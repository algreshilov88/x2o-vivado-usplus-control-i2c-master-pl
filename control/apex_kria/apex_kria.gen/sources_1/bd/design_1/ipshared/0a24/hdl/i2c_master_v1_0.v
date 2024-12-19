
`timescale 1 ns / 1 ps

	module i2c_master_v1_0 #
	(
		// Users to add parameters here
       
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 6
	)
	(
		// Users to add ports here
	    input i2c_scl_i,
        output i2c_scl_o,
        output i2c_scl_t,
        input i2c_sda_i,
        output i2c_sda_o,
        output i2c_sda_t,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,/*,
		
		output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg0,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg1,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg2,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg3,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg4,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg5,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg6,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg7,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg8,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg9,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg10,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg11,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg12,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg13,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg14,
	output [C_S00_AXI_DATA_WIDTH-1:0]	slvreg15,
	output	 slvreg_rden,
	output	 slvreg_wren,
	output [C_S00_AXI_DATA_WIDTH-1:0]	 regdata_out,
	output	 awen,
	output [7:0] msglen,
	output rstt,*/
	output i2c_write_req_ack,
	output i2c_write_req_done,
	output wr_data_stop,
	output i2c_write_req,
	output [3:0] stt,
	output error,
	output busy,
	output alost
	);
// Instantiation of Axi Bus Interface S00_AXI
	i2c_master_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) i2c_master_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		.i2c_scl_i(i2c_scl_i),
		.i2c_scl_o(i2c_scl_o),
		.i2c_scl_t(i2c_scl_t),
		.i2c_sda_i(i2c_sda_i),
		.i2c_sda_o(i2c_sda_o),
		.i2c_sda_t(i2c_sda_t),/*,
		
		.rstt(rstt),
		.msglen(msglen),
		.slvreg_rden(slvreg_rden),
		.slvreg_wren(slvreg_wren),
		.regdata_out(regdata_out),
		.awen(awen),
		.slvreg0(slvreg0),
		.slvreg1(slvreg1),
		.slvreg2(slvreg2),
		.slvreg3(slvreg3),
		.slvreg4(slvreg4),
		.slvreg5(slvreg5),
		.slvreg6(slvreg6),
		.slvreg7(slvreg7),
		.slvreg8(slvreg8),
		.slvreg9(slvreg9),
		.slvreg10(slvreg10),
		.slvreg11(slvreg11),
		.slvreg12(slvreg12),
		.slvreg13(slvreg13),
		.slvreg14(slvreg14),
		.slvreg15(slvreg15),*/
		.i2c_write_req_ack(i2c_write_req_ack),
		.i2c_write_req_done(i2c_write_req_done),
		.wr_data_stop(wr_data_stop),
		.i2c_write_req(i2c_write_req),
		.stt(stt),
		.error(error),
		.busy(busy),
		.alost(alost)
	);

	// Add user logic here

	// User logic ends

	endmodule
