-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:35:06 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tx_csum_0_1/design_1_tx_csum_0_1_sim_netlist.vhdl
-- Design      : design_1_tx_csum_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_tx_csum_0_1 is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    axi_flag_app : in STD_LOGIC_VECTOR ( 3 downto 0 );
    csum_cntrl_app : in STD_LOGIC_VECTOR ( 1 downto 0 );
    csum_init_app : in STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_insert_app : in STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_begin_app : in STD_LOGIC_VECTOR ( 15 downto 0 );
    csumVld : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_tx_csum_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_tx_csum_0_1 : entity is "design_1_tx_csum_0_1,tx_csum,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_tx_csum_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_tx_csum_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_tx_csum_0_1 : entity is "tx_csum,Vivado 2022.2.2";
end design_1_tx_csum_0_1;

architecture STRUCTURE of design_1_tx_csum_0_1 is
  component design_1_tx_csum_0_1_tx_csum is
  port (
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tdest : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tid : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tdest : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    axi_flag_app : in STD_LOGIC_VECTOR ( 3 downto 0 );
    csum_cntrl_app : in STD_LOGIC_VECTOR ( 1 downto 0 );
    csum_init_app : in STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_insert_app : in STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_begin_app : in STD_LOGIC_VECTOR ( 15 downto 0 );
    csumVld : out STD_LOGIC
  );
  end component design_1_tx_csum_0_1_tx_csum;
  attribute CSUM_WAIT : string;
  attribute CSUM_WAIT of inst : label is "3'b010";
  attribute CSUM_WR : string;
  attribute CSUM_WR of inst : label is "3'b011";
  attribute C_M00_AXIS_TDATA_WIDTH : integer;
  attribute C_M00_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_S00_AXIS_TDATA_WIDTH : integer;
  attribute C_S00_AXIS_TDATA_WIDTH of inst : label is 64;
  attribute C_S00_AXIS_TDEST_WIDTH : integer;
  attribute C_S00_AXIS_TDEST_WIDTH of inst : label is 4;
  attribute C_S00_AXIS_TID_WIDTH : integer;
  attribute C_S00_AXIS_TID_WIDTH of inst : label is 8;
  attribute C_S00_AXIS_TUSER_WIDTH : integer;
  attribute C_S00_AXIS_TUSER_WIDTH of inst : label is 16;
  attribute C_S01_AXIS_TDATA_WIDTH : integer;
  attribute C_S01_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute DREAD : string;
  attribute DREAD of inst : label is "3'b001";
  attribute IDLE_DREAD : string;
  attribute IDLE_DREAD of inst : label is "3'b000";
  attribute INTR_FRM_RST : string;
  attribute INTR_FRM_RST of inst : label is "3'b100";
  attribute MAC_READY : string;
  attribute MAC_READY of inst : label is "3'b010";
  attribute PKT_DONE : string;
  attribute PKT_DONE of inst : label is "3'b100";
  attribute RD_CSUM : string;
  attribute RD_CSUM of inst : label is "3'b001";
  attribute RD_PKT : string;
  attribute RD_PKT of inst : label is "3'b011";
  attribute \WAIT\ : string;
  attribute \WAIT\ of inst : label is "3'b000";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of inst : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 156250000, FREQ_TOLERANCE_HZ 0, PHASE 0, CLK_DOMAIN design_1_xxv_ethernet_0_0_tx_clk_out_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 156250000, PHASE 0, CLK_DOMAIN design_1_xxv_ethernet_0_0_tx_clk_out_0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tdest : signal is "xilinx.com:interface:axis:1.0 m00_axis TDEST";
  attribute X_INTERFACE_INFO of m00_axis_tid : signal is "xilinx.com:interface:axis:1.0 m00_axis TID";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m00_axis TKEEP";
  attribute X_INTERFACE_INFO of m00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 m00_axis TUSER";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tdest : signal is "xilinx.com:interface:axis:1.0 s00_axis TDEST";
  attribute X_INTERFACE_INFO of s00_axis_tid : signal is "xilinx.com:interface:axis:1.0 s00_axis TID";
  attribute X_INTERFACE_INFO of s00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s00_axis TKEEP";
  attribute X_INTERFACE_INFO of s00_axis_tuser : signal is "xilinx.com:interface:axis:1.0 s00_axis TUSER";
  attribute X_INTERFACE_PARAMETER of s00_axis_tuser : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 4, TID_WIDTH 8, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
inst: component design_1_tx_csum_0_1_tx_csum
     port map (
      axi_flag_app(3 downto 0) => axi_flag_app(3 downto 0),
      csumVld => csumVld,
      csum_begin_app(15 downto 3) => csum_begin_app(15 downto 3),
      csum_begin_app(2) => '0',
      csum_begin_app(1 downto 0) => csum_begin_app(1 downto 0),
      csum_cntrl_app(1 downto 0) => csum_cntrl_app(1 downto 0),
      csum_init_app(15 downto 0) => B"0000000000000000",
      csum_insert_app(15 downto 0) => csum_insert_app(15 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(63 downto 0) => m00_axis_tdata(63 downto 0),
      m00_axis_tdest(3 downto 0) => m00_axis_tdest(3 downto 0),
      m00_axis_tid(7 downto 0) => m00_axis_tid(7 downto 0),
      m00_axis_tkeep(7 downto 0) => m00_axis_tkeep(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tuser(15 downto 0) => m00_axis_tuser(15 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(63 downto 0) => s00_axis_tdata(63 downto 0),
      s00_axis_tdest(3 downto 0) => s00_axis_tdest(3 downto 0),
      s00_axis_tid(7 downto 0) => s00_axis_tid(7 downto 0),
      s00_axis_tkeep(7 downto 0) => s00_axis_tkeep(7 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tuser(15 downto 0) => s00_axis_tuser(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
