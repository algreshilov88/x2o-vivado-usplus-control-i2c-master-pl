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


// IP VLNV: xilinx.com:module_ref:cntrl_strm_rd:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_cntrl_strm_rd_0_0 (
  clk,
  resetn,
  s_cntrl_axis_tready,
  s_cntrl_axis_tdata,
  s_cntrl_axis_tkeep,
  s_cntrl_axis_tlast,
  s_cntrl_axis_tvalid,
  csum_done,
  axi_flag,
  csum_cntrl,
  csum_init,
  csum_insert,
  csum_begin
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_CNTRL_AXIS, ASSOCIATED_RESET resetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *)
input wire resetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TREADY" *)
output wire s_cntrl_axis_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TDATA" *)
input wire [31 : 0] s_cntrl_axis_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TKEEP" *)
input wire [3 : 0] s_cntrl_axis_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TLAST" *)
input wire s_cntrl_axis_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CNTRL_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TVALID" *)
input wire s_cntrl_axis_tvalid;
input wire csum_done;
output wire [3 : 0] axi_flag;
output wire [1 : 0] csum_cntrl;
output wire [15 : 0] csum_init;
output wire [15 : 0] csum_insert;
output wire [15 : 0] csum_begin;

  cntrl_strm_rd #(
    .C_S_CNTRL_AXIS_TDATA_WIDTH(32)
  ) inst (
    .clk(clk),
    .resetn(resetn),
    .s_cntrl_axis_tready(s_cntrl_axis_tready),
    .s_cntrl_axis_tdata(s_cntrl_axis_tdata),
    .s_cntrl_axis_tkeep(s_cntrl_axis_tkeep),
    .s_cntrl_axis_tlast(s_cntrl_axis_tlast),
    .s_cntrl_axis_tvalid(s_cntrl_axis_tvalid),
    .csum_done(csum_done),
    .axi_flag(axi_flag),
    .csum_cntrl(csum_cntrl),
    .csum_init(csum_init),
    .csum_insert(csum_insert),
    .csum_begin(csum_begin)
  );
endmodule
