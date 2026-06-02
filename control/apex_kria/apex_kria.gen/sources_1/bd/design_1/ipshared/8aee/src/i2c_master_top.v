module i2c_master_top
(
    input rst,
    input clk,

    // I2C signals
    input  scl_pad_i,
    output scl_pad_o,
    output scl_padoen_o,

    input  sda_pad_i,
    output sda_pad_o,
    output sda_padoen_o,

    input i2c_read_req,
    output i2c_read_req_ack,
    input i2c_write_req,
    output i2c_write_req_ack,
    output i2c_write_req_done,
    input[7:0] i2c_slave_dev_addr,
    input[7:0] i2c_slave_reg_addr,
    input[7:0] i2c_write_data,
    input wr_data_stop,
    output reg[7:0] i2c_read_data,
    output reg error,
    output reg busy,
    output reg alost,
    output reg mhang,
    output reg ibusy,
    output i2c_busy,
    output i2c_al,
    output i2c_chang,
    output i2c_dhang,
    output tx_busy,
    output [3:0] stt
);

localparam S_IDLE             =  4'd0;
localparam S_WR_DEV_ADDR      =  4'd1;
localparam S_WR_REG_ADDR      =  4'd2;
localparam S_WR_DATA          =  4'd3;
localparam S_ACK              =  4'd4;
localparam S_WR_ERR_NACK      =  4'd5;
localparam S_RD_DEV_ADDR0     =  4'd6;
localparam S_RD_REG_ADDR      =  4'd7;
localparam S_RD_DEV_ADDR1     =  4'd8;
localparam S_RD_DATA          =  4'd9;
localparam S_RD_STOP          =  4'd10;
localparam S_WR_STOP          =  4'd11;
localparam S_WAIT             =  4'd12;

// 100 MHz input clock. OpenCores byte/bit controller uses approximately
// Fscl = Fclk / (5 * (clk_cnt + 1)); 199 -> 100 kHz.
localparam [15:0] I2C_CLK_CNT = 16'd199;
localparam [31:0] MSG_TIMEOUT_CYCLES  = 32'd2_000_000; // 20 ms @100 MHz
localparam [31:0] BUSY_TIMEOUT_CYCLES = 32'd2_000_000; // 20 ms @100 MHz
// Require both IPMB lines to be idle for a stable guard interval before START.
// 1000 cycles = 10 us at 100 MHz. This reduces START collisions with the
// Shelf Manager immediately after it releases the bus during M1 discovery.
localparam [15:0] BUS_FREE_GUARD_CYCLES = 16'd1000;

reg start;
reg stop;
reg read;
reg write;
reg ack_in;
reg[7:0] txr;
wire[7:0] rxr;
wire irxack;
wire done;
wire first_sto;

wire core_scl_pad_o;
wire core_scl_padoen_o;
wire core_sda_pad_o;
wire core_sda_padoen_o;
wire core_i2c_chang;
wire core_i2c_dhang;

reg chang_latched;
reg dhang_latched;
reg[3:0] state, next_state;
reg[31:0] msg_wait_cnt;
reg[31:0] init_busy_cnt;
reg[15:0] bus_free_guard_cnt;

wire bus_free_raw = scl_pad_i && sda_pad_i && !i2c_busy;
wire bus_free_guard_ok = (bus_free_guard_cnt >= BUS_FREE_GUARD_CYCLES);
wire bus_free = bus_free_raw && bus_free_guard_ok;
wire core_line_fault = i2c_al || mhang || core_i2c_chang || core_i2c_dhang;
wire write_active = (state == S_WR_DEV_ADDR) || (state == S_WR_DATA) || (state == S_WR_STOP) ||
                    (state == S_WR_ERR_NACK);
wire read_active  = (state == S_RD_DEV_ADDR0) || (state == S_RD_REG_ADDR) ||
                    (state == S_RD_DEV_ADDR1) || (state == S_RD_DATA) || (state == S_RD_STOP);

assign stt = state;
assign i2c_chang = chang_latched;
assign i2c_dhang = dhang_latched;
assign i2c_read_req_ack   = (state == S_ACK);
assign i2c_write_req_done = (state == S_WAIT);
// Pulse once after every accepted data byte. If the byte was NACKed, do not ask
// the upper sequencer for the next payload byte.
assign i2c_write_req_ack  = (state == S_WR_DATA) && done && !irxack;

// Stable bus-free guard. Do not START immediately after a STOP/release; wait
// until SCL/SDA have both been high for BUS_FREE_GUARD_CYCLES.
always @(posedge clk or posedge rst)
begin
    if (rst)
        bus_free_guard_cnt <= 16'd0;
    else if (bus_free_raw)
    begin
        if (bus_free_guard_cnt < BUS_FREE_GUARD_CYCLES)
            bus_free_guard_cnt <= bus_free_guard_cnt + 16'd1;
        else
            bus_free_guard_cnt <= bus_free_guard_cnt;
    end
    else
        bus_free_guard_cnt <= 16'd0;
end

// Transaction timeout. Sticky until reset or next transaction start.
always @(posedge clk or posedge rst)
begin
    if (rst)
    begin
        msg_wait_cnt <= 32'd0;
        mhang <= 1'b0;
    end
    else if (state == S_IDLE && next_state == S_WR_DEV_ADDR)
    begin
        msg_wait_cnt <= 32'd0;
        mhang <= 1'b0;
    end
    else if (write_active || read_active)
    begin
        if (msg_wait_cnt < MSG_TIMEOUT_CYCLES)
            msg_wait_cnt <= msg_wait_cnt + 32'd1;
        else
        begin
            msg_wait_cnt <= msg_wait_cnt;
            mhang <= 1'b1;
        end
    end
    else if (state == S_IDLE)
    begin
        msg_wait_cnt <= 32'd0;
    end
end

// Bus-busy timeout before START. Sticky until reset or the next successful start.
always @(posedge clk or posedge rst)
begin
    if (rst)
    begin
        init_busy_cnt <= 32'd0;
        ibusy <= 1'b0;
    end
    else if (state == S_IDLE && i2c_write_req && !bus_free_raw)
    begin
        if (init_busy_cnt < BUSY_TIMEOUT_CYCLES)
            init_busy_cnt <= init_busy_cnt + 32'd1;
        else
        begin
            init_busy_cnt <= init_busy_cnt;
            ibusy <= 1'b1;
        end
    end
    else if (state == S_IDLE && next_state == S_WR_DEV_ADDR)
    begin
        init_busy_cnt <= 32'd0;
        ibusy <= 1'b0;
    end
    else if (!i2c_write_req && state == S_IDLE)
    begin
        init_busy_cnt <= 32'd0;
    end
end

always @(posedge clk or posedge rst)
begin
    if (rst)
        state <= S_IDLE;
    else
        state <= next_state;
end

always @(*)
begin
    next_state = state;

    case (state)
        S_IDLE:
        begin
            if (i2c_write_req && bus_free)
                next_state = S_WR_DEV_ADDR;
            else if (i2c_write_req && ibusy)
                next_state = S_WAIT;
            else if (i2c_read_req && bus_free)
                next_state = S_RD_DEV_ADDR0;
            else
                next_state = S_IDLE;
        end

        S_WR_DEV_ADDR:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done && irxack)
                next_state = S_WR_ERR_NACK;
            else if (done)
                next_state = S_WR_DATA;
            else
                next_state = S_WR_DEV_ADDR;
        end

        S_WR_REG_ADDR:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done && irxack)
                next_state = S_WR_ERR_NACK;
            else if (done)
                next_state = S_WR_DATA;
            else
                next_state = S_WR_REG_ADDR;
        end

        S_WR_DATA:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done && irxack)
                next_state = S_WR_ERR_NACK;
            else if (done && wr_data_stop)
                next_state = S_WR_STOP;
            else
                next_state = S_WR_DATA;
        end

        S_WR_ERR_NACK:
            next_state = S_WR_STOP;

        S_WR_STOP:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done)
                next_state = S_ACK;
            else
                next_state = S_WR_STOP;
        end

        S_ACK:
            next_state = S_WAIT;

        S_WAIT:
            next_state = S_WAIT;

        S_RD_DEV_ADDR0:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done && irxack)
                next_state = S_WR_ERR_NACK;
            else if (done)
                next_state = S_RD_REG_ADDR;
            else
                next_state = S_RD_DEV_ADDR0;
        end

        S_RD_REG_ADDR:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done && irxack)
                next_state = S_WR_ERR_NACK;
            else if (done)
                next_state = S_RD_DEV_ADDR1;
            else
                next_state = S_RD_REG_ADDR;
        end

        S_RD_DEV_ADDR1:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done && irxack)
                next_state = S_WR_ERR_NACK;
            else if (done)
                next_state = S_RD_DATA;
            else
                next_state = S_RD_DEV_ADDR1;
        end

        S_RD_DATA:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done)
                next_state = S_RD_STOP;
            else
                next_state = S_RD_DATA;
        end

        S_RD_STOP:
        begin
            if (core_line_fault)
                next_state = S_WAIT;
            else if (done)
                next_state = S_ACK;
            else
                next_state = S_RD_STOP;
        end

        default:
            next_state = S_IDLE;
    endcase
end

// Sticky status bits for SW. They are cleared by reset/new transfer.
always @(posedge clk or posedge rst)
begin
    if (rst)
        error <= 1'b0;
    else if (state == S_IDLE && next_state == S_WR_DEV_ADDR)
        error <= 1'b0;
    else if (state == S_WR_ERR_NACK)
        error <= 1'b1;
end

always @(posedge clk or posedge rst)
begin
    if (rst)
    begin
        busy <= 1'b0;
        alost <= 1'b0;
    end
    else
    begin
        busy <= i2c_busy;

        if (state == S_IDLE && next_state == S_WR_DEV_ADDR)
            alost <= 1'b0;
        else if (i2c_al)
            alost <= 1'b1;
    end
end

always @(posedge clk or posedge rst)
begin
    if (rst || core_line_fault)
        start <= 1'b0;
    else if (done)
        start <= 1'b0;
    else if (state == S_WR_DEV_ADDR || state == S_RD_DEV_ADDR0 || state == S_RD_DEV_ADDR1)
        start <= 1'b1;
end

always @(posedge clk or posedge rst)
begin
    if (rst || core_line_fault)
        stop <= 1'b0;
    else if (done)
        stop <= 1'b0;
    else if (state == S_WR_STOP || state == S_RD_STOP)
        stop <= 1'b1;
end

always @(posedge clk or posedge rst)
begin
    if (rst || i2c_al)
        ack_in <= 1'b0;
    else
        ack_in <= 1'b1; // NACK final read byte
end

always @(posedge clk or posedge rst)
begin
    if (rst || core_line_fault)
        write <= 1'b0;
    else if (done)
        write <= 1'b0;
    else if (state == S_WR_DEV_ADDR || state == S_WR_REG_ADDR || state == S_WR_DATA ||
             state == S_RD_DEV_ADDR0 || state == S_RD_DEV_ADDR1 || state == S_RD_REG_ADDR)
        write <= 1'b1;
end

always @(posedge clk or posedge rst)
begin
    if (rst || core_line_fault)
        read <= 1'b0;
    else if (done)
        read <= 1'b0;
    else if (state == S_RD_DATA)
        read <= 1'b1;
end

always @(posedge clk or posedge rst)
begin
    if (rst)
        i2c_read_data <= 8'h00;
    else if (state == S_RD_DATA && done)
        i2c_read_data <= rxr;
end

always @(posedge clk or posedge rst)
begin
    if (rst || i2c_al)
        txr <= 8'd0;
    else
        case (state)
            S_WR_DEV_ADDR, S_RD_DEV_ADDR0:
                txr <= {i2c_slave_dev_addr[7:1], 1'b0};
            S_RD_DEV_ADDR1:
                txr <= {i2c_slave_dev_addr[7:1], 1'b1};
            S_WR_REG_ADDR, S_RD_REG_ADDR:
                txr <= i2c_slave_reg_addr;
            S_WR_DATA:
                txr <= i2c_write_data;
            default:
                txr <= 8'hff;
        endcase
end

// Sticky line-fault status bits for SW. The recovery FSM may reset the underlying
// bit controller, so latch SCL/SDA hang before the core flags disappear.
always @(posedge clk or posedge rst)
begin
    if (rst)
    begin
        chang_latched <= 1'b0;
        dhang_latched <= 1'b0;
    end
    else if (state == S_IDLE && next_state == S_WR_DEV_ADDR)
    begin
        chang_latched <= 1'b0;
        dhang_latched <= 1'b0;
    end
    else
    begin
        if (core_i2c_chang)
            chang_latched <= 1'b1;
        if (core_i2c_dhang)
            dhang_latched <= 1'b1;
    end
end

// I2C/IPMB bus-clear recovery. When SDA/SCL is reported stuck, or when a
// transaction timeout leaves the bus in an unknown state, release SDA and
// generate up to 9 SCL pulses, then generate a STOP condition. This is the
// standard I2C bus-clear sequence and is intentionally independent of the
// byte controller. The SW still receives the original error status; recovery
// only tries to leave the physical bus usable for the next retry.
localparam [2:0] REC_IDLE  = 3'd0;
localparam [2:0] REC_LOW   = 3'd1;
localparam [2:0] REC_HIGH  = 3'd2;
localparam [2:0] REC_STOP0 = 3'd3;
localparam [2:0] REC_STOP1 = 3'd4;
localparam [2:0] REC_STOP2 = 3'd5;

localparam [15:0] REC_HALF_PERIOD_CYCLES = 16'd500; // 5 us @100 MHz

reg [2:0]  rec_state;
reg [3:0]  rec_pulse_cnt;
reg [15:0] rec_cnt;
reg        rec_scl_oen;
reg        rec_sda_oen;

wire rec_active = (rec_state != REC_IDLE);
wire byte_rst = rst || rec_active;

// High while the byte/bit controller or the bus-clear recovery FSM is actively
// driving or waiting on an I2C transaction. The upper i2c_config sequencer
// extends this with its own SEND/WAIT states before exposing slv_reg0[7].
assign tx_busy = write_active || read_active || (state == S_ACK) || rec_active;
wire rec_trigger = !rec_active && (core_i2c_dhang || core_i2c_chang || mhang ||
                                   (ibusy && !sda_pad_i) ||
                                   (i2c_al && (!scl_pad_i || !sda_pad_i)));


always @(posedge clk or posedge rst)
begin
    if (rst)
    begin
        rec_state <= REC_IDLE;
        rec_pulse_cnt <= 4'd0;
        rec_cnt <= 16'd0;
        rec_scl_oen <= 1'b1;
        rec_sda_oen <= 1'b1;
    end
    else
    begin
        case (rec_state)
            REC_IDLE:
            begin
                rec_cnt <= 16'd0;
                rec_pulse_cnt <= 4'd0;
                rec_scl_oen <= 1'b1;
                rec_sda_oen <= 1'b1;
                if (rec_trigger)
                    rec_state <= REC_LOW;
            end

            REC_LOW:
            begin
                rec_scl_oen <= 1'b0; // drive SCL low
                rec_sda_oen <= 1'b1; // release SDA
                if (rec_cnt < REC_HALF_PERIOD_CYCLES)
                    rec_cnt <= rec_cnt + 16'd1;
                else
                begin
                    rec_cnt <= 16'd0;
                    rec_state <= REC_HIGH;
                end
            end

            REC_HIGH:
            begin
                rec_scl_oen <= 1'b1; // release SCL high
                rec_sda_oen <= 1'b1; // release SDA
                if (rec_cnt < REC_HALF_PERIOD_CYCLES)
                    rec_cnt <= rec_cnt + 16'd1;
                else
                begin
                    rec_cnt <= 16'd0;
                    if (rec_pulse_cnt == 4'd8)
                        rec_state <= REC_STOP0;
                    else
                    begin
                        rec_pulse_cnt <= rec_pulse_cnt + 4'd1;
                        rec_state <= REC_LOW;
                    end
                end
            end

            // Prepare STOP: make sure SDA is low while SCL is low.
            REC_STOP0:
            begin
                rec_scl_oen <= 1'b0;
                rec_sda_oen <= 1'b0;
                if (rec_cnt < REC_HALF_PERIOD_CYCLES)
                    rec_cnt <= rec_cnt + 16'd1;
                else
                begin
                    rec_cnt <= 16'd0;
                    rec_state <= REC_STOP1;
                end
            end

            // STOP setup: release SCL while keeping SDA low.
            REC_STOP1:
            begin
                rec_scl_oen <= 1'b1;
                rec_sda_oen <= 1'b0;
                if (rec_cnt < REC_HALF_PERIOD_CYCLES)
                    rec_cnt <= rec_cnt + 16'd1;
                else
                begin
                    rec_cnt <= 16'd0;
                    rec_state <= REC_STOP2;
                end
            end

            // STOP edge: release SDA while SCL is high.
            REC_STOP2:
            begin
                rec_scl_oen <= 1'b1;
                rec_sda_oen <= 1'b1;
                if (rec_cnt < REC_HALF_PERIOD_CYCLES)
                    rec_cnt <= rec_cnt + 16'd1;
                else
                begin
                    rec_cnt <= 16'd0;
                    rec_state <= REC_IDLE;
                end
            end

            default:
                rec_state <= REC_IDLE;
        endcase
    end
end

assign scl_pad_o = 1'b0;
assign sda_pad_o = 1'b0;
assign scl_padoen_o = rec_active ? rec_scl_oen : core_scl_padoen_o;
assign sda_padoen_o = rec_active ? rec_sda_oen : core_sda_padoen_o;

i2c_master_byte_ctrl byte_controller (
    .clk      ( clk          ),
    .rst      ( byte_rst     ),
    .nReset   ( 1'b1         ),
    .ena      ( 1'b1         ),
    .clk_cnt  ( I2C_CLK_CNT  ),
    .start    ( start        ),
    .stop     ( stop         ),
    .read     ( read         ),
    .write    ( write        ),
    .ack_in   ( ack_in       ),
    .din      ( txr          ),
    .cmd_ack  ( done         ),
    .ack_out  ( irxack       ),
    .dout     ( rxr          ),
    .i2c_busy ( i2c_busy     ),
    .i2c_al   ( i2c_al       ),
    .i2c_chang( core_i2c_chang ),
    .i2c_dhang( core_i2c_dhang ),
    .first_sto( first_sto    ),
    .scl_i    ( scl_pad_i    ),
    .scl_o    ( core_scl_pad_o ),
    .scl_oen  ( core_scl_padoen_o ),
    .sda_i    ( sda_pad_i    ),
    .sda_o    ( core_sda_pad_o ),
    .sda_oen  ( core_sda_padoen_o )
);
endmodule
