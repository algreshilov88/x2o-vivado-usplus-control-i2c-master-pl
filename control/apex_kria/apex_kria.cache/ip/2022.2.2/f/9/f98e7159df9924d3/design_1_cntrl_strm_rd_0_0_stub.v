// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:38:25 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cntrl_strm_rd_0_0_stub.v
// Design      : design_1_cntrl_strm_rd_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cntrl_strm_rd,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, resetn, s_cntrl_axis_tready, 
  s_cntrl_axis_tdata, s_cntrl_axis_tkeep, s_cntrl_axis_tlast, s_cntrl_axis_tvalid, 
  csum_done, axi_flag, csum_cntrl, csum_init, csum_insert, csum_begin)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,s_cntrl_axis_tready,s_cntrl_axis_tdata[31:0],s_cntrl_axis_tkeep[3:0],s_cntrl_axis_tlast,s_cntrl_axis_tvalid,csum_done,axi_flag[3:0],csum_cntrl[1:0],csum_init[15:0],csum_insert[15:0],csum_begin[15:0]" */;
  input clk;
  input resetn;
  output s_cntrl_axis_tready;
  input [31:0]s_cntrl_axis_tdata;
  input [3:0]s_cntrl_axis_tkeep;
  input s_cntrl_axis_tlast;
  input s_cntrl_axis_tvalid;
  input csum_done;
  output [3:0]axi_flag;
  output [1:0]csum_cntrl;
  output [15:0]csum_init;
  output [15:0]csum_insert;
  output [15:0]csum_begin;
endmodule
