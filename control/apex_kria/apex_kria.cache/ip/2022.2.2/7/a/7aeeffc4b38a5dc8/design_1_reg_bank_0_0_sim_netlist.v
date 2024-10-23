// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:49:37 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_bank_0_0_sim_netlist.v
// Design      : design_1_reg_bank_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_reg_bank_0_0,reg_bank,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "reg_bank,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (prbs_clk,
    reg_rw,
    ipmb_en_1_0,
    id_4_2,
    payload_on_5,
    prbs_sel_8_6,
    aurora_pma_init_9,
    tx_polarity_13_10,
    gtp_reset_14,
    channel_up_top_15,
    c2c_slave_reset_top_16,
    channel_up_bot_17,
    c2c_slave_reset_bot_18,
    pok_change_polarity_22_20,
    pok_change_enable_25_23,
    bp_clk_sel_27_26,
    jtag_channel_28,
    ha_7_0,
    ready_ipmb_zynq_9_8,
    los_10g_10,
    pim_alarm_11,
    link_stat_top_12,
    channel_up_top_13,
    link_stat_bot_14,
    channel_up_bot_15,
    hot_swap_handle_16,
    prbs_err_20_17,
    payload_off_alarm_27_25,
    pok_payload_28,
    pok_change_31_29,
    reg_ro);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 prbs_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME prbs_clk, FREQ_HZ 93750000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_axi_c2c_phy_clk, INSERT_VIP 0" *) input prbs_clk;
  input [28:0]reg_rw;
  output [1:0]ipmb_en_1_0;
  output [2:0]id_4_2;
  output payload_on_5;
  output [2:0]prbs_sel_8_6;
  output aurora_pma_init_9;
  output [3:0]tx_polarity_13_10;
  output gtp_reset_14;
  output channel_up_top_15;
  output c2c_slave_reset_top_16;
  output channel_up_bot_17;
  output c2c_slave_reset_bot_18;
  output [2:0]pok_change_polarity_22_20;
  output [2:0]pok_change_enable_25_23;
  output [1:0]bp_clk_sel_27_26;
  output jtag_channel_28;
  input [7:0]ha_7_0;
  input [1:0]ready_ipmb_zynq_9_8;
  input los_10g_10;
  input pim_alarm_11;
  input link_stat_top_12;
  input channel_up_top_13;
  input link_stat_bot_14;
  input channel_up_bot_15;
  input hot_swap_handle_16;
  input [3:0]prbs_err_20_17;
  input [2:0]payload_off_alarm_27_25;
  input pok_payload_28;
  input [2:0]pok_change_31_29;
  output [31:0]reg_ro;

  wire channel_up_bot_15;
  wire channel_up_top_13;
  wire [7:0]ha_7_0;
  wire hot_swap_handle_16;
  wire link_stat_bot_14;
  wire link_stat_top_12;
  wire los_10g_10;
  wire [2:0]payload_off_alarm_27_25;
  wire payload_on_5;
  wire pim_alarm_11;
  wire [2:0]pok_change_31_29;
  wire pok_payload_28;
  wire prbs_clk;
  wire [3:0]prbs_err_20_17;
  wire [1:0]ready_ipmb_zynq_9_8;
  wire [24:21]\^reg_ro ;
  wire [28:0]reg_rw;

  assign aurora_pma_init_9 = reg_rw[9];
  assign bp_clk_sel_27_26[1:0] = reg_rw[27:26];
  assign c2c_slave_reset_bot_18 = reg_rw[18];
  assign c2c_slave_reset_top_16 = reg_rw[16];
  assign channel_up_bot_17 = reg_rw[17];
  assign channel_up_top_15 = reg_rw[15];
  assign gtp_reset_14 = reg_rw[14];
  assign id_4_2[2:0] = reg_rw[4:2];
  assign ipmb_en_1_0[1:0] = reg_rw[1:0];
  assign jtag_channel_28 = reg_rw[28];
  assign pok_change_enable_25_23[2:0] = reg_rw[25:23];
  assign pok_change_polarity_22_20[2:0] = reg_rw[22:20];
  assign prbs_sel_8_6[2:0] = reg_rw[8:6];
  assign reg_ro[31:29] = pok_change_31_29;
  assign reg_ro[28] = pok_payload_28;
  assign reg_ro[27:25] = payload_off_alarm_27_25;
  assign reg_ro[24:21] = \^reg_ro [24:21];
  assign reg_ro[20:17] = prbs_err_20_17;
  assign reg_ro[16] = hot_swap_handle_16;
  assign reg_ro[15] = channel_up_bot_15;
  assign reg_ro[14] = link_stat_bot_14;
  assign reg_ro[13] = channel_up_top_13;
  assign reg_ro[12] = link_stat_top_12;
  assign reg_ro[11] = pim_alarm_11;
  assign reg_ro[10] = los_10g_10;
  assign reg_ro[9:8] = ready_ipmb_zynq_9_8;
  assign reg_ro[7:0] = ha_7_0;
  assign tx_polarity_13_10[3:0] = reg_rw[13:10];
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_bank inst
       (.prbs_clk(prbs_clk),
        .prbs_err_20_17(prbs_err_20_17),
        .reg_ro(\^reg_ro ),
        .reg_rw(reg_rw[19]));
  LUT1 #(
    .INIT(2'h1)) 
    payload_on_5_INST_0
       (.I0(reg_rw[5]),
        .O(payload_on_5));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_bank
   (reg_ro,
    prbs_err_20_17,
    reg_rw,
    prbs_clk);
  output [3:0]reg_ro;
  input [3:0]prbs_err_20_17;
  input [0:0]reg_rw;
  input prbs_clk;

  wire prbs_clk;
  wire [3:0]prbs_err_20_17;
  wire \prbs_err_sticky[0]_i_1_n_0 ;
  wire \prbs_err_sticky[1]_i_1_n_0 ;
  wire \prbs_err_sticky[2]_i_1_n_0 ;
  wire \prbs_err_sticky[3]_i_1_n_0 ;
  wire [3:0]reg_ro;
  wire [0:0]reg_rw;

  LUT2 #(
    .INIT(4'hE)) 
    \prbs_err_sticky[0]_i_1 
       (.I0(reg_ro[0]),
        .I1(prbs_err_20_17[0]),
        .O(\prbs_err_sticky[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \prbs_err_sticky[1]_i_1 
       (.I0(reg_ro[1]),
        .I1(prbs_err_20_17[1]),
        .O(\prbs_err_sticky[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \prbs_err_sticky[2]_i_1 
       (.I0(reg_ro[2]),
        .I1(prbs_err_20_17[2]),
        .O(\prbs_err_sticky[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \prbs_err_sticky[3]_i_1 
       (.I0(reg_ro[3]),
        .I1(prbs_err_20_17[3]),
        .O(\prbs_err_sticky[3]_i_1_n_0 ));
  FDRE \prbs_err_sticky_reg[0] 
       (.C(prbs_clk),
        .CE(1'b1),
        .D(\prbs_err_sticky[0]_i_1_n_0 ),
        .Q(reg_ro[0]),
        .R(reg_rw));
  FDRE \prbs_err_sticky_reg[1] 
       (.C(prbs_clk),
        .CE(1'b1),
        .D(\prbs_err_sticky[1]_i_1_n_0 ),
        .Q(reg_ro[1]),
        .R(reg_rw));
  FDRE \prbs_err_sticky_reg[2] 
       (.C(prbs_clk),
        .CE(1'b1),
        .D(\prbs_err_sticky[2]_i_1_n_0 ),
        .Q(reg_ro[2]),
        .R(reg_rw));
  FDRE \prbs_err_sticky_reg[3] 
       (.C(prbs_clk),
        .CE(1'b1),
        .D(\prbs_err_sticky[3]_i_1_n_0 ),
        .Q(reg_ro[3]),
        .R(reg_rw));
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
