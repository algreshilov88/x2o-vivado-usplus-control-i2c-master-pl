-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:47:16 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axisafety_2_0_sim_netlist.vhdl
-- Design      : design_1_axisafety_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axisafety is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWVALID_reg_0 : out STD_LOGIC;
    S_AXI_ARREADY_reg_0 : out STD_LOGIC;
    S_AXI_RVALID_reg_0 : out STD_LOGIC;
    M_AXI_ARESETN_reg_0 : out STD_LOGIC;
    o_read_fault_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    channel_up : out STD_LOGIC;
    o_write_fault_reg_0 : out STD_LOGIC;
    S_AXI_BVALID_reg_0 : out STD_LOGIC;
    S_AXI_AWREADY_reg_0 : out STD_LOGIC;
    S_AXI_RLAST : out STD_LOGIC;
    S_AXI_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WREADY_reg_0 : out STD_LOGIC;
    M_AXI_ARVALID_reg_0 : out STD_LOGIC;
    M_AXI_WVALID_reg_0 : out STD_LOGIC;
    comb_aresetn : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_RREADY : in STD_LOGIC;
    M_AXI_BVALID : in STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ext_resetn : in STD_LOGIC;
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WLAST : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_RLAST : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axisafety;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axisafety is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal M_AXI_ARESETN_i_1_n_0 : STD_LOGIC;
  signal M_AXI_ARESETN_i_2_n_0 : STD_LOGIC;
  signal \^m_axi_aresetn_reg_0\ : STD_LOGIC;
  signal M_AXI_ARVALID0 : STD_LOGIC;
  signal M_AXI_ARVALID_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_arvalid_reg_0\ : STD_LOGIC;
  signal M_AXI_AWVALID0 : STD_LOGIC;
  signal M_AXI_AWVALID_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_awvalid_reg_0\ : STD_LOGIC;
  signal \M_AXI_WSTRB[0]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WSTRB[1]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WSTRB[2]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WSTRB[3]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXI_WSTRB[3]_i_2_n_0\ : STD_LOGIC;
  signal M_AXI_WVALID_i_1_n_0 : STD_LOGIC;
  signal \^m_axi_wvalid_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_ARREADY0 : STD_LOGIC;
  signal S_AXI_ARREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXI_ARREADY_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_arready_reg_0\ : STD_LOGIC;
  signal S_AXI_AWREADY_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_awready_reg_0\ : STD_LOGIC;
  signal \S_AXI_BRESP[1]_i_1_n_0\ : STD_LOGIC;
  signal S_AXI_BVALID0 : STD_LOGIC;
  signal S_AXI_BVALID_i_1_n_0 : STD_LOGIC;
  signal S_AXI_BVALID_i_2_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid_reg_0\ : STD_LOGIC;
  signal \^s_axi_rlast\ : STD_LOGIC;
  signal \S_AXI_RRESP[0]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RRESP[1]_i_1_n_0\ : STD_LOGIC;
  signal \S_AXI_RRESP[1]_i_2_n_0\ : STD_LOGIC;
  signal S_AXI_RVALID0 : STD_LOGIC;
  signal S_AXI_RVALID_i_1_n_0 : STD_LOGIC;
  signal S_AXI_RVALID_i_2_n_0 : STD_LOGIC;
  signal S_AXI_RVALID_i_4_n_0 : STD_LOGIC;
  signal \^s_axi_rvalid_reg_0\ : STD_LOGIC;
  signal S_AXI_WREADY0 : STD_LOGIC;
  signal S_AXI_WREADY_i_1_n_0 : STD_LOGIC;
  signal S_AXI_WREADY_i_2_n_0 : STD_LOGIC;
  signal S_AXI_WREADY_i_3_n_0 : STD_LOGIC;
  signal \^s_axi_wready_reg_0\ : STD_LOGIC;
  signal channel_up_r : STD_LOGIC_VECTOR ( 1023 downto 0 );
  attribute async_reg : string;
  attribute async_reg of channel_up_r : signal is "true";
  signal ext_resetn_r : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute async_reg of ext_resetn_r : signal is "true";
  signal m_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_rlast : STD_LOGIC;
  signal m_rvalid : STD_LOGIC;
  signal m_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m_wempty_i_1_n_0 : STD_LOGIC;
  signal m_wempty_i_2_n_0 : STD_LOGIC;
  signal m_wempty_i_3_n_0 : STD_LOGIC;
  signal m_wempty_i_4_n_0 : STD_LOGIC;
  signal m_wempty_i_5_n_0 : STD_LOGIC;
  signal m_wempty_reg_n_0 : STD_LOGIC;
  signal m_wlast : STD_LOGIC;
  signal m_wlastctr_i_1_n_0 : STD_LOGIC;
  signal m_wlastctr_i_2_n_0 : STD_LOGIC;
  signal m_wlastctr_i_3_n_0 : STD_LOGIC;
  signal m_wlastctr_i_4_n_0 : STD_LOGIC;
  signal m_wlastctr_i_5_n_0 : STD_LOGIC;
  signal m_wlastctr_reg_n_0 : STD_LOGIC;
  signal \m_wpending[1]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[1]_i_3_n_0\ : STD_LOGIC;
  signal \m_wpending[2]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[3]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[3]_i_3_n_0\ : STD_LOGIC;
  signal \m_wpending[4]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[4]_i_3_n_0\ : STD_LOGIC;
  signal \m_wpending[5]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[6]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[7]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[8]_i_1_n_0\ : STD_LOGIC;
  signal \m_wpending[8]_i_2_n_0\ : STD_LOGIC;
  signal \m_wpending[8]_i_4_n_0\ : STD_LOGIC;
  signal \m_wpending[8]_i_5_n_0\ : STD_LOGIC;
  signal m_wpending_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal m_wvalid : STD_LOGIC;
  signal o_read_fault_i_1_n_0 : STD_LOGIC;
  signal o_read_fault_i_2_n_0 : STD_LOGIC;
  signal o_read_fault_i_3_n_0 : STD_LOGIC;
  signal o_read_fault_i_4_n_0 : STD_LOGIC;
  signal o_read_fault_i_5_n_0 : STD_LOGIC;
  signal o_read_fault_i_6_n_0 : STD_LOGIC;
  signal o_read_fault_i_7_n_0 : STD_LOGIC;
  signal o_read_fault_i_8_n_0 : STD_LOGIC;
  signal o_read_fault_i_9_n_0 : STD_LOGIC;
  signal \^o_read_fault_reg_0\ : STD_LOGIC;
  signal o_write_fault_i_1_n_0 : STD_LOGIC;
  signal o_write_fault_i_2_n_0 : STD_LOGIC;
  signal o_write_fault_i_3_n_0 : STD_LOGIC;
  signal o_write_fault_i_4_n_0 : STD_LOGIC;
  signal o_write_fault_i_5_n_0 : STD_LOGIC;
  signal o_write_fault_i_6_n_0 : STD_LOGIC;
  signal o_write_fault_i_7_n_0 : STD_LOGIC;
  signal o_write_fault_i_8_n_0 : STD_LOGIC;
  signal \^o_write_fault_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_39_in : STD_LOGIC;
  signal r_arid : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_awid : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_awid[5]_i_1_n_0\ : STD_LOGIC;
  signal r_clear_fault : STD_LOGIC;
  signal r_clear_fault11_out : STD_LOGIC;
  signal r_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_rresp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal r_rvalid_inv_i_1_n_0 : STD_LOGIC;
  signal r_wdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r_wdata_0 : STD_LOGIC;
  signal r_wlast_reg_n_0 : STD_LOGIC;
  signal r_wstrb : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal r_wvalid : STD_LOGIC;
  signal r_wvalid_i_1_n_0 : STD_LOGIC;
  signal read_timeout_i_1_n_0 : STD_LOGIC;
  signal read_timeout_i_2_n_0 : STD_LOGIC;
  signal read_timeout_i_3_n_0 : STD_LOGIC;
  signal read_timeout_i_4_n_0 : STD_LOGIC;
  signal read_timeout_i_5_n_0 : STD_LOGIC;
  signal read_timeout_reg_n_0 : STD_LOGIC;
  signal \read_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \read_timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \read_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \read_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \read_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \read_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal read_timer_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \read_timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \read_timer_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \read_timer_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \read_timer_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \rfifo_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_10_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_11_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_12_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_13_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_14_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_15_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_16_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_17_n_0\ : STD_LOGIC;
  signal \rfifo_counter[8]_i_9_n_0\ : STD_LOGIC;
  signal rfifo_counter_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \rfifo_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \rfifo_counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal rfifo_empty_i_1_n_0 : STD_LOGIC;
  signal rfifo_empty_i_2_n_0 : STD_LOGIC;
  signal rfifo_empty_reg_n_0 : STD_LOGIC;
  signal rfifo_last : STD_LOGIC;
  signal rfifo_last_i_1_n_0 : STD_LOGIC;
  signal rfifo_last_i_2_n_0 : STD_LOGIC;
  signal rfifo_last_i_3_n_0 : STD_LOGIC;
  signal rfifo_last_i_4_n_0 : STD_LOGIC;
  signal rfifo_penultimate_i_1_n_0 : STD_LOGIC;
  signal rfifo_penultimate_i_2_n_0 : STD_LOGIC;
  signal rfifo_penultimate_i_3_n_0 : STD_LOGIC;
  signal rfifo_penultimate_reg_n_0 : STD_LOGIC;
  signal s_wbursts : STD_LOGIC;
  signal \s_wbursts[0]_i_1_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal w_clear_fault : STD_LOGIC;
  signal waddr_valid : STD_LOGIC;
  signal waddr_valid_i_1_n_0 : STD_LOGIC;
  signal write_timeout_i_1_n_0 : STD_LOGIC;
  signal write_timeout_i_2_n_0 : STD_LOGIC;
  signal write_timeout_i_3_n_0 : STD_LOGIC;
  signal write_timeout_reg_n_0 : STD_LOGIC;
  signal \write_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_timer[0]_i_4_n_0\ : STD_LOGIC;
  signal \write_timer[0]_i_5_n_0\ : STD_LOGIC;
  signal \write_timer[0]_i_6_n_0\ : STD_LOGIC;
  signal \write_timer[0]_i_7_n_0\ : STD_LOGIC;
  signal write_timer_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \write_timer_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_10\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_11\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_12\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_13\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_14\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_15\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_8\ : STD_LOGIC;
  signal \write_timer_reg[0]_i_3_n_9\ : STD_LOGIC;
  signal \write_timer_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \write_timer_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \NLW_read_timer_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_read_timer_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_rfifo_counter_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_write_timer_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_write_timer_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \M_AXI_WDATA[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[10]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[11]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[13]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[14]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[15]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[16]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[17]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[18]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[20]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[21]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[23]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[24]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[25]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[26]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[27]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[28]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[29]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[31]_i_2\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[8]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M_AXI_WDATA[9]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \M_AXI_WSTRB[3]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of M_AXI_WVALID_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of S_AXI_ARREADY_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[10]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[11]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[17]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[18]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[19]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[1]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[20]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[21]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[22]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[23]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[24]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[25]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[28]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[29]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[30]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[8]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S_AXI_RDATA[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of S_AXI_RLAST_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of S_AXI_RVALID_i_4 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of S_AXI_WREADY_i_2 : label is "soft_lutpair1";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \channel_up_r_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \channel_up_r_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1000]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1000]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1001]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1001]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1002]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1002]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1003]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1003]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1004]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1004]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1005]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1005]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1006]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1006]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1007]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1007]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1008]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1008]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1009]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1009]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[100]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[100]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1010]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1010]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1011]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1011]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1012]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1012]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1013]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1013]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1014]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1014]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1015]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1015]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1016]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1016]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1017]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1017]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1018]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1018]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1019]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1019]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[101]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[101]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1020]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1020]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1021]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1021]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1022]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1022]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1023]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1023]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[102]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[102]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[103]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[103]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[104]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[104]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[105]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[105]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[106]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[106]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[107]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[107]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[108]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[108]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[109]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[109]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[10]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[10]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[110]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[110]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[111]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[111]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[112]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[112]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[113]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[113]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[114]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[114]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[115]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[115]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[116]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[116]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[117]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[117]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[118]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[118]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[119]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[119]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[11]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[11]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[120]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[120]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[121]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[121]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[122]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[122]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[123]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[123]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[124]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[124]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[125]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[125]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[126]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[126]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[127]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[127]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[128]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[128]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[129]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[129]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[12]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[12]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[130]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[130]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[131]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[131]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[132]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[132]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[133]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[133]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[134]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[134]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[135]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[135]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[136]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[136]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[137]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[137]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[138]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[138]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[139]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[139]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[13]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[13]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[140]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[140]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[141]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[141]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[142]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[142]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[143]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[143]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[144]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[144]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[145]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[145]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[146]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[146]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[147]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[147]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[148]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[148]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[149]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[149]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[14]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[14]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[150]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[150]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[151]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[151]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[152]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[152]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[153]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[153]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[154]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[154]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[155]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[155]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[156]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[156]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[157]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[157]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[158]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[158]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[159]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[159]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[15]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[15]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[160]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[160]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[161]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[161]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[162]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[162]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[163]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[163]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[164]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[164]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[165]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[165]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[166]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[166]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[167]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[167]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[168]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[168]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[169]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[169]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[16]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[16]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[170]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[170]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[171]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[171]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[172]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[172]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[173]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[173]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[174]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[174]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[175]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[175]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[176]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[176]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[177]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[177]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[178]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[178]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[179]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[179]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[17]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[17]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[180]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[180]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[181]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[181]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[182]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[182]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[183]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[183]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[184]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[184]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[185]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[185]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[186]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[186]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[187]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[187]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[188]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[188]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[189]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[189]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[18]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[18]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[190]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[190]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[191]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[191]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[192]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[192]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[193]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[193]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[194]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[194]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[195]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[195]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[196]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[196]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[197]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[197]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[198]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[198]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[199]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[199]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[19]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[19]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[200]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[200]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[201]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[201]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[202]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[202]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[203]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[203]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[204]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[204]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[205]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[205]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[206]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[206]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[207]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[207]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[208]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[208]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[209]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[209]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[20]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[20]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[210]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[210]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[211]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[211]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[212]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[212]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[213]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[213]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[214]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[214]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[215]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[215]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[216]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[216]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[217]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[217]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[218]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[218]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[219]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[219]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[21]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[21]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[220]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[220]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[221]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[221]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[222]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[222]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[223]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[223]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[224]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[224]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[225]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[225]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[226]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[226]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[227]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[227]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[228]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[228]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[229]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[229]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[22]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[22]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[230]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[230]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[231]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[231]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[232]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[232]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[233]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[233]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[234]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[234]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[235]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[235]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[236]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[236]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[237]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[237]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[238]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[238]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[239]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[239]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[23]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[23]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[240]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[240]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[241]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[241]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[242]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[242]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[243]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[243]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[244]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[244]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[245]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[245]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[246]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[246]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[247]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[247]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[248]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[248]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[249]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[249]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[24]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[24]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[250]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[250]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[251]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[251]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[252]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[252]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[253]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[253]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[254]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[254]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[255]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[255]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[256]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[256]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[257]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[257]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[258]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[258]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[259]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[259]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[25]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[25]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[260]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[260]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[261]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[261]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[262]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[262]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[263]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[263]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[264]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[264]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[265]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[265]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[266]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[266]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[267]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[267]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[268]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[268]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[269]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[269]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[26]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[26]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[270]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[270]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[271]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[271]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[272]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[272]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[273]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[273]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[274]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[274]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[275]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[275]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[276]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[276]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[277]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[277]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[278]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[278]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[279]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[279]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[27]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[27]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[280]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[280]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[281]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[281]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[282]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[282]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[283]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[283]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[284]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[284]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[285]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[285]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[286]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[286]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[287]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[287]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[288]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[288]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[289]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[289]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[28]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[28]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[290]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[290]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[291]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[291]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[292]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[292]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[293]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[293]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[294]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[294]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[295]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[295]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[296]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[296]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[297]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[297]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[298]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[298]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[299]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[299]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[29]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[29]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[2]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[300]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[300]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[301]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[301]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[302]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[302]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[303]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[303]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[304]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[304]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[305]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[305]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[306]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[306]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[307]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[307]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[308]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[308]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[309]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[309]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[30]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[30]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[310]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[310]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[311]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[311]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[312]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[312]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[313]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[313]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[314]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[314]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[315]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[315]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[316]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[316]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[317]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[317]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[318]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[318]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[319]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[319]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[31]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[31]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[320]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[320]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[321]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[321]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[322]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[322]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[323]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[323]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[324]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[324]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[325]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[325]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[326]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[326]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[327]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[327]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[328]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[328]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[329]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[329]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[32]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[32]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[330]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[330]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[331]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[331]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[332]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[332]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[333]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[333]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[334]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[334]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[335]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[335]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[336]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[336]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[337]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[337]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[338]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[338]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[339]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[339]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[33]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[33]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[340]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[340]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[341]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[341]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[342]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[342]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[343]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[343]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[344]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[344]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[345]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[345]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[346]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[346]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[347]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[347]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[348]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[348]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[349]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[349]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[34]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[34]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[350]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[350]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[351]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[351]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[352]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[352]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[353]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[353]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[354]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[354]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[355]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[355]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[356]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[356]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[357]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[357]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[358]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[358]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[359]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[359]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[35]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[35]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[360]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[360]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[361]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[361]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[362]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[362]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[363]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[363]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[364]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[364]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[365]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[365]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[366]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[366]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[367]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[367]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[368]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[368]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[369]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[369]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[36]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[36]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[370]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[370]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[371]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[371]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[372]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[372]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[373]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[373]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[374]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[374]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[375]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[375]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[376]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[376]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[377]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[377]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[378]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[378]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[379]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[379]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[37]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[37]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[380]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[380]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[381]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[381]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[382]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[382]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[383]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[383]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[384]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[384]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[385]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[385]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[386]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[386]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[387]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[387]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[388]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[388]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[389]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[389]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[38]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[38]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[390]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[390]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[391]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[391]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[392]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[392]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[393]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[393]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[394]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[394]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[395]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[395]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[396]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[396]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[397]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[397]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[398]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[398]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[399]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[399]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[39]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[39]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[3]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[3]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[400]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[400]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[401]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[401]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[402]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[402]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[403]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[403]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[404]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[404]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[405]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[405]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[406]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[406]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[407]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[407]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[408]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[408]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[409]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[409]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[40]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[40]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[410]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[410]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[411]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[411]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[412]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[412]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[413]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[413]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[414]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[414]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[415]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[415]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[416]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[416]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[417]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[417]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[418]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[418]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[419]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[419]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[41]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[41]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[420]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[420]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[421]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[421]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[422]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[422]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[423]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[423]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[424]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[424]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[425]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[425]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[426]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[426]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[427]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[427]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[428]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[428]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[429]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[429]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[42]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[42]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[430]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[430]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[431]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[431]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[432]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[432]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[433]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[433]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[434]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[434]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[435]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[435]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[436]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[436]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[437]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[437]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[438]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[438]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[439]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[439]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[43]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[43]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[440]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[440]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[441]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[441]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[442]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[442]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[443]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[443]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[444]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[444]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[445]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[445]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[446]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[446]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[447]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[447]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[448]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[448]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[449]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[449]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[44]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[44]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[450]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[450]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[451]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[451]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[452]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[452]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[453]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[453]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[454]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[454]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[455]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[455]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[456]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[456]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[457]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[457]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[458]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[458]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[459]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[459]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[45]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[45]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[460]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[460]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[461]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[461]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[462]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[462]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[463]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[463]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[464]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[464]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[465]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[465]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[466]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[466]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[467]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[467]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[468]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[468]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[469]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[469]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[46]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[46]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[470]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[470]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[471]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[471]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[472]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[472]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[473]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[473]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[474]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[474]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[475]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[475]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[476]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[476]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[477]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[477]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[478]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[478]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[479]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[479]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[47]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[47]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[480]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[480]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[481]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[481]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[482]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[482]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[483]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[483]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[484]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[484]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[485]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[485]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[486]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[486]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[487]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[487]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[488]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[488]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[489]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[489]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[48]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[48]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[490]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[490]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[491]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[491]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[492]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[492]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[493]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[493]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[494]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[494]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[495]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[495]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[496]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[496]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[497]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[497]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[498]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[498]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[499]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[499]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[49]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[49]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[4]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[4]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[500]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[500]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[501]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[501]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[502]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[502]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[503]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[503]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[504]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[504]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[505]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[505]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[506]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[506]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[507]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[507]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[508]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[508]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[509]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[509]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[50]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[50]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[510]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[510]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[511]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[511]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[512]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[512]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[513]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[513]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[514]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[514]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[515]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[515]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[516]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[516]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[517]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[517]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[518]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[518]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[519]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[519]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[51]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[51]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[520]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[520]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[521]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[521]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[522]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[522]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[523]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[523]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[524]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[524]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[525]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[525]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[526]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[526]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[527]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[527]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[528]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[528]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[529]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[529]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[52]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[52]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[530]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[530]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[531]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[531]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[532]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[532]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[533]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[533]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[534]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[534]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[535]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[535]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[536]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[536]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[537]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[537]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[538]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[538]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[539]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[539]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[53]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[53]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[540]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[540]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[541]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[541]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[542]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[542]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[543]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[543]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[544]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[544]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[545]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[545]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[546]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[546]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[547]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[547]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[548]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[548]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[549]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[549]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[54]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[54]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[550]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[550]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[551]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[551]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[552]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[552]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[553]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[553]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[554]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[554]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[555]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[555]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[556]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[556]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[557]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[557]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[558]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[558]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[559]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[559]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[55]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[55]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[560]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[560]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[561]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[561]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[562]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[562]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[563]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[563]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[564]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[564]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[565]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[565]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[566]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[566]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[567]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[567]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[568]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[568]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[569]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[569]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[56]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[56]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[570]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[570]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[571]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[571]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[572]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[572]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[573]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[573]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[574]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[574]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[575]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[575]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[576]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[576]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[577]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[577]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[578]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[578]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[579]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[579]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[57]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[57]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[580]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[580]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[581]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[581]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[582]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[582]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[583]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[583]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[584]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[584]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[585]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[585]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[586]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[586]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[587]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[587]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[588]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[588]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[589]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[589]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[58]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[58]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[590]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[590]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[591]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[591]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[592]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[592]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[593]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[593]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[594]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[594]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[595]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[595]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[596]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[596]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[597]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[597]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[598]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[598]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[599]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[599]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[59]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[59]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[5]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[5]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[600]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[600]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[601]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[601]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[602]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[602]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[603]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[603]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[604]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[604]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[605]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[605]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[606]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[606]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[607]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[607]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[608]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[608]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[609]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[609]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[60]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[60]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[610]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[610]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[611]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[611]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[612]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[612]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[613]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[613]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[614]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[614]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[615]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[615]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[616]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[616]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[617]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[617]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[618]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[618]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[619]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[619]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[61]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[61]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[620]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[620]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[621]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[621]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[622]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[622]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[623]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[623]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[624]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[624]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[625]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[625]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[626]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[626]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[627]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[627]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[628]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[628]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[629]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[629]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[62]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[62]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[630]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[630]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[631]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[631]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[632]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[632]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[633]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[633]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[634]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[634]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[635]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[635]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[636]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[636]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[637]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[637]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[638]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[638]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[639]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[639]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[63]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[63]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[640]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[640]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[641]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[641]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[642]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[642]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[643]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[643]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[644]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[644]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[645]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[645]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[646]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[646]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[647]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[647]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[648]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[648]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[649]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[649]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[64]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[64]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[650]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[650]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[651]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[651]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[652]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[652]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[653]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[653]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[654]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[654]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[655]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[655]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[656]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[656]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[657]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[657]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[658]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[658]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[659]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[659]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[65]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[65]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[660]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[660]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[661]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[661]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[662]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[662]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[663]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[663]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[664]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[664]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[665]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[665]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[666]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[666]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[667]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[667]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[668]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[668]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[669]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[669]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[66]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[66]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[670]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[670]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[671]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[671]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[672]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[672]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[673]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[673]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[674]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[674]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[675]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[675]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[676]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[676]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[677]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[677]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[678]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[678]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[679]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[679]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[67]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[67]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[680]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[680]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[681]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[681]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[682]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[682]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[683]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[683]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[684]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[684]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[685]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[685]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[686]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[686]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[687]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[687]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[688]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[688]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[689]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[689]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[68]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[68]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[690]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[690]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[691]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[691]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[692]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[692]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[693]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[693]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[694]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[694]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[695]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[695]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[696]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[696]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[697]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[697]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[698]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[698]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[699]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[699]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[69]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[69]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[6]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[6]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[700]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[700]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[701]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[701]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[702]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[702]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[703]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[703]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[704]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[704]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[705]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[705]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[706]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[706]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[707]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[707]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[708]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[708]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[709]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[709]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[70]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[70]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[710]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[710]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[711]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[711]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[712]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[712]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[713]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[713]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[714]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[714]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[715]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[715]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[716]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[716]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[717]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[717]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[718]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[718]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[719]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[719]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[71]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[71]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[720]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[720]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[721]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[721]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[722]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[722]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[723]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[723]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[724]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[724]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[725]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[725]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[726]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[726]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[727]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[727]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[728]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[728]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[729]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[729]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[72]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[72]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[730]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[730]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[731]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[731]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[732]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[732]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[733]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[733]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[734]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[734]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[735]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[735]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[736]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[736]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[737]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[737]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[738]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[738]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[739]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[739]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[73]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[73]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[740]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[740]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[741]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[741]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[742]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[742]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[743]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[743]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[744]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[744]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[745]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[745]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[746]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[746]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[747]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[747]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[748]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[748]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[749]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[749]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[74]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[74]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[750]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[750]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[751]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[751]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[752]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[752]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[753]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[753]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[754]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[754]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[755]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[755]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[756]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[756]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[757]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[757]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[758]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[758]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[759]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[759]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[75]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[75]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[760]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[760]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[761]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[761]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[762]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[762]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[763]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[763]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[764]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[764]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[765]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[765]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[766]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[766]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[767]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[767]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[768]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[768]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[769]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[769]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[76]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[76]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[770]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[770]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[771]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[771]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[772]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[772]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[773]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[773]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[774]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[774]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[775]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[775]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[776]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[776]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[777]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[777]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[778]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[778]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[779]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[779]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[77]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[77]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[780]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[780]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[781]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[781]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[782]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[782]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[783]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[783]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[784]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[784]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[785]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[785]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[786]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[786]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[787]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[787]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[788]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[788]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[789]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[789]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[78]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[78]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[790]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[790]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[791]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[791]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[792]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[792]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[793]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[793]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[794]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[794]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[795]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[795]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[796]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[796]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[797]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[797]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[798]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[798]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[799]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[799]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[79]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[79]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[7]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[7]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[800]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[800]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[801]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[801]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[802]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[802]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[803]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[803]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[804]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[804]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[805]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[805]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[806]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[806]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[807]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[807]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[808]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[808]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[809]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[809]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[80]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[80]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[810]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[810]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[811]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[811]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[812]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[812]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[813]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[813]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[814]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[814]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[815]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[815]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[816]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[816]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[817]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[817]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[818]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[818]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[819]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[819]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[81]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[81]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[820]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[820]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[821]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[821]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[822]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[822]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[823]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[823]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[824]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[824]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[825]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[825]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[826]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[826]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[827]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[827]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[828]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[828]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[829]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[829]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[82]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[82]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[830]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[830]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[831]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[831]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[832]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[832]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[833]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[833]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[834]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[834]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[835]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[835]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[836]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[836]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[837]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[837]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[838]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[838]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[839]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[839]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[83]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[83]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[840]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[840]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[841]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[841]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[842]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[842]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[843]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[843]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[844]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[844]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[845]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[845]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[846]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[846]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[847]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[847]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[848]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[848]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[849]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[849]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[84]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[84]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[850]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[850]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[851]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[851]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[852]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[852]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[853]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[853]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[854]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[854]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[855]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[855]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[856]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[856]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[857]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[857]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[858]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[858]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[859]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[859]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[85]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[85]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[860]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[860]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[861]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[861]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[862]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[862]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[863]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[863]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[864]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[864]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[865]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[865]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[866]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[866]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[867]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[867]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[868]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[868]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[869]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[869]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[86]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[86]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[870]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[870]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[871]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[871]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[872]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[872]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[873]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[873]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[874]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[874]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[875]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[875]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[876]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[876]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[877]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[877]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[878]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[878]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[879]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[879]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[87]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[87]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[880]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[880]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[881]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[881]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[882]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[882]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[883]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[883]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[884]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[884]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[885]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[885]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[886]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[886]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[887]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[887]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[888]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[888]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[889]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[889]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[88]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[88]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[890]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[890]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[891]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[891]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[892]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[892]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[893]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[893]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[894]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[894]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[895]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[895]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[896]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[896]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[897]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[897]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[898]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[898]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[899]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[899]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[89]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[89]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[8]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[8]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[900]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[900]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[901]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[901]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[902]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[902]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[903]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[903]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[904]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[904]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[905]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[905]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[906]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[906]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[907]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[907]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[908]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[908]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[909]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[909]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[90]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[90]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[910]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[910]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[911]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[911]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[912]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[912]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[913]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[913]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[914]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[914]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[915]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[915]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[916]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[916]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[917]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[917]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[918]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[918]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[919]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[919]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[91]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[91]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[920]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[920]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[921]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[921]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[922]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[922]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[923]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[923]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[924]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[924]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[925]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[925]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[926]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[926]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[927]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[927]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[928]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[928]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[929]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[929]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[92]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[92]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[930]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[930]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[931]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[931]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[932]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[932]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[933]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[933]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[934]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[934]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[935]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[935]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[936]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[936]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[937]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[937]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[938]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[938]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[939]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[939]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[93]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[93]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[940]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[940]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[941]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[941]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[942]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[942]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[943]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[943]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[944]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[944]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[945]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[945]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[946]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[946]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[947]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[947]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[948]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[948]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[949]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[949]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[94]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[94]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[950]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[950]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[951]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[951]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[952]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[952]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[953]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[953]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[954]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[954]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[955]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[955]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[956]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[956]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[957]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[957]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[958]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[958]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[959]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[959]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[95]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[95]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[960]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[960]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[961]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[961]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[962]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[962]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[963]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[963]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[964]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[964]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[965]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[965]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[966]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[966]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[967]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[967]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[968]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[968]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[969]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[969]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[96]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[96]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[970]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[970]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[971]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[971]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[972]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[972]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[973]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[973]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[974]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[974]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[975]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[975]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[976]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[976]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[977]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[977]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[978]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[978]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[979]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[979]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[97]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[97]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[980]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[980]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[981]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[981]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[982]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[982]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[983]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[983]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[984]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[984]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[985]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[985]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[986]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[986]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[987]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[987]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[988]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[988]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[989]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[989]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[98]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[98]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[990]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[990]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[991]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[991]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[992]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[992]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[993]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[993]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[994]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[994]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[995]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[995]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[996]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[996]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[997]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[997]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[998]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[998]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[999]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[999]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[99]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[99]\ : label is "yes";
  attribute ASYNC_REG_boolean of \channel_up_r_reg[9]\ : label is std.standard.true;
  attribute KEEP of \channel_up_r_reg[9]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ext_resetn_r_reg[0]\ : label is std.standard.true;
  attribute KEEP of \ext_resetn_r_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ext_resetn_r_reg[1]\ : label is std.standard.true;
  attribute KEEP of \ext_resetn_r_reg[1]\ : label is "yes";
  attribute ASYNC_REG_boolean of \ext_resetn_r_reg[2]\ : label is std.standard.true;
  attribute KEEP of \ext_resetn_r_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of m_wlastctr_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_wpending[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_wpending[1]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_wpending[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_wpending[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_wpending[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_wpending[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_wpending[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_wpending[8]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_wpending[8]_i_5\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_read_fault_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of o_write_fault_i_4 : label is "soft_lutpair1";
  attribute inverted : string;
  attribute inverted of r_rvalid_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of r_wvalid_i_2 : label is "soft_lutpair4";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \read_timer_reg[0]_i_3\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \read_timer_reg[0]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \read_timer_reg[16]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \read_timer_reg[16]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \read_timer_reg[8]_i_1\ : label is 16;
  attribute METHODOLOGY_DRC_VIOS of \read_timer_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \reset_counter[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reset_counter[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \reset_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \reset_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute inverted of \reset_counter_reg[4]_inv\ : label is "yes";
  attribute ADDER_THRESHOLD of \rfifo_counter_reg[8]_i_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \rfifo_counter_reg[8]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \write_timer_reg[0]_i_3\ : label is 16;
  attribute ADDER_THRESHOLD of \write_timer_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \write_timer_reg[8]_i_1\ : label is 16;
begin
  E(0) <= \^e\(0);
  M_AXI_ARESETN_reg_0 <= \^m_axi_aresetn_reg_0\;
  M_AXI_ARVALID_reg_0 <= \^m_axi_arvalid_reg_0\;
  M_AXI_AWVALID_reg_0 <= \^m_axi_awvalid_reg_0\;
  M_AXI_WVALID_reg_0 <= \^m_axi_wvalid_reg_0\;
  Q(7 downto 0) <= \^q\(7 downto 0);
  S_AXI_ARREADY_reg_0 <= \^s_axi_arready_reg_0\;
  S_AXI_AWREADY_reg_0 <= \^s_axi_awready_reg_0\;
  S_AXI_BVALID_reg_0 <= \^s_axi_bvalid_reg_0\;
  S_AXI_RLAST <= \^s_axi_rlast\;
  S_AXI_RVALID_reg_0 <= \^s_axi_rvalid_reg_0\;
  S_AXI_WREADY_reg_0 <= \^s_axi_wready_reg_0\;
  channel_up <= channel_up_r(1023);
  o_read_fault_reg_0 <= \^o_read_fault_reg_0\;
  o_write_fault_reg_0 <= \^o_write_fault_reg_0\;
\M_AXI_ARADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(0),
      Q => M_AXI_ARADDR(0),
      R => '0'
    );
\M_AXI_ARADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(10),
      Q => M_AXI_ARADDR(10),
      R => '0'
    );
\M_AXI_ARADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(11),
      Q => M_AXI_ARADDR(11),
      R => '0'
    );
\M_AXI_ARADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(12),
      Q => M_AXI_ARADDR(12),
      R => '0'
    );
\M_AXI_ARADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(13),
      Q => M_AXI_ARADDR(13),
      R => '0'
    );
\M_AXI_ARADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(14),
      Q => M_AXI_ARADDR(14),
      R => '0'
    );
\M_AXI_ARADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(15),
      Q => M_AXI_ARADDR(15),
      R => '0'
    );
\M_AXI_ARADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(16),
      Q => M_AXI_ARADDR(16),
      R => '0'
    );
\M_AXI_ARADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(17),
      Q => M_AXI_ARADDR(17),
      R => '0'
    );
\M_AXI_ARADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(18),
      Q => M_AXI_ARADDR(18),
      R => '0'
    );
\M_AXI_ARADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(19),
      Q => M_AXI_ARADDR(19),
      R => '0'
    );
\M_AXI_ARADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(1),
      Q => M_AXI_ARADDR(1),
      R => '0'
    );
\M_AXI_ARADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(20),
      Q => M_AXI_ARADDR(20),
      R => '0'
    );
\M_AXI_ARADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(21),
      Q => M_AXI_ARADDR(21),
      R => '0'
    );
\M_AXI_ARADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(22),
      Q => M_AXI_ARADDR(22),
      R => '0'
    );
\M_AXI_ARADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(23),
      Q => M_AXI_ARADDR(23),
      R => '0'
    );
\M_AXI_ARADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(24),
      Q => M_AXI_ARADDR(24),
      R => '0'
    );
\M_AXI_ARADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(25),
      Q => M_AXI_ARADDR(25),
      R => '0'
    );
\M_AXI_ARADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(26),
      Q => M_AXI_ARADDR(26),
      R => '0'
    );
\M_AXI_ARADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(27),
      Q => M_AXI_ARADDR(27),
      R => '0'
    );
\M_AXI_ARADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(2),
      Q => M_AXI_ARADDR(2),
      R => '0'
    );
\M_AXI_ARADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(3),
      Q => M_AXI_ARADDR(3),
      R => '0'
    );
\M_AXI_ARADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(4),
      Q => M_AXI_ARADDR(4),
      R => '0'
    );
\M_AXI_ARADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(5),
      Q => M_AXI_ARADDR(5),
      R => '0'
    );
\M_AXI_ARADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(6),
      Q => M_AXI_ARADDR(6),
      R => '0'
    );
\M_AXI_ARADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(7),
      Q => M_AXI_ARADDR(7),
      R => '0'
    );
\M_AXI_ARADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(8),
      Q => M_AXI_ARADDR(8),
      R => '0'
    );
\M_AXI_ARADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARADDR(9),
      Q => M_AXI_ARADDR(9),
      R => '0'
    );
\M_AXI_ARBURST_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARBURST(0),
      Q => M_AXI_ARBURST(0),
      R => '0'
    );
\M_AXI_ARBURST_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARBURST(1),
      Q => M_AXI_ARBURST(1),
      R => '0'
    );
\M_AXI_ARCACHE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARCACHE(0),
      Q => M_AXI_ARCACHE(0),
      R => '0'
    );
\M_AXI_ARCACHE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARCACHE(1),
      Q => M_AXI_ARCACHE(1),
      R => '0'
    );
\M_AXI_ARCACHE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARCACHE(2),
      Q => M_AXI_ARCACHE(2),
      R => '0'
    );
\M_AXI_ARCACHE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARCACHE(3),
      Q => M_AXI_ARCACHE(3),
      R => '0'
    );
M_AXI_ARESETN_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => M_AXI_ARESETN_i_1_n_0
    );
M_AXI_ARESETN_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABAA"
    )
        port map (
      I0 => w_clear_fault,
      I1 => \^o_read_fault_reg_0\,
      I2 => \^o_write_fault_reg_0\,
      I3 => \^m_axi_aresetn_reg_0\,
      O => M_AXI_ARESETN_i_2_n_0
    );
M_AXI_ARESETN_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => waddr_valid,
      I1 => rfifo_empty_reg_n_0,
      I2 => S_AXI_AWVALID,
      I3 => r_clear_fault,
      I4 => S_AXI_ARVALID,
      O => w_clear_fault
    );
M_AXI_ARESETN_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => M_AXI_ARESETN_i_2_n_0,
      Q => \^m_axi_aresetn_reg_0\,
      R => M_AXI_ARESETN_i_1_n_0
    );
\M_AXI_ARID[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXI_ARREADY,
      I1 => \^m_axi_arvalid_reg_0\,
      O => M_AXI_ARVALID0
    );
\M_AXI_ARID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARID(0),
      Q => M_AXI_ARID(0),
      R => '0'
    );
\M_AXI_ARID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARID(1),
      Q => M_AXI_ARID(1),
      R => '0'
    );
\M_AXI_ARID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARID(2),
      Q => M_AXI_ARID(2),
      R => '0'
    );
\M_AXI_ARID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARID(3),
      Q => M_AXI_ARID(3),
      R => '0'
    );
\M_AXI_ARID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARID(4),
      Q => M_AXI_ARID(4),
      R => '0'
    );
\M_AXI_ARID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARID(5),
      Q => M_AXI_ARID(5),
      R => '0'
    );
\M_AXI_ARLEN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(0),
      Q => M_AXI_ARLEN(0),
      R => '0'
    );
\M_AXI_ARLEN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(1),
      Q => M_AXI_ARLEN(1),
      R => '0'
    );
\M_AXI_ARLEN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(2),
      Q => M_AXI_ARLEN(2),
      R => '0'
    );
\M_AXI_ARLEN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(3),
      Q => M_AXI_ARLEN(3),
      R => '0'
    );
\M_AXI_ARLEN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(4),
      Q => M_AXI_ARLEN(4),
      R => '0'
    );
\M_AXI_ARLEN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(5),
      Q => M_AXI_ARLEN(5),
      R => '0'
    );
\M_AXI_ARLEN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(6),
      Q => M_AXI_ARLEN(6),
      R => '0'
    );
\M_AXI_ARLEN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARLEN(7),
      Q => M_AXI_ARLEN(7),
      R => '0'
    );
\M_AXI_ARPROT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARPROT(0),
      Q => M_AXI_ARPROT(0),
      R => '0'
    );
\M_AXI_ARPROT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARPROT(1),
      Q => M_AXI_ARPROT(1),
      R => '0'
    );
\M_AXI_ARPROT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARPROT(2),
      Q => M_AXI_ARPROT(2),
      R => '0'
    );
\M_AXI_ARQOS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARQOS(0),
      Q => M_AXI_ARQOS(0),
      R => '0'
    );
\M_AXI_ARQOS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARQOS(1),
      Q => M_AXI_ARQOS(1),
      R => '0'
    );
\M_AXI_ARQOS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARQOS(2),
      Q => M_AXI_ARQOS(2),
      R => '0'
    );
\M_AXI_ARQOS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARQOS(3),
      Q => M_AXI_ARQOS(3),
      R => '0'
    );
\M_AXI_ARSIZE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARSIZE(0),
      Q => M_AXI_ARSIZE(0),
      R => '0'
    );
\M_AXI_ARSIZE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARSIZE(1),
      Q => M_AXI_ARSIZE(1),
      R => '0'
    );
\M_AXI_ARSIZE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_ARVALID0,
      D => S_AXI_ARSIZE(2),
      Q => M_AXI_ARSIZE(2),
      R => '0'
    );
M_AXI_ARVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C0C0C00000000"
    )
        port map (
      I0 => \^o_read_fault_reg_0\,
      I1 => \^m_axi_arvalid_reg_0\,
      I2 => M_AXI_ARREADY,
      I3 => S_AXI_ARVALID,
      I4 => \^s_axi_arready_reg_0\,
      I5 => \^m_axi_aresetn_reg_0\,
      O => M_AXI_ARVALID_i_1_n_0
    );
M_AXI_ARVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => M_AXI_ARVALID_i_1_n_0,
      Q => \^m_axi_arvalid_reg_0\,
      R => '0'
    );
\M_AXI_AWADDR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(0),
      Q => M_AXI_AWADDR(0),
      R => '0'
    );
\M_AXI_AWADDR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(10),
      Q => M_AXI_AWADDR(10),
      R => '0'
    );
\M_AXI_AWADDR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(11),
      Q => M_AXI_AWADDR(11),
      R => '0'
    );
\M_AXI_AWADDR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(12),
      Q => M_AXI_AWADDR(12),
      R => '0'
    );
\M_AXI_AWADDR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(13),
      Q => M_AXI_AWADDR(13),
      R => '0'
    );
\M_AXI_AWADDR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(14),
      Q => M_AXI_AWADDR(14),
      R => '0'
    );
\M_AXI_AWADDR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(15),
      Q => M_AXI_AWADDR(15),
      R => '0'
    );
\M_AXI_AWADDR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(16),
      Q => M_AXI_AWADDR(16),
      R => '0'
    );
\M_AXI_AWADDR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(17),
      Q => M_AXI_AWADDR(17),
      R => '0'
    );
\M_AXI_AWADDR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(18),
      Q => M_AXI_AWADDR(18),
      R => '0'
    );
\M_AXI_AWADDR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(19),
      Q => M_AXI_AWADDR(19),
      R => '0'
    );
\M_AXI_AWADDR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(1),
      Q => M_AXI_AWADDR(1),
      R => '0'
    );
\M_AXI_AWADDR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(20),
      Q => M_AXI_AWADDR(20),
      R => '0'
    );
\M_AXI_AWADDR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(21),
      Q => M_AXI_AWADDR(21),
      R => '0'
    );
\M_AXI_AWADDR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(22),
      Q => M_AXI_AWADDR(22),
      R => '0'
    );
\M_AXI_AWADDR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(23),
      Q => M_AXI_AWADDR(23),
      R => '0'
    );
\M_AXI_AWADDR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(24),
      Q => M_AXI_AWADDR(24),
      R => '0'
    );
\M_AXI_AWADDR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(25),
      Q => M_AXI_AWADDR(25),
      R => '0'
    );
\M_AXI_AWADDR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(26),
      Q => M_AXI_AWADDR(26),
      R => '0'
    );
\M_AXI_AWADDR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(27),
      Q => M_AXI_AWADDR(27),
      R => '0'
    );
\M_AXI_AWADDR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(2),
      Q => M_AXI_AWADDR(2),
      R => '0'
    );
\M_AXI_AWADDR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(3),
      Q => M_AXI_AWADDR(3),
      R => '0'
    );
\M_AXI_AWADDR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(4),
      Q => M_AXI_AWADDR(4),
      R => '0'
    );
\M_AXI_AWADDR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(5),
      Q => M_AXI_AWADDR(5),
      R => '0'
    );
\M_AXI_AWADDR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(6),
      Q => M_AXI_AWADDR(6),
      R => '0'
    );
\M_AXI_AWADDR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(7),
      Q => M_AXI_AWADDR(7),
      R => '0'
    );
\M_AXI_AWADDR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(8),
      Q => M_AXI_AWADDR(8),
      R => '0'
    );
\M_AXI_AWADDR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWADDR(9),
      Q => M_AXI_AWADDR(9),
      R => '0'
    );
\M_AXI_AWBURST_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWBURST(0),
      Q => M_AXI_AWBURST(0),
      R => '0'
    );
\M_AXI_AWBURST_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWBURST(1),
      Q => M_AXI_AWBURST(1),
      R => '0'
    );
\M_AXI_AWCACHE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWCACHE(0),
      Q => M_AXI_AWCACHE(0),
      R => '0'
    );
\M_AXI_AWCACHE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWCACHE(1),
      Q => M_AXI_AWCACHE(1),
      R => '0'
    );
\M_AXI_AWCACHE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWCACHE(2),
      Q => M_AXI_AWCACHE(2),
      R => '0'
    );
\M_AXI_AWCACHE_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWCACHE(3),
      Q => M_AXI_AWCACHE(3),
      R => '0'
    );
\M_AXI_AWID[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => \^m_axi_awvalid_reg_0\,
      O => M_AXI_AWVALID0
    );
\M_AXI_AWID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWID(0),
      Q => M_AXI_AWID(0),
      R => '0'
    );
\M_AXI_AWID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWID(1),
      Q => M_AXI_AWID(1),
      R => '0'
    );
\M_AXI_AWID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWID(2),
      Q => M_AXI_AWID(2),
      R => '0'
    );
\M_AXI_AWID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWID(3),
      Q => M_AXI_AWID(3),
      R => '0'
    );
\M_AXI_AWID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWID(4),
      Q => M_AXI_AWID(4),
      R => '0'
    );
\M_AXI_AWID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWID(5),
      Q => M_AXI_AWID(5),
      R => '0'
    );
\M_AXI_AWLEN_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(0),
      Q => \^q\(0),
      R => '0'
    );
\M_AXI_AWLEN_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(1),
      Q => \^q\(1),
      R => '0'
    );
\M_AXI_AWLEN_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(2),
      Q => \^q\(2),
      R => '0'
    );
\M_AXI_AWLEN_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(3),
      Q => \^q\(3),
      R => '0'
    );
\M_AXI_AWLEN_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(4),
      Q => \^q\(4),
      R => '0'
    );
\M_AXI_AWLEN_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(5),
      Q => \^q\(5),
      R => '0'
    );
\M_AXI_AWLEN_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(6),
      Q => \^q\(6),
      R => '0'
    );
\M_AXI_AWLEN_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWLEN(7),
      Q => \^q\(7),
      R => '0'
    );
\M_AXI_AWPROT_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWPROT(0),
      Q => M_AXI_AWPROT(0),
      R => '0'
    );
\M_AXI_AWPROT_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWPROT(1),
      Q => M_AXI_AWPROT(1),
      R => '0'
    );
\M_AXI_AWPROT_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWPROT(2),
      Q => M_AXI_AWPROT(2),
      R => '0'
    );
\M_AXI_AWQOS_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWQOS(0),
      Q => M_AXI_AWQOS(0),
      R => '0'
    );
\M_AXI_AWQOS_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWQOS(1),
      Q => M_AXI_AWQOS(1),
      R => '0'
    );
\M_AXI_AWQOS_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWQOS(2),
      Q => M_AXI_AWQOS(2),
      R => '0'
    );
\M_AXI_AWQOS_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWQOS(3),
      Q => M_AXI_AWQOS(3),
      R => '0'
    );
\M_AXI_AWSIZE_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWSIZE(0),
      Q => M_AXI_AWSIZE(0),
      R => '0'
    );
\M_AXI_AWSIZE_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWSIZE(1),
      Q => M_AXI_AWSIZE(1),
      R => '0'
    );
\M_AXI_AWSIZE_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => M_AXI_AWVALID0,
      D => S_AXI_AWSIZE(2),
      Q => M_AXI_AWSIZE(2),
      R => '0'
    );
M_AXI_AWVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C0C0C00000000"
    )
        port map (
      I0 => \^o_write_fault_reg_0\,
      I1 => \^m_axi_awvalid_reg_0\,
      I2 => M_AXI_AWREADY,
      I3 => S_AXI_AWVALID,
      I4 => \^s_axi_awready_reg_0\,
      I5 => \^m_axi_aresetn_reg_0\,
      O => M_AXI_AWVALID_i_1_n_0
    );
M_AXI_AWVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => M_AXI_AWVALID_i_1_n_0,
      Q => \^m_axi_awvalid_reg_0\,
      R => '0'
    );
\M_AXI_WDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(0),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(0),
      O => m_wdata(0)
    );
\M_AXI_WDATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(10),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(10),
      O => m_wdata(10)
    );
\M_AXI_WDATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(11),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(11),
      O => m_wdata(11)
    );
\M_AXI_WDATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(12),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(12),
      O => m_wdata(12)
    );
\M_AXI_WDATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(13),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(13),
      O => m_wdata(13)
    );
\M_AXI_WDATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(14),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(14),
      O => m_wdata(14)
    );
\M_AXI_WDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(15),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(15),
      O => m_wdata(15)
    );
\M_AXI_WDATA[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(16),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(16),
      O => m_wdata(16)
    );
\M_AXI_WDATA[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(17),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(17),
      O => m_wdata(17)
    );
\M_AXI_WDATA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(18),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(18),
      O => m_wdata(18)
    );
\M_AXI_WDATA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(19),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(19),
      O => m_wdata(19)
    );
\M_AXI_WDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(1),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(1),
      O => m_wdata(1)
    );
\M_AXI_WDATA[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(20),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(20),
      O => m_wdata(20)
    );
\M_AXI_WDATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(21),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(21),
      O => m_wdata(21)
    );
\M_AXI_WDATA[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(22),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(22),
      O => m_wdata(22)
    );
\M_AXI_WDATA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(23),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(23),
      O => m_wdata(23)
    );
\M_AXI_WDATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(24),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(24),
      O => m_wdata(24)
    );
\M_AXI_WDATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(25),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(25),
      O => m_wdata(25)
    );
\M_AXI_WDATA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(26),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(26),
      O => m_wdata(26)
    );
\M_AXI_WDATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(27),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(27),
      O => m_wdata(27)
    );
\M_AXI_WDATA[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(28),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(28),
      O => m_wdata(28)
    );
\M_AXI_WDATA[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(29),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(29),
      O => m_wdata(29)
    );
\M_AXI_WDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(2),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(2),
      O => m_wdata(2)
    );
\M_AXI_WDATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(30),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(30),
      O => m_wdata(30)
    );
\M_AXI_WDATA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => M_AXI_WREADY,
      I1 => \^m_axi_wvalid_reg_0\,
      O => S_AXI_WREADY0
    );
\M_AXI_WDATA[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(31),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(31),
      O => m_wdata(31)
    );
\M_AXI_WDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(3),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(3),
      O => m_wdata(3)
    );
\M_AXI_WDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(4),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(4),
      O => m_wdata(4)
    );
\M_AXI_WDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(5),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(5),
      O => m_wdata(5)
    );
\M_AXI_WDATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(6),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(6),
      O => m_wdata(6)
    );
\M_AXI_WDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(7),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(7),
      O => m_wdata(7)
    );
\M_AXI_WDATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(8),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(8),
      O => m_wdata(8)
    );
\M_AXI_WDATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wdata(9),
      I1 => r_wvalid,
      I2 => S_AXI_WDATA(9),
      O => m_wdata(9)
    );
\M_AXI_WDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(0),
      Q => M_AXI_WDATA(0),
      R => '0'
    );
\M_AXI_WDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(10),
      Q => M_AXI_WDATA(10),
      R => '0'
    );
\M_AXI_WDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(11),
      Q => M_AXI_WDATA(11),
      R => '0'
    );
\M_AXI_WDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(12),
      Q => M_AXI_WDATA(12),
      R => '0'
    );
\M_AXI_WDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(13),
      Q => M_AXI_WDATA(13),
      R => '0'
    );
\M_AXI_WDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(14),
      Q => M_AXI_WDATA(14),
      R => '0'
    );
\M_AXI_WDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(15),
      Q => M_AXI_WDATA(15),
      R => '0'
    );
\M_AXI_WDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(16),
      Q => M_AXI_WDATA(16),
      R => '0'
    );
\M_AXI_WDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(17),
      Q => M_AXI_WDATA(17),
      R => '0'
    );
\M_AXI_WDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(18),
      Q => M_AXI_WDATA(18),
      R => '0'
    );
\M_AXI_WDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(19),
      Q => M_AXI_WDATA(19),
      R => '0'
    );
\M_AXI_WDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(1),
      Q => M_AXI_WDATA(1),
      R => '0'
    );
\M_AXI_WDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(20),
      Q => M_AXI_WDATA(20),
      R => '0'
    );
\M_AXI_WDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(21),
      Q => M_AXI_WDATA(21),
      R => '0'
    );
\M_AXI_WDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(22),
      Q => M_AXI_WDATA(22),
      R => '0'
    );
\M_AXI_WDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(23),
      Q => M_AXI_WDATA(23),
      R => '0'
    );
\M_AXI_WDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(24),
      Q => M_AXI_WDATA(24),
      R => '0'
    );
\M_AXI_WDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(25),
      Q => M_AXI_WDATA(25),
      R => '0'
    );
\M_AXI_WDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(26),
      Q => M_AXI_WDATA(26),
      R => '0'
    );
\M_AXI_WDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(27),
      Q => M_AXI_WDATA(27),
      R => '0'
    );
\M_AXI_WDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(28),
      Q => M_AXI_WDATA(28),
      R => '0'
    );
\M_AXI_WDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(29),
      Q => M_AXI_WDATA(29),
      R => '0'
    );
\M_AXI_WDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(2),
      Q => M_AXI_WDATA(2),
      R => '0'
    );
\M_AXI_WDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(30),
      Q => M_AXI_WDATA(30),
      R => '0'
    );
\M_AXI_WDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(31),
      Q => M_AXI_WDATA(31),
      R => '0'
    );
\M_AXI_WDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(3),
      Q => M_AXI_WDATA(3),
      R => '0'
    );
\M_AXI_WDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(4),
      Q => M_AXI_WDATA(4),
      R => '0'
    );
\M_AXI_WDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(5),
      Q => M_AXI_WDATA(5),
      R => '0'
    );
\M_AXI_WDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(6),
      Q => M_AXI_WDATA(6),
      R => '0'
    );
\M_AXI_WDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(7),
      Q => M_AXI_WDATA(7),
      R => '0'
    );
\M_AXI_WDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(8),
      Q => M_AXI_WDATA(8),
      R => '0'
    );
\M_AXI_WDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wdata(9),
      Q => M_AXI_WDATA(9),
      R => '0'
    );
M_AXI_WLAST_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => m_wlastctr_reg_n_0,
      I1 => \^o_write_fault_reg_0\,
      I2 => r_wlast_reg_n_0,
      I3 => r_wvalid,
      I4 => S_AXI_WLAST,
      O => m_wlast
    );
M_AXI_WLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => m_wlast,
      Q => M_AXI_WLAST,
      R => '0'
    );
\M_AXI_WSTRB[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wstrb(0),
      I1 => r_wvalid,
      I2 => S_AXI_WSTRB(0),
      O => \M_AXI_WSTRB[0]_i_1_n_0\
    );
\M_AXI_WSTRB[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wstrb(1),
      I1 => r_wvalid,
      I2 => S_AXI_WSTRB(1),
      O => \M_AXI_WSTRB[1]_i_1_n_0\
    );
\M_AXI_WSTRB[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wstrb(2),
      I1 => r_wvalid,
      I2 => S_AXI_WSTRB(2),
      O => \M_AXI_WSTRB[2]_i_1_n_0\
    );
\M_AXI_WSTRB[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^o_write_fault_reg_0\,
      I1 => M_AXI_WREADY,
      I2 => \^m_axi_wvalid_reg_0\,
      O => \M_AXI_WSTRB[3]_i_1_n_0\
    );
\M_AXI_WSTRB[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r_wstrb(3),
      I1 => r_wvalid,
      I2 => S_AXI_WSTRB(3),
      O => \M_AXI_WSTRB[3]_i_2_n_0\
    );
\M_AXI_WSTRB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => \M_AXI_WSTRB[0]_i_1_n_0\,
      Q => M_AXI_WSTRB(0),
      R => \M_AXI_WSTRB[3]_i_1_n_0\
    );
\M_AXI_WSTRB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => \M_AXI_WSTRB[1]_i_1_n_0\,
      Q => M_AXI_WSTRB(1),
      R => \M_AXI_WSTRB[3]_i_1_n_0\
    );
\M_AXI_WSTRB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => \M_AXI_WSTRB[2]_i_1_n_0\,
      Q => M_AXI_WSTRB(2),
      R => \M_AXI_WSTRB[3]_i_1_n_0\
    );
\M_AXI_WSTRB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_WREADY0,
      D => \M_AXI_WSTRB[3]_i_2_n_0\,
      Q => M_AXI_WSTRB(3),
      R => \M_AXI_WSTRB[3]_i_1_n_0\
    );
M_AXI_WVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2F2200000000"
    )
        port map (
      I0 => \^m_axi_wvalid_reg_0\,
      I1 => M_AXI_WREADY,
      I2 => \^o_write_fault_reg_0\,
      I3 => r_wvalid,
      I4 => m_wvalid,
      I5 => \^m_axi_aresetn_reg_0\,
      O => M_AXI_WVALID_i_1_n_0
    );
M_AXI_WVALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => m_wempty_reg_n_0,
      I1 => \^o_write_fault_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => \^s_axi_wready_reg_0\,
      O => m_wvalid
    );
M_AXI_WVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => M_AXI_WVALID_i_1_n_0,
      Q => \^m_axi_wvalid_reg_0\,
      R => '0'
    );
S_AXI_ARREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F400FF00F400"
    )
        port map (
      I0 => S_AXI_ARREADY_i_2_n_0,
      I1 => \^s_axi_rlast\,
      I2 => w_clear_fault,
      I3 => S_AXI_ARESETN,
      I4 => \^s_axi_arready_reg_0\,
      I5 => S_AXI_ARVALID,
      O => S_AXI_ARREADY_i_1_n_0
    );
S_AXI_ARREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^s_axi_rvalid_reg_0\,
      I1 => S_AXI_RREADY,
      O => S_AXI_ARREADY_i_2_n_0
    );
S_AXI_ARREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_ARREADY_i_1_n_0,
      Q => \^s_axi_arready_reg_0\,
      R => '0'
    );
S_AXI_AWREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F800FF00F800"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid_reg_0\,
      I2 => w_clear_fault,
      I3 => S_AXI_ARESETN,
      I4 => \^s_axi_awready_reg_0\,
      I5 => S_AXI_AWVALID,
      O => S_AXI_AWREADY_i_1_n_0
    );
S_AXI_AWREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_AWREADY_i_1_n_0,
      Q => \^s_axi_awready_reg_0\,
      R => '0'
    );
\S_AXI_BID[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid_reg_0\,
      O => S_AXI_BVALID0
    );
\S_AXI_BID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => r_awid(0),
      Q => S_AXI_BID(0),
      R => '0'
    );
\S_AXI_BID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => r_awid(1),
      Q => S_AXI_BID(1),
      R => '0'
    );
\S_AXI_BID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => r_awid(2),
      Q => S_AXI_BID(2),
      R => '0'
    );
\S_AXI_BID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => r_awid(3),
      Q => S_AXI_BID(3),
      R => '0'
    );
\S_AXI_BID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => r_awid(4),
      Q => S_AXI_BID(4),
      R => '0'
    );
\S_AXI_BID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => r_awid(5),
      Q => S_AXI_BID(5),
      R => '0'
    );
\S_AXI_BRESP[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^o_write_fault_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => \^s_axi_bvalid_reg_0\,
      O => \S_AXI_BRESP[1]_i_1_n_0\
    );
\S_AXI_BRESP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => M_AXI_BRESP(0),
      Q => S_AXI_BRESP(0),
      R => \S_AXI_BRESP[1]_i_1_n_0\
    );
\S_AXI_BRESP_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_BVALID0,
      D => M_AXI_BRESP(1),
      Q => S_AXI_BRESP(1),
      R => \S_AXI_BRESP[1]_i_1_n_0\
    );
S_AXI_BVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBA"
    )
        port map (
      I0 => \^o_write_fault_reg_0\,
      I1 => S_AXI_BREADY,
      I2 => \^s_axi_bvalid_reg_0\,
      I3 => o_write_fault_i_2_n_0,
      I4 => S_AXI_BVALID_i_2_n_0,
      O => S_AXI_BVALID_i_1_n_0
    );
S_AXI_BVALID_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7555557F757F7"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => M_AXI_BVALID,
      I2 => \^o_write_fault_reg_0\,
      I3 => s_wbursts,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid_reg_0\,
      O => S_AXI_BVALID_i_2_n_0
    );
S_AXI_BVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_BVALID_i_1_n_0,
      Q => \^s_axi_bvalid_reg_0\,
      R => '0'
    );
\S_AXI_RDATA[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(0),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(0),
      O => m_rdata(0)
    );
\S_AXI_RDATA[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(10),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(10),
      O => m_rdata(10)
    );
\S_AXI_RDATA[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(11),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(11),
      O => m_rdata(11)
    );
\S_AXI_RDATA[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(12),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(12),
      O => m_rdata(12)
    );
\S_AXI_RDATA[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(13),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(13),
      O => m_rdata(13)
    );
\S_AXI_RDATA[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(14),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(14),
      O => m_rdata(14)
    );
\S_AXI_RDATA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(15),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(15),
      O => m_rdata(15)
    );
\S_AXI_RDATA[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(16),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(16),
      O => m_rdata(16)
    );
\S_AXI_RDATA[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(17),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(17),
      O => m_rdata(17)
    );
\S_AXI_RDATA[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(18),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(18),
      O => m_rdata(18)
    );
\S_AXI_RDATA[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(19),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(19),
      O => m_rdata(19)
    );
\S_AXI_RDATA[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(1),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(1),
      O => m_rdata(1)
    );
\S_AXI_RDATA[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(20),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(20),
      O => m_rdata(20)
    );
\S_AXI_RDATA[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(21),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(21),
      O => m_rdata(21)
    );
\S_AXI_RDATA[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(22),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(22),
      O => m_rdata(22)
    );
\S_AXI_RDATA[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(23),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(23),
      O => m_rdata(23)
    );
\S_AXI_RDATA[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(24),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(24),
      O => m_rdata(24)
    );
\S_AXI_RDATA[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(25),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(25),
      O => m_rdata(25)
    );
\S_AXI_RDATA[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(26),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(26),
      O => m_rdata(26)
    );
\S_AXI_RDATA[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(27),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(27),
      O => m_rdata(27)
    );
\S_AXI_RDATA[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(28),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(28),
      O => m_rdata(28)
    );
\S_AXI_RDATA[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(29),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(29),
      O => m_rdata(29)
    );
\S_AXI_RDATA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(2),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(2),
      O => m_rdata(2)
    );
\S_AXI_RDATA[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(30),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(30),
      O => m_rdata(30)
    );
\S_AXI_RDATA[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(31),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(31),
      O => m_rdata(31)
    );
\S_AXI_RDATA[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(3),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(3),
      O => m_rdata(3)
    );
\S_AXI_RDATA[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(4),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(4),
      O => m_rdata(4)
    );
\S_AXI_RDATA[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(5),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(5),
      O => m_rdata(5)
    );
\S_AXI_RDATA[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(6),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(6),
      O => m_rdata(6)
    );
\S_AXI_RDATA[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(7),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(7),
      O => m_rdata(7)
    );
\S_AXI_RDATA[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(8),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(8),
      O => m_rdata(8)
    );
\S_AXI_RDATA[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rdata(9),
      I1 => \^e\(0),
      I2 => M_AXI_RDATA(9),
      O => m_rdata(9)
    );
\S_AXI_RDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(0),
      Q => S_AXI_RDATA(0),
      R => '0'
    );
\S_AXI_RDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(10),
      Q => S_AXI_RDATA(10),
      R => '0'
    );
\S_AXI_RDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(11),
      Q => S_AXI_RDATA(11),
      R => '0'
    );
\S_AXI_RDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(12),
      Q => S_AXI_RDATA(12),
      R => '0'
    );
\S_AXI_RDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(13),
      Q => S_AXI_RDATA(13),
      R => '0'
    );
\S_AXI_RDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(14),
      Q => S_AXI_RDATA(14),
      R => '0'
    );
\S_AXI_RDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(15),
      Q => S_AXI_RDATA(15),
      R => '0'
    );
\S_AXI_RDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(16),
      Q => S_AXI_RDATA(16),
      R => '0'
    );
\S_AXI_RDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(17),
      Q => S_AXI_RDATA(17),
      R => '0'
    );
\S_AXI_RDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(18),
      Q => S_AXI_RDATA(18),
      R => '0'
    );
\S_AXI_RDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(19),
      Q => S_AXI_RDATA(19),
      R => '0'
    );
\S_AXI_RDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(1),
      Q => S_AXI_RDATA(1),
      R => '0'
    );
\S_AXI_RDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(20),
      Q => S_AXI_RDATA(20),
      R => '0'
    );
\S_AXI_RDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(21),
      Q => S_AXI_RDATA(21),
      R => '0'
    );
\S_AXI_RDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(22),
      Q => S_AXI_RDATA(22),
      R => '0'
    );
\S_AXI_RDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(23),
      Q => S_AXI_RDATA(23),
      R => '0'
    );
\S_AXI_RDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(24),
      Q => S_AXI_RDATA(24),
      R => '0'
    );
\S_AXI_RDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(25),
      Q => S_AXI_RDATA(25),
      R => '0'
    );
\S_AXI_RDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(26),
      Q => S_AXI_RDATA(26),
      R => '0'
    );
\S_AXI_RDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(27),
      Q => S_AXI_RDATA(27),
      R => '0'
    );
\S_AXI_RDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(28),
      Q => S_AXI_RDATA(28),
      R => '0'
    );
\S_AXI_RDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(29),
      Q => S_AXI_RDATA(29),
      R => '0'
    );
\S_AXI_RDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(2),
      Q => S_AXI_RDATA(2),
      R => '0'
    );
\S_AXI_RDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(30),
      Q => S_AXI_RDATA(30),
      R => '0'
    );
\S_AXI_RDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(31),
      Q => S_AXI_RDATA(31),
      R => '0'
    );
\S_AXI_RDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(3),
      Q => S_AXI_RDATA(3),
      R => '0'
    );
\S_AXI_RDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(4),
      Q => S_AXI_RDATA(4),
      R => '0'
    );
\S_AXI_RDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(5),
      Q => S_AXI_RDATA(5),
      R => '0'
    );
\S_AXI_RDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(6),
      Q => S_AXI_RDATA(6),
      R => '0'
    );
\S_AXI_RDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(7),
      Q => S_AXI_RDATA(7),
      R => '0'
    );
\S_AXI_RDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(8),
      Q => S_AXI_RDATA(8),
      R => '0'
    );
\S_AXI_RDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rdata(9),
      Q => S_AXI_RDATA(9),
      R => '0'
    );
\S_AXI_RID[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^s_axi_rvalid_reg_0\,
      O => S_AXI_RVALID0
    );
\S_AXI_RID_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => r_arid(0),
      Q => S_AXI_RID(0),
      R => '0'
    );
\S_AXI_RID_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => r_arid(1),
      Q => S_AXI_RID(1),
      R => '0'
    );
\S_AXI_RID_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => r_arid(2),
      Q => S_AXI_RID(2),
      R => '0'
    );
\S_AXI_RID_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => r_arid(3),
      Q => S_AXI_RID(3),
      R => '0'
    );
\S_AXI_RID_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => r_arid(4),
      Q => S_AXI_RID(4),
      R => '0'
    );
\S_AXI_RID_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => r_arid(5),
      Q => S_AXI_RID(5),
      R => '0'
    );
S_AXI_RLAST_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rfifo_penultimate_reg_n_0,
      I1 => \^s_axi_rvalid_reg_0\,
      I2 => rfifo_last,
      O => m_rlast
    );
S_AXI_RLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => m_rlast,
      Q => \^s_axi_rlast\,
      R => '0'
    );
\S_AXI_RRESP[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rresp(0),
      I1 => \^e\(0),
      I2 => M_AXI_RRESP(0),
      O => \S_AXI_RRESP[0]_i_1_n_0\
    );
\S_AXI_RRESP[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \^o_read_fault_reg_0\,
      I1 => \^m_axi_aresetn_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => \^s_axi_rvalid_reg_0\,
      O => \S_AXI_RRESP[1]_i_1_n_0\
    );
\S_AXI_RRESP[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => r_rresp(1),
      I1 => \^e\(0),
      I2 => M_AXI_RRESP(1),
      O => \S_AXI_RRESP[1]_i_2_n_0\
    );
\S_AXI_RRESP_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => \S_AXI_RRESP[0]_i_1_n_0\,
      Q => S_AXI_RRESP(0),
      R => \S_AXI_RRESP[1]_i_1_n_0\
    );
\S_AXI_RRESP_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_RVALID0,
      D => \S_AXI_RRESP[1]_i_2_n_0\,
      Q => S_AXI_RRESP(1),
      S => \S_AXI_RRESP[1]_i_1_n_0\
    );
S_AXI_RVALID_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A800000000"
    )
        port map (
      I0 => S_AXI_RVALID_i_2_n_0,
      I1 => m_rvalid,
      I2 => S_AXI_RVALID_i_4_n_0,
      I3 => S_AXI_RREADY,
      I4 => \^s_axi_rvalid_reg_0\,
      I5 => S_AXI_ARESETN,
      O => S_AXI_RVALID_i_1_n_0
    );
S_AXI_RVALID_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4FFFFFFF"
    )
        port map (
      I0 => \^o_read_fault_reg_0\,
      I1 => \^m_axi_aresetn_reg_0\,
      I2 => rfifo_last,
      I3 => \^s_axi_rvalid_reg_0\,
      I4 => S_AXI_RREADY,
      O => S_AXI_RVALID_i_2_n_0
    );
S_AXI_RVALID_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0D0D0D"
    )
        port map (
      I0 => \^m_axi_aresetn_reg_0\,
      I1 => \^o_read_fault_reg_0\,
      I2 => rfifo_empty_reg_n_0,
      I3 => o_read_fault_i_3_n_0,
      I4 => M_AXI_RVALID,
      O => m_rvalid
    );
S_AXI_RVALID_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B0"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^s_axi_rvalid_reg_0\,
      I2 => \^m_axi_aresetn_reg_0\,
      I3 => \^o_read_fault_reg_0\,
      I4 => \^e\(0),
      O => S_AXI_RVALID_i_4_n_0
    );
S_AXI_RVALID_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_RVALID_i_1_n_0,
      Q => \^s_axi_rvalid_reg_0\,
      R => '0'
    );
S_AXI_WREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0C0C0D0F0C0C0"
    )
        port map (
      I0 => S_AXI_WREADY_i_2_n_0,
      I1 => S_AXI_WREADY_i_3_n_0,
      I2 => S_AXI_ARESETN,
      I3 => S_AXI_WVALID,
      I4 => \^s_axi_wready_reg_0\,
      I5 => S_AXI_WLAST,
      O => S_AXI_WREADY_i_1_n_0
    );
S_AXI_WREADY_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m_axi_wvalid_reg_0\,
      I1 => M_AXI_WREADY,
      O => S_AXI_WREADY_i_2_n_0
    );
S_AXI_WREADY_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEE45444444"
    )
        port map (
      I0 => p_39_in,
      I1 => \r_awid[5]_i_1_n_0\,
      I2 => s_wbursts,
      I3 => waddr_valid,
      I4 => M_AXI_WREADY,
      I5 => \^o_write_fault_reg_0\,
      O => S_AXI_WREADY_i_3_n_0
    );
S_AXI_WREADY_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => S_AXI_WREADY_i_1_n_0,
      Q => \^s_axi_wready_reg_0\,
      R => '0'
    );
\channel_up_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ext_resetn,
      Q => channel_up_r(0),
      R => '0'
    );
\channel_up_r_reg[1000]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(999),
      Q => channel_up_r(1000),
      R => '0'
    );
\channel_up_r_reg[1001]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1000),
      Q => channel_up_r(1001),
      R => '0'
    );
\channel_up_r_reg[1002]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1001),
      Q => channel_up_r(1002),
      R => '0'
    );
\channel_up_r_reg[1003]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1002),
      Q => channel_up_r(1003),
      R => '0'
    );
\channel_up_r_reg[1004]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1003),
      Q => channel_up_r(1004),
      R => '0'
    );
\channel_up_r_reg[1005]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1004),
      Q => channel_up_r(1005),
      R => '0'
    );
\channel_up_r_reg[1006]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1005),
      Q => channel_up_r(1006),
      R => '0'
    );
\channel_up_r_reg[1007]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1006),
      Q => channel_up_r(1007),
      R => '0'
    );
\channel_up_r_reg[1008]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1007),
      Q => channel_up_r(1008),
      R => '0'
    );
\channel_up_r_reg[1009]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1008),
      Q => channel_up_r(1009),
      R => '0'
    );
\channel_up_r_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(99),
      Q => channel_up_r(100),
      R => '0'
    );
\channel_up_r_reg[1010]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1009),
      Q => channel_up_r(1010),
      R => '0'
    );
\channel_up_r_reg[1011]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1010),
      Q => channel_up_r(1011),
      R => '0'
    );
\channel_up_r_reg[1012]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1011),
      Q => channel_up_r(1012),
      R => '0'
    );
\channel_up_r_reg[1013]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1012),
      Q => channel_up_r(1013),
      R => '0'
    );
\channel_up_r_reg[1014]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1013),
      Q => channel_up_r(1014),
      R => '0'
    );
\channel_up_r_reg[1015]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1014),
      Q => channel_up_r(1015),
      R => '0'
    );
\channel_up_r_reg[1016]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1015),
      Q => channel_up_r(1016),
      R => '0'
    );
\channel_up_r_reg[1017]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1016),
      Q => channel_up_r(1017),
      R => '0'
    );
\channel_up_r_reg[1018]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1017),
      Q => channel_up_r(1018),
      R => '0'
    );
\channel_up_r_reg[1019]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1018),
      Q => channel_up_r(1019),
      R => '0'
    );
\channel_up_r_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(100),
      Q => channel_up_r(101),
      R => '0'
    );
\channel_up_r_reg[1020]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1019),
      Q => channel_up_r(1020),
      R => '0'
    );
\channel_up_r_reg[1021]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1020),
      Q => channel_up_r(1021),
      R => '0'
    );
\channel_up_r_reg[1022]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1021),
      Q => channel_up_r(1022),
      R => '0'
    );
\channel_up_r_reg[1023]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1022),
      Q => channel_up_r(1023),
      R => '0'
    );
\channel_up_r_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(101),
      Q => channel_up_r(102),
      R => '0'
    );
\channel_up_r_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(102),
      Q => channel_up_r(103),
      R => '0'
    );
\channel_up_r_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(103),
      Q => channel_up_r(104),
      R => '0'
    );
\channel_up_r_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(104),
      Q => channel_up_r(105),
      R => '0'
    );
\channel_up_r_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(105),
      Q => channel_up_r(106),
      R => '0'
    );
\channel_up_r_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(106),
      Q => channel_up_r(107),
      R => '0'
    );
\channel_up_r_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(107),
      Q => channel_up_r(108),
      R => '0'
    );
\channel_up_r_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(108),
      Q => channel_up_r(109),
      R => '0'
    );
\channel_up_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(9),
      Q => channel_up_r(10),
      R => '0'
    );
\channel_up_r_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(109),
      Q => channel_up_r(110),
      R => '0'
    );
\channel_up_r_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(110),
      Q => channel_up_r(111),
      R => '0'
    );
\channel_up_r_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(111),
      Q => channel_up_r(112),
      R => '0'
    );
\channel_up_r_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(112),
      Q => channel_up_r(113),
      R => '0'
    );
\channel_up_r_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(113),
      Q => channel_up_r(114),
      R => '0'
    );
\channel_up_r_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(114),
      Q => channel_up_r(115),
      R => '0'
    );
\channel_up_r_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(115),
      Q => channel_up_r(116),
      R => '0'
    );
\channel_up_r_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(116),
      Q => channel_up_r(117),
      R => '0'
    );
\channel_up_r_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(117),
      Q => channel_up_r(118),
      R => '0'
    );
\channel_up_r_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(118),
      Q => channel_up_r(119),
      R => '0'
    );
\channel_up_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(10),
      Q => channel_up_r(11),
      R => '0'
    );
\channel_up_r_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(119),
      Q => channel_up_r(120),
      R => '0'
    );
\channel_up_r_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(120),
      Q => channel_up_r(121),
      R => '0'
    );
\channel_up_r_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(121),
      Q => channel_up_r(122),
      R => '0'
    );
\channel_up_r_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(122),
      Q => channel_up_r(123),
      R => '0'
    );
\channel_up_r_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(123),
      Q => channel_up_r(124),
      R => '0'
    );
\channel_up_r_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(124),
      Q => channel_up_r(125),
      R => '0'
    );
\channel_up_r_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(125),
      Q => channel_up_r(126),
      R => '0'
    );
\channel_up_r_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(126),
      Q => channel_up_r(127),
      R => '0'
    );
\channel_up_r_reg[128]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(127),
      Q => channel_up_r(128),
      R => '0'
    );
\channel_up_r_reg[129]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(128),
      Q => channel_up_r(129),
      R => '0'
    );
\channel_up_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(11),
      Q => channel_up_r(12),
      R => '0'
    );
\channel_up_r_reg[130]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(129),
      Q => channel_up_r(130),
      R => '0'
    );
\channel_up_r_reg[131]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(130),
      Q => channel_up_r(131),
      R => '0'
    );
\channel_up_r_reg[132]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(131),
      Q => channel_up_r(132),
      R => '0'
    );
\channel_up_r_reg[133]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(132),
      Q => channel_up_r(133),
      R => '0'
    );
\channel_up_r_reg[134]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(133),
      Q => channel_up_r(134),
      R => '0'
    );
\channel_up_r_reg[135]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(134),
      Q => channel_up_r(135),
      R => '0'
    );
\channel_up_r_reg[136]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(135),
      Q => channel_up_r(136),
      R => '0'
    );
\channel_up_r_reg[137]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(136),
      Q => channel_up_r(137),
      R => '0'
    );
\channel_up_r_reg[138]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(137),
      Q => channel_up_r(138),
      R => '0'
    );
\channel_up_r_reg[139]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(138),
      Q => channel_up_r(139),
      R => '0'
    );
\channel_up_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(12),
      Q => channel_up_r(13),
      R => '0'
    );
\channel_up_r_reg[140]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(139),
      Q => channel_up_r(140),
      R => '0'
    );
\channel_up_r_reg[141]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(140),
      Q => channel_up_r(141),
      R => '0'
    );
\channel_up_r_reg[142]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(141),
      Q => channel_up_r(142),
      R => '0'
    );
\channel_up_r_reg[143]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(142),
      Q => channel_up_r(143),
      R => '0'
    );
\channel_up_r_reg[144]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(143),
      Q => channel_up_r(144),
      R => '0'
    );
\channel_up_r_reg[145]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(144),
      Q => channel_up_r(145),
      R => '0'
    );
\channel_up_r_reg[146]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(145),
      Q => channel_up_r(146),
      R => '0'
    );
\channel_up_r_reg[147]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(146),
      Q => channel_up_r(147),
      R => '0'
    );
\channel_up_r_reg[148]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(147),
      Q => channel_up_r(148),
      R => '0'
    );
\channel_up_r_reg[149]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(148),
      Q => channel_up_r(149),
      R => '0'
    );
\channel_up_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(13),
      Q => channel_up_r(14),
      R => '0'
    );
\channel_up_r_reg[150]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(149),
      Q => channel_up_r(150),
      R => '0'
    );
\channel_up_r_reg[151]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(150),
      Q => channel_up_r(151),
      R => '0'
    );
\channel_up_r_reg[152]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(151),
      Q => channel_up_r(152),
      R => '0'
    );
\channel_up_r_reg[153]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(152),
      Q => channel_up_r(153),
      R => '0'
    );
\channel_up_r_reg[154]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(153),
      Q => channel_up_r(154),
      R => '0'
    );
\channel_up_r_reg[155]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(154),
      Q => channel_up_r(155),
      R => '0'
    );
\channel_up_r_reg[156]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(155),
      Q => channel_up_r(156),
      R => '0'
    );
\channel_up_r_reg[157]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(156),
      Q => channel_up_r(157),
      R => '0'
    );
\channel_up_r_reg[158]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(157),
      Q => channel_up_r(158),
      R => '0'
    );
\channel_up_r_reg[159]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(158),
      Q => channel_up_r(159),
      R => '0'
    );
\channel_up_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(14),
      Q => channel_up_r(15),
      R => '0'
    );
\channel_up_r_reg[160]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(159),
      Q => channel_up_r(160),
      R => '0'
    );
\channel_up_r_reg[161]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(160),
      Q => channel_up_r(161),
      R => '0'
    );
\channel_up_r_reg[162]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(161),
      Q => channel_up_r(162),
      R => '0'
    );
\channel_up_r_reg[163]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(162),
      Q => channel_up_r(163),
      R => '0'
    );
\channel_up_r_reg[164]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(163),
      Q => channel_up_r(164),
      R => '0'
    );
\channel_up_r_reg[165]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(164),
      Q => channel_up_r(165),
      R => '0'
    );
\channel_up_r_reg[166]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(165),
      Q => channel_up_r(166),
      R => '0'
    );
\channel_up_r_reg[167]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(166),
      Q => channel_up_r(167),
      R => '0'
    );
\channel_up_r_reg[168]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(167),
      Q => channel_up_r(168),
      R => '0'
    );
\channel_up_r_reg[169]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(168),
      Q => channel_up_r(169),
      R => '0'
    );
\channel_up_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(15),
      Q => channel_up_r(16),
      R => '0'
    );
\channel_up_r_reg[170]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(169),
      Q => channel_up_r(170),
      R => '0'
    );
\channel_up_r_reg[171]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(170),
      Q => channel_up_r(171),
      R => '0'
    );
\channel_up_r_reg[172]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(171),
      Q => channel_up_r(172),
      R => '0'
    );
\channel_up_r_reg[173]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(172),
      Q => channel_up_r(173),
      R => '0'
    );
\channel_up_r_reg[174]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(173),
      Q => channel_up_r(174),
      R => '0'
    );
\channel_up_r_reg[175]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(174),
      Q => channel_up_r(175),
      R => '0'
    );
\channel_up_r_reg[176]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(175),
      Q => channel_up_r(176),
      R => '0'
    );
\channel_up_r_reg[177]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(176),
      Q => channel_up_r(177),
      R => '0'
    );
\channel_up_r_reg[178]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(177),
      Q => channel_up_r(178),
      R => '0'
    );
\channel_up_r_reg[179]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(178),
      Q => channel_up_r(179),
      R => '0'
    );
\channel_up_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(16),
      Q => channel_up_r(17),
      R => '0'
    );
\channel_up_r_reg[180]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(179),
      Q => channel_up_r(180),
      R => '0'
    );
\channel_up_r_reg[181]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(180),
      Q => channel_up_r(181),
      R => '0'
    );
\channel_up_r_reg[182]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(181),
      Q => channel_up_r(182),
      R => '0'
    );
\channel_up_r_reg[183]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(182),
      Q => channel_up_r(183),
      R => '0'
    );
\channel_up_r_reg[184]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(183),
      Q => channel_up_r(184),
      R => '0'
    );
\channel_up_r_reg[185]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(184),
      Q => channel_up_r(185),
      R => '0'
    );
\channel_up_r_reg[186]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(185),
      Q => channel_up_r(186),
      R => '0'
    );
\channel_up_r_reg[187]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(186),
      Q => channel_up_r(187),
      R => '0'
    );
\channel_up_r_reg[188]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(187),
      Q => channel_up_r(188),
      R => '0'
    );
\channel_up_r_reg[189]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(188),
      Q => channel_up_r(189),
      R => '0'
    );
\channel_up_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(17),
      Q => channel_up_r(18),
      R => '0'
    );
\channel_up_r_reg[190]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(189),
      Q => channel_up_r(190),
      R => '0'
    );
\channel_up_r_reg[191]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(190),
      Q => channel_up_r(191),
      R => '0'
    );
\channel_up_r_reg[192]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(191),
      Q => channel_up_r(192),
      R => '0'
    );
\channel_up_r_reg[193]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(192),
      Q => channel_up_r(193),
      R => '0'
    );
\channel_up_r_reg[194]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(193),
      Q => channel_up_r(194),
      R => '0'
    );
\channel_up_r_reg[195]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(194),
      Q => channel_up_r(195),
      R => '0'
    );
\channel_up_r_reg[196]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(195),
      Q => channel_up_r(196),
      R => '0'
    );
\channel_up_r_reg[197]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(196),
      Q => channel_up_r(197),
      R => '0'
    );
\channel_up_r_reg[198]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(197),
      Q => channel_up_r(198),
      R => '0'
    );
\channel_up_r_reg[199]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(198),
      Q => channel_up_r(199),
      R => '0'
    );
\channel_up_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(18),
      Q => channel_up_r(19),
      R => '0'
    );
\channel_up_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(0),
      Q => channel_up_r(1),
      R => '0'
    );
\channel_up_r_reg[200]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(199),
      Q => channel_up_r(200),
      R => '0'
    );
\channel_up_r_reg[201]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(200),
      Q => channel_up_r(201),
      R => '0'
    );
\channel_up_r_reg[202]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(201),
      Q => channel_up_r(202),
      R => '0'
    );
\channel_up_r_reg[203]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(202),
      Q => channel_up_r(203),
      R => '0'
    );
\channel_up_r_reg[204]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(203),
      Q => channel_up_r(204),
      R => '0'
    );
\channel_up_r_reg[205]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(204),
      Q => channel_up_r(205),
      R => '0'
    );
\channel_up_r_reg[206]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(205),
      Q => channel_up_r(206),
      R => '0'
    );
\channel_up_r_reg[207]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(206),
      Q => channel_up_r(207),
      R => '0'
    );
\channel_up_r_reg[208]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(207),
      Q => channel_up_r(208),
      R => '0'
    );
\channel_up_r_reg[209]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(208),
      Q => channel_up_r(209),
      R => '0'
    );
\channel_up_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(19),
      Q => channel_up_r(20),
      R => '0'
    );
\channel_up_r_reg[210]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(209),
      Q => channel_up_r(210),
      R => '0'
    );
\channel_up_r_reg[211]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(210),
      Q => channel_up_r(211),
      R => '0'
    );
\channel_up_r_reg[212]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(211),
      Q => channel_up_r(212),
      R => '0'
    );
\channel_up_r_reg[213]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(212),
      Q => channel_up_r(213),
      R => '0'
    );
\channel_up_r_reg[214]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(213),
      Q => channel_up_r(214),
      R => '0'
    );
\channel_up_r_reg[215]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(214),
      Q => channel_up_r(215),
      R => '0'
    );
\channel_up_r_reg[216]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(215),
      Q => channel_up_r(216),
      R => '0'
    );
\channel_up_r_reg[217]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(216),
      Q => channel_up_r(217),
      R => '0'
    );
\channel_up_r_reg[218]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(217),
      Q => channel_up_r(218),
      R => '0'
    );
\channel_up_r_reg[219]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(218),
      Q => channel_up_r(219),
      R => '0'
    );
\channel_up_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(20),
      Q => channel_up_r(21),
      R => '0'
    );
\channel_up_r_reg[220]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(219),
      Q => channel_up_r(220),
      R => '0'
    );
\channel_up_r_reg[221]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(220),
      Q => channel_up_r(221),
      R => '0'
    );
\channel_up_r_reg[222]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(221),
      Q => channel_up_r(222),
      R => '0'
    );
\channel_up_r_reg[223]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(222),
      Q => channel_up_r(223),
      R => '0'
    );
\channel_up_r_reg[224]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(223),
      Q => channel_up_r(224),
      R => '0'
    );
\channel_up_r_reg[225]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(224),
      Q => channel_up_r(225),
      R => '0'
    );
\channel_up_r_reg[226]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(225),
      Q => channel_up_r(226),
      R => '0'
    );
\channel_up_r_reg[227]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(226),
      Q => channel_up_r(227),
      R => '0'
    );
\channel_up_r_reg[228]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(227),
      Q => channel_up_r(228),
      R => '0'
    );
\channel_up_r_reg[229]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(228),
      Q => channel_up_r(229),
      R => '0'
    );
\channel_up_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(21),
      Q => channel_up_r(22),
      R => '0'
    );
\channel_up_r_reg[230]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(229),
      Q => channel_up_r(230),
      R => '0'
    );
\channel_up_r_reg[231]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(230),
      Q => channel_up_r(231),
      R => '0'
    );
\channel_up_r_reg[232]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(231),
      Q => channel_up_r(232),
      R => '0'
    );
\channel_up_r_reg[233]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(232),
      Q => channel_up_r(233),
      R => '0'
    );
\channel_up_r_reg[234]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(233),
      Q => channel_up_r(234),
      R => '0'
    );
\channel_up_r_reg[235]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(234),
      Q => channel_up_r(235),
      R => '0'
    );
\channel_up_r_reg[236]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(235),
      Q => channel_up_r(236),
      R => '0'
    );
\channel_up_r_reg[237]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(236),
      Q => channel_up_r(237),
      R => '0'
    );
\channel_up_r_reg[238]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(237),
      Q => channel_up_r(238),
      R => '0'
    );
\channel_up_r_reg[239]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(238),
      Q => channel_up_r(239),
      R => '0'
    );
\channel_up_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(22),
      Q => channel_up_r(23),
      R => '0'
    );
\channel_up_r_reg[240]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(239),
      Q => channel_up_r(240),
      R => '0'
    );
\channel_up_r_reg[241]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(240),
      Q => channel_up_r(241),
      R => '0'
    );
\channel_up_r_reg[242]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(241),
      Q => channel_up_r(242),
      R => '0'
    );
\channel_up_r_reg[243]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(242),
      Q => channel_up_r(243),
      R => '0'
    );
\channel_up_r_reg[244]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(243),
      Q => channel_up_r(244),
      R => '0'
    );
\channel_up_r_reg[245]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(244),
      Q => channel_up_r(245),
      R => '0'
    );
\channel_up_r_reg[246]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(245),
      Q => channel_up_r(246),
      R => '0'
    );
\channel_up_r_reg[247]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(246),
      Q => channel_up_r(247),
      R => '0'
    );
\channel_up_r_reg[248]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(247),
      Q => channel_up_r(248),
      R => '0'
    );
\channel_up_r_reg[249]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(248),
      Q => channel_up_r(249),
      R => '0'
    );
\channel_up_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(23),
      Q => channel_up_r(24),
      R => '0'
    );
\channel_up_r_reg[250]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(249),
      Q => channel_up_r(250),
      R => '0'
    );
\channel_up_r_reg[251]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(250),
      Q => channel_up_r(251),
      R => '0'
    );
\channel_up_r_reg[252]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(251),
      Q => channel_up_r(252),
      R => '0'
    );
\channel_up_r_reg[253]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(252),
      Q => channel_up_r(253),
      R => '0'
    );
\channel_up_r_reg[254]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(253),
      Q => channel_up_r(254),
      R => '0'
    );
\channel_up_r_reg[255]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(254),
      Q => channel_up_r(255),
      R => '0'
    );
\channel_up_r_reg[256]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(255),
      Q => channel_up_r(256),
      R => '0'
    );
\channel_up_r_reg[257]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(256),
      Q => channel_up_r(257),
      R => '0'
    );
\channel_up_r_reg[258]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(257),
      Q => channel_up_r(258),
      R => '0'
    );
\channel_up_r_reg[259]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(258),
      Q => channel_up_r(259),
      R => '0'
    );
\channel_up_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(24),
      Q => channel_up_r(25),
      R => '0'
    );
\channel_up_r_reg[260]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(259),
      Q => channel_up_r(260),
      R => '0'
    );
\channel_up_r_reg[261]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(260),
      Q => channel_up_r(261),
      R => '0'
    );
\channel_up_r_reg[262]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(261),
      Q => channel_up_r(262),
      R => '0'
    );
\channel_up_r_reg[263]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(262),
      Q => channel_up_r(263),
      R => '0'
    );
\channel_up_r_reg[264]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(263),
      Q => channel_up_r(264),
      R => '0'
    );
\channel_up_r_reg[265]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(264),
      Q => channel_up_r(265),
      R => '0'
    );
\channel_up_r_reg[266]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(265),
      Q => channel_up_r(266),
      R => '0'
    );
\channel_up_r_reg[267]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(266),
      Q => channel_up_r(267),
      R => '0'
    );
\channel_up_r_reg[268]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(267),
      Q => channel_up_r(268),
      R => '0'
    );
\channel_up_r_reg[269]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(268),
      Q => channel_up_r(269),
      R => '0'
    );
\channel_up_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(25),
      Q => channel_up_r(26),
      R => '0'
    );
\channel_up_r_reg[270]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(269),
      Q => channel_up_r(270),
      R => '0'
    );
\channel_up_r_reg[271]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(270),
      Q => channel_up_r(271),
      R => '0'
    );
\channel_up_r_reg[272]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(271),
      Q => channel_up_r(272),
      R => '0'
    );
\channel_up_r_reg[273]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(272),
      Q => channel_up_r(273),
      R => '0'
    );
\channel_up_r_reg[274]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(273),
      Q => channel_up_r(274),
      R => '0'
    );
\channel_up_r_reg[275]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(274),
      Q => channel_up_r(275),
      R => '0'
    );
\channel_up_r_reg[276]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(275),
      Q => channel_up_r(276),
      R => '0'
    );
\channel_up_r_reg[277]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(276),
      Q => channel_up_r(277),
      R => '0'
    );
\channel_up_r_reg[278]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(277),
      Q => channel_up_r(278),
      R => '0'
    );
\channel_up_r_reg[279]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(278),
      Q => channel_up_r(279),
      R => '0'
    );
\channel_up_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(26),
      Q => channel_up_r(27),
      R => '0'
    );
\channel_up_r_reg[280]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(279),
      Q => channel_up_r(280),
      R => '0'
    );
\channel_up_r_reg[281]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(280),
      Q => channel_up_r(281),
      R => '0'
    );
\channel_up_r_reg[282]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(281),
      Q => channel_up_r(282),
      R => '0'
    );
\channel_up_r_reg[283]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(282),
      Q => channel_up_r(283),
      R => '0'
    );
\channel_up_r_reg[284]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(283),
      Q => channel_up_r(284),
      R => '0'
    );
\channel_up_r_reg[285]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(284),
      Q => channel_up_r(285),
      R => '0'
    );
\channel_up_r_reg[286]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(285),
      Q => channel_up_r(286),
      R => '0'
    );
\channel_up_r_reg[287]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(286),
      Q => channel_up_r(287),
      R => '0'
    );
\channel_up_r_reg[288]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(287),
      Q => channel_up_r(288),
      R => '0'
    );
\channel_up_r_reg[289]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(288),
      Q => channel_up_r(289),
      R => '0'
    );
\channel_up_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(27),
      Q => channel_up_r(28),
      R => '0'
    );
\channel_up_r_reg[290]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(289),
      Q => channel_up_r(290),
      R => '0'
    );
\channel_up_r_reg[291]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(290),
      Q => channel_up_r(291),
      R => '0'
    );
\channel_up_r_reg[292]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(291),
      Q => channel_up_r(292),
      R => '0'
    );
\channel_up_r_reg[293]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(292),
      Q => channel_up_r(293),
      R => '0'
    );
\channel_up_r_reg[294]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(293),
      Q => channel_up_r(294),
      R => '0'
    );
\channel_up_r_reg[295]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(294),
      Q => channel_up_r(295),
      R => '0'
    );
\channel_up_r_reg[296]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(295),
      Q => channel_up_r(296),
      R => '0'
    );
\channel_up_r_reg[297]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(296),
      Q => channel_up_r(297),
      R => '0'
    );
\channel_up_r_reg[298]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(297),
      Q => channel_up_r(298),
      R => '0'
    );
\channel_up_r_reg[299]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(298),
      Q => channel_up_r(299),
      R => '0'
    );
\channel_up_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(28),
      Q => channel_up_r(29),
      R => '0'
    );
\channel_up_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(1),
      Q => channel_up_r(2),
      R => '0'
    );
\channel_up_r_reg[300]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(299),
      Q => channel_up_r(300),
      R => '0'
    );
\channel_up_r_reg[301]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(300),
      Q => channel_up_r(301),
      R => '0'
    );
\channel_up_r_reg[302]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(301),
      Q => channel_up_r(302),
      R => '0'
    );
\channel_up_r_reg[303]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(302),
      Q => channel_up_r(303),
      R => '0'
    );
\channel_up_r_reg[304]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(303),
      Q => channel_up_r(304),
      R => '0'
    );
\channel_up_r_reg[305]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(304),
      Q => channel_up_r(305),
      R => '0'
    );
\channel_up_r_reg[306]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(305),
      Q => channel_up_r(306),
      R => '0'
    );
\channel_up_r_reg[307]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(306),
      Q => channel_up_r(307),
      R => '0'
    );
\channel_up_r_reg[308]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(307),
      Q => channel_up_r(308),
      R => '0'
    );
\channel_up_r_reg[309]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(308),
      Q => channel_up_r(309),
      R => '0'
    );
\channel_up_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(29),
      Q => channel_up_r(30),
      R => '0'
    );
\channel_up_r_reg[310]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(309),
      Q => channel_up_r(310),
      R => '0'
    );
\channel_up_r_reg[311]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(310),
      Q => channel_up_r(311),
      R => '0'
    );
\channel_up_r_reg[312]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(311),
      Q => channel_up_r(312),
      R => '0'
    );
\channel_up_r_reg[313]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(312),
      Q => channel_up_r(313),
      R => '0'
    );
\channel_up_r_reg[314]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(313),
      Q => channel_up_r(314),
      R => '0'
    );
\channel_up_r_reg[315]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(314),
      Q => channel_up_r(315),
      R => '0'
    );
\channel_up_r_reg[316]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(315),
      Q => channel_up_r(316),
      R => '0'
    );
\channel_up_r_reg[317]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(316),
      Q => channel_up_r(317),
      R => '0'
    );
\channel_up_r_reg[318]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(317),
      Q => channel_up_r(318),
      R => '0'
    );
\channel_up_r_reg[319]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(318),
      Q => channel_up_r(319),
      R => '0'
    );
\channel_up_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(30),
      Q => channel_up_r(31),
      R => '0'
    );
\channel_up_r_reg[320]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(319),
      Q => channel_up_r(320),
      R => '0'
    );
\channel_up_r_reg[321]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(320),
      Q => channel_up_r(321),
      R => '0'
    );
\channel_up_r_reg[322]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(321),
      Q => channel_up_r(322),
      R => '0'
    );
\channel_up_r_reg[323]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(322),
      Q => channel_up_r(323),
      R => '0'
    );
\channel_up_r_reg[324]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(323),
      Q => channel_up_r(324),
      R => '0'
    );
\channel_up_r_reg[325]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(324),
      Q => channel_up_r(325),
      R => '0'
    );
\channel_up_r_reg[326]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(325),
      Q => channel_up_r(326),
      R => '0'
    );
\channel_up_r_reg[327]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(326),
      Q => channel_up_r(327),
      R => '0'
    );
\channel_up_r_reg[328]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(327),
      Q => channel_up_r(328),
      R => '0'
    );
\channel_up_r_reg[329]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(328),
      Q => channel_up_r(329),
      R => '0'
    );
\channel_up_r_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(31),
      Q => channel_up_r(32),
      R => '0'
    );
\channel_up_r_reg[330]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(329),
      Q => channel_up_r(330),
      R => '0'
    );
\channel_up_r_reg[331]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(330),
      Q => channel_up_r(331),
      R => '0'
    );
\channel_up_r_reg[332]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(331),
      Q => channel_up_r(332),
      R => '0'
    );
\channel_up_r_reg[333]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(332),
      Q => channel_up_r(333),
      R => '0'
    );
\channel_up_r_reg[334]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(333),
      Q => channel_up_r(334),
      R => '0'
    );
\channel_up_r_reg[335]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(334),
      Q => channel_up_r(335),
      R => '0'
    );
\channel_up_r_reg[336]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(335),
      Q => channel_up_r(336),
      R => '0'
    );
\channel_up_r_reg[337]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(336),
      Q => channel_up_r(337),
      R => '0'
    );
\channel_up_r_reg[338]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(337),
      Q => channel_up_r(338),
      R => '0'
    );
\channel_up_r_reg[339]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(338),
      Q => channel_up_r(339),
      R => '0'
    );
\channel_up_r_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(32),
      Q => channel_up_r(33),
      R => '0'
    );
\channel_up_r_reg[340]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(339),
      Q => channel_up_r(340),
      R => '0'
    );
\channel_up_r_reg[341]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(340),
      Q => channel_up_r(341),
      R => '0'
    );
\channel_up_r_reg[342]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(341),
      Q => channel_up_r(342),
      R => '0'
    );
\channel_up_r_reg[343]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(342),
      Q => channel_up_r(343),
      R => '0'
    );
\channel_up_r_reg[344]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(343),
      Q => channel_up_r(344),
      R => '0'
    );
\channel_up_r_reg[345]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(344),
      Q => channel_up_r(345),
      R => '0'
    );
\channel_up_r_reg[346]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(345),
      Q => channel_up_r(346),
      R => '0'
    );
\channel_up_r_reg[347]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(346),
      Q => channel_up_r(347),
      R => '0'
    );
\channel_up_r_reg[348]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(347),
      Q => channel_up_r(348),
      R => '0'
    );
\channel_up_r_reg[349]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(348),
      Q => channel_up_r(349),
      R => '0'
    );
\channel_up_r_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(33),
      Q => channel_up_r(34),
      R => '0'
    );
\channel_up_r_reg[350]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(349),
      Q => channel_up_r(350),
      R => '0'
    );
\channel_up_r_reg[351]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(350),
      Q => channel_up_r(351),
      R => '0'
    );
\channel_up_r_reg[352]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(351),
      Q => channel_up_r(352),
      R => '0'
    );
\channel_up_r_reg[353]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(352),
      Q => channel_up_r(353),
      R => '0'
    );
\channel_up_r_reg[354]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(353),
      Q => channel_up_r(354),
      R => '0'
    );
\channel_up_r_reg[355]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(354),
      Q => channel_up_r(355),
      R => '0'
    );
\channel_up_r_reg[356]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(355),
      Q => channel_up_r(356),
      R => '0'
    );
\channel_up_r_reg[357]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(356),
      Q => channel_up_r(357),
      R => '0'
    );
\channel_up_r_reg[358]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(357),
      Q => channel_up_r(358),
      R => '0'
    );
\channel_up_r_reg[359]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(358),
      Q => channel_up_r(359),
      R => '0'
    );
\channel_up_r_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(34),
      Q => channel_up_r(35),
      R => '0'
    );
\channel_up_r_reg[360]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(359),
      Q => channel_up_r(360),
      R => '0'
    );
\channel_up_r_reg[361]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(360),
      Q => channel_up_r(361),
      R => '0'
    );
\channel_up_r_reg[362]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(361),
      Q => channel_up_r(362),
      R => '0'
    );
\channel_up_r_reg[363]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(362),
      Q => channel_up_r(363),
      R => '0'
    );
\channel_up_r_reg[364]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(363),
      Q => channel_up_r(364),
      R => '0'
    );
\channel_up_r_reg[365]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(364),
      Q => channel_up_r(365),
      R => '0'
    );
\channel_up_r_reg[366]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(365),
      Q => channel_up_r(366),
      R => '0'
    );
\channel_up_r_reg[367]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(366),
      Q => channel_up_r(367),
      R => '0'
    );
\channel_up_r_reg[368]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(367),
      Q => channel_up_r(368),
      R => '0'
    );
\channel_up_r_reg[369]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(368),
      Q => channel_up_r(369),
      R => '0'
    );
\channel_up_r_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(35),
      Q => channel_up_r(36),
      R => '0'
    );
\channel_up_r_reg[370]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(369),
      Q => channel_up_r(370),
      R => '0'
    );
\channel_up_r_reg[371]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(370),
      Q => channel_up_r(371),
      R => '0'
    );
\channel_up_r_reg[372]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(371),
      Q => channel_up_r(372),
      R => '0'
    );
\channel_up_r_reg[373]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(372),
      Q => channel_up_r(373),
      R => '0'
    );
\channel_up_r_reg[374]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(373),
      Q => channel_up_r(374),
      R => '0'
    );
\channel_up_r_reg[375]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(374),
      Q => channel_up_r(375),
      R => '0'
    );
\channel_up_r_reg[376]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(375),
      Q => channel_up_r(376),
      R => '0'
    );
\channel_up_r_reg[377]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(376),
      Q => channel_up_r(377),
      R => '0'
    );
\channel_up_r_reg[378]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(377),
      Q => channel_up_r(378),
      R => '0'
    );
\channel_up_r_reg[379]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(378),
      Q => channel_up_r(379),
      R => '0'
    );
\channel_up_r_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(36),
      Q => channel_up_r(37),
      R => '0'
    );
\channel_up_r_reg[380]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(379),
      Q => channel_up_r(380),
      R => '0'
    );
\channel_up_r_reg[381]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(380),
      Q => channel_up_r(381),
      R => '0'
    );
\channel_up_r_reg[382]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(381),
      Q => channel_up_r(382),
      R => '0'
    );
\channel_up_r_reg[383]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(382),
      Q => channel_up_r(383),
      R => '0'
    );
\channel_up_r_reg[384]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(383),
      Q => channel_up_r(384),
      R => '0'
    );
\channel_up_r_reg[385]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(384),
      Q => channel_up_r(385),
      R => '0'
    );
\channel_up_r_reg[386]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(385),
      Q => channel_up_r(386),
      R => '0'
    );
\channel_up_r_reg[387]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(386),
      Q => channel_up_r(387),
      R => '0'
    );
\channel_up_r_reg[388]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(387),
      Q => channel_up_r(388),
      R => '0'
    );
\channel_up_r_reg[389]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(388),
      Q => channel_up_r(389),
      R => '0'
    );
\channel_up_r_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(37),
      Q => channel_up_r(38),
      R => '0'
    );
\channel_up_r_reg[390]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(389),
      Q => channel_up_r(390),
      R => '0'
    );
\channel_up_r_reg[391]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(390),
      Q => channel_up_r(391),
      R => '0'
    );
\channel_up_r_reg[392]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(391),
      Q => channel_up_r(392),
      R => '0'
    );
\channel_up_r_reg[393]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(392),
      Q => channel_up_r(393),
      R => '0'
    );
\channel_up_r_reg[394]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(393),
      Q => channel_up_r(394),
      R => '0'
    );
\channel_up_r_reg[395]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(394),
      Q => channel_up_r(395),
      R => '0'
    );
\channel_up_r_reg[396]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(395),
      Q => channel_up_r(396),
      R => '0'
    );
\channel_up_r_reg[397]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(396),
      Q => channel_up_r(397),
      R => '0'
    );
\channel_up_r_reg[398]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(397),
      Q => channel_up_r(398),
      R => '0'
    );
\channel_up_r_reg[399]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(398),
      Q => channel_up_r(399),
      R => '0'
    );
\channel_up_r_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(38),
      Q => channel_up_r(39),
      R => '0'
    );
\channel_up_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(2),
      Q => channel_up_r(3),
      R => '0'
    );
\channel_up_r_reg[400]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(399),
      Q => channel_up_r(400),
      R => '0'
    );
\channel_up_r_reg[401]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(400),
      Q => channel_up_r(401),
      R => '0'
    );
\channel_up_r_reg[402]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(401),
      Q => channel_up_r(402),
      R => '0'
    );
\channel_up_r_reg[403]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(402),
      Q => channel_up_r(403),
      R => '0'
    );
\channel_up_r_reg[404]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(403),
      Q => channel_up_r(404),
      R => '0'
    );
\channel_up_r_reg[405]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(404),
      Q => channel_up_r(405),
      R => '0'
    );
\channel_up_r_reg[406]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(405),
      Q => channel_up_r(406),
      R => '0'
    );
\channel_up_r_reg[407]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(406),
      Q => channel_up_r(407),
      R => '0'
    );
\channel_up_r_reg[408]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(407),
      Q => channel_up_r(408),
      R => '0'
    );
\channel_up_r_reg[409]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(408),
      Q => channel_up_r(409),
      R => '0'
    );
\channel_up_r_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(39),
      Q => channel_up_r(40),
      R => '0'
    );
\channel_up_r_reg[410]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(409),
      Q => channel_up_r(410),
      R => '0'
    );
\channel_up_r_reg[411]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(410),
      Q => channel_up_r(411),
      R => '0'
    );
\channel_up_r_reg[412]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(411),
      Q => channel_up_r(412),
      R => '0'
    );
\channel_up_r_reg[413]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(412),
      Q => channel_up_r(413),
      R => '0'
    );
\channel_up_r_reg[414]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(413),
      Q => channel_up_r(414),
      R => '0'
    );
\channel_up_r_reg[415]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(414),
      Q => channel_up_r(415),
      R => '0'
    );
\channel_up_r_reg[416]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(415),
      Q => channel_up_r(416),
      R => '0'
    );
\channel_up_r_reg[417]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(416),
      Q => channel_up_r(417),
      R => '0'
    );
\channel_up_r_reg[418]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(417),
      Q => channel_up_r(418),
      R => '0'
    );
\channel_up_r_reg[419]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(418),
      Q => channel_up_r(419),
      R => '0'
    );
\channel_up_r_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(40),
      Q => channel_up_r(41),
      R => '0'
    );
\channel_up_r_reg[420]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(419),
      Q => channel_up_r(420),
      R => '0'
    );
\channel_up_r_reg[421]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(420),
      Q => channel_up_r(421),
      R => '0'
    );
\channel_up_r_reg[422]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(421),
      Q => channel_up_r(422),
      R => '0'
    );
\channel_up_r_reg[423]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(422),
      Q => channel_up_r(423),
      R => '0'
    );
\channel_up_r_reg[424]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(423),
      Q => channel_up_r(424),
      R => '0'
    );
\channel_up_r_reg[425]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(424),
      Q => channel_up_r(425),
      R => '0'
    );
\channel_up_r_reg[426]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(425),
      Q => channel_up_r(426),
      R => '0'
    );
\channel_up_r_reg[427]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(426),
      Q => channel_up_r(427),
      R => '0'
    );
\channel_up_r_reg[428]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(427),
      Q => channel_up_r(428),
      R => '0'
    );
\channel_up_r_reg[429]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(428),
      Q => channel_up_r(429),
      R => '0'
    );
\channel_up_r_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(41),
      Q => channel_up_r(42),
      R => '0'
    );
\channel_up_r_reg[430]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(429),
      Q => channel_up_r(430),
      R => '0'
    );
\channel_up_r_reg[431]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(430),
      Q => channel_up_r(431),
      R => '0'
    );
\channel_up_r_reg[432]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(431),
      Q => channel_up_r(432),
      R => '0'
    );
\channel_up_r_reg[433]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(432),
      Q => channel_up_r(433),
      R => '0'
    );
\channel_up_r_reg[434]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(433),
      Q => channel_up_r(434),
      R => '0'
    );
\channel_up_r_reg[435]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(434),
      Q => channel_up_r(435),
      R => '0'
    );
\channel_up_r_reg[436]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(435),
      Q => channel_up_r(436),
      R => '0'
    );
\channel_up_r_reg[437]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(436),
      Q => channel_up_r(437),
      R => '0'
    );
\channel_up_r_reg[438]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(437),
      Q => channel_up_r(438),
      R => '0'
    );
\channel_up_r_reg[439]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(438),
      Q => channel_up_r(439),
      R => '0'
    );
\channel_up_r_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(42),
      Q => channel_up_r(43),
      R => '0'
    );
\channel_up_r_reg[440]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(439),
      Q => channel_up_r(440),
      R => '0'
    );
\channel_up_r_reg[441]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(440),
      Q => channel_up_r(441),
      R => '0'
    );
\channel_up_r_reg[442]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(441),
      Q => channel_up_r(442),
      R => '0'
    );
\channel_up_r_reg[443]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(442),
      Q => channel_up_r(443),
      R => '0'
    );
\channel_up_r_reg[444]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(443),
      Q => channel_up_r(444),
      R => '0'
    );
\channel_up_r_reg[445]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(444),
      Q => channel_up_r(445),
      R => '0'
    );
\channel_up_r_reg[446]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(445),
      Q => channel_up_r(446),
      R => '0'
    );
\channel_up_r_reg[447]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(446),
      Q => channel_up_r(447),
      R => '0'
    );
\channel_up_r_reg[448]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(447),
      Q => channel_up_r(448),
      R => '0'
    );
\channel_up_r_reg[449]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(448),
      Q => channel_up_r(449),
      R => '0'
    );
\channel_up_r_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(43),
      Q => channel_up_r(44),
      R => '0'
    );
\channel_up_r_reg[450]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(449),
      Q => channel_up_r(450),
      R => '0'
    );
\channel_up_r_reg[451]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(450),
      Q => channel_up_r(451),
      R => '0'
    );
\channel_up_r_reg[452]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(451),
      Q => channel_up_r(452),
      R => '0'
    );
\channel_up_r_reg[453]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(452),
      Q => channel_up_r(453),
      R => '0'
    );
\channel_up_r_reg[454]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(453),
      Q => channel_up_r(454),
      R => '0'
    );
\channel_up_r_reg[455]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(454),
      Q => channel_up_r(455),
      R => '0'
    );
\channel_up_r_reg[456]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(455),
      Q => channel_up_r(456),
      R => '0'
    );
\channel_up_r_reg[457]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(456),
      Q => channel_up_r(457),
      R => '0'
    );
\channel_up_r_reg[458]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(457),
      Q => channel_up_r(458),
      R => '0'
    );
\channel_up_r_reg[459]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(458),
      Q => channel_up_r(459),
      R => '0'
    );
\channel_up_r_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(44),
      Q => channel_up_r(45),
      R => '0'
    );
\channel_up_r_reg[460]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(459),
      Q => channel_up_r(460),
      R => '0'
    );
\channel_up_r_reg[461]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(460),
      Q => channel_up_r(461),
      R => '0'
    );
\channel_up_r_reg[462]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(461),
      Q => channel_up_r(462),
      R => '0'
    );
\channel_up_r_reg[463]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(462),
      Q => channel_up_r(463),
      R => '0'
    );
\channel_up_r_reg[464]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(463),
      Q => channel_up_r(464),
      R => '0'
    );
\channel_up_r_reg[465]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(464),
      Q => channel_up_r(465),
      R => '0'
    );
\channel_up_r_reg[466]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(465),
      Q => channel_up_r(466),
      R => '0'
    );
\channel_up_r_reg[467]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(466),
      Q => channel_up_r(467),
      R => '0'
    );
\channel_up_r_reg[468]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(467),
      Q => channel_up_r(468),
      R => '0'
    );
\channel_up_r_reg[469]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(468),
      Q => channel_up_r(469),
      R => '0'
    );
\channel_up_r_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(45),
      Q => channel_up_r(46),
      R => '0'
    );
\channel_up_r_reg[470]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(469),
      Q => channel_up_r(470),
      R => '0'
    );
\channel_up_r_reg[471]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(470),
      Q => channel_up_r(471),
      R => '0'
    );
\channel_up_r_reg[472]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(471),
      Q => channel_up_r(472),
      R => '0'
    );
\channel_up_r_reg[473]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(472),
      Q => channel_up_r(473),
      R => '0'
    );
\channel_up_r_reg[474]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(473),
      Q => channel_up_r(474),
      R => '0'
    );
\channel_up_r_reg[475]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(474),
      Q => channel_up_r(475),
      R => '0'
    );
\channel_up_r_reg[476]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(475),
      Q => channel_up_r(476),
      R => '0'
    );
\channel_up_r_reg[477]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(476),
      Q => channel_up_r(477),
      R => '0'
    );
\channel_up_r_reg[478]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(477),
      Q => channel_up_r(478),
      R => '0'
    );
\channel_up_r_reg[479]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(478),
      Q => channel_up_r(479),
      R => '0'
    );
\channel_up_r_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(46),
      Q => channel_up_r(47),
      R => '0'
    );
\channel_up_r_reg[480]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(479),
      Q => channel_up_r(480),
      R => '0'
    );
\channel_up_r_reg[481]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(480),
      Q => channel_up_r(481),
      R => '0'
    );
\channel_up_r_reg[482]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(481),
      Q => channel_up_r(482),
      R => '0'
    );
\channel_up_r_reg[483]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(482),
      Q => channel_up_r(483),
      R => '0'
    );
\channel_up_r_reg[484]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(483),
      Q => channel_up_r(484),
      R => '0'
    );
\channel_up_r_reg[485]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(484),
      Q => channel_up_r(485),
      R => '0'
    );
\channel_up_r_reg[486]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(485),
      Q => channel_up_r(486),
      R => '0'
    );
\channel_up_r_reg[487]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(486),
      Q => channel_up_r(487),
      R => '0'
    );
\channel_up_r_reg[488]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(487),
      Q => channel_up_r(488),
      R => '0'
    );
\channel_up_r_reg[489]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(488),
      Q => channel_up_r(489),
      R => '0'
    );
\channel_up_r_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(47),
      Q => channel_up_r(48),
      R => '0'
    );
\channel_up_r_reg[490]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(489),
      Q => channel_up_r(490),
      R => '0'
    );
\channel_up_r_reg[491]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(490),
      Q => channel_up_r(491),
      R => '0'
    );
\channel_up_r_reg[492]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(491),
      Q => channel_up_r(492),
      R => '0'
    );
\channel_up_r_reg[493]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(492),
      Q => channel_up_r(493),
      R => '0'
    );
\channel_up_r_reg[494]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(493),
      Q => channel_up_r(494),
      R => '0'
    );
\channel_up_r_reg[495]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(494),
      Q => channel_up_r(495),
      R => '0'
    );
\channel_up_r_reg[496]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(495),
      Q => channel_up_r(496),
      R => '0'
    );
\channel_up_r_reg[497]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(496),
      Q => channel_up_r(497),
      R => '0'
    );
\channel_up_r_reg[498]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(497),
      Q => channel_up_r(498),
      R => '0'
    );
\channel_up_r_reg[499]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(498),
      Q => channel_up_r(499),
      R => '0'
    );
\channel_up_r_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(48),
      Q => channel_up_r(49),
      R => '0'
    );
\channel_up_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(3),
      Q => channel_up_r(4),
      R => '0'
    );
\channel_up_r_reg[500]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(499),
      Q => channel_up_r(500),
      R => '0'
    );
\channel_up_r_reg[501]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(500),
      Q => channel_up_r(501),
      R => '0'
    );
\channel_up_r_reg[502]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(501),
      Q => channel_up_r(502),
      R => '0'
    );
\channel_up_r_reg[503]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(502),
      Q => channel_up_r(503),
      R => '0'
    );
\channel_up_r_reg[504]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(503),
      Q => channel_up_r(504),
      R => '0'
    );
\channel_up_r_reg[505]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(504),
      Q => channel_up_r(505),
      R => '0'
    );
\channel_up_r_reg[506]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(505),
      Q => channel_up_r(506),
      R => '0'
    );
\channel_up_r_reg[507]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(506),
      Q => channel_up_r(507),
      R => '0'
    );
\channel_up_r_reg[508]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(507),
      Q => channel_up_r(508),
      R => '0'
    );
\channel_up_r_reg[509]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(508),
      Q => channel_up_r(509),
      R => '0'
    );
\channel_up_r_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(49),
      Q => channel_up_r(50),
      R => '0'
    );
\channel_up_r_reg[510]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(509),
      Q => channel_up_r(510),
      R => '0'
    );
\channel_up_r_reg[511]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(510),
      Q => channel_up_r(511),
      R => '0'
    );
\channel_up_r_reg[512]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(511),
      Q => channel_up_r(512),
      R => '0'
    );
\channel_up_r_reg[513]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(512),
      Q => channel_up_r(513),
      R => '0'
    );
\channel_up_r_reg[514]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(513),
      Q => channel_up_r(514),
      R => '0'
    );
\channel_up_r_reg[515]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(514),
      Q => channel_up_r(515),
      R => '0'
    );
\channel_up_r_reg[516]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(515),
      Q => channel_up_r(516),
      R => '0'
    );
\channel_up_r_reg[517]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(516),
      Q => channel_up_r(517),
      R => '0'
    );
\channel_up_r_reg[518]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(517),
      Q => channel_up_r(518),
      R => '0'
    );
\channel_up_r_reg[519]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(518),
      Q => channel_up_r(519),
      R => '0'
    );
\channel_up_r_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(50),
      Q => channel_up_r(51),
      R => '0'
    );
\channel_up_r_reg[520]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(519),
      Q => channel_up_r(520),
      R => '0'
    );
\channel_up_r_reg[521]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(520),
      Q => channel_up_r(521),
      R => '0'
    );
\channel_up_r_reg[522]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(521),
      Q => channel_up_r(522),
      R => '0'
    );
\channel_up_r_reg[523]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(522),
      Q => channel_up_r(523),
      R => '0'
    );
\channel_up_r_reg[524]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(523),
      Q => channel_up_r(524),
      R => '0'
    );
\channel_up_r_reg[525]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(524),
      Q => channel_up_r(525),
      R => '0'
    );
\channel_up_r_reg[526]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(525),
      Q => channel_up_r(526),
      R => '0'
    );
\channel_up_r_reg[527]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(526),
      Q => channel_up_r(527),
      R => '0'
    );
\channel_up_r_reg[528]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(527),
      Q => channel_up_r(528),
      R => '0'
    );
\channel_up_r_reg[529]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(528),
      Q => channel_up_r(529),
      R => '0'
    );
\channel_up_r_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(51),
      Q => channel_up_r(52),
      R => '0'
    );
\channel_up_r_reg[530]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(529),
      Q => channel_up_r(530),
      R => '0'
    );
\channel_up_r_reg[531]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(530),
      Q => channel_up_r(531),
      R => '0'
    );
\channel_up_r_reg[532]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(531),
      Q => channel_up_r(532),
      R => '0'
    );
\channel_up_r_reg[533]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(532),
      Q => channel_up_r(533),
      R => '0'
    );
\channel_up_r_reg[534]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(533),
      Q => channel_up_r(534),
      R => '0'
    );
\channel_up_r_reg[535]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(534),
      Q => channel_up_r(535),
      R => '0'
    );
\channel_up_r_reg[536]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(535),
      Q => channel_up_r(536),
      R => '0'
    );
\channel_up_r_reg[537]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(536),
      Q => channel_up_r(537),
      R => '0'
    );
\channel_up_r_reg[538]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(537),
      Q => channel_up_r(538),
      R => '0'
    );
\channel_up_r_reg[539]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(538),
      Q => channel_up_r(539),
      R => '0'
    );
\channel_up_r_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(52),
      Q => channel_up_r(53),
      R => '0'
    );
\channel_up_r_reg[540]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(539),
      Q => channel_up_r(540),
      R => '0'
    );
\channel_up_r_reg[541]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(540),
      Q => channel_up_r(541),
      R => '0'
    );
\channel_up_r_reg[542]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(541),
      Q => channel_up_r(542),
      R => '0'
    );
\channel_up_r_reg[543]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(542),
      Q => channel_up_r(543),
      R => '0'
    );
\channel_up_r_reg[544]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(543),
      Q => channel_up_r(544),
      R => '0'
    );
\channel_up_r_reg[545]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(544),
      Q => channel_up_r(545),
      R => '0'
    );
\channel_up_r_reg[546]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(545),
      Q => channel_up_r(546),
      R => '0'
    );
\channel_up_r_reg[547]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(546),
      Q => channel_up_r(547),
      R => '0'
    );
\channel_up_r_reg[548]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(547),
      Q => channel_up_r(548),
      R => '0'
    );
\channel_up_r_reg[549]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(548),
      Q => channel_up_r(549),
      R => '0'
    );
\channel_up_r_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(53),
      Q => channel_up_r(54),
      R => '0'
    );
\channel_up_r_reg[550]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(549),
      Q => channel_up_r(550),
      R => '0'
    );
\channel_up_r_reg[551]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(550),
      Q => channel_up_r(551),
      R => '0'
    );
\channel_up_r_reg[552]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(551),
      Q => channel_up_r(552),
      R => '0'
    );
\channel_up_r_reg[553]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(552),
      Q => channel_up_r(553),
      R => '0'
    );
\channel_up_r_reg[554]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(553),
      Q => channel_up_r(554),
      R => '0'
    );
\channel_up_r_reg[555]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(554),
      Q => channel_up_r(555),
      R => '0'
    );
\channel_up_r_reg[556]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(555),
      Q => channel_up_r(556),
      R => '0'
    );
\channel_up_r_reg[557]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(556),
      Q => channel_up_r(557),
      R => '0'
    );
\channel_up_r_reg[558]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(557),
      Q => channel_up_r(558),
      R => '0'
    );
\channel_up_r_reg[559]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(558),
      Q => channel_up_r(559),
      R => '0'
    );
\channel_up_r_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(54),
      Q => channel_up_r(55),
      R => '0'
    );
\channel_up_r_reg[560]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(559),
      Q => channel_up_r(560),
      R => '0'
    );
\channel_up_r_reg[561]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(560),
      Q => channel_up_r(561),
      R => '0'
    );
\channel_up_r_reg[562]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(561),
      Q => channel_up_r(562),
      R => '0'
    );
\channel_up_r_reg[563]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(562),
      Q => channel_up_r(563),
      R => '0'
    );
\channel_up_r_reg[564]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(563),
      Q => channel_up_r(564),
      R => '0'
    );
\channel_up_r_reg[565]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(564),
      Q => channel_up_r(565),
      R => '0'
    );
\channel_up_r_reg[566]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(565),
      Q => channel_up_r(566),
      R => '0'
    );
\channel_up_r_reg[567]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(566),
      Q => channel_up_r(567),
      R => '0'
    );
\channel_up_r_reg[568]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(567),
      Q => channel_up_r(568),
      R => '0'
    );
\channel_up_r_reg[569]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(568),
      Q => channel_up_r(569),
      R => '0'
    );
\channel_up_r_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(55),
      Q => channel_up_r(56),
      R => '0'
    );
\channel_up_r_reg[570]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(569),
      Q => channel_up_r(570),
      R => '0'
    );
\channel_up_r_reg[571]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(570),
      Q => channel_up_r(571),
      R => '0'
    );
\channel_up_r_reg[572]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(571),
      Q => channel_up_r(572),
      R => '0'
    );
\channel_up_r_reg[573]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(572),
      Q => channel_up_r(573),
      R => '0'
    );
\channel_up_r_reg[574]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(573),
      Q => channel_up_r(574),
      R => '0'
    );
\channel_up_r_reg[575]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(574),
      Q => channel_up_r(575),
      R => '0'
    );
\channel_up_r_reg[576]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(575),
      Q => channel_up_r(576),
      R => '0'
    );
\channel_up_r_reg[577]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(576),
      Q => channel_up_r(577),
      R => '0'
    );
\channel_up_r_reg[578]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(577),
      Q => channel_up_r(578),
      R => '0'
    );
\channel_up_r_reg[579]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(578),
      Q => channel_up_r(579),
      R => '0'
    );
\channel_up_r_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(56),
      Q => channel_up_r(57),
      R => '0'
    );
\channel_up_r_reg[580]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(579),
      Q => channel_up_r(580),
      R => '0'
    );
\channel_up_r_reg[581]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(580),
      Q => channel_up_r(581),
      R => '0'
    );
\channel_up_r_reg[582]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(581),
      Q => channel_up_r(582),
      R => '0'
    );
\channel_up_r_reg[583]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(582),
      Q => channel_up_r(583),
      R => '0'
    );
\channel_up_r_reg[584]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(583),
      Q => channel_up_r(584),
      R => '0'
    );
\channel_up_r_reg[585]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(584),
      Q => channel_up_r(585),
      R => '0'
    );
\channel_up_r_reg[586]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(585),
      Q => channel_up_r(586),
      R => '0'
    );
\channel_up_r_reg[587]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(586),
      Q => channel_up_r(587),
      R => '0'
    );
\channel_up_r_reg[588]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(587),
      Q => channel_up_r(588),
      R => '0'
    );
\channel_up_r_reg[589]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(588),
      Q => channel_up_r(589),
      R => '0'
    );
\channel_up_r_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(57),
      Q => channel_up_r(58),
      R => '0'
    );
\channel_up_r_reg[590]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(589),
      Q => channel_up_r(590),
      R => '0'
    );
\channel_up_r_reg[591]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(590),
      Q => channel_up_r(591),
      R => '0'
    );
\channel_up_r_reg[592]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(591),
      Q => channel_up_r(592),
      R => '0'
    );
\channel_up_r_reg[593]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(592),
      Q => channel_up_r(593),
      R => '0'
    );
\channel_up_r_reg[594]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(593),
      Q => channel_up_r(594),
      R => '0'
    );
\channel_up_r_reg[595]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(594),
      Q => channel_up_r(595),
      R => '0'
    );
\channel_up_r_reg[596]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(595),
      Q => channel_up_r(596),
      R => '0'
    );
\channel_up_r_reg[597]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(596),
      Q => channel_up_r(597),
      R => '0'
    );
\channel_up_r_reg[598]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(597),
      Q => channel_up_r(598),
      R => '0'
    );
\channel_up_r_reg[599]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(598),
      Q => channel_up_r(599),
      R => '0'
    );
\channel_up_r_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(58),
      Q => channel_up_r(59),
      R => '0'
    );
\channel_up_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(4),
      Q => channel_up_r(5),
      R => '0'
    );
\channel_up_r_reg[600]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(599),
      Q => channel_up_r(600),
      R => '0'
    );
\channel_up_r_reg[601]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(600),
      Q => channel_up_r(601),
      R => '0'
    );
\channel_up_r_reg[602]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(601),
      Q => channel_up_r(602),
      R => '0'
    );
\channel_up_r_reg[603]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(602),
      Q => channel_up_r(603),
      R => '0'
    );
\channel_up_r_reg[604]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(603),
      Q => channel_up_r(604),
      R => '0'
    );
\channel_up_r_reg[605]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(604),
      Q => channel_up_r(605),
      R => '0'
    );
\channel_up_r_reg[606]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(605),
      Q => channel_up_r(606),
      R => '0'
    );
\channel_up_r_reg[607]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(606),
      Q => channel_up_r(607),
      R => '0'
    );
\channel_up_r_reg[608]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(607),
      Q => channel_up_r(608),
      R => '0'
    );
\channel_up_r_reg[609]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(608),
      Q => channel_up_r(609),
      R => '0'
    );
\channel_up_r_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(59),
      Q => channel_up_r(60),
      R => '0'
    );
\channel_up_r_reg[610]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(609),
      Q => channel_up_r(610),
      R => '0'
    );
\channel_up_r_reg[611]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(610),
      Q => channel_up_r(611),
      R => '0'
    );
\channel_up_r_reg[612]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(611),
      Q => channel_up_r(612),
      R => '0'
    );
\channel_up_r_reg[613]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(612),
      Q => channel_up_r(613),
      R => '0'
    );
\channel_up_r_reg[614]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(613),
      Q => channel_up_r(614),
      R => '0'
    );
\channel_up_r_reg[615]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(614),
      Q => channel_up_r(615),
      R => '0'
    );
\channel_up_r_reg[616]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(615),
      Q => channel_up_r(616),
      R => '0'
    );
\channel_up_r_reg[617]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(616),
      Q => channel_up_r(617),
      R => '0'
    );
\channel_up_r_reg[618]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(617),
      Q => channel_up_r(618),
      R => '0'
    );
\channel_up_r_reg[619]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(618),
      Q => channel_up_r(619),
      R => '0'
    );
\channel_up_r_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(60),
      Q => channel_up_r(61),
      R => '0'
    );
\channel_up_r_reg[620]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(619),
      Q => channel_up_r(620),
      R => '0'
    );
\channel_up_r_reg[621]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(620),
      Q => channel_up_r(621),
      R => '0'
    );
\channel_up_r_reg[622]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(621),
      Q => channel_up_r(622),
      R => '0'
    );
\channel_up_r_reg[623]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(622),
      Q => channel_up_r(623),
      R => '0'
    );
\channel_up_r_reg[624]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(623),
      Q => channel_up_r(624),
      R => '0'
    );
\channel_up_r_reg[625]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(624),
      Q => channel_up_r(625),
      R => '0'
    );
\channel_up_r_reg[626]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(625),
      Q => channel_up_r(626),
      R => '0'
    );
\channel_up_r_reg[627]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(626),
      Q => channel_up_r(627),
      R => '0'
    );
\channel_up_r_reg[628]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(627),
      Q => channel_up_r(628),
      R => '0'
    );
\channel_up_r_reg[629]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(628),
      Q => channel_up_r(629),
      R => '0'
    );
\channel_up_r_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(61),
      Q => channel_up_r(62),
      R => '0'
    );
\channel_up_r_reg[630]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(629),
      Q => channel_up_r(630),
      R => '0'
    );
\channel_up_r_reg[631]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(630),
      Q => channel_up_r(631),
      R => '0'
    );
\channel_up_r_reg[632]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(631),
      Q => channel_up_r(632),
      R => '0'
    );
\channel_up_r_reg[633]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(632),
      Q => channel_up_r(633),
      R => '0'
    );
\channel_up_r_reg[634]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(633),
      Q => channel_up_r(634),
      R => '0'
    );
\channel_up_r_reg[635]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(634),
      Q => channel_up_r(635),
      R => '0'
    );
\channel_up_r_reg[636]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(635),
      Q => channel_up_r(636),
      R => '0'
    );
\channel_up_r_reg[637]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(636),
      Q => channel_up_r(637),
      R => '0'
    );
\channel_up_r_reg[638]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(637),
      Q => channel_up_r(638),
      R => '0'
    );
\channel_up_r_reg[639]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(638),
      Q => channel_up_r(639),
      R => '0'
    );
\channel_up_r_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(62),
      Q => channel_up_r(63),
      R => '0'
    );
\channel_up_r_reg[640]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(639),
      Q => channel_up_r(640),
      R => '0'
    );
\channel_up_r_reg[641]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(640),
      Q => channel_up_r(641),
      R => '0'
    );
\channel_up_r_reg[642]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(641),
      Q => channel_up_r(642),
      R => '0'
    );
\channel_up_r_reg[643]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(642),
      Q => channel_up_r(643),
      R => '0'
    );
\channel_up_r_reg[644]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(643),
      Q => channel_up_r(644),
      R => '0'
    );
\channel_up_r_reg[645]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(644),
      Q => channel_up_r(645),
      R => '0'
    );
\channel_up_r_reg[646]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(645),
      Q => channel_up_r(646),
      R => '0'
    );
\channel_up_r_reg[647]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(646),
      Q => channel_up_r(647),
      R => '0'
    );
\channel_up_r_reg[648]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(647),
      Q => channel_up_r(648),
      R => '0'
    );
\channel_up_r_reg[649]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(648),
      Q => channel_up_r(649),
      R => '0'
    );
\channel_up_r_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(63),
      Q => channel_up_r(64),
      R => '0'
    );
\channel_up_r_reg[650]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(649),
      Q => channel_up_r(650),
      R => '0'
    );
\channel_up_r_reg[651]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(650),
      Q => channel_up_r(651),
      R => '0'
    );
\channel_up_r_reg[652]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(651),
      Q => channel_up_r(652),
      R => '0'
    );
\channel_up_r_reg[653]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(652),
      Q => channel_up_r(653),
      R => '0'
    );
\channel_up_r_reg[654]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(653),
      Q => channel_up_r(654),
      R => '0'
    );
\channel_up_r_reg[655]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(654),
      Q => channel_up_r(655),
      R => '0'
    );
\channel_up_r_reg[656]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(655),
      Q => channel_up_r(656),
      R => '0'
    );
\channel_up_r_reg[657]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(656),
      Q => channel_up_r(657),
      R => '0'
    );
\channel_up_r_reg[658]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(657),
      Q => channel_up_r(658),
      R => '0'
    );
\channel_up_r_reg[659]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(658),
      Q => channel_up_r(659),
      R => '0'
    );
\channel_up_r_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(64),
      Q => channel_up_r(65),
      R => '0'
    );
\channel_up_r_reg[660]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(659),
      Q => channel_up_r(660),
      R => '0'
    );
\channel_up_r_reg[661]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(660),
      Q => channel_up_r(661),
      R => '0'
    );
\channel_up_r_reg[662]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(661),
      Q => channel_up_r(662),
      R => '0'
    );
\channel_up_r_reg[663]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(662),
      Q => channel_up_r(663),
      R => '0'
    );
\channel_up_r_reg[664]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(663),
      Q => channel_up_r(664),
      R => '0'
    );
\channel_up_r_reg[665]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(664),
      Q => channel_up_r(665),
      R => '0'
    );
\channel_up_r_reg[666]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(665),
      Q => channel_up_r(666),
      R => '0'
    );
\channel_up_r_reg[667]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(666),
      Q => channel_up_r(667),
      R => '0'
    );
\channel_up_r_reg[668]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(667),
      Q => channel_up_r(668),
      R => '0'
    );
\channel_up_r_reg[669]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(668),
      Q => channel_up_r(669),
      R => '0'
    );
\channel_up_r_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(65),
      Q => channel_up_r(66),
      R => '0'
    );
\channel_up_r_reg[670]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(669),
      Q => channel_up_r(670),
      R => '0'
    );
\channel_up_r_reg[671]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(670),
      Q => channel_up_r(671),
      R => '0'
    );
\channel_up_r_reg[672]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(671),
      Q => channel_up_r(672),
      R => '0'
    );
\channel_up_r_reg[673]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(672),
      Q => channel_up_r(673),
      R => '0'
    );
\channel_up_r_reg[674]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(673),
      Q => channel_up_r(674),
      R => '0'
    );
\channel_up_r_reg[675]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(674),
      Q => channel_up_r(675),
      R => '0'
    );
\channel_up_r_reg[676]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(675),
      Q => channel_up_r(676),
      R => '0'
    );
\channel_up_r_reg[677]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(676),
      Q => channel_up_r(677),
      R => '0'
    );
\channel_up_r_reg[678]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(677),
      Q => channel_up_r(678),
      R => '0'
    );
\channel_up_r_reg[679]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(678),
      Q => channel_up_r(679),
      R => '0'
    );
\channel_up_r_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(66),
      Q => channel_up_r(67),
      R => '0'
    );
\channel_up_r_reg[680]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(679),
      Q => channel_up_r(680),
      R => '0'
    );
\channel_up_r_reg[681]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(680),
      Q => channel_up_r(681),
      R => '0'
    );
\channel_up_r_reg[682]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(681),
      Q => channel_up_r(682),
      R => '0'
    );
\channel_up_r_reg[683]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(682),
      Q => channel_up_r(683),
      R => '0'
    );
\channel_up_r_reg[684]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(683),
      Q => channel_up_r(684),
      R => '0'
    );
\channel_up_r_reg[685]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(684),
      Q => channel_up_r(685),
      R => '0'
    );
\channel_up_r_reg[686]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(685),
      Q => channel_up_r(686),
      R => '0'
    );
\channel_up_r_reg[687]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(686),
      Q => channel_up_r(687),
      R => '0'
    );
\channel_up_r_reg[688]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(687),
      Q => channel_up_r(688),
      R => '0'
    );
\channel_up_r_reg[689]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(688),
      Q => channel_up_r(689),
      R => '0'
    );
\channel_up_r_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(67),
      Q => channel_up_r(68),
      R => '0'
    );
\channel_up_r_reg[690]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(689),
      Q => channel_up_r(690),
      R => '0'
    );
\channel_up_r_reg[691]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(690),
      Q => channel_up_r(691),
      R => '0'
    );
\channel_up_r_reg[692]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(691),
      Q => channel_up_r(692),
      R => '0'
    );
\channel_up_r_reg[693]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(692),
      Q => channel_up_r(693),
      R => '0'
    );
\channel_up_r_reg[694]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(693),
      Q => channel_up_r(694),
      R => '0'
    );
\channel_up_r_reg[695]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(694),
      Q => channel_up_r(695),
      R => '0'
    );
\channel_up_r_reg[696]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(695),
      Q => channel_up_r(696),
      R => '0'
    );
\channel_up_r_reg[697]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(696),
      Q => channel_up_r(697),
      R => '0'
    );
\channel_up_r_reg[698]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(697),
      Q => channel_up_r(698),
      R => '0'
    );
\channel_up_r_reg[699]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(698),
      Q => channel_up_r(699),
      R => '0'
    );
\channel_up_r_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(68),
      Q => channel_up_r(69),
      R => '0'
    );
\channel_up_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(5),
      Q => channel_up_r(6),
      R => '0'
    );
\channel_up_r_reg[700]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(699),
      Q => channel_up_r(700),
      R => '0'
    );
\channel_up_r_reg[701]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(700),
      Q => channel_up_r(701),
      R => '0'
    );
\channel_up_r_reg[702]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(701),
      Q => channel_up_r(702),
      R => '0'
    );
\channel_up_r_reg[703]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(702),
      Q => channel_up_r(703),
      R => '0'
    );
\channel_up_r_reg[704]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(703),
      Q => channel_up_r(704),
      R => '0'
    );
\channel_up_r_reg[705]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(704),
      Q => channel_up_r(705),
      R => '0'
    );
\channel_up_r_reg[706]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(705),
      Q => channel_up_r(706),
      R => '0'
    );
\channel_up_r_reg[707]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(706),
      Q => channel_up_r(707),
      R => '0'
    );
\channel_up_r_reg[708]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(707),
      Q => channel_up_r(708),
      R => '0'
    );
\channel_up_r_reg[709]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(708),
      Q => channel_up_r(709),
      R => '0'
    );
\channel_up_r_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(69),
      Q => channel_up_r(70),
      R => '0'
    );
\channel_up_r_reg[710]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(709),
      Q => channel_up_r(710),
      R => '0'
    );
\channel_up_r_reg[711]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(710),
      Q => channel_up_r(711),
      R => '0'
    );
\channel_up_r_reg[712]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(711),
      Q => channel_up_r(712),
      R => '0'
    );
\channel_up_r_reg[713]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(712),
      Q => channel_up_r(713),
      R => '0'
    );
\channel_up_r_reg[714]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(713),
      Q => channel_up_r(714),
      R => '0'
    );
\channel_up_r_reg[715]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(714),
      Q => channel_up_r(715),
      R => '0'
    );
\channel_up_r_reg[716]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(715),
      Q => channel_up_r(716),
      R => '0'
    );
\channel_up_r_reg[717]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(716),
      Q => channel_up_r(717),
      R => '0'
    );
\channel_up_r_reg[718]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(717),
      Q => channel_up_r(718),
      R => '0'
    );
\channel_up_r_reg[719]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(718),
      Q => channel_up_r(719),
      R => '0'
    );
\channel_up_r_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(70),
      Q => channel_up_r(71),
      R => '0'
    );
\channel_up_r_reg[720]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(719),
      Q => channel_up_r(720),
      R => '0'
    );
\channel_up_r_reg[721]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(720),
      Q => channel_up_r(721),
      R => '0'
    );
\channel_up_r_reg[722]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(721),
      Q => channel_up_r(722),
      R => '0'
    );
\channel_up_r_reg[723]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(722),
      Q => channel_up_r(723),
      R => '0'
    );
\channel_up_r_reg[724]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(723),
      Q => channel_up_r(724),
      R => '0'
    );
\channel_up_r_reg[725]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(724),
      Q => channel_up_r(725),
      R => '0'
    );
\channel_up_r_reg[726]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(725),
      Q => channel_up_r(726),
      R => '0'
    );
\channel_up_r_reg[727]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(726),
      Q => channel_up_r(727),
      R => '0'
    );
\channel_up_r_reg[728]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(727),
      Q => channel_up_r(728),
      R => '0'
    );
\channel_up_r_reg[729]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(728),
      Q => channel_up_r(729),
      R => '0'
    );
\channel_up_r_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(71),
      Q => channel_up_r(72),
      R => '0'
    );
\channel_up_r_reg[730]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(729),
      Q => channel_up_r(730),
      R => '0'
    );
\channel_up_r_reg[731]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(730),
      Q => channel_up_r(731),
      R => '0'
    );
\channel_up_r_reg[732]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(731),
      Q => channel_up_r(732),
      R => '0'
    );
\channel_up_r_reg[733]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(732),
      Q => channel_up_r(733),
      R => '0'
    );
\channel_up_r_reg[734]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(733),
      Q => channel_up_r(734),
      R => '0'
    );
\channel_up_r_reg[735]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(734),
      Q => channel_up_r(735),
      R => '0'
    );
\channel_up_r_reg[736]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(735),
      Q => channel_up_r(736),
      R => '0'
    );
\channel_up_r_reg[737]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(736),
      Q => channel_up_r(737),
      R => '0'
    );
\channel_up_r_reg[738]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(737),
      Q => channel_up_r(738),
      R => '0'
    );
\channel_up_r_reg[739]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(738),
      Q => channel_up_r(739),
      R => '0'
    );
\channel_up_r_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(72),
      Q => channel_up_r(73),
      R => '0'
    );
\channel_up_r_reg[740]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(739),
      Q => channel_up_r(740),
      R => '0'
    );
\channel_up_r_reg[741]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(740),
      Q => channel_up_r(741),
      R => '0'
    );
\channel_up_r_reg[742]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(741),
      Q => channel_up_r(742),
      R => '0'
    );
\channel_up_r_reg[743]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(742),
      Q => channel_up_r(743),
      R => '0'
    );
\channel_up_r_reg[744]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(743),
      Q => channel_up_r(744),
      R => '0'
    );
\channel_up_r_reg[745]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(744),
      Q => channel_up_r(745),
      R => '0'
    );
\channel_up_r_reg[746]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(745),
      Q => channel_up_r(746),
      R => '0'
    );
\channel_up_r_reg[747]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(746),
      Q => channel_up_r(747),
      R => '0'
    );
\channel_up_r_reg[748]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(747),
      Q => channel_up_r(748),
      R => '0'
    );
\channel_up_r_reg[749]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(748),
      Q => channel_up_r(749),
      R => '0'
    );
\channel_up_r_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(73),
      Q => channel_up_r(74),
      R => '0'
    );
\channel_up_r_reg[750]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(749),
      Q => channel_up_r(750),
      R => '0'
    );
\channel_up_r_reg[751]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(750),
      Q => channel_up_r(751),
      R => '0'
    );
\channel_up_r_reg[752]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(751),
      Q => channel_up_r(752),
      R => '0'
    );
\channel_up_r_reg[753]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(752),
      Q => channel_up_r(753),
      R => '0'
    );
\channel_up_r_reg[754]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(753),
      Q => channel_up_r(754),
      R => '0'
    );
\channel_up_r_reg[755]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(754),
      Q => channel_up_r(755),
      R => '0'
    );
\channel_up_r_reg[756]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(755),
      Q => channel_up_r(756),
      R => '0'
    );
\channel_up_r_reg[757]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(756),
      Q => channel_up_r(757),
      R => '0'
    );
\channel_up_r_reg[758]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(757),
      Q => channel_up_r(758),
      R => '0'
    );
\channel_up_r_reg[759]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(758),
      Q => channel_up_r(759),
      R => '0'
    );
\channel_up_r_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(74),
      Q => channel_up_r(75),
      R => '0'
    );
\channel_up_r_reg[760]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(759),
      Q => channel_up_r(760),
      R => '0'
    );
\channel_up_r_reg[761]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(760),
      Q => channel_up_r(761),
      R => '0'
    );
\channel_up_r_reg[762]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(761),
      Q => channel_up_r(762),
      R => '0'
    );
\channel_up_r_reg[763]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(762),
      Q => channel_up_r(763),
      R => '0'
    );
\channel_up_r_reg[764]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(763),
      Q => channel_up_r(764),
      R => '0'
    );
\channel_up_r_reg[765]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(764),
      Q => channel_up_r(765),
      R => '0'
    );
\channel_up_r_reg[766]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(765),
      Q => channel_up_r(766),
      R => '0'
    );
\channel_up_r_reg[767]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(766),
      Q => channel_up_r(767),
      R => '0'
    );
\channel_up_r_reg[768]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(767),
      Q => channel_up_r(768),
      R => '0'
    );
\channel_up_r_reg[769]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(768),
      Q => channel_up_r(769),
      R => '0'
    );
\channel_up_r_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(75),
      Q => channel_up_r(76),
      R => '0'
    );
\channel_up_r_reg[770]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(769),
      Q => channel_up_r(770),
      R => '0'
    );
\channel_up_r_reg[771]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(770),
      Q => channel_up_r(771),
      R => '0'
    );
\channel_up_r_reg[772]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(771),
      Q => channel_up_r(772),
      R => '0'
    );
\channel_up_r_reg[773]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(772),
      Q => channel_up_r(773),
      R => '0'
    );
\channel_up_r_reg[774]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(773),
      Q => channel_up_r(774),
      R => '0'
    );
\channel_up_r_reg[775]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(774),
      Q => channel_up_r(775),
      R => '0'
    );
\channel_up_r_reg[776]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(775),
      Q => channel_up_r(776),
      R => '0'
    );
\channel_up_r_reg[777]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(776),
      Q => channel_up_r(777),
      R => '0'
    );
\channel_up_r_reg[778]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(777),
      Q => channel_up_r(778),
      R => '0'
    );
\channel_up_r_reg[779]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(778),
      Q => channel_up_r(779),
      R => '0'
    );
\channel_up_r_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(76),
      Q => channel_up_r(77),
      R => '0'
    );
\channel_up_r_reg[780]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(779),
      Q => channel_up_r(780),
      R => '0'
    );
\channel_up_r_reg[781]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(780),
      Q => channel_up_r(781),
      R => '0'
    );
\channel_up_r_reg[782]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(781),
      Q => channel_up_r(782),
      R => '0'
    );
\channel_up_r_reg[783]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(782),
      Q => channel_up_r(783),
      R => '0'
    );
\channel_up_r_reg[784]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(783),
      Q => channel_up_r(784),
      R => '0'
    );
\channel_up_r_reg[785]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(784),
      Q => channel_up_r(785),
      R => '0'
    );
\channel_up_r_reg[786]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(785),
      Q => channel_up_r(786),
      R => '0'
    );
\channel_up_r_reg[787]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(786),
      Q => channel_up_r(787),
      R => '0'
    );
\channel_up_r_reg[788]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(787),
      Q => channel_up_r(788),
      R => '0'
    );
\channel_up_r_reg[789]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(788),
      Q => channel_up_r(789),
      R => '0'
    );
\channel_up_r_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(77),
      Q => channel_up_r(78),
      R => '0'
    );
\channel_up_r_reg[790]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(789),
      Q => channel_up_r(790),
      R => '0'
    );
\channel_up_r_reg[791]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(790),
      Q => channel_up_r(791),
      R => '0'
    );
\channel_up_r_reg[792]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(791),
      Q => channel_up_r(792),
      R => '0'
    );
\channel_up_r_reg[793]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(792),
      Q => channel_up_r(793),
      R => '0'
    );
\channel_up_r_reg[794]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(793),
      Q => channel_up_r(794),
      R => '0'
    );
\channel_up_r_reg[795]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(794),
      Q => channel_up_r(795),
      R => '0'
    );
\channel_up_r_reg[796]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(795),
      Q => channel_up_r(796),
      R => '0'
    );
\channel_up_r_reg[797]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(796),
      Q => channel_up_r(797),
      R => '0'
    );
\channel_up_r_reg[798]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(797),
      Q => channel_up_r(798),
      R => '0'
    );
\channel_up_r_reg[799]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(798),
      Q => channel_up_r(799),
      R => '0'
    );
\channel_up_r_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(78),
      Q => channel_up_r(79),
      R => '0'
    );
\channel_up_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(6),
      Q => channel_up_r(7),
      R => '0'
    );
\channel_up_r_reg[800]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(799),
      Q => channel_up_r(800),
      R => '0'
    );
\channel_up_r_reg[801]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(800),
      Q => channel_up_r(801),
      R => '0'
    );
\channel_up_r_reg[802]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(801),
      Q => channel_up_r(802),
      R => '0'
    );
\channel_up_r_reg[803]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(802),
      Q => channel_up_r(803),
      R => '0'
    );
\channel_up_r_reg[804]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(803),
      Q => channel_up_r(804),
      R => '0'
    );
\channel_up_r_reg[805]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(804),
      Q => channel_up_r(805),
      R => '0'
    );
\channel_up_r_reg[806]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(805),
      Q => channel_up_r(806),
      R => '0'
    );
\channel_up_r_reg[807]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(806),
      Q => channel_up_r(807),
      R => '0'
    );
\channel_up_r_reg[808]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(807),
      Q => channel_up_r(808),
      R => '0'
    );
\channel_up_r_reg[809]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(808),
      Q => channel_up_r(809),
      R => '0'
    );
\channel_up_r_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(79),
      Q => channel_up_r(80),
      R => '0'
    );
\channel_up_r_reg[810]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(809),
      Q => channel_up_r(810),
      R => '0'
    );
\channel_up_r_reg[811]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(810),
      Q => channel_up_r(811),
      R => '0'
    );
\channel_up_r_reg[812]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(811),
      Q => channel_up_r(812),
      R => '0'
    );
\channel_up_r_reg[813]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(812),
      Q => channel_up_r(813),
      R => '0'
    );
\channel_up_r_reg[814]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(813),
      Q => channel_up_r(814),
      R => '0'
    );
\channel_up_r_reg[815]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(814),
      Q => channel_up_r(815),
      R => '0'
    );
\channel_up_r_reg[816]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(815),
      Q => channel_up_r(816),
      R => '0'
    );
\channel_up_r_reg[817]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(816),
      Q => channel_up_r(817),
      R => '0'
    );
\channel_up_r_reg[818]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(817),
      Q => channel_up_r(818),
      R => '0'
    );
\channel_up_r_reg[819]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(818),
      Q => channel_up_r(819),
      R => '0'
    );
\channel_up_r_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(80),
      Q => channel_up_r(81),
      R => '0'
    );
\channel_up_r_reg[820]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(819),
      Q => channel_up_r(820),
      R => '0'
    );
\channel_up_r_reg[821]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(820),
      Q => channel_up_r(821),
      R => '0'
    );
\channel_up_r_reg[822]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(821),
      Q => channel_up_r(822),
      R => '0'
    );
\channel_up_r_reg[823]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(822),
      Q => channel_up_r(823),
      R => '0'
    );
\channel_up_r_reg[824]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(823),
      Q => channel_up_r(824),
      R => '0'
    );
\channel_up_r_reg[825]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(824),
      Q => channel_up_r(825),
      R => '0'
    );
\channel_up_r_reg[826]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(825),
      Q => channel_up_r(826),
      R => '0'
    );
\channel_up_r_reg[827]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(826),
      Q => channel_up_r(827),
      R => '0'
    );
\channel_up_r_reg[828]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(827),
      Q => channel_up_r(828),
      R => '0'
    );
\channel_up_r_reg[829]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(828),
      Q => channel_up_r(829),
      R => '0'
    );
\channel_up_r_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(81),
      Q => channel_up_r(82),
      R => '0'
    );
\channel_up_r_reg[830]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(829),
      Q => channel_up_r(830),
      R => '0'
    );
\channel_up_r_reg[831]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(830),
      Q => channel_up_r(831),
      R => '0'
    );
\channel_up_r_reg[832]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(831),
      Q => channel_up_r(832),
      R => '0'
    );
\channel_up_r_reg[833]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(832),
      Q => channel_up_r(833),
      R => '0'
    );
\channel_up_r_reg[834]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(833),
      Q => channel_up_r(834),
      R => '0'
    );
\channel_up_r_reg[835]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(834),
      Q => channel_up_r(835),
      R => '0'
    );
\channel_up_r_reg[836]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(835),
      Q => channel_up_r(836),
      R => '0'
    );
\channel_up_r_reg[837]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(836),
      Q => channel_up_r(837),
      R => '0'
    );
\channel_up_r_reg[838]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(837),
      Q => channel_up_r(838),
      R => '0'
    );
\channel_up_r_reg[839]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(838),
      Q => channel_up_r(839),
      R => '0'
    );
\channel_up_r_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(82),
      Q => channel_up_r(83),
      R => '0'
    );
\channel_up_r_reg[840]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(839),
      Q => channel_up_r(840),
      R => '0'
    );
\channel_up_r_reg[841]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(840),
      Q => channel_up_r(841),
      R => '0'
    );
\channel_up_r_reg[842]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(841),
      Q => channel_up_r(842),
      R => '0'
    );
\channel_up_r_reg[843]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(842),
      Q => channel_up_r(843),
      R => '0'
    );
\channel_up_r_reg[844]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(843),
      Q => channel_up_r(844),
      R => '0'
    );
\channel_up_r_reg[845]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(844),
      Q => channel_up_r(845),
      R => '0'
    );
\channel_up_r_reg[846]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(845),
      Q => channel_up_r(846),
      R => '0'
    );
\channel_up_r_reg[847]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(846),
      Q => channel_up_r(847),
      R => '0'
    );
\channel_up_r_reg[848]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(847),
      Q => channel_up_r(848),
      R => '0'
    );
\channel_up_r_reg[849]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(848),
      Q => channel_up_r(849),
      R => '0'
    );
\channel_up_r_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(83),
      Q => channel_up_r(84),
      R => '0'
    );
\channel_up_r_reg[850]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(849),
      Q => channel_up_r(850),
      R => '0'
    );
\channel_up_r_reg[851]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(850),
      Q => channel_up_r(851),
      R => '0'
    );
\channel_up_r_reg[852]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(851),
      Q => channel_up_r(852),
      R => '0'
    );
\channel_up_r_reg[853]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(852),
      Q => channel_up_r(853),
      R => '0'
    );
\channel_up_r_reg[854]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(853),
      Q => channel_up_r(854),
      R => '0'
    );
\channel_up_r_reg[855]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(854),
      Q => channel_up_r(855),
      R => '0'
    );
\channel_up_r_reg[856]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(855),
      Q => channel_up_r(856),
      R => '0'
    );
\channel_up_r_reg[857]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(856),
      Q => channel_up_r(857),
      R => '0'
    );
\channel_up_r_reg[858]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(857),
      Q => channel_up_r(858),
      R => '0'
    );
\channel_up_r_reg[859]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(858),
      Q => channel_up_r(859),
      R => '0'
    );
\channel_up_r_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(84),
      Q => channel_up_r(85),
      R => '0'
    );
\channel_up_r_reg[860]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(859),
      Q => channel_up_r(860),
      R => '0'
    );
\channel_up_r_reg[861]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(860),
      Q => channel_up_r(861),
      R => '0'
    );
\channel_up_r_reg[862]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(861),
      Q => channel_up_r(862),
      R => '0'
    );
\channel_up_r_reg[863]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(862),
      Q => channel_up_r(863),
      R => '0'
    );
\channel_up_r_reg[864]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(863),
      Q => channel_up_r(864),
      R => '0'
    );
\channel_up_r_reg[865]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(864),
      Q => channel_up_r(865),
      R => '0'
    );
\channel_up_r_reg[866]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(865),
      Q => channel_up_r(866),
      R => '0'
    );
\channel_up_r_reg[867]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(866),
      Q => channel_up_r(867),
      R => '0'
    );
\channel_up_r_reg[868]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(867),
      Q => channel_up_r(868),
      R => '0'
    );
\channel_up_r_reg[869]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(868),
      Q => channel_up_r(869),
      R => '0'
    );
\channel_up_r_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(85),
      Q => channel_up_r(86),
      R => '0'
    );
\channel_up_r_reg[870]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(869),
      Q => channel_up_r(870),
      R => '0'
    );
\channel_up_r_reg[871]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(870),
      Q => channel_up_r(871),
      R => '0'
    );
\channel_up_r_reg[872]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(871),
      Q => channel_up_r(872),
      R => '0'
    );
\channel_up_r_reg[873]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(872),
      Q => channel_up_r(873),
      R => '0'
    );
\channel_up_r_reg[874]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(873),
      Q => channel_up_r(874),
      R => '0'
    );
\channel_up_r_reg[875]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(874),
      Q => channel_up_r(875),
      R => '0'
    );
\channel_up_r_reg[876]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(875),
      Q => channel_up_r(876),
      R => '0'
    );
\channel_up_r_reg[877]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(876),
      Q => channel_up_r(877),
      R => '0'
    );
\channel_up_r_reg[878]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(877),
      Q => channel_up_r(878),
      R => '0'
    );
\channel_up_r_reg[879]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(878),
      Q => channel_up_r(879),
      R => '0'
    );
\channel_up_r_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(86),
      Q => channel_up_r(87),
      R => '0'
    );
\channel_up_r_reg[880]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(879),
      Q => channel_up_r(880),
      R => '0'
    );
\channel_up_r_reg[881]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(880),
      Q => channel_up_r(881),
      R => '0'
    );
\channel_up_r_reg[882]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(881),
      Q => channel_up_r(882),
      R => '0'
    );
\channel_up_r_reg[883]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(882),
      Q => channel_up_r(883),
      R => '0'
    );
\channel_up_r_reg[884]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(883),
      Q => channel_up_r(884),
      R => '0'
    );
\channel_up_r_reg[885]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(884),
      Q => channel_up_r(885),
      R => '0'
    );
\channel_up_r_reg[886]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(885),
      Q => channel_up_r(886),
      R => '0'
    );
\channel_up_r_reg[887]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(886),
      Q => channel_up_r(887),
      R => '0'
    );
\channel_up_r_reg[888]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(887),
      Q => channel_up_r(888),
      R => '0'
    );
\channel_up_r_reg[889]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(888),
      Q => channel_up_r(889),
      R => '0'
    );
\channel_up_r_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(87),
      Q => channel_up_r(88),
      R => '0'
    );
\channel_up_r_reg[890]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(889),
      Q => channel_up_r(890),
      R => '0'
    );
\channel_up_r_reg[891]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(890),
      Q => channel_up_r(891),
      R => '0'
    );
\channel_up_r_reg[892]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(891),
      Q => channel_up_r(892),
      R => '0'
    );
\channel_up_r_reg[893]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(892),
      Q => channel_up_r(893),
      R => '0'
    );
\channel_up_r_reg[894]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(893),
      Q => channel_up_r(894),
      R => '0'
    );
\channel_up_r_reg[895]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(894),
      Q => channel_up_r(895),
      R => '0'
    );
\channel_up_r_reg[896]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(895),
      Q => channel_up_r(896),
      R => '0'
    );
\channel_up_r_reg[897]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(896),
      Q => channel_up_r(897),
      R => '0'
    );
\channel_up_r_reg[898]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(897),
      Q => channel_up_r(898),
      R => '0'
    );
\channel_up_r_reg[899]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(898),
      Q => channel_up_r(899),
      R => '0'
    );
\channel_up_r_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(88),
      Q => channel_up_r(89),
      R => '0'
    );
\channel_up_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(7),
      Q => channel_up_r(8),
      R => '0'
    );
\channel_up_r_reg[900]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(899),
      Q => channel_up_r(900),
      R => '0'
    );
\channel_up_r_reg[901]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(900),
      Q => channel_up_r(901),
      R => '0'
    );
\channel_up_r_reg[902]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(901),
      Q => channel_up_r(902),
      R => '0'
    );
\channel_up_r_reg[903]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(902),
      Q => channel_up_r(903),
      R => '0'
    );
\channel_up_r_reg[904]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(903),
      Q => channel_up_r(904),
      R => '0'
    );
\channel_up_r_reg[905]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(904),
      Q => channel_up_r(905),
      R => '0'
    );
\channel_up_r_reg[906]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(905),
      Q => channel_up_r(906),
      R => '0'
    );
\channel_up_r_reg[907]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(906),
      Q => channel_up_r(907),
      R => '0'
    );
\channel_up_r_reg[908]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(907),
      Q => channel_up_r(908),
      R => '0'
    );
\channel_up_r_reg[909]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(908),
      Q => channel_up_r(909),
      R => '0'
    );
\channel_up_r_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(89),
      Q => channel_up_r(90),
      R => '0'
    );
\channel_up_r_reg[910]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(909),
      Q => channel_up_r(910),
      R => '0'
    );
\channel_up_r_reg[911]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(910),
      Q => channel_up_r(911),
      R => '0'
    );
\channel_up_r_reg[912]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(911),
      Q => channel_up_r(912),
      R => '0'
    );
\channel_up_r_reg[913]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(912),
      Q => channel_up_r(913),
      R => '0'
    );
\channel_up_r_reg[914]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(913),
      Q => channel_up_r(914),
      R => '0'
    );
\channel_up_r_reg[915]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(914),
      Q => channel_up_r(915),
      R => '0'
    );
\channel_up_r_reg[916]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(915),
      Q => channel_up_r(916),
      R => '0'
    );
\channel_up_r_reg[917]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(916),
      Q => channel_up_r(917),
      R => '0'
    );
\channel_up_r_reg[918]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(917),
      Q => channel_up_r(918),
      R => '0'
    );
\channel_up_r_reg[919]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(918),
      Q => channel_up_r(919),
      R => '0'
    );
\channel_up_r_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(90),
      Q => channel_up_r(91),
      R => '0'
    );
\channel_up_r_reg[920]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(919),
      Q => channel_up_r(920),
      R => '0'
    );
\channel_up_r_reg[921]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(920),
      Q => channel_up_r(921),
      R => '0'
    );
\channel_up_r_reg[922]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(921),
      Q => channel_up_r(922),
      R => '0'
    );
\channel_up_r_reg[923]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(922),
      Q => channel_up_r(923),
      R => '0'
    );
\channel_up_r_reg[924]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(923),
      Q => channel_up_r(924),
      R => '0'
    );
\channel_up_r_reg[925]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(924),
      Q => channel_up_r(925),
      R => '0'
    );
\channel_up_r_reg[926]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(925),
      Q => channel_up_r(926),
      R => '0'
    );
\channel_up_r_reg[927]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(926),
      Q => channel_up_r(927),
      R => '0'
    );
\channel_up_r_reg[928]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(927),
      Q => channel_up_r(928),
      R => '0'
    );
\channel_up_r_reg[929]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(928),
      Q => channel_up_r(929),
      R => '0'
    );
\channel_up_r_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(91),
      Q => channel_up_r(92),
      R => '0'
    );
\channel_up_r_reg[930]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(929),
      Q => channel_up_r(930),
      R => '0'
    );
\channel_up_r_reg[931]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(930),
      Q => channel_up_r(931),
      R => '0'
    );
\channel_up_r_reg[932]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(931),
      Q => channel_up_r(932),
      R => '0'
    );
\channel_up_r_reg[933]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(932),
      Q => channel_up_r(933),
      R => '0'
    );
\channel_up_r_reg[934]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(933),
      Q => channel_up_r(934),
      R => '0'
    );
\channel_up_r_reg[935]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(934),
      Q => channel_up_r(935),
      R => '0'
    );
\channel_up_r_reg[936]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(935),
      Q => channel_up_r(936),
      R => '0'
    );
\channel_up_r_reg[937]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(936),
      Q => channel_up_r(937),
      R => '0'
    );
\channel_up_r_reg[938]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(937),
      Q => channel_up_r(938),
      R => '0'
    );
\channel_up_r_reg[939]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(938),
      Q => channel_up_r(939),
      R => '0'
    );
\channel_up_r_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(92),
      Q => channel_up_r(93),
      R => '0'
    );
\channel_up_r_reg[940]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(939),
      Q => channel_up_r(940),
      R => '0'
    );
\channel_up_r_reg[941]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(940),
      Q => channel_up_r(941),
      R => '0'
    );
\channel_up_r_reg[942]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(941),
      Q => channel_up_r(942),
      R => '0'
    );
\channel_up_r_reg[943]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(942),
      Q => channel_up_r(943),
      R => '0'
    );
\channel_up_r_reg[944]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(943),
      Q => channel_up_r(944),
      R => '0'
    );
\channel_up_r_reg[945]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(944),
      Q => channel_up_r(945),
      R => '0'
    );
\channel_up_r_reg[946]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(945),
      Q => channel_up_r(946),
      R => '0'
    );
\channel_up_r_reg[947]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(946),
      Q => channel_up_r(947),
      R => '0'
    );
\channel_up_r_reg[948]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(947),
      Q => channel_up_r(948),
      R => '0'
    );
\channel_up_r_reg[949]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(948),
      Q => channel_up_r(949),
      R => '0'
    );
\channel_up_r_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(93),
      Q => channel_up_r(94),
      R => '0'
    );
\channel_up_r_reg[950]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(949),
      Q => channel_up_r(950),
      R => '0'
    );
\channel_up_r_reg[951]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(950),
      Q => channel_up_r(951),
      R => '0'
    );
\channel_up_r_reg[952]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(951),
      Q => channel_up_r(952),
      R => '0'
    );
\channel_up_r_reg[953]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(952),
      Q => channel_up_r(953),
      R => '0'
    );
\channel_up_r_reg[954]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(953),
      Q => channel_up_r(954),
      R => '0'
    );
\channel_up_r_reg[955]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(954),
      Q => channel_up_r(955),
      R => '0'
    );
\channel_up_r_reg[956]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(955),
      Q => channel_up_r(956),
      R => '0'
    );
\channel_up_r_reg[957]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(956),
      Q => channel_up_r(957),
      R => '0'
    );
\channel_up_r_reg[958]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(957),
      Q => channel_up_r(958),
      R => '0'
    );
\channel_up_r_reg[959]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(958),
      Q => channel_up_r(959),
      R => '0'
    );
\channel_up_r_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(94),
      Q => channel_up_r(95),
      R => '0'
    );
\channel_up_r_reg[960]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(959),
      Q => channel_up_r(960),
      R => '0'
    );
\channel_up_r_reg[961]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(960),
      Q => channel_up_r(961),
      R => '0'
    );
\channel_up_r_reg[962]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(961),
      Q => channel_up_r(962),
      R => '0'
    );
\channel_up_r_reg[963]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(962),
      Q => channel_up_r(963),
      R => '0'
    );
\channel_up_r_reg[964]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(963),
      Q => channel_up_r(964),
      R => '0'
    );
\channel_up_r_reg[965]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(964),
      Q => channel_up_r(965),
      R => '0'
    );
\channel_up_r_reg[966]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(965),
      Q => channel_up_r(966),
      R => '0'
    );
\channel_up_r_reg[967]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(966),
      Q => channel_up_r(967),
      R => '0'
    );
\channel_up_r_reg[968]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(967),
      Q => channel_up_r(968),
      R => '0'
    );
\channel_up_r_reg[969]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(968),
      Q => channel_up_r(969),
      R => '0'
    );
\channel_up_r_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(95),
      Q => channel_up_r(96),
      R => '0'
    );
\channel_up_r_reg[970]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(969),
      Q => channel_up_r(970),
      R => '0'
    );
\channel_up_r_reg[971]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(970),
      Q => channel_up_r(971),
      R => '0'
    );
\channel_up_r_reg[972]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(971),
      Q => channel_up_r(972),
      R => '0'
    );
\channel_up_r_reg[973]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(972),
      Q => channel_up_r(973),
      R => '0'
    );
\channel_up_r_reg[974]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(973),
      Q => channel_up_r(974),
      R => '0'
    );
\channel_up_r_reg[975]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(974),
      Q => channel_up_r(975),
      R => '0'
    );
\channel_up_r_reg[976]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(975),
      Q => channel_up_r(976),
      R => '0'
    );
\channel_up_r_reg[977]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(976),
      Q => channel_up_r(977),
      R => '0'
    );
\channel_up_r_reg[978]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(977),
      Q => channel_up_r(978),
      R => '0'
    );
\channel_up_r_reg[979]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(978),
      Q => channel_up_r(979),
      R => '0'
    );
\channel_up_r_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(96),
      Q => channel_up_r(97),
      R => '0'
    );
\channel_up_r_reg[980]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(979),
      Q => channel_up_r(980),
      R => '0'
    );
\channel_up_r_reg[981]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(980),
      Q => channel_up_r(981),
      R => '0'
    );
\channel_up_r_reg[982]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(981),
      Q => channel_up_r(982),
      R => '0'
    );
\channel_up_r_reg[983]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(982),
      Q => channel_up_r(983),
      R => '0'
    );
\channel_up_r_reg[984]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(983),
      Q => channel_up_r(984),
      R => '0'
    );
\channel_up_r_reg[985]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(984),
      Q => channel_up_r(985),
      R => '0'
    );
\channel_up_r_reg[986]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(985),
      Q => channel_up_r(986),
      R => '0'
    );
\channel_up_r_reg[987]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(986),
      Q => channel_up_r(987),
      R => '0'
    );
\channel_up_r_reg[988]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(987),
      Q => channel_up_r(988),
      R => '0'
    );
\channel_up_r_reg[989]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(988),
      Q => channel_up_r(989),
      R => '0'
    );
\channel_up_r_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(97),
      Q => channel_up_r(98),
      R => '0'
    );
\channel_up_r_reg[990]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(989),
      Q => channel_up_r(990),
      R => '0'
    );
\channel_up_r_reg[991]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(990),
      Q => channel_up_r(991),
      R => '0'
    );
\channel_up_r_reg[992]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(991),
      Q => channel_up_r(992),
      R => '0'
    );
\channel_up_r_reg[993]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(992),
      Q => channel_up_r(993),
      R => '0'
    );
\channel_up_r_reg[994]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(993),
      Q => channel_up_r(994),
      R => '0'
    );
\channel_up_r_reg[995]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(994),
      Q => channel_up_r(995),
      R => '0'
    );
\channel_up_r_reg[996]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(995),
      Q => channel_up_r(996),
      R => '0'
    );
\channel_up_r_reg[997]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(996),
      Q => channel_up_r(997),
      R => '0'
    );
\channel_up_r_reg[998]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(997),
      Q => channel_up_r(998),
      R => '0'
    );
\channel_up_r_reg[999]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(998),
      Q => channel_up_r(999),
      R => '0'
    );
\channel_up_r_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(98),
      Q => channel_up_r(99),
      R => '0'
    );
\channel_up_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => channel_up_r(8),
      Q => channel_up_r(9),
      R => '0'
    );
comb_aresetn_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_aresetn_reg_0\,
      I1 => ext_resetn_r(2),
      O => comb_aresetn
    );
\ext_resetn_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ext_resetn,
      Q => ext_resetn_r(0),
      R => '0'
    );
\ext_resetn_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ext_resetn_r(0),
      Q => ext_resetn_r(1),
      R => '0'
    );
\ext_resetn_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => ext_resetn_r(1),
      Q => ext_resetn_r(2),
      R => '0'
    );
m_wempty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF3A200A2"
    )
        port map (
      I0 => m_wempty_reg_n_0,
      I1 => m_wempty_i_2_n_0,
      I2 => m_wempty_i_3_n_0,
      I3 => \m_wpending[8]_i_2_n_0\,
      I4 => m_wempty_i_4_n_0,
      I5 => \m_wpending[8]_i_1_n_0\,
      O => m_wempty_i_1_n_0
    );
m_wempty_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axi_awvalid_reg_0\,
      I1 => M_AXI_AWREADY,
      O => m_wempty_i_2_n_0
    );
m_wempty_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \m_wpending[6]_i_2_n_0\,
      I1 => m_wpending_reg(6),
      I2 => m_wpending_reg(5),
      I3 => m_wpending_reg(8),
      I4 => m_wpending_reg(7),
      I5 => m_wempty_i_5_n_0,
      O => m_wempty_i_3_n_0
    );
m_wempty_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"444F4444"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_wlastctr_i_4_n_0,
      I2 => m_wpending_reg(1),
      I3 => m_wpending_reg(2),
      I4 => m_wlastctr_i_2_n_0,
      O => m_wempty_i_4_n_0
    );
m_wempty_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^m_axi_wvalid_reg_0\,
      I1 => M_AXI_WREADY,
      O => m_wempty_i_5_n_0
    );
m_wempty_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => m_wempty_i_1_n_0,
      Q => m_wempty_reg_n_0,
      R => '0'
    );
m_wlastctr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400FFFF04000400"
    )
        port map (
      I0 => m_wpending_reg(2),
      I1 => m_wpending_reg(1),
      I2 => m_wpending_reg(0),
      I3 => m_wlastctr_i_2_n_0,
      I4 => m_wlastctr_i_3_n_0,
      I5 => m_wlastctr_i_4_n_0,
      O => m_wlastctr_i_1_n_0
    );
m_wlastctr_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000111"
    )
        port map (
      I0 => m_wpending_reg(3),
      I1 => m_wpending_reg(4),
      I2 => \^m_axi_awvalid_reg_0\,
      I3 => M_AXI_AWREADY,
      I4 => \m_wpending[1]_i_3_n_0\,
      O => m_wlastctr_i_2_n_0
    );
m_wlastctr_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_wempty_i_3_n_0,
      O => m_wlastctr_i_3_n_0
    );
m_wlastctr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(5),
      I3 => m_wlastctr_i_5_n_0,
      O => m_wlastctr_i_4_n_0
    );
m_wlastctr_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => M_AXI_AWREADY,
      I5 => \^m_axi_awvalid_reg_0\,
      O => m_wlastctr_i_5_n_0
    );
m_wlastctr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => m_wlastctr_i_1_n_0,
      Q => m_wlastctr_reg_n_0,
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3555555"
    )
        port map (
      I0 => m_wpending_reg(0),
      I1 => \^q\(0),
      I2 => m_wempty_i_3_n_0,
      I3 => \^m_axi_awvalid_reg_0\,
      I4 => M_AXI_AWREADY,
      O => \p_0_in__0\(0)
    );
\m_wpending[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF8080BF"
    )
        port map (
      I0 => \m_wpending[1]_i_2_n_0\,
      I1 => \^m_axi_awvalid_reg_0\,
      I2 => M_AXI_AWREADY,
      I3 => m_wpending_reg(0),
      I4 => m_wpending_reg(1),
      O => \p_0_in__0\(1)
    );
\m_wpending[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFFFF7F0000"
    )
        port map (
      I0 => \^m_axi_wvalid_reg_0\,
      I1 => M_AXI_WREADY,
      I2 => \m_wpending[6]_i_2_n_0\,
      I3 => \m_wpending[1]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \m_wpending[1]_i_2_n_0\
    );
\m_wpending[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => m_wpending_reg(6),
      I1 => m_wpending_reg(5),
      I2 => m_wpending_reg(8),
      I3 => m_wpending_reg(7),
      O => \m_wpending[1]_i_3_n_0\
    );
\m_wpending[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBF80808080BF"
    )
        port map (
      I0 => \m_wpending[2]_i_2_n_0\,
      I1 => \^m_axi_awvalid_reg_0\,
      I2 => M_AXI_AWREADY,
      I3 => m_wpending_reg(0),
      I4 => m_wpending_reg(1),
      I5 => m_wpending_reg(2),
      O => \p_0_in__0\(2)
    );
\m_wpending[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => m_wempty_i_3_n_0,
      O => \m_wpending[2]_i_2_n_0\
    );
\m_wpending[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"60006FFF6FFF6000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \m_wpending[3]_i_2_n_0\,
      I2 => \^m_axi_awvalid_reg_0\,
      I3 => M_AXI_AWREADY,
      I4 => m_wpending_reg(3),
      I5 => \m_wpending[3]_i_3_n_0\,
      O => \p_0_in__0\(3)
    );
\m_wpending[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => m_wempty_i_3_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \m_wpending[3]_i_2_n_0\
    );
\m_wpending[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => m_wpending_reg(2),
      I1 => m_wpending_reg(1),
      I2 => m_wpending_reg(0),
      O => \m_wpending[3]_i_3_n_0\
    );
\m_wpending[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => m_wpending_reg(4),
      I1 => m_wpending_reg(3),
      I2 => m_wpending_reg(2),
      I3 => m_wpending_reg(1),
      I4 => m_wpending_reg(0),
      O => \m_wpending[4]_i_2_n_0\
    );
\m_wpending[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => m_wempty_i_3_n_0,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \m_wpending[4]_i_3_n_0\
    );
\m_wpending[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00F00F66666666"
    )
        port map (
      I0 => m_wpending_reg(5),
      I1 => \m_wpending[6]_i_2_n_0\,
      I2 => \m_wpending[5]_i_2_n_0\,
      I3 => \^q\(5),
      I4 => m_wempty_i_3_n_0,
      I5 => m_wempty_i_2_n_0,
      O => \p_0_in__0\(5)
    );
\m_wpending[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \m_wpending[5]_i_2_n_0\
    );
\m_wpending[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F6F606F60"
    )
        port map (
      I0 => \^q\(6),
      I1 => \m_wpending[7]_i_2_n_0\,
      I2 => m_wempty_i_2_n_0,
      I3 => m_wpending_reg(6),
      I4 => m_wpending_reg(5),
      I5 => \m_wpending[6]_i_2_n_0\,
      O => \p_0_in__0\(6)
    );
\m_wpending[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => m_wpending_reg(0),
      I1 => m_wpending_reg(1),
      I2 => m_wpending_reg(2),
      I3 => m_wpending_reg(4),
      I4 => m_wpending_reg(3),
      O => \m_wpending[6]_i_2_n_0\
    );
\m_wpending[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A006AFF6AFF6A00"
    )
        port map (
      I0 => \^q\(7),
      I1 => \m_wpending[7]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => m_wempty_i_2_n_0,
      I4 => m_wpending_reg(7),
      I5 => \m_wpending[8]_i_5_n_0\,
      O => \p_0_in__0\(7)
    );
\m_wpending[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => m_wempty_i_3_n_0,
      I1 => \^q\(5),
      I2 => \m_wpending[5]_i_2_n_0\,
      O => \m_wpending[7]_i_2_n_0\
    );
\m_wpending[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^o_write_fault_reg_0\,
      I1 => S_AXI_ARESETN,
      O => \m_wpending[8]_i_1_n_0\
    );
\m_wpending[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F888"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => \^m_axi_awvalid_reg_0\,
      I2 => \^m_axi_wvalid_reg_0\,
      I3 => M_AXI_WREADY,
      I4 => m_wempty_reg_n_0,
      O => \m_wpending[8]_i_2_n_0\
    );
\m_wpending[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F80808F8F808F80"
    )
        port map (
      I0 => \m_wpending[8]_i_4_n_0\,
      I1 => \^q\(7),
      I2 => m_wempty_i_2_n_0,
      I3 => m_wpending_reg(8),
      I4 => m_wpending_reg(7),
      I5 => \m_wpending[8]_i_5_n_0\,
      O => \p_0_in__0\(8)
    );
\m_wpending[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(6),
      I1 => \m_wpending[5]_i_2_n_0\,
      I2 => \^q\(5),
      I3 => m_wempty_i_3_n_0,
      O => \m_wpending[8]_i_4_n_0\
    );
\m_wpending[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \m_wpending[6]_i_2_n_0\,
      I1 => m_wpending_reg(6),
      I2 => m_wpending_reg(5),
      O => \m_wpending[8]_i_5_n_0\
    );
\m_wpending_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => m_wpending_reg(0),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => m_wpending_reg(1),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => m_wpending_reg(2),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => m_wpending_reg(3),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => m_wpending_reg(4),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \m_wpending[4]_i_2_n_0\,
      I1 => \m_wpending[4]_i_3_n_0\,
      O => \p_0_in__0\(4),
      S => m_wempty_i_2_n_0
    );
\m_wpending_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => m_wpending_reg(5),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => m_wpending_reg(6),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => m_wpending_reg(7),
      R => \m_wpending[8]_i_1_n_0\
    );
\m_wpending_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \m_wpending[8]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => m_wpending_reg(8),
      R => \m_wpending[8]_i_1_n_0\
    );
o_read_fault_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000400FFFFFFFF"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => r_clear_fault,
      I2 => S_AXI_AWVALID,
      I3 => rfifo_empty_reg_n_0,
      I4 => waddr_valid,
      I5 => S_AXI_ARESETN,
      O => o_read_fault_i_1_n_0
    );
o_read_fault_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBABAFFBA"
    )
        port map (
      I0 => read_timeout_reg_n_0,
      I1 => \^m_axi_aresetn_reg_0\,
      I2 => \^o_write_fault_reg_0\,
      I3 => M_AXI_RVALID,
      I4 => o_read_fault_i_3_n_0,
      I5 => \^o_read_fault_reg_0\,
      O => o_read_fault_i_2_n_0
    );
o_read_fault_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => o_read_fault_i_4_n_0,
      I1 => o_read_fault_i_5_n_0,
      I2 => o_read_fault_i_6_n_0,
      I3 => o_read_fault_i_7_n_0,
      I4 => o_read_fault_i_8_n_0,
      I5 => o_read_fault_i_9_n_0,
      O => o_read_fault_i_3_n_0
    );
o_read_fault_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888FFFFFFFF0888"
    )
        port map (
      I0 => \^s_axi_rvalid_reg_0\,
      I1 => rfifo_penultimate_reg_n_0,
      I2 => \^e\(0),
      I3 => M_AXI_RLAST,
      I4 => r_arid(2),
      I5 => M_AXI_RID(2),
      O => o_read_fault_i_4_n_0
    );
o_read_fault_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => M_AXI_RID(4),
      I1 => r_arid(4),
      O => o_read_fault_i_5_n_0
    );
o_read_fault_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FF22FF2FFFF2FF2"
    )
        port map (
      I0 => r_arid(3),
      I1 => M_AXI_RID(3),
      I2 => r_arid(0),
      I3 => M_AXI_RID(0),
      I4 => M_AXI_RRESP(0),
      I5 => M_AXI_RRESP(1),
      O => o_read_fault_i_6_n_0
    );
o_read_fault_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => r_arid(1),
      I1 => M_AXI_RID(1),
      I2 => rfifo_empty_reg_n_0,
      I3 => \^m_axi_arvalid_reg_0\,
      O => o_read_fault_i_7_n_0
    );
o_read_fault_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => rfifo_last,
      I1 => \^s_axi_rvalid_reg_0\,
      I2 => M_AXI_RLAST,
      O => o_read_fault_i_8_n_0
    );
o_read_fault_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66F666F6FFFF66F6"
    )
        port map (
      I0 => r_arid(5),
      I1 => M_AXI_RID(5),
      I2 => r_arid(1),
      I3 => M_AXI_RID(1),
      I4 => M_AXI_RID(3),
      I5 => r_arid(3),
      O => o_read_fault_i_9_n_0
    );
o_read_fault_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => o_read_fault_i_2_n_0,
      Q => \^o_read_fault_reg_0\,
      R => o_read_fault_i_1_n_0
    );
o_write_fault_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => o_write_fault_i_2_n_0,
      I1 => M_AXI_BVALID,
      I2 => o_write_fault_i_3_n_0,
      I3 => \^o_write_fault_reg_0\,
      O => o_write_fault_i_1_n_0
    );
o_write_fault_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40445555"
    )
        port map (
      I0 => o_write_fault_i_4_n_0,
      I1 => o_write_fault_i_5_n_0,
      I2 => M_AXI_BRESP(1),
      I3 => M_AXI_BRESP(0),
      I4 => M_AXI_BVALID,
      O => o_write_fault_i_2_n_0
    );
o_write_fault_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => o_write_fault_i_4_n_0,
      I1 => \^o_read_fault_reg_0\,
      I2 => \^m_axi_aresetn_reg_0\,
      I3 => write_timeout_reg_n_0,
      O => o_write_fault_i_3_n_0
    );
o_write_fault_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => M_AXI_AWREADY,
      I1 => \^m_axi_awvalid_reg_0\,
      I2 => \^m_axi_wvalid_reg_0\,
      I3 => M_AXI_WREADY,
      I4 => M_AXI_BVALID,
      O => o_write_fault_i_4_n_0
    );
o_write_fault_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \^m_axi_awvalid_reg_0\,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => m_wempty_reg_n_0,
      I3 => o_write_fault_i_6_n_0,
      I4 => o_write_fault_i_7_n_0,
      I5 => o_write_fault_i_8_n_0,
      O => o_write_fault_i_5_n_0
    );
o_write_fault_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^s_axi_bvalid_reg_0\,
      I1 => s_wbursts,
      O => o_write_fault_i_6_n_0
    );
o_write_fault_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => M_AXI_BID(1),
      I1 => r_awid(1),
      I2 => M_AXI_BID(2),
      I3 => r_awid(2),
      I4 => r_awid(0),
      I5 => M_AXI_BID(0),
      O => o_write_fault_i_7_n_0
    );
o_write_fault_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => M_AXI_BID(4),
      I1 => r_awid(4),
      I2 => M_AXI_BID(5),
      I3 => r_awid(5),
      I4 => r_awid(3),
      I5 => M_AXI_BID(3),
      O => o_write_fault_i_8_n_0
    );
o_write_fault_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => o_write_fault_i_1_n_0,
      Q => \^o_write_fault_reg_0\,
      R => o_read_fault_i_1_n_0
    );
\r_arid[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready_reg_0\,
      O => S_AXI_ARREADY0
    );
\r_arid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARID(0),
      Q => r_arid(0),
      R => '0'
    );
\r_arid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARID(1),
      Q => r_arid(1),
      R => '0'
    );
\r_arid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARID(2),
      Q => r_arid(2),
      R => '0'
    );
\r_arid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARID(3),
      Q => r_arid(3),
      R => '0'
    );
\r_arid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARID(4),
      Q => r_arid(4),
      R => '0'
    );
\r_arid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => S_AXI_ARREADY0,
      D => S_AXI_ARID(5),
      Q => r_arid(5),
      R => '0'
    );
\r_awid[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => \^s_axi_awready_reg_0\,
      O => \r_awid[5]_i_1_n_0\
    );
\r_awid_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \r_awid[5]_i_1_n_0\,
      D => S_AXI_AWID(0),
      Q => r_awid(0),
      R => '0'
    );
\r_awid_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \r_awid[5]_i_1_n_0\,
      D => S_AXI_AWID(1),
      Q => r_awid(1),
      R => '0'
    );
\r_awid_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \r_awid[5]_i_1_n_0\,
      D => S_AXI_AWID(2),
      Q => r_awid(2),
      R => '0'
    );
\r_awid_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \r_awid[5]_i_1_n_0\,
      D => S_AXI_AWID(3),
      Q => r_awid(3),
      R => '0'
    );
\r_awid_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \r_awid[5]_i_1_n_0\,
      D => S_AXI_AWID(4),
      Q => r_awid(4),
      R => '0'
    );
\r_awid_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \r_awid[5]_i_1_n_0\,
      D => S_AXI_AWID(5),
      Q => r_awid(5),
      R => '0'
    );
r_clear_fault_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0EE0000"
    )
        port map (
      I0 => \^o_read_fault_reg_0\,
      I1 => \^o_write_fault_reg_0\,
      I2 => \^m_axi_aresetn_reg_0\,
      I3 => sel,
      I4 => rfifo_empty_reg_n_0,
      I5 => waddr_valid,
      O => r_clear_fault11_out
    );
r_clear_fault_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => r_clear_fault11_out,
      Q => r_clear_fault,
      S => M_AXI_ARESETN_i_1_n_0
    );
\r_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(0),
      Q => r_rdata(0),
      R => '0'
    );
\r_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(10),
      Q => r_rdata(10),
      R => '0'
    );
\r_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(11),
      Q => r_rdata(11),
      R => '0'
    );
\r_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(12),
      Q => r_rdata(12),
      R => '0'
    );
\r_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(13),
      Q => r_rdata(13),
      R => '0'
    );
\r_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(14),
      Q => r_rdata(14),
      R => '0'
    );
\r_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(15),
      Q => r_rdata(15),
      R => '0'
    );
\r_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(16),
      Q => r_rdata(16),
      R => '0'
    );
\r_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(17),
      Q => r_rdata(17),
      R => '0'
    );
\r_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(18),
      Q => r_rdata(18),
      R => '0'
    );
\r_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(19),
      Q => r_rdata(19),
      R => '0'
    );
\r_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(1),
      Q => r_rdata(1),
      R => '0'
    );
\r_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(20),
      Q => r_rdata(20),
      R => '0'
    );
\r_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(21),
      Q => r_rdata(21),
      R => '0'
    );
\r_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(22),
      Q => r_rdata(22),
      R => '0'
    );
\r_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(23),
      Q => r_rdata(23),
      R => '0'
    );
\r_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(24),
      Q => r_rdata(24),
      R => '0'
    );
\r_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(25),
      Q => r_rdata(25),
      R => '0'
    );
\r_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(26),
      Q => r_rdata(26),
      R => '0'
    );
\r_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(27),
      Q => r_rdata(27),
      R => '0'
    );
\r_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(28),
      Q => r_rdata(28),
      R => '0'
    );
\r_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(29),
      Q => r_rdata(29),
      R => '0'
    );
\r_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(2),
      Q => r_rdata(2),
      R => '0'
    );
\r_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(30),
      Q => r_rdata(30),
      R => '0'
    );
\r_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(31),
      Q => r_rdata(31),
      R => '0'
    );
\r_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(3),
      Q => r_rdata(3),
      R => '0'
    );
\r_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(4),
      Q => r_rdata(4),
      R => '0'
    );
\r_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(5),
      Q => r_rdata(5),
      R => '0'
    );
\r_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(6),
      Q => r_rdata(6),
      R => '0'
    );
\r_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(7),
      Q => r_rdata(7),
      R => '0'
    );
\r_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(8),
      Q => r_rdata(8),
      R => '0'
    );
\r_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RDATA(9),
      Q => r_rdata(9),
      R => '0'
    );
\r_rresp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RRESP(0),
      Q => r_rresp(0),
      R => '0'
    );
\r_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \^e\(0),
      D => M_AXI_RRESP(1),
      Q => r_rresp(1),
      R => '0'
    );
r_rvalid_inv_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCEEEFFFF"
    )
        port map (
      I0 => \^e\(0),
      I1 => S_AXI_RREADY,
      I2 => M_AXI_RVALID,
      I3 => \^s_axi_rvalid_reg_0\,
      I4 => S_AXI_ARESETN,
      I5 => \^o_read_fault_reg_0\,
      O => r_rvalid_inv_i_1_n_0
    );
r_rvalid_reg_inv: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => r_rvalid_inv_i_1_n_0,
      Q => \^e\(0),
      R => '0'
    );
\r_wdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => r_wvalid,
      O => r_wdata_0
    );
\r_wdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(0),
      Q => r_wdata(0),
      R => '0'
    );
\r_wdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(10),
      Q => r_wdata(10),
      R => '0'
    );
\r_wdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(11),
      Q => r_wdata(11),
      R => '0'
    );
\r_wdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(12),
      Q => r_wdata(12),
      R => '0'
    );
\r_wdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(13),
      Q => r_wdata(13),
      R => '0'
    );
\r_wdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(14),
      Q => r_wdata(14),
      R => '0'
    );
\r_wdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(15),
      Q => r_wdata(15),
      R => '0'
    );
\r_wdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(16),
      Q => r_wdata(16),
      R => '0'
    );
\r_wdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(17),
      Q => r_wdata(17),
      R => '0'
    );
\r_wdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(18),
      Q => r_wdata(18),
      R => '0'
    );
\r_wdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(19),
      Q => r_wdata(19),
      R => '0'
    );
\r_wdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(1),
      Q => r_wdata(1),
      R => '0'
    );
\r_wdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(20),
      Q => r_wdata(20),
      R => '0'
    );
\r_wdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(21),
      Q => r_wdata(21),
      R => '0'
    );
\r_wdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(22),
      Q => r_wdata(22),
      R => '0'
    );
\r_wdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(23),
      Q => r_wdata(23),
      R => '0'
    );
\r_wdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(24),
      Q => r_wdata(24),
      R => '0'
    );
\r_wdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(25),
      Q => r_wdata(25),
      R => '0'
    );
\r_wdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(26),
      Q => r_wdata(26),
      R => '0'
    );
\r_wdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(27),
      Q => r_wdata(27),
      R => '0'
    );
\r_wdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(28),
      Q => r_wdata(28),
      R => '0'
    );
\r_wdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(29),
      Q => r_wdata(29),
      R => '0'
    );
\r_wdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(2),
      Q => r_wdata(2),
      R => '0'
    );
\r_wdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(30),
      Q => r_wdata(30),
      R => '0'
    );
\r_wdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(31),
      Q => r_wdata(31),
      R => '0'
    );
\r_wdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(3),
      Q => r_wdata(3),
      R => '0'
    );
\r_wdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(4),
      Q => r_wdata(4),
      R => '0'
    );
\r_wdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(5),
      Q => r_wdata(5),
      R => '0'
    );
\r_wdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(6),
      Q => r_wdata(6),
      R => '0'
    );
\r_wdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(7),
      Q => r_wdata(7),
      R => '0'
    );
\r_wdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(8),
      Q => r_wdata(8),
      R => '0'
    );
\r_wdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WDATA(9),
      Q => r_wdata(9),
      R => '0'
    );
r_wlast_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WLAST,
      Q => r_wlast_reg_n_0,
      R => '0'
    );
\r_wstrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WSTRB(0),
      Q => r_wstrb(0),
      R => '0'
    );
\r_wstrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WSTRB(1),
      Q => r_wstrb(1),
      R => '0'
    );
\r_wstrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WSTRB(2),
      Q => r_wstrb(2),
      R => '0'
    );
\r_wstrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => r_wdata_0,
      D => S_AXI_WSTRB(3),
      Q => r_wstrb(3),
      R => '0'
    );
r_wvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F008800000088"
    )
        port map (
      I0 => p_39_in,
      I1 => \^m_axi_wvalid_reg_0\,
      I2 => \^o_write_fault_reg_0\,
      I3 => M_AXI_WREADY,
      I4 => r_wvalid,
      I5 => \^m_axi_aresetn_reg_0\,
      O => r_wvalid_i_1_n_0
    );
r_wvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_wready_reg_0\,
      O => p_39_in
    );
r_wvalid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => r_wvalid_i_1_n_0,
      Q => r_wvalid,
      R => M_AXI_ARESETN_i_1_n_0
    );
read_timeout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00010000"
    )
        port map (
      I0 => read_timeout_i_2_n_0,
      I1 => read_timeout_i_3_n_0,
      I2 => read_timeout_i_4_n_0,
      I3 => \read_timer[0]_i_6_n_0\,
      I4 => read_timeout_i_5_n_0,
      I5 => read_timeout_reg_n_0,
      O => read_timeout_i_1_n_0
    );
read_timeout_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => read_timer_reg(1),
      I1 => read_timer_reg(4),
      I2 => read_timer_reg(2),
      I3 => read_timer_reg(0),
      O => read_timeout_i_2_n_0
    );
read_timeout_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => read_timer_reg(11),
      I1 => read_timer_reg(12),
      I2 => read_timer_reg(5),
      I3 => read_timer_reg(8),
      O => read_timeout_i_3_n_0
    );
read_timeout_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => M_AXI_RVALID,
      I1 => rfifo_empty_reg_n_0,
      I2 => \^s_axi_rvalid_reg_0\,
      O => read_timeout_i_4_n_0
    );
read_timeout_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => read_timer_reg(6),
      I1 => read_timer_reg(13),
      I2 => read_timer_reg(7),
      I3 => read_timer_reg(14),
      I4 => read_timer_reg(3),
      O => read_timeout_i_5_n_0
    );
read_timeout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => read_timeout_i_1_n_0,
      Q => read_timeout_reg_n_0,
      R => o_read_fault_i_1_n_0
    );
\read_timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => w_clear_fault,
      I2 => \^s_axi_rvalid_reg_0\,
      I3 => rfifo_empty_reg_n_0,
      I4 => M_AXI_RVALID,
      O => \read_timer[0]_i_1_n_0\
    );
\read_timer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \read_timer[0]_i_4_n_0\,
      I1 => read_timer_reg(0),
      I2 => read_timer_reg(8),
      I3 => read_timer_reg(1),
      I4 => \read_timer[0]_i_5_n_0\,
      I5 => \read_timer[0]_i_6_n_0\,
      O => \read_timer[0]_i_2_n_0\
    );
\read_timer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => read_timer_reg(6),
      I1 => read_timer_reg(7),
      I2 => read_timer_reg(11),
      I3 => read_timer_reg(3),
      I4 => read_timer_reg(12),
      I5 => read_timer_reg(5),
      O => \read_timer[0]_i_4_n_0\
    );
\read_timer[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => read_timer_reg(2),
      I1 => read_timer_reg(13),
      I2 => read_timer_reg(4),
      I3 => read_timer_reg(14),
      O => \read_timer[0]_i_5_n_0\
    );
\read_timer[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => read_timer_reg(15),
      I1 => read_timer_reg(16),
      I2 => read_timer_reg(9),
      I3 => read_timer_reg(10),
      O => \read_timer[0]_i_6_n_0\
    );
\read_timer[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => read_timer_reg(0),
      O => \read_timer[0]_i_7_n_0\
    );
\read_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_15\,
      Q => read_timer_reg(0),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \read_timer_reg[0]_i_3_n_0\,
      CO(6) => \read_timer_reg[0]_i_3_n_1\,
      CO(5) => \read_timer_reg[0]_i_3_n_2\,
      CO(4) => \read_timer_reg[0]_i_3_n_3\,
      CO(3) => \read_timer_reg[0]_i_3_n_4\,
      CO(2) => \read_timer_reg[0]_i_3_n_5\,
      CO(1) => \read_timer_reg[0]_i_3_n_6\,
      CO(0) => \read_timer_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \read_timer_reg[0]_i_3_n_8\,
      O(6) => \read_timer_reg[0]_i_3_n_9\,
      O(5) => \read_timer_reg[0]_i_3_n_10\,
      O(4) => \read_timer_reg[0]_i_3_n_11\,
      O(3) => \read_timer_reg[0]_i_3_n_12\,
      O(2) => \read_timer_reg[0]_i_3_n_13\,
      O(1) => \read_timer_reg[0]_i_3_n_14\,
      O(0) => \read_timer_reg[0]_i_3_n_15\,
      S(7 downto 1) => read_timer_reg(7 downto 1),
      S(0) => \read_timer[0]_i_7_n_0\
    );
\read_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_13\,
      Q => read_timer_reg(10),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_12\,
      Q => read_timer_reg(11),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_11\,
      Q => read_timer_reg(12),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_10\,
      Q => read_timer_reg(13),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_9\,
      Q => read_timer_reg(14),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_8\,
      Q => read_timer_reg(15),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[16]_i_1_n_15\,
      Q => read_timer_reg(16),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_timer_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_read_timer_reg[16]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_read_timer_reg[16]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \read_timer_reg[16]_i_1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => read_timer_reg(16)
    );
\read_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_14\,
      Q => read_timer_reg(1),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_13\,
      Q => read_timer_reg(2),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_12\,
      Q => read_timer_reg(3),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_11\,
      Q => read_timer_reg(4),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_10\,
      Q => read_timer_reg(5),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_9\,
      Q => read_timer_reg(6),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[0]_i_3_n_8\,
      Q => read_timer_reg(7),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_15\,
      Q => read_timer_reg(8),
      R => \read_timer[0]_i_1_n_0\
    );
\read_timer_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \read_timer_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \read_timer_reg[8]_i_1_n_0\,
      CO(6) => \read_timer_reg[8]_i_1_n_1\,
      CO(5) => \read_timer_reg[8]_i_1_n_2\,
      CO(4) => \read_timer_reg[8]_i_1_n_3\,
      CO(3) => \read_timer_reg[8]_i_1_n_4\,
      CO(2) => \read_timer_reg[8]_i_1_n_5\,
      CO(1) => \read_timer_reg[8]_i_1_n_6\,
      CO(0) => \read_timer_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \read_timer_reg[8]_i_1_n_8\,
      O(6) => \read_timer_reg[8]_i_1_n_9\,
      O(5) => \read_timer_reg[8]_i_1_n_10\,
      O(4) => \read_timer_reg[8]_i_1_n_11\,
      O(3) => \read_timer_reg[8]_i_1_n_12\,
      O(2) => \read_timer_reg[8]_i_1_n_13\,
      O(1) => \read_timer_reg[8]_i_1_n_14\,
      O(0) => \read_timer_reg[8]_i_1_n_15\,
      S(7 downto 0) => read_timer_reg(15 downto 8)
    );
\read_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \read_timer[0]_i_2_n_0\,
      D => \read_timer_reg[8]_i_1_n_14\,
      Q => read_timer_reg(9),
      R => \read_timer[0]_i_1_n_0\
    );
\reset_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \reset_counter_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\reset_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reset_counter_reg_n_0_[0]\,
      I1 => \reset_counter_reg_n_0_[1]\,
      O => p_0_in(1)
    );
\reset_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \reset_counter_reg_n_0_[2]\,
      I1 => \reset_counter_reg_n_0_[1]\,
      I2 => \reset_counter_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\reset_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \reset_counter_reg_n_0_[3]\,
      I1 => \reset_counter_reg_n_0_[0]\,
      I2 => \reset_counter_reg_n_0_[1]\,
      I3 => \reset_counter_reg_n_0_[2]\,
      O => p_0_in(3)
    );
\reset_counter[4]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \reset_counter_reg_n_0_[2]\,
      I1 => \reset_counter_reg_n_0_[1]\,
      I2 => \reset_counter_reg_n_0_[0]\,
      I3 => \reset_counter_reg_n_0_[3]\,
      O => p_0_in(4)
    );
\reset_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => sel,
      D => p_0_in(0),
      Q => \reset_counter_reg_n_0_[0]\,
      R => \^m_axi_aresetn_reg_0\
    );
\reset_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => sel,
      D => p_0_in(1),
      Q => \reset_counter_reg_n_0_[1]\,
      R => \^m_axi_aresetn_reg_0\
    );
\reset_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => sel,
      D => p_0_in(2),
      Q => \reset_counter_reg_n_0_[2]\,
      R => \^m_axi_aresetn_reg_0\
    );
\reset_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => sel,
      D => p_0_in(3),
      Q => \reset_counter_reg_n_0_[3]\,
      R => \^m_axi_aresetn_reg_0\
    );
\reset_counter_reg[4]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => sel,
      D => p_0_in(4),
      Q => sel,
      S => \^m_axi_aresetn_reg_0\
    );
\rfifo_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15D5"
    )
        port map (
      I0 => rfifo_counter_reg(0),
      I1 => \^s_axi_arready_reg_0\,
      I2 => S_AXI_ARVALID,
      I3 => S_AXI_ARLEN(0),
      O => \rfifo_counter[0]_i_1_n_0\
    );
\rfifo_counter[8]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3AAA3555"
    )
        port map (
      I0 => rfifo_counter_reg(7),
      I1 => S_AXI_ARLEN(7),
      I2 => S_AXI_ARVALID,
      I3 => \^s_axi_arready_reg_0\,
      I4 => rfifo_counter_reg(8),
      O => \rfifo_counter[8]_i_10_n_0\
    );
\rfifo_counter[8]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCA5A5A533A5A5A5"
    )
        port map (
      I0 => rfifo_counter_reg(6),
      I1 => S_AXI_ARLEN(6),
      I2 => rfifo_counter_reg(7),
      I3 => \^s_axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARLEN(7),
      O => \rfifo_counter[8]_i_11_n_0\
    );
\rfifo_counter[8]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCA5A5A533A5A5A5"
    )
        port map (
      I0 => rfifo_counter_reg(5),
      I1 => S_AXI_ARLEN(5),
      I2 => rfifo_counter_reg(6),
      I3 => \^s_axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARLEN(6),
      O => \rfifo_counter[8]_i_12_n_0\
    );
\rfifo_counter[8]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC3C3C355C3C3C3"
    )
        port map (
      I0 => S_AXI_ARLEN(4),
      I1 => rfifo_counter_reg(4),
      I2 => rfifo_counter_reg(5),
      I3 => \^s_axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARLEN(5),
      O => \rfifo_counter[8]_i_13_n_0\
    );
\rfifo_counter[8]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAAA3AAAC5553555"
    )
        port map (
      I0 => rfifo_counter_reg(3),
      I1 => S_AXI_ARLEN(3),
      I2 => \^s_axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      I4 => S_AXI_ARLEN(4),
      I5 => rfifo_counter_reg(4),
      O => \rfifo_counter[8]_i_14_n_0\
    );
\rfifo_counter[8]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCA5A5A533A5A5A5"
    )
        port map (
      I0 => rfifo_counter_reg(2),
      I1 => S_AXI_ARLEN(2),
      I2 => rfifo_counter_reg(3),
      I3 => \^s_axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARLEN(3),
      O => \rfifo_counter[8]_i_15_n_0\
    );
\rfifo_counter[8]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCA5A5A533A5A5A5"
    )
        port map (
      I0 => rfifo_counter_reg(1),
      I1 => S_AXI_ARLEN(1),
      I2 => rfifo_counter_reg(2),
      I3 => \^s_axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      I5 => S_AXI_ARLEN(2),
      O => \rfifo_counter[8]_i_16_n_0\
    );
\rfifo_counter[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C555"
    )
        port map (
      I0 => rfifo_counter_reg(1),
      I1 => S_AXI_ARLEN(1),
      I2 => \^s_axi_arready_reg_0\,
      I3 => S_AXI_ARVALID,
      O => \rfifo_counter[8]_i_17_n_0\
    );
\rfifo_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARLEN(0),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready_reg_0\,
      I3 => rfifo_counter_reg(0),
      O => A(0)
    );
\rfifo_counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARLEN(6),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready_reg_0\,
      I3 => rfifo_counter_reg(6),
      O => A(6)
    );
\rfifo_counter[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARLEN(5),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready_reg_0\,
      I3 => rfifo_counter_reg(5),
      O => A(5)
    );
\rfifo_counter[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAAA"
    )
        port map (
      I0 => rfifo_counter_reg(4),
      I1 => S_AXI_ARLEN(4),
      I2 => S_AXI_ARVALID,
      I3 => \^s_axi_arready_reg_0\,
      O => A(4)
    );
\rfifo_counter[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARLEN(3),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready_reg_0\,
      I3 => rfifo_counter_reg(3),
      O => A(3)
    );
\rfifo_counter[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARLEN(2),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready_reg_0\,
      I3 => rfifo_counter_reg(2),
      O => A(2)
    );
\rfifo_counter[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_ARLEN(1),
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_arready_reg_0\,
      I3 => rfifo_counter_reg(1),
      O => A(1)
    );
\rfifo_counter[8]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^s_axi_arready_reg_0\,
      O => \rfifo_counter[8]_i_9_n_0\
    );
\rfifo_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter[0]_i_1_n_0\,
      Q => rfifo_counter_reg(0),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_15\,
      Q => rfifo_counter_reg(1),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_14\,
      Q => rfifo_counter_reg(2),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_13\,
      Q => rfifo_counter_reg(3),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_12\,
      Q => rfifo_counter_reg(4),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_11\,
      Q => rfifo_counter_reg(5),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_10\,
      Q => rfifo_counter_reg(6),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_9\,
      Q => rfifo_counter_reg(7),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => \rfifo_counter_reg[8]_i_1_n_8\,
      Q => rfifo_counter_reg(8),
      R => M_AXI_ARESETN_i_1_n_0
    );
\rfifo_counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => A(0),
      CI_TOP => '0',
      CO(7) => \NLW_rfifo_counter_reg[8]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \rfifo_counter_reg[8]_i_1_n_1\,
      CO(5) => \rfifo_counter_reg[8]_i_1_n_2\,
      CO(4) => \rfifo_counter_reg[8]_i_1_n_3\,
      CO(3) => \rfifo_counter_reg[8]_i_1_n_4\,
      CO(2) => \rfifo_counter_reg[8]_i_1_n_5\,
      CO(1) => \rfifo_counter_reg[8]_i_1_n_6\,
      CO(0) => \rfifo_counter_reg[8]_i_1_n_7\,
      DI(7) => '0',
      DI(6 downto 1) => A(6 downto 1),
      DI(0) => \rfifo_counter[8]_i_9_n_0\,
      O(7) => \rfifo_counter_reg[8]_i_1_n_8\,
      O(6) => \rfifo_counter_reg[8]_i_1_n_9\,
      O(5) => \rfifo_counter_reg[8]_i_1_n_10\,
      O(4) => \rfifo_counter_reg[8]_i_1_n_11\,
      O(3) => \rfifo_counter_reg[8]_i_1_n_12\,
      O(2) => \rfifo_counter_reg[8]_i_1_n_13\,
      O(1) => \rfifo_counter_reg[8]_i_1_n_14\,
      O(0) => \rfifo_counter_reg[8]_i_1_n_15\,
      S(7) => \rfifo_counter[8]_i_10_n_0\,
      S(6) => \rfifo_counter[8]_i_11_n_0\,
      S(5) => \rfifo_counter[8]_i_12_n_0\,
      S(4) => \rfifo_counter[8]_i_13_n_0\,
      S(3) => \rfifo_counter[8]_i_14_n_0\,
      S(2) => \rfifo_counter[8]_i_15_n_0\,
      S(1) => \rfifo_counter[8]_i_16_n_0\,
      S(0) => \rfifo_counter[8]_i_17_n_0\
    );
rfifo_empty_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF80FF80FF80"
    )
        port map (
      I0 => rfifo_empty_i_2_n_0,
      I1 => \^s_axi_rvalid_reg_0\,
      I2 => S_AXI_RREADY,
      I3 => rfifo_empty_reg_n_0,
      I4 => \^s_axi_arready_reg_0\,
      I5 => S_AXI_ARVALID,
      O => rfifo_empty_i_1_n_0
    );
rfifo_empty_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rfifo_penultimate_i_3_n_0,
      I1 => rfifo_counter_reg(1),
      I2 => rfifo_counter_reg(4),
      I3 => rfifo_counter_reg(2),
      I4 => rfifo_counter_reg(3),
      O => rfifo_empty_i_2_n_0
    );
rfifo_empty_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => rfifo_empty_i_1_n_0,
      Q => rfifo_empty_reg_n_0,
      S => M_AXI_ARESETN_i_1_n_0
    );
rfifo_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF080808"
    )
        port map (
      I0 => \^s_axi_rvalid_reg_0\,
      I1 => S_AXI_RREADY,
      I2 => rfifo_empty_reg_n_0,
      I3 => \^s_axi_arready_reg_0\,
      I4 => S_AXI_ARVALID,
      O => rfifo_last_i_1_n_0
    );
rfifo_last_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00110F1100110011"
    )
        port map (
      I0 => rfifo_last_i_3_n_0,
      I1 => rfifo_counter_reg(4),
      I2 => S_AXI_ARLEN(1),
      I3 => S_AXI_ARREADY0,
      I4 => S_AXI_ARLEN(0),
      I5 => rfifo_last_i_4_n_0,
      O => rfifo_last_i_2_n_0
    );
rfifo_last_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => rfifo_penultimate_i_3_n_0,
      I1 => rfifo_counter_reg(2),
      I2 => rfifo_counter_reg(3),
      I3 => rfifo_counter_reg(0),
      I4 => rfifo_counter_reg(1),
      O => rfifo_last_i_3_n_0
    );
rfifo_last_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => S_AXI_ARLEN(3),
      I1 => S_AXI_ARLEN(2),
      I2 => S_AXI_ARLEN(5),
      I3 => S_AXI_ARLEN(6),
      I4 => S_AXI_ARLEN(4),
      I5 => S_AXI_ARLEN(7),
      O => rfifo_last_i_4_n_0
    );
rfifo_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => rfifo_last_i_2_n_0,
      Q => rfifo_last,
      R => M_AXI_ARESETN_i_1_n_0
    );
rfifo_penultimate_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20002000"
    )
        port map (
      I0 => S_AXI_ARREADY0,
      I1 => S_AXI_ARLEN(1),
      I2 => S_AXI_ARLEN(0),
      I3 => rfifo_last_i_4_n_0,
      I4 => rfifo_penultimate_i_2_n_0,
      I5 => rfifo_penultimate_i_3_n_0,
      O => rfifo_penultimate_i_1_n_0
    );
rfifo_penultimate_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => S_AXI_ARREADY0,
      I1 => rfifo_counter_reg(4),
      I2 => rfifo_counter_reg(0),
      I3 => rfifo_counter_reg(1),
      I4 => rfifo_counter_reg(2),
      I5 => rfifo_counter_reg(3),
      O => rfifo_penultimate_i_2_n_0
    );
rfifo_penultimate_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => rfifo_counter_reg(8),
      I1 => rfifo_counter_reg(7),
      I2 => rfifo_counter_reg(6),
      I3 => rfifo_counter_reg(5),
      O => rfifo_penultimate_i_3_n_0
    );
rfifo_penultimate_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => rfifo_last_i_1_n_0,
      D => rfifo_penultimate_i_1_n_0,
      Q => rfifo_penultimate_reg_n_0,
      R => M_AXI_ARESETN_i_1_n_0
    );
\s_wbursts[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80808080"
    )
        port map (
      I0 => S_AXI_WVALID,
      I1 => \^s_axi_wready_reg_0\,
      I2 => S_AXI_WLAST,
      I3 => S_AXI_BREADY,
      I4 => \^s_axi_bvalid_reg_0\,
      I5 => s_wbursts,
      O => \s_wbursts[0]_i_1_n_0\
    );
\s_wbursts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \s_wbursts[0]_i_1_n_0\,
      Q => s_wbursts,
      R => M_AXI_ARESETN_i_1_n_0
    );
waddr_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF707070"
    )
        port map (
      I0 => S_AXI_BREADY,
      I1 => \^s_axi_bvalid_reg_0\,
      I2 => waddr_valid,
      I3 => \^s_axi_awready_reg_0\,
      I4 => S_AXI_AWVALID,
      O => waddr_valid_i_1_n_0
    );
waddr_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => waddr_valid_i_1_n_0,
      Q => waddr_valid,
      R => M_AXI_ARESETN_i_1_n_0
    );
write_timeout_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00400000"
    )
        port map (
      I0 => p_39_in,
      I1 => write_timer_reg(16),
      I2 => write_timer_reg(15),
      I3 => M_AXI_BVALID,
      I4 => write_timeout_i_2_n_0,
      I5 => write_timeout_reg_n_0,
      O => write_timeout_i_1_n_0
    );
write_timeout_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => write_timeout_i_3_n_0,
      I1 => write_timer_reg(14),
      I2 => write_timer_reg(13),
      I3 => write_timer_reg(12),
      I4 => write_timer_reg(11),
      O => write_timeout_i_2_n_0
    );
write_timeout_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088808080"
    )
        port map (
      I0 => write_timer_reg(9),
      I1 => write_timer_reg(10),
      I2 => write_timer_reg(8),
      I3 => write_timer_reg(7),
      I4 => write_timer_reg(6),
      I5 => write_timer_reg(5),
      O => write_timeout_i_3_n_0
    );
write_timeout_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => write_timeout_i_1_n_0,
      Q => write_timeout_reg_n_0,
      R => o_read_fault_i_1_n_0
    );
\write_timer[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4FFFFF"
    )
        port map (
      I0 => \^o_write_fault_reg_0\,
      I1 => M_AXI_BVALID,
      I2 => S_AXI_ARESETN,
      I3 => \^s_axi_wready_reg_0\,
      I4 => waddr_valid,
      O => \write_timer[0]_i_1_n_0\
    );
\write_timer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \write_timer[0]_i_4_n_0\,
      I1 => \write_timer[0]_i_5_n_0\,
      I2 => \write_timer[0]_i_6_n_0\,
      I3 => write_timer_reg(13),
      I4 => write_timer_reg(12),
      I5 => write_timer_reg(8),
      O => \write_timer[0]_i_2_n_0\
    );
\write_timer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => write_timer_reg(7),
      I1 => write_timer_reg(5),
      I2 => write_timer_reg(10),
      I3 => write_timer_reg(9),
      I4 => write_timer_reg(16),
      I5 => write_timer_reg(15),
      O => \write_timer[0]_i_4_n_0\
    );
\write_timer[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => write_timer_reg(11),
      I1 => write_timer_reg(6),
      I2 => write_timer_reg(1),
      I3 => write_timer_reg(0),
      O => \write_timer[0]_i_5_n_0\
    );
\write_timer[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => write_timer_reg(2),
      I1 => write_timer_reg(4),
      I2 => write_timer_reg(3),
      I3 => write_timer_reg(14),
      O => \write_timer[0]_i_6_n_0\
    );
\write_timer[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => write_timer_reg(0),
      O => \write_timer[0]_i_7_n_0\
    );
\write_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_15\,
      Q => write_timer_reg(0),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[0]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \write_timer_reg[0]_i_3_n_0\,
      CO(6) => \write_timer_reg[0]_i_3_n_1\,
      CO(5) => \write_timer_reg[0]_i_3_n_2\,
      CO(4) => \write_timer_reg[0]_i_3_n_3\,
      CO(3) => \write_timer_reg[0]_i_3_n_4\,
      CO(2) => \write_timer_reg[0]_i_3_n_5\,
      CO(1) => \write_timer_reg[0]_i_3_n_6\,
      CO(0) => \write_timer_reg[0]_i_3_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \write_timer_reg[0]_i_3_n_8\,
      O(6) => \write_timer_reg[0]_i_3_n_9\,
      O(5) => \write_timer_reg[0]_i_3_n_10\,
      O(4) => \write_timer_reg[0]_i_3_n_11\,
      O(3) => \write_timer_reg[0]_i_3_n_12\,
      O(2) => \write_timer_reg[0]_i_3_n_13\,
      O(1) => \write_timer_reg[0]_i_3_n_14\,
      O(0) => \write_timer_reg[0]_i_3_n_15\,
      S(7 downto 1) => write_timer_reg(7 downto 1),
      S(0) => \write_timer[0]_i_7_n_0\
    );
\write_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_13\,
      Q => write_timer_reg(10),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_12\,
      Q => write_timer_reg(11),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_11\,
      Q => write_timer_reg(12),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_10\,
      Q => write_timer_reg(13),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_9\,
      Q => write_timer_reg(14),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_8\,
      Q => write_timer_reg(15),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[16]_i_1_n_15\,
      Q => write_timer_reg(16),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \write_timer_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_write_timer_reg[16]_i_1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_write_timer_reg[16]_i_1_O_UNCONNECTED\(7 downto 1),
      O(0) => \write_timer_reg[16]_i_1_n_15\,
      S(7 downto 1) => B"0000000",
      S(0) => write_timer_reg(16)
    );
\write_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_14\,
      Q => write_timer_reg(1),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_13\,
      Q => write_timer_reg(2),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_12\,
      Q => write_timer_reg(3),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_11\,
      Q => write_timer_reg(4),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_10\,
      Q => write_timer_reg(5),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_9\,
      Q => write_timer_reg(6),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[0]_i_3_n_8\,
      Q => write_timer_reg(7),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_15\,
      Q => write_timer_reg(8),
      R => \write_timer[0]_i_1_n_0\
    );
\write_timer_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \write_timer_reg[0]_i_3_n_0\,
      CI_TOP => '0',
      CO(7) => \write_timer_reg[8]_i_1_n_0\,
      CO(6) => \write_timer_reg[8]_i_1_n_1\,
      CO(5) => \write_timer_reg[8]_i_1_n_2\,
      CO(4) => \write_timer_reg[8]_i_1_n_3\,
      CO(3) => \write_timer_reg[8]_i_1_n_4\,
      CO(2) => \write_timer_reg[8]_i_1_n_5\,
      CO(1) => \write_timer_reg[8]_i_1_n_6\,
      CO(0) => \write_timer_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \write_timer_reg[8]_i_1_n_8\,
      O(6) => \write_timer_reg[8]_i_1_n_9\,
      O(5) => \write_timer_reg[8]_i_1_n_10\,
      O(4) => \write_timer_reg[8]_i_1_n_11\,
      O(3) => \write_timer_reg[8]_i_1_n_12\,
      O(2) => \write_timer_reg[8]_i_1_n_13\,
      O(1) => \write_timer_reg[8]_i_1_n_14\,
      O(0) => \write_timer_reg[8]_i_1_n_15\,
      S(7 downto 0) => write_timer_reg(15 downto 8)
    );
\write_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXI_ACLK,
      CE => \write_timer[0]_i_2_n_0\,
      D => \write_timer_reg[8]_i_1_n_14\,
      Q => write_timer_reg(9),
      R => \write_timer[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    o_read_fault : out STD_LOGIC;
    o_write_fault : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    M_AXI_ARESETN : out STD_LOGIC;
    comb_aresetn : out STD_LOGIC;
    ext_resetn : in STD_LOGIC;
    channel_up : out STD_LOGIC;
    S_AXI_AWID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S_AXI_AWLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_AWSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_AWLOCK : in STD_LOGIC;
    S_AXI_AWCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WLAST : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 27 downto 0 );
    S_AXI_ARLEN : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_ARSIZE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARBURST : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_ARLOCK : in STD_LOGIC;
    S_AXI_ARCACHE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARQOS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RLAST : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    M_AXI_AWID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_AWADDR : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M_AXI_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_AWLOCK : out STD_LOGIC;
    M_AXI_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_AWVALID : out STD_LOGIC;
    M_AXI_AWREADY : in STD_LOGIC;
    M_AXI_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_WLAST : out STD_LOGIC;
    M_AXI_WVALID : out STD_LOGIC;
    M_AXI_WREADY : in STD_LOGIC;
    M_AXI_BID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_BVALID : in STD_LOGIC;
    M_AXI_BREADY : out STD_LOGIC;
    M_AXI_ARID : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_ARADDR : out STD_LOGIC_VECTOR ( 27 downto 0 );
    M_AXI_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_ARLOCK : out STD_LOGIC;
    M_AXI_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_ARVALID : out STD_LOGIC;
    M_AXI_ARREADY : in STD_LOGIC;
    M_AXI_RID : in STD_LOGIC_VECTOR ( 5 downto 0 );
    M_AXI_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_RLAST : in STD_LOGIC;
    M_AXI_RVALID : in STD_LOGIC;
    M_AXI_RREADY : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axisafety_2_0,axisafety,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axisafety,Vivado 2022.2.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXI_ARESETN : signal is "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of M_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of M_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of M_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of M_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of M_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of M_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of M_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of M_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_INFO of M_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of M_AXI_RREADY : signal is "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 6, ADDR_WIDTH 28, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of M_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of M_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of M_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWLOCK : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI RLAST";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 6, ADDR_WIDTH 28, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WLAST : signal is "xilinx.com:interface:aximm:1.0 S_AXI WLAST";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of comb_aresetn : signal is "xilinx.com:signal:reset:1.0 comb_aresetn RST";
  attribute X_INTERFACE_PARAMETER of comb_aresetn : signal is "XIL_INTERFACENAME comb_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ext_resetn : signal is "xilinx.com:signal:reset:1.0 ext_resetn RST";
  attribute X_INTERFACE_PARAMETER of ext_resetn : signal is "XIL_INTERFACENAME ext_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of M_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of M_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of M_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of M_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of M_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of M_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of M_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of M_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of M_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of M_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of M_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of M_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_INFO of M_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of M_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of M_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of M_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of M_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute X_INTERFACE_INFO of M_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of M_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of M_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of M_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of M_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of M_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARBURST";
  attribute X_INTERFACE_INFO of S_AXI_ARCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE";
  attribute X_INTERFACE_INFO of S_AXI_ARID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARID";
  attribute X_INTERFACE_INFO of S_AXI_ARLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARLEN";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_ARQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARQOS";
  attribute X_INTERFACE_INFO of S_AXI_ARSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWBURST : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWBURST";
  attribute X_INTERFACE_INFO of S_AXI_AWCACHE : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE";
  attribute X_INTERFACE_INFO of S_AXI_AWID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWID";
  attribute X_INTERFACE_INFO of S_AXI_AWLEN : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWLEN";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWQOS : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWQOS";
  attribute X_INTERFACE_INFO of S_AXI_AWSIZE : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE";
  attribute X_INTERFACE_INFO of S_AXI_BID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BID";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RID";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  M_AXI_ARLOCK <= \<const0>\;
  M_AXI_AWLOCK <= \<const0>\;
  M_AXI_BREADY <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axisafety
     port map (
      E(0) => M_AXI_RREADY,
      M_AXI_ARADDR(27 downto 0) => M_AXI_ARADDR(27 downto 0),
      M_AXI_ARBURST(1 downto 0) => M_AXI_ARBURST(1 downto 0),
      M_AXI_ARCACHE(3 downto 0) => M_AXI_ARCACHE(3 downto 0),
      M_AXI_ARESETN_reg_0 => M_AXI_ARESETN,
      M_AXI_ARID(5 downto 0) => M_AXI_ARID(5 downto 0),
      M_AXI_ARLEN(7 downto 0) => M_AXI_ARLEN(7 downto 0),
      M_AXI_ARPROT(2 downto 0) => M_AXI_ARPROT(2 downto 0),
      M_AXI_ARQOS(3 downto 0) => M_AXI_ARQOS(3 downto 0),
      M_AXI_ARREADY => M_AXI_ARREADY,
      M_AXI_ARSIZE(2 downto 0) => M_AXI_ARSIZE(2 downto 0),
      M_AXI_ARVALID_reg_0 => M_AXI_ARVALID,
      M_AXI_AWADDR(27 downto 0) => M_AXI_AWADDR(27 downto 0),
      M_AXI_AWBURST(1 downto 0) => M_AXI_AWBURST(1 downto 0),
      M_AXI_AWCACHE(3 downto 0) => M_AXI_AWCACHE(3 downto 0),
      M_AXI_AWID(5 downto 0) => M_AXI_AWID(5 downto 0),
      M_AXI_AWPROT(2 downto 0) => M_AXI_AWPROT(2 downto 0),
      M_AXI_AWQOS(3 downto 0) => M_AXI_AWQOS(3 downto 0),
      M_AXI_AWREADY => M_AXI_AWREADY,
      M_AXI_AWSIZE(2 downto 0) => M_AXI_AWSIZE(2 downto 0),
      M_AXI_AWVALID_reg_0 => M_AXI_AWVALID,
      M_AXI_BID(5 downto 0) => M_AXI_BID(5 downto 0),
      M_AXI_BRESP(1 downto 0) => M_AXI_BRESP(1 downto 0),
      M_AXI_BVALID => M_AXI_BVALID,
      M_AXI_RDATA(31 downto 0) => M_AXI_RDATA(31 downto 0),
      M_AXI_RID(5 downto 0) => M_AXI_RID(5 downto 0),
      M_AXI_RLAST => M_AXI_RLAST,
      M_AXI_RRESP(1 downto 0) => M_AXI_RRESP(1 downto 0),
      M_AXI_RVALID => M_AXI_RVALID,
      M_AXI_WDATA(31 downto 0) => M_AXI_WDATA(31 downto 0),
      M_AXI_WLAST => M_AXI_WLAST,
      M_AXI_WREADY => M_AXI_WREADY,
      M_AXI_WSTRB(3 downto 0) => M_AXI_WSTRB(3 downto 0),
      M_AXI_WVALID_reg_0 => M_AXI_WVALID,
      Q(7 downto 0) => M_AXI_AWLEN(7 downto 0),
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(27 downto 0) => S_AXI_ARADDR(27 downto 0),
      S_AXI_ARBURST(1 downto 0) => S_AXI_ARBURST(1 downto 0),
      S_AXI_ARCACHE(3 downto 0) => S_AXI_ARCACHE(3 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARID(5 downto 0) => S_AXI_ARID(5 downto 0),
      S_AXI_ARLEN(7 downto 0) => S_AXI_ARLEN(7 downto 0),
      S_AXI_ARPROT(2 downto 0) => S_AXI_ARPROT(2 downto 0),
      S_AXI_ARQOS(3 downto 0) => S_AXI_ARQOS(3 downto 0),
      S_AXI_ARREADY_reg_0 => S_AXI_ARREADY,
      S_AXI_ARSIZE(2 downto 0) => S_AXI_ARSIZE(2 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(27 downto 0) => S_AXI_AWADDR(27 downto 0),
      S_AXI_AWBURST(1 downto 0) => S_AXI_AWBURST(1 downto 0),
      S_AXI_AWCACHE(3 downto 0) => S_AXI_AWCACHE(3 downto 0),
      S_AXI_AWID(5 downto 0) => S_AXI_AWID(5 downto 0),
      S_AXI_AWLEN(7 downto 0) => S_AXI_AWLEN(7 downto 0),
      S_AXI_AWPROT(2 downto 0) => S_AXI_AWPROT(2 downto 0),
      S_AXI_AWQOS(3 downto 0) => S_AXI_AWQOS(3 downto 0),
      S_AXI_AWREADY_reg_0 => S_AXI_AWREADY,
      S_AXI_AWSIZE(2 downto 0) => S_AXI_AWSIZE(2 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BID(5 downto 0) => S_AXI_BID(5 downto 0),
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_BRESP(1 downto 0),
      S_AXI_BVALID_reg_0 => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RID(5 downto 0) => S_AXI_RID(5 downto 0),
      S_AXI_RLAST => S_AXI_RLAST,
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_RRESP(1 downto 0),
      S_AXI_RVALID_reg_0 => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WLAST => S_AXI_WLAST,
      S_AXI_WREADY_reg_0 => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      channel_up => channel_up,
      comb_aresetn => comb_aresetn,
      ext_resetn => ext_resetn,
      o_read_fault_reg_0 => o_read_fault,
      o_write_fault_reg_0 => o_write_fault
    );
end STRUCTURE;
