// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:tx_csum:1.0
// IP Revision: 1

(* X_CORE_INFO = "tx_csum,Vivado 2022.2.2" *)
(* CHECK_LICENSE_TYPE = "design_1_tx_csum_0_1,tx_csum,{}" *)
(* CORE_GENERATION_INFO = "design_1_tx_csum_0_1,tx_csum,{x_ipProduct=Vivado 2022.2.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=tx_csum,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S00_AXIS_TDATA_WIDTH=64,C_S00_AXIS_TUSER_WIDTH=16,C_S00_AXIS_TDEST_WIDTH=4,C_S00_AXIS_TID_WIDTH=8,C_S01_AXIS_TDATA_WIDTH=32,C_M00_AXIS_TDATA_WIDTH=64}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_tx_csum_0_1 (
  s00_axis_aclk,
  s00_axis_aresetn,
  s00_axis_tready,
  s00_axis_tdata,
  s00_axis_tkeep,
  s00_axis_tlast,
  s00_axis_tvalid,
  s00_axis_tid,
  s00_axis_tdest,
  s00_axis_tuser,
  m00_axis_aclk,
  m00_axis_aresetn,
  m00_axis_tvalid,
  m00_axis_tdata,
  m00_axis_tkeep,
  m00_axis_tlast,
  m00_axis_tid,
  m00_axis_tdest,
  m00_axis_tuser,
  m00_axis_tready,
  axi_flag_app,
  csum_cntrl_app,
  csum_init_app,
  csum_insert_app,
  csum_begin_app,
  csumVld
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *)
input wire s00_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *)
input wire s00_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *)
output wire s00_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *)
input wire [63 : 0] s00_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TKEEP" *)
input wire [7 : 0] s00_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *)
input wire s00_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *)
input wire s00_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TID" *)
input wire [7 : 0] s00_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDEST" *)
input wire [3 : 0] s00_axis_tdest;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TUSER" *)
input wire [15 : 0] s00_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *)
input wire m00_axis_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *)
input wire m00_axis_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *)
output wire m00_axis_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *)
output wire [63 : 0] m00_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TKEEP" *)
output wire [7 : 0] m00_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *)
output wire m00_axis_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TID" *)
output wire [7 : 0] m00_axis_tid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDEST" *)
output wire [3 : 0] m00_axis_tdest;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TUSER" *)
output wire [15 : 0] m00_axis_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN design_1_xxv_ethernet_0_0_tx_clk_out_0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *)
input wire m00_axis_tready;
input wire [3 : 0] axi_flag_app;
input wire [1 : 0] csum_cntrl_app;
input wire [15 : 0] csum_init_app;
input wire [15 : 0] csum_insert_app;
input wire [15 : 0] csum_begin_app;
output wire csumVld;

  tx_csum #(
    .C_S00_AXIS_TDATA_WIDTH(64),
    .C_S00_AXIS_TUSER_WIDTH(16),
    .C_S00_AXIS_TDEST_WIDTH(4),
    .C_S00_AXIS_TID_WIDTH(8),
    .C_S01_AXIS_TDATA_WIDTH(32),
    .C_M00_AXIS_TDATA_WIDTH(64)
  ) inst (
    .s00_axis_aclk(s00_axis_aclk),
    .s00_axis_aresetn(s00_axis_aresetn),
    .s00_axis_tready(s00_axis_tready),
    .s00_axis_tdata(s00_axis_tdata),
    .s00_axis_tkeep(s00_axis_tkeep),
    .s00_axis_tlast(s00_axis_tlast),
    .s00_axis_tvalid(s00_axis_tvalid),
    .s00_axis_tid(s00_axis_tid),
    .s00_axis_tdest(s00_axis_tdest),
    .s00_axis_tuser(s00_axis_tuser),
    .m00_axis_aclk(m00_axis_aclk),
    .m00_axis_aresetn(m00_axis_aresetn),
    .m00_axis_tvalid(m00_axis_tvalid),
    .m00_axis_tdata(m00_axis_tdata),
    .m00_axis_tkeep(m00_axis_tkeep),
    .m00_axis_tlast(m00_axis_tlast),
    .m00_axis_tid(m00_axis_tid),
    .m00_axis_tdest(m00_axis_tdest),
    .m00_axis_tuser(m00_axis_tuser),
    .m00_axis_tready(m00_axis_tready),
    .axi_flag_app(axi_flag_app),
    .csum_cntrl_app(csum_cntrl_app),
    .csum_init_app(csum_init_app),
    .csum_insert_app(csum_insert_app),
    .csum_begin_app(csum_begin_app),
    .csumVld(csumVld)
  );
endmodule
