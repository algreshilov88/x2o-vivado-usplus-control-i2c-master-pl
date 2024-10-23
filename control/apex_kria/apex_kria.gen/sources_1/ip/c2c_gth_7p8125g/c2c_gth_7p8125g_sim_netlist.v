// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:34:51 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/ip/c2c_gth_7p8125g/c2c_gth_7p8125g_sim_netlist.v
// Design      : c2c_gth_7p8125g
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c2c_gth_7p8125g,c2c_gth_7p8125g_gtwizard_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "c2c_gth_7p8125g_gtwizard_top,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module c2c_gth_7p8125g
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    drpclk_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcommadeten_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpolarity_in,
    rxprbssel_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txpolarity_in,
    txprbssel_in,
    cplllock_out,
    cpllrefclklost_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxclkcorcnt_out,
    rxcommadet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxresetdone_out,
    txpmaresetdone_out,
    txresetdone_out);
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

  wire [1:0]cplllock_out;
  wire [1:0]cpllrefclklost_out;
  wire [1:0]drpclk_in;
  wire [1:0]gthrxn_in;
  wire [1:0]gthrxp_in;
  wire [1:0]gthtxn_out;
  wire [1:0]gthtxp_out;
  wire [1:0]gtpowergood_out;
  wire [1:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire [0:0]gtwiz_userclk_tx_usrclk_out;
  wire [63:0]gtwiz_userdata_rx_out;
  wire [63:0]gtwiz_userdata_tx_in;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [1:0]rxmcommaalignen_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbserr_out;
  wire [1:0]rxprbslocked_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire [1:0]tx8b10ben_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [7:0]txprbssel_in;
  wire [1:0]txresetdone_out;
  wire [1:0]NLW_inst_bufgtce_out_UNCONNECTED;
  wire [5:0]NLW_inst_bufgtcemask_out_UNCONNECTED;
  wire [17:0]NLW_inst_bufgtdiv_out_UNCONNECTED;
  wire [1:0]NLW_inst_bufgtreset_out_UNCONNECTED;
  wire [5:0]NLW_inst_bufgtrstmask_out_UNCONNECTED;
  wire [1:0]NLW_inst_cpllfbclklost_out_UNCONNECTED;
  wire [31:0]NLW_inst_dmonitorout_out_UNCONNECTED;
  wire [1:0]NLW_inst_dmonitoroutclk_out_UNCONNECTED;
  wire [15:0]NLW_inst_drpdo_common_out_UNCONNECTED;
  wire [31:0]NLW_inst_drpdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_drprdy_common_out_UNCONNECTED;
  wire [1:0]NLW_inst_drprdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_eyescandataerror_out_UNCONNECTED;
  wire [1:0]NLW_inst_gtrefclkmonitor_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxn_out_UNCONNECTED;
  wire [0:0]NLW_inst_gtytxp_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierategen3_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcierateidle_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierateqpllpd_out_UNCONNECTED;
  wire [3:0]NLW_inst_pcierateqpllreset_out_UNCONNECTED;
  wire [1:0]NLW_inst_pciesynctxsyncdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcieusergen3rdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcieuserphystatusrst_out_UNCONNECTED;
  wire [1:0]NLW_inst_pcieuserratestart_out_UNCONNECTED;
  wire [31:0]NLW_inst_pcsrsvdout_out_UNCONNECTED;
  wire [1:0]NLW_inst_phystatus_out_UNCONNECTED;
  wire [31:0]NLW_inst_pinrsrvdas_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout0_out_UNCONNECTED;
  wire [7:0]NLW_inst_pmarsvdout1_out_UNCONNECTED;
  wire [1:0]NLW_inst_powerpresent_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll0refclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1fbclklost_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1lock_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1outrefclk_out_UNCONNECTED;
  wire [0:0]NLW_inst_qpll1refclklost_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor0_out_UNCONNECTED;
  wire [7:0]NLW_inst_qplldmonitor1_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor0_out_UNCONNECTED;
  wire [0:0]NLW_inst_refclkoutmonitor1_out_UNCONNECTED;
  wire [1:0]NLW_inst_resetexception_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcdrlock_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcdrphdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxchanbondseq_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxchanisaligned_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxchanrealign_out_UNCONNECTED;
  wire [9:0]NLW_inst_rxchbondo_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxckcaldone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcominitdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcomsasdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxcomwakedet_out_UNCONNECTED;
  wire [255:0]NLW_inst_rxdata_out_UNCONNECTED;
  wire [15:0]NLW_inst_rxdataextendrsvd_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxdatavalid_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxdlysresetdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxelecidle_out_UNCONNECTED;
  wire [11:0]NLW_inst_rxheader_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxheadervalid_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxlfpstresetdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED;
  wire [15:0]NLW_inst_rxmonitorout_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintstarted_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintstrobedone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxosintstrobestarted_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxoutclkfabric_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxoutclkpcs_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxphaligndone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxphalignerr_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxprgdivresetdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxqpisenn_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxqpisenp_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxratedone_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk0_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk0sel_out_UNCONNECTED;
  wire [0:0]NLW_inst_rxrecclk1_sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclk1sel_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxrecclkout_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxsliderdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxslipdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxslipoutclkrdy_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxslippmardy_out_UNCONNECTED;
  wire [3:0]NLW_inst_rxstartofseq_out_UNCONNECTED;
  wire [5:0]NLW_inst_rxstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxsyncdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxsyncout_out_UNCONNECTED;
  wire [1:0]NLW_inst_rxvalid_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm0finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm0testdata_out_UNCONNECTED;
  wire [3:0]NLW_inst_sdm1finalout_out_UNCONNECTED;
  wire [14:0]NLW_inst_sdm1testdata_out_UNCONNECTED;
  wire [9:0]NLW_inst_tcongpo_out_UNCONNECTED;
  wire [0:0]NLW_inst_tconrsvdout0_out_UNCONNECTED;
  wire [3:0]NLW_inst_txbufstatus_out_UNCONNECTED;
  wire [1:0]NLW_inst_txcomfinish_out_UNCONNECTED;
  wire [1:0]NLW_inst_txdccdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txdlysresetdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txoutclk_out_UNCONNECTED;
  wire [1:0]NLW_inst_txoutclkfabric_out_UNCONNECTED;
  wire [1:0]NLW_inst_txoutclkpcs_out_UNCONNECTED;
  wire [1:0]NLW_inst_txphaligndone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txphinitdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txprgdivresetdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txqpisenn_out_UNCONNECTED;
  wire [1:0]NLW_inst_txqpisenp_out_UNCONNECTED;
  wire [1:0]NLW_inst_txratedone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txsyncdone_out_UNCONNECTED;
  wire [1:0]NLW_inst_txsyncout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdaddr_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubden_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdi_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubdwe_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubmdmtdo_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubrsvdout_out_UNCONNECTED;
  wire [0:0]NLW_inst_ubtxuart_out_UNCONNECTED;

  (* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010010000" *) 
  (* C_COMMON_SCALING_FACTOR = "1" *) 
  (* C_CPLL_VCO_FREQUENCY = "3906.250000" *) 
  (* C_ENABLE_COMMON_USRCLK = "0" *) 
  (* C_FORCE_COMMONS = "0" *) 
  (* C_FREERUN_FREQUENCY = "100.000000" *) 
  (* C_GT_REV = "57" *) 
  (* C_GT_TYPE = "2" *) 
  (* C_INCLUDE_CPLL_CAL = "2" *) 
  (* C_LOCATE_COMMON = "0" *) 
  (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) 
  (* C_LOCATE_RESET_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_RX_USER_CLOCKING = "1" *) 
  (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
  (* C_LOCATE_TX_USER_CLOCKING = "0" *) 
  (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) 
  (* C_PCIE_CORECLK_FREQ = "250" *) 
  (* C_PCIE_ENABLE = "0" *) 
  (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) 
  (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
  (* C_RX_BUFFBYPASS_MODE = "0" *) 
  (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_RX_BUFFER_MODE = "1" *) 
  (* C_RX_CB_DISP = "8'b00000000" *) 
  (* C_RX_CB_K = "8'b00000000" *) 
  (* C_RX_CB_LEN_SEQ = "1" *) 
  (* C_RX_CB_MAX_LEVEL = "1" *) 
  (* C_RX_CB_NUM_SEQ = "0" *) 
  (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_CC_DISP = "8'b00000000" *) 
  (* C_RX_CC_ENABLE = "1" *) 
  (* C_RX_CC_K = "8'b00000001" *) 
  (* C_RX_CC_LEN_SEQ = "4" *) 
  (* C_RX_CC_NUM_SEQ = "1" *) 
  (* C_RX_CC_PERIODICITY = "5000" *) 
  (* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000010100000010111100" *) 
  (* C_RX_COMMA_M_ENABLE = "0" *) 
  (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
  (* C_RX_COMMA_P_ENABLE = "1" *) 
  (* C_RX_COMMA_P_VAL = "10'b0101111100" *) 
  (* C_RX_DATA_DECODING = "1" *) 
  (* C_RX_ENABLE = "1" *) 
  (* C_RX_INT_DATA_WIDTH = "40" *) 
  (* C_RX_LINE_RATE = "7.812500" *) 
  (* C_RX_MASTER_CHANNEL_IDX = "4" *) 
  (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_RX_OUTCLK_FREQUENCY = "195.312500" *) 
  (* C_RX_OUTCLK_SOURCE = "1" *) 
  (* C_RX_PLL_TYPE = "2" *) 
  (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
  (* C_RX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_RX_SLIDE_MODE = "0" *) 
  (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_RX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_RX_USER_DATA_WIDTH = "32" *) 
  (* C_RX_USRCLK2_FREQUENCY = "195.312500" *) 
  (* C_RX_USRCLK_FREQUENCY = "195.312500" *) 
  (* C_SECONDARY_QPLL_ENABLE = "0" *) 
  (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
  (* C_SIM_CPLL_CAL_BYPASS = "1" *) 
  (* C_TOTAL_NUM_CHANNELS = "2" *) 
  (* C_TOTAL_NUM_COMMONS = "0" *) 
  (* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) 
  (* C_TXPROGDIV_FREQ_ENABLE = "0" *) 
  (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
  (* C_TXPROGDIV_FREQ_VAL = "195.312500" *) 
  (* C_TX_BUFFBYPASS_MODE = "0" *) 
  (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
  (* C_TX_BUFFER_MODE = "1" *) 
  (* C_TX_DATA_ENCODING = "1" *) 
  (* C_TX_ENABLE = "1" *) 
  (* C_TX_INT_DATA_WIDTH = "40" *) 
  (* C_TX_LINE_RATE = "7.812500" *) 
  (* C_TX_MASTER_CHANNEL_IDX = "4" *) 
  (* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) 
  (* C_TX_OUTCLK_FREQUENCY = "195.312500" *) 
  (* C_TX_OUTCLK_SOURCE = "1" *) 
  (* C_TX_PLL_TYPE = "2" *) 
  (* C_TX_REFCLK_FREQUENCY = "156.250000" *) 
  (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
  (* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) 
  (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) 
  (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
  (* C_TX_USER_CLOCKING_SOURCE = "0" *) 
  (* C_TX_USER_DATA_WIDTH = "32" *) 
  (* C_TX_USRCLK2_FREQUENCY = "195.312500" *) 
  (* C_TX_USRCLK_FREQUENCY = "195.312500" *) 
  (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
  c2c_gth_7p8125g_gtwizard_top inst
       (.bgbypassb_in(1'b1),
        .bgmonitorenb_in(1'b1),
        .bgpdb_in(1'b1),
        .bgrcalovrd_in({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .bgrcalovrdenb_in(1'b1),
        .bufgtce_out(NLW_inst_bufgtce_out_UNCONNECTED[1:0]),
        .bufgtcemask_out(NLW_inst_bufgtcemask_out_UNCONNECTED[5:0]),
        .bufgtdiv_out(NLW_inst_bufgtdiv_out_UNCONNECTED[17:0]),
        .bufgtreset_out(NLW_inst_bufgtreset_out_UNCONNECTED[1:0]),
        .bufgtrstmask_out(NLW_inst_bufgtrstmask_out_UNCONNECTED[5:0]),
        .cdrstepdir_in({1'b0,1'b0}),
        .cdrstepsq_in({1'b0,1'b0}),
        .cdrstepsx_in({1'b0,1'b0}),
        .cfgreset_in({1'b0,1'b0}),
        .clkrsvd0_in({1'b0,1'b0}),
        .clkrsvd1_in({1'b0,1'b0}),
        .cpllfbclklost_out(NLW_inst_cpllfbclklost_out_UNCONNECTED[1:0]),
        .cpllfreqlock_in({1'b0,1'b0}),
        .cplllock_out(cplllock_out),
        .cplllockdetclk_in({1'b0,1'b0}),
        .cplllocken_in({1'b1,1'b1}),
        .cpllpd_in({1'b0,1'b0}),
        .cpllrefclklost_out(cpllrefclklost_out),
        .cpllrefclksel_in({1'b0,1'b0,1'b1,1'b0,1'b0,1'b1}),
        .cpllreset_in({1'b0,1'b0}),
        .dmonfiforeset_in({1'b0,1'b0}),
        .dmonitorclk_in({1'b0,1'b0}),
        .dmonitorout_out(NLW_inst_dmonitorout_out_UNCONNECTED[31:0]),
        .dmonitoroutclk_out(NLW_inst_dmonitoroutclk_out_UNCONNECTED[1:0]),
        .drpaddr_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpaddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpclk_common_in(1'b0),
        .drpclk_in(drpclk_in),
        .drpdi_common_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .drpdo_common_out(NLW_inst_drpdo_common_out_UNCONNECTED[15:0]),
        .drpdo_out(NLW_inst_drpdo_out_UNCONNECTED[31:0]),
        .drpen_common_in(1'b0),
        .drpen_in({1'b0,1'b0}),
        .drprdy_common_out(NLW_inst_drprdy_common_out_UNCONNECTED[0]),
        .drprdy_out(NLW_inst_drprdy_out_UNCONNECTED[1:0]),
        .drprst_in({1'b0,1'b0}),
        .drpwe_common_in(1'b0),
        .drpwe_in({1'b0,1'b0}),
        .elpcaldvorwren_in(1'b0),
        .elpcalpaorwren_in(1'b0),
        .evoddphicaldone_in(1'b0),
        .evoddphicalstart_in(1'b0),
        .evoddphidrden_in(1'b0),
        .evoddphidwren_in(1'b0),
        .evoddphixrden_in(1'b0),
        .evoddphixwren_in(1'b0),
        .eyescandataerror_out(NLW_inst_eyescandataerror_out_UNCONNECTED[1:0]),
        .eyescanmode_in(1'b0),
        .eyescanreset_in({1'b0,1'b0}),
        .eyescantrigger_in({1'b0,1'b0}),
        .freqos_in({1'b0,1'b0}),
        .gtgrefclk0_in(1'b0),
        .gtgrefclk1_in(1'b0),
        .gtgrefclk_in({1'b0,1'b0}),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtnorthrefclk00_in(1'b0),
        .gtnorthrefclk01_in(1'b0),
        .gtnorthrefclk0_in({1'b0,1'b0}),
        .gtnorthrefclk10_in(1'b0),
        .gtnorthrefclk11_in(1'b0),
        .gtnorthrefclk1_in({1'b0,1'b0}),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk00_in(1'b0),
        .gtrefclk01_in(1'b0),
        .gtrefclk0_in(gtrefclk0_in),
        .gtrefclk10_in(1'b0),
        .gtrefclk11_in(1'b0),
        .gtrefclk1_in({1'b0,1'b0}),
        .gtrefclkmonitor_out(NLW_inst_gtrefclkmonitor_out_UNCONNECTED[1:0]),
        .gtresetsel_in(1'b0),
        .gtrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtrxreset_in({1'b0,1'b0}),
        .gtrxresetsel_in({1'b0,1'b0}),
        .gtsouthrefclk00_in(1'b0),
        .gtsouthrefclk01_in(1'b0),
        .gtsouthrefclk0_in({1'b0,1'b0}),
        .gtsouthrefclk10_in(1'b0),
        .gtsouthrefclk11_in(1'b0),
        .gtsouthrefclk1_in({1'b0,1'b0}),
        .gttxreset_in({1'b0,1'b0}),
        .gttxresetsel_in({1'b0,1'b0}),
        .gtwiz_buffbypass_rx_done_out(NLW_inst_gtwiz_buffbypass_rx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_error_out(NLW_inst_gtwiz_buffbypass_rx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_rx_reset_in(1'b0),
        .gtwiz_buffbypass_rx_start_user_in(1'b0),
        .gtwiz_buffbypass_tx_done_out(NLW_inst_gtwiz_buffbypass_tx_done_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_error_out(NLW_inst_gtwiz_buffbypass_tx_error_out_UNCONNECTED[0]),
        .gtwiz_buffbypass_tx_reset_in(1'b0),
        .gtwiz_buffbypass_tx_start_user_in(1'b0),
        .gtwiz_gthe3_cpll_cal_bufg_ce_in({1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe3_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_bufg_ce_in({1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gthe4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_bufg_ce_in({1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_cnt_tol_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_gtye4_cpll_cal_txoutclk_period_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_qpll0lock_in(1'b0),
        .gtwiz_reset_qpll0reset_out(NLW_inst_gtwiz_reset_qpll0reset_out_UNCONNECTED[0]),
        .gtwiz_reset_qpll1lock_in(1'b0),
        .gtwiz_reset_qpll1reset_out(NLW_inst_gtwiz_reset_qpll1reset_out_UNCONNECTED[0]),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_in(1'b0),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_in(1'b0),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_rx_active_out(NLW_inst_gtwiz_userclk_rx_active_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_reset_in(1'b0),
        .gtwiz_userclk_rx_srcclk_out(NLW_inst_gtwiz_userclk_rx_srcclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk2_out(NLW_inst_gtwiz_userclk_rx_usrclk2_out_UNCONNECTED[0]),
        .gtwiz_userclk_rx_usrclk_out(NLW_inst_gtwiz_userclk_rx_usrclk_out_UNCONNECTED[0]),
        .gtwiz_userclk_tx_active_in(1'b0),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .gtwiz_userclk_tx_usrclk_out(gtwiz_userclk_tx_usrclk_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .gtyrxn_in(1'b0),
        .gtyrxp_in(1'b0),
        .gtytxn_out(NLW_inst_gtytxn_out_UNCONNECTED[0]),
        .gtytxp_out(NLW_inst_gtytxp_out_UNCONNECTED[0]),
        .incpctrl_in({1'b0,1'b0}),
        .loopback_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .looprsvd_in(1'b0),
        .lpbkrxtxseren_in(1'b0),
        .lpbktxrxseren_in(1'b0),
        .pcieeqrxeqadaptdone_in({1'b0,1'b0}),
        .pcierategen3_out(NLW_inst_pcierategen3_out_UNCONNECTED[1:0]),
        .pcierateidle_out(NLW_inst_pcierateidle_out_UNCONNECTED[1:0]),
        .pcierateqpll0_in({1'b0,1'b0,1'b0}),
        .pcierateqpll1_in({1'b0,1'b0,1'b0}),
        .pcierateqpllpd_out(NLW_inst_pcierateqpllpd_out_UNCONNECTED[3:0]),
        .pcierateqpllreset_out(NLW_inst_pcierateqpllreset_out_UNCONNECTED[3:0]),
        .pcierstidle_in({1'b0,1'b0}),
        .pciersttxsyncstart_in({1'b0,1'b0}),
        .pciesynctxsyncdone_out(NLW_inst_pciesynctxsyncdone_out_UNCONNECTED[1:0]),
        .pcieusergen3rdy_out(NLW_inst_pcieusergen3rdy_out_UNCONNECTED[1:0]),
        .pcieuserphystatusrst_out(NLW_inst_pcieuserphystatusrst_out_UNCONNECTED[1:0]),
        .pcieuserratedone_in({1'b0,1'b0}),
        .pcieuserratestart_out(NLW_inst_pcieuserratestart_out_UNCONNECTED[1:0]),
        .pcsrsvdin2_in(1'b0),
        .pcsrsvdin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pcsrsvdout_out(NLW_inst_pcsrsvdout_out_UNCONNECTED[31:0]),
        .phystatus_out(NLW_inst_phystatus_out_UNCONNECTED[1:0]),
        .pinrsrvdas_out(NLW_inst_pinrsrvdas_out_UNCONNECTED[31:0]),
        .pmarsvd0_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .pmarsvdin_in(1'b0),
        .pmarsvdout0_out(NLW_inst_pmarsvdout0_out_UNCONNECTED[7:0]),
        .pmarsvdout1_out(NLW_inst_pmarsvdout1_out_UNCONNECTED[7:0]),
        .powerpresent_out(NLW_inst_powerpresent_out_UNCONNECTED[1:0]),
        .qpll0clk_in({1'b0,1'b0}),
        .qpll0clkrsvd0_in(1'b0),
        .qpll0clkrsvd1_in(1'b0),
        .qpll0fbclklost_out(NLW_inst_qpll0fbclklost_out_UNCONNECTED[0]),
        .qpll0fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll0freqlock_in({1'b0,1'b0}),
        .qpll0lock_out(NLW_inst_qpll0lock_out_UNCONNECTED[0]),
        .qpll0lockdetclk_in(1'b0),
        .qpll0locken_in(1'b0),
        .qpll0outclk_out(NLW_inst_qpll0outclk_out_UNCONNECTED[0]),
        .qpll0outrefclk_out(NLW_inst_qpll0outrefclk_out_UNCONNECTED[0]),
        .qpll0pd_in(1'b1),
        .qpll0refclk_in({1'b0,1'b0}),
        .qpll0refclklost_out(NLW_inst_qpll0refclklost_out_UNCONNECTED[0]),
        .qpll0refclksel_in({1'b0,1'b0,1'b1}),
        .qpll0reset_in(1'b1),
        .qpll1clk_in({1'b0,1'b0}),
        .qpll1clkrsvd0_in(1'b0),
        .qpll1clkrsvd1_in(1'b0),
        .qpll1fbclklost_out(NLW_inst_qpll1fbclklost_out_UNCONNECTED[0]),
        .qpll1fbdiv_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpll1freqlock_in({1'b0,1'b0}),
        .qpll1lock_out(NLW_inst_qpll1lock_out_UNCONNECTED[0]),
        .qpll1lockdetclk_in(1'b0),
        .qpll1locken_in(1'b0),
        .qpll1outclk_out(NLW_inst_qpll1outclk_out_UNCONNECTED[0]),
        .qpll1outrefclk_out(NLW_inst_qpll1outrefclk_out_UNCONNECTED[0]),
        .qpll1pd_in(1'b1),
        .qpll1refclk_in({1'b0,1'b0}),
        .qpll1refclklost_out(NLW_inst_qpll1refclklost_out_UNCONNECTED[0]),
        .qpll1refclksel_in({1'b0,1'b0,1'b1}),
        .qpll1reset_in(1'b1),
        .qplldmonitor0_out(NLW_inst_qplldmonitor0_out_UNCONNECTED[7:0]),
        .qplldmonitor1_out(NLW_inst_qplldmonitor1_out_UNCONNECTED[7:0]),
        .qpllrsvd1_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd2_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd3_in({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .qpllrsvd4_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rcalenb_in(1'b1),
        .refclkoutmonitor0_out(NLW_inst_refclkoutmonitor0_out_UNCONNECTED[0]),
        .refclkoutmonitor1_out(NLW_inst_refclkoutmonitor1_out_UNCONNECTED[0]),
        .resetexception_out(NLW_inst_resetexception_out_UNCONNECTED[1:0]),
        .resetovrd_in({1'b0,1'b0}),
        .rstclkentx_in(1'b0),
        .rx8b10ben_in(rx8b10ben_in),
        .rxafecfoken_in({1'b1,1'b1}),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxcdrfreqreset_in({1'b0,1'b0}),
        .rxcdrhold_in({1'b0,1'b0}),
        .rxcdrlock_out(NLW_inst_rxcdrlock_out_UNCONNECTED[1:0]),
        .rxcdrovrden_in({1'b0,1'b0}),
        .rxcdrphdone_out(NLW_inst_rxcdrphdone_out_UNCONNECTED[1:0]),
        .rxcdrreset_in({1'b0,1'b0}),
        .rxcdrresetrsv_in(1'b0),
        .rxchanbondseq_out(NLW_inst_rxchanbondseq_out_UNCONNECTED[1:0]),
        .rxchanisaligned_out(NLW_inst_rxchanisaligned_out_UNCONNECTED[1:0]),
        .rxchanrealign_out(NLW_inst_rxchanrealign_out_UNCONNECTED[1:0]),
        .rxchbonden_in({1'b0,1'b0}),
        .rxchbondi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondlevel_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxchbondmaster_in({1'b0,1'b0}),
        .rxchbondo_out(NLW_inst_rxchbondo_out_UNCONNECTED[9:0]),
        .rxchbondslave_in({1'b0,1'b0}),
        .rxckcaldone_out(NLW_inst_rxckcaldone_out_UNCONNECTED[1:0]),
        .rxckcalreset_in({1'b0,1'b0}),
        .rxckcalstart_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcominitdet_out(NLW_inst_rxcominitdet_out_UNCONNECTED[1:0]),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxcomsasdet_out(NLW_inst_rxcomsasdet_out_UNCONNECTED[1:0]),
        .rxcomwakedet_out(NLW_inst_rxcomwakedet_out_UNCONNECTED[1:0]),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxdata_out(NLW_inst_rxdata_out_UNCONNECTED[255:0]),
        .rxdataextendrsvd_out(NLW_inst_rxdataextendrsvd_out_UNCONNECTED[15:0]),
        .rxdatavalid_out(NLW_inst_rxdatavalid_out_UNCONNECTED[3:0]),
        .rxdccforcestart_in(1'b0),
        .rxdfeagcctrl_in({1'b0,1'b1,1'b0,1'b1}),
        .rxdfeagchold_in({1'b0,1'b0}),
        .rxdfeagcovrden_in({1'b0,1'b0}),
        .rxdfecfokfcnum_in({1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .rxdfecfokfen_in({1'b0,1'b0}),
        .rxdfecfokfpulse_in({1'b0,1'b0}),
        .rxdfecfokhold_in({1'b0,1'b0}),
        .rxdfecfokovren_in({1'b0,1'b0}),
        .rxdfekhhold_in({1'b0,1'b0}),
        .rxdfekhovrden_in({1'b0,1'b0}),
        .rxdfelfhold_in({1'b0,1'b0}),
        .rxdfelfovrden_in({1'b0,1'b0}),
        .rxdfelpmreset_in({1'b0,1'b0}),
        .rxdfetap10hold_in({1'b0,1'b0}),
        .rxdfetap10ovrden_in({1'b0,1'b0}),
        .rxdfetap11hold_in({1'b0,1'b0}),
        .rxdfetap11ovrden_in({1'b0,1'b0}),
        .rxdfetap12hold_in({1'b0,1'b0}),
        .rxdfetap12ovrden_in({1'b0,1'b0}),
        .rxdfetap13hold_in({1'b0,1'b0}),
        .rxdfetap13ovrden_in({1'b0,1'b0}),
        .rxdfetap14hold_in({1'b0,1'b0}),
        .rxdfetap14ovrden_in({1'b0,1'b0}),
        .rxdfetap15hold_in({1'b0,1'b0}),
        .rxdfetap15ovrden_in({1'b0,1'b0}),
        .rxdfetap2hold_in({1'b0,1'b0}),
        .rxdfetap2ovrden_in({1'b0,1'b0}),
        .rxdfetap3hold_in({1'b0,1'b0}),
        .rxdfetap3ovrden_in({1'b0,1'b0}),
        .rxdfetap4hold_in({1'b0,1'b0}),
        .rxdfetap4ovrden_in({1'b0,1'b0}),
        .rxdfetap5hold_in({1'b0,1'b0}),
        .rxdfetap5ovrden_in({1'b0,1'b0}),
        .rxdfetap6hold_in({1'b0,1'b0}),
        .rxdfetap6ovrden_in({1'b0,1'b0}),
        .rxdfetap7hold_in({1'b0,1'b0}),
        .rxdfetap7ovrden_in({1'b0,1'b0}),
        .rxdfetap8hold_in({1'b0,1'b0}),
        .rxdfetap8ovrden_in({1'b0,1'b0}),
        .rxdfetap9hold_in({1'b0,1'b0}),
        .rxdfetap9ovrden_in({1'b0,1'b0}),
        .rxdfeuthold_in({1'b0,1'b0}),
        .rxdfeutovrden_in({1'b0,1'b0}),
        .rxdfevphold_in({1'b0,1'b0}),
        .rxdfevpovrden_in({1'b0,1'b0}),
        .rxdfevsen_in(1'b0),
        .rxdfexyden_in({1'b1,1'b1}),
        .rxdlybypass_in({1'b1,1'b1}),
        .rxdlyen_in({1'b0,1'b0}),
        .rxdlyovrden_in({1'b0,1'b0}),
        .rxdlysreset_in({1'b0,1'b0}),
        .rxdlysresetdone_out(NLW_inst_rxdlysresetdone_out_UNCONNECTED[1:0]),
        .rxelecidle_out(NLW_inst_rxelecidle_out_UNCONNECTED[1:0]),
        .rxelecidlemode_in({1'b1,1'b1,1'b1,1'b1}),
        .rxeqtraining_in({1'b0,1'b0}),
        .rxgearboxslip_in({1'b0,1'b0}),
        .rxheader_out(NLW_inst_rxheader_out_UNCONNECTED[11:0]),
        .rxheadervalid_out(NLW_inst_rxheadervalid_out_UNCONNECTED[3:0]),
        .rxlatclk_in({1'b0,1'b0}),
        .rxlfpstresetdet_out(NLW_inst_rxlfpstresetdet_out_UNCONNECTED[1:0]),
        .rxlfpsu2lpexitdet_out(NLW_inst_rxlfpsu2lpexitdet_out_UNCONNECTED[1:0]),
        .rxlfpsu3wakedet_out(NLW_inst_rxlfpsu3wakedet_out_UNCONNECTED[1:0]),
        .rxlpmen_in({1'b1,1'b1}),
        .rxlpmgchold_in({1'b0,1'b0}),
        .rxlpmgcovrden_in({1'b0,1'b0}),
        .rxlpmhfhold_in({1'b0,1'b0}),
        .rxlpmhfovrden_in({1'b0,1'b0}),
        .rxlpmlfhold_in({1'b0,1'b0}),
        .rxlpmlfklovrden_in({1'b0,1'b0}),
        .rxlpmoshold_in({1'b0,1'b0}),
        .rxlpmosovrden_in({1'b0,1'b0}),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxmonitorout_out(NLW_inst_rxmonitorout_out_UNCONNECTED[15:0]),
        .rxmonitorsel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxoobreset_in({1'b0,1'b0}),
        .rxoscalreset_in({1'b0,1'b0}),
        .rxoshold_in({1'b0,1'b0}),
        .rxosintcfg_in(1'b0),
        .rxosintdone_out(NLW_inst_rxosintdone_out_UNCONNECTED[1:0]),
        .rxosinten_in(1'b0),
        .rxosinthold_in(1'b0),
        .rxosintovrden_in(1'b0),
        .rxosintstarted_out(NLW_inst_rxosintstarted_out_UNCONNECTED[1:0]),
        .rxosintstrobe_in(1'b0),
        .rxosintstrobedone_out(NLW_inst_rxosintstrobedone_out_UNCONNECTED[1:0]),
        .rxosintstrobestarted_out(NLW_inst_rxosintstrobestarted_out_UNCONNECTED[1:0]),
        .rxosinttestovrden_in(1'b0),
        .rxosovrden_in({1'b0,1'b0}),
        .rxoutclk_out(rxoutclk_out),
        .rxoutclkfabric_out(NLW_inst_rxoutclkfabric_out_UNCONNECTED[1:0]),
        .rxoutclkpcs_out(NLW_inst_rxoutclkpcs_out_UNCONNECTED[1:0]),
        .rxoutclksel_in({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpcsreset_in({1'b0,1'b0}),
        .rxpd_in({1'b0,1'b0,1'b0,1'b0}),
        .rxphalign_in({1'b0,1'b0}),
        .rxphaligndone_out(NLW_inst_rxphaligndone_out_UNCONNECTED[1:0]),
        .rxphalignen_in({1'b0,1'b0}),
        .rxphalignerr_out(NLW_inst_rxphalignerr_out_UNCONNECTED[1:0]),
        .rxphdlypd_in({1'b1,1'b1}),
        .rxphdlyreset_in({1'b0,1'b0}),
        .rxphovrden_in({1'b0,1'b0}),
        .rxpllclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxpmareset_in({1'b0,1'b0}),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbscntreset_in({1'b0,1'b0}),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxprgdivresetdone_out(NLW_inst_rxprgdivresetdone_out_UNCONNECTED[1:0]),
        .rxprogdivreset_in({1'b0,1'b0}),
        .rxqpien_in({1'b0,1'b0}),
        .rxqpisenn_out(NLW_inst_rxqpisenn_out_UNCONNECTED[1:0]),
        .rxqpisenp_out(NLW_inst_rxqpisenp_out_UNCONNECTED[1:0]),
        .rxrate_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rxratedone_out(NLW_inst_rxratedone_out_UNCONNECTED[1:0]),
        .rxratemode_in({1'b0,1'b0}),
        .rxrecclk0_sel_out(NLW_inst_rxrecclk0_sel_out_UNCONNECTED[0]),
        .rxrecclk0sel_out(NLW_inst_rxrecclk0sel_out_UNCONNECTED[1:0]),
        .rxrecclk1_sel_out(NLW_inst_rxrecclk1_sel_out_UNCONNECTED[0]),
        .rxrecclk1sel_out(NLW_inst_rxrecclk1sel_out_UNCONNECTED[1:0]),
        .rxrecclkout_out(NLW_inst_rxrecclkout_out_UNCONNECTED[1:0]),
        .rxresetdone_out(rxresetdone_out),
        .rxslide_in({1'b0,1'b0}),
        .rxsliderdy_out(NLW_inst_rxsliderdy_out_UNCONNECTED[1:0]),
        .rxslipdone_out(NLW_inst_rxslipdone_out_UNCONNECTED[1:0]),
        .rxslipoutclk_in({1'b0,1'b0}),
        .rxslipoutclkrdy_out(NLW_inst_rxslipoutclkrdy_out_UNCONNECTED[1:0]),
        .rxslippma_in({1'b0,1'b0}),
        .rxslippmardy_out(NLW_inst_rxslippmardy_out_UNCONNECTED[1:0]),
        .rxstartofseq_out(NLW_inst_rxstartofseq_out_UNCONNECTED[3:0]),
        .rxstatus_out(NLW_inst_rxstatus_out_UNCONNECTED[5:0]),
        .rxsyncallin_in({1'b0,1'b0}),
        .rxsyncdone_out(NLW_inst_rxsyncdone_out_UNCONNECTED[1:0]),
        .rxsyncin_in({1'b0,1'b0}),
        .rxsyncmode_in({1'b0,1'b0}),
        .rxsyncout_out(NLW_inst_rxsyncout_out_UNCONNECTED[1:0]),
        .rxsysclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .rxtermination_in({1'b0,1'b0}),
        .rxuserrdy_in({1'b1,1'b1}),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .rxvalid_out(NLW_inst_rxvalid_out_UNCONNECTED[1:0]),
        .sdm0data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm0finalout_out(NLW_inst_sdm0finalout_out_UNCONNECTED[3:0]),
        .sdm0reset_in(1'b0),
        .sdm0testdata_out(NLW_inst_sdm0testdata_out_UNCONNECTED[14:0]),
        .sdm0toggle_in(1'b0),
        .sdm0width_in({1'b0,1'b0}),
        .sdm1data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sdm1finalout_out(NLW_inst_sdm1finalout_out_UNCONNECTED[3:0]),
        .sdm1reset_in(1'b0),
        .sdm1testdata_out(NLW_inst_sdm1testdata_out_UNCONNECTED[14:0]),
        .sdm1toggle_in(1'b0),
        .sdm1width_in({1'b0,1'b0}),
        .sigvalidclk_in({1'b0,1'b0}),
        .tcongpi_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tcongpo_out(NLW_inst_tcongpo_out_UNCONNECTED[9:0]),
        .tconpowerup_in(1'b0),
        .tconreset_in({1'b0,1'b0}),
        .tconrsvdin1_in({1'b0,1'b0}),
        .tconrsvdout0_out(NLW_inst_tconrsvdout0_out_UNCONNECTED[0]),
        .tstin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10bbypass_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .tx8b10ben_in(tx8b10ben_in),
        .txbufdiffctrl_in(1'b0),
        .txbufstatus_out(NLW_inst_txbufstatus_out_UNCONNECTED[3:0]),
        .txcomfinish_out(NLW_inst_txcomfinish_out_UNCONNECTED[1:0]),
        .txcominit_in({1'b0,1'b0}),
        .txcomsas_in({1'b0,1'b0}),
        .txcomwake_in({1'b0,1'b0}),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txdata_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdataextendrsvd_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txdccdone_out(NLW_inst_txdccdone_out_UNCONNECTED[1:0]),
        .txdccforcestart_in({1'b0,1'b0}),
        .txdccreset_in({1'b0,1'b0}),
        .txdeemph_in({1'b0,1'b0,1'b0,1'b0}),
        .txdetectrx_in({1'b0,1'b0}),
        .txdiffctrl_in({1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0}),
        .txdiffpd_in(1'b0),
        .txdlybypass_in({1'b1,1'b1}),
        .txdlyen_in({1'b0,1'b0}),
        .txdlyhold_in({1'b0,1'b0}),
        .txdlyovrden_in({1'b0,1'b0}),
        .txdlysreset_in({1'b0,1'b0}),
        .txdlysresetdone_out(NLW_inst_txdlysresetdone_out_UNCONNECTED[1:0]),
        .txdlyupdown_in({1'b0,1'b0}),
        .txelecidle_in({1'b0,1'b0}),
        .txelforcestart_in(1'b0),
        .txheader_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txinhibit_in({1'b0,1'b0}),
        .txlatclk_in({1'b0,1'b0}),
        .txlfpstreset_in({1'b0,1'b0}),
        .txlfpsu2lpexit_in({1'b0,1'b0}),
        .txlfpsu3wake_in({1'b0,1'b0}),
        .txmaincursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmargin_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txmuxdcdexhold_in({1'b0,1'b0}),
        .txmuxdcdorwren_in({1'b0,1'b0}),
        .txoneszeros_in({1'b0,1'b0}),
        .txoutclk_out(NLW_inst_txoutclk_out_UNCONNECTED[1:0]),
        .txoutclkfabric_out(NLW_inst_txoutclkfabric_out_UNCONNECTED[1:0]),
        .txoutclkpcs_out(NLW_inst_txoutclkpcs_out_UNCONNECTED[1:0]),
        .txoutclksel_in({1'b0,1'b1,1'b0,1'b0,1'b1,1'b0}),
        .txpcsreset_in({1'b0,1'b0}),
        .txpd_in({1'b0,1'b0,1'b0,1'b0}),
        .txpdelecidlemode_in({1'b0,1'b0}),
        .txphalign_in({1'b0,1'b0}),
        .txphaligndone_out(NLW_inst_txphaligndone_out_UNCONNECTED[1:0]),
        .txphalignen_in({1'b0,1'b0}),
        .txphdlypd_in({1'b1,1'b1}),
        .txphdlyreset_in({1'b0,1'b0}),
        .txphdlytstclk_in({1'b0,1'b0}),
        .txphinit_in({1'b0,1'b0}),
        .txphinitdone_out(NLW_inst_txphinitdone_out_UNCONNECTED[1:0]),
        .txphovrden_in({1'b0,1'b0}),
        .txpippmen_in({1'b0,1'b0}),
        .txpippmovrden_in({1'b0,1'b0}),
        .txpippmpd_in({1'b0,1'b0}),
        .txpippmsel_in({1'b0,1'b0}),
        .txpippmstepsize_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpisopd_in({1'b0,1'b0}),
        .txpllclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .txpmareset_in({1'b0,1'b0}),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txpostcursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txpostcursorinv_in(1'b0),
        .txprbsforceerr_in({1'b0,1'b0}),
        .txprbssel_in(txprbssel_in),
        .txprecursor_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txprecursorinv_in(1'b0),
        .txprgdivresetdone_out(NLW_inst_txprgdivresetdone_out_UNCONNECTED[1:0]),
        .txprogdivreset_in({1'b0,1'b0}),
        .txqpibiasen_in({1'b0,1'b0}),
        .txqpisenn_out(NLW_inst_txqpisenn_out_UNCONNECTED[1:0]),
        .txqpisenp_out(NLW_inst_txqpisenp_out_UNCONNECTED[1:0]),
        .txqpistrongpdown_in(1'b0),
        .txqpiweakpup_in({1'b0,1'b0}),
        .txrate_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txratedone_out(NLW_inst_txratedone_out_UNCONNECTED[1:0]),
        .txratemode_in({1'b0,1'b0}),
        .txresetdone_out(txresetdone_out),
        .txsequence_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .txswing_in({1'b0,1'b0}),
        .txsyncallin_in({1'b0,1'b0}),
        .txsyncdone_out(NLW_inst_txsyncdone_out_UNCONNECTED[1:0]),
        .txsyncin_in({1'b0,1'b0}),
        .txsyncmode_in({1'b0,1'b0}),
        .txsyncout_out(NLW_inst_txsyncout_out_UNCONNECTED[1:0]),
        .txsysclksel_in({1'b0,1'b0,1'b0,1'b0}),
        .txuserrdy_in({1'b1,1'b1}),
        .txusrclk2_in({1'b0,1'b0}),
        .txusrclk_in({1'b0,1'b0}),
        .ubcfgstreamen_in(1'b0),
        .ubdaddr_out(NLW_inst_ubdaddr_out_UNCONNECTED[0]),
        .ubden_out(NLW_inst_ubden_out_UNCONNECTED[0]),
        .ubdi_out(NLW_inst_ubdi_out_UNCONNECTED[0]),
        .ubdo_in(1'b0),
        .ubdrdy_in(1'b0),
        .ubdwe_out(NLW_inst_ubdwe_out_UNCONNECTED[0]),
        .ubenable_in(1'b0),
        .ubgpi_in(1'b0),
        .ubintr_in(1'b0),
        .ubiolmbrst_in(1'b0),
        .ubmbrst_in(1'b0),
        .ubmdmcapture_in(1'b0),
        .ubmdmdbgrst_in(1'b0),
        .ubmdmdbgupdate_in(1'b0),
        .ubmdmregen_in(1'b0),
        .ubmdmshift_in(1'b0),
        .ubmdmsysrst_in(1'b0),
        .ubmdmtck_in(1'b0),
        .ubmdmtdi_in(1'b0),
        .ubmdmtdo_out(NLW_inst_ubmdmtdo_out_UNCONNECTED[0]),
        .ubrsvdout_out(NLW_inst_ubrsvdout_out_UNCONNECTED[0]),
        .ubtxuart_out(NLW_inst_ubtxuart_out_UNCONNECTED[0]));
endmodule

module c2c_gth_7p8125g_gthe4_channel_wrapper
   (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ,
    GTHE4_CHANNEL_GTPOWERGOOD,
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST ,
    in0,
    GTHE4_CHANNEL_CPLLLOCK,
    cpllrefclklost_out,
    GTHE4_CHANNEL_DRPRDY,
    gthtxn_out,
    gthtxp_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcommadet_out,
    rxoutclk_out,
    GTHE4_CHANNEL_RXOUTCLKPCS,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxresetdone_out,
    GTHE4_CHANNEL_TXOUTCLK,
    txpmaresetdone_out,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    GTHE4_CHANNEL_DRPDO,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    GTHE4_CHANNEL_CPLLPD,
    GTHE4_CHANNEL_CPLLRESET,
    drpclk_in,
    GTHE4_CHANNEL_DRPEN,
    GTHE4_CHANNEL_DRPWE,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    GTHE4_CHANNEL_GTRXRESET,
    GTHE4_CHANNEL_GTTXRESET,
    rx8b10ben_in,
    rxbufreset_in,
    rxcommadeten_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpolarity_in,
    GTHE4_CHANNEL_RXPROGDIVRESET,
    GTHE4_CHANNEL_RXRATE,
    GTHE4_CHANNEL_RXUSERRDY,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txpolarity_in,
    GTHE4_CHANNEL_TXPROGDIVRESET,
    GTHE4_CHANNEL_TXUSERRDY,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userdata_tx_in,
    GTHE4_CHANNEL_DRPDI,
    txctrl0_in,
    txctrl1_in,
    GTHE4_CHANNEL_TXOUTCLKSEL,
    rxprbssel_in,
    txprbssel_in,
    txctrl2_in,
    GTHE4_CHANNEL_DRPADDR,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6);
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  output [1:0]GTHE4_CHANNEL_GTPOWERGOOD;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST ;
  output in0;
  output [1:0]GTHE4_CHANNEL_CPLLLOCK;
  output [1:0]cpllrefclklost_out;
  output [1:0]GTHE4_CHANNEL_DRPRDY;
  output [1:0]gthtxn_out;
  output [1:0]gthtxp_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [1:0]rxcommadet_out;
  output [1:0]rxoutclk_out;
  output [1:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxprbslocked_out;
  output [1:0]rxresetdone_out;
  output [1:0]GTHE4_CHANNEL_TXOUTCLK;
  output [1:0]txpmaresetdone_out;
  output [1:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  output [1:0]txresetdone_out;
  output [63:0]gtwiz_userdata_rx_out;
  output [31:0]GTHE4_CHANNEL_DRPDO;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [3:0]rxclkcorcnt_out;
  output [5:0]rxbufstatus_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  input [1:0]GTHE4_CHANNEL_CPLLPD;
  input [1:0]GTHE4_CHANNEL_CPLLRESET;
  input [1:0]drpclk_in;
  input [1:0]GTHE4_CHANNEL_DRPEN;
  input [1:0]GTHE4_CHANNEL_DRPWE;
  input [1:0]gthrxn_in;
  input [1:0]gthrxp_in;
  input [1:0]gtrefclk0_in;
  input [1:0]GTHE4_CHANNEL_GTRXRESET;
  input [0:0]GTHE4_CHANNEL_GTTXRESET;
  input [1:0]rx8b10ben_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcommadeten_in;
  input [1:0]rxmcommaalignen_in;
  input [1:0]rxpcommaalignen_in;
  input [1:0]rxpolarity_in;
  input [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  input [1:0]GTHE4_CHANNEL_RXRATE;
  input [0:0]GTHE4_CHANNEL_RXUSERRDY;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]tx8b10ben_in;
  input [1:0]txpolarity_in;
  input [1:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  input [0:0]GTHE4_CHANNEL_TXUSERRDY;
  input [0:0]gtwiz_userclk_tx_usrclk2_out;
  input [63:0]gtwiz_userdata_tx_in;
  input [31:0]GTHE4_CHANNEL_DRPDI;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [5:0]GTHE4_CHANNEL_TXOUTCLKSEL;
  input [7:0]rxprbssel_in;
  input [7:0]txprbssel_in;
  input [15:0]txctrl2_in;
  input [13:0]GTHE4_CHANNEL_DRPADDR;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  input lopt_4;
  output lopt_5;
  output lopt_6;

  wire [1:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [1:0]GTHE4_CHANNEL_CPLLPD;
  wire [1:0]GTHE4_CHANNEL_CPLLRESET;
  wire [13:0]GTHE4_CHANNEL_DRPADDR;
  wire [31:0]GTHE4_CHANNEL_DRPDI;
  wire [31:0]GTHE4_CHANNEL_DRPDO;
  wire [1:0]GTHE4_CHANNEL_DRPEN;
  wire [1:0]GTHE4_CHANNEL_DRPRDY;
  wire [1:0]GTHE4_CHANNEL_DRPWE;
  wire [1:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [1:0]GTHE4_CHANNEL_GTRXRESET;
  wire [0:0]GTHE4_CHANNEL_GTTXRESET;
  wire [1:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  wire [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  wire [1:0]GTHE4_CHANNEL_RXRATE;
  wire [0:0]GTHE4_CHANNEL_RXUSERRDY;
  wire [1:0]GTHE4_CHANNEL_TXOUTCLK;
  wire [5:0]GTHE4_CHANNEL_TXOUTCLKSEL;
  wire [1:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [1:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  wire [0:0]GTHE4_CHANNEL_TXUSERRDY;
  wire [1:0]cpllrefclklost_out;
  wire [1:0]drpclk_in;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST ;
  wire [1:0]gthrxn_in;
  wire [1:0]gthrxp_in;
  wire [1:0]gthtxn_out;
  wire [1:0]gthtxp_out;
  wire [1:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire [63:0]gtwiz_userdata_rx_out;
  wire [63:0]gtwiz_userdata_tx_in;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire lopt_6;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [1:0]rxmcommaalignen_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbserr_out;
  wire [1:0]rxprbslocked_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire [1:0]tx8b10ben_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [7:0]txprbssel_in;
  wire [1:0]txresetdone_out;

  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_channel channel_inst
       (.GTHE4_CHANNEL_CPLLLOCK(GTHE4_CHANNEL_CPLLLOCK),
        .GTHE4_CHANNEL_CPLLPD(GTHE4_CHANNEL_CPLLPD),
        .GTHE4_CHANNEL_CPLLRESET(GTHE4_CHANNEL_CPLLRESET),
        .GTHE4_CHANNEL_DRPADDR(GTHE4_CHANNEL_DRPADDR),
        .GTHE4_CHANNEL_DRPDI(GTHE4_CHANNEL_DRPDI),
        .GTHE4_CHANNEL_DRPDO(GTHE4_CHANNEL_DRPDO),
        .GTHE4_CHANNEL_DRPEN(GTHE4_CHANNEL_DRPEN),
        .GTHE4_CHANNEL_DRPRDY(GTHE4_CHANNEL_DRPRDY),
        .GTHE4_CHANNEL_DRPWE(GTHE4_CHANNEL_DRPWE),
        .GTHE4_CHANNEL_GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD),
        .GTHE4_CHANNEL_GTRXRESET(GTHE4_CHANNEL_GTRXRESET),
        .GTHE4_CHANNEL_GTTXRESET(GTHE4_CHANNEL_GTTXRESET),
        .GTHE4_CHANNEL_RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS),
        .GTHE4_CHANNEL_RXPROGDIVRESET(GTHE4_CHANNEL_RXPROGDIVRESET),
        .GTHE4_CHANNEL_RXRATE(GTHE4_CHANNEL_RXRATE),
        .GTHE4_CHANNEL_RXUSERRDY(GTHE4_CHANNEL_RXUSERRDY),
        .GTHE4_CHANNEL_TXOUTCLK(GTHE4_CHANNEL_TXOUTCLK),
        .GTHE4_CHANNEL_TXOUTCLKSEL(GTHE4_CHANNEL_TXOUTCLKSEL),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(GTHE4_CHANNEL_TXPRGDIVRESETDONE),
        .GTHE4_CHANNEL_TXPROGDIVRESET(GTHE4_CHANNEL_TXPROGDIVRESET),
        .GTHE4_CHANNEL_TXUSERRDY(GTHE4_CHANNEL_TXUSERRDY),
        .cpllrefclklost_out(cpllrefclklost_out),
        .drpclk_in(drpclk_in),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_0 (\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .lopt_3(lopt_3),
        .lopt_4(lopt_4),
        .lopt_5(lopt_5),
        .lopt_6(lopt_6),
        .rx8b10ben_in(rx8b10ben_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxresetdone_out(rxresetdone_out),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txprbssel_in(txprbssel_in),
        .txresetdone_out(txresetdone_out));
endmodule

module c2c_gth_7p8125g_gtwizard_gthe4
   (cpllrefclklost_out,
    gthtxn_out,
    gthtxp_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcommadet_out,
    rxoutclk_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxresetdone_out,
    gtwiz_userclk_tx_srcclk_out,
    txpmaresetdone_out,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    gtwiz_userclk_tx_usrclk2_out,
    cplllock_out,
    gtpowergood_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_rx_done_out,
    drpclk_in,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    rx8b10ben_in,
    rxbufreset_in,
    rxcommadeten_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpolarity_in,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txpolarity_in,
    gtwiz_userdata_tx_in,
    txctrl0_in,
    txctrl1_in,
    rxprbssel_in,
    txprbssel_in,
    txctrl2_in,
    gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in);
  output [1:0]cpllrefclklost_out;
  output [1:0]gthtxn_out;
  output [1:0]gthtxp_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [1:0]rxcommadet_out;
  output [1:0]rxoutclk_out;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxprbslocked_out;
  output [1:0]rxresetdone_out;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [1:0]txpmaresetdone_out;
  output [1:0]txresetdone_out;
  output [63:0]gtwiz_userdata_rx_out;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [3:0]rxclkcorcnt_out;
  output [5:0]rxbufstatus_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [1:0]cplllock_out;
  output [1:0]gtpowergood_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_rx_done_out;
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
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]tx8b10ben_in;
  input [1:0]txpolarity_in;
  input [63:0]gtwiz_userdata_tx_in;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [7:0]rxprbssel_in;
  input [7:0]txprbssel_in;
  input [15:0]txctrl2_in;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire cal_fail_store_i_1__0_n_0;
  wire cal_fail_store_i_1_n_0;
  wire [15:15]cal_on_tx_dout;
  wire [15:15]cal_on_tx_dout_0;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpen_out_12;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_drpwe_out_11;
  wire cal_on_tx_reset_in_sync;
  wire cal_on_tx_reset_in_sync_17;
  wire [1:0]cplllock_out;
  wire cpllpd_int_i_1__0_n_0;
  wire cpllpd_int_i_1_n_0;
  wire [1:0]cpllrefclklost_out;
  wire den_i_1__0_n_0;
  wire den_i_1_n_0;
  wire done_i_1__0_n_0;
  wire done_i_1_n_0;
  wire [1:0]drpclk_in;
  wire dwe_i_1__0_n_0;
  wire dwe_i_1_n_0;
  wire freq_counter_rst_i_1__0_n_0;
  wire freq_counter_rst_i_1_n_0;
  wire [1:0]\gen_gtwizard_gthe4.cplllock_ch_int ;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int_0 ;
  wire \gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int_1 ;
  wire [31:0]\gen_gtwizard_gthe4.drpdo_int ;
  wire [1:0]\gen_gtwizard_gthe4.drprdy_int ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_23 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_24 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_3 ;
  wire \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_33 ;
  wire [1:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int ;
  wire [17:1]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int ;
  wire [31:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_0 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_18 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_19 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_20 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_21 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_22 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_27 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_35 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_40 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_41 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_7 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_70 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_71 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_72 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_73 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_74 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_75 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_76 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_77 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_78 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_0 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_18 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_19 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_20 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_21 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_22 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_27 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_35 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_40 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_41 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_7 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_70 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_71 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_72 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_73 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_74 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_75 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_76 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_77 ;
  wire \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_78 ;
  wire [5:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ;
  wire [1:0]\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst_n_1 ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_10 ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_plllock_tx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ;
  wire [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [1:0]\gen_gtwizard_gthe4.gtpowergood_int ;
  wire [1:0]\gen_gtwizard_gthe4.rxratemode_ch_int ;
  wire [1:0]\gen_gtwizard_gthe4.txprgdivresetdone_int ;
  wire [1:0]gthrxn_in;
  wire [1:0]gthrxp_in;
  wire [1:0]gthtxn_out;
  wire [1:0]gthtxp_out;
  wire [1:0]gtpowergood_out;
  wire [1:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire [63:0]gtwiz_userdata_rx_out;
  wire [63:0]gtwiz_userdata_tx_in;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/cal_fail_store__0 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/cal_fail_store__0_19 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done_1 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_13_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_13_in_10 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_16_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_16_in_9 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in_8 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_18_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_18_in_7 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in_3 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in5_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in5_in_4 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in_5 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_2_in4_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_2_in4_in_2 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_4_in ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_4_in_6 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/rd ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/rd_15 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/status_store__0 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/status_store__0_18 ;
  wire [2:2]\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txoutclksel_int ;
  wire [2:2]\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txoutclksel_int_13 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txprogdivreset_int ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txprogdivreset_int_14 ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/wr ;
  wire \gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/wr_16 ;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire lopt_3;
  wire lopt_4;
  wire lopt_5;
  wire mask_user_in_i_1__0_n_0;
  wire mask_user_in_i_1_n_0;
  wire rd_i_1__0__1_n_0;
  wire rd_i_1__0_n_0;
  wire rst_in0;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [1:0]rxmcommaalignen_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbserr_out;
  wire [1:0]rxprbslocked_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire status_store_i_1__0_n_0;
  wire status_store_i_1_n_0;
  wire [1:0]tx8b10ben_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire \txoutclksel_int[2]_i_1__0_n_0 ;
  wire \txoutclksel_int[2]_i_1_n_0 ;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [7:0]txprbssel_in;
  wire txprogdivreset_int_i_1__0_n_0;
  wire txprogdivreset_int_i_1_n_0;
  wire [1:0]txresetdone_out;
  wire wr_i_1__0__1_n_0;
  wire wr_i_1__0_n_0;

  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_71 ),
        .I1(cal_on_tx_reset_in_sync),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_70 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_1 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_22 ),
        .I5(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/cal_fail_store__0 ),
        .O(cal_fail_store_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFDFDF30331010)) 
    cal_fail_store_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_71 ),
        .I1(cal_on_tx_reset_in_sync_17),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_70 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_1 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_22 ),
        .I5(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/cal_fail_store__0_19 ),
        .O(cal_fail_store_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFF778F00)) 
    cpllpd_int_i_1
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ),
        .I3(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_18_in ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int [0]),
        .O(cpllpd_int_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF778F00)) 
    cpllpd_int_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in_8 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ),
        .I3(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_18_in_7 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int [1]),
        .O(cpllpd_int_i_1__0_n_0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_40 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_41 ),
        .I4(cal_on_tx_drpen_out),
        .O(den_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFCDFFCC)) 
    den_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_40 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_41 ),
        .I4(cal_on_tx_drpen_out_12),
        .O(den_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h1111111F11111110)) 
    done_i_1
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_78 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_77 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_75 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_74 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_76 ),
        .I5(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_18 ),
        .O(done_i_1_n_0));
  LUT6 #(
    .INIT(64'h1111111F11111110)) 
    done_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_78 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_77 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_75 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_74 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_76 ),
        .I5(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_18 ),
        .O(done_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ),
        .I2(cal_on_tx_drpwe_out),
        .O(dwe_i_1_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    dwe_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ),
        .I2(cal_on_tx_drpwe_out_11),
        .O(dwe_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFE30003232)) 
    freq_counter_rst_i_1
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_16_in ),
        .I1(cal_on_tx_reset_in_sync),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_73 ),
        .I5(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_0 ),
        .O(freq_counter_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFE30003232)) 
    freq_counter_rst_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_16_in_9 ),
        .I1(cal_on_tx_reset_in_sync_17),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in_8 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_73 ),
        .I5(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_0 ),
        .O(freq_counter_rst_i_1__0_n_0));
  c2c_gth_7p8125g_gthe4_channel_wrapper \gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst 
       (.GTHE4_CHANNEL_CPLLLOCK(\gen_gtwizard_gthe4.cplllock_ch_int ),
        .GTHE4_CHANNEL_CPLLPD(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int ),
        .GTHE4_CHANNEL_CPLLRESET(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int ),
        .GTHE4_CHANNEL_DRPADDR({\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int [17:11],\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int [7:1]}),
        .GTHE4_CHANNEL_DRPDI(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int ),
        .GTHE4_CHANNEL_DRPDO(\gen_gtwizard_gthe4.drpdo_int ),
        .GTHE4_CHANNEL_DRPEN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int ),
        .GTHE4_CHANNEL_DRPRDY(\gen_gtwizard_gthe4.drprdy_int ),
        .GTHE4_CHANNEL_DRPWE(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int ),
        .GTHE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int ),
        .GTHE4_CHANNEL_GTRXRESET({\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int_1 ,\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int_0 }),
        .GTHE4_CHANNEL_GTTXRESET(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .GTHE4_CHANNEL_RXOUTCLKPCS({\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_23 ,\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_24 }),
        .GTHE4_CHANNEL_RXPROGDIVRESET(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ),
        .GTHE4_CHANNEL_RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int ),
        .GTHE4_CHANNEL_RXUSERRDY(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ),
        .GTHE4_CHANNEL_TXOUTCLK({\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_33 ,gtwiz_userclk_tx_srcclk_out}),
        .GTHE4_CHANNEL_TXOUTCLKSEL(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int ),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(\gen_gtwizard_gthe4.txprgdivresetdone_int ),
        .GTHE4_CHANNEL_TXPROGDIVRESET(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int ),
        .GTHE4_CHANNEL_TXUSERRDY(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ),
        .cpllrefclklost_out(cpllrefclklost_out),
        .drpclk_in(drpclk_in),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0 ),
        .\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_3 ),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .in0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int ),
        .lopt(lopt),
        .lopt_1(gtwiz_userclk_tx_reset_in),
        .lopt_2(lopt_1),
        .lopt_3(lopt_2),
        .lopt_4(lopt_3),
        .lopt_5(lopt_4),
        .lopt_6(lopt_5),
        .rx8b10ben_in(rx8b10ben_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxresetdone_out(rxresetdone_out),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txprbssel_in(txprbssel_in),
        .txresetdone_out(txresetdone_out));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst 
       (.D(\gen_gtwizard_gthe4.drpdo_int [15:0]),
        .\DADDR_O_reg[7] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int [7:1]),
        .\DI_O_reg[15] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int [15:0]),
        .\DO_USR_O_reg[47] (cal_on_tx_dout),
        .GTHE4_CHANNEL_CPLLLOCK(\gen_gtwizard_gthe4.cplllock_ch_int [0]),
        .GTHE4_CHANNEL_CPLLPD(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int [0]),
        .GTHE4_CHANNEL_CPLLRESET(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int [0]),
        .GTHE4_CHANNEL_DRPEN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int [0]),
        .GTHE4_CHANNEL_DRPRDY(\gen_gtwizard_gthe4.drprdy_int [0]),
        .GTHE4_CHANNEL_DRPWE(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int [0]),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(\gen_gtwizard_gthe4.txprgdivresetdone_int [0]),
        .GTHE4_CHANNEL_TXPROGDIVRESET(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int [0]),
        .Q({\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_19 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_20 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_21 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_22 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_13_in ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_16_in ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_18_in ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_27 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_4_in ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in5_in ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 }),
        .RESET_IN(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_10 ),
        .USER_TXPROGDIVRESET_IN(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ),
        .cal_fail_store__0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/cal_fail_store__0 ),
        .cal_fail_store_reg(cal_fail_store_i_1_n_0),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .\cpll_cal_state_reg[10] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_35 ),
        .\cpll_cal_state_reg[15] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_73 ),
        .\cpll_cal_state_reg[5] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_72 ),
        .cplllock_out(cplllock_out[0]),
        .cpllpd_int_reg(cpllpd_int_i_1_n_0),
        .den_reg(den_i_1_n_0),
        .done_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_18 ),
        .done_reg_0(done_i_1_n_0),
        .\drp_state_reg[2] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_74 ),
        .\drp_state_reg[2]_0 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_76 ),
        .\drp_state_reg[4] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_77 ),
        .\drp_state_reg[5] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_75 ),
        .\drp_state_reg[6] ({\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_40 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_41 }),
        .\drp_state_reg[6]_0 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_78 ),
        .drpclk_in(drpclk_in[0]),
        .dwe_reg(dwe_i_1_n_0),
        .\freq_cnt_o_reg[13] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_71 ),
        .freq_counter_rst_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_i_1_n_0),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .i_in_meta_reg(cplllock_out[1]),
        .i_in_out_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_1 ),
        .in0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_plllock_tx_int ),
        .lopt(lopt_1),
        .lopt_1(lopt_2),
        .mask_user_in_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_7 ),
        .mask_user_in_reg_0(mask_user_in_i_1_n_0),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int [2:0]),
        .p_2_in4_in(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_2_in4_in ),
        .rd(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/rd ),
        .rd_reg(rd_i_1__0_n_0),
        .\repeat_ctr_reg[3] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_70 ),
        .status_store__0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/status_store__0 ),
        .status_store_reg(status_store_i_1_n_0),
        .txoutclksel_int(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txoutclksel_int ),
        .\txoutclksel_int_reg[2] (\txoutclksel_int[2]_i_1_n_0 ),
        .txprogdivreset_int(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txprogdivreset_int ),
        .txprogdivreset_int_reg(txprogdivreset_int_i_1_n_0),
        .\wait_ctr_reg[15] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ),
        .\wait_ctr_reg[16] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ),
        .wr(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/wr ),
        .wr_reg(wr_i_1__0_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_0 \gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst 
       (.D(\gen_gtwizard_gthe4.drpdo_int [31:16]),
        .\DADDR_O_reg[7] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpaddr_cpll_cal_int [17:11]),
        .\DI_O_reg[15] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpdi_cpll_cal_int [31:16]),
        .\DO_USR_O_reg[47] (cal_on_tx_dout_0),
        .GTHE4_CHANNEL_CPLLLOCK(\gen_gtwizard_gthe4.cplllock_ch_int [1]),
        .GTHE4_CHANNEL_CPLLPD(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllpd_cpll_cal_int [1]),
        .GTHE4_CHANNEL_CPLLRESET(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.cpllreset_cpll_cal_int [1]),
        .GTHE4_CHANNEL_DRPEN(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpen_cpll_cal_int [1]),
        .GTHE4_CHANNEL_DRPRDY(\gen_gtwizard_gthe4.drprdy_int [1]),
        .GTHE4_CHANNEL_DRPWE(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.drpwe_cpll_cal_int [1]),
        .GTHE4_CHANNEL_TXOUTCLK(\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_33 ),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(\gen_gtwizard_gthe4.txprgdivresetdone_int [1]),
        .GTHE4_CHANNEL_TXPROGDIVRESET(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txprogdivreset_cpll_cal_int [1]),
        .Q({\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_19 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_20 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_21 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_22 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_13_in_10 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_16_in_9 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_17_in_8 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_18_in_7 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_27 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_4_in_6 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in_5 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in5_in_4 ,\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in_3 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 }),
        .RESET_IN(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_10 ),
        .USER_TXPROGDIVRESET_IN(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ),
        .cal_fail_store__0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/cal_fail_store__0_19 ),
        .cal_fail_store_reg(cal_fail_store_i_1__0_n_0),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out_12),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out_11),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync_17),
        .\cpll_cal_state_reg[10] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_35 ),
        .\cpll_cal_state_reg[15] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_73 ),
        .\cpll_cal_state_reg[5] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_72 ),
        .cplllock_out(cplllock_out[1]),
        .cpllpd_int_reg(cpllpd_int_i_1__0_n_0),
        .den_reg(den_i_1__0_n_0),
        .done_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_18 ),
        .done_reg_0(done_i_1__0_n_0),
        .\drp_state_reg[2] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_74 ),
        .\drp_state_reg[2]_0 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_76 ),
        .\drp_state_reg[4] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_77 ),
        .\drp_state_reg[5] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_75 ),
        .\drp_state_reg[6] ({\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done_1 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_38 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_39 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_40 ,\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_41 }),
        .\drp_state_reg[6]_0 (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_78 ),
        .drpclk_in(drpclk_in[1]),
        .dwe_reg(dwe_i_1__0_n_0),
        .\freq_cnt_o_reg[13] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_71 ),
        .freq_counter_rst_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_0 ),
        .freq_counter_rst_reg_0(freq_counter_rst_i_1__0_n_0),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_out_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_1 ),
        .lopt(lopt_3),
        .lopt_1(lopt_4),
        .lopt_2(lopt_5),
        .mask_user_in_reg(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_7 ),
        .mask_user_in_reg_0(mask_user_in_i_1__0_n_0),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.txoutclksel_cpll_cal_int [5:3]),
        .p_2_in4_in(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_2_in4_in_2 ),
        .rd(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/rd_15 ),
        .rd_reg(rd_i_1__0__1_n_0),
        .\repeat_ctr_reg[3] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_70 ),
        .rst_in0(rst_in0),
        .rst_in_out_reg(cplllock_out[0]),
        .status_store__0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/status_store__0_18 ),
        .status_store_reg(status_store_i_1__0_n_0),
        .txoutclksel_int(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txoutclksel_int_13 ),
        .\txoutclksel_int_reg[2] (\txoutclksel_int[2]_i_1__0_n_0 ),
        .txprogdivreset_int(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txprogdivreset_int_14 ),
        .txprogdivreset_int_reg(txprogdivreset_int_i_1__0_n_0),
        .\wait_ctr_reg[15] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_33 ),
        .\wait_ctr_reg[16] (\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ),
        .wr(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/wr_16 ),
        .wr_reg(wr_i_1__0__1_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_delay_powergood \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[0].delay_powergood_inst 
       (.GTHE4_CHANNEL_RXOUTCLKPCS(\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_24 ),
        .GTHE4_CHANNEL_RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int [0]),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_0 ),
        .i_in_meta_reg(gtpowergood_out[1]),
        .in0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int ),
        .out(gtpowergood_out[0]));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_delay_powergood_1 \gen_gtwizard_gthe4.gen_pwrgood_delay_inst[1].delay_powergood_inst 
       (.GTHE4_CHANNEL_RXOUTCLKPCS(\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_23 ),
        .GTHE4_CHANNEL_RXRATE(\gen_gtwizard_gthe4.rxratemode_ch_int [1]),
        .\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 (\gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst_n_3 ),
        .out(gtpowergood_out[1]));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst 
       (.\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .i_in_out_reg_0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst_n_1 ),
        .rxresetdone_out(rxresetdone_out[0]),
        .sm_reset_rx_timer_clr_i_3(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_2 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst 
       (.\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .i_in_out_reg_0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst_n_1 ),
        .sm_reset_tx_timer_clr_i_2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [1]),
        .txresetdone_out(txresetdone_out[0]));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_3 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_rxresetdone_inst 
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .i_in_out_reg_0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .rxresetdone_out(rxresetdone_out[1]));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_4 \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[1].bit_synchronizer_txresetdone_inst 
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .i_in_out_reg_0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [1]),
        .txresetdone_out(txresetdone_out[1]));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gtwiz_reset \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst 
       (.GTHE4_CHANNEL_GTPOWERGOOD(\gen_gtwizard_gthe4.gtpowergood_int ),
        .GTHE4_CHANNEL_GTRXRESET({\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int_1 ,\gen_gtwizard_gthe4.delay_pwrgood_gtrxreset_int_0 }),
        .GTHE4_CHANNEL_GTTXRESET(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gttxreset_int ),
        .GTHE4_CHANNEL_RXPROGDIVRESET(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxprogdivreset_int ),
        .GTHE4_CHANNEL_RXUSERRDY(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxuserrdy_int ),
        .GTHE4_CHANNEL_TXUSERRDY(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txuserrdy_int ),
        .RESET_IN(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_inst_n_10 ),
        .USER_TXPROGDIVRESET_IN(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_txprogdivreset_int ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .gtpowergood_out(gtpowergood_out),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_int_reg_0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_txresetdone_inst_n_1 ),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .i_in_meta_reg(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_plllock_tx_int ),
        .i_in_meta_reg_0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_rxcdrlock_int ),
        .in0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtpowergood_int ),
        .rst_in0(rst_in0),
        .rxusrclk2_in(rxusrclk2_in[0]),
        .sm_reset_rx_timer_clr_reg_0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gen_ch_xrd[0].bit_synchronizer_rxresetdone_inst_n_1 ));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gtwiz_userclk_tx \gen_gtwizard_gthe4.gen_tx_user_clocking_internal.gen_single_instance.gtwiz_userclk_tx_inst 
       (.gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    mask_user_in_i_1
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 ),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_20 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_19 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_7 ),
        .O(mask_user_in_i_1_n_0));
  LUT5 #(
    .INIT(32'hEEEFEEEE)) 
    mask_user_in_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 ),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in_3 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_20 ),
        .I3(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_19 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_7 ),
        .O(mask_user_in_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done ),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_2_in4_in ),
        .I3(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_4_in ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_72 ),
        .I5(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/rd ),
        .O(rd_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h5555555755555554)) 
    rd_i_1__0__1
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done_1 ),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in_5 ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_2_in4_in_2 ),
        .I3(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_4_in_6 ),
        .I4(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_72 ),
        .I5(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/rd_15 ),
        .O(rd_i_1__0__1_n_0));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1
       (.I0(cal_on_tx_dout),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in5_in ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in ),
        .I3(cal_on_tx_reset_in_sync),
        .I4(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done ),
        .I5(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/status_store__0 ),
        .O(status_store_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFABFFFF00A80000)) 
    status_store_i_1__0
       (.I0(cal_on_tx_dout_0),
        .I1(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in5_in_4 ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_1_in10_in_3 ),
        .I3(cal_on_tx_reset_in_sync_17),
        .I4(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done_1 ),
        .I5(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/status_store__0_18 ),
        .O(status_store_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1 
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txoutclksel_int ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_27 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 ),
        .O(\txoutclksel_int[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \txoutclksel_int[2]_i_1__0 
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txoutclksel_int_13 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_27 ),
        .I2(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_32 ),
        .O(\txoutclksel_int[2]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_21 ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_13_in ),
        .I3(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txprogdivreset_int ),
        .O(txprogdivreset_int_i_1_n_0));
  LUT4 #(
    .INIT(16'hABA8)) 
    txprogdivreset_int_i_1__0
       (.I0(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_34 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_21 ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/p_13_in_10 ),
        .I3(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/txprogdivreset_int_14 ),
        .O(txprogdivreset_int_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[0].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_35 ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/wr ),
        .O(wr_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    wr_i_1__0__1
       (.I0(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/drp_done_1 ),
        .I1(\gen_gtwizard_gthe4.gen_cpll_cal_gthe4.gen_cpll_cal_inst[1].gen_inst_cpll_cal.gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_inst_n_35 ),
        .I2(\gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i/wr_16 ),
        .O(wr_i_1__0__1_n_0));
endmodule

(* C_CHANNEL_ENABLE = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010010000" *) (* C_COMMON_SCALING_FACTOR = "1" *) (* C_CPLL_VCO_FREQUENCY = "3906.250000" *) 
(* C_ENABLE_COMMON_USRCLK = "0" *) (* C_FORCE_COMMONS = "0" *) (* C_FREERUN_FREQUENCY = "100.000000" *) 
(* C_GT_REV = "57" *) (* C_GT_TYPE = "2" *) (* C_INCLUDE_CPLL_CAL = "2" *) 
(* C_LOCATE_COMMON = "0" *) (* C_LOCATE_IN_SYSTEM_IBERT_CORE = "2" *) (* C_LOCATE_RESET_CONTROLLER = "0" *) 
(* C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER = "0" *) (* C_LOCATE_RX_USER_CLOCKING = "1" *) (* C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER = "0" *) 
(* C_LOCATE_TX_USER_CLOCKING = "0" *) (* C_LOCATE_USER_DATA_WIDTH_SIZING = "0" *) (* C_PCIE_CORECLK_FREQ = "250" *) 
(* C_PCIE_ENABLE = "0" *) (* C_RESET_CONTROLLER_INSTANCE_CTRL = "0" *) (* C_RESET_SEQUENCE_INTERVAL = "0" *) 
(* C_RX_BUFFBYPASS_MODE = "0" *) (* C_RX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) (* C_RX_BUFFER_MODE = "1" *) 
(* C_RX_CB_DISP = "8'b00000000" *) (* C_RX_CB_K = "8'b00000000" *) (* C_RX_CB_LEN_SEQ = "1" *) 
(* C_RX_CB_MAX_LEVEL = "1" *) (* C_RX_CB_NUM_SEQ = "0" *) (* C_RX_CB_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_CC_DISP = "8'b00000000" *) (* C_RX_CC_ENABLE = "1" *) (* C_RX_CC_K = "8'b00000001" *) 
(* C_RX_CC_LEN_SEQ = "4" *) (* C_RX_CC_NUM_SEQ = "1" *) (* C_RX_CC_PERIODICITY = "5000" *) 
(* C_RX_CC_VAL = "80'b00000000000000000000000000000000000000000000000000000000000000010100000010111100" *) (* C_RX_COMMA_M_ENABLE = "0" *) (* C_RX_COMMA_M_VAL = "10'b1010000011" *) 
(* C_RX_COMMA_P_ENABLE = "1" *) (* C_RX_COMMA_P_VAL = "10'b0101111100" *) (* C_RX_DATA_DECODING = "1" *) 
(* C_RX_ENABLE = "1" *) (* C_RX_INT_DATA_WIDTH = "40" *) (* C_RX_LINE_RATE = "7.812500" *) 
(* C_RX_MASTER_CHANNEL_IDX = "4" *) (* C_RX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_RX_OUTCLK_FREQUENCY = "195.312500" *) 
(* C_RX_OUTCLK_SOURCE = "1" *) (* C_RX_PLL_TYPE = "2" *) (* C_RX_RECCLK_OUTPUT = "192'b000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000" *) 
(* C_RX_REFCLK_FREQUENCY = "156.250000" *) (* C_RX_SLIDE_MODE = "0" *) (* C_RX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_RX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_RX_USER_CLOCKING_SOURCE = "0" *) (* C_RX_USER_DATA_WIDTH = "32" *) (* C_RX_USRCLK2_FREQUENCY = "195.312500" *) 
(* C_RX_USRCLK_FREQUENCY = "195.312500" *) (* C_SECONDARY_QPLL_ENABLE = "0" *) (* C_SECONDARY_QPLL_REFCLK_FREQUENCY = "257.812500" *) 
(* C_SIM_CPLL_CAL_BYPASS = "1" *) (* C_TOTAL_NUM_CHANNELS = "2" *) (* C_TOTAL_NUM_COMMONS = "0" *) 
(* C_TOTAL_NUM_COMMONS_EXAMPLE = "0" *) (* C_TXPROGDIV_FREQ_ENABLE = "0" *) (* C_TXPROGDIV_FREQ_SOURCE = "2" *) 
(* C_TXPROGDIV_FREQ_VAL = "195.312500" *) (* C_TX_BUFFBYPASS_MODE = "0" *) (* C_TX_BUFFER_BYPASS_INSTANCE_CTRL = "0" *) 
(* C_TX_BUFFER_MODE = "1" *) (* C_TX_DATA_ENCODING = "1" *) (* C_TX_ENABLE = "1" *) 
(* C_TX_INT_DATA_WIDTH = "40" *) (* C_TX_LINE_RATE = "7.812500" *) (* C_TX_MASTER_CHANNEL_IDX = "4" *) 
(* C_TX_OUTCLK_BUFG_GT_DIV = "1" *) (* C_TX_OUTCLK_FREQUENCY = "195.312500" *) (* C_TX_OUTCLK_SOURCE = "1" *) 
(* C_TX_PLL_TYPE = "2" *) (* C_TX_REFCLK_FREQUENCY = "156.250000" *) (* C_TX_USER_CLOCKING_CONTENTS = "0" *) 
(* C_TX_USER_CLOCKING_INSTANCE_CTRL = "0" *) (* C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK = "1" *) (* C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2 = "1" *) 
(* C_TX_USER_CLOCKING_SOURCE = "0" *) (* C_TX_USER_DATA_WIDTH = "32" *) (* C_TX_USRCLK2_FREQUENCY = "195.312500" *) 
(* C_TX_USRCLK_FREQUENCY = "195.312500" *) (* C_USER_GTPOWERGOOD_DELAY_EN = "1" *) 
module c2c_gth_7p8125g_gtwizard_top
   (gtwiz_userclk_tx_reset_in,
    gtwiz_userclk_tx_active_in,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_usrclk_out,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_rx_reset_in,
    gtwiz_userclk_rx_active_in,
    gtwiz_userclk_rx_srcclk_out,
    gtwiz_userclk_rx_usrclk_out,
    gtwiz_userclk_rx_usrclk2_out,
    gtwiz_userclk_rx_active_out,
    gtwiz_buffbypass_tx_reset_in,
    gtwiz_buffbypass_tx_start_user_in,
    gtwiz_buffbypass_tx_done_out,
    gtwiz_buffbypass_tx_error_out,
    gtwiz_buffbypass_rx_reset_in,
    gtwiz_buffbypass_rx_start_user_in,
    gtwiz_buffbypass_rx_done_out,
    gtwiz_buffbypass_rx_error_out,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_tx_done_in,
    gtwiz_reset_rx_done_in,
    gtwiz_reset_qpll0lock_in,
    gtwiz_reset_qpll1lock_in,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_done_out,
    gtwiz_reset_qpll0reset_out,
    gtwiz_reset_qpll1reset_out,
    gtwiz_gthe3_cpll_cal_txoutclk_period_in,
    gtwiz_gthe3_cpll_cal_cnt_tol_in,
    gtwiz_gthe3_cpll_cal_bufg_ce_in,
    gtwiz_gthe4_cpll_cal_txoutclk_period_in,
    gtwiz_gthe4_cpll_cal_cnt_tol_in,
    gtwiz_gthe4_cpll_cal_bufg_ce_in,
    gtwiz_gtye4_cpll_cal_txoutclk_period_in,
    gtwiz_gtye4_cpll_cal_cnt_tol_in,
    gtwiz_gtye4_cpll_cal_bufg_ce_in,
    gtwiz_userdata_tx_in,
    gtwiz_userdata_rx_out,
    bgbypassb_in,
    bgmonitorenb_in,
    bgpdb_in,
    bgrcalovrd_in,
    bgrcalovrdenb_in,
    drpaddr_common_in,
    drpclk_common_in,
    drpdi_common_in,
    drpen_common_in,
    drpwe_common_in,
    gtgrefclk0_in,
    gtgrefclk1_in,
    gtnorthrefclk00_in,
    gtnorthrefclk01_in,
    gtnorthrefclk10_in,
    gtnorthrefclk11_in,
    gtrefclk00_in,
    gtrefclk01_in,
    gtrefclk10_in,
    gtrefclk11_in,
    gtsouthrefclk00_in,
    gtsouthrefclk01_in,
    gtsouthrefclk10_in,
    gtsouthrefclk11_in,
    pcierateqpll0_in,
    pcierateqpll1_in,
    pmarsvd0_in,
    pmarsvd1_in,
    qpll0clkrsvd0_in,
    qpll0clkrsvd1_in,
    qpll0fbdiv_in,
    qpll0lockdetclk_in,
    qpll0locken_in,
    qpll0pd_in,
    qpll0refclksel_in,
    qpll0reset_in,
    qpll1clkrsvd0_in,
    qpll1clkrsvd1_in,
    qpll1fbdiv_in,
    qpll1lockdetclk_in,
    qpll1locken_in,
    qpll1pd_in,
    qpll1refclksel_in,
    qpll1reset_in,
    qpllrsvd1_in,
    qpllrsvd2_in,
    qpllrsvd3_in,
    qpllrsvd4_in,
    rcalenb_in,
    sdm0data_in,
    sdm0reset_in,
    sdm0toggle_in,
    sdm0width_in,
    sdm1data_in,
    sdm1reset_in,
    sdm1toggle_in,
    sdm1width_in,
    tcongpi_in,
    tconpowerup_in,
    tconreset_in,
    tconrsvdin1_in,
    ubcfgstreamen_in,
    ubdo_in,
    ubdrdy_in,
    ubenable_in,
    ubgpi_in,
    ubintr_in,
    ubiolmbrst_in,
    ubmbrst_in,
    ubmdmcapture_in,
    ubmdmdbgrst_in,
    ubmdmdbgupdate_in,
    ubmdmregen_in,
    ubmdmshift_in,
    ubmdmsysrst_in,
    ubmdmtck_in,
    ubmdmtdi_in,
    drpdo_common_out,
    drprdy_common_out,
    pmarsvdout0_out,
    pmarsvdout1_out,
    qpll0fbclklost_out,
    qpll0lock_out,
    qpll0outclk_out,
    qpll0outrefclk_out,
    qpll0refclklost_out,
    qpll1fbclklost_out,
    qpll1lock_out,
    qpll1outclk_out,
    qpll1outrefclk_out,
    qpll1refclklost_out,
    qplldmonitor0_out,
    qplldmonitor1_out,
    refclkoutmonitor0_out,
    refclkoutmonitor1_out,
    rxrecclk0_sel_out,
    rxrecclk1_sel_out,
    rxrecclk0sel_out,
    rxrecclk1sel_out,
    sdm0finalout_out,
    sdm0testdata_out,
    sdm1finalout_out,
    sdm1testdata_out,
    tcongpo_out,
    tconrsvdout0_out,
    ubdaddr_out,
    ubden_out,
    ubdi_out,
    ubdwe_out,
    ubmdmtdo_out,
    ubrsvdout_out,
    ubtxuart_out,
    cdrstepdir_in,
    cdrstepsq_in,
    cdrstepsx_in,
    cfgreset_in,
    clkrsvd0_in,
    clkrsvd1_in,
    cpllfreqlock_in,
    cplllockdetclk_in,
    cplllocken_in,
    cpllpd_in,
    cpllrefclksel_in,
    cpllreset_in,
    dmonfiforeset_in,
    dmonitorclk_in,
    drpaddr_in,
    drpclk_in,
    drpdi_in,
    drpen_in,
    drprst_in,
    drpwe_in,
    elpcaldvorwren_in,
    elpcalpaorwren_in,
    evoddphicaldone_in,
    evoddphicalstart_in,
    evoddphidrden_in,
    evoddphidwren_in,
    evoddphixrden_in,
    evoddphixwren_in,
    eyescanmode_in,
    eyescanreset_in,
    eyescantrigger_in,
    freqos_in,
    gtgrefclk_in,
    gthrxn_in,
    gthrxp_in,
    gtnorthrefclk0_in,
    gtnorthrefclk1_in,
    gtrefclk0_in,
    gtrefclk1_in,
    gtresetsel_in,
    gtrsvd_in,
    gtrxreset_in,
    gtrxresetsel_in,
    gtsouthrefclk0_in,
    gtsouthrefclk1_in,
    gttxreset_in,
    gttxresetsel_in,
    incpctrl_in,
    gtyrxn_in,
    gtyrxp_in,
    loopback_in,
    looprsvd_in,
    lpbkrxtxseren_in,
    lpbktxrxseren_in,
    pcieeqrxeqadaptdone_in,
    pcierstidle_in,
    pciersttxsyncstart_in,
    pcieuserratedone_in,
    pcsrsvdin_in,
    pcsrsvdin2_in,
    pmarsvdin_in,
    qpll0clk_in,
    qpll0freqlock_in,
    qpll0refclk_in,
    qpll1clk_in,
    qpll1freqlock_in,
    qpll1refclk_in,
    resetovrd_in,
    rstclkentx_in,
    rx8b10ben_in,
    rxafecfoken_in,
    rxbufreset_in,
    rxcdrfreqreset_in,
    rxcdrhold_in,
    rxcdrovrden_in,
    rxcdrreset_in,
    rxcdrresetrsv_in,
    rxchbonden_in,
    rxchbondi_in,
    rxchbondlevel_in,
    rxchbondmaster_in,
    rxchbondslave_in,
    rxckcalreset_in,
    rxckcalstart_in,
    rxcommadeten_in,
    rxdfeagcctrl_in,
    rxdccforcestart_in,
    rxdfeagchold_in,
    rxdfeagcovrden_in,
    rxdfecfokfcnum_in,
    rxdfecfokfen_in,
    rxdfecfokfpulse_in,
    rxdfecfokhold_in,
    rxdfecfokovren_in,
    rxdfekhhold_in,
    rxdfekhovrden_in,
    rxdfelfhold_in,
    rxdfelfovrden_in,
    rxdfelpmreset_in,
    rxdfetap10hold_in,
    rxdfetap10ovrden_in,
    rxdfetap11hold_in,
    rxdfetap11ovrden_in,
    rxdfetap12hold_in,
    rxdfetap12ovrden_in,
    rxdfetap13hold_in,
    rxdfetap13ovrden_in,
    rxdfetap14hold_in,
    rxdfetap14ovrden_in,
    rxdfetap15hold_in,
    rxdfetap15ovrden_in,
    rxdfetap2hold_in,
    rxdfetap2ovrden_in,
    rxdfetap3hold_in,
    rxdfetap3ovrden_in,
    rxdfetap4hold_in,
    rxdfetap4ovrden_in,
    rxdfetap5hold_in,
    rxdfetap5ovrden_in,
    rxdfetap6hold_in,
    rxdfetap6ovrden_in,
    rxdfetap7hold_in,
    rxdfetap7ovrden_in,
    rxdfetap8hold_in,
    rxdfetap8ovrden_in,
    rxdfetap9hold_in,
    rxdfetap9ovrden_in,
    rxdfeuthold_in,
    rxdfeutovrden_in,
    rxdfevphold_in,
    rxdfevpovrden_in,
    rxdfevsen_in,
    rxdfexyden_in,
    rxdlybypass_in,
    rxdlyen_in,
    rxdlyovrden_in,
    rxdlysreset_in,
    rxelecidlemode_in,
    rxeqtraining_in,
    rxgearboxslip_in,
    rxlatclk_in,
    rxlpmen_in,
    rxlpmgchold_in,
    rxlpmgcovrden_in,
    rxlpmhfhold_in,
    rxlpmhfovrden_in,
    rxlpmlfhold_in,
    rxlpmlfklovrden_in,
    rxlpmoshold_in,
    rxlpmosovrden_in,
    rxmcommaalignen_in,
    rxmonitorsel_in,
    rxoobreset_in,
    rxoscalreset_in,
    rxoshold_in,
    rxosintcfg_in,
    rxosinten_in,
    rxosinthold_in,
    rxosintovrden_in,
    rxosintstrobe_in,
    rxosinttestovrden_in,
    rxosovrden_in,
    rxoutclksel_in,
    rxpcommaalignen_in,
    rxpcsreset_in,
    rxpd_in,
    rxphalign_in,
    rxphalignen_in,
    rxphdlypd_in,
    rxphdlyreset_in,
    rxphovrden_in,
    rxpllclksel_in,
    rxpmareset_in,
    rxpolarity_in,
    rxprbscntreset_in,
    rxprbssel_in,
    rxprogdivreset_in,
    rxqpien_in,
    rxrate_in,
    rxratemode_in,
    rxslide_in,
    rxslipoutclk_in,
    rxslippma_in,
    rxsyncallin_in,
    rxsyncin_in,
    rxsyncmode_in,
    rxsysclksel_in,
    rxtermination_in,
    rxuserrdy_in,
    rxusrclk_in,
    rxusrclk2_in,
    sigvalidclk_in,
    tstin_in,
    tx8b10bbypass_in,
    tx8b10ben_in,
    txbufdiffctrl_in,
    txcominit_in,
    txcomsas_in,
    txcomwake_in,
    txctrl0_in,
    txctrl1_in,
    txctrl2_in,
    txdata_in,
    txdataextendrsvd_in,
    txdccforcestart_in,
    txdccreset_in,
    txdeemph_in,
    txdetectrx_in,
    txdiffctrl_in,
    txdiffpd_in,
    txdlybypass_in,
    txdlyen_in,
    txdlyhold_in,
    txdlyovrden_in,
    txdlysreset_in,
    txdlyupdown_in,
    txelecidle_in,
    txelforcestart_in,
    txheader_in,
    txinhibit_in,
    txlatclk_in,
    txlfpstreset_in,
    txlfpsu2lpexit_in,
    txlfpsu3wake_in,
    txmaincursor_in,
    txmargin_in,
    txmuxdcdexhold_in,
    txmuxdcdorwren_in,
    txoneszeros_in,
    txoutclksel_in,
    txpcsreset_in,
    txpd_in,
    txpdelecidlemode_in,
    txphalign_in,
    txphalignen_in,
    txphdlypd_in,
    txphdlyreset_in,
    txphdlytstclk_in,
    txphinit_in,
    txphovrden_in,
    txpippmen_in,
    txpippmovrden_in,
    txpippmpd_in,
    txpippmsel_in,
    txpippmstepsize_in,
    txpisopd_in,
    txpllclksel_in,
    txpmareset_in,
    txpolarity_in,
    txpostcursor_in,
    txpostcursorinv_in,
    txprbsforceerr_in,
    txprbssel_in,
    txprecursor_in,
    txprecursorinv_in,
    txprogdivreset_in,
    txqpibiasen_in,
    txqpistrongpdown_in,
    txqpiweakpup_in,
    txrate_in,
    txratemode_in,
    txsequence_in,
    txswing_in,
    txsyncallin_in,
    txsyncin_in,
    txsyncmode_in,
    txsysclksel_in,
    txuserrdy_in,
    txusrclk_in,
    txusrclk2_in,
    bufgtce_out,
    bufgtcemask_out,
    bufgtdiv_out,
    bufgtreset_out,
    bufgtrstmask_out,
    cpllfbclklost_out,
    cplllock_out,
    cpllrefclklost_out,
    dmonitorout_out,
    dmonitoroutclk_out,
    drpdo_out,
    drprdy_out,
    eyescandataerror_out,
    gthtxn_out,
    gthtxp_out,
    gtpowergood_out,
    gtrefclkmonitor_out,
    gtytxn_out,
    gtytxp_out,
    pcierategen3_out,
    pcierateidle_out,
    pcierateqpllpd_out,
    pcierateqpllreset_out,
    pciesynctxsyncdone_out,
    pcieusergen3rdy_out,
    pcieuserphystatusrst_out,
    pcieuserratestart_out,
    pcsrsvdout_out,
    phystatus_out,
    pinrsrvdas_out,
    powerpresent_out,
    resetexception_out,
    rxbufstatus_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcdrlock_out,
    rxcdrphdone_out,
    rxchanbondseq_out,
    rxchanisaligned_out,
    rxchanrealign_out,
    rxchbondo_out,
    rxckcaldone_out,
    rxclkcorcnt_out,
    rxcominitdet_out,
    rxcommadet_out,
    rxcomsasdet_out,
    rxcomwakedet_out,
    rxctrl0_out,
    rxctrl1_out,
    rxctrl2_out,
    rxctrl3_out,
    rxdata_out,
    rxdataextendrsvd_out,
    rxdatavalid_out,
    rxdlysresetdone_out,
    rxelecidle_out,
    rxheader_out,
    rxheadervalid_out,
    rxlfpstresetdet_out,
    rxlfpsu2lpexitdet_out,
    rxlfpsu3wakedet_out,
    rxmonitorout_out,
    rxosintdone_out,
    rxosintstarted_out,
    rxosintstrobedone_out,
    rxosintstrobestarted_out,
    rxoutclk_out,
    rxoutclkfabric_out,
    rxoutclkpcs_out,
    rxphaligndone_out,
    rxphalignerr_out,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxprgdivresetdone_out,
    rxqpisenn_out,
    rxqpisenp_out,
    rxratedone_out,
    rxrecclkout_out,
    rxresetdone_out,
    rxsliderdy_out,
    rxslipdone_out,
    rxslipoutclkrdy_out,
    rxslippmardy_out,
    rxstartofseq_out,
    rxstatus_out,
    rxsyncdone_out,
    rxsyncout_out,
    rxvalid_out,
    txbufstatus_out,
    txcomfinish_out,
    txdccdone_out,
    txdlysresetdone_out,
    txoutclk_out,
    txoutclkfabric_out,
    txoutclkpcs_out,
    txphaligndone_out,
    txphinitdone_out,
    txpmaresetdone_out,
    txprgdivresetdone_out,
    txqpisenn_out,
    txqpisenp_out,
    txratedone_out,
    txresetdone_out,
    txsyncdone_out,
    txsyncout_out);
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]gtwiz_userclk_tx_active_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  input [0:0]gtwiz_userclk_rx_active_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_buffbypass_tx_reset_in;
  input [0:0]gtwiz_buffbypass_tx_start_user_in;
  output [0:0]gtwiz_buffbypass_tx_done_out;
  output [0:0]gtwiz_buffbypass_tx_error_out;
  input [0:0]gtwiz_buffbypass_rx_reset_in;
  input [0:0]gtwiz_buffbypass_rx_start_user_in;
  output [0:0]gtwiz_buffbypass_rx_done_out;
  output [0:0]gtwiz_buffbypass_rx_error_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [0:0]gtwiz_reset_qpll0lock_in;
  input [0:0]gtwiz_reset_qpll1lock_in;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]gtwiz_reset_qpll0reset_out;
  output [0:0]gtwiz_reset_qpll1reset_out;
  input [35:0]gtwiz_gthe3_cpll_cal_txoutclk_period_in;
  input [35:0]gtwiz_gthe3_cpll_cal_cnt_tol_in;
  input [1:0]gtwiz_gthe3_cpll_cal_bufg_ce_in;
  input [35:0]gtwiz_gthe4_cpll_cal_txoutclk_period_in;
  input [35:0]gtwiz_gthe4_cpll_cal_cnt_tol_in;
  input [1:0]gtwiz_gthe4_cpll_cal_bufg_ce_in;
  input [35:0]gtwiz_gtye4_cpll_cal_txoutclk_period_in;
  input [35:0]gtwiz_gtye4_cpll_cal_cnt_tol_in;
  input [1:0]gtwiz_gtye4_cpll_cal_bufg_ce_in;
  input [63:0]gtwiz_userdata_tx_in;
  output [63:0]gtwiz_userdata_rx_out;
  input [0:0]bgbypassb_in;
  input [0:0]bgmonitorenb_in;
  input [0:0]bgpdb_in;
  input [4:0]bgrcalovrd_in;
  input [0:0]bgrcalovrdenb_in;
  input [15:0]drpaddr_common_in;
  input [0:0]drpclk_common_in;
  input [15:0]drpdi_common_in;
  input [0:0]drpen_common_in;
  input [0:0]drpwe_common_in;
  input [0:0]gtgrefclk0_in;
  input [0:0]gtgrefclk1_in;
  input [0:0]gtnorthrefclk00_in;
  input [0:0]gtnorthrefclk01_in;
  input [0:0]gtnorthrefclk10_in;
  input [0:0]gtnorthrefclk11_in;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [0:0]gtrefclk10_in;
  input [0:0]gtrefclk11_in;
  input [0:0]gtsouthrefclk00_in;
  input [0:0]gtsouthrefclk01_in;
  input [0:0]gtsouthrefclk10_in;
  input [0:0]gtsouthrefclk11_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [7:0]pmarsvd0_in;
  input [7:0]pmarsvd1_in;
  input [0:0]qpll0clkrsvd0_in;
  input [0:0]qpll0clkrsvd1_in;
  input [7:0]qpll0fbdiv_in;
  input [0:0]qpll0lockdetclk_in;
  input [0:0]qpll0locken_in;
  input [0:0]qpll0pd_in;
  input [2:0]qpll0refclksel_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1clkrsvd0_in;
  input [0:0]qpll1clkrsvd1_in;
  input [7:0]qpll1fbdiv_in;
  input [0:0]qpll1lockdetclk_in;
  input [0:0]qpll1locken_in;
  input [0:0]qpll1pd_in;
  input [2:0]qpll1refclksel_in;
  input [0:0]qpll1reset_in;
  input [7:0]qpllrsvd1_in;
  input [4:0]qpllrsvd2_in;
  input [4:0]qpllrsvd3_in;
  input [7:0]qpllrsvd4_in;
  input [0:0]rcalenb_in;
  input [24:0]sdm0data_in;
  input [0:0]sdm0reset_in;
  input [0:0]sdm0toggle_in;
  input [1:0]sdm0width_in;
  input [24:0]sdm1data_in;
  input [0:0]sdm1reset_in;
  input [0:0]sdm1toggle_in;
  input [1:0]sdm1width_in;
  input [9:0]tcongpi_in;
  input [0:0]tconpowerup_in;
  input [1:0]tconreset_in;
  input [1:0]tconrsvdin1_in;
  input [0:0]ubcfgstreamen_in;
  input [0:0]ubdo_in;
  input [0:0]ubdrdy_in;
  input [0:0]ubenable_in;
  input [0:0]ubgpi_in;
  input [0:0]ubintr_in;
  input [0:0]ubiolmbrst_in;
  input [0:0]ubmbrst_in;
  input [0:0]ubmdmcapture_in;
  input [0:0]ubmdmdbgrst_in;
  input [0:0]ubmdmdbgupdate_in;
  input [0:0]ubmdmregen_in;
  input [0:0]ubmdmshift_in;
  input [0:0]ubmdmsysrst_in;
  input [0:0]ubmdmtck_in;
  input [0:0]ubmdmtdi_in;
  output [15:0]drpdo_common_out;
  output [0:0]drprdy_common_out;
  output [7:0]pmarsvdout0_out;
  output [7:0]pmarsvdout1_out;
  output [0:0]qpll0fbclklost_out;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll0refclklost_out;
  output [0:0]qpll1fbclklost_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  output [0:0]qpll1refclklost_out;
  output [7:0]qplldmonitor0_out;
  output [7:0]qplldmonitor1_out;
  output [0:0]refclkoutmonitor0_out;
  output [0:0]refclkoutmonitor1_out;
  output [0:0]rxrecclk0_sel_out;
  output [0:0]rxrecclk1_sel_out;
  output [1:0]rxrecclk0sel_out;
  output [1:0]rxrecclk1sel_out;
  output [3:0]sdm0finalout_out;
  output [14:0]sdm0testdata_out;
  output [3:0]sdm1finalout_out;
  output [14:0]sdm1testdata_out;
  output [9:0]tcongpo_out;
  output [0:0]tconrsvdout0_out;
  output [0:0]ubdaddr_out;
  output [0:0]ubden_out;
  output [0:0]ubdi_out;
  output [0:0]ubdwe_out;
  output [0:0]ubmdmtdo_out;
  output [0:0]ubrsvdout_out;
  output [0:0]ubtxuart_out;
  input [1:0]cdrstepdir_in;
  input [1:0]cdrstepsq_in;
  input [1:0]cdrstepsx_in;
  input [1:0]cfgreset_in;
  input [1:0]clkrsvd0_in;
  input [1:0]clkrsvd1_in;
  input [1:0]cpllfreqlock_in;
  input [1:0]cplllockdetclk_in;
  input [1:0]cplllocken_in;
  input [1:0]cpllpd_in;
  input [5:0]cpllrefclksel_in;
  input [1:0]cpllreset_in;
  input [1:0]dmonfiforeset_in;
  input [1:0]dmonitorclk_in;
  input [19:0]drpaddr_in;
  input [1:0]drpclk_in;
  input [31:0]drpdi_in;
  input [1:0]drpen_in;
  input [1:0]drprst_in;
  input [1:0]drpwe_in;
  input [0:0]elpcaldvorwren_in;
  input [0:0]elpcalpaorwren_in;
  input [0:0]evoddphicaldone_in;
  input [0:0]evoddphicalstart_in;
  input [0:0]evoddphidrden_in;
  input [0:0]evoddphidwren_in;
  input [0:0]evoddphixrden_in;
  input [0:0]evoddphixwren_in;
  input [0:0]eyescanmode_in;
  input [1:0]eyescanreset_in;
  input [1:0]eyescantrigger_in;
  input [1:0]freqos_in;
  input [1:0]gtgrefclk_in;
  input [1:0]gthrxn_in;
  input [1:0]gthrxp_in;
  input [1:0]gtnorthrefclk0_in;
  input [1:0]gtnorthrefclk1_in;
  input [1:0]gtrefclk0_in;
  input [1:0]gtrefclk1_in;
  input [0:0]gtresetsel_in;
  input [31:0]gtrsvd_in;
  input [1:0]gtrxreset_in;
  input [1:0]gtrxresetsel_in;
  input [1:0]gtsouthrefclk0_in;
  input [1:0]gtsouthrefclk1_in;
  input [1:0]gttxreset_in;
  input [1:0]gttxresetsel_in;
  input [1:0]incpctrl_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [5:0]loopback_in;
  input [0:0]looprsvd_in;
  input [0:0]lpbkrxtxseren_in;
  input [0:0]lpbktxrxseren_in;
  input [1:0]pcieeqrxeqadaptdone_in;
  input [1:0]pcierstidle_in;
  input [1:0]pciersttxsyncstart_in;
  input [1:0]pcieuserratedone_in;
  input [31:0]pcsrsvdin_in;
  input [0:0]pcsrsvdin2_in;
  input [0:0]pmarsvdin_in;
  input [1:0]qpll0clk_in;
  input [1:0]qpll0freqlock_in;
  input [1:0]qpll0refclk_in;
  input [1:0]qpll1clk_in;
  input [1:0]qpll1freqlock_in;
  input [1:0]qpll1refclk_in;
  input [1:0]resetovrd_in;
  input [0:0]rstclkentx_in;
  input [1:0]rx8b10ben_in;
  input [1:0]rxafecfoken_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcdrfreqreset_in;
  input [1:0]rxcdrhold_in;
  input [1:0]rxcdrovrden_in;
  input [1:0]rxcdrreset_in;
  input [0:0]rxcdrresetrsv_in;
  input [1:0]rxchbonden_in;
  input [9:0]rxchbondi_in;
  input [5:0]rxchbondlevel_in;
  input [1:0]rxchbondmaster_in;
  input [1:0]rxchbondslave_in;
  input [1:0]rxckcalreset_in;
  input [13:0]rxckcalstart_in;
  input [1:0]rxcommadeten_in;
  input [3:0]rxdfeagcctrl_in;
  input [0:0]rxdccforcestart_in;
  input [1:0]rxdfeagchold_in;
  input [1:0]rxdfeagcovrden_in;
  input [7:0]rxdfecfokfcnum_in;
  input [1:0]rxdfecfokfen_in;
  input [1:0]rxdfecfokfpulse_in;
  input [1:0]rxdfecfokhold_in;
  input [1:0]rxdfecfokovren_in;
  input [1:0]rxdfekhhold_in;
  input [1:0]rxdfekhovrden_in;
  input [1:0]rxdfelfhold_in;
  input [1:0]rxdfelfovrden_in;
  input [1:0]rxdfelpmreset_in;
  input [1:0]rxdfetap10hold_in;
  input [1:0]rxdfetap10ovrden_in;
  input [1:0]rxdfetap11hold_in;
  input [1:0]rxdfetap11ovrden_in;
  input [1:0]rxdfetap12hold_in;
  input [1:0]rxdfetap12ovrden_in;
  input [1:0]rxdfetap13hold_in;
  input [1:0]rxdfetap13ovrden_in;
  input [1:0]rxdfetap14hold_in;
  input [1:0]rxdfetap14ovrden_in;
  input [1:0]rxdfetap15hold_in;
  input [1:0]rxdfetap15ovrden_in;
  input [1:0]rxdfetap2hold_in;
  input [1:0]rxdfetap2ovrden_in;
  input [1:0]rxdfetap3hold_in;
  input [1:0]rxdfetap3ovrden_in;
  input [1:0]rxdfetap4hold_in;
  input [1:0]rxdfetap4ovrden_in;
  input [1:0]rxdfetap5hold_in;
  input [1:0]rxdfetap5ovrden_in;
  input [1:0]rxdfetap6hold_in;
  input [1:0]rxdfetap6ovrden_in;
  input [1:0]rxdfetap7hold_in;
  input [1:0]rxdfetap7ovrden_in;
  input [1:0]rxdfetap8hold_in;
  input [1:0]rxdfetap8ovrden_in;
  input [1:0]rxdfetap9hold_in;
  input [1:0]rxdfetap9ovrden_in;
  input [1:0]rxdfeuthold_in;
  input [1:0]rxdfeutovrden_in;
  input [1:0]rxdfevphold_in;
  input [1:0]rxdfevpovrden_in;
  input [0:0]rxdfevsen_in;
  input [1:0]rxdfexyden_in;
  input [1:0]rxdlybypass_in;
  input [1:0]rxdlyen_in;
  input [1:0]rxdlyovrden_in;
  input [1:0]rxdlysreset_in;
  input [3:0]rxelecidlemode_in;
  input [1:0]rxeqtraining_in;
  input [1:0]rxgearboxslip_in;
  input [1:0]rxlatclk_in;
  input [1:0]rxlpmen_in;
  input [1:0]rxlpmgchold_in;
  input [1:0]rxlpmgcovrden_in;
  input [1:0]rxlpmhfhold_in;
  input [1:0]rxlpmhfovrden_in;
  input [1:0]rxlpmlfhold_in;
  input [1:0]rxlpmlfklovrden_in;
  input [1:0]rxlpmoshold_in;
  input [1:0]rxlpmosovrden_in;
  input [1:0]rxmcommaalignen_in;
  input [3:0]rxmonitorsel_in;
  input [1:0]rxoobreset_in;
  input [1:0]rxoscalreset_in;
  input [1:0]rxoshold_in;
  input [0:0]rxosintcfg_in;
  input [0:0]rxosinten_in;
  input [0:0]rxosinthold_in;
  input [0:0]rxosintovrden_in;
  input [0:0]rxosintstrobe_in;
  input [0:0]rxosinttestovrden_in;
  input [1:0]rxosovrden_in;
  input [5:0]rxoutclksel_in;
  input [1:0]rxpcommaalignen_in;
  input [1:0]rxpcsreset_in;
  input [3:0]rxpd_in;
  input [1:0]rxphalign_in;
  input [1:0]rxphalignen_in;
  input [1:0]rxphdlypd_in;
  input [1:0]rxphdlyreset_in;
  input [1:0]rxphovrden_in;
  input [3:0]rxpllclksel_in;
  input [1:0]rxpmareset_in;
  input [1:0]rxpolarity_in;
  input [1:0]rxprbscntreset_in;
  input [7:0]rxprbssel_in;
  input [1:0]rxprogdivreset_in;
  input [1:0]rxqpien_in;
  input [5:0]rxrate_in;
  input [1:0]rxratemode_in;
  input [1:0]rxslide_in;
  input [1:0]rxslipoutclk_in;
  input [1:0]rxslippma_in;
  input [1:0]rxsyncallin_in;
  input [1:0]rxsyncin_in;
  input [1:0]rxsyncmode_in;
  input [3:0]rxsysclksel_in;
  input [1:0]rxtermination_in;
  input [1:0]rxuserrdy_in;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]sigvalidclk_in;
  input [39:0]tstin_in;
  input [15:0]tx8b10bbypass_in;
  input [1:0]tx8b10ben_in;
  input [0:0]txbufdiffctrl_in;
  input [1:0]txcominit_in;
  input [1:0]txcomsas_in;
  input [1:0]txcomwake_in;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [15:0]txctrl2_in;
  input [255:0]txdata_in;
  input [15:0]txdataextendrsvd_in;
  input [1:0]txdccforcestart_in;
  input [1:0]txdccreset_in;
  input [3:0]txdeemph_in;
  input [1:0]txdetectrx_in;
  input [9:0]txdiffctrl_in;
  input [0:0]txdiffpd_in;
  input [1:0]txdlybypass_in;
  input [1:0]txdlyen_in;
  input [1:0]txdlyhold_in;
  input [1:0]txdlyovrden_in;
  input [1:0]txdlysreset_in;
  input [1:0]txdlyupdown_in;
  input [1:0]txelecidle_in;
  input [0:0]txelforcestart_in;
  input [11:0]txheader_in;
  input [1:0]txinhibit_in;
  input [1:0]txlatclk_in;
  input [1:0]txlfpstreset_in;
  input [1:0]txlfpsu2lpexit_in;
  input [1:0]txlfpsu3wake_in;
  input [13:0]txmaincursor_in;
  input [5:0]txmargin_in;
  input [1:0]txmuxdcdexhold_in;
  input [1:0]txmuxdcdorwren_in;
  input [1:0]txoneszeros_in;
  input [5:0]txoutclksel_in;
  input [1:0]txpcsreset_in;
  input [3:0]txpd_in;
  input [1:0]txpdelecidlemode_in;
  input [1:0]txphalign_in;
  input [1:0]txphalignen_in;
  input [1:0]txphdlypd_in;
  input [1:0]txphdlyreset_in;
  input [1:0]txphdlytstclk_in;
  input [1:0]txphinit_in;
  input [1:0]txphovrden_in;
  input [1:0]txpippmen_in;
  input [1:0]txpippmovrden_in;
  input [1:0]txpippmpd_in;
  input [1:0]txpippmsel_in;
  input [9:0]txpippmstepsize_in;
  input [1:0]txpisopd_in;
  input [3:0]txpllclksel_in;
  input [1:0]txpmareset_in;
  input [1:0]txpolarity_in;
  input [9:0]txpostcursor_in;
  input [0:0]txpostcursorinv_in;
  input [1:0]txprbsforceerr_in;
  input [7:0]txprbssel_in;
  input [9:0]txprecursor_in;
  input [0:0]txprecursorinv_in;
  input [1:0]txprogdivreset_in;
  input [1:0]txqpibiasen_in;
  input [0:0]txqpistrongpdown_in;
  input [1:0]txqpiweakpup_in;
  input [5:0]txrate_in;
  input [1:0]txratemode_in;
  input [13:0]txsequence_in;
  input [1:0]txswing_in;
  input [1:0]txsyncallin_in;
  input [1:0]txsyncin_in;
  input [1:0]txsyncmode_in;
  input [3:0]txsysclksel_in;
  input [1:0]txuserrdy_in;
  input [1:0]txusrclk_in;
  input [1:0]txusrclk2_in;
  output [1:0]bufgtce_out;
  output [5:0]bufgtcemask_out;
  output [17:0]bufgtdiv_out;
  output [1:0]bufgtreset_out;
  output [5:0]bufgtrstmask_out;
  output [1:0]cpllfbclklost_out;
  output [1:0]cplllock_out;
  output [1:0]cpllrefclklost_out;
  output [31:0]dmonitorout_out;
  output [1:0]dmonitoroutclk_out;
  output [31:0]drpdo_out;
  output [1:0]drprdy_out;
  output [1:0]eyescandataerror_out;
  output [1:0]gthtxn_out;
  output [1:0]gthtxp_out;
  output [1:0]gtpowergood_out;
  output [1:0]gtrefclkmonitor_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [1:0]pcierategen3_out;
  output [1:0]pcierateidle_out;
  output [3:0]pcierateqpllpd_out;
  output [3:0]pcierateqpllreset_out;
  output [1:0]pciesynctxsyncdone_out;
  output [1:0]pcieusergen3rdy_out;
  output [1:0]pcieuserphystatusrst_out;
  output [1:0]pcieuserratestart_out;
  output [31:0]pcsrsvdout_out;
  output [1:0]phystatus_out;
  output [31:0]pinrsrvdas_out;
  output [1:0]powerpresent_out;
  output [1:0]resetexception_out;
  output [5:0]rxbufstatus_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [1:0]rxcdrlock_out;
  output [1:0]rxcdrphdone_out;
  output [1:0]rxchanbondseq_out;
  output [1:0]rxchanisaligned_out;
  output [1:0]rxchanrealign_out;
  output [9:0]rxchbondo_out;
  output [1:0]rxckcaldone_out;
  output [3:0]rxclkcorcnt_out;
  output [1:0]rxcominitdet_out;
  output [1:0]rxcommadet_out;
  output [1:0]rxcomsasdet_out;
  output [1:0]rxcomwakedet_out;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  output [255:0]rxdata_out;
  output [15:0]rxdataextendrsvd_out;
  output [3:0]rxdatavalid_out;
  output [1:0]rxdlysresetdone_out;
  output [1:0]rxelecidle_out;
  output [11:0]rxheader_out;
  output [3:0]rxheadervalid_out;
  output [1:0]rxlfpstresetdet_out;
  output [1:0]rxlfpsu2lpexitdet_out;
  output [1:0]rxlfpsu3wakedet_out;
  output [15:0]rxmonitorout_out;
  output [1:0]rxosintdone_out;
  output [1:0]rxosintstarted_out;
  output [1:0]rxosintstrobedone_out;
  output [1:0]rxosintstrobestarted_out;
  output [1:0]rxoutclk_out;
  output [1:0]rxoutclkfabric_out;
  output [1:0]rxoutclkpcs_out;
  output [1:0]rxphaligndone_out;
  output [1:0]rxphalignerr_out;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxprbslocked_out;
  output [1:0]rxprgdivresetdone_out;
  output [1:0]rxqpisenn_out;
  output [1:0]rxqpisenp_out;
  output [1:0]rxratedone_out;
  output [1:0]rxrecclkout_out;
  output [1:0]rxresetdone_out;
  output [1:0]rxsliderdy_out;
  output [1:0]rxslipdone_out;
  output [1:0]rxslipoutclkrdy_out;
  output [1:0]rxslippmardy_out;
  output [3:0]rxstartofseq_out;
  output [5:0]rxstatus_out;
  output [1:0]rxsyncdone_out;
  output [1:0]rxsyncout_out;
  output [1:0]rxvalid_out;
  output [3:0]txbufstatus_out;
  output [1:0]txcomfinish_out;
  output [1:0]txdccdone_out;
  output [1:0]txdlysresetdone_out;
  output [1:0]txoutclk_out;
  output [1:0]txoutclkfabric_out;
  output [1:0]txoutclkpcs_out;
  output [1:0]txphaligndone_out;
  output [1:0]txphinitdone_out;
  output [1:0]txpmaresetdone_out;
  output [1:0]txprgdivresetdone_out;
  output [1:0]txqpisenn_out;
  output [1:0]txqpisenp_out;
  output [1:0]txratedone_out;
  output [1:0]txresetdone_out;
  output [1:0]txsyncdone_out;
  output [1:0]txsyncout_out;

  wire \<const0> ;
  wire [1:0]cplllock_out;
  wire [1:0]cpllrefclklost_out;
  wire [1:0]drpclk_in;
  wire [1:0]gthrxn_in;
  wire [1:0]gthrxp_in;
  wire [1:0]gthtxn_out;
  wire [1:0]gthtxp_out;
  wire [1:0]gtpowergood_out;
  wire [1:0]gtrefclk0_in;
  wire [0:0]gtwiz_reset_all_in;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire [63:0]gtwiz_userdata_rx_out;
  wire [63:0]gtwiz_userdata_tx_in;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [1:0]rxmcommaalignen_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbserr_out;
  wire [1:0]rxprbslocked_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire [1:0]tx8b10ben_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [7:0]txprbssel_in;
  wire [1:0]txresetdone_out;

  assign bufgtce_out[1] = \<const0> ;
  assign bufgtce_out[0] = \<const0> ;
  assign bufgtcemask_out[5] = \<const0> ;
  assign bufgtcemask_out[4] = \<const0> ;
  assign bufgtcemask_out[3] = \<const0> ;
  assign bufgtcemask_out[2] = \<const0> ;
  assign bufgtcemask_out[1] = \<const0> ;
  assign bufgtcemask_out[0] = \<const0> ;
  assign bufgtdiv_out[17] = \<const0> ;
  assign bufgtdiv_out[16] = \<const0> ;
  assign bufgtdiv_out[15] = \<const0> ;
  assign bufgtdiv_out[14] = \<const0> ;
  assign bufgtdiv_out[13] = \<const0> ;
  assign bufgtdiv_out[12] = \<const0> ;
  assign bufgtdiv_out[11] = \<const0> ;
  assign bufgtdiv_out[10] = \<const0> ;
  assign bufgtdiv_out[9] = \<const0> ;
  assign bufgtdiv_out[8] = \<const0> ;
  assign bufgtdiv_out[7] = \<const0> ;
  assign bufgtdiv_out[6] = \<const0> ;
  assign bufgtdiv_out[5] = \<const0> ;
  assign bufgtdiv_out[4] = \<const0> ;
  assign bufgtdiv_out[3] = \<const0> ;
  assign bufgtdiv_out[2] = \<const0> ;
  assign bufgtdiv_out[1] = \<const0> ;
  assign bufgtdiv_out[0] = \<const0> ;
  assign bufgtreset_out[1] = \<const0> ;
  assign bufgtreset_out[0] = \<const0> ;
  assign bufgtrstmask_out[5] = \<const0> ;
  assign bufgtrstmask_out[4] = \<const0> ;
  assign bufgtrstmask_out[3] = \<const0> ;
  assign bufgtrstmask_out[2] = \<const0> ;
  assign bufgtrstmask_out[1] = \<const0> ;
  assign bufgtrstmask_out[0] = \<const0> ;
  assign cpllfbclklost_out[1] = \<const0> ;
  assign cpllfbclklost_out[0] = \<const0> ;
  assign dmonitorout_out[31] = \<const0> ;
  assign dmonitorout_out[30] = \<const0> ;
  assign dmonitorout_out[29] = \<const0> ;
  assign dmonitorout_out[28] = \<const0> ;
  assign dmonitorout_out[27] = \<const0> ;
  assign dmonitorout_out[26] = \<const0> ;
  assign dmonitorout_out[25] = \<const0> ;
  assign dmonitorout_out[24] = \<const0> ;
  assign dmonitorout_out[23] = \<const0> ;
  assign dmonitorout_out[22] = \<const0> ;
  assign dmonitorout_out[21] = \<const0> ;
  assign dmonitorout_out[20] = \<const0> ;
  assign dmonitorout_out[19] = \<const0> ;
  assign dmonitorout_out[18] = \<const0> ;
  assign dmonitorout_out[17] = \<const0> ;
  assign dmonitorout_out[16] = \<const0> ;
  assign dmonitorout_out[15] = \<const0> ;
  assign dmonitorout_out[14] = \<const0> ;
  assign dmonitorout_out[13] = \<const0> ;
  assign dmonitorout_out[12] = \<const0> ;
  assign dmonitorout_out[11] = \<const0> ;
  assign dmonitorout_out[10] = \<const0> ;
  assign dmonitorout_out[9] = \<const0> ;
  assign dmonitorout_out[8] = \<const0> ;
  assign dmonitorout_out[7] = \<const0> ;
  assign dmonitorout_out[6] = \<const0> ;
  assign dmonitorout_out[5] = \<const0> ;
  assign dmonitorout_out[4] = \<const0> ;
  assign dmonitorout_out[3] = \<const0> ;
  assign dmonitorout_out[2] = \<const0> ;
  assign dmonitorout_out[1] = \<const0> ;
  assign dmonitorout_out[0] = \<const0> ;
  assign dmonitoroutclk_out[1] = \<const0> ;
  assign dmonitoroutclk_out[0] = \<const0> ;
  assign drpdo_common_out[15] = \<const0> ;
  assign drpdo_common_out[14] = \<const0> ;
  assign drpdo_common_out[13] = \<const0> ;
  assign drpdo_common_out[12] = \<const0> ;
  assign drpdo_common_out[11] = \<const0> ;
  assign drpdo_common_out[10] = \<const0> ;
  assign drpdo_common_out[9] = \<const0> ;
  assign drpdo_common_out[8] = \<const0> ;
  assign drpdo_common_out[7] = \<const0> ;
  assign drpdo_common_out[6] = \<const0> ;
  assign drpdo_common_out[5] = \<const0> ;
  assign drpdo_common_out[4] = \<const0> ;
  assign drpdo_common_out[3] = \<const0> ;
  assign drpdo_common_out[2] = \<const0> ;
  assign drpdo_common_out[1] = \<const0> ;
  assign drpdo_common_out[0] = \<const0> ;
  assign drpdo_out[31] = \<const0> ;
  assign drpdo_out[30] = \<const0> ;
  assign drpdo_out[29] = \<const0> ;
  assign drpdo_out[28] = \<const0> ;
  assign drpdo_out[27] = \<const0> ;
  assign drpdo_out[26] = \<const0> ;
  assign drpdo_out[25] = \<const0> ;
  assign drpdo_out[24] = \<const0> ;
  assign drpdo_out[23] = \<const0> ;
  assign drpdo_out[22] = \<const0> ;
  assign drpdo_out[21] = \<const0> ;
  assign drpdo_out[20] = \<const0> ;
  assign drpdo_out[19] = \<const0> ;
  assign drpdo_out[18] = \<const0> ;
  assign drpdo_out[17] = \<const0> ;
  assign drpdo_out[16] = \<const0> ;
  assign drpdo_out[15] = \<const0> ;
  assign drpdo_out[14] = \<const0> ;
  assign drpdo_out[13] = \<const0> ;
  assign drpdo_out[12] = \<const0> ;
  assign drpdo_out[11] = \<const0> ;
  assign drpdo_out[10] = \<const0> ;
  assign drpdo_out[9] = \<const0> ;
  assign drpdo_out[8] = \<const0> ;
  assign drpdo_out[7] = \<const0> ;
  assign drpdo_out[6] = \<const0> ;
  assign drpdo_out[5] = \<const0> ;
  assign drpdo_out[4] = \<const0> ;
  assign drpdo_out[3] = \<const0> ;
  assign drpdo_out[2] = \<const0> ;
  assign drpdo_out[1] = \<const0> ;
  assign drpdo_out[0] = \<const0> ;
  assign drprdy_common_out[0] = \<const0> ;
  assign drprdy_out[1] = \<const0> ;
  assign drprdy_out[0] = \<const0> ;
  assign eyescandataerror_out[1] = \<const0> ;
  assign eyescandataerror_out[0] = \<const0> ;
  assign gtrefclkmonitor_out[1] = \<const0> ;
  assign gtrefclkmonitor_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_rx_error_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_done_out[0] = \<const0> ;
  assign gtwiz_buffbypass_tx_error_out[0] = \<const0> ;
  assign gtwiz_reset_qpll0reset_out[0] = \<const0> ;
  assign gtwiz_reset_qpll1reset_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_active_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_srcclk_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk2_out[0] = \<const0> ;
  assign gtwiz_userclk_rx_usrclk_out[0] = \<const0> ;
  assign gtwiz_userclk_tx_usrclk_out[0] = gtwiz_userclk_tx_usrclk2_out;
  assign gtytxn_out[0] = \<const0> ;
  assign gtytxp_out[0] = \<const0> ;
  assign pcierategen3_out[1] = \<const0> ;
  assign pcierategen3_out[0] = \<const0> ;
  assign pcierateidle_out[1] = \<const0> ;
  assign pcierateidle_out[0] = \<const0> ;
  assign pcierateqpllpd_out[3] = \<const0> ;
  assign pcierateqpllpd_out[2] = \<const0> ;
  assign pcierateqpllpd_out[1] = \<const0> ;
  assign pcierateqpllpd_out[0] = \<const0> ;
  assign pcierateqpllreset_out[3] = \<const0> ;
  assign pcierateqpllreset_out[2] = \<const0> ;
  assign pcierateqpllreset_out[1] = \<const0> ;
  assign pcierateqpllreset_out[0] = \<const0> ;
  assign pciesynctxsyncdone_out[1] = \<const0> ;
  assign pciesynctxsyncdone_out[0] = \<const0> ;
  assign pcieusergen3rdy_out[1] = \<const0> ;
  assign pcieusergen3rdy_out[0] = \<const0> ;
  assign pcieuserphystatusrst_out[1] = \<const0> ;
  assign pcieuserphystatusrst_out[0] = \<const0> ;
  assign pcieuserratestart_out[1] = \<const0> ;
  assign pcieuserratestart_out[0] = \<const0> ;
  assign pcsrsvdout_out[31] = \<const0> ;
  assign pcsrsvdout_out[30] = \<const0> ;
  assign pcsrsvdout_out[29] = \<const0> ;
  assign pcsrsvdout_out[28] = \<const0> ;
  assign pcsrsvdout_out[27] = \<const0> ;
  assign pcsrsvdout_out[26] = \<const0> ;
  assign pcsrsvdout_out[25] = \<const0> ;
  assign pcsrsvdout_out[24] = \<const0> ;
  assign pcsrsvdout_out[23] = \<const0> ;
  assign pcsrsvdout_out[22] = \<const0> ;
  assign pcsrsvdout_out[21] = \<const0> ;
  assign pcsrsvdout_out[20] = \<const0> ;
  assign pcsrsvdout_out[19] = \<const0> ;
  assign pcsrsvdout_out[18] = \<const0> ;
  assign pcsrsvdout_out[17] = \<const0> ;
  assign pcsrsvdout_out[16] = \<const0> ;
  assign pcsrsvdout_out[15] = \<const0> ;
  assign pcsrsvdout_out[14] = \<const0> ;
  assign pcsrsvdout_out[13] = \<const0> ;
  assign pcsrsvdout_out[12] = \<const0> ;
  assign pcsrsvdout_out[11] = \<const0> ;
  assign pcsrsvdout_out[10] = \<const0> ;
  assign pcsrsvdout_out[9] = \<const0> ;
  assign pcsrsvdout_out[8] = \<const0> ;
  assign pcsrsvdout_out[7] = \<const0> ;
  assign pcsrsvdout_out[6] = \<const0> ;
  assign pcsrsvdout_out[5] = \<const0> ;
  assign pcsrsvdout_out[4] = \<const0> ;
  assign pcsrsvdout_out[3] = \<const0> ;
  assign pcsrsvdout_out[2] = \<const0> ;
  assign pcsrsvdout_out[1] = \<const0> ;
  assign pcsrsvdout_out[0] = \<const0> ;
  assign phystatus_out[1] = \<const0> ;
  assign phystatus_out[0] = \<const0> ;
  assign pinrsrvdas_out[31] = \<const0> ;
  assign pinrsrvdas_out[30] = \<const0> ;
  assign pinrsrvdas_out[29] = \<const0> ;
  assign pinrsrvdas_out[28] = \<const0> ;
  assign pinrsrvdas_out[27] = \<const0> ;
  assign pinrsrvdas_out[26] = \<const0> ;
  assign pinrsrvdas_out[25] = \<const0> ;
  assign pinrsrvdas_out[24] = \<const0> ;
  assign pinrsrvdas_out[23] = \<const0> ;
  assign pinrsrvdas_out[22] = \<const0> ;
  assign pinrsrvdas_out[21] = \<const0> ;
  assign pinrsrvdas_out[20] = \<const0> ;
  assign pinrsrvdas_out[19] = \<const0> ;
  assign pinrsrvdas_out[18] = \<const0> ;
  assign pinrsrvdas_out[17] = \<const0> ;
  assign pinrsrvdas_out[16] = \<const0> ;
  assign pinrsrvdas_out[15] = \<const0> ;
  assign pinrsrvdas_out[14] = \<const0> ;
  assign pinrsrvdas_out[13] = \<const0> ;
  assign pinrsrvdas_out[12] = \<const0> ;
  assign pinrsrvdas_out[11] = \<const0> ;
  assign pinrsrvdas_out[10] = \<const0> ;
  assign pinrsrvdas_out[9] = \<const0> ;
  assign pinrsrvdas_out[8] = \<const0> ;
  assign pinrsrvdas_out[7] = \<const0> ;
  assign pinrsrvdas_out[6] = \<const0> ;
  assign pinrsrvdas_out[5] = \<const0> ;
  assign pinrsrvdas_out[4] = \<const0> ;
  assign pinrsrvdas_out[3] = \<const0> ;
  assign pinrsrvdas_out[2] = \<const0> ;
  assign pinrsrvdas_out[1] = \<const0> ;
  assign pinrsrvdas_out[0] = \<const0> ;
  assign pmarsvdout0_out[7] = \<const0> ;
  assign pmarsvdout0_out[6] = \<const0> ;
  assign pmarsvdout0_out[5] = \<const0> ;
  assign pmarsvdout0_out[4] = \<const0> ;
  assign pmarsvdout0_out[3] = \<const0> ;
  assign pmarsvdout0_out[2] = \<const0> ;
  assign pmarsvdout0_out[1] = \<const0> ;
  assign pmarsvdout0_out[0] = \<const0> ;
  assign pmarsvdout1_out[7] = \<const0> ;
  assign pmarsvdout1_out[6] = \<const0> ;
  assign pmarsvdout1_out[5] = \<const0> ;
  assign pmarsvdout1_out[4] = \<const0> ;
  assign pmarsvdout1_out[3] = \<const0> ;
  assign pmarsvdout1_out[2] = \<const0> ;
  assign pmarsvdout1_out[1] = \<const0> ;
  assign pmarsvdout1_out[0] = \<const0> ;
  assign powerpresent_out[1] = \<const0> ;
  assign powerpresent_out[0] = \<const0> ;
  assign qpll0fbclklost_out[0] = \<const0> ;
  assign qpll0lock_out[0] = \<const0> ;
  assign qpll0outclk_out[0] = \<const0> ;
  assign qpll0outrefclk_out[0] = \<const0> ;
  assign qpll0refclklost_out[0] = \<const0> ;
  assign qpll1fbclklost_out[0] = \<const0> ;
  assign qpll1lock_out[0] = \<const0> ;
  assign qpll1outclk_out[0] = \<const0> ;
  assign qpll1outrefclk_out[0] = \<const0> ;
  assign qpll1refclklost_out[0] = \<const0> ;
  assign qplldmonitor0_out[7] = \<const0> ;
  assign qplldmonitor0_out[6] = \<const0> ;
  assign qplldmonitor0_out[5] = \<const0> ;
  assign qplldmonitor0_out[4] = \<const0> ;
  assign qplldmonitor0_out[3] = \<const0> ;
  assign qplldmonitor0_out[2] = \<const0> ;
  assign qplldmonitor0_out[1] = \<const0> ;
  assign qplldmonitor0_out[0] = \<const0> ;
  assign qplldmonitor1_out[7] = \<const0> ;
  assign qplldmonitor1_out[6] = \<const0> ;
  assign qplldmonitor1_out[5] = \<const0> ;
  assign qplldmonitor1_out[4] = \<const0> ;
  assign qplldmonitor1_out[3] = \<const0> ;
  assign qplldmonitor1_out[2] = \<const0> ;
  assign qplldmonitor1_out[1] = \<const0> ;
  assign qplldmonitor1_out[0] = \<const0> ;
  assign refclkoutmonitor0_out[0] = \<const0> ;
  assign refclkoutmonitor1_out[0] = \<const0> ;
  assign resetexception_out[1] = \<const0> ;
  assign resetexception_out[0] = \<const0> ;
  assign rxcdrlock_out[1] = \<const0> ;
  assign rxcdrlock_out[0] = \<const0> ;
  assign rxcdrphdone_out[1] = \<const0> ;
  assign rxcdrphdone_out[0] = \<const0> ;
  assign rxchanbondseq_out[1] = \<const0> ;
  assign rxchanbondseq_out[0] = \<const0> ;
  assign rxchanisaligned_out[1] = \<const0> ;
  assign rxchanisaligned_out[0] = \<const0> ;
  assign rxchanrealign_out[1] = \<const0> ;
  assign rxchanrealign_out[0] = \<const0> ;
  assign rxchbondo_out[9] = \<const0> ;
  assign rxchbondo_out[8] = \<const0> ;
  assign rxchbondo_out[7] = \<const0> ;
  assign rxchbondo_out[6] = \<const0> ;
  assign rxchbondo_out[5] = \<const0> ;
  assign rxchbondo_out[4] = \<const0> ;
  assign rxchbondo_out[3] = \<const0> ;
  assign rxchbondo_out[2] = \<const0> ;
  assign rxchbondo_out[1] = \<const0> ;
  assign rxchbondo_out[0] = \<const0> ;
  assign rxckcaldone_out[1] = \<const0> ;
  assign rxckcaldone_out[0] = \<const0> ;
  assign rxcominitdet_out[1] = \<const0> ;
  assign rxcominitdet_out[0] = \<const0> ;
  assign rxcomsasdet_out[1] = \<const0> ;
  assign rxcomsasdet_out[0] = \<const0> ;
  assign rxcomwakedet_out[1] = \<const0> ;
  assign rxcomwakedet_out[0] = \<const0> ;
  assign rxdata_out[255] = \<const0> ;
  assign rxdata_out[254] = \<const0> ;
  assign rxdata_out[253] = \<const0> ;
  assign rxdata_out[252] = \<const0> ;
  assign rxdata_out[251] = \<const0> ;
  assign rxdata_out[250] = \<const0> ;
  assign rxdata_out[249] = \<const0> ;
  assign rxdata_out[248] = \<const0> ;
  assign rxdata_out[247] = \<const0> ;
  assign rxdata_out[246] = \<const0> ;
  assign rxdata_out[245] = \<const0> ;
  assign rxdata_out[244] = \<const0> ;
  assign rxdata_out[243] = \<const0> ;
  assign rxdata_out[242] = \<const0> ;
  assign rxdata_out[241] = \<const0> ;
  assign rxdata_out[240] = \<const0> ;
  assign rxdata_out[239] = \<const0> ;
  assign rxdata_out[238] = \<const0> ;
  assign rxdata_out[237] = \<const0> ;
  assign rxdata_out[236] = \<const0> ;
  assign rxdata_out[235] = \<const0> ;
  assign rxdata_out[234] = \<const0> ;
  assign rxdata_out[233] = \<const0> ;
  assign rxdata_out[232] = \<const0> ;
  assign rxdata_out[231] = \<const0> ;
  assign rxdata_out[230] = \<const0> ;
  assign rxdata_out[229] = \<const0> ;
  assign rxdata_out[228] = \<const0> ;
  assign rxdata_out[227] = \<const0> ;
  assign rxdata_out[226] = \<const0> ;
  assign rxdata_out[225] = \<const0> ;
  assign rxdata_out[224] = \<const0> ;
  assign rxdata_out[223] = \<const0> ;
  assign rxdata_out[222] = \<const0> ;
  assign rxdata_out[221] = \<const0> ;
  assign rxdata_out[220] = \<const0> ;
  assign rxdata_out[219] = \<const0> ;
  assign rxdata_out[218] = \<const0> ;
  assign rxdata_out[217] = \<const0> ;
  assign rxdata_out[216] = \<const0> ;
  assign rxdata_out[215] = \<const0> ;
  assign rxdata_out[214] = \<const0> ;
  assign rxdata_out[213] = \<const0> ;
  assign rxdata_out[212] = \<const0> ;
  assign rxdata_out[211] = \<const0> ;
  assign rxdata_out[210] = \<const0> ;
  assign rxdata_out[209] = \<const0> ;
  assign rxdata_out[208] = \<const0> ;
  assign rxdata_out[207] = \<const0> ;
  assign rxdata_out[206] = \<const0> ;
  assign rxdata_out[205] = \<const0> ;
  assign rxdata_out[204] = \<const0> ;
  assign rxdata_out[203] = \<const0> ;
  assign rxdata_out[202] = \<const0> ;
  assign rxdata_out[201] = \<const0> ;
  assign rxdata_out[200] = \<const0> ;
  assign rxdata_out[199] = \<const0> ;
  assign rxdata_out[198] = \<const0> ;
  assign rxdata_out[197] = \<const0> ;
  assign rxdata_out[196] = \<const0> ;
  assign rxdata_out[195] = \<const0> ;
  assign rxdata_out[194] = \<const0> ;
  assign rxdata_out[193] = \<const0> ;
  assign rxdata_out[192] = \<const0> ;
  assign rxdata_out[191] = \<const0> ;
  assign rxdata_out[190] = \<const0> ;
  assign rxdata_out[189] = \<const0> ;
  assign rxdata_out[188] = \<const0> ;
  assign rxdata_out[187] = \<const0> ;
  assign rxdata_out[186] = \<const0> ;
  assign rxdata_out[185] = \<const0> ;
  assign rxdata_out[184] = \<const0> ;
  assign rxdata_out[183] = \<const0> ;
  assign rxdata_out[182] = \<const0> ;
  assign rxdata_out[181] = \<const0> ;
  assign rxdata_out[180] = \<const0> ;
  assign rxdata_out[179] = \<const0> ;
  assign rxdata_out[178] = \<const0> ;
  assign rxdata_out[177] = \<const0> ;
  assign rxdata_out[176] = \<const0> ;
  assign rxdata_out[175] = \<const0> ;
  assign rxdata_out[174] = \<const0> ;
  assign rxdata_out[173] = \<const0> ;
  assign rxdata_out[172] = \<const0> ;
  assign rxdata_out[171] = \<const0> ;
  assign rxdata_out[170] = \<const0> ;
  assign rxdata_out[169] = \<const0> ;
  assign rxdata_out[168] = \<const0> ;
  assign rxdata_out[167] = \<const0> ;
  assign rxdata_out[166] = \<const0> ;
  assign rxdata_out[165] = \<const0> ;
  assign rxdata_out[164] = \<const0> ;
  assign rxdata_out[163] = \<const0> ;
  assign rxdata_out[162] = \<const0> ;
  assign rxdata_out[161] = \<const0> ;
  assign rxdata_out[160] = \<const0> ;
  assign rxdata_out[159] = \<const0> ;
  assign rxdata_out[158] = \<const0> ;
  assign rxdata_out[157] = \<const0> ;
  assign rxdata_out[156] = \<const0> ;
  assign rxdata_out[155] = \<const0> ;
  assign rxdata_out[154] = \<const0> ;
  assign rxdata_out[153] = \<const0> ;
  assign rxdata_out[152] = \<const0> ;
  assign rxdata_out[151] = \<const0> ;
  assign rxdata_out[150] = \<const0> ;
  assign rxdata_out[149] = \<const0> ;
  assign rxdata_out[148] = \<const0> ;
  assign rxdata_out[147] = \<const0> ;
  assign rxdata_out[146] = \<const0> ;
  assign rxdata_out[145] = \<const0> ;
  assign rxdata_out[144] = \<const0> ;
  assign rxdata_out[143] = \<const0> ;
  assign rxdata_out[142] = \<const0> ;
  assign rxdata_out[141] = \<const0> ;
  assign rxdata_out[140] = \<const0> ;
  assign rxdata_out[139] = \<const0> ;
  assign rxdata_out[138] = \<const0> ;
  assign rxdata_out[137] = \<const0> ;
  assign rxdata_out[136] = \<const0> ;
  assign rxdata_out[135] = \<const0> ;
  assign rxdata_out[134] = \<const0> ;
  assign rxdata_out[133] = \<const0> ;
  assign rxdata_out[132] = \<const0> ;
  assign rxdata_out[131] = \<const0> ;
  assign rxdata_out[130] = \<const0> ;
  assign rxdata_out[129] = \<const0> ;
  assign rxdata_out[128] = \<const0> ;
  assign rxdata_out[127] = \<const0> ;
  assign rxdata_out[126] = \<const0> ;
  assign rxdata_out[125] = \<const0> ;
  assign rxdata_out[124] = \<const0> ;
  assign rxdata_out[123] = \<const0> ;
  assign rxdata_out[122] = \<const0> ;
  assign rxdata_out[121] = \<const0> ;
  assign rxdata_out[120] = \<const0> ;
  assign rxdata_out[119] = \<const0> ;
  assign rxdata_out[118] = \<const0> ;
  assign rxdata_out[117] = \<const0> ;
  assign rxdata_out[116] = \<const0> ;
  assign rxdata_out[115] = \<const0> ;
  assign rxdata_out[114] = \<const0> ;
  assign rxdata_out[113] = \<const0> ;
  assign rxdata_out[112] = \<const0> ;
  assign rxdata_out[111] = \<const0> ;
  assign rxdata_out[110] = \<const0> ;
  assign rxdata_out[109] = \<const0> ;
  assign rxdata_out[108] = \<const0> ;
  assign rxdata_out[107] = \<const0> ;
  assign rxdata_out[106] = \<const0> ;
  assign rxdata_out[105] = \<const0> ;
  assign rxdata_out[104] = \<const0> ;
  assign rxdata_out[103] = \<const0> ;
  assign rxdata_out[102] = \<const0> ;
  assign rxdata_out[101] = \<const0> ;
  assign rxdata_out[100] = \<const0> ;
  assign rxdata_out[99] = \<const0> ;
  assign rxdata_out[98] = \<const0> ;
  assign rxdata_out[97] = \<const0> ;
  assign rxdata_out[96] = \<const0> ;
  assign rxdata_out[95] = \<const0> ;
  assign rxdata_out[94] = \<const0> ;
  assign rxdata_out[93] = \<const0> ;
  assign rxdata_out[92] = \<const0> ;
  assign rxdata_out[91] = \<const0> ;
  assign rxdata_out[90] = \<const0> ;
  assign rxdata_out[89] = \<const0> ;
  assign rxdata_out[88] = \<const0> ;
  assign rxdata_out[87] = \<const0> ;
  assign rxdata_out[86] = \<const0> ;
  assign rxdata_out[85] = \<const0> ;
  assign rxdata_out[84] = \<const0> ;
  assign rxdata_out[83] = \<const0> ;
  assign rxdata_out[82] = \<const0> ;
  assign rxdata_out[81] = \<const0> ;
  assign rxdata_out[80] = \<const0> ;
  assign rxdata_out[79] = \<const0> ;
  assign rxdata_out[78] = \<const0> ;
  assign rxdata_out[77] = \<const0> ;
  assign rxdata_out[76] = \<const0> ;
  assign rxdata_out[75] = \<const0> ;
  assign rxdata_out[74] = \<const0> ;
  assign rxdata_out[73] = \<const0> ;
  assign rxdata_out[72] = \<const0> ;
  assign rxdata_out[71] = \<const0> ;
  assign rxdata_out[70] = \<const0> ;
  assign rxdata_out[69] = \<const0> ;
  assign rxdata_out[68] = \<const0> ;
  assign rxdata_out[67] = \<const0> ;
  assign rxdata_out[66] = \<const0> ;
  assign rxdata_out[65] = \<const0> ;
  assign rxdata_out[64] = \<const0> ;
  assign rxdata_out[63] = \<const0> ;
  assign rxdata_out[62] = \<const0> ;
  assign rxdata_out[61] = \<const0> ;
  assign rxdata_out[60] = \<const0> ;
  assign rxdata_out[59] = \<const0> ;
  assign rxdata_out[58] = \<const0> ;
  assign rxdata_out[57] = \<const0> ;
  assign rxdata_out[56] = \<const0> ;
  assign rxdata_out[55] = \<const0> ;
  assign rxdata_out[54] = \<const0> ;
  assign rxdata_out[53] = \<const0> ;
  assign rxdata_out[52] = \<const0> ;
  assign rxdata_out[51] = \<const0> ;
  assign rxdata_out[50] = \<const0> ;
  assign rxdata_out[49] = \<const0> ;
  assign rxdata_out[48] = \<const0> ;
  assign rxdata_out[47] = \<const0> ;
  assign rxdata_out[46] = \<const0> ;
  assign rxdata_out[45] = \<const0> ;
  assign rxdata_out[44] = \<const0> ;
  assign rxdata_out[43] = \<const0> ;
  assign rxdata_out[42] = \<const0> ;
  assign rxdata_out[41] = \<const0> ;
  assign rxdata_out[40] = \<const0> ;
  assign rxdata_out[39] = \<const0> ;
  assign rxdata_out[38] = \<const0> ;
  assign rxdata_out[37] = \<const0> ;
  assign rxdata_out[36] = \<const0> ;
  assign rxdata_out[35] = \<const0> ;
  assign rxdata_out[34] = \<const0> ;
  assign rxdata_out[33] = \<const0> ;
  assign rxdata_out[32] = \<const0> ;
  assign rxdata_out[31] = \<const0> ;
  assign rxdata_out[30] = \<const0> ;
  assign rxdata_out[29] = \<const0> ;
  assign rxdata_out[28] = \<const0> ;
  assign rxdata_out[27] = \<const0> ;
  assign rxdata_out[26] = \<const0> ;
  assign rxdata_out[25] = \<const0> ;
  assign rxdata_out[24] = \<const0> ;
  assign rxdata_out[23] = \<const0> ;
  assign rxdata_out[22] = \<const0> ;
  assign rxdata_out[21] = \<const0> ;
  assign rxdata_out[20] = \<const0> ;
  assign rxdata_out[19] = \<const0> ;
  assign rxdata_out[18] = \<const0> ;
  assign rxdata_out[17] = \<const0> ;
  assign rxdata_out[16] = \<const0> ;
  assign rxdata_out[15] = \<const0> ;
  assign rxdata_out[14] = \<const0> ;
  assign rxdata_out[13] = \<const0> ;
  assign rxdata_out[12] = \<const0> ;
  assign rxdata_out[11] = \<const0> ;
  assign rxdata_out[10] = \<const0> ;
  assign rxdata_out[9] = \<const0> ;
  assign rxdata_out[8] = \<const0> ;
  assign rxdata_out[7] = \<const0> ;
  assign rxdata_out[6] = \<const0> ;
  assign rxdata_out[5] = \<const0> ;
  assign rxdata_out[4] = \<const0> ;
  assign rxdata_out[3] = \<const0> ;
  assign rxdata_out[2] = \<const0> ;
  assign rxdata_out[1] = \<const0> ;
  assign rxdata_out[0] = \<const0> ;
  assign rxdataextendrsvd_out[15] = \<const0> ;
  assign rxdataextendrsvd_out[14] = \<const0> ;
  assign rxdataextendrsvd_out[13] = \<const0> ;
  assign rxdataextendrsvd_out[12] = \<const0> ;
  assign rxdataextendrsvd_out[11] = \<const0> ;
  assign rxdataextendrsvd_out[10] = \<const0> ;
  assign rxdataextendrsvd_out[9] = \<const0> ;
  assign rxdataextendrsvd_out[8] = \<const0> ;
  assign rxdataextendrsvd_out[7] = \<const0> ;
  assign rxdataextendrsvd_out[6] = \<const0> ;
  assign rxdataextendrsvd_out[5] = \<const0> ;
  assign rxdataextendrsvd_out[4] = \<const0> ;
  assign rxdataextendrsvd_out[3] = \<const0> ;
  assign rxdataextendrsvd_out[2] = \<const0> ;
  assign rxdataextendrsvd_out[1] = \<const0> ;
  assign rxdataextendrsvd_out[0] = \<const0> ;
  assign rxdatavalid_out[3] = \<const0> ;
  assign rxdatavalid_out[2] = \<const0> ;
  assign rxdatavalid_out[1] = \<const0> ;
  assign rxdatavalid_out[0] = \<const0> ;
  assign rxdlysresetdone_out[1] = \<const0> ;
  assign rxdlysresetdone_out[0] = \<const0> ;
  assign rxelecidle_out[1] = \<const0> ;
  assign rxelecidle_out[0] = \<const0> ;
  assign rxheader_out[11] = \<const0> ;
  assign rxheader_out[10] = \<const0> ;
  assign rxheader_out[9] = \<const0> ;
  assign rxheader_out[8] = \<const0> ;
  assign rxheader_out[7] = \<const0> ;
  assign rxheader_out[6] = \<const0> ;
  assign rxheader_out[5] = \<const0> ;
  assign rxheader_out[4] = \<const0> ;
  assign rxheader_out[3] = \<const0> ;
  assign rxheader_out[2] = \<const0> ;
  assign rxheader_out[1] = \<const0> ;
  assign rxheader_out[0] = \<const0> ;
  assign rxheadervalid_out[3] = \<const0> ;
  assign rxheadervalid_out[2] = \<const0> ;
  assign rxheadervalid_out[1] = \<const0> ;
  assign rxheadervalid_out[0] = \<const0> ;
  assign rxlfpstresetdet_out[1] = \<const0> ;
  assign rxlfpstresetdet_out[0] = \<const0> ;
  assign rxlfpsu2lpexitdet_out[1] = \<const0> ;
  assign rxlfpsu2lpexitdet_out[0] = \<const0> ;
  assign rxlfpsu3wakedet_out[1] = \<const0> ;
  assign rxlfpsu3wakedet_out[0] = \<const0> ;
  assign rxmonitorout_out[15] = \<const0> ;
  assign rxmonitorout_out[14] = \<const0> ;
  assign rxmonitorout_out[13] = \<const0> ;
  assign rxmonitorout_out[12] = \<const0> ;
  assign rxmonitorout_out[11] = \<const0> ;
  assign rxmonitorout_out[10] = \<const0> ;
  assign rxmonitorout_out[9] = \<const0> ;
  assign rxmonitorout_out[8] = \<const0> ;
  assign rxmonitorout_out[7] = \<const0> ;
  assign rxmonitorout_out[6] = \<const0> ;
  assign rxmonitorout_out[5] = \<const0> ;
  assign rxmonitorout_out[4] = \<const0> ;
  assign rxmonitorout_out[3] = \<const0> ;
  assign rxmonitorout_out[2] = \<const0> ;
  assign rxmonitorout_out[1] = \<const0> ;
  assign rxmonitorout_out[0] = \<const0> ;
  assign rxosintdone_out[1] = \<const0> ;
  assign rxosintdone_out[0] = \<const0> ;
  assign rxosintstarted_out[1] = \<const0> ;
  assign rxosintstarted_out[0] = \<const0> ;
  assign rxosintstrobedone_out[1] = \<const0> ;
  assign rxosintstrobedone_out[0] = \<const0> ;
  assign rxosintstrobestarted_out[1] = \<const0> ;
  assign rxosintstrobestarted_out[0] = \<const0> ;
  assign rxoutclkfabric_out[1] = \<const0> ;
  assign rxoutclkfabric_out[0] = \<const0> ;
  assign rxoutclkpcs_out[1] = \<const0> ;
  assign rxoutclkpcs_out[0] = \<const0> ;
  assign rxphaligndone_out[1] = \<const0> ;
  assign rxphaligndone_out[0] = \<const0> ;
  assign rxphalignerr_out[1] = \<const0> ;
  assign rxphalignerr_out[0] = \<const0> ;
  assign rxprgdivresetdone_out[1] = \<const0> ;
  assign rxprgdivresetdone_out[0] = \<const0> ;
  assign rxqpisenn_out[1] = \<const0> ;
  assign rxqpisenn_out[0] = \<const0> ;
  assign rxqpisenp_out[1] = \<const0> ;
  assign rxqpisenp_out[0] = \<const0> ;
  assign rxratedone_out[1] = \<const0> ;
  assign rxratedone_out[0] = \<const0> ;
  assign rxrecclk0_sel_out[0] = \<const0> ;
  assign rxrecclk0sel_out[1] = \<const0> ;
  assign rxrecclk0sel_out[0] = \<const0> ;
  assign rxrecclk1_sel_out[0] = \<const0> ;
  assign rxrecclk1sel_out[1] = \<const0> ;
  assign rxrecclk1sel_out[0] = \<const0> ;
  assign rxrecclkout_out[1] = \<const0> ;
  assign rxrecclkout_out[0] = \<const0> ;
  assign rxsliderdy_out[1] = \<const0> ;
  assign rxsliderdy_out[0] = \<const0> ;
  assign rxslipdone_out[1] = \<const0> ;
  assign rxslipdone_out[0] = \<const0> ;
  assign rxslipoutclkrdy_out[1] = \<const0> ;
  assign rxslipoutclkrdy_out[0] = \<const0> ;
  assign rxslippmardy_out[1] = \<const0> ;
  assign rxslippmardy_out[0] = \<const0> ;
  assign rxstartofseq_out[3] = \<const0> ;
  assign rxstartofseq_out[2] = \<const0> ;
  assign rxstartofseq_out[1] = \<const0> ;
  assign rxstartofseq_out[0] = \<const0> ;
  assign rxstatus_out[5] = \<const0> ;
  assign rxstatus_out[4] = \<const0> ;
  assign rxstatus_out[3] = \<const0> ;
  assign rxstatus_out[2] = \<const0> ;
  assign rxstatus_out[1] = \<const0> ;
  assign rxstatus_out[0] = \<const0> ;
  assign rxsyncdone_out[1] = \<const0> ;
  assign rxsyncdone_out[0] = \<const0> ;
  assign rxsyncout_out[1] = \<const0> ;
  assign rxsyncout_out[0] = \<const0> ;
  assign rxvalid_out[1] = \<const0> ;
  assign rxvalid_out[0] = \<const0> ;
  assign sdm0finalout_out[3] = \<const0> ;
  assign sdm0finalout_out[2] = \<const0> ;
  assign sdm0finalout_out[1] = \<const0> ;
  assign sdm0finalout_out[0] = \<const0> ;
  assign sdm0testdata_out[14] = \<const0> ;
  assign sdm0testdata_out[13] = \<const0> ;
  assign sdm0testdata_out[12] = \<const0> ;
  assign sdm0testdata_out[11] = \<const0> ;
  assign sdm0testdata_out[10] = \<const0> ;
  assign sdm0testdata_out[9] = \<const0> ;
  assign sdm0testdata_out[8] = \<const0> ;
  assign sdm0testdata_out[7] = \<const0> ;
  assign sdm0testdata_out[6] = \<const0> ;
  assign sdm0testdata_out[5] = \<const0> ;
  assign sdm0testdata_out[4] = \<const0> ;
  assign sdm0testdata_out[3] = \<const0> ;
  assign sdm0testdata_out[2] = \<const0> ;
  assign sdm0testdata_out[1] = \<const0> ;
  assign sdm0testdata_out[0] = \<const0> ;
  assign sdm1finalout_out[3] = \<const0> ;
  assign sdm1finalout_out[2] = \<const0> ;
  assign sdm1finalout_out[1] = \<const0> ;
  assign sdm1finalout_out[0] = \<const0> ;
  assign sdm1testdata_out[14] = \<const0> ;
  assign sdm1testdata_out[13] = \<const0> ;
  assign sdm1testdata_out[12] = \<const0> ;
  assign sdm1testdata_out[11] = \<const0> ;
  assign sdm1testdata_out[10] = \<const0> ;
  assign sdm1testdata_out[9] = \<const0> ;
  assign sdm1testdata_out[8] = \<const0> ;
  assign sdm1testdata_out[7] = \<const0> ;
  assign sdm1testdata_out[6] = \<const0> ;
  assign sdm1testdata_out[5] = \<const0> ;
  assign sdm1testdata_out[4] = \<const0> ;
  assign sdm1testdata_out[3] = \<const0> ;
  assign sdm1testdata_out[2] = \<const0> ;
  assign sdm1testdata_out[1] = \<const0> ;
  assign sdm1testdata_out[0] = \<const0> ;
  assign tcongpo_out[9] = \<const0> ;
  assign tcongpo_out[8] = \<const0> ;
  assign tcongpo_out[7] = \<const0> ;
  assign tcongpo_out[6] = \<const0> ;
  assign tcongpo_out[5] = \<const0> ;
  assign tcongpo_out[4] = \<const0> ;
  assign tcongpo_out[3] = \<const0> ;
  assign tcongpo_out[2] = \<const0> ;
  assign tcongpo_out[1] = \<const0> ;
  assign tcongpo_out[0] = \<const0> ;
  assign tconrsvdout0_out[0] = \<const0> ;
  assign txbufstatus_out[3] = \<const0> ;
  assign txbufstatus_out[2] = \<const0> ;
  assign txbufstatus_out[1] = \<const0> ;
  assign txbufstatus_out[0] = \<const0> ;
  assign txcomfinish_out[1] = \<const0> ;
  assign txcomfinish_out[0] = \<const0> ;
  assign txdccdone_out[1] = \<const0> ;
  assign txdccdone_out[0] = \<const0> ;
  assign txdlysresetdone_out[1] = \<const0> ;
  assign txdlysresetdone_out[0] = \<const0> ;
  assign txoutclk_out[1] = \<const0> ;
  assign txoutclk_out[0] = \<const0> ;
  assign txoutclkfabric_out[1] = \<const0> ;
  assign txoutclkfabric_out[0] = \<const0> ;
  assign txoutclkpcs_out[1] = \<const0> ;
  assign txoutclkpcs_out[0] = \<const0> ;
  assign txphaligndone_out[1] = \<const0> ;
  assign txphaligndone_out[0] = \<const0> ;
  assign txphinitdone_out[1] = \<const0> ;
  assign txphinitdone_out[0] = \<const0> ;
  assign txprgdivresetdone_out[1] = \<const0> ;
  assign txprgdivresetdone_out[0] = \<const0> ;
  assign txqpisenn_out[1] = \<const0> ;
  assign txqpisenn_out[0] = \<const0> ;
  assign txqpisenp_out[1] = \<const0> ;
  assign txqpisenp_out[0] = \<const0> ;
  assign txratedone_out[1] = \<const0> ;
  assign txratedone_out[0] = \<const0> ;
  assign txsyncdone_out[1] = \<const0> ;
  assign txsyncdone_out[0] = \<const0> ;
  assign txsyncout_out[1] = \<const0> ;
  assign txsyncout_out[0] = \<const0> ;
  assign ubdaddr_out[0] = \<const0> ;
  assign ubden_out[0] = \<const0> ;
  assign ubdi_out[0] = \<const0> ;
  assign ubdwe_out[0] = \<const0> ;
  assign ubmdmtdo_out[0] = \<const0> ;
  assign ubrsvdout_out[0] = \<const0> ;
  assign ubtxuart_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  c2c_gth_7p8125g_gtwizard_gthe4 \gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst 
       (.cplllock_out(cplllock_out),
        .cpllrefclklost_out(cpllrefclklost_out),
        .drpclk_in(drpclk_in),
        .gthrxn_in(gthrxn_in),
        .gthrxp_in(gthrxp_in),
        .gthtxn_out(gthtxn_out),
        .gthtxp_out(gthtxp_out),
        .gtpowergood_out(gtpowergood_out),
        .gtrefclk0_in(gtrefclk0_in),
        .gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .gtwiz_userdata_rx_out(gtwiz_userdata_rx_out),
        .gtwiz_userdata_tx_in(gtwiz_userdata_tx_in),
        .rx8b10ben_in(rx8b10ben_in),
        .rxbufreset_in(rxbufreset_in),
        .rxbufstatus_out(rxbufstatus_out),
        .rxbyteisaligned_out(rxbyteisaligned_out),
        .rxbyterealign_out(rxbyterealign_out),
        .rxclkcorcnt_out(rxclkcorcnt_out),
        .rxcommadet_out(rxcommadet_out),
        .rxcommadeten_in(rxcommadeten_in),
        .rxctrl0_out(rxctrl0_out),
        .rxctrl1_out(rxctrl1_out),
        .rxctrl2_out(rxctrl2_out),
        .rxctrl3_out(rxctrl3_out),
        .rxmcommaalignen_in(rxmcommaalignen_in),
        .rxoutclk_out(rxoutclk_out),
        .rxpcommaalignen_in(rxpcommaalignen_in),
        .rxpmaresetdone_out(rxpmaresetdone_out),
        .rxpolarity_in(rxpolarity_in),
        .rxprbserr_out(rxprbserr_out),
        .rxprbslocked_out(rxprbslocked_out),
        .rxprbssel_in(rxprbssel_in),
        .rxresetdone_out(rxresetdone_out),
        .rxusrclk2_in(rxusrclk2_in),
        .rxusrclk_in(rxusrclk_in),
        .tx8b10ben_in(tx8b10ben_in),
        .txctrl0_in(txctrl0_in),
        .txctrl1_in(txctrl1_in),
        .txctrl2_in(txctrl2_in),
        .txpmaresetdone_out(txpmaresetdone_out),
        .txpolarity_in(txpolarity_in),
        .txprbssel_in(txprbssel_in),
        .txresetdone_out(txresetdone_out));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    i_in_out_reg_0,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in,
    sm_reset_rx_timer_clr_i_3);
  output [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  output i_in_out_reg_0;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]sm_reset_rx_timer_clr_i_3;

  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;
  wire [0:0]sm_reset_rx_timer_clr_i_3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    sm_reset_rx_timer_clr_i_4
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .I1(sm_reset_rx_timer_clr_i_3),
        .O(i_in_out_reg_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_10
   (sm_reset_rx_timer_clr_reg,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    gtwiz_userclk_rx_active_in,
    gtwiz_reset_clk_freerun_in,
    sm_reset_rx_timer_clr_reg_0,
    sm_reset_rx_timer_sat,
    sm_reset_rx_timer_clr_reg_1,
    Q,
    gtwiz_reset_rx_any_sync,
    GTHE4_CHANNEL_RXUSERRDY);
  output sm_reset_rx_timer_clr_reg;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  input [0:0]gtwiz_userclk_rx_active_in;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input sm_reset_rx_timer_clr_reg_0;
  input sm_reset_rx_timer_sat;
  input sm_reset_rx_timer_clr_reg_1;
  input [2:0]Q;
  input gtwiz_reset_rx_any_sync;
  input [0:0]GTHE4_CHANNEL_RXUSERRDY;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [0:0]GTHE4_CHANNEL_RXUSERRDY;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  wire gtwiz_reset_userclk_rx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_clr_reg_1;
  wire sm_reset_rx_timer_sat;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_rx_active_in),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_rx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFAAF00000800)) 
    rxuserrdy_out_i_1
       (.I0(Q[2]),
        .I1(sm_reset_rx_timer_clr_reg),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(gtwiz_reset_rx_any_sync),
        .I5(GTHE4_CHANNEL_RXUSERRDY),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  LUT6 #(
    .INIT(64'hFCCCEFFE0CCCE00E)) 
    sm_reset_rx_timer_clr_i_1
       (.I0(sm_reset_rx_timer_clr_reg),
        .I1(sm_reset_rx_timer_clr_reg_1),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(sm_reset_rx_timer_clr_reg_0),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_timer_clr_i_2
       (.I0(sm_reset_rx_timer_clr_reg_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_userclk_rx_active_sync),
        .O(sm_reset_rx_timer_clr_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_11
   (gtwiz_reset_userclk_tx_active_sync,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[2] ,
    gtwiz_userclk_tx_active_out,
    gtwiz_reset_clk_freerun_in,
    sm_reset_tx_timer_clr_reg,
    sm_reset_tx_timer_clr_reg_0,
    Q,
    plllock_tx_sync,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 ,
    sm_reset_tx_pll_timer_sat,
    sm_reset_tx_timer_clr_reg_1);
  output gtwiz_reset_userclk_tx_active_sync;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[2] ;
  input [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input sm_reset_tx_timer_clr_reg;
  input sm_reset_tx_timer_clr_reg_0;
  input [2:0]Q;
  input plllock_tx_sync;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  input sm_reset_tx_pll_timer_sat;
  input sm_reset_tx_timer_clr_reg_1;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_tx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire [0:0]gtwiz_userclk_tx_active_out;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_timer_clr_i_2_n_0;
  wire sm_reset_tx_timer_clr_reg;
  wire sm_reset_tx_timer_clr_reg_0;
  wire sm_reset_tx_timer_clr_reg_1;

  LUT6 #(
    .INIT(64'h000F000088888888)) 
    \FSM_sequential_sm_reset_tx[2]_i_5 
       (.I0(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I1(gtwiz_reset_userclk_tx_active_sync),
        .I2(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .I4(sm_reset_tx_pll_timer_sat),
        .I5(Q[0]),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_userclk_tx_active_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_userclk_tx_active_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEBEB282B)) 
    sm_reset_tx_timer_clr_i_1
       (.I0(sm_reset_tx_timer_clr_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(sm_reset_tx_timer_clr_reg_1),
        .O(\FSM_sequential_sm_reset_tx_reg[2] ));
  LUT6 #(
    .INIT(64'hA0C0A0C0F0F000F0)) 
    sm_reset_tx_timer_clr_i_2
       (.I0(sm_reset_tx_timer_clr_reg),
        .I1(gtwiz_reset_userclk_tx_active_sync),
        .I2(sm_reset_tx_timer_clr_reg_0),
        .I3(Q[0]),
        .I4(plllock_tx_sync),
        .I5(Q[2]),
        .O(sm_reset_tx_timer_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_12
   (plllock_rx_sync,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    i_in_meta_reg_0,
    gtwiz_reset_clk_freerun_in,
    Q,
    sm_reset_rx_timer_clr_reg,
    sm_reset_rx_timer_clr_reg_0,
    sm_reset_rx_timer_sat,
    gtwiz_reset_rx_done_int_reg,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    gtwiz_reset_rx_done_int_reg_0,
    gtwiz_reset_rx_done_int_reg_1);
  output plllock_rx_sync;
  output \FSM_sequential_sm_reset_rx_reg[0] ;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  input i_in_meta_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input sm_reset_rx_timer_clr_reg;
  input sm_reset_rx_timer_clr_reg_0;
  input sm_reset_rx_timer_sat;
  input gtwiz_reset_rx_done_int_reg;
  input [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input gtwiz_reset_rx_done_int_reg_0;
  input gtwiz_reset_rx_done_int_reg_1;

  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire [2:0]Q;
  wire [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_done_int_i_2_n_0;
  wire gtwiz_reset_rx_done_int_i_3_n_0;
  wire gtwiz_reset_rx_done_int_reg;
  wire gtwiz_reset_rx_done_int_reg_0;
  wire gtwiz_reset_rx_done_int_reg_1;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;
  wire sm_reset_rx_timer_clr_reg;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_sat;

  LUT6 #(
    .INIT(64'hAAFFEFFFAA002000)) 
    gtwiz_reset_rx_done_int_i_1
       (.I0(gtwiz_reset_rx_done_int_i_2_n_0),
        .I1(gtwiz_reset_rx_done_int_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(gtwiz_reset_rx_done_int_reg_0),
        .I5(gtwiz_reset_rx_done_int_reg_1),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    gtwiz_reset_rx_done_int_i_2
       (.I0(plllock_rx_sync),
        .I1(sm_reset_rx_timer_sat),
        .I2(gtwiz_reset_rx_done_int_reg),
        .I3(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .I5(Q[0]),
        .O(gtwiz_reset_rx_done_int_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    gtwiz_reset_rx_done_int_i_3
       (.I0(plllock_rx_sync),
        .I1(Q[0]),
        .O(gtwiz_reset_rx_done_int_i_3_n_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_rx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0000000D0FFD0FF)) 
    sm_reset_rx_timer_clr_i_3
       (.I0(Q[0]),
        .I1(plllock_rx_sync),
        .I2(sm_reset_rx_timer_clr_reg),
        .I3(Q[1]),
        .I4(sm_reset_rx_timer_clr_reg_0),
        .I5(Q[2]),
        .O(\FSM_sequential_sm_reset_rx_reg[0] ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_13
   (plllock_tx_sync,
    i_in_out_reg_0,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    i_in_meta_reg_0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_done_int_reg,
    Q,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    gtwiz_reset_tx_done_int_reg_0,
    gtwiz_reset_tx_done_int_reg_1);
  output plllock_tx_sync;
  output i_in_out_reg_0;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  input i_in_meta_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input gtwiz_reset_tx_done_int_reg;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input gtwiz_reset_tx_done_int_reg_0;
  input gtwiz_reset_tx_done_int_reg_1;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_done_int;
  wire gtwiz_reset_tx_done_int_reg;
  wire gtwiz_reset_tx_done_int_reg_0;
  wire gtwiz_reset_tx_done_int_reg_1;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_tx_sync;

  LUT6 #(
    .INIT(64'h00CFA00000000000)) 
    \FSM_sequential_sm_reset_tx[2]_i_4 
       (.I0(gtwiz_reset_tx_done_int_reg),
        .I1(plllock_tx_sync),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .O(i_in_out_reg_0));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    gtwiz_reset_tx_done_int_i_1
       (.I0(Q[0]),
        .I1(plllock_tx_sync),
        .I2(gtwiz_reset_tx_done_int_reg_0),
        .I3(gtwiz_reset_tx_done_int),
        .I4(gtwiz_reset_tx_done_int_reg_1),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  LUT6 #(
    .INIT(64'h3000000040404040)) 
    gtwiz_reset_tx_done_int_i_3
       (.I0(plllock_tx_sync),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I4(gtwiz_reset_tx_done_int_reg),
        .I5(Q[0]),
        .O(gtwiz_reset_tx_done_int));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(plllock_tx_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_14
   (gtwiz_reset_rx_cdr_stable_out,
    E,
    sm_reset_rx_cdr_to_sat_reg,
    \FSM_sequential_sm_reset_rx_reg[2] ,
    i_in_meta_reg_0,
    gtwiz_reset_clk_freerun_in,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    Q,
    sm_reset_rx_pll_timer_clr,
    gtwiz_reset_rx_datapath_dly,
    gtwiz_reset_rx_pll_and_datapath_dly,
    \FSM_sequential_sm_reset_rx_reg[0]_0 ,
    \FSM_sequential_sm_reset_rx_reg[0]_1 ,
    \FSM_sequential_sm_reset_rx[2]_i_3_0 ,
    plllock_rx_sync,
    sm_reset_rx_cdr_to_sat,
    sm_reset_rx_cdr_to_clr_reg,
    sm_reset_rx_cdr_to_clr);
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]E;
  output sm_reset_rx_cdr_to_sat_reg;
  output \FSM_sequential_sm_reset_rx_reg[2] ;
  input i_in_meta_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input [2:0]Q;
  input sm_reset_rx_pll_timer_clr;
  input gtwiz_reset_rx_datapath_dly;
  input gtwiz_reset_rx_pll_and_datapath_dly;
  input \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  input \FSM_sequential_sm_reset_rx[2]_i_3_0 ;
  input plllock_rx_sync;
  input sm_reset_rx_cdr_to_sat;
  input sm_reset_rx_cdr_to_clr_reg;
  input sm_reset_rx_cdr_to_clr;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_7_n_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[0]_1 ;
  wire \FSM_sequential_sm_reset_rx_reg[2] ;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire gtwiz_reset_rx_datapath_dly;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_meta_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire plllock_rx_sync;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_2_n_0;
  wire sm_reset_rx_cdr_to_clr_reg;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_reg;
  wire sm_reset_rx_pll_timer_clr;

  LUT6 #(
    .INIT(64'hEFEEEFEEEFEEEEEE)) 
    \FSM_sequential_sm_reset_rx[2]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ),
        .I1(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I2(Q[0]),
        .I3(sm_reset_rx_pll_timer_clr),
        .I4(gtwiz_reset_rx_datapath_dly),
        .I5(gtwiz_reset_rx_pll_and_datapath_dly),
        .O(E));
  LUT6 #(
    .INIT(64'hAAAAEEEAAAAAAAEA)) 
    \FSM_sequential_sm_reset_rx[2]_i_3 
       (.I0(\FSM_sequential_sm_reset_rx[2]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_sm_reset_rx_reg[0]_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(\FSM_sequential_sm_reset_rx_reg[0]_1 ),
        .O(\FSM_sequential_sm_reset_rx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000A000AC0C000C0)) 
    \FSM_sequential_sm_reset_rx[2]_i_7 
       (.I0(sm_reset_rx_cdr_to_sat_reg),
        .I1(\FSM_sequential_sm_reset_rx[2]_i_3_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(plllock_rx_sync),
        .I5(Q[2]),
        .O(\FSM_sequential_sm_reset_rx[2]_i_7_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta_reg_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_cdr_stable_out),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'hE)) 
    rxprogdivreset_out_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(gtwiz_reset_rx_cdr_stable_out),
        .O(sm_reset_rx_cdr_to_sat_reg));
  LUT6 #(
    .INIT(64'hFBFFFFFF0800AAAA)) 
    sm_reset_rx_cdr_to_clr_i_1
       (.I0(sm_reset_rx_cdr_to_clr_i_2_n_0),
        .I1(sm_reset_rx_cdr_to_clr_reg),
        .I2(Q[2]),
        .I3(plllock_rx_sync),
        .I4(Q[0]),
        .I5(sm_reset_rx_cdr_to_clr),
        .O(\FSM_sequential_sm_reset_rx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h00EF)) 
    sm_reset_rx_cdr_to_clr_i_2
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(gtwiz_reset_rx_cdr_stable_out),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(sm_reset_rx_cdr_to_clr_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_2
   (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    i_in_out_reg_0,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in,
    sm_reset_tx_timer_clr_i_2);
  output [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  output i_in_out_reg_0;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]sm_reset_tx_timer_clr_i_2;

  wire [0:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]sm_reset_tx_timer_clr_i_2;
  wire [0:0]txresetdone_out;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_sm_reset_tx[2]_i_6 
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .I1(sm_reset_tx_timer_clr_i_2),
        .O(i_in_out_reg_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_23
   (drprst_in_sync,
    drpclk_in);
  output drprst_in_sync;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_26
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    GTHE4_CHANNEL_CPLLLOCK,
    drpclk_in,
    Q,
    AS,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input [0:0]GTHE4_CHANNEL_CPLLLOCK;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input [0:0]AS;
  input USER_CPLLLOCK_OUT_reg;

  wire [0:0]AS;
  wire [0:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1__0
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(AS),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTHE4_CHANNEL_CPLLLOCK),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_27
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1__0 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_28
   (D,
    drpclk_in,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [1:1]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1__0 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_29
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1__0 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_3
   (i_in_out_reg_0,
    rxresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]i_in_out_reg_0;
  input [0:0]rxresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire [0:0]i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]rxresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rxresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_30
   (D,
    \cpll_cal_state_reg[15] ,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    drpclk_in,
    Q,
    \cpll_cal_state_reg[29] ,
    freq_counter_rst_reg,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output [4:0]D;
  output \cpll_cal_state_reg[15] ;
  input [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  input [0:0]drpclk_in;
  input [7:0]Q;
  input \cpll_cal_state_reg[29] ;
  input freq_counter_rst_reg;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [7:0]Q;
  wire cal_fail_store__0;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[29] ;
  wire [0:0]drpclk_in;
  wire freq_counter_rst_reg;
  wire gthe4_txprgdivresetdone_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1__0 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[2]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1__0 
       (.I0(Q[2]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1__0 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[5]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1__0 
       (.I0(Q[6]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[5]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1__0 
       (.I0(Q[7]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[5]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0BBB)) 
    freq_counter_rst_i_2__0
       (.I0(freq_counter_rst_reg),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(gthe4_txprgdivresetdone_sync),
        .O(\cpll_cal_state_reg[15] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTHE4_CHANNEL_TXPRGDIVRESETDONE),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gthe4_txprgdivresetdone_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_31
   (txprogdivreset_int_reg,
    USER_TXPROGDIVRESET_IN,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input USER_TXPROGDIVRESET_IN;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;

  wire USER_TXPROGDIVRESET_IN;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(USER_TXPROGDIVRESET_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1__0 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_33
   (drprst_in_sync,
    drpclk_in);
  output drprst_in_sync;
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(drprst_in_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_39
   (i_in_out_reg_0,
    \cpll_cal_state_reg[0] ,
    GTHE4_CHANNEL_CPLLLOCK,
    drpclk_in,
    Q,
    AS,
    USER_CPLLLOCK_OUT_reg);
  output i_in_out_reg_0;
  output \cpll_cal_state_reg[0] ;
  input [0:0]GTHE4_CHANNEL_CPLLLOCK;
  input [0:0]drpclk_in;
  input [1:0]Q;
  input [0:0]AS;
  input USER_CPLLLOCK_OUT_reg;

  wire [0:0]AS;
  wire [0:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [1:0]Q;
  wire USER_CPLLLOCK_OUT_reg;
  wire \cpll_cal_state_reg[0] ;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT5 #(
    .INIT(32'h00000004)) 
    USER_CPLLLOCK_OUT_i_1
       (.I0(Q[0]),
        .I1(i_in_out_reg_0),
        .I2(AS),
        .I3(Q[1]),
        .I4(USER_CPLLLOCK_OUT_reg),
        .O(\cpll_cal_state_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTHE4_CHANNEL_CPLLLOCK),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_4
   (i_in_out_reg_0,
    txresetdone_out,
    gtwiz_reset_clk_freerun_in);
  output [0:0]i_in_out_reg_0;
  input [0:0]txresetdone_out;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  wire [0:0]i_in_out_reg_0;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire [0:0]txresetdone_out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(txresetdone_out),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(i_in_out_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_40
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ;
  wire [0:0]txoutclksel_int;
  wire [0:0]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[0]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_41
   (D,
    drpclk_in,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ;
  wire [1:1]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b1),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[1]_i_1 
       (.I0(user_txoutclksel_sync),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_42
   (D,
    drpclk_in,
    txoutclksel_int,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] );
  output [0:0]D;
  input [0:0]drpclk_in;
  input [0:0]txoutclksel_int;
  input \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;

  wire [0:0]D;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire n_0_0;
  wire \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire [0:0]txoutclksel_int;
  wire [2:2]user_txoutclksel_sync;

  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(n_0_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(n_0_0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txoutclksel_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT[2]_i_1 
       (.I0(txoutclksel_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .I2(user_txoutclksel_sync),
        .O(D));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_43
   (D,
    \cpll_cal_state_reg[15] ,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    drpclk_in,
    Q,
    \cpll_cal_state_reg[29] ,
    freq_counter_rst_reg,
    \cpll_cal_state_reg[20] ,
    cal_fail_store__0);
  output [4:0]D;
  output \cpll_cal_state_reg[15] ;
  input [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  input [0:0]drpclk_in;
  input [7:0]Q;
  input \cpll_cal_state_reg[29] ;
  input freq_counter_rst_reg;
  input \cpll_cal_state_reg[20] ;
  input cal_fail_store__0;

  wire [4:0]D;
  wire [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [7:0]Q;
  wire cal_fail_store__0;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[20] ;
  wire \cpll_cal_state_reg[29] ;
  wire [0:0]drpclk_in;
  wire freq_counter_rst_reg;
  wire gthe4_txprgdivresetdone_sync;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;

  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[19]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[2]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[1]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[20]_i_1 
       (.I0(Q[2]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(\cpll_cal_state_reg[20] ),
        .I3(Q[3]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[29]_i_1 
       (.I0(gthe4_txprgdivresetdone_sync),
        .I1(Q[5]),
        .I2(\cpll_cal_state_reg[29] ),
        .I3(Q[4]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \cpll_cal_state[30]_i_1 
       (.I0(Q[6]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[5]),
        .I3(cal_fail_store__0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hAAEA)) 
    \cpll_cal_state[31]_i_1 
       (.I0(Q[7]),
        .I1(gthe4_txprgdivresetdone_sync),
        .I2(Q[5]),
        .I3(cal_fail_store__0),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h0BBB)) 
    freq_counter_rst_i_2
       (.I0(freq_counter_rst_reg),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(gthe4_txprgdivresetdone_sync),
        .O(\cpll_cal_state_reg[15] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(GTHE4_CHANNEL_TXPRGDIVRESETDONE),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gthe4_txprgdivresetdone_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_44
   (txprogdivreset_int_reg,
    USER_TXPROGDIVRESET_IN,
    drpclk_in,
    txprogdivreset_int,
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg );
  output txprogdivreset_int_reg;
  input USER_TXPROGDIVRESET_IN;
  input [0:0]drpclk_in;
  input txprogdivreset_int;
  input \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;

  wire USER_TXPROGDIVRESET_IN;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire user_txprogdivreset_sync;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(USER_TXPROGDIVRESET_IN),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(user_txprogdivreset_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_i_1 
       (.I0(txprogdivreset_int),
        .I1(\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg ),
        .I2(user_txprogdivreset_sync),
        .O(txprogdivreset_int_reg));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_5
   (E,
    in0,
    gtwiz_reset_clk_freerun_in,
    \FSM_sequential_sm_reset_all_reg[0] ,
    Q,
    \FSM_sequential_sm_reset_all_reg[0]_0 );
  output [0:0]E;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input \FSM_sequential_sm_reset_all_reg[0] ;
  input [2:0]Q;
  input \FSM_sequential_sm_reset_all_reg[0]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_all_reg[0] ;
  wire \FSM_sequential_sm_reset_all_reg[0]_0 ;
  wire [2:0]Q;
  wire gtpowergood_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hAF0FAF00CFFFCFFF)) 
    \FSM_sequential_sm_reset_all[2]_i_1 
       (.I0(gtpowergood_sync),
        .I1(\FSM_sequential_sm_reset_all_reg[0] ),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(\FSM_sequential_sm_reset_all_reg[0]_0 ),
        .I5(Q[1]),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtpowergood_sync),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_6
   (gtwiz_reset_rx_datapath_dly,
    in0,
    gtwiz_reset_clk_freerun_in);
  output gtwiz_reset_rx_datapath_dly;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_7
   (gtwiz_reset_rx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    \FSM_sequential_sm_reset_rx_reg[0] ,
    Q);
  output gtwiz_reset_rx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input \FSM_sequential_sm_reset_rx_reg[0] ;
  input [2:0]Q;

  wire [1:0]D;
  wire \FSM_sequential_sm_reset_rx_reg[0] ;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFAAFAFFE)) 
    \FSM_sequential_sm_reset_rx[0]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I1(gtwiz_reset_rx_pll_and_datapath_dly),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hAAFFBBAB)) 
    \FSM_sequential_sm_reset_rx[1]_i_1 
       (.I0(\FSM_sequential_sm_reset_rx_reg[0] ),
        .I1(Q[2]),
        .I2(gtwiz_reset_rx_pll_and_datapath_dly),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_rx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_8
   (E,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    gtwiz_reset_tx_pll_and_datapath_dly,
    \FSM_sequential_sm_reset_tx_reg[0]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0]_1 );
  output [0:0]E;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]Q;
  input \FSM_sequential_sm_reset_tx_reg[0] ;
  input gtwiz_reset_tx_pll_and_datapath_dly;
  input \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  input \FSM_sequential_sm_reset_tx_reg[0]_1 ;

  wire [0:0]E;
  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_0 ;
  wire \FSM_sequential_sm_reset_tx_reg[0]_1 ;
  wire [0:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_datapath_dly;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1110)) 
    \FSM_sequential_sm_reset_tx[2]_i_1 
       (.I0(Q),
        .I1(\FSM_sequential_sm_reset_tx_reg[0] ),
        .I2(gtwiz_reset_tx_datapath_dly),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .I4(\FSM_sequential_sm_reset_tx_reg[0]_0 ),
        .I5(\FSM_sequential_sm_reset_tx_reg[0]_1 ),
        .O(E));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_bit_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_9
   (gtwiz_reset_tx_pll_and_datapath_dly,
    D,
    in0,
    gtwiz_reset_clk_freerun_in,
    Q);
  output gtwiz_reset_tx_pll_and_datapath_dly;
  output [1:0]D;
  input in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;

  wire [1:0]D;
  wire [2:0]Q;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  (* async_reg = "true" *) wire i_in_meta;
  (* async_reg = "true" *) wire i_in_sync1;
  (* async_reg = "true" *) wire i_in_sync2;
  (* async_reg = "true" *) wire i_in_sync3;
  wire in0;

  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h1F1E)) 
    \FSM_sequential_sm_reset_tx[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_tx_pll_and_datapath_dly),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h0FF1)) 
    \FSM_sequential_sm_reset_tx[1]_i_1 
       (.I0(Q[2]),
        .I1(gtwiz_reset_tx_pll_and_datapath_dly),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(in0),
        .Q(i_in_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    i_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync3),
        .Q(gtwiz_reset_tx_pll_and_datapath_dly),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_meta),
        .Q(i_in_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync1),
        .Q(i_in_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    i_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(i_in_sync2),
        .Q(i_in_sync3),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gte4_drp_arb" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gte4_drp_arb
   (GTHE4_CHANNEL_DRPEN,
    GTHE4_CHANNEL_DRPWE,
    done_reg_0,
    \drp_state_reg[2]_0 ,
    \drp_state_reg[5]_0 ,
    \drp_state_reg[2]_1 ,
    \drp_state_reg[4]_0 ,
    \drp_state_reg[6]_0 ,
    Q,
    cal_on_tx_drdy,
    \DADDR_O_reg[7]_0 ,
    \DI_O_reg[15]_0 ,
    drprst_in_sync,
    drpclk_in,
    done_reg_1,
    cal_on_tx_drpwe_out,
    \addr_i_reg[27]_0 ,
    GTHE4_CHANNEL_DRPRDY,
    D,
    \addr_i_reg[27]_1 ,
    \data_i_reg[47]_0 );
  output [0:0]GTHE4_CHANNEL_DRPEN;
  output [0:0]GTHE4_CHANNEL_DRPWE;
  output done_reg_0;
  output \drp_state_reg[2]_0 ;
  output \drp_state_reg[5]_0 ;
  output \drp_state_reg[2]_1 ;
  output \drp_state_reg[4]_0 ;
  output \drp_state_reg[6]_0 ;
  output [15:0]Q;
  output cal_on_tx_drdy;
  output [6:0]\DADDR_O_reg[7]_0 ;
  output [15:0]\DI_O_reg[15]_0 ;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input done_reg_1;
  input cal_on_tx_drpwe_out;
  input \addr_i_reg[27]_0 ;
  input [0:0]GTHE4_CHANNEL_DRPRDY;
  input [15:0]D;
  input [6:0]\addr_i_reg[27]_1 ;
  input [15:0]\data_i_reg[47]_0 ;

  wire [1:0]B;
  wire CEB2;
  wire [15:0]D;
  wire \DADDR_O[7]_i_1__0_n_0 ;
  wire [6:0]\DADDR_O_reg[7]_0 ;
  wire DEN_O_i_1__0_n_0;
  wire DEN_O_i_2__0_n_0;
  wire \DI_O[15]_i_1__0_n_0 ;
  wire [15:0]\DI_O_reg[15]_0 ;
  wire [47:32]DO_USR_O0;
  wire \DO_USR_O[47]_i_1__0_n_0 ;
  wire \DRDY_USR_O[2]_i_1__0_n_0 ;
  wire \DRDY_USR_O[2]_i_2__0_n_0 ;
  wire [0:0]GTHE4_CHANNEL_DRPEN;
  wire [0:0]GTHE4_CHANNEL_DRPRDY;
  wire [0:0]GTHE4_CHANNEL_DRPWE;
  wire [15:0]Q;
  wire [27:21]addr_i;
  wire \addr_i_reg[27]_0 ;
  wire [6:0]\addr_i_reg[27]_1 ;
  wire [3:0]arb_state;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpwe_out;
  wire [7:1]daddr;
  wire [7:1]daddr0;
  wire [47:32]data_i;
  wire [15:0]\data_i_reg[47]_0 ;
  wire di;
  wire [5:4]di1;
  wire \di[0]_i_1__0_n_0 ;
  wire \di[10]_i_1__0_n_0 ;
  wire \di[11]_i_1__0_n_0 ;
  wire \di[12]_i_1__0_n_0 ;
  wire \di[13]_i_1__0_n_0 ;
  wire \di[14]_i_1__0_n_0 ;
  wire \di[15]_i_1__0_n_0 ;
  wire \di[1]_i_1__0_n_0 ;
  wire \di[2]_i_1__0_n_0 ;
  wire \di[3]_i_1__0_n_0 ;
  wire \di[4]_i_1__0_n_0 ;
  wire \di[5]_i_1__0_n_0 ;
  wire \di[6]_i_1__0_n_0 ;
  wire \di[7]_i_1__0_n_0 ;
  wire \di[8]_i_1__0_n_0 ;
  wire \di[9]_i_1__0_n_0 ;
  wire \di_reg_n_0_[0] ;
  wire \di_reg_n_0_[10] ;
  wire \di_reg_n_0_[11] ;
  wire \di_reg_n_0_[12] ;
  wire \di_reg_n_0_[13] ;
  wire \di_reg_n_0_[14] ;
  wire \di_reg_n_0_[15] ;
  wire \di_reg_n_0_[1] ;
  wire \di_reg_n_0_[2] ;
  wire \di_reg_n_0_[3] ;
  wire \di_reg_n_0_[4] ;
  wire \di_reg_n_0_[5] ;
  wire \di_reg_n_0_[6] ;
  wire \di_reg_n_0_[7] ;
  wire \di_reg_n_0_[8] ;
  wire \di_reg_n_0_[9] ;
  wire done_reg_0;
  wire done_reg_1;
  wire [6:0]drp_state;
  wire \drp_state[0]_i_2__0_n_0 ;
  wire \drp_state[2]_i_2__0_n_0 ;
  wire \drp_state[4]_i_2__0_n_0 ;
  wire \drp_state[5]_i_2__0_n_0 ;
  wire \drp_state[6]_i_2__0_n_0 ;
  wire \drp_state[6]_i_3__0_n_0 ;
  wire \drp_state_reg[2]_0 ;
  wire \drp_state_reg[2]_1 ;
  wire \drp_state_reg[4]_0 ;
  wire \drp_state_reg[5]_0 ;
  wire \drp_state_reg[6]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire \drp_state_reg_n_0_[6] ;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire [2:2]en;
  wire \en[2]_i_2__0_n_0 ;
  wire [3:0]p_0_in;
  wire rd;
  wire rd_i_1__0__0_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2__0_n_0 ;
  wire \timeout_cntr[7]_i_1__0_n_0 ;
  wire \timeout_cntr[7]_i_3__0_n_0 ;
  wire \timeout_cntr[7]_i_4__0_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:2]we;
  wire \we[2]_i_1__0_n_0 ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \DADDR_O[7]_i_1__0 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\DADDR_O[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1__0_n_0 ),
        .D(daddr[1]),
        .Q(\DADDR_O_reg[7]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1__0_n_0 ),
        .D(daddr[2]),
        .Q(\DADDR_O_reg[7]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1__0_n_0 ),
        .D(daddr[3]),
        .Q(\DADDR_O_reg[7]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1__0_n_0 ),
        .D(daddr[4]),
        .Q(\DADDR_O_reg[7]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1__0_n_0 ),
        .D(daddr[5]),
        .Q(\DADDR_O_reg[7]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1__0_n_0 ),
        .D(daddr[6]),
        .Q(\DADDR_O_reg[7]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1__0_n_0 ),
        .D(daddr[7]),
        .Q(\DADDR_O_reg[7]_0 [6]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    DEN_O_i_1__0
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(DEN_O_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2__0
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1__0_n_0),
        .D(DEN_O_i_2__0_n_0),
        .Q(GTHE4_CHANNEL_DRPEN),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DI_O[15]_i_1__0 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\DI_O[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[0] ),
        .Q(\DI_O_reg[15]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[10] ),
        .Q(\DI_O_reg[15]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[11] ),
        .Q(\DI_O_reg[15]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[12] ),
        .Q(\DI_O_reg[15]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[13] ),
        .Q(\DI_O_reg[15]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[14] ),
        .Q(\DI_O_reg[15]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[15] ),
        .Q(\DI_O_reg[15]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[1] ),
        .Q(\DI_O_reg[15]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[2] ),
        .Q(\DI_O_reg[15]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[3] ),
        .Q(\DI_O_reg[15]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[4] ),
        .Q(\DI_O_reg[15]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[5] ),
        .Q(\DI_O_reg[15]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[6] ),
        .Q(\DI_O_reg[15]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[7] ),
        .Q(\DI_O_reg[15]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[8] ),
        .Q(\DI_O_reg[15]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1__0_n_0 ),
        .D(\di_reg_n_0_[9] ),
        .Q(\DI_O_reg[15]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \DO_USR_O[47]_i_1__0 
       (.I0(arb_state[1]),
        .I1(arb_state[3]),
        .I2(arb_state[0]),
        .I3(arb_state[2]),
        .I4(di1[4]),
        .I5(di1[5]),
        .O(\DO_USR_O[47]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[32]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[33]),
        .Q(Q[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[34]),
        .Q(Q[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[35]),
        .Q(Q[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[36]),
        .Q(Q[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[37]),
        .Q(Q[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[38]),
        .Q(Q[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[39]),
        .Q(Q[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[40]),
        .Q(Q[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[41]),
        .Q(Q[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[42]),
        .Q(Q[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[43]),
        .Q(Q[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[44]),
        .Q(Q[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[45]),
        .Q(Q[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[46]),
        .Q(Q[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1__0_n_0 ),
        .D(DO_USR_O0[47]),
        .Q(Q[15]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \DRDY_USR_O[2]_i_1__0 
       (.I0(arb_state[2]),
        .I1(arb_state[3]),
        .I2(arb_state[1]),
        .I3(arb_state[0]),
        .I4(\DRDY_USR_O[2]_i_2__0_n_0 ),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DRDY_USR_O[2]_i_2__0 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(\DRDY_USR_O[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1__0_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1__0_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(GTHE4_CHANNEL_DRPWE),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1__0 
       (.I0(arb_state[3]),
        .I1(arb_state[2]),
        .I2(arb_state[1]),
        .I3(arb_state[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \arb_state[1]_i_1__0 
       (.I0(di),
        .I1(done_reg_0),
        .I2(arb_state[1]),
        .I3(arb_state[0]),
        .I4(arb_state[3]),
        .I5(arb_state[2]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \arb_state[2]_i_1__0 
       (.I0(arb_state[2]),
        .I1(arb_state[3]),
        .I2(done_reg_0),
        .I3(arb_state[0]),
        .I4(arb_state[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000111101110000)) 
    \arb_state[3]_i_1__0 
       (.I0(arb_state[1]),
        .I1(arb_state[3]),
        .I2(en),
        .I3(di1[5]),
        .I4(arb_state[0]),
        .I5(arb_state[2]),
        .O(p_0_in[3]));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(arb_state[0]),
        .S(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(arb_state[1]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(arb_state[2]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(arb_state[3]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[1]_i_1__2 
       (.I0(addr_i[21]),
        .I1(di1[4]),
        .O(daddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[2]_i_1__0 
       (.I0(addr_i[22]),
        .I1(di1[4]),
        .O(daddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[3]_i_1__2 
       (.I0(addr_i[23]),
        .I1(di1[4]),
        .O(daddr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[4]_i_1__2 
       (.I0(addr_i[24]),
        .I1(di1[4]),
        .O(daddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[5]_i_1__0 
       (.I0(addr_i[25]),
        .I1(di1[4]),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[6]_i_1__0 
       (.I0(addr_i[26]),
        .I1(di1[4]),
        .O(daddr0[6]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \daddr[7]_i_1__2 
       (.I0(di1[5]),
        .I1(en),
        .I2(arb_state[1]),
        .I3(arb_state[3]),
        .I4(arb_state[2]),
        .I5(arb_state[0]),
        .O(di));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[7]_i_2__0 
       (.I0(addr_i[27]),
        .I1(di1[4]),
        .O(daddr0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[1]),
        .Q(daddr[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[2]),
        .Q(daddr[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[3]),
        .Q(daddr[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[4]),
        .Q(daddr[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[5]),
        .Q(daddr[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[6]),
        .Q(daddr[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[7]),
        .Q(daddr[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[0]_i_1__0 
       (.I0(data_i[32]),
        .I1(di1[4]),
        .O(\di[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[10]_i_1__0 
       (.I0(data_i[42]),
        .I1(di1[4]),
        .O(\di[10]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[11]_i_1__0 
       (.I0(data_i[43]),
        .I1(di1[4]),
        .O(\di[11]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[12]_i_1__0 
       (.I0(data_i[44]),
        .I1(di1[4]),
        .O(\di[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[13]_i_1__0 
       (.I0(data_i[45]),
        .I1(di1[4]),
        .O(\di[13]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[14]_i_1__0 
       (.I0(data_i[46]),
        .I1(di1[4]),
        .O(\di[14]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[15]_i_1__0 
       (.I0(data_i[47]),
        .I1(di1[4]),
        .O(\di[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[1]_i_1__0 
       (.I0(data_i[33]),
        .I1(di1[4]),
        .O(\di[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[2]_i_1__0 
       (.I0(data_i[34]),
        .I1(di1[4]),
        .O(\di[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[3]_i_1__0 
       (.I0(data_i[35]),
        .I1(di1[4]),
        .O(\di[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[4]_i_1__0 
       (.I0(data_i[36]),
        .I1(di1[4]),
        .O(\di[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[5]_i_1__0 
       (.I0(data_i[37]),
        .I1(di1[4]),
        .O(\di[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[6]_i_1__0 
       (.I0(data_i[38]),
        .I1(di1[4]),
        .O(\di[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[7]_i_1__0 
       (.I0(data_i[39]),
        .I1(di1[4]),
        .O(\di[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[8]_i_1__0 
       (.I0(data_i[40]),
        .I1(di1[4]),
        .O(\di[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[9]_i_1__0 
       (.I0(data_i[41]),
        .I1(di1[4]),
        .O(\di[9]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[0]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[10]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[10] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[11]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[11] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[12]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[12] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[13]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[13] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[14]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[14] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[15]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[15] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[1]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[2]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[3]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[4]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[5]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[6]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[7]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[8]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[8] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[9]_i_1__0_n_0 ),
        .Q(\di_reg_n_0_[9] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  LUT2 #(
    .INIT(4'hE)) 
    done_i_2__0
       (.I0(\drp_state_reg_n_0_[6] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .O(\drp_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBBABBBBB)) 
    done_i_3__0
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(GTHE4_CHANNEL_DRPRDY),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(\timeout_cntr[7]_i_4__0_n_0 ),
        .I4(\timeout_cntr_reg_n_0_[7] ),
        .O(\drp_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000033400000000)) 
    done_i_4__0
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[6]_i_3__0_n_0 ),
        .O(\drp_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    done_i_5__0
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(\drp_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    done_i_6__0
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state[2]_i_2__0_n_0 ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(\drp_state_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_reg_1),
        .Q(done_reg_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEA)) 
    \drp_state[0]_i_1__1 
       (.I0(\drp_state[0]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .O(drp_state[0]));
  LUT6 #(
    .INIT(64'hFFABFFFFAA55AAAA)) 
    \drp_state[0]_i_2__0 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(wr_reg_n_0),
        .I2(rd_reg_n_0),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(DEN_O_i_2__0_n_0),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \drp_state[1]_i_1__2 
       (.I0(\drp_state_reg_n_0_[6] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state[2]_i_2__0_n_0 ),
        .I3(rd_reg_n_0),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(drp_state[1]));
  LUT6 #(
    .INIT(64'h0002000000080008)) 
    \drp_state[2]_i_1__2 
       (.I0(\drp_state[2]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(\drp_state[6]_i_2__0_n_0 ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[2]_i_2__0 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .O(\drp_state[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \drp_state[4]_i_1__2 
       (.I0(\drp_state[4]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(rd_reg_n_0),
        .I4(wr_reg_n_0),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \drp_state[4]_i_2__0 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002C)) 
    \drp_state[5]_i_1__2 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state[5]_i_2__0_n_0 ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[5]_i_2__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \drp_state[6]_i_1__1 
       (.I0(\drp_state[6]_i_2__0_n_0 ),
        .I1(\drp_state[6]_i_3__0_n_0 ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(drp_state[6]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \drp_state[6]_i_2__0 
       (.I0(\timeout_cntr_reg_n_0_[7] ),
        .I1(\timeout_cntr[7]_i_4__0_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(GTHE4_CHANNEL_DRPRDY),
        .O(\drp_state[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[6]_i_3__0 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .O(\drp_state[6]_i_3__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(\drp_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[6]),
        .Q(\drp_state_reg_n_0_[6] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \en[2]_i_1__0 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \en[2]_i_2__0 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\en[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\en[2]_i_2__0_n_0 ),
        .Q(en),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]_i_1__0 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \idx[1]_i_1__0 
       (.I0(arb_state[1]),
        .I1(arb_state[2]),
        .I2(arb_state[3]),
        .I3(arb_state[0]),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]_i_2__0 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(B[1]));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B[0]),
        .Q(di1[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B[1]),
        .Q(di1[5]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    rd_i_1__0__0
       (.I0(di1[5]),
        .I1(en),
        .I2(arb_state[1]),
        .I3(\we_reg_n_0_[2] ),
        .O(rd_i_1__0__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(rd_i_1__0__0_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \timeout_cntr[0]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[1]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \timeout_cntr[2]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \timeout_cntr[3]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \timeout_cntr[4]_i_1__0 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(DEN_O_i_2__0_n_0),
        .O(timeout_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \timeout_cntr[5]_i_1__0 
       (.I0(\timeout_cntr[5]_i_2__0_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_cntr[5]_i_2__0 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .O(\timeout_cntr[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \timeout_cntr[6]_i_1__0 
       (.I0(\timeout_cntr[7]_i_4__0_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_cntr[7]_i_1__0 
       (.I0(\timeout_cntr[7]_i_3__0_n_0 ),
        .I1(drprst_in_sync),
        .O(\timeout_cntr[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hD2D2D200)) 
    \timeout_cntr[7]_i_2__0 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr[7]_i_4__0_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[7]));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \timeout_cntr[7]_i_3__0 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\timeout_cntr[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_cntr[7]_i_4__0 
       (.I0(\timeout_cntr_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[1] ),
        .I4(\timeout_cntr_reg_n_0_[3] ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(\timeout_cntr[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1__0_n_0 ),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \we[2]_i_1__0 
       (.I0(cal_on_tx_drpwe_out),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\we[2]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\we[2]_i_1__0_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0110)) 
    wr_i_1__0__0
       (.I0(arb_state[2]),
        .I1(arb_state[3]),
        .I2(arb_state[0]),
        .I3(arb_state[1]),
        .O(rd));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    wr_i_2__0
       (.I0(\we_reg_n_0_[2] ),
        .I1(di1[5]),
        .I2(en),
        .I3(arb_state[1]),
        .O(wr));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(wr),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gte4_drp_arb" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gte4_drp_arb_34
   (GTHE4_CHANNEL_DRPEN,
    GTHE4_CHANNEL_DRPWE,
    done_reg_0,
    \drp_state_reg[2]_0 ,
    \drp_state_reg[5]_0 ,
    \drp_state_reg[2]_1 ,
    \drp_state_reg[4]_0 ,
    \drp_state_reg[6]_0 ,
    Q,
    cal_on_tx_drdy,
    \DADDR_O_reg[7]_0 ,
    \DI_O_reg[15]_0 ,
    drprst_in_sync,
    drpclk_in,
    done_reg_1,
    cal_on_tx_drpwe_out,
    \addr_i_reg[27]_0 ,
    GTHE4_CHANNEL_DRPRDY,
    D,
    \addr_i_reg[27]_1 ,
    \data_i_reg[47]_0 );
  output [0:0]GTHE4_CHANNEL_DRPEN;
  output [0:0]GTHE4_CHANNEL_DRPWE;
  output done_reg_0;
  output \drp_state_reg[2]_0 ;
  output \drp_state_reg[5]_0 ;
  output \drp_state_reg[2]_1 ;
  output \drp_state_reg[4]_0 ;
  output \drp_state_reg[6]_0 ;
  output [15:0]Q;
  output cal_on_tx_drdy;
  output [6:0]\DADDR_O_reg[7]_0 ;
  output [15:0]\DI_O_reg[15]_0 ;
  input drprst_in_sync;
  input [0:0]drpclk_in;
  input done_reg_1;
  input cal_on_tx_drpwe_out;
  input \addr_i_reg[27]_0 ;
  input [0:0]GTHE4_CHANNEL_DRPRDY;
  input [15:0]D;
  input [6:0]\addr_i_reg[27]_1 ;
  input [15:0]\data_i_reg[47]_0 ;

  wire [1:0]B;
  wire CEB2;
  wire [15:0]D;
  wire \DADDR_O[7]_i_1_n_0 ;
  wire [6:0]\DADDR_O_reg[7]_0 ;
  wire DEN_O_i_1_n_0;
  wire DEN_O_i_2_n_0;
  wire \DI_O[15]_i_1_n_0 ;
  wire [15:0]\DI_O_reg[15]_0 ;
  wire [47:32]DO_USR_O0;
  wire \DO_USR_O[47]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_1_n_0 ;
  wire \DRDY_USR_O[2]_i_2_n_0 ;
  wire [0:0]GTHE4_CHANNEL_DRPEN;
  wire [0:0]GTHE4_CHANNEL_DRPRDY;
  wire [0:0]GTHE4_CHANNEL_DRPWE;
  wire [15:0]Q;
  wire [27:21]addr_i;
  wire \addr_i_reg[27]_0 ;
  wire [6:0]\addr_i_reg[27]_1 ;
  wire [3:0]arb_state;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpwe_out;
  wire [7:1]daddr;
  wire [7:1]daddr0;
  wire [47:32]data_i;
  wire [15:0]\data_i_reg[47]_0 ;
  wire di;
  wire [5:4]di1;
  wire \di[0]_i_1_n_0 ;
  wire \di[10]_i_1_n_0 ;
  wire \di[11]_i_1_n_0 ;
  wire \di[12]_i_1_n_0 ;
  wire \di[13]_i_1_n_0 ;
  wire \di[14]_i_1_n_0 ;
  wire \di[15]_i_1_n_0 ;
  wire \di[1]_i_1_n_0 ;
  wire \di[2]_i_1_n_0 ;
  wire \di[3]_i_1_n_0 ;
  wire \di[4]_i_1_n_0 ;
  wire \di[5]_i_1_n_0 ;
  wire \di[6]_i_1_n_0 ;
  wire \di[7]_i_1_n_0 ;
  wire \di[8]_i_1_n_0 ;
  wire \di[9]_i_1_n_0 ;
  wire \di_reg_n_0_[0] ;
  wire \di_reg_n_0_[10] ;
  wire \di_reg_n_0_[11] ;
  wire \di_reg_n_0_[12] ;
  wire \di_reg_n_0_[13] ;
  wire \di_reg_n_0_[14] ;
  wire \di_reg_n_0_[15] ;
  wire \di_reg_n_0_[1] ;
  wire \di_reg_n_0_[2] ;
  wire \di_reg_n_0_[3] ;
  wire \di_reg_n_0_[4] ;
  wire \di_reg_n_0_[5] ;
  wire \di_reg_n_0_[6] ;
  wire \di_reg_n_0_[7] ;
  wire \di_reg_n_0_[8] ;
  wire \di_reg_n_0_[9] ;
  wire done_reg_0;
  wire done_reg_1;
  wire [6:0]drp_state;
  wire \drp_state[0]_i_2_n_0 ;
  wire \drp_state[2]_i_2_n_0 ;
  wire \drp_state[4]_i_2_n_0 ;
  wire \drp_state[5]_i_2_n_0 ;
  wire \drp_state[6]_i_2_n_0 ;
  wire \drp_state[6]_i_3_n_0 ;
  wire \drp_state_reg[2]_0 ;
  wire \drp_state_reg[2]_1 ;
  wire \drp_state_reg[4]_0 ;
  wire \drp_state_reg[5]_0 ;
  wire \drp_state_reg[6]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[1] ;
  wire \drp_state_reg_n_0_[2] ;
  wire \drp_state_reg_n_0_[4] ;
  wire \drp_state_reg_n_0_[5] ;
  wire \drp_state_reg_n_0_[6] ;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire [2:2]en;
  wire \en[2]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire rd;
  wire rd_i_1_n_0;
  wire rd_reg_n_0;
  wire [7:0]timeout_cntr;
  wire \timeout_cntr[5]_i_2_n_0 ;
  wire \timeout_cntr[7]_i_1_n_0 ;
  wire \timeout_cntr[7]_i_3_n_0 ;
  wire \timeout_cntr[7]_i_4_n_0 ;
  wire \timeout_cntr_reg_n_0_[0] ;
  wire \timeout_cntr_reg_n_0_[1] ;
  wire \timeout_cntr_reg_n_0_[2] ;
  wire \timeout_cntr_reg_n_0_[3] ;
  wire \timeout_cntr_reg_n_0_[4] ;
  wire \timeout_cntr_reg_n_0_[5] ;
  wire \timeout_cntr_reg_n_0_[6] ;
  wire \timeout_cntr_reg_n_0_[7] ;
  wire [2:2]we;
  wire \we[2]_i_1_n_0 ;
  wire \we_reg_n_0_[2] ;
  wire wr;
  wire wr_reg_n_0;

  LUT6 #(
    .INIT(64'h0000000000000006)) 
    \DADDR_O[7]_i_1 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\DADDR_O[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[1]),
        .Q(\DADDR_O_reg[7]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[2]),
        .Q(\DADDR_O_reg[7]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[3]),
        .Q(\DADDR_O_reg[7]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[4]),
        .Q(\DADDR_O_reg[7]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[5]),
        .Q(\DADDR_O_reg[7]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[6]),
        .Q(\DADDR_O_reg[7]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DADDR_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DADDR_O[7]_i_1_n_0 ),
        .D(daddr[7]),
        .Q(\DADDR_O_reg[7]_0 [6]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000116)) 
    DEN_O_i_1
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(DEN_O_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    DEN_O_i_2
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .O(DEN_O_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    DEN_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(DEN_O_i_2_n_0),
        .Q(GTHE4_CHANNEL_DRPEN),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \DI_O[15]_i_1 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\DI_O[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[0] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[0] ),
        .Q(\DI_O_reg[15]_0 [0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[10] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[10] ),
        .Q(\DI_O_reg[15]_0 [10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[11] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[11] ),
        .Q(\DI_O_reg[15]_0 [11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[12] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[12] ),
        .Q(\DI_O_reg[15]_0 [12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[13] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[13] ),
        .Q(\DI_O_reg[15]_0 [13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[14] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[14] ),
        .Q(\DI_O_reg[15]_0 [14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[15] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[15] ),
        .Q(\DI_O_reg[15]_0 [15]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[1] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[1] ),
        .Q(\DI_O_reg[15]_0 [1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[2] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[2] ),
        .Q(\DI_O_reg[15]_0 [2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[3] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[3] ),
        .Q(\DI_O_reg[15]_0 [3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[4] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[4] ),
        .Q(\DI_O_reg[15]_0 [4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[5] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[5] ),
        .Q(\DI_O_reg[15]_0 [5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[6] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[6] ),
        .Q(\DI_O_reg[15]_0 [6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[7] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[7] ),
        .Q(\DI_O_reg[15]_0 [7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[8] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[8] ),
        .Q(\DI_O_reg[15]_0 [8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DI_O_reg[9] 
       (.C(drpclk_in),
        .CE(\DI_O[15]_i_1_n_0 ),
        .D(\di_reg_n_0_[9] ),
        .Q(\DI_O_reg[15]_0 [9]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \DO_USR_O[47]_i_1 
       (.I0(arb_state[1]),
        .I1(arb_state[3]),
        .I2(arb_state[0]),
        .I3(arb_state[2]),
        .I4(di1[4]),
        .I5(di1[5]),
        .O(\DO_USR_O[47]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[32] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[32]),
        .Q(Q[0]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[33] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[33]),
        .Q(Q[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[34] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[34]),
        .Q(Q[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[35] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[35]),
        .Q(Q[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[36] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[36]),
        .Q(Q[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[37] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[37]),
        .Q(Q[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[38] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[38]),
        .Q(Q[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[39] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[39]),
        .Q(Q[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[40] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[40]),
        .Q(Q[8]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[41] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[41]),
        .Q(Q[9]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[42] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[42]),
        .Q(Q[10]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[43] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[43]),
        .Q(Q[11]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[44] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[44]),
        .Q(Q[12]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[45] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[45]),
        .Q(Q[13]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[46] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[46]),
        .Q(Q[14]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \DO_USR_O_reg[47] 
       (.C(drpclk_in),
        .CE(\DO_USR_O[47]_i_1_n_0 ),
        .D(DO_USR_O0[47]),
        .Q(Q[15]),
        .R(drprst_in_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000002)) 
    \DRDY_USR_O[2]_i_1 
       (.I0(arb_state[2]),
        .I1(arb_state[3]),
        .I2(arb_state[1]),
        .I3(arb_state[0]),
        .I4(\DRDY_USR_O[2]_i_2_n_0 ),
        .I5(cal_on_tx_drdy),
        .O(\DRDY_USR_O[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \DRDY_USR_O[2]_i_2 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(\DRDY_USR_O[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \DRDY_USR_O_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\DRDY_USR_O[2]_i_1_n_0 ),
        .Q(cal_on_tx_drdy),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    DWE_O_reg
       (.C(drpclk_in),
        .CE(DEN_O_i_1_n_0),
        .D(\drp_state_reg_n_0_[4] ),
        .Q(GTHE4_CHANNEL_DRPWE),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[21] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [0]),
        .Q(addr_i[21]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[22] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [1]),
        .Q(addr_i[22]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[23] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [2]),
        .Q(addr_i[23]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[24] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [3]),
        .Q(addr_i[24]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[25] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [4]),
        .Q(addr_i[25]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[26] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [5]),
        .Q(addr_i[26]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \addr_i_reg[27] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\addr_i_reg[27]_1 [6]),
        .Q(addr_i[27]),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hFEEB)) 
    \arb_state[0]_i_1 
       (.I0(arb_state[3]),
        .I1(arb_state[2]),
        .I2(arb_state[1]),
        .I3(arb_state[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \arb_state[1]_i_1 
       (.I0(di),
        .I1(done_reg_0),
        .I2(arb_state[1]),
        .I3(arb_state[0]),
        .I4(arb_state[3]),
        .I5(arb_state[2]),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'h00100000)) 
    \arb_state[2]_i_1 
       (.I0(arb_state[2]),
        .I1(arb_state[3]),
        .I2(done_reg_0),
        .I3(arb_state[0]),
        .I4(arb_state[1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000111101110000)) 
    \arb_state[3]_i_1 
       (.I0(arb_state[1]),
        .I1(arb_state[3]),
        .I2(en),
        .I3(di1[5]),
        .I4(arb_state[0]),
        .I5(arb_state[2]),
        .O(p_0_in[3]));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \arb_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(arb_state[0]),
        .S(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(arb_state[1]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(arb_state[2]),
        .R(drprst_in_sync));
  (* FSM_ENCODED_STATES = "ARB_START:0001,ARB_INC:1000,ARB_WAIT:0010,ARB_REPORT:0100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \arb_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(arb_state[3]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[1]_i_1__0 
       (.I0(addr_i[21]),
        .I1(di1[4]),
        .O(daddr0[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[2]_i_1 
       (.I0(addr_i[22]),
        .I1(di1[4]),
        .O(daddr0[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[3]_i_1__0 
       (.I0(addr_i[23]),
        .I1(di1[4]),
        .O(daddr0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[4]_i_1__0 
       (.I0(addr_i[24]),
        .I1(di1[4]),
        .O(daddr0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[5]_i_1 
       (.I0(addr_i[25]),
        .I1(di1[4]),
        .O(daddr0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[6]_i_1 
       (.I0(addr_i[26]),
        .I1(di1[4]),
        .O(daddr0[6]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \daddr[7]_i_1__0 
       (.I0(di1[5]),
        .I1(en),
        .I2(arb_state[1]),
        .I3(arb_state[3]),
        .I4(arb_state[2]),
        .I5(arb_state[0]),
        .O(di));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \daddr[7]_i_2 
       (.I0(addr_i[27]),
        .I1(di1[4]),
        .O(daddr0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[1]),
        .Q(daddr[1]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[2]),
        .Q(daddr[2]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[3]),
        .Q(daddr[3]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[4]),
        .Q(daddr[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[5]),
        .Q(daddr[5]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[6]),
        .Q(daddr[6]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(daddr0[7]),
        .Q(daddr[7]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[32] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [0]),
        .Q(data_i[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[33] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [1]),
        .Q(data_i[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[34] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [2]),
        .Q(data_i[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[35] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [3]),
        .Q(data_i[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[36] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [4]),
        .Q(data_i[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[37] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [5]),
        .Q(data_i[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[38] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [6]),
        .Q(data_i[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[39] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [7]),
        .Q(data_i[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[40] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [8]),
        .Q(data_i[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[41] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [9]),
        .Q(data_i[41]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[42] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [10]),
        .Q(data_i[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[43] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [11]),
        .Q(data_i[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[44] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [12]),
        .Q(data_i[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[45] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [13]),
        .Q(data_i[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[46] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [14]),
        .Q(data_i[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \data_i_reg[47] 
       (.C(drpclk_in),
        .CE(\addr_i_reg[27]_0 ),
        .D(\data_i_reg[47]_0 [15]),
        .Q(data_i[47]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[0]_i_1 
       (.I0(data_i[32]),
        .I1(di1[4]),
        .O(\di[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[10]_i_1 
       (.I0(data_i[42]),
        .I1(di1[4]),
        .O(\di[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[11]_i_1 
       (.I0(data_i[43]),
        .I1(di1[4]),
        .O(\di[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[12]_i_1 
       (.I0(data_i[44]),
        .I1(di1[4]),
        .O(\di[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[13]_i_1 
       (.I0(data_i[45]),
        .I1(di1[4]),
        .O(\di[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[14]_i_1 
       (.I0(data_i[46]),
        .I1(di1[4]),
        .O(\di[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[15]_i_1 
       (.I0(data_i[47]),
        .I1(di1[4]),
        .O(\di[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[1]_i_1 
       (.I0(data_i[33]),
        .I1(di1[4]),
        .O(\di[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[2]_i_1 
       (.I0(data_i[34]),
        .I1(di1[4]),
        .O(\di[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[3]_i_1 
       (.I0(data_i[35]),
        .I1(di1[4]),
        .O(\di[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[4]_i_1 
       (.I0(data_i[36]),
        .I1(di1[4]),
        .O(\di[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[5]_i_1 
       (.I0(data_i[37]),
        .I1(di1[4]),
        .O(\di[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[6]_i_1 
       (.I0(data_i[38]),
        .I1(di1[4]),
        .O(\di[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[7]_i_1 
       (.I0(data_i[39]),
        .I1(di1[4]),
        .O(\di[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[8]_i_1 
       (.I0(data_i[40]),
        .I1(di1[4]),
        .O(\di[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \di[9]_i_1 
       (.I0(data_i[41]),
        .I1(di1[4]),
        .O(\di[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[0]_i_1_n_0 ),
        .Q(\di_reg_n_0_[0] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[10]_i_1_n_0 ),
        .Q(\di_reg_n_0_[10] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[11]_i_1_n_0 ),
        .Q(\di_reg_n_0_[11] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[12]_i_1_n_0 ),
        .Q(\di_reg_n_0_[12] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[13]_i_1_n_0 ),
        .Q(\di_reg_n_0_[13] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[14]_i_1_n_0 ),
        .Q(\di_reg_n_0_[14] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[15]_i_1_n_0 ),
        .Q(\di_reg_n_0_[15] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[1]_i_1_n_0 ),
        .Q(\di_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[2]_i_1_n_0 ),
        .Q(\di_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[3]_i_1_n_0 ),
        .Q(\di_reg_n_0_[3] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[4]_i_1_n_0 ),
        .Q(\di_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[5]_i_1_n_0 ),
        .Q(\di_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[6]_i_1_n_0 ),
        .Q(\di_reg_n_0_[6] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[7]_i_1_n_0 ),
        .Q(\di_reg_n_0_[7] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[8]_i_1_n_0 ),
        .Q(\di_reg_n_0_[8] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(di),
        .D(\di[9]_i_1_n_0 ),
        .Q(\di_reg_n_0_[9] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[0] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[0]),
        .Q(DO_USR_O0[32]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[10] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[10]),
        .Q(DO_USR_O0[42]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[11] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[11]),
        .Q(DO_USR_O0[43]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[12] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[12]),
        .Q(DO_USR_O0[44]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[13] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[13]),
        .Q(DO_USR_O0[45]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[14] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[14]),
        .Q(DO_USR_O0[46]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[15] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[15]),
        .Q(DO_USR_O0[47]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[1] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[1]),
        .Q(DO_USR_O0[33]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[2] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[2]),
        .Q(DO_USR_O0[34]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[3] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[3]),
        .Q(DO_USR_O0[35]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[4] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[4]),
        .Q(DO_USR_O0[36]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[5] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[5]),
        .Q(DO_USR_O0[37]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[6] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[6]),
        .Q(DO_USR_O0[38]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[7] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[7]),
        .Q(DO_USR_O0[39]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[8] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[8]),
        .Q(DO_USR_O0[40]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \do_r_reg[9] 
       (.C(drpclk_in),
        .CE(drp_state[6]),
        .D(D[9]),
        .Q(DO_USR_O0[41]),
        .R(drprst_in_sync));
  LUT2 #(
    .INIT(4'hE)) 
    done_i_2
       (.I0(\drp_state_reg_n_0_[6] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .O(\drp_state_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBABBBBB)) 
    done_i_3
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(GTHE4_CHANNEL_DRPRDY),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(\timeout_cntr[7]_i_4_n_0 ),
        .I4(\timeout_cntr_reg_n_0_[7] ),
        .O(\drp_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h0000033400000000)) 
    done_i_4
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state[6]_i_3_n_0 ),
        .O(\drp_state_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    done_i_5
       (.I0(\drp_state_reg_n_0_[2] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[1] ),
        .O(\drp_state_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    done_i_6
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state[2]_i_2_n_0 ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(\drp_state_reg[2]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    done_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(done_reg_1),
        .Q(done_reg_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEA)) 
    \drp_state[0]_i_1 
       (.I0(\drp_state[0]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[4] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[6] ),
        .O(drp_state[0]));
  LUT6 #(
    .INIT(64'hFFABFFFFAA55AAAA)) 
    \drp_state[0]_i_2 
       (.I0(\drp_state_reg_n_0_[1] ),
        .I1(wr_reg_n_0),
        .I2(rd_reg_n_0),
        .I3(\drp_state_reg_n_0_[4] ),
        .I4(DEN_O_i_2_n_0),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \drp_state[1]_i_1__0 
       (.I0(\drp_state_reg_n_0_[6] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state[2]_i_2_n_0 ),
        .I3(rd_reg_n_0),
        .I4(\drp_state_reg_n_0_[2] ),
        .I5(\drp_state_reg_n_0_[0] ),
        .O(drp_state[1]));
  LUT6 #(
    .INIT(64'h0002000000080008)) 
    \drp_state[2]_i_1__0 
       (.I0(\drp_state[2]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[6] ),
        .I3(\drp_state_reg_n_0_[0] ),
        .I4(\drp_state[6]_i_2_n_0 ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(drp_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[2]_i_2 
       (.I0(\drp_state_reg_n_0_[5] ),
        .I1(\drp_state_reg_n_0_[4] ),
        .O(\drp_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \drp_state[4]_i_1__0 
       (.I0(\drp_state[4]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(rd_reg_n_0),
        .I4(wr_reg_n_0),
        .O(drp_state[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \drp_state[4]_i_2 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[1] ),
        .I3(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002C)) 
    \drp_state[5]_i_1__0 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state_reg_n_0_[4] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state[5]_i_2_n_0 ),
        .I4(\drp_state_reg_n_0_[1] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(drp_state[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \drp_state[5]_i_2 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[6] ),
        .O(\drp_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000440)) 
    \drp_state[6]_i_1 
       (.I0(\drp_state[6]_i_2_n_0 ),
        .I1(\drp_state[6]_i_3_n_0 ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[4] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(drp_state[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \drp_state[6]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[7] ),
        .I1(\timeout_cntr[7]_i_4_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[6] ),
        .I3(GTHE4_CHANNEL_DRPRDY),
        .O(\drp_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \drp_state[6]_i_3 
       (.I0(\drp_state_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[1] ),
        .O(\drp_state[6]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[0]),
        .Q(\drp_state_reg_n_0_[0] ),
        .S(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[1]),
        .Q(\drp_state_reg_n_0_[1] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[2]),
        .Q(\drp_state_reg_n_0_[2] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[4]),
        .Q(\drp_state_reg_n_0_[4] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[5]),
        .Q(\drp_state_reg_n_0_[5] ),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(drp_state[6]),
        .Q(\drp_state_reg_n_0_[6] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \en[2]_i_1 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(we));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \en[2]_i_2 
       (.I0(\addr_i_reg[27]_0 ),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\en[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \en_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\en[2]_i_2_n_0 ),
        .Q(en),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \idx[0]_i_1 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(B[0]));
  LUT4 #(
    .INIT(16'h0010)) 
    \idx[1]_i_1 
       (.I0(arb_state[1]),
        .I1(arb_state[2]),
        .I2(arb_state[3]),
        .I3(arb_state[0]),
        .O(CEB2));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \idx[1]_i_2 
       (.I0(di1[4]),
        .I1(di1[5]),
        .O(B[1]));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[0] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B[0]),
        .Q(di1[4]),
        .R(drprst_in_sync));
  FDRE #(
    .INIT(1'b0)) 
    \idx_reg[1] 
       (.C(drpclk_in),
        .CE(CEB2),
        .D(B[1]),
        .Q(di1[5]),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    rd_i_1
       (.I0(di1[5]),
        .I1(en),
        .I2(arb_state[1]),
        .I3(\we_reg_n_0_[2] ),
        .O(rd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(rd_i_1_n_0),
        .Q(rd_reg_n_0),
        .R(drprst_in_sync));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \timeout_cntr[0]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\drp_state_reg_n_0_[2] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .O(timeout_cntr[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \timeout_cntr[1]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[0] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \timeout_cntr[2]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[1] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[2]));
  LUT6 #(
    .INIT(64'h7F807F807F800000)) 
    \timeout_cntr[3]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[2] ),
        .I1(\timeout_cntr_reg_n_0_[0] ),
        .I2(\timeout_cntr_reg_n_0_[1] ),
        .I3(\timeout_cntr_reg_n_0_[3] ),
        .I4(\drp_state_reg_n_0_[5] ),
        .I5(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \timeout_cntr[4]_i_1 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .I5(DEN_O_i_2_n_0),
        .O(timeout_cntr[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \timeout_cntr[5]_i_1 
       (.I0(\timeout_cntr[5]_i_2_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \timeout_cntr[5]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[3] ),
        .I1(\timeout_cntr_reg_n_0_[1] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[2] ),
        .I4(\timeout_cntr_reg_n_0_[4] ),
        .O(\timeout_cntr[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h9990)) 
    \timeout_cntr[6]_i_1 
       (.I0(\timeout_cntr[7]_i_4_n_0 ),
        .I1(\timeout_cntr_reg_n_0_[6] ),
        .I2(\drp_state_reg_n_0_[5] ),
        .I3(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_cntr[7]_i_1 
       (.I0(\timeout_cntr[7]_i_3_n_0 ),
        .I1(drprst_in_sync),
        .O(\timeout_cntr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hD2D2D200)) 
    \timeout_cntr[7]_i_2 
       (.I0(\timeout_cntr_reg_n_0_[6] ),
        .I1(\timeout_cntr[7]_i_4_n_0 ),
        .I2(\timeout_cntr_reg_n_0_[7] ),
        .I3(\drp_state_reg_n_0_[5] ),
        .I4(\drp_state_reg_n_0_[2] ),
        .O(timeout_cntr[7]));
  LUT6 #(
    .INIT(64'h0000000100010116)) 
    \timeout_cntr[7]_i_3 
       (.I0(\drp_state_reg_n_0_[4] ),
        .I1(\drp_state_reg_n_0_[5] ),
        .I2(\drp_state_reg_n_0_[2] ),
        .I3(\drp_state_reg_n_0_[1] ),
        .I4(\drp_state_reg_n_0_[0] ),
        .I5(\drp_state_reg_n_0_[6] ),
        .O(\timeout_cntr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_cntr[7]_i_4 
       (.I0(\timeout_cntr_reg_n_0_[4] ),
        .I1(\timeout_cntr_reg_n_0_[2] ),
        .I2(\timeout_cntr_reg_n_0_[0] ),
        .I3(\timeout_cntr_reg_n_0_[1] ),
        .I4(\timeout_cntr_reg_n_0_[3] ),
        .I5(\timeout_cntr_reg_n_0_[5] ),
        .O(\timeout_cntr[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[0] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[0]),
        .Q(\timeout_cntr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[1] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[1]),
        .Q(\timeout_cntr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[2] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[2]),
        .Q(\timeout_cntr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[3] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[3]),
        .Q(\timeout_cntr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[4] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[4]),
        .Q(\timeout_cntr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[5] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[5]),
        .Q(\timeout_cntr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[6] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[6]),
        .Q(\timeout_cntr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_cntr_reg[7] 
       (.C(drpclk_in),
        .CE(\timeout_cntr[7]_i_1_n_0 ),
        .D(timeout_cntr[7]),
        .Q(\timeout_cntr_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \we[2]_i_1 
       (.I0(cal_on_tx_drpwe_out),
        .I1(di1[4]),
        .I2(di1[5]),
        .I3(done_reg_0),
        .O(\we[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \we_reg[2] 
       (.C(drpclk_in),
        .CE(we),
        .D(\we[2]_i_1_n_0 ),
        .Q(\we_reg_n_0_[2] ),
        .R(drprst_in_sync));
  LUT4 #(
    .INIT(16'h0110)) 
    wr_i_1
       (.I0(arb_state[2]),
        .I1(arb_state[3]),
        .I2(arb_state[0]),
        .I3(arb_state[1]),
        .O(rd));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    wr_i_2
       (.I0(\we_reg_n_0_[2] ),
        .I1(di1[5]),
        .I2(en),
        .I3(arb_state[1]),
        .O(wr));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(rd),
        .D(wr),
        .Q(wr_reg_n_0),
        .R(drprst_in_sync));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_channel" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_channel
   (\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ,
    GTHE4_CHANNEL_GTPOWERGOOD,
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_0 ,
    in0,
    GTHE4_CHANNEL_CPLLLOCK,
    cpllrefclklost_out,
    GTHE4_CHANNEL_DRPRDY,
    gthtxn_out,
    gthtxp_out,
    rxbyteisaligned_out,
    rxbyterealign_out,
    rxcommadet_out,
    rxoutclk_out,
    GTHE4_CHANNEL_RXOUTCLKPCS,
    rxpmaresetdone_out,
    rxprbserr_out,
    rxprbslocked_out,
    rxresetdone_out,
    GTHE4_CHANNEL_TXOUTCLK,
    txpmaresetdone_out,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    txresetdone_out,
    gtwiz_userdata_rx_out,
    GTHE4_CHANNEL_DRPDO,
    rxctrl0_out,
    rxctrl1_out,
    rxclkcorcnt_out,
    rxbufstatus_out,
    rxctrl2_out,
    rxctrl3_out,
    GTHE4_CHANNEL_CPLLPD,
    GTHE4_CHANNEL_CPLLRESET,
    drpclk_in,
    GTHE4_CHANNEL_DRPEN,
    GTHE4_CHANNEL_DRPWE,
    gthrxn_in,
    gthrxp_in,
    gtrefclk0_in,
    GTHE4_CHANNEL_GTRXRESET,
    GTHE4_CHANNEL_GTTXRESET,
    rx8b10ben_in,
    rxbufreset_in,
    rxcommadeten_in,
    rxmcommaalignen_in,
    rxpcommaalignen_in,
    rxpolarity_in,
    GTHE4_CHANNEL_RXPROGDIVRESET,
    GTHE4_CHANNEL_RXRATE,
    GTHE4_CHANNEL_RXUSERRDY,
    rxusrclk_in,
    rxusrclk2_in,
    tx8b10ben_in,
    txpolarity_in,
    GTHE4_CHANNEL_TXPROGDIVRESET,
    GTHE4_CHANNEL_TXUSERRDY,
    gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userdata_tx_in,
    GTHE4_CHANNEL_DRPDI,
    txctrl0_in,
    txctrl1_in,
    GTHE4_CHANNEL_TXOUTCLKSEL,
    rxprbssel_in,
    txprbssel_in,
    txctrl2_in,
    GTHE4_CHANNEL_DRPADDR,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3,
    lopt_4,
    lopt_5,
    lopt_6);
  output \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  output [1:0]GTHE4_CHANNEL_GTPOWERGOOD;
  output \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_0 ;
  output in0;
  output [1:0]GTHE4_CHANNEL_CPLLLOCK;
  output [1:0]cpllrefclklost_out;
  output [1:0]GTHE4_CHANNEL_DRPRDY;
  output [1:0]gthtxn_out;
  output [1:0]gthtxp_out;
  output [1:0]rxbyteisaligned_out;
  output [1:0]rxbyterealign_out;
  output [1:0]rxcommadet_out;
  output [1:0]rxoutclk_out;
  output [1:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  output [1:0]rxpmaresetdone_out;
  output [1:0]rxprbserr_out;
  output [1:0]rxprbslocked_out;
  output [1:0]rxresetdone_out;
  output [1:0]GTHE4_CHANNEL_TXOUTCLK;
  output [1:0]txpmaresetdone_out;
  output [1:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  output [1:0]txresetdone_out;
  output [63:0]gtwiz_userdata_rx_out;
  output [31:0]GTHE4_CHANNEL_DRPDO;
  output [31:0]rxctrl0_out;
  output [31:0]rxctrl1_out;
  output [3:0]rxclkcorcnt_out;
  output [5:0]rxbufstatus_out;
  output [15:0]rxctrl2_out;
  output [15:0]rxctrl3_out;
  input [1:0]GTHE4_CHANNEL_CPLLPD;
  input [1:0]GTHE4_CHANNEL_CPLLRESET;
  input [1:0]drpclk_in;
  input [1:0]GTHE4_CHANNEL_DRPEN;
  input [1:0]GTHE4_CHANNEL_DRPWE;
  input [1:0]gthrxn_in;
  input [1:0]gthrxp_in;
  input [1:0]gtrefclk0_in;
  input [1:0]GTHE4_CHANNEL_GTRXRESET;
  input [0:0]GTHE4_CHANNEL_GTTXRESET;
  input [1:0]rx8b10ben_in;
  input [1:0]rxbufreset_in;
  input [1:0]rxcommadeten_in;
  input [1:0]rxmcommaalignen_in;
  input [1:0]rxpcommaalignen_in;
  input [1:0]rxpolarity_in;
  input [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  input [1:0]GTHE4_CHANNEL_RXRATE;
  input [0:0]GTHE4_CHANNEL_RXUSERRDY;
  input [1:0]rxusrclk_in;
  input [1:0]rxusrclk2_in;
  input [1:0]tx8b10ben_in;
  input [1:0]txpolarity_in;
  input [1:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  input [0:0]GTHE4_CHANNEL_TXUSERRDY;
  input [0:0]gtwiz_userclk_tx_usrclk2_out;
  input [63:0]gtwiz_userdata_tx_in;
  input [31:0]GTHE4_CHANNEL_DRPDI;
  input [31:0]txctrl0_in;
  input [31:0]txctrl1_in;
  input [5:0]GTHE4_CHANNEL_TXOUTCLKSEL;
  input [7:0]rxprbssel_in;
  input [7:0]txprbssel_in;
  input [15:0]txctrl2_in;
  input [13:0]GTHE4_CHANNEL_DRPADDR;
  input lopt;
  input lopt_1;
  output lopt_2;
  output lopt_3;
  input lopt_4;
  output lopt_5;
  output lopt_6;

  wire [1:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [1:0]GTHE4_CHANNEL_CPLLPD;
  wire [1:0]GTHE4_CHANNEL_CPLLRESET;
  wire [13:0]GTHE4_CHANNEL_DRPADDR;
  wire [31:0]GTHE4_CHANNEL_DRPDI;
  wire [31:0]GTHE4_CHANNEL_DRPDO;
  wire [1:0]GTHE4_CHANNEL_DRPEN;
  wire [1:0]GTHE4_CHANNEL_DRPRDY;
  wire [1:0]GTHE4_CHANNEL_DRPWE;
  wire [1:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [1:0]GTHE4_CHANNEL_GTRXRESET;
  wire [0:0]GTHE4_CHANNEL_GTTXRESET;
  wire [1:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  wire [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  wire [1:0]GTHE4_CHANNEL_RXRATE;
  wire [0:0]GTHE4_CHANNEL_RXUSERRDY;
  wire [1:0]GTHE4_CHANNEL_TXOUTCLK;
  wire [5:0]GTHE4_CHANNEL_TXOUTCLKSEL;
  wire [1:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [1:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  wire [0:0]GTHE4_CHANNEL_TXUSERRDY;
  wire [1:0]cpllrefclklost_out;
  wire [1:0]drpclk_in;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_23 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_315 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_0 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_1 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_100 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_101 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_102 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_103 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_104 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_105 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_106 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_107 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_108 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_109 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_11 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_110 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_111 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_112 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_113 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_114 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_115 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_116 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_117 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_118 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_119 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_12 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_120 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_121 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_122 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_123 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_124 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_125 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_126 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_127 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_128 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_129 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_13 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_130 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_131 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_132 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_133 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_134 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_135 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_136 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_137 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_138 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_139 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_14 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_140 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_141 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_142 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_143 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_144 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_145 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_146 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_147 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_148 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_149 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_15 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_150 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_151 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_152 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_153 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_154 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_155 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_156 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_157 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_158 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_159 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_16 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_160 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_161 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_162 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_163 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_164 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_165 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_166 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_167 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_168 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_169 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_17 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_170 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_171 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_172 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_173 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_174 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_18 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_19 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_2 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_20 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_207 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_208 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_209 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_210 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_211 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_212 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_213 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_214 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_215 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_216 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_217 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_218 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_219 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_220 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_221 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_222 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_23 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_239 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_24 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_240 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_241 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_242 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_243 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_244 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_245 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_246 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_247 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_248 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_249 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_25 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_250 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_251 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_252 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_253 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_254 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_255 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_256 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_257 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_258 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_259 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_26 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_260 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_261 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_262 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_263 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_264 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_265 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_266 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_267 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_268 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_269 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_27 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_270 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_28 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_29 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_303 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_304 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_305 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_306 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_309 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_31 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_310 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_311 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_312 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_313 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_314 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_315 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_316 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_317 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_318 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_319 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_32 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_320 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_321 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_322 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_326 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_327 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_328 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_329 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_33 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_330 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_331 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_332 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_333 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_334 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_335 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_336 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_337 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_338 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_339 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_34 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_35 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_356 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_357 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_358 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_359 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_36 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_360 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_361 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_362 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_363 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_364 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_365 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_366 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_367 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_368 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_369 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_37 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_370 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_371 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_372 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_373 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_374 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_375 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_376 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_377 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_378 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_379 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_38 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_380 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_39 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_40 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_41 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_43 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_45 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_46 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_5 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_50 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_51 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_52 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_53 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_54 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_56 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_57 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_58 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_59 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_60 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_61 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_62 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_63 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_64 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_65 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_67 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_68 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_69 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_7 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_70 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_73 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_74 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_75 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_77 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_78 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_79 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_80 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_81 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_82 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_83 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_84 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_85 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_86 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_87 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_88 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_89 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_90 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_91 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_92 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_93 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_94 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_95 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_96 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_97 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_98 ;
  wire \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_99 ;
  wire [1:0]gthrxn_in;
  wire [1:0]gthrxp_in;
  wire [1:0]gthtxn_out;
  wire [1:0]gthtxp_out;
  wire [1:0]gtrefclk0_in;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire [63:0]gtwiz_userdata_rx_out;
  wire [63:0]gtwiz_userdata_tx_in;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire \^lopt_2 ;
  wire [1:0]rx8b10ben_in;
  wire [1:0]rxbufreset_in;
  wire [5:0]rxbufstatus_out;
  wire [1:0]rxbyteisaligned_out;
  wire [1:0]rxbyterealign_out;
  wire [3:0]rxclkcorcnt_out;
  wire [1:0]rxcommadet_out;
  wire [1:0]rxcommadeten_in;
  wire [31:0]rxctrl0_out;
  wire [31:0]rxctrl1_out;
  wire [15:0]rxctrl2_out;
  wire [15:0]rxctrl3_out;
  wire [1:0]rxmcommaalignen_in;
  wire [1:0]rxoutclk_out;
  wire [1:0]rxpcommaalignen_in;
  wire [1:0]rxpmaresetdone_out;
  wire [1:0]rxpolarity_in;
  wire [1:0]rxprbserr_out;
  wire [1:0]rxprbslocked_out;
  wire [7:0]rxprbssel_in;
  wire [1:0]rxresetdone_out;
  wire [1:0]rxusrclk2_in;
  wire [1:0]rxusrclk_in;
  wire [1:0]tx8b10ben_in;
  wire [31:0]txctrl0_in;
  wire [31:0]txctrl1_in;
  wire [15:0]txctrl2_in;
  wire [1:0]txpmaresetdone_out;
  wire [1:0]txpolarity_in;
  wire [7:0]txprbssel_in;
  wire [1:0]txresetdone_out;
  wire xlnx_opt_;
  wire xlnx_opt__1;
  wire xlnx_opt__2;
  wire xlnx_opt__3;

  assign \^lopt_2  = lopt_4;
  assign lopt_2 = xlnx_opt_;
  assign lopt_3 = xlnx_opt__1;
  assign lopt_5 = xlnx_opt__2;
  assign lopt_6 = xlnx_opt__3;
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC
       (.CE(lopt),
        .CESYNC(xlnx_opt_),
        .CLK(GTHE4_CHANNEL_TXOUTCLK[0]),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__1));
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT_SYNC BUFG_GT_SYNC_1
       (.CE(\^lopt_2 ),
        .CESYNC(xlnx_opt__2),
        .CLK(GTHE4_CHANNEL_TXOUTCLK[1]),
        .CLR(lopt_1),
        .CLRSYNC(xlnx_opt__3));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2 
       (.I0(GTHE4_CHANNEL_GTPOWERGOOD[0]),
        .O(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_2__0 
       (.I0(GTHE4_CHANNEL_GTPOWERGOOD[1]),
        .O(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h2424),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(31),
    .CLK_COR_MIN_LAT(24),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(4),
    .CPLL_CFG0(16'h0FFA),
    .CPLL_CFG1(16'h0021),
    .CPLL_CFG2(16'h0202),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0265),
    .RXCDR_CFG2_GEN2(10'h265),
    .RXCDR_CFG2_GEN3(16'h0265),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h2202),
    .RXPI_CFG1(16'b0000000001000101),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0323),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h0054),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b1),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(1),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_317 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_318 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_319 }),
        .BUFGTDIV({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_372 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_373 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_374 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_375 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_376 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_377 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_378 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_379 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_380 }),
        .BUFGTRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_320 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_321 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_322 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(GTHE4_CHANNEL_CPLLLOCK[0]),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(GTHE4_CHANNEL_CPLLPD[0]),
        .CPLLREFCLKLOST(cpllrefclklost_out[0]),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(GTHE4_CHANNEL_CPLLRESET[0]),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_207 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_208 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_209 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_210 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_211 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_212 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_213 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_214 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_215 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_216 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_217 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_218 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_219 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_220 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_221 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_222 }),
        .DMONITOROUTCLK(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,GTHE4_CHANNEL_DRPADDR[6:0],GTHE4_CHANNEL_DRPADDR[5]}),
        .DRPCLK(drpclk_in[0]),
        .DRPDI(GTHE4_CHANNEL_DRPDI[15:0]),
        .DRPDO(GTHE4_CHANNEL_DRPDO[15:0]),
        .DRPEN(GTHE4_CHANNEL_DRPEN[0]),
        .DRPRDY(GTHE4_CHANNEL_DRPRDY[0]),
        .DRPRST(1'b0),
        .DRPWE(GTHE4_CHANNEL_DRPWE[0]),
        .EYESCANDATAERROR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(gthrxn_in[0]),
        .GTHRXP(gthrxp_in[0]),
        .GTHTXN(gthtxn_out[0]),
        .GTHTXP(gthtxp_out[0]),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD[0]),
        .GTREFCLK0(gtrefclk0_in[0]),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_11 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTHE4_CHANNEL_GTRXRESET[0]),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(GTHE4_CHANNEL_GTTXRESET),
        .GTTXRESETSEL(1'b0),
        .INCPCTRL(1'b0),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_303 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_304 }),
        .PCIERATEQPLLRESET({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_305 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_306 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_239 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_240 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_241 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_242 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_243 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_244 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_245 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_246 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_247 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_248 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_249 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_250 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_251 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_252 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_253 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_254 }),
        .PHYSTATUS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_255 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_256 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_257 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_258 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_259 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_260 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_261 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_262 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_263 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_264 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_265 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_266 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_267 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_268 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_269 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_270 }),
        .POWERPRESENT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(1'b0),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(1'b0),
        .QPLL1CLK(1'b0),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(1'b0),
        .RESETEXCEPTION(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(rx8b10ben_in[0]),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(rxbufreset_in[0]),
        .RXBUFSTATUS(rxbufstatus_out[2:0]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[0]),
        .RXBYTEREALIGN(rxbyterealign_out[0]),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_23 ),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_329 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_330 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_331 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_332 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_333 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT(rxclkcorcnt_out[1:0]),
        .RXCOMINITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(rxcommadet_out[0]),
        .RXCOMMADETEN(rxcommadeten_in[0]),
        .RXCOMSASDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0(rxctrl0_out[15:0]),
        .RXCTRL1(rxctrl1_out[15:0]),
        .RXCTRL2(rxctrl2_out[7:0]),
        .RXCTRL3(rxctrl3_out[7:0]),
        .RXDATA({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_79 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_80 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_81 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_82 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_83 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_84 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_85 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_86 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_87 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_88 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_89 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_90 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_91 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_92 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_93 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_94 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_95 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_96 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_97 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_98 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_99 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_100 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_101 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_102 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_103 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_104 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_105 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_106 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_107 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_108 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_109 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_110 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_111 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_112 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_113 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_114 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_115 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_116 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_117 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_118 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_119 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_120 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_121 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_122 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_123 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_124 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_125 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_126 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_127 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_128 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_129 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_130 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_131 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_132 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_133 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_134 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_135 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_136 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_137 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_138 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_139 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_140 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_141 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_142 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_143 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_144 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_145 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_146 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_147 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_148 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_149 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_150 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_151 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_152 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_153 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_154 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_155 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_156 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_157 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_158 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_159 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_160 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_161 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_162 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_163 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_164 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_165 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_166 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_167 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_168 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_169 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_170 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_171 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_172 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_173 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_174 ,gtwiz_userdata_rx_out[31:0]}),
        .RXDATAEXTENDRSVD({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_356 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_357 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_358 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_359 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_360 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_361 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_362 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_363 }),
        .RXDATAVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_309 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_310 }),
        .RXDFEAGCCTRL({1'b0,1'b1}),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_334 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_335 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_336 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_337 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_338 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_339 }),
        .RXHEADERVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_311 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_312 }),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(1'b1),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[0]),
        .RXMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_364 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_365 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_366 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_367 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_368 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_369 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_370 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_371 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_out[0]),
        .RXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS[0]),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[0]),
        .RXPCSRESET(1'b0),
        .RXPD({GTHE4_CHANNEL_RXRATE[0],GTHE4_CHANNEL_RXRATE[0]}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_45 ),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHOVRDEN(1'b0),
        .RXPLLCLKSEL({1'b0,1'b0}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(rxpmaresetdone_out[0]),
        .RXPOLARITY(rxpolarity_in[0]),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(rxprbserr_out[0]),
        .RXPRBSLOCKED(rxprbslocked_out[0]),
        .RXPRBSSEL(rxprbssel_in[3:0]),
        .RXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(GTHE4_CHANNEL_RXPROGDIVRESET),
        .RXQPIEN(1'b0),
        .RXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_51 ),
        .RXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRATE({1'b0,1'b0,GTHE4_CHANNEL_RXRATE[0]}),
        .RXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_53 ),
        .RXRATEMODE(GTHE4_CHANNEL_RXRATE[0]),
        .RXRECCLKOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_54 ),
        .RXRESETDONE(rxresetdone_out[0]),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSTARTOFSEQ({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_313 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_314 }),
        .RXSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_326 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_327 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_328 }),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_60 ),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_61 ),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(GTHE4_CHANNEL_RXUSERRDY),
        .RXUSRCLK(rxusrclk_in[0]),
        .RXUSRCLK2(rxusrclk2_in[0]),
        .RXVALID(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_62 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(tx8b10ben_in[0]),
        .TXBUFSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_315 ,\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_316 }),
        .TXCOMFINISH(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_63 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0(txctrl0_in[15:0]),
        .TXCTRL1(txctrl1_in[15:0]),
        .TXCTRL2(txctrl2_in[7:0]),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[31:0]}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_64 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_65 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXHEADER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(GTHE4_CHANNEL_TXOUTCLK[0]),
        .TXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_67 ),
        .TXOUTCLKPCS(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_68 ),
        .TXOUTCLKSEL(GTHE4_CHANNEL_TXOUTCLKSEL[2:0]),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_69 ),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_70 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPLLCLKSEL({1'b0,1'b0}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(txpmaresetdone_out[0]),
        .TXPOLARITY(txpolarity_in[0]),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL(txprbssel_in[3:0]),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(GTHE4_CHANNEL_TXPRGDIVRESETDONE[0]),
        .TXPROGDIVRESET(GTHE4_CHANNEL_TXPROGDIVRESET[0]),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_73 ),
        .TXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_74 ),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_75 ),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out[0]),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_77 ),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_78 ),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(GTHE4_CHANNEL_TXUSERRDY),
        .TXUSRCLK(gtwiz_userclk_tx_usrclk2_out),
        .TXUSRCLK2(gtwiz_userclk_tx_usrclk2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  GTHE4_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(16'h1000),
    .ADAPT_CFG1(16'hC800),
    .ADAPT_CFG2(16'h0000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(4),
    .ALIGN_MCOMMA_DET("FALSE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .A_RXOSCALRESET(1'b0),
    .A_RXPROGDIVRESET(1'b0),
    .A_RXTERMINATION(1'b1),
    .A_TXDIFFCTRL(5'b01100),
    .A_TXPROGDIVRESET(1'b0),
    .CAPBYPASS_FORCE(1'b0),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CDR_SWAP_MODE_EN(1'b0),
    .CFOK_PWRSVE_EN(1'b1),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CH_HSPMUX(16'h2424),
    .CKCAL1_CFG_0(16'b1100000011000000),
    .CKCAL1_CFG_1(16'b0101000011000000),
    .CKCAL1_CFG_2(16'b0000000000001010),
    .CKCAL1_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_0(16'b1100000011000000),
    .CKCAL2_CFG_1(16'b1000000011000000),
    .CKCAL2_CFG_2(16'b0000000000000000),
    .CKCAL2_CFG_3(16'b0000000000000000),
    .CKCAL2_CFG_4(16'b0000000000000000),
    .CKCAL_RSVD0(16'h0080),
    .CKCAL_RSVD1(16'h0400),
    .CLK_CORRECT_USE("TRUE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(31),
    .CLK_COR_MIN_LAT(24),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0110111100),
    .CLK_COR_SEQ_1_2(10'b0001010000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0000000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(4),
    .CPLL_CFG0(16'h0FFA),
    .CPLL_CFG1(16'h0021),
    .CPLL_CFG2(16'h0202),
    .CPLL_CFG3(16'h0000),
    .CPLL_FBDIV(5),
    .CPLL_FBDIV_45(5),
    .CPLL_INIT_CFG0(16'h02B2),
    .CPLL_LOCK_CFG(16'h01E8),
    .CPLL_REFCLK_DIV(1),
    .CTLE3_OCAP_EXT_CTRL(3'b000),
    .CTLE3_OCAP_EXT_EN(1'b0),
    .DDI_CTRL(2'b00),
    .DDI_REALIGN_WAIT(15),
    .DEC_MCOMMA_DETECT("FALSE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DELAY_ELEC(1'b0),
    .DMONITOR_CFG0(10'h000),
    .DMONITOR_CFG1(8'h00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER0(16'h0000),
    .ES_QUALIFIER1(16'h0000),
    .ES_QUALIFIER2(16'h0000),
    .ES_QUALIFIER3(16'h0000),
    .ES_QUALIFIER4(16'h0000),
    .ES_QUALIFIER5(16'h0000),
    .ES_QUALIFIER6(16'h0000),
    .ES_QUALIFIER7(16'h0000),
    .ES_QUALIFIER8(16'h0000),
    .ES_QUALIFIER9(16'h0000),
    .ES_QUAL_MASK0(16'h0000),
    .ES_QUAL_MASK1(16'h0000),
    .ES_QUAL_MASK2(16'h0000),
    .ES_QUAL_MASK3(16'h0000),
    .ES_QUAL_MASK4(16'h0000),
    .ES_QUAL_MASK5(16'h0000),
    .ES_QUAL_MASK6(16'h0000),
    .ES_QUAL_MASK7(16'h0000),
    .ES_QUAL_MASK8(16'h0000),
    .ES_QUAL_MASK9(16'h0000),
    .ES_SDATA_MASK0(16'h0000),
    .ES_SDATA_MASK1(16'h0000),
    .ES_SDATA_MASK2(16'h0000),
    .ES_SDATA_MASK3(16'h0000),
    .ES_SDATA_MASK4(16'h0000),
    .ES_SDATA_MASK5(16'h0000),
    .ES_SDATA_MASK6(16'h0000),
    .ES_SDATA_MASK7(16'h0000),
    .ES_SDATA_MASK8(16'h0000),
    .ES_SDATA_MASK9(16'h0000),
    .EYE_SCAN_SWAP_EN(1'b0),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(5'b00000),
    .ISCAN_CK_PH_SEL2(1'b0),
    .LOCAL_MASTER(1'b1),
    .LPBK_BIAS_CTRL(3'b100),
    .LPBK_EN_RCAL_B(1'b0),
    .LPBK_EXT_RCAL(4'b1000),
    .LPBK_IND_CTRL0(3'b000),
    .LPBK_IND_CTRL1(3'b000),
    .LPBK_IND_CTRL2(3'b000),
    .LPBK_RG_CTRL(4'b1110),
    .OOBDIVCTL(2'b00),
    .OOB_PWRUP(1'b0),
    .PCI3_AUTO_REALIGN("OVR_1K_BLK"),
    .PCI3_PIPE_RX_ELECIDLE(1'b0),
    .PCI3_RX_ASYNC_EBUF_BYPASS(2'b00),
    .PCI3_RX_ELECIDLE_EI2_ENABLE(1'b0),
    .PCI3_RX_ELECIDLE_H2L_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_H2L_DISABLE(3'b000),
    .PCI3_RX_ELECIDLE_HI_COUNT(6'b000000),
    .PCI3_RX_ELECIDLE_LP4_DISABLE(1'b0),
    .PCI3_RX_FIFO_DISABLE(1'b0),
    .PCIE3_CLK_COR_EMPTY_THRSH(5'b00000),
    .PCIE3_CLK_COR_FULL_THRSH(6'b010000),
    .PCIE3_CLK_COR_MAX_LAT(5'b00100),
    .PCIE3_CLK_COR_MIN_LAT(5'b00000),
    .PCIE3_CLK_COR_THRSH_TIMER(6'b001000),
    .PCIE_BUFG_DIV_CTRL(16'h1000),
    .PCIE_PLL_SEL_MODE_GEN12(2'h0),
    .PCIE_PLL_SEL_MODE_GEN3(2'h3),
    .PCIE_PLL_SEL_MODE_GEN4(2'h2),
    .PCIE_RXPCS_CFG_GEN3(16'h0AA5),
    .PCIE_RXPMA_CFG(16'h280A),
    .PCIE_TXPCS_CFG_GEN3(16'h24A4),
    .PCIE_TXPMA_CFG(16'h280A),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD0(16'b0000000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h19),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PREIQ_FREQ_BST(0),
    .PROCESS_PAR(3'b010),
    .RATE_SW_USE_DRP(1'b1),
    .RCLK_SIPO_DLY_ENB(1'b0),
    .RCLK_SIPO_INV_EN(1'b0),
    .RESET_POWERSAVE_DISABLE(1'b0),
    .RTX_BUF_CML_CTRL(3'b010),
    .RTX_BUF_TERM_CTRL(2'b00),
    .RXBUFRESET_TIME(5'b00011),
    .RXBUF_ADDR_MODE("FULL"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(0),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG0(16'h0003),
    .RXCDR_CFG0_GEN3(16'h0003),
    .RXCDR_CFG1(16'h0000),
    .RXCDR_CFG1_GEN3(16'h0000),
    .RXCDR_CFG2(16'h0265),
    .RXCDR_CFG2_GEN2(10'h265),
    .RXCDR_CFG2_GEN3(16'h0265),
    .RXCDR_CFG2_GEN4(16'h0164),
    .RXCDR_CFG3(16'h0012),
    .RXCDR_CFG3_GEN2(6'h12),
    .RXCDR_CFG3_GEN3(16'h0012),
    .RXCDR_CFG3_GEN4(16'h0012),
    .RXCDR_CFG4(16'h5CF6),
    .RXCDR_CFG4_GEN3(16'h5CF6),
    .RXCDR_CFG5(16'hB46B),
    .RXCDR_CFG5_GEN3(16'h146B),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG0(16'h2201),
    .RXCDR_LOCK_CFG1(16'h9FFF),
    .RXCDR_LOCK_CFG2(16'h77C3),
    .RXCDR_LOCK_CFG3(16'h0001),
    .RXCDR_LOCK_CFG4(16'h0000),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXCFOK_CFG0(16'h0000),
    .RXCFOK_CFG1(16'h8015),
    .RXCFOK_CFG2(16'h02AE),
    .RXCKCAL1_IQ_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_I_LOOP_RST_CFG(16'h0004),
    .RXCKCAL1_Q_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_DX_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_D_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_S_LOOP_RST_CFG(16'h0004),
    .RXCKCAL2_X_LOOP_RST_CFG(16'h0004),
    .RXDFELPMRESET_TIME(7'b0001111),
    .RXDFELPM_KL_CFG0(16'h0000),
    .RXDFELPM_KL_CFG1(16'hA0E2),
    .RXDFELPM_KL_CFG2(16'h0100),
    .RXDFE_CFG0(16'h0A00),
    .RXDFE_CFG1(16'h0000),
    .RXDFE_GC_CFG0(16'h0000),
    .RXDFE_GC_CFG1(16'h8000),
    .RXDFE_GC_CFG2(16'hFFE0),
    .RXDFE_H2_CFG0(16'h0000),
    .RXDFE_H2_CFG1(16'h0002),
    .RXDFE_H3_CFG0(16'h0000),
    .RXDFE_H3_CFG1(16'h8002),
    .RXDFE_H4_CFG0(16'h0000),
    .RXDFE_H4_CFG1(16'h8002),
    .RXDFE_H5_CFG0(16'h0000),
    .RXDFE_H5_CFG1(16'h8002),
    .RXDFE_H6_CFG0(16'h0000),
    .RXDFE_H6_CFG1(16'h8002),
    .RXDFE_H7_CFG0(16'h0000),
    .RXDFE_H7_CFG1(16'h8002),
    .RXDFE_H8_CFG0(16'h0000),
    .RXDFE_H8_CFG1(16'h8002),
    .RXDFE_H9_CFG0(16'h0000),
    .RXDFE_H9_CFG1(16'h8002),
    .RXDFE_HA_CFG0(16'h0000),
    .RXDFE_HA_CFG1(16'h8002),
    .RXDFE_HB_CFG0(16'h0000),
    .RXDFE_HB_CFG1(16'h8002),
    .RXDFE_HC_CFG0(16'h0000),
    .RXDFE_HC_CFG1(16'h8002),
    .RXDFE_HD_CFG0(16'h0000),
    .RXDFE_HD_CFG1(16'h8002),
    .RXDFE_HE_CFG0(16'h0000),
    .RXDFE_HE_CFG1(16'h8002),
    .RXDFE_HF_CFG0(16'h0000),
    .RXDFE_HF_CFG1(16'h8002),
    .RXDFE_KH_CFG0(16'h0000),
    .RXDFE_KH_CFG1(16'h8000),
    .RXDFE_KH_CFG2(16'h2613),
    .RXDFE_KH_CFG3(16'h411C),
    .RXDFE_OS_CFG0(16'h0000),
    .RXDFE_OS_CFG1(16'h8002),
    .RXDFE_PWR_SAVING(1'b1),
    .RXDFE_UT_CFG0(16'h0000),
    .RXDFE_UT_CFG1(16'h0003),
    .RXDFE_UT_CFG2(16'h0000),
    .RXDFE_VP_CFG0(16'h0000),
    .RXDFE_VP_CFG1(16'h8033),
    .RXDLY_CFG(16'h0010),
    .RXDLY_LCFG(16'h0030),
    .RXELECIDLE_CFG("SIGCFG_4"),
    .RXGBOX_FIFO_INIT_RD_ADDR(4),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPM_CFG(16'h0000),
    .RXLPM_GC_CFG(16'h8000),
    .RXLPM_KH_CFG0(16'h0000),
    .RXLPM_KH_CFG1(16'h0002),
    .RXLPM_OS_CFG0(16'h0000),
    .RXLPM_OS_CFG1(16'h8002),
    .RXOOB_CFG(9'b000000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00011),
    .RXPHBEACON_CFG(16'h0000),
    .RXPHDLY_CFG(16'h2070),
    .RXPHSAMP_CFG(16'h2100),
    .RXPHSLIP_CFG(16'h9933),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_AUTO_BW_SEL_BYPASS(1'b0),
    .RXPI_CFG0(16'h2202),
    .RXPI_CFG1(16'b0000000001000101),
    .RXPI_LPM(1'b0),
    .RXPI_SEL_LC(2'b00),
    .RXPI_STARTCODE(2'b00),
    .RXPI_VREFSEL(1'b0),
    .RXPMACLK_SEL("DATA"),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXPRBS_LINKACQ_CNT(15),
    .RXREFCLKDIV2_SEL(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_AFE_CM_EN(1'b0),
    .RX_BIAS_CFG0(16'h1554),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CAPFF_SARC_ENB(1'b0),
    .RX_CLK25_DIV(7),
    .RX_CLKMUX_EN(1'b1),
    .RX_CLK_SLIP_OVRD(5'b00000),
    .RX_CM_BUF_CFG(4'b1010),
    .RX_CM_BUF_PD(1'b0),
    .RX_CM_SEL(3),
    .RX_CM_TRIM(10),
    .RX_CTLE3_LPF(8'b11111111),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DEGEN_CTRL(3'b011),
    .RX_DFELPM_CFG0(6),
    .RX_DFELPM_CFG1(1'b1),
    .RX_DFELPM_KLKH_AGC_STUP_EN(1'b1),
    .RX_DFE_AGC_CFG0(2'b10),
    .RX_DFE_AGC_CFG1(4),
    .RX_DFE_KL_LPM_KH_CFG0(1),
    .RX_DFE_KL_LPM_KH_CFG1(4),
    .RX_DFE_KL_LPM_KL_CFG0(2'b01),
    .RX_DFE_KL_LPM_KL_CFG1(4),
    .RX_DFE_LPM_HOLD_DURING_EIDLE(1'b0),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_DIV2_MODE_B(1'b0),
    .RX_DIVRESET_TIME(5'b00001),
    .RX_EN_CTLE_RCAL_B(1'b0),
    .RX_EN_HI_LR(1'b1),
    .RX_EXT_RL_CTRL(9'b000000000),
    .RX_EYESCAN_VS_CODE(7'b0000000),
    .RX_EYESCAN_VS_NEG_DIR(1'b0),
    .RX_EYESCAN_VS_RANGE(2'b00),
    .RX_EYESCAN_VS_UT_SIGN(1'b0),
    .RX_FABINT_USRCLK_FLOP(1'b0),
    .RX_INT_DATAWIDTH(1),
    .RX_PMA_POWER_SAVE(1'b0),
    .RX_PMA_RSV0(16'h0000),
    .RX_PROGDIV_CFG(0.000000),
    .RX_PROGDIV_RATE(16'h0001),
    .RX_RESLOAD_CTRL(4'b0000),
    .RX_RESLOAD_OVRD(1'b0),
    .RX_SAMPLE_PERIOD(3'b111),
    .RX_SIG_VALID_DLY(11),
    .RX_SUM_DFETAPREP_EN(1'b0),
    .RX_SUM_IREF_TUNE(4'b0100),
    .RX_SUM_RESLOAD_CTRL(4'b0011),
    .RX_SUM_VCMTUNE(4'b0110),
    .RX_SUM_VCM_OVWR(1'b0),
    .RX_SUM_VREF_TUNE(3'b100),
    .RX_TUNE_AFE_OS(2'b00),
    .RX_VREG_CTRL(3'b101),
    .RX_VREG_PDB(1'b1),
    .RX_WIDEMODE_CDR(2'b00),
    .RX_WIDEMODE_CDR_GEN3(2'b00),
    .RX_WIDEMODE_CDR_GEN4(2'b01),
    .RX_XCLK_SEL("RXDES"),
    .RX_XMODE_SEL(1'b0),
    .SAMPLE_CLK_PHASE(1'b0),
    .SAS_12G_MODE(1'b0),
    .SATA_BURST_SEQ_LEN(4'b1111),
    .SATA_BURST_VAL(3'b100),
    .SATA_CPLL_CFG("VCO_3000MHZ"),
    .SATA_EIDLE_VAL(3'b100),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_MODE("FAST"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("TRUE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("Z"),
    .SRSTMODE(1'b0),
    .TAPDLY_SET_TX(2'h0),
    .TEMPERATURE_PAR(4'b0010),
    .TERM_RCAL_CFG(15'b100001000010001),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV0(8'h00),
    .TST_RSV1(8'h00),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h8010),
    .TXDLY_LCFG(16'h0030),
    .TXDRVBIAS_N(4'b1010),
    .TXFIFO_ADDR_CFG("LOW"),
    .TXGBOX_FIFO_INIT_RD_ADDR(4),
    .TXGEARBOX_EN("FALSE"),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00011),
    .TXPHDLY_CFG0(16'h6070),
    .TXPHDLY_CFG1(16'h000F),
    .TXPH_CFG(16'h0323),
    .TXPH_CFG2(16'h0000),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG(16'h0054),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b1),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GRAY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_LPM(1'b0),
    .TXPI_PPM(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPI_VREFSEL(1'b0),
    .TXPMARESET_TIME(5'b00011),
    .TXREFCLKDIV2_SEL(1'b0),
    .TXSYNC_MULTILANE(1'b1),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(7),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DCC_LOOP_RST_CFG(16'h0004),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DEEMPH2(6'b000000),
    .TX_DEEMPH3(6'b000000),
    .TX_DIVRESET_TIME(5'b00001),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_DRVMUX_CTRL(2),
    .TX_EIDLE_ASSERT_DELAY(3'b100),
    .TX_EIDLE_DEASSERT_DELAY(3'b011),
    .TX_FABINT_USRCLK_FLOP(1'b0),
    .TX_FIFO_BYP_EN(1'b0),
    .TX_IDLE_DATA_ZERO(1'b0),
    .TX_INT_DATAWIDTH(1),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1011111),
    .TX_MARGIN_FULL_1(7'b1011110),
    .TX_MARGIN_FULL_2(7'b1011100),
    .TX_MARGIN_FULL_3(7'b1011010),
    .TX_MARGIN_FULL_4(7'b1011000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000101),
    .TX_MARGIN_LOW_2(7'b1000011),
    .TX_MARGIN_LOW_3(7'b1000010),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PHICAL_CFG0(16'h0000),
    .TX_PHICAL_CFG1(16'h7E00),
    .TX_PHICAL_CFG2(16'h0201),
    .TX_PI_BIASSET(1),
    .TX_PI_IBIAS_MID(2'b00),
    .TX_PMADATA_OPT(1'b0),
    .TX_PMA_POWER_SAVE(1'b0),
    .TX_PMA_RSV0(16'h0008),
    .TX_PREDRV_CTRL(2),
    .TX_PROGCLK_SEL("PREPI"),
    .TX_PROGDIV_CFG(0.000000),
    .TX_PROGDIV_RATE(16'h0001),
    .TX_QPI_STATUS_EN(1'b0),
    .TX_RXDETECT_CFG(14'h0032),
    .TX_RXDETECT_REF(4),
    .TX_SAMPLE_PERIOD(3'b111),
    .TX_SARC_LPBK_ENB(1'b0),
    .TX_SW_MEAS(2'b00),
    .TX_VREG_CTRL(3'b000),
    .TX_VREG_PDB(1'b0),
    .TX_VREG_VREFSEL(2'b00),
    .TX_XCLK_SEL("TXOUT"),
    .USB_BOTH_BURST_IDLE(1'b0),
    .USB_BURSTMAX_U3WAKE(7'b1111111),
    .USB_BURSTMIN_U3WAKE(7'b1100011),
    .USB_CLK_COR_EQ_EN(1'b0),
    .USB_EXT_CNTL(1'b1),
    .USB_IDLEMAX_POLLING(10'b1010111011),
    .USB_IDLEMIN_POLLING(10'b0100101011),
    .USB_LFPSPING_BURST(9'b000000101),
    .USB_LFPSPOLLING_BURST(9'b000110001),
    .USB_LFPSPOLLING_IDLE_MS(9'b000000100),
    .USB_LFPSU1EXIT_BURST(9'b000011101),
    .USB_LFPSU2LPEXIT_BURST_MS(9'b001100011),
    .USB_LFPSU3WAKE_BURST_MS(9'b111110011),
    .USB_LFPS_TPERIOD(4'b0011),
    .USB_LFPS_TPERIOD_ACCURATE(1'b1),
    .USB_MODE(1'b0),
    .USB_PCIE_ERR_REP_DIS(1'b0),
    .USB_PING_SATA_MAX_INIT(21),
    .USB_PING_SATA_MIN_INIT(12),
    .USB_POLL_SATA_MAX_BURST(8),
    .USB_POLL_SATA_MIN_BURST(4),
    .USB_RAW_ELEC(1'b0),
    .USB_RXIDLE_P0_CTRL(1'b1),
    .USB_TXIDLE_TUNE_ENABLE(1'b1),
    .USB_U1_SATA_MAX_WAKE(7),
    .USB_U1_SATA_MIN_WAKE(4),
    .USB_U2_SAS_MAX_COM(64),
    .USB_U2_SAS_MIN_COM(36),
    .USE_PCS_CLK_PHASE_SEL(1'b0),
    .Y_ALL_MODE(1'b0)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST 
       (.BUFGTCE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_0 ),
        .BUFGTCEMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_317 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_318 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_319 }),
        .BUFGTDIV({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_372 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_373 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_374 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_375 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_376 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_377 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_378 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_379 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_380 }),
        .BUFGTRESET(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_1 ),
        .BUFGTRSTMASK({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_320 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_321 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_322 }),
        .CDRSTEPDIR(1'b0),
        .CDRSTEPSQ(1'b0),
        .CDRSTEPSX(1'b0),
        .CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .CPLLFBCLKLOST(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_2 ),
        .CPLLFREQLOCK(1'b0),
        .CPLLLOCK(GTHE4_CHANNEL_CPLLLOCK[1]),
        .CPLLLOCKDETCLK(1'b0),
        .CPLLLOCKEN(1'b1),
        .CPLLPD(GTHE4_CHANNEL_CPLLPD[1]),
        .CPLLREFCLKLOST(cpllrefclklost_out[1]),
        .CPLLREFCLKSEL({1'b0,1'b0,1'b1}),
        .CPLLRESET(GTHE4_CHANNEL_CPLLRESET[1]),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_207 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_208 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_209 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_210 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_211 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_212 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_213 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_214 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_215 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_216 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_217 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_218 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_219 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_220 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_221 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_222 }),
        .DMONITOROUTCLK(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_5 ),
        .DRPADDR({1'b0,1'b0,GTHE4_CHANNEL_DRPADDR[13:7],GTHE4_CHANNEL_DRPADDR[12]}),
        .DRPCLK(drpclk_in[1]),
        .DRPDI(GTHE4_CHANNEL_DRPDI[31:16]),
        .DRPDO(GTHE4_CHANNEL_DRPDO[31:16]),
        .DRPEN(GTHE4_CHANNEL_DRPEN[1]),
        .DRPRDY(GTHE4_CHANNEL_DRPRDY[1]),
        .DRPRST(1'b0),
        .DRPWE(GTHE4_CHANNEL_DRPWE[1]),
        .EYESCANDATAERROR(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_7 ),
        .EYESCANRESET(1'b0),
        .EYESCANTRIGGER(1'b0),
        .FREQOS(1'b0),
        .GTGREFCLK(1'b0),
        .GTHRXN(gthrxn_in[1]),
        .GTHRXP(gthrxp_in[1]),
        .GTHTXN(gthtxn_out[1]),
        .GTHTXP(gthtxp_out[1]),
        .GTNORTHREFCLK0(1'b0),
        .GTNORTHREFCLK1(1'b0),
        .GTPOWERGOOD(GTHE4_CHANNEL_GTPOWERGOOD[1]),
        .GTREFCLK0(gtrefclk0_in[1]),
        .GTREFCLK1(1'b0),
        .GTREFCLKMONITOR(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_11 ),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(GTHE4_CHANNEL_GTRXRESET[1]),
        .GTRXRESETSEL(1'b0),
        .GTSOUTHREFCLK0(1'b0),
        .GTSOUTHREFCLK1(1'b0),
        .GTTXRESET(GTHE4_CHANNEL_GTTXRESET),
        .GTTXRESETSEL(1'b0),
        .INCPCTRL(1'b0),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCIEEQRXEQADAPTDONE(1'b0),
        .PCIERATEGEN3(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_12 ),
        .PCIERATEIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_13 ),
        .PCIERATEQPLLPD({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_303 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_304 }),
        .PCIERATEQPLLRESET({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_305 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_306 }),
        .PCIERSTIDLE(1'b0),
        .PCIERSTTXSYNCSTART(1'b0),
        .PCIESYNCTXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_14 ),
        .PCIEUSERGEN3RDY(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_15 ),
        .PCIEUSERPHYSTATUSRST(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_16 ),
        .PCIEUSERRATEDONE(1'b0),
        .PCIEUSERRATESTART(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_17 ),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_239 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_240 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_241 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_242 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_243 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_244 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_245 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_246 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_247 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_248 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_249 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_250 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_251 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_252 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_253 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_254 }),
        .PHYSTATUS(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_18 ),
        .PINRSRVDAS({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_255 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_256 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_257 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_258 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_259 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_260 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_261 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_262 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_263 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_264 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_265 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_266 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_267 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_268 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_269 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_270 }),
        .POWERPRESENT(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_19 ),
        .QPLL0CLK(1'b0),
        .QPLL0FREQLOCK(1'b0),
        .QPLL0REFCLK(1'b0),
        .QPLL1CLK(1'b0),
        .QPLL1FREQLOCK(1'b0),
        .QPLL1REFCLK(1'b0),
        .RESETEXCEPTION(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_20 ),
        .RESETOVRD(1'b0),
        .RX8B10BEN(rx8b10ben_in[1]),
        .RXAFECFOKEN(1'b1),
        .RXBUFRESET(rxbufreset_in[1]),
        .RXBUFSTATUS(rxbufstatus_out[5:3]),
        .RXBYTEISALIGNED(rxbyteisaligned_out[1]),
        .RXBYTEREALIGN(rxbyterealign_out[1]),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_23 ),
        .RXCDROVRDEN(1'b0),
        .RXCDRPHDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_24 ),
        .RXCDRRESET(1'b0),
        .RXCHANBONDSEQ(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_25 ),
        .RXCHANISALIGNED(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_26 ),
        .RXCHANREALIGN(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_27 ),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_329 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_330 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_331 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_332 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_333 }),
        .RXCHBONDSLAVE(1'b0),
        .RXCKCALDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_28 ),
        .RXCKCALRESET(1'b0),
        .RXCKCALSTART({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXCLKCORCNT(rxclkcorcnt_out[3:2]),
        .RXCOMINITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_29 ),
        .RXCOMMADET(rxcommadet_out[1]),
        .RXCOMMADETEN(rxcommadeten_in[1]),
        .RXCOMSASDET(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_31 ),
        .RXCOMWAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_32 ),
        .RXCTRL0(rxctrl0_out[31:16]),
        .RXCTRL1(rxctrl1_out[31:16]),
        .RXCTRL2(rxctrl2_out[15:8]),
        .RXCTRL3(rxctrl3_out[15:8]),
        .RXDATA({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_79 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_80 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_81 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_82 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_83 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_84 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_85 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_86 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_87 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_88 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_89 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_90 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_91 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_92 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_93 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_94 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_95 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_96 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_97 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_98 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_99 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_100 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_101 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_102 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_103 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_104 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_105 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_106 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_107 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_108 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_109 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_110 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_111 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_112 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_113 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_114 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_115 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_116 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_117 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_118 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_119 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_120 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_121 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_122 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_123 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_124 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_125 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_126 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_127 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_128 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_129 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_130 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_131 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_132 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_133 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_134 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_135 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_136 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_137 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_138 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_139 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_140 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_141 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_142 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_143 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_144 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_145 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_146 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_147 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_148 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_149 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_150 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_151 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_152 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_153 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_154 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_155 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_156 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_157 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_158 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_159 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_160 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_161 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_162 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_163 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_164 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_165 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_166 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_167 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_168 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_169 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_170 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_171 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_172 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_173 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_174 ,gtwiz_userdata_rx_out[63:32]}),
        .RXDATAEXTENDRSVD({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_356 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_357 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_358 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_359 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_360 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_361 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_362 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_363 }),
        .RXDATAVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_309 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_310 }),
        .RXDFEAGCCTRL({1'b0,1'b1}),
        .RXDFEAGCHOLD(1'b0),
        .RXDFEAGCOVRDEN(1'b0),
        .RXDFECFOKFCNUM({1'b1,1'b1,1'b0,1'b1}),
        .RXDFECFOKFEN(1'b0),
        .RXDFECFOKFPULSE(1'b0),
        .RXDFECFOKHOLD(1'b0),
        .RXDFECFOKOVREN(1'b0),
        .RXDFEKHHOLD(1'b0),
        .RXDFEKHOVRDEN(1'b0),
        .RXDFELFHOLD(1'b0),
        .RXDFELFOVRDEN(1'b0),
        .RXDFELPMRESET(1'b0),
        .RXDFETAP10HOLD(1'b0),
        .RXDFETAP10OVRDEN(1'b0),
        .RXDFETAP11HOLD(1'b0),
        .RXDFETAP11OVRDEN(1'b0),
        .RXDFETAP12HOLD(1'b0),
        .RXDFETAP12OVRDEN(1'b0),
        .RXDFETAP13HOLD(1'b0),
        .RXDFETAP13OVRDEN(1'b0),
        .RXDFETAP14HOLD(1'b0),
        .RXDFETAP14OVRDEN(1'b0),
        .RXDFETAP15HOLD(1'b0),
        .RXDFETAP15OVRDEN(1'b0),
        .RXDFETAP2HOLD(1'b0),
        .RXDFETAP2OVRDEN(1'b0),
        .RXDFETAP3HOLD(1'b0),
        .RXDFETAP3OVRDEN(1'b0),
        .RXDFETAP4HOLD(1'b0),
        .RXDFETAP4OVRDEN(1'b0),
        .RXDFETAP5HOLD(1'b0),
        .RXDFETAP5OVRDEN(1'b0),
        .RXDFETAP6HOLD(1'b0),
        .RXDFETAP6OVRDEN(1'b0),
        .RXDFETAP7HOLD(1'b0),
        .RXDFETAP7OVRDEN(1'b0),
        .RXDFETAP8HOLD(1'b0),
        .RXDFETAP8OVRDEN(1'b0),
        .RXDFETAP9HOLD(1'b0),
        .RXDFETAP9OVRDEN(1'b0),
        .RXDFEUTHOLD(1'b0),
        .RXDFEUTOVRDEN(1'b0),
        .RXDFEVPHOLD(1'b0),
        .RXDFEVPOVRDEN(1'b0),
        .RXDFEXYDEN(1'b1),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_33 ),
        .RXELECIDLE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_34 ),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXEQTRAINING(1'b0),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_334 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_335 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_336 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_337 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_338 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_339 }),
        .RXHEADERVALID({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_311 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_312 }),
        .RXLATCLK(1'b0),
        .RXLFPSTRESETDET(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_35 ),
        .RXLFPSU2LPEXITDET(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_36 ),
        .RXLFPSU3WAKEDET(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_37 ),
        .RXLPMEN(1'b1),
        .RXLPMGCHOLD(1'b0),
        .RXLPMGCOVRDEN(1'b0),
        .RXLPMHFHOLD(1'b0),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(1'b0),
        .RXLPMLFKLOVRDEN(1'b0),
        .RXLPMOSHOLD(1'b0),
        .RXLPMOSOVRDEN(1'b0),
        .RXMCOMMAALIGNEN(rxmcommaalignen_in[1]),
        .RXMONITOROUT({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_364 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_365 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_366 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_367 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_368 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_369 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_370 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_371 }),
        .RXMONITORSEL({1'b0,1'b0}),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_38 ),
        .RXOSINTSTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_39 ),
        .RXOSINTSTROBEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_40 ),
        .RXOSINTSTROBESTARTED(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_41 ),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(rxoutclk_out[1]),
        .RXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_43 ),
        .RXOUTCLKPCS(GTHE4_CHANNEL_RXOUTCLKPCS[1]),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(rxpcommaalignen_in[1]),
        .RXPCSRESET(1'b0),
        .RXPD({GTHE4_CHANNEL_RXRATE[1],GTHE4_CHANNEL_RXRATE[1]}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_45 ),
        .RXPHALIGNEN(1'b0),
        .RXPHALIGNERR(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_46 ),
        .RXPHDLYPD(1'b1),
        .RXPHDLYRESET(1'b0),
        .RXPHOVRDEN(1'b0),
        .RXPLLCLKSEL({1'b0,1'b0}),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(rxpmaresetdone_out[1]),
        .RXPOLARITY(rxpolarity_in[1]),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(rxprbserr_out[1]),
        .RXPRBSLOCKED(rxprbslocked_out[1]),
        .RXPRBSSEL(rxprbssel_in[7:4]),
        .RXPRGDIVRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_50 ),
        .RXPROGDIVRESET(GTHE4_CHANNEL_RXPROGDIVRESET),
        .RXQPIEN(1'b0),
        .RXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_51 ),
        .RXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_52 ),
        .RXRATE({1'b0,1'b0,GTHE4_CHANNEL_RXRATE[1]}),
        .RXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_53 ),
        .RXRATEMODE(GTHE4_CHANNEL_RXRATE[1]),
        .RXRECCLKOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_54 ),
        .RXRESETDONE(rxresetdone_out[1]),
        .RXSLIDE(1'b0),
        .RXSLIDERDY(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_56 ),
        .RXSLIPDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_57 ),
        .RXSLIPOUTCLK(1'b0),
        .RXSLIPOUTCLKRDY(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_58 ),
        .RXSLIPPMA(1'b0),
        .RXSLIPPMARDY(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_59 ),
        .RXSTARTOFSEQ({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_313 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_314 }),
        .RXSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_326 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_327 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_328 }),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_60 ),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_61 ),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXTERMINATION(1'b0),
        .RXUSERRDY(GTHE4_CHANNEL_RXUSERRDY),
        .RXUSRCLK(rxusrclk_in[1]),
        .RXUSRCLK2(rxusrclk2_in[1]),
        .RXVALID(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_62 ),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(tx8b10ben_in[1]),
        .TXBUFSTATUS({\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_315 ,\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_316 }),
        .TXCOMFINISH(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_63 ),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXCTRL0(txctrl0_in[31:16]),
        .TXCTRL1(txctrl1_in[31:16]),
        .TXCTRL2(txctrl2_in[15:8]),
        .TXDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,gtwiz_userdata_tx_in[63:32]}),
        .TXDATAEXTENDRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXDCCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_64 ),
        .TXDCCFORCESTART(1'b0),
        .TXDCCRESET(1'b0),
        .TXDEEMPH({1'b0,1'b0}),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b1,1'b0,1'b0,1'b0}),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_65 ),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXHEADER({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXLATCLK(1'b0),
        .TXLFPSTRESET(1'b0),
        .TXLFPSU2LPEXIT(1'b0),
        .TXLFPSU3WAKE(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXMUXDCDEXHOLD(1'b0),
        .TXMUXDCDORWREN(1'b0),
        .TXONESZEROS(1'b0),
        .TXOUTCLK(GTHE4_CHANNEL_TXOUTCLK[1]),
        .TXOUTCLKFABRIC(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_67 ),
        .TXOUTCLKPCS(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_68 ),
        .TXOUTCLKSEL(GTHE4_CHANNEL_TXOUTCLKSEL[5:3]),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_69 ),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b1),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_70 ),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b0),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPLLCLKSEL({1'b0,1'b0}),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(txpmaresetdone_out[1]),
        .TXPOLARITY(txpolarity_in[1]),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL(txprbssel_in[7:4]),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRGDIVRESETDONE(GTHE4_CHANNEL_TXPRGDIVRESETDONE[1]),
        .TXPROGDIVRESET(GTHE4_CHANNEL_TXPROGDIVRESET[1]),
        .TXQPIBIASEN(1'b0),
        .TXQPISENN(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_73 ),
        .TXQPISENP(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_74 ),
        .TXQPIWEAKPUP(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_75 ),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(txresetdone_out[1]),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_77 ),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_78 ),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(GTHE4_CHANNEL_TXUSERRDY),
        .TXUSRCLK(gtwiz_userclk_tx_usrclk2_out),
        .TXUSRCLK2(gtwiz_userclk_tx_usrclk2_out));
  LUT2 #(
    .INIT(4'h8)) 
    i_in_inferred_i_1__1
       (.I0(\gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_n_23 ),
        .I1(\gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_n_23 ),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal
   (freq_counter_rst_reg,
    i_in_out_reg,
    GTHE4_CHANNEL_TXPROGDIVRESET,
    GTHE4_CHANNEL_DRPEN,
    GTHE4_CHANNEL_DRPWE,
    cal_fail_store__0,
    status_store__0,
    mask_user_in_reg,
    cal_on_tx_reset_in_sync,
    GTHE4_CHANNEL_CPLLPD,
    GTHE4_CHANNEL_CPLLRESET,
    wr,
    rd,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    done_reg,
    Q,
    \wait_ctr_reg[15] ,
    \wait_ctr_reg[16] ,
    \cpll_cal_state_reg[10] ,
    p_2_in4_in,
    \drp_state_reg[6] ,
    in0,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ,
    \DO_USR_O_reg[47] ,
    \DADDR_O_reg[7] ,
    \DI_O_reg[15] ,
    \repeat_ctr_reg[3] ,
    \freq_cnt_o_reg[13] ,
    \cpll_cal_state_reg[5] ,
    \cpll_cal_state_reg[15] ,
    \drp_state_reg[2] ,
    \drp_state_reg[5] ,
    \drp_state_reg[2]_0 ,
    \drp_state_reg[4] ,
    \drp_state_reg[6]_0 ,
    GTHE4_CHANNEL_CPLLLOCK,
    USER_TXPROGDIVRESET_IN,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_reset_in,
    drpclk_in,
    cal_fail_store_reg,
    status_store_reg,
    freq_counter_rst_reg_0,
    mask_user_in_reg_0,
    cpllpd_int_reg,
    wr_reg,
    rd_reg,
    txprogdivreset_int_reg,
    \txoutclksel_int_reg[2] ,
    den_reg,
    dwe_reg,
    done_reg_0,
    i_in_meta_reg,
    D,
    RESET_IN,
    GTHE4_CHANNEL_DRPRDY,
    lopt,
    lopt_1);
  output freq_counter_rst_reg;
  output i_in_out_reg;
  output [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  output [0:0]GTHE4_CHANNEL_DRPEN;
  output [0:0]GTHE4_CHANNEL_DRPWE;
  output cal_fail_store__0;
  output status_store__0;
  output mask_user_in_reg;
  output cal_on_tx_reset_in_sync;
  output [0:0]GTHE4_CHANNEL_CPLLPD;
  output [0:0]GTHE4_CHANNEL_CPLLRESET;
  output wr;
  output rd;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output done_reg;
  output [13:0]Q;
  output \wait_ctr_reg[15] ;
  output \wait_ctr_reg[16] ;
  output \cpll_cal_state_reg[10] ;
  output p_2_in4_in;
  output [4:0]\drp_state_reg[6] ;
  output in0;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  output [0:0]\DO_USR_O_reg[47] ;
  output [6:0]\DADDR_O_reg[7] ;
  output [15:0]\DI_O_reg[15] ;
  output \repeat_ctr_reg[3] ;
  output \freq_cnt_o_reg[13] ;
  output \cpll_cal_state_reg[5] ;
  output \cpll_cal_state_reg[15] ;
  output \drp_state_reg[2] ;
  output \drp_state_reg[5] ;
  output \drp_state_reg[2]_0 ;
  output \drp_state_reg[4] ;
  output \drp_state_reg[6]_0 ;
  input [0:0]GTHE4_CHANNEL_CPLLLOCK;
  input USER_TXPROGDIVRESET_IN;
  input [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  input [0:0]gtwiz_userclk_tx_srcclk_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpclk_in;
  input cal_fail_store_reg;
  input status_store_reg;
  input freq_counter_rst_reg_0;
  input mask_user_in_reg_0;
  input cpllpd_int_reg;
  input wr_reg;
  input rd_reg;
  input txprogdivreset_int_reg;
  input \txoutclksel_int_reg[2] ;
  input den_reg;
  input dwe_reg;
  input done_reg_0;
  input [0:0]i_in_meta_reg;
  input [15:0]D;
  input RESET_IN;
  input [0:0]GTHE4_CHANNEL_DRPRDY;
  input lopt;
  input lopt_1;

  wire [15:0]D;
  wire [6:0]\DADDR_O_reg[7] ;
  wire [15:0]\DI_O_reg[15] ;
  wire [0:0]\DO_USR_O_reg[47] ;
  wire [0:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [0:0]GTHE4_CHANNEL_CPLLPD;
  wire [0:0]GTHE4_CHANNEL_CPLLRESET;
  wire [0:0]GTHE4_CHANNEL_DRPEN;
  wire [0:0]GTHE4_CHANNEL_DRPRDY;
  wire [0:0]GTHE4_CHANNEL_DRPWE;
  wire [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  wire [13:0]Q;
  wire RESET_IN;
  wire USER_TXPROGDIVRESET_IN;
  wire cal_fail_store__0;
  wire cal_fail_store_reg;
  wire [14:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[10] ;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[5] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg;
  wire den_reg;
  wire done_reg;
  wire done_reg_0;
  wire \drp_state_reg[2] ;
  wire \drp_state_reg[2]_0 ;
  wire \drp_state_reg[4] ;
  wire \drp_state_reg[5] ;
  wire [4:0]\drp_state_reg[6] ;
  wire \drp_state_reg[6]_0 ;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire dwe_reg;
  wire \freq_cnt_o_reg[13] ;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]i_in_meta_reg;
  wire i_in_out_reg;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_reg;
  wire mask_user_in_reg_0;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire p_2_in4_in;
  wire rd;
  wire rd_reg;
  wire \repeat_ctr_reg[3] ;
  wire status_store__0;
  wire status_store_reg;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2] ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire \wait_ctr_reg[15] ;
  wire \wait_ctr_reg[16] ;
  wire wr;
  wire wr_reg;

  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_33 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gte4_drp_arb_34 gtwizard_ultrascale_v1_7_15_gte4_drp_arb_i
       (.D(D),
        .\DADDR_O_reg[7]_0 (\DADDR_O_reg[7] ),
        .\DI_O_reg[15]_0 (\DI_O_reg[15] ),
        .GTHE4_CHANNEL_DRPEN(GTHE4_CHANNEL_DRPEN),
        .GTHE4_CHANNEL_DRPRDY(GTHE4_CHANNEL_DRPRDY),
        .GTHE4_CHANNEL_DRPWE(GTHE4_CHANNEL_DRPWE),
        .Q({\DO_USR_O_reg[47] ,cal_on_tx_dout}),
        .\addr_i_reg[27]_0 (cal_on_tx_drpen_out),
        .\addr_i_reg[27]_1 (cal_on_tx_drpaddr_out),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .done_reg_0(done_reg),
        .done_reg_1(done_reg_0),
        .\drp_state_reg[2]_0 (\drp_state_reg[2] ),
        .\drp_state_reg[2]_1 (\drp_state_reg[2]_0 ),
        .\drp_state_reg[4]_0 (\drp_state_reg[4] ),
        .\drp_state_reg[5]_0 (\drp_state_reg[5] ),
        .\drp_state_reg[6]_0 (\drp_state_reg[6]_0 ),
        .drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_35 gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i
       (.AR(freq_counter_rst_reg),
        .AS(cal_on_tx_reset_in_sync),
        .GTHE4_CHANNEL_CPLLLOCK(GTHE4_CHANNEL_CPLLLOCK),
        .GTHE4_CHANNEL_CPLLPD(GTHE4_CHANNEL_CPLLPD),
        .GTHE4_CHANNEL_CPLLRESET(GTHE4_CHANNEL_CPLLRESET),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(GTHE4_CHANNEL_TXPRGDIVRESETDONE),
        .GTHE4_CHANNEL_TXPROGDIVRESET(GTHE4_CHANNEL_TXPROGDIVRESET),
        .Q(Q),
        .USER_TXPROGDIVRESET_IN(USER_TXPROGDIVRESET_IN),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg_0(cal_fail_store_reg),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\cpll_cal_state_reg[10]_0 (\cpll_cal_state_reg[10] ),
        .\cpll_cal_state_reg[15]_0 (\cpll_cal_state_reg[15] ),
        .\cpll_cal_state_reg[22]_0 (p_2_in4_in),
        .\cpll_cal_state_reg[5]_0 (\cpll_cal_state_reg[5] ),
        .cplllock_out(cplllock_out),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .den_reg_0(den_reg),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .\drp_state_reg[6]_0 (\drp_state_reg[6] ),
        .drpclk_in(drpclk_in),
        .dwe_reg_0(dwe_reg),
        .\freq_cnt_o_reg[13] (\freq_cnt_o_reg[13] ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_0),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .gtwiz_userclk_tx_srcclk_out(gtwiz_userclk_tx_srcclk_out),
        .i_in_meta_reg(i_in_meta_reg),
        .i_in_out_reg(i_in_out_reg),
        .in0(in0),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .mask_user_in_reg_0(mask_user_in_reg),
        .mask_user_in_reg_1(mask_user_in_reg_0),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 (\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .\progdiv_cfg_store_reg[15]_0 ({\DO_USR_O_reg[47] ,cal_on_tx_dout}),
        .rd_reg_0(rd),
        .rd_reg_1(rd_reg),
        .\repeat_ctr_reg[3]_0 (\repeat_ctr_reg[3] ),
        .status_store_reg_0(status_store__0),
        .status_store_reg_1(status_store_reg),
        .txoutclksel_int(txoutclksel_int),
        .\txoutclksel_int_reg[2]_0 (\txoutclksel_int_reg[2] ),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg_0(txprogdivreset_int_reg),
        .\wait_ctr_reg[15]_0 (\wait_ctr_reg[15] ),
        .\wait_ctr_reg[16]_0 (\wait_ctr_reg[16] ),
        .wr(wr),
        .wr_reg_0(wr_reg));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_36 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_37 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_0
   (freq_counter_rst_reg,
    i_in_out_reg,
    GTHE4_CHANNEL_TXPROGDIVRESET,
    GTHE4_CHANNEL_DRPEN,
    GTHE4_CHANNEL_DRPWE,
    cal_fail_store__0,
    status_store__0,
    mask_user_in_reg,
    cal_on_tx_reset_in_sync,
    GTHE4_CHANNEL_CPLLPD,
    GTHE4_CHANNEL_CPLLRESET,
    wr,
    rd,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    done_reg,
    Q,
    \wait_ctr_reg[15] ,
    \wait_ctr_reg[16] ,
    \cpll_cal_state_reg[10] ,
    p_2_in4_in,
    \drp_state_reg[6] ,
    rst_in0,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ,
    \DO_USR_O_reg[47] ,
    \DADDR_O_reg[7] ,
    \DI_O_reg[15] ,
    \repeat_ctr_reg[3] ,
    \freq_cnt_o_reg[13] ,
    \cpll_cal_state_reg[5] ,
    \cpll_cal_state_reg[15] ,
    \drp_state_reg[2] ,
    \drp_state_reg[5] ,
    \drp_state_reg[2]_0 ,
    \drp_state_reg[4] ,
    \drp_state_reg[6]_0 ,
    GTHE4_CHANNEL_CPLLLOCK,
    USER_TXPROGDIVRESET_IN,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    GTHE4_CHANNEL_TXOUTCLK,
    gtwiz_userclk_tx_reset_in,
    drpclk_in,
    cal_fail_store_reg,
    status_store_reg,
    freq_counter_rst_reg_0,
    mask_user_in_reg_0,
    cpllpd_int_reg,
    wr_reg,
    rd_reg,
    txprogdivreset_int_reg,
    \txoutclksel_int_reg[2] ,
    den_reg,
    dwe_reg,
    done_reg_0,
    rst_in_out_reg,
    D,
    RESET_IN,
    GTHE4_CHANNEL_DRPRDY,
    lopt,
    lopt_1,
    lopt_2);
  output freq_counter_rst_reg;
  output i_in_out_reg;
  output [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  output [0:0]GTHE4_CHANNEL_DRPEN;
  output [0:0]GTHE4_CHANNEL_DRPWE;
  output cal_fail_store__0;
  output status_store__0;
  output mask_user_in_reg;
  output cal_on_tx_reset_in_sync;
  output [0:0]GTHE4_CHANNEL_CPLLPD;
  output [0:0]GTHE4_CHANNEL_CPLLRESET;
  output wr;
  output rd;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output done_reg;
  output [13:0]Q;
  output \wait_ctr_reg[15] ;
  output \wait_ctr_reg[16] ;
  output \cpll_cal_state_reg[10] ;
  output p_2_in4_in;
  output [4:0]\drp_state_reg[6] ;
  output rst_in0;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  output [0:0]\DO_USR_O_reg[47] ;
  output [6:0]\DADDR_O_reg[7] ;
  output [15:0]\DI_O_reg[15] ;
  output \repeat_ctr_reg[3] ;
  output \freq_cnt_o_reg[13] ;
  output \cpll_cal_state_reg[5] ;
  output \cpll_cal_state_reg[15] ;
  output \drp_state_reg[2] ;
  output \drp_state_reg[5] ;
  output \drp_state_reg[2]_0 ;
  output \drp_state_reg[4] ;
  output \drp_state_reg[6]_0 ;
  input [0:0]GTHE4_CHANNEL_CPLLLOCK;
  input USER_TXPROGDIVRESET_IN;
  input [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  input [0:0]GTHE4_CHANNEL_TXOUTCLK;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpclk_in;
  input cal_fail_store_reg;
  input status_store_reg;
  input freq_counter_rst_reg_0;
  input mask_user_in_reg_0;
  input cpllpd_int_reg;
  input wr_reg;
  input rd_reg;
  input txprogdivreset_int_reg;
  input \txoutclksel_int_reg[2] ;
  input den_reg;
  input dwe_reg;
  input done_reg_0;
  input [0:0]rst_in_out_reg;
  input [15:0]D;
  input RESET_IN;
  input [0:0]GTHE4_CHANNEL_DRPRDY;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire [15:0]D;
  wire [6:0]\DADDR_O_reg[7] ;
  wire [15:0]\DI_O_reg[15] ;
  wire [0:0]\DO_USR_O_reg[47] ;
  wire [0:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [0:0]GTHE4_CHANNEL_CPLLPD;
  wire [0:0]GTHE4_CHANNEL_CPLLRESET;
  wire [0:0]GTHE4_CHANNEL_DRPEN;
  wire [0:0]GTHE4_CHANNEL_DRPRDY;
  wire [0:0]GTHE4_CHANNEL_DRPWE;
  wire [0:0]GTHE4_CHANNEL_TXOUTCLK;
  wire [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  wire [13:0]Q;
  wire RESET_IN;
  wire USER_TXPROGDIVRESET_IN;
  wire cal_fail_store__0;
  wire cal_fail_store_reg;
  wire [14:0]cal_on_tx_dout;
  wire cal_on_tx_drdy;
  wire [7:1]cal_on_tx_drpaddr_out;
  wire [15:0]cal_on_tx_drpdi_out;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cal_on_tx_reset_in_sync;
  wire \cpll_cal_state_reg[10] ;
  wire \cpll_cal_state_reg[15] ;
  wire \cpll_cal_state_reg[5] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg;
  wire den_reg;
  wire done_reg;
  wire done_reg_0;
  wire \drp_state_reg[2] ;
  wire \drp_state_reg[2]_0 ;
  wire \drp_state_reg[4] ;
  wire \drp_state_reg[5] ;
  wire [4:0]\drp_state_reg[6] ;
  wire \drp_state_reg[6]_0 ;
  wire [0:0]drpclk_in;
  wire drprst_in_sync;
  wire dwe_reg;
  wire \freq_cnt_o_reg[13] ;
  wire freq_counter_rst_reg;
  wire freq_counter_rst_reg_0;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire i_in_out_reg;
  wire lopt;
  wire lopt_1;
  wire lopt_2;
  wire mask_user_in_reg;
  wire mask_user_in_reg_0;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ;
  wire p_2_in4_in;
  wire rd;
  wire rd_reg;
  wire \repeat_ctr_reg[3] ;
  wire rst_in0;
  wire [0:0]rst_in_out_reg;
  wire status_store__0;
  wire status_store_reg;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2] ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg;
  wire \wait_ctr_reg[15] ;
  wire \wait_ctr_reg[16] ;
  wire wr;
  wire wr_reg;

  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_23 bit_synchronizer_drprst_inst
       (.drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gte4_drp_arb gtwizard_ultrascale_v1_7_15_gte4_drp_arb_i
       (.D(D),
        .\DADDR_O_reg[7]_0 (\DADDR_O_reg[7] ),
        .\DI_O_reg[15]_0 (\DI_O_reg[15] ),
        .GTHE4_CHANNEL_DRPEN(GTHE4_CHANNEL_DRPEN),
        .GTHE4_CHANNEL_DRPRDY(GTHE4_CHANNEL_DRPRDY),
        .GTHE4_CHANNEL_DRPWE(GTHE4_CHANNEL_DRPWE),
        .Q({\DO_USR_O_reg[47] ,cal_on_tx_dout}),
        .\addr_i_reg[27]_0 (cal_on_tx_drpen_out),
        .\addr_i_reg[27]_1 (cal_on_tx_drpaddr_out),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\data_i_reg[47]_0 (cal_on_tx_drpdi_out),
        .done_reg_0(done_reg),
        .done_reg_1(done_reg_0),
        .\drp_state_reg[2]_0 (\drp_state_reg[2] ),
        .\drp_state_reg[2]_1 (\drp_state_reg[2]_0 ),
        .\drp_state_reg[4]_0 (\drp_state_reg[4] ),
        .\drp_state_reg[5]_0 (\drp_state_reg[5] ),
        .\drp_state_reg[6]_0 (\drp_state_reg[6]_0 ),
        .drpclk_in(drpclk_in),
        .drprst_in_sync(drprst_in_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_i
       (.AR(freq_counter_rst_reg),
        .AS(cal_on_tx_reset_in_sync),
        .GTHE4_CHANNEL_CPLLLOCK(GTHE4_CHANNEL_CPLLLOCK),
        .GTHE4_CHANNEL_CPLLPD(GTHE4_CHANNEL_CPLLPD),
        .GTHE4_CHANNEL_CPLLRESET(GTHE4_CHANNEL_CPLLRESET),
        .GTHE4_CHANNEL_TXOUTCLK(GTHE4_CHANNEL_TXOUTCLK),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(GTHE4_CHANNEL_TXPRGDIVRESETDONE),
        .GTHE4_CHANNEL_TXPROGDIVRESET(GTHE4_CHANNEL_TXPROGDIVRESET),
        .Q(Q),
        .USER_TXPROGDIVRESET_IN(USER_TXPROGDIVRESET_IN),
        .cal_fail_store__0(cal_fail_store__0),
        .cal_fail_store_reg_0(cal_fail_store_reg),
        .cal_on_tx_drdy(cal_on_tx_drdy),
        .cal_on_tx_drpen_out(cal_on_tx_drpen_out),
        .cal_on_tx_drpwe_out(cal_on_tx_drpwe_out),
        .\cpll_cal_state_reg[10]_0 (\cpll_cal_state_reg[10] ),
        .\cpll_cal_state_reg[15]_0 (\cpll_cal_state_reg[15] ),
        .\cpll_cal_state_reg[22]_0 (p_2_in4_in),
        .\cpll_cal_state_reg[5]_0 (\cpll_cal_state_reg[5] ),
        .cplllock_out(cplllock_out),
        .cpllpd_int_reg_0(cpllpd_int_reg),
        .\daddr_reg[7]_0 (cal_on_tx_drpaddr_out),
        .den_reg_0(den_reg),
        .\di_reg[15]_0 (cal_on_tx_drpdi_out),
        .\drp_state_reg[6]_0 (\drp_state_reg[6] ),
        .drpclk_in(drpclk_in),
        .dwe_reg_0(dwe_reg),
        .\freq_cnt_o_reg[13] (\freq_cnt_o_reg[13] ),
        .freq_counter_rst_reg_0(freq_counter_rst_reg_0),
        .gtwiz_userclk_tx_reset_in(gtwiz_userclk_tx_reset_in),
        .i_in_out_reg(i_in_out_reg),
        .lopt(lopt),
        .lopt_1(lopt_1),
        .lopt_2(lopt_2),
        .mask_user_in_reg_0(mask_user_in_reg),
        .mask_user_in_reg_1(mask_user_in_reg_0),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 (\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] ),
        .\progdiv_cfg_store_reg[15]_0 ({\DO_USR_O_reg[47] ,cal_on_tx_dout}),
        .rd_reg_0(rd),
        .rd_reg_1(rd_reg),
        .\repeat_ctr_reg[3]_0 (\repeat_ctr_reg[3] ),
        .rst_in0(rst_in0),
        .rst_in_out_reg(rst_in_out_reg),
        .status_store_reg_0(status_store__0),
        .status_store_reg_1(status_store_reg),
        .txoutclksel_int(txoutclksel_int),
        .\txoutclksel_int_reg[2]_0 (\txoutclksel_int_reg[2] ),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg_0(txprogdivreset_int_reg),
        .\wait_ctr_reg[15]_0 (\wait_ctr_reg[15] ),
        .\wait_ctr_reg[16]_0 (\wait_ctr_reg[16] ),
        .wr(wr),
        .wr_reg_0(wr_reg));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_24 reset_synchronizer_resetin_rx_inst
       (.drpclk_in(drpclk_in));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_25 reset_synchronizer_resetin_tx_inst
       (.RESET_IN(RESET_IN),
        .cal_on_tx_reset_in_sync(cal_on_tx_reset_in_sync),
        .drpclk_in(drpclk_in));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_freq_counter" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_freq_counter
   (done_o_reg_0,
    rst_in_out_reg,
    D,
    \repeat_ctr_reg[3] ,
    \freq_cnt_o_reg[13]_0 ,
    DI,
    \freq_cnt_o_reg[0]_0 ,
    S,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[17]_1 ,
    drpclk_in,
    AS,
    txoutclkmon,
    \repeat_ctr_reg[3]_0 ,
    CO,
    \repeat_ctr_reg[3]_1 ,
    \repeat_ctr_reg[3]_2 ,
    Q,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg,
    cal_fail_store_reg_0,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output rst_in_out_reg;
  output [1:0]D;
  output \repeat_ctr_reg[3] ;
  output \freq_cnt_o_reg[13]_0 ;
  output [5:0]DI;
  output \freq_cnt_o_reg[0]_0 ;
  output [7:0]S;
  output [5:0]\freq_cnt_o_reg[16]_0 ;
  output [7:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_1 ;
  input [0:0]drpclk_in;
  input [0:0]AS;
  input txoutclkmon;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_1 ;
  input \repeat_ctr_reg[3]_2 ;
  input [4:0]Q;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg;
  input cal_fail_store_reg_0;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]AS;
  wire [0:0]CO;
  wire [1:0]D;
  wire [5:0]DI;
  wire [4:0]Q;
  wire [7:0]S;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire clear;
  wire \cpll_cal_state[21]_i_2__0_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1__0_n_0 ;
  wire \freq_cnt_o_reg[0]_0 ;
  wire \freq_cnt_o_reg[13]_0 ;
  wire [5:0]\freq_cnt_o_reg[16]_0 ;
  wire [7:0]\freq_cnt_o_reg[17]_0 ;
  wire [0:0]\freq_cnt_o_reg[17]_1 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[11] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[5] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[7] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[2]_i_1__0_n_0 ;
  wire \hold_clk[5]_i_1__0_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in;
  wire [15:1]p_0_in__0;
  wire p_1_in;
  wire refclk_cnt0_carry__0_n_2;
  wire refclk_cnt0_carry__0_n_3;
  wire refclk_cnt0_carry__0_n_4;
  wire refclk_cnt0_carry__0_n_5;
  wire refclk_cnt0_carry__0_n_6;
  wire refclk_cnt0_carry__0_n_7;
  wire refclk_cnt0_carry_n_0;
  wire refclk_cnt0_carry_n_1;
  wire refclk_cnt0_carry_n_2;
  wire refclk_cnt0_carry_n_3;
  wire refclk_cnt0_carry_n_4;
  wire refclk_cnt0_carry_n_5;
  wire refclk_cnt0_carry_n_6;
  wire refclk_cnt0_carry_n_7;
  wire \refclk_cnt[0]_i_1__0_n_0 ;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4__0_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire [0:0]\repeat_ctr_reg[3]_1 ;
  wire \repeat_ctr_reg[3]_2 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[2]_i_1__0_n_0 ;
  wire \state[2]_i_2__0_n_0 ;
  wire \state[2]_i_3__0_n_0 ;
  wire \state[2]_i_4__0_n_0 ;
  wire \state[2]_i_5__0_n_0 ;
  wire \state[3]_i_1__0_n_0 ;
  wire \state[3]_i_2__0_n_0 ;
  wire \state[4]_i_1__0_n_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0__0_n_0;
  wire \testclk_cnt[0]_i_2__0_n_0 ;
  wire [17:0]testclk_cnt_reg;
  wire \testclk_cnt_reg[0]_i_1__0_n_0 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_1 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_10 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_11 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_12 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_13 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_14 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_15 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_2 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_3 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_4 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_5 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_6 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_7 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_8 ;
  wire \testclk_cnt_reg[0]_i_1__0_n_9 ;
  wire \testclk_cnt_reg[16]_i_1__0_n_14 ;
  wire \testclk_cnt_reg[16]_i_1__0_n_15 ;
  wire \testclk_cnt_reg[16]_i_1__0_n_7 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_0 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_1 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_10 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_11 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_12 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_13 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_14 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_15 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_2 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_3 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_4 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_5 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_6 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_7 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_8 ;
  wire \testclk_cnt_reg[8]_i_1__0_n_9 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_testclk_cnt_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [7:2]\NLW_testclk_cnt_reg[16]_i_1__0_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2__0
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_1 ),
        .O(\freq_cnt_o_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    cal_fail_store_i_3__0
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_1 ),
        .I2(cal_fail_store_reg),
        .I3(cal_fail_store_reg_0),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(\repeat_ctr_reg[3] ));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry__0_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_10__0
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_11__0
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_12__0
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_13__0
       (.I0(\freq_cnt_o_reg[16]_0 [0]),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_14__0
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[16]_0 [3]),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_2__0
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(DI[4]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_3__0
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_4__0
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5__0
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_6__0
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_7__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_8__0
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[16]_0 [3]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_9__0
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(S[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \cpll_cal_state[13]_i_1__0 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2__0_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \cpll_cal_state[21]_i_1__0 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2__0_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00007FFF7FFF7FFF)) 
    \cpll_cal_state[21]_i_2__0 
       (.I0(\cpll_cal_state_reg[13]_0 ),
        .I1(\cpll_cal_state_reg[13]_1 ),
        .I2(\cpll_cal_state_reg[13]_2 ),
        .I3(cal_fail_store_reg),
        .I4(\repeat_ctr_reg[3]_1 ),
        .I5(CO),
        .O(\cpll_cal_state[21]_i_2__0_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1__0 
       (.I0(p_1_in),
        .I1(AS),
        .O(\freq_cnt_o[17]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[0]),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[10]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[11]),
        .Q(\freq_cnt_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[12]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[13]),
        .Q(\freq_cnt_o_reg[16]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[14]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[15]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[16]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[17]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[1]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[2]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[3]),
        .Q(\freq_cnt_o_reg[16]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[4]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[5]),
        .Q(\freq_cnt_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[6]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[7]),
        .Q(\freq_cnt_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[8]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1__0_n_0 ),
        .D(testclk_cnt_reg[9]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1__0 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1__0 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1__0 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1__0 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1__0 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1__0 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2__0 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1__0_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10__0
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_11__0
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_12__0
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(\freq_cnt_o_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_13__0
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg[16]_0 [0]),
        .O(\freq_cnt_o_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1__0
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__0
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4__0
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5__0
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[17]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[16]_0 [3]),
        .O(\freq_cnt_o_reg[17]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_9__0
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[17]_0 [4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0_carry_n_0,refclk_cnt0_carry_n_1,refclk_cnt0_carry_n_2,refclk_cnt0_carry_n_3,refclk_cnt0_carry_n_4,refclk_cnt0_carry_n_5,refclk_cnt0_carry_n_6,refclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry__0
       (.CI(refclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0_carry__0_n_2,refclk_cnt0_carry__0_n_3,refclk_cnt0_carry__0_n_4,refclk_cnt0_carry__0_n_5,refclk_cnt0_carry__0_n_6,refclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__0[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1__0 
       (.I0(refclk_cnt_reg[0]),
        .O(\refclk_cnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1__0 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\refclk_cnt[0]_i_1__0_n_0 ),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500001500)) 
    \repeat_ctr[3]_i_1__0 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(CO),
        .I2(\repeat_ctr_reg[3]_1 ),
        .I3(\repeat_ctr_reg[3]_2 ),
        .I4(\repeat_ctr[3]_i_4__0_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4__0 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4__0_n_0 ));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_32 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1__0 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2__0_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2__0_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2__0 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1__0 
       (.I0(\state[2]_i_2__0_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3__0_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2__0 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4__0_n_0 ),
        .I5(\state[2]_i_5__0_n_0 ),
        .O(\state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3__0 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4__0 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5__0 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1__0 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2__0_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2__0 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1__0 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[2]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[3]_i_1__0_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[4]_i_1__0_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0__0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \testclk_cnt[0]_i_2__0 
       (.I0(testclk_cnt_reg[0]),
        .O(\testclk_cnt[0]_i_2__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_15 ),
        .Q(testclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[0]_i_1__0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[0]_i_1__0_n_0 ,\testclk_cnt_reg[0]_i_1__0_n_1 ,\testclk_cnt_reg[0]_i_1__0_n_2 ,\testclk_cnt_reg[0]_i_1__0_n_3 ,\testclk_cnt_reg[0]_i_1__0_n_4 ,\testclk_cnt_reg[0]_i_1__0_n_5 ,\testclk_cnt_reg[0]_i_1__0_n_6 ,\testclk_cnt_reg[0]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\testclk_cnt_reg[0]_i_1__0_n_8 ,\testclk_cnt_reg[0]_i_1__0_n_9 ,\testclk_cnt_reg[0]_i_1__0_n_10 ,\testclk_cnt_reg[0]_i_1__0_n_11 ,\testclk_cnt_reg[0]_i_1__0_n_12 ,\testclk_cnt_reg[0]_i_1__0_n_13 ,\testclk_cnt_reg[0]_i_1__0_n_14 ,\testclk_cnt_reg[0]_i_1__0_n_15 }),
        .S({testclk_cnt_reg[7:1],\testclk_cnt[0]_i_2__0_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_13 ),
        .Q(testclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_12 ),
        .Q(testclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_11 ),
        .Q(testclk_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_10 ),
        .Q(testclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_9 ),
        .Q(testclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_8 ),
        .Q(testclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1__0_n_15 ),
        .Q(testclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[16]_i_1__0 
       (.CI(\testclk_cnt_reg[8]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_testclk_cnt_reg[16]_i_1__0_CO_UNCONNECTED [7:1],\testclk_cnt_reg[16]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_testclk_cnt_reg[16]_i_1__0_O_UNCONNECTED [7:2],\testclk_cnt_reg[16]_i_1__0_n_14 ,\testclk_cnt_reg[16]_i_1__0_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,testclk_cnt_reg[17:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1__0_n_14 ),
        .Q(testclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_14 ),
        .Q(testclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_13 ),
        .Q(testclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_12 ),
        .Q(testclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_11 ),
        .Q(testclk_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_10 ),
        .Q(testclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_9 ),
        .Q(testclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1__0_n_8 ),
        .Q(testclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_15 ),
        .Q(testclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[8]_i_1__0 
       (.CI(\testclk_cnt_reg[0]_i_1__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[8]_i_1__0_n_0 ,\testclk_cnt_reg[8]_i_1__0_n_1 ,\testclk_cnt_reg[8]_i_1__0_n_2 ,\testclk_cnt_reg[8]_i_1__0_n_3 ,\testclk_cnt_reg[8]_i_1__0_n_4 ,\testclk_cnt_reg[8]_i_1__0_n_5 ,\testclk_cnt_reg[8]_i_1__0_n_6 ,\testclk_cnt_reg[8]_i_1__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\testclk_cnt_reg[8]_i_1__0_n_8 ,\testclk_cnt_reg[8]_i_1__0_n_9 ,\testclk_cnt_reg[8]_i_1__0_n_10 ,\testclk_cnt_reg[8]_i_1__0_n_11 ,\testclk_cnt_reg[8]_i_1__0_n_12 ,\testclk_cnt_reg[8]_i_1__0_n_13 ,\testclk_cnt_reg[8]_i_1__0_n_14 ,\testclk_cnt_reg[8]_i_1__0_n_15 }),
        .S(testclk_cnt_reg[15:8]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0__0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1__0_n_14 ),
        .Q(testclk_cnt_reg[9]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_freq_counter" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_freq_counter_38
   (done_o_reg_0,
    rst_in_out_reg,
    D,
    \repeat_ctr_reg[3] ,
    \freq_cnt_o_reg[13]_0 ,
    DI,
    \freq_cnt_o_reg[0]_0 ,
    S,
    \freq_cnt_o_reg[16]_0 ,
    \freq_cnt_o_reg[17]_0 ,
    \freq_cnt_o_reg[17]_1 ,
    drpclk_in,
    AS,
    txoutclkmon,
    \repeat_ctr_reg[3]_0 ,
    CO,
    \repeat_ctr_reg[3]_1 ,
    \repeat_ctr_reg[3]_2 ,
    Q,
    \cpll_cal_state_reg[21] ,
    cal_fail_store_reg,
    cal_fail_store_reg_0,
    \cpll_cal_state_reg[13] ,
    \cpll_cal_state_reg[13]_0 ,
    \cpll_cal_state_reg[13]_1 ,
    \cpll_cal_state_reg[13]_2 );
  output done_o_reg_0;
  output rst_in_out_reg;
  output [1:0]D;
  output \repeat_ctr_reg[3] ;
  output \freq_cnt_o_reg[13]_0 ;
  output [5:0]DI;
  output \freq_cnt_o_reg[0]_0 ;
  output [7:0]S;
  output [5:0]\freq_cnt_o_reg[16]_0 ;
  output [7:0]\freq_cnt_o_reg[17]_0 ;
  output [0:0]\freq_cnt_o_reg[17]_1 ;
  input [0:0]drpclk_in;
  input [0:0]AS;
  input txoutclkmon;
  input [0:0]\repeat_ctr_reg[3]_0 ;
  input [0:0]CO;
  input [0:0]\repeat_ctr_reg[3]_1 ;
  input \repeat_ctr_reg[3]_2 ;
  input [4:0]Q;
  input [0:0]\cpll_cal_state_reg[21] ;
  input cal_fail_store_reg;
  input cal_fail_store_reg_0;
  input \cpll_cal_state_reg[13] ;
  input \cpll_cal_state_reg[13]_0 ;
  input \cpll_cal_state_reg[13]_1 ;
  input \cpll_cal_state_reg[13]_2 ;

  wire [0:0]AS;
  wire [0:0]CO;
  wire [1:0]D;
  wire [5:0]DI;
  wire [4:0]Q;
  wire [7:0]S;
  wire cal_fail_store_reg;
  wire cal_fail_store_reg_0;
  wire clear;
  wire \cpll_cal_state[21]_i_2_n_0 ;
  wire \cpll_cal_state_reg[13] ;
  wire \cpll_cal_state_reg[13]_0 ;
  wire \cpll_cal_state_reg[13]_1 ;
  wire \cpll_cal_state_reg[13]_2 ;
  wire [0:0]\cpll_cal_state_reg[21] ;
  wire done_o_reg_0;
  wire [0:0]drpclk_in;
  wire \freq_cnt_o[17]_i_1_n_0 ;
  wire \freq_cnt_o_reg[0]_0 ;
  wire \freq_cnt_o_reg[13]_0 ;
  wire [5:0]\freq_cnt_o_reg[16]_0 ;
  wire [7:0]\freq_cnt_o_reg[17]_0 ;
  wire [0:0]\freq_cnt_o_reg[17]_1 ;
  wire \freq_cnt_o_reg_n_0_[0] ;
  wire \freq_cnt_o_reg_n_0_[10] ;
  wire \freq_cnt_o_reg_n_0_[11] ;
  wire \freq_cnt_o_reg_n_0_[12] ;
  wire \freq_cnt_o_reg_n_0_[14] ;
  wire \freq_cnt_o_reg_n_0_[15] ;
  wire \freq_cnt_o_reg_n_0_[16] ;
  wire \freq_cnt_o_reg_n_0_[17] ;
  wire \freq_cnt_o_reg_n_0_[1] ;
  wire \freq_cnt_o_reg_n_0_[2] ;
  wire \freq_cnt_o_reg_n_0_[4] ;
  wire \freq_cnt_o_reg_n_0_[5] ;
  wire \freq_cnt_o_reg_n_0_[6] ;
  wire \freq_cnt_o_reg_n_0_[7] ;
  wire \freq_cnt_o_reg_n_0_[8] ;
  wire \freq_cnt_o_reg_n_0_[9] ;
  wire \hold_clk[2]_i_1_n_0 ;
  wire \hold_clk[5]_i_1_n_0 ;
  wire [5:0]hold_clk_reg;
  wire [5:0]p_0_in;
  wire [15:1]p_0_in__0;
  wire p_1_in;
  wire refclk_cnt0_carry__0_n_2;
  wire refclk_cnt0_carry__0_n_3;
  wire refclk_cnt0_carry__0_n_4;
  wire refclk_cnt0_carry__0_n_5;
  wire refclk_cnt0_carry__0_n_6;
  wire refclk_cnt0_carry__0_n_7;
  wire refclk_cnt0_carry_n_0;
  wire refclk_cnt0_carry_n_1;
  wire refclk_cnt0_carry_n_2;
  wire refclk_cnt0_carry_n_3;
  wire refclk_cnt0_carry_n_4;
  wire refclk_cnt0_carry_n_5;
  wire refclk_cnt0_carry_n_6;
  wire refclk_cnt0_carry_n_7;
  wire \refclk_cnt[0]_i_1_n_0 ;
  wire [15:0]refclk_cnt_reg;
  wire \repeat_ctr[3]_i_4_n_0 ;
  wire \repeat_ctr_reg[3] ;
  wire [0:0]\repeat_ctr_reg[3]_0 ;
  wire [0:0]\repeat_ctr_reg[3]_1 ;
  wire \repeat_ctr_reg[3]_2 ;
  wire rst_in_out;
  wire rst_in_out_reg;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[2]_i_3_n_0 ;
  wire \state[2]_i_4_n_0 ;
  wire \state[2]_i_5_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[4]_i_1_n_0 ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[4] ;
  wire testclk_cnt0_n_0;
  wire \testclk_cnt[0]_i_2_n_0 ;
  wire [17:0]testclk_cnt_reg;
  wire \testclk_cnt_reg[0]_i_1_n_0 ;
  wire \testclk_cnt_reg[0]_i_1_n_1 ;
  wire \testclk_cnt_reg[0]_i_1_n_10 ;
  wire \testclk_cnt_reg[0]_i_1_n_11 ;
  wire \testclk_cnt_reg[0]_i_1_n_12 ;
  wire \testclk_cnt_reg[0]_i_1_n_13 ;
  wire \testclk_cnt_reg[0]_i_1_n_14 ;
  wire \testclk_cnt_reg[0]_i_1_n_15 ;
  wire \testclk_cnt_reg[0]_i_1_n_2 ;
  wire \testclk_cnt_reg[0]_i_1_n_3 ;
  wire \testclk_cnt_reg[0]_i_1_n_4 ;
  wire \testclk_cnt_reg[0]_i_1_n_5 ;
  wire \testclk_cnt_reg[0]_i_1_n_6 ;
  wire \testclk_cnt_reg[0]_i_1_n_7 ;
  wire \testclk_cnt_reg[0]_i_1_n_8 ;
  wire \testclk_cnt_reg[0]_i_1_n_9 ;
  wire \testclk_cnt_reg[16]_i_1_n_14 ;
  wire \testclk_cnt_reg[16]_i_1_n_15 ;
  wire \testclk_cnt_reg[16]_i_1_n_7 ;
  wire \testclk_cnt_reg[8]_i_1_n_0 ;
  wire \testclk_cnt_reg[8]_i_1_n_1 ;
  wire \testclk_cnt_reg[8]_i_1_n_10 ;
  wire \testclk_cnt_reg[8]_i_1_n_11 ;
  wire \testclk_cnt_reg[8]_i_1_n_12 ;
  wire \testclk_cnt_reg[8]_i_1_n_13 ;
  wire \testclk_cnt_reg[8]_i_1_n_14 ;
  wire \testclk_cnt_reg[8]_i_1_n_15 ;
  wire \testclk_cnt_reg[8]_i_1_n_2 ;
  wire \testclk_cnt_reg[8]_i_1_n_3 ;
  wire \testclk_cnt_reg[8]_i_1_n_4 ;
  wire \testclk_cnt_reg[8]_i_1_n_5 ;
  wire \testclk_cnt_reg[8]_i_1_n_6 ;
  wire \testclk_cnt_reg[8]_i_1_n_7 ;
  wire \testclk_cnt_reg[8]_i_1_n_8 ;
  wire \testclk_cnt_reg[8]_i_1_n_9 ;
  wire [3:0]testclk_div4;
  wire testclk_en;
  (* async_reg = "true" *) wire testclk_en_dly1;
  (* async_reg = "true" *) wire testclk_en_dly2;
  wire testclk_rst;
  (* async_reg = "true" *) wire tstclk_rst_dly1;
  (* async_reg = "true" *) wire tstclk_rst_dly2;
  wire txoutclkmon;
  wire [7:6]NLW_refclk_cnt0_carry__0_CO_UNCONNECTED;
  wire [7:7]NLW_refclk_cnt0_carry__0_O_UNCONNECTED;
  wire [7:1]\NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    cal_fail_store_i_2
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_1 ),
        .O(\freq_cnt_o_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hF888000000000000)) 
    cal_fail_store_i_3
       (.I0(CO),
        .I1(\repeat_ctr_reg[3]_1 ),
        .I2(cal_fail_store_reg),
        .I3(cal_fail_store_reg_0),
        .I4(Q[3]),
        .I5(done_o_reg_0),
        .O(\repeat_ctr_reg[3] ));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry__0_i_1
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[16]_0 [3]),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_13
       (.I0(\freq_cnt_o_reg[16]_0 [0]),
        .I1(\freq_cnt_o_reg_n_0_[2] ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_14
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[11] ),
        .I1(\freq_cnt_o_reg_n_0_[10] ),
        .O(DI[4]));
  LUT1 #(
    .INIT(2'h1)) 
    cpll_cal_state2_carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    cpll_cal_state2_carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[1] ),
        .I1(\freq_cnt_o_reg_n_0_[0] ),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    cpll_cal_state2_carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h2)) 
    cpll_cal_state2_carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[16]_0 [3]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h8)) 
    cpll_cal_state2_carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(S[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8888888)) 
    \cpll_cal_state[13]_i_1 
       (.I0(\cpll_cal_state_reg[13] ),
        .I1(Q[2]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(done_o_reg_0),
        .I5(Q[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \cpll_cal_state[21]_i_1 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .I2(\cpll_cal_state[21]_i_2_n_0 ),
        .I3(\cpll_cal_state_reg[21] ),
        .I4(Q[4]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00007FFF7FFF7FFF)) 
    \cpll_cal_state[21]_i_2 
       (.I0(\cpll_cal_state_reg[13]_0 ),
        .I1(\cpll_cal_state_reg[13]_1 ),
        .I2(\cpll_cal_state_reg[13]_2 ),
        .I3(cal_fail_store_reg),
        .I4(\repeat_ctr_reg[3]_1 ),
        .I5(CO),
        .O(\cpll_cal_state[21]_i_2_n_0 ));
  FDCE done_o_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state_reg_n_0_[4] ),
        .Q(done_o_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \freq_cnt_o[17]_i_1 
       (.I0(p_1_in),
        .I1(AS),
        .O(\freq_cnt_o[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[0] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[0]),
        .Q(\freq_cnt_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[10] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[10]),
        .Q(\freq_cnt_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[11] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[11]),
        .Q(\freq_cnt_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[12] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[12]),
        .Q(\freq_cnt_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[13] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[13]),
        .Q(\freq_cnt_o_reg[16]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[14] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[14]),
        .Q(\freq_cnt_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[15] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[15]),
        .Q(\freq_cnt_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[16] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[16]),
        .Q(\freq_cnt_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[17] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[17]),
        .Q(\freq_cnt_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[1] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[1]),
        .Q(\freq_cnt_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[2] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[2]),
        .Q(\freq_cnt_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[3] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[3]),
        .Q(\freq_cnt_o_reg[16]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[4] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[4]),
        .Q(\freq_cnt_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[5] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[5]),
        .Q(\freq_cnt_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[6] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[6]),
        .Q(\freq_cnt_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[7] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[7]),
        .Q(\freq_cnt_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[8] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[8]),
        .Q(\freq_cnt_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_cnt_o_reg[9] 
       (.C(drpclk_in),
        .CE(\freq_cnt_o[17]_i_1_n_0 ),
        .D(testclk_cnt_reg[9]),
        .Q(\freq_cnt_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hold_clk[0]_i_1 
       (.I0(hold_clk_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hold_clk[1]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hold_clk[2]_i_1 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[2]),
        .O(\hold_clk[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hold_clk[3]_i_1 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[2]),
        .I3(hold_clk_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hold_clk[4]_i_1 
       (.I0(hold_clk_reg[2]),
        .I1(hold_clk_reg[0]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[3]),
        .I4(hold_clk_reg[4]),
        .O(p_0_in[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \hold_clk[5]_i_1 
       (.I0(testclk_rst),
        .I1(\state_reg_n_0_[2] ),
        .O(\hold_clk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hold_clk[5]_i_2 
       (.I0(hold_clk_reg[3]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[0]),
        .I3(hold_clk_reg[2]),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(p_0_in[5]));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(hold_clk_reg[0]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(hold_clk_reg[1]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\hold_clk[2]_i_1_n_0 ),
        .Q(hold_clk_reg[2]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(hold_clk_reg[3]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(hold_clk_reg[4]),
        .R(\hold_clk[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hold_clk_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(hold_clk_reg[5]),
        .R(\hold_clk[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_1
       (.I0(\freq_cnt_o_reg_n_0_[0] ),
        .I1(\freq_cnt_o_reg_n_0_[1] ),
        .O(\freq_cnt_o_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[17]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_11
       (.I0(\freq_cnt_o_reg_n_0_[6] ),
        .I1(\freq_cnt_o_reg_n_0_[7] ),
        .O(\freq_cnt_o_reg[17]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_12
       (.I0(\freq_cnt_o_reg_n_0_[4] ),
        .I1(\freq_cnt_o_reg_n_0_[5] ),
        .O(\freq_cnt_o_reg[17]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_13
       (.I0(\freq_cnt_o_reg_n_0_[2] ),
        .I1(\freq_cnt_o_reg[16]_0 [0]),
        .O(\freq_cnt_o_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2
       (.I0(\freq_cnt_o_reg_n_0_[16] ),
        .I1(\freq_cnt_o_reg_n_0_[17] ),
        .O(\freq_cnt_o_reg[16]_0 [5]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3
       (.I0(\freq_cnt_o_reg_n_0_[14] ),
        .I1(\freq_cnt_o_reg_n_0_[15] ),
        .O(\freq_cnt_o_reg[16]_0 [4]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_4
       (.I0(\freq_cnt_o_reg_n_0_[9] ),
        .I1(\freq_cnt_o_reg_n_0_[8] ),
        .O(\freq_cnt_o_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_5
       (.I0(\freq_cnt_o_reg_n_0_[7] ),
        .I1(\freq_cnt_o_reg_n_0_[6] ),
        .O(\freq_cnt_o_reg[16]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(\freq_cnt_o_reg_n_0_[17] ),
        .I1(\freq_cnt_o_reg_n_0_[16] ),
        .O(\freq_cnt_o_reg[17]_0 [7]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(\freq_cnt_o_reg_n_0_[15] ),
        .I1(\freq_cnt_o_reg_n_0_[14] ),
        .O(\freq_cnt_o_reg[17]_0 [6]));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8
       (.I0(\freq_cnt_o_reg_n_0_[12] ),
        .I1(\freq_cnt_o_reg[16]_0 [3]),
        .O(\freq_cnt_o_reg[17]_0 [5]));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_9
       (.I0(\freq_cnt_o_reg_n_0_[10] ),
        .I1(\freq_cnt_o_reg_n_0_[11] ),
        .O(\freq_cnt_o_reg[17]_0 [4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry
       (.CI(refclk_cnt_reg[0]),
        .CI_TOP(1'b0),
        .CO({refclk_cnt0_carry_n_0,refclk_cnt0_carry_n_1,refclk_cnt0_carry_n_2,refclk_cnt0_carry_n_3,refclk_cnt0_carry_n_4,refclk_cnt0_carry_n_5,refclk_cnt0_carry_n_6,refclk_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in__0[8:1]),
        .S(refclk_cnt_reg[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 refclk_cnt0_carry__0
       (.CI(refclk_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_refclk_cnt0_carry__0_CO_UNCONNECTED[7:6],refclk_cnt0_carry__0_n_2,refclk_cnt0_carry__0_n_3,refclk_cnt0_carry__0_n_4,refclk_cnt0_carry__0_n_5,refclk_cnt0_carry__0_n_6,refclk_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_refclk_cnt0_carry__0_O_UNCONNECTED[7],p_0_in__0[15:9]}),
        .S({1'b0,refclk_cnt_reg[15:9]}));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[0]_i_1 
       (.I0(refclk_cnt_reg[0]),
        .O(\refclk_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \refclk_cnt[15]_i_1 
       (.I0(testclk_en),
        .O(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\refclk_cnt[0]_i_1_n_0 ),
        .Q(refclk_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[10] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[10]),
        .Q(refclk_cnt_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[11] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[11]),
        .Q(refclk_cnt_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[12]),
        .Q(refclk_cnt_reg[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[13]),
        .Q(refclk_cnt_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[14]),
        .Q(refclk_cnt_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[15]),
        .Q(refclk_cnt_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(refclk_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(refclk_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(refclk_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(refclk_cnt_reg[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(refclk_cnt_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(refclk_cnt_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(refclk_cnt_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[8] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[8]),
        .Q(refclk_cnt_reg[8]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \refclk_cnt_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(refclk_cnt_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h5555555500001500)) 
    \repeat_ctr[3]_i_1 
       (.I0(\repeat_ctr_reg[3]_0 ),
        .I1(CO),
        .I2(\repeat_ctr_reg[3]_1 ),
        .I3(\repeat_ctr_reg[3]_2 ),
        .I4(\repeat_ctr[3]_i_4_n_0 ),
        .I5(Q[0]),
        .O(rst_in_out_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \repeat_ctr[3]_i_4 
       (.I0(done_o_reg_0),
        .I1(Q[3]),
        .O(\repeat_ctr[3]_i_4_n_0 ));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_45 reset_synchronizer_testclk_rst_inst
       (.out(testclk_rst),
        .rst_in_out(rst_in_out),
        .txoutclkmon(txoutclkmon));
  LUT6 #(
    .INIT(64'hAA2AAAAAAAAAAAAA)) 
    \state[0]_i_1 
       (.I0(testclk_rst),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(testclk_rst),
        .I2(\state[2]_i_2_n_0 ),
        .I3(testclk_en),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \state[1]_i_2 
       (.I0(hold_clk_reg[5]),
        .I1(hold_clk_reg[4]),
        .I2(hold_clk_reg[1]),
        .I3(hold_clk_reg[0]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(testclk_en),
        .I2(\state[2]_i_3_n_0 ),
        .I3(\state_reg_n_0_[2] ),
        .O(\state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \state[2]_i_2 
       (.I0(refclk_cnt_reg[13]),
        .I1(refclk_cnt_reg[14]),
        .I2(refclk_cnt_reg[12]),
        .I3(refclk_cnt_reg[15]),
        .I4(\state[2]_i_4_n_0 ),
        .I5(\state[2]_i_5_n_0 ),
        .O(\state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \state[2]_i_3 
       (.I0(hold_clk_reg[0]),
        .I1(hold_clk_reg[1]),
        .I2(hold_clk_reg[4]),
        .I3(hold_clk_reg[5]),
        .I4(hold_clk_reg[3]),
        .I5(hold_clk_reg[2]),
        .O(\state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[2]_i_4 
       (.I0(refclk_cnt_reg[0]),
        .I1(refclk_cnt_reg[1]),
        .I2(refclk_cnt_reg[2]),
        .I3(refclk_cnt_reg[3]),
        .I4(refclk_cnt_reg[4]),
        .I5(refclk_cnt_reg[5]),
        .O(\state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \state[2]_i_5 
       (.I0(refclk_cnt_reg[6]),
        .I1(refclk_cnt_reg[7]),
        .I2(refclk_cnt_reg[8]),
        .I3(refclk_cnt_reg[10]),
        .I4(refclk_cnt_reg[11]),
        .I5(refclk_cnt_reg[9]),
        .O(\state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(hold_clk_reg[2]),
        .I2(hold_clk_reg[3]),
        .I3(\state[3]_i_2_n_0 ),
        .I4(hold_clk_reg[4]),
        .I5(hold_clk_reg[5]),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[3]_i_2 
       (.I0(hold_clk_reg[1]),
        .I1(hold_clk_reg[0]),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \state[4]_i_1 
       (.I0(p_1_in),
        .I1(\state_reg_n_0_[4] ),
        .O(\state[4]_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .PRE(AS),
        .Q(testclk_rst));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[1]_i_1_n_0 ),
        .Q(testclk_en));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[3]_i_1_n_0 ),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0)) 
    \state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\state[4]_i_1_n_0 ),
        .Q(\state_reg_n_0_[4] ));
  LUT5 #(
    .INIT(32'h00000020)) 
    testclk_cnt0
       (.I0(testclk_en_dly2),
        .I1(testclk_div4[1]),
        .I2(testclk_div4[3]),
        .I3(testclk_div4[2]),
        .I4(testclk_div4[0]),
        .O(testclk_cnt0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \testclk_cnt[0]_i_2 
       (.I0(testclk_cnt_reg[0]),
        .O(\testclk_cnt[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[0] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_15 ),
        .Q(testclk_cnt_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[0]_i_1_n_0 ,\testclk_cnt_reg[0]_i_1_n_1 ,\testclk_cnt_reg[0]_i_1_n_2 ,\testclk_cnt_reg[0]_i_1_n_3 ,\testclk_cnt_reg[0]_i_1_n_4 ,\testclk_cnt_reg[0]_i_1_n_5 ,\testclk_cnt_reg[0]_i_1_n_6 ,\testclk_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\testclk_cnt_reg[0]_i_1_n_8 ,\testclk_cnt_reg[0]_i_1_n_9 ,\testclk_cnt_reg[0]_i_1_n_10 ,\testclk_cnt_reg[0]_i_1_n_11 ,\testclk_cnt_reg[0]_i_1_n_12 ,\testclk_cnt_reg[0]_i_1_n_13 ,\testclk_cnt_reg[0]_i_1_n_14 ,\testclk_cnt_reg[0]_i_1_n_15 }),
        .S({testclk_cnt_reg[7:1],\testclk_cnt[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[10] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_13 ),
        .Q(testclk_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[11] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_12 ),
        .Q(testclk_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[12] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_11 ),
        .Q(testclk_cnt_reg[12]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[13] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_10 ),
        .Q(testclk_cnt_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[14] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_9 ),
        .Q(testclk_cnt_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[15] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_8 ),
        .Q(testclk_cnt_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[16] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1_n_15 ),
        .Q(testclk_cnt_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[16]_i_1 
       (.CI(\testclk_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_testclk_cnt_reg[16]_i_1_CO_UNCONNECTED [7:1],\testclk_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_testclk_cnt_reg[16]_i_1_O_UNCONNECTED [7:2],\testclk_cnt_reg[16]_i_1_n_14 ,\testclk_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,testclk_cnt_reg[17:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[17] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[16]_i_1_n_14 ),
        .Q(testclk_cnt_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[1] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_14 ),
        .Q(testclk_cnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[2] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_13 ),
        .Q(testclk_cnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[3] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_12 ),
        .Q(testclk_cnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[4] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_11 ),
        .Q(testclk_cnt_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[5] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_10 ),
        .Q(testclk_cnt_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[6] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_9 ),
        .Q(testclk_cnt_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[7] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[0]_i_1_n_8 ),
        .Q(testclk_cnt_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[8] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_15 ),
        .Q(testclk_cnt_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \testclk_cnt_reg[8]_i_1 
       (.CI(\testclk_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\testclk_cnt_reg[8]_i_1_n_0 ,\testclk_cnt_reg[8]_i_1_n_1 ,\testclk_cnt_reg[8]_i_1_n_2 ,\testclk_cnt_reg[8]_i_1_n_3 ,\testclk_cnt_reg[8]_i_1_n_4 ,\testclk_cnt_reg[8]_i_1_n_5 ,\testclk_cnt_reg[8]_i_1_n_6 ,\testclk_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\testclk_cnt_reg[8]_i_1_n_8 ,\testclk_cnt_reg[8]_i_1_n_9 ,\testclk_cnt_reg[8]_i_1_n_10 ,\testclk_cnt_reg[8]_i_1_n_11 ,\testclk_cnt_reg[8]_i_1_n_12 ,\testclk_cnt_reg[8]_i_1_n_13 ,\testclk_cnt_reg[8]_i_1_n_14 ,\testclk_cnt_reg[8]_i_1_n_15 }),
        .S(testclk_cnt_reg[15:8]));
  FDCE #(
    .INIT(1'b0)) 
    \testclk_cnt_reg[9] 
       (.C(txoutclkmon),
        .CE(testclk_cnt0_n_0),
        .CLR(rst_in_out),
        .D(\testclk_cnt_reg[8]_i_1_n_14 ),
        .Q(testclk_cnt_reg[9]));
  FDSE #(
    .INIT(1'b1)) 
    \testclk_div4_reg[0] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[3]),
        .Q(testclk_div4[0]),
        .S(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[1] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[0]),
        .Q(testclk_div4[1]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[2] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[1]),
        .Q(testclk_div4[2]),
        .R(tstclk_rst_dly2));
  FDRE #(
    .INIT(1'b0)) 
    \testclk_div4_reg[3] 
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_div4[2]),
        .Q(testclk_div4[3]),
        .R(tstclk_rst_dly2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en),
        .Q(testclk_en_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE testclk_en_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_en_dly1),
        .Q(testclk_en_dly2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(testclk_rst),
        .Q(tstclk_rst_dly1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE tstclk_rst_dly2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(tstclk_rst_dly1),
        .Q(tstclk_rst_dly2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx
   (AR,
    i_in_out_reg,
    GTHE4_CHANNEL_TXPROGDIVRESET,
    cal_fail_store__0,
    status_store_reg_0,
    mask_user_in_reg_0,
    GTHE4_CHANNEL_CPLLPD,
    GTHE4_CHANNEL_CPLLRESET,
    wr,
    rd_reg_0,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    Q,
    \wait_ctr_reg[15]_0 ,
    \wait_ctr_reg[16]_0 ,
    \cpll_cal_state_reg[10]_0 ,
    \cpll_cal_state_reg[22]_0 ,
    \drp_state_reg[6]_0 ,
    rst_in0,
    \repeat_ctr_reg[3]_0 ,
    \freq_cnt_o_reg[13] ,
    \cpll_cal_state_reg[5]_0 ,
    \cpll_cal_state_reg[15]_0 ,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    GTHE4_CHANNEL_CPLLLOCK,
    USER_TXPROGDIVRESET_IN,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    GTHE4_CHANNEL_TXOUTCLK,
    gtwiz_userclk_tx_reset_in,
    drpclk_in,
    cal_fail_store_reg_0,
    status_store_reg_1,
    freq_counter_rst_reg_0,
    AS,
    mask_user_in_reg_1,
    cpllpd_int_reg_0,
    wr_reg_0,
    rd_reg_1,
    txprogdivreset_int_reg_0,
    \txoutclksel_int_reg[2]_0 ,
    den_reg_0,
    dwe_reg_0,
    rst_in_out_reg,
    cal_on_tx_drdy,
    \progdiv_cfg_store_reg[15]_0 ,
    lopt,
    lopt_1,
    lopt_2);
  output [0:0]AR;
  output i_in_out_reg;
  output [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  output cal_fail_store__0;
  output status_store_reg_0;
  output mask_user_in_reg_0;
  output [0:0]GTHE4_CHANNEL_CPLLPD;
  output [0:0]GTHE4_CHANNEL_CPLLRESET;
  output wr;
  output rd_reg_0;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [13:0]Q;
  output \wait_ctr_reg[15]_0 ;
  output \wait_ctr_reg[16]_0 ;
  output \cpll_cal_state_reg[10]_0 ;
  output \cpll_cal_state_reg[22]_0 ;
  output [4:0]\drp_state_reg[6]_0 ;
  output rst_in0;
  output \repeat_ctr_reg[3]_0 ;
  output \freq_cnt_o_reg[13] ;
  output \cpll_cal_state_reg[5]_0 ;
  output \cpll_cal_state_reg[15]_0 ;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input [0:0]GTHE4_CHANNEL_CPLLLOCK;
  input USER_TXPROGDIVRESET_IN;
  input [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  input [0:0]GTHE4_CHANNEL_TXOUTCLK;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpclk_in;
  input cal_fail_store_reg_0;
  input status_store_reg_1;
  input freq_counter_rst_reg_0;
  input [0:0]AS;
  input mask_user_in_reg_1;
  input cpllpd_int_reg_0;
  input wr_reg_0;
  input rd_reg_1;
  input txprogdivreset_int_reg_0;
  input \txoutclksel_int_reg[2]_0 ;
  input den_reg_0;
  input dwe_reg_0;
  input [0:0]rst_in_out_reg;
  input cal_on_tx_drdy;
  input [15:0]\progdiv_cfg_store_reg[15]_0 ;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire \<const1> ;
  wire [0:0]AR;
  wire [0:0]AS;
  wire [0:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [0:0]GTHE4_CHANNEL_CPLLPD;
  wire [0:0]GTHE4_CHANNEL_CPLLRESET;
  wire [0:0]GTHE4_CHANNEL_TXOUTCLK;
  wire [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  wire [13:0]Q;
  wire USER_TXPROGDIVRESET_IN;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_1;
  wire U_TXOUTCLK_FREQ_COUNTER_n_10;
  wire U_TXOUTCLK_FREQ_COUNTER_n_11;
  wire U_TXOUTCLK_FREQ_COUNTER_n_12;
  wire U_TXOUTCLK_FREQ_COUNTER_n_13;
  wire U_TXOUTCLK_FREQ_COUNTER_n_14;
  wire U_TXOUTCLK_FREQ_COUNTER_n_15;
  wire U_TXOUTCLK_FREQ_COUNTER_n_16;
  wire U_TXOUTCLK_FREQ_COUNTER_n_17;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_20;
  wire U_TXOUTCLK_FREQ_COUNTER_n_21;
  wire U_TXOUTCLK_FREQ_COUNTER_n_22;
  wire U_TXOUTCLK_FREQ_COUNTER_n_23;
  wire U_TXOUTCLK_FREQ_COUNTER_n_24;
  wire U_TXOUTCLK_FREQ_COUNTER_n_25;
  wire U_TXOUTCLK_FREQ_COUNTER_n_26;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_6;
  wire U_TXOUTCLK_FREQ_COUNTER_n_7;
  wire U_TXOUTCLK_FREQ_COUNTER_n_8;
  wire U_TXOUTCLK_FREQ_COUNTER_n_9;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4__0_n_0;
  wire cal_fail_store_reg_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_0;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state[18]_i_2__0_n_0 ;
  wire \cpll_cal_state[18]_i_3__0_n_0 ;
  wire \cpll_cal_state[18]_i_4__0_n_0 ;
  wire \cpll_cal_state[18]_i_5__0_n_0 ;
  wire \cpll_cal_state[18]_i_6__0_n_0 ;
  wire \cpll_cal_state[18]_i_7__0_n_0 ;
  wire \cpll_cal_state[18]_i_8__0_n_0 ;
  wire \cpll_cal_state_reg[10]_0 ;
  wire \cpll_cal_state_reg[15]_0 ;
  wire \cpll_cal_state_reg[22]_0 ;
  wire \cpll_cal_state_reg[5]_0 ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_i_1__0_n_0;
  wire [4:1]daddr0_in;
  wire \daddr[2]_i_1__2_n_0 ;
  wire \daddr[5]_i_1__2_n_0 ;
  wire \daddr[5]_i_2__0_n_0 ;
  wire \daddr[6]_i_1__2_n_0 ;
  wire \daddr[6]_i_2__0_n_0 ;
  wire \daddr[7]_i_1__1_n_0 ;
  wire \daddr[7]_i_2__2_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire den_reg_0;
  wire \di_msk[0]_i_1__0_n_0 ;
  wire \di_msk[10]_i_1__0_n_0 ;
  wire \di_msk[11]_i_1__0_n_0 ;
  wire \di_msk[12]_i_1__0_n_0 ;
  wire \di_msk[12]_i_2__0_n_0 ;
  wire \di_msk[12]_i_3__0_n_0 ;
  wire \di_msk[13]_i_1__0_n_0 ;
  wire \di_msk[13]_i_2__0_n_0 ;
  wire \di_msk[14]_i_1__0_n_0 ;
  wire \di_msk[14]_i_2__0_n_0 ;
  wire \di_msk[15]_i_1__0_n_0 ;
  wire \di_msk[15]_i_2__0_n_0 ;
  wire \di_msk[15]_i_4__0_n_0 ;
  wire \di_msk[1]_i_1__0_n_0 ;
  wire \di_msk[1]_i_2__0_n_0 ;
  wire \di_msk[2]_i_1__0_n_0 ;
  wire \di_msk[3]_i_1__0_n_0 ;
  wire \di_msk[4]_i_1__0_n_0 ;
  wire \di_msk[5]_i_1__0_n_0 ;
  wire \di_msk[5]_i_2__0_n_0 ;
  wire \di_msk[6]_i_1__0_n_0 ;
  wire \di_msk[6]_i_2__0_n_0 ;
  wire \di_msk[7]_i_1__0_n_0 ;
  wire \di_msk[8]_i_1__0_n_0 ;
  wire \di_msk[9]_i_1__0_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire \drp_state[0]_i_1__2_n_0 ;
  wire \drp_state[1]_i_1__1_n_0 ;
  wire \drp_state[2]_i_1__1_n_0 ;
  wire \drp_state[3]_i_1__0_n_0 ;
  wire \drp_state[4]_i_1__1_n_0 ;
  wire \drp_state[5]_i_1__1_n_0 ;
  wire \drp_state[6]_i_1__2_n_0 ;
  wire [4:0]\drp_state_reg[6]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[3] ;
  wire [0:0]drpclk_in;
  wire dwe_reg_0;
  wire \freq_cnt_o_reg[13] ;
  wire freq_counter_rst_reg_0;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire i_in_out_reg;
  wire \^lopt ;
  wire \^lopt_1 ;
  wire mask_user_in_reg_0;
  wire mask_user_in_reg_1;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_0_in_0;
  wire p_11_in;
  wire p_12_in;
  wire p_14_in;
  wire p_15_in;
  wire p_1_in2_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1__0_n_0 ;
  wire [15:0]\progdiv_cfg_store_reg[15]_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd_reg_0;
  wire rd_reg_1;
  wire \repeat_ctr[0]_i_1__0_n_0 ;
  wire \repeat_ctr[1]_i_1__0_n_0 ;
  wire \repeat_ctr[2]_i_1__0_n_0 ;
  wire \repeat_ctr[3]_i_2__0_n_0 ;
  wire \repeat_ctr[3]_i_3__0_n_0 ;
  wire \repeat_ctr_reg[3]_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire rst_in0;
  wire [0:0]rst_in_out_reg;
  wire status_store_reg_0;
  wire status_store_reg_1;
  wire txoutclkmon;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2]_0 ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1__0_n_0 ;
  wire \wait_ctr[10]_i_1__0_n_0 ;
  wire \wait_ctr[11]_i_1__0_n_0 ;
  wire \wait_ctr[12]_i_10__0_n_0 ;
  wire \wait_ctr[12]_i_11__0_n_0 ;
  wire \wait_ctr[12]_i_12__0_n_0 ;
  wire \wait_ctr[12]_i_13__0_n_0 ;
  wire \wait_ctr[12]_i_1__0_n_0 ;
  wire \wait_ctr[12]_i_2__0_n_0 ;
  wire \wait_ctr[12]_i_4__0_n_0 ;
  wire \wait_ctr[12]_i_5__0_n_0 ;
  wire \wait_ctr[12]_i_6__0_n_0 ;
  wire \wait_ctr[12]_i_7__0_n_0 ;
  wire \wait_ctr[12]_i_8__0_n_0 ;
  wire \wait_ctr[12]_i_9__0_n_0 ;
  wire \wait_ctr[13]_i_1__0_n_0 ;
  wire \wait_ctr[14]_i_1__0_n_0 ;
  wire \wait_ctr[15]_i_1__0_n_0 ;
  wire \wait_ctr[16]_i_1__0_n_0 ;
  wire \wait_ctr[17]_i_1__0_n_0 ;
  wire \wait_ctr[18]_i_1__0_n_0 ;
  wire \wait_ctr[19]_i_1__0_n_0 ;
  wire \wait_ctr[20]_i_1__0_n_0 ;
  wire \wait_ctr[21]_i_1__0_n_0 ;
  wire \wait_ctr[22]_i_1__0_n_0 ;
  wire \wait_ctr[23]_i_1__0_n_0 ;
  wire \wait_ctr[24]_i_1__0_n_0 ;
  wire \wait_ctr[24]_i_2__0_n_0 ;
  wire \wait_ctr[24]_i_4__0_n_0 ;
  wire \wait_ctr[2]_i_1__0_n_0 ;
  wire \wait_ctr[3]_i_1__0_n_0 ;
  wire \wait_ctr[5]_i_1__0_n_0 ;
  wire \wait_ctr[6]_i_1__0_n_0 ;
  wire \wait_ctr_reg[15]_0 ;
  wire \wait_ctr_reg[16]_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_reg_0;
  wire \x0e1_store[14]_i_1__0_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:1]NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_cpll_cal_state2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  assign \^lopt  = lopt_1;
  assign \^lopt_1  = lopt_2;
  assign lopt = \<const1> ;
  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(cplllock_out),
        .R(1'b0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_freq_counter U_TXOUTCLK_FREQ_COUNTER
       (.AS(AR),
        .CO(cpll_cal_state2),
        .D({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_6,U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11}),
        .Q({p_2_in8_in,p_11_in,Q[6:5],Q[0]}),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14,U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20}),
        .cal_fail_store_reg(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_0(cal_fail_store_i_4__0_n_0),
        .\cpll_cal_state_reg[13] (\wait_ctr_reg[16]_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (\drp_state_reg[6]_0 [4]),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[0]_0 (U_TXOUTCLK_FREQ_COUNTER_n_12),
        .\freq_cnt_o_reg[13]_0 (\freq_cnt_o_reg[13] ),
        .\freq_cnt_o_reg[16]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26}),
        .\freq_cnt_o_reg[17]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}),
        .\freq_cnt_o_reg[17]_1 (U_TXOUTCLK_FREQ_COUNTER_n_35),
        .\repeat_ctr_reg[3] (\repeat_ctr_reg[3]_0 ),
        .\repeat_ctr_reg[3]_0 (AS),
        .\repeat_ctr_reg[3]_1 (cpll_cal_state26_in),
        .\repeat_ctr_reg[3]_2 (\repeat_ctr[3]_i_3__0_n_0 ),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .txoutclkmon(txoutclkmon));
  VCC VCC
       (.P(\<const1> ));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_26 bit_synchronizer_cplllock_inst
       (.AS(AS),
        .GTHE4_CHANNEL_CPLLLOCK(GTHE4_CHANNEL_CPLLLOCK),
        .Q({Q[12],Q[0]}),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_0),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(i_in_out_reg));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_27 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_0),
        .txoutclksel_int(txoutclksel_int));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_28 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_29 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_0),
        .txoutclksel_int(txoutclksel_int));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_30 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(GTHE4_CHANNEL_TXPRGDIVRESETDONE),
        .Q({Q[13:12],\cpll_cal_state_reg_n_0_[29] ,Q[11],p_11_in,p_12_in,Q[9:8]}),
        .cal_fail_store__0(cal_fail_store__0),
        .\cpll_cal_state_reg[15] (\cpll_cal_state_reg[15]_0 ),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr_reg[16]_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\cpll_cal_state[18]_i_2__0_n_0 ));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_31 bit_synchronizer_txprogdivreset_inst
       (.USER_TXPROGDIVRESET_IN(USER_TXPROGDIVRESET_IN),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_0),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(\^lopt ),
        .CEMASK(1'b1),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(GTHE4_CHANNEL_TXOUTCLK),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cal_fail_store_i_4__0
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cal_fail_store_reg_0),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2_carry_n_0,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,U_TXOUTCLK_FREQ_COUNTER_n_6,U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_11}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14,U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry__0
       (.CI(cpll_cal_state2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED[7:1],cpll_cal_state2}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cpll_cal_state2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_35}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(U_TXOUTCLK_FREQ_COUNTER_n_12),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state26_in,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22,U_TXOUTCLK_FREQ_COUNTER_n_23,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_26}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .O(cpll_cal_state7_out[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[14]_i_1__0 
       (.I0(\wait_ctr_reg[16]_0 ),
        .I1(Q[6]),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .O(cpll_cal_state7_out[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[15]_i_1__0 
       (.I0(\wait_ctr_reg[15]_0 ),
        .I1(Q[7]),
        .I2(\cpll_cal_state[18]_i_2__0_n_0 ),
        .I3(Q[8]),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \cpll_cal_state[16]_i_1__0 
       (.I0(Q[8]),
        .I1(\cpll_cal_state[18]_i_2__0_n_0 ),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(p_15_in),
        .O(cpll_cal_state7_out[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[17]_i_1__0 
       (.I0(\wait_ctr_reg[15]_0 ),
        .I1(p_15_in),
        .I2(\cpll_cal_state[18]_i_2__0_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1__0 
       (.I0(\wait_ctr_reg[16]_0 ),
        .I1(Q[9]),
        .I2(\cpll_cal_state[18]_i_2__0_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  LUT6 #(
    .INIT(64'h1010101010101011)) 
    \cpll_cal_state[18]_i_2__0 
       (.I0(\cpll_cal_state[18]_i_3__0_n_0 ),
        .I1(\cpll_cal_state[18]_i_4__0_n_0 ),
        .I2(\cpll_cal_state[18]_i_5__0_n_0 ),
        .I3(\cpll_cal_state[18]_i_6__0_n_0 ),
        .I4(\cpll_cal_state[18]_i_7__0_n_0 ),
        .I5(\cpll_cal_state[18]_i_8__0_n_0 ),
        .O(\cpll_cal_state[18]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_3__0 
       (.I0(\wait_ctr_reg_n_0_[21] ),
        .I1(\wait_ctr_reg_n_0_[23] ),
        .I2(\wait_ctr_reg_n_0_[18] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\cpll_cal_state[18]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_4__0 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[19] ),
        .I2(\wait_ctr_reg_n_0_[22] ),
        .I3(\wait_ctr_reg_n_0_[24] ),
        .O(\cpll_cal_state[18]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cpll_cal_state[18]_i_5__0 
       (.I0(\wait_ctr_reg_n_0_[16] ),
        .I1(\wait_ctr_reg_n_0_[15] ),
        .O(\cpll_cal_state[18]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \cpll_cal_state[18]_i_6__0 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[10] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[6] ),
        .I4(\wait_ctr_reg_n_0_[5] ),
        .O(\cpll_cal_state[18]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_7__0 
       (.I0(\wait_ctr_reg_n_0_[11] ),
        .I1(\wait_ctr_reg_n_0_[12] ),
        .I2(\wait_ctr_reg_n_0_[13] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .O(\cpll_cal_state[18]_i_7__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cpll_cal_state[18]_i_8__0 
       (.I0(\wait_ctr_reg_n_0_[8] ),
        .I1(\wait_ctr_reg_n_0_[9] ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .O(\cpll_cal_state[18]_i_8__0_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1__0 
       (.I0(Q[0]),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(Q[1]),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1__0 
       (.I0(Q[10]),
        .I1(\wait_ctr_reg[16]_0 ),
        .I2(Q[11]),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1__0 
       (.I0(Q[1]),
        .I1(\drp_state_reg[6]_0 [4]),
        .O(cpll_cal_state7_out[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_1_in2_in),
        .I2(status_store_reg_0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1__0 
       (.I0(p_29_in),
        .I1(status_store_reg_0),
        .I2(Q[2]),
        .I3(\drp_state_reg[6]_0 [4]),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[2]),
        .O(cpll_cal_state7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[3]),
        .I2(status_store_reg_0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[9]_i_1__0 
       (.I0(p_25_in),
        .I1(status_store_reg_0),
        .I2(Q[4]),
        .I3(\drp_state_reg[6]_0 [4]),
        .I4(p_0_in3_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[0]),
        .S(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[4]),
        .Q(p_0_in0_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_0_in0_in),
        .Q(p_0_in_0),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(Q[5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(Q[6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(Q[7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(Q[8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(p_15_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(Q[9]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(Q[1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in8_in),
        .Q(\cpll_cal_state_reg[22]_0 ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(\cpll_cal_state_reg[22]_0 ),
        .Q(p_2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(Q[10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(Q[11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(Q[12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(Q[13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(Q[2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(Q[3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[3]),
        .Q(p_0_in3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(Q[4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_reg_0),
        .Q(GTHE4_CHANNEL_CPLLPD),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAFFFA222)) 
    cpllreset_int_i_1__0
       (.I0(Q[8]),
        .I1(\cpll_cal_state[18]_i_2__0_n_0 ),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(p_15_in),
        .I4(GTHE4_CHANNEL_CPLLRESET),
        .O(cpllreset_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_i_1__0_n_0),
        .Q(GTHE4_CHANNEL_CPLLRESET),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \daddr[1]_i_1__1 
       (.I0(daddr0_in[3]),
        .I1(\daddr[5]_i_2__0_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \daddr[2]_i_1__2 
       (.I0(daddr0_in[3]),
        .I1(Q[2]),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(p_0_in3_in),
        .I4(p_3_in),
        .O(\daddr[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[3]_i_1__1 
       (.I0(Q[4]),
        .I1(p_2_in8_in),
        .I2(p_3_in9_in),
        .I3(Q[1]),
        .I4(p_0_in7_in),
        .I5(Q[0]),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \daddr[4]_i_1__1 
       (.I0(daddr0_in[3]),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[5]_i_2__0_n_0 ),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    \daddr[5]_i_1__2 
       (.I0(Q[0]),
        .I1(\daddr[5]_i_2__0_n_0 ),
        .I2(p_0_in0_in),
        .I3(p_2_in1_in),
        .I4(p_1_in2_in),
        .I5(\daddr[6]_i_2__0_n_0 ),
        .O(\daddr[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \daddr[5]_i_2__0 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[2]),
        .O(\daddr[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[6]_i_1__2 
       (.I0(Q[0]),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[2]),
        .I5(\daddr[6]_i_2__0_n_0 ),
        .O(\daddr[6]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(Q[1]),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(Q[4]),
        .O(\daddr[6]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \daddr[7]_i_1__1 
       (.I0(p_0_in_0),
        .I1(p_2_in),
        .I2(Q[3]),
        .I3(daddr0_in[1]),
        .O(\daddr[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2__2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(Q[1]),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(\daddr[2]_i_1__2_n_0 ),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(\daddr[5]_i_1__2_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(\daddr[6]_i_1__2_n_0 ),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1__1_n_0 ),
        .D(\daddr[7]_i_2__2_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(den_reg_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2__0_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2__0_n_0 ),
        .O(\di_msk[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in_0),
        .O(\di_msk[13]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2__0_n_0 ),
        .O(\di_msk[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in_0),
        .O(\di_msk[14]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1__0 
       (.I0(AS),
        .I1(\cpll_cal_state_reg[10]_0 ),
        .I2(Q[0]),
        .O(\di_msk[15]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in_0),
        .O(\di_msk[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2__0_n_0 ),
        .I5(\di_msk[15]_i_4__0_n_0 ),
        .O(\cpll_cal_state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4__0 
       (.I0(p_0_in_0),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2__0_n_0 ),
        .O(\di_msk[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in_0),
        .O(\di_msk[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[2]_i_1__0 
       (.I0(\di_msk[12]_i_3__0_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[2] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[2] ),
        .I4(\progclk_sel_store_reg_n_0_[2] ),
        .I5(\di_msk[12]_i_2__0_n_0 ),
        .O(\di_msk[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1__0 
       (.I0(\di_msk[12]_i_3__0_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2__0_n_0 ),
        .O(\di_msk[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2__0_n_0 ),
        .O(\di_msk[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in_0),
        .O(\di_msk[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1__0 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2__0_n_0 ),
        .O(\di_msk[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2__0 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in_0),
        .O(\di_msk[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[7]_i_1__0 
       (.I0(\di_msk[12]_i_3__0_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[7] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[7] ),
        .I4(\progclk_sel_store_reg_n_0_[7] ),
        .I5(\di_msk[12]_i_2__0_n_0 ),
        .O(\di_msk[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1__0 
       (.I0(\di_msk[12]_i_2__0_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1__0_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[0]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[10]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[11]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[12]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[13]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[14]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[15]_i_2__0_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[1]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[2]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[3]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[4]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[5]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[6]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[7]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[8]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1__0_n_0 ),
        .D(\di_msk[9]_i_1__0_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__2 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1__1 
       (.I0(rd_reg_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1__1 
       (.I0(\drp_state_reg[6]_0 [0]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [1]),
        .I1(cal_on_tx_drdy),
        .I2(rd_reg_0),
        .O(\drp_state[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1__1 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1__1 
       (.I0(\drp_state_reg[6]_0 [2]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [3]),
        .O(\drp_state[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__2 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg[6]_0 [3]),
        .I2(rd_reg_0),
        .I3(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[6]_i_1__2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__2_n_0 ),
        .PRE(AS),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[1]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[2]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[3]_i_1__0_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[4]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[5]_i_1__1_n_0 ),
        .Q(\drp_state_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[6]_i_1__2_n_0 ),
        .Q(\drp_state_reg[6]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(dwe_reg_0),
        .Q(cal_on_tx_drpwe_out));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(freq_counter_rst_reg_0),
        .Q(AR),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_reg_1),
        .Q(mask_user_in_reg_0),
        .R(AS));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(GTHE4_CHANNEL_TXPROGDIVRESET),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1__0 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1__0 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[3]),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1__0 
       (.I0(\progdiv_cfg_store_reg[15]_0 [15]),
        .I1(AS),
        .I2(\drp_state_reg[6]_0 [4]),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[3]),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1__0_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2__0
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(\cpll_cal_state_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_reg_1),
        .Q(rd_reg_0),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2__0 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \repeat_ctr[3]_i_3__0 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3__0_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[0]_i_1__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[1]_i_1__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[2]_i_1__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[3]_i_2__0_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    rst_in_meta_i_1__4
       (.I0(cplllock_out),
        .I1(rst_in_out_reg),
        .O(rst_in0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_reg_1),
        .Q(status_store_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int_reg[2]_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_reg_0),
        .Q(txprogdivreset_int),
        .R(AS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h00000000FE00FFFF)) 
    \wait_ctr[0]_i_1__0 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(\wait_ctr_reg[16]_0 ),
        .I4(\wait_ctr[12]_i_4__0_n_0 ),
        .I5(\wait_ctr_reg_n_0_[0] ),
        .O(\wait_ctr[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[10]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_14),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[10]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[11]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_13),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[11]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[12]_i_10__0 
       (.I0(\wait_ctr_reg_n_0_[14] ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\cpll_cal_state[18]_i_4__0_n_0 ),
        .I4(\cpll_cal_state[18]_i_3__0_n_0 ),
        .O(\wait_ctr[12]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wait_ctr[12]_i_11__0 
       (.I0(Q[8]),
        .I1(p_14_in),
        .O(\wait_ctr[12]_i_11__0_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[12]_i_12__0 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[12]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wait_ctr[12]_i_13__0 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[5] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .O(\wait_ctr[12]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000000000000)) 
    \wait_ctr[12]_i_1__0 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(\wait_ctr_reg[16]_0 ),
        .I4(\wait_ctr[12]_i_4__0_n_0 ),
        .I5(\wait_ctr[12]_i_2__0_n_0 ),
        .O(\wait_ctr[12]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \wait_ctr[12]_i_2__0 
       (.I0(AS),
        .I1(\wait_ctr[12]_i_5__0_n_0 ),
        .I2(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[12]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_ctr[12]_i_3__0 
       (.I0(\wait_ctr_reg_n_0_[16] ),
        .I1(\wait_ctr_reg_n_0_[15] ),
        .I2(\wait_ctr[12]_i_7__0_n_0 ),
        .I3(\wait_ctr[12]_i_8__0_n_0 ),
        .O(\wait_ctr_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hF3F70000F3F7F3F7)) 
    \wait_ctr[12]_i_4__0 
       (.I0(Q[7]),
        .I1(\wait_ctr[12]_i_9__0_n_0 ),
        .I2(\wait_ctr[12]_i_10__0_n_0 ),
        .I3(p_15_in),
        .I4(\wait_ctr[12]_i_11__0_n_0 ),
        .I5(\cpll_cal_state[18]_i_2__0_n_0 ),
        .O(\wait_ctr[12]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \wait_ctr[12]_i_5__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .I2(Q[0]),
        .I3(p_15_in),
        .I4(Q[7]),
        .O(\wait_ctr[12]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \wait_ctr[12]_i_6__0 
       (.I0(p_14_in),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[6]),
        .O(\wait_ctr[12]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[12]_i_7__0 
       (.I0(\wait_ctr_reg_n_0_[24] ),
        .I1(\wait_ctr_reg_n_0_[22] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[17] ),
        .I4(\cpll_cal_state[18]_i_3__0_n_0 ),
        .O(\wait_ctr[12]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[12]_i_8__0 
       (.I0(\wait_ctr[12]_i_12__0_n_0 ),
        .I1(\cpll_cal_state[18]_i_7__0_n_0 ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .I3(\wait_ctr_reg_n_0_[8] ),
        .I4(\wait_ctr_reg_n_0_[9] ),
        .I5(\wait_ctr[12]_i_13__0_n_0 ),
        .O(\wait_ctr[12]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \wait_ctr[12]_i_9__0 
       (.I0(\wait_ctr_reg_n_0_[12] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr[12]_i_13__0_n_0 ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .I4(\cpll_cal_state[18]_i_8__0_n_0 ),
        .I5(\wait_ctr_reg_n_0_[13] ),
        .O(\wait_ctr[12]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[13]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[13]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[14]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[15]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[15]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[16]_i_1__0 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[16]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[17]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[17]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[18]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[18]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[19]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[19]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[20]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[20]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[21]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[21]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[22]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[22]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[23]_i_1__0 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A0A2)) 
    \wait_ctr[24]_i_1__0 
       (.I0(\wait_ctr[12]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(p_15_in),
        .I4(\wait_ctr[24]_i_4__0_n_0 ),
        .I5(\wait_ctr_reg[16]_0 ),
        .O(\wait_ctr[24]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[24]_i_2__0 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[24]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \wait_ctr[24]_i_3__0 
       (.I0(\wait_ctr[12]_i_7__0_n_0 ),
        .I1(\wait_ctr_reg_n_0_[15] ),
        .I2(\wait_ctr_reg_n_0_[16] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .I4(\wait_ctr[12]_i_9__0_n_0 ),
        .O(\wait_ctr_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \wait_ctr[24]_i_4__0 
       (.I0(\cpll_cal_state[18]_i_2__0_n_0 ),
        .I1(p_14_in),
        .I2(Q[8]),
        .O(\wait_ctr[24]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[2]_i_1__0 
       (.I0(wait_ctr0_carry_n_14),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[3]_i_1__0 
       (.I0(wait_ctr0_carry_n_13),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[5]_i_1__0 
       (.I0(wait_ctr0_carry_n_11),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[6]_i_1__0 
       (.I0(wait_ctr0_carry_n_10),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6__0_n_0 ),
        .O(\wait_ctr[6]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[0]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[10]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[11]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(wait_ctr0_carry__0_n_12),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[12]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[13]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[14]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[15]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[16]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[17]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[18]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[19]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_15),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[12]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[20]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[21]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[22]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[23]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[24]_i_2__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[2]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[3]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_12),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[12]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[5]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(\wait_ctr[6]_i_1__0_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_9),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[12]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[12]_i_1__0_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2__0_n_0 ),
        .D(wait_ctr0_carry__0_n_15),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[12]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_reg_0),
        .Q(wr),
        .R(AS));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1__0 
       (.I0(AS),
        .I1(Q[4]),
        .I2(\drp_state_reg[6]_0 [4]),
        .O(\x0e1_store[14]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1__0_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_tx_35
   (AR,
    i_in_out_reg,
    GTHE4_CHANNEL_TXPROGDIVRESET,
    cal_fail_store__0,
    status_store_reg_0,
    mask_user_in_reg_0,
    GTHE4_CHANNEL_CPLLPD,
    GTHE4_CHANNEL_CPLLRESET,
    wr,
    rd_reg_0,
    cplllock_out,
    txprogdivreset_int,
    txoutclksel_int,
    cal_on_tx_drpen_out,
    cal_on_tx_drpwe_out,
    Q,
    \wait_ctr_reg[15]_0 ,
    \wait_ctr_reg[16]_0 ,
    \cpll_cal_state_reg[10]_0 ,
    \cpll_cal_state_reg[22]_0 ,
    \drp_state_reg[6]_0 ,
    in0,
    \repeat_ctr_reg[3]_0 ,
    \freq_cnt_o_reg[13] ,
    \cpll_cal_state_reg[5]_0 ,
    \cpll_cal_state_reg[15]_0 ,
    \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ,
    \daddr_reg[7]_0 ,
    \di_reg[15]_0 ,
    GTHE4_CHANNEL_CPLLLOCK,
    USER_TXPROGDIVRESET_IN,
    GTHE4_CHANNEL_TXPRGDIVRESETDONE,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_reset_in,
    drpclk_in,
    cal_fail_store_reg_0,
    status_store_reg_1,
    freq_counter_rst_reg_0,
    AS,
    mask_user_in_reg_1,
    cpllpd_int_reg_0,
    wr_reg_0,
    rd_reg_1,
    txprogdivreset_int_reg_0,
    \txoutclksel_int_reg[2]_0 ,
    den_reg_0,
    dwe_reg_0,
    i_in_meta_reg,
    cal_on_tx_drdy,
    \progdiv_cfg_store_reg[15]_0 ,
    lopt,
    lopt_1);
  output [0:0]AR;
  output i_in_out_reg;
  output [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  output cal_fail_store__0;
  output status_store_reg_0;
  output mask_user_in_reg_0;
  output [0:0]GTHE4_CHANNEL_CPLLPD;
  output [0:0]GTHE4_CHANNEL_CPLLRESET;
  output wr;
  output rd_reg_0;
  output [0:0]cplllock_out;
  output txprogdivreset_int;
  output [0:0]txoutclksel_int;
  output cal_on_tx_drpen_out;
  output cal_on_tx_drpwe_out;
  output [13:0]Q;
  output \wait_ctr_reg[15]_0 ;
  output \wait_ctr_reg[16]_0 ;
  output \cpll_cal_state_reg[10]_0 ;
  output \cpll_cal_state_reg[22]_0 ;
  output [4:0]\drp_state_reg[6]_0 ;
  output in0;
  output \repeat_ctr_reg[3]_0 ;
  output \freq_cnt_o_reg[13] ;
  output \cpll_cal_state_reg[5]_0 ;
  output \cpll_cal_state_reg[15]_0 ;
  output [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  output [6:0]\daddr_reg[7]_0 ;
  output [15:0]\di_reg[15]_0 ;
  input [0:0]GTHE4_CHANNEL_CPLLLOCK;
  input USER_TXPROGDIVRESET_IN;
  input [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  input [0:0]gtwiz_userclk_tx_srcclk_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  input [0:0]drpclk_in;
  input cal_fail_store_reg_0;
  input status_store_reg_1;
  input freq_counter_rst_reg_0;
  input [0:0]AS;
  input mask_user_in_reg_1;
  input cpllpd_int_reg_0;
  input wr_reg_0;
  input rd_reg_1;
  input txprogdivreset_int_reg_0;
  input \txoutclksel_int_reg[2]_0 ;
  input den_reg_0;
  input dwe_reg_0;
  input [0:0]i_in_meta_reg;
  input cal_on_tx_drdy;
  input [15:0]\progdiv_cfg_store_reg[15]_0 ;
  input lopt;
  input lopt_1;

  wire [0:0]AR;
  wire [0:0]AS;
  wire [0:0]GTHE4_CHANNEL_CPLLLOCK;
  wire [0:0]GTHE4_CHANNEL_CPLLPD;
  wire [0:0]GTHE4_CHANNEL_CPLLRESET;
  wire [0:0]GTHE4_CHANNEL_TXPRGDIVRESETDONE;
  wire [0:0]GTHE4_CHANNEL_TXPROGDIVRESET;
  wire [13:0]Q;
  wire USER_TXPROGDIVRESET_IN;
  wire U_TXOUTCLK_FREQ_COUNTER_n_0;
  wire U_TXOUTCLK_FREQ_COUNTER_n_1;
  wire U_TXOUTCLK_FREQ_COUNTER_n_10;
  wire U_TXOUTCLK_FREQ_COUNTER_n_11;
  wire U_TXOUTCLK_FREQ_COUNTER_n_12;
  wire U_TXOUTCLK_FREQ_COUNTER_n_13;
  wire U_TXOUTCLK_FREQ_COUNTER_n_14;
  wire U_TXOUTCLK_FREQ_COUNTER_n_15;
  wire U_TXOUTCLK_FREQ_COUNTER_n_16;
  wire U_TXOUTCLK_FREQ_COUNTER_n_17;
  wire U_TXOUTCLK_FREQ_COUNTER_n_18;
  wire U_TXOUTCLK_FREQ_COUNTER_n_19;
  wire U_TXOUTCLK_FREQ_COUNTER_n_20;
  wire U_TXOUTCLK_FREQ_COUNTER_n_21;
  wire U_TXOUTCLK_FREQ_COUNTER_n_22;
  wire U_TXOUTCLK_FREQ_COUNTER_n_23;
  wire U_TXOUTCLK_FREQ_COUNTER_n_24;
  wire U_TXOUTCLK_FREQ_COUNTER_n_25;
  wire U_TXOUTCLK_FREQ_COUNTER_n_26;
  wire U_TXOUTCLK_FREQ_COUNTER_n_27;
  wire U_TXOUTCLK_FREQ_COUNTER_n_28;
  wire U_TXOUTCLK_FREQ_COUNTER_n_29;
  wire U_TXOUTCLK_FREQ_COUNTER_n_30;
  wire U_TXOUTCLK_FREQ_COUNTER_n_31;
  wire U_TXOUTCLK_FREQ_COUNTER_n_32;
  wire U_TXOUTCLK_FREQ_COUNTER_n_33;
  wire U_TXOUTCLK_FREQ_COUNTER_n_34;
  wire U_TXOUTCLK_FREQ_COUNTER_n_35;
  wire U_TXOUTCLK_FREQ_COUNTER_n_6;
  wire U_TXOUTCLK_FREQ_COUNTER_n_7;
  wire U_TXOUTCLK_FREQ_COUNTER_n_8;
  wire U_TXOUTCLK_FREQ_COUNTER_n_9;
  wire bit_synchronizer_cplllock_inst_n_1;
  wire bit_synchronizer_txoutclksel_inst0_n_0;
  wire bit_synchronizer_txoutclksel_inst1_n_0;
  wire bit_synchronizer_txoutclksel_inst2_n_0;
  wire bit_synchronizer_txprogdivreset_inst_n_0;
  wire cal_fail_store__0;
  wire cal_fail_store_i_4_n_0;
  wire cal_fail_store_reg_0;
  wire cal_on_tx_drdy;
  wire cal_on_tx_drpen_out;
  wire cal_on_tx_drpwe_out;
  wire cpll_cal_state2;
  wire cpll_cal_state26_in;
  wire cpll_cal_state2_carry_n_0;
  wire cpll_cal_state2_carry_n_1;
  wire cpll_cal_state2_carry_n_2;
  wire cpll_cal_state2_carry_n_3;
  wire cpll_cal_state2_carry_n_4;
  wire cpll_cal_state2_carry_n_5;
  wire cpll_cal_state2_carry_n_6;
  wire cpll_cal_state2_carry_n_7;
  wire \cpll_cal_state2_inferred__0/i__carry_n_1 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_2 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_3 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_4 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_5 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_6 ;
  wire \cpll_cal_state2_inferred__0/i__carry_n_7 ;
  wire [31:1]cpll_cal_state7_out;
  wire \cpll_cal_state[18]_i_2_n_0 ;
  wire \cpll_cal_state[18]_i_3_n_0 ;
  wire \cpll_cal_state[18]_i_4_n_0 ;
  wire \cpll_cal_state[18]_i_5_n_0 ;
  wire \cpll_cal_state[18]_i_6_n_0 ;
  wire \cpll_cal_state[18]_i_7_n_0 ;
  wire \cpll_cal_state[18]_i_8_n_0 ;
  wire \cpll_cal_state_reg[10]_0 ;
  wire \cpll_cal_state_reg[15]_0 ;
  wire \cpll_cal_state_reg[22]_0 ;
  wire \cpll_cal_state_reg[5]_0 ;
  wire \cpll_cal_state_reg_n_0_[29] ;
  wire [0:0]cplllock_out;
  wire cpllpd_int_reg_0;
  wire cpllreset_int_i_1_n_0;
  wire [4:1]daddr0_in;
  wire \daddr[2]_i_1__1_n_0 ;
  wire \daddr[5]_i_1__1_n_0 ;
  wire \daddr[5]_i_2_n_0 ;
  wire \daddr[6]_i_1__1_n_0 ;
  wire \daddr[6]_i_2_n_0 ;
  wire \daddr[7]_i_1_n_0 ;
  wire \daddr[7]_i_2__1_n_0 ;
  wire [6:0]\daddr_reg[7]_0 ;
  wire den_reg_0;
  wire \di_msk[0]_i_1_n_0 ;
  wire \di_msk[10]_i_1_n_0 ;
  wire \di_msk[11]_i_1_n_0 ;
  wire \di_msk[12]_i_1_n_0 ;
  wire \di_msk[12]_i_2_n_0 ;
  wire \di_msk[12]_i_3_n_0 ;
  wire \di_msk[13]_i_1_n_0 ;
  wire \di_msk[13]_i_2_n_0 ;
  wire \di_msk[14]_i_1_n_0 ;
  wire \di_msk[14]_i_2_n_0 ;
  wire \di_msk[15]_i_1_n_0 ;
  wire \di_msk[15]_i_2_n_0 ;
  wire \di_msk[15]_i_4_n_0 ;
  wire \di_msk[1]_i_1_n_0 ;
  wire \di_msk[1]_i_2_n_0 ;
  wire \di_msk[2]_i_1_n_0 ;
  wire \di_msk[3]_i_1_n_0 ;
  wire \di_msk[4]_i_1_n_0 ;
  wire \di_msk[5]_i_1_n_0 ;
  wire \di_msk[5]_i_2_n_0 ;
  wire \di_msk[6]_i_1_n_0 ;
  wire \di_msk[6]_i_2_n_0 ;
  wire \di_msk[7]_i_1_n_0 ;
  wire \di_msk[8]_i_1_n_0 ;
  wire \di_msk[9]_i_1_n_0 ;
  wire \di_msk_reg_n_0_[0] ;
  wire \di_msk_reg_n_0_[10] ;
  wire \di_msk_reg_n_0_[11] ;
  wire \di_msk_reg_n_0_[12] ;
  wire \di_msk_reg_n_0_[13] ;
  wire \di_msk_reg_n_0_[14] ;
  wire \di_msk_reg_n_0_[15] ;
  wire \di_msk_reg_n_0_[1] ;
  wire \di_msk_reg_n_0_[2] ;
  wire \di_msk_reg_n_0_[3] ;
  wire \di_msk_reg_n_0_[4] ;
  wire \di_msk_reg_n_0_[5] ;
  wire \di_msk_reg_n_0_[6] ;
  wire \di_msk_reg_n_0_[7] ;
  wire \di_msk_reg_n_0_[8] ;
  wire \di_msk_reg_n_0_[9] ;
  wire [15:0]\di_reg[15]_0 ;
  wire \drp_state[0]_i_1__0_n_0 ;
  wire \drp_state[1]_i_1_n_0 ;
  wire \drp_state[2]_i_1_n_0 ;
  wire \drp_state[3]_i_1_n_0 ;
  wire \drp_state[4]_i_1_n_0 ;
  wire \drp_state[5]_i_1_n_0 ;
  wire \drp_state[6]_i_1__0_n_0 ;
  wire [4:0]\drp_state_reg[6]_0 ;
  wire \drp_state_reg_n_0_[0] ;
  wire \drp_state_reg_n_0_[3] ;
  wire [0:0]drpclk_in;
  wire dwe_reg_0;
  wire \freq_cnt_o_reg[13] ;
  wire freq_counter_rst_reg_0;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]i_in_meta_reg;
  wire i_in_out_reg;
  wire in0;
  wire lopt;
  wire lopt_1;
  wire mask_user_in_reg_0;
  wire mask_user_in_reg_1;
  wire [2:0]\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 ;
  wire p_0_in0_in;
  wire p_0_in3_in;
  wire p_0_in7_in;
  wire p_0_in_0;
  wire p_11_in;
  wire p_12_in;
  wire p_14_in;
  wire p_15_in;
  wire p_1_in2_in;
  wire p_25_in;
  wire p_29_in;
  wire p_2_in;
  wire p_2_in1_in;
  wire p_2_in8_in;
  wire p_3_in;
  wire p_3_in9_in;
  wire progclk_sel_store;
  wire \progclk_sel_store_reg_n_0_[0] ;
  wire \progclk_sel_store_reg_n_0_[10] ;
  wire \progclk_sel_store_reg_n_0_[11] ;
  wire \progclk_sel_store_reg_n_0_[12] ;
  wire \progclk_sel_store_reg_n_0_[13] ;
  wire \progclk_sel_store_reg_n_0_[14] ;
  wire \progclk_sel_store_reg_n_0_[1] ;
  wire \progclk_sel_store_reg_n_0_[2] ;
  wire \progclk_sel_store_reg_n_0_[3] ;
  wire \progclk_sel_store_reg_n_0_[4] ;
  wire \progclk_sel_store_reg_n_0_[5] ;
  wire \progclk_sel_store_reg_n_0_[6] ;
  wire \progclk_sel_store_reg_n_0_[7] ;
  wire \progclk_sel_store_reg_n_0_[8] ;
  wire \progclk_sel_store_reg_n_0_[9] ;
  wire progdiv_cfg_store;
  wire \progdiv_cfg_store[15]_i_1_n_0 ;
  wire [15:0]\progdiv_cfg_store_reg[15]_0 ;
  wire \progdiv_cfg_store_reg_n_0_[0] ;
  wire \progdiv_cfg_store_reg_n_0_[10] ;
  wire \progdiv_cfg_store_reg_n_0_[11] ;
  wire \progdiv_cfg_store_reg_n_0_[12] ;
  wire \progdiv_cfg_store_reg_n_0_[13] ;
  wire \progdiv_cfg_store_reg_n_0_[14] ;
  wire \progdiv_cfg_store_reg_n_0_[15] ;
  wire \progdiv_cfg_store_reg_n_0_[1] ;
  wire \progdiv_cfg_store_reg_n_0_[2] ;
  wire \progdiv_cfg_store_reg_n_0_[3] ;
  wire \progdiv_cfg_store_reg_n_0_[4] ;
  wire \progdiv_cfg_store_reg_n_0_[5] ;
  wire \progdiv_cfg_store_reg_n_0_[6] ;
  wire \progdiv_cfg_store_reg_n_0_[7] ;
  wire \progdiv_cfg_store_reg_n_0_[8] ;
  wire \progdiv_cfg_store_reg_n_0_[9] ;
  wire rd_reg_0;
  wire rd_reg_1;
  wire \repeat_ctr[0]_i_1_n_0 ;
  wire \repeat_ctr[1]_i_1_n_0 ;
  wire \repeat_ctr[2]_i_1_n_0 ;
  wire \repeat_ctr[3]_i_2_n_0 ;
  wire \repeat_ctr[3]_i_3_n_0 ;
  wire \repeat_ctr_reg[3]_0 ;
  wire \repeat_ctr_reg_n_0_[0] ;
  wire \repeat_ctr_reg_n_0_[1] ;
  wire \repeat_ctr_reg_n_0_[2] ;
  wire \repeat_ctr_reg_n_0_[3] ;
  wire status_store_reg_0;
  wire status_store_reg_1;
  wire txoutclkmon;
  wire [0:0]txoutclksel_int;
  wire \txoutclksel_int_reg[2]_0 ;
  wire txprogdivreset_int;
  wire txprogdivreset_int_reg_0;
  wire wait_ctr0_carry__0_n_0;
  wire wait_ctr0_carry__0_n_1;
  wire wait_ctr0_carry__0_n_10;
  wire wait_ctr0_carry__0_n_11;
  wire wait_ctr0_carry__0_n_12;
  wire wait_ctr0_carry__0_n_13;
  wire wait_ctr0_carry__0_n_14;
  wire wait_ctr0_carry__0_n_15;
  wire wait_ctr0_carry__0_n_2;
  wire wait_ctr0_carry__0_n_3;
  wire wait_ctr0_carry__0_n_4;
  wire wait_ctr0_carry__0_n_5;
  wire wait_ctr0_carry__0_n_6;
  wire wait_ctr0_carry__0_n_7;
  wire wait_ctr0_carry__0_n_8;
  wire wait_ctr0_carry__0_n_9;
  wire wait_ctr0_carry__1_n_1;
  wire wait_ctr0_carry__1_n_10;
  wire wait_ctr0_carry__1_n_11;
  wire wait_ctr0_carry__1_n_12;
  wire wait_ctr0_carry__1_n_13;
  wire wait_ctr0_carry__1_n_14;
  wire wait_ctr0_carry__1_n_15;
  wire wait_ctr0_carry__1_n_2;
  wire wait_ctr0_carry__1_n_3;
  wire wait_ctr0_carry__1_n_4;
  wire wait_ctr0_carry__1_n_5;
  wire wait_ctr0_carry__1_n_6;
  wire wait_ctr0_carry__1_n_7;
  wire wait_ctr0_carry__1_n_8;
  wire wait_ctr0_carry__1_n_9;
  wire wait_ctr0_carry_n_0;
  wire wait_ctr0_carry_n_1;
  wire wait_ctr0_carry_n_10;
  wire wait_ctr0_carry_n_11;
  wire wait_ctr0_carry_n_12;
  wire wait_ctr0_carry_n_13;
  wire wait_ctr0_carry_n_14;
  wire wait_ctr0_carry_n_15;
  wire wait_ctr0_carry_n_2;
  wire wait_ctr0_carry_n_3;
  wire wait_ctr0_carry_n_4;
  wire wait_ctr0_carry_n_5;
  wire wait_ctr0_carry_n_6;
  wire wait_ctr0_carry_n_7;
  wire wait_ctr0_carry_n_8;
  wire wait_ctr0_carry_n_9;
  wire \wait_ctr[0]_i_1_n_0 ;
  wire \wait_ctr[10]_i_1_n_0 ;
  wire \wait_ctr[11]_i_1_n_0 ;
  wire \wait_ctr[12]_i_10_n_0 ;
  wire \wait_ctr[12]_i_11_n_0 ;
  wire \wait_ctr[12]_i_12_n_0 ;
  wire \wait_ctr[12]_i_13_n_0 ;
  wire \wait_ctr[12]_i_1_n_0 ;
  wire \wait_ctr[12]_i_2_n_0 ;
  wire \wait_ctr[12]_i_4_n_0 ;
  wire \wait_ctr[12]_i_5_n_0 ;
  wire \wait_ctr[12]_i_6_n_0 ;
  wire \wait_ctr[12]_i_7_n_0 ;
  wire \wait_ctr[12]_i_8_n_0 ;
  wire \wait_ctr[12]_i_9_n_0 ;
  wire \wait_ctr[13]_i_1_n_0 ;
  wire \wait_ctr[14]_i_1_n_0 ;
  wire \wait_ctr[15]_i_1_n_0 ;
  wire \wait_ctr[16]_i_1_n_0 ;
  wire \wait_ctr[17]_i_1_n_0 ;
  wire \wait_ctr[18]_i_1_n_0 ;
  wire \wait_ctr[19]_i_1_n_0 ;
  wire \wait_ctr[20]_i_1_n_0 ;
  wire \wait_ctr[21]_i_1_n_0 ;
  wire \wait_ctr[22]_i_1_n_0 ;
  wire \wait_ctr[23]_i_1_n_0 ;
  wire \wait_ctr[24]_i_1_n_0 ;
  wire \wait_ctr[24]_i_2_n_0 ;
  wire \wait_ctr[24]_i_4_n_0 ;
  wire \wait_ctr[2]_i_1_n_0 ;
  wire \wait_ctr[3]_i_1_n_0 ;
  wire \wait_ctr[5]_i_1_n_0 ;
  wire \wait_ctr[6]_i_1_n_0 ;
  wire \wait_ctr_reg[15]_0 ;
  wire \wait_ctr_reg[16]_0 ;
  wire \wait_ctr_reg_n_0_[0] ;
  wire \wait_ctr_reg_n_0_[10] ;
  wire \wait_ctr_reg_n_0_[11] ;
  wire \wait_ctr_reg_n_0_[12] ;
  wire \wait_ctr_reg_n_0_[13] ;
  wire \wait_ctr_reg_n_0_[14] ;
  wire \wait_ctr_reg_n_0_[15] ;
  wire \wait_ctr_reg_n_0_[16] ;
  wire \wait_ctr_reg_n_0_[17] ;
  wire \wait_ctr_reg_n_0_[18] ;
  wire \wait_ctr_reg_n_0_[19] ;
  wire \wait_ctr_reg_n_0_[1] ;
  wire \wait_ctr_reg_n_0_[20] ;
  wire \wait_ctr_reg_n_0_[21] ;
  wire \wait_ctr_reg_n_0_[22] ;
  wire \wait_ctr_reg_n_0_[23] ;
  wire \wait_ctr_reg_n_0_[24] ;
  wire \wait_ctr_reg_n_0_[2] ;
  wire \wait_ctr_reg_n_0_[3] ;
  wire \wait_ctr_reg_n_0_[4] ;
  wire \wait_ctr_reg_n_0_[5] ;
  wire \wait_ctr_reg_n_0_[6] ;
  wire \wait_ctr_reg_n_0_[7] ;
  wire \wait_ctr_reg_n_0_[8] ;
  wire \wait_ctr_reg_n_0_[9] ;
  wire wr;
  wire wr_reg_0;
  wire \x0e1_store[14]_i_1_n_0 ;
  wire \x0e1_store_reg_n_0_[0] ;
  wire \x0e1_store_reg_n_0_[12] ;
  wire \x0e1_store_reg_n_0_[13] ;
  wire \x0e1_store_reg_n_0_[14] ;
  wire \x0e1_store_reg_n_0_[1] ;
  wire \x0e1_store_reg_n_0_[2] ;
  wire \x0e1_store_reg_n_0_[3] ;
  wire \x0e1_store_reg_n_0_[4] ;
  wire \x0e1_store_reg_n_0_[5] ;
  wire \x0e1_store_reg_n_0_[6] ;
  wire \x0e1_store_reg_n_0_[7] ;
  wire \x0e1_store_reg_n_0_[8] ;
  wire \x0e1_store_reg_n_0_[9] ;
  wire [7:0]NLW_cpll_cal_state2_carry_O_UNCONNECTED;
  wire [7:1]NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_cpll_cal_state2_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:7]NLW_wait_ctr0_carry__1_CO_UNCONNECTED;

  FDRE USER_CPLLLOCK_OUT_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_cplllock_inst_n_1),
        .Q(cplllock_out),
        .R(1'b0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_cpll_cal_freq_counter_38 U_TXOUTCLK_FREQ_COUNTER
       (.AS(AR),
        .CO(cpll_cal_state2),
        .D({cpll_cal_state7_out[21],cpll_cal_state7_out[13]}),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_6,U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,U_TXOUTCLK_FREQ_COUNTER_n_11}),
        .Q({p_2_in8_in,p_11_in,Q[6:5],Q[0]}),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14,U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20}),
        .cal_fail_store_reg(\repeat_ctr_reg_n_0_[3] ),
        .cal_fail_store_reg_0(cal_fail_store_i_4_n_0),
        .\cpll_cal_state_reg[13] (\wait_ctr_reg[16]_0 ),
        .\cpll_cal_state_reg[13]_0 (\repeat_ctr_reg_n_0_[1] ),
        .\cpll_cal_state_reg[13]_1 (\repeat_ctr_reg_n_0_[0] ),
        .\cpll_cal_state_reg[13]_2 (\repeat_ctr_reg_n_0_[2] ),
        .\cpll_cal_state_reg[21] (\drp_state_reg[6]_0 [4]),
        .done_o_reg_0(U_TXOUTCLK_FREQ_COUNTER_n_0),
        .drpclk_in(drpclk_in),
        .\freq_cnt_o_reg[0]_0 (U_TXOUTCLK_FREQ_COUNTER_n_12),
        .\freq_cnt_o_reg[13]_0 (\freq_cnt_o_reg[13] ),
        .\freq_cnt_o_reg[16]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22,U_TXOUTCLK_FREQ_COUNTER_n_23,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,U_TXOUTCLK_FREQ_COUNTER_n_26}),
        .\freq_cnt_o_reg[17]_0 ({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}),
        .\freq_cnt_o_reg[17]_1 (U_TXOUTCLK_FREQ_COUNTER_n_35),
        .\repeat_ctr_reg[3] (\repeat_ctr_reg[3]_0 ),
        .\repeat_ctr_reg[3]_0 (AS),
        .\repeat_ctr_reg[3]_1 (cpll_cal_state26_in),
        .\repeat_ctr_reg[3]_2 (\repeat_ctr[3]_i_3_n_0 ),
        .rst_in_out_reg(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .txoutclkmon(txoutclkmon));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_39 bit_synchronizer_cplllock_inst
       (.AS(AS),
        .GTHE4_CHANNEL_CPLLLOCK(GTHE4_CHANNEL_CPLLLOCK),
        .Q({Q[12],Q[0]}),
        .USER_CPLLLOCK_OUT_reg(mask_user_in_reg_0),
        .\cpll_cal_state_reg[0] (bit_synchronizer_cplllock_inst_n_1),
        .drpclk_in(drpclk_in),
        .i_in_out_reg_0(i_in_out_reg));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_40 bit_synchronizer_txoutclksel_inst0
       (.D(bit_synchronizer_txoutclksel_inst0_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] (mask_user_in_reg_0),
        .txoutclksel_int(txoutclksel_int));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_41 bit_synchronizer_txoutclksel_inst1
       (.D(bit_synchronizer_txoutclksel_inst1_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] (mask_user_in_reg_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_42 bit_synchronizer_txoutclksel_inst2
       (.D(bit_synchronizer_txoutclksel_inst2_n_0),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] (mask_user_in_reg_0),
        .txoutclksel_int(txoutclksel_int));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_43 bit_synchronizer_txprgdivresetdone_inst
       (.D({cpll_cal_state7_out[31:29],cpll_cal_state7_out[20:19]}),
        .GTHE4_CHANNEL_TXPRGDIVRESETDONE(GTHE4_CHANNEL_TXPRGDIVRESETDONE),
        .Q({Q[13:12],\cpll_cal_state_reg_n_0_[29] ,Q[11],p_11_in,p_12_in,Q[9:8]}),
        .cal_fail_store__0(cal_fail_store__0),
        .\cpll_cal_state_reg[15] (\cpll_cal_state_reg[15]_0 ),
        .\cpll_cal_state_reg[20] (U_TXOUTCLK_FREQ_COUNTER_n_0),
        .\cpll_cal_state_reg[29] (\wait_ctr_reg[16]_0 ),
        .drpclk_in(drpclk_in),
        .freq_counter_rst_reg(\cpll_cal_state[18]_i_2_n_0 ));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_44 bit_synchronizer_txprogdivreset_inst
       (.USER_TXPROGDIVRESET_IN(USER_TXPROGDIVRESET_IN),
        .drpclk_in(drpclk_in),
        .\non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg (mask_user_in_reg_0),
        .txprogdivreset_int(txprogdivreset_int),
        .txprogdivreset_int_reg(bit_synchronizer_txprogdivreset_inst_n_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    bufg_gt_txoutclkmon_inst
       (.CE(lopt),
        .CEMASK(1'b1),
        .CLR(lopt_1),
        .CLRMASK(1'b1),
        .DIV({1'b0,1'b0,1'b0}),
        .I(gtwiz_userclk_tx_srcclk_out),
        .O(txoutclkmon));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cal_fail_store_i_4
       (.I0(\repeat_ctr_reg_n_0_[1] ),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .O(cal_fail_store_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cal_fail_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cal_fail_store_reg_0),
        .Q(cal_fail_store__0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state2_carry_n_0,cpll_cal_state2_carry_n_1,cpll_cal_state2_carry_n_2,cpll_cal_state2_carry_n_3,cpll_cal_state2_carry_n_4,cpll_cal_state2_carry_n_5,cpll_cal_state2_carry_n_6,cpll_cal_state2_carry_n_7}),
        .DI({1'b0,U_TXOUTCLK_FREQ_COUNTER_n_6,U_TXOUTCLK_FREQ_COUNTER_n_7,U_TXOUTCLK_FREQ_COUNTER_n_8,U_TXOUTCLK_FREQ_COUNTER_n_9,U_TXOUTCLK_FREQ_COUNTER_n_10,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_11}),
        .O(NLW_cpll_cal_state2_carry_O_UNCONNECTED[7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_13,U_TXOUTCLK_FREQ_COUNTER_n_14,U_TXOUTCLK_FREQ_COUNTER_n_15,U_TXOUTCLK_FREQ_COUNTER_n_16,U_TXOUTCLK_FREQ_COUNTER_n_17,U_TXOUTCLK_FREQ_COUNTER_n_18,U_TXOUTCLK_FREQ_COUNTER_n_19,U_TXOUTCLK_FREQ_COUNTER_n_20}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 cpll_cal_state2_carry__0
       (.CI(cpll_cal_state2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_cpll_cal_state2_carry__0_CO_UNCONNECTED[7:1],cpll_cal_state2}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_cpll_cal_state2_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_35}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \cpll_cal_state2_inferred__0/i__carry 
       (.CI(U_TXOUTCLK_FREQ_COUNTER_n_12),
        .CI_TOP(1'b0),
        .CO({cpll_cal_state26_in,\cpll_cal_state2_inferred__0/i__carry_n_1 ,\cpll_cal_state2_inferred__0/i__carry_n_2 ,\cpll_cal_state2_inferred__0/i__carry_n_3 ,\cpll_cal_state2_inferred__0/i__carry_n_4 ,\cpll_cal_state2_inferred__0/i__carry_n_5 ,\cpll_cal_state2_inferred__0/i__carry_n_6 ,\cpll_cal_state2_inferred__0/i__carry_n_7 }),
        .DI({U_TXOUTCLK_FREQ_COUNTER_n_21,U_TXOUTCLK_FREQ_COUNTER_n_22,U_TXOUTCLK_FREQ_COUNTER_n_23,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_24,U_TXOUTCLK_FREQ_COUNTER_n_25,1'b0,U_TXOUTCLK_FREQ_COUNTER_n_26}),
        .O(\NLW_cpll_cal_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({U_TXOUTCLK_FREQ_COUNTER_n_27,U_TXOUTCLK_FREQ_COUNTER_n_28,U_TXOUTCLK_FREQ_COUNTER_n_29,U_TXOUTCLK_FREQ_COUNTER_n_30,U_TXOUTCLK_FREQ_COUNTER_n_31,U_TXOUTCLK_FREQ_COUNTER_n_32,U_TXOUTCLK_FREQ_COUNTER_n_33,U_TXOUTCLK_FREQ_COUNTER_n_34}));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[12]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .O(cpll_cal_state7_out[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[14]_i_1 
       (.I0(\wait_ctr_reg[16]_0 ),
        .I1(Q[6]),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .O(cpll_cal_state7_out[14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[15]_i_1 
       (.I0(\wait_ctr_reg[15]_0 ),
        .I1(Q[7]),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(Q[8]),
        .O(cpll_cal_state7_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h2F22)) 
    \cpll_cal_state[16]_i_1 
       (.I0(Q[8]),
        .I1(\cpll_cal_state[18]_i_2_n_0 ),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(p_15_in),
        .O(cpll_cal_state7_out[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \cpll_cal_state[17]_i_1 
       (.I0(\wait_ctr_reg[15]_0 ),
        .I1(p_15_in),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \cpll_cal_state[18]_i_1 
       (.I0(\wait_ctr_reg[16]_0 ),
        .I1(Q[9]),
        .I2(\cpll_cal_state[18]_i_2_n_0 ),
        .I3(p_14_in),
        .O(cpll_cal_state7_out[18]));
  LUT6 #(
    .INIT(64'h1010101010101011)) 
    \cpll_cal_state[18]_i_2 
       (.I0(\cpll_cal_state[18]_i_3_n_0 ),
        .I1(\cpll_cal_state[18]_i_4_n_0 ),
        .I2(\cpll_cal_state[18]_i_5_n_0 ),
        .I3(\cpll_cal_state[18]_i_6_n_0 ),
        .I4(\cpll_cal_state[18]_i_7_n_0 ),
        .I5(\cpll_cal_state[18]_i_8_n_0 ),
        .O(\cpll_cal_state[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_3 
       (.I0(\wait_ctr_reg_n_0_[21] ),
        .I1(\wait_ctr_reg_n_0_[23] ),
        .I2(\wait_ctr_reg_n_0_[18] ),
        .I3(\wait_ctr_reg_n_0_[20] ),
        .O(\cpll_cal_state[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_4 
       (.I0(\wait_ctr_reg_n_0_[17] ),
        .I1(\wait_ctr_reg_n_0_[19] ),
        .I2(\wait_ctr_reg_n_0_[22] ),
        .I3(\wait_ctr_reg_n_0_[24] ),
        .O(\cpll_cal_state[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cpll_cal_state[18]_i_5 
       (.I0(\wait_ctr_reg_n_0_[16] ),
        .I1(\wait_ctr_reg_n_0_[15] ),
        .O(\cpll_cal_state[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \cpll_cal_state[18]_i_6 
       (.I0(\wait_ctr_reg_n_0_[9] ),
        .I1(\wait_ctr_reg_n_0_[10] ),
        .I2(\wait_ctr_reg_n_0_[7] ),
        .I3(\wait_ctr_reg_n_0_[6] ),
        .I4(\wait_ctr_reg_n_0_[5] ),
        .O(\cpll_cal_state[18]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cpll_cal_state[18]_i_7 
       (.I0(\wait_ctr_reg_n_0_[11] ),
        .I1(\wait_ctr_reg_n_0_[12] ),
        .I2(\wait_ctr_reg_n_0_[13] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .O(\cpll_cal_state[18]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cpll_cal_state[18]_i_8 
       (.I0(\wait_ctr_reg_n_0_[8] ),
        .I1(\wait_ctr_reg_n_0_[9] ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .O(\cpll_cal_state[18]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \cpll_cal_state[1]_i_1 
       (.I0(Q[0]),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(Q[1]),
        .O(cpll_cal_state7_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[27]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_3_in),
        .O(cpll_cal_state7_out[27]));
  LUT3 #(
    .INIT(8'hEA)) 
    \cpll_cal_state[28]_i_1 
       (.I0(Q[10]),
        .I1(\wait_ctr_reg[16]_0 ),
        .I2(Q[11]),
        .O(cpll_cal_state7_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[2]_i_1 
       (.I0(Q[1]),
        .I1(\drp_state_reg[6]_0 [4]),
        .O(cpll_cal_state7_out[2]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[3]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_1_in2_in),
        .I2(status_store_reg_0),
        .I3(p_29_in),
        .O(cpll_cal_state7_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[5]_i_1 
       (.I0(p_29_in),
        .I1(status_store_reg_0),
        .I2(Q[2]),
        .I3(\drp_state_reg[6]_0 [4]),
        .I4(p_0_in7_in),
        .O(cpll_cal_state7_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cpll_cal_state[6]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[2]),
        .O(cpll_cal_state7_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cpll_cal_state[7]_i_1 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(Q[3]),
        .I2(status_store_reg_0),
        .I3(p_25_in),
        .O(cpll_cal_state7_out[7]));
  LUT5 #(
    .INIT(32'hFFF888F8)) 
    \cpll_cal_state[9]_i_1 
       (.I0(p_25_in),
        .I1(status_store_reg_0),
        .I2(Q[4]),
        .I3(\drp_state_reg[6]_0 [4]),
        .I4(p_0_in3_in),
        .O(cpll_cal_state7_out[9]));
  FDSE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .Q(Q[0]),
        .S(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[4]),
        .Q(p_0_in0_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_0_in0_in),
        .Q(p_0_in_0),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[12] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[12]),
        .Q(Q[5]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[13] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[13]),
        .Q(Q[6]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[14] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[14]),
        .Q(Q[7]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[15]),
        .Q(Q[8]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[16] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[16]),
        .Q(p_15_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[17] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[17]),
        .Q(p_14_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[18] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[18]),
        .Q(Q[9]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[19] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[19]),
        .Q(p_12_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[1]),
        .Q(Q[1]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[20] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[20]),
        .Q(p_11_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[21] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[21]),
        .Q(p_2_in8_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[22] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in8_in),
        .Q(\cpll_cal_state_reg[22]_0 ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[23] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(\cpll_cal_state_reg[22]_0 ),
        .Q(p_2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[24] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in),
        .Q(p_2_in1_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[25] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_2_in1_in),
        .Q(p_3_in9_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[26] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_3_in9_in),
        .Q(p_3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[27] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[27]),
        .Q(Q[10]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[28] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[28]),
        .Q(Q[11]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[29] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[29]),
        .Q(\cpll_cal_state_reg_n_0_[29] ),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[2]),
        .Q(p_29_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[30] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[30]),
        .Q(Q[12]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[31] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[31]),
        .Q(Q[13]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[3]),
        .Q(p_1_in2_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(p_1_in2_in),
        .Q(p_0_in7_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[5]),
        .Q(Q[2]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[6]),
        .Q(p_25_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[7] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[7]),
        .Q(Q[3]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [4]),
        .D(Q[3]),
        .Q(p_0_in3_in),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    \cpll_cal_state_reg[9] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpll_cal_state7_out[9]),
        .Q(Q[4]),
        .R(AS));
  FDRE #(
    .INIT(1'b0)) 
    cpllpd_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllpd_int_reg_0),
        .Q(GTHE4_CHANNEL_CPLLPD),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAFFFA222)) 
    cpllreset_int_i_1
       (.I0(Q[8]),
        .I1(\cpll_cal_state[18]_i_2_n_0 ),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(p_15_in),
        .I4(GTHE4_CHANNEL_CPLLRESET),
        .O(cpllreset_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cpllreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(cpllreset_int_i_1_n_0),
        .Q(GTHE4_CHANNEL_CPLLRESET),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \daddr[1]_i_1 
       (.I0(daddr0_in[3]),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_1_in2_in),
        .I3(p_2_in1_in),
        .I4(p_0_in0_in),
        .O(daddr0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \daddr[2]_i_1__1 
       (.I0(daddr0_in[3]),
        .I1(Q[2]),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(p_0_in3_in),
        .I4(p_3_in),
        .O(\daddr[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \daddr[3]_i_1 
       (.I0(Q[4]),
        .I1(p_2_in8_in),
        .I2(p_3_in9_in),
        .I3(Q[1]),
        .I4(p_0_in7_in),
        .I5(Q[0]),
        .O(daddr0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \daddr[4]_i_1 
       (.I0(daddr0_in[3]),
        .I1(p_1_in2_in),
        .I2(p_2_in1_in),
        .I3(p_0_in0_in),
        .I4(\daddr[5]_i_2_n_0 ),
        .O(daddr0_in[4]));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    \daddr[5]_i_1__1 
       (.I0(Q[0]),
        .I1(\daddr[5]_i_2_n_0 ),
        .I2(p_0_in0_in),
        .I3(p_2_in1_in),
        .I4(p_1_in2_in),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \daddr[5]_i_2 
       (.I0(p_3_in),
        .I1(p_0_in3_in),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[2]),
        .O(\daddr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555455555555)) 
    \daddr[6]_i_1__1 
       (.I0(Q[0]),
        .I1(p_3_in),
        .I2(p_0_in3_in),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[2]),
        .I5(\daddr[6]_i_2_n_0 ),
        .O(\daddr[6]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \daddr[6]_i_2 
       (.I0(p_0_in7_in),
        .I1(Q[1]),
        .I2(p_3_in9_in),
        .I3(p_2_in8_in),
        .I4(Q[4]),
        .O(\daddr[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \daddr[7]_i_1 
       (.I0(p_0_in_0),
        .I1(p_2_in),
        .I2(Q[3]),
        .I3(daddr0_in[1]),
        .O(\daddr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \daddr[7]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(p_2_in8_in),
        .I3(p_3_in9_in),
        .I4(Q[1]),
        .I5(p_0_in7_in),
        .O(\daddr[7]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[1] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[1]),
        .Q(\daddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[2] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[2]_i_1__1_n_0 ),
        .Q(\daddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[3] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[3]),
        .Q(\daddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[4] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(daddr0_in[4]),
        .Q(\daddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[5] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[5]_i_1__1_n_0 ),
        .Q(\daddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[6] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[6]_i_1__1_n_0 ),
        .Q(\daddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \daddr_reg[7] 
       (.C(drpclk_in),
        .CE(\daddr[7]_i_1_n_0 ),
        .D(\daddr[7]_i_2__1_n_0 ),
        .Q(\daddr_reg[7]_0 [6]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    den_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(den_reg_0),
        .Q(cal_on_tx_drpen_out));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[0]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[0] ),
        .I2(\progdiv_cfg_store_reg_n_0_[0] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[0] ),
        .O(\di_msk[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0E0E0E0E0)) 
    \di_msk[10]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[10] ),
        .I3(p_0_in7_in),
        .I4(p_2_in1_in),
        .I5(\progclk_sel_store_reg_n_0_[10] ),
        .O(\di_msk[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0E0FFE0)) 
    \di_msk[11]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[11] ),
        .I3(\progclk_sel_store_reg_n_0_[11] ),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(p_0_in0_in),
        .O(\di_msk[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[12]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[12] ),
        .I2(\progdiv_cfg_store_reg_n_0_[12] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[12] ),
        .O(\di_msk[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .O(\di_msk[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \di_msk[12]_i_3 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .O(\di_msk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[13]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[13] ),
        .I3(\di_msk[13]_i_2_n_0 ),
        .O(\di_msk[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[13]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[13] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[13] ),
        .I5(p_0_in_0),
        .O(\di_msk[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[14]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[14] ),
        .I3(\di_msk[14]_i_2_n_0 ),
        .O(\di_msk[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[14]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[14] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[14] ),
        .I5(p_0_in_0),
        .O(\di_msk[14]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    \di_msk[15]_i_1 
       (.I0(AS),
        .I1(\cpll_cal_state_reg[10]_0 ),
        .I2(Q[0]),
        .O(\di_msk[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFFFFFE0)) 
    \di_msk[15]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[15] ),
        .I3(p_0_in7_in),
        .I4(p_0_in_0),
        .O(\di_msk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \di_msk[15]_i_3 
       (.I0(p_0_in0_in),
        .I1(p_3_in9_in),
        .I2(p_0_in3_in),
        .I3(p_3_in),
        .I4(\di_msk[12]_i_2_n_0 ),
        .I5(\di_msk[15]_i_4_n_0 ),
        .O(\cpll_cal_state_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \di_msk[15]_i_4 
       (.I0(p_0_in_0),
        .I1(p_2_in),
        .O(\di_msk[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[1]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[1] ),
        .I3(\di_msk[1]_i_2_n_0 ),
        .O(\di_msk[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[1]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[1] ),
        .I5(p_0_in_0),
        .O(\di_msk[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[2]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[2] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[2] ),
        .I4(\progclk_sel_store_reg_n_0_[2] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[3]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[3] ),
        .I2(\progdiv_cfg_store_reg_n_0_[3] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[3] ),
        .O(\di_msk[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[4]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[4] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[4] ),
        .I4(\progclk_sel_store_reg_n_0_[4] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[5]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[5] ),
        .I3(\di_msk[5]_i_2_n_0 ),
        .O(\di_msk[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[5]_i_2 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[5] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[5] ),
        .I5(p_0_in_0),
        .O(\di_msk[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFE0)) 
    \di_msk[6]_i_1 
       (.I0(p_0_in7_in),
        .I1(p_2_in1_in),
        .I2(\progclk_sel_store_reg_n_0_[6] ),
        .I3(\di_msk[6]_i_2_n_0 ),
        .O(\di_msk[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE0E0E0)) 
    \di_msk[6]_i_2 
       (.I0(p_2_in),
        .I1(p_0_in3_in),
        .I2(\progdiv_cfg_store_reg_n_0_[6] ),
        .I3(p_0_in0_in),
        .I4(\x0e1_store_reg_n_0_[6] ),
        .I5(p_0_in_0),
        .O(\di_msk[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \di_msk[7]_i_1 
       (.I0(\di_msk[12]_i_3_n_0 ),
        .I1(\progdiv_cfg_store_reg_n_0_[7] ),
        .I2(p_0_in0_in),
        .I3(\x0e1_store_reg_n_0_[7] ),
        .I4(\progclk_sel_store_reg_n_0_[7] ),
        .I5(\di_msk[12]_i_2_n_0 ),
        .O(\di_msk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[8]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[8] ),
        .I2(\progdiv_cfg_store_reg_n_0_[8] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[8] ),
        .O(\di_msk[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF44F444F444F4)) 
    \di_msk[9]_i_1 
       (.I0(\di_msk[12]_i_2_n_0 ),
        .I1(\progclk_sel_store_reg_n_0_[9] ),
        .I2(\progdiv_cfg_store_reg_n_0_[9] ),
        .I3(\di_msk[12]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .I5(\x0e1_store_reg_n_0_[9] ),
        .O(\di_msk[9]_i_1_n_0 ));
  FDRE \di_msk_reg[0] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[0]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \di_msk_reg[10] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[10]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \di_msk_reg[11] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[11]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \di_msk_reg[12] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[12]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \di_msk_reg[13] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[13]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \di_msk_reg[14] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[14]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \di_msk_reg[15] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[15]_i_2_n_0 ),
        .Q(\di_msk_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \di_msk_reg[1] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[1]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \di_msk_reg[2] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[2]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \di_msk_reg[3] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[3]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \di_msk_reg[4] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[4]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \di_msk_reg[5] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[5]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \di_msk_reg[6] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[6]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \di_msk_reg[7] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[7]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \di_msk_reg[8] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[8]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \di_msk_reg[9] 
       (.C(drpclk_in),
        .CE(\di_msk[15]_i_1_n_0 ),
        .D(\di_msk[9]_i_1_n_0 ),
        .Q(\di_msk_reg_n_0_[9] ),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[0] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[0] ),
        .Q(\di_reg[15]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[10] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[10] ),
        .Q(\di_reg[15]_0 [10]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[11] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[11] ),
        .Q(\di_reg[15]_0 [11]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[12] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[12] ),
        .Q(\di_reg[15]_0 [12]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[13] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[13] ),
        .Q(\di_reg[15]_0 [13]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[14] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[14] ),
        .Q(\di_reg[15]_0 [14]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[15] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[15] ),
        .Q(\di_reg[15]_0 [15]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[1] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[1] ),
        .Q(\di_reg[15]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[2] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[2] ),
        .Q(\di_reg[15]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[3] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[3] ),
        .Q(\di_reg[15]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[4] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[4] ),
        .Q(\di_reg[15]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[5] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[5] ),
        .Q(\di_reg[15]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[6] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[6] ),
        .Q(\di_reg[15]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[7] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[7] ),
        .Q(\di_reg[15]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[8] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[8] ),
        .Q(\di_reg[15]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \di_reg[9] 
       (.C(drpclk_in),
        .CE(\drp_state_reg[6]_0 [2]),
        .CLR(AS),
        .D(\di_msk_reg_n_0_[9] ),
        .Q(\di_reg[15]_0 [9]));
  LUT4 #(
    .INIT(16'hAABA)) 
    \drp_state[0]_i_1__0 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \drp_state[1]_i_1 
       (.I0(rd_reg_0),
        .I1(\drp_state_reg_n_0_[0] ),
        .O(\drp_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[2]_i_1 
       (.I0(\drp_state_reg[6]_0 [0]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \drp_state[3]_i_1 
       (.I0(\drp_state_reg[6]_0 [1]),
        .I1(cal_on_tx_drdy),
        .I2(rd_reg_0),
        .O(\drp_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \drp_state[4]_i_1 
       (.I0(\drp_state_reg_n_0_[3] ),
        .I1(rd_reg_0),
        .I2(\drp_state_reg_n_0_[0] ),
        .I3(wr),
        .O(\drp_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \drp_state[5]_i_1 
       (.I0(\drp_state_reg[6]_0 [2]),
        .I1(cal_on_tx_drdy),
        .I2(\drp_state_reg[6]_0 [3]),
        .O(\drp_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    \drp_state[6]_i_1__0 
       (.I0(cal_on_tx_drdy),
        .I1(\drp_state_reg[6]_0 [3]),
        .I2(rd_reg_0),
        .I3(\drp_state_reg[6]_0 [1]),
        .O(\drp_state[6]_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \drp_state_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\drp_state[0]_i_1__0_n_0 ),
        .PRE(AS),
        .Q(\drp_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[1]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[2]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[3] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[3]_i_1_n_0 ),
        .Q(\drp_state_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[4] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[4]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[5] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[5]_i_1_n_0 ),
        .Q(\drp_state_reg[6]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \drp_state_reg[6] 
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(\drp_state[6]_i_1__0_n_0 ),
        .Q(\drp_state_reg[6]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    dwe_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .CLR(AS),
        .D(dwe_reg_0),
        .Q(cal_on_tx_drpwe_out));
  FDRE #(
    .INIT(1'b1)) 
    freq_counter_rst_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(freq_counter_rst_reg_0),
        .Q(AR),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    i_in_inferred_i_1__0
       (.I0(cplllock_out),
        .I1(i_in_meta_reg),
        .O(in0));
  FDRE #(
    .INIT(1'b0)) 
    mask_user_in_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(mask_user_in_reg_1),
        .Q(mask_user_in_reg_0),
        .R(AS));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[0] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst0_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [0]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[1] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst1_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [1]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txoutclksel_inst2_n_0),
        .Q(\non_pcie_txoutclksel.GTHE4_TXOUTCLKSEL_OUT_reg[2]_0 [2]),
        .R(1'b0));
  FDRE \non_pcie_txoutclksel.GTHE4_TXPROGDIVRESET_OUT_reg 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(bit_synchronizer_txprogdivreset_inst_n_0),
        .Q(GTHE4_CHANNEL_TXPROGDIVRESET),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progclk_sel_store[14]_i_1 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(progclk_sel_store));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[0] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progclk_sel_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[10] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progclk_sel_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[11] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progclk_sel_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[12] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progclk_sel_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[13] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progclk_sel_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[14] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progclk_sel_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[1] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progclk_sel_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[2] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progclk_sel_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[3] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progclk_sel_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[4] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progclk_sel_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[5] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progclk_sel_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[6] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progclk_sel_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[7] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progclk_sel_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[8] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progclk_sel_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progclk_sel_store_reg[9] 
       (.C(drpclk_in),
        .CE(progclk_sel_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progclk_sel_store_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4440)) 
    \progdiv_cfg_store[14]_i_1 
       (.I0(AS),
        .I1(\drp_state_reg[6]_0 [4]),
        .I2(\cpll_cal_state_reg[22]_0 ),
        .I3(Q[3]),
        .O(progdiv_cfg_store));
  LUT6 #(
    .INIT(64'hFFFFEFFF30302000)) 
    \progdiv_cfg_store[15]_i_1 
       (.I0(\progdiv_cfg_store_reg[15]_0 [15]),
        .I1(AS),
        .I2(\drp_state_reg[6]_0 [4]),
        .I3(\cpll_cal_state_reg[22]_0 ),
        .I4(Q[3]),
        .I5(\progdiv_cfg_store_reg_n_0_[15] ),
        .O(\progdiv_cfg_store[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[0] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\progdiv_cfg_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[10] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [10]),
        .Q(\progdiv_cfg_store_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[11] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [11]),
        .Q(\progdiv_cfg_store_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[12] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\progdiv_cfg_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[13] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\progdiv_cfg_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[14] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\progdiv_cfg_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[15] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\progdiv_cfg_store[15]_i_1_n_0 ),
        .Q(\progdiv_cfg_store_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[1] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\progdiv_cfg_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[2] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\progdiv_cfg_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[3] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\progdiv_cfg_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[4] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\progdiv_cfg_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[5] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\progdiv_cfg_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[6] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\progdiv_cfg_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[7] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\progdiv_cfg_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[8] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\progdiv_cfg_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \progdiv_cfg_store_reg[9] 
       (.C(drpclk_in),
        .CE(progdiv_cfg_store),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\progdiv_cfg_store_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rd_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(p_2_in8_in),
        .I3(p_1_in2_in),
        .O(\cpll_cal_state_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    rd_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rd_reg_1),
        .Q(rd_reg_0),
        .R(AS));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \repeat_ctr[0]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \repeat_ctr[1]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[0] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \repeat_ctr[2]_i_1 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[1] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .O(\repeat_ctr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \repeat_ctr[3]_i_2 
       (.I0(p_11_in),
        .I1(\repeat_ctr_reg_n_0_[3] ),
        .I2(\repeat_ctr_reg_n_0_[2] ),
        .I3(\repeat_ctr_reg_n_0_[0] ),
        .I4(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \repeat_ctr[3]_i_3 
       (.I0(\repeat_ctr_reg_n_0_[3] ),
        .I1(\repeat_ctr_reg_n_0_[2] ),
        .I2(\repeat_ctr_reg_n_0_[0] ),
        .I3(\repeat_ctr_reg_n_0_[1] ),
        .O(\repeat_ctr[3]_i_3_n_0 ));
  FDRE \repeat_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[0]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[1]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[2]_i_1_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \repeat_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(U_TXOUTCLK_FREQ_COUNTER_n_1),
        .D(\repeat_ctr[3]_i_2_n_0 ),
        .Q(\repeat_ctr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    status_store_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(status_store_reg_1),
        .Q(status_store_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \txoutclksel_int_reg[2] 
       (.C(drpclk_in),
        .CE(1'b1),
        .D(\txoutclksel_int_reg[2]_0 ),
        .Q(txoutclksel_int),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txprogdivreset_int_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(txprogdivreset_int_reg_0),
        .Q(txprogdivreset_int),
        .R(AS));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry
       (.CI(\wait_ctr_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry_n_0,wait_ctr0_carry_n_1,wait_ctr0_carry_n_2,wait_ctr0_carry_n_3,wait_ctr0_carry_n_4,wait_ctr0_carry_n_5,wait_ctr0_carry_n_6,wait_ctr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry_n_8,wait_ctr0_carry_n_9,wait_ctr0_carry_n_10,wait_ctr0_carry_n_11,wait_ctr0_carry_n_12,wait_ctr0_carry_n_13,wait_ctr0_carry_n_14,wait_ctr0_carry_n_15}),
        .S({\wait_ctr_reg_n_0_[8] ,\wait_ctr_reg_n_0_[7] ,\wait_ctr_reg_n_0_[6] ,\wait_ctr_reg_n_0_[5] ,\wait_ctr_reg_n_0_[4] ,\wait_ctr_reg_n_0_[3] ,\wait_ctr_reg_n_0_[2] ,\wait_ctr_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__0
       (.CI(wait_ctr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({wait_ctr0_carry__0_n_0,wait_ctr0_carry__0_n_1,wait_ctr0_carry__0_n_2,wait_ctr0_carry__0_n_3,wait_ctr0_carry__0_n_4,wait_ctr0_carry__0_n_5,wait_ctr0_carry__0_n_6,wait_ctr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__0_n_8,wait_ctr0_carry__0_n_9,wait_ctr0_carry__0_n_10,wait_ctr0_carry__0_n_11,wait_ctr0_carry__0_n_12,wait_ctr0_carry__0_n_13,wait_ctr0_carry__0_n_14,wait_ctr0_carry__0_n_15}),
        .S({\wait_ctr_reg_n_0_[16] ,\wait_ctr_reg_n_0_[15] ,\wait_ctr_reg_n_0_[14] ,\wait_ctr_reg_n_0_[13] ,\wait_ctr_reg_n_0_[12] ,\wait_ctr_reg_n_0_[11] ,\wait_ctr_reg_n_0_[10] ,\wait_ctr_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_ctr0_carry__1
       (.CI(wait_ctr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_ctr0_carry__1_CO_UNCONNECTED[7],wait_ctr0_carry__1_n_1,wait_ctr0_carry__1_n_2,wait_ctr0_carry__1_n_3,wait_ctr0_carry__1_n_4,wait_ctr0_carry__1_n_5,wait_ctr0_carry__1_n_6,wait_ctr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({wait_ctr0_carry__1_n_8,wait_ctr0_carry__1_n_9,wait_ctr0_carry__1_n_10,wait_ctr0_carry__1_n_11,wait_ctr0_carry__1_n_12,wait_ctr0_carry__1_n_13,wait_ctr0_carry__1_n_14,wait_ctr0_carry__1_n_15}),
        .S({\wait_ctr_reg_n_0_[24] ,\wait_ctr_reg_n_0_[23] ,\wait_ctr_reg_n_0_[22] ,\wait_ctr_reg_n_0_[21] ,\wait_ctr_reg_n_0_[20] ,\wait_ctr_reg_n_0_[19] ,\wait_ctr_reg_n_0_[18] ,\wait_ctr_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'h00000000FE00FFFF)) 
    \wait_ctr[0]_i_1 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(\wait_ctr_reg[16]_0 ),
        .I4(\wait_ctr[12]_i_4_n_0 ),
        .I5(\wait_ctr_reg_n_0_[0] ),
        .O(\wait_ctr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[10]_i_1 
       (.I0(wait_ctr0_carry__0_n_14),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[11]_i_1 
       (.I0(wait_ctr0_carry__0_n_13),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h01FF000000000000)) 
    \wait_ctr[12]_i_1 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[6]),
        .I3(\wait_ctr_reg[16]_0 ),
        .I4(\wait_ctr[12]_i_4_n_0 ),
        .I5(\wait_ctr[12]_i_2_n_0 ),
        .O(\wait_ctr[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[12]_i_10 
       (.I0(\wait_ctr_reg_n_0_[14] ),
        .I1(\wait_ctr_reg_n_0_[16] ),
        .I2(\wait_ctr_reg_n_0_[15] ),
        .I3(\cpll_cal_state[18]_i_4_n_0 ),
        .I4(\cpll_cal_state[18]_i_3_n_0 ),
        .O(\wait_ctr[12]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \wait_ctr[12]_i_11 
       (.I0(Q[8]),
        .I1(p_14_in),
        .O(\wait_ctr[12]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \wait_ctr[12]_i_12 
       (.I0(\wait_ctr_reg_n_0_[2] ),
        .I1(\wait_ctr_reg_n_0_[1] ),
        .I2(\wait_ctr_reg_n_0_[0] ),
        .I3(\wait_ctr_reg_n_0_[3] ),
        .I4(\wait_ctr_reg_n_0_[4] ),
        .O(\wait_ctr[12]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \wait_ctr[12]_i_13 
       (.I0(\wait_ctr_reg_n_0_[7] ),
        .I1(\wait_ctr_reg_n_0_[5] ),
        .I2(\wait_ctr_reg_n_0_[6] ),
        .O(\wait_ctr[12]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \wait_ctr[12]_i_2 
       (.I0(AS),
        .I1(\wait_ctr[12]_i_5_n_0 ),
        .I2(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \wait_ctr[12]_i_3 
       (.I0(\wait_ctr_reg_n_0_[16] ),
        .I1(\wait_ctr_reg_n_0_[15] ),
        .I2(\wait_ctr[12]_i_7_n_0 ),
        .I3(\wait_ctr[12]_i_8_n_0 ),
        .O(\wait_ctr_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hF3F70000F3F7F3F7)) 
    \wait_ctr[12]_i_4 
       (.I0(Q[7]),
        .I1(\wait_ctr[12]_i_9_n_0 ),
        .I2(\wait_ctr[12]_i_10_n_0 ),
        .I3(p_15_in),
        .I4(\wait_ctr[12]_i_11_n_0 ),
        .I5(\cpll_cal_state[18]_i_2_n_0 ),
        .O(\wait_ctr[12]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF4)) 
    \wait_ctr[12]_i_5 
       (.I0(\drp_state_reg[6]_0 [4]),
        .I1(p_0_in_0),
        .I2(Q[0]),
        .I3(p_15_in),
        .I4(Q[7]),
        .O(\wait_ctr[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \wait_ctr[12]_i_6 
       (.I0(p_14_in),
        .I1(Q[8]),
        .I2(Q[11]),
        .I3(Q[9]),
        .I4(Q[6]),
        .O(\wait_ctr[12]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \wait_ctr[12]_i_7 
       (.I0(\wait_ctr_reg_n_0_[24] ),
        .I1(\wait_ctr_reg_n_0_[22] ),
        .I2(\wait_ctr_reg_n_0_[19] ),
        .I3(\wait_ctr_reg_n_0_[17] ),
        .I4(\cpll_cal_state[18]_i_3_n_0 ),
        .O(\wait_ctr[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_ctr[12]_i_8 
       (.I0(\wait_ctr[12]_i_12_n_0 ),
        .I1(\cpll_cal_state[18]_i_7_n_0 ),
        .I2(\wait_ctr_reg_n_0_[10] ),
        .I3(\wait_ctr_reg_n_0_[8] ),
        .I4(\wait_ctr_reg_n_0_[9] ),
        .I5(\wait_ctr[12]_i_13_n_0 ),
        .O(\wait_ctr[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00011111FFFFFFFF)) 
    \wait_ctr[12]_i_9 
       (.I0(\wait_ctr_reg_n_0_[12] ),
        .I1(\wait_ctr_reg_n_0_[11] ),
        .I2(\wait_ctr[12]_i_13_n_0 ),
        .I3(\wait_ctr_reg_n_0_[4] ),
        .I4(\cpll_cal_state[18]_i_8_n_0 ),
        .I5(\wait_ctr_reg_n_0_[13] ),
        .O(\wait_ctr[12]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[13]_i_1 
       (.I0(wait_ctr0_carry__0_n_11),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[14]_i_1 
       (.I0(wait_ctr0_carry__0_n_10),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[15]_i_1 
       (.I0(wait_ctr0_carry__0_n_9),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[16]_i_1 
       (.I0(wait_ctr0_carry__0_n_8),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[17]_i_1 
       (.I0(wait_ctr0_carry__1_n_15),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[18]_i_1 
       (.I0(wait_ctr0_carry__1_n_14),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[19]_i_1 
       (.I0(wait_ctr0_carry__1_n_13),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[20]_i_1 
       (.I0(wait_ctr0_carry__1_n_12),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[21]_i_1 
       (.I0(wait_ctr0_carry__1_n_11),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[22]_i_1 
       (.I0(wait_ctr0_carry__1_n_10),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[23]_i_1 
       (.I0(wait_ctr0_carry__1_n_9),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A0A2)) 
    \wait_ctr[24]_i_1 
       (.I0(\wait_ctr[12]_i_2_n_0 ),
        .I1(Q[7]),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(p_15_in),
        .I4(\wait_ctr[24]_i_4_n_0 ),
        .I5(\wait_ctr_reg[16]_0 ),
        .O(\wait_ctr[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[24]_i_2 
       (.I0(wait_ctr0_carry__1_n_8),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \wait_ctr[24]_i_3 
       (.I0(\wait_ctr[12]_i_7_n_0 ),
        .I1(\wait_ctr_reg_n_0_[15] ),
        .I2(\wait_ctr_reg_n_0_[16] ),
        .I3(\wait_ctr_reg_n_0_[14] ),
        .I4(\wait_ctr[12]_i_9_n_0 ),
        .O(\wait_ctr_reg[15]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \wait_ctr[24]_i_4 
       (.I0(\cpll_cal_state[18]_i_2_n_0 ),
        .I1(p_14_in),
        .I2(Q[8]),
        .O(\wait_ctr[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[2]_i_1 
       (.I0(wait_ctr0_carry_n_14),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[3]_i_1 
       (.I0(wait_ctr0_carry_n_13),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[5]_i_1 
       (.I0(wait_ctr0_carry_n_11),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A08AAAA)) 
    \wait_ctr[6]_i_1 
       (.I0(wait_ctr0_carry_n_10),
        .I1(p_15_in),
        .I2(\wait_ctr_reg[15]_0 ),
        .I3(Q[7]),
        .I4(\wait_ctr[12]_i_6_n_0 ),
        .O(\wait_ctr[6]_i_1_n_0 ));
  FDRE \wait_ctr_reg[0] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[0]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \wait_ctr_reg[10] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[10]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[10] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[11] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[11]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[11] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[12] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_12),
        .Q(\wait_ctr_reg_n_0_[12] ),
        .R(\wait_ctr[12]_i_1_n_0 ));
  FDRE \wait_ctr_reg[13] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[13]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[13] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[14] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[14]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[14] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[15] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[15]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[15] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[16] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[16]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[16] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[17] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[17]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[17] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[18] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[18]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[18] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[19] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[19]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[19] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[1] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_15),
        .Q(\wait_ctr_reg_n_0_[1] ),
        .R(\wait_ctr[12]_i_1_n_0 ));
  FDRE \wait_ctr_reg[20] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[20]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[20] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[21] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[21]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[21] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[22] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[22]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[22] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[23] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[23]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[23] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[24] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[24]_i_2_n_0 ),
        .Q(\wait_ctr_reg_n_0_[24] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[2] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[2]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[2] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[3] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[3]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[3] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[4] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_12),
        .Q(\wait_ctr_reg_n_0_[4] ),
        .R(\wait_ctr[12]_i_1_n_0 ));
  FDRE \wait_ctr_reg[5] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[5]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[5] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[6] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(\wait_ctr[6]_i_1_n_0 ),
        .Q(\wait_ctr_reg_n_0_[6] ),
        .R(\wait_ctr[24]_i_1_n_0 ));
  FDRE \wait_ctr_reg[7] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_9),
        .Q(\wait_ctr_reg_n_0_[7] ),
        .R(\wait_ctr[12]_i_1_n_0 ));
  FDRE \wait_ctr_reg[8] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(wait_ctr0_carry_n_8),
        .Q(\wait_ctr_reg_n_0_[8] ),
        .R(\wait_ctr[12]_i_1_n_0 ));
  FDRE \wait_ctr_reg[9] 
       (.C(drpclk_in),
        .CE(\wait_ctr[12]_i_2_n_0 ),
        .D(wait_ctr0_carry__0_n_15),
        .Q(\wait_ctr_reg_n_0_[9] ),
        .R(\wait_ctr[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    wr_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(wr_reg_0),
        .Q(wr),
        .R(AS));
  LUT3 #(
    .INIT(8'h40)) 
    \x0e1_store[14]_i_1 
       (.I0(AS),
        .I1(Q[4]),
        .I2(\drp_state_reg[6]_0 [4]),
        .O(\x0e1_store[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[0] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [0]),
        .Q(\x0e1_store_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[12] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [12]),
        .Q(\x0e1_store_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[13] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [13]),
        .Q(\x0e1_store_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[14] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [14]),
        .Q(\x0e1_store_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[1] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [1]),
        .Q(\x0e1_store_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[2] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [2]),
        .Q(\x0e1_store_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[3] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [3]),
        .Q(\x0e1_store_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[4] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [4]),
        .Q(\x0e1_store_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[5] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [5]),
        .Q(\x0e1_store_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[6] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [6]),
        .Q(\x0e1_store_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[7] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [7]),
        .Q(\x0e1_store_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[8] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [8]),
        .Q(\x0e1_store_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x0e1_store_reg[9] 
       (.C(drpclk_in),
        .CE(\x0e1_store[14]_i_1_n_0 ),
        .D(\progdiv_cfg_store_reg[15]_0 [9]),
        .Q(\x0e1_store_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_delay_powergood" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_delay_powergood
   (out,
    GTHE4_CHANNEL_RXRATE,
    in0,
    GTHE4_CHANNEL_RXOUTCLKPCS,
    \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ,
    i_in_meta_reg);
  output out;
  output [0:0]GTHE4_CHANNEL_RXRATE;
  output in0;
  input [0:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  input i_in_meta_reg;

  wire [0:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  wire [0:0]GTHE4_CHANNEL_RXRATE;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ;
  wire i_in_meta_reg;
  wire in0;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1__0 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATE));
  LUT2 #(
    .INIT(4'h8)) 
    i_in_inferred_i_1
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .I1(i_in_meta_reg),
        .O(in0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gthe4_delay_powergood" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gthe4_delay_powergood_1
   (out,
    GTHE4_CHANNEL_RXRATE,
    GTHE4_CHANNEL_RXOUTCLKPCS,
    \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 );
  output out;
  output [0:0]GTHE4_CHANNEL_RXRATE;
  input [0:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  input \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;

  wire [0:0]GTHE4_CHANNEL_RXOUTCLKPCS;
  wire [0:0]GTHE4_CHANNEL_RXRATE;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.int_pwr_on_fsm ;
  wire \gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [4:0]\gen_powergood_delay.intclk_rrst_n_r ;
  wire \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ;
  wire \gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* shreg_extract = "no" *) wire \gen_powergood_delay.pwr_on_fsm ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [8:0]\gen_powergood_delay.wait_cnt ;
  wire \gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ;
  wire \gen_powergood_delay.wait_cnt[8]_i_1_n_0 ;

  assign out = \gen_powergood_delay.pwr_on_fsm ;
  LUT2 #(
    .INIT(4'hE)) 
    \gen_powergood_delay.int_pwr_on_fsm_i_1__0 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .I1(\gen_powergood_delay.wait_cnt [7]),
        .O(\gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.int_pwr_on_fsm_reg 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(1'b1),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.int_pwr_on_fsm_i_1__0_n_0 ),
        .Q(\gen_powergood_delay.int_pwr_on_fsm ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0 
       (.I0(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[0] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(1'b1),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[1] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [0]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[2] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [1]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [2]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[3] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [2]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [3]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.intclk_rrst_n_r_reg[4] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .CLR(\gen_powergood_delay.intclk_rrst_n_r_reg[4]_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [3]),
        .Q(\gen_powergood_delay.intclk_rrst_n_r [4]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_powergood_delay.pwr_on_fsm_reg 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(1'b1),
        .D(\gen_powergood_delay.int_pwr_on_fsm ),
        .Q(\gen_powergood_delay.pwr_on_fsm ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_powergood_delay.wait_cnt[0]_i_1__0 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .I1(\gen_powergood_delay.int_pwr_on_fsm ),
        .O(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gen_powergood_delay.wait_cnt[8]_i_1 
       (.I0(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .O(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[0] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.wait_cnt[0]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.intclk_rrst_n_r [4]),
        .Q(\gen_powergood_delay.wait_cnt [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[1] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [0]),
        .Q(\gen_powergood_delay.wait_cnt [1]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[2] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [1]),
        .Q(\gen_powergood_delay.wait_cnt [2]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[3] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [2]),
        .Q(\gen_powergood_delay.wait_cnt [3]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[4] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [3]),
        .Q(\gen_powergood_delay.wait_cnt [4]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[5] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [4]),
        .Q(\gen_powergood_delay.wait_cnt [5]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[6] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [5]),
        .Q(\gen_powergood_delay.wait_cnt [6]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[7] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [6]),
        .Q(\gen_powergood_delay.wait_cnt [7]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE \gen_powergood_delay.wait_cnt_reg[8] 
       (.C(GTHE4_CHANNEL_RXOUTCLKPCS),
        .CE(\gen_powergood_delay.intclk_rrst_n_r[4]_i_1__0_n_0 ),
        .D(\gen_powergood_delay.wait_cnt [7]),
        .Q(\gen_powergood_delay.wait_cnt [8]),
        .R(\gen_powergood_delay.wait_cnt[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_2 
       (.I0(\gen_powergood_delay.pwr_on_fsm ),
        .O(GTHE4_CHANNEL_RXRATE));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gtwiz_reset" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gtwiz_reset
   (USER_TXPROGDIVRESET_IN,
    gtwiz_reset_tx_done_out,
    gtwiz_reset_rx_cdr_stable_out,
    gtwiz_reset_rx_done_out,
    GTHE4_CHANNEL_GTTXRESET,
    GTHE4_CHANNEL_TXUSERRDY,
    GTHE4_CHANNEL_RXPROGDIVRESET,
    GTHE4_CHANNEL_RXUSERRDY,
    GTHE4_CHANNEL_GTRXRESET,
    RESET_IN,
    in0,
    gtwiz_userclk_tx_active_out,
    i_in_meta_reg,
    gtwiz_userclk_rx_active_in,
    i_in_meta_reg_0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in,
    gtwiz_reset_tx_datapath_in,
    rst_in0,
    gtwiz_userclk_tx_usrclk2_out,
    rxusrclk2_in,
    gtpowergood_out,
    GTHE4_CHANNEL_GTPOWERGOOD,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ,
    gtwiz_reset_tx_done_int_reg_0,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ,
    sm_reset_rx_timer_clr_reg_0,
    gtwiz_reset_tx_pll_and_datapath_in,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in);
  output USER_TXPROGDIVRESET_IN;
  output [0:0]gtwiz_reset_tx_done_out;
  output [0:0]gtwiz_reset_rx_cdr_stable_out;
  output [0:0]gtwiz_reset_rx_done_out;
  output [0:0]GTHE4_CHANNEL_GTTXRESET;
  output [0:0]GTHE4_CHANNEL_TXUSERRDY;
  output [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  output [0:0]GTHE4_CHANNEL_RXUSERRDY;
  output [1:0]GTHE4_CHANNEL_GTRXRESET;
  output RESET_IN;
  input in0;
  input [0:0]gtwiz_userclk_tx_active_out;
  input i_in_meta_reg;
  input [0:0]gtwiz_userclk_rx_active_in;
  input i_in_meta_reg_0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input rst_in0;
  input [0:0]gtwiz_userclk_tx_usrclk2_out;
  input [0:0]rxusrclk2_in;
  input [1:0]gtpowergood_out;
  input [1:0]GTHE4_CHANNEL_GTPOWERGOOD;
  input [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  input gtwiz_reset_tx_done_int_reg_0;
  input [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  input sm_reset_rx_timer_clr_reg_0;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire \FSM_sequential_sm_reset_all[2]_i_3_n_0 ;
  wire \FSM_sequential_sm_reset_all[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_4_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_6_n_0 ;
  wire \FSM_sequential_sm_reset_rx[2]_i_8_n_0 ;
  wire \FSM_sequential_sm_reset_tx[2]_i_3_n_0 ;
  wire [1:0]GTHE4_CHANNEL_GTPOWERGOOD;
  wire [1:0]GTHE4_CHANNEL_GTRXRESET;
  wire [0:0]GTHE4_CHANNEL_GTTXRESET;
  wire [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  wire [0:0]GTHE4_CHANNEL_RXUSERRDY;
  wire [0:0]GTHE4_CHANNEL_TXUSERRDY;
  wire RESET_IN;
  wire USER_TXPROGDIVRESET_IN;
  wire bit_synchronizer_gtpowergood_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1;
  wire bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2;
  wire bit_synchronizer_plllock_rx_inst_n_1;
  wire bit_synchronizer_plllock_rx_inst_n_2;
  wire bit_synchronizer_plllock_tx_inst_n_1;
  wire bit_synchronizer_plllock_tx_inst_n_2;
  wire bit_synchronizer_rxcdrlock_inst_n_1;
  wire bit_synchronizer_rxcdrlock_inst_n_2;
  wire bit_synchronizer_rxcdrlock_inst_n_3;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ;
  wire [1:0]\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync ;
  wire [1:0]gtpowergood_out;
  wire gttxreset_out_i_3_n_0;
  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_cdr_stable_out;
  wire gtwiz_reset_rx_datapath_dly;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire gtwiz_reset_rx_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_datapath_sync;
  wire gtwiz_reset_rx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_rx_done_out;
  wire gtwiz_reset_rx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_rx_pll_and_datapath_sync;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire gtwiz_reset_tx_datapath_sync;
  wire gtwiz_reset_tx_done_int_i_2_n_0;
  wire gtwiz_reset_tx_done_int_reg_0;
  wire gtwiz_reset_tx_done_int_reg_n_0;
  wire [0:0]gtwiz_reset_tx_done_out;
  wire gtwiz_reset_tx_pll_and_datapath_dly;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_int_reg_n_0;
  wire gtwiz_reset_tx_pll_and_datapath_sync;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire [0:0]gtwiz_userclk_rx_active_in;
  wire [0:0]gtwiz_userclk_tx_active_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire i_in_meta_reg;
  wire i_in_meta_reg_0;
  wire in0;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire plllock_rx_sync;
  wire plllock_tx_sync;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_rx_any_inst_n_3;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_1;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_2;
  wire reset_synchronizer_gtwiz_reset_tx_any_inst_n_3;
  wire rst_in0;
  wire [0:0]rxusrclk2_in;
  wire sel;
  wire [2:0]sm_reset_all;
  wire [2:0]sm_reset_all__0;
  wire sm_reset_all_timer_clr_i_1_n_0;
  wire sm_reset_all_timer_clr_i_2_n_0;
  wire sm_reset_all_timer_clr_reg_n_0;
  wire [2:0]sm_reset_all_timer_ctr;
  wire \sm_reset_all_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_all_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_all_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_all_timer_sat;
  wire sm_reset_all_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_rx;
  wire [2:0]sm_reset_rx__0;
  wire sm_reset_rx_cdr_to_clr;
  wire sm_reset_rx_cdr_to_clr_i_3_n_0;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ;
  wire [25:0]sm_reset_rx_cdr_to_ctr_reg;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ;
  wire \sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ;
  wire sm_reset_rx_cdr_to_sat;
  wire sm_reset_rx_cdr_to_sat_i_1_n_0;
  wire sm_reset_rx_cdr_to_sat_i_2_n_0;
  wire sm_reset_rx_cdr_to_sat_i_3_n_0;
  wire sm_reset_rx_cdr_to_sat_i_4_n_0;
  wire sm_reset_rx_cdr_to_sat_i_5_n_0;
  wire sm_reset_rx_cdr_to_sat_i_6_n_0;
  wire sm_reset_rx_pll_timer_clr;
  wire sm_reset_rx_pll_timer_clr_i_1_n_0;
  wire sm_reset_rx_pll_timer_clr_reg_n_0;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_rx_pll_timer_ctr_reg;
  wire sm_reset_rx_pll_timer_sat;
  wire sm_reset_rx_pll_timer_sat_i_1_n_0;
  wire sm_reset_rx_pll_timer_sat_i_2_n_0;
  wire sm_reset_rx_pll_timer_sat_i_3_n_0;
  wire sm_reset_rx_timer_clr_reg_0;
  wire sm_reset_rx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_rx_timer_ctr;
  wire \sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ;
  wire \sm_reset_rx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_rx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_rx_timer_sat;
  wire sm_reset_rx_timer_sat_i_1_n_0;
  wire [2:0]sm_reset_tx;
  wire [2:0]sm_reset_tx__0;
  wire sm_reset_tx_pll_timer_clr_i_1_n_0;
  wire sm_reset_tx_pll_timer_clr_reg_n_0;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ;
  wire \sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ;
  wire [9:0]sm_reset_tx_pll_timer_ctr_reg;
  wire sm_reset_tx_pll_timer_sat;
  wire sm_reset_tx_pll_timer_sat_i_1_n_0;
  wire sm_reset_tx_pll_timer_sat_i_2_n_0;
  wire sm_reset_tx_pll_timer_sat_i_3_n_0;
  wire sm_reset_tx_timer_clr_reg_n_0;
  wire [2:0]sm_reset_tx_timer_ctr;
  wire \sm_reset_tx_timer_ctr[0]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[1]_i_1_n_0 ;
  wire \sm_reset_tx_timer_ctr[2]_i_1_n_0 ;
  wire sm_reset_tx_timer_sat;
  wire sm_reset_tx_timer_sat_i_1_n_0;
  wire txuserrdy_out_i_3_n_0;
  wire [7:1]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00FFF70000FFFFFF)) 
    \FSM_sequential_sm_reset_all[0]_i_1 
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .I3(sm_reset_all[2]),
        .I4(sm_reset_all[1]),
        .I5(sm_reset_all[0]),
        .O(sm_reset_all__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \FSM_sequential_sm_reset_all[1]_i_1 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[0]),
        .O(sm_reset_all__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h4A)) 
    \FSM_sequential_sm_reset_all[2]_i_2 
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .O(sm_reset_all__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_sm_reset_all[2]_i_3 
       (.I0(sm_reset_all_timer_sat),
        .I1(gtwiz_reset_rx_done_int_reg_n_0),
        .I2(sm_reset_all_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_sm_reset_all[2]_i_4 
       (.I0(sm_reset_all_timer_clr_reg_n_0),
        .I1(sm_reset_all_timer_sat),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .O(\FSM_sequential_sm_reset_all[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[0]),
        .Q(sm_reset_all[0]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[1]),
        .Q(sm_reset_all[1]),
        .R(gtwiz_reset_all_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_ALL_BRANCH:000,ST_RESET_ALL_TX_PLL_WAIT:010,ST_RESET_ALL_RX_WAIT:101,ST_RESET_ALL_TX_PLL:001,ST_RESET_ALL_RX_PLL:100,ST_RESET_ALL_RX_DP:011,ST_RESET_ALL_INIT:111,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_sequential_sm_reset_all_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtpowergood_inst_n_0),
        .D(sm_reset_all__0[2]),
        .Q(sm_reset_all[2]),
        .R(gtwiz_reset_all_sync));
  LUT6 #(
    .INIT(64'hFDDDDDDD88888888)) 
    \FSM_sequential_sm_reset_rx[2]_i_2 
       (.I0(sm_reset_rx[1]),
        .I1(sm_reset_rx[0]),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .I3(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .I4(\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ),
        .I5(sm_reset_rx[2]),
        .O(sm_reset_rx__0[2]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_sequential_sm_reset_rx[2]_i_4 
       (.I0(sm_reset_rx[0]),
        .I1(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [0]),
        .I2(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync [1]),
        .I3(sm_reset_rx[1]),
        .I4(sm_reset_rx_timer_sat),
        .I5(sm_reset_rx_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_sm_reset_rx[2]_i_5 
       (.I0(sm_reset_rx[1]),
        .I1(sm_reset_rx[2]),
        .O(sm_reset_rx_pll_timer_clr));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sm_reset_rx[2]_i_6 
       (.I0(sm_reset_rx_timer_sat),
        .I1(sm_reset_rx_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sm_reset_rx[2]_i_8 
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(\FSM_sequential_sm_reset_rx[2]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_rxcdrlock_inst_n_1),
        .D(sm_reset_rx__0[0]),
        .Q(sm_reset_rx[0]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_rxcdrlock_inst_n_1),
        .D(sm_reset_rx__0[1]),
        .Q(sm_reset_rx[1]),
        .R(gtwiz_reset_rx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_RX_WAIT_LOCK:011,ST_RESET_RX_WAIT_CDR:100,ST_RESET_RX_WAIT_USERRDY:101,ST_RESET_RX_WAIT_RESETDONE:110,ST_RESET_RX_DATAPATH:010,ST_RESET_RX_PLL:001,ST_RESET_RX_BRANCH:000,ST_RESET_RX_IDLE:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_rx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_rxcdrlock_inst_n_1),
        .D(sm_reset_rx__0[2]),
        .Q(sm_reset_rx[2]),
        .R(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_sm_reset_tx[2]_i_2 
       (.I0(sm_reset_tx[0]),
        .I1(sm_reset_tx[1]),
        .I2(sm_reset_tx[2]),
        .O(sm_reset_tx__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_sm_reset_tx[2]_i_3 
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .O(\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(sm_reset_tx__0[0]),
        .Q(sm_reset_tx[0]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(sm_reset_tx__0[1]),
        .Q(sm_reset_tx[1]),
        .R(gtwiz_reset_tx_any_sync));
  (* FSM_ENCODED_STATES = "ST_RESET_TX_BRANCH:000,ST_RESET_TX_WAIT_LOCK:011,ST_RESET_TX_WAIT_USERRDY:100,ST_RESET_TX_WAIT_RESETDONE:101,ST_RESET_TX_IDLE:110,ST_RESET_TX_DATAPATH:010,ST_RESET_TX_PLL:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_sm_reset_tx_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .D(sm_reset_tx__0[2]),
        .Q(sm_reset_tx[2]),
        .R(gtwiz_reset_tx_any_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_5 bit_synchronizer_gtpowergood_inst
       (.E(bit_synchronizer_gtpowergood_inst_n_0),
        .\FSM_sequential_sm_reset_all_reg[0] (\FSM_sequential_sm_reset_all[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_all_reg[0]_0 (\FSM_sequential_sm_reset_all[2]_i_4_n_0 ),
        .Q(sm_reset_all),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .in0(in0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_6 bit_synchronizer_gtwiz_reset_rx_datapath_dly_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .in0(gtwiz_reset_rx_datapath_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_7 bit_synchronizer_gtwiz_reset_rx_pll_and_datapath_dly_inst
       (.D(sm_reset_rx__0[1:0]),
        .\FSM_sequential_sm_reset_rx_reg[0] (\FSM_sequential_sm_reset_rx[2]_i_4_n_0 ),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_8 bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst
       (.E(bit_synchronizer_gtwiz_reset_tx_datapath_dly_inst_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0] (\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (bit_synchronizer_plllock_tx_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .Q(sm_reset_tx[0]),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_datapath_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_9 bit_synchronizer_gtwiz_reset_tx_pll_and_datapath_dly_inst
       (.D(sm_reset_tx__0[1:0]),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_dly(gtwiz_reset_tx_pll_and_datapath_dly),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_10 bit_synchronizer_gtwiz_reset_userclk_rx_active_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .GTHE4_CHANNEL_RXUSERRDY(GTHE4_CHANNEL_RXUSERRDY),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_userclk_rx_active_in(gtwiz_userclk_rx_active_in),
        .sm_reset_rx_timer_clr_reg(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .sm_reset_rx_timer_clr_reg_0(sm_reset_rx_timer_clr_reg_n_0),
        .sm_reset_rx_timer_clr_reg_1(bit_synchronizer_plllock_rx_inst_n_1),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_11 bit_synchronizer_gtwiz_reset_userclk_tx_active_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (txuserrdy_out_i_3_n_0),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (\FSM_sequential_sm_reset_tx[2]_i_3_n_0 ),
        .\FSM_sequential_sm_reset_tx_reg[0]_1 (sm_reset_tx_pll_timer_clr_reg_n_0),
        .\FSM_sequential_sm_reset_tx_reg[2] (bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_userclk_tx_active_sync(gtwiz_reset_userclk_tx_active_sync),
        .gtwiz_userclk_tx_active_out(gtwiz_userclk_tx_active_out),
        .i_in_out_reg_0(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_1),
        .plllock_tx_sync(plllock_tx_sync),
        .sm_reset_tx_pll_timer_sat(sm_reset_tx_pll_timer_sat),
        .sm_reset_tx_timer_clr_reg(gtwiz_reset_tx_done_int_reg_0),
        .sm_reset_tx_timer_clr_reg_0(gttxreset_out_i_3_n_0),
        .sm_reset_tx_timer_clr_reg_1(sm_reset_tx_timer_clr_reg_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_12 bit_synchronizer_plllock_rx_inst
       (.\FSM_sequential_sm_reset_rx_reg[0] (bit_synchronizer_plllock_rx_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[1] (bit_synchronizer_plllock_rx_inst_n_2),
        .Q(sm_reset_rx),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.rxresetdone_sync ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_done_int_reg(sm_reset_rx_timer_clr_reg_n_0),
        .gtwiz_reset_rx_done_int_reg_0(\FSM_sequential_sm_reset_rx[2]_i_4_n_0 ),
        .gtwiz_reset_rx_done_int_reg_1(gtwiz_reset_rx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .plllock_rx_sync(plllock_rx_sync),
        .sm_reset_rx_timer_clr_reg(\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ),
        .sm_reset_rx_timer_clr_reg_0(sm_reset_rx_timer_clr_reg_0),
        .sm_reset_rx_timer_sat(sm_reset_rx_timer_sat));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_13 bit_synchronizer_plllock_tx_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (bit_synchronizer_plllock_tx_inst_n_2),
        .\FSM_sequential_sm_reset_tx_reg[0]_0 (gttxreset_out_i_3_n_0),
        .Q(sm_reset_tx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_done_int_reg(gtwiz_reset_tx_done_int_reg_0),
        .gtwiz_reset_tx_done_int_reg_0(gtwiz_reset_tx_done_int_i_2_n_0),
        .gtwiz_reset_tx_done_int_reg_1(gtwiz_reset_tx_done_int_reg_n_0),
        .i_in_meta_reg_0(i_in_meta_reg),
        .i_in_out_reg_0(bit_synchronizer_plllock_tx_inst_n_1),
        .plllock_tx_sync(plllock_tx_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_bit_synchronizer_14 bit_synchronizer_rxcdrlock_inst
       (.E(bit_synchronizer_rxcdrlock_inst_n_1),
        .\FSM_sequential_sm_reset_rx[2]_i_3_0 (\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[0] (\FSM_sequential_sm_reset_rx[2]_i_4_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[0]_0 (\FSM_sequential_sm_reset_rx[2]_i_8_n_0 ),
        .\FSM_sequential_sm_reset_rx_reg[0]_1 (bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_0),
        .\FSM_sequential_sm_reset_rx_reg[2] (bit_synchronizer_rxcdrlock_inst_n_3),
        .Q(sm_reset_rx),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_cdr_stable_out(gtwiz_reset_rx_cdr_stable_out),
        .gtwiz_reset_rx_datapath_dly(gtwiz_reset_rx_datapath_dly),
        .gtwiz_reset_rx_pll_and_datapath_dly(gtwiz_reset_rx_pll_and_datapath_dly),
        .i_in_meta_reg_0(i_in_meta_reg_0),
        .plllock_rx_sync(plllock_rx_sync),
        .sm_reset_rx_cdr_to_clr(sm_reset_rx_cdr_to_clr),
        .sm_reset_rx_cdr_to_clr_reg(sm_reset_rx_cdr_to_clr_i_3_n_0),
        .sm_reset_rx_cdr_to_sat(sm_reset_rx_cdr_to_sat),
        .sm_reset_rx_cdr_to_sat_reg(bit_synchronizer_rxcdrlock_inst_n_2),
        .sm_reset_rx_pll_timer_clr(sm_reset_rx_pll_timer_clr));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .I1(gtpowergood_out[0]),
        .I2(GTHE4_CHANNEL_GTPOWERGOOD[0]),
        .O(GTHE4_CHANNEL_GTRXRESET[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \gthe4_channel_gen.gen_gthe4_channel_inst[1].GTHE4_CHANNEL_PRIM_INST_i_1 
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .I1(gtpowergood_out[1]),
        .I2(GTHE4_CHANNEL_GTPOWERGOOD[1]),
        .O(GTHE4_CHANNEL_GTRXRESET[1]));
  FDRE #(
    .INIT(1'b1)) 
    gtrxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_3),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    gttxreset_out_i_3
       (.I0(sm_reset_tx_timer_sat),
        .I1(sm_reset_tx_timer_clr_reg_n_0),
        .O(gttxreset_out_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    gttxreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_2),
        .Q(GTHE4_CHANNEL_GTTXRESET),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF740)) 
    gtwiz_reset_rx_datapath_int_i_1
       (.I0(sm_reset_all[2]),
        .I1(sm_reset_all[0]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_rx_inst_n_2),
        .Q(gtwiz_reset_rx_done_int_reg_n_0),
        .R(gtwiz_reset_rx_any_sync));
  LUT4 #(
    .INIT(16'hF704)) 
    gtwiz_reset_rx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[2]),
        .I2(sm_reset_all[1]),
        .I3(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_rx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_rx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    gtwiz_reset_tx_done_int_i_2
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx_timer_sat),
        .I2(sm_reset_tx_timer_clr_reg_n_0),
        .I3(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [1]),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.txresetdone_sync [0]),
        .O(gtwiz_reset_tx_done_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_done_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_plllock_tx_inst_n_2),
        .Q(gtwiz_reset_tx_done_int_reg_n_0),
        .R(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFB02)) 
    gtwiz_reset_tx_pll_and_datapath_int_i_1
       (.I0(sm_reset_all[0]),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .O(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtwiz_reset_tx_pll_and_datapath_int_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(gtwiz_reset_tx_pll_and_datapath_int_i_1_n_0),
        .Q(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .R(gtwiz_reset_all_sync));
  FDRE #(
    .INIT(1'b0)) 
    pllreset_rx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    pllreset_tx_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .Q(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .R(1'b0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer reset_synchronizer_gtwiz_reset_all_inst
       (.gtwiz_reset_all_in(gtwiz_reset_all_in),
        .gtwiz_reset_all_sync(gtwiz_reset_all_sync),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_15 reset_synchronizer_gtwiz_reset_rx_any_inst
       (.\FSM_sequential_sm_reset_rx_reg[1] (reset_synchronizer_gtwiz_reset_rx_any_inst_n_1),
        .\FSM_sequential_sm_reset_rx_reg[1]_0 (reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .\FSM_sequential_sm_reset_rx_reg[1]_1 (reset_synchronizer_gtwiz_reset_rx_any_inst_n_3),
        .GTHE4_CHANNEL_RXPROGDIVRESET(GTHE4_CHANNEL_RXPROGDIVRESET),
        .Q(sm_reset_rx),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .gtrxreset_out_reg(\FSM_sequential_sm_reset_rx[2]_i_6_n_0 ),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_any_sync(gtwiz_reset_rx_any_sync),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .plllock_rx_sync(plllock_rx_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0),
        .rst_in_out_reg_1(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0),
        .rxprogdivreset_out_reg(bit_synchronizer_rxcdrlock_inst_n_2));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_16 reset_synchronizer_gtwiz_reset_rx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_datapath_in(gtwiz_reset_rx_datapath_in),
        .in0(gtwiz_reset_rx_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_datapath_int_reg_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_17 reset_synchronizer_gtwiz_reset_rx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_rx_pll_and_datapath_in(gtwiz_reset_rx_pll_and_datapath_in),
        .in0(gtwiz_reset_rx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_rx_pll_and_datapath_int_reg_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_18 reset_synchronizer_gtwiz_reset_tx_any_inst
       (.\FSM_sequential_sm_reset_tx_reg[0] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_3),
        .\FSM_sequential_sm_reset_tx_reg[1] (reset_synchronizer_gtwiz_reset_tx_any_inst_n_1),
        .\FSM_sequential_sm_reset_tx_reg[1]_0 (reset_synchronizer_gtwiz_reset_tx_any_inst_n_2),
        .GTHE4_CHANNEL_GTTXRESET(GTHE4_CHANNEL_GTTXRESET),
        .GTHE4_CHANNEL_TXUSERRDY(GTHE4_CHANNEL_TXUSERRDY),
        .Q(sm_reset_tx),
        .\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int (\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .gttxreset_out_reg(gttxreset_out_i_3_n_0),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_any_sync(gtwiz_reset_tx_any_sync),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .gtwiz_reset_userclk_tx_active_sync(gtwiz_reset_userclk_tx_active_sync),
        .plllock_tx_sync(plllock_tx_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0),
        .txuserrdy_out_reg(txuserrdy_out_i_3_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_19 reset_synchronizer_gtwiz_reset_tx_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_datapath_in(gtwiz_reset_tx_datapath_in),
        .in0(gtwiz_reset_tx_datapath_sync));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_20 reset_synchronizer_gtwiz_reset_tx_pll_and_datapath_inst
       (.gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .gtwiz_reset_tx_pll_and_datapath_in(gtwiz_reset_tx_pll_and_datapath_in),
        .in0(gtwiz_reset_tx_pll_and_datapath_sync),
        .rst_in_out_reg_0(gtwiz_reset_tx_pll_and_datapath_int_reg_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_inv_synchronizer reset_synchronizer_rx_done_inst
       (.gtwiz_reset_rx_done_out(gtwiz_reset_rx_done_out),
        .rst_in_sync2_reg_0(gtwiz_reset_rx_done_int_reg_n_0),
        .rxusrclk2_in(rxusrclk2_in));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_inv_synchronizer_21 reset_synchronizer_tx_done_inst
       (.gtwiz_reset_tx_done_out(gtwiz_reset_tx_done_out),
        .gtwiz_userclk_tx_usrclk2_out(gtwiz_userclk_tx_usrclk2_out),
        .rst_in_sync2_reg_0(gtwiz_reset_tx_done_int_reg_n_0));
  c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_22 reset_synchronizer_txprogdivreset_inst
       (.USER_TXPROGDIVRESET_IN(USER_TXPROGDIVRESET_IN),
        .gtwiz_reset_clk_freerun_in(gtwiz_reset_clk_freerun_in),
        .rst_in0(rst_in0));
  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__5
       (.I0(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .I1(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(RESET_IN));
  FDRE #(
    .INIT(1'b1)) 
    rxprogdivreset_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_rx_any_inst_n_2),
        .Q(GTHE4_CHANNEL_RXPROGDIVRESET),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_2),
        .Q(GTHE4_CHANNEL_RXUSERRDY),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFA200A)) 
    sm_reset_all_timer_clr_i_1
       (.I0(sm_reset_all_timer_clr_i_2_n_0),
        .I1(sm_reset_all[1]),
        .I2(sm_reset_all[2]),
        .I3(sm_reset_all[0]),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_clr_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000B0003333BB33)) 
    sm_reset_all_timer_clr_i_2
       (.I0(gtwiz_reset_rx_done_int_reg_n_0),
        .I1(sm_reset_all[2]),
        .I2(gtwiz_reset_tx_done_int_reg_n_0),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .I5(sm_reset_all[1]),
        .O(sm_reset_all_timer_clr_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_all_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_clr_i_1_n_0),
        .Q(sm_reset_all_timer_clr_reg_n_0),
        .S(gtwiz_reset_all_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_all_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_all_timer_ctr[0]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .O(\sm_reset_all_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_all_timer_ctr[1]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .O(\sm_reset_all_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_all_timer_ctr[2]_i_1 
       (.I0(sm_reset_all_timer_ctr[0]),
        .I1(sm_reset_all_timer_ctr[1]),
        .I2(sm_reset_all_timer_ctr[2]),
        .O(\sm_reset_all_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[0]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[1]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_all_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_all_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_all_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_all_timer_ctr[2]),
        .R(sm_reset_all_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_all_timer_sat_i_1
       (.I0(sm_reset_all_timer_ctr[2]),
        .I1(sm_reset_all_timer_ctr[0]),
        .I2(sm_reset_all_timer_ctr[1]),
        .I3(sm_reset_all_timer_sat),
        .I4(sm_reset_all_timer_clr_reg_n_0),
        .O(sm_reset_all_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_all_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_all_timer_sat_i_1_n_0),
        .Q(sm_reset_all_timer_sat),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    sm_reset_rx_cdr_to_clr_i_3
       (.I0(sm_reset_rx_timer_clr_reg_n_0),
        .I1(sm_reset_rx_timer_sat),
        .I2(sm_reset_rx[1]),
        .O(sm_reset_rx_cdr_to_clr_i_3_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_cdr_to_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_rxcdrlock_inst_n_3),
        .Q(sm_reset_rx_cdr_to_clr),
        .S(gtwiz_reset_rx_any_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_1 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[1]),
        .I2(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ),
        .I3(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ),
        .I4(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ),
        .I5(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_3 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[18]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[14]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_4 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[24]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[22]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[20]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_5 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[12]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[9]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_6 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[6]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[2]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_cdr_to_ctr[0]_i_7 
       (.I0(sm_reset_rx_cdr_to_ctr_reg[0]),
        .O(\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[0]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_15 }),
        .S({sm_reset_rx_cdr_to_ctr_reg[7:1],\sm_reset_rx_cdr_to_ctr[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[10] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[10]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[11] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[11]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[12] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[12]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[13] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[13]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[14] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[14]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[15] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[15]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[16] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[16]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[16]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[17] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[17]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[18] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[18]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[19] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[19]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[1]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[20] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[20]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[21] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[21]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[22] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[22]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[23] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[23]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[24] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[24]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[24]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_CO_UNCONNECTED [7:1],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sm_reset_rx_cdr_to_ctr_reg[24]_i_1_O_UNCONNECTED [7:2],\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,sm_reset_rx_cdr_to_ctr_reg[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[25] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[24]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[25]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_13 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[2]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_12 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[3]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_11 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[4]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_10 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[5]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_9 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[6]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_8 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[7]),
        .R(sm_reset_rx_cdr_to_clr));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[8]),
        .R(sm_reset_rx_cdr_to_clr));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sm_reset_rx_cdr_to_ctr_reg[8]_i_1 
       (.CI(\sm_reset_rx_cdr_to_ctr_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_0 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_1 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_2 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_3 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_4 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_5 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_6 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_8 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_9 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_10 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_11 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_12 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_13 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ,\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_15 }),
        .S(sm_reset_rx_cdr_to_ctr_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_cdr_to_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_cdr_to_ctr[0]_i_1_n_0 ),
        .D(\sm_reset_rx_cdr_to_ctr_reg[8]_i_1_n_14 ),
        .Q(sm_reset_rx_cdr_to_ctr_reg[9]),
        .R(sm_reset_rx_cdr_to_clr));
  LUT3 #(
    .INIT(8'h0E)) 
    sm_reset_rx_cdr_to_sat_i_1
       (.I0(sm_reset_rx_cdr_to_sat),
        .I1(sm_reset_rx_cdr_to_sat_i_2_n_0),
        .I2(sm_reset_rx_cdr_to_clr),
        .O(sm_reset_rx_cdr_to_sat_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    sm_reset_rx_cdr_to_sat_i_2
       (.I0(sm_reset_rx_cdr_to_sat_i_3_n_0),
        .I1(sm_reset_rx_cdr_to_sat_i_4_n_0),
        .I2(sm_reset_rx_cdr_to_sat_i_5_n_0),
        .I3(sm_reset_rx_cdr_to_sat_i_6_n_0),
        .I4(sm_reset_rx_cdr_to_ctr_reg[0]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[1]),
        .O(sm_reset_rx_cdr_to_sat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sm_reset_rx_cdr_to_sat_i_3
       (.I0(sm_reset_rx_cdr_to_ctr_reg[4]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[5]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[2]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[3]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[7]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[6]),
        .O(sm_reset_rx_cdr_to_sat_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sm_reset_rx_cdr_to_sat_i_4
       (.I0(sm_reset_rx_cdr_to_ctr_reg[22]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[23]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[20]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[21]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[25]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[24]),
        .O(sm_reset_rx_cdr_to_sat_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    sm_reset_rx_cdr_to_sat_i_5
       (.I0(sm_reset_rx_cdr_to_ctr_reg[16]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[17]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[14]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[15]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[19]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[18]),
        .O(sm_reset_rx_cdr_to_sat_i_5_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    sm_reset_rx_cdr_to_sat_i_6
       (.I0(sm_reset_rx_cdr_to_ctr_reg[11]),
        .I1(sm_reset_rx_cdr_to_ctr_reg[10]),
        .I2(sm_reset_rx_cdr_to_ctr_reg[9]),
        .I3(sm_reset_rx_cdr_to_ctr_reg[8]),
        .I4(sm_reset_rx_cdr_to_ctr_reg[13]),
        .I5(sm_reset_rx_cdr_to_ctr_reg[12]),
        .O(sm_reset_rx_cdr_to_sat_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_cdr_to_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_cdr_to_sat_i_1_n_0),
        .Q(sm_reset_rx_cdr_to_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFF3000B)) 
    sm_reset_rx_pll_timer_clr_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx[0]),
        .I2(sm_reset_rx[1]),
        .I3(sm_reset_rx[2]),
        .I4(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_rx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_rx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_rx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sm_reset_rx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sm_reset_rx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sm_reset_rx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(p_0_in__1[8]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I4(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I2(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ),
        .I3(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_rx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[5]),
        .O(\sm_reset_rx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[0]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[1]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[2]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[3]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[4]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[5]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[6]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[7]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[8]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_pll_timer_ctr[9]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(sm_reset_rx_pll_timer_ctr_reg[9]),
        .R(sm_reset_rx_pll_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    sm_reset_rx_pll_timer_sat_i_1
       (.I0(sm_reset_rx_pll_timer_sat),
        .I1(sm_reset_rx_pll_timer_sat_i_2_n_0),
        .I2(sm_reset_rx_pll_timer_sat_i_3_n_0),
        .I3(sm_reset_rx_pll_timer_clr_reg_n_0),
        .O(sm_reset_rx_pll_timer_sat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sm_reset_rx_pll_timer_sat_i_2
       (.I0(sm_reset_rx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[0]),
        .O(sm_reset_rx_pll_timer_sat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    sm_reset_rx_pll_timer_sat_i_3
       (.I0(sm_reset_rx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_rx_pll_timer_ctr_reg[7]),
        .I2(sm_reset_rx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_rx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_rx_pll_timer_ctr_reg[9]),
        .I5(sm_reset_rx_pll_timer_ctr_reg[8]),
        .O(sm_reset_rx_pll_timer_sat_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_rx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_rx_active_inst_n_1),
        .Q(sm_reset_rx_timer_clr_reg_n_0),
        .S(gtwiz_reset_rx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_rx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_rx_timer_ctr[0]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .O(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_rx_timer_ctr[1]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .O(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_rx_timer_ctr[2]_i_1 
       (.I0(sm_reset_rx_timer_ctr[0]),
        .I1(sm_reset_rx_timer_ctr[1]),
        .I2(sm_reset_rx_timer_ctr[2]),
        .O(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[0]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[1]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_rx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(\sm_reset_rx_timer_ctr0_inferred__0/i__n_0 ),
        .D(\sm_reset_rx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_rx_timer_ctr[2]),
        .R(sm_reset_rx_timer_clr_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_rx_timer_sat_i_1
       (.I0(sm_reset_rx_timer_ctr[2]),
        .I1(sm_reset_rx_timer_ctr[0]),
        .I2(sm_reset_rx_timer_ctr[1]),
        .I3(sm_reset_rx_timer_sat),
        .I4(sm_reset_rx_timer_clr_reg_n_0),
        .O(sm_reset_rx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_rx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_rx_timer_sat_i_1_n_0),
        .Q(sm_reset_rx_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hEFEF1101)) 
    sm_reset_tx_pll_timer_clr_i_1
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx[0]),
        .I3(sm_reset_tx_pll_timer_sat),
        .I4(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_clr_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_pll_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_clr_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_pll_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_pll_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_pll_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sm_reset_tx_pll_timer_ctr[3]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sm_reset_tx_pll_timer_ctr[4]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sm_reset_tx_pll_timer_ctr[5]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \sm_reset_tx_pll_timer_ctr[6]_i_1 
       (.I0(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \sm_reset_tx_pll_timer_ctr[7]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \sm_reset_tx_pll_timer_ctr[8]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I1(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(p_0_in__0[8]));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_1 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I4(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_2 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I2(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ),
        .I3(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_3 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[8]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[4]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \sm_reset_tx_pll_timer_ctr[9]_i_4 
       (.I0(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[0]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[5]),
        .O(\sm_reset_tx_pll_timer_ctr[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[0]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[1]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[2]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[3] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[3]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[4] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[4]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[5] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[5]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[5]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[6] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[6]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[6]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[7] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[7]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[7]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[8] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[8]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[8]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_pll_timer_ctr_reg[9] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(sel),
        .D(p_0_in__0[9]),
        .Q(sm_reset_tx_pll_timer_ctr_reg[9]),
        .R(sm_reset_tx_pll_timer_clr_reg_n_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    sm_reset_tx_pll_timer_sat_i_1
       (.I0(sm_reset_tx_pll_timer_sat),
        .I1(sm_reset_tx_pll_timer_sat_i_2_n_0),
        .I2(sm_reset_tx_pll_timer_sat_i_3_n_0),
        .I3(sm_reset_tx_pll_timer_clr_reg_n_0),
        .O(sm_reset_tx_pll_timer_sat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sm_reset_tx_pll_timer_sat_i_2
       (.I0(sm_reset_tx_pll_timer_ctr_reg[2]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[3]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[1]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[0]),
        .O(sm_reset_tx_pll_timer_sat_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    sm_reset_tx_pll_timer_sat_i_3
       (.I0(sm_reset_tx_pll_timer_ctr_reg[6]),
        .I1(sm_reset_tx_pll_timer_ctr_reg[7]),
        .I2(sm_reset_tx_pll_timer_ctr_reg[4]),
        .I3(sm_reset_tx_pll_timer_ctr_reg[5]),
        .I4(sm_reset_tx_pll_timer_ctr_reg[9]),
        .I5(sm_reset_tx_pll_timer_ctr_reg[8]),
        .O(sm_reset_tx_pll_timer_sat_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_pll_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_pll_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_pll_timer_sat),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    sm_reset_tx_timer_clr_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(bit_synchronizer_gtwiz_reset_userclk_tx_active_inst_n_2),
        .Q(sm_reset_tx_timer_clr_reg_n_0),
        .S(gtwiz_reset_tx_any_sync));
  LUT3 #(
    .INIT(8'h7F)) 
    \sm_reset_tx_timer_ctr0_inferred__0/i_ 
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .O(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \sm_reset_tx_timer_ctr[0]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .O(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sm_reset_tx_timer_ctr[1]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .O(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sm_reset_tx_timer_ctr[2]_i_1 
       (.I0(sm_reset_tx_timer_ctr[0]),
        .I1(sm_reset_tx_timer_ctr[1]),
        .I2(sm_reset_tx_timer_ctr[2]),
        .O(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[0] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[0]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[0]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[1] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[1]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[1]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \sm_reset_tx_timer_ctr_reg[2] 
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(p_0_in),
        .D(\sm_reset_tx_timer_ctr[2]_i_1_n_0 ),
        .Q(sm_reset_tx_timer_ctr[2]),
        .R(sm_reset_tx_timer_clr_reg_n_0));
  LUT5 #(
    .INIT(32'h0000FF80)) 
    sm_reset_tx_timer_sat_i_1
       (.I0(sm_reset_tx_timer_ctr[2]),
        .I1(sm_reset_tx_timer_ctr[0]),
        .I2(sm_reset_tx_timer_ctr[1]),
        .I3(sm_reset_tx_timer_sat),
        .I4(sm_reset_tx_timer_clr_reg_n_0),
        .O(sm_reset_tx_timer_sat_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sm_reset_tx_timer_sat_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(sm_reset_tx_timer_sat_i_1_n_0),
        .Q(sm_reset_tx_timer_sat),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    txuserrdy_out_i_3
       (.I0(sm_reset_tx[1]),
        .I1(sm_reset_tx[2]),
        .I2(sm_reset_tx_timer_clr_reg_n_0),
        .I3(sm_reset_tx_timer_sat),
        .O(txuserrdy_out_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    txuserrdy_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(reset_synchronizer_gtwiz_reset_tx_any_inst_n_3),
        .Q(GTHE4_CHANNEL_TXUSERRDY),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_gtwiz_userclk_tx" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_gtwiz_userclk_tx
   (gtwiz_userclk_tx_usrclk2_out,
    gtwiz_userclk_tx_active_out,
    gtwiz_userclk_tx_srcclk_out,
    gtwiz_userclk_tx_reset_in,
    lopt,
    lopt_1,
    lopt_2);
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_tx_srcclk_out;
  input [0:0]gtwiz_userclk_tx_reset_in;
  output lopt;
  input lopt_1;
  input lopt_2;

  wire \<const1> ;
  (* async_reg = "true" *) wire \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta ;
  (* async_reg = "true" *) wire \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync ;
  wire [0:0]gtwiz_userclk_tx_reset_in;
  wire [0:0]gtwiz_userclk_tx_srcclk_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  wire \^lopt ;
  wire \^lopt_1 ;

  assign \^lopt  = lopt_1;
  assign \^lopt_1  = lopt_2;
  assign gtwiz_userclk_tx_active_out[0] = \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync ;
  assign lopt = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  BUFG_GT #(
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    \gen_gtwiz_userclk_tx_main.bufg_gt_usrclk_inst 
       (.CE(\^lopt ),
        .CEMASK(1'b0),
        .CLR(\^lopt_1 ),
        .CLRMASK(1'b0),
        .DIV({1'b0,1'b0,1'b0}),
        .I(gtwiz_userclk_tx_srcclk_out),
        .O(gtwiz_userclk_tx_usrclk2_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta_reg 
       (.C(gtwiz_userclk_tx_usrclk2_out),
        .CE(1'b1),
        .CLR(gtwiz_userclk_tx_reset_in),
        .D(1'b1),
        .Q(\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync_reg 
       (.C(gtwiz_userclk_tx_usrclk2_out),
        .CE(1'b1),
        .CLR(gtwiz_userclk_tx_reset_in),
        .D(\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_meta ),
        .Q(\gen_gtwiz_userclk_tx_main.gtwiz_userclk_tx_active_sync ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_inv_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_inv_synchronizer
   (gtwiz_reset_rx_done_out,
    rxusrclk2_in,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_rx_done_out;
  input [0:0]rxusrclk2_in;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_rx_done_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1__0_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire [0:0]rxusrclk2_in;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1__0
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_rx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(rxusrclk2_in),
        .CE(1'b1),
        .CLR(rst_in_out_i_1__0_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_inv_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_inv_synchronizer_21
   (gtwiz_reset_tx_done_out,
    gtwiz_userclk_tx_usrclk2_out,
    rst_in_sync2_reg_0);
  output [0:0]gtwiz_reset_tx_done_out;
  input [0:0]gtwiz_userclk_tx_usrclk2_out;
  input rst_in_sync2_reg_0;

  wire [0:0]gtwiz_reset_tx_done_out;
  wire [0:0]gtwiz_userclk_tx_usrclk2_out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_i_1_n_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  wire rst_in_sync2_reg_0;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_userclk_tx_usrclk2_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(1'b1),
        .Q(rst_in_meta));
  LUT1 #(
    .INIT(2'h1)) 
    rst_in_out_i_1
       (.I0(rst_in_sync2_reg_0),
        .O(rst_in_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_userclk_tx_usrclk2_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync3),
        .Q(gtwiz_reset_tx_done_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_userclk_tx_usrclk2_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_meta),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_userclk_tx_usrclk2_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_userclk_tx_usrclk2_out),
        .CE(1'b1),
        .CLR(rst_in_out_i_1_n_0),
        .D(rst_in_sync2),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer
   (gtwiz_reset_all_sync,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_all_in);
  output gtwiz_reset_all_sync;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_all_in;

  wire [0:0]gtwiz_reset_all_in;
  wire gtwiz_reset_all_sync;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_all_in),
        .Q(gtwiz_reset_all_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_all_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_15
   (gtwiz_reset_rx_any_sync,
    \FSM_sequential_sm_reset_rx_reg[1] ,
    \FSM_sequential_sm_reset_rx_reg[1]_0 ,
    \FSM_sequential_sm_reset_rx_reg[1]_1 ,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ,
    rxprogdivreset_out_reg,
    GTHE4_CHANNEL_RXPROGDIVRESET,
    plllock_rx_sync,
    gtrxreset_out_reg,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ,
    rst_in_out_reg_0,
    gtwiz_reset_rx_datapath_in,
    gtwiz_reset_rx_pll_and_datapath_in,
    rst_in_out_reg_1);
  output gtwiz_reset_rx_any_sync;
  output \FSM_sequential_sm_reset_rx_reg[1] ;
  output \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  output \FSM_sequential_sm_reset_rx_reg[1]_1 ;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  input rxprogdivreset_out_reg;
  input [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  input plllock_rx_sync;
  input gtrxreset_out_reg;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  input rst_in_out_reg_1;

  wire \FSM_sequential_sm_reset_rx_reg[1] ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_0 ;
  wire \FSM_sequential_sm_reset_rx_reg[1]_1 ;
  wire [0:0]GTHE4_CHANNEL_RXPROGDIVRESET;
  wire [2:0]Q;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ;
  wire gtrxreset_out_i_2_n_0;
  wire gtrxreset_out_reg;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_rx_any;
  wire gtwiz_reset_rx_any_sync;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire plllock_rx_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  wire rst_in_out_reg_1;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire rxprogdivreset_out_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF44884488)) 
    gtrxreset_out_i_1
       (.I0(Q[1]),
        .I1(gtrxreset_out_i_2_n_0),
        .I2(plllock_rx_sync),
        .I3(Q[0]),
        .I4(gtrxreset_out_reg),
        .I5(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_gtrxreset_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    gtrxreset_out_i_2
       (.I0(gtwiz_reset_rx_any_sync),
        .I1(Q[2]),
        .O(gtrxreset_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    pllreset_rx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(gtwiz_reset_rx_any_sync),
        .I3(Q[0]),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_rx_int ),
        .O(\FSM_sequential_sm_reset_rx_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rst_in_meta_i_1__1
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_datapath_in),
        .I2(gtwiz_reset_rx_pll_and_datapath_in),
        .I3(rst_in_out_reg_1),
        .O(gtwiz_reset_rx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_rx_any),
        .Q(gtwiz_reset_rx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_rx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hFFFBFFFF00120012)) 
    rxprogdivreset_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(gtwiz_reset_rx_any_sync),
        .I4(rxprogdivreset_out_reg),
        .I5(GTHE4_CHANNEL_RXPROGDIVRESET),
        .O(\FSM_sequential_sm_reset_rx_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_16
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_rx_datapath_in,
    rst_in_out_reg_0);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_rx_datapath_in;
  input rst_in_out_reg_0;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_datapath_in;
  wire in0;
  wire rst_in0_1;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__3
       (.I0(gtwiz_reset_rx_datapath_in),
        .I1(rst_in_out_reg_0),
        .O(rst_in0_1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0_1),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0_1),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0_1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0_1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0_1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_17
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_rx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_rx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_rx_pll_and_datapath_in;
  wire in0;
  wire p_0_in_0;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__2
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_rx_pll_and_datapath_in),
        .O(p_0_in_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_0_in_0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_0_in_0),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_0_in_0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_0_in_0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_0_in_0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_18
   (gtwiz_reset_tx_any_sync,
    \FSM_sequential_sm_reset_tx_reg[1] ,
    \FSM_sequential_sm_reset_tx_reg[1]_0 ,
    \FSM_sequential_sm_reset_tx_reg[0] ,
    gtwiz_reset_clk_freerun_in,
    Q,
    \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ,
    plllock_tx_sync,
    gttxreset_out_reg,
    GTHE4_CHANNEL_GTTXRESET,
    txuserrdy_out_reg,
    gtwiz_reset_userclk_tx_active_sync,
    GTHE4_CHANNEL_TXUSERRDY,
    gtwiz_reset_tx_datapath_in,
    gtwiz_reset_tx_pll_and_datapath_in,
    rst_in_out_reg_0);
  output gtwiz_reset_tx_any_sync;
  output \FSM_sequential_sm_reset_tx_reg[1] ;
  output \FSM_sequential_sm_reset_tx_reg[1]_0 ;
  output \FSM_sequential_sm_reset_tx_reg[0] ;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [2:0]Q;
  input \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  input plllock_tx_sync;
  input gttxreset_out_reg;
  input [0:0]GTHE4_CHANNEL_GTTXRESET;
  input txuserrdy_out_reg;
  input gtwiz_reset_userclk_tx_active_sync;
  input [0:0]GTHE4_CHANNEL_TXUSERRDY;
  input [0:0]gtwiz_reset_tx_datapath_in;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  input rst_in_out_reg_0;

  wire \FSM_sequential_sm_reset_tx_reg[0] ;
  wire \FSM_sequential_sm_reset_tx_reg[1] ;
  wire \FSM_sequential_sm_reset_tx_reg[1]_0 ;
  wire [0:0]GTHE4_CHANNEL_GTTXRESET;
  wire [0:0]GTHE4_CHANNEL_TXUSERRDY;
  wire [2:0]Q;
  wire \gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ;
  wire gttxreset_out_i_2_n_0;
  wire gttxreset_out_reg;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire gtwiz_reset_tx_any;
  wire gtwiz_reset_tx_any_sync;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire gtwiz_reset_userclk_tx_active_sync;
  wire plllock_tx_sync;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txuserrdy_out_i_2_n_0;
  wire txuserrdy_out_reg;

  LUT6 #(
    .INIT(64'h7FFFFFFF44884488)) 
    gttxreset_out_i_1
       (.I0(Q[1]),
        .I1(gttxreset_out_i_2_n_0),
        .I2(plllock_tx_sync),
        .I3(Q[0]),
        .I4(gttxreset_out_reg),
        .I5(GTHE4_CHANNEL_GTTXRESET),
        .O(\FSM_sequential_sm_reset_tx_reg[1]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gttxreset_out_i_2
       (.I0(gtwiz_reset_tx_any_sync),
        .I1(Q[2]),
        .O(gttxreset_out_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFDFF0100)) 
    pllreset_tx_out_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(gtwiz_reset_tx_any_sync),
        .I3(Q[0]),
        .I4(\gen_gtwizard_gthe4.gen_reset_controller_internal.gen_single_instance.gtwiz_reset_pllreset_tx_int ),
        .O(\FSM_sequential_sm_reset_tx_reg[1] ));
  LUT3 #(
    .INIT(8'hFE)) 
    rst_in_meta_i_1
       (.I0(gtwiz_reset_tx_datapath_in),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .I2(rst_in_out_reg_0),
        .O(gtwiz_reset_tx_any));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_any),
        .Q(gtwiz_reset_tx_any_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_any),
        .Q(rst_in_sync3));
  LUT6 #(
    .INIT(64'hDD55DD5588008C00)) 
    txuserrdy_out_i_1
       (.I0(txuserrdy_out_i_2_n_0),
        .I1(txuserrdy_out_reg),
        .I2(Q[0]),
        .I3(gtwiz_reset_userclk_tx_active_sync),
        .I4(gtwiz_reset_tx_any_sync),
        .I5(GTHE4_CHANNEL_TXUSERRDY),
        .O(\FSM_sequential_sm_reset_tx_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    txuserrdy_out_i_2
       (.I0(Q[2]),
        .I1(gtwiz_reset_tx_any_sync),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(txuserrdy_out_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_19
   (in0,
    gtwiz_reset_clk_freerun_in,
    gtwiz_reset_tx_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input [0:0]gtwiz_reset_tx_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_datapath_in;
  wire in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(gtwiz_reset_tx_datapath_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_20
   (in0,
    gtwiz_reset_clk_freerun_in,
    rst_in_out_reg_0,
    gtwiz_reset_tx_pll_and_datapath_in);
  output in0;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in_out_reg_0;
  input [0:0]gtwiz_reset_tx_pll_and_datapath_in;

  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire [0:0]gtwiz_reset_tx_pll_and_datapath_in;
  wire in0;
  wire p_1_in;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out_reg_0;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  LUT2 #(
    .INIT(4'hE)) 
    rst_in_meta_i_1__0
       (.I0(rst_in_out_reg_0),
        .I1(gtwiz_reset_tx_pll_and_datapath_in),
        .O(p_1_in));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(p_1_in),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(p_1_in),
        .Q(in0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(p_1_in),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(p_1_in),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(p_1_in),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_22
   (USER_TXPROGDIVRESET_IN,
    gtwiz_reset_clk_freerun_in,
    rst_in0);
  output USER_TXPROGDIVRESET_IN;
  input [0:0]gtwiz_reset_clk_freerun_in;
  input rst_in0;

  wire USER_TXPROGDIVRESET_IN;
  wire [0:0]gtwiz_reset_clk_freerun_in;
  wire rst_in0;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(rst_in0),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(rst_in0),
        .Q(USER_TXPROGDIVRESET_IN));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(rst_in0),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(rst_in0),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(gtwiz_reset_clk_freerun_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(rst_in0),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_24
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_25
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_32
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_36
   (drpclk_in);
  input [0:0]drpclk_in;

  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(1'b1),
        .Q(rst_in_meta));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(1'b1),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(1'b1),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(1'b1),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_37
   (cal_on_tx_reset_in_sync,
    drpclk_in,
    RESET_IN);
  output cal_on_tx_reset_in_sync;
  input [0:0]drpclk_in;
  input RESET_IN;

  wire RESET_IN;
  wire cal_on_tx_reset_in_sync;
  wire [0:0]drpclk_in;
  (* async_reg = "true" *) wire rst_in_meta;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(1'b0),
        .PRE(RESET_IN),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(RESET_IN),
        .Q(cal_on_tx_reset_in_sync));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(RESET_IN),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(RESET_IN),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(drpclk_in),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(RESET_IN),
        .Q(rst_in_sync3));
endmodule

(* ORIG_REF_NAME = "gtwizard_ultrascale_v1_7_15_reset_synchronizer" *) 
module c2c_gth_7p8125g_gtwizard_ultrascale_v1_7_15_reset_synchronizer_45
   (rst_in_out,
    txoutclkmon,
    out);
  output rst_in_out;
  input txoutclkmon;
  input out;

  wire out;
  (* async_reg = "true" *) wire rst_in_meta;
  wire rst_in_out;
  (* async_reg = "true" *) wire rst_in_sync1;
  (* async_reg = "true" *) wire rst_in_sync2;
  (* async_reg = "true" *) wire rst_in_sync3;
  wire txoutclkmon;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_meta_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(1'b0),
        .PRE(out),
        .Q(rst_in_meta));
  FDPE #(
    .INIT(1'b0)) 
    rst_in_out_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync3),
        .PRE(out),
        .Q(rst_in_out));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync1_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_meta),
        .PRE(out),
        .Q(rst_in_sync1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync2_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync1),
        .PRE(out),
        .Q(rst_in_sync2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b0)) 
    rst_in_sync3_reg
       (.C(txoutclkmon),
        .CE(1'b1),
        .D(rst_in_sync2),
        .PRE(out),
        .Q(rst_in_sync3));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
