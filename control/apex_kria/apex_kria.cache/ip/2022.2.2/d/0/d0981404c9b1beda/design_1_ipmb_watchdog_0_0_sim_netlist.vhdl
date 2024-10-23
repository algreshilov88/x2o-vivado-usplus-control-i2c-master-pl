-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Fri Oct 27 10:53:04 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ipmb_watchdog_0_0_sim_netlist.vhdl
-- Design      : design_1_ipmb_watchdog_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipmb_watchdog is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gnd_scl1_it_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gnd_sda0_it_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \gnd_sda1_it_cnt_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gpio_0 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    clk : in STD_LOGIC;
    scl_i_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scl_t_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_i_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_t_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_t : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_scl_o : in STD_LOGIC;
    ms_scl_t : in STD_LOGIC;
    sv_sda_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_sda_t : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_sda_o : in STD_LOGIC;
    ms_sda_t : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipmb_watchdog;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipmb_watchdog is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gnd_scl0_it_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gnd_scl0_it_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gnd_scl0_it_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal gnd_scl1_it_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gnd_scl1_it_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gnd_scl1_it_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gnd_scl1_it_cnt_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gnd_sda0_it_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gnd_sda0_it_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gnd_sda0_it_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gnd_sda0_it_cnt_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal gnd_sda1_it_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gnd_sda1_it_cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \gnd_sda1_it_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \^gnd_sda1_it_cnt_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^gpio_0\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal mst_scl_o_cnt : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \mst_scl_o_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_0 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_1 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_10 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_11 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_12 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_13 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_14 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_15 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_2 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_3 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_4 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_5 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_6 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_7 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_8 : STD_LOGIC;
  signal mst_scl_o_cnt0_carry_n_9 : STD_LOGIC;
  signal \mst_scl_o_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \mst_scl_o_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal mst_scl_o_i_2_n_0 : STD_LOGIC;
  signal mst_scl_o_i_3_n_0 : STD_LOGIC;
  signal mst_scl_o_i_4_n_0 : STD_LOGIC;
  signal mst_scl_ot_cnt : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \mst_scl_ot_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_0 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_1 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_10 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_11 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_12 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_13 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_14 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_15 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_2 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_3 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_4 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_5 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_6 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_7 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_8 : STD_LOGIC;
  signal mst_scl_ot_cnt0_carry_n_9 : STD_LOGIC;
  signal \mst_scl_ot_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \mst_scl_ot_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal mst_scl_ot_i_2_n_0 : STD_LOGIC;
  signal mst_scl_ot_i_3_n_0 : STD_LOGIC;
  signal mst_scl_ot_i_4_n_0 : STD_LOGIC;
  signal mst_scl_ot_i_5_n_0 : STD_LOGIC;
  signal mst_scl_t_cnt : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \mst_scl_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_0 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_1 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_10 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_11 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_12 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_13 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_14 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_15 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_2 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_3 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_4 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_5 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_6 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_7 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_8 : STD_LOGIC;
  signal mst_scl_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \mst_scl_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \mst_scl_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal mst_scl_t_i_2_n_0 : STD_LOGIC;
  signal mst_scl_t_i_3_n_0 : STD_LOGIC;
  signal mst_scl_t_i_4_n_0 : STD_LOGIC;
  signal mst_sda_o_cnt : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \mst_sda_o_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_0 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_1 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_10 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_11 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_12 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_13 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_14 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_15 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_2 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_3 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_4 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_5 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_6 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_7 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_8 : STD_LOGIC;
  signal mst_sda_o_cnt0_carry_n_9 : STD_LOGIC;
  signal \mst_sda_o_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \mst_sda_o_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal mst_sda_o_i_2_n_0 : STD_LOGIC;
  signal mst_sda_o_i_3_n_0 : STD_LOGIC;
  signal mst_sda_o_i_4_n_0 : STD_LOGIC;
  signal mst_sda_ot_cnt : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \mst_sda_ot_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_0 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_1 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_10 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_11 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_12 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_13 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_14 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_15 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_2 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_3 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_4 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_5 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_6 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_7 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_8 : STD_LOGIC;
  signal mst_sda_ot_cnt0_carry_n_9 : STD_LOGIC;
  signal \mst_sda_ot_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \mst_sda_ot_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal mst_sda_ot_i_2_n_0 : STD_LOGIC;
  signal mst_sda_ot_i_3_n_0 : STD_LOGIC;
  signal mst_sda_ot_i_4_n_0 : STD_LOGIC;
  signal mst_sda_ot_i_5_n_0 : STD_LOGIC;
  signal mst_sda_t_cnt : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \mst_sda_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_0 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_1 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_10 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_11 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_12 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_13 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_14 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_15 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_2 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_3 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_4 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_5 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_6 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_7 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_8 : STD_LOGIC;
  signal mst_sda_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \mst_sda_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \mst_sda_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal mst_sda_t_i_2_n_0 : STD_LOGIC;
  signal mst_sda_t_i_3_n_0 : STD_LOGIC;
  signal mst_sda_t_i_4_n_0 : STD_LOGIC;
  signal scl0_i_cnt : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \scl0_i_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_0 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_1 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_10 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_11 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_12 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_13 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_14 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_15 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_2 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_3 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_4 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_5 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_6 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_7 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_8 : STD_LOGIC;
  signal scl0_i_cnt0_carry_n_9 : STD_LOGIC;
  signal \scl0_i_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \scl0_i_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal scl0_i_i_2_n_0 : STD_LOGIC;
  signal scl0_i_i_3_n_0 : STD_LOGIC;
  signal scl0_i_i_4_n_0 : STD_LOGIC;
  signal scl0_it_cnt : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \scl0_it_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_0 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_1 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_10 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_11 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_12 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_13 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_14 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_15 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_2 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_3 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_4 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_5 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_6 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_7 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_8 : STD_LOGIC;
  signal scl0_it_cnt0_carry_n_9 : STD_LOGIC;
  signal \scl0_it_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \scl0_it_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal scl0_it_i_2_n_0 : STD_LOGIC;
  signal scl0_it_i_3_n_0 : STD_LOGIC;
  signal scl0_it_i_4_n_0 : STD_LOGIC;
  signal scl0_it_i_5_n_0 : STD_LOGIC;
  signal scl0_t_cnt : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \scl0_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_0 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_1 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_10 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_11 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_12 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_13 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_14 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_15 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_2 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_3 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_4 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_5 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_6 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_7 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_8 : STD_LOGIC;
  signal scl0_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \scl0_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \scl0_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal scl0_t_i_2_n_0 : STD_LOGIC;
  signal scl0_t_i_3_n_0 : STD_LOGIC;
  signal scl0_t_i_4_n_0 : STD_LOGIC;
  signal scl1_i_cnt : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \scl1_i_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_0 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_1 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_10 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_11 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_12 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_13 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_14 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_15 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_2 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_3 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_4 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_5 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_6 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_7 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_8 : STD_LOGIC;
  signal scl1_i_cnt0_carry_n_9 : STD_LOGIC;
  signal \scl1_i_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \scl1_i_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal scl1_i_i_2_n_0 : STD_LOGIC;
  signal scl1_i_i_3_n_0 : STD_LOGIC;
  signal scl1_i_i_4_n_0 : STD_LOGIC;
  signal scl1_it_cnt : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \scl1_it_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_0 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_1 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_10 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_11 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_12 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_13 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_14 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_15 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_2 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_3 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_4 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_5 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_6 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_7 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_8 : STD_LOGIC;
  signal scl1_it_cnt0_carry_n_9 : STD_LOGIC;
  signal \scl1_it_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \scl1_it_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal scl1_it_i_2_n_0 : STD_LOGIC;
  signal scl1_it_i_3_n_0 : STD_LOGIC;
  signal scl1_it_i_4_n_0 : STD_LOGIC;
  signal scl1_it_i_5_n_0 : STD_LOGIC;
  signal scl1_t_cnt : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \scl1_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_0 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_1 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_10 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_11 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_12 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_13 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_14 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_15 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_2 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_3 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_4 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_5 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_6 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_7 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_8 : STD_LOGIC;
  signal scl1_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \scl1_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \scl1_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal scl1_t_i_2_n_0 : STD_LOGIC;
  signal scl1_t_i_3_n_0 : STD_LOGIC;
  signal scl1_t_i_4_n_0 : STD_LOGIC;
  signal sda0_i_cnt : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sda0_i_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_0 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_1 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_10 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_11 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_12 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_13 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_14 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_15 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_2 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_3 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_4 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_5 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_6 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_7 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_8 : STD_LOGIC;
  signal sda0_i_cnt0_carry_n_9 : STD_LOGIC;
  signal \sda0_i_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sda0_i_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sda0_i_i_2_n_0 : STD_LOGIC;
  signal sda0_i_i_3_n_0 : STD_LOGIC;
  signal sda0_i_i_4_n_0 : STD_LOGIC;
  signal sda0_it_cnt : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sda0_it_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_0 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_1 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_10 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_11 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_12 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_13 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_14 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_15 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_2 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_3 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_4 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_5 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_6 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_7 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_8 : STD_LOGIC;
  signal sda0_it_cnt0_carry_n_9 : STD_LOGIC;
  signal \sda0_it_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sda0_it_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sda0_it_i_2_n_0 : STD_LOGIC;
  signal sda0_it_i_3_n_0 : STD_LOGIC;
  signal sda0_it_i_4_n_0 : STD_LOGIC;
  signal sda0_it_i_5_n_0 : STD_LOGIC;
  signal sda0_t_cnt : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sda0_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_0 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_1 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_10 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_11 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_12 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_13 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_14 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_15 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_2 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_3 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_4 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_5 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_6 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_7 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_8 : STD_LOGIC;
  signal sda0_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \sda0_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sda0_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sda0_t_i_2_n_0 : STD_LOGIC;
  signal sda0_t_i_3_n_0 : STD_LOGIC;
  signal sda0_t_i_4_n_0 : STD_LOGIC;
  signal sda1_i_cnt : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sda1_i_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_0 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_1 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_10 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_11 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_12 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_13 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_14 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_15 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_2 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_3 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_4 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_5 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_6 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_7 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_8 : STD_LOGIC;
  signal sda1_i_cnt0_carry_n_9 : STD_LOGIC;
  signal \sda1_i_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sda1_i_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sda1_i_i_2_n_0 : STD_LOGIC;
  signal sda1_i_i_3_n_0 : STD_LOGIC;
  signal sda1_i_i_4_n_0 : STD_LOGIC;
  signal sda1_it_cnt : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sda1_it_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_0 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_1 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_10 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_11 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_12 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_13 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_14 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_15 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_2 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_3 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_4 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_5 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_6 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_7 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_8 : STD_LOGIC;
  signal sda1_it_cnt0_carry_n_9 : STD_LOGIC;
  signal \sda1_it_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sda1_it_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sda1_it_i_2_n_0 : STD_LOGIC;
  signal sda1_it_i_3_n_0 : STD_LOGIC;
  signal sda1_it_i_4_n_0 : STD_LOGIC;
  signal sda1_it_i_5_n_0 : STD_LOGIC;
  signal sda1_t_cnt : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sda1_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_0 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_1 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_10 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_11 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_12 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_13 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_14 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_15 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_2 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_3 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_4 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_5 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_6 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_7 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_8 : STD_LOGIC;
  signal sda1_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \sda1_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sda1_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sda1_t_i_2_n_0 : STD_LOGIC;
  signal sda1_t_i_3_n_0 : STD_LOGIC;
  signal sda1_t_i_4_n_0 : STD_LOGIC;
  signal sv0_scl_o_cnt : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv0_scl_o_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_0 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_1 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_10 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_11 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_12 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_13 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_14 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_15 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_2 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_3 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_4 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_5 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_6 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_7 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_8 : STD_LOGIC;
  signal sv0_scl_o_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv0_scl_o_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv0_scl_o_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv0_scl_o_i_2_n_0 : STD_LOGIC;
  signal sv0_scl_o_i_3_n_0 : STD_LOGIC;
  signal sv0_scl_o_i_4_n_0 : STD_LOGIC;
  signal sv0_scl_ot_cnt : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_0 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_1 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_10 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_11 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_12 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_13 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_14 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_15 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_2 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_3 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_4 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_5 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_6 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_7 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_8 : STD_LOGIC;
  signal sv0_scl_ot_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv0_scl_ot_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv0_scl_ot_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv0_scl_ot_i_2_n_0 : STD_LOGIC;
  signal sv0_scl_ot_i_3_n_0 : STD_LOGIC;
  signal sv0_scl_ot_i_4_n_0 : STD_LOGIC;
  signal sv0_scl_ot_i_5_n_0 : STD_LOGIC;
  signal sv0_scl_t_cnt : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv0_scl_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_0 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_1 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_10 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_11 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_12 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_13 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_14 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_15 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_2 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_3 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_4 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_5 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_6 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_7 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_8 : STD_LOGIC;
  signal sv0_scl_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv0_scl_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv0_scl_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv0_scl_t_i_2_n_0 : STD_LOGIC;
  signal sv0_scl_t_i_3_n_0 : STD_LOGIC;
  signal sv0_scl_t_i_4_n_0 : STD_LOGIC;
  signal sv0_sda_o_cnt : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv0_sda_o_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_0 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_1 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_10 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_11 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_12 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_13 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_14 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_15 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_2 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_3 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_4 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_5 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_6 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_7 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_8 : STD_LOGIC;
  signal sv0_sda_o_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv0_sda_o_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv0_sda_o_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv0_sda_o_i_2_n_0 : STD_LOGIC;
  signal sv0_sda_o_i_3_n_0 : STD_LOGIC;
  signal sv0_sda_o_i_4_n_0 : STD_LOGIC;
  signal sv0_sda_ot_cnt : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_0 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_1 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_10 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_11 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_12 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_13 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_14 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_15 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_2 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_3 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_4 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_5 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_6 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_7 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_8 : STD_LOGIC;
  signal sv0_sda_ot_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv0_sda_ot_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv0_sda_ot_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv0_sda_ot_i_2_n_0 : STD_LOGIC;
  signal sv0_sda_ot_i_3_n_0 : STD_LOGIC;
  signal sv0_sda_ot_i_4_n_0 : STD_LOGIC;
  signal sv0_sda_ot_i_5_n_0 : STD_LOGIC;
  signal sv0_sda_t_cnt : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv0_sda_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_0 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_1 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_10 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_11 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_12 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_13 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_14 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_15 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_2 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_3 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_4 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_5 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_6 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_7 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_8 : STD_LOGIC;
  signal sv0_sda_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv0_sda_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv0_sda_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv0_sda_t_i_2_n_0 : STD_LOGIC;
  signal sv0_sda_t_i_3_n_0 : STD_LOGIC;
  signal sv0_sda_t_i_4_n_0 : STD_LOGIC;
  signal sv1_scl_o_cnt : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv1_scl_o_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_0 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_1 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_10 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_11 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_12 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_13 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_14 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_15 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_2 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_3 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_4 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_5 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_6 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_7 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_8 : STD_LOGIC;
  signal sv1_scl_o_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv1_scl_o_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv1_scl_o_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv1_scl_o_i_2_n_0 : STD_LOGIC;
  signal sv1_scl_o_i_3_n_0 : STD_LOGIC;
  signal sv1_scl_o_i_4_n_0 : STD_LOGIC;
  signal sv1_scl_ot_cnt : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_0 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_1 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_10 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_11 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_12 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_13 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_14 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_15 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_2 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_3 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_4 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_5 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_6 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_7 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_8 : STD_LOGIC;
  signal sv1_scl_ot_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv1_scl_ot_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv1_scl_ot_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv1_scl_ot_i_2_n_0 : STD_LOGIC;
  signal sv1_scl_ot_i_3_n_0 : STD_LOGIC;
  signal sv1_scl_ot_i_4_n_0 : STD_LOGIC;
  signal sv1_scl_ot_i_5_n_0 : STD_LOGIC;
  signal sv1_scl_t_cnt : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv1_scl_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_0 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_1 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_10 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_11 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_12 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_13 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_14 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_15 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_2 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_3 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_4 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_5 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_6 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_7 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_8 : STD_LOGIC;
  signal sv1_scl_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv1_scl_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv1_scl_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv1_scl_t_i_2_n_0 : STD_LOGIC;
  signal sv1_scl_t_i_3_n_0 : STD_LOGIC;
  signal sv1_scl_t_i_4_n_0 : STD_LOGIC;
  signal sv1_sda_o_cnt : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv1_sda_o_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_0 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_1 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_10 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_11 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_12 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_13 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_14 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_15 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_2 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_3 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_4 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_5 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_6 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_7 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_8 : STD_LOGIC;
  signal sv1_sda_o_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv1_sda_o_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv1_sda_o_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv1_sda_o_i_2_n_0 : STD_LOGIC;
  signal sv1_sda_o_i_3_n_0 : STD_LOGIC;
  signal sv1_sda_o_i_4_n_0 : STD_LOGIC;
  signal sv1_sda_ot_cnt : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_0 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_1 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_10 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_11 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_12 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_13 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_14 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_15 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_2 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_3 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_4 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_5 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_6 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_7 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_8 : STD_LOGIC;
  signal sv1_sda_ot_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv1_sda_ot_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv1_sda_ot_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv1_sda_ot_i_2_n_0 : STD_LOGIC;
  signal sv1_sda_ot_i_3_n_0 : STD_LOGIC;
  signal sv1_sda_ot_i_4_n_0 : STD_LOGIC;
  signal sv1_sda_ot_i_5_n_0 : STD_LOGIC;
  signal sv1_sda_t_cnt : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_10\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_11\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_12\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_13\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_14\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_15\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_8\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__0_n_9\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__1_n_13\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__1_n_14\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__1_n_15\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \sv1_sda_t_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_0 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_1 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_10 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_11 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_12 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_13 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_14 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_15 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_2 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_3 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_4 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_5 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_6 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_7 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_8 : STD_LOGIC;
  signal sv1_sda_t_cnt0_carry_n_9 : STD_LOGIC;
  signal \sv1_sda_t_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \sv1_sda_t_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal sv1_sda_t_i_2_n_0 : STD_LOGIC;
  signal sv1_sda_t_i_3_n_0 : STD_LOGIC;
  signal sv1_sda_t_i_4_n_0 : STD_LOGIC;
  signal \NLW_mst_scl_o_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_mst_scl_o_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_mst_scl_ot_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_mst_scl_ot_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_mst_scl_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_mst_scl_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_mst_sda_o_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_mst_sda_o_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_mst_sda_ot_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_mst_sda_ot_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_mst_sda_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_mst_sda_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_scl0_i_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_scl0_i_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_scl0_it_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_scl0_it_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_scl0_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_scl0_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_scl1_i_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_scl1_i_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_scl1_it_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_scl1_it_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_scl1_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_scl1_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sda0_i_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sda0_i_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sda0_it_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sda0_it_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sda0_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sda0_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sda1_i_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sda1_i_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sda1_it_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sda1_it_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sda1_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sda1_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv0_scl_o_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv0_scl_o_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv0_scl_ot_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv0_scl_ot_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv0_scl_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv0_scl_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv0_sda_o_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv0_sda_o_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv0_sda_ot_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv0_sda_ot_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv0_sda_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv0_sda_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv1_scl_o_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv1_scl_o_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv1_scl_ot_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv1_scl_ot_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv1_scl_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv1_scl_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv1_sda_o_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv1_sda_o_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv1_sda_ot_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv1_sda_ot_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_sv1_sda_t_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal \NLW_sv1_sda_t_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnd_scl0_it_cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnd_scl1_it_cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[4]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gnd_sda0_it_cnt[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gnd_sda1_it_cnt[7]_i_1\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of mst_scl_o_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mst_scl_o_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mst_scl_o_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[0]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[10]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[11]_i_1\ : label is "soft_lutpair240";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[12]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[13]_i_1\ : label is "soft_lutpair239";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[14]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[15]_i_1\ : label is "soft_lutpair238";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[16]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[17]_i_1\ : label is "soft_lutpair237";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[18]_i_1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[19]_i_1\ : label is "soft_lutpair236";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[1]_i_1\ : label is "soft_lutpair245";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[2]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[3]_i_1\ : label is "soft_lutpair244";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[4]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[5]_i_1\ : label is "soft_lutpair243";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[6]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[7]_i_1\ : label is "soft_lutpair242";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[8]_i_1\ : label is "soft_lutpair241";
  attribute SOFT_HLUTNM of \mst_scl_o_cnt[9]_i_1\ : label is "soft_lutpair241";
  attribute ADDER_THRESHOLD of mst_scl_ot_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mst_scl_ot_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mst_scl_ot_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[10]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[11]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[12]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[13]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[14]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[15]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[16]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[17]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[18]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[19]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[4]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[5]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[7]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[8]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \mst_scl_ot_cnt[9]_i_1\ : label is "soft_lutpair80";
  attribute ADDER_THRESHOLD of mst_scl_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mst_scl_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mst_scl_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[0]_i_1\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[10]_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[11]_i_1\ : label is "soft_lutpair250";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[12]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[13]_i_1\ : label is "soft_lutpair249";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[14]_i_1\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[15]_i_1\ : label is "soft_lutpair248";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[16]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[17]_i_1\ : label is "soft_lutpair247";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[18]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[19]_i_1\ : label is "soft_lutpair246";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[1]_i_1\ : label is "soft_lutpair255";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[2]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[3]_i_1\ : label is "soft_lutpair254";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[4]_i_1\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[5]_i_1\ : label is "soft_lutpair253";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[6]_i_1\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[7]_i_1\ : label is "soft_lutpair252";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[8]_i_1\ : label is "soft_lutpair251";
  attribute SOFT_HLUTNM of \mst_scl_t_cnt[9]_i_1\ : label is "soft_lutpair251";
  attribute ADDER_THRESHOLD of mst_sda_o_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mst_sda_o_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mst_sda_o_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[0]_i_1\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[10]_i_1\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[11]_i_1\ : label is "soft_lutpair300";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[12]_i_1\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[13]_i_1\ : label is "soft_lutpair299";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[14]_i_1\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[15]_i_1\ : label is "soft_lutpair298";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[16]_i_1\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[17]_i_1\ : label is "soft_lutpair297";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[18]_i_1\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[19]_i_1\ : label is "soft_lutpair296";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[1]_i_1\ : label is "soft_lutpair305";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[2]_i_1\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[3]_i_1\ : label is "soft_lutpair304";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[4]_i_1\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[5]_i_1\ : label is "soft_lutpair303";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[6]_i_1\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[7]_i_1\ : label is "soft_lutpair302";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[8]_i_1\ : label is "soft_lutpair301";
  attribute SOFT_HLUTNM of \mst_sda_o_cnt[9]_i_1\ : label is "soft_lutpair301";
  attribute ADDER_THRESHOLD of mst_sda_ot_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mst_sda_ot_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mst_sda_ot_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[0]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[10]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[11]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[12]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[13]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[15]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[16]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[17]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[18]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[19]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[1]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[3]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[4]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[5]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[8]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \mst_sda_ot_cnt[9]_i_1\ : label is "soft_lutpair110";
  attribute ADDER_THRESHOLD of mst_sda_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \mst_sda_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mst_sda_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[0]_i_1\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[10]_i_1\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[11]_i_1\ : label is "soft_lutpair310";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[12]_i_1\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[13]_i_1\ : label is "soft_lutpair309";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[14]_i_1\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[15]_i_1\ : label is "soft_lutpair308";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[16]_i_1\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[17]_i_1\ : label is "soft_lutpair307";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[18]_i_1\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[19]_i_1\ : label is "soft_lutpair306";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[1]_i_1\ : label is "soft_lutpair315";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[2]_i_1\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[3]_i_1\ : label is "soft_lutpair314";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[4]_i_1\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[5]_i_1\ : label is "soft_lutpair313";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[6]_i_1\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[7]_i_1\ : label is "soft_lutpair312";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[8]_i_1\ : label is "soft_lutpair311";
  attribute SOFT_HLUTNM of \mst_sda_t_cnt[9]_i_1\ : label is "soft_lutpair311";
  attribute ADDER_THRESHOLD of scl0_i_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \scl0_i_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \scl0_i_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \scl0_i_cnt[0]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \scl0_i_cnt[10]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \scl0_i_cnt[11]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \scl0_i_cnt[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \scl0_i_cnt[13]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \scl0_i_cnt[14]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \scl0_i_cnt[15]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \scl0_i_cnt[16]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \scl0_i_cnt[17]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \scl0_i_cnt[18]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \scl0_i_cnt[19]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \scl0_i_cnt[1]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \scl0_i_cnt[2]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \scl0_i_cnt[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \scl0_i_cnt[4]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \scl0_i_cnt[5]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \scl0_i_cnt[6]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \scl0_i_cnt[7]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \scl0_i_cnt[8]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \scl0_i_cnt[9]_i_1\ : label is "soft_lutpair121";
  attribute ADDER_THRESHOLD of scl0_it_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \scl0_it_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \scl0_it_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \scl0_it_cnt[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \scl0_it_cnt[10]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \scl0_it_cnt[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \scl0_it_cnt[12]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \scl0_it_cnt[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \scl0_it_cnt[14]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \scl0_it_cnt[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \scl0_it_cnt[16]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \scl0_it_cnt[17]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \scl0_it_cnt[18]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \scl0_it_cnt[19]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \scl0_it_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \scl0_it_cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \scl0_it_cnt[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \scl0_it_cnt[4]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scl0_it_cnt[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \scl0_it_cnt[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \scl0_it_cnt[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \scl0_it_cnt[8]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \scl0_it_cnt[9]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of scl0_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \scl0_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \scl0_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \scl0_t_cnt[0]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \scl0_t_cnt[10]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \scl0_t_cnt[11]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \scl0_t_cnt[12]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \scl0_t_cnt[13]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \scl0_t_cnt[14]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \scl0_t_cnt[15]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \scl0_t_cnt[16]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \scl0_t_cnt[17]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \scl0_t_cnt[18]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \scl0_t_cnt[19]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \scl0_t_cnt[1]_i_1\ : label is "soft_lutpair135";
  attribute SOFT_HLUTNM of \scl0_t_cnt[2]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \scl0_t_cnt[3]_i_1\ : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of \scl0_t_cnt[4]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \scl0_t_cnt[5]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of \scl0_t_cnt[6]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \scl0_t_cnt[7]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \scl0_t_cnt[8]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \scl0_t_cnt[9]_i_1\ : label is "soft_lutpair131";
  attribute ADDER_THRESHOLD of scl1_i_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \scl1_i_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \scl1_i_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \scl1_i_cnt[0]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \scl1_i_cnt[10]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \scl1_i_cnt[11]_i_1\ : label is "soft_lutpair140";
  attribute SOFT_HLUTNM of \scl1_i_cnt[12]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \scl1_i_cnt[13]_i_1\ : label is "soft_lutpair139";
  attribute SOFT_HLUTNM of \scl1_i_cnt[14]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \scl1_i_cnt[15]_i_1\ : label is "soft_lutpair138";
  attribute SOFT_HLUTNM of \scl1_i_cnt[16]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \scl1_i_cnt[17]_i_1\ : label is "soft_lutpair137";
  attribute SOFT_HLUTNM of \scl1_i_cnt[18]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \scl1_i_cnt[19]_i_1\ : label is "soft_lutpair136";
  attribute SOFT_HLUTNM of \scl1_i_cnt[1]_i_1\ : label is "soft_lutpair145";
  attribute SOFT_HLUTNM of \scl1_i_cnt[2]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \scl1_i_cnt[3]_i_1\ : label is "soft_lutpair144";
  attribute SOFT_HLUTNM of \scl1_i_cnt[4]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \scl1_i_cnt[5]_i_1\ : label is "soft_lutpair143";
  attribute SOFT_HLUTNM of \scl1_i_cnt[6]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \scl1_i_cnt[7]_i_1\ : label is "soft_lutpair142";
  attribute SOFT_HLUTNM of \scl1_i_cnt[8]_i_1\ : label is "soft_lutpair141";
  attribute SOFT_HLUTNM of \scl1_i_cnt[9]_i_1\ : label is "soft_lutpair141";
  attribute ADDER_THRESHOLD of scl1_it_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \scl1_it_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \scl1_it_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \scl1_it_cnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \scl1_it_cnt[10]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \scl1_it_cnt[11]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \scl1_it_cnt[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \scl1_it_cnt[13]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \scl1_it_cnt[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \scl1_it_cnt[15]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \scl1_it_cnt[16]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \scl1_it_cnt[17]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \scl1_it_cnt[18]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \scl1_it_cnt[19]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \scl1_it_cnt[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \scl1_it_cnt[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \scl1_it_cnt[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \scl1_it_cnt[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \scl1_it_cnt[5]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \scl1_it_cnt[6]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \scl1_it_cnt[7]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \scl1_it_cnt[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \scl1_it_cnt[9]_i_1\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD of scl1_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \scl1_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \scl1_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \scl1_t_cnt[0]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \scl1_t_cnt[10]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \scl1_t_cnt[11]_i_1\ : label is "soft_lutpair150";
  attribute SOFT_HLUTNM of \scl1_t_cnt[12]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \scl1_t_cnt[13]_i_1\ : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \scl1_t_cnt[14]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \scl1_t_cnt[15]_i_1\ : label is "soft_lutpair148";
  attribute SOFT_HLUTNM of \scl1_t_cnt[16]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \scl1_t_cnt[17]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \scl1_t_cnt[18]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \scl1_t_cnt[19]_i_1\ : label is "soft_lutpair146";
  attribute SOFT_HLUTNM of \scl1_t_cnt[1]_i_1\ : label is "soft_lutpair155";
  attribute SOFT_HLUTNM of \scl1_t_cnt[2]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \scl1_t_cnt[3]_i_1\ : label is "soft_lutpair154";
  attribute SOFT_HLUTNM of \scl1_t_cnt[4]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \scl1_t_cnt[5]_i_1\ : label is "soft_lutpair153";
  attribute SOFT_HLUTNM of \scl1_t_cnt[6]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \scl1_t_cnt[7]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \scl1_t_cnt[8]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \scl1_t_cnt[9]_i_1\ : label is "soft_lutpair151";
  attribute ADDER_THRESHOLD of sda0_i_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sda0_i_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sda0_i_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sda0_i_cnt[0]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sda0_i_cnt[10]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sda0_i_cnt[11]_i_1\ : label is "soft_lutpair160";
  attribute SOFT_HLUTNM of \sda0_i_cnt[12]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sda0_i_cnt[13]_i_1\ : label is "soft_lutpair159";
  attribute SOFT_HLUTNM of \sda0_i_cnt[14]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sda0_i_cnt[15]_i_1\ : label is "soft_lutpair158";
  attribute SOFT_HLUTNM of \sda0_i_cnt[16]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sda0_i_cnt[17]_i_1\ : label is "soft_lutpair157";
  attribute SOFT_HLUTNM of \sda0_i_cnt[18]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sda0_i_cnt[19]_i_1\ : label is "soft_lutpair156";
  attribute SOFT_HLUTNM of \sda0_i_cnt[1]_i_1\ : label is "soft_lutpair165";
  attribute SOFT_HLUTNM of \sda0_i_cnt[2]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sda0_i_cnt[3]_i_1\ : label is "soft_lutpair164";
  attribute SOFT_HLUTNM of \sda0_i_cnt[4]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sda0_i_cnt[5]_i_1\ : label is "soft_lutpair163";
  attribute SOFT_HLUTNM of \sda0_i_cnt[6]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sda0_i_cnt[7]_i_1\ : label is "soft_lutpair162";
  attribute SOFT_HLUTNM of \sda0_i_cnt[8]_i_1\ : label is "soft_lutpair161";
  attribute SOFT_HLUTNM of \sda0_i_cnt[9]_i_1\ : label is "soft_lutpair161";
  attribute ADDER_THRESHOLD of sda0_it_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sda0_it_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sda0_it_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sda0_it_cnt[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sda0_it_cnt[10]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sda0_it_cnt[11]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sda0_it_cnt[12]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sda0_it_cnt[13]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sda0_it_cnt[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sda0_it_cnt[15]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sda0_it_cnt[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sda0_it_cnt[17]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sda0_it_cnt[18]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sda0_it_cnt[19]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \sda0_it_cnt[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sda0_it_cnt[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sda0_it_cnt[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sda0_it_cnt[4]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sda0_it_cnt[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \sda0_it_cnt[6]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sda0_it_cnt[7]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \sda0_it_cnt[8]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sda0_it_cnt[9]_i_1\ : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD of sda0_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sda0_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sda0_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sda0_t_cnt[0]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sda0_t_cnt[10]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sda0_t_cnt[11]_i_1\ : label is "soft_lutpair170";
  attribute SOFT_HLUTNM of \sda0_t_cnt[12]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sda0_t_cnt[13]_i_1\ : label is "soft_lutpair169";
  attribute SOFT_HLUTNM of \sda0_t_cnt[14]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sda0_t_cnt[15]_i_1\ : label is "soft_lutpair168";
  attribute SOFT_HLUTNM of \sda0_t_cnt[16]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sda0_t_cnt[17]_i_1\ : label is "soft_lutpair167";
  attribute SOFT_HLUTNM of \sda0_t_cnt[18]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sda0_t_cnt[19]_i_1\ : label is "soft_lutpair166";
  attribute SOFT_HLUTNM of \sda0_t_cnt[1]_i_1\ : label is "soft_lutpair175";
  attribute SOFT_HLUTNM of \sda0_t_cnt[2]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sda0_t_cnt[3]_i_1\ : label is "soft_lutpair174";
  attribute SOFT_HLUTNM of \sda0_t_cnt[4]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sda0_t_cnt[5]_i_1\ : label is "soft_lutpair173";
  attribute SOFT_HLUTNM of \sda0_t_cnt[6]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sda0_t_cnt[7]_i_1\ : label is "soft_lutpair172";
  attribute SOFT_HLUTNM of \sda0_t_cnt[8]_i_1\ : label is "soft_lutpair171";
  attribute SOFT_HLUTNM of \sda0_t_cnt[9]_i_1\ : label is "soft_lutpair171";
  attribute ADDER_THRESHOLD of sda1_i_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sda1_i_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sda1_i_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sda1_i_cnt[0]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sda1_i_cnt[10]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sda1_i_cnt[11]_i_1\ : label is "soft_lutpair180";
  attribute SOFT_HLUTNM of \sda1_i_cnt[12]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sda1_i_cnt[13]_i_1\ : label is "soft_lutpair179";
  attribute SOFT_HLUTNM of \sda1_i_cnt[14]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sda1_i_cnt[15]_i_1\ : label is "soft_lutpair178";
  attribute SOFT_HLUTNM of \sda1_i_cnt[16]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sda1_i_cnt[17]_i_1\ : label is "soft_lutpair177";
  attribute SOFT_HLUTNM of \sda1_i_cnt[18]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sda1_i_cnt[19]_i_1\ : label is "soft_lutpair176";
  attribute SOFT_HLUTNM of \sda1_i_cnt[1]_i_1\ : label is "soft_lutpair185";
  attribute SOFT_HLUTNM of \sda1_i_cnt[2]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sda1_i_cnt[3]_i_1\ : label is "soft_lutpair184";
  attribute SOFT_HLUTNM of \sda1_i_cnt[4]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sda1_i_cnt[5]_i_1\ : label is "soft_lutpair183";
  attribute SOFT_HLUTNM of \sda1_i_cnt[6]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sda1_i_cnt[7]_i_1\ : label is "soft_lutpair182";
  attribute SOFT_HLUTNM of \sda1_i_cnt[8]_i_1\ : label is "soft_lutpair181";
  attribute SOFT_HLUTNM of \sda1_i_cnt[9]_i_1\ : label is "soft_lutpair181";
  attribute ADDER_THRESHOLD of sda1_it_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sda1_it_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sda1_it_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sda1_it_cnt[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sda1_it_cnt[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sda1_it_cnt[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \sda1_it_cnt[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sda1_it_cnt[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \sda1_it_cnt[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sda1_it_cnt[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sda1_it_cnt[16]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sda1_it_cnt[17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \sda1_it_cnt[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sda1_it_cnt[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sda1_it_cnt[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \sda1_it_cnt[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sda1_it_cnt[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \sda1_it_cnt[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sda1_it_cnt[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sda1_it_cnt[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sda1_it_cnt[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sda1_it_cnt[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sda1_it_cnt[9]_i_1\ : label is "soft_lutpair50";
  attribute ADDER_THRESHOLD of sda1_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sda1_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sda1_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sda1_t_cnt[0]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sda1_t_cnt[10]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sda1_t_cnt[11]_i_1\ : label is "soft_lutpair190";
  attribute SOFT_HLUTNM of \sda1_t_cnt[12]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sda1_t_cnt[13]_i_1\ : label is "soft_lutpair189";
  attribute SOFT_HLUTNM of \sda1_t_cnt[14]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sda1_t_cnt[15]_i_1\ : label is "soft_lutpair188";
  attribute SOFT_HLUTNM of \sda1_t_cnt[16]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sda1_t_cnt[17]_i_1\ : label is "soft_lutpair187";
  attribute SOFT_HLUTNM of \sda1_t_cnt[18]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sda1_t_cnt[19]_i_1\ : label is "soft_lutpair186";
  attribute SOFT_HLUTNM of \sda1_t_cnt[1]_i_1\ : label is "soft_lutpair195";
  attribute SOFT_HLUTNM of \sda1_t_cnt[2]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sda1_t_cnt[3]_i_1\ : label is "soft_lutpair194";
  attribute SOFT_HLUTNM of \sda1_t_cnt[4]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sda1_t_cnt[5]_i_1\ : label is "soft_lutpair193";
  attribute SOFT_HLUTNM of \sda1_t_cnt[6]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sda1_t_cnt[7]_i_1\ : label is "soft_lutpair192";
  attribute SOFT_HLUTNM of \sda1_t_cnt[8]_i_1\ : label is "soft_lutpair191";
  attribute SOFT_HLUTNM of \sda1_t_cnt[9]_i_1\ : label is "soft_lutpair191";
  attribute ADDER_THRESHOLD of sv0_scl_o_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv0_scl_o_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv0_scl_o_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[0]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[10]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[11]_i_1\ : label is "soft_lutpair200";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[12]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[13]_i_1\ : label is "soft_lutpair199";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[14]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[15]_i_1\ : label is "soft_lutpair198";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[16]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[17]_i_1\ : label is "soft_lutpair197";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[18]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[19]_i_1\ : label is "soft_lutpair196";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[1]_i_1\ : label is "soft_lutpair205";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[2]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[3]_i_1\ : label is "soft_lutpair204";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[4]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[5]_i_1\ : label is "soft_lutpair203";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[6]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[7]_i_1\ : label is "soft_lutpair202";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[8]_i_1\ : label is "soft_lutpair201";
  attribute SOFT_HLUTNM of \sv0_scl_o_cnt[9]_i_1\ : label is "soft_lutpair201";
  attribute ADDER_THRESHOLD of sv0_scl_ot_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv0_scl_ot_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv0_scl_ot_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[10]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[11]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[12]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[13]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[14]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[17]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[18]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[19]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[5]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[6]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[7]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \sv0_scl_ot_cnt[9]_i_1\ : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD of sv0_scl_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv0_scl_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv0_scl_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[0]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[10]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[11]_i_1\ : label is "soft_lutpair210";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[12]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[13]_i_1\ : label is "soft_lutpair209";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[14]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[15]_i_1\ : label is "soft_lutpair208";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[16]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[17]_i_1\ : label is "soft_lutpair207";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[18]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[19]_i_1\ : label is "soft_lutpair206";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[1]_i_1\ : label is "soft_lutpair215";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[2]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[3]_i_1\ : label is "soft_lutpair214";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[4]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[5]_i_1\ : label is "soft_lutpair213";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[6]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[7]_i_1\ : label is "soft_lutpair212";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[8]_i_1\ : label is "soft_lutpair211";
  attribute SOFT_HLUTNM of \sv0_scl_t_cnt[9]_i_1\ : label is "soft_lutpair211";
  attribute ADDER_THRESHOLD of sv0_sda_o_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv0_sda_o_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv0_sda_o_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[0]_i_1\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[10]_i_1\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[11]_i_1\ : label is "soft_lutpair260";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[12]_i_1\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[13]_i_1\ : label is "soft_lutpair259";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[14]_i_1\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[15]_i_1\ : label is "soft_lutpair258";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[16]_i_1\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[17]_i_1\ : label is "soft_lutpair257";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[18]_i_1\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[19]_i_1\ : label is "soft_lutpair256";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[1]_i_1\ : label is "soft_lutpair265";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[2]_i_1\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[3]_i_1\ : label is "soft_lutpair264";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[4]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[5]_i_1\ : label is "soft_lutpair263";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[6]_i_1\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[7]_i_1\ : label is "soft_lutpair262";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[8]_i_1\ : label is "soft_lutpair261";
  attribute SOFT_HLUTNM of \sv0_sda_o_cnt[9]_i_1\ : label is "soft_lutpair261";
  attribute ADDER_THRESHOLD of sv0_sda_ot_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv0_sda_ot_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv0_sda_ot_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[10]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[12]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[13]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[14]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[15]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[16]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[17]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[18]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[19]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[2]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[4]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[6]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[8]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \sv0_sda_ot_cnt[9]_i_1\ : label is "soft_lutpair90";
  attribute ADDER_THRESHOLD of sv0_sda_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv0_sda_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv0_sda_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[0]_i_1\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[10]_i_1\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[11]_i_1\ : label is "soft_lutpair270";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[12]_i_1\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[13]_i_1\ : label is "soft_lutpair269";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[14]_i_1\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[15]_i_1\ : label is "soft_lutpair268";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[16]_i_1\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[17]_i_1\ : label is "soft_lutpair267";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[18]_i_1\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[19]_i_1\ : label is "soft_lutpair266";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[1]_i_1\ : label is "soft_lutpair275";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[2]_i_1\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[3]_i_1\ : label is "soft_lutpair274";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[4]_i_1\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[5]_i_1\ : label is "soft_lutpair273";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[6]_i_1\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[7]_i_1\ : label is "soft_lutpair272";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[8]_i_1\ : label is "soft_lutpair271";
  attribute SOFT_HLUTNM of \sv0_sda_t_cnt[9]_i_1\ : label is "soft_lutpair271";
  attribute ADDER_THRESHOLD of sv1_scl_o_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv1_scl_o_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv1_scl_o_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[0]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[10]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[11]_i_1\ : label is "soft_lutpair220";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[12]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[13]_i_1\ : label is "soft_lutpair219";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[14]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[15]_i_1\ : label is "soft_lutpair218";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[16]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[17]_i_1\ : label is "soft_lutpair217";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[18]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[19]_i_1\ : label is "soft_lutpair216";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[1]_i_1\ : label is "soft_lutpair225";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[2]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[3]_i_1\ : label is "soft_lutpair224";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[4]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[5]_i_1\ : label is "soft_lutpair223";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[6]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[7]_i_1\ : label is "soft_lutpair222";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[8]_i_1\ : label is "soft_lutpair221";
  attribute SOFT_HLUTNM of \sv1_scl_o_cnt[9]_i_1\ : label is "soft_lutpair221";
  attribute ADDER_THRESHOLD of sv1_scl_ot_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv1_scl_ot_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv1_scl_ot_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[10]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[11]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[12]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[13]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[14]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[15]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[16]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[17]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[18]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[19]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[1]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[3]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[4]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[6]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[7]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[8]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \sv1_scl_ot_cnt[9]_i_1\ : label is "soft_lutpair70";
  attribute ADDER_THRESHOLD of sv1_scl_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv1_scl_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv1_scl_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[0]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[10]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[11]_i_1\ : label is "soft_lutpair230";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[12]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[13]_i_1\ : label is "soft_lutpair229";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[14]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[15]_i_1\ : label is "soft_lutpair228";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[16]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[17]_i_1\ : label is "soft_lutpair227";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[18]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[19]_i_1\ : label is "soft_lutpair226";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[1]_i_1\ : label is "soft_lutpair235";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[2]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[3]_i_1\ : label is "soft_lutpair234";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[4]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[5]_i_1\ : label is "soft_lutpair233";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[6]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[7]_i_1\ : label is "soft_lutpair232";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[8]_i_1\ : label is "soft_lutpair231";
  attribute SOFT_HLUTNM of \sv1_scl_t_cnt[9]_i_1\ : label is "soft_lutpair231";
  attribute ADDER_THRESHOLD of sv1_sda_o_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv1_sda_o_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv1_sda_o_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[0]_i_1\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[10]_i_1\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[11]_i_1\ : label is "soft_lutpair280";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[12]_i_1\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[13]_i_1\ : label is "soft_lutpair279";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[14]_i_1\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[15]_i_1\ : label is "soft_lutpair278";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[16]_i_1\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[17]_i_1\ : label is "soft_lutpair277";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[18]_i_1\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[19]_i_1\ : label is "soft_lutpair276";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[1]_i_1\ : label is "soft_lutpair285";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[2]_i_1\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[3]_i_1\ : label is "soft_lutpair284";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[4]_i_1\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[5]_i_1\ : label is "soft_lutpair283";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[6]_i_1\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[7]_i_1\ : label is "soft_lutpair282";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[8]_i_1\ : label is "soft_lutpair281";
  attribute SOFT_HLUTNM of \sv1_sda_o_cnt[9]_i_1\ : label is "soft_lutpair281";
  attribute ADDER_THRESHOLD of sv1_sda_ot_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv1_sda_ot_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv1_sda_ot_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[10]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[11]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[12]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[13]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[14]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[15]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[16]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[17]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[18]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[19]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[2]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[3]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[4]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[5]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[6]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[7]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[8]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \sv1_sda_ot_cnt[9]_i_1\ : label is "soft_lutpair100";
  attribute ADDER_THRESHOLD of sv1_sda_t_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sv1_sda_t_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sv1_sda_t_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[0]_i_1\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[10]_i_1\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[11]_i_1\ : label is "soft_lutpair290";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[12]_i_1\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[13]_i_1\ : label is "soft_lutpair289";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[14]_i_1\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[15]_i_1\ : label is "soft_lutpair288";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[16]_i_1\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[17]_i_1\ : label is "soft_lutpair287";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[18]_i_1\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[19]_i_1\ : label is "soft_lutpair286";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[1]_i_1\ : label is "soft_lutpair295";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[2]_i_1\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[3]_i_1\ : label is "soft_lutpair294";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[4]_i_1\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[5]_i_1\ : label is "soft_lutpair293";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[6]_i_1\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[7]_i_1\ : label is "soft_lutpair292";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[8]_i_1\ : label is "soft_lutpair291";
  attribute SOFT_HLUTNM of \sv1_sda_t_cnt[9]_i_1\ : label is "soft_lutpair291";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
  \gnd_scl1_it_cnt_reg[7]_0\(7 downto 0) <= \^gnd_scl1_it_cnt_reg[7]_0\(7 downto 0);
  \gnd_sda0_it_cnt_reg[7]_0\(7 downto 0) <= \^gnd_sda0_it_cnt_reg[7]_0\(7 downto 0);
  \gnd_sda1_it_cnt_reg[7]_0\(7 downto 0) <= \^gnd_sda1_it_cnt_reg[7]_0\(7 downto 0);
  gpio_0(29 downto 0) <= \^gpio_0\(29 downto 0);
\gnd_scl0_it_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \gnd_scl0_it_cnt[3]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => gnd_scl0_it_cnt(0)
    );
\gnd_scl0_it_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555AAAA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gnd_scl0_it_cnt[3]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => gnd_scl0_it_cnt(1)
    );
\gnd_scl0_it_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5AAAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \gnd_scl0_it_cnt[3]_i_2_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      O => gnd_scl0_it_cnt(2)
    );
\gnd_scl0_it_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \gnd_scl0_it_cnt[3]_i_2_n_0\,
      O => gnd_scl0_it_cnt(3)
    );
\gnd_scl0_it_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \gnd_scl0_it_cnt[3]_i_2_n_0\
    );
\gnd_scl0_it_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9999999"
    )
        port map (
      I0 => \^q\(4),
      I1 => \gnd_scl0_it_cnt[7]_i_2_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(5),
      O => gnd_scl0_it_cnt(4)
    );
\gnd_scl0_it_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA9A9A9A"
    )
        port map (
      I0 => \^q\(5),
      I1 => \gnd_scl0_it_cnt[7]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => gnd_scl0_it_cnt(5)
    );
\gnd_scl0_it_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA6A"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \gnd_scl0_it_cnt[7]_i_2_n_0\,
      I4 => \^q\(7),
      O => gnd_scl0_it_cnt(6)
    );
\gnd_scl0_it_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \gnd_scl0_it_cnt[7]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(7),
      O => gnd_scl0_it_cnt(7)
    );
\gnd_scl0_it_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \gnd_scl0_it_cnt[7]_i_2_n_0\
    );
\gnd_scl0_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(0),
      Q => \^q\(0),
      R => '0'
    );
\gnd_scl0_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(1),
      Q => \^q\(1),
      R => '0'
    );
\gnd_scl0_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(2),
      Q => \^q\(2),
      R => '0'
    );
\gnd_scl0_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(3),
      Q => \^q\(3),
      R => '0'
    );
\gnd_scl0_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(4),
      Q => \^q\(4),
      R => '0'
    );
\gnd_scl0_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(5),
      Q => \^q\(5),
      R => '0'
    );
\gnd_scl0_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(6),
      Q => \^q\(6),
      R => '0'
    );
\gnd_scl0_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl0_it_cnt,
      D => gnd_scl0_it_cnt(7),
      Q => \^q\(7),
      R => '0'
    );
\gnd_scl1_it_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \gnd_scl1_it_cnt[3]_i_2_n_0\,
      I1 => \^gnd_scl1_it_cnt_reg[7]_0\(3),
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(2),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(1),
      I4 => \^gnd_scl1_it_cnt_reg[7]_0\(0),
      O => gnd_scl1_it_cnt(0)
    );
\gnd_scl1_it_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555AAAA"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(0),
      I1 => \gnd_scl1_it_cnt[3]_i_2_n_0\,
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(3),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(2),
      I4 => \^gnd_scl1_it_cnt_reg[7]_0\(1),
      O => gnd_scl1_it_cnt(1)
    );
\gnd_scl1_it_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5AAAAAA"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(2),
      I1 => \gnd_scl1_it_cnt[3]_i_2_n_0\,
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(3),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(1),
      I4 => \^gnd_scl1_it_cnt_reg[7]_0\(0),
      O => gnd_scl1_it_cnt(2)
    );
\gnd_scl1_it_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA6AAA"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(3),
      I1 => \^gnd_scl1_it_cnt_reg[7]_0\(1),
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(0),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(2),
      I4 => \gnd_scl1_it_cnt[3]_i_2_n_0\,
      O => gnd_scl1_it_cnt(3)
    );
\gnd_scl1_it_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(7),
      I1 => \^gnd_scl1_it_cnt_reg[7]_0\(6),
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(5),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(4),
      O => \gnd_scl1_it_cnt[3]_i_2_n_0\
    );
\gnd_scl1_it_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9999999"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(4),
      I1 => \gnd_scl1_it_cnt[7]_i_2_n_0\,
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(7),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_scl1_it_cnt_reg[7]_0\(5),
      O => gnd_scl1_it_cnt(4)
    );
\gnd_scl1_it_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA9A9A9A"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(5),
      I1 => \gnd_scl1_it_cnt[7]_i_2_n_0\,
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(4),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_scl1_it_cnt_reg[7]_0\(7),
      O => gnd_scl1_it_cnt(5)
    );
\gnd_scl1_it_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA6A"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(6),
      I1 => \^gnd_scl1_it_cnt_reg[7]_0\(5),
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(4),
      I3 => \gnd_scl1_it_cnt[7]_i_2_n_0\,
      I4 => \^gnd_scl1_it_cnt_reg[7]_0\(7),
      O => gnd_scl1_it_cnt(6)
    );
\gnd_scl1_it_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(5),
      I1 => \^gnd_scl1_it_cnt_reg[7]_0\(4),
      I2 => \gnd_scl1_it_cnt[7]_i_2_n_0\,
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_scl1_it_cnt_reg[7]_0\(7),
      O => gnd_scl1_it_cnt(7)
    );
\gnd_scl1_it_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^gnd_scl1_it_cnt_reg[7]_0\(2),
      I1 => \^gnd_scl1_it_cnt_reg[7]_0\(0),
      I2 => \^gnd_scl1_it_cnt_reg[7]_0\(1),
      I3 => \^gnd_scl1_it_cnt_reg[7]_0\(3),
      O => \gnd_scl1_it_cnt[7]_i_2_n_0\
    );
\gnd_scl1_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(0),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(0),
      R => '0'
    );
\gnd_scl1_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(1),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(1),
      R => '0'
    );
\gnd_scl1_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(2),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(2),
      R => '0'
    );
\gnd_scl1_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(3),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(3),
      R => '0'
    );
\gnd_scl1_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(4),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(4),
      R => '0'
    );
\gnd_scl1_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(5),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(5),
      R => '0'
    );
\gnd_scl1_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(6),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(6),
      R => '0'
    );
\gnd_scl1_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => scl1_it_cnt,
      D => gnd_scl1_it_cnt(7),
      Q => \^gnd_scl1_it_cnt_reg[7]_0\(7),
      R => '0'
    );
\gnd_sda0_it_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \gnd_sda0_it_cnt[3]_i_2_n_0\,
      I1 => \^gnd_sda0_it_cnt_reg[7]_0\(3),
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(2),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(1),
      I4 => \^gnd_sda0_it_cnt_reg[7]_0\(0),
      O => gnd_sda0_it_cnt(0)
    );
\gnd_sda0_it_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555AAAA"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(0),
      I1 => \gnd_sda0_it_cnt[3]_i_2_n_0\,
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(3),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(2),
      I4 => \^gnd_sda0_it_cnt_reg[7]_0\(1),
      O => gnd_sda0_it_cnt(1)
    );
\gnd_sda0_it_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5AAAAAA"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(2),
      I1 => \gnd_sda0_it_cnt[3]_i_2_n_0\,
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(3),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(1),
      I4 => \^gnd_sda0_it_cnt_reg[7]_0\(0),
      O => gnd_sda0_it_cnt(2)
    );
\gnd_sda0_it_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA6AAA"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(3),
      I1 => \^gnd_sda0_it_cnt_reg[7]_0\(1),
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(0),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(2),
      I4 => \gnd_sda0_it_cnt[3]_i_2_n_0\,
      O => gnd_sda0_it_cnt(3)
    );
\gnd_sda0_it_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(7),
      I1 => \^gnd_sda0_it_cnt_reg[7]_0\(6),
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(5),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(4),
      O => \gnd_sda0_it_cnt[3]_i_2_n_0\
    );
\gnd_sda0_it_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9999999"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(4),
      I1 => \gnd_sda0_it_cnt[7]_i_2_n_0\,
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(7),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_sda0_it_cnt_reg[7]_0\(5),
      O => gnd_sda0_it_cnt(4)
    );
\gnd_sda0_it_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA9A9A9A"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(5),
      I1 => \gnd_sda0_it_cnt[7]_i_2_n_0\,
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(4),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_sda0_it_cnt_reg[7]_0\(7),
      O => gnd_sda0_it_cnt(5)
    );
\gnd_sda0_it_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA6A"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(6),
      I1 => \^gnd_sda0_it_cnt_reg[7]_0\(5),
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(4),
      I3 => \gnd_sda0_it_cnt[7]_i_2_n_0\,
      I4 => \^gnd_sda0_it_cnt_reg[7]_0\(7),
      O => gnd_sda0_it_cnt(6)
    );
\gnd_sda0_it_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(5),
      I1 => \^gnd_sda0_it_cnt_reg[7]_0\(4),
      I2 => \gnd_sda0_it_cnt[7]_i_2_n_0\,
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_sda0_it_cnt_reg[7]_0\(7),
      O => gnd_sda0_it_cnt(7)
    );
\gnd_sda0_it_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^gnd_sda0_it_cnt_reg[7]_0\(2),
      I1 => \^gnd_sda0_it_cnt_reg[7]_0\(0),
      I2 => \^gnd_sda0_it_cnt_reg[7]_0\(1),
      I3 => \^gnd_sda0_it_cnt_reg[7]_0\(3),
      O => \gnd_sda0_it_cnt[7]_i_2_n_0\
    );
\gnd_sda0_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(0),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(0),
      R => '0'
    );
\gnd_sda0_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(1),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(1),
      R => '0'
    );
\gnd_sda0_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(2),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(2),
      R => '0'
    );
\gnd_sda0_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(3),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(3),
      R => '0'
    );
\gnd_sda0_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(4),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(4),
      R => '0'
    );
\gnd_sda0_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(5),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(5),
      R => '0'
    );
\gnd_sda0_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(6),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(6),
      R => '0'
    );
\gnd_sda0_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda0_it_cnt,
      D => gnd_sda0_it_cnt(7),
      Q => \^gnd_sda0_it_cnt_reg[7]_0\(7),
      R => '0'
    );
\gnd_sda1_it_cnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000FFFF"
    )
        port map (
      I0 => \gnd_sda1_it_cnt[3]_i_2_n_0\,
      I1 => \^gnd_sda1_it_cnt_reg[7]_0\(3),
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(2),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(1),
      I4 => \^gnd_sda1_it_cnt_reg[7]_0\(0),
      O => gnd_sda1_it_cnt(0)
    );
\gnd_sda1_it_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D555AAAA"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(0),
      I1 => \gnd_sda1_it_cnt[3]_i_2_n_0\,
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(3),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(2),
      I4 => \^gnd_sda1_it_cnt_reg[7]_0\(1),
      O => gnd_sda1_it_cnt(1)
    );
\gnd_sda1_it_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5AAAAAA"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(2),
      I1 => \gnd_sda1_it_cnt[3]_i_2_n_0\,
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(3),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(1),
      I4 => \^gnd_sda1_it_cnt_reg[7]_0\(0),
      O => gnd_sda1_it_cnt(2)
    );
\gnd_sda1_it_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAA6AAA"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(3),
      I1 => \^gnd_sda1_it_cnt_reg[7]_0\(1),
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(0),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(2),
      I4 => \gnd_sda1_it_cnt[3]_i_2_n_0\,
      O => gnd_sda1_it_cnt(3)
    );
\gnd_sda1_it_cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(7),
      I1 => \^gnd_sda1_it_cnt_reg[7]_0\(6),
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(5),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(4),
      O => \gnd_sda1_it_cnt[3]_i_2_n_0\
    );
\gnd_sda1_it_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9999999"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(4),
      I1 => \gnd_sda1_it_cnt[7]_i_2_n_0\,
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(7),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_sda1_it_cnt_reg[7]_0\(5),
      O => gnd_sda1_it_cnt(4)
    );
\gnd_sda1_it_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BA9A9A9A"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(5),
      I1 => \gnd_sda1_it_cnt[7]_i_2_n_0\,
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(4),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_sda1_it_cnt_reg[7]_0\(7),
      O => gnd_sda1_it_cnt(5)
    );
\gnd_sda1_it_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAA6A"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(6),
      I1 => \^gnd_sda1_it_cnt_reg[7]_0\(5),
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(4),
      I3 => \gnd_sda1_it_cnt[7]_i_2_n_0\,
      I4 => \^gnd_sda1_it_cnt_reg[7]_0\(7),
      O => gnd_sda1_it_cnt(6)
    );
\gnd_sda1_it_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(5),
      I1 => \^gnd_sda1_it_cnt_reg[7]_0\(4),
      I2 => \gnd_sda1_it_cnt[7]_i_2_n_0\,
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(6),
      I4 => \^gnd_sda1_it_cnt_reg[7]_0\(7),
      O => gnd_sda1_it_cnt(7)
    );
\gnd_sda1_it_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^gnd_sda1_it_cnt_reg[7]_0\(2),
      I1 => \^gnd_sda1_it_cnt_reg[7]_0\(0),
      I2 => \^gnd_sda1_it_cnt_reg[7]_0\(1),
      I3 => \^gnd_sda1_it_cnt_reg[7]_0\(3),
      O => \gnd_sda1_it_cnt[7]_i_2_n_0\
    );
\gnd_sda1_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(0),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(0),
      R => '0'
    );
\gnd_sda1_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(1),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(1),
      R => '0'
    );
\gnd_sda1_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(2),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(2),
      R => '0'
    );
\gnd_sda1_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(3),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(3),
      R => '0'
    );
\gnd_sda1_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(4),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(4),
      R => '0'
    );
\gnd_sda1_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(5),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(5),
      R => '0'
    );
\gnd_sda1_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(6),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(6),
      R => '0'
    );
\gnd_sda1_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sda1_it_cnt,
      D => gnd_sda1_it_cnt(7),
      Q => \^gnd_sda1_it_cnt_reg[7]_0\(7),
      R => '0'
    );
mst_scl_o_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_scl_o_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => mst_scl_o_cnt0_carry_n_0,
      CO(6) => mst_scl_o_cnt0_carry_n_1,
      CO(5) => mst_scl_o_cnt0_carry_n_2,
      CO(4) => mst_scl_o_cnt0_carry_n_3,
      CO(3) => mst_scl_o_cnt0_carry_n_4,
      CO(2) => mst_scl_o_cnt0_carry_n_5,
      CO(1) => mst_scl_o_cnt0_carry_n_6,
      CO(0) => mst_scl_o_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => mst_scl_o_cnt0_carry_n_8,
      O(6) => mst_scl_o_cnt0_carry_n_9,
      O(5) => mst_scl_o_cnt0_carry_n_10,
      O(4) => mst_scl_o_cnt0_carry_n_11,
      O(3) => mst_scl_o_cnt0_carry_n_12,
      O(2) => mst_scl_o_cnt0_carry_n_13,
      O(1) => mst_scl_o_cnt0_carry_n_14,
      O(0) => mst_scl_o_cnt0_carry_n_15,
      S(7) => \mst_scl_o_cnt_reg_n_0_[8]\,
      S(6) => \mst_scl_o_cnt_reg_n_0_[7]\,
      S(5) => \mst_scl_o_cnt_reg_n_0_[6]\,
      S(4) => \mst_scl_o_cnt_reg_n_0_[5]\,
      S(3) => \mst_scl_o_cnt_reg_n_0_[4]\,
      S(2) => \mst_scl_o_cnt_reg_n_0_[3]\,
      S(1) => \mst_scl_o_cnt_reg_n_0_[2]\,
      S(0) => \mst_scl_o_cnt_reg_n_0_[1]\
    );
\mst_scl_o_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => mst_scl_o_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \mst_scl_o_cnt0_carry__0_n_0\,
      CO(6) => \mst_scl_o_cnt0_carry__0_n_1\,
      CO(5) => \mst_scl_o_cnt0_carry__0_n_2\,
      CO(4) => \mst_scl_o_cnt0_carry__0_n_3\,
      CO(3) => \mst_scl_o_cnt0_carry__0_n_4\,
      CO(2) => \mst_scl_o_cnt0_carry__0_n_5\,
      CO(1) => \mst_scl_o_cnt0_carry__0_n_6\,
      CO(0) => \mst_scl_o_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \mst_scl_o_cnt0_carry__0_n_8\,
      O(6) => \mst_scl_o_cnt0_carry__0_n_9\,
      O(5) => \mst_scl_o_cnt0_carry__0_n_10\,
      O(4) => \mst_scl_o_cnt0_carry__0_n_11\,
      O(3) => \mst_scl_o_cnt0_carry__0_n_12\,
      O(2) => \mst_scl_o_cnt0_carry__0_n_13\,
      O(1) => \mst_scl_o_cnt0_carry__0_n_14\,
      O(0) => \mst_scl_o_cnt0_carry__0_n_15\,
      S(7) => \mst_scl_o_cnt_reg_n_0_[16]\,
      S(6) => \mst_scl_o_cnt_reg_n_0_[15]\,
      S(5) => \mst_scl_o_cnt_reg_n_0_[14]\,
      S(4) => \mst_scl_o_cnt_reg_n_0_[13]\,
      S(3) => \mst_scl_o_cnt_reg_n_0_[12]\,
      S(2) => \mst_scl_o_cnt_reg_n_0_[11]\,
      S(1) => \mst_scl_o_cnt_reg_n_0_[10]\,
      S(0) => \mst_scl_o_cnt_reg_n_0_[9]\
    );
\mst_scl_o_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_scl_o_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_mst_scl_o_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \mst_scl_o_cnt0_carry__1_n_6\,
      CO(0) => \mst_scl_o_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_mst_scl_o_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \mst_scl_o_cnt0_carry__1_n_13\,
      O(1) => \mst_scl_o_cnt0_carry__1_n_14\,
      O(0) => \mst_scl_o_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \mst_scl_o_cnt_reg_n_0_[19]\,
      S(1) => \mst_scl_o_cnt_reg_n_0_[18]\,
      S(0) => \mst_scl_o_cnt_reg_n_0_[17]\
    );
\mst_scl_o_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_scl_o,
      I1 => \mst_scl_o_cnt_reg_n_0_[0]\,
      O => \mst_scl_o_cnt[0]_i_1_n_0\
    );
\mst_scl_o_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_14\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[10]_i_1_n_0\
    );
\mst_scl_o_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_13\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[11]_i_1_n_0\
    );
\mst_scl_o_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_12\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[12]_i_1_n_0\
    );
\mst_scl_o_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_11\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[13]_i_1_n_0\
    );
\mst_scl_o_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_10\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[14]_i_1_n_0\
    );
\mst_scl_o_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_9\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[15]_i_1_n_0\
    );
\mst_scl_o_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_8\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[16]_i_1_n_0\
    );
\mst_scl_o_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__1_n_15\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[17]_i_1_n_0\
    );
\mst_scl_o_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__1_n_14\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[18]_i_1_n_0\
    );
\mst_scl_o_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__1_n_13\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[19]_i_1_n_0\
    );
\mst_scl_o_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_15,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[1]_i_1_n_0\
    );
\mst_scl_o_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_14,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[2]_i_1_n_0\
    );
\mst_scl_o_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_13,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[3]_i_1_n_0\
    );
\mst_scl_o_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_12,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[4]_i_1_n_0\
    );
\mst_scl_o_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_11,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[5]_i_1_n_0\
    );
\mst_scl_o_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_10,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[6]_i_1_n_0\
    );
\mst_scl_o_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_9,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[7]_i_1_n_0\
    );
\mst_scl_o_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_8,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[8]_i_1_n_0\
    );
\mst_scl_o_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_15\,
      I1 => ms_scl_o,
      O => \mst_scl_o_cnt[9]_i_1_n_0\
    );
\mst_scl_o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[0]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[0]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[10]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[10]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[11]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[11]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[12]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[12]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[13]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[13]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[14]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[14]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[15]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[15]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[16]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[16]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[17]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[17]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[18]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[18]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[19]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[19]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[1]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[1]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[2]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[2]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[3]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[3]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[4]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[4]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[5]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[5]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[6]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[6]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[7]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[7]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[8]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[8]\,
      R => mst_scl_o_cnt
    );
\mst_scl_o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_o_cnt[9]_i_1_n_0\,
      Q => \mst_scl_o_cnt_reg_n_0_[9]\,
      R => mst_scl_o_cnt
    );
mst_scl_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => mst_scl_o_i_2_n_0,
      I1 => mst_scl_o_i_3_n_0,
      I2 => mst_scl_o_i_4_n_0,
      I3 => mst_scl_o_cnt0_carry_n_13,
      I4 => mst_scl_o_cnt0_carry_n_14,
      I5 => mst_scl_o_cnt0_carry_n_15,
      O => mst_scl_o_cnt
    );
mst_scl_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__0_n_11\,
      I1 => \mst_scl_o_cnt0_carry__0_n_12\,
      I2 => \mst_scl_o_cnt0_carry__0_n_14\,
      I3 => \mst_scl_o_cnt0_carry__0_n_13\,
      I4 => \mst_scl_o_cnt0_carry__0_n_10\,
      I5 => \mst_scl_o_cnt0_carry__0_n_9\,
      O => mst_scl_o_i_2_n_0
    );
mst_scl_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => mst_scl_o_cnt0_carry_n_10,
      I1 => mst_scl_o_cnt0_carry_n_9,
      I2 => mst_scl_o_cnt0_carry_n_11,
      I3 => mst_scl_o_cnt0_carry_n_12,
      I4 => \mst_scl_o_cnt0_carry__0_n_15\,
      I5 => mst_scl_o_cnt0_carry_n_8,
      O => mst_scl_o_i_3_n_0
    );
mst_scl_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \mst_scl_o_cnt0_carry__1_n_14\,
      I1 => \mst_scl_o_cnt0_carry__1_n_13\,
      I2 => \mst_scl_o_cnt0_carry__0_n_8\,
      I3 => \mst_scl_o_cnt0_carry__1_n_15\,
      I4 => ms_scl_o,
      I5 => \mst_scl_o_cnt_reg_n_0_[0]\,
      O => mst_scl_o_i_4_n_0
    );
mst_scl_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(16),
      Q => \^gpio_0\(16),
      R => mst_scl_o_cnt
    );
mst_scl_ot_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_scl_ot_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => mst_scl_ot_cnt0_carry_n_0,
      CO(6) => mst_scl_ot_cnt0_carry_n_1,
      CO(5) => mst_scl_ot_cnt0_carry_n_2,
      CO(4) => mst_scl_ot_cnt0_carry_n_3,
      CO(3) => mst_scl_ot_cnt0_carry_n_4,
      CO(2) => mst_scl_ot_cnt0_carry_n_5,
      CO(1) => mst_scl_ot_cnt0_carry_n_6,
      CO(0) => mst_scl_ot_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => mst_scl_ot_cnt0_carry_n_8,
      O(6) => mst_scl_ot_cnt0_carry_n_9,
      O(5) => mst_scl_ot_cnt0_carry_n_10,
      O(4) => mst_scl_ot_cnt0_carry_n_11,
      O(3) => mst_scl_ot_cnt0_carry_n_12,
      O(2) => mst_scl_ot_cnt0_carry_n_13,
      O(1) => mst_scl_ot_cnt0_carry_n_14,
      O(0) => mst_scl_ot_cnt0_carry_n_15,
      S(7) => \mst_scl_ot_cnt_reg_n_0_[8]\,
      S(6) => \mst_scl_ot_cnt_reg_n_0_[7]\,
      S(5) => \mst_scl_ot_cnt_reg_n_0_[6]\,
      S(4) => \mst_scl_ot_cnt_reg_n_0_[5]\,
      S(3) => \mst_scl_ot_cnt_reg_n_0_[4]\,
      S(2) => \mst_scl_ot_cnt_reg_n_0_[3]\,
      S(1) => \mst_scl_ot_cnt_reg_n_0_[2]\,
      S(0) => \mst_scl_ot_cnt_reg_n_0_[1]\
    );
\mst_scl_ot_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => mst_scl_ot_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \mst_scl_ot_cnt0_carry__0_n_0\,
      CO(6) => \mst_scl_ot_cnt0_carry__0_n_1\,
      CO(5) => \mst_scl_ot_cnt0_carry__0_n_2\,
      CO(4) => \mst_scl_ot_cnt0_carry__0_n_3\,
      CO(3) => \mst_scl_ot_cnt0_carry__0_n_4\,
      CO(2) => \mst_scl_ot_cnt0_carry__0_n_5\,
      CO(1) => \mst_scl_ot_cnt0_carry__0_n_6\,
      CO(0) => \mst_scl_ot_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \mst_scl_ot_cnt0_carry__0_n_8\,
      O(6) => \mst_scl_ot_cnt0_carry__0_n_9\,
      O(5) => \mst_scl_ot_cnt0_carry__0_n_10\,
      O(4) => \mst_scl_ot_cnt0_carry__0_n_11\,
      O(3) => \mst_scl_ot_cnt0_carry__0_n_12\,
      O(2) => \mst_scl_ot_cnt0_carry__0_n_13\,
      O(1) => \mst_scl_ot_cnt0_carry__0_n_14\,
      O(0) => \mst_scl_ot_cnt0_carry__0_n_15\,
      S(7) => \mst_scl_ot_cnt_reg_n_0_[16]\,
      S(6) => \mst_scl_ot_cnt_reg_n_0_[15]\,
      S(5) => \mst_scl_ot_cnt_reg_n_0_[14]\,
      S(4) => \mst_scl_ot_cnt_reg_n_0_[13]\,
      S(3) => \mst_scl_ot_cnt_reg_n_0_[12]\,
      S(2) => \mst_scl_ot_cnt_reg_n_0_[11]\,
      S(1) => \mst_scl_ot_cnt_reg_n_0_[10]\,
      S(0) => \mst_scl_ot_cnt_reg_n_0_[9]\
    );
\mst_scl_ot_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_scl_ot_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_mst_scl_ot_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \mst_scl_ot_cnt0_carry__1_n_6\,
      CO(0) => \mst_scl_ot_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_mst_scl_ot_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \mst_scl_ot_cnt0_carry__1_n_13\,
      O(1) => \mst_scl_ot_cnt0_carry__1_n_14\,
      O(0) => \mst_scl_ot_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \mst_scl_ot_cnt_reg_n_0_[19]\,
      S(1) => \mst_scl_ot_cnt_reg_n_0_[18]\,
      S(0) => \mst_scl_ot_cnt_reg_n_0_[17]\
    );
\mst_scl_ot_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt_reg_n_0_[0]\,
      O => \mst_scl_ot_cnt[0]_i_1_n_0\
    );
\mst_scl_ot_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_14\,
      O => \mst_scl_ot_cnt[10]_i_1_n_0\
    );
\mst_scl_ot_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_13\,
      O => \mst_scl_ot_cnt[11]_i_1_n_0\
    );
\mst_scl_ot_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_12\,
      O => \mst_scl_ot_cnt[12]_i_1_n_0\
    );
\mst_scl_ot_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_11\,
      O => \mst_scl_ot_cnt[13]_i_1_n_0\
    );
\mst_scl_ot_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_10\,
      O => \mst_scl_ot_cnt[14]_i_1_n_0\
    );
\mst_scl_ot_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_9\,
      O => \mst_scl_ot_cnt[15]_i_1_n_0\
    );
\mst_scl_ot_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_8\,
      O => \mst_scl_ot_cnt[16]_i_1_n_0\
    );
\mst_scl_ot_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__1_n_15\,
      O => \mst_scl_ot_cnt[17]_i_1_n_0\
    );
\mst_scl_ot_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__1_n_14\,
      O => \mst_scl_ot_cnt[18]_i_1_n_0\
    );
\mst_scl_ot_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__1_n_13\,
      O => \mst_scl_ot_cnt[19]_i_1_n_0\
    );
\mst_scl_ot_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_15,
      O => \mst_scl_ot_cnt[1]_i_1_n_0\
    );
\mst_scl_ot_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_14,
      O => \mst_scl_ot_cnt[2]_i_1_n_0\
    );
\mst_scl_ot_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_13,
      O => \mst_scl_ot_cnt[3]_i_1_n_0\
    );
\mst_scl_ot_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_12,
      O => \mst_scl_ot_cnt[4]_i_1_n_0\
    );
\mst_scl_ot_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_11,
      O => \mst_scl_ot_cnt[5]_i_1_n_0\
    );
\mst_scl_ot_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_10,
      O => \mst_scl_ot_cnt[6]_i_1_n_0\
    );
\mst_scl_ot_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_9,
      O => \mst_scl_ot_cnt[7]_i_1_n_0\
    );
\mst_scl_ot_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => mst_scl_ot_cnt0_carry_n_8,
      O => \mst_scl_ot_cnt[8]_i_1_n_0\
    );
\mst_scl_ot_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_scl_o,
      I1 => ms_scl_t,
      I2 => \mst_scl_ot_cnt0_carry__0_n_15\,
      O => \mst_scl_ot_cnt[9]_i_1_n_0\
    );
\mst_scl_ot_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[0]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[0]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[10]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[10]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[11]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[11]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[12]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[12]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[13]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[13]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[14]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[14]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[15]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[15]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[16]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[16]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[17]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[17]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[18]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[18]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[19]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[19]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[1]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[1]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[2]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[2]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[3]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[3]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[4]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[4]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[5]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[5]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[6]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[6]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[7]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[7]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[8]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[8]\,
      R => mst_scl_ot_cnt
    );
\mst_scl_ot_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_ot_cnt[9]_i_1_n_0\,
      Q => \mst_scl_ot_cnt_reg_n_0_[9]\,
      R => mst_scl_ot_cnt
    );
mst_scl_ot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => mst_scl_ot_i_2_n_0,
      I1 => mst_scl_ot_i_3_n_0,
      I2 => mst_scl_ot_i_4_n_0,
      I3 => mst_scl_ot_cnt0_carry_n_14,
      I4 => mst_scl_ot_cnt0_carry_n_15,
      I5 => mst_scl_ot_i_5_n_0,
      O => mst_scl_ot_cnt
    );
mst_scl_ot_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \mst_scl_ot_cnt0_carry__0_n_13\,
      I1 => \mst_scl_ot_cnt0_carry__0_n_12\,
      I2 => \mst_scl_ot_cnt0_carry__0_n_15\,
      I3 => \mst_scl_ot_cnt0_carry__0_n_14\,
      I4 => \mst_scl_ot_cnt0_carry__0_n_10\,
      I5 => \mst_scl_ot_cnt0_carry__0_n_11\,
      O => mst_scl_ot_i_2_n_0
    );
mst_scl_ot_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => mst_scl_ot_cnt0_carry_n_11,
      I1 => mst_scl_ot_cnt0_carry_n_10,
      I2 => mst_scl_ot_cnt0_carry_n_13,
      I3 => mst_scl_ot_cnt0_carry_n_12,
      I4 => mst_scl_ot_cnt0_carry_n_9,
      I5 => mst_scl_ot_cnt0_carry_n_8,
      O => mst_scl_ot_i_3_n_0
    );
mst_scl_ot_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \mst_scl_ot_cnt0_carry__1_n_15\,
      I1 => \mst_scl_ot_cnt0_carry__1_n_14\,
      I2 => \mst_scl_ot_cnt0_carry__0_n_9\,
      I3 => \mst_scl_ot_cnt0_carry__0_n_8\,
      I4 => \mst_scl_ot_cnt0_carry__1_n_13\,
      I5 => \mst_scl_ot_cnt_reg_n_0_[0]\,
      O => mst_scl_ot_i_4_n_0
    );
mst_scl_ot_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_scl_t,
      I1 => ms_scl_o,
      O => mst_scl_ot_i_5_n_0
    );
mst_scl_ot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(20),
      Q => \^gpio_0\(20),
      R => mst_scl_ot_cnt
    );
mst_scl_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_scl_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => mst_scl_t_cnt0_carry_n_0,
      CO(6) => mst_scl_t_cnt0_carry_n_1,
      CO(5) => mst_scl_t_cnt0_carry_n_2,
      CO(4) => mst_scl_t_cnt0_carry_n_3,
      CO(3) => mst_scl_t_cnt0_carry_n_4,
      CO(2) => mst_scl_t_cnt0_carry_n_5,
      CO(1) => mst_scl_t_cnt0_carry_n_6,
      CO(0) => mst_scl_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => mst_scl_t_cnt0_carry_n_8,
      O(6) => mst_scl_t_cnt0_carry_n_9,
      O(5) => mst_scl_t_cnt0_carry_n_10,
      O(4) => mst_scl_t_cnt0_carry_n_11,
      O(3) => mst_scl_t_cnt0_carry_n_12,
      O(2) => mst_scl_t_cnt0_carry_n_13,
      O(1) => mst_scl_t_cnt0_carry_n_14,
      O(0) => mst_scl_t_cnt0_carry_n_15,
      S(7) => \mst_scl_t_cnt_reg_n_0_[8]\,
      S(6) => \mst_scl_t_cnt_reg_n_0_[7]\,
      S(5) => \mst_scl_t_cnt_reg_n_0_[6]\,
      S(4) => \mst_scl_t_cnt_reg_n_0_[5]\,
      S(3) => \mst_scl_t_cnt_reg_n_0_[4]\,
      S(2) => \mst_scl_t_cnt_reg_n_0_[3]\,
      S(1) => \mst_scl_t_cnt_reg_n_0_[2]\,
      S(0) => \mst_scl_t_cnt_reg_n_0_[1]\
    );
\mst_scl_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => mst_scl_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \mst_scl_t_cnt0_carry__0_n_0\,
      CO(6) => \mst_scl_t_cnt0_carry__0_n_1\,
      CO(5) => \mst_scl_t_cnt0_carry__0_n_2\,
      CO(4) => \mst_scl_t_cnt0_carry__0_n_3\,
      CO(3) => \mst_scl_t_cnt0_carry__0_n_4\,
      CO(2) => \mst_scl_t_cnt0_carry__0_n_5\,
      CO(1) => \mst_scl_t_cnt0_carry__0_n_6\,
      CO(0) => \mst_scl_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \mst_scl_t_cnt0_carry__0_n_8\,
      O(6) => \mst_scl_t_cnt0_carry__0_n_9\,
      O(5) => \mst_scl_t_cnt0_carry__0_n_10\,
      O(4) => \mst_scl_t_cnt0_carry__0_n_11\,
      O(3) => \mst_scl_t_cnt0_carry__0_n_12\,
      O(2) => \mst_scl_t_cnt0_carry__0_n_13\,
      O(1) => \mst_scl_t_cnt0_carry__0_n_14\,
      O(0) => \mst_scl_t_cnt0_carry__0_n_15\,
      S(7) => \mst_scl_t_cnt_reg_n_0_[16]\,
      S(6) => \mst_scl_t_cnt_reg_n_0_[15]\,
      S(5) => \mst_scl_t_cnt_reg_n_0_[14]\,
      S(4) => \mst_scl_t_cnt_reg_n_0_[13]\,
      S(3) => \mst_scl_t_cnt_reg_n_0_[12]\,
      S(2) => \mst_scl_t_cnt_reg_n_0_[11]\,
      S(1) => \mst_scl_t_cnt_reg_n_0_[10]\,
      S(0) => \mst_scl_t_cnt_reg_n_0_[9]\
    );
\mst_scl_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_scl_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_mst_scl_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \mst_scl_t_cnt0_carry__1_n_6\,
      CO(0) => \mst_scl_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_mst_scl_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \mst_scl_t_cnt0_carry__1_n_13\,
      O(1) => \mst_scl_t_cnt0_carry__1_n_14\,
      O(0) => \mst_scl_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \mst_scl_t_cnt_reg_n_0_[19]\,
      S(1) => \mst_scl_t_cnt_reg_n_0_[18]\,
      S(0) => \mst_scl_t_cnt_reg_n_0_[17]\
    );
\mst_scl_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_scl_t,
      I1 => \mst_scl_t_cnt_reg_n_0_[0]\,
      O => \mst_scl_t_cnt[0]_i_1_n_0\
    );
\mst_scl_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_14\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[10]_i_1_n_0\
    );
\mst_scl_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_13\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[11]_i_1_n_0\
    );
\mst_scl_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_12\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[12]_i_1_n_0\
    );
\mst_scl_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_11\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[13]_i_1_n_0\
    );
\mst_scl_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_10\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[14]_i_1_n_0\
    );
\mst_scl_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_9\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[15]_i_1_n_0\
    );
\mst_scl_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_8\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[16]_i_1_n_0\
    );
\mst_scl_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__1_n_15\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[17]_i_1_n_0\
    );
\mst_scl_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__1_n_14\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[18]_i_1_n_0\
    );
\mst_scl_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__1_n_13\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[19]_i_1_n_0\
    );
\mst_scl_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_15,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[1]_i_1_n_0\
    );
\mst_scl_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_14,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[2]_i_1_n_0\
    );
\mst_scl_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_13,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[3]_i_1_n_0\
    );
\mst_scl_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_12,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[4]_i_1_n_0\
    );
\mst_scl_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_11,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[5]_i_1_n_0\
    );
\mst_scl_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_10,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[6]_i_1_n_0\
    );
\mst_scl_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_9,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[7]_i_1_n_0\
    );
\mst_scl_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_8,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[8]_i_1_n_0\
    );
\mst_scl_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_15\,
      I1 => ms_scl_t,
      O => \mst_scl_t_cnt[9]_i_1_n_0\
    );
\mst_scl_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[0]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[0]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[10]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[10]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[11]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[11]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[12]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[12]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[13]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[13]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[14]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[14]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[15]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[15]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[16]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[16]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[17]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[17]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[18]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[18]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[19]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[19]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[1]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[1]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[2]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[2]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[3]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[3]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[4]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[4]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[5]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[5]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[6]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[6]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[7]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[7]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[8]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[8]\,
      R => mst_scl_t_cnt
    );
\mst_scl_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_scl_t_cnt[9]_i_1_n_0\,
      Q => \mst_scl_t_cnt_reg_n_0_[9]\,
      R => mst_scl_t_cnt
    );
mst_scl_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => mst_scl_t_i_2_n_0,
      I1 => mst_scl_t_i_3_n_0,
      I2 => mst_scl_t_i_4_n_0,
      I3 => mst_scl_t_cnt0_carry_n_13,
      I4 => mst_scl_t_cnt0_carry_n_14,
      I5 => mst_scl_t_cnt0_carry_n_15,
      O => mst_scl_t_cnt
    );
mst_scl_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__0_n_11\,
      I1 => \mst_scl_t_cnt0_carry__0_n_12\,
      I2 => \mst_scl_t_cnt0_carry__0_n_14\,
      I3 => \mst_scl_t_cnt0_carry__0_n_13\,
      I4 => \mst_scl_t_cnt0_carry__0_n_10\,
      I5 => \mst_scl_t_cnt0_carry__0_n_9\,
      O => mst_scl_t_i_2_n_0
    );
mst_scl_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => mst_scl_t_cnt0_carry_n_10,
      I1 => mst_scl_t_cnt0_carry_n_9,
      I2 => mst_scl_t_cnt0_carry_n_11,
      I3 => mst_scl_t_cnt0_carry_n_12,
      I4 => \mst_scl_t_cnt0_carry__0_n_15\,
      I5 => mst_scl_t_cnt0_carry_n_8,
      O => mst_scl_t_i_3_n_0
    );
mst_scl_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \mst_scl_t_cnt0_carry__1_n_14\,
      I1 => \mst_scl_t_cnt0_carry__1_n_13\,
      I2 => \mst_scl_t_cnt0_carry__0_n_8\,
      I3 => \mst_scl_t_cnt0_carry__1_n_15\,
      I4 => ms_scl_t,
      I5 => \mst_scl_t_cnt_reg_n_0_[0]\,
      O => mst_scl_t_i_4_n_0
    );
mst_scl_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(17),
      Q => \^gpio_0\(17),
      R => mst_scl_t_cnt
    );
mst_sda_o_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_sda_o_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => mst_sda_o_cnt0_carry_n_0,
      CO(6) => mst_sda_o_cnt0_carry_n_1,
      CO(5) => mst_sda_o_cnt0_carry_n_2,
      CO(4) => mst_sda_o_cnt0_carry_n_3,
      CO(3) => mst_sda_o_cnt0_carry_n_4,
      CO(2) => mst_sda_o_cnt0_carry_n_5,
      CO(1) => mst_sda_o_cnt0_carry_n_6,
      CO(0) => mst_sda_o_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => mst_sda_o_cnt0_carry_n_8,
      O(6) => mst_sda_o_cnt0_carry_n_9,
      O(5) => mst_sda_o_cnt0_carry_n_10,
      O(4) => mst_sda_o_cnt0_carry_n_11,
      O(3) => mst_sda_o_cnt0_carry_n_12,
      O(2) => mst_sda_o_cnt0_carry_n_13,
      O(1) => mst_sda_o_cnt0_carry_n_14,
      O(0) => mst_sda_o_cnt0_carry_n_15,
      S(7) => \mst_sda_o_cnt_reg_n_0_[8]\,
      S(6) => \mst_sda_o_cnt_reg_n_0_[7]\,
      S(5) => \mst_sda_o_cnt_reg_n_0_[6]\,
      S(4) => \mst_sda_o_cnt_reg_n_0_[5]\,
      S(3) => \mst_sda_o_cnt_reg_n_0_[4]\,
      S(2) => \mst_sda_o_cnt_reg_n_0_[3]\,
      S(1) => \mst_sda_o_cnt_reg_n_0_[2]\,
      S(0) => \mst_sda_o_cnt_reg_n_0_[1]\
    );
\mst_sda_o_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => mst_sda_o_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \mst_sda_o_cnt0_carry__0_n_0\,
      CO(6) => \mst_sda_o_cnt0_carry__0_n_1\,
      CO(5) => \mst_sda_o_cnt0_carry__0_n_2\,
      CO(4) => \mst_sda_o_cnt0_carry__0_n_3\,
      CO(3) => \mst_sda_o_cnt0_carry__0_n_4\,
      CO(2) => \mst_sda_o_cnt0_carry__0_n_5\,
      CO(1) => \mst_sda_o_cnt0_carry__0_n_6\,
      CO(0) => \mst_sda_o_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \mst_sda_o_cnt0_carry__0_n_8\,
      O(6) => \mst_sda_o_cnt0_carry__0_n_9\,
      O(5) => \mst_sda_o_cnt0_carry__0_n_10\,
      O(4) => \mst_sda_o_cnt0_carry__0_n_11\,
      O(3) => \mst_sda_o_cnt0_carry__0_n_12\,
      O(2) => \mst_sda_o_cnt0_carry__0_n_13\,
      O(1) => \mst_sda_o_cnt0_carry__0_n_14\,
      O(0) => \mst_sda_o_cnt0_carry__0_n_15\,
      S(7) => \mst_sda_o_cnt_reg_n_0_[16]\,
      S(6) => \mst_sda_o_cnt_reg_n_0_[15]\,
      S(5) => \mst_sda_o_cnt_reg_n_0_[14]\,
      S(4) => \mst_sda_o_cnt_reg_n_0_[13]\,
      S(3) => \mst_sda_o_cnt_reg_n_0_[12]\,
      S(2) => \mst_sda_o_cnt_reg_n_0_[11]\,
      S(1) => \mst_sda_o_cnt_reg_n_0_[10]\,
      S(0) => \mst_sda_o_cnt_reg_n_0_[9]\
    );
\mst_sda_o_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_sda_o_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_mst_sda_o_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \mst_sda_o_cnt0_carry__1_n_6\,
      CO(0) => \mst_sda_o_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_mst_sda_o_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \mst_sda_o_cnt0_carry__1_n_13\,
      O(1) => \mst_sda_o_cnt0_carry__1_n_14\,
      O(0) => \mst_sda_o_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \mst_sda_o_cnt_reg_n_0_[19]\,
      S(1) => \mst_sda_o_cnt_reg_n_0_[18]\,
      S(0) => \mst_sda_o_cnt_reg_n_0_[17]\
    );
\mst_sda_o_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_sda_o,
      I1 => \mst_sda_o_cnt_reg_n_0_[0]\,
      O => \mst_sda_o_cnt[0]_i_1_n_0\
    );
\mst_sda_o_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_14\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[10]_i_1_n_0\
    );
\mst_sda_o_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_13\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[11]_i_1_n_0\
    );
\mst_sda_o_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_12\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[12]_i_1_n_0\
    );
\mst_sda_o_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_11\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[13]_i_1_n_0\
    );
\mst_sda_o_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_10\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[14]_i_1_n_0\
    );
\mst_sda_o_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_9\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[15]_i_1_n_0\
    );
\mst_sda_o_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_8\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[16]_i_1_n_0\
    );
\mst_sda_o_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__1_n_15\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[17]_i_1_n_0\
    );
\mst_sda_o_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__1_n_14\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[18]_i_1_n_0\
    );
\mst_sda_o_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__1_n_13\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[19]_i_1_n_0\
    );
\mst_sda_o_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_15,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[1]_i_1_n_0\
    );
\mst_sda_o_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_14,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[2]_i_1_n_0\
    );
\mst_sda_o_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_13,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[3]_i_1_n_0\
    );
\mst_sda_o_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_12,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[4]_i_1_n_0\
    );
\mst_sda_o_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_11,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[5]_i_1_n_0\
    );
\mst_sda_o_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_10,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[6]_i_1_n_0\
    );
\mst_sda_o_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_9,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[7]_i_1_n_0\
    );
\mst_sda_o_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_8,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[8]_i_1_n_0\
    );
\mst_sda_o_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_15\,
      I1 => ms_sda_o,
      O => \mst_sda_o_cnt[9]_i_1_n_0\
    );
\mst_sda_o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[0]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[0]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[10]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[10]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[11]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[11]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[12]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[12]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[13]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[13]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[14]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[14]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[15]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[15]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[16]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[16]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[17]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[17]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[18]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[18]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[19]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[19]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[1]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[1]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[2]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[2]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[3]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[3]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[4]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[4]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[5]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[5]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[6]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[6]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[7]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[7]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[8]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[8]\,
      R => mst_sda_o_cnt
    );
\mst_sda_o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_o_cnt[9]_i_1_n_0\,
      Q => \mst_sda_o_cnt_reg_n_0_[9]\,
      R => mst_sda_o_cnt
    );
mst_sda_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => mst_sda_o_i_2_n_0,
      I1 => mst_sda_o_i_3_n_0,
      I2 => mst_sda_o_i_4_n_0,
      I3 => mst_sda_o_cnt0_carry_n_13,
      I4 => mst_sda_o_cnt0_carry_n_14,
      I5 => mst_sda_o_cnt0_carry_n_15,
      O => mst_sda_o_cnt
    );
mst_sda_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__0_n_11\,
      I1 => \mst_sda_o_cnt0_carry__0_n_12\,
      I2 => \mst_sda_o_cnt0_carry__0_n_14\,
      I3 => \mst_sda_o_cnt0_carry__0_n_13\,
      I4 => \mst_sda_o_cnt0_carry__0_n_10\,
      I5 => \mst_sda_o_cnt0_carry__0_n_9\,
      O => mst_sda_o_i_2_n_0
    );
mst_sda_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => mst_sda_o_cnt0_carry_n_10,
      I1 => mst_sda_o_cnt0_carry_n_9,
      I2 => mst_sda_o_cnt0_carry_n_11,
      I3 => mst_sda_o_cnt0_carry_n_12,
      I4 => \mst_sda_o_cnt0_carry__0_n_15\,
      I5 => mst_sda_o_cnt0_carry_n_8,
      O => mst_sda_o_i_3_n_0
    );
mst_sda_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \mst_sda_o_cnt0_carry__1_n_14\,
      I1 => \mst_sda_o_cnt0_carry__1_n_13\,
      I2 => \mst_sda_o_cnt0_carry__0_n_8\,
      I3 => \mst_sda_o_cnt0_carry__1_n_15\,
      I4 => ms_sda_o,
      I5 => \mst_sda_o_cnt_reg_n_0_[0]\,
      O => mst_sda_o_i_4_n_0
    );
mst_sda_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(25),
      Q => \^gpio_0\(25),
      R => mst_sda_o_cnt
    );
mst_sda_ot_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_sda_ot_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => mst_sda_ot_cnt0_carry_n_0,
      CO(6) => mst_sda_ot_cnt0_carry_n_1,
      CO(5) => mst_sda_ot_cnt0_carry_n_2,
      CO(4) => mst_sda_ot_cnt0_carry_n_3,
      CO(3) => mst_sda_ot_cnt0_carry_n_4,
      CO(2) => mst_sda_ot_cnt0_carry_n_5,
      CO(1) => mst_sda_ot_cnt0_carry_n_6,
      CO(0) => mst_sda_ot_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => mst_sda_ot_cnt0_carry_n_8,
      O(6) => mst_sda_ot_cnt0_carry_n_9,
      O(5) => mst_sda_ot_cnt0_carry_n_10,
      O(4) => mst_sda_ot_cnt0_carry_n_11,
      O(3) => mst_sda_ot_cnt0_carry_n_12,
      O(2) => mst_sda_ot_cnt0_carry_n_13,
      O(1) => mst_sda_ot_cnt0_carry_n_14,
      O(0) => mst_sda_ot_cnt0_carry_n_15,
      S(7) => \mst_sda_ot_cnt_reg_n_0_[8]\,
      S(6) => \mst_sda_ot_cnt_reg_n_0_[7]\,
      S(5) => \mst_sda_ot_cnt_reg_n_0_[6]\,
      S(4) => \mst_sda_ot_cnt_reg_n_0_[5]\,
      S(3) => \mst_sda_ot_cnt_reg_n_0_[4]\,
      S(2) => \mst_sda_ot_cnt_reg_n_0_[3]\,
      S(1) => \mst_sda_ot_cnt_reg_n_0_[2]\,
      S(0) => \mst_sda_ot_cnt_reg_n_0_[1]\
    );
\mst_sda_ot_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => mst_sda_ot_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \mst_sda_ot_cnt0_carry__0_n_0\,
      CO(6) => \mst_sda_ot_cnt0_carry__0_n_1\,
      CO(5) => \mst_sda_ot_cnt0_carry__0_n_2\,
      CO(4) => \mst_sda_ot_cnt0_carry__0_n_3\,
      CO(3) => \mst_sda_ot_cnt0_carry__0_n_4\,
      CO(2) => \mst_sda_ot_cnt0_carry__0_n_5\,
      CO(1) => \mst_sda_ot_cnt0_carry__0_n_6\,
      CO(0) => \mst_sda_ot_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \mst_sda_ot_cnt0_carry__0_n_8\,
      O(6) => \mst_sda_ot_cnt0_carry__0_n_9\,
      O(5) => \mst_sda_ot_cnt0_carry__0_n_10\,
      O(4) => \mst_sda_ot_cnt0_carry__0_n_11\,
      O(3) => \mst_sda_ot_cnt0_carry__0_n_12\,
      O(2) => \mst_sda_ot_cnt0_carry__0_n_13\,
      O(1) => \mst_sda_ot_cnt0_carry__0_n_14\,
      O(0) => \mst_sda_ot_cnt0_carry__0_n_15\,
      S(7) => \mst_sda_ot_cnt_reg_n_0_[16]\,
      S(6) => \mst_sda_ot_cnt_reg_n_0_[15]\,
      S(5) => \mst_sda_ot_cnt_reg_n_0_[14]\,
      S(4) => \mst_sda_ot_cnt_reg_n_0_[13]\,
      S(3) => \mst_sda_ot_cnt_reg_n_0_[12]\,
      S(2) => \mst_sda_ot_cnt_reg_n_0_[11]\,
      S(1) => \mst_sda_ot_cnt_reg_n_0_[10]\,
      S(0) => \mst_sda_ot_cnt_reg_n_0_[9]\
    );
\mst_sda_ot_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_sda_ot_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_mst_sda_ot_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \mst_sda_ot_cnt0_carry__1_n_6\,
      CO(0) => \mst_sda_ot_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_mst_sda_ot_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \mst_sda_ot_cnt0_carry__1_n_13\,
      O(1) => \mst_sda_ot_cnt0_carry__1_n_14\,
      O(0) => \mst_sda_ot_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \mst_sda_ot_cnt_reg_n_0_[19]\,
      S(1) => \mst_sda_ot_cnt_reg_n_0_[18]\,
      S(0) => \mst_sda_ot_cnt_reg_n_0_[17]\
    );
\mst_sda_ot_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt_reg_n_0_[0]\,
      O => \mst_sda_ot_cnt[0]_i_1_n_0\
    );
\mst_sda_ot_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_14\,
      O => \mst_sda_ot_cnt[10]_i_1_n_0\
    );
\mst_sda_ot_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_13\,
      O => \mst_sda_ot_cnt[11]_i_1_n_0\
    );
\mst_sda_ot_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_12\,
      O => \mst_sda_ot_cnt[12]_i_1_n_0\
    );
\mst_sda_ot_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_11\,
      O => \mst_sda_ot_cnt[13]_i_1_n_0\
    );
\mst_sda_ot_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_10\,
      O => \mst_sda_ot_cnt[14]_i_1_n_0\
    );
\mst_sda_ot_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_9\,
      O => \mst_sda_ot_cnt[15]_i_1_n_0\
    );
\mst_sda_ot_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_8\,
      O => \mst_sda_ot_cnt[16]_i_1_n_0\
    );
\mst_sda_ot_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__1_n_15\,
      O => \mst_sda_ot_cnt[17]_i_1_n_0\
    );
\mst_sda_ot_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__1_n_14\,
      O => \mst_sda_ot_cnt[18]_i_1_n_0\
    );
\mst_sda_ot_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__1_n_13\,
      O => \mst_sda_ot_cnt[19]_i_1_n_0\
    );
\mst_sda_ot_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_15,
      O => \mst_sda_ot_cnt[1]_i_1_n_0\
    );
\mst_sda_ot_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_14,
      O => \mst_sda_ot_cnt[2]_i_1_n_0\
    );
\mst_sda_ot_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_13,
      O => \mst_sda_ot_cnt[3]_i_1_n_0\
    );
\mst_sda_ot_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_12,
      O => \mst_sda_ot_cnt[4]_i_1_n_0\
    );
\mst_sda_ot_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_11,
      O => \mst_sda_ot_cnt[5]_i_1_n_0\
    );
\mst_sda_ot_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_10,
      O => \mst_sda_ot_cnt[6]_i_1_n_0\
    );
\mst_sda_ot_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_9,
      O => \mst_sda_ot_cnt[7]_i_1_n_0\
    );
\mst_sda_ot_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => mst_sda_ot_cnt0_carry_n_8,
      O => \mst_sda_ot_cnt[8]_i_1_n_0\
    );
\mst_sda_ot_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => ms_sda_o,
      I1 => ms_sda_t,
      I2 => \mst_sda_ot_cnt0_carry__0_n_15\,
      O => \mst_sda_ot_cnt[9]_i_1_n_0\
    );
\mst_sda_ot_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[0]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[0]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[10]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[10]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[11]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[11]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[12]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[12]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[13]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[13]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[14]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[14]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[15]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[15]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[16]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[16]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[17]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[17]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[18]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[18]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[19]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[19]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[1]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[1]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[2]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[2]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[3]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[3]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[4]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[4]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[5]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[5]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[6]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[6]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[7]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[7]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[8]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[8]\,
      R => mst_sda_ot_cnt
    );
\mst_sda_ot_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_ot_cnt[9]_i_1_n_0\,
      Q => \mst_sda_ot_cnt_reg_n_0_[9]\,
      R => mst_sda_ot_cnt
    );
mst_sda_ot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => mst_sda_ot_i_2_n_0,
      I1 => mst_sda_ot_i_3_n_0,
      I2 => mst_sda_ot_i_4_n_0,
      I3 => mst_sda_ot_cnt0_carry_n_14,
      I4 => mst_sda_ot_cnt0_carry_n_15,
      I5 => mst_sda_ot_i_5_n_0,
      O => mst_sda_ot_cnt
    );
mst_sda_ot_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \mst_sda_ot_cnt0_carry__0_n_13\,
      I1 => \mst_sda_ot_cnt0_carry__0_n_12\,
      I2 => \mst_sda_ot_cnt0_carry__0_n_15\,
      I3 => \mst_sda_ot_cnt0_carry__0_n_14\,
      I4 => \mst_sda_ot_cnt0_carry__0_n_10\,
      I5 => \mst_sda_ot_cnt0_carry__0_n_11\,
      O => mst_sda_ot_i_2_n_0
    );
mst_sda_ot_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => mst_sda_ot_cnt0_carry_n_11,
      I1 => mst_sda_ot_cnt0_carry_n_10,
      I2 => mst_sda_ot_cnt0_carry_n_13,
      I3 => mst_sda_ot_cnt0_carry_n_12,
      I4 => mst_sda_ot_cnt0_carry_n_9,
      I5 => mst_sda_ot_cnt0_carry_n_8,
      O => mst_sda_ot_i_3_n_0
    );
mst_sda_ot_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \mst_sda_ot_cnt0_carry__1_n_15\,
      I1 => \mst_sda_ot_cnt0_carry__1_n_14\,
      I2 => \mst_sda_ot_cnt0_carry__0_n_9\,
      I3 => \mst_sda_ot_cnt0_carry__0_n_8\,
      I4 => \mst_sda_ot_cnt0_carry__1_n_13\,
      I5 => \mst_sda_ot_cnt_reg_n_0_[0]\,
      O => mst_sda_ot_i_4_n_0
    );
mst_sda_ot_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_sda_t,
      I1 => ms_sda_o,
      O => mst_sda_ot_i_5_n_0
    );
mst_sda_ot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(29),
      Q => \^gpio_0\(29),
      R => mst_sda_ot_cnt
    );
mst_sda_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_sda_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => mst_sda_t_cnt0_carry_n_0,
      CO(6) => mst_sda_t_cnt0_carry_n_1,
      CO(5) => mst_sda_t_cnt0_carry_n_2,
      CO(4) => mst_sda_t_cnt0_carry_n_3,
      CO(3) => mst_sda_t_cnt0_carry_n_4,
      CO(2) => mst_sda_t_cnt0_carry_n_5,
      CO(1) => mst_sda_t_cnt0_carry_n_6,
      CO(0) => mst_sda_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => mst_sda_t_cnt0_carry_n_8,
      O(6) => mst_sda_t_cnt0_carry_n_9,
      O(5) => mst_sda_t_cnt0_carry_n_10,
      O(4) => mst_sda_t_cnt0_carry_n_11,
      O(3) => mst_sda_t_cnt0_carry_n_12,
      O(2) => mst_sda_t_cnt0_carry_n_13,
      O(1) => mst_sda_t_cnt0_carry_n_14,
      O(0) => mst_sda_t_cnt0_carry_n_15,
      S(7) => \mst_sda_t_cnt_reg_n_0_[8]\,
      S(6) => \mst_sda_t_cnt_reg_n_0_[7]\,
      S(5) => \mst_sda_t_cnt_reg_n_0_[6]\,
      S(4) => \mst_sda_t_cnt_reg_n_0_[5]\,
      S(3) => \mst_sda_t_cnt_reg_n_0_[4]\,
      S(2) => \mst_sda_t_cnt_reg_n_0_[3]\,
      S(1) => \mst_sda_t_cnt_reg_n_0_[2]\,
      S(0) => \mst_sda_t_cnt_reg_n_0_[1]\
    );
\mst_sda_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => mst_sda_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \mst_sda_t_cnt0_carry__0_n_0\,
      CO(6) => \mst_sda_t_cnt0_carry__0_n_1\,
      CO(5) => \mst_sda_t_cnt0_carry__0_n_2\,
      CO(4) => \mst_sda_t_cnt0_carry__0_n_3\,
      CO(3) => \mst_sda_t_cnt0_carry__0_n_4\,
      CO(2) => \mst_sda_t_cnt0_carry__0_n_5\,
      CO(1) => \mst_sda_t_cnt0_carry__0_n_6\,
      CO(0) => \mst_sda_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \mst_sda_t_cnt0_carry__0_n_8\,
      O(6) => \mst_sda_t_cnt0_carry__0_n_9\,
      O(5) => \mst_sda_t_cnt0_carry__0_n_10\,
      O(4) => \mst_sda_t_cnt0_carry__0_n_11\,
      O(3) => \mst_sda_t_cnt0_carry__0_n_12\,
      O(2) => \mst_sda_t_cnt0_carry__0_n_13\,
      O(1) => \mst_sda_t_cnt0_carry__0_n_14\,
      O(0) => \mst_sda_t_cnt0_carry__0_n_15\,
      S(7) => \mst_sda_t_cnt_reg_n_0_[16]\,
      S(6) => \mst_sda_t_cnt_reg_n_0_[15]\,
      S(5) => \mst_sda_t_cnt_reg_n_0_[14]\,
      S(4) => \mst_sda_t_cnt_reg_n_0_[13]\,
      S(3) => \mst_sda_t_cnt_reg_n_0_[12]\,
      S(2) => \mst_sda_t_cnt_reg_n_0_[11]\,
      S(1) => \mst_sda_t_cnt_reg_n_0_[10]\,
      S(0) => \mst_sda_t_cnt_reg_n_0_[9]\
    );
\mst_sda_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \mst_sda_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_mst_sda_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \mst_sda_t_cnt0_carry__1_n_6\,
      CO(0) => \mst_sda_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_mst_sda_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \mst_sda_t_cnt0_carry__1_n_13\,
      O(1) => \mst_sda_t_cnt0_carry__1_n_14\,
      O(0) => \mst_sda_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \mst_sda_t_cnt_reg_n_0_[19]\,
      S(1) => \mst_sda_t_cnt_reg_n_0_[18]\,
      S(0) => \mst_sda_t_cnt_reg_n_0_[17]\
    );
\mst_sda_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_sda_t,
      I1 => \mst_sda_t_cnt_reg_n_0_[0]\,
      O => \mst_sda_t_cnt[0]_i_1_n_0\
    );
\mst_sda_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_14\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[10]_i_1_n_0\
    );
\mst_sda_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_13\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[11]_i_1_n_0\
    );
\mst_sda_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_12\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[12]_i_1_n_0\
    );
\mst_sda_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_11\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[13]_i_1_n_0\
    );
\mst_sda_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_10\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[14]_i_1_n_0\
    );
\mst_sda_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_9\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[15]_i_1_n_0\
    );
\mst_sda_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_8\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[16]_i_1_n_0\
    );
\mst_sda_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__1_n_15\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[17]_i_1_n_0\
    );
\mst_sda_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__1_n_14\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[18]_i_1_n_0\
    );
\mst_sda_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__1_n_13\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[19]_i_1_n_0\
    );
\mst_sda_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_15,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[1]_i_1_n_0\
    );
\mst_sda_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_14,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[2]_i_1_n_0\
    );
\mst_sda_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_13,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[3]_i_1_n_0\
    );
\mst_sda_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_12,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[4]_i_1_n_0\
    );
\mst_sda_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_11,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[5]_i_1_n_0\
    );
\mst_sda_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_10,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[6]_i_1_n_0\
    );
\mst_sda_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_9,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[7]_i_1_n_0\
    );
\mst_sda_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_8,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[8]_i_1_n_0\
    );
\mst_sda_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_15\,
      I1 => ms_sda_t,
      O => \mst_sda_t_cnt[9]_i_1_n_0\
    );
\mst_sda_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[0]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[0]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[10]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[10]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[11]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[11]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[12]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[12]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[13]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[13]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[14]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[14]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[15]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[15]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[16]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[16]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[17]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[17]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[18]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[18]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[19]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[19]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[1]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[1]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[2]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[2]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[3]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[3]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[4]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[4]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[5]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[5]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[6]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[6]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[7]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[7]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[8]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[8]\,
      R => mst_sda_t_cnt
    );
\mst_sda_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \mst_sda_t_cnt[9]_i_1_n_0\,
      Q => \mst_sda_t_cnt_reg_n_0_[9]\,
      R => mst_sda_t_cnt
    );
mst_sda_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => mst_sda_t_i_2_n_0,
      I1 => mst_sda_t_i_3_n_0,
      I2 => mst_sda_t_i_4_n_0,
      I3 => mst_sda_t_cnt0_carry_n_13,
      I4 => mst_sda_t_cnt0_carry_n_14,
      I5 => mst_sda_t_cnt0_carry_n_15,
      O => mst_sda_t_cnt
    );
mst_sda_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__0_n_11\,
      I1 => \mst_sda_t_cnt0_carry__0_n_12\,
      I2 => \mst_sda_t_cnt0_carry__0_n_14\,
      I3 => \mst_sda_t_cnt0_carry__0_n_13\,
      I4 => \mst_sda_t_cnt0_carry__0_n_10\,
      I5 => \mst_sda_t_cnt0_carry__0_n_9\,
      O => mst_sda_t_i_2_n_0
    );
mst_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => mst_sda_t_cnt0_carry_n_10,
      I1 => mst_sda_t_cnt0_carry_n_9,
      I2 => mst_sda_t_cnt0_carry_n_11,
      I3 => mst_sda_t_cnt0_carry_n_12,
      I4 => \mst_sda_t_cnt0_carry__0_n_15\,
      I5 => mst_sda_t_cnt0_carry_n_8,
      O => mst_sda_t_i_3_n_0
    );
mst_sda_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \mst_sda_t_cnt0_carry__1_n_14\,
      I1 => \mst_sda_t_cnt0_carry__1_n_13\,
      I2 => \mst_sda_t_cnt0_carry__0_n_8\,
      I3 => \mst_sda_t_cnt0_carry__1_n_15\,
      I4 => ms_sda_t,
      I5 => \mst_sda_t_cnt_reg_n_0_[0]\,
      O => mst_sda_t_i_4_n_0
    );
mst_sda_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(26),
      Q => \^gpio_0\(26),
      R => mst_sda_t_cnt
    );
scl0_i_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \scl0_i_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => scl0_i_cnt0_carry_n_0,
      CO(6) => scl0_i_cnt0_carry_n_1,
      CO(5) => scl0_i_cnt0_carry_n_2,
      CO(4) => scl0_i_cnt0_carry_n_3,
      CO(3) => scl0_i_cnt0_carry_n_4,
      CO(2) => scl0_i_cnt0_carry_n_5,
      CO(1) => scl0_i_cnt0_carry_n_6,
      CO(0) => scl0_i_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => scl0_i_cnt0_carry_n_8,
      O(6) => scl0_i_cnt0_carry_n_9,
      O(5) => scl0_i_cnt0_carry_n_10,
      O(4) => scl0_i_cnt0_carry_n_11,
      O(3) => scl0_i_cnt0_carry_n_12,
      O(2) => scl0_i_cnt0_carry_n_13,
      O(1) => scl0_i_cnt0_carry_n_14,
      O(0) => scl0_i_cnt0_carry_n_15,
      S(7) => \scl0_i_cnt_reg_n_0_[8]\,
      S(6) => \scl0_i_cnt_reg_n_0_[7]\,
      S(5) => \scl0_i_cnt_reg_n_0_[6]\,
      S(4) => \scl0_i_cnt_reg_n_0_[5]\,
      S(3) => \scl0_i_cnt_reg_n_0_[4]\,
      S(2) => \scl0_i_cnt_reg_n_0_[3]\,
      S(1) => \scl0_i_cnt_reg_n_0_[2]\,
      S(0) => \scl0_i_cnt_reg_n_0_[1]\
    );
\scl0_i_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => scl0_i_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \scl0_i_cnt0_carry__0_n_0\,
      CO(6) => \scl0_i_cnt0_carry__0_n_1\,
      CO(5) => \scl0_i_cnt0_carry__0_n_2\,
      CO(4) => \scl0_i_cnt0_carry__0_n_3\,
      CO(3) => \scl0_i_cnt0_carry__0_n_4\,
      CO(2) => \scl0_i_cnt0_carry__0_n_5\,
      CO(1) => \scl0_i_cnt0_carry__0_n_6\,
      CO(0) => \scl0_i_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \scl0_i_cnt0_carry__0_n_8\,
      O(6) => \scl0_i_cnt0_carry__0_n_9\,
      O(5) => \scl0_i_cnt0_carry__0_n_10\,
      O(4) => \scl0_i_cnt0_carry__0_n_11\,
      O(3) => \scl0_i_cnt0_carry__0_n_12\,
      O(2) => \scl0_i_cnt0_carry__0_n_13\,
      O(1) => \scl0_i_cnt0_carry__0_n_14\,
      O(0) => \scl0_i_cnt0_carry__0_n_15\,
      S(7) => \scl0_i_cnt_reg_n_0_[16]\,
      S(6) => \scl0_i_cnt_reg_n_0_[15]\,
      S(5) => \scl0_i_cnt_reg_n_0_[14]\,
      S(4) => \scl0_i_cnt_reg_n_0_[13]\,
      S(3) => \scl0_i_cnt_reg_n_0_[12]\,
      S(2) => \scl0_i_cnt_reg_n_0_[11]\,
      S(1) => \scl0_i_cnt_reg_n_0_[10]\,
      S(0) => \scl0_i_cnt_reg_n_0_[9]\
    );
\scl0_i_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \scl0_i_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_scl0_i_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \scl0_i_cnt0_carry__1_n_6\,
      CO(0) => \scl0_i_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_scl0_i_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \scl0_i_cnt0_carry__1_n_13\,
      O(1) => \scl0_i_cnt0_carry__1_n_14\,
      O(0) => \scl0_i_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \scl0_i_cnt_reg_n_0_[19]\,
      S(1) => \scl0_i_cnt_reg_n_0_[18]\,
      S(0) => \scl0_i_cnt_reg_n_0_[17]\
    );
\scl0_i_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => \scl0_i_cnt_reg_n_0_[0]\,
      O => \scl0_i_cnt[0]_i_1_n_0\
    );
\scl0_i_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_14\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[10]_i_1_n_0\
    );
\scl0_i_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_13\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[11]_i_1_n_0\
    );
\scl0_i_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_12\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[12]_i_1_n_0\
    );
\scl0_i_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_11\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[13]_i_1_n_0\
    );
\scl0_i_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_10\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[14]_i_1_n_0\
    );
\scl0_i_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_9\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[15]_i_1_n_0\
    );
\scl0_i_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_8\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[16]_i_1_n_0\
    );
\scl0_i_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__1_n_15\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[17]_i_1_n_0\
    );
\scl0_i_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__1_n_14\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[18]_i_1_n_0\
    );
\scl0_i_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__1_n_13\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[19]_i_1_n_0\
    );
\scl0_i_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_15,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[1]_i_1_n_0\
    );
\scl0_i_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_14,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[2]_i_1_n_0\
    );
\scl0_i_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_13,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[3]_i_1_n_0\
    );
\scl0_i_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_12,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[4]_i_1_n_0\
    );
\scl0_i_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_11,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[5]_i_1_n_0\
    );
\scl0_i_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_10,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[6]_i_1_n_0\
    );
\scl0_i_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_9,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[7]_i_1_n_0\
    );
\scl0_i_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_8,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[8]_i_1_n_0\
    );
\scl0_i_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_15\,
      I1 => scl_i_in(0),
      O => \scl0_i_cnt[9]_i_1_n_0\
    );
\scl0_i_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[0]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[0]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[10]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[10]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[11]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[11]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[12]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[12]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[13]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[13]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[14]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[14]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[15]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[15]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[16]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[16]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[17]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[17]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[18]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[18]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[19]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[19]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[1]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[1]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[2]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[2]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[3]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[3]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[4]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[4]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[5]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[5]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[6]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[6]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[7]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[7]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[8]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[8]\,
      R => scl0_i_cnt
    );
\scl0_i_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_i_cnt[9]_i_1_n_0\,
      Q => \scl0_i_cnt_reg_n_0_[9]\,
      R => scl0_i_cnt
    );
scl0_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => scl0_i_i_2_n_0,
      I1 => scl0_i_i_3_n_0,
      I2 => scl0_i_i_4_n_0,
      I3 => scl0_i_cnt0_carry_n_13,
      I4 => scl0_i_cnt0_carry_n_14,
      I5 => scl0_i_cnt0_carry_n_15,
      O => scl0_i_cnt
    );
scl0_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__0_n_11\,
      I1 => \scl0_i_cnt0_carry__0_n_12\,
      I2 => \scl0_i_cnt0_carry__0_n_14\,
      I3 => \scl0_i_cnt0_carry__0_n_13\,
      I4 => \scl0_i_cnt0_carry__0_n_10\,
      I5 => \scl0_i_cnt0_carry__0_n_9\,
      O => scl0_i_i_2_n_0
    );
scl0_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => scl0_i_cnt0_carry_n_10,
      I1 => scl0_i_cnt0_carry_n_9,
      I2 => scl0_i_cnt0_carry_n_11,
      I3 => scl0_i_cnt0_carry_n_12,
      I4 => \scl0_i_cnt0_carry__0_n_15\,
      I5 => scl0_i_cnt0_carry_n_8,
      O => scl0_i_i_3_n_0
    );
scl0_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \scl0_i_cnt0_carry__1_n_14\,
      I1 => \scl0_i_cnt0_carry__1_n_13\,
      I2 => \scl0_i_cnt0_carry__0_n_8\,
      I3 => \scl0_i_cnt0_carry__1_n_15\,
      I4 => scl_i_in(0),
      I5 => \scl0_i_cnt_reg_n_0_[0]\,
      O => scl0_i_i_4_n_0
    );
scl0_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(0),
      Q => \^gpio_0\(0),
      R => scl0_i_cnt
    );
scl0_it_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \scl0_it_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => scl0_it_cnt0_carry_n_0,
      CO(6) => scl0_it_cnt0_carry_n_1,
      CO(5) => scl0_it_cnt0_carry_n_2,
      CO(4) => scl0_it_cnt0_carry_n_3,
      CO(3) => scl0_it_cnt0_carry_n_4,
      CO(2) => scl0_it_cnt0_carry_n_5,
      CO(1) => scl0_it_cnt0_carry_n_6,
      CO(0) => scl0_it_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => scl0_it_cnt0_carry_n_8,
      O(6) => scl0_it_cnt0_carry_n_9,
      O(5) => scl0_it_cnt0_carry_n_10,
      O(4) => scl0_it_cnt0_carry_n_11,
      O(3) => scl0_it_cnt0_carry_n_12,
      O(2) => scl0_it_cnt0_carry_n_13,
      O(1) => scl0_it_cnt0_carry_n_14,
      O(0) => scl0_it_cnt0_carry_n_15,
      S(7) => \scl0_it_cnt_reg_n_0_[8]\,
      S(6) => \scl0_it_cnt_reg_n_0_[7]\,
      S(5) => \scl0_it_cnt_reg_n_0_[6]\,
      S(4) => \scl0_it_cnt_reg_n_0_[5]\,
      S(3) => \scl0_it_cnt_reg_n_0_[4]\,
      S(2) => \scl0_it_cnt_reg_n_0_[3]\,
      S(1) => \scl0_it_cnt_reg_n_0_[2]\,
      S(0) => \scl0_it_cnt_reg_n_0_[1]\
    );
\scl0_it_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => scl0_it_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \scl0_it_cnt0_carry__0_n_0\,
      CO(6) => \scl0_it_cnt0_carry__0_n_1\,
      CO(5) => \scl0_it_cnt0_carry__0_n_2\,
      CO(4) => \scl0_it_cnt0_carry__0_n_3\,
      CO(3) => \scl0_it_cnt0_carry__0_n_4\,
      CO(2) => \scl0_it_cnt0_carry__0_n_5\,
      CO(1) => \scl0_it_cnt0_carry__0_n_6\,
      CO(0) => \scl0_it_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \scl0_it_cnt0_carry__0_n_8\,
      O(6) => \scl0_it_cnt0_carry__0_n_9\,
      O(5) => \scl0_it_cnt0_carry__0_n_10\,
      O(4) => \scl0_it_cnt0_carry__0_n_11\,
      O(3) => \scl0_it_cnt0_carry__0_n_12\,
      O(2) => \scl0_it_cnt0_carry__0_n_13\,
      O(1) => \scl0_it_cnt0_carry__0_n_14\,
      O(0) => \scl0_it_cnt0_carry__0_n_15\,
      S(7) => \scl0_it_cnt_reg_n_0_[16]\,
      S(6) => \scl0_it_cnt_reg_n_0_[15]\,
      S(5) => \scl0_it_cnt_reg_n_0_[14]\,
      S(4) => \scl0_it_cnt_reg_n_0_[13]\,
      S(3) => \scl0_it_cnt_reg_n_0_[12]\,
      S(2) => \scl0_it_cnt_reg_n_0_[11]\,
      S(1) => \scl0_it_cnt_reg_n_0_[10]\,
      S(0) => \scl0_it_cnt_reg_n_0_[9]\
    );
\scl0_it_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \scl0_it_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_scl0_it_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \scl0_it_cnt0_carry__1_n_6\,
      CO(0) => \scl0_it_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_scl0_it_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \scl0_it_cnt0_carry__1_n_13\,
      O(1) => \scl0_it_cnt0_carry__1_n_14\,
      O(0) => \scl0_it_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \scl0_it_cnt_reg_n_0_[19]\,
      S(1) => \scl0_it_cnt_reg_n_0_[18]\,
      S(0) => \scl0_it_cnt_reg_n_0_[17]\
    );
\scl0_it_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt_reg_n_0_[0]\,
      O => \scl0_it_cnt[0]_i_1_n_0\
    );
\scl0_it_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_14\,
      O => \scl0_it_cnt[10]_i_1_n_0\
    );
\scl0_it_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_13\,
      O => \scl0_it_cnt[11]_i_1_n_0\
    );
\scl0_it_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_12\,
      O => \scl0_it_cnt[12]_i_1_n_0\
    );
\scl0_it_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_11\,
      O => \scl0_it_cnt[13]_i_1_n_0\
    );
\scl0_it_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_10\,
      O => \scl0_it_cnt[14]_i_1_n_0\
    );
\scl0_it_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_9\,
      O => \scl0_it_cnt[15]_i_1_n_0\
    );
\scl0_it_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_8\,
      O => \scl0_it_cnt[16]_i_1_n_0\
    );
\scl0_it_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__1_n_15\,
      O => \scl0_it_cnt[17]_i_1_n_0\
    );
\scl0_it_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__1_n_14\,
      O => \scl0_it_cnt[18]_i_1_n_0\
    );
\scl0_it_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__1_n_13\,
      O => \scl0_it_cnt[19]_i_1_n_0\
    );
\scl0_it_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_15,
      O => \scl0_it_cnt[1]_i_1_n_0\
    );
\scl0_it_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_14,
      O => \scl0_it_cnt[2]_i_1_n_0\
    );
\scl0_it_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_13,
      O => \scl0_it_cnt[3]_i_1_n_0\
    );
\scl0_it_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_12,
      O => \scl0_it_cnt[4]_i_1_n_0\
    );
\scl0_it_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_11,
      O => \scl0_it_cnt[5]_i_1_n_0\
    );
\scl0_it_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_10,
      O => \scl0_it_cnt[6]_i_1_n_0\
    );
\scl0_it_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_9,
      O => \scl0_it_cnt[7]_i_1_n_0\
    );
\scl0_it_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => scl0_it_cnt0_carry_n_8,
      O => \scl0_it_cnt[8]_i_1_n_0\
    );
\scl0_it_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(0),
      I1 => scl_t_in(0),
      I2 => \scl0_it_cnt0_carry__0_n_15\,
      O => \scl0_it_cnt[9]_i_1_n_0\
    );
\scl0_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[0]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[0]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[10]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[10]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[11]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[11]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[12]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[12]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[13]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[13]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[14]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[14]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[15]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[15]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[16]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[16]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[17]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[17]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[18]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[18]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[19]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[19]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[1]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[1]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[2]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[2]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[3]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[3]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[4]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[4]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[5]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[5]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[6]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[6]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[7]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[7]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[8]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[8]\,
      R => scl0_it_cnt
    );
\scl0_it_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_it_cnt[9]_i_1_n_0\,
      Q => \scl0_it_cnt_reg_n_0_[9]\,
      R => scl0_it_cnt
    );
scl0_it_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => scl0_it_i_2_n_0,
      I1 => scl0_it_i_3_n_0,
      I2 => scl0_it_i_4_n_0,
      I3 => scl0_it_cnt0_carry_n_14,
      I4 => scl0_it_cnt0_carry_n_15,
      I5 => scl0_it_i_5_n_0,
      O => scl0_it_cnt
    );
scl0_it_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \scl0_it_cnt0_carry__0_n_13\,
      I1 => \scl0_it_cnt0_carry__0_n_12\,
      I2 => \scl0_it_cnt0_carry__0_n_15\,
      I3 => \scl0_it_cnt0_carry__0_n_14\,
      I4 => \scl0_it_cnt0_carry__0_n_10\,
      I5 => \scl0_it_cnt0_carry__0_n_11\,
      O => scl0_it_i_2_n_0
    );
scl0_it_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => scl0_it_cnt0_carry_n_11,
      I1 => scl0_it_cnt0_carry_n_10,
      I2 => scl0_it_cnt0_carry_n_13,
      I3 => scl0_it_cnt0_carry_n_12,
      I4 => scl0_it_cnt0_carry_n_9,
      I5 => scl0_it_cnt0_carry_n_8,
      O => scl0_it_i_3_n_0
    );
scl0_it_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \scl0_it_cnt0_carry__1_n_15\,
      I1 => \scl0_it_cnt0_carry__1_n_14\,
      I2 => \scl0_it_cnt0_carry__0_n_9\,
      I3 => \scl0_it_cnt0_carry__0_n_8\,
      I4 => \scl0_it_cnt0_carry__1_n_13\,
      I5 => \scl0_it_cnt_reg_n_0_[0]\,
      O => scl0_it_i_4_n_0
    );
scl0_it_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_t_in(0),
      I1 => scl_i_in(0),
      O => scl0_it_i_5_n_0
    );
scl0_it_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(4),
      Q => \^gpio_0\(4),
      R => scl0_it_cnt
    );
scl0_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \scl0_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => scl0_t_cnt0_carry_n_0,
      CO(6) => scl0_t_cnt0_carry_n_1,
      CO(5) => scl0_t_cnt0_carry_n_2,
      CO(4) => scl0_t_cnt0_carry_n_3,
      CO(3) => scl0_t_cnt0_carry_n_4,
      CO(2) => scl0_t_cnt0_carry_n_5,
      CO(1) => scl0_t_cnt0_carry_n_6,
      CO(0) => scl0_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => scl0_t_cnt0_carry_n_8,
      O(6) => scl0_t_cnt0_carry_n_9,
      O(5) => scl0_t_cnt0_carry_n_10,
      O(4) => scl0_t_cnt0_carry_n_11,
      O(3) => scl0_t_cnt0_carry_n_12,
      O(2) => scl0_t_cnt0_carry_n_13,
      O(1) => scl0_t_cnt0_carry_n_14,
      O(0) => scl0_t_cnt0_carry_n_15,
      S(7) => \scl0_t_cnt_reg_n_0_[8]\,
      S(6) => \scl0_t_cnt_reg_n_0_[7]\,
      S(5) => \scl0_t_cnt_reg_n_0_[6]\,
      S(4) => \scl0_t_cnt_reg_n_0_[5]\,
      S(3) => \scl0_t_cnt_reg_n_0_[4]\,
      S(2) => \scl0_t_cnt_reg_n_0_[3]\,
      S(1) => \scl0_t_cnt_reg_n_0_[2]\,
      S(0) => \scl0_t_cnt_reg_n_0_[1]\
    );
\scl0_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => scl0_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \scl0_t_cnt0_carry__0_n_0\,
      CO(6) => \scl0_t_cnt0_carry__0_n_1\,
      CO(5) => \scl0_t_cnt0_carry__0_n_2\,
      CO(4) => \scl0_t_cnt0_carry__0_n_3\,
      CO(3) => \scl0_t_cnt0_carry__0_n_4\,
      CO(2) => \scl0_t_cnt0_carry__0_n_5\,
      CO(1) => \scl0_t_cnt0_carry__0_n_6\,
      CO(0) => \scl0_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \scl0_t_cnt0_carry__0_n_8\,
      O(6) => \scl0_t_cnt0_carry__0_n_9\,
      O(5) => \scl0_t_cnt0_carry__0_n_10\,
      O(4) => \scl0_t_cnt0_carry__0_n_11\,
      O(3) => \scl0_t_cnt0_carry__0_n_12\,
      O(2) => \scl0_t_cnt0_carry__0_n_13\,
      O(1) => \scl0_t_cnt0_carry__0_n_14\,
      O(0) => \scl0_t_cnt0_carry__0_n_15\,
      S(7) => \scl0_t_cnt_reg_n_0_[16]\,
      S(6) => \scl0_t_cnt_reg_n_0_[15]\,
      S(5) => \scl0_t_cnt_reg_n_0_[14]\,
      S(4) => \scl0_t_cnt_reg_n_0_[13]\,
      S(3) => \scl0_t_cnt_reg_n_0_[12]\,
      S(2) => \scl0_t_cnt_reg_n_0_[11]\,
      S(1) => \scl0_t_cnt_reg_n_0_[10]\,
      S(0) => \scl0_t_cnt_reg_n_0_[9]\
    );
\scl0_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \scl0_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_scl0_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \scl0_t_cnt0_carry__1_n_6\,
      CO(0) => \scl0_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_scl0_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \scl0_t_cnt0_carry__1_n_13\,
      O(1) => \scl0_t_cnt0_carry__1_n_14\,
      O(0) => \scl0_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \scl0_t_cnt_reg_n_0_[19]\,
      S(1) => \scl0_t_cnt_reg_n_0_[18]\,
      S(0) => \scl0_t_cnt_reg_n_0_[17]\
    );
\scl0_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_t_in(0),
      I1 => \scl0_t_cnt_reg_n_0_[0]\,
      O => \scl0_t_cnt[0]_i_1_n_0\
    );
\scl0_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_14\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[10]_i_1_n_0\
    );
\scl0_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_13\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[11]_i_1_n_0\
    );
\scl0_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_12\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[12]_i_1_n_0\
    );
\scl0_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_11\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[13]_i_1_n_0\
    );
\scl0_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_10\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[14]_i_1_n_0\
    );
\scl0_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_9\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[15]_i_1_n_0\
    );
\scl0_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_8\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[16]_i_1_n_0\
    );
\scl0_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__1_n_15\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[17]_i_1_n_0\
    );
\scl0_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__1_n_14\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[18]_i_1_n_0\
    );
\scl0_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__1_n_13\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[19]_i_1_n_0\
    );
\scl0_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_15,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[1]_i_1_n_0\
    );
\scl0_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_14,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[2]_i_1_n_0\
    );
\scl0_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_13,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[3]_i_1_n_0\
    );
\scl0_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_12,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[4]_i_1_n_0\
    );
\scl0_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_11,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[5]_i_1_n_0\
    );
\scl0_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_10,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[6]_i_1_n_0\
    );
\scl0_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_9,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[7]_i_1_n_0\
    );
\scl0_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_8,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[8]_i_1_n_0\
    );
\scl0_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_15\,
      I1 => scl_t_in(0),
      O => \scl0_t_cnt[9]_i_1_n_0\
    );
\scl0_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[0]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[0]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[10]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[10]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[11]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[11]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[12]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[12]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[13]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[13]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[14]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[14]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[15]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[15]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[16]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[16]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[17]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[17]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[18]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[18]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[19]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[19]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[1]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[1]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[2]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[2]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[3]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[3]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[4]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[4]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[5]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[5]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[6]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[6]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[7]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[7]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[8]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[8]\,
      R => scl0_t_cnt
    );
\scl0_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl0_t_cnt[9]_i_1_n_0\,
      Q => \scl0_t_cnt_reg_n_0_[9]\,
      R => scl0_t_cnt
    );
scl0_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => scl0_t_i_2_n_0,
      I1 => scl0_t_i_3_n_0,
      I2 => scl0_t_i_4_n_0,
      I3 => scl0_t_cnt0_carry_n_13,
      I4 => scl0_t_cnt0_carry_n_14,
      I5 => scl0_t_cnt0_carry_n_15,
      O => scl0_t_cnt
    );
scl0_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__0_n_11\,
      I1 => \scl0_t_cnt0_carry__0_n_12\,
      I2 => \scl0_t_cnt0_carry__0_n_14\,
      I3 => \scl0_t_cnt0_carry__0_n_13\,
      I4 => \scl0_t_cnt0_carry__0_n_10\,
      I5 => \scl0_t_cnt0_carry__0_n_9\,
      O => scl0_t_i_2_n_0
    );
scl0_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => scl0_t_cnt0_carry_n_10,
      I1 => scl0_t_cnt0_carry_n_9,
      I2 => scl0_t_cnt0_carry_n_11,
      I3 => scl0_t_cnt0_carry_n_12,
      I4 => \scl0_t_cnt0_carry__0_n_15\,
      I5 => scl0_t_cnt0_carry_n_8,
      O => scl0_t_i_3_n_0
    );
scl0_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \scl0_t_cnt0_carry__1_n_14\,
      I1 => \scl0_t_cnt0_carry__1_n_13\,
      I2 => \scl0_t_cnt0_carry__0_n_8\,
      I3 => \scl0_t_cnt0_carry__1_n_15\,
      I4 => scl_t_in(0),
      I5 => \scl0_t_cnt_reg_n_0_[0]\,
      O => scl0_t_i_4_n_0
    );
scl0_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(1),
      Q => \^gpio_0\(1),
      R => scl0_t_cnt
    );
scl1_i_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \scl1_i_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => scl1_i_cnt0_carry_n_0,
      CO(6) => scl1_i_cnt0_carry_n_1,
      CO(5) => scl1_i_cnt0_carry_n_2,
      CO(4) => scl1_i_cnt0_carry_n_3,
      CO(3) => scl1_i_cnt0_carry_n_4,
      CO(2) => scl1_i_cnt0_carry_n_5,
      CO(1) => scl1_i_cnt0_carry_n_6,
      CO(0) => scl1_i_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => scl1_i_cnt0_carry_n_8,
      O(6) => scl1_i_cnt0_carry_n_9,
      O(5) => scl1_i_cnt0_carry_n_10,
      O(4) => scl1_i_cnt0_carry_n_11,
      O(3) => scl1_i_cnt0_carry_n_12,
      O(2) => scl1_i_cnt0_carry_n_13,
      O(1) => scl1_i_cnt0_carry_n_14,
      O(0) => scl1_i_cnt0_carry_n_15,
      S(7) => \scl1_i_cnt_reg_n_0_[8]\,
      S(6) => \scl1_i_cnt_reg_n_0_[7]\,
      S(5) => \scl1_i_cnt_reg_n_0_[6]\,
      S(4) => \scl1_i_cnt_reg_n_0_[5]\,
      S(3) => \scl1_i_cnt_reg_n_0_[4]\,
      S(2) => \scl1_i_cnt_reg_n_0_[3]\,
      S(1) => \scl1_i_cnt_reg_n_0_[2]\,
      S(0) => \scl1_i_cnt_reg_n_0_[1]\
    );
\scl1_i_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => scl1_i_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \scl1_i_cnt0_carry__0_n_0\,
      CO(6) => \scl1_i_cnt0_carry__0_n_1\,
      CO(5) => \scl1_i_cnt0_carry__0_n_2\,
      CO(4) => \scl1_i_cnt0_carry__0_n_3\,
      CO(3) => \scl1_i_cnt0_carry__0_n_4\,
      CO(2) => \scl1_i_cnt0_carry__0_n_5\,
      CO(1) => \scl1_i_cnt0_carry__0_n_6\,
      CO(0) => \scl1_i_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \scl1_i_cnt0_carry__0_n_8\,
      O(6) => \scl1_i_cnt0_carry__0_n_9\,
      O(5) => \scl1_i_cnt0_carry__0_n_10\,
      O(4) => \scl1_i_cnt0_carry__0_n_11\,
      O(3) => \scl1_i_cnt0_carry__0_n_12\,
      O(2) => \scl1_i_cnt0_carry__0_n_13\,
      O(1) => \scl1_i_cnt0_carry__0_n_14\,
      O(0) => \scl1_i_cnt0_carry__0_n_15\,
      S(7) => \scl1_i_cnt_reg_n_0_[16]\,
      S(6) => \scl1_i_cnt_reg_n_0_[15]\,
      S(5) => \scl1_i_cnt_reg_n_0_[14]\,
      S(4) => \scl1_i_cnt_reg_n_0_[13]\,
      S(3) => \scl1_i_cnt_reg_n_0_[12]\,
      S(2) => \scl1_i_cnt_reg_n_0_[11]\,
      S(1) => \scl1_i_cnt_reg_n_0_[10]\,
      S(0) => \scl1_i_cnt_reg_n_0_[9]\
    );
\scl1_i_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \scl1_i_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_scl1_i_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \scl1_i_cnt0_carry__1_n_6\,
      CO(0) => \scl1_i_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_scl1_i_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \scl1_i_cnt0_carry__1_n_13\,
      O(1) => \scl1_i_cnt0_carry__1_n_14\,
      O(0) => \scl1_i_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \scl1_i_cnt_reg_n_0_[19]\,
      S(1) => \scl1_i_cnt_reg_n_0_[18]\,
      S(0) => \scl1_i_cnt_reg_n_0_[17]\
    );
\scl1_i_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => \scl1_i_cnt_reg_n_0_[0]\,
      O => \scl1_i_cnt[0]_i_1_n_0\
    );
\scl1_i_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_14\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[10]_i_1_n_0\
    );
\scl1_i_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_13\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[11]_i_1_n_0\
    );
\scl1_i_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_12\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[12]_i_1_n_0\
    );
\scl1_i_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_11\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[13]_i_1_n_0\
    );
\scl1_i_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_10\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[14]_i_1_n_0\
    );
\scl1_i_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_9\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[15]_i_1_n_0\
    );
\scl1_i_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_8\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[16]_i_1_n_0\
    );
\scl1_i_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__1_n_15\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[17]_i_1_n_0\
    );
\scl1_i_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__1_n_14\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[18]_i_1_n_0\
    );
\scl1_i_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__1_n_13\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[19]_i_1_n_0\
    );
\scl1_i_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_15,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[1]_i_1_n_0\
    );
\scl1_i_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_14,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[2]_i_1_n_0\
    );
\scl1_i_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_13,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[3]_i_1_n_0\
    );
\scl1_i_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_12,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[4]_i_1_n_0\
    );
\scl1_i_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_11,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[5]_i_1_n_0\
    );
\scl1_i_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_10,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[6]_i_1_n_0\
    );
\scl1_i_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_9,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[7]_i_1_n_0\
    );
\scl1_i_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_8,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[8]_i_1_n_0\
    );
\scl1_i_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_15\,
      I1 => scl_i_in(1),
      O => \scl1_i_cnt[9]_i_1_n_0\
    );
\scl1_i_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[0]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[0]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[10]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[10]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[11]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[11]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[12]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[12]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[13]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[13]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[14]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[14]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[15]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[15]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[16]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[16]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[17]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[17]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[18]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[18]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[19]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[19]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[1]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[1]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[2]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[2]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[3]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[3]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[4]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[4]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[5]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[5]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[6]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[6]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[7]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[7]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[8]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[8]\,
      R => scl1_i_cnt
    );
\scl1_i_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_i_cnt[9]_i_1_n_0\,
      Q => \scl1_i_cnt_reg_n_0_[9]\,
      R => scl1_i_cnt
    );
scl1_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => scl1_i_i_2_n_0,
      I1 => scl1_i_i_3_n_0,
      I2 => scl1_i_i_4_n_0,
      I3 => scl1_i_cnt0_carry_n_13,
      I4 => scl1_i_cnt0_carry_n_14,
      I5 => scl1_i_cnt0_carry_n_15,
      O => scl1_i_cnt
    );
scl1_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__0_n_11\,
      I1 => \scl1_i_cnt0_carry__0_n_12\,
      I2 => \scl1_i_cnt0_carry__0_n_14\,
      I3 => \scl1_i_cnt0_carry__0_n_13\,
      I4 => \scl1_i_cnt0_carry__0_n_10\,
      I5 => \scl1_i_cnt0_carry__0_n_9\,
      O => scl1_i_i_2_n_0
    );
scl1_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => scl1_i_cnt0_carry_n_10,
      I1 => scl1_i_cnt0_carry_n_9,
      I2 => scl1_i_cnt0_carry_n_11,
      I3 => scl1_i_cnt0_carry_n_12,
      I4 => \scl1_i_cnt0_carry__0_n_15\,
      I5 => scl1_i_cnt0_carry_n_8,
      O => scl1_i_i_3_n_0
    );
scl1_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \scl1_i_cnt0_carry__1_n_14\,
      I1 => \scl1_i_cnt0_carry__1_n_13\,
      I2 => \scl1_i_cnt0_carry__0_n_8\,
      I3 => \scl1_i_cnt0_carry__1_n_15\,
      I4 => scl_i_in(1),
      I5 => \scl1_i_cnt_reg_n_0_[0]\,
      O => scl1_i_i_4_n_0
    );
scl1_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(2),
      Q => \^gpio_0\(2),
      R => scl1_i_cnt
    );
scl1_it_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \scl1_it_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => scl1_it_cnt0_carry_n_0,
      CO(6) => scl1_it_cnt0_carry_n_1,
      CO(5) => scl1_it_cnt0_carry_n_2,
      CO(4) => scl1_it_cnt0_carry_n_3,
      CO(3) => scl1_it_cnt0_carry_n_4,
      CO(2) => scl1_it_cnt0_carry_n_5,
      CO(1) => scl1_it_cnt0_carry_n_6,
      CO(0) => scl1_it_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => scl1_it_cnt0_carry_n_8,
      O(6) => scl1_it_cnt0_carry_n_9,
      O(5) => scl1_it_cnt0_carry_n_10,
      O(4) => scl1_it_cnt0_carry_n_11,
      O(3) => scl1_it_cnt0_carry_n_12,
      O(2) => scl1_it_cnt0_carry_n_13,
      O(1) => scl1_it_cnt0_carry_n_14,
      O(0) => scl1_it_cnt0_carry_n_15,
      S(7) => \scl1_it_cnt_reg_n_0_[8]\,
      S(6) => \scl1_it_cnt_reg_n_0_[7]\,
      S(5) => \scl1_it_cnt_reg_n_0_[6]\,
      S(4) => \scl1_it_cnt_reg_n_0_[5]\,
      S(3) => \scl1_it_cnt_reg_n_0_[4]\,
      S(2) => \scl1_it_cnt_reg_n_0_[3]\,
      S(1) => \scl1_it_cnt_reg_n_0_[2]\,
      S(0) => \scl1_it_cnt_reg_n_0_[1]\
    );
\scl1_it_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => scl1_it_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \scl1_it_cnt0_carry__0_n_0\,
      CO(6) => \scl1_it_cnt0_carry__0_n_1\,
      CO(5) => \scl1_it_cnt0_carry__0_n_2\,
      CO(4) => \scl1_it_cnt0_carry__0_n_3\,
      CO(3) => \scl1_it_cnt0_carry__0_n_4\,
      CO(2) => \scl1_it_cnt0_carry__0_n_5\,
      CO(1) => \scl1_it_cnt0_carry__0_n_6\,
      CO(0) => \scl1_it_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \scl1_it_cnt0_carry__0_n_8\,
      O(6) => \scl1_it_cnt0_carry__0_n_9\,
      O(5) => \scl1_it_cnt0_carry__0_n_10\,
      O(4) => \scl1_it_cnt0_carry__0_n_11\,
      O(3) => \scl1_it_cnt0_carry__0_n_12\,
      O(2) => \scl1_it_cnt0_carry__0_n_13\,
      O(1) => \scl1_it_cnt0_carry__0_n_14\,
      O(0) => \scl1_it_cnt0_carry__0_n_15\,
      S(7) => \scl1_it_cnt_reg_n_0_[16]\,
      S(6) => \scl1_it_cnt_reg_n_0_[15]\,
      S(5) => \scl1_it_cnt_reg_n_0_[14]\,
      S(4) => \scl1_it_cnt_reg_n_0_[13]\,
      S(3) => \scl1_it_cnt_reg_n_0_[12]\,
      S(2) => \scl1_it_cnt_reg_n_0_[11]\,
      S(1) => \scl1_it_cnt_reg_n_0_[10]\,
      S(0) => \scl1_it_cnt_reg_n_0_[9]\
    );
\scl1_it_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \scl1_it_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_scl1_it_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \scl1_it_cnt0_carry__1_n_6\,
      CO(0) => \scl1_it_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_scl1_it_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \scl1_it_cnt0_carry__1_n_13\,
      O(1) => \scl1_it_cnt0_carry__1_n_14\,
      O(0) => \scl1_it_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \scl1_it_cnt_reg_n_0_[19]\,
      S(1) => \scl1_it_cnt_reg_n_0_[18]\,
      S(0) => \scl1_it_cnt_reg_n_0_[17]\
    );
\scl1_it_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt_reg_n_0_[0]\,
      O => \scl1_it_cnt[0]_i_1_n_0\
    );
\scl1_it_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_14\,
      O => \scl1_it_cnt[10]_i_1_n_0\
    );
\scl1_it_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_13\,
      O => \scl1_it_cnt[11]_i_1_n_0\
    );
\scl1_it_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_12\,
      O => \scl1_it_cnt[12]_i_1_n_0\
    );
\scl1_it_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_11\,
      O => \scl1_it_cnt[13]_i_1_n_0\
    );
\scl1_it_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_10\,
      O => \scl1_it_cnt[14]_i_1_n_0\
    );
\scl1_it_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_9\,
      O => \scl1_it_cnt[15]_i_1_n_0\
    );
\scl1_it_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_8\,
      O => \scl1_it_cnt[16]_i_1_n_0\
    );
\scl1_it_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__1_n_15\,
      O => \scl1_it_cnt[17]_i_1_n_0\
    );
\scl1_it_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__1_n_14\,
      O => \scl1_it_cnt[18]_i_1_n_0\
    );
\scl1_it_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__1_n_13\,
      O => \scl1_it_cnt[19]_i_1_n_0\
    );
\scl1_it_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_15,
      O => \scl1_it_cnt[1]_i_1_n_0\
    );
\scl1_it_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_14,
      O => \scl1_it_cnt[2]_i_1_n_0\
    );
\scl1_it_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_13,
      O => \scl1_it_cnt[3]_i_1_n_0\
    );
\scl1_it_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_12,
      O => \scl1_it_cnt[4]_i_1_n_0\
    );
\scl1_it_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_11,
      O => \scl1_it_cnt[5]_i_1_n_0\
    );
\scl1_it_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_10,
      O => \scl1_it_cnt[6]_i_1_n_0\
    );
\scl1_it_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_9,
      O => \scl1_it_cnt[7]_i_1_n_0\
    );
\scl1_it_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => scl1_it_cnt0_carry_n_8,
      O => \scl1_it_cnt[8]_i_1_n_0\
    );
\scl1_it_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => scl_i_in(1),
      I1 => scl_t_in(1),
      I2 => \scl1_it_cnt0_carry__0_n_15\,
      O => \scl1_it_cnt[9]_i_1_n_0\
    );
\scl1_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[0]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[0]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[10]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[10]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[11]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[11]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[12]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[12]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[13]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[13]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[14]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[14]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[15]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[15]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[16]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[16]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[17]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[17]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[18]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[18]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[19]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[19]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[1]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[1]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[2]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[2]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[3]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[3]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[4]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[4]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[5]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[5]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[6]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[6]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[7]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[7]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[8]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[8]\,
      R => scl1_it_cnt
    );
\scl1_it_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_it_cnt[9]_i_1_n_0\,
      Q => \scl1_it_cnt_reg_n_0_[9]\,
      R => scl1_it_cnt
    );
scl1_it_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => scl1_it_i_2_n_0,
      I1 => scl1_it_i_3_n_0,
      I2 => scl1_it_i_4_n_0,
      I3 => scl1_it_cnt0_carry_n_14,
      I4 => scl1_it_cnt0_carry_n_15,
      I5 => scl1_it_i_5_n_0,
      O => scl1_it_cnt
    );
scl1_it_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \scl1_it_cnt0_carry__0_n_13\,
      I1 => \scl1_it_cnt0_carry__0_n_12\,
      I2 => \scl1_it_cnt0_carry__0_n_15\,
      I3 => \scl1_it_cnt0_carry__0_n_14\,
      I4 => \scl1_it_cnt0_carry__0_n_10\,
      I5 => \scl1_it_cnt0_carry__0_n_11\,
      O => scl1_it_i_2_n_0
    );
scl1_it_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => scl1_it_cnt0_carry_n_11,
      I1 => scl1_it_cnt0_carry_n_10,
      I2 => scl1_it_cnt0_carry_n_13,
      I3 => scl1_it_cnt0_carry_n_12,
      I4 => scl1_it_cnt0_carry_n_9,
      I5 => scl1_it_cnt0_carry_n_8,
      O => scl1_it_i_3_n_0
    );
scl1_it_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \scl1_it_cnt0_carry__1_n_15\,
      I1 => \scl1_it_cnt0_carry__1_n_14\,
      I2 => \scl1_it_cnt0_carry__0_n_9\,
      I3 => \scl1_it_cnt0_carry__0_n_8\,
      I4 => \scl1_it_cnt0_carry__1_n_13\,
      I5 => \scl1_it_cnt_reg_n_0_[0]\,
      O => scl1_it_i_4_n_0
    );
scl1_it_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_t_in(1),
      I1 => scl_i_in(1),
      O => scl1_it_i_5_n_0
    );
scl1_it_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(5),
      Q => \^gpio_0\(5),
      R => scl1_it_cnt
    );
scl1_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \scl1_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => scl1_t_cnt0_carry_n_0,
      CO(6) => scl1_t_cnt0_carry_n_1,
      CO(5) => scl1_t_cnt0_carry_n_2,
      CO(4) => scl1_t_cnt0_carry_n_3,
      CO(3) => scl1_t_cnt0_carry_n_4,
      CO(2) => scl1_t_cnt0_carry_n_5,
      CO(1) => scl1_t_cnt0_carry_n_6,
      CO(0) => scl1_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => scl1_t_cnt0_carry_n_8,
      O(6) => scl1_t_cnt0_carry_n_9,
      O(5) => scl1_t_cnt0_carry_n_10,
      O(4) => scl1_t_cnt0_carry_n_11,
      O(3) => scl1_t_cnt0_carry_n_12,
      O(2) => scl1_t_cnt0_carry_n_13,
      O(1) => scl1_t_cnt0_carry_n_14,
      O(0) => scl1_t_cnt0_carry_n_15,
      S(7) => \scl1_t_cnt_reg_n_0_[8]\,
      S(6) => \scl1_t_cnt_reg_n_0_[7]\,
      S(5) => \scl1_t_cnt_reg_n_0_[6]\,
      S(4) => \scl1_t_cnt_reg_n_0_[5]\,
      S(3) => \scl1_t_cnt_reg_n_0_[4]\,
      S(2) => \scl1_t_cnt_reg_n_0_[3]\,
      S(1) => \scl1_t_cnt_reg_n_0_[2]\,
      S(0) => \scl1_t_cnt_reg_n_0_[1]\
    );
\scl1_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => scl1_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \scl1_t_cnt0_carry__0_n_0\,
      CO(6) => \scl1_t_cnt0_carry__0_n_1\,
      CO(5) => \scl1_t_cnt0_carry__0_n_2\,
      CO(4) => \scl1_t_cnt0_carry__0_n_3\,
      CO(3) => \scl1_t_cnt0_carry__0_n_4\,
      CO(2) => \scl1_t_cnt0_carry__0_n_5\,
      CO(1) => \scl1_t_cnt0_carry__0_n_6\,
      CO(0) => \scl1_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \scl1_t_cnt0_carry__0_n_8\,
      O(6) => \scl1_t_cnt0_carry__0_n_9\,
      O(5) => \scl1_t_cnt0_carry__0_n_10\,
      O(4) => \scl1_t_cnt0_carry__0_n_11\,
      O(3) => \scl1_t_cnt0_carry__0_n_12\,
      O(2) => \scl1_t_cnt0_carry__0_n_13\,
      O(1) => \scl1_t_cnt0_carry__0_n_14\,
      O(0) => \scl1_t_cnt0_carry__0_n_15\,
      S(7) => \scl1_t_cnt_reg_n_0_[16]\,
      S(6) => \scl1_t_cnt_reg_n_0_[15]\,
      S(5) => \scl1_t_cnt_reg_n_0_[14]\,
      S(4) => \scl1_t_cnt_reg_n_0_[13]\,
      S(3) => \scl1_t_cnt_reg_n_0_[12]\,
      S(2) => \scl1_t_cnt_reg_n_0_[11]\,
      S(1) => \scl1_t_cnt_reg_n_0_[10]\,
      S(0) => \scl1_t_cnt_reg_n_0_[9]\
    );
\scl1_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \scl1_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_scl1_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \scl1_t_cnt0_carry__1_n_6\,
      CO(0) => \scl1_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_scl1_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \scl1_t_cnt0_carry__1_n_13\,
      O(1) => \scl1_t_cnt0_carry__1_n_14\,
      O(0) => \scl1_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \scl1_t_cnt_reg_n_0_[19]\,
      S(1) => \scl1_t_cnt_reg_n_0_[18]\,
      S(0) => \scl1_t_cnt_reg_n_0_[17]\
    );
\scl1_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_t_in(1),
      I1 => \scl1_t_cnt_reg_n_0_[0]\,
      O => \scl1_t_cnt[0]_i_1_n_0\
    );
\scl1_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_14\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[10]_i_1_n_0\
    );
\scl1_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_13\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[11]_i_1_n_0\
    );
\scl1_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_12\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[12]_i_1_n_0\
    );
\scl1_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_11\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[13]_i_1_n_0\
    );
\scl1_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_10\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[14]_i_1_n_0\
    );
\scl1_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_9\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[15]_i_1_n_0\
    );
\scl1_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_8\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[16]_i_1_n_0\
    );
\scl1_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__1_n_15\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[17]_i_1_n_0\
    );
\scl1_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__1_n_14\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[18]_i_1_n_0\
    );
\scl1_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__1_n_13\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[19]_i_1_n_0\
    );
\scl1_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_15,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[1]_i_1_n_0\
    );
\scl1_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_14,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[2]_i_1_n_0\
    );
\scl1_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_13,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[3]_i_1_n_0\
    );
\scl1_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_12,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[4]_i_1_n_0\
    );
\scl1_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_11,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[5]_i_1_n_0\
    );
\scl1_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_10,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[6]_i_1_n_0\
    );
\scl1_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_9,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[7]_i_1_n_0\
    );
\scl1_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_8,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[8]_i_1_n_0\
    );
\scl1_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_15\,
      I1 => scl_t_in(1),
      O => \scl1_t_cnt[9]_i_1_n_0\
    );
\scl1_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[0]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[0]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[10]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[10]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[11]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[11]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[12]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[12]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[13]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[13]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[14]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[14]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[15]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[15]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[16]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[16]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[17]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[17]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[18]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[18]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[19]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[19]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[1]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[1]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[2]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[2]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[3]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[3]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[4]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[4]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[5]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[5]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[6]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[6]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[7]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[7]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[8]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[8]\,
      R => scl1_t_cnt
    );
\scl1_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \scl1_t_cnt[9]_i_1_n_0\,
      Q => \scl1_t_cnt_reg_n_0_[9]\,
      R => scl1_t_cnt
    );
scl1_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => scl1_t_i_2_n_0,
      I1 => scl1_t_i_3_n_0,
      I2 => scl1_t_i_4_n_0,
      I3 => scl1_t_cnt0_carry_n_13,
      I4 => scl1_t_cnt0_carry_n_14,
      I5 => scl1_t_cnt0_carry_n_15,
      O => scl1_t_cnt
    );
scl1_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__0_n_11\,
      I1 => \scl1_t_cnt0_carry__0_n_12\,
      I2 => \scl1_t_cnt0_carry__0_n_14\,
      I3 => \scl1_t_cnt0_carry__0_n_13\,
      I4 => \scl1_t_cnt0_carry__0_n_10\,
      I5 => \scl1_t_cnt0_carry__0_n_9\,
      O => scl1_t_i_2_n_0
    );
scl1_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => scl1_t_cnt0_carry_n_10,
      I1 => scl1_t_cnt0_carry_n_9,
      I2 => scl1_t_cnt0_carry_n_11,
      I3 => scl1_t_cnt0_carry_n_12,
      I4 => \scl1_t_cnt0_carry__0_n_15\,
      I5 => scl1_t_cnt0_carry_n_8,
      O => scl1_t_i_3_n_0
    );
scl1_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \scl1_t_cnt0_carry__1_n_14\,
      I1 => \scl1_t_cnt0_carry__1_n_13\,
      I2 => \scl1_t_cnt0_carry__0_n_8\,
      I3 => \scl1_t_cnt0_carry__1_n_15\,
      I4 => scl_t_in(1),
      I5 => \scl1_t_cnt_reg_n_0_[0]\,
      O => scl1_t_i_4_n_0
    );
scl1_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(3),
      Q => \^gpio_0\(3),
      R => scl1_t_cnt
    );
sda0_i_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sda0_i_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sda0_i_cnt0_carry_n_0,
      CO(6) => sda0_i_cnt0_carry_n_1,
      CO(5) => sda0_i_cnt0_carry_n_2,
      CO(4) => sda0_i_cnt0_carry_n_3,
      CO(3) => sda0_i_cnt0_carry_n_4,
      CO(2) => sda0_i_cnt0_carry_n_5,
      CO(1) => sda0_i_cnt0_carry_n_6,
      CO(0) => sda0_i_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sda0_i_cnt0_carry_n_8,
      O(6) => sda0_i_cnt0_carry_n_9,
      O(5) => sda0_i_cnt0_carry_n_10,
      O(4) => sda0_i_cnt0_carry_n_11,
      O(3) => sda0_i_cnt0_carry_n_12,
      O(2) => sda0_i_cnt0_carry_n_13,
      O(1) => sda0_i_cnt0_carry_n_14,
      O(0) => sda0_i_cnt0_carry_n_15,
      S(7) => \sda0_i_cnt_reg_n_0_[8]\,
      S(6) => \sda0_i_cnt_reg_n_0_[7]\,
      S(5) => \sda0_i_cnt_reg_n_0_[6]\,
      S(4) => \sda0_i_cnt_reg_n_0_[5]\,
      S(3) => \sda0_i_cnt_reg_n_0_[4]\,
      S(2) => \sda0_i_cnt_reg_n_0_[3]\,
      S(1) => \sda0_i_cnt_reg_n_0_[2]\,
      S(0) => \sda0_i_cnt_reg_n_0_[1]\
    );
\sda0_i_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sda0_i_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sda0_i_cnt0_carry__0_n_0\,
      CO(6) => \sda0_i_cnt0_carry__0_n_1\,
      CO(5) => \sda0_i_cnt0_carry__0_n_2\,
      CO(4) => \sda0_i_cnt0_carry__0_n_3\,
      CO(3) => \sda0_i_cnt0_carry__0_n_4\,
      CO(2) => \sda0_i_cnt0_carry__0_n_5\,
      CO(1) => \sda0_i_cnt0_carry__0_n_6\,
      CO(0) => \sda0_i_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sda0_i_cnt0_carry__0_n_8\,
      O(6) => \sda0_i_cnt0_carry__0_n_9\,
      O(5) => \sda0_i_cnt0_carry__0_n_10\,
      O(4) => \sda0_i_cnt0_carry__0_n_11\,
      O(3) => \sda0_i_cnt0_carry__0_n_12\,
      O(2) => \sda0_i_cnt0_carry__0_n_13\,
      O(1) => \sda0_i_cnt0_carry__0_n_14\,
      O(0) => \sda0_i_cnt0_carry__0_n_15\,
      S(7) => \sda0_i_cnt_reg_n_0_[16]\,
      S(6) => \sda0_i_cnt_reg_n_0_[15]\,
      S(5) => \sda0_i_cnt_reg_n_0_[14]\,
      S(4) => \sda0_i_cnt_reg_n_0_[13]\,
      S(3) => \sda0_i_cnt_reg_n_0_[12]\,
      S(2) => \sda0_i_cnt_reg_n_0_[11]\,
      S(1) => \sda0_i_cnt_reg_n_0_[10]\,
      S(0) => \sda0_i_cnt_reg_n_0_[9]\
    );
\sda0_i_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sda0_i_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sda0_i_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sda0_i_cnt0_carry__1_n_6\,
      CO(0) => \sda0_i_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sda0_i_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sda0_i_cnt0_carry__1_n_13\,
      O(1) => \sda0_i_cnt0_carry__1_n_14\,
      O(0) => \sda0_i_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sda0_i_cnt_reg_n_0_[19]\,
      S(1) => \sda0_i_cnt_reg_n_0_[18]\,
      S(0) => \sda0_i_cnt_reg_n_0_[17]\
    );
\sda0_i_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => \sda0_i_cnt_reg_n_0_[0]\,
      O => \sda0_i_cnt[0]_i_1_n_0\
    );
\sda0_i_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_14\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[10]_i_1_n_0\
    );
\sda0_i_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_13\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[11]_i_1_n_0\
    );
\sda0_i_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_12\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[12]_i_1_n_0\
    );
\sda0_i_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_11\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[13]_i_1_n_0\
    );
\sda0_i_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_10\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[14]_i_1_n_0\
    );
\sda0_i_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_9\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[15]_i_1_n_0\
    );
\sda0_i_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_8\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[16]_i_1_n_0\
    );
\sda0_i_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__1_n_15\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[17]_i_1_n_0\
    );
\sda0_i_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__1_n_14\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[18]_i_1_n_0\
    );
\sda0_i_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__1_n_13\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[19]_i_1_n_0\
    );
\sda0_i_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_15,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[1]_i_1_n_0\
    );
\sda0_i_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_14,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[2]_i_1_n_0\
    );
\sda0_i_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_13,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[3]_i_1_n_0\
    );
\sda0_i_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_12,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[4]_i_1_n_0\
    );
\sda0_i_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_11,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[5]_i_1_n_0\
    );
\sda0_i_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_10,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[6]_i_1_n_0\
    );
\sda0_i_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_9,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[7]_i_1_n_0\
    );
\sda0_i_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_8,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[8]_i_1_n_0\
    );
\sda0_i_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_15\,
      I1 => sda_i_in(0),
      O => \sda0_i_cnt[9]_i_1_n_0\
    );
\sda0_i_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[0]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[0]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[10]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[10]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[11]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[11]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[12]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[12]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[13]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[13]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[14]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[14]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[15]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[15]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[16]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[16]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[17]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[17]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[18]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[18]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[19]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[19]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[1]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[1]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[2]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[2]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[3]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[3]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[4]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[4]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[5]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[5]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[6]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[6]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[7]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[7]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[8]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[8]\,
      R => sda0_i_cnt
    );
\sda0_i_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_i_cnt[9]_i_1_n_0\,
      Q => \sda0_i_cnt_reg_n_0_[9]\,
      R => sda0_i_cnt
    );
sda0_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sda0_i_i_2_n_0,
      I1 => sda0_i_i_3_n_0,
      I2 => sda0_i_i_4_n_0,
      I3 => sda0_i_cnt0_carry_n_13,
      I4 => sda0_i_cnt0_carry_n_14,
      I5 => sda0_i_cnt0_carry_n_15,
      O => sda0_i_cnt
    );
sda0_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__0_n_11\,
      I1 => \sda0_i_cnt0_carry__0_n_12\,
      I2 => \sda0_i_cnt0_carry__0_n_14\,
      I3 => \sda0_i_cnt0_carry__0_n_13\,
      I4 => \sda0_i_cnt0_carry__0_n_10\,
      I5 => \sda0_i_cnt0_carry__0_n_9\,
      O => sda0_i_i_2_n_0
    );
sda0_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sda0_i_cnt0_carry_n_10,
      I1 => sda0_i_cnt0_carry_n_9,
      I2 => sda0_i_cnt0_carry_n_11,
      I3 => sda0_i_cnt0_carry_n_12,
      I4 => \sda0_i_cnt0_carry__0_n_15\,
      I5 => sda0_i_cnt0_carry_n_8,
      O => sda0_i_i_3_n_0
    );
sda0_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sda0_i_cnt0_carry__1_n_14\,
      I1 => \sda0_i_cnt0_carry__1_n_13\,
      I2 => \sda0_i_cnt0_carry__0_n_8\,
      I3 => \sda0_i_cnt0_carry__1_n_15\,
      I4 => sda_i_in(0),
      I5 => \sda0_i_cnt_reg_n_0_[0]\,
      O => sda0_i_i_4_n_0
    );
sda0_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(6),
      Q => \^gpio_0\(6),
      R => sda0_i_cnt
    );
sda0_it_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sda0_it_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sda0_it_cnt0_carry_n_0,
      CO(6) => sda0_it_cnt0_carry_n_1,
      CO(5) => sda0_it_cnt0_carry_n_2,
      CO(4) => sda0_it_cnt0_carry_n_3,
      CO(3) => sda0_it_cnt0_carry_n_4,
      CO(2) => sda0_it_cnt0_carry_n_5,
      CO(1) => sda0_it_cnt0_carry_n_6,
      CO(0) => sda0_it_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sda0_it_cnt0_carry_n_8,
      O(6) => sda0_it_cnt0_carry_n_9,
      O(5) => sda0_it_cnt0_carry_n_10,
      O(4) => sda0_it_cnt0_carry_n_11,
      O(3) => sda0_it_cnt0_carry_n_12,
      O(2) => sda0_it_cnt0_carry_n_13,
      O(1) => sda0_it_cnt0_carry_n_14,
      O(0) => sda0_it_cnt0_carry_n_15,
      S(7) => \sda0_it_cnt_reg_n_0_[8]\,
      S(6) => \sda0_it_cnt_reg_n_0_[7]\,
      S(5) => \sda0_it_cnt_reg_n_0_[6]\,
      S(4) => \sda0_it_cnt_reg_n_0_[5]\,
      S(3) => \sda0_it_cnt_reg_n_0_[4]\,
      S(2) => \sda0_it_cnt_reg_n_0_[3]\,
      S(1) => \sda0_it_cnt_reg_n_0_[2]\,
      S(0) => \sda0_it_cnt_reg_n_0_[1]\
    );
\sda0_it_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sda0_it_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sda0_it_cnt0_carry__0_n_0\,
      CO(6) => \sda0_it_cnt0_carry__0_n_1\,
      CO(5) => \sda0_it_cnt0_carry__0_n_2\,
      CO(4) => \sda0_it_cnt0_carry__0_n_3\,
      CO(3) => \sda0_it_cnt0_carry__0_n_4\,
      CO(2) => \sda0_it_cnt0_carry__0_n_5\,
      CO(1) => \sda0_it_cnt0_carry__0_n_6\,
      CO(0) => \sda0_it_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sda0_it_cnt0_carry__0_n_8\,
      O(6) => \sda0_it_cnt0_carry__0_n_9\,
      O(5) => \sda0_it_cnt0_carry__0_n_10\,
      O(4) => \sda0_it_cnt0_carry__0_n_11\,
      O(3) => \sda0_it_cnt0_carry__0_n_12\,
      O(2) => \sda0_it_cnt0_carry__0_n_13\,
      O(1) => \sda0_it_cnt0_carry__0_n_14\,
      O(0) => \sda0_it_cnt0_carry__0_n_15\,
      S(7) => \sda0_it_cnt_reg_n_0_[16]\,
      S(6) => \sda0_it_cnt_reg_n_0_[15]\,
      S(5) => \sda0_it_cnt_reg_n_0_[14]\,
      S(4) => \sda0_it_cnt_reg_n_0_[13]\,
      S(3) => \sda0_it_cnt_reg_n_0_[12]\,
      S(2) => \sda0_it_cnt_reg_n_0_[11]\,
      S(1) => \sda0_it_cnt_reg_n_0_[10]\,
      S(0) => \sda0_it_cnt_reg_n_0_[9]\
    );
\sda0_it_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sda0_it_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sda0_it_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sda0_it_cnt0_carry__1_n_6\,
      CO(0) => \sda0_it_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sda0_it_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sda0_it_cnt0_carry__1_n_13\,
      O(1) => \sda0_it_cnt0_carry__1_n_14\,
      O(0) => \sda0_it_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sda0_it_cnt_reg_n_0_[19]\,
      S(1) => \sda0_it_cnt_reg_n_0_[18]\,
      S(0) => \sda0_it_cnt_reg_n_0_[17]\
    );
\sda0_it_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt_reg_n_0_[0]\,
      O => \sda0_it_cnt[0]_i_1_n_0\
    );
\sda0_it_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_14\,
      O => \sda0_it_cnt[10]_i_1_n_0\
    );
\sda0_it_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_13\,
      O => \sda0_it_cnt[11]_i_1_n_0\
    );
\sda0_it_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_12\,
      O => \sda0_it_cnt[12]_i_1_n_0\
    );
\sda0_it_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_11\,
      O => \sda0_it_cnt[13]_i_1_n_0\
    );
\sda0_it_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_10\,
      O => \sda0_it_cnt[14]_i_1_n_0\
    );
\sda0_it_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_9\,
      O => \sda0_it_cnt[15]_i_1_n_0\
    );
\sda0_it_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_8\,
      O => \sda0_it_cnt[16]_i_1_n_0\
    );
\sda0_it_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__1_n_15\,
      O => \sda0_it_cnt[17]_i_1_n_0\
    );
\sda0_it_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__1_n_14\,
      O => \sda0_it_cnt[18]_i_1_n_0\
    );
\sda0_it_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__1_n_13\,
      O => \sda0_it_cnt[19]_i_1_n_0\
    );
\sda0_it_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_15,
      O => \sda0_it_cnt[1]_i_1_n_0\
    );
\sda0_it_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_14,
      O => \sda0_it_cnt[2]_i_1_n_0\
    );
\sda0_it_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_13,
      O => \sda0_it_cnt[3]_i_1_n_0\
    );
\sda0_it_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_12,
      O => \sda0_it_cnt[4]_i_1_n_0\
    );
\sda0_it_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_11,
      O => \sda0_it_cnt[5]_i_1_n_0\
    );
\sda0_it_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_10,
      O => \sda0_it_cnt[6]_i_1_n_0\
    );
\sda0_it_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_9,
      O => \sda0_it_cnt[7]_i_1_n_0\
    );
\sda0_it_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => sda0_it_cnt0_carry_n_8,
      O => \sda0_it_cnt[8]_i_1_n_0\
    );
\sda0_it_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(0),
      I1 => sda_t_in(0),
      I2 => \sda0_it_cnt0_carry__0_n_15\,
      O => \sda0_it_cnt[9]_i_1_n_0\
    );
\sda0_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[0]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[0]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[10]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[10]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[11]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[11]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[12]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[12]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[13]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[13]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[14]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[14]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[15]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[15]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[16]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[16]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[17]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[17]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[18]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[18]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[19]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[19]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[1]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[1]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[2]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[2]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[3]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[3]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[4]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[4]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[5]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[5]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[6]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[6]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[7]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[7]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[8]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[8]\,
      R => sda0_it_cnt
    );
\sda0_it_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_it_cnt[9]_i_1_n_0\,
      Q => \sda0_it_cnt_reg_n_0_[9]\,
      R => sda0_it_cnt
    );
sda0_it_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => sda0_it_i_2_n_0,
      I1 => sda0_it_i_3_n_0,
      I2 => sda0_it_i_4_n_0,
      I3 => sda0_it_cnt0_carry_n_14,
      I4 => sda0_it_cnt0_carry_n_15,
      I5 => sda0_it_i_5_n_0,
      O => sda0_it_cnt
    );
sda0_it_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sda0_it_cnt0_carry__0_n_13\,
      I1 => \sda0_it_cnt0_carry__0_n_12\,
      I2 => \sda0_it_cnt0_carry__0_n_15\,
      I3 => \sda0_it_cnt0_carry__0_n_14\,
      I4 => \sda0_it_cnt0_carry__0_n_10\,
      I5 => \sda0_it_cnt0_carry__0_n_11\,
      O => sda0_it_i_2_n_0
    );
sda0_it_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sda0_it_cnt0_carry_n_11,
      I1 => sda0_it_cnt0_carry_n_10,
      I2 => sda0_it_cnt0_carry_n_13,
      I3 => sda0_it_cnt0_carry_n_12,
      I4 => sda0_it_cnt0_carry_n_9,
      I5 => sda0_it_cnt0_carry_n_8,
      O => sda0_it_i_3_n_0
    );
sda0_it_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \sda0_it_cnt0_carry__1_n_15\,
      I1 => \sda0_it_cnt0_carry__1_n_14\,
      I2 => \sda0_it_cnt0_carry__0_n_9\,
      I3 => \sda0_it_cnt0_carry__0_n_8\,
      I4 => \sda0_it_cnt0_carry__1_n_13\,
      I5 => \sda0_it_cnt_reg_n_0_[0]\,
      O => sda0_it_i_4_n_0
    );
sda0_it_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda_t_in(0),
      I1 => sda_i_in(0),
      O => sda0_it_i_5_n_0
    );
sda0_it_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(10),
      Q => \^gpio_0\(10),
      R => sda0_it_cnt
    );
sda0_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sda0_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sda0_t_cnt0_carry_n_0,
      CO(6) => sda0_t_cnt0_carry_n_1,
      CO(5) => sda0_t_cnt0_carry_n_2,
      CO(4) => sda0_t_cnt0_carry_n_3,
      CO(3) => sda0_t_cnt0_carry_n_4,
      CO(2) => sda0_t_cnt0_carry_n_5,
      CO(1) => sda0_t_cnt0_carry_n_6,
      CO(0) => sda0_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sda0_t_cnt0_carry_n_8,
      O(6) => sda0_t_cnt0_carry_n_9,
      O(5) => sda0_t_cnt0_carry_n_10,
      O(4) => sda0_t_cnt0_carry_n_11,
      O(3) => sda0_t_cnt0_carry_n_12,
      O(2) => sda0_t_cnt0_carry_n_13,
      O(1) => sda0_t_cnt0_carry_n_14,
      O(0) => sda0_t_cnt0_carry_n_15,
      S(7) => \sda0_t_cnt_reg_n_0_[8]\,
      S(6) => \sda0_t_cnt_reg_n_0_[7]\,
      S(5) => \sda0_t_cnt_reg_n_0_[6]\,
      S(4) => \sda0_t_cnt_reg_n_0_[5]\,
      S(3) => \sda0_t_cnt_reg_n_0_[4]\,
      S(2) => \sda0_t_cnt_reg_n_0_[3]\,
      S(1) => \sda0_t_cnt_reg_n_0_[2]\,
      S(0) => \sda0_t_cnt_reg_n_0_[1]\
    );
\sda0_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sda0_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sda0_t_cnt0_carry__0_n_0\,
      CO(6) => \sda0_t_cnt0_carry__0_n_1\,
      CO(5) => \sda0_t_cnt0_carry__0_n_2\,
      CO(4) => \sda0_t_cnt0_carry__0_n_3\,
      CO(3) => \sda0_t_cnt0_carry__0_n_4\,
      CO(2) => \sda0_t_cnt0_carry__0_n_5\,
      CO(1) => \sda0_t_cnt0_carry__0_n_6\,
      CO(0) => \sda0_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sda0_t_cnt0_carry__0_n_8\,
      O(6) => \sda0_t_cnt0_carry__0_n_9\,
      O(5) => \sda0_t_cnt0_carry__0_n_10\,
      O(4) => \sda0_t_cnt0_carry__0_n_11\,
      O(3) => \sda0_t_cnt0_carry__0_n_12\,
      O(2) => \sda0_t_cnt0_carry__0_n_13\,
      O(1) => \sda0_t_cnt0_carry__0_n_14\,
      O(0) => \sda0_t_cnt0_carry__0_n_15\,
      S(7) => \sda0_t_cnt_reg_n_0_[16]\,
      S(6) => \sda0_t_cnt_reg_n_0_[15]\,
      S(5) => \sda0_t_cnt_reg_n_0_[14]\,
      S(4) => \sda0_t_cnt_reg_n_0_[13]\,
      S(3) => \sda0_t_cnt_reg_n_0_[12]\,
      S(2) => \sda0_t_cnt_reg_n_0_[11]\,
      S(1) => \sda0_t_cnt_reg_n_0_[10]\,
      S(0) => \sda0_t_cnt_reg_n_0_[9]\
    );
\sda0_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sda0_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sda0_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sda0_t_cnt0_carry__1_n_6\,
      CO(0) => \sda0_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sda0_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sda0_t_cnt0_carry__1_n_13\,
      O(1) => \sda0_t_cnt0_carry__1_n_14\,
      O(0) => \sda0_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sda0_t_cnt_reg_n_0_[19]\,
      S(1) => \sda0_t_cnt_reg_n_0_[18]\,
      S(0) => \sda0_t_cnt_reg_n_0_[17]\
    );
\sda0_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda_t_in(0),
      I1 => \sda0_t_cnt_reg_n_0_[0]\,
      O => \sda0_t_cnt[0]_i_1_n_0\
    );
\sda0_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_14\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[10]_i_1_n_0\
    );
\sda0_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_13\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[11]_i_1_n_0\
    );
\sda0_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_12\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[12]_i_1_n_0\
    );
\sda0_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_11\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[13]_i_1_n_0\
    );
\sda0_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_10\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[14]_i_1_n_0\
    );
\sda0_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_9\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[15]_i_1_n_0\
    );
\sda0_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_8\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[16]_i_1_n_0\
    );
\sda0_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__1_n_15\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[17]_i_1_n_0\
    );
\sda0_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__1_n_14\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[18]_i_1_n_0\
    );
\sda0_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__1_n_13\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[19]_i_1_n_0\
    );
\sda0_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_15,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[1]_i_1_n_0\
    );
\sda0_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_14,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[2]_i_1_n_0\
    );
\sda0_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_13,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[3]_i_1_n_0\
    );
\sda0_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_12,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[4]_i_1_n_0\
    );
\sda0_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_11,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[5]_i_1_n_0\
    );
\sda0_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_10,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[6]_i_1_n_0\
    );
\sda0_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_9,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[7]_i_1_n_0\
    );
\sda0_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_8,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[8]_i_1_n_0\
    );
\sda0_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_15\,
      I1 => sda_t_in(0),
      O => \sda0_t_cnt[9]_i_1_n_0\
    );
\sda0_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[0]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[0]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[10]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[10]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[11]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[11]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[12]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[12]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[13]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[13]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[14]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[14]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[15]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[15]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[16]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[16]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[17]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[17]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[18]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[18]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[19]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[19]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[1]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[1]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[2]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[2]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[3]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[3]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[4]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[4]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[5]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[5]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[6]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[6]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[7]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[7]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[8]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[8]\,
      R => sda0_t_cnt
    );
\sda0_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda0_t_cnt[9]_i_1_n_0\,
      Q => \sda0_t_cnt_reg_n_0_[9]\,
      R => sda0_t_cnt
    );
sda0_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sda0_t_i_2_n_0,
      I1 => sda0_t_i_3_n_0,
      I2 => sda0_t_i_4_n_0,
      I3 => sda0_t_cnt0_carry_n_13,
      I4 => sda0_t_cnt0_carry_n_14,
      I5 => sda0_t_cnt0_carry_n_15,
      O => sda0_t_cnt
    );
sda0_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__0_n_11\,
      I1 => \sda0_t_cnt0_carry__0_n_12\,
      I2 => \sda0_t_cnt0_carry__0_n_14\,
      I3 => \sda0_t_cnt0_carry__0_n_13\,
      I4 => \sda0_t_cnt0_carry__0_n_10\,
      I5 => \sda0_t_cnt0_carry__0_n_9\,
      O => sda0_t_i_2_n_0
    );
sda0_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sda0_t_cnt0_carry_n_10,
      I1 => sda0_t_cnt0_carry_n_9,
      I2 => sda0_t_cnt0_carry_n_11,
      I3 => sda0_t_cnt0_carry_n_12,
      I4 => \sda0_t_cnt0_carry__0_n_15\,
      I5 => sda0_t_cnt0_carry_n_8,
      O => sda0_t_i_3_n_0
    );
sda0_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sda0_t_cnt0_carry__1_n_14\,
      I1 => \sda0_t_cnt0_carry__1_n_13\,
      I2 => \sda0_t_cnt0_carry__0_n_8\,
      I3 => \sda0_t_cnt0_carry__1_n_15\,
      I4 => sda_t_in(0),
      I5 => \sda0_t_cnt_reg_n_0_[0]\,
      O => sda0_t_i_4_n_0
    );
sda0_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(7),
      Q => \^gpio_0\(7),
      R => sda0_t_cnt
    );
sda1_i_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sda1_i_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sda1_i_cnt0_carry_n_0,
      CO(6) => sda1_i_cnt0_carry_n_1,
      CO(5) => sda1_i_cnt0_carry_n_2,
      CO(4) => sda1_i_cnt0_carry_n_3,
      CO(3) => sda1_i_cnt0_carry_n_4,
      CO(2) => sda1_i_cnt0_carry_n_5,
      CO(1) => sda1_i_cnt0_carry_n_6,
      CO(0) => sda1_i_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sda1_i_cnt0_carry_n_8,
      O(6) => sda1_i_cnt0_carry_n_9,
      O(5) => sda1_i_cnt0_carry_n_10,
      O(4) => sda1_i_cnt0_carry_n_11,
      O(3) => sda1_i_cnt0_carry_n_12,
      O(2) => sda1_i_cnt0_carry_n_13,
      O(1) => sda1_i_cnt0_carry_n_14,
      O(0) => sda1_i_cnt0_carry_n_15,
      S(7) => \sda1_i_cnt_reg_n_0_[8]\,
      S(6) => \sda1_i_cnt_reg_n_0_[7]\,
      S(5) => \sda1_i_cnt_reg_n_0_[6]\,
      S(4) => \sda1_i_cnt_reg_n_0_[5]\,
      S(3) => \sda1_i_cnt_reg_n_0_[4]\,
      S(2) => \sda1_i_cnt_reg_n_0_[3]\,
      S(1) => \sda1_i_cnt_reg_n_0_[2]\,
      S(0) => \sda1_i_cnt_reg_n_0_[1]\
    );
\sda1_i_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sda1_i_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sda1_i_cnt0_carry__0_n_0\,
      CO(6) => \sda1_i_cnt0_carry__0_n_1\,
      CO(5) => \sda1_i_cnt0_carry__0_n_2\,
      CO(4) => \sda1_i_cnt0_carry__0_n_3\,
      CO(3) => \sda1_i_cnt0_carry__0_n_4\,
      CO(2) => \sda1_i_cnt0_carry__0_n_5\,
      CO(1) => \sda1_i_cnt0_carry__0_n_6\,
      CO(0) => \sda1_i_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sda1_i_cnt0_carry__0_n_8\,
      O(6) => \sda1_i_cnt0_carry__0_n_9\,
      O(5) => \sda1_i_cnt0_carry__0_n_10\,
      O(4) => \sda1_i_cnt0_carry__0_n_11\,
      O(3) => \sda1_i_cnt0_carry__0_n_12\,
      O(2) => \sda1_i_cnt0_carry__0_n_13\,
      O(1) => \sda1_i_cnt0_carry__0_n_14\,
      O(0) => \sda1_i_cnt0_carry__0_n_15\,
      S(7) => \sda1_i_cnt_reg_n_0_[16]\,
      S(6) => \sda1_i_cnt_reg_n_0_[15]\,
      S(5) => \sda1_i_cnt_reg_n_0_[14]\,
      S(4) => \sda1_i_cnt_reg_n_0_[13]\,
      S(3) => \sda1_i_cnt_reg_n_0_[12]\,
      S(2) => \sda1_i_cnt_reg_n_0_[11]\,
      S(1) => \sda1_i_cnt_reg_n_0_[10]\,
      S(0) => \sda1_i_cnt_reg_n_0_[9]\
    );
\sda1_i_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sda1_i_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sda1_i_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sda1_i_cnt0_carry__1_n_6\,
      CO(0) => \sda1_i_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sda1_i_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sda1_i_cnt0_carry__1_n_13\,
      O(1) => \sda1_i_cnt0_carry__1_n_14\,
      O(0) => \sda1_i_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sda1_i_cnt_reg_n_0_[19]\,
      S(1) => \sda1_i_cnt_reg_n_0_[18]\,
      S(0) => \sda1_i_cnt_reg_n_0_[17]\
    );
\sda1_i_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => \sda1_i_cnt_reg_n_0_[0]\,
      O => \sda1_i_cnt[0]_i_1_n_0\
    );
\sda1_i_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_14\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[10]_i_1_n_0\
    );
\sda1_i_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_13\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[11]_i_1_n_0\
    );
\sda1_i_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_12\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[12]_i_1_n_0\
    );
\sda1_i_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_11\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[13]_i_1_n_0\
    );
\sda1_i_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_10\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[14]_i_1_n_0\
    );
\sda1_i_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_9\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[15]_i_1_n_0\
    );
\sda1_i_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_8\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[16]_i_1_n_0\
    );
\sda1_i_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__1_n_15\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[17]_i_1_n_0\
    );
\sda1_i_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__1_n_14\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[18]_i_1_n_0\
    );
\sda1_i_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__1_n_13\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[19]_i_1_n_0\
    );
\sda1_i_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_15,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[1]_i_1_n_0\
    );
\sda1_i_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_14,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[2]_i_1_n_0\
    );
\sda1_i_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_13,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[3]_i_1_n_0\
    );
\sda1_i_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_12,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[4]_i_1_n_0\
    );
\sda1_i_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_11,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[5]_i_1_n_0\
    );
\sda1_i_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_10,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[6]_i_1_n_0\
    );
\sda1_i_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_9,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[7]_i_1_n_0\
    );
\sda1_i_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_8,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[8]_i_1_n_0\
    );
\sda1_i_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_15\,
      I1 => sda_i_in(1),
      O => \sda1_i_cnt[9]_i_1_n_0\
    );
\sda1_i_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[0]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[0]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[10]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[10]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[11]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[11]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[12]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[12]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[13]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[13]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[14]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[14]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[15]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[15]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[16]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[16]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[17]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[17]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[18]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[18]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[19]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[19]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[1]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[1]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[2]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[2]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[3]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[3]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[4]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[4]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[5]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[5]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[6]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[6]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[7]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[7]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[8]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[8]\,
      R => sda1_i_cnt
    );
\sda1_i_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_i_cnt[9]_i_1_n_0\,
      Q => \sda1_i_cnt_reg_n_0_[9]\,
      R => sda1_i_cnt
    );
sda1_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sda1_i_i_2_n_0,
      I1 => sda1_i_i_3_n_0,
      I2 => sda1_i_i_4_n_0,
      I3 => sda1_i_cnt0_carry_n_13,
      I4 => sda1_i_cnt0_carry_n_14,
      I5 => sda1_i_cnt0_carry_n_15,
      O => sda1_i_cnt
    );
sda1_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__0_n_11\,
      I1 => \sda1_i_cnt0_carry__0_n_12\,
      I2 => \sda1_i_cnt0_carry__0_n_14\,
      I3 => \sda1_i_cnt0_carry__0_n_13\,
      I4 => \sda1_i_cnt0_carry__0_n_10\,
      I5 => \sda1_i_cnt0_carry__0_n_9\,
      O => sda1_i_i_2_n_0
    );
sda1_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sda1_i_cnt0_carry_n_10,
      I1 => sda1_i_cnt0_carry_n_9,
      I2 => sda1_i_cnt0_carry_n_11,
      I3 => sda1_i_cnt0_carry_n_12,
      I4 => \sda1_i_cnt0_carry__0_n_15\,
      I5 => sda1_i_cnt0_carry_n_8,
      O => sda1_i_i_3_n_0
    );
sda1_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sda1_i_cnt0_carry__1_n_14\,
      I1 => \sda1_i_cnt0_carry__1_n_13\,
      I2 => \sda1_i_cnt0_carry__0_n_8\,
      I3 => \sda1_i_cnt0_carry__1_n_15\,
      I4 => sda_i_in(1),
      I5 => \sda1_i_cnt_reg_n_0_[0]\,
      O => sda1_i_i_4_n_0
    );
sda1_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(8),
      Q => \^gpio_0\(8),
      R => sda1_i_cnt
    );
sda1_it_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sda1_it_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sda1_it_cnt0_carry_n_0,
      CO(6) => sda1_it_cnt0_carry_n_1,
      CO(5) => sda1_it_cnt0_carry_n_2,
      CO(4) => sda1_it_cnt0_carry_n_3,
      CO(3) => sda1_it_cnt0_carry_n_4,
      CO(2) => sda1_it_cnt0_carry_n_5,
      CO(1) => sda1_it_cnt0_carry_n_6,
      CO(0) => sda1_it_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sda1_it_cnt0_carry_n_8,
      O(6) => sda1_it_cnt0_carry_n_9,
      O(5) => sda1_it_cnt0_carry_n_10,
      O(4) => sda1_it_cnt0_carry_n_11,
      O(3) => sda1_it_cnt0_carry_n_12,
      O(2) => sda1_it_cnt0_carry_n_13,
      O(1) => sda1_it_cnt0_carry_n_14,
      O(0) => sda1_it_cnt0_carry_n_15,
      S(7) => \sda1_it_cnt_reg_n_0_[8]\,
      S(6) => \sda1_it_cnt_reg_n_0_[7]\,
      S(5) => \sda1_it_cnt_reg_n_0_[6]\,
      S(4) => \sda1_it_cnt_reg_n_0_[5]\,
      S(3) => \sda1_it_cnt_reg_n_0_[4]\,
      S(2) => \sda1_it_cnt_reg_n_0_[3]\,
      S(1) => \sda1_it_cnt_reg_n_0_[2]\,
      S(0) => \sda1_it_cnt_reg_n_0_[1]\
    );
\sda1_it_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sda1_it_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sda1_it_cnt0_carry__0_n_0\,
      CO(6) => \sda1_it_cnt0_carry__0_n_1\,
      CO(5) => \sda1_it_cnt0_carry__0_n_2\,
      CO(4) => \sda1_it_cnt0_carry__0_n_3\,
      CO(3) => \sda1_it_cnt0_carry__0_n_4\,
      CO(2) => \sda1_it_cnt0_carry__0_n_5\,
      CO(1) => \sda1_it_cnt0_carry__0_n_6\,
      CO(0) => \sda1_it_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sda1_it_cnt0_carry__0_n_8\,
      O(6) => \sda1_it_cnt0_carry__0_n_9\,
      O(5) => \sda1_it_cnt0_carry__0_n_10\,
      O(4) => \sda1_it_cnt0_carry__0_n_11\,
      O(3) => \sda1_it_cnt0_carry__0_n_12\,
      O(2) => \sda1_it_cnt0_carry__0_n_13\,
      O(1) => \sda1_it_cnt0_carry__0_n_14\,
      O(0) => \sda1_it_cnt0_carry__0_n_15\,
      S(7) => \sda1_it_cnt_reg_n_0_[16]\,
      S(6) => \sda1_it_cnt_reg_n_0_[15]\,
      S(5) => \sda1_it_cnt_reg_n_0_[14]\,
      S(4) => \sda1_it_cnt_reg_n_0_[13]\,
      S(3) => \sda1_it_cnt_reg_n_0_[12]\,
      S(2) => \sda1_it_cnt_reg_n_0_[11]\,
      S(1) => \sda1_it_cnt_reg_n_0_[10]\,
      S(0) => \sda1_it_cnt_reg_n_0_[9]\
    );
\sda1_it_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sda1_it_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sda1_it_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sda1_it_cnt0_carry__1_n_6\,
      CO(0) => \sda1_it_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sda1_it_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sda1_it_cnt0_carry__1_n_13\,
      O(1) => \sda1_it_cnt0_carry__1_n_14\,
      O(0) => \sda1_it_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sda1_it_cnt_reg_n_0_[19]\,
      S(1) => \sda1_it_cnt_reg_n_0_[18]\,
      S(0) => \sda1_it_cnt_reg_n_0_[17]\
    );
\sda1_it_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt_reg_n_0_[0]\,
      O => \sda1_it_cnt[0]_i_1_n_0\
    );
\sda1_it_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_14\,
      O => \sda1_it_cnt[10]_i_1_n_0\
    );
\sda1_it_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_13\,
      O => \sda1_it_cnt[11]_i_1_n_0\
    );
\sda1_it_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_12\,
      O => \sda1_it_cnt[12]_i_1_n_0\
    );
\sda1_it_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_11\,
      O => \sda1_it_cnt[13]_i_1_n_0\
    );
\sda1_it_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_10\,
      O => \sda1_it_cnt[14]_i_1_n_0\
    );
\sda1_it_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_9\,
      O => \sda1_it_cnt[15]_i_1_n_0\
    );
\sda1_it_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_8\,
      O => \sda1_it_cnt[16]_i_1_n_0\
    );
\sda1_it_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__1_n_15\,
      O => \sda1_it_cnt[17]_i_1_n_0\
    );
\sda1_it_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__1_n_14\,
      O => \sda1_it_cnt[18]_i_1_n_0\
    );
\sda1_it_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__1_n_13\,
      O => \sda1_it_cnt[19]_i_1_n_0\
    );
\sda1_it_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_15,
      O => \sda1_it_cnt[1]_i_1_n_0\
    );
\sda1_it_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_14,
      O => \sda1_it_cnt[2]_i_1_n_0\
    );
\sda1_it_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_13,
      O => \sda1_it_cnt[3]_i_1_n_0\
    );
\sda1_it_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_12,
      O => \sda1_it_cnt[4]_i_1_n_0\
    );
\sda1_it_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_11,
      O => \sda1_it_cnt[5]_i_1_n_0\
    );
\sda1_it_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_10,
      O => \sda1_it_cnt[6]_i_1_n_0\
    );
\sda1_it_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_9,
      O => \sda1_it_cnt[7]_i_1_n_0\
    );
\sda1_it_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => sda1_it_cnt0_carry_n_8,
      O => \sda1_it_cnt[8]_i_1_n_0\
    );
\sda1_it_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sda_i_in(1),
      I1 => sda_t_in(1),
      I2 => \sda1_it_cnt0_carry__0_n_15\,
      O => \sda1_it_cnt[9]_i_1_n_0\
    );
\sda1_it_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[0]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[0]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[10]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[10]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[11]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[11]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[12]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[12]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[13]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[13]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[14]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[14]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[15]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[15]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[16]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[16]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[17]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[17]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[18]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[18]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[19]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[19]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[1]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[1]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[2]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[2]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[3]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[3]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[4]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[4]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[5]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[5]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[6]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[6]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[7]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[7]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[8]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[8]\,
      R => sda1_it_cnt
    );
\sda1_it_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_it_cnt[9]_i_1_n_0\,
      Q => \sda1_it_cnt_reg_n_0_[9]\,
      R => sda1_it_cnt
    );
sda1_it_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => sda1_it_i_2_n_0,
      I1 => sda1_it_i_3_n_0,
      I2 => sda1_it_i_4_n_0,
      I3 => sda1_it_cnt0_carry_n_14,
      I4 => sda1_it_cnt0_carry_n_15,
      I5 => sda1_it_i_5_n_0,
      O => sda1_it_cnt
    );
sda1_it_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sda1_it_cnt0_carry__0_n_13\,
      I1 => \sda1_it_cnt0_carry__0_n_12\,
      I2 => \sda1_it_cnt0_carry__0_n_15\,
      I3 => \sda1_it_cnt0_carry__0_n_14\,
      I4 => \sda1_it_cnt0_carry__0_n_10\,
      I5 => \sda1_it_cnt0_carry__0_n_11\,
      O => sda1_it_i_2_n_0
    );
sda1_it_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sda1_it_cnt0_carry_n_11,
      I1 => sda1_it_cnt0_carry_n_10,
      I2 => sda1_it_cnt0_carry_n_13,
      I3 => sda1_it_cnt0_carry_n_12,
      I4 => sda1_it_cnt0_carry_n_9,
      I5 => sda1_it_cnt0_carry_n_8,
      O => sda1_it_i_3_n_0
    );
sda1_it_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \sda1_it_cnt0_carry__1_n_15\,
      I1 => \sda1_it_cnt0_carry__1_n_14\,
      I2 => \sda1_it_cnt0_carry__0_n_9\,
      I3 => \sda1_it_cnt0_carry__0_n_8\,
      I4 => \sda1_it_cnt0_carry__1_n_13\,
      I5 => \sda1_it_cnt_reg_n_0_[0]\,
      O => sda1_it_i_4_n_0
    );
sda1_it_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda_t_in(1),
      I1 => sda_i_in(1),
      O => sda1_it_i_5_n_0
    );
sda1_it_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(11),
      Q => \^gpio_0\(11),
      R => sda1_it_cnt
    );
sda1_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sda1_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sda1_t_cnt0_carry_n_0,
      CO(6) => sda1_t_cnt0_carry_n_1,
      CO(5) => sda1_t_cnt0_carry_n_2,
      CO(4) => sda1_t_cnt0_carry_n_3,
      CO(3) => sda1_t_cnt0_carry_n_4,
      CO(2) => sda1_t_cnt0_carry_n_5,
      CO(1) => sda1_t_cnt0_carry_n_6,
      CO(0) => sda1_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sda1_t_cnt0_carry_n_8,
      O(6) => sda1_t_cnt0_carry_n_9,
      O(5) => sda1_t_cnt0_carry_n_10,
      O(4) => sda1_t_cnt0_carry_n_11,
      O(3) => sda1_t_cnt0_carry_n_12,
      O(2) => sda1_t_cnt0_carry_n_13,
      O(1) => sda1_t_cnt0_carry_n_14,
      O(0) => sda1_t_cnt0_carry_n_15,
      S(7) => \sda1_t_cnt_reg_n_0_[8]\,
      S(6) => \sda1_t_cnt_reg_n_0_[7]\,
      S(5) => \sda1_t_cnt_reg_n_0_[6]\,
      S(4) => \sda1_t_cnt_reg_n_0_[5]\,
      S(3) => \sda1_t_cnt_reg_n_0_[4]\,
      S(2) => \sda1_t_cnt_reg_n_0_[3]\,
      S(1) => \sda1_t_cnt_reg_n_0_[2]\,
      S(0) => \sda1_t_cnt_reg_n_0_[1]\
    );
\sda1_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sda1_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sda1_t_cnt0_carry__0_n_0\,
      CO(6) => \sda1_t_cnt0_carry__0_n_1\,
      CO(5) => \sda1_t_cnt0_carry__0_n_2\,
      CO(4) => \sda1_t_cnt0_carry__0_n_3\,
      CO(3) => \sda1_t_cnt0_carry__0_n_4\,
      CO(2) => \sda1_t_cnt0_carry__0_n_5\,
      CO(1) => \sda1_t_cnt0_carry__0_n_6\,
      CO(0) => \sda1_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sda1_t_cnt0_carry__0_n_8\,
      O(6) => \sda1_t_cnt0_carry__0_n_9\,
      O(5) => \sda1_t_cnt0_carry__0_n_10\,
      O(4) => \sda1_t_cnt0_carry__0_n_11\,
      O(3) => \sda1_t_cnt0_carry__0_n_12\,
      O(2) => \sda1_t_cnt0_carry__0_n_13\,
      O(1) => \sda1_t_cnt0_carry__0_n_14\,
      O(0) => \sda1_t_cnt0_carry__0_n_15\,
      S(7) => \sda1_t_cnt_reg_n_0_[16]\,
      S(6) => \sda1_t_cnt_reg_n_0_[15]\,
      S(5) => \sda1_t_cnt_reg_n_0_[14]\,
      S(4) => \sda1_t_cnt_reg_n_0_[13]\,
      S(3) => \sda1_t_cnt_reg_n_0_[12]\,
      S(2) => \sda1_t_cnt_reg_n_0_[11]\,
      S(1) => \sda1_t_cnt_reg_n_0_[10]\,
      S(0) => \sda1_t_cnt_reg_n_0_[9]\
    );
\sda1_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sda1_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sda1_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sda1_t_cnt0_carry__1_n_6\,
      CO(0) => \sda1_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sda1_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sda1_t_cnt0_carry__1_n_13\,
      O(1) => \sda1_t_cnt0_carry__1_n_14\,
      O(0) => \sda1_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sda1_t_cnt_reg_n_0_[19]\,
      S(1) => \sda1_t_cnt_reg_n_0_[18]\,
      S(0) => \sda1_t_cnt_reg_n_0_[17]\
    );
\sda1_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda_t_in(1),
      I1 => \sda1_t_cnt_reg_n_0_[0]\,
      O => \sda1_t_cnt[0]_i_1_n_0\
    );
\sda1_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_14\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[10]_i_1_n_0\
    );
\sda1_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_13\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[11]_i_1_n_0\
    );
\sda1_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_12\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[12]_i_1_n_0\
    );
\sda1_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_11\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[13]_i_1_n_0\
    );
\sda1_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_10\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[14]_i_1_n_0\
    );
\sda1_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_9\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[15]_i_1_n_0\
    );
\sda1_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_8\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[16]_i_1_n_0\
    );
\sda1_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__1_n_15\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[17]_i_1_n_0\
    );
\sda1_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__1_n_14\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[18]_i_1_n_0\
    );
\sda1_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__1_n_13\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[19]_i_1_n_0\
    );
\sda1_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_15,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[1]_i_1_n_0\
    );
\sda1_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_14,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[2]_i_1_n_0\
    );
\sda1_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_13,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[3]_i_1_n_0\
    );
\sda1_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_12,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[4]_i_1_n_0\
    );
\sda1_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_11,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[5]_i_1_n_0\
    );
\sda1_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_10,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[6]_i_1_n_0\
    );
\sda1_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_9,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[7]_i_1_n_0\
    );
\sda1_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_8,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[8]_i_1_n_0\
    );
\sda1_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_15\,
      I1 => sda_t_in(1),
      O => \sda1_t_cnt[9]_i_1_n_0\
    );
\sda1_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[0]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[0]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[10]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[10]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[11]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[11]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[12]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[12]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[13]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[13]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[14]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[14]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[15]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[15]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[16]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[16]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[17]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[17]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[18]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[18]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[19]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[19]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[1]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[1]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[2]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[2]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[3]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[3]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[4]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[4]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[5]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[5]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[6]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[6]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[7]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[7]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[8]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[8]\,
      R => sda1_t_cnt
    );
\sda1_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sda1_t_cnt[9]_i_1_n_0\,
      Q => \sda1_t_cnt_reg_n_0_[9]\,
      R => sda1_t_cnt
    );
sda1_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sda1_t_i_2_n_0,
      I1 => sda1_t_i_3_n_0,
      I2 => sda1_t_i_4_n_0,
      I3 => sda1_t_cnt0_carry_n_13,
      I4 => sda1_t_cnt0_carry_n_14,
      I5 => sda1_t_cnt0_carry_n_15,
      O => sda1_t_cnt
    );
sda1_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__0_n_11\,
      I1 => \sda1_t_cnt0_carry__0_n_12\,
      I2 => \sda1_t_cnt0_carry__0_n_14\,
      I3 => \sda1_t_cnt0_carry__0_n_13\,
      I4 => \sda1_t_cnt0_carry__0_n_10\,
      I5 => \sda1_t_cnt0_carry__0_n_9\,
      O => sda1_t_i_2_n_0
    );
sda1_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sda1_t_cnt0_carry_n_10,
      I1 => sda1_t_cnt0_carry_n_9,
      I2 => sda1_t_cnt0_carry_n_11,
      I3 => sda1_t_cnt0_carry_n_12,
      I4 => \sda1_t_cnt0_carry__0_n_15\,
      I5 => sda1_t_cnt0_carry_n_8,
      O => sda1_t_i_3_n_0
    );
sda1_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sda1_t_cnt0_carry__1_n_14\,
      I1 => \sda1_t_cnt0_carry__1_n_13\,
      I2 => \sda1_t_cnt0_carry__0_n_8\,
      I3 => \sda1_t_cnt0_carry__1_n_15\,
      I4 => sda_t_in(1),
      I5 => \sda1_t_cnt_reg_n_0_[0]\,
      O => sda1_t_i_4_n_0
    );
sda1_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(9),
      Q => \^gpio_0\(9),
      R => sda1_t_cnt
    );
sv0_scl_o_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_scl_o_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv0_scl_o_cnt0_carry_n_0,
      CO(6) => sv0_scl_o_cnt0_carry_n_1,
      CO(5) => sv0_scl_o_cnt0_carry_n_2,
      CO(4) => sv0_scl_o_cnt0_carry_n_3,
      CO(3) => sv0_scl_o_cnt0_carry_n_4,
      CO(2) => sv0_scl_o_cnt0_carry_n_5,
      CO(1) => sv0_scl_o_cnt0_carry_n_6,
      CO(0) => sv0_scl_o_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv0_scl_o_cnt0_carry_n_8,
      O(6) => sv0_scl_o_cnt0_carry_n_9,
      O(5) => sv0_scl_o_cnt0_carry_n_10,
      O(4) => sv0_scl_o_cnt0_carry_n_11,
      O(3) => sv0_scl_o_cnt0_carry_n_12,
      O(2) => sv0_scl_o_cnt0_carry_n_13,
      O(1) => sv0_scl_o_cnt0_carry_n_14,
      O(0) => sv0_scl_o_cnt0_carry_n_15,
      S(7) => \sv0_scl_o_cnt_reg_n_0_[8]\,
      S(6) => \sv0_scl_o_cnt_reg_n_0_[7]\,
      S(5) => \sv0_scl_o_cnt_reg_n_0_[6]\,
      S(4) => \sv0_scl_o_cnt_reg_n_0_[5]\,
      S(3) => \sv0_scl_o_cnt_reg_n_0_[4]\,
      S(2) => \sv0_scl_o_cnt_reg_n_0_[3]\,
      S(1) => \sv0_scl_o_cnt_reg_n_0_[2]\,
      S(0) => \sv0_scl_o_cnt_reg_n_0_[1]\
    );
\sv0_scl_o_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv0_scl_o_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv0_scl_o_cnt0_carry__0_n_0\,
      CO(6) => \sv0_scl_o_cnt0_carry__0_n_1\,
      CO(5) => \sv0_scl_o_cnt0_carry__0_n_2\,
      CO(4) => \sv0_scl_o_cnt0_carry__0_n_3\,
      CO(3) => \sv0_scl_o_cnt0_carry__0_n_4\,
      CO(2) => \sv0_scl_o_cnt0_carry__0_n_5\,
      CO(1) => \sv0_scl_o_cnt0_carry__0_n_6\,
      CO(0) => \sv0_scl_o_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv0_scl_o_cnt0_carry__0_n_8\,
      O(6) => \sv0_scl_o_cnt0_carry__0_n_9\,
      O(5) => \sv0_scl_o_cnt0_carry__0_n_10\,
      O(4) => \sv0_scl_o_cnt0_carry__0_n_11\,
      O(3) => \sv0_scl_o_cnt0_carry__0_n_12\,
      O(2) => \sv0_scl_o_cnt0_carry__0_n_13\,
      O(1) => \sv0_scl_o_cnt0_carry__0_n_14\,
      O(0) => \sv0_scl_o_cnt0_carry__0_n_15\,
      S(7) => \sv0_scl_o_cnt_reg_n_0_[16]\,
      S(6) => \sv0_scl_o_cnt_reg_n_0_[15]\,
      S(5) => \sv0_scl_o_cnt_reg_n_0_[14]\,
      S(4) => \sv0_scl_o_cnt_reg_n_0_[13]\,
      S(3) => \sv0_scl_o_cnt_reg_n_0_[12]\,
      S(2) => \sv0_scl_o_cnt_reg_n_0_[11]\,
      S(1) => \sv0_scl_o_cnt_reg_n_0_[10]\,
      S(0) => \sv0_scl_o_cnt_reg_n_0_[9]\
    );
\sv0_scl_o_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_scl_o_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv0_scl_o_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv0_scl_o_cnt0_carry__1_n_6\,
      CO(0) => \sv0_scl_o_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv0_scl_o_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv0_scl_o_cnt0_carry__1_n_13\,
      O(1) => \sv0_scl_o_cnt0_carry__1_n_14\,
      O(0) => \sv0_scl_o_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv0_scl_o_cnt_reg_n_0_[19]\,
      S(1) => \sv0_scl_o_cnt_reg_n_0_[18]\,
      S(0) => \sv0_scl_o_cnt_reg_n_0_[17]\
    );
\sv0_scl_o_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => \sv0_scl_o_cnt_reg_n_0_[0]\,
      O => \sv0_scl_o_cnt[0]_i_1_n_0\
    );
\sv0_scl_o_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_14\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[10]_i_1_n_0\
    );
\sv0_scl_o_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_13\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[11]_i_1_n_0\
    );
\sv0_scl_o_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_12\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[12]_i_1_n_0\
    );
\sv0_scl_o_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_11\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[13]_i_1_n_0\
    );
\sv0_scl_o_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_10\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[14]_i_1_n_0\
    );
\sv0_scl_o_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_9\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[15]_i_1_n_0\
    );
\sv0_scl_o_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_8\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[16]_i_1_n_0\
    );
\sv0_scl_o_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__1_n_15\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[17]_i_1_n_0\
    );
\sv0_scl_o_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__1_n_14\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[18]_i_1_n_0\
    );
\sv0_scl_o_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__1_n_13\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[19]_i_1_n_0\
    );
\sv0_scl_o_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_15,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[1]_i_1_n_0\
    );
\sv0_scl_o_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_14,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[2]_i_1_n_0\
    );
\sv0_scl_o_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_13,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[3]_i_1_n_0\
    );
\sv0_scl_o_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_12,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[4]_i_1_n_0\
    );
\sv0_scl_o_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_11,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[5]_i_1_n_0\
    );
\sv0_scl_o_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_10,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[6]_i_1_n_0\
    );
\sv0_scl_o_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_9,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[7]_i_1_n_0\
    );
\sv0_scl_o_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_8,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[8]_i_1_n_0\
    );
\sv0_scl_o_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_15\,
      I1 => sv_scl_o(0),
      O => \sv0_scl_o_cnt[9]_i_1_n_0\
    );
\sv0_scl_o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[0]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[0]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[10]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[10]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[11]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[11]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[12]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[12]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[13]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[13]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[14]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[14]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[15]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[15]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[16]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[16]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[17]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[17]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[18]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[18]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[19]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[19]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[1]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[1]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[2]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[2]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[3]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[3]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[4]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[4]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[5]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[5]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[6]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[6]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[7]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[7]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[8]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[8]\,
      R => sv0_scl_o_cnt
    );
\sv0_scl_o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_o_cnt[9]_i_1_n_0\,
      Q => \sv0_scl_o_cnt_reg_n_0_[9]\,
      R => sv0_scl_o_cnt
    );
sv0_scl_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv0_scl_o_i_2_n_0,
      I1 => sv0_scl_o_i_3_n_0,
      I2 => sv0_scl_o_i_4_n_0,
      I3 => sv0_scl_o_cnt0_carry_n_13,
      I4 => sv0_scl_o_cnt0_carry_n_14,
      I5 => sv0_scl_o_cnt0_carry_n_15,
      O => sv0_scl_o_cnt
    );
sv0_scl_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__0_n_11\,
      I1 => \sv0_scl_o_cnt0_carry__0_n_12\,
      I2 => \sv0_scl_o_cnt0_carry__0_n_14\,
      I3 => \sv0_scl_o_cnt0_carry__0_n_13\,
      I4 => \sv0_scl_o_cnt0_carry__0_n_10\,
      I5 => \sv0_scl_o_cnt0_carry__0_n_9\,
      O => sv0_scl_o_i_2_n_0
    );
sv0_scl_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv0_scl_o_cnt0_carry_n_10,
      I1 => sv0_scl_o_cnt0_carry_n_9,
      I2 => sv0_scl_o_cnt0_carry_n_11,
      I3 => sv0_scl_o_cnt0_carry_n_12,
      I4 => \sv0_scl_o_cnt0_carry__0_n_15\,
      I5 => sv0_scl_o_cnt0_carry_n_8,
      O => sv0_scl_o_i_3_n_0
    );
sv0_scl_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv0_scl_o_cnt0_carry__1_n_14\,
      I1 => \sv0_scl_o_cnt0_carry__1_n_13\,
      I2 => \sv0_scl_o_cnt0_carry__0_n_8\,
      I3 => \sv0_scl_o_cnt0_carry__1_n_15\,
      I4 => sv_scl_o(0),
      I5 => \sv0_scl_o_cnt_reg_n_0_[0]\,
      O => sv0_scl_o_i_4_n_0
    );
sv0_scl_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(12),
      Q => \^gpio_0\(12),
      R => sv0_scl_o_cnt
    );
sv0_scl_ot_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_scl_ot_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv0_scl_ot_cnt0_carry_n_0,
      CO(6) => sv0_scl_ot_cnt0_carry_n_1,
      CO(5) => sv0_scl_ot_cnt0_carry_n_2,
      CO(4) => sv0_scl_ot_cnt0_carry_n_3,
      CO(3) => sv0_scl_ot_cnt0_carry_n_4,
      CO(2) => sv0_scl_ot_cnt0_carry_n_5,
      CO(1) => sv0_scl_ot_cnt0_carry_n_6,
      CO(0) => sv0_scl_ot_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv0_scl_ot_cnt0_carry_n_8,
      O(6) => sv0_scl_ot_cnt0_carry_n_9,
      O(5) => sv0_scl_ot_cnt0_carry_n_10,
      O(4) => sv0_scl_ot_cnt0_carry_n_11,
      O(3) => sv0_scl_ot_cnt0_carry_n_12,
      O(2) => sv0_scl_ot_cnt0_carry_n_13,
      O(1) => sv0_scl_ot_cnt0_carry_n_14,
      O(0) => sv0_scl_ot_cnt0_carry_n_15,
      S(7) => \sv0_scl_ot_cnt_reg_n_0_[8]\,
      S(6) => \sv0_scl_ot_cnt_reg_n_0_[7]\,
      S(5) => \sv0_scl_ot_cnt_reg_n_0_[6]\,
      S(4) => \sv0_scl_ot_cnt_reg_n_0_[5]\,
      S(3) => \sv0_scl_ot_cnt_reg_n_0_[4]\,
      S(2) => \sv0_scl_ot_cnt_reg_n_0_[3]\,
      S(1) => \sv0_scl_ot_cnt_reg_n_0_[2]\,
      S(0) => \sv0_scl_ot_cnt_reg_n_0_[1]\
    );
\sv0_scl_ot_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv0_scl_ot_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv0_scl_ot_cnt0_carry__0_n_0\,
      CO(6) => \sv0_scl_ot_cnt0_carry__0_n_1\,
      CO(5) => \sv0_scl_ot_cnt0_carry__0_n_2\,
      CO(4) => \sv0_scl_ot_cnt0_carry__0_n_3\,
      CO(3) => \sv0_scl_ot_cnt0_carry__0_n_4\,
      CO(2) => \sv0_scl_ot_cnt0_carry__0_n_5\,
      CO(1) => \sv0_scl_ot_cnt0_carry__0_n_6\,
      CO(0) => \sv0_scl_ot_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv0_scl_ot_cnt0_carry__0_n_8\,
      O(6) => \sv0_scl_ot_cnt0_carry__0_n_9\,
      O(5) => \sv0_scl_ot_cnt0_carry__0_n_10\,
      O(4) => \sv0_scl_ot_cnt0_carry__0_n_11\,
      O(3) => \sv0_scl_ot_cnt0_carry__0_n_12\,
      O(2) => \sv0_scl_ot_cnt0_carry__0_n_13\,
      O(1) => \sv0_scl_ot_cnt0_carry__0_n_14\,
      O(0) => \sv0_scl_ot_cnt0_carry__0_n_15\,
      S(7) => \sv0_scl_ot_cnt_reg_n_0_[16]\,
      S(6) => \sv0_scl_ot_cnt_reg_n_0_[15]\,
      S(5) => \sv0_scl_ot_cnt_reg_n_0_[14]\,
      S(4) => \sv0_scl_ot_cnt_reg_n_0_[13]\,
      S(3) => \sv0_scl_ot_cnt_reg_n_0_[12]\,
      S(2) => \sv0_scl_ot_cnt_reg_n_0_[11]\,
      S(1) => \sv0_scl_ot_cnt_reg_n_0_[10]\,
      S(0) => \sv0_scl_ot_cnt_reg_n_0_[9]\
    );
\sv0_scl_ot_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_scl_ot_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv0_scl_ot_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv0_scl_ot_cnt0_carry__1_n_6\,
      CO(0) => \sv0_scl_ot_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv0_scl_ot_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv0_scl_ot_cnt0_carry__1_n_13\,
      O(1) => \sv0_scl_ot_cnt0_carry__1_n_14\,
      O(0) => \sv0_scl_ot_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv0_scl_ot_cnt_reg_n_0_[19]\,
      S(1) => \sv0_scl_ot_cnt_reg_n_0_[18]\,
      S(0) => \sv0_scl_ot_cnt_reg_n_0_[17]\
    );
\sv0_scl_ot_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt_reg_n_0_[0]\,
      O => \sv0_scl_ot_cnt[0]_i_1_n_0\
    );
\sv0_scl_ot_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_14\,
      O => \sv0_scl_ot_cnt[10]_i_1_n_0\
    );
\sv0_scl_ot_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_13\,
      O => \sv0_scl_ot_cnt[11]_i_1_n_0\
    );
\sv0_scl_ot_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_12\,
      O => \sv0_scl_ot_cnt[12]_i_1_n_0\
    );
\sv0_scl_ot_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_11\,
      O => \sv0_scl_ot_cnt[13]_i_1_n_0\
    );
\sv0_scl_ot_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_10\,
      O => \sv0_scl_ot_cnt[14]_i_1_n_0\
    );
\sv0_scl_ot_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_9\,
      O => \sv0_scl_ot_cnt[15]_i_1_n_0\
    );
\sv0_scl_ot_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_8\,
      O => \sv0_scl_ot_cnt[16]_i_1_n_0\
    );
\sv0_scl_ot_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__1_n_15\,
      O => \sv0_scl_ot_cnt[17]_i_1_n_0\
    );
\sv0_scl_ot_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__1_n_14\,
      O => \sv0_scl_ot_cnt[18]_i_1_n_0\
    );
\sv0_scl_ot_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__1_n_13\,
      O => \sv0_scl_ot_cnt[19]_i_1_n_0\
    );
\sv0_scl_ot_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_15,
      O => \sv0_scl_ot_cnt[1]_i_1_n_0\
    );
\sv0_scl_ot_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_14,
      O => \sv0_scl_ot_cnt[2]_i_1_n_0\
    );
\sv0_scl_ot_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_13,
      O => \sv0_scl_ot_cnt[3]_i_1_n_0\
    );
\sv0_scl_ot_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_12,
      O => \sv0_scl_ot_cnt[4]_i_1_n_0\
    );
\sv0_scl_ot_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_11,
      O => \sv0_scl_ot_cnt[5]_i_1_n_0\
    );
\sv0_scl_ot_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_10,
      O => \sv0_scl_ot_cnt[6]_i_1_n_0\
    );
\sv0_scl_ot_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_9,
      O => \sv0_scl_ot_cnt[7]_i_1_n_0\
    );
\sv0_scl_ot_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => sv0_scl_ot_cnt0_carry_n_8,
      O => \sv0_scl_ot_cnt[8]_i_1_n_0\
    );
\sv0_scl_ot_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(0),
      I1 => sv_scl_t(0),
      I2 => \sv0_scl_ot_cnt0_carry__0_n_15\,
      O => \sv0_scl_ot_cnt[9]_i_1_n_0\
    );
\sv0_scl_ot_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[0]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[0]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[10]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[10]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[11]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[11]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[12]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[12]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[13]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[13]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[14]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[14]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[15]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[15]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[16]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[16]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[17]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[17]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[18]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[18]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[19]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[19]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[1]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[1]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[2]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[2]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[3]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[3]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[4]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[4]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[5]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[5]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[6]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[6]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[7]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[7]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[8]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[8]\,
      R => sv0_scl_ot_cnt
    );
\sv0_scl_ot_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_ot_cnt[9]_i_1_n_0\,
      Q => \sv0_scl_ot_cnt_reg_n_0_[9]\,
      R => sv0_scl_ot_cnt
    );
sv0_scl_ot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => sv0_scl_ot_i_2_n_0,
      I1 => sv0_scl_ot_i_3_n_0,
      I2 => sv0_scl_ot_i_4_n_0,
      I3 => sv0_scl_ot_cnt0_carry_n_14,
      I4 => sv0_scl_ot_cnt0_carry_n_15,
      I5 => sv0_scl_ot_i_5_n_0,
      O => sv0_scl_ot_cnt
    );
sv0_scl_ot_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sv0_scl_ot_cnt0_carry__0_n_13\,
      I1 => \sv0_scl_ot_cnt0_carry__0_n_12\,
      I2 => \sv0_scl_ot_cnt0_carry__0_n_15\,
      I3 => \sv0_scl_ot_cnt0_carry__0_n_14\,
      I4 => \sv0_scl_ot_cnt0_carry__0_n_10\,
      I5 => \sv0_scl_ot_cnt0_carry__0_n_11\,
      O => sv0_scl_ot_i_2_n_0
    );
sv0_scl_ot_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sv0_scl_ot_cnt0_carry_n_11,
      I1 => sv0_scl_ot_cnt0_carry_n_10,
      I2 => sv0_scl_ot_cnt0_carry_n_13,
      I3 => sv0_scl_ot_cnt0_carry_n_12,
      I4 => sv0_scl_ot_cnt0_carry_n_9,
      I5 => sv0_scl_ot_cnt0_carry_n_8,
      O => sv0_scl_ot_i_3_n_0
    );
sv0_scl_ot_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \sv0_scl_ot_cnt0_carry__1_n_15\,
      I1 => \sv0_scl_ot_cnt0_carry__1_n_14\,
      I2 => \sv0_scl_ot_cnt0_carry__0_n_9\,
      I3 => \sv0_scl_ot_cnt0_carry__0_n_8\,
      I4 => \sv0_scl_ot_cnt0_carry__1_n_13\,
      I5 => \sv0_scl_ot_cnt_reg_n_0_[0]\,
      O => sv0_scl_ot_i_4_n_0
    );
sv0_scl_ot_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_scl_t(0),
      I1 => sv_scl_o(0),
      O => sv0_scl_ot_i_5_n_0
    );
sv0_scl_ot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(18),
      Q => \^gpio_0\(18),
      R => sv0_scl_ot_cnt
    );
sv0_scl_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_scl_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv0_scl_t_cnt0_carry_n_0,
      CO(6) => sv0_scl_t_cnt0_carry_n_1,
      CO(5) => sv0_scl_t_cnt0_carry_n_2,
      CO(4) => sv0_scl_t_cnt0_carry_n_3,
      CO(3) => sv0_scl_t_cnt0_carry_n_4,
      CO(2) => sv0_scl_t_cnt0_carry_n_5,
      CO(1) => sv0_scl_t_cnt0_carry_n_6,
      CO(0) => sv0_scl_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv0_scl_t_cnt0_carry_n_8,
      O(6) => sv0_scl_t_cnt0_carry_n_9,
      O(5) => sv0_scl_t_cnt0_carry_n_10,
      O(4) => sv0_scl_t_cnt0_carry_n_11,
      O(3) => sv0_scl_t_cnt0_carry_n_12,
      O(2) => sv0_scl_t_cnt0_carry_n_13,
      O(1) => sv0_scl_t_cnt0_carry_n_14,
      O(0) => sv0_scl_t_cnt0_carry_n_15,
      S(7) => \sv0_scl_t_cnt_reg_n_0_[8]\,
      S(6) => \sv0_scl_t_cnt_reg_n_0_[7]\,
      S(5) => \sv0_scl_t_cnt_reg_n_0_[6]\,
      S(4) => \sv0_scl_t_cnt_reg_n_0_[5]\,
      S(3) => \sv0_scl_t_cnt_reg_n_0_[4]\,
      S(2) => \sv0_scl_t_cnt_reg_n_0_[3]\,
      S(1) => \sv0_scl_t_cnt_reg_n_0_[2]\,
      S(0) => \sv0_scl_t_cnt_reg_n_0_[1]\
    );
\sv0_scl_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv0_scl_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv0_scl_t_cnt0_carry__0_n_0\,
      CO(6) => \sv0_scl_t_cnt0_carry__0_n_1\,
      CO(5) => \sv0_scl_t_cnt0_carry__0_n_2\,
      CO(4) => \sv0_scl_t_cnt0_carry__0_n_3\,
      CO(3) => \sv0_scl_t_cnt0_carry__0_n_4\,
      CO(2) => \sv0_scl_t_cnt0_carry__0_n_5\,
      CO(1) => \sv0_scl_t_cnt0_carry__0_n_6\,
      CO(0) => \sv0_scl_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv0_scl_t_cnt0_carry__0_n_8\,
      O(6) => \sv0_scl_t_cnt0_carry__0_n_9\,
      O(5) => \sv0_scl_t_cnt0_carry__0_n_10\,
      O(4) => \sv0_scl_t_cnt0_carry__0_n_11\,
      O(3) => \sv0_scl_t_cnt0_carry__0_n_12\,
      O(2) => \sv0_scl_t_cnt0_carry__0_n_13\,
      O(1) => \sv0_scl_t_cnt0_carry__0_n_14\,
      O(0) => \sv0_scl_t_cnt0_carry__0_n_15\,
      S(7) => \sv0_scl_t_cnt_reg_n_0_[16]\,
      S(6) => \sv0_scl_t_cnt_reg_n_0_[15]\,
      S(5) => \sv0_scl_t_cnt_reg_n_0_[14]\,
      S(4) => \sv0_scl_t_cnt_reg_n_0_[13]\,
      S(3) => \sv0_scl_t_cnt_reg_n_0_[12]\,
      S(2) => \sv0_scl_t_cnt_reg_n_0_[11]\,
      S(1) => \sv0_scl_t_cnt_reg_n_0_[10]\,
      S(0) => \sv0_scl_t_cnt_reg_n_0_[9]\
    );
\sv0_scl_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_scl_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv0_scl_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv0_scl_t_cnt0_carry__1_n_6\,
      CO(0) => \sv0_scl_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv0_scl_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv0_scl_t_cnt0_carry__1_n_13\,
      O(1) => \sv0_scl_t_cnt0_carry__1_n_14\,
      O(0) => \sv0_scl_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv0_scl_t_cnt_reg_n_0_[19]\,
      S(1) => \sv0_scl_t_cnt_reg_n_0_[18]\,
      S(0) => \sv0_scl_t_cnt_reg_n_0_[17]\
    );
\sv0_scl_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_scl_t(0),
      I1 => \sv0_scl_t_cnt_reg_n_0_[0]\,
      O => \sv0_scl_t_cnt[0]_i_1_n_0\
    );
\sv0_scl_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_14\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[10]_i_1_n_0\
    );
\sv0_scl_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_13\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[11]_i_1_n_0\
    );
\sv0_scl_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_12\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[12]_i_1_n_0\
    );
\sv0_scl_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_11\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[13]_i_1_n_0\
    );
\sv0_scl_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_10\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[14]_i_1_n_0\
    );
\sv0_scl_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_9\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[15]_i_1_n_0\
    );
\sv0_scl_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_8\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[16]_i_1_n_0\
    );
\sv0_scl_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__1_n_15\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[17]_i_1_n_0\
    );
\sv0_scl_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__1_n_14\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[18]_i_1_n_0\
    );
\sv0_scl_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__1_n_13\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[19]_i_1_n_0\
    );
\sv0_scl_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_15,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[1]_i_1_n_0\
    );
\sv0_scl_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_14,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[2]_i_1_n_0\
    );
\sv0_scl_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_13,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[3]_i_1_n_0\
    );
\sv0_scl_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_12,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[4]_i_1_n_0\
    );
\sv0_scl_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_11,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[5]_i_1_n_0\
    );
\sv0_scl_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_10,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[6]_i_1_n_0\
    );
\sv0_scl_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_9,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[7]_i_1_n_0\
    );
\sv0_scl_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_8,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[8]_i_1_n_0\
    );
\sv0_scl_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_15\,
      I1 => sv_scl_t(0),
      O => \sv0_scl_t_cnt[9]_i_1_n_0\
    );
\sv0_scl_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[0]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[0]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[10]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[10]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[11]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[11]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[12]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[12]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[13]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[13]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[14]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[14]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[15]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[15]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[16]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[16]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[17]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[17]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[18]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[18]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[19]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[19]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[1]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[1]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[2]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[2]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[3]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[3]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[4]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[4]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[5]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[5]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[6]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[6]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[7]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[7]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[8]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[8]\,
      R => sv0_scl_t_cnt
    );
\sv0_scl_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_scl_t_cnt[9]_i_1_n_0\,
      Q => \sv0_scl_t_cnt_reg_n_0_[9]\,
      R => sv0_scl_t_cnt
    );
sv0_scl_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv0_scl_t_i_2_n_0,
      I1 => sv0_scl_t_i_3_n_0,
      I2 => sv0_scl_t_i_4_n_0,
      I3 => sv0_scl_t_cnt0_carry_n_13,
      I4 => sv0_scl_t_cnt0_carry_n_14,
      I5 => sv0_scl_t_cnt0_carry_n_15,
      O => sv0_scl_t_cnt
    );
sv0_scl_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__0_n_11\,
      I1 => \sv0_scl_t_cnt0_carry__0_n_12\,
      I2 => \sv0_scl_t_cnt0_carry__0_n_14\,
      I3 => \sv0_scl_t_cnt0_carry__0_n_13\,
      I4 => \sv0_scl_t_cnt0_carry__0_n_10\,
      I5 => \sv0_scl_t_cnt0_carry__0_n_9\,
      O => sv0_scl_t_i_2_n_0
    );
sv0_scl_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv0_scl_t_cnt0_carry_n_10,
      I1 => sv0_scl_t_cnt0_carry_n_9,
      I2 => sv0_scl_t_cnt0_carry_n_11,
      I3 => sv0_scl_t_cnt0_carry_n_12,
      I4 => \sv0_scl_t_cnt0_carry__0_n_15\,
      I5 => sv0_scl_t_cnt0_carry_n_8,
      O => sv0_scl_t_i_3_n_0
    );
sv0_scl_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv0_scl_t_cnt0_carry__1_n_14\,
      I1 => \sv0_scl_t_cnt0_carry__1_n_13\,
      I2 => \sv0_scl_t_cnt0_carry__0_n_8\,
      I3 => \sv0_scl_t_cnt0_carry__1_n_15\,
      I4 => sv_scl_t(0),
      I5 => \sv0_scl_t_cnt_reg_n_0_[0]\,
      O => sv0_scl_t_i_4_n_0
    );
sv0_scl_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(13),
      Q => \^gpio_0\(13),
      R => sv0_scl_t_cnt
    );
sv0_sda_o_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_sda_o_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv0_sda_o_cnt0_carry_n_0,
      CO(6) => sv0_sda_o_cnt0_carry_n_1,
      CO(5) => sv0_sda_o_cnt0_carry_n_2,
      CO(4) => sv0_sda_o_cnt0_carry_n_3,
      CO(3) => sv0_sda_o_cnt0_carry_n_4,
      CO(2) => sv0_sda_o_cnt0_carry_n_5,
      CO(1) => sv0_sda_o_cnt0_carry_n_6,
      CO(0) => sv0_sda_o_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv0_sda_o_cnt0_carry_n_8,
      O(6) => sv0_sda_o_cnt0_carry_n_9,
      O(5) => sv0_sda_o_cnt0_carry_n_10,
      O(4) => sv0_sda_o_cnt0_carry_n_11,
      O(3) => sv0_sda_o_cnt0_carry_n_12,
      O(2) => sv0_sda_o_cnt0_carry_n_13,
      O(1) => sv0_sda_o_cnt0_carry_n_14,
      O(0) => sv0_sda_o_cnt0_carry_n_15,
      S(7) => \sv0_sda_o_cnt_reg_n_0_[8]\,
      S(6) => \sv0_sda_o_cnt_reg_n_0_[7]\,
      S(5) => \sv0_sda_o_cnt_reg_n_0_[6]\,
      S(4) => \sv0_sda_o_cnt_reg_n_0_[5]\,
      S(3) => \sv0_sda_o_cnt_reg_n_0_[4]\,
      S(2) => \sv0_sda_o_cnt_reg_n_0_[3]\,
      S(1) => \sv0_sda_o_cnt_reg_n_0_[2]\,
      S(0) => \sv0_sda_o_cnt_reg_n_0_[1]\
    );
\sv0_sda_o_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv0_sda_o_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv0_sda_o_cnt0_carry__0_n_0\,
      CO(6) => \sv0_sda_o_cnt0_carry__0_n_1\,
      CO(5) => \sv0_sda_o_cnt0_carry__0_n_2\,
      CO(4) => \sv0_sda_o_cnt0_carry__0_n_3\,
      CO(3) => \sv0_sda_o_cnt0_carry__0_n_4\,
      CO(2) => \sv0_sda_o_cnt0_carry__0_n_5\,
      CO(1) => \sv0_sda_o_cnt0_carry__0_n_6\,
      CO(0) => \sv0_sda_o_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv0_sda_o_cnt0_carry__0_n_8\,
      O(6) => \sv0_sda_o_cnt0_carry__0_n_9\,
      O(5) => \sv0_sda_o_cnt0_carry__0_n_10\,
      O(4) => \sv0_sda_o_cnt0_carry__0_n_11\,
      O(3) => \sv0_sda_o_cnt0_carry__0_n_12\,
      O(2) => \sv0_sda_o_cnt0_carry__0_n_13\,
      O(1) => \sv0_sda_o_cnt0_carry__0_n_14\,
      O(0) => \sv0_sda_o_cnt0_carry__0_n_15\,
      S(7) => \sv0_sda_o_cnt_reg_n_0_[16]\,
      S(6) => \sv0_sda_o_cnt_reg_n_0_[15]\,
      S(5) => \sv0_sda_o_cnt_reg_n_0_[14]\,
      S(4) => \sv0_sda_o_cnt_reg_n_0_[13]\,
      S(3) => \sv0_sda_o_cnt_reg_n_0_[12]\,
      S(2) => \sv0_sda_o_cnt_reg_n_0_[11]\,
      S(1) => \sv0_sda_o_cnt_reg_n_0_[10]\,
      S(0) => \sv0_sda_o_cnt_reg_n_0_[9]\
    );
\sv0_sda_o_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_sda_o_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv0_sda_o_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv0_sda_o_cnt0_carry__1_n_6\,
      CO(0) => \sv0_sda_o_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv0_sda_o_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv0_sda_o_cnt0_carry__1_n_13\,
      O(1) => \sv0_sda_o_cnt0_carry__1_n_14\,
      O(0) => \sv0_sda_o_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv0_sda_o_cnt_reg_n_0_[19]\,
      S(1) => \sv0_sda_o_cnt_reg_n_0_[18]\,
      S(0) => \sv0_sda_o_cnt_reg_n_0_[17]\
    );
\sv0_sda_o_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => \sv0_sda_o_cnt_reg_n_0_[0]\,
      O => \sv0_sda_o_cnt[0]_i_1_n_0\
    );
\sv0_sda_o_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_14\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[10]_i_1_n_0\
    );
\sv0_sda_o_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_13\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[11]_i_1_n_0\
    );
\sv0_sda_o_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_12\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[12]_i_1_n_0\
    );
\sv0_sda_o_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_11\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[13]_i_1_n_0\
    );
\sv0_sda_o_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_10\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[14]_i_1_n_0\
    );
\sv0_sda_o_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_9\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[15]_i_1_n_0\
    );
\sv0_sda_o_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_8\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[16]_i_1_n_0\
    );
\sv0_sda_o_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__1_n_15\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[17]_i_1_n_0\
    );
\sv0_sda_o_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__1_n_14\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[18]_i_1_n_0\
    );
\sv0_sda_o_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__1_n_13\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[19]_i_1_n_0\
    );
\sv0_sda_o_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_15,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[1]_i_1_n_0\
    );
\sv0_sda_o_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_14,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[2]_i_1_n_0\
    );
\sv0_sda_o_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_13,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[3]_i_1_n_0\
    );
\sv0_sda_o_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_12,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[4]_i_1_n_0\
    );
\sv0_sda_o_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_11,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[5]_i_1_n_0\
    );
\sv0_sda_o_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_10,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[6]_i_1_n_0\
    );
\sv0_sda_o_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_9,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[7]_i_1_n_0\
    );
\sv0_sda_o_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_8,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[8]_i_1_n_0\
    );
\sv0_sda_o_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_15\,
      I1 => sv_sda_o(0),
      O => \sv0_sda_o_cnt[9]_i_1_n_0\
    );
\sv0_sda_o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[0]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[0]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[10]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[10]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[11]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[11]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[12]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[12]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[13]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[13]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[14]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[14]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[15]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[15]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[16]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[16]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[17]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[17]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[18]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[18]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[19]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[19]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[1]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[1]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[2]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[2]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[3]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[3]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[4]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[4]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[5]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[5]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[6]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[6]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[7]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[7]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[8]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[8]\,
      R => sv0_sda_o_cnt
    );
\sv0_sda_o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_o_cnt[9]_i_1_n_0\,
      Q => \sv0_sda_o_cnt_reg_n_0_[9]\,
      R => sv0_sda_o_cnt
    );
sv0_sda_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv0_sda_o_i_2_n_0,
      I1 => sv0_sda_o_i_3_n_0,
      I2 => sv0_sda_o_i_4_n_0,
      I3 => sv0_sda_o_cnt0_carry_n_13,
      I4 => sv0_sda_o_cnt0_carry_n_14,
      I5 => sv0_sda_o_cnt0_carry_n_15,
      O => sv0_sda_o_cnt
    );
sv0_sda_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__0_n_11\,
      I1 => \sv0_sda_o_cnt0_carry__0_n_12\,
      I2 => \sv0_sda_o_cnt0_carry__0_n_14\,
      I3 => \sv0_sda_o_cnt0_carry__0_n_13\,
      I4 => \sv0_sda_o_cnt0_carry__0_n_10\,
      I5 => \sv0_sda_o_cnt0_carry__0_n_9\,
      O => sv0_sda_o_i_2_n_0
    );
sv0_sda_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv0_sda_o_cnt0_carry_n_10,
      I1 => sv0_sda_o_cnt0_carry_n_9,
      I2 => sv0_sda_o_cnt0_carry_n_11,
      I3 => sv0_sda_o_cnt0_carry_n_12,
      I4 => \sv0_sda_o_cnt0_carry__0_n_15\,
      I5 => sv0_sda_o_cnt0_carry_n_8,
      O => sv0_sda_o_i_3_n_0
    );
sv0_sda_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv0_sda_o_cnt0_carry__1_n_14\,
      I1 => \sv0_sda_o_cnt0_carry__1_n_13\,
      I2 => \sv0_sda_o_cnt0_carry__0_n_8\,
      I3 => \sv0_sda_o_cnt0_carry__1_n_15\,
      I4 => sv_sda_o(0),
      I5 => \sv0_sda_o_cnt_reg_n_0_[0]\,
      O => sv0_sda_o_i_4_n_0
    );
sv0_sda_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(21),
      Q => \^gpio_0\(21),
      R => sv0_sda_o_cnt
    );
sv0_sda_ot_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_sda_ot_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv0_sda_ot_cnt0_carry_n_0,
      CO(6) => sv0_sda_ot_cnt0_carry_n_1,
      CO(5) => sv0_sda_ot_cnt0_carry_n_2,
      CO(4) => sv0_sda_ot_cnt0_carry_n_3,
      CO(3) => sv0_sda_ot_cnt0_carry_n_4,
      CO(2) => sv0_sda_ot_cnt0_carry_n_5,
      CO(1) => sv0_sda_ot_cnt0_carry_n_6,
      CO(0) => sv0_sda_ot_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv0_sda_ot_cnt0_carry_n_8,
      O(6) => sv0_sda_ot_cnt0_carry_n_9,
      O(5) => sv0_sda_ot_cnt0_carry_n_10,
      O(4) => sv0_sda_ot_cnt0_carry_n_11,
      O(3) => sv0_sda_ot_cnt0_carry_n_12,
      O(2) => sv0_sda_ot_cnt0_carry_n_13,
      O(1) => sv0_sda_ot_cnt0_carry_n_14,
      O(0) => sv0_sda_ot_cnt0_carry_n_15,
      S(7) => \sv0_sda_ot_cnt_reg_n_0_[8]\,
      S(6) => \sv0_sda_ot_cnt_reg_n_0_[7]\,
      S(5) => \sv0_sda_ot_cnt_reg_n_0_[6]\,
      S(4) => \sv0_sda_ot_cnt_reg_n_0_[5]\,
      S(3) => \sv0_sda_ot_cnt_reg_n_0_[4]\,
      S(2) => \sv0_sda_ot_cnt_reg_n_0_[3]\,
      S(1) => \sv0_sda_ot_cnt_reg_n_0_[2]\,
      S(0) => \sv0_sda_ot_cnt_reg_n_0_[1]\
    );
\sv0_sda_ot_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv0_sda_ot_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv0_sda_ot_cnt0_carry__0_n_0\,
      CO(6) => \sv0_sda_ot_cnt0_carry__0_n_1\,
      CO(5) => \sv0_sda_ot_cnt0_carry__0_n_2\,
      CO(4) => \sv0_sda_ot_cnt0_carry__0_n_3\,
      CO(3) => \sv0_sda_ot_cnt0_carry__0_n_4\,
      CO(2) => \sv0_sda_ot_cnt0_carry__0_n_5\,
      CO(1) => \sv0_sda_ot_cnt0_carry__0_n_6\,
      CO(0) => \sv0_sda_ot_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv0_sda_ot_cnt0_carry__0_n_8\,
      O(6) => \sv0_sda_ot_cnt0_carry__0_n_9\,
      O(5) => \sv0_sda_ot_cnt0_carry__0_n_10\,
      O(4) => \sv0_sda_ot_cnt0_carry__0_n_11\,
      O(3) => \sv0_sda_ot_cnt0_carry__0_n_12\,
      O(2) => \sv0_sda_ot_cnt0_carry__0_n_13\,
      O(1) => \sv0_sda_ot_cnt0_carry__0_n_14\,
      O(0) => \sv0_sda_ot_cnt0_carry__0_n_15\,
      S(7) => \sv0_sda_ot_cnt_reg_n_0_[16]\,
      S(6) => \sv0_sda_ot_cnt_reg_n_0_[15]\,
      S(5) => \sv0_sda_ot_cnt_reg_n_0_[14]\,
      S(4) => \sv0_sda_ot_cnt_reg_n_0_[13]\,
      S(3) => \sv0_sda_ot_cnt_reg_n_0_[12]\,
      S(2) => \sv0_sda_ot_cnt_reg_n_0_[11]\,
      S(1) => \sv0_sda_ot_cnt_reg_n_0_[10]\,
      S(0) => \sv0_sda_ot_cnt_reg_n_0_[9]\
    );
\sv0_sda_ot_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_sda_ot_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv0_sda_ot_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv0_sda_ot_cnt0_carry__1_n_6\,
      CO(0) => \sv0_sda_ot_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv0_sda_ot_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv0_sda_ot_cnt0_carry__1_n_13\,
      O(1) => \sv0_sda_ot_cnt0_carry__1_n_14\,
      O(0) => \sv0_sda_ot_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv0_sda_ot_cnt_reg_n_0_[19]\,
      S(1) => \sv0_sda_ot_cnt_reg_n_0_[18]\,
      S(0) => \sv0_sda_ot_cnt_reg_n_0_[17]\
    );
\sv0_sda_ot_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt_reg_n_0_[0]\,
      O => \sv0_sda_ot_cnt[0]_i_1_n_0\
    );
\sv0_sda_ot_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_14\,
      O => \sv0_sda_ot_cnt[10]_i_1_n_0\
    );
\sv0_sda_ot_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_13\,
      O => \sv0_sda_ot_cnt[11]_i_1_n_0\
    );
\sv0_sda_ot_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_12\,
      O => \sv0_sda_ot_cnt[12]_i_1_n_0\
    );
\sv0_sda_ot_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_11\,
      O => \sv0_sda_ot_cnt[13]_i_1_n_0\
    );
\sv0_sda_ot_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_10\,
      O => \sv0_sda_ot_cnt[14]_i_1_n_0\
    );
\sv0_sda_ot_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_9\,
      O => \sv0_sda_ot_cnt[15]_i_1_n_0\
    );
\sv0_sda_ot_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_8\,
      O => \sv0_sda_ot_cnt[16]_i_1_n_0\
    );
\sv0_sda_ot_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__1_n_15\,
      O => \sv0_sda_ot_cnt[17]_i_1_n_0\
    );
\sv0_sda_ot_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__1_n_14\,
      O => \sv0_sda_ot_cnt[18]_i_1_n_0\
    );
\sv0_sda_ot_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__1_n_13\,
      O => \sv0_sda_ot_cnt[19]_i_1_n_0\
    );
\sv0_sda_ot_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_15,
      O => \sv0_sda_ot_cnt[1]_i_1_n_0\
    );
\sv0_sda_ot_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_14,
      O => \sv0_sda_ot_cnt[2]_i_1_n_0\
    );
\sv0_sda_ot_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_13,
      O => \sv0_sda_ot_cnt[3]_i_1_n_0\
    );
\sv0_sda_ot_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_12,
      O => \sv0_sda_ot_cnt[4]_i_1_n_0\
    );
\sv0_sda_ot_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_11,
      O => \sv0_sda_ot_cnt[5]_i_1_n_0\
    );
\sv0_sda_ot_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_10,
      O => \sv0_sda_ot_cnt[6]_i_1_n_0\
    );
\sv0_sda_ot_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_9,
      O => \sv0_sda_ot_cnt[7]_i_1_n_0\
    );
\sv0_sda_ot_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => sv0_sda_ot_cnt0_carry_n_8,
      O => \sv0_sda_ot_cnt[8]_i_1_n_0\
    );
\sv0_sda_ot_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(0),
      I1 => sv_sda_t(0),
      I2 => \sv0_sda_ot_cnt0_carry__0_n_15\,
      O => \sv0_sda_ot_cnt[9]_i_1_n_0\
    );
\sv0_sda_ot_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[0]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[0]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[10]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[10]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[11]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[11]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[12]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[12]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[13]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[13]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[14]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[14]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[15]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[15]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[16]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[16]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[17]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[17]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[18]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[18]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[19]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[19]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[1]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[1]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[2]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[2]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[3]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[3]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[4]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[4]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[5]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[5]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[6]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[6]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[7]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[7]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[8]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[8]\,
      R => sv0_sda_ot_cnt
    );
\sv0_sda_ot_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_ot_cnt[9]_i_1_n_0\,
      Q => \sv0_sda_ot_cnt_reg_n_0_[9]\,
      R => sv0_sda_ot_cnt
    );
sv0_sda_ot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => sv0_sda_ot_i_2_n_0,
      I1 => sv0_sda_ot_i_3_n_0,
      I2 => sv0_sda_ot_i_4_n_0,
      I3 => sv0_sda_ot_cnt0_carry_n_14,
      I4 => sv0_sda_ot_cnt0_carry_n_15,
      I5 => sv0_sda_ot_i_5_n_0,
      O => sv0_sda_ot_cnt
    );
sv0_sda_ot_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sv0_sda_ot_cnt0_carry__0_n_13\,
      I1 => \sv0_sda_ot_cnt0_carry__0_n_12\,
      I2 => \sv0_sda_ot_cnt0_carry__0_n_15\,
      I3 => \sv0_sda_ot_cnt0_carry__0_n_14\,
      I4 => \sv0_sda_ot_cnt0_carry__0_n_10\,
      I5 => \sv0_sda_ot_cnt0_carry__0_n_11\,
      O => sv0_sda_ot_i_2_n_0
    );
sv0_sda_ot_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sv0_sda_ot_cnt0_carry_n_11,
      I1 => sv0_sda_ot_cnt0_carry_n_10,
      I2 => sv0_sda_ot_cnt0_carry_n_13,
      I3 => sv0_sda_ot_cnt0_carry_n_12,
      I4 => sv0_sda_ot_cnt0_carry_n_9,
      I5 => sv0_sda_ot_cnt0_carry_n_8,
      O => sv0_sda_ot_i_3_n_0
    );
sv0_sda_ot_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \sv0_sda_ot_cnt0_carry__1_n_15\,
      I1 => \sv0_sda_ot_cnt0_carry__1_n_14\,
      I2 => \sv0_sda_ot_cnt0_carry__0_n_9\,
      I3 => \sv0_sda_ot_cnt0_carry__0_n_8\,
      I4 => \sv0_sda_ot_cnt0_carry__1_n_13\,
      I5 => \sv0_sda_ot_cnt_reg_n_0_[0]\,
      O => sv0_sda_ot_i_4_n_0
    );
sv0_sda_ot_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_sda_t(0),
      I1 => sv_sda_o(0),
      O => sv0_sda_ot_i_5_n_0
    );
sv0_sda_ot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(27),
      Q => \^gpio_0\(27),
      R => sv0_sda_ot_cnt
    );
sv0_sda_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_sda_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv0_sda_t_cnt0_carry_n_0,
      CO(6) => sv0_sda_t_cnt0_carry_n_1,
      CO(5) => sv0_sda_t_cnt0_carry_n_2,
      CO(4) => sv0_sda_t_cnt0_carry_n_3,
      CO(3) => sv0_sda_t_cnt0_carry_n_4,
      CO(2) => sv0_sda_t_cnt0_carry_n_5,
      CO(1) => sv0_sda_t_cnt0_carry_n_6,
      CO(0) => sv0_sda_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv0_sda_t_cnt0_carry_n_8,
      O(6) => sv0_sda_t_cnt0_carry_n_9,
      O(5) => sv0_sda_t_cnt0_carry_n_10,
      O(4) => sv0_sda_t_cnt0_carry_n_11,
      O(3) => sv0_sda_t_cnt0_carry_n_12,
      O(2) => sv0_sda_t_cnt0_carry_n_13,
      O(1) => sv0_sda_t_cnt0_carry_n_14,
      O(0) => sv0_sda_t_cnt0_carry_n_15,
      S(7) => \sv0_sda_t_cnt_reg_n_0_[8]\,
      S(6) => \sv0_sda_t_cnt_reg_n_0_[7]\,
      S(5) => \sv0_sda_t_cnt_reg_n_0_[6]\,
      S(4) => \sv0_sda_t_cnt_reg_n_0_[5]\,
      S(3) => \sv0_sda_t_cnt_reg_n_0_[4]\,
      S(2) => \sv0_sda_t_cnt_reg_n_0_[3]\,
      S(1) => \sv0_sda_t_cnt_reg_n_0_[2]\,
      S(0) => \sv0_sda_t_cnt_reg_n_0_[1]\
    );
\sv0_sda_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv0_sda_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv0_sda_t_cnt0_carry__0_n_0\,
      CO(6) => \sv0_sda_t_cnt0_carry__0_n_1\,
      CO(5) => \sv0_sda_t_cnt0_carry__0_n_2\,
      CO(4) => \sv0_sda_t_cnt0_carry__0_n_3\,
      CO(3) => \sv0_sda_t_cnt0_carry__0_n_4\,
      CO(2) => \sv0_sda_t_cnt0_carry__0_n_5\,
      CO(1) => \sv0_sda_t_cnt0_carry__0_n_6\,
      CO(0) => \sv0_sda_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv0_sda_t_cnt0_carry__0_n_8\,
      O(6) => \sv0_sda_t_cnt0_carry__0_n_9\,
      O(5) => \sv0_sda_t_cnt0_carry__0_n_10\,
      O(4) => \sv0_sda_t_cnt0_carry__0_n_11\,
      O(3) => \sv0_sda_t_cnt0_carry__0_n_12\,
      O(2) => \sv0_sda_t_cnt0_carry__0_n_13\,
      O(1) => \sv0_sda_t_cnt0_carry__0_n_14\,
      O(0) => \sv0_sda_t_cnt0_carry__0_n_15\,
      S(7) => \sv0_sda_t_cnt_reg_n_0_[16]\,
      S(6) => \sv0_sda_t_cnt_reg_n_0_[15]\,
      S(5) => \sv0_sda_t_cnt_reg_n_0_[14]\,
      S(4) => \sv0_sda_t_cnt_reg_n_0_[13]\,
      S(3) => \sv0_sda_t_cnt_reg_n_0_[12]\,
      S(2) => \sv0_sda_t_cnt_reg_n_0_[11]\,
      S(1) => \sv0_sda_t_cnt_reg_n_0_[10]\,
      S(0) => \sv0_sda_t_cnt_reg_n_0_[9]\
    );
\sv0_sda_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv0_sda_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv0_sda_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv0_sda_t_cnt0_carry__1_n_6\,
      CO(0) => \sv0_sda_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv0_sda_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv0_sda_t_cnt0_carry__1_n_13\,
      O(1) => \sv0_sda_t_cnt0_carry__1_n_14\,
      O(0) => \sv0_sda_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv0_sda_t_cnt_reg_n_0_[19]\,
      S(1) => \sv0_sda_t_cnt_reg_n_0_[18]\,
      S(0) => \sv0_sda_t_cnt_reg_n_0_[17]\
    );
\sv0_sda_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_sda_t(0),
      I1 => \sv0_sda_t_cnt_reg_n_0_[0]\,
      O => \sv0_sda_t_cnt[0]_i_1_n_0\
    );
\sv0_sda_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_14\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[10]_i_1_n_0\
    );
\sv0_sda_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_13\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[11]_i_1_n_0\
    );
\sv0_sda_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_12\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[12]_i_1_n_0\
    );
\sv0_sda_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_11\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[13]_i_1_n_0\
    );
\sv0_sda_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_10\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[14]_i_1_n_0\
    );
\sv0_sda_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_9\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[15]_i_1_n_0\
    );
\sv0_sda_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_8\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[16]_i_1_n_0\
    );
\sv0_sda_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__1_n_15\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[17]_i_1_n_0\
    );
\sv0_sda_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__1_n_14\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[18]_i_1_n_0\
    );
\sv0_sda_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__1_n_13\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[19]_i_1_n_0\
    );
\sv0_sda_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_15,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[1]_i_1_n_0\
    );
\sv0_sda_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_14,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[2]_i_1_n_0\
    );
\sv0_sda_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_13,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[3]_i_1_n_0\
    );
\sv0_sda_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_12,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[4]_i_1_n_0\
    );
\sv0_sda_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_11,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[5]_i_1_n_0\
    );
\sv0_sda_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_10,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[6]_i_1_n_0\
    );
\sv0_sda_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_9,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[7]_i_1_n_0\
    );
\sv0_sda_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_8,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[8]_i_1_n_0\
    );
\sv0_sda_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_15\,
      I1 => sv_sda_t(0),
      O => \sv0_sda_t_cnt[9]_i_1_n_0\
    );
\sv0_sda_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[0]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[0]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[10]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[10]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[11]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[11]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[12]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[12]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[13]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[13]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[14]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[14]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[15]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[15]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[16]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[16]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[17]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[17]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[18]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[18]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[19]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[19]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[1]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[1]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[2]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[2]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[3]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[3]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[4]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[4]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[5]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[5]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[6]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[6]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[7]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[7]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[8]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[8]\,
      R => sv0_sda_t_cnt
    );
\sv0_sda_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv0_sda_t_cnt[9]_i_1_n_0\,
      Q => \sv0_sda_t_cnt_reg_n_0_[9]\,
      R => sv0_sda_t_cnt
    );
sv0_sda_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv0_sda_t_i_2_n_0,
      I1 => sv0_sda_t_i_3_n_0,
      I2 => sv0_sda_t_i_4_n_0,
      I3 => sv0_sda_t_cnt0_carry_n_13,
      I4 => sv0_sda_t_cnt0_carry_n_14,
      I5 => sv0_sda_t_cnt0_carry_n_15,
      O => sv0_sda_t_cnt
    );
sv0_sda_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__0_n_11\,
      I1 => \sv0_sda_t_cnt0_carry__0_n_12\,
      I2 => \sv0_sda_t_cnt0_carry__0_n_14\,
      I3 => \sv0_sda_t_cnt0_carry__0_n_13\,
      I4 => \sv0_sda_t_cnt0_carry__0_n_10\,
      I5 => \sv0_sda_t_cnt0_carry__0_n_9\,
      O => sv0_sda_t_i_2_n_0
    );
sv0_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv0_sda_t_cnt0_carry_n_10,
      I1 => sv0_sda_t_cnt0_carry_n_9,
      I2 => sv0_sda_t_cnt0_carry_n_11,
      I3 => sv0_sda_t_cnt0_carry_n_12,
      I4 => \sv0_sda_t_cnt0_carry__0_n_15\,
      I5 => sv0_sda_t_cnt0_carry_n_8,
      O => sv0_sda_t_i_3_n_0
    );
sv0_sda_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv0_sda_t_cnt0_carry__1_n_14\,
      I1 => \sv0_sda_t_cnt0_carry__1_n_13\,
      I2 => \sv0_sda_t_cnt0_carry__0_n_8\,
      I3 => \sv0_sda_t_cnt0_carry__1_n_15\,
      I4 => sv_sda_t(0),
      I5 => \sv0_sda_t_cnt_reg_n_0_[0]\,
      O => sv0_sda_t_i_4_n_0
    );
sv0_sda_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(22),
      Q => \^gpio_0\(22),
      R => sv0_sda_t_cnt
    );
sv1_scl_o_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_scl_o_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv1_scl_o_cnt0_carry_n_0,
      CO(6) => sv1_scl_o_cnt0_carry_n_1,
      CO(5) => sv1_scl_o_cnt0_carry_n_2,
      CO(4) => sv1_scl_o_cnt0_carry_n_3,
      CO(3) => sv1_scl_o_cnt0_carry_n_4,
      CO(2) => sv1_scl_o_cnt0_carry_n_5,
      CO(1) => sv1_scl_o_cnt0_carry_n_6,
      CO(0) => sv1_scl_o_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv1_scl_o_cnt0_carry_n_8,
      O(6) => sv1_scl_o_cnt0_carry_n_9,
      O(5) => sv1_scl_o_cnt0_carry_n_10,
      O(4) => sv1_scl_o_cnt0_carry_n_11,
      O(3) => sv1_scl_o_cnt0_carry_n_12,
      O(2) => sv1_scl_o_cnt0_carry_n_13,
      O(1) => sv1_scl_o_cnt0_carry_n_14,
      O(0) => sv1_scl_o_cnt0_carry_n_15,
      S(7) => \sv1_scl_o_cnt_reg_n_0_[8]\,
      S(6) => \sv1_scl_o_cnt_reg_n_0_[7]\,
      S(5) => \sv1_scl_o_cnt_reg_n_0_[6]\,
      S(4) => \sv1_scl_o_cnt_reg_n_0_[5]\,
      S(3) => \sv1_scl_o_cnt_reg_n_0_[4]\,
      S(2) => \sv1_scl_o_cnt_reg_n_0_[3]\,
      S(1) => \sv1_scl_o_cnt_reg_n_0_[2]\,
      S(0) => \sv1_scl_o_cnt_reg_n_0_[1]\
    );
\sv1_scl_o_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv1_scl_o_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv1_scl_o_cnt0_carry__0_n_0\,
      CO(6) => \sv1_scl_o_cnt0_carry__0_n_1\,
      CO(5) => \sv1_scl_o_cnt0_carry__0_n_2\,
      CO(4) => \sv1_scl_o_cnt0_carry__0_n_3\,
      CO(3) => \sv1_scl_o_cnt0_carry__0_n_4\,
      CO(2) => \sv1_scl_o_cnt0_carry__0_n_5\,
      CO(1) => \sv1_scl_o_cnt0_carry__0_n_6\,
      CO(0) => \sv1_scl_o_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv1_scl_o_cnt0_carry__0_n_8\,
      O(6) => \sv1_scl_o_cnt0_carry__0_n_9\,
      O(5) => \sv1_scl_o_cnt0_carry__0_n_10\,
      O(4) => \sv1_scl_o_cnt0_carry__0_n_11\,
      O(3) => \sv1_scl_o_cnt0_carry__0_n_12\,
      O(2) => \sv1_scl_o_cnt0_carry__0_n_13\,
      O(1) => \sv1_scl_o_cnt0_carry__0_n_14\,
      O(0) => \sv1_scl_o_cnt0_carry__0_n_15\,
      S(7) => \sv1_scl_o_cnt_reg_n_0_[16]\,
      S(6) => \sv1_scl_o_cnt_reg_n_0_[15]\,
      S(5) => \sv1_scl_o_cnt_reg_n_0_[14]\,
      S(4) => \sv1_scl_o_cnt_reg_n_0_[13]\,
      S(3) => \sv1_scl_o_cnt_reg_n_0_[12]\,
      S(2) => \sv1_scl_o_cnt_reg_n_0_[11]\,
      S(1) => \sv1_scl_o_cnt_reg_n_0_[10]\,
      S(0) => \sv1_scl_o_cnt_reg_n_0_[9]\
    );
\sv1_scl_o_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_scl_o_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv1_scl_o_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv1_scl_o_cnt0_carry__1_n_6\,
      CO(0) => \sv1_scl_o_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv1_scl_o_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv1_scl_o_cnt0_carry__1_n_13\,
      O(1) => \sv1_scl_o_cnt0_carry__1_n_14\,
      O(0) => \sv1_scl_o_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv1_scl_o_cnt_reg_n_0_[19]\,
      S(1) => \sv1_scl_o_cnt_reg_n_0_[18]\,
      S(0) => \sv1_scl_o_cnt_reg_n_0_[17]\
    );
\sv1_scl_o_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => \sv1_scl_o_cnt_reg_n_0_[0]\,
      O => \sv1_scl_o_cnt[0]_i_1_n_0\
    );
\sv1_scl_o_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_14\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[10]_i_1_n_0\
    );
\sv1_scl_o_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_13\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[11]_i_1_n_0\
    );
\sv1_scl_o_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_12\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[12]_i_1_n_0\
    );
\sv1_scl_o_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_11\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[13]_i_1_n_0\
    );
\sv1_scl_o_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_10\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[14]_i_1_n_0\
    );
\sv1_scl_o_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_9\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[15]_i_1_n_0\
    );
\sv1_scl_o_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_8\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[16]_i_1_n_0\
    );
\sv1_scl_o_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__1_n_15\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[17]_i_1_n_0\
    );
\sv1_scl_o_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__1_n_14\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[18]_i_1_n_0\
    );
\sv1_scl_o_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__1_n_13\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[19]_i_1_n_0\
    );
\sv1_scl_o_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_15,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[1]_i_1_n_0\
    );
\sv1_scl_o_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_14,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[2]_i_1_n_0\
    );
\sv1_scl_o_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_13,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[3]_i_1_n_0\
    );
\sv1_scl_o_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_12,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[4]_i_1_n_0\
    );
\sv1_scl_o_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_11,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[5]_i_1_n_0\
    );
\sv1_scl_o_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_10,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[6]_i_1_n_0\
    );
\sv1_scl_o_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_9,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[7]_i_1_n_0\
    );
\sv1_scl_o_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_8,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[8]_i_1_n_0\
    );
\sv1_scl_o_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_15\,
      I1 => sv_scl_o(1),
      O => \sv1_scl_o_cnt[9]_i_1_n_0\
    );
\sv1_scl_o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[0]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[0]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[10]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[10]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[11]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[11]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[12]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[12]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[13]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[13]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[14]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[14]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[15]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[15]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[16]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[16]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[17]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[17]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[18]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[18]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[19]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[19]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[1]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[1]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[2]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[2]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[3]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[3]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[4]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[4]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[5]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[5]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[6]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[6]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[7]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[7]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[8]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[8]\,
      R => sv1_scl_o_cnt
    );
\sv1_scl_o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_o_cnt[9]_i_1_n_0\,
      Q => \sv1_scl_o_cnt_reg_n_0_[9]\,
      R => sv1_scl_o_cnt
    );
sv1_scl_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv1_scl_o_i_2_n_0,
      I1 => sv1_scl_o_i_3_n_0,
      I2 => sv1_scl_o_i_4_n_0,
      I3 => sv1_scl_o_cnt0_carry_n_13,
      I4 => sv1_scl_o_cnt0_carry_n_14,
      I5 => sv1_scl_o_cnt0_carry_n_15,
      O => sv1_scl_o_cnt
    );
sv1_scl_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__0_n_11\,
      I1 => \sv1_scl_o_cnt0_carry__0_n_12\,
      I2 => \sv1_scl_o_cnt0_carry__0_n_14\,
      I3 => \sv1_scl_o_cnt0_carry__0_n_13\,
      I4 => \sv1_scl_o_cnt0_carry__0_n_10\,
      I5 => \sv1_scl_o_cnt0_carry__0_n_9\,
      O => sv1_scl_o_i_2_n_0
    );
sv1_scl_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv1_scl_o_cnt0_carry_n_10,
      I1 => sv1_scl_o_cnt0_carry_n_9,
      I2 => sv1_scl_o_cnt0_carry_n_11,
      I3 => sv1_scl_o_cnt0_carry_n_12,
      I4 => \sv1_scl_o_cnt0_carry__0_n_15\,
      I5 => sv1_scl_o_cnt0_carry_n_8,
      O => sv1_scl_o_i_3_n_0
    );
sv1_scl_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv1_scl_o_cnt0_carry__1_n_14\,
      I1 => \sv1_scl_o_cnt0_carry__1_n_13\,
      I2 => \sv1_scl_o_cnt0_carry__0_n_8\,
      I3 => \sv1_scl_o_cnt0_carry__1_n_15\,
      I4 => sv_scl_o(1),
      I5 => \sv1_scl_o_cnt_reg_n_0_[0]\,
      O => sv1_scl_o_i_4_n_0
    );
sv1_scl_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(14),
      Q => \^gpio_0\(14),
      R => sv1_scl_o_cnt
    );
sv1_scl_ot_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_scl_ot_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv1_scl_ot_cnt0_carry_n_0,
      CO(6) => sv1_scl_ot_cnt0_carry_n_1,
      CO(5) => sv1_scl_ot_cnt0_carry_n_2,
      CO(4) => sv1_scl_ot_cnt0_carry_n_3,
      CO(3) => sv1_scl_ot_cnt0_carry_n_4,
      CO(2) => sv1_scl_ot_cnt0_carry_n_5,
      CO(1) => sv1_scl_ot_cnt0_carry_n_6,
      CO(0) => sv1_scl_ot_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv1_scl_ot_cnt0_carry_n_8,
      O(6) => sv1_scl_ot_cnt0_carry_n_9,
      O(5) => sv1_scl_ot_cnt0_carry_n_10,
      O(4) => sv1_scl_ot_cnt0_carry_n_11,
      O(3) => sv1_scl_ot_cnt0_carry_n_12,
      O(2) => sv1_scl_ot_cnt0_carry_n_13,
      O(1) => sv1_scl_ot_cnt0_carry_n_14,
      O(0) => sv1_scl_ot_cnt0_carry_n_15,
      S(7) => \sv1_scl_ot_cnt_reg_n_0_[8]\,
      S(6) => \sv1_scl_ot_cnt_reg_n_0_[7]\,
      S(5) => \sv1_scl_ot_cnt_reg_n_0_[6]\,
      S(4) => \sv1_scl_ot_cnt_reg_n_0_[5]\,
      S(3) => \sv1_scl_ot_cnt_reg_n_0_[4]\,
      S(2) => \sv1_scl_ot_cnt_reg_n_0_[3]\,
      S(1) => \sv1_scl_ot_cnt_reg_n_0_[2]\,
      S(0) => \sv1_scl_ot_cnt_reg_n_0_[1]\
    );
\sv1_scl_ot_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv1_scl_ot_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv1_scl_ot_cnt0_carry__0_n_0\,
      CO(6) => \sv1_scl_ot_cnt0_carry__0_n_1\,
      CO(5) => \sv1_scl_ot_cnt0_carry__0_n_2\,
      CO(4) => \sv1_scl_ot_cnt0_carry__0_n_3\,
      CO(3) => \sv1_scl_ot_cnt0_carry__0_n_4\,
      CO(2) => \sv1_scl_ot_cnt0_carry__0_n_5\,
      CO(1) => \sv1_scl_ot_cnt0_carry__0_n_6\,
      CO(0) => \sv1_scl_ot_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv1_scl_ot_cnt0_carry__0_n_8\,
      O(6) => \sv1_scl_ot_cnt0_carry__0_n_9\,
      O(5) => \sv1_scl_ot_cnt0_carry__0_n_10\,
      O(4) => \sv1_scl_ot_cnt0_carry__0_n_11\,
      O(3) => \sv1_scl_ot_cnt0_carry__0_n_12\,
      O(2) => \sv1_scl_ot_cnt0_carry__0_n_13\,
      O(1) => \sv1_scl_ot_cnt0_carry__0_n_14\,
      O(0) => \sv1_scl_ot_cnt0_carry__0_n_15\,
      S(7) => \sv1_scl_ot_cnt_reg_n_0_[16]\,
      S(6) => \sv1_scl_ot_cnt_reg_n_0_[15]\,
      S(5) => \sv1_scl_ot_cnt_reg_n_0_[14]\,
      S(4) => \sv1_scl_ot_cnt_reg_n_0_[13]\,
      S(3) => \sv1_scl_ot_cnt_reg_n_0_[12]\,
      S(2) => \sv1_scl_ot_cnt_reg_n_0_[11]\,
      S(1) => \sv1_scl_ot_cnt_reg_n_0_[10]\,
      S(0) => \sv1_scl_ot_cnt_reg_n_0_[9]\
    );
\sv1_scl_ot_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_scl_ot_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv1_scl_ot_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv1_scl_ot_cnt0_carry__1_n_6\,
      CO(0) => \sv1_scl_ot_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv1_scl_ot_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv1_scl_ot_cnt0_carry__1_n_13\,
      O(1) => \sv1_scl_ot_cnt0_carry__1_n_14\,
      O(0) => \sv1_scl_ot_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv1_scl_ot_cnt_reg_n_0_[19]\,
      S(1) => \sv1_scl_ot_cnt_reg_n_0_[18]\,
      S(0) => \sv1_scl_ot_cnt_reg_n_0_[17]\
    );
\sv1_scl_ot_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt_reg_n_0_[0]\,
      O => \sv1_scl_ot_cnt[0]_i_1_n_0\
    );
\sv1_scl_ot_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_14\,
      O => \sv1_scl_ot_cnt[10]_i_1_n_0\
    );
\sv1_scl_ot_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_13\,
      O => \sv1_scl_ot_cnt[11]_i_1_n_0\
    );
\sv1_scl_ot_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_12\,
      O => \sv1_scl_ot_cnt[12]_i_1_n_0\
    );
\sv1_scl_ot_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_11\,
      O => \sv1_scl_ot_cnt[13]_i_1_n_0\
    );
\sv1_scl_ot_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_10\,
      O => \sv1_scl_ot_cnt[14]_i_1_n_0\
    );
\sv1_scl_ot_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_9\,
      O => \sv1_scl_ot_cnt[15]_i_1_n_0\
    );
\sv1_scl_ot_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_8\,
      O => \sv1_scl_ot_cnt[16]_i_1_n_0\
    );
\sv1_scl_ot_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__1_n_15\,
      O => \sv1_scl_ot_cnt[17]_i_1_n_0\
    );
\sv1_scl_ot_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__1_n_14\,
      O => \sv1_scl_ot_cnt[18]_i_1_n_0\
    );
\sv1_scl_ot_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__1_n_13\,
      O => \sv1_scl_ot_cnt[19]_i_1_n_0\
    );
\sv1_scl_ot_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_15,
      O => \sv1_scl_ot_cnt[1]_i_1_n_0\
    );
\sv1_scl_ot_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_14,
      O => \sv1_scl_ot_cnt[2]_i_1_n_0\
    );
\sv1_scl_ot_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_13,
      O => \sv1_scl_ot_cnt[3]_i_1_n_0\
    );
\sv1_scl_ot_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_12,
      O => \sv1_scl_ot_cnt[4]_i_1_n_0\
    );
\sv1_scl_ot_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_11,
      O => \sv1_scl_ot_cnt[5]_i_1_n_0\
    );
\sv1_scl_ot_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_10,
      O => \sv1_scl_ot_cnt[6]_i_1_n_0\
    );
\sv1_scl_ot_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_9,
      O => \sv1_scl_ot_cnt[7]_i_1_n_0\
    );
\sv1_scl_ot_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => sv1_scl_ot_cnt0_carry_n_8,
      O => \sv1_scl_ot_cnt[8]_i_1_n_0\
    );
\sv1_scl_ot_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_scl_o(1),
      I1 => sv_scl_t(1),
      I2 => \sv1_scl_ot_cnt0_carry__0_n_15\,
      O => \sv1_scl_ot_cnt[9]_i_1_n_0\
    );
\sv1_scl_ot_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[0]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[0]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[10]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[10]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[11]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[11]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[12]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[12]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[13]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[13]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[14]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[14]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[15]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[15]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[16]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[16]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[17]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[17]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[18]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[18]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[19]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[19]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[1]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[1]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[2]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[2]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[3]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[3]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[4]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[4]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[5]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[5]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[6]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[6]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[7]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[7]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[8]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[8]\,
      R => sv1_scl_ot_cnt
    );
\sv1_scl_ot_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_ot_cnt[9]_i_1_n_0\,
      Q => \sv1_scl_ot_cnt_reg_n_0_[9]\,
      R => sv1_scl_ot_cnt
    );
sv1_scl_ot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => sv1_scl_ot_i_2_n_0,
      I1 => sv1_scl_ot_i_3_n_0,
      I2 => sv1_scl_ot_i_4_n_0,
      I3 => sv1_scl_ot_cnt0_carry_n_14,
      I4 => sv1_scl_ot_cnt0_carry_n_15,
      I5 => sv1_scl_ot_i_5_n_0,
      O => sv1_scl_ot_cnt
    );
sv1_scl_ot_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sv1_scl_ot_cnt0_carry__0_n_13\,
      I1 => \sv1_scl_ot_cnt0_carry__0_n_12\,
      I2 => \sv1_scl_ot_cnt0_carry__0_n_15\,
      I3 => \sv1_scl_ot_cnt0_carry__0_n_14\,
      I4 => \sv1_scl_ot_cnt0_carry__0_n_10\,
      I5 => \sv1_scl_ot_cnt0_carry__0_n_11\,
      O => sv1_scl_ot_i_2_n_0
    );
sv1_scl_ot_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sv1_scl_ot_cnt0_carry_n_11,
      I1 => sv1_scl_ot_cnt0_carry_n_10,
      I2 => sv1_scl_ot_cnt0_carry_n_13,
      I3 => sv1_scl_ot_cnt0_carry_n_12,
      I4 => sv1_scl_ot_cnt0_carry_n_9,
      I5 => sv1_scl_ot_cnt0_carry_n_8,
      O => sv1_scl_ot_i_3_n_0
    );
sv1_scl_ot_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \sv1_scl_ot_cnt0_carry__1_n_15\,
      I1 => \sv1_scl_ot_cnt0_carry__1_n_14\,
      I2 => \sv1_scl_ot_cnt0_carry__0_n_9\,
      I3 => \sv1_scl_ot_cnt0_carry__0_n_8\,
      I4 => \sv1_scl_ot_cnt0_carry__1_n_13\,
      I5 => \sv1_scl_ot_cnt_reg_n_0_[0]\,
      O => sv1_scl_ot_i_4_n_0
    );
sv1_scl_ot_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_scl_t(1),
      I1 => sv_scl_o(1),
      O => sv1_scl_ot_i_5_n_0
    );
sv1_scl_ot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(19),
      Q => \^gpio_0\(19),
      R => sv1_scl_ot_cnt
    );
sv1_scl_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_scl_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv1_scl_t_cnt0_carry_n_0,
      CO(6) => sv1_scl_t_cnt0_carry_n_1,
      CO(5) => sv1_scl_t_cnt0_carry_n_2,
      CO(4) => sv1_scl_t_cnt0_carry_n_3,
      CO(3) => sv1_scl_t_cnt0_carry_n_4,
      CO(2) => sv1_scl_t_cnt0_carry_n_5,
      CO(1) => sv1_scl_t_cnt0_carry_n_6,
      CO(0) => sv1_scl_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv1_scl_t_cnt0_carry_n_8,
      O(6) => sv1_scl_t_cnt0_carry_n_9,
      O(5) => sv1_scl_t_cnt0_carry_n_10,
      O(4) => sv1_scl_t_cnt0_carry_n_11,
      O(3) => sv1_scl_t_cnt0_carry_n_12,
      O(2) => sv1_scl_t_cnt0_carry_n_13,
      O(1) => sv1_scl_t_cnt0_carry_n_14,
      O(0) => sv1_scl_t_cnt0_carry_n_15,
      S(7) => \sv1_scl_t_cnt_reg_n_0_[8]\,
      S(6) => \sv1_scl_t_cnt_reg_n_0_[7]\,
      S(5) => \sv1_scl_t_cnt_reg_n_0_[6]\,
      S(4) => \sv1_scl_t_cnt_reg_n_0_[5]\,
      S(3) => \sv1_scl_t_cnt_reg_n_0_[4]\,
      S(2) => \sv1_scl_t_cnt_reg_n_0_[3]\,
      S(1) => \sv1_scl_t_cnt_reg_n_0_[2]\,
      S(0) => \sv1_scl_t_cnt_reg_n_0_[1]\
    );
\sv1_scl_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv1_scl_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv1_scl_t_cnt0_carry__0_n_0\,
      CO(6) => \sv1_scl_t_cnt0_carry__0_n_1\,
      CO(5) => \sv1_scl_t_cnt0_carry__0_n_2\,
      CO(4) => \sv1_scl_t_cnt0_carry__0_n_3\,
      CO(3) => \sv1_scl_t_cnt0_carry__0_n_4\,
      CO(2) => \sv1_scl_t_cnt0_carry__0_n_5\,
      CO(1) => \sv1_scl_t_cnt0_carry__0_n_6\,
      CO(0) => \sv1_scl_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv1_scl_t_cnt0_carry__0_n_8\,
      O(6) => \sv1_scl_t_cnt0_carry__0_n_9\,
      O(5) => \sv1_scl_t_cnt0_carry__0_n_10\,
      O(4) => \sv1_scl_t_cnt0_carry__0_n_11\,
      O(3) => \sv1_scl_t_cnt0_carry__0_n_12\,
      O(2) => \sv1_scl_t_cnt0_carry__0_n_13\,
      O(1) => \sv1_scl_t_cnt0_carry__0_n_14\,
      O(0) => \sv1_scl_t_cnt0_carry__0_n_15\,
      S(7) => \sv1_scl_t_cnt_reg_n_0_[16]\,
      S(6) => \sv1_scl_t_cnt_reg_n_0_[15]\,
      S(5) => \sv1_scl_t_cnt_reg_n_0_[14]\,
      S(4) => \sv1_scl_t_cnt_reg_n_0_[13]\,
      S(3) => \sv1_scl_t_cnt_reg_n_0_[12]\,
      S(2) => \sv1_scl_t_cnt_reg_n_0_[11]\,
      S(1) => \sv1_scl_t_cnt_reg_n_0_[10]\,
      S(0) => \sv1_scl_t_cnt_reg_n_0_[9]\
    );
\sv1_scl_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_scl_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv1_scl_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv1_scl_t_cnt0_carry__1_n_6\,
      CO(0) => \sv1_scl_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv1_scl_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv1_scl_t_cnt0_carry__1_n_13\,
      O(1) => \sv1_scl_t_cnt0_carry__1_n_14\,
      O(0) => \sv1_scl_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv1_scl_t_cnt_reg_n_0_[19]\,
      S(1) => \sv1_scl_t_cnt_reg_n_0_[18]\,
      S(0) => \sv1_scl_t_cnt_reg_n_0_[17]\
    );
\sv1_scl_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_scl_t(1),
      I1 => \sv1_scl_t_cnt_reg_n_0_[0]\,
      O => \sv1_scl_t_cnt[0]_i_1_n_0\
    );
\sv1_scl_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_14\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[10]_i_1_n_0\
    );
\sv1_scl_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_13\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[11]_i_1_n_0\
    );
\sv1_scl_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_12\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[12]_i_1_n_0\
    );
\sv1_scl_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_11\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[13]_i_1_n_0\
    );
\sv1_scl_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_10\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[14]_i_1_n_0\
    );
\sv1_scl_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_9\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[15]_i_1_n_0\
    );
\sv1_scl_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_8\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[16]_i_1_n_0\
    );
\sv1_scl_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__1_n_15\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[17]_i_1_n_0\
    );
\sv1_scl_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__1_n_14\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[18]_i_1_n_0\
    );
\sv1_scl_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__1_n_13\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[19]_i_1_n_0\
    );
\sv1_scl_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_15,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[1]_i_1_n_0\
    );
\sv1_scl_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_14,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[2]_i_1_n_0\
    );
\sv1_scl_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_13,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[3]_i_1_n_0\
    );
\sv1_scl_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_12,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[4]_i_1_n_0\
    );
\sv1_scl_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_11,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[5]_i_1_n_0\
    );
\sv1_scl_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_10,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[6]_i_1_n_0\
    );
\sv1_scl_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_9,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[7]_i_1_n_0\
    );
\sv1_scl_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_8,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[8]_i_1_n_0\
    );
\sv1_scl_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_15\,
      I1 => sv_scl_t(1),
      O => \sv1_scl_t_cnt[9]_i_1_n_0\
    );
\sv1_scl_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[0]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[0]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[10]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[10]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[11]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[11]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[12]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[12]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[13]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[13]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[14]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[14]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[15]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[15]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[16]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[16]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[17]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[17]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[18]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[18]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[19]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[19]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[1]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[1]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[2]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[2]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[3]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[3]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[4]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[4]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[5]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[5]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[6]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[6]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[7]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[7]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[8]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[8]\,
      R => sv1_scl_t_cnt
    );
\sv1_scl_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_scl_t_cnt[9]_i_1_n_0\,
      Q => \sv1_scl_t_cnt_reg_n_0_[9]\,
      R => sv1_scl_t_cnt
    );
sv1_scl_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv1_scl_t_i_2_n_0,
      I1 => sv1_scl_t_i_3_n_0,
      I2 => sv1_scl_t_i_4_n_0,
      I3 => sv1_scl_t_cnt0_carry_n_13,
      I4 => sv1_scl_t_cnt0_carry_n_14,
      I5 => sv1_scl_t_cnt0_carry_n_15,
      O => sv1_scl_t_cnt
    );
sv1_scl_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__0_n_11\,
      I1 => \sv1_scl_t_cnt0_carry__0_n_12\,
      I2 => \sv1_scl_t_cnt0_carry__0_n_14\,
      I3 => \sv1_scl_t_cnt0_carry__0_n_13\,
      I4 => \sv1_scl_t_cnt0_carry__0_n_10\,
      I5 => \sv1_scl_t_cnt0_carry__0_n_9\,
      O => sv1_scl_t_i_2_n_0
    );
sv1_scl_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv1_scl_t_cnt0_carry_n_10,
      I1 => sv1_scl_t_cnt0_carry_n_9,
      I2 => sv1_scl_t_cnt0_carry_n_11,
      I3 => sv1_scl_t_cnt0_carry_n_12,
      I4 => \sv1_scl_t_cnt0_carry__0_n_15\,
      I5 => sv1_scl_t_cnt0_carry_n_8,
      O => sv1_scl_t_i_3_n_0
    );
sv1_scl_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv1_scl_t_cnt0_carry__1_n_14\,
      I1 => \sv1_scl_t_cnt0_carry__1_n_13\,
      I2 => \sv1_scl_t_cnt0_carry__0_n_8\,
      I3 => \sv1_scl_t_cnt0_carry__1_n_15\,
      I4 => sv_scl_t(1),
      I5 => \sv1_scl_t_cnt_reg_n_0_[0]\,
      O => sv1_scl_t_i_4_n_0
    );
sv1_scl_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(15),
      Q => \^gpio_0\(15),
      R => sv1_scl_t_cnt
    );
sv1_sda_o_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_sda_o_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv1_sda_o_cnt0_carry_n_0,
      CO(6) => sv1_sda_o_cnt0_carry_n_1,
      CO(5) => sv1_sda_o_cnt0_carry_n_2,
      CO(4) => sv1_sda_o_cnt0_carry_n_3,
      CO(3) => sv1_sda_o_cnt0_carry_n_4,
      CO(2) => sv1_sda_o_cnt0_carry_n_5,
      CO(1) => sv1_sda_o_cnt0_carry_n_6,
      CO(0) => sv1_sda_o_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv1_sda_o_cnt0_carry_n_8,
      O(6) => sv1_sda_o_cnt0_carry_n_9,
      O(5) => sv1_sda_o_cnt0_carry_n_10,
      O(4) => sv1_sda_o_cnt0_carry_n_11,
      O(3) => sv1_sda_o_cnt0_carry_n_12,
      O(2) => sv1_sda_o_cnt0_carry_n_13,
      O(1) => sv1_sda_o_cnt0_carry_n_14,
      O(0) => sv1_sda_o_cnt0_carry_n_15,
      S(7) => \sv1_sda_o_cnt_reg_n_0_[8]\,
      S(6) => \sv1_sda_o_cnt_reg_n_0_[7]\,
      S(5) => \sv1_sda_o_cnt_reg_n_0_[6]\,
      S(4) => \sv1_sda_o_cnt_reg_n_0_[5]\,
      S(3) => \sv1_sda_o_cnt_reg_n_0_[4]\,
      S(2) => \sv1_sda_o_cnt_reg_n_0_[3]\,
      S(1) => \sv1_sda_o_cnt_reg_n_0_[2]\,
      S(0) => \sv1_sda_o_cnt_reg_n_0_[1]\
    );
\sv1_sda_o_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv1_sda_o_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv1_sda_o_cnt0_carry__0_n_0\,
      CO(6) => \sv1_sda_o_cnt0_carry__0_n_1\,
      CO(5) => \sv1_sda_o_cnt0_carry__0_n_2\,
      CO(4) => \sv1_sda_o_cnt0_carry__0_n_3\,
      CO(3) => \sv1_sda_o_cnt0_carry__0_n_4\,
      CO(2) => \sv1_sda_o_cnt0_carry__0_n_5\,
      CO(1) => \sv1_sda_o_cnt0_carry__0_n_6\,
      CO(0) => \sv1_sda_o_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv1_sda_o_cnt0_carry__0_n_8\,
      O(6) => \sv1_sda_o_cnt0_carry__0_n_9\,
      O(5) => \sv1_sda_o_cnt0_carry__0_n_10\,
      O(4) => \sv1_sda_o_cnt0_carry__0_n_11\,
      O(3) => \sv1_sda_o_cnt0_carry__0_n_12\,
      O(2) => \sv1_sda_o_cnt0_carry__0_n_13\,
      O(1) => \sv1_sda_o_cnt0_carry__0_n_14\,
      O(0) => \sv1_sda_o_cnt0_carry__0_n_15\,
      S(7) => \sv1_sda_o_cnt_reg_n_0_[16]\,
      S(6) => \sv1_sda_o_cnt_reg_n_0_[15]\,
      S(5) => \sv1_sda_o_cnt_reg_n_0_[14]\,
      S(4) => \sv1_sda_o_cnt_reg_n_0_[13]\,
      S(3) => \sv1_sda_o_cnt_reg_n_0_[12]\,
      S(2) => \sv1_sda_o_cnt_reg_n_0_[11]\,
      S(1) => \sv1_sda_o_cnt_reg_n_0_[10]\,
      S(0) => \sv1_sda_o_cnt_reg_n_0_[9]\
    );
\sv1_sda_o_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_sda_o_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv1_sda_o_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv1_sda_o_cnt0_carry__1_n_6\,
      CO(0) => \sv1_sda_o_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv1_sda_o_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv1_sda_o_cnt0_carry__1_n_13\,
      O(1) => \sv1_sda_o_cnt0_carry__1_n_14\,
      O(0) => \sv1_sda_o_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv1_sda_o_cnt_reg_n_0_[19]\,
      S(1) => \sv1_sda_o_cnt_reg_n_0_[18]\,
      S(0) => \sv1_sda_o_cnt_reg_n_0_[17]\
    );
\sv1_sda_o_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => \sv1_sda_o_cnt_reg_n_0_[0]\,
      O => \sv1_sda_o_cnt[0]_i_1_n_0\
    );
\sv1_sda_o_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_14\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[10]_i_1_n_0\
    );
\sv1_sda_o_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_13\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[11]_i_1_n_0\
    );
\sv1_sda_o_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_12\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[12]_i_1_n_0\
    );
\sv1_sda_o_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_11\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[13]_i_1_n_0\
    );
\sv1_sda_o_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_10\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[14]_i_1_n_0\
    );
\sv1_sda_o_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_9\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[15]_i_1_n_0\
    );
\sv1_sda_o_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_8\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[16]_i_1_n_0\
    );
\sv1_sda_o_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__1_n_15\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[17]_i_1_n_0\
    );
\sv1_sda_o_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__1_n_14\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[18]_i_1_n_0\
    );
\sv1_sda_o_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__1_n_13\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[19]_i_1_n_0\
    );
\sv1_sda_o_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_15,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[1]_i_1_n_0\
    );
\sv1_sda_o_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_14,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[2]_i_1_n_0\
    );
\sv1_sda_o_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_13,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[3]_i_1_n_0\
    );
\sv1_sda_o_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_12,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[4]_i_1_n_0\
    );
\sv1_sda_o_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_11,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[5]_i_1_n_0\
    );
\sv1_sda_o_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_10,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[6]_i_1_n_0\
    );
\sv1_sda_o_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_9,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[7]_i_1_n_0\
    );
\sv1_sda_o_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_8,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[8]_i_1_n_0\
    );
\sv1_sda_o_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_15\,
      I1 => sv_sda_o(1),
      O => \sv1_sda_o_cnt[9]_i_1_n_0\
    );
\sv1_sda_o_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[0]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[0]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[10]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[10]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[11]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[11]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[12]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[12]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[13]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[13]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[14]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[14]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[15]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[15]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[16]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[16]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[17]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[17]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[18]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[18]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[19]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[19]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[1]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[1]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[2]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[2]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[3]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[3]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[4]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[4]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[5]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[5]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[6]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[6]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[7]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[7]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[8]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[8]\,
      R => sv1_sda_o_cnt
    );
\sv1_sda_o_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_o_cnt[9]_i_1_n_0\,
      Q => \sv1_sda_o_cnt_reg_n_0_[9]\,
      R => sv1_sda_o_cnt
    );
sv1_sda_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv1_sda_o_i_2_n_0,
      I1 => sv1_sda_o_i_3_n_0,
      I2 => sv1_sda_o_i_4_n_0,
      I3 => sv1_sda_o_cnt0_carry_n_13,
      I4 => sv1_sda_o_cnt0_carry_n_14,
      I5 => sv1_sda_o_cnt0_carry_n_15,
      O => sv1_sda_o_cnt
    );
sv1_sda_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__0_n_11\,
      I1 => \sv1_sda_o_cnt0_carry__0_n_12\,
      I2 => \sv1_sda_o_cnt0_carry__0_n_14\,
      I3 => \sv1_sda_o_cnt0_carry__0_n_13\,
      I4 => \sv1_sda_o_cnt0_carry__0_n_10\,
      I5 => \sv1_sda_o_cnt0_carry__0_n_9\,
      O => sv1_sda_o_i_2_n_0
    );
sv1_sda_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv1_sda_o_cnt0_carry_n_10,
      I1 => sv1_sda_o_cnt0_carry_n_9,
      I2 => sv1_sda_o_cnt0_carry_n_11,
      I3 => sv1_sda_o_cnt0_carry_n_12,
      I4 => \sv1_sda_o_cnt0_carry__0_n_15\,
      I5 => sv1_sda_o_cnt0_carry_n_8,
      O => sv1_sda_o_i_3_n_0
    );
sv1_sda_o_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv1_sda_o_cnt0_carry__1_n_14\,
      I1 => \sv1_sda_o_cnt0_carry__1_n_13\,
      I2 => \sv1_sda_o_cnt0_carry__0_n_8\,
      I3 => \sv1_sda_o_cnt0_carry__1_n_15\,
      I4 => sv_sda_o(1),
      I5 => \sv1_sda_o_cnt_reg_n_0_[0]\,
      O => sv1_sda_o_i_4_n_0
    );
sv1_sda_o_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(23),
      Q => \^gpio_0\(23),
      R => sv1_sda_o_cnt
    );
sv1_sda_ot_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_sda_ot_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv1_sda_ot_cnt0_carry_n_0,
      CO(6) => sv1_sda_ot_cnt0_carry_n_1,
      CO(5) => sv1_sda_ot_cnt0_carry_n_2,
      CO(4) => sv1_sda_ot_cnt0_carry_n_3,
      CO(3) => sv1_sda_ot_cnt0_carry_n_4,
      CO(2) => sv1_sda_ot_cnt0_carry_n_5,
      CO(1) => sv1_sda_ot_cnt0_carry_n_6,
      CO(0) => sv1_sda_ot_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv1_sda_ot_cnt0_carry_n_8,
      O(6) => sv1_sda_ot_cnt0_carry_n_9,
      O(5) => sv1_sda_ot_cnt0_carry_n_10,
      O(4) => sv1_sda_ot_cnt0_carry_n_11,
      O(3) => sv1_sda_ot_cnt0_carry_n_12,
      O(2) => sv1_sda_ot_cnt0_carry_n_13,
      O(1) => sv1_sda_ot_cnt0_carry_n_14,
      O(0) => sv1_sda_ot_cnt0_carry_n_15,
      S(7) => \sv1_sda_ot_cnt_reg_n_0_[8]\,
      S(6) => \sv1_sda_ot_cnt_reg_n_0_[7]\,
      S(5) => \sv1_sda_ot_cnt_reg_n_0_[6]\,
      S(4) => \sv1_sda_ot_cnt_reg_n_0_[5]\,
      S(3) => \sv1_sda_ot_cnt_reg_n_0_[4]\,
      S(2) => \sv1_sda_ot_cnt_reg_n_0_[3]\,
      S(1) => \sv1_sda_ot_cnt_reg_n_0_[2]\,
      S(0) => \sv1_sda_ot_cnt_reg_n_0_[1]\
    );
\sv1_sda_ot_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv1_sda_ot_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv1_sda_ot_cnt0_carry__0_n_0\,
      CO(6) => \sv1_sda_ot_cnt0_carry__0_n_1\,
      CO(5) => \sv1_sda_ot_cnt0_carry__0_n_2\,
      CO(4) => \sv1_sda_ot_cnt0_carry__0_n_3\,
      CO(3) => \sv1_sda_ot_cnt0_carry__0_n_4\,
      CO(2) => \sv1_sda_ot_cnt0_carry__0_n_5\,
      CO(1) => \sv1_sda_ot_cnt0_carry__0_n_6\,
      CO(0) => \sv1_sda_ot_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv1_sda_ot_cnt0_carry__0_n_8\,
      O(6) => \sv1_sda_ot_cnt0_carry__0_n_9\,
      O(5) => \sv1_sda_ot_cnt0_carry__0_n_10\,
      O(4) => \sv1_sda_ot_cnt0_carry__0_n_11\,
      O(3) => \sv1_sda_ot_cnt0_carry__0_n_12\,
      O(2) => \sv1_sda_ot_cnt0_carry__0_n_13\,
      O(1) => \sv1_sda_ot_cnt0_carry__0_n_14\,
      O(0) => \sv1_sda_ot_cnt0_carry__0_n_15\,
      S(7) => \sv1_sda_ot_cnt_reg_n_0_[16]\,
      S(6) => \sv1_sda_ot_cnt_reg_n_0_[15]\,
      S(5) => \sv1_sda_ot_cnt_reg_n_0_[14]\,
      S(4) => \sv1_sda_ot_cnt_reg_n_0_[13]\,
      S(3) => \sv1_sda_ot_cnt_reg_n_0_[12]\,
      S(2) => \sv1_sda_ot_cnt_reg_n_0_[11]\,
      S(1) => \sv1_sda_ot_cnt_reg_n_0_[10]\,
      S(0) => \sv1_sda_ot_cnt_reg_n_0_[9]\
    );
\sv1_sda_ot_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_sda_ot_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv1_sda_ot_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv1_sda_ot_cnt0_carry__1_n_6\,
      CO(0) => \sv1_sda_ot_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv1_sda_ot_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv1_sda_ot_cnt0_carry__1_n_13\,
      O(1) => \sv1_sda_ot_cnt0_carry__1_n_14\,
      O(0) => \sv1_sda_ot_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv1_sda_ot_cnt_reg_n_0_[19]\,
      S(1) => \sv1_sda_ot_cnt_reg_n_0_[18]\,
      S(0) => \sv1_sda_ot_cnt_reg_n_0_[17]\
    );
\sv1_sda_ot_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt_reg_n_0_[0]\,
      O => \sv1_sda_ot_cnt[0]_i_1_n_0\
    );
\sv1_sda_ot_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_14\,
      O => \sv1_sda_ot_cnt[10]_i_1_n_0\
    );
\sv1_sda_ot_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_13\,
      O => \sv1_sda_ot_cnt[11]_i_1_n_0\
    );
\sv1_sda_ot_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_12\,
      O => \sv1_sda_ot_cnt[12]_i_1_n_0\
    );
\sv1_sda_ot_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_11\,
      O => \sv1_sda_ot_cnt[13]_i_1_n_0\
    );
\sv1_sda_ot_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_10\,
      O => \sv1_sda_ot_cnt[14]_i_1_n_0\
    );
\sv1_sda_ot_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_9\,
      O => \sv1_sda_ot_cnt[15]_i_1_n_0\
    );
\sv1_sda_ot_cnt[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_8\,
      O => \sv1_sda_ot_cnt[16]_i_1_n_0\
    );
\sv1_sda_ot_cnt[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__1_n_15\,
      O => \sv1_sda_ot_cnt[17]_i_1_n_0\
    );
\sv1_sda_ot_cnt[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__1_n_14\,
      O => \sv1_sda_ot_cnt[18]_i_1_n_0\
    );
\sv1_sda_ot_cnt[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__1_n_13\,
      O => \sv1_sda_ot_cnt[19]_i_1_n_0\
    );
\sv1_sda_ot_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_15,
      O => \sv1_sda_ot_cnt[1]_i_1_n_0\
    );
\sv1_sda_ot_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_14,
      O => \sv1_sda_ot_cnt[2]_i_1_n_0\
    );
\sv1_sda_ot_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_13,
      O => \sv1_sda_ot_cnt[3]_i_1_n_0\
    );
\sv1_sda_ot_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_12,
      O => \sv1_sda_ot_cnt[4]_i_1_n_0\
    );
\sv1_sda_ot_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_11,
      O => \sv1_sda_ot_cnt[5]_i_1_n_0\
    );
\sv1_sda_ot_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_10,
      O => \sv1_sda_ot_cnt[6]_i_1_n_0\
    );
\sv1_sda_ot_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_9,
      O => \sv1_sda_ot_cnt[7]_i_1_n_0\
    );
\sv1_sda_ot_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => sv1_sda_ot_cnt0_carry_n_8,
      O => \sv1_sda_ot_cnt[8]_i_1_n_0\
    );
\sv1_sda_ot_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sv_sda_o(1),
      I1 => sv_sda_t(1),
      I2 => \sv1_sda_ot_cnt0_carry__0_n_15\,
      O => \sv1_sda_ot_cnt[9]_i_1_n_0\
    );
\sv1_sda_ot_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[0]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[0]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[10]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[10]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[11]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[11]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[12]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[12]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[13]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[13]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[14]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[14]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[15]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[15]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[16]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[16]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[17]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[17]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[18]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[18]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[19]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[19]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[1]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[1]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[2]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[2]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[3]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[3]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[4]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[4]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[5]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[5]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[6]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[6]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[7]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[7]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[8]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[8]\,
      R => sv1_sda_ot_cnt
    );
\sv1_sda_ot_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_ot_cnt[9]_i_1_n_0\,
      Q => \sv1_sda_ot_cnt_reg_n_0_[9]\,
      R => sv1_sda_ot_cnt
    );
sv1_sda_ot_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => sv1_sda_ot_i_2_n_0,
      I1 => sv1_sda_ot_i_3_n_0,
      I2 => sv1_sda_ot_i_4_n_0,
      I3 => sv1_sda_ot_cnt0_carry_n_14,
      I4 => sv1_sda_ot_cnt0_carry_n_15,
      I5 => sv1_sda_ot_i_5_n_0,
      O => sv1_sda_ot_cnt
    );
sv1_sda_ot_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \sv1_sda_ot_cnt0_carry__0_n_13\,
      I1 => \sv1_sda_ot_cnt0_carry__0_n_12\,
      I2 => \sv1_sda_ot_cnt0_carry__0_n_15\,
      I3 => \sv1_sda_ot_cnt0_carry__0_n_14\,
      I4 => \sv1_sda_ot_cnt0_carry__0_n_10\,
      I5 => \sv1_sda_ot_cnt0_carry__0_n_11\,
      O => sv1_sda_ot_i_2_n_0
    );
sv1_sda_ot_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => sv1_sda_ot_cnt0_carry_n_11,
      I1 => sv1_sda_ot_cnt0_carry_n_10,
      I2 => sv1_sda_ot_cnt0_carry_n_13,
      I3 => sv1_sda_ot_cnt0_carry_n_12,
      I4 => sv1_sda_ot_cnt0_carry_n_9,
      I5 => sv1_sda_ot_cnt0_carry_n_8,
      O => sv1_sda_ot_i_3_n_0
    );
sv1_sda_ot_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \sv1_sda_ot_cnt0_carry__1_n_15\,
      I1 => \sv1_sda_ot_cnt0_carry__1_n_14\,
      I2 => \sv1_sda_ot_cnt0_carry__0_n_9\,
      I3 => \sv1_sda_ot_cnt0_carry__0_n_8\,
      I4 => \sv1_sda_ot_cnt0_carry__1_n_13\,
      I5 => \sv1_sda_ot_cnt_reg_n_0_[0]\,
      O => sv1_sda_ot_i_4_n_0
    );
sv1_sda_ot_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_sda_t(1),
      I1 => sv_sda_o(1),
      O => sv1_sda_ot_i_5_n_0
    );
sv1_sda_ot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(28),
      Q => \^gpio_0\(28),
      R => sv1_sda_ot_cnt
    );
sv1_sda_t_cnt0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_sda_t_cnt_reg_n_0_[0]\,
      CI_TOP => '0',
      CO(7) => sv1_sda_t_cnt0_carry_n_0,
      CO(6) => sv1_sda_t_cnt0_carry_n_1,
      CO(5) => sv1_sda_t_cnt0_carry_n_2,
      CO(4) => sv1_sda_t_cnt0_carry_n_3,
      CO(3) => sv1_sda_t_cnt0_carry_n_4,
      CO(2) => sv1_sda_t_cnt0_carry_n_5,
      CO(1) => sv1_sda_t_cnt0_carry_n_6,
      CO(0) => sv1_sda_t_cnt0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7) => sv1_sda_t_cnt0_carry_n_8,
      O(6) => sv1_sda_t_cnt0_carry_n_9,
      O(5) => sv1_sda_t_cnt0_carry_n_10,
      O(4) => sv1_sda_t_cnt0_carry_n_11,
      O(3) => sv1_sda_t_cnt0_carry_n_12,
      O(2) => sv1_sda_t_cnt0_carry_n_13,
      O(1) => sv1_sda_t_cnt0_carry_n_14,
      O(0) => sv1_sda_t_cnt0_carry_n_15,
      S(7) => \sv1_sda_t_cnt_reg_n_0_[8]\,
      S(6) => \sv1_sda_t_cnt_reg_n_0_[7]\,
      S(5) => \sv1_sda_t_cnt_reg_n_0_[6]\,
      S(4) => \sv1_sda_t_cnt_reg_n_0_[5]\,
      S(3) => \sv1_sda_t_cnt_reg_n_0_[4]\,
      S(2) => \sv1_sda_t_cnt_reg_n_0_[3]\,
      S(1) => \sv1_sda_t_cnt_reg_n_0_[2]\,
      S(0) => \sv1_sda_t_cnt_reg_n_0_[1]\
    );
\sv1_sda_t_cnt0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => sv1_sda_t_cnt0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \sv1_sda_t_cnt0_carry__0_n_0\,
      CO(6) => \sv1_sda_t_cnt0_carry__0_n_1\,
      CO(5) => \sv1_sda_t_cnt0_carry__0_n_2\,
      CO(4) => \sv1_sda_t_cnt0_carry__0_n_3\,
      CO(3) => \sv1_sda_t_cnt0_carry__0_n_4\,
      CO(2) => \sv1_sda_t_cnt0_carry__0_n_5\,
      CO(1) => \sv1_sda_t_cnt0_carry__0_n_6\,
      CO(0) => \sv1_sda_t_cnt0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \sv1_sda_t_cnt0_carry__0_n_8\,
      O(6) => \sv1_sda_t_cnt0_carry__0_n_9\,
      O(5) => \sv1_sda_t_cnt0_carry__0_n_10\,
      O(4) => \sv1_sda_t_cnt0_carry__0_n_11\,
      O(3) => \sv1_sda_t_cnt0_carry__0_n_12\,
      O(2) => \sv1_sda_t_cnt0_carry__0_n_13\,
      O(1) => \sv1_sda_t_cnt0_carry__0_n_14\,
      O(0) => \sv1_sda_t_cnt0_carry__0_n_15\,
      S(7) => \sv1_sda_t_cnt_reg_n_0_[16]\,
      S(6) => \sv1_sda_t_cnt_reg_n_0_[15]\,
      S(5) => \sv1_sda_t_cnt_reg_n_0_[14]\,
      S(4) => \sv1_sda_t_cnt_reg_n_0_[13]\,
      S(3) => \sv1_sda_t_cnt_reg_n_0_[12]\,
      S(2) => \sv1_sda_t_cnt_reg_n_0_[11]\,
      S(1) => \sv1_sda_t_cnt_reg_n_0_[10]\,
      S(0) => \sv1_sda_t_cnt_reg_n_0_[9]\
    );
\sv1_sda_t_cnt0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sv1_sda_t_cnt0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 2) => \NLW_sv1_sda_t_cnt0_carry__1_CO_UNCONNECTED\(7 downto 2),
      CO(1) => \sv1_sda_t_cnt0_carry__1_n_6\,
      CO(0) => \sv1_sda_t_cnt0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 3) => \NLW_sv1_sda_t_cnt0_carry__1_O_UNCONNECTED\(7 downto 3),
      O(2) => \sv1_sda_t_cnt0_carry__1_n_13\,
      O(1) => \sv1_sda_t_cnt0_carry__1_n_14\,
      O(0) => \sv1_sda_t_cnt0_carry__1_n_15\,
      S(7 downto 3) => B"00000",
      S(2) => \sv1_sda_t_cnt_reg_n_0_[19]\,
      S(1) => \sv1_sda_t_cnt_reg_n_0_[18]\,
      S(0) => \sv1_sda_t_cnt_reg_n_0_[17]\
    );
\sv1_sda_t_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sv_sda_t(1),
      I1 => \sv1_sda_t_cnt_reg_n_0_[0]\,
      O => \sv1_sda_t_cnt[0]_i_1_n_0\
    );
\sv1_sda_t_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_14\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[10]_i_1_n_0\
    );
\sv1_sda_t_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_13\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[11]_i_1_n_0\
    );
\sv1_sda_t_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_12\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[12]_i_1_n_0\
    );
\sv1_sda_t_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_11\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[13]_i_1_n_0\
    );
\sv1_sda_t_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_10\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[14]_i_1_n_0\
    );
\sv1_sda_t_cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_9\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[15]_i_1_n_0\
    );
\sv1_sda_t_cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_8\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[16]_i_1_n_0\
    );
\sv1_sda_t_cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__1_n_15\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[17]_i_1_n_0\
    );
\sv1_sda_t_cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__1_n_14\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[18]_i_1_n_0\
    );
\sv1_sda_t_cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__1_n_13\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[19]_i_1_n_0\
    );
\sv1_sda_t_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_15,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[1]_i_1_n_0\
    );
\sv1_sda_t_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_14,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[2]_i_1_n_0\
    );
\sv1_sda_t_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_13,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[3]_i_1_n_0\
    );
\sv1_sda_t_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_12,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[4]_i_1_n_0\
    );
\sv1_sda_t_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_11,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[5]_i_1_n_0\
    );
\sv1_sda_t_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_10,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[6]_i_1_n_0\
    );
\sv1_sda_t_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_9,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[7]_i_1_n_0\
    );
\sv1_sda_t_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_8,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[8]_i_1_n_0\
    );
\sv1_sda_t_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_15\,
      I1 => sv_sda_t(1),
      O => \sv1_sda_t_cnt[9]_i_1_n_0\
    );
\sv1_sda_t_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[0]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[0]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[10]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[10]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[11]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[11]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[12]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[12]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[13]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[13]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[14]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[14]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[15]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[15]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[16]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[16]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[17]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[17]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[18]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[18]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[19]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[19]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[1]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[1]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[2]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[2]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[3]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[3]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[4]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[4]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[5]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[5]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[6]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[6]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[7]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[7]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[8]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[8]\,
      R => sv1_sda_t_cnt
    );
\sv1_sda_t_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sv1_sda_t_cnt[9]_i_1_n_0\,
      Q => \sv1_sda_t_cnt_reg_n_0_[9]\,
      R => sv1_sda_t_cnt
    );
sv1_sda_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => sv1_sda_t_i_2_n_0,
      I1 => sv1_sda_t_i_3_n_0,
      I2 => sv1_sda_t_i_4_n_0,
      I3 => sv1_sda_t_cnt0_carry_n_13,
      I4 => sv1_sda_t_cnt0_carry_n_14,
      I5 => sv1_sda_t_cnt0_carry_n_15,
      O => sv1_sda_t_cnt
    );
sv1_sda_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__0_n_11\,
      I1 => \sv1_sda_t_cnt0_carry__0_n_12\,
      I2 => \sv1_sda_t_cnt0_carry__0_n_14\,
      I3 => \sv1_sda_t_cnt0_carry__0_n_13\,
      I4 => \sv1_sda_t_cnt0_carry__0_n_10\,
      I5 => \sv1_sda_t_cnt0_carry__0_n_9\,
      O => sv1_sda_t_i_2_n_0
    );
sv1_sda_t_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sv1_sda_t_cnt0_carry_n_10,
      I1 => sv1_sda_t_cnt0_carry_n_9,
      I2 => sv1_sda_t_cnt0_carry_n_11,
      I3 => sv1_sda_t_cnt0_carry_n_12,
      I4 => \sv1_sda_t_cnt0_carry__0_n_15\,
      I5 => sv1_sda_t_cnt0_carry_n_8,
      O => sv1_sda_t_i_3_n_0
    );
sv1_sda_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => \sv1_sda_t_cnt0_carry__1_n_14\,
      I1 => \sv1_sda_t_cnt0_carry__1_n_13\,
      I2 => \sv1_sda_t_cnt0_carry__0_n_8\,
      I3 => \sv1_sda_t_cnt0_carry__1_n_15\,
      I4 => sv_sda_t(1),
      I5 => \sv1_sda_t_cnt_reg_n_0_[0]\,
      O => sv1_sda_t_i_4_n_0
    );
sv1_sda_t_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^gpio_0\(24),
      Q => \^gpio_0\(24),
      R => sv1_sda_t_cnt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    gpio_0 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    gpio_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scl_i_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scl_t_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_i_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_t_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_t : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_scl_o : in STD_LOGIC;
    ms_scl_t : in STD_LOGIC;
    sv_sda_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_sda_t : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_sda_o : in STD_LOGIC;
    ms_sda_t : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ipmb_watchdog_0_0,ipmb_watchdog,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ipmb_watchdog,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ipmb_watchdog
     port map (
      Q(7 downto 0) => gpio_1(7 downto 0),
      clk => clk,
      \gnd_scl1_it_cnt_reg[7]_0\(7 downto 0) => gpio_1(15 downto 8),
      \gnd_sda0_it_cnt_reg[7]_0\(7 downto 0) => gpio_1(23 downto 16),
      \gnd_sda1_it_cnt_reg[7]_0\(7 downto 0) => gpio_1(31 downto 24),
      gpio_0(29 downto 0) => gpio_0(29 downto 0),
      ms_scl_o => ms_scl_o,
      ms_scl_t => ms_scl_t,
      ms_sda_o => ms_sda_o,
      ms_sda_t => ms_sda_t,
      scl_i_in(1 downto 0) => scl_i_in(1 downto 0),
      scl_t_in(1 downto 0) => scl_t_in(1 downto 0),
      sda_i_in(1 downto 0) => sda_i_in(1 downto 0),
      sda_t_in(1 downto 0) => sda_t_in(1 downto 0),
      sv_scl_o(1 downto 0) => sv_scl_o(1 downto 0),
      sv_scl_t(1 downto 0) => sv_scl_t(1 downto 0),
      sv_sda_o(1 downto 0) => sv_sda_o(1 downto 0),
      sv_sda_t(1 downto 0) => sv_sda_t(1 downto 0)
    );
end STRUCTURE;
