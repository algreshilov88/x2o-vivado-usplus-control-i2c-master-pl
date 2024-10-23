-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:41:31 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_util_reduced_logic_3_0/design_1_util_reduced_logic_3_0_sim_netlist.vhdl
-- Design      : design_1_util_reduced_logic_3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_reduced_logic_3_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_util_reduced_logic_3_0_util_reduced_logic_v2_0_4_util_reduced_logic : entity is "util_reduced_logic_v2_0_4_util_reduced_logic";
end design_1_util_reduced_logic_3_0_util_reduced_logic_v2_0_4_util_reduced_logic;

architecture STRUCTURE of design_1_util_reduced_logic_3_0_util_reduced_logic_v2_0_4_util_reduced_logic is
  signal Res_INST_0_i_1_n_0 : STD_LOGIC;
  signal Res_INST_0_i_2_n_0 : STD_LOGIC;
begin
Res_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(2),
      I1 => Op1(3),
      I2 => Op1(0),
      I3 => Op1(1),
      I4 => Res_INST_0_i_1_n_0,
      I5 => Res_INST_0_i_2_n_0,
      O => Res
    );
Res_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(14),
      I1 => Op1(15),
      I2 => Op1(12),
      I3 => Op1(13),
      I4 => Op1(11),
      I5 => Op1(10),
      O => Res_INST_0_i_1_n_0
    );
Res_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Op1(8),
      I1 => Op1(9),
      I2 => Op1(6),
      I3 => Op1(7),
      I4 => Op1(5),
      I5 => Op1(4),
      O => Res_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_reduced_logic_3_0 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_reduced_logic_3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_reduced_logic_3_0 : entity is "design_1_util_reduced_logic_3_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_util_reduced_logic_3_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_util_reduced_logic_3_0 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2022.2.2";
end design_1_util_reduced_logic_3_0;

architecture STRUCTURE of design_1_util_reduced_logic_3_0 is
begin
inst: entity work.design_1_util_reduced_logic_3_0_util_reduced_logic_v2_0_4_util_reduced_logic
     port map (
      Op1(15 downto 0) => Op1(15 downto 0),
      Res => Res
    );
end STRUCTURE;
