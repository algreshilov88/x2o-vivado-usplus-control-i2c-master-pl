-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Sat Mar 15 02:12:21 2025
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_jtag_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_jtag_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo is
  port (
    reset : out STD_LOGIC;
    enable : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    \bit_count_reg[0]\ : out STD_LOGIC;
    ENABLE_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \tms_serial_output_reg[63]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tms_output_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \tms_output_reg[30]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \tms_serial_output_reg[62]_0\ : out STD_LOGIC_VECTOR ( 62 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    done : in STD_LOGIC;
    \bit_count_reg[0]_0\ : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    enable_d : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo is
  signal ENABLE_i_1_n_0 : STD_LOGIC;
  signal \^enable_reg_0\ : STD_LOGIC;
  signal RESET_i_1_n_0 : STD_LOGIC;
  signal RESET_i_2_n_0 : STD_LOGIC;
  signal S_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal \^enable\ : STD_LOGIC;
  signal first_i_1_n_0 : STD_LOGIC;
  signal first_reg_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_n_0 : STD_LOGIC;
  signal tdi_output : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \tms_output[31]_i_1_n_0\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[31]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[63]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ENABLE_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RESET_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of S_AXIS_TREADY_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of first_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "PULL:10,IDLE:01";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "PULL:10,IDLE:01";
  attribute SOFT_HLUTNM of \tdi_output[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \tms_output[31]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tms_serial_output[63]_i_2\ : label is "soft_lutpair4";
begin
  ENABLE_reg_0 <= \^enable_reg_0\;
  enable <= \^enable\;
  s_axis_tready <= \^s_axis_tready\;
ENABLE_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^state\(1),
      O => ENABLE_i_1_n_0
    );
ENABLE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => RESET_i_1_n_0,
      D => ENABLE_i_1_n_0,
      Q => \^enable\,
      R => '0'
    );
RESET_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F00E0E0"
    )
        port map (
      I0 => first_reg_n_0,
      I1 => done,
      I2 => \^state\(0),
      I3 => s_axis_tvalid,
      I4 => \^state\(1),
      O => RESET_i_1_n_0
    );
RESET_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => first_reg_n_0,
      I1 => done,
      I2 => \^state\(1),
      O => RESET_i_2_n_0
    );
RESET_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => RESET_i_1_n_0,
      D => RESET_i_2_n_0,
      Q => reset,
      R => '0'
    );
S_AXIS_TREADY_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F540"
    )
        port map (
      I0 => \^state\(0),
      I1 => s_axis_tvalid,
      I2 => \^state\(1),
      I3 => \^s_axis_tready\,
      O => S_AXIS_TREADY_i_1_n_0
    );
S_AXIS_TREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => S_AXIS_TREADY_i_1_n_0,
      Q => \^s_axis_tready\,
      R => '0'
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^enable_reg_0\,
      I1 => \bit_count_reg[0]_0\,
      O => \bit_count_reg[0]\
    );
first_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => first_reg_n_0,
      I1 => \^state\(0),
      I2 => \^state\(1),
      O => first_i_1_n_0
    );
first_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => first_i_1_n_0,
      Q => first_reg_n_0,
      R => '0'
    );
state: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \^state\(0),
      I1 => done,
      I2 => first_reg_n_0,
      I3 => \^state\(1),
      O => state_n_0
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CB"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \^state\(1),
      I2 => \^state\(0),
      O => p_1_in(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => s_axis_tvalid,
      O => p_1_in(1)
    );
\state[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^enable\,
      I1 => enable_d,
      O => \^enable_reg_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => state_n_0,
      D => p_1_in(0),
      Q => \^state\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => state_n_0,
      D => p_1_in(1),
      Q => \^state\(1),
      R => '0'
    );
\tdi_output[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => tdi_output(31),
      I1 => \^enable_reg_0\,
      O => D(0)
    );
\tdi_output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(32),
      Q => Q(0),
      R => '0'
    );
\tdi_output_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(42),
      Q => Q(10),
      R => '0'
    );
\tdi_output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(43),
      Q => Q(11),
      R => '0'
    );
\tdi_output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(44),
      Q => Q(12),
      R => '0'
    );
\tdi_output_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(45),
      Q => Q(13),
      R => '0'
    );
\tdi_output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(46),
      Q => Q(14),
      R => '0'
    );
\tdi_output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(47),
      Q => Q(15),
      R => '0'
    );
\tdi_output_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(48),
      Q => Q(16),
      R => '0'
    );
\tdi_output_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(49),
      Q => Q(17),
      R => '0'
    );
\tdi_output_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(50),
      Q => Q(18),
      R => '0'
    );
\tdi_output_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(51),
      Q => Q(19),
      R => '0'
    );
\tdi_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(33),
      Q => Q(1),
      R => '0'
    );
\tdi_output_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(52),
      Q => Q(20),
      R => '0'
    );
\tdi_output_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(53),
      Q => Q(21),
      R => '0'
    );
\tdi_output_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(54),
      Q => Q(22),
      R => '0'
    );
\tdi_output_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(55),
      Q => Q(23),
      R => '0'
    );
\tdi_output_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(56),
      Q => Q(24),
      R => '0'
    );
\tdi_output_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(57),
      Q => Q(25),
      R => '0'
    );
\tdi_output_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(58),
      Q => Q(26),
      R => '0'
    );
\tdi_output_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(59),
      Q => Q(27),
      R => '0'
    );
\tdi_output_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(60),
      Q => Q(28),
      R => '0'
    );
\tdi_output_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(61),
      Q => Q(29),
      R => '0'
    );
\tdi_output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(34),
      Q => Q(2),
      R => '0'
    );
\tdi_output_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(62),
      Q => Q(30),
      R => '0'
    );
\tdi_output_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(63),
      Q => tdi_output(31),
      R => '0'
    );
\tdi_output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(35),
      Q => Q(3),
      R => '0'
    );
\tdi_output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(36),
      Q => Q(4),
      R => '0'
    );
\tdi_output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(37),
      Q => Q(5),
      R => '0'
    );
\tdi_output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(38),
      Q => Q(6),
      R => '0'
    );
\tdi_output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(39),
      Q => Q(7),
      R => '0'
    );
\tdi_output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(40),
      Q => Q(8),
      R => '0'
    );
\tdi_output_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(41),
      Q => Q(9),
      R => '0'
    );
\tms_output[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^state\(0),
      I1 => s_axis_tvalid,
      I2 => \^state\(1),
      O => \tms_output[31]_i_1_n_0\
    );
\tms_output[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tms_output_reg_n_0_[31]\,
      I1 => \^enable_reg_0\,
      O => \tms_output_reg[31]_0\(0)
    );
\tms_output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \tms_output_reg[30]_0\(0),
      R => '0'
    );
\tms_output_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => \tms_output_reg[30]_0\(10),
      R => '0'
    );
\tms_output_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => \tms_output_reg[30]_0\(11),
      R => '0'
    );
\tms_output_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => \tms_output_reg[30]_0\(12),
      R => '0'
    );
\tms_output_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => \tms_output_reg[30]_0\(13),
      R => '0'
    );
\tms_output_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => \tms_output_reg[30]_0\(14),
      R => '0'
    );
\tms_output_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => \tms_output_reg[30]_0\(15),
      R => '0'
    );
\tms_output_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => \tms_output_reg[30]_0\(16),
      R => '0'
    );
\tms_output_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => \tms_output_reg[30]_0\(17),
      R => '0'
    );
\tms_output_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => \tms_output_reg[30]_0\(18),
      R => '0'
    );
\tms_output_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => \tms_output_reg[30]_0\(19),
      R => '0'
    );
\tms_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \tms_output_reg[30]_0\(1),
      R => '0'
    );
\tms_output_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => \tms_output_reg[30]_0\(20),
      R => '0'
    );
\tms_output_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => \tms_output_reg[30]_0\(21),
      R => '0'
    );
\tms_output_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => \tms_output_reg[30]_0\(22),
      R => '0'
    );
\tms_output_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => \tms_output_reg[30]_0\(23),
      R => '0'
    );
\tms_output_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(24),
      Q => \tms_output_reg[30]_0\(24),
      R => '0'
    );
\tms_output_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(25),
      Q => \tms_output_reg[30]_0\(25),
      R => '0'
    );
\tms_output_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(26),
      Q => \tms_output_reg[30]_0\(26),
      R => '0'
    );
\tms_output_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(27),
      Q => \tms_output_reg[30]_0\(27),
      R => '0'
    );
\tms_output_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(28),
      Q => \tms_output_reg[30]_0\(28),
      R => '0'
    );
\tms_output_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(29),
      Q => \tms_output_reg[30]_0\(29),
      R => '0'
    );
\tms_output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \tms_output_reg[30]_0\(2),
      R => '0'
    );
\tms_output_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(30),
      Q => \tms_output_reg[30]_0\(30),
      R => '0'
    );
\tms_output_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(31),
      Q => \tms_output_reg_n_0_[31]\,
      R => '0'
    );
\tms_output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \tms_output_reg[30]_0\(3),
      R => '0'
    );
\tms_output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \tms_output_reg[30]_0\(4),
      R => '0'
    );
\tms_output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \tms_output_reg[30]_0\(5),
      R => '0'
    );
\tms_output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \tms_output_reg[30]_0\(6),
      R => '0'
    );
\tms_output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \tms_output_reg[30]_0\(7),
      R => '0'
    );
\tms_output_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => \tms_output_reg[30]_0\(8),
      R => '0'
    );
\tms_output_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => \tms_output_reg[30]_0\(9),
      R => '0'
    );
\tms_serial_output[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tms_serial_output_reg_n_0_[63]\,
      I1 => \^enable_reg_0\,
      O => \tms_serial_output_reg[63]_0\(0)
    );
\tms_serial_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(7),
      Q => \tms_serial_output_reg[62]_0\(0),
      R => '0'
    );
\tms_serial_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(13),
      Q => \tms_serial_output_reg[62]_0\(10),
      R => '0'
    );
\tms_serial_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(12),
      Q => \tms_serial_output_reg[62]_0\(11),
      R => '0'
    );
\tms_serial_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(11),
      Q => \tms_serial_output_reg[62]_0\(12),
      R => '0'
    );
\tms_serial_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(10),
      Q => \tms_serial_output_reg[62]_0\(13),
      R => '0'
    );
\tms_serial_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(9),
      Q => \tms_serial_output_reg[62]_0\(14),
      R => '0'
    );
\tms_serial_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(8),
      Q => \tms_serial_output_reg[62]_0\(15),
      R => '0'
    );
\tms_serial_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(23),
      Q => \tms_serial_output_reg[62]_0\(16),
      R => '0'
    );
\tms_serial_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(22),
      Q => \tms_serial_output_reg[62]_0\(17),
      R => '0'
    );
\tms_serial_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(21),
      Q => \tms_serial_output_reg[62]_0\(18),
      R => '0'
    );
\tms_serial_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(20),
      Q => \tms_serial_output_reg[62]_0\(19),
      R => '0'
    );
\tms_serial_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(6),
      Q => \tms_serial_output_reg[62]_0\(1),
      R => '0'
    );
\tms_serial_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(19),
      Q => \tms_serial_output_reg[62]_0\(20),
      R => '0'
    );
\tms_serial_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(18),
      Q => \tms_serial_output_reg[62]_0\(21),
      R => '0'
    );
\tms_serial_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(17),
      Q => \tms_serial_output_reg[62]_0\(22),
      R => '0'
    );
\tms_serial_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(16),
      Q => \tms_serial_output_reg[62]_0\(23),
      R => '0'
    );
\tms_serial_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(31),
      Q => \tms_serial_output_reg[62]_0\(24),
      R => '0'
    );
\tms_serial_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(30),
      Q => \tms_serial_output_reg[62]_0\(25),
      R => '0'
    );
\tms_serial_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(29),
      Q => \tms_serial_output_reg[62]_0\(26),
      R => '0'
    );
\tms_serial_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(28),
      Q => \tms_serial_output_reg[62]_0\(27),
      R => '0'
    );
\tms_serial_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(27),
      Q => \tms_serial_output_reg[62]_0\(28),
      R => '0'
    );
\tms_serial_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(26),
      Q => \tms_serial_output_reg[62]_0\(29),
      R => '0'
    );
\tms_serial_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(5),
      Q => \tms_serial_output_reg[62]_0\(2),
      R => '0'
    );
\tms_serial_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(25),
      Q => \tms_serial_output_reg[62]_0\(30),
      R => '0'
    );
\tms_serial_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(24),
      Q => \tms_serial_output_reg[62]_0\(31),
      R => '0'
    );
\tms_serial_output_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(39),
      Q => \tms_serial_output_reg[62]_0\(32),
      R => '0'
    );
\tms_serial_output_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(38),
      Q => \tms_serial_output_reg[62]_0\(33),
      R => '0'
    );
\tms_serial_output_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(37),
      Q => \tms_serial_output_reg[62]_0\(34),
      R => '0'
    );
\tms_serial_output_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(36),
      Q => \tms_serial_output_reg[62]_0\(35),
      R => '0'
    );
\tms_serial_output_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(35),
      Q => \tms_serial_output_reg[62]_0\(36),
      R => '0'
    );
\tms_serial_output_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(34),
      Q => \tms_serial_output_reg[62]_0\(37),
      R => '0'
    );
\tms_serial_output_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(33),
      Q => \tms_serial_output_reg[62]_0\(38),
      R => '0'
    );
\tms_serial_output_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(32),
      Q => \tms_serial_output_reg[62]_0\(39),
      R => '0'
    );
\tms_serial_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(4),
      Q => \tms_serial_output_reg[62]_0\(3),
      R => '0'
    );
\tms_serial_output_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(47),
      Q => \tms_serial_output_reg[62]_0\(40),
      R => '0'
    );
\tms_serial_output_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(46),
      Q => \tms_serial_output_reg[62]_0\(41),
      R => '0'
    );
\tms_serial_output_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(45),
      Q => \tms_serial_output_reg[62]_0\(42),
      R => '0'
    );
\tms_serial_output_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(44),
      Q => \tms_serial_output_reg[62]_0\(43),
      R => '0'
    );
\tms_serial_output_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(43),
      Q => \tms_serial_output_reg[62]_0\(44),
      R => '0'
    );
\tms_serial_output_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(42),
      Q => \tms_serial_output_reg[62]_0\(45),
      R => '0'
    );
\tms_serial_output_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(41),
      Q => \tms_serial_output_reg[62]_0\(46),
      R => '0'
    );
\tms_serial_output_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(40),
      Q => \tms_serial_output_reg[62]_0\(47),
      R => '0'
    );
\tms_serial_output_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(55),
      Q => \tms_serial_output_reg[62]_0\(48),
      R => '0'
    );
\tms_serial_output_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(54),
      Q => \tms_serial_output_reg[62]_0\(49),
      R => '0'
    );
\tms_serial_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(3),
      Q => \tms_serial_output_reg[62]_0\(4),
      R => '0'
    );
\tms_serial_output_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(53),
      Q => \tms_serial_output_reg[62]_0\(50),
      R => '0'
    );
\tms_serial_output_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(52),
      Q => \tms_serial_output_reg[62]_0\(51),
      R => '0'
    );
\tms_serial_output_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(51),
      Q => \tms_serial_output_reg[62]_0\(52),
      R => '0'
    );
\tms_serial_output_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(50),
      Q => \tms_serial_output_reg[62]_0\(53),
      R => '0'
    );
\tms_serial_output_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(49),
      Q => \tms_serial_output_reg[62]_0\(54),
      R => '0'
    );
\tms_serial_output_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(48),
      Q => \tms_serial_output_reg[62]_0\(55),
      R => '0'
    );
\tms_serial_output_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(63),
      Q => \tms_serial_output_reg[62]_0\(56),
      R => '0'
    );
\tms_serial_output_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(62),
      Q => \tms_serial_output_reg[62]_0\(57),
      R => '0'
    );
\tms_serial_output_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(61),
      Q => \tms_serial_output_reg[62]_0\(58),
      R => '0'
    );
\tms_serial_output_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(60),
      Q => \tms_serial_output_reg[62]_0\(59),
      R => '0'
    );
\tms_serial_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(2),
      Q => \tms_serial_output_reg[62]_0\(5),
      R => '0'
    );
\tms_serial_output_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(59),
      Q => \tms_serial_output_reg[62]_0\(60),
      R => '0'
    );
\tms_serial_output_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(58),
      Q => \tms_serial_output_reg[62]_0\(61),
      R => '0'
    );
\tms_serial_output_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(57),
      Q => \tms_serial_output_reg[62]_0\(62),
      R => '0'
    );
\tms_serial_output_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(56),
      Q => \tms_serial_output_reg_n_0_[63]\,
      R => '0'
    );
\tms_serial_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(1),
      Q => \tms_serial_output_reg[62]_0\(6),
      R => '0'
    );
\tms_serial_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(0),
      Q => \tms_serial_output_reg[62]_0\(7),
      R => '0'
    );
\tms_serial_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(15),
      Q => \tms_serial_output_reg[62]_0\(8),
      R => '0'
    );
\tms_serial_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_output[31]_i_1_n_0\,
      D => s_axis_tdata(14),
      Q => \tms_serial_output_reg[62]_0\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo_proc is
  port (
    enable_d : out STD_LOGIC;
    done : out STD_LOGIC;
    \bit_count_reg[0]_0\ : out STD_LOGIC;
    TDI_0 : out STD_LOGIC;
    TCK_0 : out STD_LOGIC;
    TMS_1 : out STD_LOGIC;
    TMS_0 : out STD_LOGIC;
    TCK_1 : out STD_LOGIC;
    TDI_1 : out STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    \bit_count_reg[5]_0\ : in STD_LOGIC;
    tck_clk_ratio : in STD_LOGIC_VECTOR ( 2 downto 0 );
    serial : in STD_LOGIC;
    jtag_channel : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \tms_serial_output_reg[62]_0\ : in STD_LOGIC_VECTOR ( 62 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tms_output_reg[30]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \bit_count_reg[0]_1\ : in STD_LOGIC;
    \tms_serial_output_reg[63]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \tdi_output_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo_proc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo_proc is
  signal TCK : STD_LOGIC;
  signal TDI : STD_LOGIC;
  signal bit_count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \bit_count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_1\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_3\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_4\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_5\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_6\ : STD_LOGIC;
  signal \bit_count0_carry__0_n_7\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_1\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_3\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_4\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_5\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_6\ : STD_LOGIC;
  signal \bit_count0_carry__1_n_7\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_2\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_3\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_4\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_5\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_6\ : STD_LOGIC;
  signal \bit_count0_carry__2_n_7\ : STD_LOGIC;
  signal bit_count0_carry_i_1_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_2_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_3_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_4_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_5_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_6_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_7_n_0 : STD_LOGIC;
  signal bit_count0_carry_i_8_n_0 : STD_LOGIC;
  signal bit_count0_carry_n_0 : STD_LOGIC;
  signal bit_count0_carry_n_1 : STD_LOGIC;
  signal bit_count0_carry_n_2 : STD_LOGIC;
  signal bit_count0_carry_n_3 : STD_LOGIC;
  signal bit_count0_carry_n_4 : STD_LOGIC;
  signal bit_count0_carry_n_5 : STD_LOGIC;
  signal bit_count0_carry_n_6 : STD_LOGIC;
  signal bit_count0_carry_n_7 : STD_LOGIC;
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[31]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[31]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \^bit_count_reg[0]_0\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[10]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[11]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[12]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[13]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[14]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[15]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[16]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[17]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[18]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[19]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[20]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[21]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[22]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[23]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[24]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[25]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[26]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[27]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[28]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[29]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[30]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[31]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[9]\ : STD_LOGIC;
  signal done_i : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state[1]_i_10_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \state[1]_i_6_n_0\ : STD_LOGIC;
  signal \state[1]_i_7_n_0\ : STD_LOGIC;
  signal \state[1]_i_8_n_0\ : STD_LOGIC;
  signal \state[1]_i_9_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \tck_count[7]_i_4_n_0\ : STD_LOGIC;
  signal tck_count_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal tck_en : STD_LOGIC;
  signal tck_i_i_1_n_0 : STD_LOGIC;
  signal tck_pulse : STD_LOGIC;
  signal \tck_pulse_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \tck_pulse_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \tck_pulse_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \tck_pulse_carry__0_n_6\ : STD_LOGIC;
  signal \tck_pulse_carry__0_n_7\ : STD_LOGIC;
  signal tck_pulse_carry_i_1_n_0 : STD_LOGIC;
  signal tck_pulse_carry_i_2_n_0 : STD_LOGIC;
  signal tck_pulse_carry_i_3_n_0 : STD_LOGIC;
  signal tck_pulse_carry_i_4_n_0 : STD_LOGIC;
  signal tck_pulse_carry_i_5_n_0 : STD_LOGIC;
  signal tck_pulse_carry_i_6_n_0 : STD_LOGIC;
  signal tck_pulse_carry_i_7_n_0 : STD_LOGIC;
  signal tck_pulse_carry_i_8_n_0 : STD_LOGIC;
  signal tck_pulse_carry_n_0 : STD_LOGIC;
  signal tck_pulse_carry_n_1 : STD_LOGIC;
  signal tck_pulse_carry_n_2 : STD_LOGIC;
  signal tck_pulse_carry_n_3 : STD_LOGIC;
  signal tck_pulse_carry_n_4 : STD_LOGIC;
  signal tck_pulse_carry_n_5 : STD_LOGIC;
  signal tck_pulse_carry_n_6 : STD_LOGIC;
  signal tck_pulse_carry_n_7 : STD_LOGIC;
  signal tdi_output : STD_LOGIC;
  signal \tdi_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[10]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[11]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[12]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[13]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[14]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[15]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[16]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[17]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[18]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[19]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[20]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[21]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[22]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[23]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[24]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[25]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[26]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[27]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[28]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[29]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[30]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[7]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[8]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output[9]_i_1_n_0\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[10]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[11]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[12]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[13]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[14]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[15]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[16]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[17]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[18]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[19]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[1]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[20]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[21]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[22]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[23]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[24]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[25]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[26]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[27]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[28]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[29]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[2]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[30]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[31]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[3]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[4]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[5]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[6]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[7]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[8]\ : STD_LOGIC;
  signal \tdi_output_reg_n_0_[9]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[0]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[10]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[11]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[12]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[13]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[14]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[15]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[16]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[17]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[18]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[19]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[1]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[20]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[21]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[22]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[23]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[24]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[25]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[26]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[27]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[28]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[29]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[2]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[30]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[31]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[3]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[4]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[5]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[6]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[7]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[8]\ : STD_LOGIC;
  signal \tms_output_reg_n_0_[9]\ : STD_LOGIC;
  signal \tms_serial_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[10]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[11]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[12]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[13]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[14]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[15]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[16]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[17]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[18]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[19]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[20]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[21]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[22]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[23]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[24]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[25]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[26]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[27]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[28]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[29]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[30]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[31]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[32]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[33]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[34]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[35]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[36]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[37]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[38]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[39]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[40]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[41]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[42]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[43]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[44]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[45]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[46]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[47]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[48]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[49]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[50]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[51]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[52]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[53]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[54]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[55]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[56]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[57]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[58]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[59]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[60]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[61]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[62]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[63]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[7]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[8]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output[9]_i_1_n_0\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[0]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[10]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[11]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[12]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[13]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[14]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[15]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[16]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[17]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[18]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[19]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[1]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[20]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[21]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[22]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[23]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[24]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[25]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[26]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[27]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[28]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[29]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[2]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[30]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[31]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[32]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[33]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[34]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[35]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[36]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[37]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[38]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[39]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[3]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[40]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[41]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[42]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[43]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[44]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[45]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[46]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[47]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[48]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[49]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[4]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[50]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[51]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[52]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[53]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[54]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[55]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[56]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[57]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[58]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[59]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[5]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[60]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[61]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[62]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[63]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[6]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[7]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[8]\ : STD_LOGIC;
  signal \tms_serial_output_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_bit_count0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_bit_count0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_tck_pulse_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tck_pulse_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_tck_pulse_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of TCK_0_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of TCK_1_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of TDI_0_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of TDI_1_INST_0 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of TMS_0_INST_0 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of TMS_1_INST_0 : label is "soft_lutpair8";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of bit_count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \bit_count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \bit_count0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_2\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg[0]\ : label is "TCKH:100,TCKL:010,IDLE:001";
  attribute FSM_ENCODED_STATES of \state_reg[1]\ : label is "TCKH:100,TCKL:010,IDLE:001";
  attribute FSM_ENCODED_STATES of \state_reg[2]\ : label is "TCKH:100,TCKL:010,IDLE:001";
  attribute SOFT_HLUTNM of \tck_count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tck_count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \tck_count[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \tck_count[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tck_count[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \tck_count[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tck_count[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \tck_count[7]_i_4\ : label is "soft_lutpair9";
begin
  \bit_count_reg[0]_0\ <= \^bit_count_reg[0]_0\;
DONE_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \state[1]_i_2_n_0\,
      I3 => tck_pulse,
      I4 => state(2),
      O => done_i
    );
DONE_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => done_i,
      Q => done,
      R => reset
    );
TCK_0_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => TCK,
      I1 => jtag_channel,
      O => TCK_0
    );
TCK_1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => TCK,
      I1 => jtag_channel,
      O => TCK_1
    );
TDI_0_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => serial,
      I1 => TDI,
      I2 => jtag_channel,
      O => TDI_0
    );
TDI_1_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => jtag_channel,
      I1 => TDI,
      O => TDI_1
    );
TMS_0_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \tms_output_reg_n_0_[0]\,
      I1 => serial,
      I2 => \tms_serial_output_reg_n_0_[0]\,
      I3 => jtag_channel,
      O => TMS_0
    );
TMS_1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => jtag_channel,
      I1 => \tms_output_reg_n_0_[0]\,
      I2 => serial,
      I3 => \tms_serial_output_reg_n_0_[0]\,
      O => TMS_1
    );
bit_count0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => \^bit_count_reg[0]_0\,
      CI_TOP => '0',
      CO(7) => bit_count0_carry_n_0,
      CO(6) => bit_count0_carry_n_1,
      CO(5) => bit_count0_carry_n_2,
      CO(4) => bit_count0_carry_n_3,
      CO(3) => bit_count0_carry_n_4,
      CO(2) => bit_count0_carry_n_5,
      CO(1) => bit_count0_carry_n_6,
      CO(0) => bit_count0_carry_n_7,
      DI(7) => \bit_count_reg_n_0_[8]\,
      DI(6) => \bit_count_reg_n_0_[7]\,
      DI(5) => \bit_count_reg_n_0_[6]\,
      DI(4) => \bit_count_reg_n_0_[5]\,
      DI(3) => \bit_count_reg_n_0_[4]\,
      DI(2) => \bit_count_reg_n_0_[3]\,
      DI(1) => \bit_count_reg_n_0_[2]\,
      DI(0) => \bit_count_reg_n_0_[1]\,
      O(7 downto 0) => bit_count0(8 downto 1),
      S(7) => bit_count0_carry_i_1_n_0,
      S(6) => bit_count0_carry_i_2_n_0,
      S(5) => bit_count0_carry_i_3_n_0,
      S(4) => bit_count0_carry_i_4_n_0,
      S(3) => bit_count0_carry_i_5_n_0,
      S(2) => bit_count0_carry_i_6_n_0,
      S(1) => bit_count0_carry_i_7_n_0,
      S(0) => bit_count0_carry_i_8_n_0
    );
\bit_count0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => bit_count0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \bit_count0_carry__0_n_0\,
      CO(6) => \bit_count0_carry__0_n_1\,
      CO(5) => \bit_count0_carry__0_n_2\,
      CO(4) => \bit_count0_carry__0_n_3\,
      CO(3) => \bit_count0_carry__0_n_4\,
      CO(2) => \bit_count0_carry__0_n_5\,
      CO(1) => \bit_count0_carry__0_n_6\,
      CO(0) => \bit_count0_carry__0_n_7\,
      DI(7) => \bit_count_reg_n_0_[16]\,
      DI(6) => \bit_count_reg_n_0_[15]\,
      DI(5) => \bit_count_reg_n_0_[14]\,
      DI(4) => \bit_count_reg_n_0_[13]\,
      DI(3) => \bit_count_reg_n_0_[12]\,
      DI(2) => \bit_count_reg_n_0_[11]\,
      DI(1) => \bit_count_reg_n_0_[10]\,
      DI(0) => \bit_count_reg_n_0_[9]\,
      O(7 downto 0) => bit_count0(16 downto 9),
      S(7) => \bit_count0_carry__0_i_1_n_0\,
      S(6) => \bit_count0_carry__0_i_2_n_0\,
      S(5) => \bit_count0_carry__0_i_3_n_0\,
      S(4) => \bit_count0_carry__0_i_4_n_0\,
      S(3) => \bit_count0_carry__0_i_5_n_0\,
      S(2) => \bit_count0_carry__0_i_6_n_0\,
      S(1) => \bit_count0_carry__0_i_7_n_0\,
      S(0) => \bit_count0_carry__0_i_8_n_0\
    );
\bit_count0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[16]\,
      O => \bit_count0_carry__0_i_1_n_0\
    );
\bit_count0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[15]\,
      O => \bit_count0_carry__0_i_2_n_0\
    );
\bit_count0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[14]\,
      O => \bit_count0_carry__0_i_3_n_0\
    );
\bit_count0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[13]\,
      O => \bit_count0_carry__0_i_4_n_0\
    );
\bit_count0_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[12]\,
      O => \bit_count0_carry__0_i_5_n_0\
    );
\bit_count0_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[11]\,
      O => \bit_count0_carry__0_i_6_n_0\
    );
\bit_count0_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[10]\,
      O => \bit_count0_carry__0_i_7_n_0\
    );
\bit_count0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[9]\,
      O => \bit_count0_carry__0_i_8_n_0\
    );
\bit_count0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \bit_count0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \bit_count0_carry__1_n_0\,
      CO(6) => \bit_count0_carry__1_n_1\,
      CO(5) => \bit_count0_carry__1_n_2\,
      CO(4) => \bit_count0_carry__1_n_3\,
      CO(3) => \bit_count0_carry__1_n_4\,
      CO(2) => \bit_count0_carry__1_n_5\,
      CO(1) => \bit_count0_carry__1_n_6\,
      CO(0) => \bit_count0_carry__1_n_7\,
      DI(7) => \bit_count_reg_n_0_[24]\,
      DI(6) => \bit_count_reg_n_0_[23]\,
      DI(5) => \bit_count_reg_n_0_[22]\,
      DI(4) => \bit_count_reg_n_0_[21]\,
      DI(3) => \bit_count_reg_n_0_[20]\,
      DI(2) => \bit_count_reg_n_0_[19]\,
      DI(1) => \bit_count_reg_n_0_[18]\,
      DI(0) => \bit_count_reg_n_0_[17]\,
      O(7 downto 0) => bit_count0(24 downto 17),
      S(7) => \bit_count0_carry__1_i_1_n_0\,
      S(6) => \bit_count0_carry__1_i_2_n_0\,
      S(5) => \bit_count0_carry__1_i_3_n_0\,
      S(4) => \bit_count0_carry__1_i_4_n_0\,
      S(3) => \bit_count0_carry__1_i_5_n_0\,
      S(2) => \bit_count0_carry__1_i_6_n_0\,
      S(1) => \bit_count0_carry__1_i_7_n_0\,
      S(0) => \bit_count0_carry__1_i_8_n_0\
    );
\bit_count0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[24]\,
      O => \bit_count0_carry__1_i_1_n_0\
    );
\bit_count0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[23]\,
      O => \bit_count0_carry__1_i_2_n_0\
    );
\bit_count0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[22]\,
      O => \bit_count0_carry__1_i_3_n_0\
    );
\bit_count0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[21]\,
      O => \bit_count0_carry__1_i_4_n_0\
    );
\bit_count0_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[20]\,
      O => \bit_count0_carry__1_i_5_n_0\
    );
\bit_count0_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[19]\,
      O => \bit_count0_carry__1_i_6_n_0\
    );
\bit_count0_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[18]\,
      O => \bit_count0_carry__1_i_7_n_0\
    );
\bit_count0_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[17]\,
      O => \bit_count0_carry__1_i_8_n_0\
    );
\bit_count0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \bit_count0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_bit_count0_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \bit_count0_carry__2_n_2\,
      CO(4) => \bit_count0_carry__2_n_3\,
      CO(3) => \bit_count0_carry__2_n_4\,
      CO(2) => \bit_count0_carry__2_n_5\,
      CO(1) => \bit_count0_carry__2_n_6\,
      CO(0) => \bit_count0_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5) => \bit_count_reg_n_0_[30]\,
      DI(4) => \bit_count_reg_n_0_[29]\,
      DI(3) => \bit_count_reg_n_0_[28]\,
      DI(2) => \bit_count_reg_n_0_[27]\,
      DI(1) => \bit_count_reg_n_0_[26]\,
      DI(0) => \bit_count_reg_n_0_[25]\,
      O(7) => \NLW_bit_count0_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => bit_count0(31 downto 25),
      S(7) => '0',
      S(6) => \bit_count0_carry__2_i_1_n_0\,
      S(5) => \bit_count0_carry__2_i_2_n_0\,
      S(4) => \bit_count0_carry__2_i_3_n_0\,
      S(3) => \bit_count0_carry__2_i_4_n_0\,
      S(2) => \bit_count0_carry__2_i_5_n_0\,
      S(1) => \bit_count0_carry__2_i_6_n_0\,
      S(0) => \bit_count0_carry__2_i_7_n_0\
    );
\bit_count0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[31]\,
      O => \bit_count0_carry__2_i_1_n_0\
    );
\bit_count0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[30]\,
      O => \bit_count0_carry__2_i_2_n_0\
    );
\bit_count0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[29]\,
      O => \bit_count0_carry__2_i_3_n_0\
    );
\bit_count0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[28]\,
      O => \bit_count0_carry__2_i_4_n_0\
    );
\bit_count0_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[27]\,
      O => \bit_count0_carry__2_i_5_n_0\
    );
\bit_count0_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[26]\,
      O => \bit_count0_carry__2_i_6_n_0\
    );
\bit_count0_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[25]\,
      O => \bit_count0_carry__2_i_7_n_0\
    );
bit_count0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[8]\,
      O => bit_count0_carry_i_1_n_0
    );
bit_count0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[7]\,
      O => bit_count0_carry_i_2_n_0
    );
bit_count0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[6]\,
      O => bit_count0_carry_i_3_n_0
    );
bit_count0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[5]\,
      O => bit_count0_carry_i_4_n_0
    );
bit_count0_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[4]\,
      O => bit_count0_carry_i_5_n_0
    );
bit_count0_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      O => bit_count0_carry_i_6_n_0
    );
bit_count0_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[2]\,
      O => bit_count0_carry_i_7_n_0
    );
bit_count0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[1]\,
      O => bit_count0_carry_i_8_n_0
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_count0(1),
      I1 => \bit_count_reg[5]_0\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_count0(2),
      I1 => \bit_count_reg[5]_0\,
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => reset,
      I1 => \bit_count_reg[5]_0\,
      O => \bit_count[31]_i_1_n_0\
    );
\bit_count[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEEEEEEEEEE"
    )
        port map (
      I0 => \bit_count_reg[5]_0\,
      I1 => reset,
      I2 => state(0),
      I3 => state(1),
      I4 => tck_pulse,
      I5 => state(2),
      O => \bit_count[31]_i_2_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_count0(3),
      I1 => \bit_count_reg[5]_0\,
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_count0(4),
      I1 => \bit_count_reg[5]_0\,
      O => \bit_count[4]_i_1_n_0\
    );
\bit_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAAFC0CAAAA"
    )
        port map (
      I0 => \bit_count_reg_n_0_[5]\,
      I1 => bit_count0(5),
      I2 => \bit_count_reg[5]_0\,
      I3 => serial,
      I4 => \bit_count[31]_i_2_n_0\,
      I5 => reset,
      O => \bit_count[5]_i_1_n_0\
    );
\bit_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => \bit_count_reg[0]_1\,
      Q => \^bit_count_reg[0]_0\,
      R => reset
    );
\bit_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(10),
      Q => \bit_count_reg_n_0_[10]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(11),
      Q => \bit_count_reg_n_0_[11]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(12),
      Q => \bit_count_reg_n_0_[12]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(13),
      Q => \bit_count_reg_n_0_[13]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(14),
      Q => \bit_count_reg_n_0_[14]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(15),
      Q => \bit_count_reg_n_0_[15]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(16),
      Q => \bit_count_reg_n_0_[16]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(17),
      Q => \bit_count_reg_n_0_[17]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(18),
      Q => \bit_count_reg_n_0_[18]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(19),
      Q => \bit_count_reg_n_0_[19]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => \bit_count[1]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[1]\,
      R => reset
    );
\bit_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(20),
      Q => \bit_count_reg_n_0_[20]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(21),
      Q => \bit_count_reg_n_0_[21]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(22),
      Q => \bit_count_reg_n_0_[22]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(23),
      Q => \bit_count_reg_n_0_[23]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(24),
      Q => \bit_count_reg_n_0_[24]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(25),
      Q => \bit_count_reg_n_0_[25]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(26),
      Q => \bit_count_reg_n_0_[26]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(27),
      Q => \bit_count_reg_n_0_[27]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(28),
      Q => \bit_count_reg_n_0_[28]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(29),
      Q => \bit_count_reg_n_0_[29]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => \bit_count[2]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[2]\,
      R => reset
    );
\bit_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(30),
      Q => \bit_count_reg_n_0_[30]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(31),
      Q => \bit_count_reg_n_0_[31]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => \bit_count[3]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[3]\,
      R => reset
    );
\bit_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => \bit_count[4]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[4]\,
      R => reset
    );
\bit_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \bit_count[5]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[5]\,
      R => '0'
    );
\bit_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(6),
      Q => \bit_count_reg_n_0_[6]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(7),
      Q => \bit_count_reg_n_0_[7]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(8),
      Q => \bit_count_reg_n_0_[8]\,
      R => \bit_count[31]_i_1_n_0\
    );
\bit_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \bit_count[31]_i_2_n_0\,
      D => bit_count0(9),
      Q => \bit_count_reg_n_0_[9]\,
      R => \bit_count[31]_i_1_n_0\
    );
enable_d_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => enable,
      Q => enable_d,
      R => reset
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEE9999"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \state[1]_i_2_n_0\,
      I3 => tck_pulse,
      I4 => state(2),
      O => next_state(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F0830"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => tck_pulse,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => next_state(1)
    );
\state[1]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[13]\,
      I1 => \bit_count_reg_n_0_[17]\,
      I2 => \bit_count_reg_n_0_[30]\,
      I3 => \bit_count_reg_n_0_[15]\,
      O => \state[1]_i_10_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \state[1]_i_3_n_0\,
      I1 => \state[1]_i_4_n_0\,
      I2 => \state[1]_i_5_n_0\,
      I3 => \state[1]_i_6_n_0\,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[27]\,
      I1 => \bit_count_reg_n_0_[22]\,
      I2 => \bit_count_reg_n_0_[20]\,
      I3 => \bit_count_reg_n_0_[21]\,
      I4 => \state[1]_i_7_n_0\,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[12]\,
      I1 => \bit_count_reg_n_0_[23]\,
      I2 => \bit_count_reg_n_0_[9]\,
      I3 => \bit_count_reg_n_0_[7]\,
      I4 => \state[1]_i_8_n_0\,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[5]\,
      I1 => \bit_count_reg_n_0_[8]\,
      I2 => \bit_count_reg_n_0_[14]\,
      I3 => \bit_count_reg_n_0_[19]\,
      I4 => \state[1]_i_9_n_0\,
      O => \state[1]_i_5_n_0\
    );
\state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[18]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[6]\,
      I3 => \bit_count_reg_n_0_[25]\,
      I4 => \state[1]_i_10_n_0\,
      O => \state[1]_i_6_n_0\
    );
\state[1]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[29]\,
      I1 => \bit_count_reg_n_0_[3]\,
      I2 => \bit_count_reg_n_0_[31]\,
      I3 => \bit_count_reg_n_0_[2]\,
      O => \state[1]_i_7_n_0\
    );
\state[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[10]\,
      I1 => \^bit_count_reg[0]_0\,
      I2 => \bit_count_reg_n_0_[16]\,
      I3 => \bit_count_reg_n_0_[26]\,
      O => \state[1]_i_8_n_0\
    );
\state[1]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bit_count_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[24]\,
      I2 => \bit_count_reg_n_0_[28]\,
      I3 => \bit_count_reg_n_0_[11]\,
      O => \state[1]_i_9_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => \bit_count_reg[5]_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0018"
    )
        port map (
      I0 => tck_pulse,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => next_state(2)
    );
\state_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axis_aclk,
      CE => \state[2]_i_1_n_0\,
      D => next_state(0),
      Q => state(0),
      S => reset
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \state[2]_i_1_n_0\,
      D => next_state(1),
      Q => state(1),
      R => reset
    );
\state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \state[2]_i_1_n_0\,
      D => next_state(2),
      Q => state(2),
      R => reset
    );
\tck_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tck_count_reg(0),
      O => \p_0_in__0\(0)
    );
\tck_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => tck_count_reg(0),
      I1 => tck_count_reg(1),
      O => \p_0_in__0\(1)
    );
\tck_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => tck_count_reg(2),
      I1 => tck_count_reg(0),
      I2 => tck_count_reg(1),
      O => \p_0_in__0\(2)
    );
\tck_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => tck_count_reg(3),
      I1 => tck_count_reg(2),
      I2 => tck_count_reg(0),
      I3 => tck_count_reg(1),
      O => \tck_count[3]_i_1_n_0\
    );
\tck_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => tck_count_reg(4),
      I1 => tck_count_reg(1),
      I2 => tck_count_reg(0),
      I3 => tck_count_reg(2),
      I4 => tck_count_reg(3),
      O => \p_0_in__0\(4)
    );
\tck_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => tck_count_reg(5),
      I1 => tck_count_reg(3),
      I2 => tck_count_reg(2),
      I3 => tck_count_reg(0),
      I4 => tck_count_reg(1),
      I5 => tck_count_reg(4),
      O => \p_0_in__0\(5)
    );
\tck_count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => tck_count_reg(6),
      I1 => tck_count_reg(4),
      I2 => tck_count_reg(5),
      I3 => \tck_count[7]_i_4_n_0\,
      O => \p_0_in__0\(6)
    );
\tck_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1400"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => tck_pulse,
      I4 => \bit_count_reg[5]_0\,
      I5 => reset,
      O => \tck_count[7]_i_1_n_0\
    );
\tck_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0338"
    )
        port map (
      I0 => \bit_count_reg[5]_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => tck_en
    );
\tck_count[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => tck_count_reg(7),
      I1 => \tck_count[7]_i_4_n_0\,
      I2 => tck_count_reg(5),
      I3 => tck_count_reg(4),
      I4 => tck_count_reg(6),
      O => \p_0_in__0\(7)
    );
\tck_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => tck_count_reg(3),
      I1 => tck_count_reg(2),
      I2 => tck_count_reg(0),
      I3 => tck_count_reg(1),
      O => \tck_count[7]_i_4_n_0\
    );
\tck_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \p_0_in__0\(0),
      Q => tck_count_reg(0),
      R => \tck_count[7]_i_1_n_0\
    );
\tck_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \p_0_in__0\(1),
      Q => tck_count_reg(1),
      R => \tck_count[7]_i_1_n_0\
    );
\tck_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \p_0_in__0\(2),
      Q => tck_count_reg(2),
      R => \tck_count[7]_i_1_n_0\
    );
\tck_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \tck_count[3]_i_1_n_0\,
      Q => tck_count_reg(3),
      R => \tck_count[7]_i_1_n_0\
    );
\tck_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \p_0_in__0\(4),
      Q => tck_count_reg(4),
      R => \tck_count[7]_i_1_n_0\
    );
\tck_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \p_0_in__0\(5),
      Q => tck_count_reg(5),
      R => \tck_count[7]_i_1_n_0\
    );
\tck_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \p_0_in__0\(6),
      Q => tck_count_reg(6),
      R => \tck_count[7]_i_1_n_0\
    );
\tck_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tck_en,
      D => \p_0_in__0\(7),
      Q => tck_count_reg(7),
      R => \tck_count[7]_i_1_n_0\
    );
tck_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000006A"
    )
        port map (
      I0 => TCK,
      I1 => tck_pulse,
      I2 => tck_en,
      I3 => \bit_count_reg[5]_0\,
      I4 => reset,
      O => tck_i_i_1_n_0
    );
tck_i_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => tck_i_i_1_n_0,
      Q => TCK,
      R => '0'
    );
tck_pulse_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => tck_pulse_carry_n_0,
      CO(6) => tck_pulse_carry_n_1,
      CO(5) => tck_pulse_carry_n_2,
      CO(4) => tck_pulse_carry_n_3,
      CO(3) => tck_pulse_carry_n_4,
      CO(2) => tck_pulse_carry_n_5,
      CO(1) => tck_pulse_carry_n_6,
      CO(0) => tck_pulse_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_tck_pulse_carry_O_UNCONNECTED(7 downto 0),
      S(7) => tck_pulse_carry_i_1_n_0,
      S(6) => tck_pulse_carry_i_2_n_0,
      S(5) => tck_pulse_carry_i_3_n_0,
      S(4) => tck_pulse_carry_i_4_n_0,
      S(3) => tck_pulse_carry_i_5_n_0,
      S(2) => tck_pulse_carry_i_6_n_0,
      S(1) => tck_pulse_carry_i_7_n_0,
      S(0) => tck_pulse_carry_i_8_n_0
    );
\tck_pulse_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => tck_pulse_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_tck_pulse_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => tck_pulse,
      CO(1) => \tck_pulse_carry__0_n_6\,
      CO(0) => \tck_pulse_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_tck_pulse_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => \tck_pulse_carry__0_i_1_n_0\,
      S(1) => \tck_pulse_carry__0_i_2_n_0\,
      S(0) => \tck_pulse_carry__0_i_3_n_0\
    );
\tck_pulse_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => \tck_pulse_carry__0_i_1_n_0\
    );
\tck_pulse_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => \tck_pulse_carry__0_i_2_n_0\
    );
\tck_pulse_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => \tck_pulse_carry__0_i_3_n_0\
    );
tck_pulse_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => tck_pulse_carry_i_1_n_0
    );
tck_pulse_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => tck_pulse_carry_i_2_n_0
    );
tck_pulse_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => tck_pulse_carry_i_3_n_0
    );
tck_pulse_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => tck_pulse_carry_i_4_n_0
    );
tck_pulse_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      O => tck_pulse_carry_i_5_n_0
    );
tck_pulse_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => tck_clk_ratio(0),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(2),
      I3 => tck_count_reg(7),
      I4 => tck_count_reg(6),
      O => tck_pulse_carry_i_6_n_0
    );
tck_pulse_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000000000FE"
    )
        port map (
      I0 => tck_clk_ratio(2),
      I1 => tck_clk_ratio(1),
      I2 => tck_clk_ratio(0),
      I3 => tck_count_reg(3),
      I4 => tck_count_reg(5),
      I5 => tck_count_reg(4),
      O => tck_pulse_carry_i_7_n_0
    );
tck_pulse_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000422490090000"
    )
        port map (
      I0 => tck_count_reg(1),
      I1 => tck_clk_ratio(1),
      I2 => tck_count_reg(2),
      I3 => tck_clk_ratio(2),
      I4 => tck_clk_ratio(0),
      I5 => tck_count_reg(0),
      O => tck_pulse_carry_i_8_n_0
    );
\tdi_output[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[1]\,
      O => \tdi_output[0]_i_1_n_0\
    );
\tdi_output[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(10),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[11]\,
      O => \tdi_output[10]_i_1_n_0\
    );
\tdi_output[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(11),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[12]\,
      O => \tdi_output[11]_i_1_n_0\
    );
\tdi_output[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(12),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[13]\,
      O => \tdi_output[12]_i_1_n_0\
    );
\tdi_output[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(13),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[14]\,
      O => \tdi_output[13]_i_1_n_0\
    );
\tdi_output[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(14),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[15]\,
      O => \tdi_output[14]_i_1_n_0\
    );
\tdi_output[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(15),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[16]\,
      O => \tdi_output[15]_i_1_n_0\
    );
\tdi_output[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(16),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[17]\,
      O => \tdi_output[16]_i_1_n_0\
    );
\tdi_output[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(17),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[18]\,
      O => \tdi_output[17]_i_1_n_0\
    );
\tdi_output[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(18),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[19]\,
      O => \tdi_output[18]_i_1_n_0\
    );
\tdi_output[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(19),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[20]\,
      O => \tdi_output[19]_i_1_n_0\
    );
\tdi_output[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(1),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[2]\,
      O => \tdi_output[1]_i_1_n_0\
    );
\tdi_output[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(20),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[21]\,
      O => \tdi_output[20]_i_1_n_0\
    );
\tdi_output[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(21),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[22]\,
      O => \tdi_output[21]_i_1_n_0\
    );
\tdi_output[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(22),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[23]\,
      O => \tdi_output[22]_i_1_n_0\
    );
\tdi_output[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(23),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[24]\,
      O => \tdi_output[23]_i_1_n_0\
    );
\tdi_output[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(24),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[25]\,
      O => \tdi_output[24]_i_1_n_0\
    );
\tdi_output[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(25),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[26]\,
      O => \tdi_output[25]_i_1_n_0\
    );
\tdi_output[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(26),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[27]\,
      O => \tdi_output[26]_i_1_n_0\
    );
\tdi_output[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(27),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[28]\,
      O => \tdi_output[27]_i_1_n_0\
    );
\tdi_output[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(28),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[29]\,
      O => \tdi_output[28]_i_1_n_0\
    );
\tdi_output[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(29),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[30]\,
      O => \tdi_output[29]_i_1_n_0\
    );
\tdi_output[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(2),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[3]\,
      O => \tdi_output[2]_i_1_n_0\
    );
\tdi_output[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(30),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[31]\,
      O => \tdi_output[30]_i_1_n_0\
    );
\tdi_output[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[4]\,
      O => \tdi_output[3]_i_1_n_0\
    );
\tdi_output[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(4),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[5]\,
      O => \tdi_output[4]_i_1_n_0\
    );
\tdi_output[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(5),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[6]\,
      O => \tdi_output[5]_i_1_n_0\
    );
\tdi_output[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(6),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[7]\,
      O => \tdi_output[6]_i_1_n_0\
    );
\tdi_output[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(7),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[8]\,
      O => \tdi_output[7]_i_1_n_0\
    );
\tdi_output[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(8),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[9]\,
      O => \tdi_output[8]_i_1_n_0\
    );
\tdi_output[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => Q(9),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tdi_output_reg_n_0_[10]\,
      O => \tdi_output[9]_i_1_n_0\
    );
\tdi_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[0]_i_1_n_0\,
      Q => TDI,
      R => reset
    );
\tdi_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[10]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[10]\,
      R => reset
    );
\tdi_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[11]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[11]\,
      R => reset
    );
\tdi_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[12]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[12]\,
      R => reset
    );
\tdi_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[13]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[13]\,
      R => reset
    );
\tdi_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[14]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[14]\,
      R => reset
    );
\tdi_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[15]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[15]\,
      R => reset
    );
\tdi_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[16]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[16]\,
      R => reset
    );
\tdi_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[17]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[17]\,
      R => reset
    );
\tdi_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[18]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[18]\,
      R => reset
    );
\tdi_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[19]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[19]\,
      R => reset
    );
\tdi_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[1]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[1]\,
      R => reset
    );
\tdi_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[20]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[20]\,
      R => reset
    );
\tdi_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[21]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[21]\,
      R => reset
    );
\tdi_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[22]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[22]\,
      R => reset
    );
\tdi_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[23]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[23]\,
      R => reset
    );
\tdi_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[24]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[24]\,
      R => reset
    );
\tdi_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[25]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[25]\,
      R => reset
    );
\tdi_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[26]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[26]\,
      R => reset
    );
\tdi_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[27]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[27]\,
      R => reset
    );
\tdi_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[28]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[28]\,
      R => reset
    );
\tdi_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[29]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[29]\,
      R => reset
    );
\tdi_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[2]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[2]\,
      R => reset
    );
\tdi_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[30]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[30]\,
      R => reset
    );
\tdi_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output_reg[31]_0\(0),
      Q => \tdi_output_reg_n_0_[31]\,
      R => reset
    );
\tdi_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[3]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[3]\,
      R => reset
    );
\tdi_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[4]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[4]\,
      R => reset
    );
\tdi_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[5]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[5]\,
      R => reset
    );
\tdi_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[6]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[6]\,
      R => reset
    );
\tdi_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[7]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[7]\,
      R => reset
    );
\tdi_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[8]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[8]\,
      R => reset
    );
\tdi_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => \tdi_output[9]_i_1_n_0\,
      Q => \tdi_output_reg_n_0_[9]\,
      R => reset
    );
\tms_output[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[1]\,
      O => p_0_in(0)
    );
\tms_output[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(10),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[11]\,
      O => p_0_in(10)
    );
\tms_output[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(11),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[12]\,
      O => p_0_in(11)
    );
\tms_output[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(12),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[13]\,
      O => p_0_in(12)
    );
\tms_output[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(13),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[14]\,
      O => p_0_in(13)
    );
\tms_output[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(14),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[15]\,
      O => p_0_in(14)
    );
\tms_output[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(15),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[16]\,
      O => p_0_in(15)
    );
\tms_output[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(16),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[17]\,
      O => p_0_in(16)
    );
\tms_output[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(17),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[18]\,
      O => p_0_in(17)
    );
\tms_output[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(18),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[19]\,
      O => p_0_in(18)
    );
\tms_output[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(19),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[20]\,
      O => p_0_in(19)
    );
\tms_output[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(1),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[2]\,
      O => p_0_in(1)
    );
\tms_output[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(20),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[21]\,
      O => p_0_in(20)
    );
\tms_output[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(21),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[22]\,
      O => p_0_in(21)
    );
\tms_output[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(22),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[23]\,
      O => p_0_in(22)
    );
\tms_output[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(23),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[24]\,
      O => p_0_in(23)
    );
\tms_output[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(24),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[25]\,
      O => p_0_in(24)
    );
\tms_output[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(25),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[26]\,
      O => p_0_in(25)
    );
\tms_output[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(26),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[27]\,
      O => p_0_in(26)
    );
\tms_output[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(27),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[28]\,
      O => p_0_in(27)
    );
\tms_output[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(28),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[29]\,
      O => p_0_in(28)
    );
\tms_output[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(29),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[30]\,
      O => p_0_in(29)
    );
\tms_output[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(2),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[3]\,
      O => p_0_in(2)
    );
\tms_output[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(30),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[31]\,
      O => p_0_in(30)
    );
\tms_output[31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF0FFF2FFFF"
    )
        port map (
      I0 => tck_pulse,
      I1 => serial,
      I2 => \bit_count_reg[5]_0\,
      I3 => state(0),
      I4 => state(2),
      I5 => state(1),
      O => tdi_output
    );
\tms_output[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[4]\,
      O => p_0_in(3)
    );
\tms_output[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(4),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[5]\,
      O => p_0_in(4)
    );
\tms_output[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(5),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[6]\,
      O => p_0_in(5)
    );
\tms_output[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(6),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[7]\,
      O => p_0_in(6)
    );
\tms_output[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(7),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[8]\,
      O => p_0_in(7)
    );
\tms_output[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(8),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[9]\,
      O => p_0_in(8)
    );
\tms_output[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_output_reg[30]_0\(9),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_output_reg_n_0_[10]\,
      O => p_0_in(9)
    );
\tms_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(0),
      Q => \tms_output_reg_n_0_[0]\,
      R => reset
    );
\tms_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(10),
      Q => \tms_output_reg_n_0_[10]\,
      R => reset
    );
\tms_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(11),
      Q => \tms_output_reg_n_0_[11]\,
      R => reset
    );
\tms_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(12),
      Q => \tms_output_reg_n_0_[12]\,
      R => reset
    );
\tms_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(13),
      Q => \tms_output_reg_n_0_[13]\,
      R => reset
    );
\tms_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(14),
      Q => \tms_output_reg_n_0_[14]\,
      R => reset
    );
\tms_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(15),
      Q => \tms_output_reg_n_0_[15]\,
      R => reset
    );
\tms_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(16),
      Q => \tms_output_reg_n_0_[16]\,
      R => reset
    );
\tms_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(17),
      Q => \tms_output_reg_n_0_[17]\,
      R => reset
    );
\tms_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(18),
      Q => \tms_output_reg_n_0_[18]\,
      R => reset
    );
\tms_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(19),
      Q => \tms_output_reg_n_0_[19]\,
      R => reset
    );
\tms_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(1),
      Q => \tms_output_reg_n_0_[1]\,
      R => reset
    );
\tms_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(20),
      Q => \tms_output_reg_n_0_[20]\,
      R => reset
    );
\tms_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(21),
      Q => \tms_output_reg_n_0_[21]\,
      R => reset
    );
\tms_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(22),
      Q => \tms_output_reg_n_0_[22]\,
      R => reset
    );
\tms_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(23),
      Q => \tms_output_reg_n_0_[23]\,
      R => reset
    );
\tms_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(24),
      Q => \tms_output_reg_n_0_[24]\,
      R => reset
    );
\tms_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(25),
      Q => \tms_output_reg_n_0_[25]\,
      R => reset
    );
\tms_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(26),
      Q => \tms_output_reg_n_0_[26]\,
      R => reset
    );
\tms_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(27),
      Q => \tms_output_reg_n_0_[27]\,
      R => reset
    );
\tms_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(28),
      Q => \tms_output_reg_n_0_[28]\,
      R => reset
    );
\tms_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(29),
      Q => \tms_output_reg_n_0_[29]\,
      R => reset
    );
\tms_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(2),
      Q => \tms_output_reg_n_0_[2]\,
      R => reset
    );
\tms_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(30),
      Q => \tms_output_reg_n_0_[30]\,
      R => reset
    );
\tms_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => D(0),
      Q => \tms_output_reg_n_0_[31]\,
      R => reset
    );
\tms_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(3),
      Q => \tms_output_reg_n_0_[3]\,
      R => reset
    );
\tms_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(4),
      Q => \tms_output_reg_n_0_[4]\,
      R => reset
    );
\tms_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(5),
      Q => \tms_output_reg_n_0_[5]\,
      R => reset
    );
\tms_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(6),
      Q => \tms_output_reg_n_0_[6]\,
      R => reset
    );
\tms_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(7),
      Q => \tms_output_reg_n_0_[7]\,
      R => reset
    );
\tms_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(8),
      Q => \tms_output_reg_n_0_[8]\,
      R => reset
    );
\tms_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => tdi_output,
      D => p_0_in(9),
      Q => \tms_output_reg_n_0_[9]\,
      R => reset
    );
\tms_serial_output[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[1]\,
      O => \tms_serial_output[0]_i_1_n_0\
    );
\tms_serial_output[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(10),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[11]\,
      O => \tms_serial_output[10]_i_1_n_0\
    );
\tms_serial_output[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(11),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[12]\,
      O => \tms_serial_output[11]_i_1_n_0\
    );
\tms_serial_output[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(12),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[13]\,
      O => \tms_serial_output[12]_i_1_n_0\
    );
\tms_serial_output[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(13),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[14]\,
      O => \tms_serial_output[13]_i_1_n_0\
    );
\tms_serial_output[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(14),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[15]\,
      O => \tms_serial_output[14]_i_1_n_0\
    );
\tms_serial_output[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(15),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[16]\,
      O => \tms_serial_output[15]_i_1_n_0\
    );
\tms_serial_output[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(16),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[17]\,
      O => \tms_serial_output[16]_i_1_n_0\
    );
\tms_serial_output[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(17),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[18]\,
      O => \tms_serial_output[17]_i_1_n_0\
    );
\tms_serial_output[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(18),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[19]\,
      O => \tms_serial_output[18]_i_1_n_0\
    );
\tms_serial_output[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(19),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[20]\,
      O => \tms_serial_output[19]_i_1_n_0\
    );
\tms_serial_output[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(1),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[2]\,
      O => \tms_serial_output[1]_i_1_n_0\
    );
\tms_serial_output[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(20),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[21]\,
      O => \tms_serial_output[20]_i_1_n_0\
    );
\tms_serial_output[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(21),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[22]\,
      O => \tms_serial_output[21]_i_1_n_0\
    );
\tms_serial_output[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(22),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[23]\,
      O => \tms_serial_output[22]_i_1_n_0\
    );
\tms_serial_output[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(23),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[24]\,
      O => \tms_serial_output[23]_i_1_n_0\
    );
\tms_serial_output[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(24),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[25]\,
      O => \tms_serial_output[24]_i_1_n_0\
    );
\tms_serial_output[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(25),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[26]\,
      O => \tms_serial_output[25]_i_1_n_0\
    );
\tms_serial_output[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(26),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[27]\,
      O => \tms_serial_output[26]_i_1_n_0\
    );
\tms_serial_output[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(27),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[28]\,
      O => \tms_serial_output[27]_i_1_n_0\
    );
\tms_serial_output[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(28),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[29]\,
      O => \tms_serial_output[28]_i_1_n_0\
    );
\tms_serial_output[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(29),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[30]\,
      O => \tms_serial_output[29]_i_1_n_0\
    );
\tms_serial_output[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(2),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[3]\,
      O => \tms_serial_output[2]_i_1_n_0\
    );
\tms_serial_output[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(30),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[31]\,
      O => \tms_serial_output[30]_i_1_n_0\
    );
\tms_serial_output[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(31),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[32]\,
      O => \tms_serial_output[31]_i_1_n_0\
    );
\tms_serial_output[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(32),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[33]\,
      O => \tms_serial_output[32]_i_1_n_0\
    );
\tms_serial_output[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(33),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[34]\,
      O => \tms_serial_output[33]_i_1_n_0\
    );
\tms_serial_output[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(34),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[35]\,
      O => \tms_serial_output[34]_i_1_n_0\
    );
\tms_serial_output[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(35),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[36]\,
      O => \tms_serial_output[35]_i_1_n_0\
    );
\tms_serial_output[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(36),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[37]\,
      O => \tms_serial_output[36]_i_1_n_0\
    );
\tms_serial_output[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(37),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[38]\,
      O => \tms_serial_output[37]_i_1_n_0\
    );
\tms_serial_output[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(38),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[39]\,
      O => \tms_serial_output[38]_i_1_n_0\
    );
\tms_serial_output[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(39),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[40]\,
      O => \tms_serial_output[39]_i_1_n_0\
    );
\tms_serial_output[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[4]\,
      O => \tms_serial_output[3]_i_1_n_0\
    );
\tms_serial_output[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(40),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[41]\,
      O => \tms_serial_output[40]_i_1_n_0\
    );
\tms_serial_output[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(41),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[42]\,
      O => \tms_serial_output[41]_i_1_n_0\
    );
\tms_serial_output[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(42),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[43]\,
      O => \tms_serial_output[42]_i_1_n_0\
    );
\tms_serial_output[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(43),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[44]\,
      O => \tms_serial_output[43]_i_1_n_0\
    );
\tms_serial_output[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(44),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[45]\,
      O => \tms_serial_output[44]_i_1_n_0\
    );
\tms_serial_output[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(45),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[46]\,
      O => \tms_serial_output[45]_i_1_n_0\
    );
\tms_serial_output[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(46),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[47]\,
      O => \tms_serial_output[46]_i_1_n_0\
    );
\tms_serial_output[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(47),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[48]\,
      O => \tms_serial_output[47]_i_1_n_0\
    );
\tms_serial_output[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(48),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[49]\,
      O => \tms_serial_output[48]_i_1_n_0\
    );
\tms_serial_output[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(49),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[50]\,
      O => \tms_serial_output[49]_i_1_n_0\
    );
\tms_serial_output[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(4),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[5]\,
      O => \tms_serial_output[4]_i_1_n_0\
    );
\tms_serial_output[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(50),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[51]\,
      O => \tms_serial_output[50]_i_1_n_0\
    );
\tms_serial_output[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(51),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[52]\,
      O => \tms_serial_output[51]_i_1_n_0\
    );
\tms_serial_output[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(52),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[53]\,
      O => \tms_serial_output[52]_i_1_n_0\
    );
\tms_serial_output[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(53),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[54]\,
      O => \tms_serial_output[53]_i_1_n_0\
    );
\tms_serial_output[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(54),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[55]\,
      O => \tms_serial_output[54]_i_1_n_0\
    );
\tms_serial_output[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(55),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[56]\,
      O => \tms_serial_output[55]_i_1_n_0\
    );
\tms_serial_output[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(56),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[57]\,
      O => \tms_serial_output[56]_i_1_n_0\
    );
\tms_serial_output[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(57),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[58]\,
      O => \tms_serial_output[57]_i_1_n_0\
    );
\tms_serial_output[58]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(58),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[59]\,
      O => \tms_serial_output[58]_i_1_n_0\
    );
\tms_serial_output[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(59),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[60]\,
      O => \tms_serial_output[59]_i_1_n_0\
    );
\tms_serial_output[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(5),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[6]\,
      O => \tms_serial_output[5]_i_1_n_0\
    );
\tms_serial_output[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(60),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[61]\,
      O => \tms_serial_output[60]_i_1_n_0\
    );
\tms_serial_output[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(61),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[62]\,
      O => \tms_serial_output[61]_i_1_n_0\
    );
\tms_serial_output[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(62),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[63]\,
      O => \tms_serial_output[62]_i_1_n_0\
    );
\tms_serial_output[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEFBFFFFEEBB"
    )
        port map (
      I0 => \bit_count_reg[5]_0\,
      I1 => state(2),
      I2 => tck_pulse,
      I3 => state(1),
      I4 => state(0),
      I5 => serial,
      O => \tms_serial_output[63]_i_1_n_0\
    );
\tms_serial_output[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(6),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[7]\,
      O => \tms_serial_output[6]_i_1_n_0\
    );
\tms_serial_output[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(7),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[8]\,
      O => \tms_serial_output[7]_i_1_n_0\
    );
\tms_serial_output[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(8),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[9]\,
      O => \tms_serial_output[8]_i_1_n_0\
    );
\tms_serial_output[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA003CAAAA0000"
    )
        port map (
      I0 => \tms_serial_output_reg[62]_0\(9),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \bit_count_reg[5]_0\,
      I5 => \tms_serial_output_reg_n_0_[10]\,
      O => \tms_serial_output[9]_i_1_n_0\
    );
\tms_serial_output_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[0]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[0]\,
      R => reset
    );
\tms_serial_output_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[10]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[10]\,
      R => reset
    );
\tms_serial_output_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[11]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[11]\,
      R => reset
    );
\tms_serial_output_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[12]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[12]\,
      R => reset
    );
\tms_serial_output_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[13]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[13]\,
      R => reset
    );
\tms_serial_output_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[14]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[14]\,
      R => reset
    );
\tms_serial_output_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[15]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[15]\,
      R => reset
    );
\tms_serial_output_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[16]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[16]\,
      R => reset
    );
\tms_serial_output_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[17]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[17]\,
      R => reset
    );
\tms_serial_output_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[18]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[18]\,
      R => reset
    );
\tms_serial_output_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[19]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[19]\,
      R => reset
    );
\tms_serial_output_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[1]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[1]\,
      R => reset
    );
\tms_serial_output_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[20]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[20]\,
      R => reset
    );
\tms_serial_output_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[21]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[21]\,
      R => reset
    );
\tms_serial_output_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[22]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[22]\,
      R => reset
    );
\tms_serial_output_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[23]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[23]\,
      R => reset
    );
\tms_serial_output_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[24]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[24]\,
      R => reset
    );
\tms_serial_output_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[25]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[25]\,
      R => reset
    );
\tms_serial_output_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[26]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[26]\,
      R => reset
    );
\tms_serial_output_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[27]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[27]\,
      R => reset
    );
\tms_serial_output_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[28]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[28]\,
      R => reset
    );
\tms_serial_output_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[29]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[29]\,
      R => reset
    );
\tms_serial_output_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[2]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[2]\,
      R => reset
    );
\tms_serial_output_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[30]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[30]\,
      R => reset
    );
\tms_serial_output_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[31]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[31]\,
      R => reset
    );
\tms_serial_output_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[32]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[32]\,
      R => reset
    );
\tms_serial_output_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[33]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[33]\,
      R => reset
    );
\tms_serial_output_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[34]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[34]\,
      R => reset
    );
\tms_serial_output_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[35]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[35]\,
      R => reset
    );
\tms_serial_output_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[36]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[36]\,
      R => reset
    );
\tms_serial_output_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[37]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[37]\,
      R => reset
    );
\tms_serial_output_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[38]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[38]\,
      R => reset
    );
\tms_serial_output_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[39]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[39]\,
      R => reset
    );
\tms_serial_output_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[3]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[3]\,
      R => reset
    );
\tms_serial_output_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[40]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[40]\,
      R => reset
    );
\tms_serial_output_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[41]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[41]\,
      R => reset
    );
\tms_serial_output_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[42]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[42]\,
      R => reset
    );
\tms_serial_output_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[43]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[43]\,
      R => reset
    );
\tms_serial_output_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[44]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[44]\,
      R => reset
    );
\tms_serial_output_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[45]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[45]\,
      R => reset
    );
\tms_serial_output_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[46]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[46]\,
      R => reset
    );
\tms_serial_output_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[47]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[47]\,
      R => reset
    );
\tms_serial_output_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[48]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[48]\,
      R => reset
    );
\tms_serial_output_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[49]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[49]\,
      R => reset
    );
\tms_serial_output_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[4]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[4]\,
      R => reset
    );
\tms_serial_output_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[50]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[50]\,
      R => reset
    );
\tms_serial_output_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[51]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[51]\,
      R => reset
    );
\tms_serial_output_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[52]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[52]\,
      R => reset
    );
\tms_serial_output_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[53]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[53]\,
      R => reset
    );
\tms_serial_output_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[54]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[54]\,
      R => reset
    );
\tms_serial_output_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[55]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[55]\,
      R => reset
    );
\tms_serial_output_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[56]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[56]\,
      R => reset
    );
\tms_serial_output_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[57]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[57]\,
      R => reset
    );
\tms_serial_output_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[58]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[58]\,
      R => reset
    );
\tms_serial_output_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[59]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[59]\,
      R => reset
    );
\tms_serial_output_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[5]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[5]\,
      R => reset
    );
\tms_serial_output_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[60]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[60]\,
      R => reset
    );
\tms_serial_output_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[61]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[61]\,
      R => reset
    );
\tms_serial_output_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[62]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[62]\,
      R => reset
    );
\tms_serial_output_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output_reg[63]_0\(0),
      Q => \tms_serial_output_reg_n_0_[63]\,
      R => reset
    );
\tms_serial_output_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[6]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[6]\,
      R => reset
    );
\tms_serial_output_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[7]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[7]\,
      R => reset
    );
\tms_serial_output_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[8]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[8]\,
      R => reset
    );
\tms_serial_output_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \tms_serial_output[63]_i_1_n_0\,
      D => \tms_serial_output[9]_i_1_n_0\,
      Q => \tms_serial_output_reg_n_0_[9]\,
      R => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_jtag_v1_0 is
  port (
    TDI_0 : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    TCK_0 : out STD_LOGIC;
    TMS_1 : out STD_LOGIC;
    TMS_0 : out STD_LOGIC;
    TCK_1 : out STD_LOGIC;
    TDI_1 : out STD_LOGIC;
    tck_clk_ratio : in STD_LOGIC_VECTOR ( 2 downto 0 );
    serial : in STD_LOGIC;
    jtag_channel : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_jtag_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_jtag_v1_0 is
  signal done : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal enable_d : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal reset : STD_LOGIC;
  signal tdi_output : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal u_jtag_fifo_n_100 : STD_LOGIC;
  signal u_jtag_fifo_n_101 : STD_LOGIC;
  signal u_jtag_fifo_n_102 : STD_LOGIC;
  signal u_jtag_fifo_n_103 : STD_LOGIC;
  signal u_jtag_fifo_n_104 : STD_LOGIC;
  signal u_jtag_fifo_n_105 : STD_LOGIC;
  signal u_jtag_fifo_n_106 : STD_LOGIC;
  signal u_jtag_fifo_n_107 : STD_LOGIC;
  signal u_jtag_fifo_n_108 : STD_LOGIC;
  signal u_jtag_fifo_n_109 : STD_LOGIC;
  signal u_jtag_fifo_n_110 : STD_LOGIC;
  signal u_jtag_fifo_n_111 : STD_LOGIC;
  signal u_jtag_fifo_n_112 : STD_LOGIC;
  signal u_jtag_fifo_n_113 : STD_LOGIC;
  signal u_jtag_fifo_n_114 : STD_LOGIC;
  signal u_jtag_fifo_n_115 : STD_LOGIC;
  signal u_jtag_fifo_n_116 : STD_LOGIC;
  signal u_jtag_fifo_n_117 : STD_LOGIC;
  signal u_jtag_fifo_n_118 : STD_LOGIC;
  signal u_jtag_fifo_n_119 : STD_LOGIC;
  signal u_jtag_fifo_n_120 : STD_LOGIC;
  signal u_jtag_fifo_n_121 : STD_LOGIC;
  signal u_jtag_fifo_n_122 : STD_LOGIC;
  signal u_jtag_fifo_n_123 : STD_LOGIC;
  signal u_jtag_fifo_n_124 : STD_LOGIC;
  signal u_jtag_fifo_n_125 : STD_LOGIC;
  signal u_jtag_fifo_n_126 : STD_LOGIC;
  signal u_jtag_fifo_n_127 : STD_LOGIC;
  signal u_jtag_fifo_n_128 : STD_LOGIC;
  signal u_jtag_fifo_n_129 : STD_LOGIC;
  signal u_jtag_fifo_n_130 : STD_LOGIC;
  signal u_jtag_fifo_n_131 : STD_LOGIC;
  signal u_jtag_fifo_n_132 : STD_LOGIC;
  signal u_jtag_fifo_n_3 : STD_LOGIC;
  signal u_jtag_fifo_n_37 : STD_LOGIC;
  signal u_jtag_fifo_n_39 : STD_LOGIC;
  signal u_jtag_fifo_n_4 : STD_LOGIC;
  signal u_jtag_fifo_n_40 : STD_LOGIC;
  signal u_jtag_fifo_n_41 : STD_LOGIC;
  signal u_jtag_fifo_n_42 : STD_LOGIC;
  signal u_jtag_fifo_n_43 : STD_LOGIC;
  signal u_jtag_fifo_n_44 : STD_LOGIC;
  signal u_jtag_fifo_n_45 : STD_LOGIC;
  signal u_jtag_fifo_n_46 : STD_LOGIC;
  signal u_jtag_fifo_n_47 : STD_LOGIC;
  signal u_jtag_fifo_n_48 : STD_LOGIC;
  signal u_jtag_fifo_n_49 : STD_LOGIC;
  signal u_jtag_fifo_n_5 : STD_LOGIC;
  signal u_jtag_fifo_n_50 : STD_LOGIC;
  signal u_jtag_fifo_n_51 : STD_LOGIC;
  signal u_jtag_fifo_n_52 : STD_LOGIC;
  signal u_jtag_fifo_n_53 : STD_LOGIC;
  signal u_jtag_fifo_n_54 : STD_LOGIC;
  signal u_jtag_fifo_n_55 : STD_LOGIC;
  signal u_jtag_fifo_n_56 : STD_LOGIC;
  signal u_jtag_fifo_n_57 : STD_LOGIC;
  signal u_jtag_fifo_n_58 : STD_LOGIC;
  signal u_jtag_fifo_n_59 : STD_LOGIC;
  signal u_jtag_fifo_n_60 : STD_LOGIC;
  signal u_jtag_fifo_n_61 : STD_LOGIC;
  signal u_jtag_fifo_n_62 : STD_LOGIC;
  signal u_jtag_fifo_n_63 : STD_LOGIC;
  signal u_jtag_fifo_n_64 : STD_LOGIC;
  signal u_jtag_fifo_n_65 : STD_LOGIC;
  signal u_jtag_fifo_n_66 : STD_LOGIC;
  signal u_jtag_fifo_n_67 : STD_LOGIC;
  signal u_jtag_fifo_n_68 : STD_LOGIC;
  signal u_jtag_fifo_n_69 : STD_LOGIC;
  signal u_jtag_fifo_n_70 : STD_LOGIC;
  signal u_jtag_fifo_n_71 : STD_LOGIC;
  signal u_jtag_fifo_n_72 : STD_LOGIC;
  signal u_jtag_fifo_n_73 : STD_LOGIC;
  signal u_jtag_fifo_n_74 : STD_LOGIC;
  signal u_jtag_fifo_n_75 : STD_LOGIC;
  signal u_jtag_fifo_n_76 : STD_LOGIC;
  signal u_jtag_fifo_n_77 : STD_LOGIC;
  signal u_jtag_fifo_n_78 : STD_LOGIC;
  signal u_jtag_fifo_n_79 : STD_LOGIC;
  signal u_jtag_fifo_n_80 : STD_LOGIC;
  signal u_jtag_fifo_n_81 : STD_LOGIC;
  signal u_jtag_fifo_n_82 : STD_LOGIC;
  signal u_jtag_fifo_n_83 : STD_LOGIC;
  signal u_jtag_fifo_n_84 : STD_LOGIC;
  signal u_jtag_fifo_n_85 : STD_LOGIC;
  signal u_jtag_fifo_n_86 : STD_LOGIC;
  signal u_jtag_fifo_n_87 : STD_LOGIC;
  signal u_jtag_fifo_n_88 : STD_LOGIC;
  signal u_jtag_fifo_n_89 : STD_LOGIC;
  signal u_jtag_fifo_n_90 : STD_LOGIC;
  signal u_jtag_fifo_n_91 : STD_LOGIC;
  signal u_jtag_fifo_n_92 : STD_LOGIC;
  signal u_jtag_fifo_n_93 : STD_LOGIC;
  signal u_jtag_fifo_n_94 : STD_LOGIC;
  signal u_jtag_fifo_n_95 : STD_LOGIC;
  signal u_jtag_fifo_n_96 : STD_LOGIC;
  signal u_jtag_fifo_n_97 : STD_LOGIC;
  signal u_jtag_fifo_n_98 : STD_LOGIC;
  signal u_jtag_fifo_n_99 : STD_LOGIC;
  signal u_jtag_fifo_proc_n_2 : STD_LOGIC;
begin
u_jtag_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo
     port map (
      D(0) => u_jtag_fifo_n_5,
      ENABLE_reg_0 => u_jtag_fifo_n_4,
      Q(30 downto 0) => tdi_output(30 downto 0),
      \bit_count_reg[0]\ => u_jtag_fifo_n_3,
      \bit_count_reg[0]_0\ => u_jtag_fifo_proc_n_2,
      done => done,
      enable => enable,
      enable_d => enable_d,
      reset => reset,
      s_axis_aclk => s_axis_aclk,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      \tms_output_reg[30]_0\(30) => u_jtag_fifo_n_39,
      \tms_output_reg[30]_0\(29) => u_jtag_fifo_n_40,
      \tms_output_reg[30]_0\(28) => u_jtag_fifo_n_41,
      \tms_output_reg[30]_0\(27) => u_jtag_fifo_n_42,
      \tms_output_reg[30]_0\(26) => u_jtag_fifo_n_43,
      \tms_output_reg[30]_0\(25) => u_jtag_fifo_n_44,
      \tms_output_reg[30]_0\(24) => u_jtag_fifo_n_45,
      \tms_output_reg[30]_0\(23) => u_jtag_fifo_n_46,
      \tms_output_reg[30]_0\(22) => u_jtag_fifo_n_47,
      \tms_output_reg[30]_0\(21) => u_jtag_fifo_n_48,
      \tms_output_reg[30]_0\(20) => u_jtag_fifo_n_49,
      \tms_output_reg[30]_0\(19) => u_jtag_fifo_n_50,
      \tms_output_reg[30]_0\(18) => u_jtag_fifo_n_51,
      \tms_output_reg[30]_0\(17) => u_jtag_fifo_n_52,
      \tms_output_reg[30]_0\(16) => u_jtag_fifo_n_53,
      \tms_output_reg[30]_0\(15) => u_jtag_fifo_n_54,
      \tms_output_reg[30]_0\(14) => u_jtag_fifo_n_55,
      \tms_output_reg[30]_0\(13) => u_jtag_fifo_n_56,
      \tms_output_reg[30]_0\(12) => u_jtag_fifo_n_57,
      \tms_output_reg[30]_0\(11) => u_jtag_fifo_n_58,
      \tms_output_reg[30]_0\(10) => u_jtag_fifo_n_59,
      \tms_output_reg[30]_0\(9) => u_jtag_fifo_n_60,
      \tms_output_reg[30]_0\(8) => u_jtag_fifo_n_61,
      \tms_output_reg[30]_0\(7) => u_jtag_fifo_n_62,
      \tms_output_reg[30]_0\(6) => u_jtag_fifo_n_63,
      \tms_output_reg[30]_0\(5) => u_jtag_fifo_n_64,
      \tms_output_reg[30]_0\(4) => u_jtag_fifo_n_65,
      \tms_output_reg[30]_0\(3) => u_jtag_fifo_n_66,
      \tms_output_reg[30]_0\(2) => u_jtag_fifo_n_67,
      \tms_output_reg[30]_0\(1) => u_jtag_fifo_n_68,
      \tms_output_reg[30]_0\(0) => u_jtag_fifo_n_69,
      \tms_output_reg[31]_0\(0) => p_0_in(31),
      \tms_serial_output_reg[62]_0\(62) => u_jtag_fifo_n_70,
      \tms_serial_output_reg[62]_0\(61) => u_jtag_fifo_n_71,
      \tms_serial_output_reg[62]_0\(60) => u_jtag_fifo_n_72,
      \tms_serial_output_reg[62]_0\(59) => u_jtag_fifo_n_73,
      \tms_serial_output_reg[62]_0\(58) => u_jtag_fifo_n_74,
      \tms_serial_output_reg[62]_0\(57) => u_jtag_fifo_n_75,
      \tms_serial_output_reg[62]_0\(56) => u_jtag_fifo_n_76,
      \tms_serial_output_reg[62]_0\(55) => u_jtag_fifo_n_77,
      \tms_serial_output_reg[62]_0\(54) => u_jtag_fifo_n_78,
      \tms_serial_output_reg[62]_0\(53) => u_jtag_fifo_n_79,
      \tms_serial_output_reg[62]_0\(52) => u_jtag_fifo_n_80,
      \tms_serial_output_reg[62]_0\(51) => u_jtag_fifo_n_81,
      \tms_serial_output_reg[62]_0\(50) => u_jtag_fifo_n_82,
      \tms_serial_output_reg[62]_0\(49) => u_jtag_fifo_n_83,
      \tms_serial_output_reg[62]_0\(48) => u_jtag_fifo_n_84,
      \tms_serial_output_reg[62]_0\(47) => u_jtag_fifo_n_85,
      \tms_serial_output_reg[62]_0\(46) => u_jtag_fifo_n_86,
      \tms_serial_output_reg[62]_0\(45) => u_jtag_fifo_n_87,
      \tms_serial_output_reg[62]_0\(44) => u_jtag_fifo_n_88,
      \tms_serial_output_reg[62]_0\(43) => u_jtag_fifo_n_89,
      \tms_serial_output_reg[62]_0\(42) => u_jtag_fifo_n_90,
      \tms_serial_output_reg[62]_0\(41) => u_jtag_fifo_n_91,
      \tms_serial_output_reg[62]_0\(40) => u_jtag_fifo_n_92,
      \tms_serial_output_reg[62]_0\(39) => u_jtag_fifo_n_93,
      \tms_serial_output_reg[62]_0\(38) => u_jtag_fifo_n_94,
      \tms_serial_output_reg[62]_0\(37) => u_jtag_fifo_n_95,
      \tms_serial_output_reg[62]_0\(36) => u_jtag_fifo_n_96,
      \tms_serial_output_reg[62]_0\(35) => u_jtag_fifo_n_97,
      \tms_serial_output_reg[62]_0\(34) => u_jtag_fifo_n_98,
      \tms_serial_output_reg[62]_0\(33) => u_jtag_fifo_n_99,
      \tms_serial_output_reg[62]_0\(32) => u_jtag_fifo_n_100,
      \tms_serial_output_reg[62]_0\(31) => u_jtag_fifo_n_101,
      \tms_serial_output_reg[62]_0\(30) => u_jtag_fifo_n_102,
      \tms_serial_output_reg[62]_0\(29) => u_jtag_fifo_n_103,
      \tms_serial_output_reg[62]_0\(28) => u_jtag_fifo_n_104,
      \tms_serial_output_reg[62]_0\(27) => u_jtag_fifo_n_105,
      \tms_serial_output_reg[62]_0\(26) => u_jtag_fifo_n_106,
      \tms_serial_output_reg[62]_0\(25) => u_jtag_fifo_n_107,
      \tms_serial_output_reg[62]_0\(24) => u_jtag_fifo_n_108,
      \tms_serial_output_reg[62]_0\(23) => u_jtag_fifo_n_109,
      \tms_serial_output_reg[62]_0\(22) => u_jtag_fifo_n_110,
      \tms_serial_output_reg[62]_0\(21) => u_jtag_fifo_n_111,
      \tms_serial_output_reg[62]_0\(20) => u_jtag_fifo_n_112,
      \tms_serial_output_reg[62]_0\(19) => u_jtag_fifo_n_113,
      \tms_serial_output_reg[62]_0\(18) => u_jtag_fifo_n_114,
      \tms_serial_output_reg[62]_0\(17) => u_jtag_fifo_n_115,
      \tms_serial_output_reg[62]_0\(16) => u_jtag_fifo_n_116,
      \tms_serial_output_reg[62]_0\(15) => u_jtag_fifo_n_117,
      \tms_serial_output_reg[62]_0\(14) => u_jtag_fifo_n_118,
      \tms_serial_output_reg[62]_0\(13) => u_jtag_fifo_n_119,
      \tms_serial_output_reg[62]_0\(12) => u_jtag_fifo_n_120,
      \tms_serial_output_reg[62]_0\(11) => u_jtag_fifo_n_121,
      \tms_serial_output_reg[62]_0\(10) => u_jtag_fifo_n_122,
      \tms_serial_output_reg[62]_0\(9) => u_jtag_fifo_n_123,
      \tms_serial_output_reg[62]_0\(8) => u_jtag_fifo_n_124,
      \tms_serial_output_reg[62]_0\(7) => u_jtag_fifo_n_125,
      \tms_serial_output_reg[62]_0\(6) => u_jtag_fifo_n_126,
      \tms_serial_output_reg[62]_0\(5) => u_jtag_fifo_n_127,
      \tms_serial_output_reg[62]_0\(4) => u_jtag_fifo_n_128,
      \tms_serial_output_reg[62]_0\(3) => u_jtag_fifo_n_129,
      \tms_serial_output_reg[62]_0\(2) => u_jtag_fifo_n_130,
      \tms_serial_output_reg[62]_0\(1) => u_jtag_fifo_n_131,
      \tms_serial_output_reg[62]_0\(0) => u_jtag_fifo_n_132,
      \tms_serial_output_reg[63]_0\(0) => u_jtag_fifo_n_37
    );
u_jtag_fifo_proc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo_proc
     port map (
      D(0) => p_0_in(31),
      Q(30 downto 0) => tdi_output(30 downto 0),
      TCK_0 => TCK_0,
      TCK_1 => TCK_1,
      TDI_0 => TDI_0,
      TDI_1 => TDI_1,
      TMS_0 => TMS_0,
      TMS_1 => TMS_1,
      \bit_count_reg[0]_0\ => u_jtag_fifo_proc_n_2,
      \bit_count_reg[0]_1\ => u_jtag_fifo_n_3,
      \bit_count_reg[5]_0\ => u_jtag_fifo_n_4,
      done => done,
      enable => enable,
      enable_d => enable_d,
      jtag_channel => jtag_channel,
      reset => reset,
      s_axis_aclk => s_axis_aclk,
      serial => serial,
      tck_clk_ratio(2 downto 0) => tck_clk_ratio(2 downto 0),
      \tdi_output_reg[31]_0\(0) => u_jtag_fifo_n_5,
      \tms_output_reg[30]_0\(30) => u_jtag_fifo_n_39,
      \tms_output_reg[30]_0\(29) => u_jtag_fifo_n_40,
      \tms_output_reg[30]_0\(28) => u_jtag_fifo_n_41,
      \tms_output_reg[30]_0\(27) => u_jtag_fifo_n_42,
      \tms_output_reg[30]_0\(26) => u_jtag_fifo_n_43,
      \tms_output_reg[30]_0\(25) => u_jtag_fifo_n_44,
      \tms_output_reg[30]_0\(24) => u_jtag_fifo_n_45,
      \tms_output_reg[30]_0\(23) => u_jtag_fifo_n_46,
      \tms_output_reg[30]_0\(22) => u_jtag_fifo_n_47,
      \tms_output_reg[30]_0\(21) => u_jtag_fifo_n_48,
      \tms_output_reg[30]_0\(20) => u_jtag_fifo_n_49,
      \tms_output_reg[30]_0\(19) => u_jtag_fifo_n_50,
      \tms_output_reg[30]_0\(18) => u_jtag_fifo_n_51,
      \tms_output_reg[30]_0\(17) => u_jtag_fifo_n_52,
      \tms_output_reg[30]_0\(16) => u_jtag_fifo_n_53,
      \tms_output_reg[30]_0\(15) => u_jtag_fifo_n_54,
      \tms_output_reg[30]_0\(14) => u_jtag_fifo_n_55,
      \tms_output_reg[30]_0\(13) => u_jtag_fifo_n_56,
      \tms_output_reg[30]_0\(12) => u_jtag_fifo_n_57,
      \tms_output_reg[30]_0\(11) => u_jtag_fifo_n_58,
      \tms_output_reg[30]_0\(10) => u_jtag_fifo_n_59,
      \tms_output_reg[30]_0\(9) => u_jtag_fifo_n_60,
      \tms_output_reg[30]_0\(8) => u_jtag_fifo_n_61,
      \tms_output_reg[30]_0\(7) => u_jtag_fifo_n_62,
      \tms_output_reg[30]_0\(6) => u_jtag_fifo_n_63,
      \tms_output_reg[30]_0\(5) => u_jtag_fifo_n_64,
      \tms_output_reg[30]_0\(4) => u_jtag_fifo_n_65,
      \tms_output_reg[30]_0\(3) => u_jtag_fifo_n_66,
      \tms_output_reg[30]_0\(2) => u_jtag_fifo_n_67,
      \tms_output_reg[30]_0\(1) => u_jtag_fifo_n_68,
      \tms_output_reg[30]_0\(0) => u_jtag_fifo_n_69,
      \tms_serial_output_reg[62]_0\(62) => u_jtag_fifo_n_70,
      \tms_serial_output_reg[62]_0\(61) => u_jtag_fifo_n_71,
      \tms_serial_output_reg[62]_0\(60) => u_jtag_fifo_n_72,
      \tms_serial_output_reg[62]_0\(59) => u_jtag_fifo_n_73,
      \tms_serial_output_reg[62]_0\(58) => u_jtag_fifo_n_74,
      \tms_serial_output_reg[62]_0\(57) => u_jtag_fifo_n_75,
      \tms_serial_output_reg[62]_0\(56) => u_jtag_fifo_n_76,
      \tms_serial_output_reg[62]_0\(55) => u_jtag_fifo_n_77,
      \tms_serial_output_reg[62]_0\(54) => u_jtag_fifo_n_78,
      \tms_serial_output_reg[62]_0\(53) => u_jtag_fifo_n_79,
      \tms_serial_output_reg[62]_0\(52) => u_jtag_fifo_n_80,
      \tms_serial_output_reg[62]_0\(51) => u_jtag_fifo_n_81,
      \tms_serial_output_reg[62]_0\(50) => u_jtag_fifo_n_82,
      \tms_serial_output_reg[62]_0\(49) => u_jtag_fifo_n_83,
      \tms_serial_output_reg[62]_0\(48) => u_jtag_fifo_n_84,
      \tms_serial_output_reg[62]_0\(47) => u_jtag_fifo_n_85,
      \tms_serial_output_reg[62]_0\(46) => u_jtag_fifo_n_86,
      \tms_serial_output_reg[62]_0\(45) => u_jtag_fifo_n_87,
      \tms_serial_output_reg[62]_0\(44) => u_jtag_fifo_n_88,
      \tms_serial_output_reg[62]_0\(43) => u_jtag_fifo_n_89,
      \tms_serial_output_reg[62]_0\(42) => u_jtag_fifo_n_90,
      \tms_serial_output_reg[62]_0\(41) => u_jtag_fifo_n_91,
      \tms_serial_output_reg[62]_0\(40) => u_jtag_fifo_n_92,
      \tms_serial_output_reg[62]_0\(39) => u_jtag_fifo_n_93,
      \tms_serial_output_reg[62]_0\(38) => u_jtag_fifo_n_94,
      \tms_serial_output_reg[62]_0\(37) => u_jtag_fifo_n_95,
      \tms_serial_output_reg[62]_0\(36) => u_jtag_fifo_n_96,
      \tms_serial_output_reg[62]_0\(35) => u_jtag_fifo_n_97,
      \tms_serial_output_reg[62]_0\(34) => u_jtag_fifo_n_98,
      \tms_serial_output_reg[62]_0\(33) => u_jtag_fifo_n_99,
      \tms_serial_output_reg[62]_0\(32) => u_jtag_fifo_n_100,
      \tms_serial_output_reg[62]_0\(31) => u_jtag_fifo_n_101,
      \tms_serial_output_reg[62]_0\(30) => u_jtag_fifo_n_102,
      \tms_serial_output_reg[62]_0\(29) => u_jtag_fifo_n_103,
      \tms_serial_output_reg[62]_0\(28) => u_jtag_fifo_n_104,
      \tms_serial_output_reg[62]_0\(27) => u_jtag_fifo_n_105,
      \tms_serial_output_reg[62]_0\(26) => u_jtag_fifo_n_106,
      \tms_serial_output_reg[62]_0\(25) => u_jtag_fifo_n_107,
      \tms_serial_output_reg[62]_0\(24) => u_jtag_fifo_n_108,
      \tms_serial_output_reg[62]_0\(23) => u_jtag_fifo_n_109,
      \tms_serial_output_reg[62]_0\(22) => u_jtag_fifo_n_110,
      \tms_serial_output_reg[62]_0\(21) => u_jtag_fifo_n_111,
      \tms_serial_output_reg[62]_0\(20) => u_jtag_fifo_n_112,
      \tms_serial_output_reg[62]_0\(19) => u_jtag_fifo_n_113,
      \tms_serial_output_reg[62]_0\(18) => u_jtag_fifo_n_114,
      \tms_serial_output_reg[62]_0\(17) => u_jtag_fifo_n_115,
      \tms_serial_output_reg[62]_0\(16) => u_jtag_fifo_n_116,
      \tms_serial_output_reg[62]_0\(15) => u_jtag_fifo_n_117,
      \tms_serial_output_reg[62]_0\(14) => u_jtag_fifo_n_118,
      \tms_serial_output_reg[62]_0\(13) => u_jtag_fifo_n_119,
      \tms_serial_output_reg[62]_0\(12) => u_jtag_fifo_n_120,
      \tms_serial_output_reg[62]_0\(11) => u_jtag_fifo_n_121,
      \tms_serial_output_reg[62]_0\(10) => u_jtag_fifo_n_122,
      \tms_serial_output_reg[62]_0\(9) => u_jtag_fifo_n_123,
      \tms_serial_output_reg[62]_0\(8) => u_jtag_fifo_n_124,
      \tms_serial_output_reg[62]_0\(7) => u_jtag_fifo_n_125,
      \tms_serial_output_reg[62]_0\(6) => u_jtag_fifo_n_126,
      \tms_serial_output_reg[62]_0\(5) => u_jtag_fifo_n_127,
      \tms_serial_output_reg[62]_0\(4) => u_jtag_fifo_n_128,
      \tms_serial_output_reg[62]_0\(3) => u_jtag_fifo_n_129,
      \tms_serial_output_reg[62]_0\(2) => u_jtag_fifo_n_130,
      \tms_serial_output_reg[62]_0\(1) => u_jtag_fifo_n_131,
      \tms_serial_output_reg[62]_0\(0) => u_jtag_fifo_n_132,
      \tms_serial_output_reg[63]_0\(0) => u_jtag_fifo_n_37
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    jtag_channel : in STD_LOGIC;
    serial : in STD_LOGIC;
    tck_clk_ratio : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    TCK_0 : out STD_LOGIC;
    TMS_0 : out STD_LOGIC;
    TDI_0 : out STD_LOGIC;
    TDO_0 : in STD_LOGIC;
    TCK_1 : out STD_LOGIC;
    TMS_1 : out STD_LOGIC;
    TDI_1 : out STD_LOGIC;
    TDO_1 : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axis_jtag_0_0,axis_jtag_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_jtag_v1_0,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TCK_0 : signal is "xilinx.com:interface:jtag:2.0 jtag_0 TCK";
  attribute X_INTERFACE_INFO of TCK_1 : signal is "xilinx.com:interface:jtag:2.0 jtag_1 TCK";
  attribute X_INTERFACE_INFO of TDI_0 : signal is "xilinx.com:interface:jtag:2.0 jtag_0 TDI";
  attribute X_INTERFACE_INFO of TDI_1 : signal is "xilinx.com:interface:jtag:2.0 jtag_1 TDI";
  attribute X_INTERFACE_INFO of TDO_0 : signal is "xilinx.com:interface:jtag:2.0 jtag_0 TDO";
  attribute X_INTERFACE_INFO of TDO_1 : signal is "xilinx.com:interface:jtag:2.0 jtag_1 TDO";
  attribute X_INTERFACE_INFO of TMS_0 : signal is "xilinx.com:interface:jtag:2.0 jtag_0 TMS";
  attribute X_INTERFACE_INFO of TMS_1 : signal is "xilinx.com:interface:jtag:2.0 jtag_1 TMS";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 199998001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 199998001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_jtag_v1_0
     port map (
      TCK_0 => TCK_0,
      TCK_1 => TCK_1,
      TDI_0 => TDI_0,
      TDI_1 => TDI_1,
      TMS_0 => TMS_0,
      TMS_1 => TMS_1,
      jtag_channel => jtag_channel,
      s_axis_aclk => s_axis_aclk,
      s_axis_tdata(63 downto 0) => s_axis_tdata(63 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      serial => serial,
      tck_clk_ratio(2 downto 0) => tck_clk_ratio(3 downto 1)
    );
end STRUCTURE;
