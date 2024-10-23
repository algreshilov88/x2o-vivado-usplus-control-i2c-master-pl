-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:34:49 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c2c_gth_7p8125g_stub.vhdl
-- Design      : c2c_gth_7p8125g
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    gtwiz_userclk_tx_reset_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_srcclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_usrclk2_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_tx_active_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userclk_rx_active_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_clk_freerun_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_all_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_pll_and_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_datapath_in : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_cdr_stable_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_tx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_reset_rx_done_out : out STD_LOGIC_VECTOR ( 0 to 0 );
    gtwiz_userdata_tx_in : in STD_LOGIC_VECTOR ( 63 downto 0 );
    gtwiz_userdata_rx_out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    drpclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxn_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gthrxp_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk0_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufreset_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxcommadeten_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxmcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpcommaalignen_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxusrclk_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rxusrclk2_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx8b10ben_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txctrl0_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl1_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    txctrl2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    txpolarity_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    txprbssel_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cplllock_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cpllrefclklost_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxn_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gthtxp_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    gtpowergood_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbufstatus_out : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxbyteisaligned_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxbyterealign_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxclkcorcnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxcommadet_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxctrl0_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl1_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rxctrl2_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxctrl3_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rxoutclk_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbserr_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxprbslocked_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txpmaresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txresetdone_out : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_active_in[0:0],gtwiz_reset_clk_freerun_in[0:0],gtwiz_reset_all_in[0:0],gtwiz_reset_tx_pll_and_datapath_in[0:0],gtwiz_reset_tx_datapath_in[0:0],gtwiz_reset_rx_pll_and_datapath_in[0:0],gtwiz_reset_rx_datapath_in[0:0],gtwiz_reset_rx_cdr_stable_out[0:0],gtwiz_reset_tx_done_out[0:0],gtwiz_reset_rx_done_out[0:0],gtwiz_userdata_tx_in[63:0],gtwiz_userdata_rx_out[63:0],drpclk_in[1:0],gthrxn_in[1:0],gthrxp_in[1:0],gtrefclk0_in[1:0],rx8b10ben_in[1:0],rxbufreset_in[1:0],rxcommadeten_in[1:0],rxmcommaalignen_in[1:0],rxpcommaalignen_in[1:0],rxpolarity_in[1:0],rxprbssel_in[7:0],rxusrclk_in[1:0],rxusrclk2_in[1:0],tx8b10ben_in[1:0],txctrl0_in[31:0],txctrl1_in[31:0],txctrl2_in[15:0],txpolarity_in[1:0],txprbssel_in[7:0],cplllock_out[1:0],cpllrefclklost_out[1:0],gthtxn_out[1:0],gthtxp_out[1:0],gtpowergood_out[1:0],rxbufstatus_out[5:0],rxbyteisaligned_out[1:0],rxbyterealign_out[1:0],rxclkcorcnt_out[3:0],rxcommadet_out[1:0],rxctrl0_out[31:0],rxctrl1_out[31:0],rxctrl2_out[15:0],rxctrl3_out[15:0],rxoutclk_out[1:0],rxpmaresetdone_out[1:0],rxprbserr_out[1:0],rxprbslocked_out[1:0],rxresetdone_out[1:0],txpmaresetdone_out[1:0],txresetdone_out[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "c2c_gth_7p8125g_gtwizard_top,Vivado 2022.2.2";
begin
end;
