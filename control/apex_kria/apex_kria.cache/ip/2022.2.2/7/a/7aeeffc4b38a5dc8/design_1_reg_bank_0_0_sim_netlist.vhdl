-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:49:37 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_reg_bank_0_0_sim_netlist.vhdl
-- Design      : design_1_reg_bank_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_bank is
  port (
    reg_ro : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prbs_err_20_17 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reg_rw : in STD_LOGIC_VECTOR ( 0 to 0 );
    prbs_clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_bank;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_bank is
  signal \prbs_err_sticky[0]_i_1_n_0\ : STD_LOGIC;
  signal \prbs_err_sticky[1]_i_1_n_0\ : STD_LOGIC;
  signal \prbs_err_sticky[2]_i_1_n_0\ : STD_LOGIC;
  signal \prbs_err_sticky[3]_i_1_n_0\ : STD_LOGIC;
  signal \^reg_ro\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  reg_ro(3 downto 0) <= \^reg_ro\(3 downto 0);
\prbs_err_sticky[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reg_ro\(0),
      I1 => prbs_err_20_17(0),
      O => \prbs_err_sticky[0]_i_1_n_0\
    );
\prbs_err_sticky[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reg_ro\(1),
      I1 => prbs_err_20_17(1),
      O => \prbs_err_sticky[1]_i_1_n_0\
    );
\prbs_err_sticky[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reg_ro\(2),
      I1 => prbs_err_20_17(2),
      O => \prbs_err_sticky[2]_i_1_n_0\
    );
\prbs_err_sticky[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^reg_ro\(3),
      I1 => prbs_err_20_17(3),
      O => \prbs_err_sticky[3]_i_1_n_0\
    );
\prbs_err_sticky_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => prbs_clk,
      CE => '1',
      D => \prbs_err_sticky[0]_i_1_n_0\,
      Q => \^reg_ro\(0),
      R => reg_rw(0)
    );
\prbs_err_sticky_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => prbs_clk,
      CE => '1',
      D => \prbs_err_sticky[1]_i_1_n_0\,
      Q => \^reg_ro\(1),
      R => reg_rw(0)
    );
\prbs_err_sticky_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => prbs_clk,
      CE => '1',
      D => \prbs_err_sticky[2]_i_1_n_0\,
      Q => \^reg_ro\(2),
      R => reg_rw(0)
    );
\prbs_err_sticky_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => prbs_clk,
      CE => '1',
      D => \prbs_err_sticky[3]_i_1_n_0\,
      Q => \^reg_ro\(3),
      R => reg_rw(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_reg_bank_0_0,reg_bank,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "reg_bank,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^channel_up_bot_15\ : STD_LOGIC;
  signal \^channel_up_top_13\ : STD_LOGIC;
  signal \^ha_7_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^hot_swap_handle_16\ : STD_LOGIC;
  signal \^link_stat_bot_14\ : STD_LOGIC;
  signal \^link_stat_top_12\ : STD_LOGIC;
  signal \^los_10g_10\ : STD_LOGIC;
  signal \^payload_off_alarm_27_25\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^pim_alarm_11\ : STD_LOGIC;
  signal \^pok_change_31_29\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^pok_payload_28\ : STD_LOGIC;
  signal \^prbs_err_20_17\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^ready_ipmb_zynq_9_8\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reg_ro\ : STD_LOGIC_VECTOR ( 24 downto 21 );
  signal \^reg_rw\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of prbs_clk : signal is "xilinx.com:signal:clock:1.0 prbs_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of prbs_clk : signal is "XIL_INTERFACENAME prbs_clk, FREQ_HZ 93750000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_axi_c2c_phy_clk, INSERT_VIP 0";
begin
  \^channel_up_bot_15\ <= channel_up_bot_15;
  \^channel_up_top_13\ <= channel_up_top_13;
  \^ha_7_0\(7 downto 0) <= ha_7_0(7 downto 0);
  \^hot_swap_handle_16\ <= hot_swap_handle_16;
  \^link_stat_bot_14\ <= link_stat_bot_14;
  \^link_stat_top_12\ <= link_stat_top_12;
  \^los_10g_10\ <= los_10g_10;
  \^payload_off_alarm_27_25\(2 downto 0) <= payload_off_alarm_27_25(2 downto 0);
  \^pim_alarm_11\ <= pim_alarm_11;
  \^pok_change_31_29\(2 downto 0) <= pok_change_31_29(2 downto 0);
  \^pok_payload_28\ <= pok_payload_28;
  \^prbs_err_20_17\(3 downto 0) <= prbs_err_20_17(3 downto 0);
  \^ready_ipmb_zynq_9_8\(1 downto 0) <= ready_ipmb_zynq_9_8(1 downto 0);
  \^reg_rw\(28 downto 0) <= reg_rw(28 downto 0);
  aurora_pma_init_9 <= \^reg_rw\(9);
  bp_clk_sel_27_26(1 downto 0) <= \^reg_rw\(27 downto 26);
  c2c_slave_reset_bot_18 <= \^reg_rw\(18);
  c2c_slave_reset_top_16 <= \^reg_rw\(16);
  channel_up_bot_17 <= \^reg_rw\(17);
  channel_up_top_15 <= \^reg_rw\(15);
  gtp_reset_14 <= \^reg_rw\(14);
  id_4_2(2 downto 0) <= \^reg_rw\(4 downto 2);
  ipmb_en_1_0(1 downto 0) <= \^reg_rw\(1 downto 0);
  jtag_channel_28 <= \^reg_rw\(28);
  pok_change_enable_25_23(2 downto 0) <= \^reg_rw\(25 downto 23);
  pok_change_polarity_22_20(2 downto 0) <= \^reg_rw\(22 downto 20);
  prbs_sel_8_6(2 downto 0) <= \^reg_rw\(8 downto 6);
  reg_ro(31 downto 29) <= \^pok_change_31_29\(2 downto 0);
  reg_ro(28) <= \^pok_payload_28\;
  reg_ro(27 downto 25) <= \^payload_off_alarm_27_25\(2 downto 0);
  reg_ro(24 downto 21) <= \^reg_ro\(24 downto 21);
  reg_ro(20 downto 17) <= \^prbs_err_20_17\(3 downto 0);
  reg_ro(16) <= \^hot_swap_handle_16\;
  reg_ro(15) <= \^channel_up_bot_15\;
  reg_ro(14) <= \^link_stat_bot_14\;
  reg_ro(13) <= \^channel_up_top_13\;
  reg_ro(12) <= \^link_stat_top_12\;
  reg_ro(11) <= \^pim_alarm_11\;
  reg_ro(10) <= \^los_10g_10\;
  reg_ro(9 downto 8) <= \^ready_ipmb_zynq_9_8\(1 downto 0);
  reg_ro(7 downto 0) <= \^ha_7_0\(7 downto 0);
  tx_polarity_13_10(3 downto 0) <= \^reg_rw\(13 downto 10);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reg_bank
     port map (
      prbs_clk => prbs_clk,
      prbs_err_20_17(3 downto 0) => \^prbs_err_20_17\(3 downto 0),
      reg_ro(3 downto 0) => \^reg_ro\(24 downto 21),
      reg_rw(0) => \^reg_rw\(19)
    );
payload_on_5_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^reg_rw\(5),
      O => payload_on_5
    );
end STRUCTURE;
