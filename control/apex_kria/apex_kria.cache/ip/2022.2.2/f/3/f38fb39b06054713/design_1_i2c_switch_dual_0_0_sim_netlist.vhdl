-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:46:44 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_switch_dual_0_0_sim_netlist.vhdl
-- Design      : design_1_i2c_switch_dual_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_switch_dual is
  port (
    tx_scl_i : out STD_LOGIC;
    rx0_scl_i : out STD_LOGIC;
    rx1_scl_i : out STD_LOGIC;
    tx_sda_i : out STD_LOGIC;
    rx0_sda_i : out STD_LOGIC;
    rx1_sda_i : out STD_LOGIC;
    scl0 : inout STD_LOGIC;
    sda0 : inout STD_LOGIC;
    scl1 : inout STD_LOGIC;
    sda1 : inout STD_LOGIC;
    tx_en : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tx_scl_o : in STD_LOGIC;
    rx1_scl_o : in STD_LOGIC;
    rx0_scl_o : in STD_LOGIC;
    tx_scl_t : in STD_LOGIC;
    rx1_scl_t : in STD_LOGIC;
    rx0_scl_t : in STD_LOGIC;
    tx_sda_o : in STD_LOGIC;
    rx1_sda_o : in STD_LOGIC;
    rx0_sda_o : in STD_LOGIC;
    tx_sda_t : in STD_LOGIC;
    rx1_sda_t : in STD_LOGIC;
    rx0_sda_t : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_switch_dual;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_switch_dual is
  signal \^rx0_scl_i\ : STD_LOGIC;
  signal \^rx0_sda_i\ : STD_LOGIC;
  signal \^rx1_scl_i\ : STD_LOGIC;
  signal \^rx1_sda_i\ : STD_LOGIC;
  signal scl_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal scl_t : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sda_i : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal sda_t : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of scl0_iobuf : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of scl0_iobuf_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of scl0_iobuf_i_2 : label is "soft_lutpair1";
  attribute BOX_TYPE of scl1_iobuf : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of scl1_iobuf_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of scl1_iobuf_i_2 : label is "soft_lutpair1";
  attribute BOX_TYPE of sda0_iobuf : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of sda0_iobuf_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sda0_iobuf_i_2 : label is "soft_lutpair3";
  attribute BOX_TYPE of sda1_iobuf : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of sda1_iobuf_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sda1_iobuf_i_2 : label is "soft_lutpair3";
begin
  rx0_scl_i <= \^rx0_scl_i\;
  rx0_sda_i <= \^rx0_sda_i\;
  rx1_scl_i <= \^rx1_scl_i\;
  rx1_sda_i <= \^rx1_sda_i\;
scl0_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => scl_i(0),
      IO => scl0,
      O => \^rx0_scl_i\,
      T => scl_t(0)
    );
scl0_iobuf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_scl_o,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => rx0_scl_o,
      O => scl_i(0)
    );
scl0_iobuf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_scl_t,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => rx0_scl_t,
      O => scl_t(0)
    );
scl1_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => scl_i(1),
      IO => scl1,
      O => \^rx1_scl_i\,
      T => scl_t(1)
    );
scl1_iobuf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_scl_o,
      I3 => rx1_scl_o,
      O => scl_i(1)
    );
scl1_iobuf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_scl_t,
      I3 => rx1_scl_t,
      O => scl_t(1)
    );
sda0_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sda_i(0),
      IO => sda0,
      O => \^rx0_sda_i\,
      T => sda_t(0)
    );
sda0_iobuf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_sda_o,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => rx0_sda_o,
      O => sda_i(0)
    );
sda0_iobuf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => tx_sda_t,
      I1 => tx_en(0),
      I2 => tx_en(1),
      I3 => rx0_sda_t,
      O => sda_t(0)
    );
sda1_iobuf: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sda_i(1),
      IO => sda1,
      O => \^rx1_sda_i\,
      T => sda_t(1)
    );
sda1_iobuf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_sda_o,
      I3 => rx1_sda_o,
      O => sda_i(1)
    );
sda1_iobuf_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB40"
    )
        port map (
      I0 => tx_en(0),
      I1 => tx_en(1),
      I2 => tx_sda_t,
      I3 => rx1_sda_t,
      O => sda_t(1)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
    sda1 : inout STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2c_switch_dual_0_0,i2c_switch_dual,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2c_switch_dual,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_switch_dual
     port map (
      rx0_scl_i => rx0_scl_i,
      rx0_scl_o => rx0_scl_o,
      rx0_scl_t => rx0_scl_t,
      rx0_sda_i => rx0_sda_i,
      rx0_sda_o => rx0_sda_o,
      rx0_sda_t => rx0_sda_t,
      rx1_scl_i => rx1_scl_i,
      rx1_scl_o => rx1_scl_o,
      rx1_scl_t => rx1_scl_t,
      rx1_sda_i => rx1_sda_i,
      rx1_sda_o => rx1_sda_o,
      rx1_sda_t => rx1_sda_t,
      scl0 => scl0,
      scl1 => scl1,
      sda0 => sda0,
      sda1 => sda1,
      tx_en(1 downto 0) => tx_en(1 downto 0),
      tx_scl_i => tx_scl_i,
      tx_scl_o => tx_scl_o,
      tx_scl_t => tx_scl_t,
      tx_sda_i => tx_sda_i,
      tx_sda_o => tx_sda_o,
      tx_sda_t => tx_sda_t
    );
end STRUCTURE;
