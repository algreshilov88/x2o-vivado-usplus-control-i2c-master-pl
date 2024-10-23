// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:35:06 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tx_csum_0_1/design_1_tx_csum_0_1_stub.v
// Design      : design_1_tx_csum_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tx_csum,Vivado 2022.2.2" *)
module design_1_tx_csum_0_1(s00_axis_aclk, s00_axis_aresetn, 
  s00_axis_tready, s00_axis_tdata, s00_axis_tkeep, s00_axis_tlast, s00_axis_tvalid, 
  s00_axis_tid, s00_axis_tdest, s00_axis_tuser, m00_axis_aclk, m00_axis_aresetn, 
  m00_axis_tvalid, m00_axis_tdata, m00_axis_tkeep, m00_axis_tlast, m00_axis_tid, 
  m00_axis_tdest, m00_axis_tuser, m00_axis_tready, axi_flag_app, csum_cntrl_app, 
  csum_init_app, csum_insert_app, csum_begin_app, csumVld)
/* synthesis syn_black_box black_box_pad_pin="s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[63:0],s00_axis_tkeep[7:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tid[7:0],s00_axis_tdest[3:0],s00_axis_tuser[15:0],m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[63:0],m00_axis_tkeep[7:0],m00_axis_tlast,m00_axis_tid[7:0],m00_axis_tdest[3:0],m00_axis_tuser[15:0],m00_axis_tready,axi_flag_app[3:0],csum_cntrl_app[1:0],csum_init_app[15:0],csum_insert_app[15:0],csum_begin_app[15:0],csumVld" */;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [63:0]s00_axis_tdata;
  input [7:0]s00_axis_tkeep;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [7:0]s00_axis_tid;
  input [3:0]s00_axis_tdest;
  input [15:0]s00_axis_tuser;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [63:0]m00_axis_tdata;
  output [7:0]m00_axis_tkeep;
  output m00_axis_tlast;
  output [7:0]m00_axis_tid;
  output [3:0]m00_axis_tdest;
  output [15:0]m00_axis_tuser;
  input m00_axis_tready;
  input [3:0]axi_flag_app;
  input [1:0]csum_cntrl_app;
  input [15:0]csum_init_app;
  input [15:0]csum_insert_app;
  input [15:0]csum_begin_app;
  output csumVld;
endmodule
