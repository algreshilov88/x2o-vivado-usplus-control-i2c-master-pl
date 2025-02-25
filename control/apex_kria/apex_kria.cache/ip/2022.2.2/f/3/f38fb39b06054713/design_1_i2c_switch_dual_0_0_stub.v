// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:46:43 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_switch_dual_0_0_stub.v
// Design      : design_1_i2c_switch_dual_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2c_switch_dual,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, tx_en, tx_scl_i, tx_scl_o, tx_scl_t, tx_sda_i, 
  tx_sda_o, tx_sda_t, rx0_scl_i, rx0_scl_o, rx0_scl_t, rx0_sda_i, rx0_sda_o, rx0_sda_t, rx1_scl_i, 
  rx1_scl_o, rx1_scl_t, rx1_sda_i, rx1_sda_o, rx1_sda_t, scl0, sda0, scl1, sda1)
/* synthesis syn_black_box black_box_pad_pin="clk,tx_en[1:0],tx_scl_i,tx_scl_o,tx_scl_t,tx_sda_i,tx_sda_o,tx_sda_t,rx0_scl_i,rx0_scl_o,rx0_scl_t,rx0_sda_i,rx0_sda_o,rx0_sda_t,rx1_scl_i,rx1_scl_o,rx1_scl_t,rx1_sda_i,rx1_sda_o,rx1_sda_t,scl0,sda0,scl1,sda1" */;
  input clk;
  input [1:0]tx_en;
  output tx_scl_i;
  input tx_scl_o;
  input tx_scl_t;
  output tx_sda_i;
  input tx_sda_o;
  input tx_sda_t;
  output rx0_scl_i;
  input rx0_scl_o;
  input rx0_scl_t;
  output rx0_sda_i;
  input rx0_sda_o;
  input rx0_sda_t;
  output rx1_scl_i;
  input rx1_scl_o;
  input rx1_scl_t;
  output rx1_sda_i;
  input rx1_sda_o;
  input rx1_sda_t;
  inout scl0;
  inout sda0;
  inout scl1;
  inout sda1;
endmodule
