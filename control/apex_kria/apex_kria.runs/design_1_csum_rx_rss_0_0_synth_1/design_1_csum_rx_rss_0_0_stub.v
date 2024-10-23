// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:34:35 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_csum_rx_rss_0_0_stub.v
// Design      : design_1_csum_rx_rss_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "csum_rx_rss,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tready, s00_axis_tdata, s00_axis_tkeep, s00_axis_tlast, s00_axis_tvalid, 
  s00_axis_tuser, s00_axis_tdest, m00_axis_aclk, m00_axis_aresetn, m00_axis_tvalid, 
  m00_axis_tdata, m00_axis_tkeep, m00_axis_tlast, m00_axis_tready, m00_axis_tuser, 
  m00_axis_tdest, m01_axis_aclk, m01_axis_aresetn, m01_axis_tvalid, m01_axis_tdata, 
  m01_axis_tkeep, m01_axis_tlast, m01_axis_tready, m00_axis_tdest_calc, tdest_start)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[63:0],s00_axis_tkeep[7:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tuser[0:0],s00_axis_tdest[3:0],m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[63:0],m00_axis_tkeep[7:0],m00_axis_tlast,m00_axis_tready,m00_axis_tuser[0:0],m00_axis_tdest[3:0],m01_axis_aclk,m01_axis_aresetn,m01_axis_tvalid,m01_axis_tdata[31:0],m01_axis_tkeep[3:0],m01_axis_tlast,m01_axis_tready,m00_axis_tdest_calc[3:0],tdest_start" */;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [63:0]s00_axis_tdata;
  input [7:0]s00_axis_tkeep;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [0:0]s00_axis_tuser;
  input [3:0]s00_axis_tdest;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [63:0]m00_axis_tdata;
  output [7:0]m00_axis_tkeep;
  output m00_axis_tlast;
  input m00_axis_tready;
  output [0:0]m00_axis_tuser;
  output [3:0]m00_axis_tdest;
  input m01_axis_aclk;
  input m01_axis_aresetn;
  output m01_axis_tvalid;
  output [31:0]m01_axis_tdata;
  output [3:0]m01_axis_tkeep;
  output m01_axis_tlast;
  input m01_axis_tready;
  output [3:0]m00_axis_tdest_calc;
  output tdest_start;
endmodule
