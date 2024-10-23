// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:34:37 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c2c_gth_7p8125g_vio_0_stub.v
// Design      : c2c_gth_7p8125g_vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_in10, probe_in11, 
  probe_in12, probe_in13, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[0:0],probe_in1[1:0],probe_in2[1:0],probe_in3[1:0],probe_in4[0:0],probe_in5[0:0],probe_in6[1:0],probe_in7[1:0],probe_in8[0:0],probe_in9[1:0],probe_in10[1:0],probe_in11[1:0],probe_in12[1:0],probe_in13[1:0],probe_out0[0:0]" */;
  input clk;
  input [0:0]probe_in0;
  input [1:0]probe_in1;
  input [1:0]probe_in2;
  input [1:0]probe_in3;
  input [0:0]probe_in4;
  input [0:0]probe_in5;
  input [1:0]probe_in6;
  input [1:0]probe_in7;
  input [0:0]probe_in8;
  input [1:0]probe_in9;
  input [1:0]probe_in10;
  input [1:0]probe_in11;
  input [1:0]probe_in12;
  input [1:0]probe_in13;
  output [0:0]probe_out0;
endmodule
