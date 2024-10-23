// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:40:25 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_axi_mcdma_0_0/design_1_axi_mcdma_0_0_stub.v
// Design      : design_1_axi_mcdma_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axi_mcdma,Vivado 2022.2.2" *)
module design_1_axi_mcdma_0_0(s_axi_lite_aclk, m_axi_sg_aclk, 
  m_axi_mm2s_aclk, m_axi_s2mm_aclk, axi_resetn, s_axi_lite_awvalid, s_axi_lite_awready, 
  s_axi_lite_awaddr, s_axi_lite_wvalid, s_axi_lite_wready, s_axi_lite_wdata, 
  s_axi_lite_bresp, s_axi_lite_bvalid, s_axi_lite_bready, s_axi_lite_arvalid, 
  s_axi_lite_arready, s_axi_lite_araddr, s_axi_lite_rvalid, s_axi_lite_rready, 
  s_axi_lite_rdata, s_axi_lite_rresp, m_axi_sg_awaddr, m_axi_sg_awlen, m_axi_sg_awsize, 
  m_axi_sg_awburst, m_axi_sg_awprot, m_axi_sg_awuser, m_axi_sg_awcache, m_axi_sg_awvalid, 
  m_axi_sg_awready, m_axi_sg_wdata, m_axi_sg_wstrb, m_axi_sg_wlast, m_axi_sg_wvalid, 
  m_axi_sg_wready, m_axi_sg_bresp, m_axi_sg_bvalid, m_axi_sg_bready, m_axi_sg_araddr, 
  m_axi_sg_arlen, m_axi_sg_arsize, m_axi_sg_arburst, m_axi_sg_arprot, m_axi_sg_aruser, 
  m_axi_sg_arcache, m_axi_sg_arvalid, m_axi_sg_arready, m_axi_sg_rdata, m_axi_sg_rresp, 
  m_axi_sg_rlast, m_axi_sg_rvalid, m_axi_sg_rready, m_axi_mm2s_araddr, m_axi_mm2s_arlen, 
  m_axi_mm2s_arsize, m_axi_mm2s_arburst, m_axi_mm2s_arprot, m_axi_mm2s_arcache, 
  m_axi_mm2s_aruser, m_axi_mm2s_arvalid, m_axi_mm2s_arready, m_axi_mm2s_rdata, 
  m_axi_mm2s_rresp, m_axi_mm2s_rlast, m_axi_mm2s_rvalid, m_axi_mm2s_rready, 
  mm2s_prmry_reset_out_n, m_axis_mm2s_tdata, m_axis_mm2s_tkeep, m_axis_mm2s_tvalid, 
  m_axis_mm2s_tready, m_axis_mm2s_tlast, m_axis_mm2s_tuser, m_axis_mm2s_tid, 
  m_axis_mm2s_tdest, mm2s_cntrl_reset_out_n, m_axis_mm2s_cntrl_tdata, 
  m_axis_mm2s_cntrl_tkeep, m_axis_mm2s_cntrl_tvalid, m_axis_mm2s_cntrl_tready, 
  m_axis_mm2s_cntrl_tlast, m_axi_s2mm_awaddr, m_axi_s2mm_awlen, m_axi_s2mm_awsize, 
  m_axi_s2mm_awburst, m_axi_s2mm_awprot, m_axi_s2mm_awcache, m_axi_s2mm_awuser, 
  m_axi_s2mm_awvalid, m_axi_s2mm_awready, m_axi_s2mm_wdata, m_axi_s2mm_wstrb, 
  m_axi_s2mm_wlast, m_axi_s2mm_wvalid, m_axi_s2mm_wready, m_axi_s2mm_bresp, 
  m_axi_s2mm_bvalid, m_axi_s2mm_bready, s2mm_prmry_reset_out_n, s_axis_s2mm_tdata, 
  s_axis_s2mm_tkeep, s_axis_s2mm_tvalid, s_axis_s2mm_tready, s_axis_s2mm_tlast, 
  s_axis_s2mm_tuser, s_axis_s2mm_tid, s_axis_s2mm_tdest, s2mm_sts_reset_out_n, 
  s_axis_s2mm_sts_tdata, s_axis_s2mm_sts_tkeep, s_axis_s2mm_sts_tvalid, 
  s_axis_s2mm_sts_tready, s_axis_s2mm_sts_tlast, mm2s_ch1_introut, mm2s_ch2_introut, 
  mm2s_ch3_introut, mm2s_ch4_introut, mm2s_ch5_introut, mm2s_ch6_introut, mm2s_ch7_introut, 
  mm2s_ch8_introut, mm2s_ch9_introut, mm2s_ch10_introut, mm2s_ch11_introut, 
  mm2s_ch12_introut, mm2s_ch13_introut, mm2s_ch14_introut, mm2s_ch15_introut, 
  mm2s_ch16_introut, s2mm_ch1_introut, s2mm_ch2_introut, s2mm_ch3_introut, 
  s2mm_ch4_introut, s2mm_ch5_introut, s2mm_ch6_introut, s2mm_ch7_introut, s2mm_ch8_introut, 
  s2mm_ch9_introut, s2mm_ch10_introut, s2mm_ch11_introut, s2mm_ch12_introut, 
  s2mm_ch13_introut, s2mm_ch14_introut, s2mm_ch15_introut, s2mm_ch16_introut)
/* synthesis syn_black_box black_box_pad_pin="s_axi_lite_aclk,m_axi_sg_aclk,m_axi_mm2s_aclk,m_axi_s2mm_aclk,axi_resetn,s_axi_lite_awvalid,s_axi_lite_awready,s_axi_lite_awaddr[11:0],s_axi_lite_wvalid,s_axi_lite_wready,s_axi_lite_wdata[31:0],s_axi_lite_bresp[1:0],s_axi_lite_bvalid,s_axi_lite_bready,s_axi_lite_arvalid,s_axi_lite_arready,s_axi_lite_araddr[11:0],s_axi_lite_rvalid,s_axi_lite_rready,s_axi_lite_rdata[31:0],s_axi_lite_rresp[1:0],m_axi_sg_awaddr[63:0],m_axi_sg_awlen[7:0],m_axi_sg_awsize[2:0],m_axi_sg_awburst[1:0],m_axi_sg_awprot[2:0],m_axi_sg_awuser[3:0],m_axi_sg_awcache[3:0],m_axi_sg_awvalid,m_axi_sg_awready,m_axi_sg_wdata[31:0],m_axi_sg_wstrb[3:0],m_axi_sg_wlast,m_axi_sg_wvalid,m_axi_sg_wready,m_axi_sg_bresp[1:0],m_axi_sg_bvalid,m_axi_sg_bready,m_axi_sg_araddr[63:0],m_axi_sg_arlen[7:0],m_axi_sg_arsize[2:0],m_axi_sg_arburst[1:0],m_axi_sg_arprot[2:0],m_axi_sg_aruser[3:0],m_axi_sg_arcache[3:0],m_axi_sg_arvalid,m_axi_sg_arready,m_axi_sg_rdata[31:0],m_axi_sg_rresp[1:0],m_axi_sg_rlast,m_axi_sg_rvalid,m_axi_sg_rready,m_axi_mm2s_araddr[63:0],m_axi_mm2s_arlen[7:0],m_axi_mm2s_arsize[2:0],m_axi_mm2s_arburst[1:0],m_axi_mm2s_arprot[2:0],m_axi_mm2s_arcache[3:0],m_axi_mm2s_aruser[3:0],m_axi_mm2s_arvalid,m_axi_mm2s_arready,m_axi_mm2s_rdata[127:0],m_axi_mm2s_rresp[1:0],m_axi_mm2s_rlast,m_axi_mm2s_rvalid,m_axi_mm2s_rready,mm2s_prmry_reset_out_n,m_axis_mm2s_tdata[63:0],m_axis_mm2s_tkeep[7:0],m_axis_mm2s_tvalid,m_axis_mm2s_tready,m_axis_mm2s_tlast,m_axis_mm2s_tuser[15:0],m_axis_mm2s_tid[7:0],m_axis_mm2s_tdest[3:0],mm2s_cntrl_reset_out_n,m_axis_mm2s_cntrl_tdata[31:0],m_axis_mm2s_cntrl_tkeep[3:0],m_axis_mm2s_cntrl_tvalid,m_axis_mm2s_cntrl_tready,m_axis_mm2s_cntrl_tlast,m_axi_s2mm_awaddr[63:0],m_axi_s2mm_awlen[7:0],m_axi_s2mm_awsize[2:0],m_axi_s2mm_awburst[1:0],m_axi_s2mm_awprot[2:0],m_axi_s2mm_awcache[3:0],m_axi_s2mm_awuser[3:0],m_axi_s2mm_awvalid,m_axi_s2mm_awready,m_axi_s2mm_wdata[127:0],m_axi_s2mm_wstrb[15:0],m_axi_s2mm_wlast,m_axi_s2mm_wvalid,m_axi_s2mm_wready,m_axi_s2mm_bresp[1:0],m_axi_s2mm_bvalid,m_axi_s2mm_bready,s2mm_prmry_reset_out_n,s_axis_s2mm_tdata[63:0],s_axis_s2mm_tkeep[7:0],s_axis_s2mm_tvalid,s_axis_s2mm_tready,s_axis_s2mm_tlast,s_axis_s2mm_tuser[15:0],s_axis_s2mm_tid[7:0],s_axis_s2mm_tdest[3:0],s2mm_sts_reset_out_n,s_axis_s2mm_sts_tdata[31:0],s_axis_s2mm_sts_tkeep[3:0],s_axis_s2mm_sts_tvalid,s_axis_s2mm_sts_tready,s_axis_s2mm_sts_tlast,mm2s_ch1_introut,mm2s_ch2_introut,mm2s_ch3_introut,mm2s_ch4_introut,mm2s_ch5_introut,mm2s_ch6_introut,mm2s_ch7_introut,mm2s_ch8_introut,mm2s_ch9_introut,mm2s_ch10_introut,mm2s_ch11_introut,mm2s_ch12_introut,mm2s_ch13_introut,mm2s_ch14_introut,mm2s_ch15_introut,mm2s_ch16_introut,s2mm_ch1_introut,s2mm_ch2_introut,s2mm_ch3_introut,s2mm_ch4_introut,s2mm_ch5_introut,s2mm_ch6_introut,s2mm_ch7_introut,s2mm_ch8_introut,s2mm_ch9_introut,s2mm_ch10_introut,s2mm_ch11_introut,s2mm_ch12_introut,s2mm_ch13_introut,s2mm_ch14_introut,s2mm_ch15_introut,s2mm_ch16_introut" */;
  input s_axi_lite_aclk;
  input m_axi_sg_aclk;
  input m_axi_mm2s_aclk;
  input m_axi_s2mm_aclk;
  input axi_resetn;
  input s_axi_lite_awvalid;
  output s_axi_lite_awready;
  input [11:0]s_axi_lite_awaddr;
  input s_axi_lite_wvalid;
  output s_axi_lite_wready;
  input [31:0]s_axi_lite_wdata;
  output [1:0]s_axi_lite_bresp;
  output s_axi_lite_bvalid;
  input s_axi_lite_bready;
  input s_axi_lite_arvalid;
  output s_axi_lite_arready;
  input [11:0]s_axi_lite_araddr;
  output s_axi_lite_rvalid;
  input s_axi_lite_rready;
  output [31:0]s_axi_lite_rdata;
  output [1:0]s_axi_lite_rresp;
  output [63:0]m_axi_sg_awaddr;
  output [7:0]m_axi_sg_awlen;
  output [2:0]m_axi_sg_awsize;
  output [1:0]m_axi_sg_awburst;
  output [2:0]m_axi_sg_awprot;
  output [3:0]m_axi_sg_awuser;
  output [3:0]m_axi_sg_awcache;
  output m_axi_sg_awvalid;
  input m_axi_sg_awready;
  output [31:0]m_axi_sg_wdata;
  output [3:0]m_axi_sg_wstrb;
  output m_axi_sg_wlast;
  output m_axi_sg_wvalid;
  input m_axi_sg_wready;
  input [1:0]m_axi_sg_bresp;
  input m_axi_sg_bvalid;
  output m_axi_sg_bready;
  output [63:0]m_axi_sg_araddr;
  output [7:0]m_axi_sg_arlen;
  output [2:0]m_axi_sg_arsize;
  output [1:0]m_axi_sg_arburst;
  output [2:0]m_axi_sg_arprot;
  output [3:0]m_axi_sg_aruser;
  output [3:0]m_axi_sg_arcache;
  output m_axi_sg_arvalid;
  input m_axi_sg_arready;
  input [31:0]m_axi_sg_rdata;
  input [1:0]m_axi_sg_rresp;
  input m_axi_sg_rlast;
  input m_axi_sg_rvalid;
  output m_axi_sg_rready;
  output [63:0]m_axi_mm2s_araddr;
  output [7:0]m_axi_mm2s_arlen;
  output [2:0]m_axi_mm2s_arsize;
  output [1:0]m_axi_mm2s_arburst;
  output [2:0]m_axi_mm2s_arprot;
  output [3:0]m_axi_mm2s_arcache;
  output [3:0]m_axi_mm2s_aruser;
  output m_axi_mm2s_arvalid;
  input m_axi_mm2s_arready;
  input [127:0]m_axi_mm2s_rdata;
  input [1:0]m_axi_mm2s_rresp;
  input m_axi_mm2s_rlast;
  input m_axi_mm2s_rvalid;
  output m_axi_mm2s_rready;
  output mm2s_prmry_reset_out_n;
  output [63:0]m_axis_mm2s_tdata;
  output [7:0]m_axis_mm2s_tkeep;
  output m_axis_mm2s_tvalid;
  input m_axis_mm2s_tready;
  output m_axis_mm2s_tlast;
  output [15:0]m_axis_mm2s_tuser;
  output [7:0]m_axis_mm2s_tid;
  output [3:0]m_axis_mm2s_tdest;
  output mm2s_cntrl_reset_out_n;
  output [31:0]m_axis_mm2s_cntrl_tdata;
  output [3:0]m_axis_mm2s_cntrl_tkeep;
  output m_axis_mm2s_cntrl_tvalid;
  input m_axis_mm2s_cntrl_tready;
  output m_axis_mm2s_cntrl_tlast;
  output [63:0]m_axi_s2mm_awaddr;
  output [7:0]m_axi_s2mm_awlen;
  output [2:0]m_axi_s2mm_awsize;
  output [1:0]m_axi_s2mm_awburst;
  output [2:0]m_axi_s2mm_awprot;
  output [3:0]m_axi_s2mm_awcache;
  output [3:0]m_axi_s2mm_awuser;
  output m_axi_s2mm_awvalid;
  input m_axi_s2mm_awready;
  output [127:0]m_axi_s2mm_wdata;
  output [15:0]m_axi_s2mm_wstrb;
  output m_axi_s2mm_wlast;
  output m_axi_s2mm_wvalid;
  input m_axi_s2mm_wready;
  input [1:0]m_axi_s2mm_bresp;
  input m_axi_s2mm_bvalid;
  output m_axi_s2mm_bready;
  output s2mm_prmry_reset_out_n;
  input [63:0]s_axis_s2mm_tdata;
  input [7:0]s_axis_s2mm_tkeep;
  input s_axis_s2mm_tvalid;
  output s_axis_s2mm_tready;
  input s_axis_s2mm_tlast;
  input [15:0]s_axis_s2mm_tuser;
  input [7:0]s_axis_s2mm_tid;
  input [3:0]s_axis_s2mm_tdest;
  output s2mm_sts_reset_out_n;
  input [31:0]s_axis_s2mm_sts_tdata;
  input [3:0]s_axis_s2mm_sts_tkeep;
  input s_axis_s2mm_sts_tvalid;
  output s_axis_s2mm_sts_tready;
  input s_axis_s2mm_sts_tlast;
  output mm2s_ch1_introut;
  output mm2s_ch2_introut;
  output mm2s_ch3_introut;
  output mm2s_ch4_introut;
  output mm2s_ch5_introut;
  output mm2s_ch6_introut;
  output mm2s_ch7_introut;
  output mm2s_ch8_introut;
  output mm2s_ch9_introut;
  output mm2s_ch10_introut;
  output mm2s_ch11_introut;
  output mm2s_ch12_introut;
  output mm2s_ch13_introut;
  output mm2s_ch14_introut;
  output mm2s_ch15_introut;
  output mm2s_ch16_introut;
  output s2mm_ch1_introut;
  output s2mm_ch2_introut;
  output s2mm_ch3_introut;
  output s2mm_ch4_introut;
  output s2mm_ch5_introut;
  output s2mm_ch6_introut;
  output s2mm_ch7_introut;
  output s2mm_ch8_introut;
  output s2mm_ch9_introut;
  output s2mm_ch10_introut;
  output s2mm_ch11_introut;
  output s2mm_ch12_introut;
  output s2mm_ch13_introut;
  output s2mm_ch14_introut;
  output s2mm_ch15_introut;
  output s2mm_ch16_introut;
endmodule
