module i2c_config(
	input rst,
	input clk,
	
	output reg error,
	output done,
	
	//output reg rst_n,

	input scl_i,
    output scl_o,
    output scl_t,
    
    input sda_i,
    output sda_o,
    output sda_t
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

//assign sda_pad_i = i2c_sda;
//assign i2c_sda = ~sda_padoen_o ? sda_pad_o : 1'bz;
//assign scl_pad_i = i2c_scl;
//assign i2c_scl = ~scl_padoen_o ? scl_pad_o : 1'bz;

reg i2c_read_req;
wire i2c_read_req_ack;
reg i2c_write_req;
wire i2c_write_req_ack;
wire[7:0] i2c_slave_dev_addr;
wire[7:0] i2c_slave_reg_addr;
wire[7:0] i2c_write_data;
wire[7:0] i2c_read_data;

wire err;
reg[7:0] lut_index;
reg[23:0] lut_data;

reg[2:0] state;

reg[31:0] wait_cnt;
localparam S_IDLE             =  0;
localparam S_WR_I2C_CHECK      =  1;
localparam S_WR_I2C           =  2;
localparam S_WR_I2C_DONE          =  3;

assign done = (state == S_WR_I2C_DONE);
assign {i2c_slave_dev_addr,i2c_slave_reg_addr,i2c_write_data} = lut_data;
always@(*)
begin
	case(lut_index)
		8'd0: lut_data <= {8'h72,8'h08,8'h35};
		8'd1: lut_data <= {8'h7a,8'h2f,8'h00};
		8'd2: lut_data <= {8'h60,8'h05,8'h10};
		8'd3: lut_data <= {8'h60,8'h08,8'h05};
		8'd4: lut_data <= {8'h60,8'h09,8'h01};
		default:lut_data <= {8'hff,8'hff,8'hff};
	endcase
end

/*always@(posedge clk or posedge rst)
begin
    if(rst)
        rst_n <= 1'b0;
     else
        rst_n <= 1'b1;
end*/

always@(posedge clk or posedge rst)
begin
    if(rst)
        wait_cnt <= 32'd0;
    else if(state == S_IDLE)
        if(wait_cnt < 32'd25_000)
            wait_cnt <= wait_cnt + 32'd1;
end
always@(posedge clk or posedge rst)
begin
	if(rst)
	begin
		state <= S_IDLE;
		error <= 1'b0;
		lut_index <= 8'd0;
	end
	else 
		case(state)
			S_IDLE:
			begin
				state <= (wait_cnt < 32'd25_000) ? S_IDLE :  S_WR_I2C_CHECK;
				error <= 1'b0;
				lut_index <= 8'd0;
			end       			
			S_WR_I2C_CHECK:
			begin
				if(i2c_slave_dev_addr != 8'hff)
				begin
					i2c_write_req <= 1'b1;
					state <= S_WR_I2C;
				end
				else
				begin
					state <= S_WR_I2C_DONE;
				end
			end
			S_WR_I2C:
			begin
				if(i2c_write_req_ack)
				begin
					error <= err ? 1'b1 : error; 
					lut_index <= lut_index + 8'd1;
					i2c_write_req <= 1'b0;
					state <= S_WR_I2C_CHECK;
				end
			end
			S_WR_I2C_DONE:
			begin
				state <= S_WR_I2C_DONE;
			end
			default:
				state <= S_IDLE;
		endcase
end



i2c_master_top i2c_master_top_m0
(
	.rst(rst),
	.clk(clk),
	
	// I2C signals
	// i2c clock line
	.scl_pad_i(scl_pad_i),       // SCL-line input
	.scl_pad_o(scl_pad_o),       // SCL-line output (always 1'b0)
	.scl_padoen_o(scl_padoen_o),    // SCL-line output enable (active low)

	// i2c data line
	.sda_pad_i(sda_pad_i),       // SDA-line input
	.sda_pad_o(sda_pad_o),       // SDA-line output (always 1'b0)
	.sda_padoen_o(sda_padoen_o),    // SDA-line output enable (active low)
	
	.i2c_read_req(i2c_read_req),
	.i2c_read_req_ack(i2c_read_req_ack),
	.i2c_write_req(i2c_write_req),
	.i2c_write_req_ack(i2c_write_req_ack),
	.i2c_slave_dev_addr(i2c_slave_dev_addr),
	.i2c_slave_reg_addr(i2c_slave_reg_addr),
	.i2c_write_data(i2c_write_data),
	.i2c_read_data(i2c_read_data),
	.error(err)
);
endmodule