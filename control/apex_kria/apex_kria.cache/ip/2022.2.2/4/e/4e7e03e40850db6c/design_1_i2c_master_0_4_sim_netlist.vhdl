-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Tue Dec 12 10:49:53 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_master_0_4_sim_netlist.vhdl
-- Design      : design_1_i2c_master_0_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl is
  port (
    core_rxd : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 2 downto 0 );
    core_txd4_out : out STD_LOGIC;
    \FSM_sequential_c_state_reg[0]\ : out STD_LOGIC;
    shift5_out : out STD_LOGIC;
    \FSM_sequential_c_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_c_state_reg[0]_1\ : out STD_LOGIC;
    ld8_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    sda_oen_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \core_cmd_reg[2]\ : in STD_LOGIC;
    \c_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rxr : in STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl is
  signal \FSM_onehot_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[13]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[13]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[15]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[9]\ : STD_LOGIC;
  signal al_i_1_n_0 : STD_LOGIC;
  signal al_i_2_n_0 : STD_LOGIC;
  signal \cSDA_reg_n_0_[1]\ : STD_LOGIC;
  signal c_state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_en : STD_LOGIC;
  signal cmd_ack3_out : STD_LOGIC;
  signal cmd_stop_i_1_n_0 : STD_LOGIC;
  signal cmd_stop_reg_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cnt1 : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal core_ack : STD_LOGIC;
  signal \^core_rxd\ : STD_LOGIC;
  signal dSCL : STD_LOGIC;
  signal dSDA : STD_LOGIC;
  signal dout_i_1_n_0 : STD_LOGIC;
  signal dscl_oen : STD_LOGIC;
  signal \fSCL_reg_n_0_[2]\ : STD_LOGIC;
  signal \fSDA_reg_n_0_[0]\ : STD_LOGIC;
  signal \fSDA_reg_n_0_[1]\ : STD_LOGIC;
  signal \fSDA_reg_n_0_[2]\ : STD_LOGIC;
  signal filter_cnt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \filter_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \filter_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \filter_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \filter_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \filter_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \filter_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal i2c_alost : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sSCL : STD_LOGIC;
  signal \sSCL0__0\ : STD_LOGIC;
  signal sSDA : STD_LOGIC;
  signal \sSDA0__0\ : STD_LOGIC;
  signal scl_oen_i_1_n_0 : STD_LOGIC;
  signal scl_oen_i_2_n_0 : STD_LOGIC;
  signal scl_oen_i_3_n_0 : STD_LOGIC;
  signal scl_oen_i_4_n_0 : STD_LOGIC;
  signal scl_padoen_o : STD_LOGIC;
  signal sda_chk : STD_LOGIC;
  signal sda_chk_i_1_n_0 : STD_LOGIC;
  signal sda_chk_reg_n_0 : STD_LOGIC;
  signal sda_oen_i_1_n_0 : STD_LOGIC;
  signal sda_oen_i_2_n_0 : STD_LOGIC;
  signal sda_padoen_o : STD_LOGIC;
  signal slave_wait : STD_LOGIC;
  signal slave_wait0 : STD_LOGIC;
  signal sto_condition : STD_LOGIC;
  signal sto_condition_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[0]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[13]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[16]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[9]_i_1\ : label is "soft_lutpair11";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[0]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[10]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[11]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[12]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[13]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[14]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[15]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[16]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[17]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[6]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[7]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[8]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[9]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of cmd_ack_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[4]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[7]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \core_cmd[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \core_cmd[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \core_cmd[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of dout_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \filter_cnt[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \filter_cnt[12]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \filter_cnt[12]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \filter_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \filter_cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \filter_cnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \filter_cnt[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \filter_cnt[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \filter_cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \filter_cnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of i2c_scl_t_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of ld_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of scl_oen_i_2 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of slave_wait_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sto_condition_i_1 : label is "soft_lutpair16";
begin
  core_rxd <= \^core_rxd\;
\FSM_onehot_c_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFE090"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => c_state(0),
      I3 => Q(0),
      I4 => i2c_alost,
      I5 => \FSM_onehot_c_state[0]_i_2_n_0\,
      O => \FSM_onehot_c_state[0]_i_1_n_0\
    );
\FSM_onehot_c_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C00AE00FF"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_c_state[0]_i_3_n_0\,
      I3 => c_state(0),
      I4 => \FSM_onehot_c_state[0]_i_4_n_0\,
      I5 => \FSM_onehot_c_state[13]_i_3_n_0\,
      O => \FSM_onehot_c_state[0]_i_2_n_0\
    );
\FSM_onehot_c_state[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[6]\,
      O => \FSM_onehot_c_state[0]_i_3_n_0\
    );
\FSM_onehot_c_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sda_chk,
      I1 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[10]\,
      O => \FSM_onehot_c_state[0]_i_4_n_0\
    );
\FSM_onehot_c_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(2),
      I3 => i2c_alost,
      I4 => c_state(0),
      O => \FSM_onehot_c_state[10]_i_1_n_0\
    );
\FSM_onehot_c_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => c_state(0),
      I1 => i2c_alost,
      I2 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_c_state[13]_i_3_n_0\,
      O => \FSM_onehot_c_state[11]_i_1_n_0\
    );
\FSM_onehot_c_state[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \FSM_onehot_c_state[15]_i_2_n_0\,
      I1 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_c_state[13]_i_3_n_0\,
      O => \FSM_onehot_c_state[12]_i_1_n_0\
    );
\FSM_onehot_c_state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I1 => sda_chk,
      I2 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_c_state[15]_i_2_n_0\,
      I4 => \FSM_onehot_c_state[13]_i_2_n_0\,
      I5 => \FSM_onehot_c_state[13]_i_3_n_0\,
      O => \FSM_onehot_c_state[13]_i_1_n_0\
    );
\FSM_onehot_c_state[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[17]\,
      O => \FSM_onehot_c_state[13]_i_2_n_0\
    );
\FSM_onehot_c_state[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I5 => \FSM_onehot_c_state_reg_n_0_[15]\,
      O => \FSM_onehot_c_state[13]_i_3_n_0\
    );
\FSM_onehot_c_state[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => i2c_alost,
      I4 => c_state(0),
      O => \FSM_onehot_c_state[14]_i_1_n_0\
    );
\FSM_onehot_c_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \FSM_onehot_c_state[15]_i_2_n_0\,
      I1 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_c_state_reg_n_0_[8]\,
      O => \FSM_onehot_c_state[15]_i_1_n_0\
    );
\FSM_onehot_c_state[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => c_state(0),
      I1 => i2c_alost,
      O => \FSM_onehot_c_state[15]_i_2_n_0\
    );
\FSM_onehot_c_state[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => c_state(0),
      I1 => i2c_alost,
      I2 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_c_state[17]_i_3_n_0\,
      O => \FSM_onehot_c_state[16]_i_1_n_0\
    );
\FSM_onehot_c_state[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => i2c_alost,
      I1 => clk_en,
      O => \FSM_onehot_c_state[17]_i_1_n_0\
    );
\FSM_onehot_c_state[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => c_state(0),
      I1 => i2c_alost,
      I2 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_c_state[17]_i_3_n_0\,
      O => \FSM_onehot_c_state[17]_i_2_n_0\
    );
\FSM_onehot_c_state[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[14]\,
      O => \FSM_onehot_c_state[17]_i_3_n_0\
    );
\FSM_onehot_c_state[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Q(0),
      I1 => c_state(0),
      I2 => i2c_alost,
      I3 => Q(2),
      I4 => Q(1),
      O => \FSM_onehot_c_state[6]_i_1_n_0\
    );
\FSM_onehot_c_state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => i2c_alost,
      I1 => c_state(0),
      I2 => \FSM_onehot_c_state_reg_n_0_[6]\,
      O => \FSM_onehot_c_state[7]_i_1_n_0\
    );
\FSM_onehot_c_state[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I2 => i2c_alost,
      I3 => c_state(0),
      O => \FSM_onehot_c_state[8]_i_1_n_0\
    );
\FSM_onehot_c_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I3 => i2c_alost,
      I4 => c_state(0),
      O => \FSM_onehot_c_state[9]_i_1_n_0\
    );
\FSM_onehot_c_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[0]_i_1_n_0\,
      Q => c_state(0),
      R => '0'
    );
\FSM_onehot_c_state_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[10]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[11]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[11]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[12]_i_1_n_0\,
      Q => sda_chk,
      R => '0'
    );
\FSM_onehot_c_state_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[13]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[13]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[14]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[14]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[15]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[15]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[16]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[16]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[17]_i_2_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[17]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[6]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[7]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[8]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[9]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[9]\,
      R => '0'
    );
\FSM_sequential_c_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000808F"
    )
        port map (
      I0 => \core_cmd_reg[2]\,
      I1 => \c_state__0\(0),
      I2 => \c_state__0\(1),
      I3 => \c_state__0\(2),
      I4 => i2c_alost,
      O => \FSM_sequential_c_state_reg[0]_1\
    );
\FSM_sequential_c_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \core_cmd_reg[2]\,
      I1 => \c_state__0\(0),
      I2 => i2c_alost,
      I3 => \c_state__0\(2),
      I4 => \c_state__0\(1),
      O => \FSM_sequential_c_state_reg[0]\
    );
\FSM_sequential_c_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFAAFEAA"
    )
        port map (
      I0 => i2c_alost,
      I1 => \c_state__0\(0),
      I2 => \c_state__0\(2),
      I3 => core_ack,
      I4 => \c_state__0\(1),
      O => E(0)
    );
\FSM_sequential_c_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050003"
    )
        port map (
      I0 => \core_cmd_reg[2]\,
      I1 => \c_state__0\(0),
      I2 => i2c_alost,
      I3 => \c_state__0\(2),
      I4 => \c_state__0\(1),
      O => \FSM_sequential_c_state_reg[0]_0\
    );
al_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FF080808"
    )
        port map (
      I0 => sda_chk_reg_n_0,
      I1 => sda_padoen_o,
      I2 => sSDA,
      I3 => al_i_2_n_0,
      I4 => sto_condition_reg_n_0,
      I5 => cmd_stop_reg_n_0,
      O => al_i_1_n_0
    );
al_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state[13]_i_3_n_0\,
      I1 => sda_chk,
      I2 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[13]\,
      I5 => \FSM_onehot_c_state[13]_i_2_n_0\,
      O => al_i_2_n_0
    );
al_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => al_i_1_n_0,
      Q => i2c_alost,
      R => '0'
    );
\cSCL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i2c_scl_i,
      Q => p_0_in(1),
      R => '0'
    );
\cSCL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \p_0_in__1\(0),
      R => '0'
    );
\cSDA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i2c_sda_i,
      Q => \p_0_in__0\(1),
      R => '0'
    );
\cSDA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \cSDA_reg_n_0_[1]\,
      R => '0'
    );
clk_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101FF0101010101"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt(6),
      I2 => \cnt[7]_i_4_n_0\,
      I3 => dSCL,
      I4 => sSCL,
      I5 => scl_padoen_o,
      O => cnt1
    );
clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt1,
      Q => clk_en,
      R => '0'
    );
cmd_ack_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44444440"
    )
        port map (
      I0 => i2c_alost,
      I1 => clk_en,
      I2 => \FSM_onehot_c_state_reg_n_0_[13]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[17]\,
      O => cmd_ack3_out
    );
cmd_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cmd_ack3_out,
      Q => core_ack,
      R => '0'
    );
cmd_stop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0200"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => clk_en,
      I4 => cmd_stop_reg_n_0,
      O => cmd_stop_i_1_n_0
    );
cmd_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cmd_stop_i_1_n_0,
      Q => cmd_stop_reg_n_0,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155515551550000"
    )
        port map (
      I0 => cnt(0),
      I1 => scl_padoen_o,
      I2 => sSCL,
      I3 => dSCL,
      I4 => cnt(1),
      I5 => \cnt[1]_i_2_n_0\,
      O => p_1_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FF00000000A2AA"
    )
        port map (
      I0 => \cnt[1]_i_2_n_0\,
      I1 => dSCL,
      I2 => sSCL,
      I3 => scl_padoen_o,
      I4 => cnt(1),
      I5 => cnt(0),
      O => p_1_in(1)
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(4),
      I2 => cnt(7),
      I3 => cnt(6),
      I4 => cnt(5),
      I5 => cnt(2),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C008"
    )
        port map (
      I0 => \cnt[2]_i_2_n_0\,
      I1 => \cnt[7]_i_3_n_0\,
      I2 => cnt(2),
      I3 => cnt(0),
      I4 => cnt(1),
      O => p_1_in(2)
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(6),
      I2 => cnt(7),
      I3 => cnt(4),
      I4 => cnt(3),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDDD7"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => cnt(3),
      I2 => cnt(1),
      I3 => cnt(0),
      I4 => cnt(2),
      O => p_1_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F000000000E0"
    )
        port map (
      I0 => \cnt[4]_i_2_n_0\,
      I1 => cnt(5),
      I2 => \cnt[7]_i_3_n_0\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => p_1_in(4)
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(7),
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => \cnt[4]_i_3_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00000E0"
    )
        port map (
      I0 => cnt(6),
      I1 => cnt(7),
      I2 => \cnt[7]_i_3_n_0\,
      I3 => cnt(5),
      I4 => \cnt[5]_i_2_n_0\,
      O => p_1_in(5)
    );
\cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(3),
      I2 => cnt(2),
      I3 => cnt(0),
      I4 => cnt(1),
      O => \cnt[5]_i_2_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF2020FF"
    )
        port map (
      I0 => scl_padoen_o,
      I1 => sSCL,
      I2 => dSCL,
      I3 => cnt(6),
      I4 => \cnt[7]_i_4_n_0\,
      O => p_1_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5557FFFF"
    )
        port map (
      I0 => \cnt[7]_i_3_n_0\,
      I1 => \cnt[7]_i_4_n_0\,
      I2 => cnt(6),
      I3 => cnt(7),
      I4 => slave_wait,
      O => \cnt[7]_i_1_n_0\
    );
\cnt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF20FF20FF2020FF"
    )
        port map (
      I0 => scl_padoen_o,
      I1 => sSCL,
      I2 => dSCL,
      I3 => cnt(7),
      I4 => \cnt[7]_i_4_n_0\,
      I5 => cnt(6),
      O => p_1_in(7)
    );
\cnt[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => scl_padoen_o,
      I1 => sSCL,
      I2 => dSCL,
      O => \cnt[7]_i_3_n_0\
    );
\cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      I3 => cnt(3),
      I4 => cnt(4),
      I5 => cnt(5),
      O => \cnt[7]_i_4_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => cnt(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => cnt(2),
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => cnt(3),
      R => '0'
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => cnt(4),
      R => '0'
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => cnt(5),
      R => '0'
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => cnt(6),
      R => '0'
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \cnt[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => cnt(7),
      R => '0'
    );
\core_cmd[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \c_state__0\(1),
      I1 => \c_state__0\(2),
      I2 => i2c_alost,
      I3 => \c_state__0\(0),
      O => D(0)
    );
\core_cmd[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0004"
    )
        port map (
      I0 => \core_cmd_reg[2]\,
      I1 => \c_state__0\(1),
      I2 => \c_state__0\(2),
      I3 => i2c_alost,
      I4 => \c_state__0\(0),
      O => D(1)
    );
\core_cmd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101000"
    )
        port map (
      I0 => i2c_alost,
      I1 => \c_state__0\(2),
      I2 => \c_state__0\(1),
      I3 => \core_cmd_reg[2]\,
      I4 => \c_state__0\(0),
      O => D(2)
    );
core_txd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1050115410501150"
    )
        port map (
      I0 => i2c_alost,
      I1 => \c_state__0\(1),
      I2 => rxr(0),
      I3 => \c_state__0\(2),
      I4 => \c_state__0\(0),
      I5 => core_ack,
      O => core_txd4_out
    );
dSCL_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sSCL,
      Q => dSCL,
      R => '0'
    );
dSDA_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sSDA,
      Q => dSDA,
      R => '0'
    );
dout_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sSDA,
      I1 => sSCL,
      I2 => dSCL,
      I3 => \^core_rxd\,
      O => dout_i_1_n_0
    );
dout_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dout_i_1_n_0,
      Q => \^core_rxd\,
      R => '0'
    );
dscl_oen_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => scl_padoen_o,
      Q => dscl_oen,
      R => '0'
    );
\fSCL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \filter_cnt[12]_i_1_n_0\,
      D => \p_0_in__1\(0),
      Q => \p_0_in__1\(1),
      R => '0'
    );
\fSCL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \filter_cnt[12]_i_1_n_0\,
      D => \p_0_in__1\(1),
      Q => \p_0_in__1\(2),
      R => '0'
    );
\fSCL_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \filter_cnt[12]_i_1_n_0\,
      D => \p_0_in__1\(2),
      Q => \fSCL_reg_n_0_[2]\,
      R => '0'
    );
\fSDA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \filter_cnt[12]_i_1_n_0\,
      D => \cSDA_reg_n_0_[1]\,
      Q => \fSDA_reg_n_0_[0]\,
      R => '0'
    );
\fSDA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \filter_cnt[12]_i_1_n_0\,
      D => \fSDA_reg_n_0_[0]\,
      Q => \fSDA_reg_n_0_[1]\,
      R => '0'
    );
\fSDA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \filter_cnt[12]_i_1_n_0\,
      D => \fSDA_reg_n_0_[1]\,
      Q => \fSDA_reg_n_0_[2]\,
      R => '0'
    );
\filter_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => filter_cnt(0),
      O => \filter_cnt[0]_i_1_n_0\
    );
\filter_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA9AAAA"
    )
        port map (
      I0 => filter_cnt(10),
      I1 => filter_cnt(8),
      I2 => filter_cnt(6),
      I3 => filter_cnt(7),
      I4 => \filter_cnt[12]_i_3_n_0\,
      I5 => filter_cnt(9),
      O => \filter_cnt[10]_i_1_n_0\
    );
\filter_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_cnt(11),
      I1 => \filter_cnt[12]_i_5_n_0\,
      O => \filter_cnt[11]_i_1_n_0\
    );
\filter_cnt[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \filter_cnt[12]_i_3_n_0\,
      I1 => \filter_cnt[12]_i_4_n_0\,
      I2 => filter_cnt(10),
      I3 => filter_cnt(8),
      I4 => filter_cnt(11),
      O => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => filter_cnt(12),
      I1 => \filter_cnt[12]_i_5_n_0\,
      I2 => filter_cnt(11),
      O => \filter_cnt[12]_i_2_n_0\
    );
\filter_cnt[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => filter_cnt(2),
      I1 => filter_cnt(3),
      I2 => filter_cnt(4),
      I3 => filter_cnt(5),
      I4 => filter_cnt(0),
      I5 => filter_cnt(1),
      O => \filter_cnt[12]_i_3_n_0\
    );
\filter_cnt[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => filter_cnt(7),
      I1 => filter_cnt(6),
      I2 => filter_cnt(12),
      I3 => filter_cnt(9),
      O => \filter_cnt[12]_i_4_n_0\
    );
\filter_cnt[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => filter_cnt(10),
      I1 => filter_cnt(8),
      I2 => filter_cnt(6),
      I3 => filter_cnt(7),
      I4 => \filter_cnt[12]_i_3_n_0\,
      I5 => filter_cnt(9),
      O => \filter_cnt[12]_i_5_n_0\
    );
\filter_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => filter_cnt(0),
      I1 => filter_cnt(1),
      O => \filter_cnt[1]_i_1_n_0\
    );
\filter_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => filter_cnt(2),
      I1 => filter_cnt(0),
      I2 => filter_cnt(1),
      O => \filter_cnt[2]_i_1_n_0\
    );
\filter_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => filter_cnt(3),
      I1 => filter_cnt(1),
      I2 => filter_cnt(0),
      I3 => filter_cnt(2),
      O => \filter_cnt[3]_i_1_n_0\
    );
\filter_cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => filter_cnt(3),
      I1 => filter_cnt(1),
      I2 => filter_cnt(0),
      I3 => filter_cnt(2),
      I4 => filter_cnt(4),
      O => \filter_cnt[4]_i_1_n_0\
    );
\filter_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => filter_cnt(4),
      I1 => filter_cnt(2),
      I2 => filter_cnt(0),
      I3 => filter_cnt(1),
      I4 => filter_cnt(3),
      I5 => filter_cnt(5),
      O => \filter_cnt[5]_i_1_n_0\
    );
\filter_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => filter_cnt(6),
      I1 => \filter_cnt[12]_i_3_n_0\,
      O => \filter_cnt[6]_i_1_n_0\
    );
\filter_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => filter_cnt(7),
      I1 => \filter_cnt[12]_i_3_n_0\,
      I2 => filter_cnt(6),
      O => \filter_cnt[7]_i_1_n_0\
    );
\filter_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9AA"
    )
        port map (
      I0 => filter_cnt(8),
      I1 => filter_cnt(6),
      I2 => filter_cnt(7),
      I3 => \filter_cnt[12]_i_3_n_0\,
      O => \filter_cnt[8]_i_1_n_0\
    );
\filter_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA6"
    )
        port map (
      I0 => filter_cnt(9),
      I1 => \filter_cnt[12]_i_3_n_0\,
      I2 => filter_cnt(7),
      I3 => filter_cnt(6),
      I4 => filter_cnt(8),
      O => \filter_cnt[9]_i_1_n_0\
    );
\filter_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[0]_i_1_n_0\,
      Q => filter_cnt(0),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[10]_i_1_n_0\,
      Q => filter_cnt(10),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[11]_i_1_n_0\,
      Q => filter_cnt(11),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[12]_i_2_n_0\,
      Q => filter_cnt(12),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[1]_i_1_n_0\,
      Q => filter_cnt(1),
      R => '0'
    );
\filter_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[2]_i_1_n_0\,
      Q => filter_cnt(2),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[3]_i_1_n_0\,
      Q => filter_cnt(3),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[4]_i_1_n_0\,
      Q => filter_cnt(4),
      R => '0'
    );
\filter_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[5]_i_1_n_0\,
      Q => filter_cnt(5),
      R => '0'
    );
\filter_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[6]_i_1_n_0\,
      Q => filter_cnt(6),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[7]_i_1_n_0\,
      Q => filter_cnt(7),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[8]_i_1_n_0\,
      Q => filter_cnt(8),
      R => \filter_cnt[12]_i_1_n_0\
    );
\filter_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \filter_cnt[9]_i_1_n_0\,
      Q => filter_cnt(9),
      R => \filter_cnt[12]_i_1_n_0\
    );
i2c_scl_t_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => scl_padoen_o,
      O => i2c_scl_t
    );
i2c_sda_t_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sda_padoen_o,
      O => i2c_sda_t
    );
ld_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => core_ack,
      I1 => \c_state__0\(0),
      I2 => \c_state__0\(1),
      I3 => \c_state__0\(2),
      I4 => i2c_alost,
      O => ld8_out
    );
sSCL0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_in__1\(1),
      I1 => \p_0_in__1\(2),
      I2 => \fSCL_reg_n_0_[2]\,
      O => \sSCL0__0\
    );
sSCL_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sSCL0__0\,
      Q => sSCL,
      R => '0'
    );
sSDA0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \fSDA_reg_n_0_[0]\,
      I1 => \fSDA_reg_n_0_[1]\,
      I2 => \fSDA_reg_n_0_[2]\,
      O => \sSDA0__0\
    );
sSDA_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sSDA0__0\,
      Q => sSDA,
      R => '0'
    );
scl_oen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => scl_oen_i_2_n_0,
      I1 => scl_oen_i_3_n_0,
      I2 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I3 => sda_chk,
      I4 => scl_oen_i_4_n_0,
      I5 => scl_padoen_o,
      O => scl_oen_i_1_n_0
    );
scl_oen_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => i2c_alost,
      I1 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[7]\,
      O => scl_oen_i_2_n_0
    );
scl_oen_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[16]\,
      O => scl_oen_i_3_n_0
    );
scl_oen_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAAA8"
    )
        port map (
      I0 => clk_en,
      I1 => \FSM_onehot_c_state[13]_i_3_n_0\,
      I2 => \FSM_onehot_c_state[0]_i_4_n_0\,
      I3 => \FSM_onehot_c_state_reg_n_0_[13]\,
      I4 => \FSM_onehot_c_state[13]_i_2_n_0\,
      I5 => i2c_alost,
      O => scl_oen_i_4_n_0
    );
scl_oen_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => scl_oen_i_1_n_0,
      Q => scl_padoen_o,
      R => '0'
    );
sda_chk_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => sda_chk,
      I1 => i2c_alost,
      I2 => clk_en,
      I3 => sda_chk_reg_n_0,
      O => sda_chk_i_1_n_0
    );
sda_chk_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sda_chk_i_1_n_0,
      Q => sda_chk_reg_n_0,
      R => '0'
    );
sda_oen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFFFEEEEE000"
    )
        port map (
      I0 => sda_oen_i_2_n_0,
      I1 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I2 => clk_en,
      I3 => al_i_2_n_0,
      I4 => i2c_alost,
      I5 => sda_padoen_o,
      O => sda_oen_i_1_n_0
    );
sda_oen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFCFFFEFFFC"
    )
        port map (
      I0 => \FSM_onehot_c_state[0]_i_4_n_0\,
      I1 => \FSM_onehot_c_state[13]_i_2_n_0\,
      I2 => i2c_alost,
      I3 => scl_oen_i_3_n_0,
      I4 => sda_oen_reg_0,
      I5 => \FSM_onehot_c_state_reg_n_0_[13]\,
      O => sda_oen_i_2_n_0
    );
sda_oen_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sda_oen_i_1_n_0,
      Q => sda_padoen_o,
      R => '0'
    );
shift_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020000000200"
    )
        port map (
      I0 => core_ack,
      I1 => i2c_alost,
      I2 => \c_state__0\(2),
      I3 => \c_state__0\(1),
      I4 => \c_state__0\(0),
      I5 => \core_cmd_reg[2]\,
      O => shift5_out
    );
slave_wait_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B0A"
    )
        port map (
      I0 => slave_wait,
      I1 => dscl_oen,
      I2 => sSCL,
      I3 => scl_padoen_o,
      O => slave_wait0
    );
slave_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slave_wait0,
      Q => slave_wait,
      R => '0'
    );
sto_condition_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sSCL,
      I1 => sSDA,
      I2 => dSDA,
      O => sto_condition
    );
sto_condition_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sto_condition,
      Q => sto_condition_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl is
  port (
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl is
  signal \FSM_sequential_c_state[2]_i_3_n_0\ : STD_LOGIC;
  signal bit_controller_n_1 : STD_LOGIC;
  signal bit_controller_n_2 : STD_LOGIC;
  signal bit_controller_n_3 : STD_LOGIC;
  signal bit_controller_n_5 : STD_LOGIC;
  signal bit_controller_n_7 : STD_LOGIC;
  signal bit_controller_n_8 : STD_LOGIC;
  signal c_state : STD_LOGIC;
  signal \c_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \core_cmd_reg_n_0_[1]\ : STD_LOGIC;
  signal \core_cmd_reg_n_0_[2]\ : STD_LOGIC;
  signal \core_cmd_reg_n_0_[3]\ : STD_LOGIC;
  signal core_rxd : STD_LOGIC;
  signal core_txd4_out : STD_LOGIC;
  signal core_txd_reg_n_0 : STD_LOGIC;
  signal dcnt : STD_LOGIC;
  signal \dcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dcnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \dcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal ld8_out : STD_LOGIC;
  signal ld_reg_n_0 : STD_LOGIC;
  signal rxr : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shift5_out : STD_LOGIC;
  signal shift_reg_n_0 : STD_LOGIC;
  signal sr : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[2]_i_3\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[0]\ : label is "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[1]\ : label is "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[2]\ : label is "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101";
  attribute SOFT_HLUTNM of \dcnt[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dcnt[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dcnt[2]_i_2\ : label is "soft_lutpair19";
begin
\FSM_sequential_c_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \dcnt_reg_n_0_[1]\,
      I1 => \dcnt_reg_n_0_[0]\,
      I2 => \dcnt_reg_n_0_[2]\,
      O => \FSM_sequential_c_state[2]_i_3_n_0\
    );
\FSM_sequential_c_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_8,
      Q => \c_state__0\(0),
      R => '0'
    );
\FSM_sequential_c_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_5,
      Q => \c_state__0\(1),
      R => '0'
    );
\FSM_sequential_c_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_7,
      Q => \c_state__0\(2),
      R => '0'
    );
bit_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl
     port map (
      D(2) => bit_controller_n_1,
      D(1) => bit_controller_n_2,
      D(0) => bit_controller_n_3,
      E(0) => c_state,
      \FSM_sequential_c_state_reg[0]\ => bit_controller_n_5,
      \FSM_sequential_c_state_reg[0]_0\ => bit_controller_n_7,
      \FSM_sequential_c_state_reg[0]_1\ => bit_controller_n_8,
      Q(2) => \core_cmd_reg_n_0_[3]\,
      Q(1) => \core_cmd_reg_n_0_[2]\,
      Q(0) => \core_cmd_reg_n_0_[1]\,
      \c_state__0\(2 downto 0) => \c_state__0\(2 downto 0),
      \core_cmd_reg[2]\ => \FSM_sequential_c_state[2]_i_3_n_0\,
      core_rxd => core_rxd,
      core_txd4_out => core_txd4_out,
      i2c_scl_i => i2c_scl_i,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      ld8_out => ld8_out,
      rxr(0) => rxr(7),
      s00_axi_aclk => s00_axi_aclk,
      sda_oen_reg_0 => core_txd_reg_n_0,
      shift5_out => shift5_out
    );
\core_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_3,
      Q => \core_cmd_reg_n_0_[1]\,
      R => '0'
    );
\core_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_2,
      Q => \core_cmd_reg_n_0_[2]\,
      R => '0'
    );
\core_cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_1,
      Q => \core_cmd_reg_n_0_[3]\,
      R => '0'
    );
core_txd_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => core_txd4_out,
      Q => core_txd_reg_n_0,
      R => '0'
    );
\dcnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \dcnt_reg_n_0_[0]\,
      O => \dcnt[0]_i_1_n_0\
    );
\dcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => ld_reg_n_0,
      I1 => \dcnt_reg_n_0_[1]\,
      I2 => \dcnt_reg_n_0_[0]\,
      O => \dcnt[1]_i_1_n_0\
    );
\dcnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => ld_reg_n_0,
      I1 => shift_reg_n_0,
      O => dcnt
    );
\dcnt[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEB"
    )
        port map (
      I0 => ld_reg_n_0,
      I1 => \dcnt_reg_n_0_[2]\,
      I2 => \dcnt_reg_n_0_[0]\,
      I3 => \dcnt_reg_n_0_[1]\,
      O => \dcnt[2]_i_2_n_0\
    );
\dcnt_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => \dcnt[0]_i_1_n_0\,
      Q => \dcnt_reg_n_0_[0]\,
      S => ld_reg_n_0
    );
\dcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \dcnt[1]_i_1_n_0\,
      Q => \dcnt_reg_n_0_[1]\,
      R => '0'
    );
\dcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \dcnt[2]_i_2_n_0\,
      Q => \dcnt_reg_n_0_[2]\,
      R => '0'
    );
ld_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ld8_out,
      Q => ld_reg_n_0,
      R => '0'
    );
shift_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => shift5_out,
      Q => shift_reg_n_0,
      R => '0'
    );
\sr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => core_rxd,
      Q => sr(0),
      S => ld_reg_n_0
    );
\sr_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => sr(0),
      Q => sr(1),
      S => ld_reg_n_0
    );
\sr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => sr(1),
      Q => sr(2),
      S => ld_reg_n_0
    );
\sr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => sr(2),
      Q => sr(3),
      S => ld_reg_n_0
    );
\sr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => sr(3),
      Q => sr(4),
      S => ld_reg_n_0
    );
\sr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => sr(4),
      Q => sr(5),
      S => ld_reg_n_0
    );
\sr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => sr(5),
      Q => sr(6),
      S => ld_reg_n_0
    );
\sr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => shift_reg_n_0,
      D => sr(6),
      Q => rxr(7),
      S => ld_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top is
  port (
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top is
begin
byte_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl
     port map (
      i2c_scl_i => i2c_scl_i,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config is
  port (
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config is
begin
i2c_master_top_m0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top
     port map (
      i2c_scl_i => i2c_scl_i,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    axi_arready0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI is
  signal \^s_axi_awready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair21";
begin
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF8CCC8CCC8CCC"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => p_0_in
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => p_0_in
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => p_0_in
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => p_0_in
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => p_0_in
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => p_0_in
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => p_0_in
    );
i2c_config_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config
     port map (
      i2c_scl_i => i2c_scl_i,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      s00_axi_aclk => s00_axi_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0 is
  port (
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0 is
  signal axi_arready0 : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
begin
  s00_axi_arready <= \^s00_axi_arready\;
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
i2c_master_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI
     port map (
      S_AXI_AWREADY => S_AXI_AWREADY,
      axi_arready0 => axi_arready0,
      i2c_scl_i => i2c_scl_i,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => \^s00_axi_arready\,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i2c_scl_i : in STD_LOGIC;
    i2c_scl_o : out STD_LOGIC;
    i2c_scl_t : out STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    i2c_sda_o : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2c_master_0_4,i2c_master_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2c_master_v1_0,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i2c_scl_i : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SCL_I";
  attribute X_INTERFACE_INFO of i2c_scl_o : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SCL_O";
  attribute X_INTERFACE_INFO of i2c_scl_t : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SCL_T";
  attribute X_INTERFACE_INFO of i2c_sda_i : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SDA_I";
  attribute X_INTERFACE_INFO of i2c_sda_o : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SDA_O";
  attribute X_INTERFACE_INFO of i2c_sda_t : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SDA_T";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  i2c_scl_o <= \<const0>\;
  i2c_sda_o <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15) <= \<const0>\;
  s00_axi_rdata(14) <= \<const0>\;
  s00_axi_rdata(13) <= \<const0>\;
  s00_axi_rdata(12) <= \<const0>\;
  s00_axi_rdata(11) <= \<const0>\;
  s00_axi_rdata(10) <= \<const0>\;
  s00_axi_rdata(9) <= \<const0>\;
  s00_axi_rdata(8) <= \<const0>\;
  s00_axi_rdata(7) <= \<const0>\;
  s00_axi_rdata(6) <= \<const0>\;
  s00_axi_rdata(5) <= \<const0>\;
  s00_axi_rdata(4) <= \<const0>\;
  s00_axi_rdata(3) <= \<const0>\;
  s00_axi_rdata(2) <= \<const0>\;
  s00_axi_rdata(1) <= \<const0>\;
  s00_axi_rdata(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0
     port map (
      S_AXI_AWREADY => s00_axi_awready,
      i2c_scl_i => i2c_scl_i,
      i2c_scl_t => i2c_scl_t,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
