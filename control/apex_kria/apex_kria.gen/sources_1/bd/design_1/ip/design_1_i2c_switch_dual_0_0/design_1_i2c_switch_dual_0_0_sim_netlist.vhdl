-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Fri Oct 27 10:27:05 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_i2c_switch_dual_0_0 -prefix
--               design_1_i2c_switch_dual_0_0_ design_1_i2c_switch_dual_0_0_sim_netlist.vhdl
-- Design      : design_1_i2c_switch_dual_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2c_switch_dual_0_0_i2c_switch_dual is
  port (
    tx_scl_i : out STD_LOGIC;
    rx0_scl_i : out STD_LOGIC;
    rx1_scl_i : out STD_LOGIC;
    tx_sda_i : out STD_LOGIC;
    rx0_sda_i : out STD_LOGIC;
    rx1_sda_i : out STD_LOGIC;
    scl_i_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scl_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_i_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scl0 : inout STD_LOGIC;
    sda0 : inout STD_LOGIC;
    scl1 : inout STD_LOGIC;
    sda1 : inout STD_LOGIC;
    tx_en : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_scl_o : in STD_LOGIC;
    sv_scl_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_scl_t : in STD_LOGIC;
    sv_scl_t : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_sda_o : in STD_LOGIC;
    sv_sda_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_sda_t : in STD_LOGIC;
    sv_sda_t : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end design_1_i2c_switch_dual_0_0_i2c_switch_dual;

architecture STRUCTURE of design_1_i2c_switch_dual_0_0_i2c_switch_dual is
  signal \^rx0_scl_i\ : STD_LOGIC;
  signal \^rx0_sda_i\ : STD_LOGIC;
  signal \^rx1_scl_i\ : STD_LOGIC;
  signal \^rx1_sda_i\ : STD_LOGIC;
  signal \^scl_i_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^scl_t_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sda_i_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sda_t_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of scl0_iobuf : label is "PRIMITIVE";
  attribute BOX_TYPE of scl1_iobuf : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \scl_i_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scl_i_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \scl_t_out[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \scl_t_out[1]_INST_0\ : label is "soft_lutpair1";
  attribute BOX_TYPE of sda0_iobuf : label is "PRIMITIVE";
  attribute BOX_TYPE of sda1_iobuf : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \sda_i_out[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sda_i_out[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sda_t_out[0]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sda_t_out[1]_INST_0\ : label is "soft_lutpair3";
begin
  rx0_scl_i <= \^rx0_scl_i\;
  rx0_sda_i <= \^rx0_sda_i\;
  rx1_scl_i <= \^rx1_scl_i\;
  rx1_sda_i <= \^rx1_sda_i\;
  scl_i_out(1 downto 0) <= \^scl_i_out\(1 downto 0);
  scl_t_out(1 downto 0) <= \^scl_t_out\(1 downto 0);
  sda_i_out(1 downto 0) <= \^sda_i_out\(1 downto 0);
  sda_t_out(1 downto 0) <= \^sda_t_out\(1 downto 0);
scl0_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^scl_i_out\(0),
      IO => scl0,
      O => \^rx0_scl_i\,
      T => \^scl_t_out\(0)
    );
scl1_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^scl_i_out\(1),
      IO => scl1,
      O => \^rx1_scl_i\,
      T => \^scl_t_out\(1)
    );
\scl_i_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_scl_o,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => sv_scl_o(0),
      O => \^scl_i_out\(0)
    );
\scl_i_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_scl_o,
      I3 => sv_scl_o(1),
      O => \^scl_i_out\(1)
    );
\scl_t_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_scl_t,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => sv_scl_t(0),
      O => \^scl_t_out\(0)
    );
\scl_t_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_scl_t,
      I3 => sv_scl_t(1),
      O => \^scl_t_out\(1)
    );
sda0_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^sda_i_out\(0),
      IO => sda0,
      O => \^rx0_sda_i\,
      T => \^sda_t_out\(0)
    );
sda1_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => \^sda_i_out\(1),
      IO => sda1,
      O => \^rx1_sda_i\,
      T => \^sda_t_out\(1)
    );
\sda_i_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_sda_o,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => sv_sda_o(0),
      O => \^sda_i_out\(0)
    );
\sda_i_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_sda_o,
      I3 => sv_sda_o(1),
      O => \^sda_i_out\(1)
    );
\sda_t_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_sda_t,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => sv_sda_t(0),
      O => \^sda_t_out\(0)
    );
\sda_t_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_sda_t,
      I3 => sv_sda_t(1),
      O => \^sda_t_out\(1)
    );
tx_scl_i_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACF"
    )
        port map (
      I0 => \^rx0_scl_i\,
      I1 => \^rx1_scl_i\,
      I2 => tx_en(1),
      I3 => tx_en(0),
      O => tx_scl_i
    );
tx_sda_i_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FACF"
    )
        port map (
      I0 => \^rx0_sda_i\,
      I1 => \^rx1_sda_i\,
      I2 => tx_en(1),
      I3 => tx_en(0),
      O => tx_sda_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2c_switch_dual_0_0 is
  port (
    clk : in STD_LOGIC;
    tx_en : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_scl_i : out STD_LOGIC;
    tx_scl_o : in STD_LOGIC;
    tx_scl_t : in STD_LOGIC;
    tx_sda_i : out STD_LOGIC;
    tx_sda_o : in STD_LOGIC;
    tx_sda_t : in STD_LOGIC;
    rx0_scl_i : out STD_LOGIC;
    rx0_scl_o : in STD_LOGIC;
    rx0_scl_t : in STD_LOGIC;
    rx0_sda_i : out STD_LOGIC;
    rx0_sda_o : in STD_LOGIC;
    rx0_sda_t : in STD_LOGIC;
    rx1_scl_i : out STD_LOGIC;
    rx1_scl_o : in STD_LOGIC;
    rx1_scl_t : in STD_LOGIC;
    rx1_sda_i : out STD_LOGIC;
    rx1_sda_o : in STD_LOGIC;
    rx1_sda_t : in STD_LOGIC;
    scl0 : inout STD_LOGIC;
    sda0 : inout STD_LOGIC;
    scl1 : inout STD_LOGIC;
    sda1 : inout STD_LOGIC;
    scl_i_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scl_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_i_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_scl_o : out STD_LOGIC;
    ms_scl_t : out STD_LOGIC;
    sv_sda_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_sda_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_sda_o : out STD_LOGIC;
    ms_sda_t : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i2c_switch_dual_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2c_switch_dual_0_0 : entity is "design_1_i2c_switch_dual_0_0,i2c_switch_dual,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2c_switch_dual_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2c_switch_dual_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2c_switch_dual_0_0 : entity is "i2c_switch_dual,Vivado 2022.2.2";
end design_1_i2c_switch_dual_0_0;

architecture STRUCTURE of design_1_i2c_switch_dual_0_0 is
  signal \^rx0_scl_o\ : STD_LOGIC;
  signal \^rx0_scl_t\ : STD_LOGIC;
  signal \^rx0_sda_o\ : STD_LOGIC;
  signal \^rx0_sda_t\ : STD_LOGIC;
  signal \^rx1_scl_o\ : STD_LOGIC;
  signal \^rx1_scl_t\ : STD_LOGIC;
  signal \^rx1_sda_o\ : STD_LOGIC;
  signal \^rx1_sda_t\ : STD_LOGIC;
  signal \^tx_scl_o\ : STD_LOGIC;
  signal \^tx_scl_t\ : STD_LOGIC;
  signal \^tx_sda_o\ : STD_LOGIC;
  signal \^tx_sda_t\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rx0_scl_i : signal is "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_I";
  attribute X_INTERFACE_INFO of rx0_scl_o : signal is "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_O";
  attribute X_INTERFACE_INFO of rx0_scl_t : signal is "xilinx.com:interface:iic:1.0 RX0_SLAVE SCL_T";
  attribute X_INTERFACE_INFO of rx0_sda_i : signal is "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_I";
  attribute X_INTERFACE_INFO of rx0_sda_o : signal is "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_O";
  attribute X_INTERFACE_INFO of rx0_sda_t : signal is "xilinx.com:interface:iic:1.0 RX0_SLAVE SDA_T";
  attribute X_INTERFACE_INFO of rx1_scl_i : signal is "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_I";
  attribute X_INTERFACE_INFO of rx1_scl_o : signal is "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_O";
  attribute X_INTERFACE_INFO of rx1_scl_t : signal is "xilinx.com:interface:iic:1.0 RX1_SLAVE SCL_T";
  attribute X_INTERFACE_INFO of rx1_sda_i : signal is "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_I";
  attribute X_INTERFACE_INFO of rx1_sda_o : signal is "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_O";
  attribute X_INTERFACE_INFO of rx1_sda_t : signal is "xilinx.com:interface:iic:1.0 RX1_SLAVE SDA_T";
  attribute X_INTERFACE_INFO of tx_scl_i : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SCL_I";
  attribute X_INTERFACE_INFO of tx_scl_o : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SCL_O";
  attribute X_INTERFACE_INFO of tx_scl_t : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SCL_T";
  attribute X_INTERFACE_INFO of tx_sda_i : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SDA_I";
  attribute X_INTERFACE_INFO of tx_sda_o : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SDA_O";
  attribute X_INTERFACE_INFO of tx_sda_t : signal is "xilinx.com:interface:iic:1.0 TX_MASTER SDA_T";
begin
  \^rx0_scl_o\ <= rx0_scl_o;
  \^rx0_scl_t\ <= rx0_scl_t;
  \^rx0_sda_o\ <= rx0_sda_o;
  \^rx0_sda_t\ <= rx0_sda_t;
  \^rx1_scl_o\ <= rx1_scl_o;
  \^rx1_scl_t\ <= rx1_scl_t;
  \^rx1_sda_o\ <= rx1_sda_o;
  \^rx1_sda_t\ <= rx1_sda_t;
  \^tx_scl_o\ <= tx_scl_o;
  \^tx_scl_t\ <= tx_scl_t;
  \^tx_sda_o\ <= tx_sda_o;
  \^tx_sda_t\ <= tx_sda_t;
  ms_scl_o <= \^tx_scl_o\;
  ms_scl_t <= \^tx_scl_t\;
  ms_sda_o <= \^tx_sda_o\;
  ms_sda_t <= \^tx_sda_t\;
  sv_scl_o(1) <= \^rx1_scl_o\;
  sv_scl_o(0) <= \^rx0_scl_o\;
  sv_scl_t(1) <= \^rx1_scl_t\;
  sv_scl_t(0) <= \^rx0_scl_t\;
  sv_sda_o(1) <= \^rx1_sda_o\;
  sv_sda_o(0) <= \^rx0_sda_o\;
  sv_sda_t(1) <= \^rx1_sda_t\;
  sv_sda_t(0) <= \^rx0_sda_t\;
inst: entity work.design_1_i2c_switch_dual_0_0_i2c_switch_dual
     port map (
      rx0_scl_i => rx0_scl_i,
      rx0_sda_i => rx0_sda_i,
      rx1_scl_i => rx1_scl_i,
      rx1_sda_i => rx1_sda_i,
      scl0 => scl0,
      scl1 => scl1,
      scl_i_out(1 downto 0) => scl_i_out(1 downto 0),
      scl_t_out(1 downto 0) => scl_t_out(1 downto 0),
      sda0 => sda0,
      sda1 => sda1,
      sda_i_out(1 downto 0) => sda_i_out(1 downto 0),
      sda_t_out(1 downto 0) => sda_t_out(1 downto 0),
      sv_scl_o(1) => \^rx1_scl_o\,
      sv_scl_o(0) => \^rx0_scl_o\,
      sv_scl_t(1) => \^rx1_scl_t\,
      sv_scl_t(0) => \^rx0_scl_t\,
      sv_sda_o(1) => \^rx1_sda_o\,
      sv_sda_o(0) => \^rx0_sda_o\,
      sv_sda_t(1) => \^rx1_sda_t\,
      sv_sda_t(0) => \^rx0_sda_t\,
      tx_en(1 downto 0) => tx_en(1 downto 0),
      tx_scl_i => tx_scl_i,
      tx_scl_o => \^tx_scl_o\,
      tx_scl_t => \^tx_scl_t\,
      tx_sda_i => tx_sda_i,
      tx_sda_o => \^tx_sda_o\,
      tx_sda_t => \^tx_sda_t\
    );
end STRUCTURE;
