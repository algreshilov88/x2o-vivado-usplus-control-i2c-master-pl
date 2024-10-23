// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:50:40 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jtag_logic_0_1_stub.v
// Design      : design_1_jtag_logic_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "jtag_logic,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(TCK_0, TMS_0, TDI_0, TDO_0, TCK_1, TMS_1, TDI_1, TDO_1, 
  TCK, TMS, TDI, TDO)
/* synthesis syn_black_box black_box_pad_pin="TCK_0,TMS_0,TDI_0,TDO_0,TCK_1,TMS_1,TDI_1,TDO_1,TCK,TMS,TDI,TDO" */;
  input TCK_0;
  input TMS_0;
  input TDI_0;
  output TDO_0;
  input TCK_1;
  input TMS_1;
  input TDI_1;
  output TDO_1;
  output TCK;
  output TMS;
  output TDI;
  input TDO;
endmodule
