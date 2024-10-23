// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:35:06 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tx_csum_0_1/design_1_tx_csum_0_1_sim_netlist.v
// Design      : design_1_tx_csum_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tx_csum_0_1,tx_csum,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tx_csum,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module design_1_tx_csum_0_1
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tkeep,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tid,
    s00_axis_tdest,
    s00_axis_tuser,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tid,
    m00_axis_tdest,
    m00_axis_tuser,
    m00_axis_tready,
    axi_flag_app,
    csum_cntrl_app,
    csum_init_app,
    csum_insert_app,
    csum_begin_app,
    csumVld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [63:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TKEEP" *) input [7:0]s00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TID" *) input [7:0]s00_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDEST" *) input [3:0]s00_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TKEEP" *) output [7:0]m00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TID" *) output [7:0]m00_axis_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDEST" *) output [3:0]m00_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TUSER" *) output [15:0]m00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN design_1_xxv_ethernet_0_0_tx_clk_out_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  input [3:0]axi_flag_app;
  input [1:0]csum_cntrl_app;
  input [15:0]csum_init_app;
  input [15:0]csum_insert_app;
  input [15:0]csum_begin_app;
  output csumVld;

  wire [3:0]axi_flag_app;
  wire csumVld;
  wire [15:0]csum_begin_app;
  wire [1:0]csum_cntrl_app;
  wire [15:0]csum_insert_app;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [63:0]m00_axis_tdata;
  wire [3:0]m00_axis_tdest;
  wire [7:0]m00_axis_tid;
  wire [7:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [15:0]m00_axis_tuser;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [63:0]s00_axis_tdata;
  wire [3:0]s00_axis_tdest;
  wire [7:0]s00_axis_tid;
  wire [7:0]s00_axis_tkeep;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [15:0]s00_axis_tuser;
  wire s00_axis_tvalid;

  (* CSUM_WAIT = "3'b010" *) 
  (* CSUM_WR = "3'b011" *) 
  (* C_M00_AXIS_TDATA_WIDTH = "64" *) 
  (* C_S00_AXIS_TDATA_WIDTH = "64" *) 
  (* C_S00_AXIS_TDEST_WIDTH = "4" *) 
  (* C_S00_AXIS_TID_WIDTH = "8" *) 
  (* C_S00_AXIS_TUSER_WIDTH = "16" *) 
  (* C_S01_AXIS_TDATA_WIDTH = "32" *) 
  (* DREAD = "3'b001" *) 
  (* IDLE_DREAD = "3'b000" *) 
  (* INTR_FRM_RST = "3'b100" *) 
  (* MAC_READY = "3'b010" *) 
  (* PKT_DONE = "3'b100" *) 
  (* RD_CSUM = "3'b001" *) 
  (* RD_PKT = "3'b011" *) 
  (* WAIT = "3'b000" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_tx_csum_0_1_tx_csum inst
       (.axi_flag_app(axi_flag_app),
        .csumVld(csumVld),
        .csum_begin_app({csum_begin_app[15:3],1'b0,csum_begin_app[1:0]}),
        .csum_cntrl_app(csum_cntrl_app),
        .csum_init_app({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .csum_insert_app(csum_insert_app),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tdest(m00_axis_tdest),
        .m00_axis_tid(m00_axis_tid),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tuser(m00_axis_tuser),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tdest(s00_axis_tdest),
        .s00_axis_tid(s00_axis_tid),
        .s00_axis_tkeep(s00_axis_tkeep),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tuser(s00_axis_tuser),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
