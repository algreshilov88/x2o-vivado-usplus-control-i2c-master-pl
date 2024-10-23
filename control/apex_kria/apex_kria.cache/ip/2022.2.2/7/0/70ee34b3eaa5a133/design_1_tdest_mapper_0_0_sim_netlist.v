// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:40:09 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_tdest_mapper_0_0_sim_netlist.v
// Design      : design_1_tdest_mapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tdest_mapper_0_0,tdest_mapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "tdest_mapper,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tuser,
    m_axis_s2mm_tvalid,
    m_axis_s2mm_tready,
    m_axis_s2mm_tdata,
    m_axis_s2mm_tkeep,
    m_axis_s2mm_tlast,
    m_axis_s2mm_tuser,
    m_axis_s2mm_tdest);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TUSER" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_s2mm_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_s2mm_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]m_axis_s2mm_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TKEEP" *) output [7:0]m_axis_s2mm_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_s2mm_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TUSER" *) output [0:0]m_axis_s2mm_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDEST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [3:0]m_axis_s2mm_tdest;

  wire clk;
  wire [3:0]m_axis_s2mm_tdest;
  wire m_axis_s2mm_tready;
  wire reset;
  wire [63:0]s_axis_tdata;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;

  assign m_axis_s2mm_tdata[63:0] = s_axis_tdata;
  assign m_axis_s2mm_tkeep[7:0] = s_axis_tkeep;
  assign m_axis_s2mm_tlast = s_axis_tlast;
  assign m_axis_s2mm_tuser[0] = s_axis_tuser;
  assign m_axis_s2mm_tvalid = s_axis_tvalid;
  assign s_axis_tready = m_axis_s2mm_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdest_mapper inst
       (.clk(clk),
        .m_axis_s2mm_tdest(m_axis_s2mm_tdest),
        .m_axis_s2mm_tready(m_axis_s2mm_tready),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata[62:59]),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_tdest_mapper
   (m_axis_s2mm_tdest,
    s_axis_tdata,
    clk,
    reset,
    m_axis_s2mm_tready,
    s_axis_tvalid,
    s_axis_tlast);
  output [3:0]m_axis_s2mm_tdest;
  input [3:0]s_axis_tdata;
  input clk;
  input reset;
  input m_axis_s2mm_tready;
  input s_axis_tvalid;
  input s_axis_tlast;

  wire clk;
  wire latch_tdest;
  wire latch_tdest_i_1_n_0;
  wire [3:0]m_axis_s2mm_tdest;
  wire m_axis_s2mm_tdest2;
  wire [3:0]m_axis_s2mm_tdest_d1;
  wire m_axis_s2mm_tready;
  wire p_0_in;
  wire reset;
  wire [3:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  LUT5 #(
    .INIT(32'hFBBB3BBB)) 
    latch_tdest_i_1
       (.I0(latch_tdest),
        .I1(reset),
        .I2(m_axis_s2mm_tready),
        .I3(s_axis_tvalid),
        .I4(s_axis_tlast),
        .O(latch_tdest_i_1_n_0));
  FDRE latch_tdest_reg
       (.C(clk),
        .CE(1'b1),
        .D(latch_tdest_i_1_n_0),
        .Q(latch_tdest),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_s2mm_tdest[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .I1(m_axis_s2mm_tready),
        .I2(s_axis_tvalid),
        .I3(latch_tdest),
        .I4(m_axis_s2mm_tdest_d1[0]),
        .O(m_axis_s2mm_tdest[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_s2mm_tdest[1]_INST_0 
       (.I0(s_axis_tdata[1]),
        .I1(m_axis_s2mm_tready),
        .I2(s_axis_tvalid),
        .I3(latch_tdest),
        .I4(m_axis_s2mm_tdest_d1[1]),
        .O(m_axis_s2mm_tdest[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_s2mm_tdest[2]_INST_0 
       (.I0(s_axis_tdata[2]),
        .I1(m_axis_s2mm_tready),
        .I2(s_axis_tvalid),
        .I3(latch_tdest),
        .I4(m_axis_s2mm_tdest_d1[2]),
        .O(m_axis_s2mm_tdest[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \m_axis_s2mm_tdest[3]_INST_0 
       (.I0(s_axis_tdata[3]),
        .I1(m_axis_s2mm_tready),
        .I2(s_axis_tvalid),
        .I3(latch_tdest),
        .I4(m_axis_s2mm_tdest_d1[3]),
        .O(m_axis_s2mm_tdest[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_s2mm_tdest_d1[3]_i_1 
       (.I0(reset),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_s2mm_tdest_d1[3]_i_2 
       (.I0(m_axis_s2mm_tready),
        .I1(s_axis_tvalid),
        .I2(latch_tdest),
        .O(m_axis_s2mm_tdest2));
  FDRE \m_axis_s2mm_tdest_d1_reg[0] 
       (.C(clk),
        .CE(m_axis_s2mm_tdest2),
        .D(s_axis_tdata[0]),
        .Q(m_axis_s2mm_tdest_d1[0]),
        .R(p_0_in));
  FDRE \m_axis_s2mm_tdest_d1_reg[1] 
       (.C(clk),
        .CE(m_axis_s2mm_tdest2),
        .D(s_axis_tdata[1]),
        .Q(m_axis_s2mm_tdest_d1[1]),
        .R(p_0_in));
  FDRE \m_axis_s2mm_tdest_d1_reg[2] 
       (.C(clk),
        .CE(m_axis_s2mm_tdest2),
        .D(s_axis_tdata[2]),
        .Q(m_axis_s2mm_tdest_d1[2]),
        .R(p_0_in));
  FDRE \m_axis_s2mm_tdest_d1_reg[3] 
       (.C(clk),
        .CE(m_axis_s2mm_tdest2),
        .D(s_axis_tdata[3]),
        .Q(m_axis_s2mm_tdest_d1[3]),
        .R(p_0_in));
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
