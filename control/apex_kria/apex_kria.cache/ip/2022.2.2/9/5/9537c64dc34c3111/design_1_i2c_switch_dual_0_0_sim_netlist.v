// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Fri Oct 27 10:27:05 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_switch_dual_0_0_sim_netlist.v
// Design      : design_1_i2c_switch_dual_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2c_switch_dual_0_0,i2c_switch_dual,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2c_switch_dual,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    tx_en,
    tx_scl_i,
    tx_scl_o,
    tx_scl_t,
    tx_sda_i,
    tx_sda_o,
    tx_sda_t,
    rx0_scl_i,
    rx0_scl_o,
    rx0_scl_t,
    rx0_sda_i,
    rx0_sda_o,
    rx0_sda_t,
    rx1_scl_i,
    rx1_scl_o,
    rx1_scl_t,
    rx1_sda_i,
    rx1_sda_o,
    rx1_sda_t,
    scl0,
    sda0,
    scl1,
    sda1,
    scl_i_out,
    scl_t_out,
    sda_i_out,
    sda_t_out,
    sv_scl_o,
    sv_scl_t,
    ms_scl_o,
    ms_scl_t,
    sv_sda_o,
    sv_sda_t,
    ms_sda_o,
    ms_sda_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  input [1:0]tx_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_I" *) output tx_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_O" *) input tx_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_T" *) input tx_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_I" *) output tx_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_O" *) input tx_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_T" *) input tx_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_I" *) output rx0_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_O" *) input rx0_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_T" *) input rx0_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_I" *) output rx0_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_O" *) input rx0_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_T" *) input rx0_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_I" *) output rx1_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_O" *) input rx1_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_T" *) input rx1_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_I" *) output rx1_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_O" *) input rx1_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_T" *) input rx1_sda_t;
  inout scl0;
  inout sda0;
  inout scl1;
  inout sda1;
  output [1:0]scl_i_out;
  output [1:0]scl_t_out;
  output [1:0]sda_i_out;
  output [1:0]sda_t_out;
  output [1:0]sv_scl_o;
  output [1:0]sv_scl_t;
  output ms_scl_o;
  output ms_scl_t;
  output [1:0]sv_sda_o;
  output [1:0]sv_sda_t;
  output ms_sda_o;
  output ms_sda_t;

  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire rx0_scl_i;
  wire rx0_scl_o;
  wire rx0_scl_t;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire rx0_sda_i;
  wire rx0_sda_o;
  wire rx0_sda_t;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire rx1_scl_i;
  wire rx1_scl_o;
  wire rx1_scl_t;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire rx1_sda_i;
  wire rx1_sda_o;
  wire rx1_sda_t;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire scl0;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire scl1;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [1:0]scl_i_out;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [1:0]scl_t_out;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sda0;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire sda1;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [1:0]sda_i_out;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [1:0]sda_t_out;
  wire [1:0]tx_en;
  wire tx_scl_i;
  wire tx_scl_o;
  wire tx_scl_t;
  wire tx_sda_i;
  wire tx_sda_o;
  wire tx_sda_t;

  assign ms_scl_o = tx_scl_o;
  assign ms_scl_t = tx_scl_t;
  assign ms_sda_o = tx_sda_o;
  assign ms_sda_t = tx_sda_t;
  assign sv_scl_o[1] = rx1_scl_o;
  assign sv_scl_o[0] = rx0_scl_o;
  assign sv_scl_t[1] = rx1_scl_t;
  assign sv_scl_t[0] = rx0_scl_t;
  assign sv_sda_o[1] = rx1_sda_o;
  assign sv_sda_o[0] = rx0_sda_o;
  assign sv_sda_t[1] = rx1_sda_t;
  assign sv_sda_t[0] = rx0_sda_t;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_switch_dual inst
       (.rx0_scl_i(rx0_scl_i),
        .rx0_sda_i(rx0_sda_i),
        .rx1_scl_i(rx1_scl_i),
        .rx1_sda_i(rx1_sda_i),
        .scl0(scl0),
        .scl1(scl1),
        .scl_i_out(scl_i_out),
        .scl_t_out(scl_t_out),
        .sda0(sda0),
        .sda1(sda1),
        .sda_i_out(sda_i_out),
        .sda_t_out(sda_t_out),
        .sv_scl_o({rx1_scl_o,rx0_scl_o}),
        .sv_scl_t({rx1_scl_t,rx0_scl_t}),
        .sv_sda_o({rx1_sda_o,rx0_sda_o}),
        .sv_sda_t({rx1_sda_t,rx0_sda_t}),
        .tx_en(tx_en),
        .tx_scl_i(tx_scl_i),
        .tx_scl_o(tx_scl_o),
        .tx_scl_t(tx_scl_t),
        .tx_sda_i(tx_sda_i),
        .tx_sda_o(tx_sda_o),
        .tx_sda_t(tx_sda_t));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_switch_dual
   (tx_scl_i,
    rx0_scl_i,
    rx1_scl_i,
    tx_sda_i,
    rx0_sda_i,
    rx1_sda_i,
    scl_i_out,
    scl_t_out,
    sda_i_out,
    sda_t_out,
    scl0,
    sda0,
    scl1,
    sda1,
    tx_en,
    tx_scl_o,
    sv_scl_o,
    tx_scl_t,
    sv_scl_t,
    tx_sda_o,
    sv_sda_o,
    tx_sda_t,
    sv_sda_t);
  output tx_scl_i;
  output rx0_scl_i;
  output rx1_scl_i;
  output tx_sda_i;
  output rx0_sda_i;
  output rx1_sda_i;
  output [1:0]scl_i_out;
  output [1:0]scl_t_out;
  output [1:0]sda_i_out;
  output [1:0]sda_t_out;
  inout scl0;
  inout sda0;
  inout scl1;
  inout sda1;
  input [1:0]tx_en;
  input tx_scl_o;
  input [1:0]sv_scl_o;
  input tx_scl_t;
  input [1:0]sv_scl_t;
  input tx_sda_o;
  input [1:0]sv_sda_o;
  input tx_sda_t;
  input [1:0]sv_sda_t;

  wire rx0_scl_i;
  wire rx0_sda_i;
  wire rx1_scl_i;
  wire rx1_sda_i;
  wire scl0;
  wire scl1;
  wire [1:0]scl_i_out;
  wire [1:0]scl_t_out;
  wire sda0;
  wire sda1;
  wire [1:0]sda_i_out;
  wire [1:0]sda_t_out;
  wire [1:0]sv_scl_o;
  wire [1:0]sv_scl_t;
  wire [1:0]sv_sda_o;
  wire [1:0]sv_sda_t;
  wire [1:0]tx_en;
  wire tx_scl_i;
  wire tx_scl_o;
  wire tx_scl_t;
  wire tx_sda_i;
  wire tx_sda_o;
  wire tx_sda_t;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    scl0_iobuf
       (.I(scl_i_out[0]),
        .IO(scl0),
        .O(rx0_scl_i),
        .T(scl_t_out[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    scl1_iobuf
       (.I(scl_i_out[1]),
        .IO(scl1),
        .O(rx1_scl_i),
        .T(scl_t_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \scl_i_out[0]_INST_0 
       (.I0(tx_scl_o),
        .I1(tx_en[0]),
        .I2(tx_en[1]),
        .I3(sv_scl_o[0]),
        .O(scl_i_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFB40)) 
    \scl_i_out[1]_INST_0 
       (.I0(tx_en[0]),
        .I1(tx_en[1]),
        .I2(tx_scl_o),
        .I3(sv_scl_o[1]),
        .O(scl_i_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \scl_t_out[0]_INST_0 
       (.I0(tx_scl_t),
        .I1(tx_en[0]),
        .I2(tx_en[1]),
        .I3(sv_scl_t[0]),
        .O(scl_t_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFB40)) 
    \scl_t_out[1]_INST_0 
       (.I0(tx_en[0]),
        .I1(tx_en[1]),
        .I2(tx_scl_t),
        .I3(sv_scl_t[1]),
        .O(scl_t_out[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    sda0_iobuf
       (.I(sda_i_out[0]),
        .IO(sda0),
        .O(rx0_sda_i),
        .T(sda_t_out[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    sda1_iobuf
       (.I(sda_i_out[1]),
        .IO(sda1),
        .O(rx1_sda_i),
        .T(sda_t_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sda_i_out[0]_INST_0 
       (.I0(tx_sda_o),
        .I1(tx_en[0]),
        .I2(tx_en[1]),
        .I3(sv_sda_o[0]),
        .O(sda_i_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB40)) 
    \sda_i_out[1]_INST_0 
       (.I0(tx_en[0]),
        .I1(tx_en[1]),
        .I2(tx_sda_o),
        .I3(sv_sda_o[1]),
        .O(sda_i_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sda_t_out[0]_INST_0 
       (.I0(tx_sda_t),
        .I1(tx_en[0]),
        .I2(tx_en[1]),
        .I3(sv_sda_t[0]),
        .O(sda_t_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB40)) 
    \sda_t_out[1]_INST_0 
       (.I0(tx_en[0]),
        .I1(tx_en[1]),
        .I2(tx_sda_t),
        .I3(sv_sda_t[1]),
        .O(sda_t_out[1]));
  LUT4 #(
    .INIT(16'hFACF)) 
    tx_scl_i_INST_0
       (.I0(rx0_scl_i),
        .I1(rx1_scl_i),
        .I2(tx_en[1]),
        .I3(tx_en[0]),
        .O(tx_scl_i));
  LUT4 #(
    .INIT(16'hFACF)) 
    tx_sda_i_INST_0
       (.I0(rx0_sda_i),
        .I1(rx1_sda_i),
        .I2(tx_en[1]),
        .I3(tx_en[0]),
        .O(tx_sda_i));
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
