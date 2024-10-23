-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:34:36 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_csum_rx_rss_0_0/design_1_csum_rx_rss_0_0_sim_netlist.vhdl
-- Design      : design_1_csum_rx_rss_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_csum_rx_rss_0_0 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axis_aclk : in STD_LOGIC;
    m01_axis_aresetn : in STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdest_calc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tdest_start : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_csum_rx_rss_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_csum_rx_rss_0_0 : entity is "design_1_csum_rx_rss_0_0,csum_rx_rss,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_csum_rx_rss_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_csum_rx_rss_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_csum_rx_rss_0_0 : entity is "csum_rx_rss,Vivado 2022.2.2";
end design_1_csum_rx_rss_0_0;

architecture STRUCTURE of design_1_csum_rx_rss_0_0 is
  component design_1_csum_rx_rss_0_0_csum_rx_rss is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axis_aclk : in STD_LOGIC;
    m01_axis_aresetn : in STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m01_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdest_calc : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tdest_start : out STD_LOGIC
  );
  end component design_1_csum_rx_rss_0_0_csum_rx_rss;
  signal \<const0>\ : STD_LOGIC;
  signal \^m01_axis_tdata\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal NLW_inst_m01_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  attribute APP0 : string;
  attribute APP0 of inst : label is "4'b0010";
  attribute APP1 : string;
  attribute APP1 of inst : label is "4'b0011";
  attribute APP2 : string;
  attribute APP2 of inst : label is "4'b0100";
  attribute APP3 : string;
  attribute APP3 of inst : label is "4'b0101";
  attribute APP4 : string;
  attribute APP4 of inst : label is "4'b0110";
  attribute C_M00_AXIS_TDATA_WIDTH : integer;
  attribute C_M00_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_M01_AXIS_TDATA_WIDTH : integer;
  attribute C_M01_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute C_S00_AXIS_TDATA_WIDTH : integer;
  attribute C_S00_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_S00_AXIS_TDEST_WIDTH : integer;
  attribute C_S00_AXIS_TDEST_WIDTH of inst : label is 4;
  attribute C_S00_AXIS_TUSER_WIDTH : integer;
  attribute C_S00_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute FLAG : string;
  attribute FLAG of inst : label is "4'b0001";
  attribute IDLE : string;
  attribute IDLE of inst : label is "4'b0000";
  attribute INTRA_FRAME_RST : string;
  attribute INTRA_FRAME_RST of inst : label is "4'b0111";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of inst : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of m01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m01_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m01_axis_aclk : signal is "XIL_INTERFACENAME m01_axis_aclk, ASSOCIATED_BUSIF m01_axis, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m01_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m01_axis_aresetn : signal is "XIL_INTERFACENAME m01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m01_axis TLAST";
  attribute X_INTERFACE_INFO of m01_axis_tready : signal is "xilinx.com:interface:axis:1.0 m01_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m01_axis_tready : signal is "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m01_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tdest : signal is "xilinx.com:interface:axis:1.0 m00_axis TDEST";
  attribute X_INTERFACE_PARAMETER of m00_axis_tdest : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m00_axis TKEEP";
  attribute X_INTERFACE_INFO of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m00_axis TUSER";
  attribute X_INTERFACE_INFO of m01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m01_axis TDATA";
  attribute X_INTERFACE_INFO of m01_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m01_axis TKEEP";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tdest : signal is "xilinx.com:interface:axis:1.0 s00_axis TDEST";
  attribute X_INTERFACE_PARAMETER of s00_axis_tdest : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s00_axis TKEEP";
  attribute X_INTERFACE_INFO of s00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s00_axis TUSER";
begin
  m01_axis_tdata(31) <= \<const0>\;
  m01_axis_tdata(30) <= \^m01_axis_tdata\(30);
  m01_axis_tdata(29) <= \<const0>\;
  m01_axis_tdata(28) <= \^m01_axis_tdata\(28);
  m01_axis_tdata(27) <= \<const0>\;
  m01_axis_tdata(26) <= \<const0>\;
  m01_axis_tdata(25) <= \<const0>\;
  m01_axis_tdata(24) <= \<const0>\;
  m01_axis_tdata(23) <= \<const0>\;
  m01_axis_tdata(22) <= \<const0>\;
  m01_axis_tdata(21) <= \<const0>\;
  m01_axis_tdata(20) <= \<const0>\;
  m01_axis_tdata(19) <= \<const0>\;
  m01_axis_tdata(18) <= \<const0>\;
  m01_axis_tdata(17) <= \<const0>\;
  m01_axis_tdata(16) <= \<const0>\;
  m01_axis_tdata(15 downto 0) <= \^m01_axis_tdata\(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: component design_1_csum_rx_rss_0_0_csum_rx_rss
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_tdest(3 downto 0) => m00_axis_tdest(3 downto 0),
      m00_axis_tdest_calc(3 downto 0) => m00_axis_tdest_calc(3 downto 0),
      m00_axis_tkeep(7 downto 0) => m00_axis_tkeep(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tuser(0) => m00_axis_tuser(0),
      m00_axis_tvalid => m00_axis_tvalid,
      m01_axis_aclk => '0',
      m01_axis_aresetn => '0',
      m01_axis_tdata(31) => NLW_inst_m01_axis_tdata_UNCONNECTED(31),
      m01_axis_tdata(30) => \^m01_axis_tdata\(30),
      m01_axis_tdata(29) => NLW_inst_m01_axis_tdata_UNCONNECTED(29),
      m01_axis_tdata(28) => \^m01_axis_tdata\(28),
      m01_axis_tdata(27 downto 16) => NLW_inst_m01_axis_tdata_UNCONNECTED(27 downto 16),
      m01_axis_tdata(15 downto 0) => \^m01_axis_tdata\(15 downto 0),
      m01_axis_tkeep(3 downto 0) => m01_axis_tkeep(3 downto 0),
      m01_axis_tlast => m01_axis_tlast,
      m01_axis_tready => m01_axis_tready,
      m01_axis_tvalid => m01_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(63 downto 0) => s00_axis_tdata(63 downto 0),
      s00_axis_tdest(3 downto 0) => s00_axis_tdest(3 downto 0),
      s00_axis_tkeep(7 downto 0) => s00_axis_tkeep(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tuser(0) => s00_axis_tuser(0),
      s00_axis_tvalid => s00_axis_tvalid,
      tdest_start => tdest_start
    );
end STRUCTURE;
