// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:50:42 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jtag_logic_0_0_sim_netlist.v
// Design      : design_1_jtag_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_jtag_logic_0_0,jtag_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "jtag_logic,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (TCK_0,
    TMS_0,
    TDI_0,
    TDO_0,
    TCK_1,
    TMS_1,
    TDI_1,
    TDO_1,
    TCK,
    TMS,
    TDI,
    TDO);
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TCK" *) input TCK_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TMS" *) input TMS_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TDI" *) input TDI_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TDO" *) output TDO_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TCK" *) input TCK_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TMS" *) input TMS_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TDI" *) input TDI_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TDO" *) output TDO_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TCK" *) output TCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TMS" *) output TMS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TDI" *) output TDI;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TDO" *) input TDO;

  wire TCK;
  wire TCK_0;
  wire TCK_1;
  wire TDI;
  wire TDI_0;
  wire TDI_1;
  wire TDO;
  wire TMS;
  wire TMS_0;
  wire TMS_1;

  assign TDO_0 = TDO;
  assign TDO_1 = TDO;
  LUT2 #(
    .INIT(4'hE)) 
    TCK_INST_0
       (.I0(TCK_0),
        .I1(TCK_1),
        .O(TCK));
  LUT2 #(
    .INIT(4'hE)) 
    TDI_INST_0
       (.I0(TDI_0),
        .I1(TDI_1),
        .O(TDI));
  LUT2 #(
    .INIT(4'hE)) 
    TMS_INST_0
       (.I0(TMS_0),
        .I1(TMS_1),
        .O(TMS));
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
