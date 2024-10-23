-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Jun 12 20:05:01 2024
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
    scl_oen_reg_0 : out STD_LOGIC;
    i2c_alost : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    \FSM_sequential_c_state_reg[0]\ : out STD_LOGIC;
    \c_state1__0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    al_reg_0 : out STD_LOGIC;
    c_state : out STD_LOGIC;
    \FSM_sequential_c_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_c_state_reg[2]\ : out STD_LOGIC;
    \core_txd__0\ : out STD_LOGIC;
    \FSM_sequential_c_state_reg[1]\ : out STD_LOGIC;
    al_reg_1 : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    ld : out STD_LOGIC;
    shift : out STD_LOGIC;
    \txr_reg[0]\ : out STD_LOGIC;
    dout_reg_0 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    p_1_in0 : in STD_LOGIC;
    cnt_done0 : in STD_LOGIC;
    \c_state__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ld_reg : in STD_LOGIC;
    \FSM_onehot_state_reg[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    done : in STD_LOGIC;
    \core_cmd_reg[0]\ : in STD_LOGIC;
    \go__1\ : in STD_LOGIC;
    \FSM_sequential_c_state_reg[2]_0\ : in STD_LOGIC;
    ld_reg_0 : in STD_LOGIC;
    \FSM_sequential_c_state_reg[1]_0\ : in STD_LOGIC;
    cmd_stop_reg_0 : in STD_LOGIC;
    \FSM_onehot_c_state_reg[6]_0\ : in STD_LOGIC;
    \FSM_onehot_c_state_reg[6]_1\ : in STD_LOGIC;
    cmd_stop_reg_1 : in STD_LOGIC;
    ack_in : in STD_LOGIC;
    rxr : in STD_LOGIC_VECTOR ( 0 to 0 );
    err : in STD_LOGIC;
    alost_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    irxack : in STD_LOGIC;
    sda_oen_i_2_0 : in STD_LOGIC;
    ld_reg_1 : in STD_LOGIC;
    \sr_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sr_reg[0]_0\ : in STD_LOGIC;
    ack_out_reg : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl is
  signal \FSM_onehot_c_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[12]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[12]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[12]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[13]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[13]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[14]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[15]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[16]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[16]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[17]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[17]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[17]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_c_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal al0 : STD_LOGIC;
  signal \al3__14\ : STD_LOGIC;
  signal al_i_3_n_0 : STD_LOGIC;
  signal al_i_4_n_0 : STD_LOGIC;
  signal al_i_5_n_0 : STD_LOGIC;
  signal al_i_6_n_0 : STD_LOGIC;
  signal \busy_i_1__0_n_0\ : STD_LOGIC;
  signal \cSDA_reg_n_0_[1]\ : STD_LOGIC;
  signal \^c_state1__0\ : STD_LOGIC;
  signal c_state_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_en : STD_LOGIC;
  signal cmd_ack3_out : STD_LOGIC;
  signal cmd_stop_i_1_n_0 : STD_LOGIC;
  signal cmd_stop_i_2_n_0 : STD_LOGIC;
  signal cmd_stop_reg_n_0 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cnt1 : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal core_ack : STD_LOGIC;
  signal core_rxd : STD_LOGIC;
  signal dSCL : STD_LOGIC;
  signal dSDA : STD_LOGIC;
  signal dout_i_1_n_0 : STD_LOGIC;
  signal dscl_oen : STD_LOGIC;
  signal \fSCL_reg_n_0_[2]\ : STD_LOGIC;
  signal \fSDA_reg_n_0_[0]\ : STD_LOGIC;
  signal \fSDA_reg_n_0_[1]\ : STD_LOGIC;
  signal \fSDA_reg_n_0_[2]\ : STD_LOGIC;
  signal \^i2c_alost\ : STD_LOGIC;
  signal i2c_busy : STD_LOGIC;
  signal \^i2c_sda_t\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sSCL : STD_LOGIC;
  signal \sSCL0__2\ : STD_LOGIC;
  signal sSDA : STD_LOGIC;
  signal \sSDA0__2\ : STD_LOGIC;
  signal \scl_oen6_out__0\ : STD_LOGIC;
  signal scl_oen_i_1_n_0 : STD_LOGIC;
  signal scl_oen_i_2_n_0 : STD_LOGIC;
  signal scl_oen_i_4_n_0 : STD_LOGIC;
  signal scl_oen_i_5_n_0 : STD_LOGIC;
  signal scl_oen_i_6_n_0 : STD_LOGIC;
  signal scl_oen_i_7_n_0 : STD_LOGIC;
  signal scl_oen_i_8_n_0 : STD_LOGIC;
  signal \^scl_oen_reg_0\ : STD_LOGIC;
  signal sda_chk : STD_LOGIC;
  signal sda_chk_i_1_n_0 : STD_LOGIC;
  signal sda_chk_reg_n_0 : STD_LOGIC;
  signal sda_oen_i_1_n_0 : STD_LOGIC;
  signal sda_oen_i_2_n_0 : STD_LOGIC;
  signal sda_oen_i_3_n_0 : STD_LOGIC;
  signal sda_oen_i_4_n_0 : STD_LOGIC;
  signal sda_oen_i_5_n_0 : STD_LOGIC;
  signal slave_wait : STD_LOGIC;
  signal slave_wait0 : STD_LOGIC;
  signal sta_condition : STD_LOGIC;
  signal sta_condition_reg_n_0 : STD_LOGIC;
  signal sto_condition : STD_LOGIC;
  signal sto_condition_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[0]_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[12]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[13]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[15]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[15]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[15]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[16]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_c_state[8]_i_2\ : label is "soft_lutpair13";
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
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[1]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[2]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[3]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[4]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[5]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[6]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[7]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[8]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_c_state_reg[9]\ : label is "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001";
  attribute SOFT_HLUTNM of al_i_4 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of al_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of al_i_6 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[15]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[15]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[6]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of error_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of ld_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of scl_oen_i_4 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of scl_oen_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of scl_oen_i_7 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_chk_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sda_oen_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sda_oen_i_5 : label is "soft_lutpair12";
  attribute inverted : string;
  attribute inverted of slave_wait_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of sta_condition_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sto_condition_i_1 : label is "soft_lutpair14";
begin
  \c_state1__0\ <= \^c_state1__0\;
  i2c_alost <= \^i2c_alost\;
  i2c_sda_t <= \^i2c_sda_t\;
  scl_oen_reg_0 <= \^scl_oen_reg_0\;
\FSM_onehot_c_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA8A88"
    )
        port map (
      I0 => \FSM_onehot_c_state[0]_i_2_n_0\,
      I1 => \FSM_onehot_c_state[0]_i_3_n_0\,
      I2 => \FSM_onehot_c_state[8]_i_2_n_0\,
      I3 => \FSM_onehot_c_state_reg_n_0_[5]\,
      I4 => \^c_state1__0\,
      I5 => c_state_0(0),
      O => \FSM_onehot_c_state[0]_i_1_n_0\
    );
\FSM_onehot_c_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEE9FFFF"
    )
        port map (
      I0 => cmd_stop_reg_0,
      I1 => \FSM_onehot_c_state_reg[6]_0\,
      I2 => \FSM_onehot_c_state_reg[6]_1\,
      I3 => cmd_stop_reg_1,
      I4 => c_state_0(0),
      I5 => \^c_state1__0\,
      O => \FSM_onehot_c_state[0]_i_2_n_0\
    );
\FSM_onehot_c_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAEAEE"
    )
        port map (
      I0 => \FSM_onehot_c_state[0]_i_4_n_0\,
      I1 => \FSM_onehot_c_state[0]_i_5_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I3 => sda_chk,
      I4 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I5 => \FSM_onehot_c_state_reg_n_0_[11]\,
      O => \FSM_onehot_c_state[0]_i_3_n_0\
    );
\FSM_onehot_c_state[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_c_state[0]_i_6_n_0\,
      O => \FSM_onehot_c_state[0]_i_4_n_0\
    );
\FSM_onehot_c_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I2 => \FSM_onehot_c_state[8]_i_2_n_0\,
      I3 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I5 => scl_oen_i_4_n_0,
      O => \FSM_onehot_c_state[0]_i_5_n_0\
    );
\FSM_onehot_c_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_c_state[0]_i_6_n_0\
    );
\FSM_onehot_c_state[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^c_state1__0\,
      I1 => cmd_stop_reg_1,
      I2 => c_state_0(0),
      I3 => \FSM_onehot_c_state_reg[6]_0\,
      I4 => \FSM_onehot_c_state_reg[6]_1\,
      I5 => cmd_stop_reg_0,
      O => \FSM_onehot_c_state[10]_i_1_n_0\
    );
\FSM_onehot_c_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => c_state_0(0),
      I1 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I4 => \FSM_onehot_c_state[12]_i_2_n_0\,
      I5 => \FSM_onehot_c_state[11]_i_2_n_0\,
      O => \FSM_onehot_c_state[11]_i_1_n_0\
    );
\FSM_onehot_c_state[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \FSM_onehot_c_state[17]_i_4_n_0\,
      I1 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_c_state[11]_i_2_n_0\
    );
\FSM_onehot_c_state[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_c_state[16]_i_2_n_0\,
      I2 => \FSM_onehot_c_state[12]_i_2_n_0\,
      I3 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I5 => \FSM_onehot_c_state[12]_i_3_n_0\,
      O => \FSM_onehot_c_state[12]_i_1_n_0\
    );
\FSM_onehot_c_state[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p_1_in0,
      I1 => \^i2c_alost\,
      I2 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[16]\,
      O => \FSM_onehot_c_state[12]_i_2_n_0\
    );
\FSM_onehot_c_state[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I1 => c_state_0(0),
      O => \FSM_onehot_c_state[12]_i_3_n_0\
    );
\FSM_onehot_c_state[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \FSM_onehot_c_state[13]_i_2_n_0\,
      I1 => \FSM_onehot_c_state[17]_i_4_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I3 => sda_chk,
      I4 => \FSM_onehot_c_state[15]_i_4_n_0\,
      I5 => \FSM_onehot_c_state[13]_i_3_n_0\,
      O => \FSM_onehot_c_state[13]_i_1_n_0\
    );
\FSM_onehot_c_state[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I1 => \^i2c_alost\,
      I2 => p_1_in0,
      O => \FSM_onehot_c_state[13]_i_2_n_0\
    );
\FSM_onehot_c_state[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state[12]_i_3_n_0\,
      I1 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_c_state[15]_i_3_n_0\,
      I4 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I5 => \FSM_onehot_c_state_reg_n_0_[10]\,
      O => \FSM_onehot_c_state[13]_i_3_n_0\
    );
\FSM_onehot_c_state[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^c_state1__0\,
      I1 => cmd_stop_reg_1,
      I2 => c_state_0(0),
      I3 => \FSM_onehot_c_state_reg[6]_1\,
      I4 => cmd_stop_reg_0,
      I5 => \FSM_onehot_c_state_reg[6]_0\,
      O => \FSM_onehot_c_state[14]_i_1_n_0\
    );
\FSM_onehot_c_state[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \FSM_onehot_c_state[15]_i_2_n_0\,
      I1 => \FSM_onehot_c_state[15]_i_3_n_0\,
      I2 => \FSM_onehot_c_state[15]_i_4_n_0\,
      I3 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_c_state[17]_i_4_n_0\,
      O => \FSM_onehot_c_state[15]_i_1_n_0\
    );
\FSM_onehot_c_state[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => c_state_0(0),
      I1 => \^i2c_alost\,
      I2 => p_1_in0,
      O => \FSM_onehot_c_state[15]_i_2_n_0\
    );
\FSM_onehot_c_state[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[8]\,
      O => \FSM_onehot_c_state[15]_i_3_n_0\
    );
\FSM_onehot_c_state[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_c_state[15]_i_4_n_0\
    );
\FSM_onehot_c_state[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \^c_state1__0\,
      I1 => c_state_0(0),
      I2 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I5 => \FSM_onehot_c_state[16]_i_2_n_0\,
      O => \FSM_onehot_c_state[16]_i_1_n_0\
    );
\FSM_onehot_c_state[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I4 => \FSM_onehot_c_state[8]_i_2_n_0\,
      O => \FSM_onehot_c_state[16]_i_2_n_0\
    );
\FSM_onehot_c_state[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^i2c_alost\,
      I1 => p_1_in0,
      I2 => clk_en,
      O => \FSM_onehot_c_state[17]_i_1_n_0\
    );
\FSM_onehot_c_state[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \FSM_onehot_c_state[17]_i_3_n_0\,
      I1 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_c_state[17]_i_4_n_0\,
      O => \FSM_onehot_c_state[17]_i_2_n_0\
    );
\FSM_onehot_c_state[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I4 => \^c_state1__0\,
      I5 => c_state_0(0),
      O => \FSM_onehot_c_state[17]_i_3_n_0\
    );
\FSM_onehot_c_state[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[5]\,
      O => \FSM_onehot_c_state[17]_i_4_n_0\
    );
\FSM_onehot_c_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^c_state1__0\,
      I1 => cmd_stop_reg_1,
      I2 => c_state_0(0),
      I3 => cmd_stop_reg_0,
      I4 => \FSM_onehot_c_state_reg[6]_1\,
      I5 => \FSM_onehot_c_state_reg[6]_0\,
      O => \FSM_onehot_c_state[1]_i_1_n_0\
    );
\FSM_onehot_c_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I1 => p_1_in0,
      I2 => \^i2c_alost\,
      I3 => c_state_0(0),
      O => \FSM_onehot_c_state[2]_i_1_n_0\
    );
\FSM_onehot_c_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => p_1_in0,
      I1 => \^i2c_alost\,
      I2 => c_state_0(0),
      I3 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[1]\,
      O => \FSM_onehot_c_state[3]_i_1_n_0\
    );
\FSM_onehot_c_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I3 => c_state_0(0),
      I4 => \^i2c_alost\,
      I5 => p_1_in0,
      O => \FSM_onehot_c_state[4]_i_1_n_0\
    );
\FSM_onehot_c_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^c_state1__0\,
      I1 => c_state_0(0),
      I2 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[4]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_c_state[5]_i_1_n_0\
    );
\FSM_onehot_c_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \^c_state1__0\,
      I1 => cmd_stop_reg_0,
      I2 => c_state_0(0),
      I3 => cmd_stop_reg_1,
      I4 => \FSM_onehot_c_state_reg[6]_1\,
      I5 => \FSM_onehot_c_state_reg[6]_0\,
      O => \FSM_onehot_c_state[6]_i_1_n_0\
    );
\FSM_onehot_c_state[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_onehot_c_state[15]_i_2_n_0\,
      I1 => \FSM_onehot_c_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[4]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I5 => \FSM_onehot_c_state[15]_i_4_n_0\,
      O => \FSM_onehot_c_state[7]_i_1_n_0\
    );
\FSM_onehot_c_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_c_state[8]_i_2_n_0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[5]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I4 => \^c_state1__0\,
      I5 => c_state_0(0),
      O => \FSM_onehot_c_state[8]_i_1_n_0\
    );
\FSM_onehot_c_state[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[2]\,
      O => \FSM_onehot_c_state[8]_i_2_n_0\
    );
\FSM_onehot_c_state[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \FSM_onehot_c_state[15]_i_2_n_0\,
      I1 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I5 => \FSM_onehot_c_state[17]_i_4_n_0\,
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
      Q => c_state_0(0),
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
\FSM_onehot_c_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[1]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[2]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[3]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[4]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_c_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \FSM_onehot_c_state[17]_i_1_n_0\,
      D => \FSM_onehot_c_state[5]_i_1_n_0\,
      Q => \FSM_onehot_c_state_reg_n_0_[5]\,
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
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FC0000004C"
    )
        port map (
      I0 => \FSM_onehot_state_reg[0]\,
      I1 => Q(0),
      I2 => done,
      I3 => i2c_busy,
      I4 => \^i2c_alost\,
      I5 => Q(3),
      O => D(0)
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0EEE0"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => i2c_busy,
      I3 => \^i2c_alost\,
      I4 => Q(5),
      O => D(1)
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Q(1),
      I1 => Q(6),
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      O => D(2)
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0ACA0A0A0A0A"
    )
        port map (
      I0 => Q(2),
      I1 => \FSM_onehot_state_reg[0]\,
      I2 => done,
      I3 => i2c_busy,
      I4 => \^i2c_alost\,
      I5 => Q(0),
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002E00000022"
    )
        port map (
      I0 => Q(3),
      I1 => done,
      I2 => irxack,
      I3 => i2c_busy,
      I4 => \^i2c_alost\,
      I5 => Q(5),
      O => D(3)
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000F111F000F000"
    )
        port map (
      I0 => \^i2c_alost\,
      I1 => i2c_busy,
      I2 => \FSM_onehot_state_reg[8]\,
      I3 => Q(4),
      I4 => done,
      I5 => Q(5),
      O => D(4)
    );
\FSM_onehot_state[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Q(5),
      I1 => \^i2c_alost\,
      I2 => i2c_busy,
      I3 => done,
      I4 => irxack,
      O => D(5)
    );
\FSM_sequential_c_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000883088FF"
    )
        port map (
      I0 => cnt_done0,
      I1 => \c_state__0\(0),
      I2 => ld_reg,
      I3 => \c_state__0\(1),
      I4 => \c_state__0\(2),
      I5 => \^c_state1__0\,
      O => \FSM_sequential_c_state_reg[0]\
    );
\FSM_sequential_c_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011111110"
    )
        port map (
      I0 => \c_state__0\(2),
      I1 => \^c_state1__0\,
      I2 => ld_reg_0,
      I3 => \c_state__0\(1),
      I4 => \c_state__0\(0),
      I5 => \FSM_sequential_c_state_reg[1]_0\,
      O => \FSM_sequential_c_state_reg[2]\
    );
\FSM_sequential_c_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEEEEEFAAEEEEEA"
    )
        port map (
      I0 => \^c_state1__0\,
      I1 => core_ack,
      I2 => \c_state__0\(0),
      I3 => \c_state__0\(2),
      I4 => \c_state__0\(1),
      I5 => \go__1\,
      O => c_state
    );
\FSM_sequential_c_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010003030100"
    )
        port map (
      I0 => \c_state__0\(0),
      I1 => p_1_in0,
      I2 => \^i2c_alost\,
      I3 => \FSM_sequential_c_state_reg[2]_0\,
      I4 => \c_state__0\(1),
      I5 => cnt_done0,
      O => \FSM_sequential_c_state_reg[0]_0\
    );
ack_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2333333320000000"
    )
        port map (
      I0 => core_rxd,
      I1 => \^c_state1__0\,
      I2 => \c_state__0\(2),
      I3 => core_ack,
      I4 => ack_out_reg,
      I5 => irxack,
      O => dout_reg_0
    );
al_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020FF2020202020"
    )
        port map (
      I0 => sda_chk_reg_n_0,
      I1 => sSDA,
      I2 => \^i2c_sda_t\,
      I3 => \al3__14\,
      I4 => cmd_stop_reg_n_0,
      I5 => sto_condition_reg_n_0,
      O => al0
    );
al_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I1 => al_i_3_n_0,
      I2 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I4 => al_i_4_n_0,
      I5 => al_i_5_n_0,
      O => \al3__14\
    );
al_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[17]\,
      O => al_i_3_n_0
    );
al_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[10]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[13]\,
      I3 => sda_chk,
      O => al_i_4_n_0
    );
al_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[3]\,
      I4 => al_i_6_n_0,
      O => al_i_5_n_0
    );
al_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[6]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[8]\,
      O => al_i_6_n_0
    );
al_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => al0,
      Q => \^i2c_alost\,
      R => p_1_in0
    );
alost_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alost_reg(1),
      I1 => \^i2c_alost\,
      O => \FSM_sequential_state_reg[1]_0\
    );
busy_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => alost_reg(1),
      I1 => i2c_busy,
      O => \FSM_sequential_state_reg[1]\
    );
\busy_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0054"
    )
        port map (
      I0 => p_1_in0,
      I1 => sta_condition_reg_n_0,
      I2 => i2c_busy,
      I3 => sto_condition_reg_n_0,
      O => \busy_i_1__0_n_0\
    );
busy_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \busy_i_1__0_n_0\,
      Q => i2c_busy,
      R => '0'
    );
\cSCL_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i2c_scl_i,
      Q => p_0_in(1),
      R => p_1_in0
    );
\cSCL_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \p_0_in__1\(0),
      R => p_1_in0
    );
\cSDA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i2c_sda_i,
      Q => \p_0_in__0\(1),
      R => p_1_in0
    );
\cSDA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \cSDA_reg_n_0_[1]\,
      R => p_1_in0
    );
clk_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cnt1,
      Q => clk_en,
      R => '0'
    );
cmd_ack_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222222222220"
    )
        port map (
      I0 => clk_en,
      I1 => \^c_state1__0\,
      I2 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[13]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[5]\,
      I5 => \FSM_onehot_c_state_reg_n_0_[9]\,
      O => cmd_ack3_out
    );
\cmd_ack_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44000400"
    )
        port map (
      I0 => \c_state__0\(1),
      I1 => \c_state__0\(2),
      I2 => ld_reg,
      I3 => core_ack,
      I4 => \c_state__0\(0),
      O => \FSM_sequential_c_state_reg[1]\
    );
cmd_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cmd_ack3_out,
      Q => core_ack,
      R => '0'
    );
cmd_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000400FF00040000"
    )
        port map (
      I0 => cmd_stop_reg_0,
      I1 => cmd_stop_reg_1,
      I2 => cmd_stop_i_2_n_0,
      I3 => p_1_in0,
      I4 => clk_en,
      I5 => cmd_stop_reg_n_0,
      O => cmd_stop_i_1_n_0
    );
cmd_stop_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg[6]_0\,
      I1 => \FSM_onehot_c_state_reg[6]_1\,
      O => cmd_stop_i_2_n_0
    );
cmd_stop_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => cmd_stop_i_1_n_0,
      Q => cmd_stop_reg_n_0,
      R => '0'
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => cnt1,
      I1 => slave_wait,
      I2 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(7),
      I2 => \cnt[10]_i_2_n_0\,
      I3 => cnt(6),
      I4 => cnt(8),
      I5 => cnt(10),
      O => \cnt[10]_i_1_n_0\
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => cnt(3),
      I5 => cnt(5),
      O => \cnt[10]_i_2_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(8),
      I2 => \cnt[11]_i_2_n_0\,
      I3 => cnt(7),
      I4 => cnt(9),
      I5 => cnt(11),
      O => \cnt[11]_i_1_n_0\
    );
\cnt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(3),
      I2 => \cnt[6]_i_2_n_0\,
      I3 => cnt(2),
      I4 => cnt(4),
      I5 => cnt(6),
      O => \cnt[11]_i_2_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cnt(11),
      I1 => \cnt[15]_i_5_n_0\,
      I2 => cnt(12),
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => cnt(12),
      I1 => \cnt[15]_i_5_n_0\,
      I2 => cnt(11),
      I3 => cnt(13),
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(11),
      I2 => \cnt[15]_i_5_n_0\,
      I3 => cnt(12),
      I4 => cnt(14),
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FF40FFFF"
    )
        port map (
      I0 => sSCL,
      I1 => \^scl_oen_reg_0\,
      I2 => dSCL,
      I3 => p_1_in0,
      I4 => \cnt[15]_i_3_n_0\,
      I5 => \cnt[15]_i_4_n_0\,
      O => cnt1
    );
\cnt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(12),
      I2 => \cnt[15]_i_5_n_0\,
      I3 => cnt(11),
      I4 => cnt(13),
      I5 => cnt(15),
      O => \cnt[15]_i_2_n_0\
    );
\cnt[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      I2 => cnt(8),
      I3 => cnt(9),
      I4 => \cnt[15]_i_6_n_0\,
      O => \cnt[15]_i_3_n_0\
    );
\cnt[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(3),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => \cnt[15]_i_7_n_0\,
      O => \cnt[15]_i_4_n_0\
    );
\cnt[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt(7),
      I2 => \cnt[10]_i_2_n_0\,
      I3 => cnt(6),
      I4 => cnt(8),
      I5 => cnt(10),
      O => \cnt[15]_i_5_n_0\
    );
\cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt(12),
      I2 => cnt(15),
      I3 => cnt(14),
      O => \cnt[15]_i_6_n_0\
    );
\cnt[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(4),
      I2 => cnt(7),
      I3 => cnt(6),
      O => \cnt[15]_i_7_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cnt(1),
      I1 => cnt(0),
      I2 => cnt(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => cnt(2),
      I1 => cnt(0),
      I2 => cnt(1),
      I3 => cnt(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt(1),
      I2 => cnt(0),
      I3 => cnt(2),
      I4 => cnt(4),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => cnt(4),
      I1 => cnt(2),
      I2 => cnt(0),
      I3 => cnt(1),
      I4 => cnt(3),
      I5 => cnt(5),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt(3),
      I2 => \cnt[6]_i_2_n_0\,
      I3 => cnt(2),
      I4 => cnt(4),
      I5 => cnt(6),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt(1),
      O => \cnt[6]_i_2_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => cnt(6),
      I1 => \cnt[10]_i_2_n_0\,
      I2 => cnt(7),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE01"
    )
        port map (
      I0 => cnt(7),
      I1 => \cnt[10]_i_2_n_0\,
      I2 => cnt(6),
      I3 => cnt(8),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => cnt(8),
      I1 => cnt(6),
      I2 => \cnt[10]_i_2_n_0\,
      I3 => cnt(7),
      I4 => cnt(9),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0),
      R => '0'
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10),
      R => cnt1
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11),
      R => cnt1
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12),
      R => cnt1
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13),
      R => cnt1
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14),
      R => cnt1
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[15]_i_2_n_0\,
      Q => cnt(15),
      R => cnt1
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1),
      R => cnt1
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2),
      R => cnt1
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3),
      R => cnt1
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4),
      R => cnt1
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5),
      R => cnt1
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6),
      R => cnt1
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7),
      R => cnt1
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8),
      R => cnt1
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slave_wait,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9),
      R => cnt1
    );
\core_cmd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => \^i2c_alost\,
      I1 => p_1_in0,
      I2 => \c_state__0\(1),
      I3 => \core_cmd_reg[0]\,
      I4 => \c_state__0\(0),
      I5 => \c_state__0\(2),
      O => al_reg_0
    );
core_txd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF0EDF00000E80"
    )
        port map (
      I0 => core_ack,
      I1 => ack_in,
      I2 => \c_state__0\(1),
      I3 => \c_state__0\(2),
      I4 => \c_state__0\(0),
      I5 => rxr(0),
      O => \core_txd__0\
    );
dSCL_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sSCL,
      Q => dSCL,
      S => p_1_in0
    );
dSDA_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sSDA,
      Q => dSDA,
      S => p_1_in0
    );
dout_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sSDA,
      I1 => sSCL,
      I2 => dSCL,
      I3 => core_rxd,
      O => dout_i_1_n_0
    );
dout_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => dout_i_1_n_0,
      Q => core_rxd,
      R => '0'
    );
dscl_oen_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \^scl_oen_reg_0\,
      Q => dscl_oen,
      R => '0'
    );
error_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0000FF"
    )
        port map (
      I0 => \^i2c_alost\,
      I1 => i2c_busy,
      I2 => err,
      I3 => alost_reg(0),
      I4 => alost_reg(1),
      O => al_reg_1
    );
\fSCL_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(0),
      Q => \p_0_in__1\(1),
      S => p_1_in0
    );
\fSCL_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(1),
      Q => \p_0_in__1\(2),
      S => p_1_in0
    );
\fSCL_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \p_0_in__1\(2),
      Q => \fSCL_reg_n_0_[2]\,
      S => p_1_in0
    );
\fSDA_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \cSDA_reg_n_0_[1]\,
      Q => \fSDA_reg_n_0_[0]\,
      S => p_1_in0
    );
\fSDA_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fSDA_reg_n_0_[0]\,
      Q => \fSDA_reg_n_0_[1]\,
      S => p_1_in0
    );
\fSDA_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \fSDA_reg_n_0_[1]\,
      Q => \fSDA_reg_n_0_[2]\,
      S => p_1_in0
    );
ld_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in0,
      I1 => \^i2c_alost\,
      O => \^c_state1__0\
    );
ld_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA222000002220"
    )
        port map (
      I0 => ld_reg_1,
      I1 => done,
      I2 => ld_reg,
      I3 => ld_reg_0,
      I4 => \c_state__0\(0),
      I5 => core_ack,
      O => ld
    );
sSCL_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p_0_in__1\(1),
      I1 => \p_0_in__1\(2),
      I2 => \fSCL_reg_n_0_[2]\,
      O => \sSCL0__2\
    );
sSCL_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sSCL0__2\,
      Q => sSCL,
      S => p_1_in0
    );
sSDA_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \fSDA_reg_n_0_[0]\,
      I1 => \fSDA_reg_n_0_[1]\,
      I2 => \fSDA_reg_n_0_[2]\,
      O => \sSDA0__2\
    );
sSDA_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sSDA0__2\,
      Q => sSDA,
      S => p_1_in0
    );
scl_oen_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFEFF00"
    )
        port map (
      I0 => scl_oen_i_2_n_0,
      I1 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I3 => \^c_state1__0\,
      I4 => \scl_oen6_out__0\,
      I5 => \^scl_oen_reg_0\,
      O => scl_oen_i_1_n_0
    );
scl_oen_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state[15]_i_3_n_0\,
      I1 => sda_chk,
      I2 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I3 => \FSM_onehot_c_state[15]_i_4_n_0\,
      I4 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I5 => \FSM_onehot_c_state_reg_n_0_[4]\,
      O => scl_oen_i_2_n_0
    );
scl_oen_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => scl_oen_i_4_n_0,
      I1 => \FSM_onehot_c_state[15]_i_3_n_0\,
      I2 => \FSM_onehot_c_state[15]_i_4_n_0\,
      I3 => scl_oen_i_5_n_0,
      I4 => scl_oen_i_6_n_0,
      I5 => clk_en,
      O => \scl_oen6_out__0\
    );
scl_oen_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[7]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[6]\,
      O => scl_oen_i_4_n_0
    );
scl_oen_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[4]\,
      O => scl_oen_i_5_n_0
    );
scl_oen_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => scl_oen_i_7_n_0,
      I1 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I3 => scl_oen_i_8_n_0,
      I4 => \FSM_onehot_c_state_reg_n_0_[13]\,
      I5 => sda_chk,
      O => scl_oen_i_6_n_0
    );
scl_oen_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[14]\,
      O => scl_oen_i_7_n_0
    );
scl_oen_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[10]\,
      O => scl_oen_i_8_n_0
    );
scl_oen_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => scl_oen_i_1_n_0,
      Q => \^scl_oen_reg_0\,
      R => '0'
    );
sda_chk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02030200"
    )
        port map (
      I0 => sda_chk,
      I1 => \^i2c_alost\,
      I2 => p_1_in0,
      I3 => clk_en,
      I4 => sda_chk_reg_n_0,
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
      INIT => X"EFEFEFFFECECECCC"
    )
        port map (
      I0 => sda_oen_i_2_n_0,
      I1 => \^c_state1__0\,
      I2 => clk_en,
      I3 => \FSM_onehot_c_state_reg_n_0_[16]\,
      I4 => sda_oen_i_3_n_0,
      I5 => \^i2c_sda_t\,
      O => sda_oen_i_1_n_0
    );
sda_oen_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[1]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I3 => scl_oen_i_6_n_0,
      I4 => sda_oen_i_4_n_0,
      O => sda_oen_i_2_n_0
    );
sda_oen_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => sda_oen_i_5_n_0,
      I1 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[13]\,
      I4 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I5 => \FSM_onehot_c_state[16]_i_2_n_0\,
      O => sda_oen_i_3_n_0
    );
sda_oen_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[17]\,
      I1 => \FSM_onehot_c_state_reg_n_0_[15]\,
      I2 => \FSM_onehot_c_state_reg_n_0_[14]\,
      I3 => sda_oen_i_2_0,
      I4 => \FSM_onehot_c_state_reg_n_0_[16]\,
      O => sda_oen_i_4_n_0
    );
sda_oen_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_c_state_reg_n_0_[11]\,
      I1 => sda_chk,
      I2 => \FSM_onehot_c_state_reg_n_0_[9]\,
      I3 => \FSM_onehot_c_state_reg_n_0_[10]\,
      O => sda_oen_i_5_n_0
    );
sda_oen_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sda_oen_i_1_n_0,
      Q => \^i2c_sda_t\,
      R => '0'
    );
shift_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400040"
    )
        port map (
      I0 => \c_state__0\(2),
      I1 => \c_state__0\(1),
      I2 => core_ack,
      I3 => \c_state__0\(0),
      I4 => cnt_done0,
      O => shift
    );
slave_wait_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => dscl_oen,
      I1 => \^scl_oen_reg_0\,
      I2 => sSCL,
      I3 => slave_wait,
      O => slave_wait0
    );
slave_wait_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => slave_wait0,
      Q => slave_wait,
      R => '0'
    );
\sr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[0]\(0),
      I1 => \sr_reg[0]_0\,
      I2 => core_rxd,
      O => \txr_reg[0]\
    );
sta_condition_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_1_in0,
      I1 => sSCL,
      I2 => sSDA,
      I3 => dSDA,
      O => sta_condition
    );
sta_condition_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sta_condition,
      Q => sta_condition_reg_n_0,
      R => '0'
    );
sto_condition_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => p_1_in0,
      I1 => sSCL,
      I2 => dSDA,
      I3 => sSDA,
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
    scl_oen_reg : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    al_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    cmd_ack_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_write_req_ack : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    cmd_ack_reg_1 : out STD_LOGIC;
    cmd_ack_reg_2 : out STD_LOGIC;
    cmd_ack_reg_3 : out STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    p_1_in0 : in STD_LOGIC;
    ld_reg_0 : in STD_LOGIC;
    ld_reg_1 : in STD_LOGIC;
    \core_cmd_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_state_reg[8]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ack_in : in STD_LOGIC;
    err : in STD_LOGIC;
    alost_reg : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sr_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_data_stop_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl is
  signal \FSM_sequential_c_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_c_state[2]_i_4_n_0\ : STD_LOGIC;
  signal ack_out_i_2_n_0 : STD_LOGIC;
  signal bit_controller_n_11 : STD_LOGIC;
  signal bit_controller_n_13 : STD_LOGIC;
  signal bit_controller_n_14 : STD_LOGIC;
  signal bit_controller_n_16 : STD_LOGIC;
  signal bit_controller_n_22 : STD_LOGIC;
  signal bit_controller_n_23 : STD_LOGIC;
  signal bit_controller_n_3 : STD_LOGIC;
  signal c_state : STD_LOGIC;
  signal \c_state1__0\ : STD_LOGIC;
  signal \c_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cnt_done0 : STD_LOGIC;
  signal \core_cmd[2]_i_1_n_0\ : STD_LOGIC;
  signal \core_cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \core_cmd[3]_i_2_n_0\ : STD_LOGIC;
  signal \core_cmd__2\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \core_cmd_reg_n_0_[0]\ : STD_LOGIC;
  signal \core_cmd_reg_n_0_[1]\ : STD_LOGIC;
  signal \core_cmd_reg_n_0_[2]\ : STD_LOGIC;
  signal \core_cmd_reg_n_0_[3]\ : STD_LOGIC;
  signal \core_txd__0\ : STD_LOGIC;
  signal core_txd_reg_n_0 : STD_LOGIC;
  signal dcnt : STD_LOGIC;
  signal \dcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dcnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \dcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \dcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \dcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal done : STD_LOGIC;
  signal \go__1\ : STD_LOGIC;
  signal i2c_alost : STD_LOGIC;
  signal irxack : STD_LOGIC;
  signal ld : STD_LOGIC;
  signal ld_i_3_n_0 : STD_LOGIC;
  signal ld_reg_n_0 : STD_LOGIC;
  signal rxr : STD_LOGIC_VECTOR ( 7 to 7 );
  signal shift : STD_LOGIC;
  signal shift_reg_n_0 : STD_LOGIC;
  signal sr : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \sr[1]_i_1_n_0\ : STD_LOGIC;
  signal \sr[2]_i_1_n_0\ : STD_LOGIC;
  signal \sr[3]_i_1_n_0\ : STD_LOGIC;
  signal \sr[4]_i_1_n_0\ : STD_LOGIC;
  signal \sr[5]_i_1_n_0\ : STD_LOGIC;
  signal \sr[6]_i_1_n_0\ : STD_LOGIC;
  signal \sr[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[2]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[2]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \FSM_sequential_c_state[2]_i_5\ : label is "soft_lutpair23";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[0]\ : label is "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[1]\ : label is "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_c_state_reg[2]\ : label is "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101";
  attribute SOFT_HLUTNM of ack_out_i_2 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dcnt[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dcnt[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dcnt[2]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of i2c_write_req_ack_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of ld_i_3 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \lut_index[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sr[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sr[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sr[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sr[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sr[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sr[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of start_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of stop_i_1 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of write_i_1 : label is "soft_lutpair19";
begin
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(2),
      I1 => done,
      O => D(3)
    );
\FSM_sequential_c_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010001FF0100"
    )
        port map (
      I0 => \dcnt_reg_n_0_[1]\,
      I1 => \dcnt_reg_n_0_[2]\,
      I2 => \dcnt_reg_n_0_[0]\,
      I3 => \c_state__0\(1),
      I4 => \core_cmd_reg[0]_0\,
      I5 => \c_state__0\(0),
      O => \FSM_sequential_c_state[1]_i_2_n_0\
    );
\FSM_sequential_c_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => ld_reg_1,
      I1 => ld_reg_0,
      I2 => done,
      O => \go__1\
    );
\FSM_sequential_c_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => ld_reg_0,
      I1 => \c_state__0\(2),
      I2 => \core_cmd_reg[0]_0\,
      I3 => ld_reg_1,
      O => \FSM_sequential_c_state[2]_i_4_n_0\
    );
\FSM_sequential_c_state[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \dcnt_reg_n_0_[0]\,
      I1 => \dcnt_reg_n_0_[2]\,
      I2 => \dcnt_reg_n_0_[1]\,
      O => cnt_done0
    );
\FSM_sequential_c_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_3,
      Q => \c_state__0\(0),
      R => '0'
    );
\FSM_sequential_c_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_14,
      Q => \c_state__0\(1),
      R => '0'
    );
\FSM_sequential_c_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_13,
      Q => \c_state__0\(2),
      R => '0'
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF07FF07FF070F0"
    )
        port map (
      I0 => done,
      I1 => Q(0),
      I2 => alost_reg(1),
      I3 => alost_reg(0),
      I4 => CO(0),
      I5 => Q(3),
      O => cmd_ack_reg_0(0)
    );
ack_out_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state__0\(0),
      I1 => \c_state__0\(1),
      O => ack_out_i_2_n_0
    );
ack_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bit_controller_n_23,
      Q => irxack,
      R => '0'
    );
bit_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl
     port map (
      D(5 downto 3) => D(6 downto 4),
      D(2 downto 0) => D(2 downto 0),
      \FSM_onehot_c_state_reg[6]_0\ => \core_cmd_reg_n_0_[2]\,
      \FSM_onehot_c_state_reg[6]_1\ => \core_cmd_reg_n_0_[3]\,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_0\,
      \FSM_onehot_state_reg[8]\ => \FSM_onehot_state_reg[8]\,
      \FSM_sequential_c_state_reg[0]\ => bit_controller_n_3,
      \FSM_sequential_c_state_reg[0]_0\ => bit_controller_n_13,
      \FSM_sequential_c_state_reg[1]\ => bit_controller_n_16,
      \FSM_sequential_c_state_reg[1]_0\ => \FSM_sequential_c_state[1]_i_2_n_0\,
      \FSM_sequential_c_state_reg[2]\ => bit_controller_n_14,
      \FSM_sequential_c_state_reg[2]_0\ => \FSM_sequential_c_state[2]_i_4_n_0\,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_0\,
      Q(6 downto 3) => Q(7 downto 4),
      Q(2 downto 0) => Q(2 downto 0),
      ack_in => ack_in,
      ack_out_reg => ack_out_i_2_n_0,
      al_reg_0 => bit_controller_n_11,
      al_reg_1 => al_reg,
      alost_reg(1 downto 0) => alost_reg(1 downto 0),
      c_state => c_state,
      \c_state1__0\ => \c_state1__0\,
      \c_state__0\(2 downto 0) => \c_state__0\(2 downto 0),
      cmd_stop_reg_0 => \core_cmd_reg_n_0_[0]\,
      cmd_stop_reg_1 => \core_cmd_reg_n_0_[1]\,
      cnt_done0 => cnt_done0,
      \core_cmd_reg[0]\ => \core_cmd_reg[0]_0\,
      \core_txd__0\ => \core_txd__0\,
      done => done,
      dout_reg_0 => bit_controller_n_23,
      err => err,
      \go__1\ => \go__1\,
      i2c_alost => i2c_alost,
      i2c_scl_i => i2c_scl_i,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      irxack => irxack,
      ld => ld,
      ld_reg => ld_reg_0,
      ld_reg_0 => ld_reg_1,
      ld_reg_1 => ld_i_3_n_0,
      p_1_in0 => p_1_in0,
      rxr(0) => rxr(7),
      s00_axi_aclk => s00_axi_aclk,
      scl_oen_reg_0 => scl_oen_reg,
      sda_oen_i_2_0 => core_txd_reg_n_0,
      shift => shift,
      \sr_reg[0]\(0) => \sr_reg[7]_0\(0),
      \sr_reg[0]_0\ => ld_reg_n_0,
      \txr_reg[0]\ => bit_controller_n_22
    );
cmd_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => bit_controller_n_16,
      Q => done,
      R => \c_state1__0\
    );
\core_cmd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808080808080B"
    )
        port map (
      I0 => ld_reg_0,
      I1 => \c_state__0\(2),
      I2 => \c_state__0\(0),
      I3 => \core_cmd_reg[0]_0\,
      I4 => ld_reg_1,
      I5 => \c_state__0\(1),
      O => \core_cmd__2\(1)
    );
\core_cmd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F20FF2"
    )
        port map (
      I0 => ld_reg_1,
      I1 => \core_cmd_reg[0]_0\,
      I2 => \c_state__0\(0),
      I3 => \c_state__0\(1),
      I4 => cnt_done0,
      I5 => \c_state__0\(2),
      O => \core_cmd[2]_i_1_n_0\
    );
\core_cmd[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => i2c_alost,
      I1 => p_1_in0,
      I2 => c_state,
      O => \core_cmd[3]_i_1_n_0\
    );
\core_cmd[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001FE0000"
    )
        port map (
      I0 => \dcnt_reg_n_0_[0]\,
      I1 => \dcnt_reg_n_0_[2]\,
      I2 => \dcnt_reg_n_0_[1]\,
      I3 => \c_state__0\(0),
      I4 => \c_state__0\(1),
      I5 => \c_state__0\(2),
      O => \core_cmd[3]_i_2_n_0\
    );
\core_cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => bit_controller_n_11,
      Q => \core_cmd_reg_n_0_[0]\,
      R => '0'
    );
\core_cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => \core_cmd__2\(1),
      Q => \core_cmd_reg_n_0_[1]\,
      R => \core_cmd[3]_i_1_n_0\
    );
\core_cmd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => \core_cmd[2]_i_1_n_0\,
      Q => \core_cmd_reg_n_0_[2]\,
      R => \core_cmd[3]_i_1_n_0\
    );
\core_cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => c_state,
      D => \core_cmd[3]_i_2_n_0\,
      Q => \core_cmd_reg_n_0_[3]\,
      R => \core_cmd[3]_i_1_n_0\
    );
core_txd_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \core_txd__0\,
      Q => core_txd_reg_n_0,
      R => \c_state1__0\
    );
\dcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ld_reg_n_0,
      I1 => \dcnt_reg_n_0_[0]\,
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
      I0 => shift_reg_n_0,
      I1 => ld_reg_n_0,
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
\dcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \dcnt[0]_i_1_n_0\,
      Q => \dcnt_reg_n_0_[0]\,
      R => p_1_in0
    );
\dcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \dcnt[1]_i_1_n_0\,
      Q => \dcnt_reg_n_0_[1]\,
      R => p_1_in0
    );
\dcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \dcnt[2]_i_2_n_0\,
      Q => \dcnt_reg_n_0_[2]\,
      R => p_1_in0
    );
i2c_write_req_ack_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => done,
      O => i2c_write_req_ack
    );
ld_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \c_state__0\(1),
      I1 => \c_state__0\(2),
      O => ld_i_3_n_0
    );
ld_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ld,
      Q => ld_reg_n_0,
      R => \c_state1__0\
    );
\lut_index[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"800F"
    )
        port map (
      I0 => done,
      I1 => Q(0),
      I2 => alost_reg(0),
      I3 => alost_reg(1),
      O => E(0)
    );
shift_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => shift,
      Q => shift_reg_n_0,
      R => \c_state1__0\
    );
\sr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[7]_0\(1),
      I1 => ld_reg_n_0,
      I2 => sr(0),
      O => \sr[1]_i_1_n_0\
    );
\sr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[7]_0\(2),
      I1 => ld_reg_n_0,
      I2 => sr(1),
      O => \sr[2]_i_1_n_0\
    );
\sr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[7]_0\(3),
      I1 => ld_reg_n_0,
      I2 => sr(2),
      O => \sr[3]_i_1_n_0\
    );
\sr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[7]_0\(4),
      I1 => ld_reg_n_0,
      I2 => sr(3),
      O => \sr[4]_i_1_n_0\
    );
\sr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[7]_0\(5),
      I1 => ld_reg_n_0,
      I2 => sr(4),
      O => \sr[5]_i_1_n_0\
    );
\sr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[7]_0\(6),
      I1 => ld_reg_n_0,
      I2 => sr(5),
      O => \sr[6]_i_1_n_0\
    );
\sr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \sr_reg[7]_0\(7),
      I1 => ld_reg_n_0,
      I2 => sr(6),
      O => \sr[7]_i_1_n_0\
    );
\sr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => bit_controller_n_22,
      Q => sr(0),
      R => p_1_in0
    );
\sr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \sr[1]_i_1_n_0\,
      Q => sr(1),
      R => p_1_in0
    );
\sr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \sr[2]_i_1_n_0\,
      Q => sr(2),
      R => p_1_in0
    );
\sr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \sr[3]_i_1_n_0\,
      Q => sr(3),
      R => p_1_in0
    );
\sr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \sr[4]_i_1_n_0\,
      Q => sr(4),
      R => p_1_in0
    );
\sr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \sr[5]_i_1_n_0\,
      Q => sr(5),
      R => p_1_in0
    );
\sr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \sr[6]_i_1_n_0\,
      Q => sr(6),
      R => p_1_in0
    );
\sr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => dcnt,
      D => \sr[7]_i_1_n_0\,
      Q => rxr(7),
      R => p_1_in0
    );
start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => done,
      I1 => Q(6),
      I2 => \core_cmd_reg[0]_0\,
      O => cmd_ack_reg_1
    );
stop_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => done,
      I1 => Q(2),
      I2 => ld_reg_0,
      O => cmd_ack_reg_2
    );
wr_data_stop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF0080000000"
    )
        port map (
      I0 => wr_data_stop_reg(0),
      I1 => Q(0),
      I2 => done,
      I3 => alost_reg(0),
      I4 => alost_reg(1),
      I5 => \FSM_onehot_state_reg[0]_0\,
      O => \FSM_onehot_state_reg[0]\
    );
write_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => done,
      I1 => Q(4),
      I2 => Q(6),
      I3 => Q(0),
      I4 => ld_reg_1,
      O => cmd_ack_reg_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top is
  port (
    scl_oen_reg : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    al_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_write_req_ack : out STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    stt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    p_1_in0 : in STD_LOGIC;
    \FSM_onehot_state_reg[8]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_state_reg[0]_1\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \txr_reg[1]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \txr_reg[7]_i_10_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_10_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_9_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_9_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_8_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_7_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_14_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_14_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_13_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_13_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_12_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_12_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr[7]_i_6_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    wr_data_stop_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top is
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[4]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal ack_in : STD_LOGIC;
  signal byte_controller_n_15 : STD_LOGIC;
  signal byte_controller_n_16 : STD_LOGIC;
  signal byte_controller_n_17 : STD_LOGIC;
  signal byte_controller_n_2 : STD_LOGIC;
  signal byte_controller_n_3 : STD_LOGIC;
  signal byte_controller_n_4 : STD_LOGIC;
  signal byte_controller_n_5 : STD_LOGIC;
  signal byte_controller_n_6 : STD_LOGIC;
  signal byte_controller_n_7 : STD_LOGIC;
  signal byte_controller_n_8 : STD_LOGIC;
  signal err : STD_LOGIC;
  signal \error_i_1__0_n_0\ : STD_LOGIC;
  signal i2c_slave_reg_addr : STD_LOGIC_VECTOR ( 7 to 7 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_3_in4_in : STD_LOGIC;
  signal start_reg_n_0 : STD_LOGIC;
  signal stop_reg_n_0 : STD_LOGIC;
  signal txr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \txr[0]_i_12_n_0\ : STD_LOGIC;
  signal \txr[0]_i_16_n_0\ : STD_LOGIC;
  signal \txr[0]_i_17_n_0\ : STD_LOGIC;
  signal \txr[0]_i_18_n_0\ : STD_LOGIC;
  signal \txr[0]_i_19_n_0\ : STD_LOGIC;
  signal \txr[0]_i_20_n_0\ : STD_LOGIC;
  signal \txr[0]_i_21_n_0\ : STD_LOGIC;
  signal \txr[0]_i_22_n_0\ : STD_LOGIC;
  signal \txr[0]_i_23_n_0\ : STD_LOGIC;
  signal \txr[0]_i_24_n_0\ : STD_LOGIC;
  signal \txr[0]_i_25_n_0\ : STD_LOGIC;
  signal \txr[0]_i_26_n_0\ : STD_LOGIC;
  signal \txr[0]_i_27_n_0\ : STD_LOGIC;
  signal \txr[0]_i_28_n_0\ : STD_LOGIC;
  signal \txr[0]_i_29_n_0\ : STD_LOGIC;
  signal \txr[0]_i_5_n_0\ : STD_LOGIC;
  signal \txr[0]_i_6_n_0\ : STD_LOGIC;
  signal \txr[0]_i_7_n_0\ : STD_LOGIC;
  signal \txr[1]_i_13_n_0\ : STD_LOGIC;
  signal \txr[1]_i_14_n_0\ : STD_LOGIC;
  signal \txr[1]_i_15_n_0\ : STD_LOGIC;
  signal \txr[1]_i_16_n_0\ : STD_LOGIC;
  signal \txr[1]_i_17_n_0\ : STD_LOGIC;
  signal \txr[1]_i_18_n_0\ : STD_LOGIC;
  signal \txr[1]_i_19_n_0\ : STD_LOGIC;
  signal \txr[1]_i_20_n_0\ : STD_LOGIC;
  signal \txr[1]_i_21_n_0\ : STD_LOGIC;
  signal \txr[1]_i_22_n_0\ : STD_LOGIC;
  signal \txr[1]_i_23_n_0\ : STD_LOGIC;
  signal \txr[1]_i_24_n_0\ : STD_LOGIC;
  signal \txr[1]_i_25_n_0\ : STD_LOGIC;
  signal \txr[1]_i_26_n_0\ : STD_LOGIC;
  signal \txr[1]_i_3_n_0\ : STD_LOGIC;
  signal \txr[1]_i_4_n_0\ : STD_LOGIC;
  signal \txr[1]_i_9_n_0\ : STD_LOGIC;
  signal \txr[2]_i_13_n_0\ : STD_LOGIC;
  signal \txr[2]_i_14_n_0\ : STD_LOGIC;
  signal \txr[2]_i_15_n_0\ : STD_LOGIC;
  signal \txr[2]_i_16_n_0\ : STD_LOGIC;
  signal \txr[2]_i_17_n_0\ : STD_LOGIC;
  signal \txr[2]_i_18_n_0\ : STD_LOGIC;
  signal \txr[2]_i_19_n_0\ : STD_LOGIC;
  signal \txr[2]_i_20_n_0\ : STD_LOGIC;
  signal \txr[2]_i_21_n_0\ : STD_LOGIC;
  signal \txr[2]_i_22_n_0\ : STD_LOGIC;
  signal \txr[2]_i_23_n_0\ : STD_LOGIC;
  signal \txr[2]_i_24_n_0\ : STD_LOGIC;
  signal \txr[2]_i_25_n_0\ : STD_LOGIC;
  signal \txr[2]_i_26_n_0\ : STD_LOGIC;
  signal \txr[2]_i_3_n_0\ : STD_LOGIC;
  signal \txr[2]_i_4_n_0\ : STD_LOGIC;
  signal \txr[2]_i_9_n_0\ : STD_LOGIC;
  signal \txr[3]_i_13_n_0\ : STD_LOGIC;
  signal \txr[3]_i_14_n_0\ : STD_LOGIC;
  signal \txr[3]_i_15_n_0\ : STD_LOGIC;
  signal \txr[3]_i_16_n_0\ : STD_LOGIC;
  signal \txr[3]_i_17_n_0\ : STD_LOGIC;
  signal \txr[3]_i_18_n_0\ : STD_LOGIC;
  signal \txr[3]_i_19_n_0\ : STD_LOGIC;
  signal \txr[3]_i_20_n_0\ : STD_LOGIC;
  signal \txr[3]_i_21_n_0\ : STD_LOGIC;
  signal \txr[3]_i_22_n_0\ : STD_LOGIC;
  signal \txr[3]_i_23_n_0\ : STD_LOGIC;
  signal \txr[3]_i_24_n_0\ : STD_LOGIC;
  signal \txr[3]_i_25_n_0\ : STD_LOGIC;
  signal \txr[3]_i_26_n_0\ : STD_LOGIC;
  signal \txr[3]_i_3_n_0\ : STD_LOGIC;
  signal \txr[3]_i_4_n_0\ : STD_LOGIC;
  signal \txr[3]_i_9_n_0\ : STD_LOGIC;
  signal \txr[4]_i_13_n_0\ : STD_LOGIC;
  signal \txr[4]_i_14_n_0\ : STD_LOGIC;
  signal \txr[4]_i_15_n_0\ : STD_LOGIC;
  signal \txr[4]_i_16_n_0\ : STD_LOGIC;
  signal \txr[4]_i_17_n_0\ : STD_LOGIC;
  signal \txr[4]_i_18_n_0\ : STD_LOGIC;
  signal \txr[4]_i_19_n_0\ : STD_LOGIC;
  signal \txr[4]_i_20_n_0\ : STD_LOGIC;
  signal \txr[4]_i_21_n_0\ : STD_LOGIC;
  signal \txr[4]_i_22_n_0\ : STD_LOGIC;
  signal \txr[4]_i_23_n_0\ : STD_LOGIC;
  signal \txr[4]_i_24_n_0\ : STD_LOGIC;
  signal \txr[4]_i_25_n_0\ : STD_LOGIC;
  signal \txr[4]_i_26_n_0\ : STD_LOGIC;
  signal \txr[4]_i_3_n_0\ : STD_LOGIC;
  signal \txr[4]_i_4_n_0\ : STD_LOGIC;
  signal \txr[4]_i_9_n_0\ : STD_LOGIC;
  signal \txr[5]_i_13_n_0\ : STD_LOGIC;
  signal \txr[5]_i_14_n_0\ : STD_LOGIC;
  signal \txr[5]_i_15_n_0\ : STD_LOGIC;
  signal \txr[5]_i_16_n_0\ : STD_LOGIC;
  signal \txr[5]_i_17_n_0\ : STD_LOGIC;
  signal \txr[5]_i_18_n_0\ : STD_LOGIC;
  signal \txr[5]_i_19_n_0\ : STD_LOGIC;
  signal \txr[5]_i_20_n_0\ : STD_LOGIC;
  signal \txr[5]_i_21_n_0\ : STD_LOGIC;
  signal \txr[5]_i_22_n_0\ : STD_LOGIC;
  signal \txr[5]_i_23_n_0\ : STD_LOGIC;
  signal \txr[5]_i_24_n_0\ : STD_LOGIC;
  signal \txr[5]_i_25_n_0\ : STD_LOGIC;
  signal \txr[5]_i_26_n_0\ : STD_LOGIC;
  signal \txr[5]_i_3_n_0\ : STD_LOGIC;
  signal \txr[5]_i_4_n_0\ : STD_LOGIC;
  signal \txr[5]_i_9_n_0\ : STD_LOGIC;
  signal \txr[6]_i_13_n_0\ : STD_LOGIC;
  signal \txr[6]_i_14_n_0\ : STD_LOGIC;
  signal \txr[6]_i_15_n_0\ : STD_LOGIC;
  signal \txr[6]_i_16_n_0\ : STD_LOGIC;
  signal \txr[6]_i_17_n_0\ : STD_LOGIC;
  signal \txr[6]_i_18_n_0\ : STD_LOGIC;
  signal \txr[6]_i_19_n_0\ : STD_LOGIC;
  signal \txr[6]_i_20_n_0\ : STD_LOGIC;
  signal \txr[6]_i_21_n_0\ : STD_LOGIC;
  signal \txr[6]_i_22_n_0\ : STD_LOGIC;
  signal \txr[6]_i_23_n_0\ : STD_LOGIC;
  signal \txr[6]_i_24_n_0\ : STD_LOGIC;
  signal \txr[6]_i_25_n_0\ : STD_LOGIC;
  signal \txr[6]_i_26_n_0\ : STD_LOGIC;
  signal \txr[6]_i_3_n_0\ : STD_LOGIC;
  signal \txr[6]_i_4_n_0\ : STD_LOGIC;
  signal \txr[6]_i_9_n_0\ : STD_LOGIC;
  signal \txr[7]_i_11_n_0\ : STD_LOGIC;
  signal \txr[7]_i_15_n_0\ : STD_LOGIC;
  signal \txr[7]_i_16_n_0\ : STD_LOGIC;
  signal \txr[7]_i_17_n_0\ : STD_LOGIC;
  signal \txr[7]_i_18_n_0\ : STD_LOGIC;
  signal \txr[7]_i_19_n_0\ : STD_LOGIC;
  signal \txr[7]_i_20_n_0\ : STD_LOGIC;
  signal \txr[7]_i_21_n_0\ : STD_LOGIC;
  signal \txr[7]_i_22_n_0\ : STD_LOGIC;
  signal \txr[7]_i_23_n_0\ : STD_LOGIC;
  signal \txr[7]_i_24_n_0\ : STD_LOGIC;
  signal \txr[7]_i_25_n_0\ : STD_LOGIC;
  signal \txr[7]_i_26_n_0\ : STD_LOGIC;
  signal \txr[7]_i_27_n_0\ : STD_LOGIC;
  signal \txr[7]_i_28_n_0\ : STD_LOGIC;
  signal \txr[7]_i_2_n_0\ : STD_LOGIC;
  signal \txr[7]_i_4_n_0\ : STD_LOGIC;
  signal \txr[7]_i_5_n_0\ : STD_LOGIC;
  signal \txr[7]_i_6_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_11_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_13_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_14_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_15_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[0]_i_9_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_12_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \txr_reg[1]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_11_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_12_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \txr_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \txr_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \txr_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_11_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_12_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \txr_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_11_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \txr_reg[6]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \txr_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \txr_reg_n_0_[0]\ : STD_LOGIC;
  signal \txr_reg_n_0_[1]\ : STD_LOGIC;
  signal \txr_reg_n_0_[2]\ : STD_LOGIC;
  signal \txr_reg_n_0_[3]\ : STD_LOGIC;
  signal \txr_reg_n_0_[4]\ : STD_LOGIC;
  signal \txr_reg_n_0_[5]\ : STD_LOGIC;
  signal \txr_reg_n_0_[6]\ : STD_LOGIC;
  signal \txr_reg_n_0_[7]\ : STD_LOGIC;
  signal write_reg_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "S_WR_DATA:00000000000001,S_ACK:00000000001000,S_WR_REG_ADDR:00000000100000,S_WR_BUSY_ALOST:00000000000010,S_WAIT:00000000010000,S_WR_STOP:00000000000100,S_RD_STOP:00000010000000,S_WR_DEV_ADDR:00000100000000,S_IDLE:00000001000000,S_RD_REG_ADDR:01000000000000,S_RD_DATA:00100000000000,S_RD_DEV_ADDR1:10000000000000,S_RD_DEV_ADDR0:00010000000000,S_WR_ERR_NACK:00001000000000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \error_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of error_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \stt[1]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \stt[2]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \stt[3]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \txr[0]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \txr[0]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \txr[7]_i_4\ : label is "soft_lutpair29";
begin
  \FSM_onehot_state_reg[4]_0\(0) <= \^fsm_onehot_state_reg[4]_0\(0);
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \^fsm_onehot_state_reg[4]_0\(0),
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg[8]_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_8,
      Q => p_1_in
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_7,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_6,
      Q => p_3_in4_in
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_5,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[4]_0\(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_4,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[6]_i_1_n_0\,
      PRE => p_1_in0,
      Q => \FSM_onehot_state_reg_n_0_[6]\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_3,
      Q => p_0_in1_in
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_2,
      Q => \FSM_onehot_state_reg_n_0_[9]\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCC7774"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => Q(0),
      I2 => \FSM_sequential_state_reg[0]\,
      I3 => \FSM_sequential_state_reg[0]_0\,
      I4 => Q(1),
      O => D(0)
    );
ack_in_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => '1',
      Q => ack_in
    );
byte_controller: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl
     port map (
      CO(0) => CO(0),
      D(6) => byte_controller_n_2,
      D(5) => byte_controller_n_3,
      D(4) => byte_controller_n_4,
      D(3) => byte_controller_n_5,
      D(2) => byte_controller_n_6,
      D(1) => byte_controller_n_7,
      D(0) => byte_controller_n_8,
      E(0) => E(0),
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]_0\,
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]_1\,
      \FSM_onehot_state_reg[8]\ => \FSM_onehot_state_reg[8]_0\,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state_reg[1]_0\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_1\,
      Q(7) => \FSM_onehot_state_reg_n_0_[9]\,
      Q(6) => p_0_in1_in,
      Q(5) => \FSM_onehot_state_reg_n_0_[6]\,
      Q(4) => \FSM_onehot_state_reg_n_0_[5]\,
      Q(3) => \^fsm_onehot_state_reg[4]_0\(0),
      Q(2) => p_3_in4_in,
      Q(1) => \FSM_onehot_state_reg_n_0_[1]\,
      Q(0) => p_1_in,
      ack_in => ack_in,
      al_reg => al_reg,
      alost_reg(1 downto 0) => Q(1 downto 0),
      cmd_ack_reg_0(0) => D(1),
      cmd_ack_reg_1 => byte_controller_n_15,
      cmd_ack_reg_2 => byte_controller_n_16,
      cmd_ack_reg_3 => byte_controller_n_17,
      \core_cmd_reg[0]_0\ => start_reg_n_0,
      err => err,
      i2c_scl_i => i2c_scl_i,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      i2c_write_req_ack => i2c_write_req_ack,
      ld_reg_0 => stop_reg_n_0,
      ld_reg_1 => write_reg_n_0,
      p_1_in0 => p_1_in0,
      s00_axi_aclk => s00_axi_aclk,
      scl_oen_reg => scl_oen_reg,
      \sr_reg[7]_0\(7) => \txr_reg_n_0_[7]\,
      \sr_reg[7]_0\(6) => \txr_reg_n_0_[6]\,
      \sr_reg[7]_0\(5) => \txr_reg_n_0_[5]\,
      \sr_reg[7]_0\(4) => \txr_reg_n_0_[4]\,
      \sr_reg[7]_0\(3) => \txr_reg_n_0_[3]\,
      \sr_reg[7]_0\(2) => \txr_reg_n_0_[2]\,
      \sr_reg[7]_0\(1) => \txr_reg_n_0_[1]\,
      \sr_reg[7]_0\(0) => \txr_reg_n_0_[0]\,
      wr_data_stop_reg(0) => wr_data_stop_reg(0)
    );
\error_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => err,
      O => \error_i_1__0_n_0\
    );
error_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => err,
      O => \FSM_sequential_state_reg[1]\
    );
error_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => \error_i_1__0_n_0\,
      Q => err
    );
start_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_15,
      Q => start_reg_n_0
    );
stop_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_16,
      Q => stop_reg_n_0
    );
\stt[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => p_1_in,
      I3 => p_0_in1_in,
      I4 => p_3_in4_in,
      O => stt(0)
    );
\stt[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => p_1_in,
      I2 => p_3_in4_in,
      O => stt(1)
    );
\stt[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      O => stt(2)
    );
\stt[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[4]_0\(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => p_3_in4_in,
      O => stt(3)
    );
\txr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8BFF8BFF8B888B"
    )
        port map (
      I0 => i2c_slave_reg_addr(7),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => p_0_in1_in,
      I3 => p_1_in,
      I4 => p_0_in,
      I5 => \txr_reg[0]_i_4_n_0\,
      O => txr(0)
    );
\txr[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(0),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(8),
      I5 => \txr[7]_i_6_0\(16),
      O => \txr[0]_i_12_n_0\
    );
\txr[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(24),
      I1 => \txr_reg[7]_i_7_0\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(0),
      O => \txr[0]_i_16_n_0\
    );
\txr[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(24),
      I1 => \txr_reg[7]_i_7_1\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(0),
      O => \txr[0]_i_17_n_0\
    );
\txr[0]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(24),
      I1 => \txr_reg[7]_i_8_0\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(0),
      O => \txr[0]_i_18_n_0\
    );
\txr[0]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(24),
      I1 => \txr_reg[7]_i_8_1\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(0),
      O => \txr[0]_i_19_n_0\
    );
\txr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \txr[0]_i_5_n_0\,
      I1 => \txr_reg[1]_0\(6),
      I2 => \txr_reg[1]_0\(7),
      O => i2c_slave_reg_addr(7)
    );
\txr[0]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(24),
      I1 => \txr_reg[7]_i_9_0\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(0),
      O => \txr[0]_i_20_n_0\
    );
\txr[0]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(24),
      I1 => \txr_reg[7]_i_9_1\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(0),
      O => \txr[0]_i_21_n_0\
    );
\txr[0]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(24),
      I1 => \txr_reg[7]_i_10_0\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(0),
      O => \txr[0]_i_22_n_0\
    );
\txr[0]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(24),
      I1 => \txr_reg[7]_i_10_1\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(0),
      O => \txr[0]_i_23_n_0\
    );
\txr[0]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(24),
      I1 => \txr_reg[7]_i_12_0\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(0),
      O => \txr[0]_i_24_n_0\
    );
\txr[0]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(24),
      I1 => \txr_reg[7]_i_12_1\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(0),
      O => \txr[0]_i_25_n_0\
    );
\txr[0]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(24),
      I1 => \txr_reg[7]_i_13_0\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(0),
      O => \txr[0]_i_26_n_0\
    );
\txr[0]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(24),
      I1 => \txr_reg[7]_i_13_1\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(0),
      O => \txr[0]_i_27_n_0\
    );
\txr[0]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(24),
      I1 => \txr_reg[7]_i_14_0\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(0),
      O => \txr[0]_i_28_n_0\
    );
\txr[0]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(24),
      I1 => \txr_reg[7]_i_14_1\(16),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(8),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(0),
      O => \txr[0]_i_29_n_0\
    );
\txr[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \txr_reg[1]_0\(7),
      I1 => \txr_reg[1]_0\(6),
      O => p_0_in
    );
\txr[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888008000000000"
    )
        port map (
      I0 => \txr_reg[1]_0\(5),
      I1 => \txr_reg[1]_0\(3),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr_reg[1]_0\(2),
      I5 => \txr_reg[1]_0\(4),
      O => \txr[0]_i_5_n_0\
    );
\txr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[0]_i_8_n_0\,
      I1 => \txr_reg[0]_i_9_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[0]_i_10_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[0]_i_11_n_0\,
      O => \txr[0]_i_6_n_0\
    );
\txr[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[0]_i_12_n_0\,
      I1 => \txr_reg[0]_i_13_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[0]_i_14_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[0]_i_15_n_0\,
      O => \txr[0]_i_7_n_0\
    );
\txr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \txr[7]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \txr_reg[1]_0\(7),
      I3 => \txr_reg[1]_0\(6),
      I4 => \txr_reg[1]_i_2_n_0\,
      I5 => \txr[7]_i_4_n_0\,
      O => txr(1)
    );
\txr[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(25),
      I1 => \txr_reg[7]_i_7_0\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(1),
      O => \txr[1]_i_13_n_0\
    );
\txr[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(25),
      I1 => \txr_reg[7]_i_7_1\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(1),
      O => \txr[1]_i_14_n_0\
    );
\txr[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(25),
      I1 => \txr_reg[7]_i_8_0\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(1),
      O => \txr[1]_i_15_n_0\
    );
\txr[1]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(25),
      I1 => \txr_reg[7]_i_8_1\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(1),
      O => \txr[1]_i_16_n_0\
    );
\txr[1]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(25),
      I1 => \txr_reg[7]_i_9_0\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(1),
      O => \txr[1]_i_17_n_0\
    );
\txr[1]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(25),
      I1 => \txr_reg[7]_i_9_1\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(1),
      O => \txr[1]_i_18_n_0\
    );
\txr[1]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(25),
      I1 => \txr_reg[7]_i_10_0\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(1),
      O => \txr[1]_i_19_n_0\
    );
\txr[1]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(25),
      I1 => \txr_reg[7]_i_10_1\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(1),
      O => \txr[1]_i_20_n_0\
    );
\txr[1]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(25),
      I1 => \txr_reg[7]_i_12_0\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(1),
      O => \txr[1]_i_21_n_0\
    );
\txr[1]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(25),
      I1 => \txr_reg[7]_i_12_1\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(1),
      O => \txr[1]_i_22_n_0\
    );
\txr[1]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(25),
      I1 => \txr_reg[7]_i_13_0\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(1),
      O => \txr[1]_i_23_n_0\
    );
\txr[1]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(25),
      I1 => \txr_reg[7]_i_13_1\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(1),
      O => \txr[1]_i_24_n_0\
    );
\txr[1]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(25),
      I1 => \txr_reg[7]_i_14_0\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(1),
      O => \txr[1]_i_25_n_0\
    );
\txr[1]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(25),
      I1 => \txr_reg[7]_i_14_1\(17),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(9),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(1),
      O => \txr[1]_i_26_n_0\
    );
\txr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[1]_i_5_n_0\,
      I1 => \txr_reg[1]_i_6_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[1]_i_7_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[1]_i_8_n_0\,
      O => \txr[1]_i_3_n_0\
    );
\txr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[1]_i_9_n_0\,
      I1 => \txr_reg[1]_i_10_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[1]_i_11_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[1]_i_12_n_0\,
      O => \txr[1]_i_4_n_0\
    );
\txr[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(1),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(9),
      I5 => \txr[7]_i_6_0\(17),
      O => \txr[1]_i_9_n_0\
    );
\txr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \txr[7]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \txr_reg[1]_0\(7),
      I3 => \txr_reg[1]_0\(6),
      I4 => \txr_reg[2]_i_2_n_0\,
      I5 => \txr[7]_i_4_n_0\,
      O => txr(2)
    );
\txr[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(26),
      I1 => \txr_reg[7]_i_7_0\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(2),
      O => \txr[2]_i_13_n_0\
    );
\txr[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(26),
      I1 => \txr_reg[7]_i_7_1\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(2),
      O => \txr[2]_i_14_n_0\
    );
\txr[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(26),
      I1 => \txr_reg[7]_i_8_0\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(2),
      O => \txr[2]_i_15_n_0\
    );
\txr[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(26),
      I1 => \txr_reg[7]_i_8_1\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(2),
      O => \txr[2]_i_16_n_0\
    );
\txr[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(26),
      I1 => \txr_reg[7]_i_9_0\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(2),
      O => \txr[2]_i_17_n_0\
    );
\txr[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(26),
      I1 => \txr_reg[7]_i_9_1\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(2),
      O => \txr[2]_i_18_n_0\
    );
\txr[2]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(26),
      I1 => \txr_reg[7]_i_10_0\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(2),
      O => \txr[2]_i_19_n_0\
    );
\txr[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(26),
      I1 => \txr_reg[7]_i_10_1\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(2),
      O => \txr[2]_i_20_n_0\
    );
\txr[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(26),
      I1 => \txr_reg[7]_i_12_0\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(2),
      O => \txr[2]_i_21_n_0\
    );
\txr[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(26),
      I1 => \txr_reg[7]_i_12_1\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(2),
      O => \txr[2]_i_22_n_0\
    );
\txr[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(26),
      I1 => \txr_reg[7]_i_13_0\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(2),
      O => \txr[2]_i_23_n_0\
    );
\txr[2]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(26),
      I1 => \txr_reg[7]_i_13_1\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(2),
      O => \txr[2]_i_24_n_0\
    );
\txr[2]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(26),
      I1 => \txr_reg[7]_i_14_0\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(2),
      O => \txr[2]_i_25_n_0\
    );
\txr[2]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(26),
      I1 => \txr_reg[7]_i_14_1\(18),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(10),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(2),
      O => \txr[2]_i_26_n_0\
    );
\txr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[2]_i_5_n_0\,
      I1 => \txr_reg[2]_i_6_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[2]_i_7_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[2]_i_8_n_0\,
      O => \txr[2]_i_3_n_0\
    );
\txr[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[2]_i_9_n_0\,
      I1 => \txr_reg[2]_i_10_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[2]_i_11_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[2]_i_12_n_0\,
      O => \txr[2]_i_4_n_0\
    );
\txr[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(2),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(10),
      I5 => \txr[7]_i_6_0\(18),
      O => \txr[2]_i_9_n_0\
    );
\txr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \txr[7]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \txr_reg[1]_0\(7),
      I3 => \txr_reg[1]_0\(6),
      I4 => \txr_reg[3]_i_2_n_0\,
      I5 => \txr[7]_i_4_n_0\,
      O => txr(3)
    );
\txr[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(27),
      I1 => \txr_reg[7]_i_7_0\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(3),
      O => \txr[3]_i_13_n_0\
    );
\txr[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(27),
      I1 => \txr_reg[7]_i_7_1\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(3),
      O => \txr[3]_i_14_n_0\
    );
\txr[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(27),
      I1 => \txr_reg[7]_i_8_0\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(3),
      O => \txr[3]_i_15_n_0\
    );
\txr[3]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(27),
      I1 => \txr_reg[7]_i_8_1\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(3),
      O => \txr[3]_i_16_n_0\
    );
\txr[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(27),
      I1 => \txr_reg[7]_i_9_0\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(3),
      O => \txr[3]_i_17_n_0\
    );
\txr[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(27),
      I1 => \txr_reg[7]_i_9_1\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(3),
      O => \txr[3]_i_18_n_0\
    );
\txr[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(27),
      I1 => \txr_reg[7]_i_10_0\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(3),
      O => \txr[3]_i_19_n_0\
    );
\txr[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(27),
      I1 => \txr_reg[7]_i_10_1\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(3),
      O => \txr[3]_i_20_n_0\
    );
\txr[3]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(27),
      I1 => \txr_reg[7]_i_12_0\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(3),
      O => \txr[3]_i_21_n_0\
    );
\txr[3]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(27),
      I1 => \txr_reg[7]_i_12_1\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(3),
      O => \txr[3]_i_22_n_0\
    );
\txr[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(27),
      I1 => \txr_reg[7]_i_13_0\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(3),
      O => \txr[3]_i_23_n_0\
    );
\txr[3]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(27),
      I1 => \txr_reg[7]_i_13_1\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(3),
      O => \txr[3]_i_24_n_0\
    );
\txr[3]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(27),
      I1 => \txr_reg[7]_i_14_0\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(3),
      O => \txr[3]_i_25_n_0\
    );
\txr[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(27),
      I1 => \txr_reg[7]_i_14_1\(19),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(11),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(3),
      O => \txr[3]_i_26_n_0\
    );
\txr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[3]_i_5_n_0\,
      I1 => \txr_reg[3]_i_6_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[3]_i_7_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[3]_i_8_n_0\,
      O => \txr[3]_i_3_n_0\
    );
\txr[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[3]_i_9_n_0\,
      I1 => \txr_reg[3]_i_10_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[3]_i_11_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[3]_i_12_n_0\,
      O => \txr[3]_i_4_n_0\
    );
\txr[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(3),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(11),
      I5 => \txr[7]_i_6_0\(19),
      O => \txr[3]_i_9_n_0\
    );
\txr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \txr[7]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \txr_reg[1]_0\(7),
      I3 => \txr_reg[1]_0\(6),
      I4 => \txr_reg[4]_i_2_n_0\,
      I5 => \txr[7]_i_4_n_0\,
      O => txr(4)
    );
\txr[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(28),
      I1 => \txr_reg[7]_i_7_0\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(4),
      O => \txr[4]_i_13_n_0\
    );
\txr[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(28),
      I1 => \txr_reg[7]_i_7_1\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(4),
      O => \txr[4]_i_14_n_0\
    );
\txr[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(28),
      I1 => \txr_reg[7]_i_8_0\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(4),
      O => \txr[4]_i_15_n_0\
    );
\txr[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(28),
      I1 => \txr_reg[7]_i_8_1\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(4),
      O => \txr[4]_i_16_n_0\
    );
\txr[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(28),
      I1 => \txr_reg[7]_i_9_0\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(4),
      O => \txr[4]_i_17_n_0\
    );
\txr[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(28),
      I1 => \txr_reg[7]_i_9_1\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(4),
      O => \txr[4]_i_18_n_0\
    );
\txr[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(28),
      I1 => \txr_reg[7]_i_10_0\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(4),
      O => \txr[4]_i_19_n_0\
    );
\txr[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(28),
      I1 => \txr_reg[7]_i_10_1\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(4),
      O => \txr[4]_i_20_n_0\
    );
\txr[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(28),
      I1 => \txr_reg[7]_i_12_0\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(4),
      O => \txr[4]_i_21_n_0\
    );
\txr[4]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(28),
      I1 => \txr_reg[7]_i_12_1\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(4),
      O => \txr[4]_i_22_n_0\
    );
\txr[4]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(28),
      I1 => \txr_reg[7]_i_13_0\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(4),
      O => \txr[4]_i_23_n_0\
    );
\txr[4]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(28),
      I1 => \txr_reg[7]_i_13_1\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(4),
      O => \txr[4]_i_24_n_0\
    );
\txr[4]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(28),
      I1 => \txr_reg[7]_i_14_0\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(4),
      O => \txr[4]_i_25_n_0\
    );
\txr[4]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(28),
      I1 => \txr_reg[7]_i_14_1\(20),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(12),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(4),
      O => \txr[4]_i_26_n_0\
    );
\txr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[4]_i_5_n_0\,
      I1 => \txr_reg[4]_i_6_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[4]_i_7_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[4]_i_8_n_0\,
      O => \txr[4]_i_3_n_0\
    );
\txr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[4]_i_9_n_0\,
      I1 => \txr_reg[4]_i_10_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[4]_i_11_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[4]_i_12_n_0\,
      O => \txr[4]_i_4_n_0\
    );
\txr[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(4),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(12),
      I5 => \txr[7]_i_6_0\(20),
      O => \txr[4]_i_9_n_0\
    );
\txr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_1_in,
      I2 => \txr_reg[1]_0\(7),
      I3 => \txr_reg[1]_0\(6),
      I4 => \txr_reg[5]_i_2_n_0\,
      I5 => \txr[7]_i_4_n_0\,
      O => txr(5)
    );
\txr[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(29),
      I1 => \txr_reg[7]_i_7_0\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(5),
      O => \txr[5]_i_13_n_0\
    );
\txr[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(29),
      I1 => \txr_reg[7]_i_7_1\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(5),
      O => \txr[5]_i_14_n_0\
    );
\txr[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(29),
      I1 => \txr_reg[7]_i_8_0\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(5),
      O => \txr[5]_i_15_n_0\
    );
\txr[5]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(29),
      I1 => \txr_reg[7]_i_8_1\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(5),
      O => \txr[5]_i_16_n_0\
    );
\txr[5]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(29),
      I1 => \txr_reg[7]_i_9_0\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(5),
      O => \txr[5]_i_17_n_0\
    );
\txr[5]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(29),
      I1 => \txr_reg[7]_i_9_1\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(5),
      O => \txr[5]_i_18_n_0\
    );
\txr[5]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(29),
      I1 => \txr_reg[7]_i_10_0\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(5),
      O => \txr[5]_i_19_n_0\
    );
\txr[5]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(29),
      I1 => \txr_reg[7]_i_10_1\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(5),
      O => \txr[5]_i_20_n_0\
    );
\txr[5]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(29),
      I1 => \txr_reg[7]_i_12_0\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(5),
      O => \txr[5]_i_21_n_0\
    );
\txr[5]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(29),
      I1 => \txr_reg[7]_i_12_1\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(5),
      O => \txr[5]_i_22_n_0\
    );
\txr[5]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(29),
      I1 => \txr_reg[7]_i_13_0\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(5),
      O => \txr[5]_i_23_n_0\
    );
\txr[5]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(29),
      I1 => \txr_reg[7]_i_13_1\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(5),
      O => \txr[5]_i_24_n_0\
    );
\txr[5]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(29),
      I1 => \txr_reg[7]_i_14_0\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(5),
      O => \txr[5]_i_25_n_0\
    );
\txr[5]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(29),
      I1 => \txr_reg[7]_i_14_1\(21),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(13),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(5),
      O => \txr[5]_i_26_n_0\
    );
\txr[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[5]_i_5_n_0\,
      I1 => \txr_reg[5]_i_6_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[5]_i_7_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[5]_i_8_n_0\,
      O => \txr[5]_i_3_n_0\
    );
\txr[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[5]_i_9_n_0\,
      I1 => \txr_reg[5]_i_10_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[5]_i_11_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[5]_i_12_n_0\,
      O => \txr[5]_i_4_n_0\
    );
\txr[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(5),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(13),
      I5 => \txr[7]_i_6_0\(21),
      O => \txr[5]_i_9_n_0\
    );
\txr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \txr[7]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \txr_reg[1]_0\(7),
      I3 => \txr_reg[1]_0\(6),
      I4 => \txr_reg[6]_i_2_n_0\,
      I5 => \txr[7]_i_4_n_0\,
      O => txr(6)
    );
\txr[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(30),
      I1 => \txr_reg[7]_i_7_0\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(6),
      O => \txr[6]_i_13_n_0\
    );
\txr[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(30),
      I1 => \txr_reg[7]_i_7_1\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(6),
      O => \txr[6]_i_14_n_0\
    );
\txr[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(30),
      I1 => \txr_reg[7]_i_8_0\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(6),
      O => \txr[6]_i_15_n_0\
    );
\txr[6]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(30),
      I1 => \txr_reg[7]_i_8_1\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(6),
      O => \txr[6]_i_16_n_0\
    );
\txr[6]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(30),
      I1 => \txr_reg[7]_i_9_0\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(6),
      O => \txr[6]_i_17_n_0\
    );
\txr[6]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(30),
      I1 => \txr_reg[7]_i_9_1\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(6),
      O => \txr[6]_i_18_n_0\
    );
\txr[6]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(30),
      I1 => \txr_reg[7]_i_10_0\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(6),
      O => \txr[6]_i_19_n_0\
    );
\txr[6]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(30),
      I1 => \txr_reg[7]_i_10_1\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(6),
      O => \txr[6]_i_20_n_0\
    );
\txr[6]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(30),
      I1 => \txr_reg[7]_i_12_0\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(6),
      O => \txr[6]_i_21_n_0\
    );
\txr[6]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(30),
      I1 => \txr_reg[7]_i_12_1\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(6),
      O => \txr[6]_i_22_n_0\
    );
\txr[6]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(30),
      I1 => \txr_reg[7]_i_13_0\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(6),
      O => \txr[6]_i_23_n_0\
    );
\txr[6]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(30),
      I1 => \txr_reg[7]_i_13_1\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(6),
      O => \txr[6]_i_24_n_0\
    );
\txr[6]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(30),
      I1 => \txr_reg[7]_i_14_0\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(6),
      O => \txr[6]_i_25_n_0\
    );
\txr[6]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(30),
      I1 => \txr_reg[7]_i_14_1\(22),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(14),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(6),
      O => \txr[6]_i_26_n_0\
    );
\txr[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[6]_i_5_n_0\,
      I1 => \txr_reg[6]_i_6_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[6]_i_7_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[6]_i_8_n_0\,
      O => \txr[6]_i_3_n_0\
    );
\txr[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[6]_i_9_n_0\,
      I1 => \txr_reg[6]_i_10_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[6]_i_11_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[6]_i_12_n_0\,
      O => \txr[6]_i_4_n_0\
    );
\txr[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(6),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(14),
      I5 => \txr[7]_i_6_0\(22),
      O => \txr[6]_i_9_n_0\
    );
\txr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => \txr[7]_i_2_n_0\,
      I1 => p_1_in,
      I2 => \txr_reg[1]_0\(7),
      I3 => \txr_reg[1]_0\(6),
      I4 => \txr_reg[7]_i_3_n_0\,
      I5 => \txr[7]_i_4_n_0\,
      O => txr(7)
    );
\txr[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFAFEAFFEAAFE"
    )
        port map (
      I0 => \txr_reg[1]_0\(2),
      I1 => \txr[7]_i_6_0\(7),
      I2 => \txr_reg[1]_0\(0),
      I3 => \txr_reg[1]_0\(1),
      I4 => \txr[7]_i_6_0\(15),
      I5 => \txr[7]_i_6_0\(23),
      O => \txr[7]_i_11_n_0\
    );
\txr[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_0\(31),
      I1 => \txr_reg[7]_i_7_0\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_0\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_0\(7),
      O => \txr[7]_i_15_n_0\
    );
\txr[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_1\(31),
      I1 => \txr_reg[7]_i_7_1\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_7_1\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_7_1\(7),
      O => \txr[7]_i_16_n_0\
    );
\txr[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_0\(31),
      I1 => \txr_reg[7]_i_8_0\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_0\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_0\(7),
      O => \txr[7]_i_17_n_0\
    );
\txr[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_8_1\(31),
      I1 => \txr_reg[7]_i_8_1\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_8_1\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_8_1\(7),
      O => \txr[7]_i_18_n_0\
    );
\txr[7]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_0\(31),
      I1 => \txr_reg[7]_i_9_0\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_0\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_0\(7),
      O => \txr[7]_i_19_n_0\
    );
\txr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => i2c_slave_reg_addr(7),
      I1 => p_0_in1_in,
      O => \txr[7]_i_2_n_0\
    );
\txr[7]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_9_1\(31),
      I1 => \txr_reg[7]_i_9_1\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_9_1\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_9_1\(7),
      O => \txr[7]_i_20_n_0\
    );
\txr[7]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_0\(31),
      I1 => \txr_reg[7]_i_10_0\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_0\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_0\(7),
      O => \txr[7]_i_21_n_0\
    );
\txr[7]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_10_1\(31),
      I1 => \txr_reg[7]_i_10_1\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_10_1\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_10_1\(7),
      O => \txr[7]_i_22_n_0\
    );
\txr[7]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_0\(31),
      I1 => \txr_reg[7]_i_12_0\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_0\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_0\(7),
      O => \txr[7]_i_23_n_0\
    );
\txr[7]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_12_1\(31),
      I1 => \txr_reg[7]_i_12_1\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_12_1\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_12_1\(7),
      O => \txr[7]_i_24_n_0\
    );
\txr[7]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_0\(31),
      I1 => \txr_reg[7]_i_13_0\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_0\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_0\(7),
      O => \txr[7]_i_25_n_0\
    );
\txr[7]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_13_1\(31),
      I1 => \txr_reg[7]_i_13_1\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_13_1\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_13_1\(7),
      O => \txr[7]_i_26_n_0\
    );
\txr[7]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_0\(31),
      I1 => \txr_reg[7]_i_14_0\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_0\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_0\(7),
      O => \txr[7]_i_27_n_0\
    );
\txr[7]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_14_1\(31),
      I1 => \txr_reg[7]_i_14_1\(23),
      I2 => \txr_reg[1]_0\(1),
      I3 => \txr_reg[7]_i_14_1\(15),
      I4 => \txr_reg[1]_0\(0),
      I5 => \txr_reg[7]_i_14_1\(7),
      O => \txr[7]_i_28_n_0\
    );
\txr[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => i2c_slave_reg_addr(7),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => p_1_in,
      I3 => p_0_in1_in,
      O => \txr[7]_i_4_n_0\
    );
\txr[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr_reg[7]_i_7_n_0\,
      I1 => \txr_reg[7]_i_8_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[7]_i_9_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[7]_i_10_n_0\,
      O => \txr[7]_i_5_n_0\
    );
\txr[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \txr[7]_i_11_n_0\,
      I1 => \txr_reg[7]_i_12_n_0\,
      I2 => \txr_reg[1]_0\(4),
      I3 => \txr_reg[7]_i_13_n_0\,
      I4 => \txr_reg[1]_0\(3),
      I5 => \txr_reg[7]_i_14_n_0\,
      O => \txr[7]_i_6_n_0\
    );
\txr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(0),
      Q => \txr_reg_n_0_[0]\
    );
\txr_reg[0]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_20_n_0\,
      I1 => \txr[0]_i_21_n_0\,
      O => \txr_reg[0]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[0]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_22_n_0\,
      I1 => \txr[0]_i_23_n_0\,
      O => \txr_reg[0]_i_11_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[0]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_24_n_0\,
      I1 => \txr[0]_i_25_n_0\,
      O => \txr_reg[0]_i_13_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[0]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_26_n_0\,
      I1 => \txr[0]_i_27_n_0\,
      O => \txr_reg[0]_i_14_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[0]_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_28_n_0\,
      I1 => \txr[0]_i_29_n_0\,
      O => \txr_reg[0]_i_15_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_6_n_0\,
      I1 => \txr[0]_i_7_n_0\,
      O => \txr_reg[0]_i_4_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[0]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_16_n_0\,
      I1 => \txr[0]_i_17_n_0\,
      O => \txr_reg[0]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[0]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[0]_i_18_n_0\,
      I1 => \txr[0]_i_19_n_0\,
      O => \txr_reg[0]_i_9_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(1),
      Q => \txr_reg_n_0_[1]\
    );
\txr_reg[1]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_21_n_0\,
      I1 => \txr[1]_i_22_n_0\,
      O => \txr_reg[1]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[1]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_23_n_0\,
      I1 => \txr[1]_i_24_n_0\,
      O => \txr_reg[1]_i_11_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[1]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_25_n_0\,
      I1 => \txr[1]_i_26_n_0\,
      O => \txr_reg[1]_i_12_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_3_n_0\,
      I1 => \txr[1]_i_4_n_0\,
      O => \txr_reg[1]_i_2_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_13_n_0\,
      I1 => \txr[1]_i_14_n_0\,
      O => \txr_reg[1]_i_5_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_15_n_0\,
      I1 => \txr[1]_i_16_n_0\,
      O => \txr_reg[1]_i_6_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_17_n_0\,
      I1 => \txr[1]_i_18_n_0\,
      O => \txr_reg[1]_i_7_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[1]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[1]_i_19_n_0\,
      I1 => \txr[1]_i_20_n_0\,
      O => \txr_reg[1]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(2),
      Q => \txr_reg_n_0_[2]\
    );
\txr_reg[2]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_21_n_0\,
      I1 => \txr[2]_i_22_n_0\,
      O => \txr_reg[2]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[2]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_23_n_0\,
      I1 => \txr[2]_i_24_n_0\,
      O => \txr_reg[2]_i_11_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[2]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_25_n_0\,
      I1 => \txr[2]_i_26_n_0\,
      O => \txr_reg[2]_i_12_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_3_n_0\,
      I1 => \txr[2]_i_4_n_0\,
      O => \txr_reg[2]_i_2_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_13_n_0\,
      I1 => \txr[2]_i_14_n_0\,
      O => \txr_reg[2]_i_5_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_15_n_0\,
      I1 => \txr[2]_i_16_n_0\,
      O => \txr_reg[2]_i_6_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_17_n_0\,
      I1 => \txr[2]_i_18_n_0\,
      O => \txr_reg[2]_i_7_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[2]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[2]_i_19_n_0\,
      I1 => \txr[2]_i_20_n_0\,
      O => \txr_reg[2]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(3),
      Q => \txr_reg_n_0_[3]\
    );
\txr_reg[3]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_21_n_0\,
      I1 => \txr[3]_i_22_n_0\,
      O => \txr_reg[3]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[3]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_23_n_0\,
      I1 => \txr[3]_i_24_n_0\,
      O => \txr_reg[3]_i_11_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[3]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_25_n_0\,
      I1 => \txr[3]_i_26_n_0\,
      O => \txr_reg[3]_i_12_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_3_n_0\,
      I1 => \txr[3]_i_4_n_0\,
      O => \txr_reg[3]_i_2_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_13_n_0\,
      I1 => \txr[3]_i_14_n_0\,
      O => \txr_reg[3]_i_5_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_15_n_0\,
      I1 => \txr[3]_i_16_n_0\,
      O => \txr_reg[3]_i_6_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_17_n_0\,
      I1 => \txr[3]_i_18_n_0\,
      O => \txr_reg[3]_i_7_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[3]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[3]_i_19_n_0\,
      I1 => \txr[3]_i_20_n_0\,
      O => \txr_reg[3]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(4),
      Q => \txr_reg_n_0_[4]\
    );
\txr_reg[4]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_21_n_0\,
      I1 => \txr[4]_i_22_n_0\,
      O => \txr_reg[4]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[4]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_23_n_0\,
      I1 => \txr[4]_i_24_n_0\,
      O => \txr_reg[4]_i_11_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[4]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_25_n_0\,
      I1 => \txr[4]_i_26_n_0\,
      O => \txr_reg[4]_i_12_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_3_n_0\,
      I1 => \txr[4]_i_4_n_0\,
      O => \txr_reg[4]_i_2_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_13_n_0\,
      I1 => \txr[4]_i_14_n_0\,
      O => \txr_reg[4]_i_5_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_15_n_0\,
      I1 => \txr[4]_i_16_n_0\,
      O => \txr_reg[4]_i_6_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_17_n_0\,
      I1 => \txr[4]_i_18_n_0\,
      O => \txr_reg[4]_i_7_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[4]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[4]_i_19_n_0\,
      I1 => \txr[4]_i_20_n_0\,
      O => \txr_reg[4]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(5),
      Q => \txr_reg_n_0_[5]\
    );
\txr_reg[5]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_21_n_0\,
      I1 => \txr[5]_i_22_n_0\,
      O => \txr_reg[5]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[5]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_23_n_0\,
      I1 => \txr[5]_i_24_n_0\,
      O => \txr_reg[5]_i_11_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[5]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_25_n_0\,
      I1 => \txr[5]_i_26_n_0\,
      O => \txr_reg[5]_i_12_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_3_n_0\,
      I1 => \txr[5]_i_4_n_0\,
      O => \txr_reg[5]_i_2_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_13_n_0\,
      I1 => \txr[5]_i_14_n_0\,
      O => \txr_reg[5]_i_5_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_15_n_0\,
      I1 => \txr[5]_i_16_n_0\,
      O => \txr_reg[5]_i_6_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_17_n_0\,
      I1 => \txr[5]_i_18_n_0\,
      O => \txr_reg[5]_i_7_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[5]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[5]_i_19_n_0\,
      I1 => \txr[5]_i_20_n_0\,
      O => \txr_reg[5]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(6),
      Q => \txr_reg_n_0_[6]\
    );
\txr_reg[6]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_21_n_0\,
      I1 => \txr[6]_i_22_n_0\,
      O => \txr_reg[6]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[6]_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_23_n_0\,
      I1 => \txr[6]_i_24_n_0\,
      O => \txr_reg[6]_i_11_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[6]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_25_n_0\,
      I1 => \txr[6]_i_26_n_0\,
      O => \txr_reg[6]_i_12_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_3_n_0\,
      I1 => \txr[6]_i_4_n_0\,
      O => \txr_reg[6]_i_2_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_13_n_0\,
      I1 => \txr[6]_i_14_n_0\,
      O => \txr_reg[6]_i_5_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_15_n_0\,
      I1 => \txr[6]_i_16_n_0\,
      O => \txr_reg[6]_i_6_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_17_n_0\,
      I1 => \txr[6]_i_18_n_0\,
      O => \txr_reg[6]_i_7_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[6]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[6]_i_19_n_0\,
      I1 => \txr[6]_i_20_n_0\,
      O => \txr_reg[6]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => txr(7),
      Q => \txr_reg_n_0_[7]\
    );
\txr_reg[7]_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_21_n_0\,
      I1 => \txr[7]_i_22_n_0\,
      O => \txr_reg[7]_i_10_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[7]_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_23_n_0\,
      I1 => \txr[7]_i_24_n_0\,
      O => \txr_reg[7]_i_12_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[7]_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_25_n_0\,
      I1 => \txr[7]_i_26_n_0\,
      O => \txr_reg[7]_i_13_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[7]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_27_n_0\,
      I1 => \txr[7]_i_28_n_0\,
      O => \txr_reg[7]_i_14_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_5_n_0\,
      I1 => \txr[7]_i_6_n_0\,
      O => \txr_reg[7]_i_3_n_0\,
      S => \txr_reg[1]_0\(5)
    );
\txr_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_15_n_0\,
      I1 => \txr[7]_i_16_n_0\,
      O => \txr_reg[7]_i_7_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_17_n_0\,
      I1 => \txr[7]_i_18_n_0\,
      O => \txr_reg[7]_i_8_n_0\,
      S => \txr_reg[1]_0\(2)
    );
\txr_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \txr[7]_i_19_n_0\,
      I1 => \txr[7]_i_20_n_0\,
      O => \txr_reg[7]_i_9_n_0\,
      S => \txr_reg[1]_0\(2)
    );
write_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => byte_controller_n_17,
      Q => write_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config is
  port (
    scl_oen_reg : out STD_LOGIC;
    error : out STD_LOGIC;
    busy : out STD_LOGIC;
    alost : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    wr_data_stop_reg_0 : out STD_LOGIC;
    i2c_write_req_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_state_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_write_req_ack : out STD_LOGIC;
    stt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    p_1_in0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_data_stop_reg_i_3_0 : in STD_LOGIC;
    wr_data_stop_reg_i_3_1 : in STD_LOGIC;
    \txr_reg[7]_i_10\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_10_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_9\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_9_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_8\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_8_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_7\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_7_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_14\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_14_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_13\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_13_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_12\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr_reg[7]_i_12_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \txr[7]_i_6\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    S : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_data_stop_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_4\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_5\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_6\ : STD_LOGIC;
  signal \FSM_sequential_state_reg[1]_i_2_n_7\ : STD_LOGIC;
  signal \^alost\ : STD_LOGIC;
  signal \^busy\ : STD_LOGIC;
  signal \^error\ : STD_LOGIC;
  signal i2c_master_top_m0_n_10 : STD_LOGIC;
  signal i2c_master_top_m0_n_15 : STD_LOGIC;
  signal i2c_master_top_m0_n_2 : STD_LOGIC;
  signal i2c_master_top_m0_n_3 : STD_LOGIC;
  signal i2c_master_top_m0_n_8 : STD_LOGIC;
  signal i2c_master_top_m0_n_9 : STD_LOGIC;
  signal i2c_write_req_i_1_n_0 : STD_LOGIC;
  signal i2c_write_req_i_2_n_0 : STD_LOGIC;
  signal i2c_write_req_i_3_n_0 : STD_LOGIC;
  signal \^i2c_write_req_reg_0\ : STD_LOGIC;
  signal lut_index : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \lut_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[5]_i_2_n_0\ : STD_LOGIC;
  signal \lut_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \lut_index[7]_i_2_n_0\ : STD_LOGIC;
  signal \lut_index[7]_i_3_n_0\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[0]\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[1]\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[2]\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[3]\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[4]\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[5]\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[6]\ : STD_LOGIC;
  signal \lut_index_reg_n_0_[7]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_data_stop0 : STD_LOGIC;
  signal wr_data_stop_i_12_n_0 : STD_LOGIC;
  signal wr_data_stop_i_13_n_0 : STD_LOGIC;
  signal wr_data_stop_i_14_n_0 : STD_LOGIC;
  signal wr_data_stop_i_16_n_0 : STD_LOGIC;
  signal \^wr_data_stop_reg_0\ : STD_LOGIC;
  signal wr_data_stop_reg_i_2_n_6 : STD_LOGIC;
  signal wr_data_stop_reg_i_2_n_7 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_0 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_1 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_2 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_3 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_4 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_5 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_6 : STD_LOGIC;
  signal wr_data_stop_reg_i_3_n_7 : STD_LOGIC;
  signal \NLW_FSM_sequential_state_reg[1]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_FSM_sequential_state_reg[1]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_wr_data_stop_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal NLW_wr_data_stop_reg_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_wr_data_stop_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "S_IDLE:00,S_WR_I2C_DONE:10,S_WR_I2C:11,S_WR_I2C_CHECK:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "S_IDLE:00,S_WR_I2C_DONE:10,S_WR_I2C:11,S_WR_I2C_CHECK:01";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \FSM_sequential_state_reg[1]_i_2\ : label is 11;
  attribute SOFT_HLUTNM of i2c_write_req_i_1 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of i2c_write_req_i_3 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \lut_index[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \lut_index[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \lut_index[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lut_index[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \lut_index[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \lut_index[7]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \slv_reg0[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \slv_reg0[3]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of wr_data_stop_i_16 : label is "soft_lutpair34";
begin
  alost <= \^alost\;
  busy <= \^busy\;
  error <= \^error\;
  i2c_write_req_reg_0 <= \^i2c_write_req_reg_0\;
  wr_data_stop_reg_0 <= \^wr_data_stop_reg_0\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(7),
      I1 => Q(6),
      I2 => Q(4),
      I3 => Q(5),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(1),
      I1 => \lut_index_reg_n_0_[1]\,
      I2 => \lut_index_reg_n_0_[0]\,
      I3 => Q(0),
      O => \FSM_sequential_state[1]_i_10_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(6),
      I1 => \lut_index_reg_n_0_[6]\,
      I2 => \lut_index_reg_n_0_[7]\,
      I3 => Q(7),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(4),
      I1 => \lut_index_reg_n_0_[4]\,
      I2 => \lut_index_reg_n_0_[5]\,
      I3 => Q(5),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(2),
      I1 => \lut_index_reg_n_0_[2]\,
      I2 => \lut_index_reg_n_0_[3]\,
      I3 => Q(3),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Q(0),
      I1 => \lut_index_reg_n_0_[0]\,
      I2 => \lut_index_reg_n_0_[1]\,
      I3 => Q(1),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(6),
      I1 => \lut_index_reg_n_0_[6]\,
      I2 => Q(7),
      I3 => \lut_index_reg_n_0_[7]\,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(4),
      I1 => \lut_index_reg_n_0_[4]\,
      I2 => Q(5),
      I3 => \lut_index_reg_n_0_[5]\,
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Q(2),
      I1 => \lut_index_reg_n_0_[2]\,
      I2 => Q(3),
      I3 => \lut_index_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[1]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_FSM_sequential_state_reg[1]_i_2_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \FSM_sequential_state_reg[1]_i_2_n_4\,
      CO(2) => \FSM_sequential_state_reg[1]_i_2_n_5\,
      CO(1) => \FSM_sequential_state_reg[1]_i_2_n_6\,
      CO(0) => \FSM_sequential_state_reg[1]_i_2_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \FSM_sequential_state[1]_i_3_n_0\,
      DI(2) => \FSM_sequential_state[1]_i_4_n_0\,
      DI(1) => \FSM_sequential_state[1]_i_5_n_0\,
      DI(0) => \FSM_sequential_state[1]_i_6_n_0\,
      O(7 downto 0) => \NLW_FSM_sequential_state_reg[1]_i_2_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \FSM_sequential_state[1]_i_7_n_0\,
      S(2) => \FSM_sequential_state[1]_i_8_n_0\,
      S(1) => \FSM_sequential_state[1]_i_9_n_0\,
      S(0) => \FSM_sequential_state[1]_i_10_n_0\
    );
alost_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_2,
      CLR => p_1_in0,
      D => i2c_master_top_m0_n_10,
      Q => \^alost\
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_2,
      CLR => p_1_in0,
      D => i2c_master_top_m0_n_9,
      Q => \^busy\
    );
error_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_2,
      CLR => p_1_in0,
      D => i2c_master_top_m0_n_8,
      Q => \^error\
    );
i2c_master_top_m0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top
     port map (
      CO(0) => \FSM_sequential_state_reg[1]_i_2_n_4\,
      D(1 downto 0) => \state__0\(1 downto 0),
      E(0) => i2c_master_top_m0_n_3,
      \FSM_onehot_state_reg[0]_0\ => i2c_master_top_m0_n_15,
      \FSM_onehot_state_reg[0]_1\ => \^wr_data_stop_reg_0\,
      \FSM_onehot_state_reg[4]_0\(0) => \FSM_onehot_state_reg[4]\(0),
      \FSM_onehot_state_reg[8]_0\ => \^i2c_write_req_reg_0\,
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state[0]_i_2_n_0\,
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[0]_i_3_n_0\,
      \FSM_sequential_state_reg[1]\ => i2c_master_top_m0_n_8,
      \FSM_sequential_state_reg[1]_0\ => i2c_master_top_m0_n_9,
      \FSM_sequential_state_reg[1]_1\ => i2c_master_top_m0_n_10,
      Q(1 downto 0) => state(1 downto 0),
      al_reg => i2c_master_top_m0_n_2,
      i2c_scl_i => i2c_scl_i,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      i2c_write_req_ack => i2c_write_req_ack,
      p_1_in0 => p_1_in0,
      s00_axi_aclk => s00_axi_aclk,
      scl_oen_reg => scl_oen_reg,
      stt(3 downto 0) => stt(3 downto 0),
      \txr[7]_i_6_0\(23 downto 0) => \txr[7]_i_6\(23 downto 0),
      \txr_reg[1]_0\(7) => \lut_index_reg_n_0_[7]\,
      \txr_reg[1]_0\(6) => \lut_index_reg_n_0_[6]\,
      \txr_reg[1]_0\(5) => \lut_index_reg_n_0_[5]\,
      \txr_reg[1]_0\(4) => \lut_index_reg_n_0_[4]\,
      \txr_reg[1]_0\(3) => \lut_index_reg_n_0_[3]\,
      \txr_reg[1]_0\(2) => \lut_index_reg_n_0_[2]\,
      \txr_reg[1]_0\(1) => \lut_index_reg_n_0_[1]\,
      \txr_reg[1]_0\(0) => \lut_index_reg_n_0_[0]\,
      \txr_reg[7]_i_10_0\(31 downto 0) => \txr_reg[7]_i_10\(31 downto 0),
      \txr_reg[7]_i_10_1\(31 downto 0) => \txr_reg[7]_i_10_0\(31 downto 0),
      \txr_reg[7]_i_12_0\(31 downto 0) => \txr_reg[7]_i_12\(31 downto 0),
      \txr_reg[7]_i_12_1\(31 downto 0) => \txr_reg[7]_i_12_0\(31 downto 0),
      \txr_reg[7]_i_13_0\(31 downto 0) => \txr_reg[7]_i_13\(31 downto 0),
      \txr_reg[7]_i_13_1\(31 downto 0) => \txr_reg[7]_i_13_0\(31 downto 0),
      \txr_reg[7]_i_14_0\(31 downto 0) => \txr_reg[7]_i_14\(31 downto 0),
      \txr_reg[7]_i_14_1\(31 downto 0) => \txr_reg[7]_i_14_0\(31 downto 0),
      \txr_reg[7]_i_7_0\(31 downto 0) => \txr_reg[7]_i_7\(31 downto 0),
      \txr_reg[7]_i_7_1\(31 downto 0) => \txr_reg[7]_i_7_0\(31 downto 0),
      \txr_reg[7]_i_8_0\(31 downto 0) => \txr_reg[7]_i_8\(31 downto 0),
      \txr_reg[7]_i_8_1\(31 downto 0) => \txr_reg[7]_i_8_0\(31 downto 0),
      \txr_reg[7]_i_9_0\(31 downto 0) => \txr_reg[7]_i_9\(31 downto 0),
      \txr_reg[7]_i_9_1\(31 downto 0) => \txr_reg[7]_i_9_0\(31 downto 0),
      wr_data_stop_reg(0) => wr_data_stop0
    );
i2c_write_req_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF00A2"
    )
        port map (
      I0 => i2c_write_req_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => p_1_in0,
      I4 => \^i2c_write_req_reg_0\,
      O => i2c_write_req_i_1_n_0
    );
i2c_write_req_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => i2c_write_req_i_3_n_0,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => state(1),
      O => i2c_write_req_i_2_n_0
    );
i2c_write_req_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Q(6),
      I1 => Q(5),
      I2 => Q(0),
      I3 => Q(7),
      O => i2c_write_req_i_3_n_0
    );
i2c_write_req_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => i2c_write_req_i_1_n_0,
      Q => \^i2c_write_req_reg_0\,
      R => '0'
    );
\lut_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[0]\,
      O => lut_index(0)
    );
\lut_index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[1]\,
      I2 => \lut_index_reg_n_0_[0]\,
      O => \lut_index[1]_i_1_n_0\
    );
\lut_index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[2]\,
      I2 => \lut_index_reg_n_0_[1]\,
      I3 => \lut_index_reg_n_0_[0]\,
      O => \lut_index[2]_i_1_n_0\
    );
\lut_index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[3]\,
      I2 => \lut_index_reg_n_0_[2]\,
      I3 => \lut_index_reg_n_0_[0]\,
      I4 => \lut_index_reg_n_0_[1]\,
      O => \lut_index[3]_i_1_n_0\
    );
\lut_index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[4]\,
      I2 => \lut_index_reg_n_0_[3]\,
      I3 => \lut_index_reg_n_0_[1]\,
      I4 => \lut_index_reg_n_0_[0]\,
      I5 => \lut_index_reg_n_0_[2]\,
      O => \lut_index[4]_i_1_n_0\
    );
\lut_index[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[5]\,
      I2 => \lut_index[5]_i_2_n_0\,
      O => \lut_index[5]_i_1_n_0\
    );
\lut_index[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \lut_index_reg_n_0_[4]\,
      I1 => \lut_index_reg_n_0_[2]\,
      I2 => \lut_index_reg_n_0_[0]\,
      I3 => \lut_index_reg_n_0_[1]\,
      I4 => \lut_index_reg_n_0_[3]\,
      O => \lut_index[5]_i_2_n_0\
    );
\lut_index[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[6]\,
      I2 => \lut_index[7]_i_3_n_0\,
      O => \lut_index[6]_i_1_n_0\
    );
\lut_index[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => \lut_index_reg_n_0_[7]\,
      I2 => \lut_index_reg_n_0_[6]\,
      I3 => \lut_index[7]_i_3_n_0\,
      O => \lut_index[7]_i_2_n_0\
    );
\lut_index[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \lut_index_reg_n_0_[5]\,
      I1 => \lut_index_reg_n_0_[3]\,
      I2 => \lut_index_reg_n_0_[1]\,
      I3 => \lut_index_reg_n_0_[0]\,
      I4 => \lut_index_reg_n_0_[2]\,
      I5 => \lut_index_reg_n_0_[4]\,
      O => \lut_index[7]_i_3_n_0\
    );
\lut_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => lut_index(0),
      Q => \lut_index_reg_n_0_[0]\
    );
\lut_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => \lut_index[1]_i_1_n_0\,
      Q => \lut_index_reg_n_0_[1]\
    );
\lut_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => \lut_index[2]_i_1_n_0\,
      Q => \lut_index_reg_n_0_[2]\
    );
\lut_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => \lut_index[3]_i_1_n_0\,
      Q => \lut_index_reg_n_0_[3]\
    );
\lut_index_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => \lut_index[4]_i_1_n_0\,
      Q => \lut_index_reg_n_0_[4]\
    );
\lut_index_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => \lut_index[5]_i_1_n_0\,
      Q => \lut_index_reg_n_0_[5]\
    );
\lut_index_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => \lut_index[6]_i_1_n_0\,
      Q => \lut_index_reg_n_0_[6]\
    );
\lut_index_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => i2c_master_top_m0_n_3,
      CLR => p_1_in0,
      D => \lut_index[7]_i_2_n_0\,
      Q => \lut_index_reg_n_0_[7]\
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => p_1_in0,
      O => D(0)
    );
\slv_reg0[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^error\,
      I1 => p_1_in0,
      O => D(1)
    );
\slv_reg0[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^busy\,
      I1 => p_1_in0,
      O => D(2)
    );
\slv_reg0[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^alost\,
      I1 => p_1_in0,
      O => D(3)
    );
wr_data_stop_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94000294"
    )
        port map (
      I0 => \lut_index_reg_n_0_[6]\,
      I1 => Q(6),
      I2 => wr_data_stop_reg_i_3_1,
      I3 => Q(7),
      I4 => \lut_index_reg_n_0_[7]\,
      O => wr_data_stop_i_12_n_0
    );
wr_data_stop_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => wr_data_stop_i_16_n_0,
      I1 => Q(5),
      I2 => wr_data_stop_reg_i_3_0,
      I3 => Q(4),
      I4 => \lut_index_reg_n_0_[5]\,
      I5 => \lut_index_reg_n_0_[4]\,
      O => wr_data_stop_i_13_n_0
    );
wr_data_stop_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0120048040021008"
    )
        port map (
      I0 => \lut_index_reg_n_0_[0]\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \lut_index_reg_n_0_[2]\,
      I5 => \lut_index_reg_n_0_[1]\,
      O => wr_data_stop_i_14_n_0
    );
wr_data_stop_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA95556A"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => \lut_index_reg_n_0_[3]\,
      O => wr_data_stop_i_16_n_0
    );
wr_data_stop_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => p_1_in0,
      D => i2c_master_top_m0_n_15,
      Q => \^wr_data_stop_reg_0\
    );
wr_data_stop_reg_i_2: unisim.vcomponents.CARRY8
     port map (
      CI => wr_data_stop_reg_i_3_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => NLW_wr_data_stop_reg_i_2_CO_UNCONNECTED(7 downto 3),
      CO(2) => wr_data_stop0,
      CO(1) => wr_data_stop_reg_i_2_n_6,
      CO(0) => wr_data_stop_reg_i_2_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_wr_data_stop_reg_i_2_O_UNCONNECTED(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2 downto 0) => wr_data_stop_reg_1(2 downto 0)
    );
wr_data_stop_reg_i_3: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => wr_data_stop_reg_i_3_n_0,
      CO(6) => wr_data_stop_reg_i_3_n_1,
      CO(5) => wr_data_stop_reg_i_3_n_2,
      CO(4) => wr_data_stop_reg_i_3_n_3,
      CO(3) => wr_data_stop_reg_i_3_n_4,
      CO(2) => wr_data_stop_reg_i_3_n_5,
      CO(1) => wr_data_stop_reg_i_3_n_6,
      CO(0) => wr_data_stop_reg_i_3_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_wr_data_stop_reg_i_3_O_UNCONNECTED(7 downto 0),
      S(7 downto 3) => S(4 downto 0),
      S(2) => wr_data_stop_i_12_n_0,
      S(1) => wr_data_stop_i_13_n_0,
      S(0) => wr_data_stop_i_14_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    i2c_write_req_reg : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    alost : out STD_LOGIC;
    busy : out STD_LOGIC;
    error : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    scl_oen_reg : out STD_LOGIC;
    wr_data_stop_reg : out STD_LOGIC;
    i2c_write_req_ack : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    stt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \msg_len[7]_i_1_n_0\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[0]\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[1]\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[2]\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[3]\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[4]\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[5]\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[6]\ : STD_LOGIC;
  signal \msg_len_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg00 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_3_n_0\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg11 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg12 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg1[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_2_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal wr_data_stop_i_10_n_0 : STD_LOGIC;
  signal wr_data_stop_i_11_n_0 : STD_LOGIC;
  signal wr_data_stop_i_15_n_0 : STD_LOGIC;
  signal wr_data_stop_i_17_n_0 : STD_LOGIC;
  signal wr_data_stop_i_4_n_0 : STD_LOGIC;
  signal wr_data_stop_i_5_n_0 : STD_LOGIC;
  signal wr_data_stop_i_6_n_0 : STD_LOGIC;
  signal wr_data_stop_i_7_n_0 : STD_LOGIC;
  signal wr_data_stop_i_8_n_0 : STD_LOGIC;
  signal wr_data_stop_i_9_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \slv_reg0[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \slv_reg0[11]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \slv_reg0[12]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \slv_reg0[13]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \slv_reg0[14]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg0[15]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \slv_reg0[16]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg0[17]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_reg0[18]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \slv_reg0[19]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_reg0[20]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \slv_reg0[21]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg0[22]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \slv_reg0[23]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg0[24]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \slv_reg0[25]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg0[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \slv_reg0[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg0[28]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \slv_reg0[29]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg0[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \slv_reg0[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \slv_reg0[9]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \slv_reg1[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg1[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \slv_reg1[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg1[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \slv_reg1[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg1[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \slv_reg1[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \slv_reg1[7]_i_2\ : label is "soft_lutpair43";
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^aw_en_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => slv_reg6(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(10),
      I1 => slv_reg10(10),
      I2 => sel0(1),
      I3 => slv_reg9(10),
      I4 => sel0(0),
      I5 => slv_reg8(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => slv_reg12(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => slv_reg6(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(11),
      I1 => slv_reg10(11),
      I2 => sel0(1),
      I3 => slv_reg9(11),
      I4 => sel0(0),
      I5 => slv_reg8(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => slv_reg12(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => slv_reg6(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(12),
      I1 => slv_reg10(12),
      I2 => sel0(1),
      I3 => slv_reg9(12),
      I4 => sel0(0),
      I5 => slv_reg8(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => slv_reg12(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => slv_reg6(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(13),
      I1 => slv_reg10(13),
      I2 => sel0(1),
      I3 => slv_reg9(13),
      I4 => sel0(0),
      I5 => slv_reg8(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => slv_reg12(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => slv_reg6(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(14),
      I1 => slv_reg10(14),
      I2 => sel0(1),
      I3 => slv_reg9(14),
      I4 => sel0(0),
      I5 => slv_reg8(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => slv_reg12(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => slv_reg6(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(15),
      I1 => slv_reg10(15),
      I2 => sel0(1),
      I3 => slv_reg9(15),
      I4 => sel0(0),
      I5 => slv_reg8(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => slv_reg12(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => slv_reg6(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(16),
      I1 => slv_reg10(16),
      I2 => sel0(1),
      I3 => slv_reg9(16),
      I4 => sel0(0),
      I5 => slv_reg8(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => slv_reg12(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => slv_reg6(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(17),
      I1 => slv_reg10(17),
      I2 => sel0(1),
      I3 => slv_reg9(17),
      I4 => sel0(0),
      I5 => slv_reg8(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => slv_reg12(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => slv_reg6(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(18),
      I1 => slv_reg10(18),
      I2 => sel0(1),
      I3 => slv_reg9(18),
      I4 => sel0(0),
      I5 => slv_reg8(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => slv_reg12(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => slv_reg6(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(19),
      I1 => slv_reg10(19),
      I2 => sel0(1),
      I3 => slv_reg9(19),
      I4 => sel0(0),
      I5 => slv_reg8(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => slv_reg12(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(1),
      I1 => slv_reg10(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => slv_reg12(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => slv_reg6(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(20),
      I1 => slv_reg10(20),
      I2 => sel0(1),
      I3 => slv_reg9(20),
      I4 => sel0(0),
      I5 => slv_reg8(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => slv_reg12(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => slv_reg6(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(21),
      I1 => slv_reg10(21),
      I2 => sel0(1),
      I3 => slv_reg9(21),
      I4 => sel0(0),
      I5 => slv_reg8(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => slv_reg12(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => slv_reg6(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(22),
      I1 => slv_reg10(22),
      I2 => sel0(1),
      I3 => slv_reg9(22),
      I4 => sel0(0),
      I5 => slv_reg8(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => slv_reg12(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => slv_reg6(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(23),
      I1 => slv_reg10(23),
      I2 => sel0(1),
      I3 => slv_reg9(23),
      I4 => sel0(0),
      I5 => slv_reg8(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => slv_reg12(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => slv_reg6(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(24),
      I1 => slv_reg10(24),
      I2 => sel0(1),
      I3 => slv_reg9(24),
      I4 => sel0(0),
      I5 => slv_reg8(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => slv_reg12(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => slv_reg6(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(25),
      I1 => slv_reg10(25),
      I2 => sel0(1),
      I3 => slv_reg9(25),
      I4 => sel0(0),
      I5 => slv_reg8(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => slv_reg12(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => slv_reg6(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(26),
      I1 => slv_reg10(26),
      I2 => sel0(1),
      I3 => slv_reg9(26),
      I4 => sel0(0),
      I5 => slv_reg8(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => slv_reg12(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => slv_reg6(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(27),
      I1 => slv_reg10(27),
      I2 => sel0(1),
      I3 => slv_reg9(27),
      I4 => sel0(0),
      I5 => slv_reg8(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => slv_reg12(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => slv_reg6(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(28),
      I1 => slv_reg10(28),
      I2 => sel0(1),
      I3 => slv_reg9(28),
      I4 => sel0(0),
      I5 => slv_reg8(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => slv_reg12(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => slv_reg6(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(29),
      I1 => slv_reg10(29),
      I2 => sel0(1),
      I3 => slv_reg9(29),
      I4 => sel0(0),
      I5 => slv_reg8(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => slv_reg12(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(2),
      I1 => slv_reg10(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => slv_reg12(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => slv_reg6(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(30),
      I1 => slv_reg10(30),
      I2 => sel0(1),
      I3 => slv_reg9(30),
      I4 => sel0(0),
      I5 => slv_reg8(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => slv_reg12(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => slv_reg6(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(31),
      I1 => slv_reg10(31),
      I2 => sel0(1),
      I3 => slv_reg9(31),
      I4 => sel0(0),
      I5 => slv_reg8(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => slv_reg12(31),
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(3),
      I1 => slv_reg10(3),
      I2 => sel0(1),
      I3 => slv_reg9(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => slv_reg12(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => slv_reg6(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(4),
      I1 => slv_reg10(4),
      I2 => sel0(1),
      I3 => slv_reg9(4),
      I4 => sel0(0),
      I5 => slv_reg8(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => slv_reg12(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => slv_reg6(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(5),
      I1 => slv_reg10(5),
      I2 => sel0(1),
      I3 => slv_reg9(5),
      I4 => sel0(0),
      I5 => slv_reg8(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => slv_reg12(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => slv_reg6(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(6),
      I1 => slv_reg10(6),
      I2 => sel0(1),
      I3 => slv_reg9(6),
      I4 => sel0(0),
      I5 => slv_reg8(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => slv_reg12(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => slv_reg1(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => slv_reg6(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(7),
      I1 => slv_reg10(7),
      I2 => sel0(1),
      I3 => slv_reg9(7),
      I4 => sel0(0),
      I5 => slv_reg8(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => slv_reg12(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => slv_reg6(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(8),
      I1 => slv_reg10(8),
      I2 => sel0(1),
      I3 => slv_reg9(8),
      I4 => sel0(0),
      I5 => slv_reg8(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => slv_reg12(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => slv_reg6(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(9),
      I1 => slv_reg10(9),
      I2 => sel0(1),
      I3 => slv_reg9(9),
      I4 => sel0(0),
      I5 => slv_reg8(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => slv_reg12(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_3_n_0\,
      I1 => \axi_rdata_reg[31]_i_4_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_5_n_0\,
      I1 => \axi_rdata[31]_i_6_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => \axi_rdata[31]_i_8_n_0\,
      O => \axi_rdata_reg[31]_i_4_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^aw_en_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
i2c_config_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config
     port map (
      D(3 downto 0) => slv_reg00(3 downto 0),
      \FSM_onehot_state_reg[4]\(0) => Q(0),
      Q(7) => \msg_len_reg_n_0_[7]\,
      Q(6) => \msg_len_reg_n_0_[6]\,
      Q(5) => \msg_len_reg_n_0_[5]\,
      Q(4) => \msg_len_reg_n_0_[4]\,
      Q(3) => \msg_len_reg_n_0_[3]\,
      Q(2) => \msg_len_reg_n_0_[2]\,
      Q(1) => \msg_len_reg_n_0_[1]\,
      Q(0) => \msg_len_reg_n_0_[0]\,
      S(4) => wr_data_stop_i_7_n_0,
      S(3) => wr_data_stop_i_8_n_0,
      S(2) => wr_data_stop_i_9_n_0,
      S(1) => wr_data_stop_i_10_n_0,
      S(0) => wr_data_stop_i_11_n_0,
      alost => alost,
      busy => busy,
      error => error,
      i2c_scl_i => i2c_scl_i,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      i2c_write_req_ack => i2c_write_req_ack,
      i2c_write_req_reg_0 => i2c_write_req_reg,
      p_1_in0 => p_1_in0,
      s00_axi_aclk => s00_axi_aclk,
      scl_oen_reg => scl_oen_reg,
      stt(3 downto 0) => stt(3 downto 0),
      \txr[7]_i_6\(23 downto 16) => slv_reg15(31 downto 24),
      \txr[7]_i_6\(15 downto 0) => slv_reg15(15 downto 0),
      \txr_reg[7]_i_10\(31 downto 0) => slv_reg1(31 downto 0),
      \txr_reg[7]_i_10_0\(31 downto 0) => slv_reg2(31 downto 0),
      \txr_reg[7]_i_12\(31 downto 0) => slv_reg13(31 downto 0),
      \txr_reg[7]_i_12_0\(31 downto 0) => slv_reg14(31 downto 0),
      \txr_reg[7]_i_13\(31 downto 0) => slv_reg11(31 downto 0),
      \txr_reg[7]_i_13_0\(31 downto 0) => slv_reg12(31 downto 0),
      \txr_reg[7]_i_14\(31 downto 0) => slv_reg9(31 downto 0),
      \txr_reg[7]_i_14_0\(31 downto 0) => slv_reg10(31 downto 0),
      \txr_reg[7]_i_7\(31 downto 0) => slv_reg7(31 downto 0),
      \txr_reg[7]_i_7_0\(31 downto 0) => slv_reg8(31 downto 0),
      \txr_reg[7]_i_8\(31 downto 0) => slv_reg5(31 downto 0),
      \txr_reg[7]_i_8_0\(31 downto 0) => slv_reg6(31 downto 0),
      \txr_reg[7]_i_9\(31 downto 0) => slv_reg3(31 downto 0),
      \txr_reg[7]_i_9_0\(31 downto 0) => slv_reg4(31 downto 0),
      wr_data_stop_reg_0 => wr_data_stop_reg,
      wr_data_stop_reg_1(2) => wr_data_stop_i_4_n_0,
      wr_data_stop_reg_1(1) => wr_data_stop_i_5_n_0,
      wr_data_stop_reg_1(0) => wr_data_stop_i_6_n_0,
      wr_data_stop_reg_i_3_0 => wr_data_stop_i_17_n_0,
      wr_data_stop_reg_i_3_1 => wr_data_stop_i_15_n_0
    );
\msg_len[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02020200"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => s00_axi_wstrb(3),
      I5 => \slv_reg0[15]_i_1_n_0\,
      O => \msg_len[7]_i_1_n_0\
    );
\msg_len_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => \msg_len_reg_n_0_[0]\
    );
\msg_len_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => \msg_len_reg_n_0_[1]\
    );
\msg_len_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => \msg_len_reg_n_0_[2]\
    );
\msg_len_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => \msg_len_reg_n_0_[3]\
    );
\msg_len_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => \msg_len_reg_n_0_[4]\
    );
\msg_len_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => \msg_len_reg_n_0_[5]\
    );
\msg_len_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => \msg_len_reg_n_0_[6]\
    );
\msg_len_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => \msg_len_reg_n_0_[7]\
    );
rst_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \msg_len[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => p_1_in0
    );
\slv_reg0[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(10),
      I1 => p_1_in0,
      O => slv_reg00(10)
    );
\slv_reg0[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(11),
      I1 => p_1_in0,
      O => slv_reg00(11)
    );
\slv_reg0[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(12),
      I1 => p_1_in0,
      O => slv_reg00(12)
    );
\slv_reg0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(13),
      I1 => p_1_in0,
      O => slv_reg00(13)
    );
\slv_reg0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(14),
      I1 => p_1_in0,
      O => slv_reg00(14)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(15),
      I1 => p_1_in0,
      O => slv_reg00(15)
    );
\slv_reg0[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(16),
      I1 => p_1_in0,
      O => \slv_reg0[16]_i_1_n_0\
    );
\slv_reg0[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(17),
      I1 => p_1_in0,
      O => slv_reg00(17)
    );
\slv_reg0[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(18),
      I1 => p_1_in0,
      O => slv_reg00(18)
    );
\slv_reg0[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(19),
      I1 => p_1_in0,
      O => slv_reg00(19)
    );
\slv_reg0[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(20),
      I1 => p_1_in0,
      O => slv_reg00(20)
    );
\slv_reg0[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(21),
      I1 => p_1_in0,
      O => slv_reg00(21)
    );
\slv_reg0[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(22),
      I1 => p_1_in0,
      O => slv_reg00(22)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(23),
      I1 => p_1_in0,
      O => slv_reg00(23)
    );
\slv_reg0[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(24),
      I1 => p_1_in0,
      O => slv_reg00(24)
    );
\slv_reg0[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(25),
      I1 => p_1_in0,
      O => slv_reg00(25)
    );
\slv_reg0[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(26),
      I1 => p_1_in0,
      O => slv_reg00(26)
    );
\slv_reg0[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(27),
      I1 => p_1_in0,
      O => slv_reg00(27)
    );
\slv_reg0[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(28),
      I1 => p_1_in0,
      O => slv_reg00(28)
    );
\slv_reg0[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(29),
      I1 => p_1_in0,
      O => slv_reg00(29)
    );
\slv_reg0[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(30),
      I1 => p_1_in0,
      O => slv_reg00(30)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg0[31]_i_3_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(31),
      I1 => p_1_in0,
      O => slv_reg00(31)
    );
\slv_reg0[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(3),
      O => \slv_reg0[31]_i_3_n_0\
    );
\slv_reg0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(8),
      I1 => p_1_in0,
      O => slv_reg00(8)
    );
\slv_reg0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(9),
      I1 => p_1_in0,
      O => slv_reg00(9)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => slv_reg00(0),
      Q => slv_reg0(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg0(10)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg0(11)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg0(12)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg0(13)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg0(14)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg0(15)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg0(16)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg0(17)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg0(18)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg0(19)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => slv_reg00(1),
      Q => slv_reg0(1)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg0(20)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg0(21)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg0(22)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg0(23)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg0(24)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg0(25)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg0(26)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg0(27)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg0(28)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg0(29)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => slv_reg00(2),
      Q => slv_reg0(2)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg0(30)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg0(31)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => slv_reg00(3),
      Q => slv_reg0(3)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg0(8)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg0(9)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg10(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg10(10)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg10(11)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg10(12)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg10(13)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg10(14)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg10(15)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg10(16)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg10(17)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg10(18)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg10(19)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg10(1)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg10(20)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg10(21)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg10(22)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg10(23)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg10(24)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg10(25)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg10(26)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg10(27)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg10(28)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg10(29)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg10(2)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg10(30)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg10(31)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg10(3)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg10(4)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg10(5)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg10(6)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg10(7)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg10(8)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg10(9)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg11(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg11(10)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg11(11)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg11(12)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg11(13)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg11(14)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg11(15)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg11(16)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg11(17)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg11(18)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg11(19)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg11(1)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg11(20)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg11(21)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg11(22)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg11(23)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg11(24)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg11(25)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg11(26)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg11(27)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg11(28)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg11(29)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg11(2)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg11(30)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg11(31)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg11(3)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg11(4)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg11(5)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg11(6)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg11(7)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg11(8)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg11(9)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg12(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg12(10)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg12(11)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg12(12)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg12(13)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg12(14)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg12(15)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg12(16)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg12(17)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg12(18)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg12(19)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg12(1)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg12(20)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg12(21)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg12(22)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg12(23)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg12(24)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg12(25)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg12(26)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg12(27)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg12(28)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg12(29)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg12(2)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg12(30)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg12(31)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg12(3)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg12(4)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg12(5)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg12(6)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg12(7)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg12(8)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg12(9)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg13(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg13(10)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg13(11)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg13(12)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg13(13)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg13(14)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg13(15)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg13(16)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg13(17)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg13(18)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg13(19)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg13(1)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg13(20)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg13(21)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg13(22)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg13(23)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg13(24)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg13(25)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg13(26)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg13(27)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg13(28)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg13(29)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg13(2)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg13(30)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg13(31)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg13(3)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg13(4)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg13(5)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg13(6)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg13(7)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg13(8)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg13(9)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg8[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg14(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg14(10)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg14(11)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg14(12)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg14(13)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg14(14)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg14(15)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg14(16)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg14(17)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg14(18)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg14(19)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg14(1)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg14(20)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg14(21)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg14(22)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg14(23)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg14(24)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg14(25)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg14(26)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg14(27)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg14(28)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg14(29)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg14(2)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg14(30)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg14(31)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg14(3)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg14(4)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg14(5)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg14(6)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg14(7)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg14(8)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg14(9)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg9[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg15(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg15(10)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg15(11)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg15(12)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg15(13)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg15(14)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg15(15)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg15(16)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg15(17)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg15(18)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg15(19)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg15(1)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg15(20)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg15(21)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg15(22)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg15(23)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg15(24)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg15(25)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg15(26)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg15(27)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg15(28)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg15(29)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg15(2)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg15(30)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg15(31)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg15(3)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg15(4)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg15(5)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg15(6)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg15(7)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg15(8)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg15(9)
    );
\slv_reg1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(0),
      I1 => p_1_in0,
      O => \slv_reg1[0]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => p_1_in(15)
    );
\slv_reg1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(1),
      I1 => p_1_in0,
      O => \slv_reg1[1]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => p_1_in(23)
    );
\slv_reg1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(2),
      I1 => p_1_in0,
      O => \slv_reg1[2]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => p_1_in(31)
    );
\slv_reg1[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(3),
      O => \slv_reg1[31]_i_2_n_0\
    );
\slv_reg1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(3),
      I1 => p_1_in0,
      O => \slv_reg1[3]_i_1_n_0\
    );
\slv_reg1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(4),
      I1 => p_1_in0,
      O => \slv_reg1[4]_i_1_n_0\
    );
\slv_reg1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(5),
      I1 => p_1_in0,
      O => \slv_reg1[5]_i_1_n_0\
    );
\slv_reg1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(6),
      I1 => p_1_in0,
      O => \slv_reg1[6]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg1[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => p_1_in(7)
    );
\slv_reg1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_wdata(7),
      I1 => p_1_in0,
      O => \slv_reg1[7]_i_2_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg1(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg1(10)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg1(11)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg1(12)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg1(13)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg1(14)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg1(15)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg1(16)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg1(17)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg1(18)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg1(19)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg1(1)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg1(20)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg1(21)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg1(22)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg1(23)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg1(24)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg1(25)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg1(26)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg1(27)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg1(28)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg1(29)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg1(2)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg1(30)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg1(31)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg1(3)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg1(4)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg1(5)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg1(6)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg1(7)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg1(8)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg1(9)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg2(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg2(10)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg2(11)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg2(12)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg2(13)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg2(14)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg2(15)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg2(16)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg2(17)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg2(18)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg2(19)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg2(1)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg2(20)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg2(21)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg2(22)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg2(23)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg2(24)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg2(25)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg2(26)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg2(27)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg2(28)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg2(29)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg2(2)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg2(30)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg2(31)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg2(3)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg2(4)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg2(5)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg2(6)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg2(7)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg2(8)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg2(9)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg3(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg3(10)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg3(11)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg3(12)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg3(13)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg3(14)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg3(15)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg3(16)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg3(17)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg3(18)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg3(19)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg3(1)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg3(20)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg3(21)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg3(22)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg3(23)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg3(24)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg3(25)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg3(26)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg3(27)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg3(28)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg3(29)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg3(2)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg3(30)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg3(31)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg3(3)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg3(4)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg3(5)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg3(6)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg3(7)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg3(8)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg3(9)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg4(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg4(10)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg4(11)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg4(12)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg4(13)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg4(14)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg4(15)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg4(16)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg4(17)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg4(18)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg4(19)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg4(1)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg4(20)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg4(21)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg4(22)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg4(23)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg4(24)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg4(25)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg4(26)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg4(27)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg4(28)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg4(29)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg4(2)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg4(30)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg4(31)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg4(3)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg4(4)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg4(5)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg4(6)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg4(7)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg4(8)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg4(9)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg5(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg5(10)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg5(11)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg5(12)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg5(13)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg5(14)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg5(15)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg5(16)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg5(17)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg5(18)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg5(19)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg5(1)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg5(20)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg5(21)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg5(22)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg5(23)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg5(24)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg5(25)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg5(26)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg5(27)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg5(28)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg5(29)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg5(2)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg5(30)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg5(31)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg5(3)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg5(4)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg5(5)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg5(6)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg5(7)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg5(8)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg5(9)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg0[31]_i_3_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg6(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg6(10)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg6(11)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg6(12)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg6(13)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg6(14)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg6(15)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg6(16)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg6(17)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg6(18)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg6(19)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg6(1)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg6(20)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg6(21)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg6(22)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg6(23)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg6(24)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg6(25)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg6(26)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg6(27)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg6(28)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg6(29)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg6(2)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg6(30)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg6(31)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg6(3)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg6(4)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg6(5)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg6(6)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg6(7)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg6(8)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg6(9)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(1),
      I4 => p_1_in0,
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(2),
      I4 => p_1_in0,
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(3),
      I4 => p_1_in0,
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \slv_reg1[31]_i_2_n_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => s00_axi_wstrb(0),
      I4 => p_1_in0,
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg7(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg7(10)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg7(11)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg7(12)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg7(13)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg7(14)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg7(15)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg7(16)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg7(17)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg7(18)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg7(19)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg7(1)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg7(20)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg7(21)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg7(22)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg7(23)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg7(24)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg7(25)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg7(26)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg7(27)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg7(28)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg7(29)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg7(2)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg7(30)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg7(31)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg7(3)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg7(4)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg7(5)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg7(6)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg7(7)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg7(8)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg7(9)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg8[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg8[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg8[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(3),
      O => \slv_reg8[31]_i_2_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg8[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg8(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg8(10)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg8(11)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg8(12)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg8(13)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg8(14)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg8(15)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg8(16)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg8(17)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg8(18)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg8(19)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg8(1)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg8(20)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg8(21)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg8(22)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg8(23)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg8(24)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg8(25)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg8(26)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg8(27)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg8(28)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg8(29)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg8(2)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg8(30)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg8(31)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg8(3)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg8(4)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg8(5)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg8(6)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg8(7)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg8(8)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg8(9)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(1),
      I1 => \slv_reg9[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(2),
      I1 => \slv_reg9[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(3),
      I1 => \slv_reg9[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(3),
      O => \slv_reg9[31]_i_2_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => s00_axi_wstrb(0),
      I1 => \slv_reg9[31]_i_2_n_0\,
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_1_in0,
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[0]_i_1_n_0\,
      Q => slv_reg9(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(10),
      Q => slv_reg9(10)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(11),
      Q => slv_reg9(11)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(12),
      Q => slv_reg9(12)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(13),
      Q => slv_reg9(13)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(14),
      Q => slv_reg9(14)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(15),
      Q => slv_reg9(15)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg0[16]_i_1_n_0\,
      Q => slv_reg9(16)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(17),
      Q => slv_reg9(17)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(18),
      Q => slv_reg9(18)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(19),
      Q => slv_reg9(19)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[1]_i_1_n_0\,
      Q => slv_reg9(1)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(20),
      Q => slv_reg9(20)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(21),
      Q => slv_reg9(21)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(22),
      Q => slv_reg9(22)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(23),
      Q => slv_reg9(23)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(24),
      Q => slv_reg9(24)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(25),
      Q => slv_reg9(25)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(26),
      Q => slv_reg9(26)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(27),
      Q => slv_reg9(27)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(28),
      Q => slv_reg9(28)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(29),
      Q => slv_reg9(29)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[2]_i_1_n_0\,
      Q => slv_reg9(2)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(30),
      Q => slv_reg9(30)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(31),
      Q => slv_reg9(31)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[3]_i_1_n_0\,
      Q => slv_reg9(3)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[4]_i_1_n_0\,
      Q => slv_reg9(4)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[5]_i_1_n_0\,
      Q => slv_reg9(5)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[6]_i_1_n_0\,
      Q => slv_reg9(6)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      CLR => SR(0),
      D => \slv_reg1[7]_i_2_n_0\,
      Q => slv_reg9(7)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(8),
      Q => slv_reg9(8)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      CLR => SR(0),
      D => slv_reg00(9),
      Q => slv_reg9(9)
    );
wr_data_stop_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_10_n_0
    );
wr_data_stop_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_11_n_0
    );
wr_data_stop_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[4]\,
      I1 => \msg_len_reg_n_0_[2]\,
      I2 => \msg_len_reg_n_0_[1]\,
      I3 => \msg_len_reg_n_0_[0]\,
      I4 => \msg_len_reg_n_0_[3]\,
      I5 => \msg_len_reg_n_0_[5]\,
      O => wr_data_stop_i_15_n_0
    );
wr_data_stop_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \msg_len_reg_n_0_[2]\,
      I1 => \msg_len_reg_n_0_[1]\,
      I2 => \msg_len_reg_n_0_[0]\,
      I3 => \msg_len_reg_n_0_[3]\,
      O => wr_data_stop_i_17_n_0
    );
wr_data_stop_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_4_n_0
    );
wr_data_stop_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_5_n_0
    );
wr_data_stop_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_6_n_0
    );
wr_data_stop_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_7_n_0
    );
wr_data_stop_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_8_n_0
    );
wr_data_stop_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \msg_len_reg_n_0_[6]\,
      I1 => wr_data_stop_i_15_n_0,
      I2 => \msg_len_reg_n_0_[7]\,
      O => wr_data_stop_i_9_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0 is
  port (
    i2c_write_req_reg : out STD_LOGIC;
    i2c_write_req_done : out STD_LOGIC;
    scl_oen_reg : out STD_LOGIC;
    error : out STD_LOGIC;
    busy : out STD_LOGIC;
    alost : out STD_LOGIC;
    wr_data_stop_reg : out STD_LOGIC;
    i2c_write_req_ack : out STD_LOGIC;
    i2c_sda_t : out STD_LOGIC;
    stt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    i2c_scl_i : in STD_LOGIC;
    i2c_sda_i : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal i2c_master_v1_0_S00_AXI_inst_n_4 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF88888888"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_awvalid,
      I5 => i2c_master_v1_0_S00_AXI_inst_n_4,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => \^s00_axi_bvalid\,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_wvalid,
      I5 => s00_axi_awvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
i2c_master_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI
     port map (
      Q(0) => i2c_write_req_done,
      SR(0) => axi_awready_i_1_n_0,
      alost => alost,
      aw_en_reg_0 => i2c_master_v1_0_S00_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      busy => busy,
      error => error,
      i2c_scl_i => i2c_scl_i,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      i2c_write_req_ack => i2c_write_req_ack,
      i2c_write_req_reg => i2c_write_req_reg,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl_oen_reg => scl_oen_reg,
      stt(3 downto 0) => stt(3 downto 0),
      wr_data_stop_reg => wr_data_stop_reg
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
    s00_axi_rready : in STD_LOGIC;
    i2c_write_req_ack : out STD_LOGIC;
    i2c_write_req_done : out STD_LOGIC;
    wr_data_stop : out STD_LOGIC;
    i2c_write_req : out STD_LOGIC;
    stt : out STD_LOGIC_VECTOR ( 3 downto 0 );
    error : out STD_LOGIC;
    busy : out STD_LOGIC;
    alost : out STD_LOGIC
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
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      alost => alost,
      busy => busy,
      error => error,
      i2c_scl_i => i2c_scl_i,
      i2c_sda_i => i2c_sda_i,
      i2c_sda_t => i2c_sda_t,
      i2c_write_req_ack => i2c_write_req_ack,
      i2c_write_req_done => i2c_write_req_done,
      i2c_write_req_reg => i2c_write_req,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      scl_oen_reg => i2c_scl_t,
      stt(3 downto 0) => stt(3 downto 0),
      wr_data_stop_reg => wr_data_stop
    );
end STRUCTURE;
