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


// IP VLNV: xilinx.com:module_ref:ipmb_watchdog:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_ipmb_watchdog_0_0 (
  clk,
  gpio_0,
  gpio_1,
  scl_i_in,
  scl_t_in,
  sda_i_in,
  sda_t_in,
  sv_scl_o,
  sv_scl_t,
  ms_scl_o,
  ms_scl_t,
  sv_sda_o,
  sv_sda_t,
  ms_sda_o,
  ms_sda_t
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
output wire [29 : 0] gpio_0;
output wire [31 : 0] gpio_1;
input wire [1 : 0] scl_i_in;
input wire [1 : 0] scl_t_in;
input wire [1 : 0] sda_i_in;
input wire [1 : 0] sda_t_in;
input wire [1 : 0] sv_scl_o;
input wire [1 : 0] sv_scl_t;
input wire ms_scl_o;
input wire ms_scl_t;
input wire [1 : 0] sv_sda_o;
input wire [1 : 0] sv_sda_t;
input wire ms_sda_o;
input wire ms_sda_t;

  ipmb_watchdog #(
    .TIMEOUT(500000)
  ) inst (
    .clk(clk),
    .gpio_0(gpio_0),
    .gpio_1(gpio_1),
    .scl_i_in(scl_i_in),
    .scl_t_in(scl_t_in),
    .sda_i_in(sda_i_in),
    .sda_t_in(sda_t_in),
    .sv_scl_o(sv_scl_o),
    .sv_scl_t(sv_scl_t),
    .ms_scl_o(ms_scl_o),
    .ms_scl_t(ms_scl_t),
    .sv_sda_o(sv_sda_o),
    .sv_sda_t(sv_sda_t),
    .ms_sda_o(ms_sda_o),
    .ms_sda_t(ms_sda_t)
  );
endmodule