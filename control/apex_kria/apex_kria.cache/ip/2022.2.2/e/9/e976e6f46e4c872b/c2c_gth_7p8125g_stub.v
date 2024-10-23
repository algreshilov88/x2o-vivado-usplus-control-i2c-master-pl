// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:34:48 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c2c_gth_7p8125g_stub.v
// Design      : c2c_gth_7p8125g
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "c2c_gth_7p8125g_gtwizard_top,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(gtwiz_userclk_tx_reset_in, 
  gtwiz_userclk_tx_srcclk_out, gtwiz_userclk_tx_usrclk_out, 
  gtwiz_userclk_tx_usrclk2_out, gtwiz_userclk_tx_active_out, 
  gtwiz_userclk_rx_active_in, gtwiz_reset_clk_freerun_in, gtwiz_reset_all_in, 
  gtwiz_reset_tx_pll_and_datapath_in, gtwiz_reset_tx_datapath_in, 
  gtwiz_reset_rx_pll_and_datapath_in, gtwiz_reset_rx_datapath_in, 
  gtwiz_reset_rx_cdr_stable_out, gtwiz_reset_tx_done_out, gtwiz_reset_rx_done_out, 
  gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, drpclk_in, gthrxn_in, gthrxp_in, gtrefclk0_in, 
  rx8b10ben_in, rxbufreset_in, rxcommadeten_in, rxmcommaalignen_in, rxpcommaalignen_in, 
  rxpolarity_in, rxprbssel_in, rxusrclk_in, rxusrclk2_in, tx8b10ben_in, txctrl0_in, txctrl1_in, 
  txctrl2_in, txpolarity_in, txprbssel_in, cplllock_out, cpllrefclklost_out, gthtxn_out, 
  gthtxp_out, gtpowergood_out, rxbufstatus_out, rxbyteisaligned_out, rxbyterealign_out, 
  rxclkcorcnt_out, rxcommadet_out, rxctrl0_out, rxctrl1_out, rxctrl2_out, rxctrl3_out, 
  rxoutclk_out, rxpmaresetdone_out, rxprbserr_out, rxprbslocked_out, rxresetdone_out, 
  txpmaresetdone_out, txresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_active_in[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[63:0],gtwiz_userdata_rx_out[63:0],drpclk_in[1:0],gthrxn_in[1:0],gthrxp_in[1:0],gtrefclk0_in[1:0],rx8b10ben_in[1:0],rxbufreset_in[1:0],rxcommadeten_in[1:0],rxmcommaalignen_in[1:0],rxpcommaalignen_in[1:0],rxpolarity_in[1:0],rxprbssel_in[7:0],rxusrclk_in[1:0],rxusrclk2_in[1:0],tx8b10ben_in[1:0],txctrl0_in[31:0],txctrl1_in[31:0],txctrl2_in[15:0],txpolarity_in[1:0],txprbssel_in[7:0],cplllock_out[1:0],cpllrefclklost_out[1:0],gthtxn_out[1:0],gthtxp_out[1:0],gtpowergood_out[1:0],rxbufstatus_out[5:0],rxbyteisaligned_out[1:0],rxbyterealign_out[1:0],rxclkcorcnt_out[3:0],rxcommadet_out[1:0],rxctrl0_out[31:0],rxctrl1_out[31:0],rxctrl2_out[15:0],rxctrl3_out[15:0],rxoutclk_out[1:0],rxpmaresetdone_out[1:0],rxprbserr_out[1:0],rxprbslocked_out[1:0],rxresetdone_out[1:0],txpmaresetdone_out[1:0],txresetdone_out[1:0]" */;
  input [0:0]gtwiz_userclk_tx_reset_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  input [63:0]gtwiz_userdata_tx_in;
  output [63:0]gtwiz_userdata_rx_out;
  input [1:0]drpclk_in;
  input [1:0]gthrxn_in;
  input [1:0]gthrxp_in;
  input [1:0]gtrefclk0_in;
  input [1:0]rx8b10ben_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcommadeten_in;
  input [1:0]rxmcommaalignen_in;
  input [1:0]rxpcommaalignen_in;
  input [1:0]rxpolarity_in;
  input [7:0]rxprbssel_in;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]tx8b10ben_in;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [15:0]txctrl2_in;
  input [1:0]txpolarity_in;
  input [7:0]txprbssel_in;
  output [1:0]cplllock_out;
  output [1:0]cpllrefclklost_out;
  output [1:0]gthtxn_out;
  output [1:0]gthtxp_out;
  output [1:0]gtpowergood_out;
  output [5:0]rxbufstatus_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [3:0]rxclkcorcnt_out;
  output [1:0]rxcommadet_out;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  output [1:0]rxoutclk_out;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxprbslocked_out;
  output [1:0]rxresetdone_out;
  output [1:0]txpmaresetdone_out;
  output [1:0]txresetdone_out;
endmodule
