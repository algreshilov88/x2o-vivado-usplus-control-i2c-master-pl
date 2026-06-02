`timescale 1 ns / 1 ps

module i2c_config#
(
	// Users to add parameters here

	// User parameters ends
	// Do not modify the parameters beyond this line

	// Width of S_AXI data bus
	parameter integer C_S_AXI_DATA_WIDTH	= 32,
	// Width of S_AXI address bus
	parameter integer C_S_AXI_ADDR_WIDTH	= 6
)
(
	input rst,
	input clk,
	
	input [7:0] msg_len,
	
	output error,
	output busy,
	output alost,
	output chang,
	output dhang,
	output mhang,
	output ibusy,
	output done,
	output tx_busy,
	
	//output reg rst_n,

	input scl_i,
    output scl_o,
    output scl_t,
    
    input sda_i,
    output sda_o,
    output sda_t,
    
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg0,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg1,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg2,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg3,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg4,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg5,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg6,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg7,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg8,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg9,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg10,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg11,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg12,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg13,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg14,
	input [C_S_AXI_DATA_WIDTH-1:0]	slv_reg15,
	
	output i2c_write_req_ack,
	output i2c_write_req_done,
	output reg wr_data_stop,
	output reg i2c_write_req,
	output [3:0] stt
);

wire scl_pad_i;
wire scl_pad_o;
wire scl_padoen_o;

wire sda_pad_i;
wire sda_pad_o;
wire sda_padoen_o;

assign scl_pad_i = scl_i;
assign scl_o = scl_pad_o;
assign scl_t = scl_padoen_o;

assign sda_pad_i = sda_i;
assign sda_o = sda_pad_o;
assign sda_t = sda_padoen_o;

localparam integer MAX_PAYLOAD_BYTES = 60;
localparam [1:0] S_IDLE        = 2'd0;
localparam [1:0] S_WR_I2C_WAIT = 2'd1;
localparam [1:0] S_WR_I2C_SEND = 2'd2;
localparam [1:0] S_WR_I2C_DONE = 2'd3;

reg i2c_read_req;
wire i2c_read_req_ack;
wire i2c_busy;
wire i2c_alost;
wire top_error;
wire top_tx_busy;
wire[7:0] i2c_slave_dev_addr;
wire[7:0] i2c_slave_reg_addr;
wire[7:0] i2c_write_data;
wire[7:0] i2c_read_data;

reg [1:0] state;
reg [7:0] lut_index;
reg [7:0] tx_len;
reg length_error;
reg [7:0] payload [0:MAX_PAYLOAD_BYTES-1];
integer idx;

assign done = (state == S_WR_I2C_DONE);
assign tx_busy = top_tx_busy || (state == S_WR_I2C_WAIT) || (state == S_WR_I2C_SEND);
assign error = top_error | length_error;
assign i2c_slave_dev_addr = 8'h20;
assign i2c_slave_reg_addr = 8'h00;
assign i2c_write_data = payload[lut_index];

always @(posedge clk or posedge rst)
begin
    if (rst || i2c_alost)
    begin
        state <= S_IDLE;
        lut_index <= 8'd0;
        tx_len <= 8'd0;
        wr_data_stop <= 1'b0;
        i2c_write_req <= 1'b0;
        i2c_read_req <= 1'b0;
        length_error <= 1'b0;
        for (idx = 0; idx < MAX_PAYLOAD_BYTES; idx = idx + 1)
            payload[idx] <= 8'h00;
    end
    else
    begin
        case (state)
            S_IDLE:
            begin
                lut_index <= 8'd0;
                wr_data_stop <= 1'b0;
                i2c_write_req <= 1'b0;
                i2c_read_req <= 1'b0;
                length_error <= 1'b0;

                if (msg_len != 8'd0)
                begin
                    if (msg_len > 8'd60)
                    begin
                        length_error <= 1'b1;
                        state <= S_WR_I2C_DONE;
                    end
                    else
                    begin
                        tx_len <= msg_len;
                        wr_data_stop <= (msg_len == 8'd1);
                        i2c_write_req <= 1'b1;
                        state <= S_WR_I2C_WAIT;

                        payload[0]  <= slv_reg1[7:0];
                        payload[1]  <= slv_reg1[15:8];
                        payload[2]  <= slv_reg1[23:16];
                        payload[3]  <= slv_reg1[31:24];
                        payload[4]  <= slv_reg2[7:0];
                        payload[5]  <= slv_reg2[15:8];
                        payload[6]  <= slv_reg2[23:16];
                        payload[7]  <= slv_reg2[31:24];
                        payload[8]  <= slv_reg3[7:0];
                        payload[9]  <= slv_reg3[15:8];
                        payload[10] <= slv_reg3[23:16];
                        payload[11] <= slv_reg3[31:24];
                        payload[12] <= slv_reg4[7:0];
                        payload[13] <= slv_reg4[15:8];
                        payload[14] <= slv_reg4[23:16];
                        payload[15] <= slv_reg4[31:24];
                        payload[16] <= slv_reg5[7:0];
                        payload[17] <= slv_reg5[15:8];
                        payload[18] <= slv_reg5[23:16];
                        payload[19] <= slv_reg5[31:24];
                        payload[20] <= slv_reg6[7:0];
                        payload[21] <= slv_reg6[15:8];
                        payload[22] <= slv_reg6[23:16];
                        payload[23] <= slv_reg6[31:24];
                        payload[24] <= slv_reg7[7:0];
                        payload[25] <= slv_reg7[15:8];
                        payload[26] <= slv_reg7[23:16];
                        payload[27] <= slv_reg7[31:24];
                        payload[28] <= slv_reg8[7:0];
                        payload[29] <= slv_reg8[15:8];
                        payload[30] <= slv_reg8[23:16];
                        payload[31] <= slv_reg8[31:24];
                        payload[32] <= slv_reg9[7:0];
                        payload[33] <= slv_reg9[15:8];
                        payload[34] <= slv_reg9[23:16];
                        payload[35] <= slv_reg9[31:24];
                        payload[36] <= slv_reg10[7:0];
                        payload[37] <= slv_reg10[15:8];
                        payload[38] <= slv_reg10[23:16];
                        payload[39] <= slv_reg10[31:24];
                        payload[40] <= slv_reg11[7:0];
                        payload[41] <= slv_reg11[15:8];
                        payload[42] <= slv_reg11[23:16];
                        payload[43] <= slv_reg11[31:24];
                        payload[44] <= slv_reg12[7:0];
                        payload[45] <= slv_reg12[15:8];
                        payload[46] <= slv_reg12[23:16];
                        payload[47] <= slv_reg12[31:24];
                        payload[48] <= slv_reg13[7:0];
                        payload[49] <= slv_reg13[15:8];
                        payload[50] <= slv_reg13[23:16];
                        payload[51] <= slv_reg13[31:24];
                        payload[52] <= slv_reg14[7:0];
                        payload[53] <= slv_reg14[15:8];
                        payload[54] <= slv_reg14[23:16];
                        payload[55] <= slv_reg14[31:24];
                        payload[56] <= slv_reg15[7:0];
                        payload[57] <= slv_reg15[15:8];
                        payload[58] <= slv_reg15[23:16];
                        payload[59] <= slv_reg15[31:24];
                    end
                end
                else
                begin
                    state <= S_IDLE;
                end
            end

            S_WR_I2C_WAIT:
            begin
                if (i2c_write_req_done)
                begin
                    i2c_write_req <= 1'b0;
                    state <= S_WR_I2C_DONE;
                end
                else if (i2c_write_req_ack)
                begin
                    i2c_write_req <= 1'b0;
                    if (lut_index + 8'd1 >= tx_len)
                        state <= S_WR_I2C_WAIT;
                    else
                    begin
                        lut_index <= lut_index + 8'd1;
                        if (lut_index + 8'd2 >= tx_len)
                            wr_data_stop <= 1'b1;
                        state <= S_WR_I2C_SEND;
                    end
                end
                else
                    state <= S_WR_I2C_WAIT;
            end

            S_WR_I2C_SEND:
            begin
                i2c_write_req <= 1'b1;
                state <= S_WR_I2C_WAIT;
            end

            S_WR_I2C_DONE:
            begin
                i2c_write_req <= 1'b0;
                state <= S_WR_I2C_DONE;
            end

            default:
            begin
                state <= S_IDLE;
                i2c_write_req <= 1'b0;
                i2c_read_req <= 1'b0;
            end
        endcase
    end
end


i2c_master_top i2c_master_top_m0
(
    .rst(rst),
    .clk(clk),

    .scl_pad_i(scl_pad_i),
    .scl_pad_o(scl_pad_o),
    .scl_padoen_o(scl_padoen_o),

    .sda_pad_i(sda_pad_i),
    .sda_pad_o(sda_pad_o),
    .sda_padoen_o(sda_padoen_o),

    .i2c_busy(i2c_busy),
    .i2c_al(i2c_alost),
    .i2c_chang(chang),
    .i2c_dhang(dhang),
    .tx_busy(top_tx_busy),

    .wr_data_stop(wr_data_stop),

    .i2c_read_req(i2c_read_req),
    .i2c_read_req_ack(i2c_read_req_ack),
    .i2c_write_req(i2c_write_req),
    .i2c_write_req_ack(i2c_write_req_ack),
    .i2c_write_req_done(i2c_write_req_done),
    .i2c_slave_dev_addr(i2c_slave_dev_addr),
    .i2c_slave_reg_addr(i2c_slave_reg_addr),
    .i2c_write_data(i2c_write_data),
    .i2c_read_data(i2c_read_data),
    .error(top_error),
    .busy(busy),
    .alost(alost),
    .mhang(mhang),
    .ibusy(ibusy),
    .stt(stt)
);
endmodule
