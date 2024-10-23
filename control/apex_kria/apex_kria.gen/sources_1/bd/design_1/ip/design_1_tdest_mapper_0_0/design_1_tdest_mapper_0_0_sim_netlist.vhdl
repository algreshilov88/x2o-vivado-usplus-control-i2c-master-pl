-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:40:10 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tdest_mapper_0_0/design_1_tdest_mapper_0_0_sim_netlist.vhdl
-- Design      : design_1_tdest_mapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tdest_mapper_0_0_tdest_mapper is
  port (
    m_axis_s2mm_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    m_axis_s2mm_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_tdest_mapper_0_0_tdest_mapper : entity is "tdest_mapper";
end design_1_tdest_mapper_0_0_tdest_mapper;

architecture STRUCTURE of design_1_tdest_mapper_0_0_tdest_mapper is
  signal latch_tdest : STD_LOGIC;
  signal latch_tdest_i_1_n_0 : STD_LOGIC;
  signal m_axis_s2mm_tdest2 : STD_LOGIC;
  signal m_axis_s2mm_tdest_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC;
begin
latch_tdest_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBBB3BBB"
    )
        port map (
      I0 => latch_tdest,
      I1 => reset,
      I2 => m_axis_s2mm_tready,
      I3 => s_axis_tvalid,
      I4 => s_axis_tlast,
      O => latch_tdest_i_1_n_0
    );
latch_tdest_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => latch_tdest_i_1_n_0,
      Q => latch_tdest,
      R => '0'
    );
\m_axis_s2mm_tdest[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axis_tdata(0),
      I1 => m_axis_s2mm_tready,
      I2 => s_axis_tvalid,
      I3 => latch_tdest,
      I4 => m_axis_s2mm_tdest_d1(0),
      O => m_axis_s2mm_tdest(0)
    );
\m_axis_s2mm_tdest[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axis_tdata(1),
      I1 => m_axis_s2mm_tready,
      I2 => s_axis_tvalid,
      I3 => latch_tdest,
      I4 => m_axis_s2mm_tdest_d1(1),
      O => m_axis_s2mm_tdest(1)
    );
\m_axis_s2mm_tdest[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axis_tdata(2),
      I1 => m_axis_s2mm_tready,
      I2 => s_axis_tvalid,
      I3 => latch_tdest,
      I4 => m_axis_s2mm_tdest_d1(2),
      O => m_axis_s2mm_tdest(2)
    );
\m_axis_s2mm_tdest[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axis_tdata(3),
      I1 => m_axis_s2mm_tready,
      I2 => s_axis_tvalid,
      I3 => latch_tdest,
      I4 => m_axis_s2mm_tdest_d1(3),
      O => m_axis_s2mm_tdest(3)
    );
\m_axis_s2mm_tdest_d1[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\m_axis_s2mm_tdest_d1[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axis_s2mm_tready,
      I1 => s_axis_tvalid,
      I2 => latch_tdest,
      O => m_axis_s2mm_tdest2
    );
\m_axis_s2mm_tdest_d1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_s2mm_tdest2,
      D => s_axis_tdata(0),
      Q => m_axis_s2mm_tdest_d1(0),
      R => p_0_in
    );
\m_axis_s2mm_tdest_d1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_s2mm_tdest2,
      D => s_axis_tdata(1),
      Q => m_axis_s2mm_tdest_d1(1),
      R => p_0_in
    );
\m_axis_s2mm_tdest_d1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_s2mm_tdest2,
      D => s_axis_tdata(2),
      Q => m_axis_s2mm_tdest_d1(2),
      R => p_0_in
    );
\m_axis_s2mm_tdest_d1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => m_axis_s2mm_tdest2,
      D => s_axis_tdata(3),
      Q => m_axis_s2mm_tdest_d1(3),
      R => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tdest_mapper_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_tvalid : out STD_LOGIC;
    m_axis_s2mm_tready : in STD_LOGIC;
    m_axis_s2mm_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_s2mm_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_s2mm_tlast : out STD_LOGIC;
    m_axis_s2mm_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_s2mm_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tdest_mapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tdest_mapper_0_0 : entity is "design_1_tdest_mapper_0_0,tdest_mapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_tdest_mapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_tdest_mapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_tdest_mapper_0_0 : entity is "tdest_mapper,Vivado 2022.2.2";
end design_1_tdest_mapper_0_0;

architecture STRUCTURE of design_1_tdest_mapper_0_0 is
  signal \^m_axis_s2mm_tready\ : STD_LOGIC;
  signal \^s_axis_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^s_axis_tkeep\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axis_tlast\ : STD_LOGIC;
  signal \^s_axis_tuser\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^s_axis_tvalid\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET reset, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_s2mm_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of m_axis_s2mm_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_s2mm_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_s2mm_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_s2mm_tdest : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDEST";
  attribute X_INTERFACE_PARAMETER of m_axis_s2mm_tdest : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_s2mm_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of m_axis_s2mm_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute X_INTERFACE_PARAMETER of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  \^m_axis_s2mm_tready\ <= m_axis_s2mm_tready;
  \^s_axis_tdata\(63 downto 0) <= s_axis_tdata(63 downto 0);
  \^s_axis_tkeep\(7 downto 0) <= s_axis_tkeep(7 downto 0);
  \^s_axis_tlast\ <= s_axis_tlast;
  \^s_axis_tuser\(0) <= s_axis_tuser(0);
  \^s_axis_tvalid\ <= s_axis_tvalid;
  m_axis_s2mm_tdata(63 downto 0) <= \^s_axis_tdata\(63 downto 0);
  m_axis_s2mm_tkeep(7 downto 0) <= \^s_axis_tkeep\(7 downto 0);
  m_axis_s2mm_tlast <= \^s_axis_tlast\;
  m_axis_s2mm_tuser(0) <= \^s_axis_tuser\(0);
  m_axis_s2mm_tvalid <= \^s_axis_tvalid\;
  s_axis_tready <= \^m_axis_s2mm_tready\;
inst: entity work.design_1_tdest_mapper_0_0_tdest_mapper
     port map (
      clk => clk,
      m_axis_s2mm_tdest(3 downto 0) => m_axis_s2mm_tdest(3 downto 0),
      m_axis_s2mm_tready => \^m_axis_s2mm_tready\,
      reset => reset,
      s_axis_tdata(3 downto 0) => \^s_axis_tdata\(62 downto 59),
      s_axis_tlast => \^s_axis_tlast\,
      s_axis_tvalid => \^s_axis_tvalid\
    );
end STRUCTURE;
