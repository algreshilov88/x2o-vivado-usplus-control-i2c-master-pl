-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:40:09 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_util_reduced_logic_0_2 -prefix
--               design_1_util_reduced_logic_0_2_ design_1_util_reduced_logic_0_0_sim_netlist.vhdl
-- Design      : design_1_util_reduced_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_reduced_logic_0_2_util_reduced_logic_v2_0_4_util_reduced_logic is
  port (
    Res : out STD_LOGIC;
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end design_1_util_reduced_logic_0_2_util_reduced_logic_v2_0_4_util_reduced_logic;

architecture STRUCTURE of design_1_util_reduced_logic_0_2_util_reduced_logic_v2_0_4_util_reduced_logic is
begin
Res0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Op1(1),
      I1 => Op1(0),
      I2 => Op1(3),
      I3 => Op1(2),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_util_reduced_logic_0_2 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_util_reduced_logic_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_util_reduced_logic_0_2 : entity is "design_1_util_reduced_logic_0_0,util_reduced_logic_v2_0_4_util_reduced_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_util_reduced_logic_0_2 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_util_reduced_logic_0_2 : entity is "util_reduced_logic_v2_0_4_util_reduced_logic,Vivado 2022.2.2";
end design_1_util_reduced_logic_0_2;

architecture STRUCTURE of design_1_util_reduced_logic_0_2 is
begin
inst: entity work.design_1_util_reduced_logic_0_2_util_reduced_logic_v2_0_4_util_reduced_logic
     port map (
      Op1(3 downto 0) => Op1(3 downto 0),
      Res => Res
    );
end STRUCTURE;
