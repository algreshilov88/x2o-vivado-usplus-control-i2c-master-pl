-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:38:28 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_cntrl_strm_rd_0_0/design_1_cntrl_strm_rd_0_0_sim_netlist.vhdl
-- Design      : design_1_cntrl_strm_rd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_cntrl_strm_rd_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_cntrl_axis_tready : out STD_LOGIC;
    s_cntrl_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_cntrl_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_cntrl_axis_tlast : in STD_LOGIC;
    s_cntrl_axis_tvalid : in STD_LOGIC;
    csum_done : in STD_LOGIC;
    axi_flag : out STD_LOGIC_VECTOR ( 3 downto 0 );
    csum_cntrl : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csum_init : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_insert : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_begin : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_cntrl_strm_rd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_cntrl_strm_rd_0_0 : entity is "design_1_cntrl_strm_rd_0_0,cntrl_strm_rd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_cntrl_strm_rd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_cntrl_strm_rd_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_cntrl_strm_rd_0_0 : entity is "cntrl_strm_rd,Vivado 2022.2.2";
end design_1_cntrl_strm_rd_0_0;

architecture STRUCTURE of design_1_cntrl_strm_rd_0_0 is
  component design_1_cntrl_strm_rd_0_0_cntrl_strm_rd is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_cntrl_axis_tready : out STD_LOGIC;
    s_cntrl_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_cntrl_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_cntrl_axis_tlast : in STD_LOGIC;
    s_cntrl_axis_tvalid : in STD_LOGIC;
    csum_done : in STD_LOGIC;
    axi_flag : out STD_LOGIC_VECTOR ( 3 downto 0 );
    csum_cntrl : out STD_LOGIC_VECTOR ( 1 downto 0 );
    csum_init : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_insert : out STD_LOGIC_VECTOR ( 15 downto 0 );
    csum_begin : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_cntrl_strm_rd_0_0_cntrl_strm_rd;
  signal \<const0>\ : STD_LOGIC;
  signal NLW_inst_csum_init_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute APP0 : string;
  attribute APP0 of inst : label is "3'b010";
  attribute APP1 : string;
  attribute APP1 of inst : label is "3'b011";
  attribute APP2 : string;
  attribute APP2 of inst : label is "3'b100";
  attribute APP3 : string;
  attribute APP3 of inst : label is "3'b101";
  attribute APP4 : string;
  attribute APP4 of inst : label is "3'b110";
  attribute C_S_CNTRL_AXIS_TDATA_WIDTH : integer;
  attribute C_S_CNTRL_AXIS_TDATA_WIDTH of inst : label is 32;
  attribute FLAG : string;
  attribute FLAG of inst : label is "3'b001";
  attribute IDLE : string;
  attribute IDLE of inst : label is "3'b000";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of inst : label is "soft";
  attribute WAIT_DREAD : string;
  attribute WAIT_DREAD of inst : label is "3'b111";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of inst : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_CNTRL_AXIS, ASSOCIATED_RESET resetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_cntrl_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TLAST";
  attribute X_INTERFACE_INFO of s_cntrl_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_cntrl_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of s_cntrl_axis_tvalid : signal is "XIL_INTERFACENAME S_CNTRL_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_cntrl_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_cntrl_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TKEEP";
begin
  csum_init(15) <= \<const0>\;
  csum_init(14) <= \<const0>\;
  csum_init(13) <= \<const0>\;
  csum_init(12) <= \<const0>\;
  csum_init(11) <= \<const0>\;
  csum_init(10) <= \<const0>\;
  csum_init(9) <= \<const0>\;
  csum_init(8) <= \<const0>\;
  csum_init(7) <= \<const0>\;
  csum_init(6) <= \<const0>\;
  csum_init(5) <= \<const0>\;
  csum_init(4) <= \<const0>\;
  csum_init(3) <= \<const0>\;
  csum_init(2) <= \<const0>\;
  csum_init(1) <= \<const0>\;
  csum_init(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: component design_1_cntrl_strm_rd_0_0_cntrl_strm_rd
     port map (
      axi_flag(3 downto 0) => axi_flag(3 downto 0),
      clk => clk,
      csum_begin(15 downto 0) => csum_begin(15 downto 0),
      csum_cntrl(1 downto 0) => csum_cntrl(1 downto 0),
      csum_done => csum_done,
      csum_init(15 downto 0) => NLW_inst_csum_init_UNCONNECTED(15 downto 0),
      csum_insert(15 downto 0) => csum_insert(15 downto 0),
      resetn => resetn,
      s_cntrl_axis_tdata(31 downto 0) => s_cntrl_axis_tdata(31 downto 0),
      s_cntrl_axis_tkeep(3 downto 0) => B"0000",
      s_cntrl_axis_tlast => s_cntrl_axis_tlast,
      s_cntrl_axis_tready => s_cntrl_axis_tready,
      s_cntrl_axis_tvalid => s_cntrl_axis_tvalid
    );
end STRUCTURE;
