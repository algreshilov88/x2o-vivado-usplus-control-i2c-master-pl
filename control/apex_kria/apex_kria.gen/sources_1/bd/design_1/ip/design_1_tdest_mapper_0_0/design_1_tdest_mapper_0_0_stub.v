// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:40:10 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tdest_mapper_0_0/design_1_tdest_mapper_0_0_stub.v
// Design      : design_1_tdest_mapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "tdest_mapper,Vivado 2022.2.2" *)
module design_1_tdest_mapper_0_0(clk, reset, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, s_axis_tuser, m_axis_s2mm_tvalid, 
  m_axis_s2mm_tready, m_axis_s2mm_tdata, m_axis_s2mm_tkeep, m_axis_s2mm_tlast, 
  m_axis_s2mm_tuser, m_axis_s2mm_tdest)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,s_axis_tvalid,s_axis_tready,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tlast,s_axis_tuser[0:0],m_axis_s2mm_tvalid,m_axis_s2mm_tready,m_axis_s2mm_tdata[63:0],m_axis_s2mm_tkeep[7:0],m_axis_s2mm_tlast,m_axis_s2mm_tuser[0:0],m_axis_s2mm_tdest[3:0]" */;
  input clk;
  input reset;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tuser;
  output m_axis_s2mm_tvalid;
  input m_axis_s2mm_tready;
  output [63:0]m_axis_s2mm_tdata;
  output [7:0]m_axis_s2mm_tkeep;
  output m_axis_s2mm_tlast;
  output [0:0]m_axis_s2mm_tuser;
  output [3:0]m_axis_s2mm_tdest;
endmodule
