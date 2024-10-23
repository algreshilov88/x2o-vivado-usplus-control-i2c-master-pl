// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Fri Oct 27 10:53:04 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ipmb_watchdog_0_0_stub.v
// Design      : design_1_ipmb_watchdog_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ipmb_watchdog,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, gpio_0, gpio_1, scl_i_in, scl_t_in, sda_i_in, 
  sda_t_in, sv_scl_o, sv_scl_t, ms_scl_o, ms_scl_t, sv_sda_o, sv_sda_t, ms_sda_o, ms_sda_t)
/* synthesis syn_black_box black_box_pad_pin="clk,gpio_0[29:0],gpio_1[31:0],scl_i_in[1:0],scl_t_in[1:0],sda_i_in[1:0],sda_t_in[1:0],sv_scl_o[1:0],sv_scl_t[1:0],ms_scl_o,ms_scl_t,sv_sda_o[1:0],sv_sda_t[1:0],ms_sda_o,ms_sda_t" */;
  input clk;
  output [29:0]gpio_0;
  output [31:0]gpio_1;
  input [1:0]scl_i_in;
  input [1:0]scl_t_in;
  input [1:0]sda_i_in;
  input [1:0]sda_t_in;
  input [1:0]sv_scl_o;
  input [1:0]sv_scl_t;
  input ms_scl_o;
  input ms_scl_t;
  input [1:0]sv_sda_o;
  input [1:0]sv_sda_t;
  input ms_sda_o;
  input ms_sda_t;
endmodule
