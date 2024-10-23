`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11.10.2022 16:48:10
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module testbench # (
    parameter integer C_S00_AXI_DATA_WIDTH	= 32,
    parameter integer C_S00_AXI_ADDR_WIDTH	= 6
    )
();      
    reg  i2c_scl_i;
    wire  i2c_scl_o;
    wire  i2c_scl_t;
    reg  i2c_sda_i;
    wire  i2c_sda_o;
    wire  i2c_sda_t;
    
    // Ports of Axi Slave Bus Interface S00_AXI
		reg  s00_axi_aclk;
		reg  s00_axi_aresetn;
		reg [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr;
		reg [2 : 0] s00_axi_awprot;
		reg  s00_axi_awvalid;
		wire  s00_axi_awready;
		reg [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata;
		reg [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb;
		reg  s00_axi_wvalid;
		wire  s00_axi_wready;
		wire [1 : 0] s00_axi_bresp;
		wire  s00_axi_bvalid;
		reg  s00_axi_bready;
		reg [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr;
		reg [2 : 0] s00_axi_arprot;
		reg  s00_axi_arvalid;
		wire  s00_axi_arready;
		wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata;
		wire [1 : 0] s00_axi_rresp;
		wire  s00_axi_rvalid;
		reg  s00_axi_rready;
		
		wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg0;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg1;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg2;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg3;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg4;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg5;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg6;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg7;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg8;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg9;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg10;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg11;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg12;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg13;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg14;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	slvreg15;
	wire	 slvreg_rden;
	wire	 slvreg_wren;
	wire [C_S00_AXI_DATA_WIDTH-1:0]	 regdata_out;
	wire	 awen;
	wire [7:0] msglen;
	wire rstt;
	wire i2c_write_req;
wire i2c_write_req_ack;
wire [3:0] stt;
    
    always
    begin 
     s00_axi_aclk = 1; #1;
     s00_axi_aclk = 0; #1;
    end
    
    initial
    begin
        s00_axi_aresetn = 1'b0;
    end
        
    always @ (posedge s00_axi_aclk)
    begin   
       if ( s00_axi_aresetn == 1'b0 || rstt == 1'b1 )
	    begin
	      s00_axi_aresetn <= 1'b1;
	      s00_axi_awvalid <= 1'b1;
	      s00_axi_wvalid <= 1'b1;
	      s00_axi_bready <= 1'b1;
	      s00_axi_wstrb <= 4'b1111;
	      s00_axi_awaddr <= 32'b100;
	      s00_axi_wdata <= 32'hfffeffff;
	    end  
    end 
    
    i2c_master_v1_0 # (
        .C_S00_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S00_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) 
    i2c_master_v1_0_i (
        .s00_axi_aclk(s00_axi_aclk),
		.s00_axi_aresetn(s00_axi_aresetn),
		.s00_axi_awaddr(s00_axi_awaddr),
		.s00_axi_awprot(s00_axi_awprot),
		.s00_axi_awvalid(s00_axi_awvalid),
		.s00_axi_awready(s00_axi_awready),
		.s00_axi_wdata(s00_axi_wdata),
		.s00_axi_wstrb(s00_axi_wstrb),
		.s00_axi_wvalid(s00_axi_wvalid),
		.s00_axi_wready(s00_axi_wready),
		.s00_axi_bresp(s00_axi_bresp),
		.s00_axi_bvalid(s00_axi_bvalid),
		.s00_axi_bready(s00_axi_bready),
		.s00_axi_araddr(s00_axi_araddr),
		.s00_axi_arprot(s00_axi_arprot),
		.s00_axi_arvalid(s00_axi_arvalid),
		.s00_axi_arready(s00_axi_arready),
		.s00_axi_rdata(s00_axi_rdata),
		.s00_axi_rresp(s00_axi_rresp),
		.s00_axi_rvalid(s00_axi_rvalid),
		.s00_axi_rready(s00_axi_rready),
		.i2c_scl_i(i2c_scl_i),
		.i2c_scl_o(i2c_scl_o),
		.i2c_scl_t(i2c_scl_t),
		.i2c_sda_i(i2c_sda_i),
		.i2c_sda_o(i2c_sda_o),
		.i2c_sda_t(i2c_sda_t),
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
		.slvreg15(slvreg15),
		.i2c_write_req_ack(i2c_write_req_ack),
		.i2c_write_req(i2c_write_req),
		.stt(stt)
    );                          
    
endmodule