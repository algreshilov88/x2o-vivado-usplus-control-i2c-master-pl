-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:35:06 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tx_csum_0_1/design_1_tx_csum_0_1_stub.vhdl
-- Design      : design_1_tx_csum_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_tx_csum_0_1 is
  Port ( 
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

end design_1_tx_csum_0_1;

architecture stub of design_1_tx_csum_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s00_axis_aclk,s00_axis_aresetn,s00_axis_tready,s00_axis_tdata[63:0],s00_axis_tkeep[7:0],s00_axis_tlast,s00_axis_tvalid,s00_axis_tid[7:0],s00_axis_tdest[3:0],s00_axis_tuser[15:0],m00_axis_aclk,m00_axis_aresetn,m00_axis_tvalid,m00_axis_tdata[63:0],m00_axis_tkeep[7:0],m00_axis_tlast,m00_axis_tid[7:0],m00_axis_tdest[3:0],m00_axis_tuser[15:0],m00_axis_tready,axi_flag_app[3:0],csum_cntrl_app[1:0],csum_init_app[15:0],csum_insert_app[15:0],csum_begin_app[15:0],csumVld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tx_csum,Vivado 2022.2.2";
begin
end;
