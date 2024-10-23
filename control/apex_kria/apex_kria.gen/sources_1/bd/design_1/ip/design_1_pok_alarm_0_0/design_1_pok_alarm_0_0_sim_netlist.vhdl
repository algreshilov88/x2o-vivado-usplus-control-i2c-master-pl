-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:49:18 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_pok_alarm_0_0/design_1_pok_alarm_0_0_sim_netlist.vhdl
-- Design      : design_1_pok_alarm_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pok_alarm_0_0_pok_alarm_single is
  port (
    payload_off_alarm : out STD_LOGIC_VECTOR ( 0 to 0 );
    payload_on_out_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    payload_on_in : in STD_LOGIC;
    pok_change_enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    pok_change : in STD_LOGIC_VECTOR ( 0 to 0 );
    pok_change_polarity : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pok_alarm_0_0_pok_alarm_single : entity is "pok_alarm_single";
end design_1_pok_alarm_0_0_pok_alarm_single;

architecture STRUCTURE of design_1_pok_alarm_0_0_pok_alarm_single is
  signal \/i__n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => pok_change_enable(0),
      I1 => pok_change(0),
      I2 => pok_change_polarity(0),
      O => \/i__n_0\
    );
payload_off_alarm_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pok_change_enable(0),
      O => p_0_in
    );
payload_off_alarm_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_0_in,
      D => '0',
      Q => payload_off_alarm(0),
      S => \/i__n_0\
    );
payload_on_out_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => p_0_in,
      D => payload_on_in,
      Q => payload_on_out_int(0),
      S => \/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pok_alarm_0_0_pok_alarm_single_0 is
  port (
    payload_off_alarm : out STD_LOGIC_VECTOR ( 0 to 0 );
    payload_on_out_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    payload_on_in : in STD_LOGIC;
    pok_change_enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    pok_change : in STD_LOGIC_VECTOR ( 0 to 0 );
    pok_change_polarity : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pok_alarm_0_0_pok_alarm_single_0 : entity is "pok_alarm_single";
end design_1_pok_alarm_0_0_pok_alarm_single_0;

architecture STRUCTURE of design_1_pok_alarm_0_0_pok_alarm_single_0 is
  signal \/i__n_0\ : STD_LOGIC;
  signal \payload_off_alarm_i_1__0_n_0\ : STD_LOGIC;
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => pok_change_enable(0),
      I1 => pok_change(0),
      I2 => pok_change_polarity(0),
      O => \/i__n_0\
    );
\payload_off_alarm_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pok_change_enable(0),
      O => \payload_off_alarm_i_1__0_n_0\
    );
payload_off_alarm_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \payload_off_alarm_i_1__0_n_0\,
      D => '0',
      Q => payload_off_alarm(0),
      S => \/i__n_0\
    );
payload_on_out_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \payload_off_alarm_i_1__0_n_0\,
      D => payload_on_in,
      Q => payload_on_out_int(0),
      S => \/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pok_alarm_0_0_pok_alarm_single_1 is
  port (
    payload_off_alarm : out STD_LOGIC_VECTOR ( 0 to 0 );
    payload_on_out_int : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    payload_on_in : in STD_LOGIC;
    pok_change_enable : in STD_LOGIC_VECTOR ( 0 to 0 );
    pok_change : in STD_LOGIC_VECTOR ( 0 to 0 );
    pok_change_polarity : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pok_alarm_0_0_pok_alarm_single_1 : entity is "pok_alarm_single";
end design_1_pok_alarm_0_0_pok_alarm_single_1;

architecture STRUCTURE of design_1_pok_alarm_0_0_pok_alarm_single_1 is
  signal \/i__n_0\ : STD_LOGIC;
  signal \payload_off_alarm_i_1__1_n_0\ : STD_LOGIC;
begin
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => pok_change_enable(0),
      I1 => pok_change(0),
      I2 => pok_change_polarity(0),
      O => \/i__n_0\
    );
\payload_off_alarm_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pok_change_enable(0),
      O => \payload_off_alarm_i_1__1_n_0\
    );
payload_off_alarm_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \payload_off_alarm_i_1__1_n_0\,
      D => '0',
      Q => payload_off_alarm(0),
      S => \/i__n_0\
    );
payload_on_out_reg: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \payload_off_alarm_i_1__1_n_0\,
      D => payload_on_in,
      Q => payload_on_out_int(0),
      S => \/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pok_alarm_0_0_pok_alarm is
  port (
    payload_off_alarm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    payload_on_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    payload_on_in : in STD_LOGIC;
    pok_change_enable : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pok_change : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pok_change_polarity : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_pok_alarm_0_0_pok_alarm : entity is "pok_alarm";
end design_1_pok_alarm_0_0_pok_alarm;

architecture STRUCTURE of design_1_pok_alarm_0_0_pok_alarm is
  signal payload_on_out_int : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\payload_on_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => payload_on_out_int(0),
      I1 => payload_on_out_int(2),
      I2 => payload_on_out_int(1),
      O => payload_on_out
    );
\pok_alarm_loop[0].pas\: entity work.design_1_pok_alarm_0_0_pok_alarm_single
     port map (
      clk => clk,
      payload_off_alarm(0) => payload_off_alarm(0),
      payload_on_in => payload_on_in,
      payload_on_out_int(0) => payload_on_out_int(0),
      pok_change(0) => pok_change(0),
      pok_change_enable(0) => pok_change_enable(0),
      pok_change_polarity(0) => pok_change_polarity(0)
    );
\pok_alarm_loop[1].pas\: entity work.design_1_pok_alarm_0_0_pok_alarm_single_0
     port map (
      clk => clk,
      payload_off_alarm(0) => payload_off_alarm(1),
      payload_on_in => payload_on_in,
      payload_on_out_int(0) => payload_on_out_int(1),
      pok_change(0) => pok_change(1),
      pok_change_enable(0) => pok_change_enable(1),
      pok_change_polarity(0) => pok_change_polarity(1)
    );
\pok_alarm_loop[2].pas\: entity work.design_1_pok_alarm_0_0_pok_alarm_single_1
     port map (
      clk => clk,
      payload_off_alarm(0) => payload_off_alarm(2),
      payload_on_in => payload_on_in,
      payload_on_out_int(0) => payload_on_out_int(2),
      pok_change(0) => pok_change(2),
      pok_change_enable(0) => pok_change_enable(2),
      pok_change_polarity(0) => pok_change_polarity(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_pok_alarm_0_0 is
  port (
    pok_change_polarity : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pok_change_enable : in STD_LOGIC_VECTOR ( 2 downto 0 );
    payload_off_alarm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    payload_on_in : in STD_LOGIC;
    payload_on_out : out STD_LOGIC;
    pok_change : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_pok_alarm_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_pok_alarm_0_0 : entity is "design_1_pok_alarm_0_0,pok_alarm,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_pok_alarm_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_pok_alarm_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_pok_alarm_0_0 : entity is "pok_alarm,Vivado 2022.2.2";
end design_1_pok_alarm_0_0;

architecture STRUCTURE of design_1_pok_alarm_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
begin
inst: entity work.design_1_pok_alarm_0_0_pok_alarm
     port map (
      clk => clk,
      payload_off_alarm(2 downto 0) => payload_off_alarm(2 downto 0),
      payload_on_in => payload_on_in,
      payload_on_out => payload_on_out,
      pok_change(2 downto 0) => pok_change(2 downto 0),
      pok_change_enable(2 downto 0) => pok_change_enable(2 downto 0),
      pok_change_polarity(2 downto 0) => pok_change_polarity(2 downto 0)
    );
end STRUCTURE;
