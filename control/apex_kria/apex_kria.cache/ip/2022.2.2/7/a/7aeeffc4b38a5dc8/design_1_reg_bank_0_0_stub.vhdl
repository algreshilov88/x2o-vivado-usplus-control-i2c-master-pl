-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:49:37 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_bank_0_0_stub.vhdl
-- Design      : design_1_reg_bank_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    prbs_clk : in STD_LOGIC;
    reg_rw : in STD_LOGIC_VECTOR ( 28 downto 0 );
    ipmb_en_1_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    id_4_2 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    payload_on_5 : out STD_LOGIC;
    prbs_sel_8_6 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    aurora_pma_init_9 : out STD_LOGIC;
    tx_polarity_13_10 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    gtp_reset_14 : out STD_LOGIC;
    channel_up_top_15 : out STD_LOGIC;
    c2c_slave_reset_top_16 : out STD_LOGIC;
    channel_up_bot_17 : out STD_LOGIC;
    c2c_slave_reset_bot_18 : out STD_LOGIC;
    pok_change_polarity_22_20 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pok_change_enable_25_23 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bp_clk_sel_27_26 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    jtag_channel_28 : out STD_LOGIC;
    ha_7_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready_ipmb_zynq_9_8 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    los_10g_10 : in STD_LOGIC;
    pim_alarm_11 : in STD_LOGIC;
    link_stat_top_12 : in STD_LOGIC;
    channel_up_top_13 : in STD_LOGIC;
    link_stat_bot_14 : in STD_LOGIC;
    channel_up_bot_15 : in STD_LOGIC;
    hot_swap_handle_16 : in STD_LOGIC;
    prbs_err_20_17 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    payload_off_alarm_27_25 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pok_payload_28 : in STD_LOGIC;
    pok_change_31_29 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    reg_ro : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "prbs_clk,reg_rw[28:0],ipmb_en_1_0[1:0],id_4_2[2:0],payload_on_5,prbs_sel_8_6[2:0],aurora_pma_init_9,tx_polarity_13_10[3:0],gtp_reset_14,channel_up_top_15,c2c_slave_reset_top_16,channel_up_bot_17,c2c_slave_reset_bot_18,pok_change_polarity_22_20[2:0],pok_change_enable_25_23[2:0],bp_clk_sel_27_26[1:0],jtag_channel_28,ha_7_0[7:0],ready_ipmb_zynq_9_8[1:0],los_10g_10,pim_alarm_11,link_stat_top_12,channel_up_top_13,link_stat_bot_14,channel_up_bot_15,hot_swap_handle_16,prbs_err_20_17[3:0],payload_off_alarm_27_25[2:0],pok_payload_28,pok_change_31_29[2:0],reg_ro[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "reg_bank,Vivado 2022.2.2";
begin
end;
