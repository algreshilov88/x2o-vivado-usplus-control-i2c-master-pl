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


// IP VLNV: xilinx.com:module_ref:jtag_logic:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_jtag_logic_0_0 (
  TCK_0,
  TMS_0,
  TDI_0,
  TDO_0,
  TCK_1,
  TMS_1,
  TDI_1,
  TDO_1,
  TCK,
  TMS,
  TDI,
  TDO
);

(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TCK" *)
input wire TCK_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TMS" *)
input wire TMS_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TDI" *)
input wire TDI_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_0 TDO" *)
output wire TDO_0;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TCK" *)
input wire TCK_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TMS" *)
input wire TMS_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TDI" *)
input wire TDI_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG_1 TDO" *)
output wire TDO_1;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TCK" *)
output wire TCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TMS" *)
output wire TMS;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TDI" *)
output wire TDI;
(* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 JTAG TDO" *)
input wire TDO;

  jtag_logic inst (
    .TCK_0(TCK_0),
    .TMS_0(TMS_0),
    .TDI_0(TDI_0),
    .TDO_0(TDO_0),
    .TCK_1(TCK_1),
    .TMS_1(TMS_1),
    .TDI_1(TDI_1),
    .TDO_1(TDO_1),
    .TCK(TCK),
    .TMS(TMS),
    .TDI(TDI),
    .TDO(TDO)
  );
endmodule