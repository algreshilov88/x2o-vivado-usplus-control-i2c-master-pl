// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:38:25 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_jtag_0_0_stub.v
// Design      : design_1_axis_jtag_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_jtag_v1_0,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(channel, s_axis_aclk, s_axis_tdata, 
  s_axis_tvalid, s_axis_tready, s_axis_tkeep, s_axis_tlast, TCK_0, TMS_0, TDI_0, TDO_0, TCK_1, TMS_1, 
  TDI_1, TDO_1)
/* synthesis syn_black_box black_box_pad_pin="channel,s_axis_aclk,s_axis_tdata[63:0],s_axis_tvalid,s_axis_tready,s_axis_tkeep[7:0],s_axis_tlast,TCK_0,TMS_0,TDI_0,TDO_0,TCK_1,TMS_1,TDI_1,TDO_1" */;
  input channel;
  input s_axis_aclk;
  input [63:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  output TCK_0;
  output TMS_0;
  output TDI_0;
  input TDO_0;
  output TCK_1;
  output TMS_1;
  output TDI_1;
  input TDO_1;
endmodule
