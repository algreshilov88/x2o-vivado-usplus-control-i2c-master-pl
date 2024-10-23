// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:49:37 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_bank_0_0_stub.v
// Design      : design_1_reg_bank_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "reg_bank,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(prbs_clk, reg_rw, ipmb_en_1_0, id_4_2, 
  payload_on_5, prbs_sel_8_6, aurora_pma_init_9, tx_polarity_13_10, gtp_reset_14, 
  channel_up_top_15, c2c_slave_reset_top_16, channel_up_bot_17, c2c_slave_reset_bot_18, 
  pok_change_polarity_22_20, pok_change_enable_25_23, bp_clk_sel_27_26, jtag_channel_28, 
  ha_7_0, ready_ipmb_zynq_9_8, los_10g_10, pim_alarm_11, link_stat_top_12, channel_up_top_13, 
  link_stat_bot_14, channel_up_bot_15, hot_swap_handle_16, prbs_err_20_17, 
  payload_off_alarm_27_25, pok_payload_28, pok_change_31_29, reg_ro)
/* synthesis syn_black_box black_box_pad_pin="prbs_clk,reg_rw[28:0],ipmb_en_1_0[1:0],id_4_2[2:0],payload_on_5,prbs_sel_8_6[2:0],aurora_pma_init_9,tx_polarity_13_10[3:0],gtp_reset_14,channel_up_top_15,c2c_slave_reset_top_16,channel_up_bot_17,c2c_slave_reset_bot_18,pok_change_polarity_22_20[2:0],pok_change_enable_25_23[2:0],bp_clk_sel_27_26[1:0],jtag_channel_28,ha_7_0[7:0],ready_ipmb_zynq_9_8[1:0],los_10g_10,pim_alarm_11,link_stat_top_12,channel_up_top_13,link_stat_bot_14,channel_up_bot_15,hot_swap_handle_16,prbs_err_20_17[3:0],payload_off_alarm_27_25[2:0],pok_payload_28,pok_change_31_29[2:0],reg_ro[31:0]" */;
  input prbs_clk;
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
endmodule
