-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:45:16 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_i2cSlave_1_0/design_1_i2cSlave_1_0_sim_netlist.vhdl
-- Design      : design_1_i2cSlave_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2cSlave_1_0_registerInterface is
  port (
    clk : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    reg_addr_valid : in STD_LOGIC;
    dataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    writeEn : in STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    myReg : out STD_LOGIC_VECTOR ( 511 downto 0 );
    reset_reg : in STD_LOGIC;
    irq : out STD_LOGIC;
    data_valid : in STD_LOGIC;
    addr_cnt_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wren_w : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in_w : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_valid_w : out STD_LOGIC;
    r0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r2 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r3 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r4 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r5 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r6 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r7 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_reg_w : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2cSlave_1_0_registerInterface : entity is "registerInterface";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_i2cSlave_1_0_registerInterface : entity is "soft";
  attribute max_reg : integer;
  attribute max_reg of design_1_i2cSlave_1_0_registerInterface : entity is 64;
end design_1_i2cSlave_1_0_registerInterface;

architecture STRUCTURE of design_1_i2cSlave_1_0_registerInterface is
  signal \<const0>\ : STD_LOGIC;
  signal addr_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addr_cnt_w\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of \^addr_cnt_w\ : signal is std.standard.true;
  signal \byte_timeout[10]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[10]_i_3_n_0\ : STD_LOGIC;
  signal \byte_timeout[10]_i_4_n_0\ : STD_LOGIC;
  signal \byte_timeout[12]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[13]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[13]_i_3_n_0\ : STD_LOGIC;
  signal \byte_timeout[13]_i_4_n_0\ : STD_LOGIC;
  signal \byte_timeout[14]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[14]_i_3_n_0\ : STD_LOGIC;
  signal \byte_timeout[2]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[3]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[4]_i_3_n_0\ : STD_LOGIC;
  signal \byte_timeout[5]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[6]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[6]_i_3_n_0\ : STD_LOGIC;
  signal \byte_timeout[8]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout[8]_i_3_n_0\ : STD_LOGIC;
  signal \byte_timeout[9]_i_2_n_0\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[10]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[11]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[12]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[13]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[14]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[1]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[2]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[3]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[4]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[5]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[6]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[7]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[8]\ : STD_LOGIC;
  signal \byte_timeout_reg_n_0_[9]\ : STD_LOGIC;
  signal \^data_in_w\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^data_in_w\ : signal is std.standard.true;
  signal \^data_valid_w\ : STD_LOGIC;
  attribute MARK_DEBUG of data_valid_w : signal is std.standard.true;
  signal irq_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^myreg\ : STD_LOGIC_VECTOR ( 511 downto 64 );
  signal \myReg[0]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[10]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[11]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[127]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[12]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[13]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[14]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[15]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[15]_i_3_n_0\ : STD_LOGIC;
  signal \myReg[191]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[1]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[1]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[207]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[23]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[255]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[2]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[2]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[2]_i_3_n_0\ : STD_LOGIC;
  signal \myReg[319]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[383]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[3]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[3]_i_3_n_0\ : STD_LOGIC;
  signal \myReg[447]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[4]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[4]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[4]_i_3_n_0\ : STD_LOGIC;
  signal \myReg[511]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[55]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[5]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[5]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[5]_i_3_n_0\ : STD_LOGIC;
  signal \myReg[63]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[63]_i_3_n_0\ : STD_LOGIC;
  signal \myReg[6]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[7]_i_2_n_0\ : STD_LOGIC;
  signal \myReg[7]_i_3_n_0\ : STD_LOGIC;
  signal \myReg[7]_i_4_n_0\ : STD_LOGIC;
  signal \myReg[7]_i_5_n_0\ : STD_LOGIC;
  signal \myReg[7]_i_6_n_0\ : STD_LOGIC;
  signal \myReg[8]_i_1_n_0\ : STD_LOGIC;
  signal \myReg[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_3_out : STD_LOGIC_VECTOR ( 511 downto 7 );
  signal \^r0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r0\ : signal is std.standard.true;
  signal \^r1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r1\ : signal is std.standard.true;
  signal \^r2\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r2\ : signal is std.standard.true;
  signal \^r3\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r3\ : signal is std.standard.true;
  signal \^r4\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r4\ : signal is std.standard.true;
  signal \^r5\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r5\ : signal is std.standard.true;
  signal \^r6\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r6\ : signal is std.standard.true;
  signal \^r7\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of \^r7\ : signal is std.standard.true;
  signal \reset_r_reg[6]_srl7_n_0\ : STD_LOGIC;
  signal \^reset_reg_w\ : STD_LOGIC;
  attribute MARK_DEBUG of reset_reg_w : signal is std.standard.true;
  signal sel0 : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^wren_w\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute MARK_DEBUG of \^wren_w\ : signal is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addr_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \byte_timeout[10]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_timeout[10]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \byte_timeout[12]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \byte_timeout[13]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \byte_timeout[13]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \byte_timeout[13]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \byte_timeout[14]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \byte_timeout[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte_timeout[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \byte_timeout[5]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_timeout[6]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \byte_timeout[6]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_timeout[9]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \myReg[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \myReg[23]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \myReg[2]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \myReg[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \myReg[63]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \myReg[63]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \myReg[7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \myReg[7]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \myReg[7]_i_6\ : label is "soft_lutpair4";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \reset_r_reg[6]_srl7\ : label is "\inst/u_registerInterface /\reset_r_reg ";
  attribute srl_name : string;
  attribute srl_name of \reset_r_reg[6]_srl7\ : label is "\inst/u_registerInterface /\reset_r_reg[6]_srl7 ";
  attribute mark_debug_string : string;
  attribute mark_debug_string of data_valid_w : signal is "true";
  attribute mark_debug_string of reset_reg_w : signal is "true";
  attribute mark_debug_string of addr_cnt_w : signal is "true";
  attribute mark_debug_string of data_in_w : signal is "true";
  attribute mark_debug_string of r0 : signal is "true";
  attribute mark_debug_string of r1 : signal is "true";
  attribute mark_debug_string of r2 : signal is "true";
  attribute mark_debug_string of r3 : signal is "true";
  attribute mark_debug_string of r4 : signal is "true";
  attribute mark_debug_string of r5 : signal is "true";
  attribute mark_debug_string of r6 : signal is "true";
  attribute mark_debug_string of r7 : signal is "true";
  attribute mark_debug_string of wren_w : signal is "true";
begin
  \^data_in_w\(7 downto 0) <= dataIn(7 downto 0);
  \^data_valid_w\ <= data_valid;
  \^reset_reg_w\ <= reset_reg;
  addr_cnt_w(7 downto 0) <= \^addr_cnt_w\(7 downto 0);
  dataOut(7) <= \<const0>\;
  dataOut(6) <= \<const0>\;
  dataOut(5) <= \<const0>\;
  dataOut(4) <= \<const0>\;
  dataOut(3) <= \<const0>\;
  dataOut(2) <= \<const0>\;
  dataOut(1) <= \<const0>\;
  dataOut(0) <= \<const0>\;
  data_in_w(7 downto 0) <= \^data_in_w\(7 downto 0);
  data_valid_w <= \^data_valid_w\;
  myReg(511 downto 64) <= \^myreg\(511 downto 64);
  myReg(63 downto 56) <= \^r7\(7 downto 0);
  myReg(55 downto 48) <= \^r6\(7 downto 0);
  myReg(47 downto 40) <= \^r5\(7 downto 0);
  myReg(39 downto 32) <= \^r4\(7 downto 0);
  myReg(31 downto 24) <= \^r3\(7 downto 0);
  myReg(23 downto 16) <= \^r2\(7 downto 0);
  myReg(15 downto 8) <= \^r1\(7 downto 0);
  myReg(7 downto 0) <= \^r0\(7 downto 0);
  r0(7 downto 0) <= \^r0\(7 downto 0);
  r1(7 downto 0) <= \^r1\(7 downto 0);
  r2(7 downto 0) <= \^r2\(7 downto 0);
  r3(7 downto 0) <= \^r3\(7 downto 0);
  r4(7 downto 0) <= \^r4\(7 downto 0);
  r5(7 downto 0) <= \^r5\(7 downto 0);
  r6(7 downto 0) <= \^r6\(7 downto 0);
  r7(7 downto 0) <= \^r7\(7 downto 0);
  reset_reg_w <= \^reset_reg_w\;
  wren_w(1 downto 0) <= \^wren_w\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\addr_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D222"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => reg_addr_valid,
      I2 => writeEn,
      I3 => \^data_valid_w\,
      O => addr_cnt(0)
    );
\addr_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFEAFFAA"
    )
        port map (
      I0 => reg_addr_valid,
      I1 => writeEn,
      I2 => \^data_valid_w\,
      I3 => \^addr_cnt_w\(1),
      I4 => \^addr_cnt_w\(0),
      O => addr_cnt(1)
    );
\addr_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^addr_cnt_w\(1),
      I1 => \^addr_cnt_w\(0),
      I2 => writeEn,
      I3 => \^data_valid_w\,
      I4 => \^addr_cnt_w\(2),
      I5 => reg_addr_valid,
      O => addr_cnt(2)
    );
\addr_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF7F0080"
    )
        port map (
      I0 => \^addr_cnt_w\(2),
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(1),
      I3 => \myReg[63]_i_2_n_0\,
      I4 => \^addr_cnt_w\(3),
      I5 => reg_addr_valid,
      O => addr_cnt(3)
    );
\addr_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555510000000"
    )
        port map (
      I0 => reg_addr_valid,
      I1 => \myReg[63]_i_3_n_0\,
      I2 => writeEn,
      I3 => \^data_valid_w\,
      I4 => \^addr_cnt_w\(3),
      I5 => \^addr_cnt_w\(4),
      O => addr_cnt(4)
    );
\addr_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF00BF40"
    )
        port map (
      I0 => \myReg[63]_i_3_n_0\,
      I1 => \^addr_cnt_w\(4),
      I2 => \^addr_cnt_w\(3),
      I3 => \^addr_cnt_w\(5),
      I4 => \myReg[63]_i_2_n_0\,
      I5 => reg_addr_valid,
      O => addr_cnt(5)
    );
\addr_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_cnt(0),
      Q => \^addr_cnt_w\(0),
      R => '0'
    );
\addr_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_cnt(1),
      Q => \^addr_cnt_w\(1),
      R => '0'
    );
\addr_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_cnt(2),
      Q => \^addr_cnt_w\(2),
      R => '0'
    );
\addr_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_cnt(3),
      Q => \^addr_cnt_w\(3),
      R => '0'
    );
\addr_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_cnt(4),
      Q => \^addr_cnt_w\(4),
      R => '0'
    );
\addr_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => addr_cnt(5),
      Q => \^addr_cnt_w\(5),
      R => '0'
    );
\byte_timeout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44FF44FF44FF44F4"
    )
        port map (
      I0 => \^wren_w\(0),
      I1 => \^wren_w\(1),
      I2 => \byte_timeout_reg_n_0_[1]\,
      I3 => \byte_timeout_reg_n_0_[0]\,
      I4 => \byte_timeout[2]_i_2_n_0\,
      I5 => \byte_timeout_reg_n_0_[2]\,
      O => sel0(0)
    );
\byte_timeout[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F5F5F5F5F55D"
    )
        port map (
      I0 => \byte_timeout[14]_i_3_n_0\,
      I1 => \byte_timeout[10]_i_2_n_0\,
      I2 => \byte_timeout_reg_n_0_[10]\,
      I3 => \byte_timeout[10]_i_3_n_0\,
      I4 => \byte_timeout[10]_i_4_n_0\,
      I5 => \byte_timeout_reg_n_0_[9]\,
      O => sel0(10)
    );
\byte_timeout[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[12]\,
      I1 => \byte_timeout_reg_n_0_[11]\,
      I2 => \byte_timeout_reg_n_0_[13]\,
      I3 => \byte_timeout_reg_n_0_[14]\,
      O => \byte_timeout[10]_i_2_n_0\
    );
\byte_timeout[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[7]\,
      I1 => \byte_timeout_reg_n_0_[8]\,
      O => \byte_timeout[10]_i_3_n_0\
    );
\byte_timeout[10]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \byte_timeout[8]_i_2_n_0\,
      I1 => \byte_timeout_reg_n_0_[1]\,
      O => \byte_timeout[10]_i_4_n_0\
    );
\byte_timeout[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00FF00FFFEFF"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[13]\,
      I1 => \byte_timeout_reg_n_0_[14]\,
      I2 => \byte_timeout_reg_n_0_[12]\,
      I3 => \byte_timeout[14]_i_3_n_0\,
      I4 => \byte_timeout[14]_i_2_n_0\,
      I5 => \byte_timeout_reg_n_0_[11]\,
      O => sel0(11)
    );
\byte_timeout[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000E000E000"
    )
        port map (
      I0 => \byte_timeout[14]_i_2_n_0\,
      I1 => \byte_timeout_reg_n_0_[11]\,
      I2 => \byte_timeout[14]_i_3_n_0\,
      I3 => \byte_timeout_reg_n_0_[12]\,
      I4 => \byte_timeout[13]_i_3_n_0\,
      I5 => \byte_timeout[12]_i_2_n_0\,
      O => sel0(12)
    );
\byte_timeout[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[11]\,
      I1 => \byte_timeout_reg_n_0_[12]\,
      I2 => \myReg[7]_i_6_n_0\,
      I3 => \byte_timeout_reg_n_0_[13]\,
      I4 => \byte_timeout_reg_n_0_[14]\,
      O => \byte_timeout[12]_i_2_n_0\
    );
\byte_timeout[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE000E000E000"
    )
        port map (
      I0 => \byte_timeout[14]_i_2_n_0\,
      I1 => \byte_timeout[13]_i_2_n_0\,
      I2 => \byte_timeout[14]_i_3_n_0\,
      I3 => \byte_timeout_reg_n_0_[13]\,
      I4 => \byte_timeout[13]_i_3_n_0\,
      I5 => \byte_timeout[13]_i_4_n_0\,
      O => sel0(13)
    );
\byte_timeout[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[11]\,
      I1 => \byte_timeout_reg_n_0_[12]\,
      O => \byte_timeout[13]_i_2_n_0\
    );
\byte_timeout[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000B"
    )
        port map (
      I0 => \^wren_w\(0),
      I1 => \^wren_w\(1),
      I2 => \byte_timeout[8]_i_2_n_0\,
      I3 => \byte_timeout_reg_n_0_[1]\,
      O => \byte_timeout[13]_i_3_n_0\
    );
\byte_timeout[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[14]\,
      I1 => \byte_timeout_reg_n_0_[12]\,
      I2 => \byte_timeout_reg_n_0_[11]\,
      I3 => \byte_timeout_reg_n_0_[13]\,
      I4 => \myReg[7]_i_6_n_0\,
      O => \byte_timeout[13]_i_4_n_0\
    );
\byte_timeout[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8FFFFFFFF"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[14]\,
      I1 => \byte_timeout_reg_n_0_[11]\,
      I2 => \byte_timeout_reg_n_0_[12]\,
      I3 => \byte_timeout[14]_i_2_n_0\,
      I4 => \byte_timeout_reg_n_0_[13]\,
      I5 => \byte_timeout[14]_i_3_n_0\,
      O => sel0(14)
    );
\byte_timeout[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[1]\,
      I1 => \byte_timeout[8]_i_2_n_0\,
      I2 => \byte_timeout_reg_n_0_[9]\,
      I3 => \byte_timeout_reg_n_0_[10]\,
      I4 => \byte_timeout_reg_n_0_[7]\,
      I5 => \byte_timeout_reg_n_0_[8]\,
      O => \byte_timeout[14]_i_2_n_0\
    );
\byte_timeout[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^wren_w\(0),
      I1 => \^wren_w\(1),
      O => \byte_timeout[14]_i_3_n_0\
    );
\byte_timeout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F44FF44FF44FF444"
    )
        port map (
      I0 => \^wren_w\(0),
      I1 => \^wren_w\(1),
      I2 => \byte_timeout_reg_n_0_[0]\,
      I3 => \byte_timeout_reg_n_0_[1]\,
      I4 => \byte_timeout[2]_i_2_n_0\,
      I5 => \byte_timeout_reg_n_0_[2]\,
      O => sel0(1)
    );
\byte_timeout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44FF4F4F444"
    )
        port map (
      I0 => \^wren_w\(0),
      I1 => \^wren_w\(1),
      I2 => \byte_timeout_reg_n_0_[2]\,
      I3 => \byte_timeout_reg_n_0_[0]\,
      I4 => \byte_timeout_reg_n_0_[1]\,
      I5 => \byte_timeout[2]_i_2_n_0\,
      O => sel0(2)
    );
\byte_timeout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[4]\,
      I1 => \byte_timeout[10]_i_2_n_0\,
      I2 => \myReg[7]_i_6_n_0\,
      I3 => \byte_timeout_reg_n_0_[6]\,
      I4 => \byte_timeout_reg_n_0_[5]\,
      I5 => \byte_timeout_reg_n_0_[3]\,
      O => \byte_timeout[2]_i_2_n_0\
    );
\byte_timeout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDD7DDDDDDD5"
    )
        port map (
      I0 => \byte_timeout[14]_i_3_n_0\,
      I1 => \byte_timeout_reg_n_0_[3]\,
      I2 => \byte_timeout_reg_n_0_[0]\,
      I3 => \byte_timeout_reg_n_0_[2]\,
      I4 => \byte_timeout_reg_n_0_[1]\,
      I5 => \byte_timeout[3]_i_2_n_0\,
      O => sel0(3)
    );
\byte_timeout[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[5]\,
      I1 => \byte_timeout_reg_n_0_[6]\,
      I2 => \myReg[7]_i_6_n_0\,
      I3 => \byte_timeout[10]_i_2_n_0\,
      I4 => \byte_timeout_reg_n_0_[4]\,
      O => \byte_timeout[3]_i_2_n_0\
    );
\byte_timeout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4F4F44FF4F4F444"
    )
        port map (
      I0 => \^wren_w\(0),
      I1 => \^wren_w\(1),
      I2 => \byte_timeout_reg_n_0_[4]\,
      I3 => \byte_timeout[4]_i_2_n_0\,
      I4 => \byte_timeout_reg_n_0_[1]\,
      I5 => \byte_timeout[4]_i_3_n_0\,
      O => sel0(4)
    );
\byte_timeout[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[2]\,
      I1 => \byte_timeout_reg_n_0_[0]\,
      I2 => \byte_timeout_reg_n_0_[3]\,
      O => \byte_timeout[4]_i_2_n_0\
    );
\byte_timeout[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \byte_timeout[10]_i_2_n_0\,
      I1 => \myReg[7]_i_6_n_0\,
      I2 => \byte_timeout_reg_n_0_[6]\,
      I3 => \byte_timeout_reg_n_0_[5]\,
      O => \byte_timeout[4]_i_3_n_0\
    );
\byte_timeout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0F00000000EE0E"
    )
        port map (
      I0 => \byte_timeout[6]_i_2_n_0\,
      I1 => \byte_timeout_reg_n_0_[6]\,
      I2 => \^wren_w\(1),
      I3 => \^wren_w\(0),
      I4 => \byte_timeout_reg_n_0_[5]\,
      I5 => \byte_timeout[5]_i_2_n_0\,
      O => sel0(5)
    );
\byte_timeout[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[4]\,
      I1 => \byte_timeout_reg_n_0_[2]\,
      I2 => \byte_timeout_reg_n_0_[0]\,
      I3 => \byte_timeout_reg_n_0_[3]\,
      I4 => \byte_timeout_reg_n_0_[1]\,
      O => \byte_timeout[5]_i_2_n_0\
    );
\byte_timeout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0C0C0C008"
    )
        port map (
      I0 => \byte_timeout[6]_i_2_n_0\,
      I1 => \byte_timeout[14]_i_3_n_0\,
      I2 => \byte_timeout_reg_n_0_[6]\,
      I3 => \byte_timeout_reg_n_0_[5]\,
      I4 => \byte_timeout[6]_i_3_n_0\,
      I5 => \byte_timeout_reg_n_0_[1]\,
      O => sel0(6)
    );
\byte_timeout[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[9]\,
      I1 => \byte_timeout_reg_n_0_[10]\,
      I2 => \byte_timeout_reg_n_0_[7]\,
      I3 => \byte_timeout_reg_n_0_[8]\,
      I4 => \byte_timeout[10]_i_2_n_0\,
      O => \byte_timeout[6]_i_2_n_0\
    );
\byte_timeout[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[3]\,
      I1 => \byte_timeout_reg_n_0_[0]\,
      I2 => \byte_timeout_reg_n_0_[2]\,
      I3 => \byte_timeout_reg_n_0_[4]\,
      O => \byte_timeout[6]_i_3_n_0\
    );
\byte_timeout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A802020200"
    )
        port map (
      I0 => \byte_timeout[14]_i_3_n_0\,
      I1 => \byte_timeout[8]_i_2_n_0\,
      I2 => \byte_timeout_reg_n_0_[1]\,
      I3 => \byte_timeout_reg_n_0_[8]\,
      I4 => \byte_timeout[8]_i_3_n_0\,
      I5 => \byte_timeout_reg_n_0_[7]\,
      O => sel0(7)
    );
\byte_timeout[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000A8A80200"
    )
        port map (
      I0 => \byte_timeout[14]_i_3_n_0\,
      I1 => \byte_timeout[8]_i_2_n_0\,
      I2 => \byte_timeout_reg_n_0_[1]\,
      I3 => \byte_timeout[8]_i_3_n_0\,
      I4 => \byte_timeout_reg_n_0_[8]\,
      I5 => \byte_timeout_reg_n_0_[7]\,
      O => sel0(8)
    );
\byte_timeout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[6]\,
      I1 => \byte_timeout_reg_n_0_[5]\,
      I2 => \byte_timeout_reg_n_0_[4]\,
      I3 => \byte_timeout_reg_n_0_[2]\,
      I4 => \byte_timeout_reg_n_0_[0]\,
      I5 => \byte_timeout_reg_n_0_[3]\,
      O => \byte_timeout[8]_i_2_n_0\
    );
\byte_timeout[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[14]\,
      I1 => \byte_timeout_reg_n_0_[13]\,
      I2 => \byte_timeout_reg_n_0_[11]\,
      I3 => \byte_timeout_reg_n_0_[12]\,
      I4 => \byte_timeout_reg_n_0_[10]\,
      I5 => \byte_timeout_reg_n_0_[9]\,
      O => \byte_timeout[8]_i_3_n_0\
    );
\byte_timeout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0F000F00EFEE"
    )
        port map (
      I0 => \byte_timeout[10]_i_2_n_0\,
      I1 => \byte_timeout_reg_n_0_[10]\,
      I2 => \^wren_w\(0),
      I3 => \^wren_w\(1),
      I4 => \byte_timeout[9]_i_2_n_0\,
      I5 => \byte_timeout_reg_n_0_[9]\,
      O => sel0(9)
    );
\byte_timeout[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[1]\,
      I1 => \byte_timeout[8]_i_2_n_0\,
      I2 => \byte_timeout_reg_n_0_[8]\,
      I3 => \byte_timeout_reg_n_0_[7]\,
      O => \byte_timeout[9]_i_2_n_0\
    );
\byte_timeout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(0),
      Q => \byte_timeout_reg_n_0_[0]\,
      R => '0'
    );
\byte_timeout_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(10),
      Q => \byte_timeout_reg_n_0_[10]\,
      R => '0'
    );
\byte_timeout_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(11),
      Q => \byte_timeout_reg_n_0_[11]\,
      R => '0'
    );
\byte_timeout_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(12),
      Q => \byte_timeout_reg_n_0_[12]\,
      R => '0'
    );
\byte_timeout_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(13),
      Q => \byte_timeout_reg_n_0_[13]\,
      R => '0'
    );
\byte_timeout_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(14),
      Q => \byte_timeout_reg_n_0_[14]\,
      R => '0'
    );
\byte_timeout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(1),
      Q => \byte_timeout_reg_n_0_[1]\,
      R => '0'
    );
\byte_timeout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(2),
      Q => \byte_timeout_reg_n_0_[2]\,
      R => '0'
    );
\byte_timeout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(3),
      Q => \byte_timeout_reg_n_0_[3]\,
      R => '0'
    );
\byte_timeout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(4),
      Q => \byte_timeout_reg_n_0_[4]\,
      R => '0'
    );
\byte_timeout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(5),
      Q => \byte_timeout_reg_n_0_[5]\,
      R => '0'
    );
\byte_timeout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(6),
      Q => \byte_timeout_reg_n_0_[6]\,
      R => '0'
    );
\byte_timeout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(7),
      Q => \byte_timeout_reg_n_0_[7]\,
      R => '0'
    );
\byte_timeout_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(8),
      Q => \byte_timeout_reg_n_0_[8]\,
      R => '0'
    );
\byte_timeout_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sel0(9),
      Q => \byte_timeout_reg_n_0_[9]\,
      R => '0'
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^addr_cnt_w\(7)
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => \^addr_cnt_w\(6)
    );
irq_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^r0\(0),
      I1 => \^r0\(1),
      I2 => \^r0\(2),
      I3 => \^r0\(3),
      I4 => irq_INST_0_i_1_n_0,
      O => irq
    );
irq_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^r0\(6),
      I1 => \^r0\(7),
      I2 => \^r0\(5),
      I3 => \^r0\(4),
      O => irq_INST_0_i_1_n_0
    );
\myReg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888FF88F8F"
    )
        port map (
      I0 => \^data_in_w\(0),
      I1 => \myReg[5]_i_2_n_0\,
      I2 => \myReg[63]_i_2_n_0\,
      I3 => reg_addr_valid,
      I4 => \^addr_cnt_w\(0),
      I5 => \myReg[7]_i_5_n_0\,
      O => \myReg[0]_i_1_n_0\
    );
\myReg[103]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[127]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(103)
    );
\myReg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(2),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(2),
      O => \myReg[10]_i_1_n_0\
    );
\myReg[111]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[127]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(111)
    );
\myReg[119]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[127]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(119)
    );
\myReg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(3),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(3),
      O => \myReg[11]_i_1_n_0\
    );
\myReg[127]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \myReg[127]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(127)
    );
\myReg[127]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^addr_cnt_w\(4),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(5),
      I3 => writeEn,
      I4 => \^data_valid_w\,
      I5 => reg_addr_valid,
      O => \myReg[127]_i_2_n_0\
    );
\myReg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(4),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(4),
      O => \myReg[12]_i_1_n_0\
    );
\myReg[135]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(4),
      I2 => \^addr_cnt_w\(3),
      I3 => \myReg[207]_i_2_n_0\,
      O => p_3_out(135)
    );
\myReg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(5),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(5),
      O => \myReg[13]_i_1_n_0\
    );
\myReg[143]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(4),
      I2 => \^addr_cnt_w\(3),
      I3 => \myReg[207]_i_2_n_0\,
      O => p_3_out(143)
    );
\myReg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(6),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(6),
      O => \myReg[14]_i_1_n_0\
    );
\myReg[151]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[191]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(151)
    );
\myReg[159]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[191]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(159)
    );
\myReg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \myReg[15]_i_3_n_0\,
      I1 => \^addr_cnt_w\(5),
      I2 => \myReg[63]_i_2_n_0\,
      I3 => \^addr_cnt_w\(4),
      I4 => \^addr_cnt_w\(3),
      I5 => reg_addr_valid,
      O => p_3_out(15)
    );
\myReg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(7),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(7),
      O => \myReg[15]_i_2_n_0\
    );
\myReg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      O => \myReg[15]_i_3_n_0\
    );
\myReg[167]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[191]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(167)
    );
\myReg[175]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[191]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(175)
    );
\myReg[183]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[191]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(183)
    );
\myReg[191]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \myReg[191]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(191)
    );
\myReg[191]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^addr_cnt_w\(3),
      I1 => \^addr_cnt_w\(4),
      I2 => \^addr_cnt_w\(5),
      I3 => writeEn,
      I4 => \^data_valid_w\,
      I5 => reg_addr_valid,
      O => \myReg[191]_i_2_n_0\
    );
\myReg[199]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      O => p_3_out(199)
    );
\myReg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000CAAAAAAAA"
    )
        port map (
      I0 => addr_cnt(1),
      I1 => \^data_in_w\(1),
      I2 => \^addr_cnt_w\(0),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \myReg[1]_i_2_n_0\,
      I5 => \myReg[7]_i_5_n_0\,
      O => \myReg[1]_i_1_n_0\
    );
\myReg[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^addr_cnt_w\(3),
      I1 => \^addr_cnt_w\(4),
      O => \myReg[1]_i_2_n_0\
    );
\myReg[207]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^addr_cnt_w\(3),
      I1 => \^addr_cnt_w\(4),
      I2 => \^addr_cnt_w\(0),
      I3 => \myReg[207]_i_2_n_0\,
      O => p_3_out(207)
    );
\myReg[207]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \^addr_cnt_w\(2),
      I1 => \^addr_cnt_w\(1),
      I2 => \^addr_cnt_w\(5),
      I3 => writeEn,
      I4 => \^data_valid_w\,
      I5 => reg_addr_valid,
      O => \myReg[207]_i_2_n_0\
    );
\myReg[215]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[255]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(215)
    );
\myReg[223]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[255]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(223)
    );
\myReg[231]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[255]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(231)
    );
\myReg[239]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[255]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(239)
    );
\myReg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAAAAAE"
    )
        port map (
      I0 => reg_addr_valid,
      I1 => \myReg[23]_i_2_n_0\,
      I2 => \^addr_cnt_w\(5),
      I3 => \^addr_cnt_w\(3),
      I4 => \^addr_cnt_w\(4),
      I5 => \myReg[63]_i_2_n_0\,
      O => p_3_out(23)
    );
\myReg[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(1),
      I2 => \^addr_cnt_w\(2),
      O => \myReg[23]_i_2_n_0\
    );
\myReg[247]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[255]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(247)
    );
\myReg[255]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \myReg[255]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(255)
    );
\myReg[255]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \^addr_cnt_w\(4),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(5),
      I3 => writeEn,
      I4 => \^data_valid_w\,
      I5 => reg_addr_valid,
      O => \myReg[255]_i_2_n_0\
    );
\myReg[263]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(1),
      I2 => \^addr_cnt_w\(2),
      I3 => \myReg[319]_i_2_n_0\,
      O => p_3_out(263)
    );
\myReg[271]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^addr_cnt_w\(1),
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \myReg[319]_i_2_n_0\,
      O => p_3_out(271)
    );
\myReg[279]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[319]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(279)
    );
\myReg[287]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[319]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(287)
    );
\myReg[295]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[319]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(295)
    );
\myReg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F088F088FF88F0"
    )
        port map (
      I0 => \^data_in_w\(2),
      I1 => \myReg[5]_i_2_n_0\,
      I2 => \myReg[2]_i_2_n_0\,
      I3 => \myReg[7]_i_5_n_0\,
      I4 => \myReg[2]_i_3_n_0\,
      I5 => reg_addr_valid,
      O => \myReg[2]_i_1_n_0\
    );
\myReg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^addr_cnt_w\(2),
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(1),
      I3 => reg_addr_valid,
      I4 => \^data_valid_w\,
      I5 => writeEn,
      O => \myReg[2]_i_2_n_0\
    );
\myReg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0000"
    )
        port map (
      I0 => \^data_valid_w\,
      I1 => writeEn,
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      I4 => \^addr_cnt_w\(2),
      O => \myReg[2]_i_3_n_0\
    );
\myReg[303]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[319]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(303)
    );
\myReg[311]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[319]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(311)
    );
\myReg[319]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \myReg[319]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(319)
    );
\myReg[319]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => writeEn,
      I1 => \^data_valid_w\,
      I2 => reg_addr_valid,
      I3 => \^addr_cnt_w\(5),
      I4 => \^addr_cnt_w\(4),
      I5 => \^addr_cnt_w\(3),
      O => \myReg[319]_i_2_n_0\
    );
\myReg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[55]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(31)
    );
\myReg[327]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(1),
      I2 => \^addr_cnt_w\(2),
      I3 => \myReg[383]_i_2_n_0\,
      O => p_3_out(327)
    );
\myReg[335]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^addr_cnt_w\(1),
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \myReg[383]_i_2_n_0\,
      O => p_3_out(335)
    );
\myReg[343]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[383]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(343)
    );
\myReg[351]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[383]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(351)
    );
\myReg[359]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[383]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(359)
    );
\myReg[367]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[383]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(367)
    );
\myReg[375]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[383]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(375)
    );
\myReg[383]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \myReg[383]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(383)
    );
\myReg[383]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^addr_cnt_w\(4),
      I1 => \^addr_cnt_w\(3),
      I2 => writeEn,
      I3 => \^data_valid_w\,
      I4 => reg_addr_valid,
      I5 => \^addr_cnt_w\(5),
      O => \myReg[383]_i_2_n_0\
    );
\myReg[391]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(1),
      I2 => \^addr_cnt_w\(2),
      I3 => \myReg[447]_i_2_n_0\,
      O => p_3_out(391)
    );
\myReg[399]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^addr_cnt_w\(1),
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \myReg[447]_i_2_n_0\,
      O => p_3_out(399)
    );
\myReg[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[55]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(39)
    );
\myReg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F088F088FF88F0"
    )
        port map (
      I0 => \^data_in_w\(3),
      I1 => \myReg[5]_i_2_n_0\,
      I2 => \myReg[3]_i_2_n_0\,
      I3 => \myReg[7]_i_5_n_0\,
      I4 => \myReg[3]_i_3_n_0\,
      I5 => reg_addr_valid,
      O => \myReg[3]_i_1_n_0\
    );
\myReg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => \myReg[63]_i_2_n_0\,
      I1 => reg_addr_valid,
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      I4 => \^addr_cnt_w\(2),
      I5 => \^addr_cnt_w\(3),
      O => \myReg[3]_i_2_n_0\
    );
\myReg[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF00000000"
    )
        port map (
      I0 => \^data_valid_w\,
      I1 => writeEn,
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      I4 => \^addr_cnt_w\(2),
      I5 => \^addr_cnt_w\(3),
      O => \myReg[3]_i_3_n_0\
    );
\myReg[407]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[447]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(407)
    );
\myReg[415]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[447]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(415)
    );
\myReg[423]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[447]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(423)
    );
\myReg[431]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[447]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(431)
    );
\myReg[439]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[447]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(439)
    );
\myReg[447]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \myReg[447]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(447)
    );
\myReg[447]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \^addr_cnt_w\(3),
      I1 => \^addr_cnt_w\(4),
      I2 => writeEn,
      I3 => \^data_valid_w\,
      I4 => reg_addr_valid,
      I5 => \^addr_cnt_w\(5),
      O => \myReg[447]_i_2_n_0\
    );
\myReg[455]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(1),
      I2 => \^addr_cnt_w\(2),
      I3 => \myReg[511]_i_2_n_0\,
      O => p_3_out(455)
    );
\myReg[463]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^addr_cnt_w\(1),
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \myReg[511]_i_2_n_0\,
      O => p_3_out(463)
    );
\myReg[471]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[511]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(471)
    );
\myReg[479]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[511]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(479)
    );
\myReg[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[55]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(47)
    );
\myReg[487]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[511]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(487)
    );
\myReg[495]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[511]_i_2_n_0\,
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(495)
    );
\myReg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF400F400F400F4"
    )
        port map (
      I0 => reg_addr_valid,
      I1 => \myReg[4]_i_2_n_0\,
      I2 => \myReg[4]_i_3_n_0\,
      I3 => \myReg[7]_i_5_n_0\,
      I4 => \myReg[5]_i_2_n_0\,
      I5 => \^data_in_w\(4),
      O => \myReg[4]_i_1_n_0\
    );
\myReg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFF00000000"
    )
        port map (
      I0 => \^addr_cnt_w\(2),
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(1),
      I3 => \myReg[63]_i_2_n_0\,
      I4 => \^addr_cnt_w\(3),
      I5 => \^addr_cnt_w\(4),
      O => \myReg[4]_i_2_n_0\
    );
\myReg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => writeEn,
      I1 => \^data_valid_w\,
      I2 => reg_addr_valid,
      I3 => \myReg[63]_i_3_n_0\,
      I4 => \^addr_cnt_w\(4),
      I5 => \^addr_cnt_w\(3),
      O => \myReg[4]_i_3_n_0\
    );
\myReg[503]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[511]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(503)
    );
\myReg[511]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \myReg[511]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(511)
    );
\myReg[511]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => writeEn,
      I1 => \^data_valid_w\,
      I2 => reg_addr_valid,
      I3 => \^addr_cnt_w\(5),
      I4 => \^addr_cnt_w\(4),
      I5 => \^addr_cnt_w\(3),
      O => \myReg[511]_i_2_n_0\
    );
\myReg[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \myReg[55]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(55)
    );
\myReg[55]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \^addr_cnt_w\(4),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(5),
      I3 => writeEn,
      I4 => \^data_valid_w\,
      I5 => reg_addr_valid,
      O => \myReg[55]_i_2_n_0\
    );
\myReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88F088F088FF88F0"
    )
        port map (
      I0 => \^data_in_w\(5),
      I1 => \myReg[5]_i_2_n_0\,
      I2 => p_3_out(255),
      I3 => \myReg[7]_i_5_n_0\,
      I4 => \myReg[5]_i_3_n_0\,
      I5 => reg_addr_valid,
      O => \myReg[5]_i_1_n_0\
    );
\myReg[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^addr_cnt_w\(3),
      I1 => \^addr_cnt_w\(4),
      I2 => \myReg[207]_i_2_n_0\,
      I3 => \^addr_cnt_w\(0),
      O => \myReg[5]_i_2_n_0\
    );
\myReg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF00000000"
    )
        port map (
      I0 => \^addr_cnt_w\(3),
      I1 => \^addr_cnt_w\(4),
      I2 => \myReg[63]_i_3_n_0\,
      I3 => writeEn,
      I4 => \^data_valid_w\,
      I5 => \^addr_cnt_w\(5),
      O => \myReg[5]_i_3_n_0\
    );
\myReg[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => reg_addr_valid,
      I1 => \myReg[63]_i_2_n_0\,
      I2 => \^addr_cnt_w\(5),
      I3 => \^addr_cnt_w\(3),
      I4 => \^addr_cnt_w\(4),
      I5 => \myReg[63]_i_3_n_0\,
      O => p_3_out(63)
    );
\myReg[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^data_valid_w\,
      I1 => writeEn,
      O => \myReg[63]_i_2_n_0\
    );
\myReg[63]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^addr_cnt_w\(1),
      I1 => \^addr_cnt_w\(0),
      I2 => \^addr_cnt_w\(2),
      O => \myReg[63]_i_3_n_0\
    );
\myReg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \myReg[7]_i_5_n_0\,
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(6),
      O => \myReg[6]_i_1_n_0\
    );
\myReg[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      O => p_3_out(71)
    );
\myReg[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^addr_cnt_w\(0),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      O => p_3_out(79)
    );
\myReg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8FFFF"
    )
        port map (
      I0 => \myReg[7]_i_3_n_0\,
      I1 => \myReg[7]_i_4_n_0\,
      I2 => p_0_in0,
      I3 => reg_addr_valid,
      I4 => \myReg[7]_i_5_n_0\,
      O => p_3_out(7)
    );
\myReg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \myReg[7]_i_5_n_0\,
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(7),
      O => \myReg[7]_i_2_n_0\
    );
\myReg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^addr_cnt_w\(5),
      I1 => \^data_valid_w\,
      I2 => writeEn,
      I3 => \^addr_cnt_w\(4),
      I4 => \^addr_cnt_w\(3),
      O => \myReg[7]_i_3_n_0\
    );
\myReg[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^addr_cnt_w\(2),
      I1 => \^addr_cnt_w\(1),
      I2 => \^addr_cnt_w\(0),
      O => \myReg[7]_i_4_n_0\
    );
\myReg[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFDFD"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[1]\,
      I1 => \myReg[7]_i_6_n_0\,
      I2 => \byte_timeout[10]_i_2_n_0\,
      I3 => \^wren_w\(0),
      I4 => \^wren_w\(1),
      I5 => \byte_timeout[8]_i_2_n_0\,
      O => \myReg[7]_i_5_n_0\
    );
\myReg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \byte_timeout_reg_n_0_[8]\,
      I1 => \byte_timeout_reg_n_0_[7]\,
      I2 => \byte_timeout_reg_n_0_[10]\,
      I3 => \byte_timeout_reg_n_0_[9]\,
      O => \myReg[7]_i_6_n_0\
    );
\myReg[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \myReg[127]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(1),
      I3 => \^addr_cnt_w\(0),
      O => p_3_out(87)
    );
\myReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(0),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(0),
      O => \myReg[8]_i_1_n_0\
    );
\myReg[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \myReg[127]_i_2_n_0\,
      I1 => \^addr_cnt_w\(2),
      I2 => \^addr_cnt_w\(0),
      I3 => \^addr_cnt_w\(1),
      O => p_3_out(95)
    );
\myReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAA8AAAA"
    )
        port map (
      I0 => addr(1),
      I1 => \^addr_cnt_w\(3),
      I2 => \^addr_cnt_w\(4),
      I3 => \myReg[207]_i_2_n_0\,
      I4 => \^addr_cnt_w\(0),
      I5 => \^data_in_w\(1),
      O => \myReg[9]_i_1_n_0\
    );
\myReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[0]_i_1_n_0\,
      Q => \^r0\(0),
      R => '0'
    );
\myReg_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(4),
      Q => \^myreg\(100),
      R => '0'
    );
\myReg_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(5),
      Q => \^myreg\(101),
      R => '0'
    );
\myReg_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(6),
      Q => \^myreg\(102),
      R => '0'
    );
\myReg_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(7),
      Q => \^myreg\(103),
      R => '0'
    );
\myReg_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(0),
      Q => \^myreg\(104),
      R => '0'
    );
\myReg_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(1),
      Q => \^myreg\(105),
      R => '0'
    );
\myReg_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(2),
      Q => \^myreg\(106),
      R => '0'
    );
\myReg_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(3),
      Q => \^myreg\(107),
      R => '0'
    );
\myReg_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(4),
      Q => \^myreg\(108),
      R => '0'
    );
\myReg_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(5),
      Q => \^myreg\(109),
      R => '0'
    );
\myReg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[10]_i_1_n_0\,
      Q => \^r1\(2),
      R => '0'
    );
\myReg_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(6),
      Q => \^myreg\(110),
      R => '0'
    );
\myReg_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(111),
      D => \^data_in_w\(7),
      Q => \^myreg\(111),
      R => '0'
    );
\myReg_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(0),
      Q => \^myreg\(112),
      R => '0'
    );
\myReg_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(1),
      Q => \^myreg\(113),
      R => '0'
    );
\myReg_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(2),
      Q => \^myreg\(114),
      R => '0'
    );
\myReg_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(3),
      Q => \^myreg\(115),
      R => '0'
    );
\myReg_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(4),
      Q => \^myreg\(116),
      R => '0'
    );
\myReg_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(5),
      Q => \^myreg\(117),
      R => '0'
    );
\myReg_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(6),
      Q => \^myreg\(118),
      R => '0'
    );
\myReg_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(119),
      D => \^data_in_w\(7),
      Q => \^myreg\(119),
      R => '0'
    );
\myReg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[11]_i_1_n_0\,
      Q => \^r1\(3),
      R => '0'
    );
\myReg_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(0),
      Q => \^myreg\(120),
      R => '0'
    );
\myReg_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(1),
      Q => \^myreg\(121),
      R => '0'
    );
\myReg_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(2),
      Q => \^myreg\(122),
      R => '0'
    );
\myReg_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(3),
      Q => \^myreg\(123),
      R => '0'
    );
\myReg_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(4),
      Q => \^myreg\(124),
      R => '0'
    );
\myReg_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(5),
      Q => \^myreg\(125),
      R => '0'
    );
\myReg_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(6),
      Q => \^myreg\(126),
      R => '0'
    );
\myReg_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(127),
      D => \^data_in_w\(7),
      Q => \^myreg\(127),
      R => '0'
    );
\myReg_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(0),
      Q => \^myreg\(128),
      R => '0'
    );
\myReg_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(1),
      Q => \^myreg\(129),
      R => '0'
    );
\myReg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[12]_i_1_n_0\,
      Q => \^r1\(4),
      R => '0'
    );
\myReg_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(2),
      Q => \^myreg\(130),
      R => '0'
    );
\myReg_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(3),
      Q => \^myreg\(131),
      R => '0'
    );
\myReg_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(4),
      Q => \^myreg\(132),
      R => '0'
    );
\myReg_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(5),
      Q => \^myreg\(133),
      R => '0'
    );
\myReg_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(6),
      Q => \^myreg\(134),
      R => '0'
    );
\myReg_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(135),
      D => \^data_in_w\(7),
      Q => \^myreg\(135),
      R => '0'
    );
\myReg_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(0),
      Q => \^myreg\(136),
      R => '0'
    );
\myReg_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(1),
      Q => \^myreg\(137),
      R => '0'
    );
\myReg_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(2),
      Q => \^myreg\(138),
      R => '0'
    );
\myReg_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(3),
      Q => \^myreg\(139),
      R => '0'
    );
\myReg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[13]_i_1_n_0\,
      Q => \^r1\(5),
      R => '0'
    );
\myReg_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(4),
      Q => \^myreg\(140),
      R => '0'
    );
\myReg_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(5),
      Q => \^myreg\(141),
      R => '0'
    );
\myReg_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(6),
      Q => \^myreg\(142),
      R => '0'
    );
\myReg_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(143),
      D => \^data_in_w\(7),
      Q => \^myreg\(143),
      R => '0'
    );
\myReg_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(0),
      Q => \^myreg\(144),
      R => '0'
    );
\myReg_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(1),
      Q => \^myreg\(145),
      R => '0'
    );
\myReg_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(2),
      Q => \^myreg\(146),
      R => '0'
    );
\myReg_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(3),
      Q => \^myreg\(147),
      R => '0'
    );
\myReg_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(4),
      Q => \^myreg\(148),
      R => '0'
    );
\myReg_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(5),
      Q => \^myreg\(149),
      R => '0'
    );
\myReg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[14]_i_1_n_0\,
      Q => \^r1\(6),
      R => '0'
    );
\myReg_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(6),
      Q => \^myreg\(150),
      R => '0'
    );
\myReg_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(151),
      D => \^data_in_w\(7),
      Q => \^myreg\(151),
      R => '0'
    );
\myReg_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(0),
      Q => \^myreg\(152),
      R => '0'
    );
\myReg_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(1),
      Q => \^myreg\(153),
      R => '0'
    );
\myReg_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(2),
      Q => \^myreg\(154),
      R => '0'
    );
\myReg_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(3),
      Q => \^myreg\(155),
      R => '0'
    );
\myReg_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(4),
      Q => \^myreg\(156),
      R => '0'
    );
\myReg_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(5),
      Q => \^myreg\(157),
      R => '0'
    );
\myReg_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(6),
      Q => \^myreg\(158),
      R => '0'
    );
\myReg_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(159),
      D => \^data_in_w\(7),
      Q => \^myreg\(159),
      R => '0'
    );
\myReg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[15]_i_2_n_0\,
      Q => \^r1\(7),
      R => '0'
    );
\myReg_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(0),
      Q => \^myreg\(160),
      R => '0'
    );
\myReg_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(1),
      Q => \^myreg\(161),
      R => '0'
    );
\myReg_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(2),
      Q => \^myreg\(162),
      R => '0'
    );
\myReg_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(3),
      Q => \^myreg\(163),
      R => '0'
    );
\myReg_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(4),
      Q => \^myreg\(164),
      R => '0'
    );
\myReg_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(5),
      Q => \^myreg\(165),
      R => '0'
    );
\myReg_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(6),
      Q => \^myreg\(166),
      R => '0'
    );
\myReg_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(167),
      D => \^data_in_w\(7),
      Q => \^myreg\(167),
      R => '0'
    );
\myReg_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(0),
      Q => \^myreg\(168),
      R => '0'
    );
\myReg_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(1),
      Q => \^myreg\(169),
      R => '0'
    );
\myReg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(0),
      Q => \^r2\(0),
      R => '0'
    );
\myReg_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(2),
      Q => \^myreg\(170),
      R => '0'
    );
\myReg_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(3),
      Q => \^myreg\(171),
      R => '0'
    );
\myReg_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(4),
      Q => \^myreg\(172),
      R => '0'
    );
\myReg_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(5),
      Q => \^myreg\(173),
      R => '0'
    );
\myReg_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(6),
      Q => \^myreg\(174),
      R => '0'
    );
\myReg_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(175),
      D => \^data_in_w\(7),
      Q => \^myreg\(175),
      R => '0'
    );
\myReg_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(0),
      Q => \^myreg\(176),
      R => '0'
    );
\myReg_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(1),
      Q => \^myreg\(177),
      R => '0'
    );
\myReg_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(2),
      Q => \^myreg\(178),
      R => '0'
    );
\myReg_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(3),
      Q => \^myreg\(179),
      R => '0'
    );
\myReg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(1),
      Q => \^r2\(1),
      R => '0'
    );
\myReg_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(4),
      Q => \^myreg\(180),
      R => '0'
    );
\myReg_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(5),
      Q => \^myreg\(181),
      R => '0'
    );
\myReg_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(6),
      Q => \^myreg\(182),
      R => '0'
    );
\myReg_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(183),
      D => \^data_in_w\(7),
      Q => \^myreg\(183),
      R => '0'
    );
\myReg_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(0),
      Q => \^myreg\(184),
      R => '0'
    );
\myReg_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(1),
      Q => \^myreg\(185),
      R => '0'
    );
\myReg_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(2),
      Q => \^myreg\(186),
      R => '0'
    );
\myReg_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(3),
      Q => \^myreg\(187),
      R => '0'
    );
\myReg_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(4),
      Q => \^myreg\(188),
      R => '0'
    );
\myReg_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(5),
      Q => \^myreg\(189),
      R => '0'
    );
\myReg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(2),
      Q => \^r2\(2),
      R => '0'
    );
\myReg_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(6),
      Q => \^myreg\(190),
      R => '0'
    );
\myReg_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(191),
      D => \^data_in_w\(7),
      Q => \^myreg\(191),
      R => '0'
    );
\myReg_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(0),
      Q => \^myreg\(192),
      R => '0'
    );
\myReg_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(1),
      Q => \^myreg\(193),
      R => '0'
    );
\myReg_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(2),
      Q => \^myreg\(194),
      R => '0'
    );
\myReg_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(3),
      Q => \^myreg\(195),
      R => '0'
    );
\myReg_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(4),
      Q => \^myreg\(196),
      R => '0'
    );
\myReg_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(5),
      Q => \^myreg\(197),
      R => '0'
    );
\myReg_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(6),
      Q => \^myreg\(198),
      R => '0'
    );
\myReg_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(199),
      D => \^data_in_w\(7),
      Q => \^myreg\(199),
      R => '0'
    );
\myReg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(3),
      Q => \^r2\(3),
      R => '0'
    );
\myReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[1]_i_1_n_0\,
      Q => \^r0\(1),
      R => '0'
    );
\myReg_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(0),
      Q => \^myreg\(200),
      R => '0'
    );
\myReg_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(1),
      Q => \^myreg\(201),
      R => '0'
    );
\myReg_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(2),
      Q => \^myreg\(202),
      R => '0'
    );
\myReg_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(3),
      Q => \^myreg\(203),
      R => '0'
    );
\myReg_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(4),
      Q => \^myreg\(204),
      R => '0'
    );
\myReg_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(5),
      Q => \^myreg\(205),
      R => '0'
    );
\myReg_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(6),
      Q => \^myreg\(206),
      R => '0'
    );
\myReg_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(207),
      D => \^data_in_w\(7),
      Q => \^myreg\(207),
      R => '0'
    );
\myReg_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(0),
      Q => \^myreg\(208),
      R => '0'
    );
\myReg_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(1),
      Q => \^myreg\(209),
      R => '0'
    );
\myReg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(4),
      Q => \^r2\(4),
      R => '0'
    );
\myReg_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(2),
      Q => \^myreg\(210),
      R => '0'
    );
\myReg_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(3),
      Q => \^myreg\(211),
      R => '0'
    );
\myReg_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(4),
      Q => \^myreg\(212),
      R => '0'
    );
\myReg_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(5),
      Q => \^myreg\(213),
      R => '0'
    );
\myReg_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(6),
      Q => \^myreg\(214),
      R => '0'
    );
\myReg_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(215),
      D => \^data_in_w\(7),
      Q => \^myreg\(215),
      R => '0'
    );
\myReg_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(0),
      Q => \^myreg\(216),
      R => '0'
    );
\myReg_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(1),
      Q => \^myreg\(217),
      R => '0'
    );
\myReg_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(2),
      Q => \^myreg\(218),
      R => '0'
    );
\myReg_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(3),
      Q => \^myreg\(219),
      R => '0'
    );
\myReg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(5),
      Q => \^r2\(5),
      R => '0'
    );
\myReg_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(4),
      Q => \^myreg\(220),
      R => '0'
    );
\myReg_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(5),
      Q => \^myreg\(221),
      R => '0'
    );
\myReg_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(6),
      Q => \^myreg\(222),
      R => '0'
    );
\myReg_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(223),
      D => \^data_in_w\(7),
      Q => \^myreg\(223),
      R => '0'
    );
\myReg_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(0),
      Q => \^myreg\(224),
      R => '0'
    );
\myReg_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(1),
      Q => \^myreg\(225),
      R => '0'
    );
\myReg_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(2),
      Q => \^myreg\(226),
      R => '0'
    );
\myReg_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(3),
      Q => \^myreg\(227),
      R => '0'
    );
\myReg_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(4),
      Q => \^myreg\(228),
      R => '0'
    );
\myReg_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(5),
      Q => \^myreg\(229),
      R => '0'
    );
\myReg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(6),
      Q => \^r2\(6),
      R => '0'
    );
\myReg_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(6),
      Q => \^myreg\(230),
      R => '0'
    );
\myReg_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(231),
      D => \^data_in_w\(7),
      Q => \^myreg\(231),
      R => '0'
    );
\myReg_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(0),
      Q => \^myreg\(232),
      R => '0'
    );
\myReg_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(1),
      Q => \^myreg\(233),
      R => '0'
    );
\myReg_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(2),
      Q => \^myreg\(234),
      R => '0'
    );
\myReg_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(3),
      Q => \^myreg\(235),
      R => '0'
    );
\myReg_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(4),
      Q => \^myreg\(236),
      R => '0'
    );
\myReg_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(5),
      Q => \^myreg\(237),
      R => '0'
    );
\myReg_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(6),
      Q => \^myreg\(238),
      R => '0'
    );
\myReg_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(239),
      D => \^data_in_w\(7),
      Q => \^myreg\(239),
      R => '0'
    );
\myReg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(23),
      D => \^data_in_w\(7),
      Q => \^r2\(7),
      R => '0'
    );
\myReg_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(0),
      Q => \^myreg\(240),
      R => '0'
    );
\myReg_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(1),
      Q => \^myreg\(241),
      R => '0'
    );
\myReg_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(2),
      Q => \^myreg\(242),
      R => '0'
    );
\myReg_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(3),
      Q => \^myreg\(243),
      R => '0'
    );
\myReg_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(4),
      Q => \^myreg\(244),
      R => '0'
    );
\myReg_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(5),
      Q => \^myreg\(245),
      R => '0'
    );
\myReg_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(6),
      Q => \^myreg\(246),
      R => '0'
    );
\myReg_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(247),
      D => \^data_in_w\(7),
      Q => \^myreg\(247),
      R => '0'
    );
\myReg_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(0),
      Q => \^myreg\(248),
      R => '0'
    );
\myReg_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(1),
      Q => \^myreg\(249),
      R => '0'
    );
\myReg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(0),
      Q => \^r3\(0),
      R => '0'
    );
\myReg_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(2),
      Q => \^myreg\(250),
      R => '0'
    );
\myReg_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(3),
      Q => \^myreg\(251),
      R => '0'
    );
\myReg_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(4),
      Q => \^myreg\(252),
      R => '0'
    );
\myReg_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(5),
      Q => \^myreg\(253),
      R => '0'
    );
\myReg_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(6),
      Q => \^myreg\(254),
      R => '0'
    );
\myReg_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(255),
      D => \^data_in_w\(7),
      Q => \^myreg\(255),
      R => '0'
    );
\myReg_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(0),
      Q => \^myreg\(256),
      R => '0'
    );
\myReg_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(1),
      Q => \^myreg\(257),
      R => '0'
    );
\myReg_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(2),
      Q => \^myreg\(258),
      R => '0'
    );
\myReg_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(3),
      Q => \^myreg\(259),
      R => '0'
    );
\myReg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(1),
      Q => \^r3\(1),
      R => '0'
    );
\myReg_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(4),
      Q => \^myreg\(260),
      R => '0'
    );
\myReg_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(5),
      Q => \^myreg\(261),
      R => '0'
    );
\myReg_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(6),
      Q => \^myreg\(262),
      R => '0'
    );
\myReg_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(263),
      D => \^data_in_w\(7),
      Q => \^myreg\(263),
      R => '0'
    );
\myReg_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(0),
      Q => \^myreg\(264),
      R => '0'
    );
\myReg_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(1),
      Q => \^myreg\(265),
      R => '0'
    );
\myReg_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(2),
      Q => \^myreg\(266),
      R => '0'
    );
\myReg_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(3),
      Q => \^myreg\(267),
      R => '0'
    );
\myReg_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(4),
      Q => \^myreg\(268),
      R => '0'
    );
\myReg_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(5),
      Q => \^myreg\(269),
      R => '0'
    );
\myReg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(2),
      Q => \^r3\(2),
      R => '0'
    );
\myReg_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(6),
      Q => \^myreg\(270),
      R => '0'
    );
\myReg_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(271),
      D => \^data_in_w\(7),
      Q => \^myreg\(271),
      R => '0'
    );
\myReg_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(0),
      Q => \^myreg\(272),
      R => '0'
    );
\myReg_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(1),
      Q => \^myreg\(273),
      R => '0'
    );
\myReg_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(2),
      Q => \^myreg\(274),
      R => '0'
    );
\myReg_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(3),
      Q => \^myreg\(275),
      R => '0'
    );
\myReg_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(4),
      Q => \^myreg\(276),
      R => '0'
    );
\myReg_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(5),
      Q => \^myreg\(277),
      R => '0'
    );
\myReg_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(6),
      Q => \^myreg\(278),
      R => '0'
    );
\myReg_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(279),
      D => \^data_in_w\(7),
      Q => \^myreg\(279),
      R => '0'
    );
\myReg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(3),
      Q => \^r3\(3),
      R => '0'
    );
\myReg_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(0),
      Q => \^myreg\(280),
      R => '0'
    );
\myReg_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(1),
      Q => \^myreg\(281),
      R => '0'
    );
\myReg_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(2),
      Q => \^myreg\(282),
      R => '0'
    );
\myReg_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(3),
      Q => \^myreg\(283),
      R => '0'
    );
\myReg_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(4),
      Q => \^myreg\(284),
      R => '0'
    );
\myReg_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(5),
      Q => \^myreg\(285),
      R => '0'
    );
\myReg_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(6),
      Q => \^myreg\(286),
      R => '0'
    );
\myReg_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(287),
      D => \^data_in_w\(7),
      Q => \^myreg\(287),
      R => '0'
    );
\myReg_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(0),
      Q => \^myreg\(288),
      R => '0'
    );
\myReg_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(1),
      Q => \^myreg\(289),
      R => '0'
    );
\myReg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(4),
      Q => \^r3\(4),
      R => '0'
    );
\myReg_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(2),
      Q => \^myreg\(290),
      R => '0'
    );
\myReg_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(3),
      Q => \^myreg\(291),
      R => '0'
    );
\myReg_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(4),
      Q => \^myreg\(292),
      R => '0'
    );
\myReg_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(5),
      Q => \^myreg\(293),
      R => '0'
    );
\myReg_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(6),
      Q => \^myreg\(294),
      R => '0'
    );
\myReg_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(295),
      D => \^data_in_w\(7),
      Q => \^myreg\(295),
      R => '0'
    );
\myReg_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(0),
      Q => \^myreg\(296),
      R => '0'
    );
\myReg_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(1),
      Q => \^myreg\(297),
      R => '0'
    );
\myReg_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(2),
      Q => \^myreg\(298),
      R => '0'
    );
\myReg_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(3),
      Q => \^myreg\(299),
      R => '0'
    );
\myReg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(5),
      Q => \^r3\(5),
      R => '0'
    );
\myReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[2]_i_1_n_0\,
      Q => \^r0\(2),
      R => '0'
    );
\myReg_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(4),
      Q => \^myreg\(300),
      R => '0'
    );
\myReg_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(5),
      Q => \^myreg\(301),
      R => '0'
    );
\myReg_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(6),
      Q => \^myreg\(302),
      R => '0'
    );
\myReg_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(303),
      D => \^data_in_w\(7),
      Q => \^myreg\(303),
      R => '0'
    );
\myReg_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(0),
      Q => \^myreg\(304),
      R => '0'
    );
\myReg_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(1),
      Q => \^myreg\(305),
      R => '0'
    );
\myReg_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(2),
      Q => \^myreg\(306),
      R => '0'
    );
\myReg_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(3),
      Q => \^myreg\(307),
      R => '0'
    );
\myReg_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(4),
      Q => \^myreg\(308),
      R => '0'
    );
\myReg_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(5),
      Q => \^myreg\(309),
      R => '0'
    );
\myReg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(6),
      Q => \^r3\(6),
      R => '0'
    );
\myReg_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(6),
      Q => \^myreg\(310),
      R => '0'
    );
\myReg_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(311),
      D => \^data_in_w\(7),
      Q => \^myreg\(311),
      R => '0'
    );
\myReg_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(0),
      Q => \^myreg\(312),
      R => '0'
    );
\myReg_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(1),
      Q => \^myreg\(313),
      R => '0'
    );
\myReg_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(2),
      Q => \^myreg\(314),
      R => '0'
    );
\myReg_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(3),
      Q => \^myreg\(315),
      R => '0'
    );
\myReg_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(4),
      Q => \^myreg\(316),
      R => '0'
    );
\myReg_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(5),
      Q => \^myreg\(317),
      R => '0'
    );
\myReg_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(6),
      Q => \^myreg\(318),
      R => '0'
    );
\myReg_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(319),
      D => \^data_in_w\(7),
      Q => \^myreg\(319),
      R => '0'
    );
\myReg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(31),
      D => \^data_in_w\(7),
      Q => \^r3\(7),
      R => '0'
    );
\myReg_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(0),
      Q => \^myreg\(320),
      R => '0'
    );
\myReg_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(1),
      Q => \^myreg\(321),
      R => '0'
    );
\myReg_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(2),
      Q => \^myreg\(322),
      R => '0'
    );
\myReg_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(3),
      Q => \^myreg\(323),
      R => '0'
    );
\myReg_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(4),
      Q => \^myreg\(324),
      R => '0'
    );
\myReg_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(5),
      Q => \^myreg\(325),
      R => '0'
    );
\myReg_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(6),
      Q => \^myreg\(326),
      R => '0'
    );
\myReg_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(327),
      D => \^data_in_w\(7),
      Q => \^myreg\(327),
      R => '0'
    );
\myReg_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(0),
      Q => \^myreg\(328),
      R => '0'
    );
\myReg_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(1),
      Q => \^myreg\(329),
      R => '0'
    );
\myReg_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(0),
      Q => \^r4\(0),
      R => '0'
    );
\myReg_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(2),
      Q => \^myreg\(330),
      R => '0'
    );
\myReg_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(3),
      Q => \^myreg\(331),
      R => '0'
    );
\myReg_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(4),
      Q => \^myreg\(332),
      R => '0'
    );
\myReg_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(5),
      Q => \^myreg\(333),
      R => '0'
    );
\myReg_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(6),
      Q => \^myreg\(334),
      R => '0'
    );
\myReg_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(335),
      D => \^data_in_w\(7),
      Q => \^myreg\(335),
      R => '0'
    );
\myReg_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(0),
      Q => \^myreg\(336),
      R => '0'
    );
\myReg_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(1),
      Q => \^myreg\(337),
      R => '0'
    );
\myReg_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(2),
      Q => \^myreg\(338),
      R => '0'
    );
\myReg_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(3),
      Q => \^myreg\(339),
      R => '0'
    );
\myReg_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(1),
      Q => \^r4\(1),
      R => '0'
    );
\myReg_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(4),
      Q => \^myreg\(340),
      R => '0'
    );
\myReg_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(5),
      Q => \^myreg\(341),
      R => '0'
    );
\myReg_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(6),
      Q => \^myreg\(342),
      R => '0'
    );
\myReg_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(343),
      D => \^data_in_w\(7),
      Q => \^myreg\(343),
      R => '0'
    );
\myReg_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(0),
      Q => \^myreg\(344),
      R => '0'
    );
\myReg_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(1),
      Q => \^myreg\(345),
      R => '0'
    );
\myReg_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(2),
      Q => \^myreg\(346),
      R => '0'
    );
\myReg_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(3),
      Q => \^myreg\(347),
      R => '0'
    );
\myReg_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(4),
      Q => \^myreg\(348),
      R => '0'
    );
\myReg_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(5),
      Q => \^myreg\(349),
      R => '0'
    );
\myReg_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(2),
      Q => \^r4\(2),
      R => '0'
    );
\myReg_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(6),
      Q => \^myreg\(350),
      R => '0'
    );
\myReg_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(351),
      D => \^data_in_w\(7),
      Q => \^myreg\(351),
      R => '0'
    );
\myReg_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(0),
      Q => \^myreg\(352),
      R => '0'
    );
\myReg_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(1),
      Q => \^myreg\(353),
      R => '0'
    );
\myReg_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(2),
      Q => \^myreg\(354),
      R => '0'
    );
\myReg_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(3),
      Q => \^myreg\(355),
      R => '0'
    );
\myReg_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(4),
      Q => \^myreg\(356),
      R => '0'
    );
\myReg_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(5),
      Q => \^myreg\(357),
      R => '0'
    );
\myReg_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(6),
      Q => \^myreg\(358),
      R => '0'
    );
\myReg_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(359),
      D => \^data_in_w\(7),
      Q => \^myreg\(359),
      R => '0'
    );
\myReg_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(3),
      Q => \^r4\(3),
      R => '0'
    );
\myReg_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(0),
      Q => \^myreg\(360),
      R => '0'
    );
\myReg_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(1),
      Q => \^myreg\(361),
      R => '0'
    );
\myReg_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(2),
      Q => \^myreg\(362),
      R => '0'
    );
\myReg_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(3),
      Q => \^myreg\(363),
      R => '0'
    );
\myReg_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(4),
      Q => \^myreg\(364),
      R => '0'
    );
\myReg_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(5),
      Q => \^myreg\(365),
      R => '0'
    );
\myReg_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(6),
      Q => \^myreg\(366),
      R => '0'
    );
\myReg_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(367),
      D => \^data_in_w\(7),
      Q => \^myreg\(367),
      R => '0'
    );
\myReg_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(0),
      Q => \^myreg\(368),
      R => '0'
    );
\myReg_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(1),
      Q => \^myreg\(369),
      R => '0'
    );
\myReg_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(4),
      Q => \^r4\(4),
      R => '0'
    );
\myReg_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(2),
      Q => \^myreg\(370),
      R => '0'
    );
\myReg_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(3),
      Q => \^myreg\(371),
      R => '0'
    );
\myReg_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(4),
      Q => \^myreg\(372),
      R => '0'
    );
\myReg_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(5),
      Q => \^myreg\(373),
      R => '0'
    );
\myReg_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(6),
      Q => \^myreg\(374),
      R => '0'
    );
\myReg_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(375),
      D => \^data_in_w\(7),
      Q => \^myreg\(375),
      R => '0'
    );
\myReg_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(0),
      Q => \^myreg\(376),
      R => '0'
    );
\myReg_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(1),
      Q => \^myreg\(377),
      R => '0'
    );
\myReg_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(2),
      Q => \^myreg\(378),
      R => '0'
    );
\myReg_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(3),
      Q => \^myreg\(379),
      R => '0'
    );
\myReg_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(5),
      Q => \^r4\(5),
      R => '0'
    );
\myReg_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(4),
      Q => \^myreg\(380),
      R => '0'
    );
\myReg_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(5),
      Q => \^myreg\(381),
      R => '0'
    );
\myReg_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(6),
      Q => \^myreg\(382),
      R => '0'
    );
\myReg_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(383),
      D => \^data_in_w\(7),
      Q => \^myreg\(383),
      R => '0'
    );
\myReg_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(0),
      Q => \^myreg\(384),
      R => '0'
    );
\myReg_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(1),
      Q => \^myreg\(385),
      R => '0'
    );
\myReg_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(2),
      Q => \^myreg\(386),
      R => '0'
    );
\myReg_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(3),
      Q => \^myreg\(387),
      R => '0'
    );
\myReg_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(4),
      Q => \^myreg\(388),
      R => '0'
    );
\myReg_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(5),
      Q => \^myreg\(389),
      R => '0'
    );
\myReg_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(6),
      Q => \^r4\(6),
      R => '0'
    );
\myReg_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(6),
      Q => \^myreg\(390),
      R => '0'
    );
\myReg_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(391),
      D => \^data_in_w\(7),
      Q => \^myreg\(391),
      R => '0'
    );
\myReg_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(0),
      Q => \^myreg\(392),
      R => '0'
    );
\myReg_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(1),
      Q => \^myreg\(393),
      R => '0'
    );
\myReg_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(2),
      Q => \^myreg\(394),
      R => '0'
    );
\myReg_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(3),
      Q => \^myreg\(395),
      R => '0'
    );
\myReg_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(4),
      Q => \^myreg\(396),
      R => '0'
    );
\myReg_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(5),
      Q => \^myreg\(397),
      R => '0'
    );
\myReg_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(6),
      Q => \^myreg\(398),
      R => '0'
    );
\myReg_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(399),
      D => \^data_in_w\(7),
      Q => \^myreg\(399),
      R => '0'
    );
\myReg_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(39),
      D => \^data_in_w\(7),
      Q => \^r4\(7),
      R => '0'
    );
\myReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[3]_i_1_n_0\,
      Q => \^r0\(3),
      R => '0'
    );
\myReg_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(0),
      Q => \^myreg\(400),
      R => '0'
    );
\myReg_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(1),
      Q => \^myreg\(401),
      R => '0'
    );
\myReg_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(2),
      Q => \^myreg\(402),
      R => '0'
    );
\myReg_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(3),
      Q => \^myreg\(403),
      R => '0'
    );
\myReg_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(4),
      Q => \^myreg\(404),
      R => '0'
    );
\myReg_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(5),
      Q => \^myreg\(405),
      R => '0'
    );
\myReg_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(6),
      Q => \^myreg\(406),
      R => '0'
    );
\myReg_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(407),
      D => \^data_in_w\(7),
      Q => \^myreg\(407),
      R => '0'
    );
\myReg_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(0),
      Q => \^myreg\(408),
      R => '0'
    );
\myReg_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(1),
      Q => \^myreg\(409),
      R => '0'
    );
\myReg_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(0),
      Q => \^r5\(0),
      R => '0'
    );
\myReg_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(2),
      Q => \^myreg\(410),
      R => '0'
    );
\myReg_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(3),
      Q => \^myreg\(411),
      R => '0'
    );
\myReg_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(4),
      Q => \^myreg\(412),
      R => '0'
    );
\myReg_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(5),
      Q => \^myreg\(413),
      R => '0'
    );
\myReg_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(6),
      Q => \^myreg\(414),
      R => '0'
    );
\myReg_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(415),
      D => \^data_in_w\(7),
      Q => \^myreg\(415),
      R => '0'
    );
\myReg_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(0),
      Q => \^myreg\(416),
      R => '0'
    );
\myReg_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(1),
      Q => \^myreg\(417),
      R => '0'
    );
\myReg_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(2),
      Q => \^myreg\(418),
      R => '0'
    );
\myReg_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(3),
      Q => \^myreg\(419),
      R => '0'
    );
\myReg_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(1),
      Q => \^r5\(1),
      R => '0'
    );
\myReg_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(4),
      Q => \^myreg\(420),
      R => '0'
    );
\myReg_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(5),
      Q => \^myreg\(421),
      R => '0'
    );
\myReg_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(6),
      Q => \^myreg\(422),
      R => '0'
    );
\myReg_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(423),
      D => \^data_in_w\(7),
      Q => \^myreg\(423),
      R => '0'
    );
\myReg_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(0),
      Q => \^myreg\(424),
      R => '0'
    );
\myReg_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(1),
      Q => \^myreg\(425),
      R => '0'
    );
\myReg_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(2),
      Q => \^myreg\(426),
      R => '0'
    );
\myReg_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(3),
      Q => \^myreg\(427),
      R => '0'
    );
\myReg_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(4),
      Q => \^myreg\(428),
      R => '0'
    );
\myReg_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(5),
      Q => \^myreg\(429),
      R => '0'
    );
\myReg_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(2),
      Q => \^r5\(2),
      R => '0'
    );
\myReg_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(6),
      Q => \^myreg\(430),
      R => '0'
    );
\myReg_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(431),
      D => \^data_in_w\(7),
      Q => \^myreg\(431),
      R => '0'
    );
\myReg_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(0),
      Q => \^myreg\(432),
      R => '0'
    );
\myReg_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(1),
      Q => \^myreg\(433),
      R => '0'
    );
\myReg_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(2),
      Q => \^myreg\(434),
      R => '0'
    );
\myReg_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(3),
      Q => \^myreg\(435),
      R => '0'
    );
\myReg_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(4),
      Q => \^myreg\(436),
      R => '0'
    );
\myReg_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(5),
      Q => \^myreg\(437),
      R => '0'
    );
\myReg_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(6),
      Q => \^myreg\(438),
      R => '0'
    );
\myReg_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(439),
      D => \^data_in_w\(7),
      Q => \^myreg\(439),
      R => '0'
    );
\myReg_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(3),
      Q => \^r5\(3),
      R => '0'
    );
\myReg_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(0),
      Q => \^myreg\(440),
      R => '0'
    );
\myReg_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(1),
      Q => \^myreg\(441),
      R => '0'
    );
\myReg_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(2),
      Q => \^myreg\(442),
      R => '0'
    );
\myReg_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(3),
      Q => \^myreg\(443),
      R => '0'
    );
\myReg_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(4),
      Q => \^myreg\(444),
      R => '0'
    );
\myReg_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(5),
      Q => \^myreg\(445),
      R => '0'
    );
\myReg_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(6),
      Q => \^myreg\(446),
      R => '0'
    );
\myReg_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(447),
      D => \^data_in_w\(7),
      Q => \^myreg\(447),
      R => '0'
    );
\myReg_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(0),
      Q => \^myreg\(448),
      R => '0'
    );
\myReg_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(1),
      Q => \^myreg\(449),
      R => '0'
    );
\myReg_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(4),
      Q => \^r5\(4),
      R => '0'
    );
\myReg_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(2),
      Q => \^myreg\(450),
      R => '0'
    );
\myReg_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(3),
      Q => \^myreg\(451),
      R => '0'
    );
\myReg_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(4),
      Q => \^myreg\(452),
      R => '0'
    );
\myReg_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(5),
      Q => \^myreg\(453),
      R => '0'
    );
\myReg_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(6),
      Q => \^myreg\(454),
      R => '0'
    );
\myReg_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(455),
      D => \^data_in_w\(7),
      Q => \^myreg\(455),
      R => '0'
    );
\myReg_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(0),
      Q => \^myreg\(456),
      R => '0'
    );
\myReg_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(1),
      Q => \^myreg\(457),
      R => '0'
    );
\myReg_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(2),
      Q => \^myreg\(458),
      R => '0'
    );
\myReg_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(3),
      Q => \^myreg\(459),
      R => '0'
    );
\myReg_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(5),
      Q => \^r5\(5),
      R => '0'
    );
\myReg_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(4),
      Q => \^myreg\(460),
      R => '0'
    );
\myReg_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(5),
      Q => \^myreg\(461),
      R => '0'
    );
\myReg_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(6),
      Q => \^myreg\(462),
      R => '0'
    );
\myReg_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(463),
      D => \^data_in_w\(7),
      Q => \^myreg\(463),
      R => '0'
    );
\myReg_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(0),
      Q => \^myreg\(464),
      R => '0'
    );
\myReg_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(1),
      Q => \^myreg\(465),
      R => '0'
    );
\myReg_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(2),
      Q => \^myreg\(466),
      R => '0'
    );
\myReg_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(3),
      Q => \^myreg\(467),
      R => '0'
    );
\myReg_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(4),
      Q => \^myreg\(468),
      R => '0'
    );
\myReg_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(5),
      Q => \^myreg\(469),
      R => '0'
    );
\myReg_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(6),
      Q => \^r5\(6),
      R => '0'
    );
\myReg_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(6),
      Q => \^myreg\(470),
      R => '0'
    );
\myReg_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(471),
      D => \^data_in_w\(7),
      Q => \^myreg\(471),
      R => '0'
    );
\myReg_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(0),
      Q => \^myreg\(472),
      R => '0'
    );
\myReg_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(1),
      Q => \^myreg\(473),
      R => '0'
    );
\myReg_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(2),
      Q => \^myreg\(474),
      R => '0'
    );
\myReg_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(3),
      Q => \^myreg\(475),
      R => '0'
    );
\myReg_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(4),
      Q => \^myreg\(476),
      R => '0'
    );
\myReg_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(5),
      Q => \^myreg\(477),
      R => '0'
    );
\myReg_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(6),
      Q => \^myreg\(478),
      R => '0'
    );
\myReg_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(479),
      D => \^data_in_w\(7),
      Q => \^myreg\(479),
      R => '0'
    );
\myReg_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(47),
      D => \^data_in_w\(7),
      Q => \^r5\(7),
      R => '0'
    );
\myReg_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(0),
      Q => \^myreg\(480),
      R => '0'
    );
\myReg_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(1),
      Q => \^myreg\(481),
      R => '0'
    );
\myReg_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(2),
      Q => \^myreg\(482),
      R => '0'
    );
\myReg_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(3),
      Q => \^myreg\(483),
      R => '0'
    );
\myReg_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(4),
      Q => \^myreg\(484),
      R => '0'
    );
\myReg_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(5),
      Q => \^myreg\(485),
      R => '0'
    );
\myReg_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(6),
      Q => \^myreg\(486),
      R => '0'
    );
\myReg_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(487),
      D => \^data_in_w\(7),
      Q => \^myreg\(487),
      R => '0'
    );
\myReg_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(0),
      Q => \^myreg\(488),
      R => '0'
    );
\myReg_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(1),
      Q => \^myreg\(489),
      R => '0'
    );
\myReg_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(0),
      Q => \^r6\(0),
      R => '0'
    );
\myReg_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(2),
      Q => \^myreg\(490),
      R => '0'
    );
\myReg_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(3),
      Q => \^myreg\(491),
      R => '0'
    );
\myReg_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(4),
      Q => \^myreg\(492),
      R => '0'
    );
\myReg_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(5),
      Q => \^myreg\(493),
      R => '0'
    );
\myReg_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(6),
      Q => \^myreg\(494),
      R => '0'
    );
\myReg_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(495),
      D => \^data_in_w\(7),
      Q => \^myreg\(495),
      R => '0'
    );
\myReg_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(0),
      Q => \^myreg\(496),
      R => '0'
    );
\myReg_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(1),
      Q => \^myreg\(497),
      R => '0'
    );
\myReg_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(2),
      Q => \^myreg\(498),
      R => '0'
    );
\myReg_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(3),
      Q => \^myreg\(499),
      R => '0'
    );
\myReg_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(1),
      Q => \^r6\(1),
      R => '0'
    );
\myReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[4]_i_1_n_0\,
      Q => \^r0\(4),
      R => '0'
    );
\myReg_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(4),
      Q => \^myreg\(500),
      R => '0'
    );
\myReg_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(5),
      Q => \^myreg\(501),
      R => '0'
    );
\myReg_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(6),
      Q => \^myreg\(502),
      R => '0'
    );
\myReg_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(503),
      D => \^data_in_w\(7),
      Q => \^myreg\(503),
      R => '0'
    );
\myReg_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(0),
      Q => \^myreg\(504),
      R => '0'
    );
\myReg_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(1),
      Q => \^myreg\(505),
      R => '0'
    );
\myReg_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(2),
      Q => \^myreg\(506),
      R => '0'
    );
\myReg_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(3),
      Q => \^myreg\(507),
      R => '0'
    );
\myReg_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(4),
      Q => \^myreg\(508),
      R => '0'
    );
\myReg_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(5),
      Q => \^myreg\(509),
      R => '0'
    );
\myReg_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(2),
      Q => \^r6\(2),
      R => '0'
    );
\myReg_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(6),
      Q => \^myreg\(510),
      R => '0'
    );
\myReg_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(511),
      D => \^data_in_w\(7),
      Q => \^myreg\(511),
      R => '0'
    );
\myReg_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(3),
      Q => \^r6\(3),
      R => '0'
    );
\myReg_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(4),
      Q => \^r6\(4),
      R => '0'
    );
\myReg_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(5),
      Q => \^r6\(5),
      R => '0'
    );
\myReg_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(6),
      Q => \^r6\(6),
      R => '0'
    );
\myReg_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(55),
      D => \^data_in_w\(7),
      Q => \^r6\(7),
      R => '0'
    );
\myReg_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(0),
      Q => \^r7\(0),
      R => '0'
    );
\myReg_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(1),
      Q => \^r7\(1),
      R => '0'
    );
\myReg_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(2),
      Q => \^r7\(2),
      R => '0'
    );
\myReg_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(3),
      Q => \^r7\(3),
      R => '0'
    );
\myReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[5]_i_1_n_0\,
      Q => \^r0\(5),
      R => '0'
    );
\myReg_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(4),
      Q => \^r7\(4),
      R => '0'
    );
\myReg_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(5),
      Q => \^r7\(5),
      R => '0'
    );
\myReg_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(6),
      Q => \^r7\(6),
      R => '0'
    );
\myReg_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(63),
      D => \^data_in_w\(7),
      Q => \^r7\(7),
      R => '0'
    );
\myReg_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(0),
      Q => \^myreg\(64),
      R => '0'
    );
\myReg_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(1),
      Q => \^myreg\(65),
      R => '0'
    );
\myReg_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(2),
      Q => \^myreg\(66),
      R => '0'
    );
\myReg_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(3),
      Q => \^myreg\(67),
      R => '0'
    );
\myReg_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(4),
      Q => \^myreg\(68),
      R => '0'
    );
\myReg_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(5),
      Q => \^myreg\(69),
      R => '0'
    );
\myReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[6]_i_1_n_0\,
      Q => \^r0\(6),
      R => '0'
    );
\myReg_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(6),
      Q => \^myreg\(70),
      R => '0'
    );
\myReg_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(71),
      D => \^data_in_w\(7),
      Q => \^myreg\(71),
      R => '0'
    );
\myReg_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(0),
      Q => \^myreg\(72),
      R => '0'
    );
\myReg_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(1),
      Q => \^myreg\(73),
      R => '0'
    );
\myReg_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(2),
      Q => \^myreg\(74),
      R => '0'
    );
\myReg_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(3),
      Q => \^myreg\(75),
      R => '0'
    );
\myReg_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(4),
      Q => \^myreg\(76),
      R => '0'
    );
\myReg_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(5),
      Q => \^myreg\(77),
      R => '0'
    );
\myReg_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(6),
      Q => \^myreg\(78),
      R => '0'
    );
\myReg_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(79),
      D => \^data_in_w\(7),
      Q => \^myreg\(79),
      R => '0'
    );
\myReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(7),
      D => \myReg[7]_i_2_n_0\,
      Q => \^r0\(7),
      R => '0'
    );
\myReg_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(0),
      Q => \^myreg\(80),
      R => '0'
    );
\myReg_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(1),
      Q => \^myreg\(81),
      R => '0'
    );
\myReg_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(2),
      Q => \^myreg\(82),
      R => '0'
    );
\myReg_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(3),
      Q => \^myreg\(83),
      R => '0'
    );
\myReg_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(4),
      Q => \^myreg\(84),
      R => '0'
    );
\myReg_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(5),
      Q => \^myreg\(85),
      R => '0'
    );
\myReg_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(6),
      Q => \^myreg\(86),
      R => '0'
    );
\myReg_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(87),
      D => \^data_in_w\(7),
      Q => \^myreg\(87),
      R => '0'
    );
\myReg_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(0),
      Q => \^myreg\(88),
      R => '0'
    );
\myReg_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(1),
      Q => \^myreg\(89),
      R => '0'
    );
\myReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[8]_i_1_n_0\,
      Q => \^r1\(0),
      R => '0'
    );
\myReg_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(2),
      Q => \^myreg\(90),
      R => '0'
    );
\myReg_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(3),
      Q => \^myreg\(91),
      R => '0'
    );
\myReg_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(4),
      Q => \^myreg\(92),
      R => '0'
    );
\myReg_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(5),
      Q => \^myreg\(93),
      R => '0'
    );
\myReg_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(6),
      Q => \^myreg\(94),
      R => '0'
    );
\myReg_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(95),
      D => \^data_in_w\(7),
      Q => \^myreg\(95),
      R => '0'
    );
\myReg_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(0),
      Q => \^myreg\(96),
      R => '0'
    );
\myReg_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(1),
      Q => \^myreg\(97),
      R => '0'
    );
\myReg_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(2),
      Q => \^myreg\(98),
      R => '0'
    );
\myReg_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(103),
      D => \^data_in_w\(3),
      Q => \^myreg\(99),
      R => '0'
    );
\myReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_3_out(15),
      D => \myReg[9]_i_1_n_0\,
      Q => \^r1\(1),
      R => '0'
    );
\reset_r_reg[6]_srl7\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '1',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => \^reset_reg_w\,
      Q => \reset_r_reg[6]_srl7_n_0\
    );
\reset_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reset_r_reg[6]_srl7_n_0\,
      Q => p_0_in0,
      R => '0'
    );
\wren_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => writeEn,
      Q => \^wren_w\(0),
      R => '0'
    );
\wren_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^wren_w\(0),
      Q => \^wren_w\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2cSlave_1_0_serialInterface is
  port (
    reg_addr_valid : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    writeEn : out STD_LOGIC;
    sdaOut_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \regAddr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_addr_received : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dataOut_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sdaDeb : in STD_LOGIC;
    sclDelayed : in STD_LOGIC_VECTOR ( 0 to 0 );
    startEdgeDet : in STD_LOGIC;
    data_valid_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sclDeb : in STD_LOGIC;
    p_1_in_0 : in STD_LOGIC;
    \startStopDetState_reg[0]\ : in STD_LOGIC;
    hardware_address : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2cSlave_1_0_serialInterface : entity is "serialInterface";
end design_1_i2cSlave_1_0_serialInterface;

architecture STRUCTURE of design_1_i2cSlave_1_0_serialInterface is
  signal CurrState_SISt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal CurrState_SISt0 : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_CurrState_SISt[3]_i_1_n_0\ : STD_LOGIC;
  signal NextState_SISt : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bitCnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bitCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_5_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_6_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_7_n_0\ : STD_LOGIC;
  signal \bitCnt[2]_i_8_n_0\ : STD_LOGIC;
  signal clearStartStopDet : STD_LOGIC;
  signal clearStartStopDet_i_1_n_0 : STD_LOGIC;
  signal clearStartStopDet_i_2_n_0 : STD_LOGIC;
  signal \i2c_addr_received_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \i2c_addr_received_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \i2c_addr_received_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal next_bitCnt : STD_LOGIC;
  signal next_clearStartStopDet : STD_LOGIC;
  signal next_dataOut : STD_LOGIC;
  signal next_dataOut0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_data_valid : STD_LOGIC;
  signal next_regAddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_reg_addr_valid : STD_LOGIC;
  signal next_rxData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal next_rxData_0 : STD_LOGIC;
  signal next_sdaOut : STD_LOGIC;
  signal next_streamSt : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \regAddr[7]_i_1_n_0\ : STD_LOGIC;
  signal \regAddr[7]_i_3_n_0\ : STD_LOGIC;
  signal \regAddr[7]_i_4_n_0\ : STD_LOGIC;
  signal \regAddr[7]_i_5_n_0\ : STD_LOGIC;
  signal \regAddr[7]_i_6_n_0\ : STD_LOGIC;
  signal \^regaddr_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_addr_valid_i_1_n_0 : STD_LOGIC;
  signal \rxData[7]_i_3_n_0\ : STD_LOGIC;
  signal \rxData[7]_i_4_n_0\ : STD_LOGIC;
  signal \rxData[7]_i_5_n_0\ : STD_LOGIC;
  signal \rxData_reg_n_0_[0]\ : STD_LOGIC;
  signal sdaOut_i_10_n_0 : STD_LOGIC;
  signal sdaOut_i_11_n_0 : STD_LOGIC;
  signal sdaOut_i_2_n_0 : STD_LOGIC;
  signal sdaOut_i_3_n_0 : STD_LOGIC;
  signal sdaOut_i_4_n_0 : STD_LOGIC;
  signal sdaOut_i_5_n_0 : STD_LOGIC;
  signal sdaOut_i_7_n_0 : STD_LOGIC;
  signal sdaOut_i_8_n_0 : STD_LOGIC;
  signal sdaOut_i_9_n_0 : STD_LOGIC;
  signal \^sdaout_reg_0\ : STD_LOGIC;
  signal streamSt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \streamSt[0]_i_1_n_0\ : STD_LOGIC;
  signal \streamSt[1]_i_2_n_0\ : STD_LOGIC;
  signal \streamSt[1]_i_3_n_0\ : STD_LOGIC;
  signal \streamSt[1]_i_4_n_0\ : STD_LOGIC;
  signal \streamSt[1]_i_5_n_0\ : STD_LOGIC;
  signal \streamSt[1]_i_6_n_0\ : STD_LOGIC;
  signal \streamSt[1]_i_7_n_0\ : STD_LOGIC;
  signal \to_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal to_cnt_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \to_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_10\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_11\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_12\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_13\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_14\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_15\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_8\ : STD_LOGIC;
  signal \to_cnt_reg[0]_i_1_n_9\ : STD_LOGIC;
  signal \to_cnt_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \to_cnt_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \to_cnt_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \to_cnt_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \to_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \to_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \to_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \to_cnt_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal to_rst : STD_LOGIC;
  signal to_rst_i_1_n_0 : STD_LOGIC;
  signal to_rst_i_2_n_0 : STD_LOGIC;
  signal to_rst_i_3_n_0 : STD_LOGIC;
  signal to_rst_i_4_n_0 : STD_LOGIC;
  signal to_rst_i_5_n_0 : STD_LOGIC;
  signal \^writeen\ : STD_LOGIC;
  signal writeEn_i_1_n_0 : STD_LOGIC;
  signal writeEn_i_2_n_0 : STD_LOGIC;
  signal \NLW_to_cnt_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_to_cnt_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_CurrState_SISt[0]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrState_SISt[0]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrState_SISt[1]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrState_SISt[2]_i_4\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrState_SISt[2]_i_6\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \FSM_sequential_CurrState_SISt[3]_i_2\ : label is "soft_lutpair12";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrState_SISt_reg[0]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrState_SISt_reg[1]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrState_SISt_reg[2]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_CurrState_SISt_reg[3]\ : label is "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101";
  attribute SOFT_HLUTNM of \bitCnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bitCnt[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bitCnt[2]_i_4\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bitCnt[2]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bitCnt[2]_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataOut[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dataOut[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dataOut[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataOut[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dataOut[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataOut[5]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dataOut[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dataOut[7]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of data_valid_i_1 : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \i2c_addr_received_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \i2c_addr_received_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \i2c_addr_received_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \i2c_addr_received_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \i2c_addr_received_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \i2c_addr_received_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \i2c_addr_received_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \i2c_addr_received_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \i2c_addr_received_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \i2c_addr_received_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \i2c_addr_received_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \i2c_addr_received_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \i2c_addr_received_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \i2c_addr_received_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \i2c_addr_received_reg[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i2c_addr_received_reg[6]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \regAddr[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \regAddr[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \regAddr[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \regAddr[7]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of reg_addr_valid_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rxData[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rxData[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rxData[2]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rxData[3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rxData[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rxData[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rxData[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rxData[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rxData[7]_i_4\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rxData[7]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of sdaOut_i_10 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of sdaOut_i_11 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of sdaOut_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of sdaOut_i_4 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sdaOut_i_7 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of sdaOut_i_9 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \startStopDetState[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \startStopDetState[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \streamSt[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \streamSt[1]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \streamSt[1]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \streamSt[1]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \streamSt[1]_i_7\ : label is "soft_lutpair34";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \to_cnt_reg[0]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \to_cnt_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \to_cnt_reg[8]_i_1\ : label is 16;
begin
  \regAddr_reg[7]_0\(7 downto 0) <= \^regaddr_reg[7]_0\(7 downto 0);
  sdaOut_reg_0 <= \^sdaout_reg_0\;
  writeEn <= \^writeen\;
\FSM_sequential_CurrState_SISt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEEFE"
    )
        port map (
      I0 => \FSM_sequential_CurrState_SISt[0]_i_2_n_0\,
      I1 => \FSM_sequential_CurrState_SISt[0]_i_3_n_0\,
      I2 => CurrState_SISt(1),
      I3 => CurrState_SISt(0),
      I4 => \FSM_sequential_CurrState_SISt[0]_i_4_n_0\,
      O => NextState_SISt(0)
    );
\FSM_sequential_CurrState_SISt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => CurrState_SISt(2),
      I1 => streamSt(1),
      I2 => streamSt(0),
      I3 => CurrState_SISt(3),
      I4 => CurrState_SISt(1),
      O => \FSM_sequential_CurrState_SISt[0]_i_2_n_0\
    );
\FSM_sequential_CurrState_SISt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101000000010"
    )
        port map (
      I0 => sclDelayed(0),
      I1 => Q(0),
      I2 => \rxData[7]_i_4_n_0\,
      I3 => streamSt(0),
      I4 => streamSt(1),
      I5 => Q(1),
      O => \FSM_sequential_CurrState_SISt[0]_i_3_n_0\
    );
\FSM_sequential_CurrState_SISt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF8825"
    )
        port map (
      I0 => CurrState_SISt(3),
      I1 => CurrState_SISt(1),
      I2 => CurrState_SISt(0),
      I3 => CurrState_SISt(2),
      I4 => \FSM_sequential_CurrState_SISt[0]_i_5_n_0\,
      I5 => \FSM_sequential_CurrState_SISt[0]_i_6_n_0\,
      O => \FSM_sequential_CurrState_SISt[0]_i_4_n_0\
    );
\FSM_sequential_CurrState_SISt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => CurrState_SISt(0),
      I1 => CurrState_SISt(3),
      I2 => bitCnt(2),
      I3 => bitCnt(1),
      I4 => bitCnt(0),
      O => \FSM_sequential_CurrState_SISt[0]_i_5_n_0\
    );
\FSM_sequential_CurrState_SISt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => bitCnt(0),
      I1 => bitCnt(1),
      I2 => CurrState_SISt(0),
      I3 => CurrState_SISt(2),
      I4 => bitCnt(2),
      I5 => CurrState_SISt(3),
      O => \FSM_sequential_CurrState_SISt[0]_i_6_n_0\
    );
\FSM_sequential_CurrState_SISt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAAAEAAAFAFAA"
    )
        port map (
      I0 => \FSM_sequential_CurrState_SISt[1]_i_2_n_0\,
      I1 => \FSM_sequential_CurrState_SISt[1]_i_3_n_0\,
      I2 => CurrState_SISt(2),
      I3 => CurrState_SISt(0),
      I4 => CurrState_SISt(1),
      I5 => CurrState_SISt(3),
      O => NextState_SISt(1)
    );
\FSM_sequential_CurrState_SISt[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0080F080"
    )
        port map (
      I0 => \FSM_sequential_CurrState_SISt[2]_i_6_n_0\,
      I1 => CurrState_SISt(3),
      I2 => CurrState_SISt(2),
      I3 => CurrState_SISt(0),
      I4 => CurrState_SISt(1),
      I5 => \FSM_sequential_CurrState_SISt[1]_i_4_n_0\,
      O => \FSM_sequential_CurrState_SISt[1]_i_2_n_0\
    );
\FSM_sequential_CurrState_SISt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF54"
    )
        port map (
      I0 => Q(1),
      I1 => streamSt(1),
      I2 => streamSt(0),
      I3 => Q(0),
      I4 => sclDelayed(0),
      O => \FSM_sequential_CurrState_SISt[1]_i_3_n_0\
    );
\FSM_sequential_CurrState_SISt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055FC0000"
    )
        port map (
      I0 => CurrState_SISt(3),
      I1 => bitCnt(0),
      I2 => bitCnt(1),
      I3 => bitCnt(2),
      I4 => CurrState_SISt(2),
      I5 => CurrState_SISt(1),
      O => \FSM_sequential_CurrState_SISt[1]_i_4_n_0\
    );
\FSM_sequential_CurrState_SISt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAABAAAAA"
    )
        port map (
      I0 => \FSM_sequential_CurrState_SISt[2]_i_2_n_0\,
      I1 => \FSM_sequential_CurrState_SISt[2]_i_3_n_0\,
      I2 => CurrState_SISt(2),
      I3 => bitCnt(2),
      I4 => \FSM_sequential_CurrState_SISt[2]_i_4_n_0\,
      I5 => \FSM_sequential_CurrState_SISt[2]_i_5_n_0\,
      O => NextState_SISt(2)
    );
\FSM_sequential_CurrState_SISt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFF04000000000"
    )
        port map (
      I0 => \FSM_sequential_CurrState_SISt[2]_i_6_n_0\,
      I1 => bitCnt(2),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      I4 => CurrState_SISt(0),
      I5 => CurrState_SISt(2),
      O => \FSM_sequential_CurrState_SISt[2]_i_2_n_0\
    );
\FSM_sequential_CurrState_SISt[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bitCnt(0),
      I1 => bitCnt(1),
      O => \FSM_sequential_CurrState_SISt[2]_i_3_n_0\
    );
\FSM_sequential_CurrState_SISt[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CurrState_SISt(1),
      I1 => CurrState_SISt(3),
      O => \FSM_sequential_CurrState_SISt[2]_i_4_n_0\
    );
\FSM_sequential_CurrState_SISt[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404044444044"
    )
        port map (
      I0 => CurrState_SISt(2),
      I1 => CurrState_SISt(0),
      I2 => CurrState_SISt(1),
      I3 => streamSt(0),
      I4 => streamSt(1),
      I5 => CurrState_SISt(3),
      O => \FSM_sequential_CurrState_SISt[2]_i_5_n_0\
    );
\FSM_sequential_CurrState_SISt[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => bitCnt(0),
      I1 => bitCnt(1),
      O => \FSM_sequential_CurrState_SISt[2]_i_6_n_0\
    );
\FSM_sequential_CurrState_SISt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6BCF6F97"
    )
        port map (
      I0 => CurrState_SISt(3),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(1),
      I3 => CurrState_SISt(0),
      I4 => CurrState_SISt(2),
      O => \FSM_sequential_CurrState_SISt[3]_i_1_n_0\
    );
\FSM_sequential_CurrState_SISt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68CC"
    )
        port map (
      I0 => CurrState_SISt(1),
      I1 => CurrState_SISt(3),
      I2 => CurrState_SISt(2),
      I3 => CurrState_SISt(0),
      O => NextState_SISt(3)
    );
\FSM_sequential_CurrState_SISt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_CurrState_SISt[3]_i_1_n_0\,
      D => NextState_SISt(0),
      Q => CurrState_SISt(0),
      R => CurrState_SISt0
    );
\FSM_sequential_CurrState_SISt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_CurrState_SISt[3]_i_1_n_0\,
      D => NextState_SISt(1),
      Q => CurrState_SISt(1),
      R => CurrState_SISt0
    );
\FSM_sequential_CurrState_SISt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_CurrState_SISt[3]_i_1_n_0\,
      D => NextState_SISt(2),
      Q => CurrState_SISt(2),
      R => CurrState_SISt0
    );
\FSM_sequential_CurrState_SISt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_CurrState_SISt[3]_i_1_n_0\,
      D => NextState_SISt(3),
      Q => CurrState_SISt(3),
      R => CurrState_SISt0
    );
\bitCnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BB00BA"
    )
        port map (
      I0 => CurrState_SISt(0),
      I1 => bitCnt(0),
      I2 => CurrState_SISt(2),
      I3 => CurrState_SISt(1),
      I4 => CurrState_SISt(3),
      O => \bitCnt[0]_i_1_n_0\
    );
\bitCnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00323200"
    )
        port map (
      I0 => CurrState_SISt(3),
      I1 => CurrState_SISt(1),
      I2 => CurrState_SISt(2),
      I3 => bitCnt(1),
      I4 => bitCnt(0),
      O => \bitCnt[1]_i_1_n_0\
    );
\bitCnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEFE"
    )
        port map (
      I0 => \bitCnt[2]_i_3_n_0\,
      I1 => \bitCnt[2]_i_4_n_0\,
      I2 => \FSM_sequential_CurrState_SISt[2]_i_4_n_0\,
      I3 => \bitCnt[2]_i_5_n_0\,
      I4 => CurrState_SISt(2),
      I5 => \bitCnt[2]_i_6_n_0\,
      O => next_bitCnt
    );
\bitCnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0032320032003200"
    )
        port map (
      I0 => CurrState_SISt(3),
      I1 => CurrState_SISt(1),
      I2 => CurrState_SISt(2),
      I3 => bitCnt(2),
      I4 => bitCnt(0),
      I5 => bitCnt(1),
      O => \bitCnt[2]_i_2_n_0\
    );
\bitCnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000888F00008888"
    )
        port map (
      I0 => \bitCnt[2]_i_7_n_0\,
      I1 => \FSM_sequential_CurrState_SISt[2]_i_6_n_0\,
      I2 => \bitCnt[2]_i_8_n_0\,
      I3 => Q(1),
      I4 => CurrState_SISt(1),
      I5 => \rxData[7]_i_4_n_0\,
      O => \bitCnt[2]_i_3_n_0\
    );
\bitCnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => sclDelayed(0),
      I1 => CurrState_SISt(0),
      I2 => CurrState_SISt(2),
      I3 => CurrState_SISt(3),
      I4 => CurrState_SISt(1),
      O => \bitCnt[2]_i_4_n_0\
    );
\bitCnt[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => streamSt(1),
      I1 => streamSt(0),
      O => \bitCnt[2]_i_5_n_0\
    );
\bitCnt[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000300320003"
    )
        port map (
      I0 => \FSM_sequential_CurrState_SISt[2]_i_3_n_0\,
      I1 => CurrState_SISt(1),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(0),
      I4 => CurrState_SISt(2),
      I5 => bitCnt(2),
      O => \bitCnt[2]_i_6_n_0\
    );
\bitCnt[2]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => CurrState_SISt(0),
      I1 => CurrState_SISt(2),
      I2 => bitCnt(2),
      O => \bitCnt[2]_i_7_n_0\
    );
\bitCnt[2]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sclDelayed(0),
      I1 => Q(0),
      O => \bitCnt[2]_i_8_n_0\
    );
\bitCnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_bitCnt,
      D => \bitCnt[0]_i_1_n_0\,
      Q => bitCnt(0),
      R => CurrState_SISt0
    );
\bitCnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_bitCnt,
      D => \bitCnt[1]_i_1_n_0\,
      Q => bitCnt(1),
      R => CurrState_SISt0
    );
\bitCnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_bitCnt,
      D => \bitCnt[2]_i_2_n_0\,
      Q => bitCnt(2),
      R => CurrState_SISt0
    );
clearStartStopDet_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => CurrState_SISt(1),
      I1 => CurrState_SISt(2),
      I2 => clearStartStopDet_i_2_n_0,
      I3 => next_clearStartStopDet,
      I4 => clearStartStopDet,
      O => clearStartStopDet_i_1_n_0
    );
clearStartStopDet_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => sclDelayed(0),
      I1 => Q(0),
      I2 => CurrState_SISt(1),
      I3 => CurrState_SISt(3),
      I4 => CurrState_SISt(0),
      I5 => \streamSt[1]_i_5_n_0\,
      O => clearStartStopDet_i_2_n_0
    );
clearStartStopDet_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303030C013C003"
    )
        port map (
      I0 => \bitCnt[2]_i_8_n_0\,
      I1 => CurrState_SISt(1),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(2),
      I4 => \streamSt[1]_i_5_n_0\,
      I5 => CurrState_SISt(0),
      O => next_clearStartStopDet
    );
clearStartStopDet_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => clearStartStopDet_i_1_n_0,
      Q => clearStartStopDet,
      R => CurrState_SISt0
    );
\dataOut[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rxData_reg_n_0_[0]\,
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(0)
    );
\dataOut[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(1)
    );
\dataOut[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(2)
    );
\dataOut[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(3)
    );
\dataOut[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(4)
    );
\dataOut[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(5)
    );
\dataOut[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(6)
    );
\dataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"808080808080FF80"
    )
        port map (
      I0 => streamSt(0),
      I1 => \i2c_addr_received_reg[6]_i_2_n_0\,
      I2 => streamSt(1),
      I3 => \rxData[7]_i_4_n_0\,
      I4 => CurrState_SISt(1),
      I5 => CurrState_SISt(3),
      O => next_dataOut
    );
\dataOut[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => CurrState_SISt(3),
      O => next_dataOut0_in(7)
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(0),
      Q => \dataOut_reg[7]_0\(0),
      R => CurrState_SISt0
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(1),
      Q => \dataOut_reg[7]_0\(1),
      R => CurrState_SISt0
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(2),
      Q => \dataOut_reg[7]_0\(2),
      R => CurrState_SISt0
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(3),
      Q => \dataOut_reg[7]_0\(3),
      R => CurrState_SISt0
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(4),
      Q => \dataOut_reg[7]_0\(4),
      R => CurrState_SISt0
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(5),
      Q => \dataOut_reg[7]_0\(5),
      R => CurrState_SISt0
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(6),
      Q => \dataOut_reg[7]_0\(6),
      R => CurrState_SISt0
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_dataOut,
      D => next_dataOut0_in(7),
      Q => \dataOut_reg[7]_0\(7),
      R => CurrState_SISt0
    );
data_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => streamSt(1),
      I1 => \i2c_addr_received_reg[6]_i_2_n_0\,
      I2 => streamSt(0),
      O => next_data_valid
    );
data_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_addr_valid_i_1_n_0,
      D => next_data_valid,
      Q => data_valid,
      R => '0'
    );
\i2c_addr_received_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(0),
      G => \i2c_addr_received_reg[6]_i_1_n_0\,
      GE => '1',
      Q => i2c_addr_received(0)
    );
\i2c_addr_received_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(1),
      G => \i2c_addr_received_reg[6]_i_1_n_0\,
      GE => '1',
      Q => i2c_addr_received(1)
    );
\i2c_addr_received_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(2),
      G => \i2c_addr_received_reg[6]_i_1_n_0\,
      GE => '1',
      Q => i2c_addr_received(2)
    );
\i2c_addr_received_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(3),
      G => \i2c_addr_received_reg[6]_i_1_n_0\,
      GE => '1',
      Q => i2c_addr_received(3)
    );
\i2c_addr_received_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(4),
      G => \i2c_addr_received_reg[6]_i_1_n_0\,
      GE => '1',
      Q => i2c_addr_received(4)
    );
\i2c_addr_received_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(5),
      G => \i2c_addr_received_reg[6]_i_1_n_0\,
      GE => '1',
      Q => i2c_addr_received(5)
    );
\i2c_addr_received_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(6),
      G => \i2c_addr_received_reg[6]_i_1_n_0\,
      GE => '1',
      Q => i2c_addr_received(6)
    );
\i2c_addr_received_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => streamSt(0),
      I3 => streamSt(1),
      I4 => \i2c_addr_received_reg[6]_i_2_n_0\,
      O => \i2c_addr_received_reg[6]_i_1_n_0\
    );
\i2c_addr_received_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => bitCnt(0),
      I1 => bitCnt(1),
      I2 => CurrState_SISt(0),
      I3 => CurrState_SISt(2),
      I4 => bitCnt(2),
      I5 => \i2c_addr_received_reg[6]_i_3_n_0\,
      O => \i2c_addr_received_reg[6]_i_2_n_0\
    );
\i2c_addr_received_reg[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CurrState_SISt(3),
      I1 => CurrState_SISt(1),
      O => \i2c_addr_received_reg[6]_i_3_n_0\
    );
\regAddr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^regaddr_reg[7]_0\(0),
      I1 => CurrState_SISt(0),
      I2 => \rxData_reg_n_0_[0]\,
      O => next_regAddr(0)
    );
\regAddr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^regaddr_reg[7]_0\(0),
      I1 => \^regaddr_reg[7]_0\(1),
      I2 => CurrState_SISt(0),
      I3 => p_0_in(0),
      O => next_regAddr(1)
    );
\regAddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \^regaddr_reg[7]_0\(1),
      I1 => \^regaddr_reg[7]_0\(0),
      I2 => \^regaddr_reg[7]_0\(2),
      I3 => CurrState_SISt(0),
      I4 => p_0_in(1),
      O => next_regAddr(2)
    );
\regAddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \^regaddr_reg[7]_0\(2),
      I1 => \^regaddr_reg[7]_0\(0),
      I2 => \^regaddr_reg[7]_0\(1),
      I3 => \^regaddr_reg[7]_0\(3),
      I4 => CurrState_SISt(0),
      I5 => p_0_in(2),
      O => next_regAddr(3)
    );
\regAddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \regAddr[7]_i_5_n_0\,
      I1 => \^regaddr_reg[7]_0\(4),
      I2 => CurrState_SISt(0),
      I3 => p_0_in(3),
      O => next_regAddr(4)
    );
\regAddr[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \^regaddr_reg[7]_0\(4),
      I1 => \regAddr[7]_i_5_n_0\,
      I2 => \^regaddr_reg[7]_0\(5),
      I3 => CurrState_SISt(0),
      I4 => p_0_in(4),
      O => next_regAddr(5)
    );
\regAddr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F80FFFF7F800000"
    )
        port map (
      I0 => \regAddr[7]_i_5_n_0\,
      I1 => \^regaddr_reg[7]_0\(4),
      I2 => \^regaddr_reg[7]_0\(5),
      I3 => \^regaddr_reg[7]_0\(6),
      I4 => CurrState_SISt(0),
      I5 => p_0_in(5),
      O => next_regAddr(6)
    );
\regAddr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111101000000"
    )
        port map (
      I0 => \regAddr[7]_i_3_n_0\,
      I1 => CurrState_SISt0,
      I2 => streamSt(0),
      I3 => streamSt(1),
      I4 => \i2c_addr_received_reg[6]_i_2_n_0\,
      I5 => \regAddr[7]_i_4_n_0\,
      O => \regAddr[7]_i_1_n_0\
    );
\regAddr[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78FF7800"
    )
        port map (
      I0 => \regAddr[7]_i_5_n_0\,
      I1 => \regAddr[7]_i_6_n_0\,
      I2 => \^regaddr_reg[7]_0\(7),
      I3 => CurrState_SISt(0),
      I4 => p_0_in(6),
      O => next_regAddr(7)
    );
\regAddr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CurrState_SISt(2),
      I1 => CurrState_SISt(3),
      O => \regAddr[7]_i_3_n_0\
    );
\regAddr[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008A0000008A8A"
    )
        port map (
      I0 => CurrState_SISt(0),
      I1 => \^writeen\,
      I2 => CurrState_SISt(2),
      I3 => CurrState_SISt(3),
      I4 => CurrState_SISt(1),
      I5 => \bitCnt[2]_i_5_n_0\,
      O => \regAddr[7]_i_4_n_0\
    );
\regAddr[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^regaddr_reg[7]_0\(2),
      I1 => \^regaddr_reg[7]_0\(0),
      I2 => \^regaddr_reg[7]_0\(1),
      I3 => \^regaddr_reg[7]_0\(3),
      O => \regAddr[7]_i_5_n_0\
    );
\regAddr[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^regaddr_reg[7]_0\(6),
      I1 => \^regaddr_reg[7]_0\(5),
      I2 => \^regaddr_reg[7]_0\(4),
      O => \regAddr[7]_i_6_n_0\
    );
\regAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(0),
      Q => \^regaddr_reg[7]_0\(0),
      R => '0'
    );
\regAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(1),
      Q => \^regaddr_reg[7]_0\(1),
      R => '0'
    );
\regAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(2),
      Q => \^regaddr_reg[7]_0\(2),
      R => '0'
    );
\regAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(3),
      Q => \^regaddr_reg[7]_0\(3),
      R => '0'
    );
\regAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(4),
      Q => \^regaddr_reg[7]_0\(4),
      R => '0'
    );
\regAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(5),
      Q => \^regaddr_reg[7]_0\(5),
      R => '0'
    );
\regAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(6),
      Q => \^regaddr_reg[7]_0\(6),
      R => '0'
    );
\regAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regAddr[7]_i_1_n_0\,
      D => next_regAddr(7),
      Q => \^regaddr_reg[7]_0\(7),
      R => '0'
    );
reg_addr_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => startEdgeDet,
      I1 => data_valid_reg_0(0),
      I2 => to_rst,
      O => reg_addr_valid_i_1_n_0
    );
reg_addr_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => streamSt(1),
      I1 => \i2c_addr_received_reg[6]_i_2_n_0\,
      I2 => streamSt(0),
      O => next_reg_addr_valid
    );
reg_addr_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_addr_valid_i_1_n_0,
      D => next_reg_addr_valid,
      Q => reg_addr_valid,
      R => '0'
    );
\rxData[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => sdaDeb,
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(0)
    );
\rxData[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => \rxData_reg_n_0_[0]\,
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(1)
    );
\rxData[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in(0),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(2)
    );
\rxData[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in(1),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(3)
    );
\rxData[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in(2),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(4)
    );
\rxData[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in(3),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(5)
    );
\rxData[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in(4),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(6)
    );
\rxData[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAEEEEE"
    )
        port map (
      I0 => \rxData[7]_i_3_n_0\,
      I1 => \rxData[7]_i_4_n_0\,
      I2 => \rxData[7]_i_5_n_0\,
      I3 => sclDelayed(0),
      I4 => CurrState_SISt(3),
      I5 => CurrState_SISt(1),
      O => next_rxData_0
    );
\rxData[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAC0"
    )
        port map (
      I0 => p_0_in(5),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      O => next_rxData(7)
    );
\rxData[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A04000450040004"
    )
        port map (
      I0 => CurrState_SISt(2),
      I1 => \bitCnt[2]_i_5_n_0\,
      I2 => CurrState_SISt(3),
      I3 => CurrState_SISt(1),
      I4 => sclDelayed(0),
      I5 => CurrState_SISt(0),
      O => \rxData[7]_i_3_n_0\
    );
\rxData[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => CurrState_SISt(0),
      I1 => CurrState_SISt(2),
      O => \rxData[7]_i_4_n_0\
    );
\rxData[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => \rxData[7]_i_5_n_0\
    );
\rxData_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(0),
      Q => \rxData_reg_n_0_[0]\,
      R => CurrState_SISt0
    );
\rxData_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(1),
      Q => p_0_in(0),
      R => CurrState_SISt0
    );
\rxData_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(2),
      Q => p_0_in(1),
      R => CurrState_SISt0
    );
\rxData_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(3),
      Q => p_0_in(2),
      R => CurrState_SISt0
    );
\rxData_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(4),
      Q => p_0_in(3),
      R => CurrState_SISt0
    );
\rxData_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(5),
      Q => p_0_in(4),
      R => CurrState_SISt0
    );
\rxData_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(6),
      Q => p_0_in(5),
      R => CurrState_SISt0
    );
\rxData_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_rxData_0,
      D => next_rxData(7),
      Q => p_0_in(6),
      R => CurrState_SISt0
    );
sdaOut_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => to_rst,
      I1 => data_valid_reg_0(0),
      I2 => startEdgeDet,
      O => CurrState_SISt0
    );
sdaOut_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_0_in(1),
      I1 => hardware_address(1),
      I2 => p_0_in(2),
      I3 => hardware_address(2),
      O => sdaOut_i_10_n_0
    );
sdaOut_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => bitCnt(2),
      I1 => CurrState_SISt(2),
      I2 => CurrState_SISt(0),
      I3 => bitCnt(1),
      I4 => bitCnt(0),
      O => sdaOut_i_11_n_0
    );
sdaOut_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAFFFFABAA0000"
    )
        port map (
      I0 => sdaOut_i_3_n_0,
      I1 => sdaOut_i_4_n_0,
      I2 => CurrState_SISt(1),
      I3 => sdaOut_i_5_n_0,
      I4 => next_sdaOut,
      I5 => \^sdaout_reg_0\,
      O => sdaOut_i_2_n_0
    );
sdaOut_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => CurrState_SISt(2),
      I1 => CurrState_SISt(1),
      I2 => CurrState_SISt(0),
      O => sdaOut_i_3_n_0
    );
sdaOut_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => streamSt(0),
      I1 => streamSt(1),
      O => sdaOut_i_4_n_0
    );
sdaOut_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sdaOut_i_7_n_0,
      I1 => sdaOut_i_8_n_0,
      I2 => sdaOut_i_9_n_0,
      I3 => sdaOut_i_10_n_0,
      O => sdaOut_i_5_n_0
    );
sdaOut_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5000CCCC0005500F"
    )
        port map (
      I0 => sclDelayed(0),
      I1 => sdaOut_i_11_n_0,
      I2 => CurrState_SISt(0),
      I3 => CurrState_SISt(2),
      I4 => CurrState_SISt(1),
      I5 => CurrState_SISt(3),
      O => next_sdaOut
    );
sdaOut_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_0_in(6),
      I1 => hardware_address(6),
      I2 => p_0_in(0),
      I3 => hardware_address(0),
      O => sdaOut_i_7_n_0
    );
sdaOut_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF6FF"
    )
        port map (
      I0 => hardware_address(5),
      I1 => p_0_in(5),
      I2 => \rxData_reg_n_0_[0]\,
      I3 => Q(0),
      I4 => Q(1),
      O => sdaOut_i_8_n_0
    );
sdaOut_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => p_0_in(3),
      I1 => hardware_address(3),
      I2 => p_0_in(4),
      I3 => hardware_address(4),
      O => sdaOut_i_9_n_0
    );
sdaOut_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaOut_i_2_n_0,
      Q => \^sdaout_reg_0\,
      S => CurrState_SISt0
    );
\startStopDetState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000D"
    )
        port map (
      I0 => \startStopDetState_reg[0]\,
      I1 => p_1_in_0,
      I2 => data_valid_reg_0(0),
      I3 => clearStartStopDet,
      O => D(0)
    );
\startStopDetState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEFEFEEE"
    )
        port map (
      I0 => clearStartStopDet,
      I1 => data_valid_reg_0(0),
      I2 => sclDeb,
      I3 => p_1_in_0,
      I4 => \startStopDetState_reg[0]\,
      O => E(0)
    );
\startStopDetState[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => data_valid_reg_0(0),
      I1 => clearStartStopDet,
      I2 => \startStopDetState_reg[0]\,
      I3 => p_1_in_0,
      O => D(1)
    );
\streamSt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => sclDelayed(0),
      I1 => CurrState_SISt(2),
      I2 => CurrState_SISt(3),
      I3 => streamSt(1),
      O => \streamSt[0]_i_1_n_0\
    );
\streamSt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFEFFFCFC"
    )
        port map (
      I0 => streamSt(1),
      I1 => \streamSt[1]_i_3_n_0\,
      I2 => \streamSt[1]_i_4_n_0\,
      I3 => sdaOut_i_5_n_0,
      I4 => \i2c_addr_received_reg[6]_i_2_n_0\,
      I5 => streamSt(0),
      O => next_streamSt
    );
\streamSt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => CurrState_SISt(2),
      I1 => sclDelayed(0),
      I2 => CurrState_SISt(3),
      O => \streamSt[1]_i_2_n_0\
    );
\streamSt[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => sclDelayed(0),
      I1 => Q(0),
      I2 => CurrState_SISt(2),
      I3 => CurrState_SISt(0),
      I4 => CurrState_SISt(1),
      I5 => \streamSt[1]_i_5_n_0\,
      O => \streamSt[1]_i_3_n_0\
    );
\streamSt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0000000AAAA"
    )
        port map (
      I0 => \streamSt[1]_i_6_n_0\,
      I1 => \streamSt[1]_i_7_n_0\,
      I2 => sdaDeb,
      I3 => sclDelayed(0),
      I4 => CurrState_SISt(0),
      I5 => CurrState_SISt(2),
      O => \streamSt[1]_i_4_n_0\
    );
\streamSt[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => Q(1),
      I1 => streamSt(1),
      I2 => streamSt(0),
      O => \streamSt[1]_i_5_n_0\
    );
\streamSt[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000004FF"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => sclDelayed(0),
      I3 => CurrState_SISt(3),
      I4 => CurrState_SISt(1),
      O => \streamSt[1]_i_6_n_0\
    );
\streamSt[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => CurrState_SISt(1),
      I1 => CurrState_SISt(3),
      O => \streamSt[1]_i_7_n_0\
    );
\streamSt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_streamSt,
      D => \streamSt[0]_i_1_n_0\,
      Q => streamSt(0),
      R => CurrState_SISt0
    );
\streamSt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => next_streamSt,
      D => \streamSt[1]_i_2_n_0\,
      Q => streamSt(1),
      R => CurrState_SISt0
    );
\to_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_cnt_reg(0),
      O => \to_cnt[0]_i_2_n_0\
    );
\to_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_15\,
      Q => to_cnt_reg(0),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \to_cnt_reg[0]_i_1_n_0\,
      CO(6) => \to_cnt_reg[0]_i_1_n_1\,
      CO(5) => \to_cnt_reg[0]_i_1_n_2\,
      CO(4) => \to_cnt_reg[0]_i_1_n_3\,
      CO(3) => \to_cnt_reg[0]_i_1_n_4\,
      CO(2) => \to_cnt_reg[0]_i_1_n_5\,
      CO(1) => \to_cnt_reg[0]_i_1_n_6\,
      CO(0) => \to_cnt_reg[0]_i_1_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \to_cnt_reg[0]_i_1_n_8\,
      O(6) => \to_cnt_reg[0]_i_1_n_9\,
      O(5) => \to_cnt_reg[0]_i_1_n_10\,
      O(4) => \to_cnt_reg[0]_i_1_n_11\,
      O(3) => \to_cnt_reg[0]_i_1_n_12\,
      O(2) => \to_cnt_reg[0]_i_1_n_13\,
      O(1) => \to_cnt_reg[0]_i_1_n_14\,
      O(0) => \to_cnt_reg[0]_i_1_n_15\,
      S(7 downto 1) => to_cnt_reg(7 downto 1),
      S(0) => \to_cnt[0]_i_2_n_0\
    );
\to_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_13\,
      Q => to_cnt_reg(10),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_12\,
      Q => to_cnt_reg(11),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_11\,
      Q => to_cnt_reg(12),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_10\,
      Q => to_cnt_reg(13),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_9\,
      Q => to_cnt_reg(14),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_8\,
      Q => to_cnt_reg(15),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[16]_i_1_n_15\,
      Q => to_cnt_reg(16),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \to_cnt_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_to_cnt_reg[16]_i_1_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \to_cnt_reg[16]_i_1_n_5\,
      CO(1) => \to_cnt_reg[16]_i_1_n_6\,
      CO(0) => \to_cnt_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 4) => \NLW_to_cnt_reg[16]_i_1_O_UNCONNECTED\(7 downto 4),
      O(3) => \to_cnt_reg[16]_i_1_n_12\,
      O(2) => \to_cnt_reg[16]_i_1_n_13\,
      O(1) => \to_cnt_reg[16]_i_1_n_14\,
      O(0) => \to_cnt_reg[16]_i_1_n_15\,
      S(7 downto 4) => B"0000",
      S(3 downto 0) => to_cnt_reg(19 downto 16)
    );
\to_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[16]_i_1_n_14\,
      Q => to_cnt_reg(17),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[16]_i_1_n_13\,
      Q => to_cnt_reg(18),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[16]_i_1_n_12\,
      Q => to_cnt_reg(19),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_14\,
      Q => to_cnt_reg(1),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_13\,
      Q => to_cnt_reg(2),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_12\,
      Q => to_cnt_reg(3),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_11\,
      Q => to_cnt_reg(4),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_10\,
      Q => to_cnt_reg(5),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_9\,
      Q => to_cnt_reg(6),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[0]_i_1_n_8\,
      Q => to_cnt_reg(7),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_15\,
      Q => to_cnt_reg(8),
      R => \^sdaout_reg_0\
    );
\to_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \to_cnt_reg[0]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \to_cnt_reg[8]_i_1_n_0\,
      CO(6) => \to_cnt_reg[8]_i_1_n_1\,
      CO(5) => \to_cnt_reg[8]_i_1_n_2\,
      CO(4) => \to_cnt_reg[8]_i_1_n_3\,
      CO(3) => \to_cnt_reg[8]_i_1_n_4\,
      CO(2) => \to_cnt_reg[8]_i_1_n_5\,
      CO(1) => \to_cnt_reg[8]_i_1_n_6\,
      CO(0) => \to_cnt_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \to_cnt_reg[8]_i_1_n_8\,
      O(6) => \to_cnt_reg[8]_i_1_n_9\,
      O(5) => \to_cnt_reg[8]_i_1_n_10\,
      O(4) => \to_cnt_reg[8]_i_1_n_11\,
      O(3) => \to_cnt_reg[8]_i_1_n_12\,
      O(2) => \to_cnt_reg[8]_i_1_n_13\,
      O(1) => \to_cnt_reg[8]_i_1_n_14\,
      O(0) => \to_cnt_reg[8]_i_1_n_15\,
      S(7 downto 0) => to_cnt_reg(15 downto 8)
    );
\to_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \to_cnt_reg[8]_i_1_n_14\,
      Q => to_cnt_reg(9),
      R => \^sdaout_reg_0\
    );
to_rst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8880"
    )
        port map (
      I0 => to_cnt_reg(16),
      I1 => to_cnt_reg(15),
      I2 => to_rst_i_2_n_0,
      I3 => to_rst_i_3_n_0,
      I4 => to_rst_i_4_n_0,
      O => to_rst_i_1_n_0
    );
to_rst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8A000000000000"
    )
        port map (
      I0 => to_cnt_reg(7),
      I1 => to_cnt_reg(6),
      I2 => to_rst_i_5_n_0,
      I3 => to_cnt_reg(8),
      I4 => to_cnt_reg(9),
      I5 => to_cnt_reg(10),
      O => to_rst_i_2_n_0
    );
to_rst_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => to_cnt_reg(13),
      I1 => to_cnt_reg(14),
      I2 => to_cnt_reg(11),
      I3 => to_cnt_reg(12),
      O => to_rst_i_3_n_0
    );
to_rst_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => to_cnt_reg(19),
      I1 => to_cnt_reg(17),
      I2 => to_cnt_reg(18),
      O => to_rst_i_4_n_0
    );
to_rst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => to_cnt_reg(2),
      I1 => to_cnt_reg(3),
      I2 => to_cnt_reg(0),
      I3 => to_cnt_reg(4),
      I4 => to_cnt_reg(1),
      I5 => to_cnt_reg(5),
      O => to_rst_i_5_n_0
    );
to_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => to_rst_i_1_n_0,
      Q => to_rst,
      R => '0'
    );
writeEn_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEEBFFE04000000"
    )
        port map (
      I0 => CurrState_SISt(1),
      I1 => CurrState_SISt(3),
      I2 => CurrState_SISt(0),
      I3 => CurrState_SISt(2),
      I4 => writeEn_i_2_n_0,
      I5 => \^writeen\,
      O => writeEn_i_1_n_0
    );
writeEn_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => streamSt(1),
      I1 => bitCnt(2),
      I2 => CurrState_SISt(2),
      I3 => streamSt(0),
      I4 => bitCnt(1),
      I5 => bitCnt(0),
      O => writeEn_i_2_n_0
    );
writeEn_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => writeEn_i_1_n_0,
      Q => \^writeen\,
      R => CurrState_SISt0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2cSlave_1_0_i2cSlave is
  port (
    irq : out STD_LOGIC;
    i2c_addr_received : out STD_LOGIC_VECTOR ( 6 downto 0 );
    bram_rddata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sda_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    bram_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_en : in STD_LOGIC;
    scl : in STD_LOGIC;
    sda_in : in STD_LOGIC;
    bram_addr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    hardware_address : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2cSlave_1_0_i2cSlave : entity is "i2cSlave";
end design_1_i2cSlave_1_0_i2cSlave;

architecture STRUCTURE of design_1_i2cSlave_1_0_i2cSlave is
  signal \bram_rddata[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \bram_rddata[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal dataToRegIF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_valid : STD_LOGIC;
  signal myReg : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal p_1_in_0 : STD_LOGIC;
  signal regAddr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_addr_valid : STD_LOGIC;
  signal \reset_reg__0\ : STD_LOGIC;
  signal \rstPipe[1]_i_1_n_0\ : STD_LOGIC;
  signal rstSyncToClk : STD_LOGIC;
  signal sclDeb : STD_LOGIC;
  signal sclDeb_i_1_n_0 : STD_LOGIC;
  signal sclDeb_i_2_n_0 : STD_LOGIC;
  signal sclDeb_i_3_n_0 : STD_LOGIC;
  signal sclDeb_i_4_n_0 : STD_LOGIC;
  signal sclDeb_i_5_n_0 : STD_LOGIC;
  signal sclDeb_i_6_n_0 : STD_LOGIC;
  signal sclDeb_i_7_n_0 : STD_LOGIC;
  signal sclDeb_i_8_n_0 : STD_LOGIC;
  signal sclDelayed : STD_LOGIC_VECTOR ( 19 to 19 );
  signal \sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_n_0\ : STD_LOGIC;
  signal \sclDelayed_reg[18]_inst_sclDelayed_reg_s_17_n_0\ : STD_LOGIC;
  signal sclDelayed_reg_gate_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_0_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_10_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_11_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_12_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_13_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_14_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_15_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_16_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_17_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_1_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_2_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_3_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_4_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_5_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_6_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_7_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_8_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_9_n_0 : STD_LOGIC;
  signal sclDelayed_reg_s_n_0 : STD_LOGIC;
  signal sclPipe : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal sdaDeb : STD_LOGIC;
  signal sdaDeb_i_1_n_0 : STD_LOGIC;
  signal sdaDeb_i_2_n_0 : STD_LOGIC;
  signal sdaDeb_i_3_n_0 : STD_LOGIC;
  signal sdaDeb_i_4_n_0 : STD_LOGIC;
  signal sdaDeb_i_5_n_0 : STD_LOGIC;
  signal sdaDeb_i_6_n_0 : STD_LOGIC;
  signal sdaDeb_i_7_n_0 : STD_LOGIC;
  signal sdaDeb_i_8_n_0 : STD_LOGIC;
  signal \sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3_n_0\ : STD_LOGIC;
  signal \sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4_n_0\ : STD_LOGIC;
  signal sdaDelayed_reg_gate_n_0 : STD_LOGIC;
  signal \sdaDelayed_reg_n_0_[6]\ : STD_LOGIC;
  signal sdaPipe : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal startEdgeDet : STD_LOGIC;
  signal startEdgeDet0 : STD_LOGIC;
  signal startStopDetState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \startStopDetState_reg_n_0_[0]\ : STD_LOGIC;
  signal \startStopDetState_reg_n_0_[1]\ : STD_LOGIC;
  signal u_serialInterface_n_4 : STD_LOGIC;
  signal writeEn : STD_LOGIC;
  signal \NLW_sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_Q31_UNCONNECTED\ : STD_LOGIC;
  signal NLW_u_registerInterface_data_valid_w_UNCONNECTED : STD_LOGIC;
  signal NLW_u_registerInterface_reset_reg_w_UNCONNECTED : STD_LOGIC;
  signal NLW_u_registerInterface_addr_cnt_w_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_dataOut_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_data_in_w_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r0_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r1_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r2_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r3_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r4_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r5_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r6_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_r7_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_u_registerInterface_wren_w_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16\ : label is "\inst/sclDelayed_reg ";
  attribute srl_name : string;
  attribute srl_name of \sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16\ : label is "\inst/sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16 ";
  attribute srl_bus_name of \sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3\ : label is "\inst/sdaDelayed_reg ";
  attribute srl_name of \sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3\ : label is "\inst/sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3 ";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of u_registerInterface : label is "soft";
  attribute max_reg : integer;
  attribute max_reg of u_registerInterface : label is 64;
begin
\bram_rddata[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[0]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[0]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[0]_INST_0_i_4_n_0\,
      O => bram_rddata(0)
    );
\bram_rddata[0]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[0]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_6_n_0\,
      O => \bram_rddata[0]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[0]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_24_n_0\,
      O => \bram_rddata[0]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_26_n_0\,
      O => \bram_rddata[0]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_28_n_0\,
      O => \bram_rddata[0]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(408),
      I1 => myReg(400),
      I2 => bram_addr(1),
      I3 => myReg(392),
      I4 => bram_addr(0),
      I5 => myReg(384),
      O => \bram_rddata[0]_INST_0_i_13_n_0\
    );
\bram_rddata[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(440),
      I1 => myReg(432),
      I2 => bram_addr(1),
      I3 => myReg(424),
      I4 => bram_addr(0),
      I5 => myReg(416),
      O => \bram_rddata[0]_INST_0_i_14_n_0\
    );
\bram_rddata[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(472),
      I1 => myReg(464),
      I2 => bram_addr(1),
      I3 => myReg(456),
      I4 => bram_addr(0),
      I5 => myReg(448),
      O => \bram_rddata[0]_INST_0_i_15_n_0\
    );
\bram_rddata[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(504),
      I1 => myReg(496),
      I2 => bram_addr(1),
      I3 => myReg(488),
      I4 => bram_addr(0),
      I5 => myReg(480),
      O => \bram_rddata[0]_INST_0_i_16_n_0\
    );
\bram_rddata[0]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(280),
      I1 => myReg(272),
      I2 => bram_addr(1),
      I3 => myReg(264),
      I4 => bram_addr(0),
      I5 => myReg(256),
      O => \bram_rddata[0]_INST_0_i_17_n_0\
    );
\bram_rddata[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(312),
      I1 => myReg(304),
      I2 => bram_addr(1),
      I3 => myReg(296),
      I4 => bram_addr(0),
      I5 => myReg(288),
      O => \bram_rddata[0]_INST_0_i_18_n_0\
    );
\bram_rddata[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(344),
      I1 => myReg(336),
      I2 => bram_addr(1),
      I3 => myReg(328),
      I4 => bram_addr(0),
      I5 => myReg(320),
      O => \bram_rddata[0]_INST_0_i_19_n_0\
    );
\bram_rddata[0]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[0]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_8_n_0\,
      O => \bram_rddata[0]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(376),
      I1 => myReg(368),
      I2 => bram_addr(1),
      I3 => myReg(360),
      I4 => bram_addr(0),
      I5 => myReg(352),
      O => \bram_rddata[0]_INST_0_i_20_n_0\
    );
\bram_rddata[0]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(152),
      I1 => myReg(144),
      I2 => bram_addr(1),
      I3 => myReg(136),
      I4 => bram_addr(0),
      I5 => myReg(128),
      O => \bram_rddata[0]_INST_0_i_21_n_0\
    );
\bram_rddata[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(184),
      I1 => myReg(176),
      I2 => bram_addr(1),
      I3 => myReg(168),
      I4 => bram_addr(0),
      I5 => myReg(160),
      O => \bram_rddata[0]_INST_0_i_22_n_0\
    );
\bram_rddata[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(216),
      I1 => myReg(208),
      I2 => bram_addr(1),
      I3 => myReg(200),
      I4 => bram_addr(0),
      I5 => myReg(192),
      O => \bram_rddata[0]_INST_0_i_23_n_0\
    );
\bram_rddata[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(248),
      I1 => myReg(240),
      I2 => bram_addr(1),
      I3 => myReg(232),
      I4 => bram_addr(0),
      I5 => myReg(224),
      O => \bram_rddata[0]_INST_0_i_24_n_0\
    );
\bram_rddata[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(24),
      I1 => myReg(16),
      I2 => bram_addr(1),
      I3 => myReg(8),
      I4 => bram_addr(0),
      I5 => myReg(0),
      O => \bram_rddata[0]_INST_0_i_25_n_0\
    );
\bram_rddata[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(56),
      I1 => myReg(48),
      I2 => bram_addr(1),
      I3 => myReg(40),
      I4 => bram_addr(0),
      I5 => myReg(32),
      O => \bram_rddata[0]_INST_0_i_26_n_0\
    );
\bram_rddata[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(88),
      I1 => myReg(80),
      I2 => bram_addr(1),
      I3 => myReg(72),
      I4 => bram_addr(0),
      I5 => myReg(64),
      O => \bram_rddata[0]_INST_0_i_27_n_0\
    );
\bram_rddata[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(120),
      I1 => myReg(112),
      I2 => bram_addr(1),
      I3 => myReg(104),
      I4 => bram_addr(0),
      I5 => myReg(96),
      O => \bram_rddata[0]_INST_0_i_28_n_0\
    );
\bram_rddata[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[0]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_10_n_0\,
      O => \bram_rddata[0]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[0]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_12_n_0\,
      O => \bram_rddata[0]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_14_n_0\,
      O => \bram_rddata[0]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[0]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_16_n_0\,
      O => \bram_rddata[0]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[0]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_18_n_0\,
      O => \bram_rddata[0]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[0]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_20_n_0\,
      O => \bram_rddata[0]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[0]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[0]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[0]_INST_0_i_22_n_0\,
      O => \bram_rddata[0]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[1]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[1]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[1]_INST_0_i_4_n_0\,
      O => bram_rddata(1)
    );
\bram_rddata[1]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[1]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_6_n_0\,
      O => \bram_rddata[1]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_24_n_0\,
      O => \bram_rddata[1]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_26_n_0\,
      O => \bram_rddata[1]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_28_n_0\,
      O => \bram_rddata[1]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(409),
      I1 => myReg(401),
      I2 => bram_addr(1),
      I3 => myReg(393),
      I4 => bram_addr(0),
      I5 => myReg(385),
      O => \bram_rddata[1]_INST_0_i_13_n_0\
    );
\bram_rddata[1]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(441),
      I1 => myReg(433),
      I2 => bram_addr(1),
      I3 => myReg(425),
      I4 => bram_addr(0),
      I5 => myReg(417),
      O => \bram_rddata[1]_INST_0_i_14_n_0\
    );
\bram_rddata[1]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(473),
      I1 => myReg(465),
      I2 => bram_addr(1),
      I3 => myReg(457),
      I4 => bram_addr(0),
      I5 => myReg(449),
      O => \bram_rddata[1]_INST_0_i_15_n_0\
    );
\bram_rddata[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(505),
      I1 => myReg(497),
      I2 => bram_addr(1),
      I3 => myReg(489),
      I4 => bram_addr(0),
      I5 => myReg(481),
      O => \bram_rddata[1]_INST_0_i_16_n_0\
    );
\bram_rddata[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(281),
      I1 => myReg(273),
      I2 => bram_addr(1),
      I3 => myReg(265),
      I4 => bram_addr(0),
      I5 => myReg(257),
      O => \bram_rddata[1]_INST_0_i_17_n_0\
    );
\bram_rddata[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(313),
      I1 => myReg(305),
      I2 => bram_addr(1),
      I3 => myReg(297),
      I4 => bram_addr(0),
      I5 => myReg(289),
      O => \bram_rddata[1]_INST_0_i_18_n_0\
    );
\bram_rddata[1]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(345),
      I1 => myReg(337),
      I2 => bram_addr(1),
      I3 => myReg(329),
      I4 => bram_addr(0),
      I5 => myReg(321),
      O => \bram_rddata[1]_INST_0_i_19_n_0\
    );
\bram_rddata[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[1]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_8_n_0\,
      O => \bram_rddata[1]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(377),
      I1 => myReg(369),
      I2 => bram_addr(1),
      I3 => myReg(361),
      I4 => bram_addr(0),
      I5 => myReg(353),
      O => \bram_rddata[1]_INST_0_i_20_n_0\
    );
\bram_rddata[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(153),
      I1 => myReg(145),
      I2 => bram_addr(1),
      I3 => myReg(137),
      I4 => bram_addr(0),
      I5 => myReg(129),
      O => \bram_rddata[1]_INST_0_i_21_n_0\
    );
\bram_rddata[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(185),
      I1 => myReg(177),
      I2 => bram_addr(1),
      I3 => myReg(169),
      I4 => bram_addr(0),
      I5 => myReg(161),
      O => \bram_rddata[1]_INST_0_i_22_n_0\
    );
\bram_rddata[1]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(217),
      I1 => myReg(209),
      I2 => bram_addr(1),
      I3 => myReg(201),
      I4 => bram_addr(0),
      I5 => myReg(193),
      O => \bram_rddata[1]_INST_0_i_23_n_0\
    );
\bram_rddata[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(249),
      I1 => myReg(241),
      I2 => bram_addr(1),
      I3 => myReg(233),
      I4 => bram_addr(0),
      I5 => myReg(225),
      O => \bram_rddata[1]_INST_0_i_24_n_0\
    );
\bram_rddata[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(25),
      I1 => myReg(17),
      I2 => bram_addr(1),
      I3 => myReg(9),
      I4 => bram_addr(0),
      I5 => myReg(1),
      O => \bram_rddata[1]_INST_0_i_25_n_0\
    );
\bram_rddata[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(57),
      I1 => myReg(49),
      I2 => bram_addr(1),
      I3 => myReg(41),
      I4 => bram_addr(0),
      I5 => myReg(33),
      O => \bram_rddata[1]_INST_0_i_26_n_0\
    );
\bram_rddata[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(89),
      I1 => myReg(81),
      I2 => bram_addr(1),
      I3 => myReg(73),
      I4 => bram_addr(0),
      I5 => myReg(65),
      O => \bram_rddata[1]_INST_0_i_27_n_0\
    );
\bram_rddata[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(121),
      I1 => myReg(113),
      I2 => bram_addr(1),
      I3 => myReg(105),
      I4 => bram_addr(0),
      I5 => myReg(97),
      O => \bram_rddata[1]_INST_0_i_28_n_0\
    );
\bram_rddata[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[1]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_10_n_0\,
      O => \bram_rddata[1]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[1]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_12_n_0\,
      O => \bram_rddata[1]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_14_n_0\,
      O => \bram_rddata[1]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_16_n_0\,
      O => \bram_rddata[1]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_18_n_0\,
      O => \bram_rddata[1]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_20_n_0\,
      O => \bram_rddata[1]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[1]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[1]_INST_0_i_22_n_0\,
      O => \bram_rddata[1]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[2]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[2]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[2]_INST_0_i_4_n_0\,
      O => bram_rddata(2)
    );
\bram_rddata[2]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[2]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_6_n_0\,
      O => \bram_rddata[2]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_24_n_0\,
      O => \bram_rddata[2]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_26_n_0\,
      O => \bram_rddata[2]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_28_n_0\,
      O => \bram_rddata[2]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(410),
      I1 => myReg(402),
      I2 => bram_addr(1),
      I3 => myReg(394),
      I4 => bram_addr(0),
      I5 => myReg(386),
      O => \bram_rddata[2]_INST_0_i_13_n_0\
    );
\bram_rddata[2]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(442),
      I1 => myReg(434),
      I2 => bram_addr(1),
      I3 => myReg(426),
      I4 => bram_addr(0),
      I5 => myReg(418),
      O => \bram_rddata[2]_INST_0_i_14_n_0\
    );
\bram_rddata[2]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(474),
      I1 => myReg(466),
      I2 => bram_addr(1),
      I3 => myReg(458),
      I4 => bram_addr(0),
      I5 => myReg(450),
      O => \bram_rddata[2]_INST_0_i_15_n_0\
    );
\bram_rddata[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(506),
      I1 => myReg(498),
      I2 => bram_addr(1),
      I3 => myReg(490),
      I4 => bram_addr(0),
      I5 => myReg(482),
      O => \bram_rddata[2]_INST_0_i_16_n_0\
    );
\bram_rddata[2]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(282),
      I1 => myReg(274),
      I2 => bram_addr(1),
      I3 => myReg(266),
      I4 => bram_addr(0),
      I5 => myReg(258),
      O => \bram_rddata[2]_INST_0_i_17_n_0\
    );
\bram_rddata[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(314),
      I1 => myReg(306),
      I2 => bram_addr(1),
      I3 => myReg(298),
      I4 => bram_addr(0),
      I5 => myReg(290),
      O => \bram_rddata[2]_INST_0_i_18_n_0\
    );
\bram_rddata[2]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(346),
      I1 => myReg(338),
      I2 => bram_addr(1),
      I3 => myReg(330),
      I4 => bram_addr(0),
      I5 => myReg(322),
      O => \bram_rddata[2]_INST_0_i_19_n_0\
    );
\bram_rddata[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[2]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_8_n_0\,
      O => \bram_rddata[2]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[2]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(378),
      I1 => myReg(370),
      I2 => bram_addr(1),
      I3 => myReg(362),
      I4 => bram_addr(0),
      I5 => myReg(354),
      O => \bram_rddata[2]_INST_0_i_20_n_0\
    );
\bram_rddata[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(154),
      I1 => myReg(146),
      I2 => bram_addr(1),
      I3 => myReg(138),
      I4 => bram_addr(0),
      I5 => myReg(130),
      O => \bram_rddata[2]_INST_0_i_21_n_0\
    );
\bram_rddata[2]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(186),
      I1 => myReg(178),
      I2 => bram_addr(1),
      I3 => myReg(170),
      I4 => bram_addr(0),
      I5 => myReg(162),
      O => \bram_rddata[2]_INST_0_i_22_n_0\
    );
\bram_rddata[2]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(218),
      I1 => myReg(210),
      I2 => bram_addr(1),
      I3 => myReg(202),
      I4 => bram_addr(0),
      I5 => myReg(194),
      O => \bram_rddata[2]_INST_0_i_23_n_0\
    );
\bram_rddata[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(250),
      I1 => myReg(242),
      I2 => bram_addr(1),
      I3 => myReg(234),
      I4 => bram_addr(0),
      I5 => myReg(226),
      O => \bram_rddata[2]_INST_0_i_24_n_0\
    );
\bram_rddata[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(26),
      I1 => myReg(18),
      I2 => bram_addr(1),
      I3 => myReg(10),
      I4 => bram_addr(0),
      I5 => myReg(2),
      O => \bram_rddata[2]_INST_0_i_25_n_0\
    );
\bram_rddata[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(58),
      I1 => myReg(50),
      I2 => bram_addr(1),
      I3 => myReg(42),
      I4 => bram_addr(0),
      I5 => myReg(34),
      O => \bram_rddata[2]_INST_0_i_26_n_0\
    );
\bram_rddata[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(90),
      I1 => myReg(82),
      I2 => bram_addr(1),
      I3 => myReg(74),
      I4 => bram_addr(0),
      I5 => myReg(66),
      O => \bram_rddata[2]_INST_0_i_27_n_0\
    );
\bram_rddata[2]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(122),
      I1 => myReg(114),
      I2 => bram_addr(1),
      I3 => myReg(106),
      I4 => bram_addr(0),
      I5 => myReg(98),
      O => \bram_rddata[2]_INST_0_i_28_n_0\
    );
\bram_rddata[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[2]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_10_n_0\,
      O => \bram_rddata[2]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[2]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[2]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_12_n_0\,
      O => \bram_rddata[2]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_14_n_0\,
      O => \bram_rddata[2]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_16_n_0\,
      O => \bram_rddata[2]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_18_n_0\,
      O => \bram_rddata[2]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_20_n_0\,
      O => \bram_rddata[2]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[2]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[2]_INST_0_i_22_n_0\,
      O => \bram_rddata[2]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[3]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[3]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[3]_INST_0_i_4_n_0\,
      O => bram_rddata(3)
    );
\bram_rddata[3]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[3]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_6_n_0\,
      O => \bram_rddata[3]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_24_n_0\,
      O => \bram_rddata[3]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_26_n_0\,
      O => \bram_rddata[3]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_28_n_0\,
      O => \bram_rddata[3]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(411),
      I1 => myReg(403),
      I2 => bram_addr(1),
      I3 => myReg(395),
      I4 => bram_addr(0),
      I5 => myReg(387),
      O => \bram_rddata[3]_INST_0_i_13_n_0\
    );
\bram_rddata[3]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(443),
      I1 => myReg(435),
      I2 => bram_addr(1),
      I3 => myReg(427),
      I4 => bram_addr(0),
      I5 => myReg(419),
      O => \bram_rddata[3]_INST_0_i_14_n_0\
    );
\bram_rddata[3]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(475),
      I1 => myReg(467),
      I2 => bram_addr(1),
      I3 => myReg(459),
      I4 => bram_addr(0),
      I5 => myReg(451),
      O => \bram_rddata[3]_INST_0_i_15_n_0\
    );
\bram_rddata[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(507),
      I1 => myReg(499),
      I2 => bram_addr(1),
      I3 => myReg(491),
      I4 => bram_addr(0),
      I5 => myReg(483),
      O => \bram_rddata[3]_INST_0_i_16_n_0\
    );
\bram_rddata[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(283),
      I1 => myReg(275),
      I2 => bram_addr(1),
      I3 => myReg(267),
      I4 => bram_addr(0),
      I5 => myReg(259),
      O => \bram_rddata[3]_INST_0_i_17_n_0\
    );
\bram_rddata[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(315),
      I1 => myReg(307),
      I2 => bram_addr(1),
      I3 => myReg(299),
      I4 => bram_addr(0),
      I5 => myReg(291),
      O => \bram_rddata[3]_INST_0_i_18_n_0\
    );
\bram_rddata[3]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(347),
      I1 => myReg(339),
      I2 => bram_addr(1),
      I3 => myReg(331),
      I4 => bram_addr(0),
      I5 => myReg(323),
      O => \bram_rddata[3]_INST_0_i_19_n_0\
    );
\bram_rddata[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[3]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_8_n_0\,
      O => \bram_rddata[3]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[3]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(379),
      I1 => myReg(371),
      I2 => bram_addr(1),
      I3 => myReg(363),
      I4 => bram_addr(0),
      I5 => myReg(355),
      O => \bram_rddata[3]_INST_0_i_20_n_0\
    );
\bram_rddata[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(155),
      I1 => myReg(147),
      I2 => bram_addr(1),
      I3 => myReg(139),
      I4 => bram_addr(0),
      I5 => myReg(131),
      O => \bram_rddata[3]_INST_0_i_21_n_0\
    );
\bram_rddata[3]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(187),
      I1 => myReg(179),
      I2 => bram_addr(1),
      I3 => myReg(171),
      I4 => bram_addr(0),
      I5 => myReg(163),
      O => \bram_rddata[3]_INST_0_i_22_n_0\
    );
\bram_rddata[3]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(219),
      I1 => myReg(211),
      I2 => bram_addr(1),
      I3 => myReg(203),
      I4 => bram_addr(0),
      I5 => myReg(195),
      O => \bram_rddata[3]_INST_0_i_23_n_0\
    );
\bram_rddata[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(251),
      I1 => myReg(243),
      I2 => bram_addr(1),
      I3 => myReg(235),
      I4 => bram_addr(0),
      I5 => myReg(227),
      O => \bram_rddata[3]_INST_0_i_24_n_0\
    );
\bram_rddata[3]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(27),
      I1 => myReg(19),
      I2 => bram_addr(1),
      I3 => myReg(11),
      I4 => bram_addr(0),
      I5 => myReg(3),
      O => \bram_rddata[3]_INST_0_i_25_n_0\
    );
\bram_rddata[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(59),
      I1 => myReg(51),
      I2 => bram_addr(1),
      I3 => myReg(43),
      I4 => bram_addr(0),
      I5 => myReg(35),
      O => \bram_rddata[3]_INST_0_i_26_n_0\
    );
\bram_rddata[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(91),
      I1 => myReg(83),
      I2 => bram_addr(1),
      I3 => myReg(75),
      I4 => bram_addr(0),
      I5 => myReg(67),
      O => \bram_rddata[3]_INST_0_i_27_n_0\
    );
\bram_rddata[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(123),
      I1 => myReg(115),
      I2 => bram_addr(1),
      I3 => myReg(107),
      I4 => bram_addr(0),
      I5 => myReg(99),
      O => \bram_rddata[3]_INST_0_i_28_n_0\
    );
\bram_rddata[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[3]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_10_n_0\,
      O => \bram_rddata[3]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[3]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_12_n_0\,
      O => \bram_rddata[3]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_14_n_0\,
      O => \bram_rddata[3]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_16_n_0\,
      O => \bram_rddata[3]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_18_n_0\,
      O => \bram_rddata[3]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_20_n_0\,
      O => \bram_rddata[3]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[3]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[3]_INST_0_i_22_n_0\,
      O => \bram_rddata[3]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[4]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[4]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[4]_INST_0_i_4_n_0\,
      O => bram_rddata(4)
    );
\bram_rddata[4]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[4]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_6_n_0\,
      O => \bram_rddata[4]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_24_n_0\,
      O => \bram_rddata[4]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_26_n_0\,
      O => \bram_rddata[4]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_28_n_0\,
      O => \bram_rddata[4]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(412),
      I1 => myReg(404),
      I2 => bram_addr(1),
      I3 => myReg(396),
      I4 => bram_addr(0),
      I5 => myReg(388),
      O => \bram_rddata[4]_INST_0_i_13_n_0\
    );
\bram_rddata[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(444),
      I1 => myReg(436),
      I2 => bram_addr(1),
      I3 => myReg(428),
      I4 => bram_addr(0),
      I5 => myReg(420),
      O => \bram_rddata[4]_INST_0_i_14_n_0\
    );
\bram_rddata[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(476),
      I1 => myReg(468),
      I2 => bram_addr(1),
      I3 => myReg(460),
      I4 => bram_addr(0),
      I5 => myReg(452),
      O => \bram_rddata[4]_INST_0_i_15_n_0\
    );
\bram_rddata[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(508),
      I1 => myReg(500),
      I2 => bram_addr(1),
      I3 => myReg(492),
      I4 => bram_addr(0),
      I5 => myReg(484),
      O => \bram_rddata[4]_INST_0_i_16_n_0\
    );
\bram_rddata[4]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(284),
      I1 => myReg(276),
      I2 => bram_addr(1),
      I3 => myReg(268),
      I4 => bram_addr(0),
      I5 => myReg(260),
      O => \bram_rddata[4]_INST_0_i_17_n_0\
    );
\bram_rddata[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(316),
      I1 => myReg(308),
      I2 => bram_addr(1),
      I3 => myReg(300),
      I4 => bram_addr(0),
      I5 => myReg(292),
      O => \bram_rddata[4]_INST_0_i_18_n_0\
    );
\bram_rddata[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(348),
      I1 => myReg(340),
      I2 => bram_addr(1),
      I3 => myReg(332),
      I4 => bram_addr(0),
      I5 => myReg(324),
      O => \bram_rddata[4]_INST_0_i_19_n_0\
    );
\bram_rddata[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[4]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_8_n_0\,
      O => \bram_rddata[4]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[4]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(380),
      I1 => myReg(372),
      I2 => bram_addr(1),
      I3 => myReg(364),
      I4 => bram_addr(0),
      I5 => myReg(356),
      O => \bram_rddata[4]_INST_0_i_20_n_0\
    );
\bram_rddata[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(156),
      I1 => myReg(148),
      I2 => bram_addr(1),
      I3 => myReg(140),
      I4 => bram_addr(0),
      I5 => myReg(132),
      O => \bram_rddata[4]_INST_0_i_21_n_0\
    );
\bram_rddata[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(188),
      I1 => myReg(180),
      I2 => bram_addr(1),
      I3 => myReg(172),
      I4 => bram_addr(0),
      I5 => myReg(164),
      O => \bram_rddata[4]_INST_0_i_22_n_0\
    );
\bram_rddata[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(220),
      I1 => myReg(212),
      I2 => bram_addr(1),
      I3 => myReg(204),
      I4 => bram_addr(0),
      I5 => myReg(196),
      O => \bram_rddata[4]_INST_0_i_23_n_0\
    );
\bram_rddata[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(252),
      I1 => myReg(244),
      I2 => bram_addr(1),
      I3 => myReg(236),
      I4 => bram_addr(0),
      I5 => myReg(228),
      O => \bram_rddata[4]_INST_0_i_24_n_0\
    );
\bram_rddata[4]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(28),
      I1 => myReg(20),
      I2 => bram_addr(1),
      I3 => myReg(12),
      I4 => bram_addr(0),
      I5 => myReg(4),
      O => \bram_rddata[4]_INST_0_i_25_n_0\
    );
\bram_rddata[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(60),
      I1 => myReg(52),
      I2 => bram_addr(1),
      I3 => myReg(44),
      I4 => bram_addr(0),
      I5 => myReg(36),
      O => \bram_rddata[4]_INST_0_i_26_n_0\
    );
\bram_rddata[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(92),
      I1 => myReg(84),
      I2 => bram_addr(1),
      I3 => myReg(76),
      I4 => bram_addr(0),
      I5 => myReg(68),
      O => \bram_rddata[4]_INST_0_i_27_n_0\
    );
\bram_rddata[4]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(124),
      I1 => myReg(116),
      I2 => bram_addr(1),
      I3 => myReg(108),
      I4 => bram_addr(0),
      I5 => myReg(100),
      O => \bram_rddata[4]_INST_0_i_28_n_0\
    );
\bram_rddata[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[4]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_10_n_0\,
      O => \bram_rddata[4]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[4]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[4]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_12_n_0\,
      O => \bram_rddata[4]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_14_n_0\,
      O => \bram_rddata[4]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_16_n_0\,
      O => \bram_rddata[4]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_18_n_0\,
      O => \bram_rddata[4]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_20_n_0\,
      O => \bram_rddata[4]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[4]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[4]_INST_0_i_22_n_0\,
      O => \bram_rddata[4]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[5]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[5]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[5]_INST_0_i_4_n_0\,
      O => bram_rddata(5)
    );
\bram_rddata[5]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[5]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_6_n_0\,
      O => \bram_rddata[5]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_24_n_0\,
      O => \bram_rddata[5]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_26_n_0\,
      O => \bram_rddata[5]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_28_n_0\,
      O => \bram_rddata[5]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(413),
      I1 => myReg(405),
      I2 => bram_addr(1),
      I3 => myReg(397),
      I4 => bram_addr(0),
      I5 => myReg(389),
      O => \bram_rddata[5]_INST_0_i_13_n_0\
    );
\bram_rddata[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(445),
      I1 => myReg(437),
      I2 => bram_addr(1),
      I3 => myReg(429),
      I4 => bram_addr(0),
      I5 => myReg(421),
      O => \bram_rddata[5]_INST_0_i_14_n_0\
    );
\bram_rddata[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(477),
      I1 => myReg(469),
      I2 => bram_addr(1),
      I3 => myReg(461),
      I4 => bram_addr(0),
      I5 => myReg(453),
      O => \bram_rddata[5]_INST_0_i_15_n_0\
    );
\bram_rddata[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(509),
      I1 => myReg(501),
      I2 => bram_addr(1),
      I3 => myReg(493),
      I4 => bram_addr(0),
      I5 => myReg(485),
      O => \bram_rddata[5]_INST_0_i_16_n_0\
    );
\bram_rddata[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(285),
      I1 => myReg(277),
      I2 => bram_addr(1),
      I3 => myReg(269),
      I4 => bram_addr(0),
      I5 => myReg(261),
      O => \bram_rddata[5]_INST_0_i_17_n_0\
    );
\bram_rddata[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(317),
      I1 => myReg(309),
      I2 => bram_addr(1),
      I3 => myReg(301),
      I4 => bram_addr(0),
      I5 => myReg(293),
      O => \bram_rddata[5]_INST_0_i_18_n_0\
    );
\bram_rddata[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(349),
      I1 => myReg(341),
      I2 => bram_addr(1),
      I3 => myReg(333),
      I4 => bram_addr(0),
      I5 => myReg(325),
      O => \bram_rddata[5]_INST_0_i_19_n_0\
    );
\bram_rddata[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[5]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_8_n_0\,
      O => \bram_rddata[5]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[5]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(381),
      I1 => myReg(373),
      I2 => bram_addr(1),
      I3 => myReg(365),
      I4 => bram_addr(0),
      I5 => myReg(357),
      O => \bram_rddata[5]_INST_0_i_20_n_0\
    );
\bram_rddata[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(157),
      I1 => myReg(149),
      I2 => bram_addr(1),
      I3 => myReg(141),
      I4 => bram_addr(0),
      I5 => myReg(133),
      O => \bram_rddata[5]_INST_0_i_21_n_0\
    );
\bram_rddata[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(189),
      I1 => myReg(181),
      I2 => bram_addr(1),
      I3 => myReg(173),
      I4 => bram_addr(0),
      I5 => myReg(165),
      O => \bram_rddata[5]_INST_0_i_22_n_0\
    );
\bram_rddata[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(221),
      I1 => myReg(213),
      I2 => bram_addr(1),
      I3 => myReg(205),
      I4 => bram_addr(0),
      I5 => myReg(197),
      O => \bram_rddata[5]_INST_0_i_23_n_0\
    );
\bram_rddata[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(253),
      I1 => myReg(245),
      I2 => bram_addr(1),
      I3 => myReg(237),
      I4 => bram_addr(0),
      I5 => myReg(229),
      O => \bram_rddata[5]_INST_0_i_24_n_0\
    );
\bram_rddata[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(29),
      I1 => myReg(21),
      I2 => bram_addr(1),
      I3 => myReg(13),
      I4 => bram_addr(0),
      I5 => myReg(5),
      O => \bram_rddata[5]_INST_0_i_25_n_0\
    );
\bram_rddata[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(61),
      I1 => myReg(53),
      I2 => bram_addr(1),
      I3 => myReg(45),
      I4 => bram_addr(0),
      I5 => myReg(37),
      O => \bram_rddata[5]_INST_0_i_26_n_0\
    );
\bram_rddata[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(93),
      I1 => myReg(85),
      I2 => bram_addr(1),
      I3 => myReg(77),
      I4 => bram_addr(0),
      I5 => myReg(69),
      O => \bram_rddata[5]_INST_0_i_27_n_0\
    );
\bram_rddata[5]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(125),
      I1 => myReg(117),
      I2 => bram_addr(1),
      I3 => myReg(109),
      I4 => bram_addr(0),
      I5 => myReg(101),
      O => \bram_rddata[5]_INST_0_i_28_n_0\
    );
\bram_rddata[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[5]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_10_n_0\,
      O => \bram_rddata[5]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[5]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[5]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_12_n_0\,
      O => \bram_rddata[5]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_14_n_0\,
      O => \bram_rddata[5]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_16_n_0\,
      O => \bram_rddata[5]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_18_n_0\,
      O => \bram_rddata[5]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_20_n_0\,
      O => \bram_rddata[5]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[5]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[5]_INST_0_i_22_n_0\,
      O => \bram_rddata[5]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[6]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[6]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[6]_INST_0_i_4_n_0\,
      O => bram_rddata(6)
    );
\bram_rddata[6]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[6]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_6_n_0\,
      O => \bram_rddata[6]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_24_n_0\,
      O => \bram_rddata[6]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_26_n_0\,
      O => \bram_rddata[6]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_28_n_0\,
      O => \bram_rddata[6]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(414),
      I1 => myReg(406),
      I2 => bram_addr(1),
      I3 => myReg(398),
      I4 => bram_addr(0),
      I5 => myReg(390),
      O => \bram_rddata[6]_INST_0_i_13_n_0\
    );
\bram_rddata[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(446),
      I1 => myReg(438),
      I2 => bram_addr(1),
      I3 => myReg(430),
      I4 => bram_addr(0),
      I5 => myReg(422),
      O => \bram_rddata[6]_INST_0_i_14_n_0\
    );
\bram_rddata[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(478),
      I1 => myReg(470),
      I2 => bram_addr(1),
      I3 => myReg(462),
      I4 => bram_addr(0),
      I5 => myReg(454),
      O => \bram_rddata[6]_INST_0_i_15_n_0\
    );
\bram_rddata[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(510),
      I1 => myReg(502),
      I2 => bram_addr(1),
      I3 => myReg(494),
      I4 => bram_addr(0),
      I5 => myReg(486),
      O => \bram_rddata[6]_INST_0_i_16_n_0\
    );
\bram_rddata[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(286),
      I1 => myReg(278),
      I2 => bram_addr(1),
      I3 => myReg(270),
      I4 => bram_addr(0),
      I5 => myReg(262),
      O => \bram_rddata[6]_INST_0_i_17_n_0\
    );
\bram_rddata[6]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(318),
      I1 => myReg(310),
      I2 => bram_addr(1),
      I3 => myReg(302),
      I4 => bram_addr(0),
      I5 => myReg(294),
      O => \bram_rddata[6]_INST_0_i_18_n_0\
    );
\bram_rddata[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(350),
      I1 => myReg(342),
      I2 => bram_addr(1),
      I3 => myReg(334),
      I4 => bram_addr(0),
      I5 => myReg(326),
      O => \bram_rddata[6]_INST_0_i_19_n_0\
    );
\bram_rddata[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[6]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_8_n_0\,
      O => \bram_rddata[6]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(382),
      I1 => myReg(374),
      I2 => bram_addr(1),
      I3 => myReg(366),
      I4 => bram_addr(0),
      I5 => myReg(358),
      O => \bram_rddata[6]_INST_0_i_20_n_0\
    );
\bram_rddata[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(158),
      I1 => myReg(150),
      I2 => bram_addr(1),
      I3 => myReg(142),
      I4 => bram_addr(0),
      I5 => myReg(134),
      O => \bram_rddata[6]_INST_0_i_21_n_0\
    );
\bram_rddata[6]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(190),
      I1 => myReg(182),
      I2 => bram_addr(1),
      I3 => myReg(174),
      I4 => bram_addr(0),
      I5 => myReg(166),
      O => \bram_rddata[6]_INST_0_i_22_n_0\
    );
\bram_rddata[6]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(222),
      I1 => myReg(214),
      I2 => bram_addr(1),
      I3 => myReg(206),
      I4 => bram_addr(0),
      I5 => myReg(198),
      O => \bram_rddata[6]_INST_0_i_23_n_0\
    );
\bram_rddata[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(254),
      I1 => myReg(246),
      I2 => bram_addr(1),
      I3 => myReg(238),
      I4 => bram_addr(0),
      I5 => myReg(230),
      O => \bram_rddata[6]_INST_0_i_24_n_0\
    );
\bram_rddata[6]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(30),
      I1 => myReg(22),
      I2 => bram_addr(1),
      I3 => myReg(14),
      I4 => bram_addr(0),
      I5 => myReg(6),
      O => \bram_rddata[6]_INST_0_i_25_n_0\
    );
\bram_rddata[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(62),
      I1 => myReg(54),
      I2 => bram_addr(1),
      I3 => myReg(46),
      I4 => bram_addr(0),
      I5 => myReg(38),
      O => \bram_rddata[6]_INST_0_i_26_n_0\
    );
\bram_rddata[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(94),
      I1 => myReg(86),
      I2 => bram_addr(1),
      I3 => myReg(78),
      I4 => bram_addr(0),
      I5 => myReg(70),
      O => \bram_rddata[6]_INST_0_i_27_n_0\
    );
\bram_rddata[6]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(126),
      I1 => myReg(118),
      I2 => bram_addr(1),
      I3 => myReg(110),
      I4 => bram_addr(0),
      I5 => myReg(102),
      O => \bram_rddata[6]_INST_0_i_28_n_0\
    );
\bram_rddata[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[6]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_10_n_0\,
      O => \bram_rddata[6]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[6]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[6]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_12_n_0\,
      O => \bram_rddata[6]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_14_n_0\,
      O => \bram_rddata[6]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_16_n_0\,
      O => \bram_rddata[6]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_18_n_0\,
      O => \bram_rddata[6]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_20_n_0\,
      O => \bram_rddata[6]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[6]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[6]_INST_0_i_22_n_0\,
      O => \bram_rddata[6]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \bram_rddata[7]_INST_0_i_1_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_2_n_0\,
      I2 => bram_addr(5),
      I3 => \bram_rddata[7]_INST_0_i_3_n_0\,
      I4 => bram_addr(4),
      I5 => \bram_rddata[7]_INST_0_i_4_n_0\,
      O => bram_rddata(7)
    );
\bram_rddata[7]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[7]_INST_0_i_5_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_6_n_0\,
      O => \bram_rddata[7]_INST_0_i_1_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_23_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_24_n_0\,
      O => \bram_rddata[7]_INST_0_i_10_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_25_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_26_n_0\,
      O => \bram_rddata[7]_INST_0_i_11_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_27_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_28_n_0\,
      O => \bram_rddata[7]_INST_0_i_12_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(415),
      I1 => myReg(407),
      I2 => bram_addr(1),
      I3 => myReg(399),
      I4 => bram_addr(0),
      I5 => myReg(391),
      O => \bram_rddata[7]_INST_0_i_13_n_0\
    );
\bram_rddata[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(447),
      I1 => myReg(439),
      I2 => bram_addr(1),
      I3 => myReg(431),
      I4 => bram_addr(0),
      I5 => myReg(423),
      O => \bram_rddata[7]_INST_0_i_14_n_0\
    );
\bram_rddata[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(479),
      I1 => myReg(471),
      I2 => bram_addr(1),
      I3 => myReg(463),
      I4 => bram_addr(0),
      I5 => myReg(455),
      O => \bram_rddata[7]_INST_0_i_15_n_0\
    );
\bram_rddata[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(511),
      I1 => myReg(503),
      I2 => bram_addr(1),
      I3 => myReg(495),
      I4 => bram_addr(0),
      I5 => myReg(487),
      O => \bram_rddata[7]_INST_0_i_16_n_0\
    );
\bram_rddata[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(287),
      I1 => myReg(279),
      I2 => bram_addr(1),
      I3 => myReg(271),
      I4 => bram_addr(0),
      I5 => myReg(263),
      O => \bram_rddata[7]_INST_0_i_17_n_0\
    );
\bram_rddata[7]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(319),
      I1 => myReg(311),
      I2 => bram_addr(1),
      I3 => myReg(303),
      I4 => bram_addr(0),
      I5 => myReg(295),
      O => \bram_rddata[7]_INST_0_i_18_n_0\
    );
\bram_rddata[7]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(351),
      I1 => myReg(343),
      I2 => bram_addr(1),
      I3 => myReg(335),
      I4 => bram_addr(0),
      I5 => myReg(327),
      O => \bram_rddata[7]_INST_0_i_19_n_0\
    );
\bram_rddata[7]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[7]_INST_0_i_7_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_8_n_0\,
      O => \bram_rddata[7]_INST_0_i_2_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[7]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(383),
      I1 => myReg(375),
      I2 => bram_addr(1),
      I3 => myReg(367),
      I4 => bram_addr(0),
      I5 => myReg(359),
      O => \bram_rddata[7]_INST_0_i_20_n_0\
    );
\bram_rddata[7]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(159),
      I1 => myReg(151),
      I2 => bram_addr(1),
      I3 => myReg(143),
      I4 => bram_addr(0),
      I5 => myReg(135),
      O => \bram_rddata[7]_INST_0_i_21_n_0\
    );
\bram_rddata[7]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(191),
      I1 => myReg(183),
      I2 => bram_addr(1),
      I3 => myReg(175),
      I4 => bram_addr(0),
      I5 => myReg(167),
      O => \bram_rddata[7]_INST_0_i_22_n_0\
    );
\bram_rddata[7]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(223),
      I1 => myReg(215),
      I2 => bram_addr(1),
      I3 => myReg(207),
      I4 => bram_addr(0),
      I5 => myReg(199),
      O => \bram_rddata[7]_INST_0_i_23_n_0\
    );
\bram_rddata[7]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(255),
      I1 => myReg(247),
      I2 => bram_addr(1),
      I3 => myReg(239),
      I4 => bram_addr(0),
      I5 => myReg(231),
      O => \bram_rddata[7]_INST_0_i_24_n_0\
    );
\bram_rddata[7]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(31),
      I1 => myReg(23),
      I2 => bram_addr(1),
      I3 => myReg(15),
      I4 => bram_addr(0),
      I5 => myReg(7),
      O => \bram_rddata[7]_INST_0_i_25_n_0\
    );
\bram_rddata[7]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(63),
      I1 => myReg(55),
      I2 => bram_addr(1),
      I3 => myReg(47),
      I4 => bram_addr(0),
      I5 => myReg(39),
      O => \bram_rddata[7]_INST_0_i_26_n_0\
    );
\bram_rddata[7]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(95),
      I1 => myReg(87),
      I2 => bram_addr(1),
      I3 => myReg(79),
      I4 => bram_addr(0),
      I5 => myReg(71),
      O => \bram_rddata[7]_INST_0_i_27_n_0\
    );
\bram_rddata[7]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => myReg(127),
      I1 => myReg(119),
      I2 => bram_addr(1),
      I3 => myReg(111),
      I4 => bram_addr(0),
      I5 => myReg(103),
      O => \bram_rddata[7]_INST_0_i_28_n_0\
    );
\bram_rddata[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[7]_INST_0_i_9_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_10_n_0\,
      O => \bram_rddata[7]_INST_0_i_3_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[7]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \bram_rddata[7]_INST_0_i_11_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_12_n_0\,
      O => \bram_rddata[7]_INST_0_i_4_n_0\,
      S => bram_addr(3)
    );
\bram_rddata[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_13_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_14_n_0\,
      O => \bram_rddata[7]_INST_0_i_5_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_15_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_16_n_0\,
      O => \bram_rddata[7]_INST_0_i_6_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_17_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_18_n_0\,
      O => \bram_rddata[7]_INST_0_i_7_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_19_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_20_n_0\,
      O => \bram_rddata[7]_INST_0_i_8_n_0\,
      S => bram_addr(2)
    );
\bram_rddata[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \bram_rddata[7]_INST_0_i_21_n_0\,
      I1 => \bram_rddata[7]_INST_0_i_22_n_0\,
      O => \bram_rddata[7]_INST_0_i_9_n_0\,
      S => bram_addr(2)
    );
reset_reg: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => bram_we(1),
      I1 => bram_we(0),
      I2 => bram_we(2),
      I3 => bram_we(3),
      I4 => bram_en,
      O => \reset_reg__0\
    );
\rstPipe[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => \rstPipe[1]_i_1_n_0\
    );
\rstPipe_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => p_1_in(1),
      S => \rstPipe[1]_i_1_n_0\
    );
\rstPipe_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => rstSyncToClk,
      S => \rstPipe[1]_i_1_n_0\
    );
sclDeb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => sclDeb_i_2_n_0,
      I1 => sclDeb_i_3_n_0,
      I2 => sclPipe(1),
      I3 => sclDeb_i_4_n_0,
      I4 => sclDeb_i_5_n_0,
      O => sclDeb_i_1_n_0
    );
sclDeb_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => sclDeb_i_6_n_0,
      I1 => sclDeb_i_7_n_0,
      I2 => sclPipe(1),
      I3 => sclDeb_i_8_n_0,
      I4 => sclDeb,
      I5 => rstSyncToClk,
      O => sclDeb_i_2_n_0
    );
sclDeb_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sclPipe(16),
      I1 => sclPipe(17),
      I2 => sclPipe(14),
      I3 => sclPipe(15),
      I4 => sclPipe(19),
      I5 => sclPipe(18),
      O => sclDeb_i_3_n_0
    );
sclDeb_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sclPipe(4),
      I1 => sclPipe(5),
      I2 => sclPipe(2),
      I3 => sclPipe(3),
      I4 => sclPipe(7),
      I5 => sclPipe(6),
      O => sclDeb_i_4_n_0
    );
sclDeb_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sclPipe(10),
      I1 => sclPipe(11),
      I2 => sclPipe(8),
      I3 => sclPipe(9),
      I4 => sclPipe(13),
      I5 => sclPipe(12),
      O => sclDeb_i_5_n_0
    );
sclDeb_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sclPipe(10),
      I1 => sclPipe(11),
      I2 => sclPipe(8),
      I3 => sclPipe(9),
      I4 => sclPipe(13),
      I5 => sclPipe(12),
      O => sclDeb_i_6_n_0
    );
sclDeb_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sclPipe(4),
      I1 => sclPipe(5),
      I2 => sclPipe(2),
      I3 => sclPipe(3),
      I4 => sclPipe(7),
      I5 => sclPipe(6),
      O => sclDeb_i_7_n_0
    );
sclDeb_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sclPipe(16),
      I1 => sclPipe(17),
      I2 => sclPipe(14),
      I3 => sclPipe(15),
      I4 => sclPipe(19),
      I5 => sclPipe(18),
      O => sclDeb_i_8_n_0
    );
sclDeb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sclDeb_i_1_n_0,
      Q => sclDeb,
      R => '0'
    );
\sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16\: unisim.vcomponents.SRLC32E
     port map (
      A(4 downto 0) => B"10001",
      CE => '1',
      CLK => clk,
      D => sclDeb,
      Q => \sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_n_0\,
      Q31 => \NLW_sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_Q31_UNCONNECTED\
    );
\sclDelayed_reg[18]_inst_sclDelayed_reg_s_17\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_n_0\,
      Q => \sclDelayed_reg[18]_inst_sclDelayed_reg_s_17_n_0\,
      R => '0'
    );
\sclDelayed_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_gate_n_0,
      Q => sclDelayed(19),
      S => rstSyncToClk
    );
sclDelayed_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sclDelayed_reg[18]_inst_sclDelayed_reg_s_17_n_0\,
      I1 => sclDelayed_reg_s_17_n_0,
      O => sclDelayed_reg_gate_n_0
    );
sclDelayed_reg_s: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => '0',
      Q => sclDelayed_reg_s_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_0: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_n_0,
      Q => sclDelayed_reg_s_0_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_1: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_0_n_0,
      Q => sclDelayed_reg_s_1_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_10: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_9_n_0,
      Q => sclDelayed_reg_s_10_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_11: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_10_n_0,
      Q => sclDelayed_reg_s_11_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_12: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_11_n_0,
      Q => sclDelayed_reg_s_12_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_13: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_12_n_0,
      Q => sclDelayed_reg_s_13_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_14: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_13_n_0,
      Q => sclDelayed_reg_s_14_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_15: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_14_n_0,
      Q => sclDelayed_reg_s_15_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_16: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_15_n_0,
      Q => sclDelayed_reg_s_16_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_17: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_16_n_0,
      Q => sclDelayed_reg_s_17_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_2: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_1_n_0,
      Q => sclDelayed_reg_s_2_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_3: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_2_n_0,
      Q => sclDelayed_reg_s_3_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_4: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_3_n_0,
      Q => sclDelayed_reg_s_4_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_5: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_4_n_0,
      Q => sclDelayed_reg_s_5_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_6: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_5_n_0,
      Q => sclDelayed_reg_s_6_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_7: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_6_n_0,
      Q => sclDelayed_reg_s_7_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_8: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_7_n_0,
      Q => sclDelayed_reg_s_8_n_0,
      S => rstSyncToClk
    );
sclDelayed_reg_s_9: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclDelayed_reg_s_8_n_0,
      Q => sclDelayed_reg_s_9_n_0,
      S => rstSyncToClk
    );
\sclPipe_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => scl,
      Q => sclPipe(0),
      S => rstSyncToClk
    );
\sclPipe_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(9),
      Q => sclPipe(10),
      S => rstSyncToClk
    );
\sclPipe_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(10),
      Q => sclPipe(11),
      S => rstSyncToClk
    );
\sclPipe_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(11),
      Q => sclPipe(12),
      S => rstSyncToClk
    );
\sclPipe_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(12),
      Q => sclPipe(13),
      S => rstSyncToClk
    );
\sclPipe_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(13),
      Q => sclPipe(14),
      S => rstSyncToClk
    );
\sclPipe_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(14),
      Q => sclPipe(15),
      S => rstSyncToClk
    );
\sclPipe_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(15),
      Q => sclPipe(16),
      S => rstSyncToClk
    );
\sclPipe_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(16),
      Q => sclPipe(17),
      S => rstSyncToClk
    );
\sclPipe_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(17),
      Q => sclPipe(18),
      S => rstSyncToClk
    );
\sclPipe_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(18),
      Q => sclPipe(19),
      S => rstSyncToClk
    );
\sclPipe_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(0),
      Q => sclPipe(1),
      S => rstSyncToClk
    );
\sclPipe_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(1),
      Q => sclPipe(2),
      S => rstSyncToClk
    );
\sclPipe_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(2),
      Q => sclPipe(3),
      S => rstSyncToClk
    );
\sclPipe_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(3),
      Q => sclPipe(4),
      S => rstSyncToClk
    );
\sclPipe_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(4),
      Q => sclPipe(5),
      S => rstSyncToClk
    );
\sclPipe_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(5),
      Q => sclPipe(6),
      S => rstSyncToClk
    );
\sclPipe_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(6),
      Q => sclPipe(7),
      S => rstSyncToClk
    );
\sclPipe_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(7),
      Q => sclPipe(8),
      S => rstSyncToClk
    );
\sclPipe_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sclPipe(8),
      Q => sclPipe(9),
      S => rstSyncToClk
    );
sdaDeb_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => sdaDeb_i_2_n_0,
      I1 => sdaDeb_i_3_n_0,
      I2 => sdaPipe(1),
      I3 => sdaDeb_i_4_n_0,
      I4 => sdaDeb_i_5_n_0,
      O => sdaDeb_i_1_n_0
    );
sdaDeb_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7FF0000"
    )
        port map (
      I0 => sdaDeb_i_6_n_0,
      I1 => sdaDeb_i_7_n_0,
      I2 => sdaPipe(1),
      I3 => sdaDeb_i_8_n_0,
      I4 => sdaDeb,
      I5 => rstSyncToClk,
      O => sdaDeb_i_2_n_0
    );
sdaDeb_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sdaPipe(16),
      I1 => sdaPipe(17),
      I2 => sdaPipe(14),
      I3 => sdaPipe(15),
      I4 => sdaPipe(19),
      I5 => sdaPipe(18),
      O => sdaDeb_i_3_n_0
    );
sdaDeb_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sdaPipe(4),
      I1 => sdaPipe(5),
      I2 => sdaPipe(2),
      I3 => sdaPipe(3),
      I4 => sdaPipe(7),
      I5 => sdaPipe(6),
      O => sdaDeb_i_4_n_0
    );
sdaDeb_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sdaPipe(10),
      I1 => sdaPipe(11),
      I2 => sdaPipe(8),
      I3 => sdaPipe(9),
      I4 => sdaPipe(13),
      I5 => sdaPipe(12),
      O => sdaDeb_i_5_n_0
    );
sdaDeb_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sdaPipe(10),
      I1 => sdaPipe(11),
      I2 => sdaPipe(8),
      I3 => sdaPipe(9),
      I4 => sdaPipe(13),
      I5 => sdaPipe(12),
      O => sdaDeb_i_6_n_0
    );
sdaDeb_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sdaPipe(4),
      I1 => sdaPipe(5),
      I2 => sdaPipe(2),
      I3 => sdaPipe(3),
      I4 => sdaPipe(7),
      I5 => sdaPipe(6),
      O => sdaDeb_i_7_n_0
    );
sdaDeb_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => sdaPipe(16),
      I1 => sdaPipe(17),
      I2 => sdaPipe(14),
      I3 => sdaPipe(15),
      I4 => sdaPipe(19),
      I5 => sdaPipe(18),
      O => sdaDeb_i_8_n_0
    );
sdaDeb_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sdaDeb_i_1_n_0,
      Q => sdaDeb,
      R => '0'
    );
\sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3\: unisim.vcomponents.SRL16E
     port map (
      A0 => '0',
      A1 => '0',
      A2 => '1',
      A3 => '0',
      CE => '1',
      CLK => clk,
      D => sdaDeb,
      Q => \sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3_n_0\
    );
\sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3_n_0\,
      Q => \sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4_n_0\,
      R => '0'
    );
\sdaDelayed_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaDelayed_reg_gate_n_0,
      Q => \sdaDelayed_reg_n_0_[6]\,
      S => rstSyncToClk
    );
\sdaDelayed_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \sdaDelayed_reg_n_0_[6]\,
      Q => p_1_in_0,
      S => rstSyncToClk
    );
sdaDelayed_reg_gate: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4_n_0\,
      I1 => sclDelayed_reg_s_4_n_0,
      O => sdaDelayed_reg_gate_n_0
    );
\sdaPipe_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sda_in,
      Q => sdaPipe(0),
      S => rstSyncToClk
    );
\sdaPipe_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(9),
      Q => sdaPipe(10),
      S => rstSyncToClk
    );
\sdaPipe_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(10),
      Q => sdaPipe(11),
      S => rstSyncToClk
    );
\sdaPipe_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(11),
      Q => sdaPipe(12),
      S => rstSyncToClk
    );
\sdaPipe_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(12),
      Q => sdaPipe(13),
      S => rstSyncToClk
    );
\sdaPipe_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(13),
      Q => sdaPipe(14),
      S => rstSyncToClk
    );
\sdaPipe_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(14),
      Q => sdaPipe(15),
      S => rstSyncToClk
    );
\sdaPipe_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(15),
      Q => sdaPipe(16),
      S => rstSyncToClk
    );
\sdaPipe_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(16),
      Q => sdaPipe(17),
      S => rstSyncToClk
    );
\sdaPipe_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(17),
      Q => sdaPipe(18),
      S => rstSyncToClk
    );
\sdaPipe_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(18),
      Q => sdaPipe(19),
      S => rstSyncToClk
    );
\sdaPipe_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(0),
      Q => sdaPipe(1),
      S => rstSyncToClk
    );
\sdaPipe_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(1),
      Q => sdaPipe(2),
      S => rstSyncToClk
    );
\sdaPipe_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(2),
      Q => sdaPipe(3),
      S => rstSyncToClk
    );
\sdaPipe_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(3),
      Q => sdaPipe(4),
      S => rstSyncToClk
    );
\sdaPipe_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(4),
      Q => sdaPipe(5),
      S => rstSyncToClk
    );
\sdaPipe_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(5),
      Q => sdaPipe(6),
      S => rstSyncToClk
    );
\sdaPipe_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(6),
      Q => sdaPipe(7),
      S => rstSyncToClk
    );
\sdaPipe_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(7),
      Q => sdaPipe(8),
      S => rstSyncToClk
    );
\sdaPipe_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => sdaPipe(8),
      Q => sdaPipe(9),
      S => rstSyncToClk
    );
startEdgeDet_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \sdaDelayed_reg_n_0_[6]\,
      I1 => p_1_in_0,
      I2 => sclDeb,
      O => startEdgeDet0
    );
startEdgeDet_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => startEdgeDet0,
      Q => startEdgeDet,
      R => rstSyncToClk
    );
\startStopDetState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_serialInterface_n_4,
      D => startStopDetState(0),
      Q => \startStopDetState_reg_n_0_[0]\,
      R => '0'
    );
\startStopDetState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => u_serialInterface_n_4,
      D => startStopDetState(1),
      Q => \startStopDetState_reg_n_0_[1]\,
      R => '0'
    );
u_registerInterface: entity work.design_1_i2cSlave_1_0_registerInterface
     port map (
      addr(7 downto 0) => regAddr(7 downto 0),
      addr_cnt_w(7 downto 0) => NLW_u_registerInterface_addr_cnt_w_UNCONNECTED(7 downto 0),
      clk => clk,
      dataIn(7 downto 0) => dataToRegIF(7 downto 0),
      dataOut(7 downto 0) => NLW_u_registerInterface_dataOut_UNCONNECTED(7 downto 0),
      data_in_w(7 downto 0) => NLW_u_registerInterface_data_in_w_UNCONNECTED(7 downto 0),
      data_valid => data_valid,
      data_valid_w => NLW_u_registerInterface_data_valid_w_UNCONNECTED,
      irq => irq,
      myReg(511 downto 0) => myReg(511 downto 0),
      r0(7 downto 0) => NLW_u_registerInterface_r0_UNCONNECTED(7 downto 0),
      r1(7 downto 0) => NLW_u_registerInterface_r1_UNCONNECTED(7 downto 0),
      r2(7 downto 0) => NLW_u_registerInterface_r2_UNCONNECTED(7 downto 0),
      r3(7 downto 0) => NLW_u_registerInterface_r3_UNCONNECTED(7 downto 0),
      r4(7 downto 0) => NLW_u_registerInterface_r4_UNCONNECTED(7 downto 0),
      r5(7 downto 0) => NLW_u_registerInterface_r5_UNCONNECTED(7 downto 0),
      r6(7 downto 0) => NLW_u_registerInterface_r6_UNCONNECTED(7 downto 0),
      r7(7 downto 0) => NLW_u_registerInterface_r7_UNCONNECTED(7 downto 0),
      reg_addr_valid => reg_addr_valid,
      reset_reg => \reset_reg__0\,
      reset_reg_w => NLW_u_registerInterface_reset_reg_w_UNCONNECTED,
      wren_w(1 downto 0) => NLW_u_registerInterface_wren_w_UNCONNECTED(1 downto 0),
      writeEn => writeEn
    );
u_serialInterface: entity work.design_1_i2cSlave_1_0_serialInterface
     port map (
      D(1 downto 0) => startStopDetState(1 downto 0),
      E(0) => u_serialInterface_n_4,
      Q(1) => \startStopDetState_reg_n_0_[1]\,
      Q(0) => \startStopDetState_reg_n_0_[0]\,
      clk => clk,
      \dataOut_reg[7]_0\(7 downto 0) => dataToRegIF(7 downto 0),
      data_valid => data_valid,
      data_valid_reg_0(0) => rstSyncToClk,
      hardware_address(6 downto 0) => hardware_address(6 downto 0),
      i2c_addr_received(6 downto 0) => i2c_addr_received(6 downto 0),
      p_1_in_0 => p_1_in_0,
      \regAddr_reg[7]_0\(7 downto 0) => regAddr(7 downto 0),
      reg_addr_valid => reg_addr_valid,
      sclDeb => sclDeb,
      sclDelayed(0) => sclDelayed(19),
      sdaDeb => sdaDeb,
      sdaOut_reg_0 => sda_out,
      startEdgeDet => startEdgeDet,
      \startStopDetState_reg[0]\ => \sdaDelayed_reg_n_0_[6]\,
      writeEn => writeEn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2cSlave_1_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    scl : in STD_LOGIC;
    rx_scl_o : out STD_LOGIC;
    rx_scl_t : out STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    bram_en : in STD_LOGIC;
    bram_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_clk : in STD_LOGIC;
    bram_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    i2c_addr_received : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hardware_address : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i2cSlave_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2cSlave_1_0 : entity is "design_1_i2cSlave_1_0,i2cSlave,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2cSlave_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2cSlave_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2cSlave_1_0 : entity is "i2cSlave,Vivado 2022.2.2";
end design_1_i2cSlave_1_0;

architecture STRUCTURE of design_1_i2cSlave_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_rddata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sda_out\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk : signal is "xilinx.com:interface:bram:1.0 CONTROL CLK";
  attribute X_INTERFACE_INFO of bram_en : signal is "xilinx.com:interface:bram:1.0 CONTROL EN";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_en : signal is "MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE";
  attribute X_INTERFACE_INFO of bram_rst : signal is "xilinx.com:interface:bram:1.0 CONTROL RST";
  attribute X_INTERFACE_PARAMETER of bram_rst : signal is "XIL_INTERFACENAME CONTROL, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx_scl_o : signal is "xilinx.com:interface:iic:1.0 RX SCL_O";
  attribute X_INTERFACE_INFO of rx_scl_t : signal is "xilinx.com:interface:iic:1.0 RX SCL_T";
  attribute X_INTERFACE_INFO of scl : signal is "xilinx.com:interface:iic:1.0 RX SCL_I";
  attribute X_INTERFACE_INFO of sda_in : signal is "xilinx.com:interface:iic:1.0 RX SDA_I";
  attribute X_INTERFACE_INFO of sda_out : signal is "xilinx.com:interface:iic:1.0 RX SDA_O";
  attribute X_INTERFACE_INFO of sda_t : signal is "xilinx.com:interface:iic:1.0 RX SDA_T";
  attribute X_INTERFACE_INFO of bram_addr : signal is "xilinx.com:interface:bram:1.0 CONTROL ADDR";
  attribute X_INTERFACE_INFO of bram_rddata : signal is "xilinx.com:interface:bram:1.0 CONTROL DOUT";
  attribute X_INTERFACE_INFO of bram_we : signal is "xilinx.com:interface:bram:1.0 CONTROL WE";
  attribute X_INTERFACE_INFO of bram_wrdata : signal is "xilinx.com:interface:bram:1.0 CONTROL DIN";
begin
  bram_rddata(31) <= \<const0>\;
  bram_rddata(30) <= \<const0>\;
  bram_rddata(29) <= \<const0>\;
  bram_rddata(28) <= \<const0>\;
  bram_rddata(27) <= \<const0>\;
  bram_rddata(26) <= \<const0>\;
  bram_rddata(25) <= \<const0>\;
  bram_rddata(24) <= \<const0>\;
  bram_rddata(23) <= \<const0>\;
  bram_rddata(22) <= \<const0>\;
  bram_rddata(21) <= \<const0>\;
  bram_rddata(20) <= \<const0>\;
  bram_rddata(19) <= \<const0>\;
  bram_rddata(18) <= \<const0>\;
  bram_rddata(17) <= \<const0>\;
  bram_rddata(16) <= \<const0>\;
  bram_rddata(15) <= \<const0>\;
  bram_rddata(14) <= \<const0>\;
  bram_rddata(13) <= \<const0>\;
  bram_rddata(12) <= \<const0>\;
  bram_rddata(11) <= \<const0>\;
  bram_rddata(10) <= \<const0>\;
  bram_rddata(9) <= \<const0>\;
  bram_rddata(8) <= \<const0>\;
  bram_rddata(7 downto 0) <= \^bram_rddata\(7 downto 0);
  rx_scl_o <= \<const1>\;
  rx_scl_t <= \<const1>\;
  sda_out <= \^sda_out\;
  sda_t <= \^sda_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_i2cSlave_1_0_i2cSlave
     port map (
      bram_addr(5 downto 0) => bram_addr(7 downto 2),
      bram_en => bram_en,
      bram_rddata(7 downto 0) => \^bram_rddata\(7 downto 0),
      bram_we(3 downto 0) => bram_we(3 downto 0),
      clk => clk,
      hardware_address(6 downto 0) => hardware_address(6 downto 0),
      i2c_addr_received(6 downto 0) => i2c_addr_received(6 downto 0),
      irq => irq,
      rst => rst,
      scl => scl,
      sda_in => sda_in,
      sda_out => \^sda_out\
    );
end STRUCTURE;
