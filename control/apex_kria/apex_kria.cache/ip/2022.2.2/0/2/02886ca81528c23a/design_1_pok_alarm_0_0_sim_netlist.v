// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:49:18 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pok_alarm_0_0_sim_netlist.v
// Design      : design_1_pok_alarm_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_pok_alarm_0_0,pok_alarm,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pok_alarm,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pok_change_polarity,
    pok_change_enable,
    payload_off_alarm,
    payload_on_in,
    payload_on_out,
    pok_change,
    clk);
  input [2:0]pok_change_polarity;
  input [2:0]pok_change_enable;
  output [2:0]payload_off_alarm;
  input payload_on_in;
  output payload_on_out;
  input [2:0]pok_change;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;

  wire clk;
  wire [2:0]payload_off_alarm;
  wire payload_on_in;
  wire payload_on_out;
  wire [2:0]pok_change;
  wire [2:0]pok_change_enable;
  wire [2:0]pok_change_polarity;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm inst
       (.clk(clk),
        .payload_off_alarm(payload_off_alarm),
        .payload_on_in(payload_on_in),
        .payload_on_out(payload_on_out),
        .pok_change(pok_change),
        .pok_change_enable(pok_change_enable),
        .pok_change_polarity(pok_change_polarity));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm
   (payload_off_alarm,
    payload_on_out,
    clk,
    payload_on_in,
    pok_change_enable,
    pok_change,
    pok_change_polarity);
  output [2:0]payload_off_alarm;
  output payload_on_out;
  input clk;
  input payload_on_in;
  input [2:0]pok_change_enable;
  input [2:0]pok_change;
  input [2:0]pok_change_polarity;

  wire clk;
  wire [2:0]payload_off_alarm;
  wire payload_on_in;
  wire payload_on_out;
  wire [2:0]payload_on_out_int;
  wire [2:0]pok_change;
  wire [2:0]pok_change_enable;
  wire [2:0]pok_change_polarity;

  LUT3 #(
    .INIT(8'hFE)) 
    payload_on_out__0
       (.I0(payload_on_out_int[0]),
        .I1(payload_on_out_int[2]),
        .I2(payload_on_out_int[1]),
        .O(payload_on_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm_single \pok_alarm_loop[0].pas 
       (.clk(clk),
        .payload_off_alarm(payload_off_alarm[0]),
        .payload_on_in(payload_on_in),
        .payload_on_out_int(payload_on_out_int[0]),
        .pok_change(pok_change[0]),
        .pok_change_enable(pok_change_enable[0]),
        .pok_change_polarity(pok_change_polarity[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm_single_0 \pok_alarm_loop[1].pas 
       (.clk(clk),
        .payload_off_alarm(payload_off_alarm[1]),
        .payload_on_in(payload_on_in),
        .payload_on_out_int(payload_on_out_int[1]),
        .pok_change(pok_change[1]),
        .pok_change_enable(pok_change_enable[1]),
        .pok_change_polarity(pok_change_polarity[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm_single_1 \pok_alarm_loop[2].pas 
       (.clk(clk),
        .payload_off_alarm(payload_off_alarm[2]),
        .payload_on_in(payload_on_in),
        .payload_on_out_int(payload_on_out_int[2]),
        .pok_change(pok_change[2]),
        .pok_change_enable(pok_change_enable[2]),
        .pok_change_polarity(pok_change_polarity[2]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm_single
   (payload_off_alarm,
    payload_on_out_int,
    clk,
    payload_on_in,
    pok_change_enable,
    pok_change,
    pok_change_polarity);
  output [0:0]payload_off_alarm;
  output [0:0]payload_on_out_int;
  input clk;
  input payload_on_in;
  input [0:0]pok_change_enable;
  input [0:0]pok_change;
  input [0:0]pok_change_polarity;

  wire \/i__n_0 ;
  wire clk;
  wire p_0_in;
  wire [0:0]payload_off_alarm;
  wire payload_on_in;
  wire [0:0]payload_on_out_int;
  wire [0:0]pok_change;
  wire [0:0]pok_change_enable;
  wire [0:0]pok_change_polarity;

  LUT3 #(
    .INIT(8'h82)) 
    \/i_ 
       (.I0(pok_change_enable),
        .I1(pok_change),
        .I2(pok_change_polarity),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    payload_off_alarm_i_1
       (.I0(pok_change_enable),
        .O(p_0_in));
  FDSE payload_off_alarm_reg
       (.C(clk),
        .CE(p_0_in),
        .D(1'b0),
        .Q(payload_off_alarm),
        .S(\/i__n_0 ));
  FDSE payload_on_out_reg
       (.C(clk),
        .CE(p_0_in),
        .D(payload_on_in),
        .Q(payload_on_out_int),
        .S(\/i__n_0 ));
endmodule

(* ORIG_REF_NAME = "pok_alarm_single" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm_single_0
   (payload_off_alarm,
    payload_on_out_int,
    clk,
    payload_on_in,
    pok_change_enable,
    pok_change,
    pok_change_polarity);
  output [0:0]payload_off_alarm;
  output [0:0]payload_on_out_int;
  input clk;
  input payload_on_in;
  input [0:0]pok_change_enable;
  input [0:0]pok_change;
  input [0:0]pok_change_polarity;

  wire \/i__n_0 ;
  wire clk;
  wire [0:0]payload_off_alarm;
  wire payload_off_alarm_i_1__0_n_0;
  wire payload_on_in;
  wire [0:0]payload_on_out_int;
  wire [0:0]pok_change;
  wire [0:0]pok_change_enable;
  wire [0:0]pok_change_polarity;

  LUT3 #(
    .INIT(8'h82)) 
    \/i_ 
       (.I0(pok_change_enable),
        .I1(pok_change),
        .I2(pok_change_polarity),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    payload_off_alarm_i_1__0
       (.I0(pok_change_enable),
        .O(payload_off_alarm_i_1__0_n_0));
  FDSE payload_off_alarm_reg
       (.C(clk),
        .CE(payload_off_alarm_i_1__0_n_0),
        .D(1'b0),
        .Q(payload_off_alarm),
        .S(\/i__n_0 ));
  FDSE payload_on_out_reg
       (.C(clk),
        .CE(payload_off_alarm_i_1__0_n_0),
        .D(payload_on_in),
        .Q(payload_on_out_int),
        .S(\/i__n_0 ));
endmodule

(* ORIG_REF_NAME = "pok_alarm_single" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pok_alarm_single_1
   (payload_off_alarm,
    payload_on_out_int,
    clk,
    payload_on_in,
    pok_change_enable,
    pok_change,
    pok_change_polarity);
  output [0:0]payload_off_alarm;
  output [0:0]payload_on_out_int;
  input clk;
  input payload_on_in;
  input [0:0]pok_change_enable;
  input [0:0]pok_change;
  input [0:0]pok_change_polarity;

  wire \/i__n_0 ;
  wire clk;
  wire [0:0]payload_off_alarm;
  wire payload_off_alarm_i_1__1_n_0;
  wire payload_on_in;
  wire [0:0]payload_on_out_int;
  wire [0:0]pok_change;
  wire [0:0]pok_change_enable;
  wire [0:0]pok_change_polarity;

  LUT3 #(
    .INIT(8'h82)) 
    \/i_ 
       (.I0(pok_change_enable),
        .I1(pok_change),
        .I2(pok_change_polarity),
        .O(\/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    payload_off_alarm_i_1__1
       (.I0(pok_change_enable),
        .O(payload_off_alarm_i_1__1_n_0));
  FDSE payload_off_alarm_reg
       (.C(clk),
        .CE(payload_off_alarm_i_1__1_n_0),
        .D(1'b0),
        .Q(payload_off_alarm),
        .S(\/i__n_0 ));
  FDSE payload_on_out_reg
       (.C(clk),
        .CE(payload_off_alarm_i_1__1_n_0),
        .D(payload_on_in),
        .Q(payload_on_out_int),
        .S(\/i__n_0 ));
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
