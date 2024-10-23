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
	output done,
	
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

//assign sda_pad_i = i2c_sda;
//assign i2c_sda = ~sda_padoen_o ? sda_pad_o : 1'bz;
//assign scl_pad_i = i2c_scl;
//assign i2c_scl = ~scl_padoen_o ? scl_pad_o : 1'bz;

reg i2c_read_req;
wire i2c_read_req_ack;
wire[7:0] i2c_slave_dev_addr;
wire[7:0] i2c_slave_reg_addr;
wire[7:0] i2c_write_data;
wire[7:0] i2c_read_data;

reg[7:0] lut_index;
reg[23:0] lut_data;

reg[1:0] state;

localparam S_IDLE             =  0;
localparam S_WR_I2C_CHECK     =  1;
localparam S_WR_I2C           =  2;
localparam S_WR_I2C_DONE      =  3;

assign done = (state == S_WR_I2C_DONE);
assign {i2c_slave_dev_addr,i2c_slave_reg_addr,i2c_write_data} = lut_data;
always@(*)
begin
	case(lut_index)
		8'd0: lut_data <= {8'h20,8'h00,slv_reg1[7:0]};
		8'd1: lut_data <= {8'h20,8'h00,slv_reg1[15:8]};
		8'd2: lut_data <= {8'h20,8'h00,slv_reg1[23:16]};
		8'd3: lut_data <= {8'h20,8'h00,slv_reg1[31:24]};
		8'd4: lut_data <= {8'h20,8'h00,slv_reg2[7:0]};
		8'd5: lut_data <= {8'h20,8'h00,slv_reg2[15:8]};
		8'd6: lut_data <= {8'h20,8'h00,slv_reg2[23:16]};
		8'd7: lut_data <= {8'h20,8'h00,slv_reg2[31:24]};
		8'd8: lut_data <= {8'h20,8'h00,slv_reg3[7:0]};
		8'd9: lut_data <= {8'h20,8'h00,slv_reg3[15:8]};
		8'd10: lut_data <= {8'h20,8'h00,slv_reg3[23:16]};
		8'd11: lut_data <= {8'h20,8'h00,slv_reg3[31:24]};
		8'd12: lut_data <= {8'h20,8'h00,slv_reg4[7:0]};
		8'd13: lut_data <= {8'h20,8'h00,slv_reg4[15:8]};
		8'd14: lut_data <= {8'h20,8'h00,slv_reg4[23:16]};
		8'd15: lut_data <= {8'h20,8'h00,slv_reg4[31:24]};
		8'd16: lut_data <= {8'h20,8'h00,slv_reg5[7:0]};
		8'd17: lut_data <= {8'h20,8'h00,slv_reg5[15:8]};
		8'd18: lut_data <= {8'h20,8'h00,slv_reg5[23:16]};
		8'd19: lut_data <= {8'h20,8'h00,slv_reg5[31:24]};
		8'd20: lut_data <= {8'h20,8'h00,slv_reg6[7:0]};
		8'd21: lut_data <= {8'h20,8'h00,slv_reg6[15:8]};
		8'd22: lut_data <= {8'h20,8'h00,slv_reg6[23:16]};
		8'd23: lut_data <= {8'h20,8'h00,slv_reg6[31:24]};
		8'd24: lut_data <= {8'h20,8'h00,slv_reg7[7:0]};
		8'd25: lut_data <= {8'h20,8'h00,slv_reg7[15:8]};
		8'd26: lut_data <= {8'h20,8'h00,slv_reg7[23:16]};
		8'd27: lut_data <= {8'h20,8'h00,slv_reg7[31:24]};
		8'd28: lut_data <= {8'h20,8'h00,slv_reg8[7:0]};
		8'd29: lut_data <= {8'h20,8'h00,slv_reg8[15:8]};
		8'd30: lut_data <= {8'h20,8'h00,slv_reg8[23:16]};
		8'd31: lut_data <= {8'h20,8'h00,slv_reg8[31:24]};
		8'd32: lut_data <= {8'h20,8'h00,slv_reg9[7:0]};
		8'd33: lut_data <= {8'h20,8'h00,slv_reg9[15:8]};
		8'd34: lut_data <= {8'h20,8'h00,slv_reg9[23:16]};
		8'd35: lut_data <= {8'h20,8'h00,slv_reg9[31:24]};
		8'd36: lut_data <= {8'h20,8'h00,slv_reg10[7:0]};
		8'd37: lut_data <= {8'h20,8'h00,slv_reg10[15:8]};
		8'd38: lut_data <= {8'h20,8'h00,slv_reg10[23:16]};
		8'd39: lut_data <= {8'h20,8'h00,slv_reg10[31:24]};
		8'd40: lut_data <= {8'h20,8'h00,slv_reg11[7:0]};
		8'd41: lut_data <= {8'h20,8'h00,slv_reg11[15:8]};
		8'd42: lut_data <= {8'h20,8'h00,slv_reg11[23:16]};
		8'd43: lut_data <= {8'h20,8'h00,slv_reg11[31:24]};
		8'd44: lut_data <= {8'h20,8'h00,slv_reg12[7:0]};
		8'd45: lut_data <= {8'h20,8'h00,slv_reg12[15:8]};
		8'd46: lut_data <= {8'h20,8'h00,slv_reg12[23:16]};
		8'd47: lut_data <= {8'h20,8'h00,slv_reg12[31:24]};
		8'd48: lut_data <= {8'h20,8'h00,slv_reg13[7:0]};
		8'd49: lut_data <= {8'h20,8'h00,slv_reg13[15:8]};
		8'd50: lut_data <= {8'h20,8'h00,slv_reg13[23:16]};
		8'd51: lut_data <= {8'h20,8'h00,slv_reg13[31:24]};
		8'd52: lut_data <= {8'h20,8'h00,slv_reg14[7:0]};
		8'd53: lut_data <= {8'h20,8'h00,slv_reg14[15:8]};
		8'd54: lut_data <= {8'h20,8'h00,slv_reg14[23:16]};
		8'd55: lut_data <= {8'h20,8'h00,slv_reg14[31:24]};
		8'd56: lut_data <= {8'h20,8'h00,slv_reg15[7:0]};
		8'd58: lut_data <= {8'h20,8'h00,slv_reg15[15:8]};
		8'd58: lut_data <= {8'h20,8'h00,slv_reg15[23:16]};
		8'd59: lut_data <= {8'h20,8'h00,slv_reg15[31:24]};
		default:lut_data <= {8'hff,8'hff,8'hff};
	endcase
end

always@(posedge clk or posedge rst)
begin
	if(rst || i2c_alost)
	begin
		state <= S_IDLE;
		lut_index <= 8'd0;
		wr_data_stop <= 1'b0;
	end
	else 
		case(state)
			S_IDLE:
			begin
				//state <= (msg_len == 8'd0) ? S_IDLE : S_WR_I2C_CHECK;
				//lut_index <= 8'd0;
				//wr_data_stop <= 1'b0;
				if(msg_len > 8'd0)
				begin
				    state <= S_WR_I2C_CHECK;
					i2c_write_req <= 1'b1;
				end
				else
				    state <= S_IDLE;
			end       			
			S_WR_I2C_CHECK:
			begin
			    if (i2c_write_req_done)
				    state <= S_WR_I2C_DONE;
                else if(lut_index < msg_len-1)
					state <= S_WR_I2C;
				else
					state <= S_WR_I2C_CHECK;
			end
			S_WR_I2C:
			begin
			    if (i2c_write_req_ack)
				begin
				    lut_index <= lut_index + 8'd1;
					i2c_write_req <= 1'b0;
					state <= S_WR_I2C_CHECK;
					if (lut_index == msg_len-2)
					begin
					   wr_data_stop <= 1'b1;
					end		
				end
				else if (i2c_write_req_done)
				begin
				    state <= S_WR_I2C_DONE;
				    i2c_write_req <= 1'b0;
				end
				else
				begin
				    state <= S_WR_I2C;
				    //i2c_write_req <= 1'b0;
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
	
	.i2c_busy(i2c_busy),
	.i2c_al(i2c_alost),
	
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
	.error(error),
	.busy(busy),
	.alost(alost),
	.stt(stt)
);
endmodule