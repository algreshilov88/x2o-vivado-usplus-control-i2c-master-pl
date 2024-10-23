// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:34:36 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_csum_rx_rss_0_0/design_1_csum_rx_rss_0_0_sim_netlist.v
// Design      : design_1_csum_rx_rss_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_csum_rx_rss_0_0,csum_rx_rss,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "csum_rx_rss,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module design_1_csum_rx_rss_0_0
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tkeep,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tuser,
    s00_axis_tdest,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tuser,
    m00_axis_tdest,
    m01_axis_aclk,
    m01_axis_aresetn,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tkeep,
    m01_axis_tlast,
    m01_axis_tready,
    m00_axis_tdest_calc,
    tdest_start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [63:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TKEEP" *) input [7:0]s00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TUSER" *) input [0:0]s00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [3:0]s00_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TKEEP" *) output [7:0]m00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TUSER" *) output [0:0]m00_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m00_axis_tdest;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m01_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis_aclk, ASSOCIATED_BUSIF m01_axis, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m01_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *) output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *) output [31:0]m01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TKEEP" *) output [3:0]m01_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TLAST" *) output m01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m01_axis_tready;
  output [3:0]m00_axis_tdest_calc;
  output tdest_start;

  wire \<const0> ;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [63:0]m00_axis_tdata;
  wire [3:0]m00_axis_tdest;
  wire [3:0]m00_axis_tdest_calc;
  wire [7:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [0:0]m00_axis_tuser;
  wire m00_axis_tvalid;
  wire [30:0]\^m01_axis_tdata ;
  wire [3:0]m01_axis_tkeep;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire m01_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [63:0]s00_axis_tdata;
  wire [3:0]s00_axis_tdest;
  wire [7:0]s00_axis_tkeep;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire [0:0]s00_axis_tuser;
  wire s00_axis_tvalid;
  wire tdest_start;
  wire [31:16]NLW_inst_m01_axis_tdata_UNCONNECTED;

  assign m01_axis_tdata[31] = \<const0> ;
  assign m01_axis_tdata[30] = \^m01_axis_tdata [30];
  assign m01_axis_tdata[29] = \<const0> ;
  assign m01_axis_tdata[28] = \^m01_axis_tdata [28];
  assign m01_axis_tdata[27] = \<const0> ;
  assign m01_axis_tdata[26] = \<const0> ;
  assign m01_axis_tdata[25] = \<const0> ;
  assign m01_axis_tdata[24] = \<const0> ;
  assign m01_axis_tdata[23] = \<const0> ;
  assign m01_axis_tdata[22] = \<const0> ;
  assign m01_axis_tdata[21] = \<const0> ;
  assign m01_axis_tdata[20] = \<const0> ;
  assign m01_axis_tdata[19] = \<const0> ;
  assign m01_axis_tdata[18] = \<const0> ;
  assign m01_axis_tdata[17] = \<const0> ;
  assign m01_axis_tdata[16] = \<const0> ;
  assign m01_axis_tdata[15:0] = \^m01_axis_tdata [15:0];
  GND GND
       (.G(\<const0> ));
  (* APP0 = "4'b0010" *) 
  (* APP1 = "4'b0011" *) 
  (* APP2 = "4'b0100" *) 
  (* APP3 = "4'b0101" *) 
  (* APP4 = "4'b0110" *) 
  (* C_M00_AXIS_TDATA_WIDTH = "64" *) 
  (* C_M01_AXIS_TDATA_WIDTH = "32" *) 
  (* C_S00_AXIS_TDATA_WIDTH = "64" *) 
  (* C_S00_AXIS_TDEST_WIDTH = "4" *) 
  (* C_S00_AXIS_TUSER_WIDTH = "1" *) 
  (* FLAG = "4'b0001" *) 
  (* IDLE = "4'b0000" *) 
  (* INTRA_FRAME_RST = "4'b0111" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_csum_rx_rss_0_0_csum_rx_rss inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tdest(m00_axis_tdest),
        .m00_axis_tdest_calc(m00_axis_tdest_calc),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tuser(m00_axis_tuser),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_aclk(1'b0),
        .m01_axis_aresetn(1'b0),
        .m01_axis_tdata({NLW_inst_m01_axis_tdata_UNCONNECTED[31],\^m01_axis_tdata }),
        .m01_axis_tkeep(m01_axis_tkeep),
        .m01_axis_tlast(m01_axis_tlast),
        .m01_axis_tready(m01_axis_tready),
        .m01_axis_tvalid(m01_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tdest(s00_axis_tdest),
        .s00_axis_tkeep(s00_axis_tkeep),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tuser(s00_axis_tuser),
        .s00_axis_tvalid(s00_axis_tvalid),
        .tdest_start(tdest_start));
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
