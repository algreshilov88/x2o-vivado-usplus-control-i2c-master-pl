// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:49:17 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_pok_alarm_0_0_stub.v
// Design      : design_1_pok_alarm_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pok_alarm,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(pok_change_polarity, pok_change_enable, 
  payload_off_alarm, payload_on_in, payload_on_out, pok_change, clk)
/* synthesis syn_black_box black_box_pad_pin="pok_change_polarity[2:0],pok_change_enable[2:0],payload_off_alarm[2:0],payload_on_in,payload_on_out,pok_change[2:0],clk" */;
  input [2:0]pok_change_polarity;
  input [2:0]pok_change_enable;
  output [2:0]payload_off_alarm;
  input payload_on_in;
  output payload_on_out;
  input [2:0]pok_change;
  input clk;
endmodule
