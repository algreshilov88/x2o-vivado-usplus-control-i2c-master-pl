-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:40:10 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_tdest_mapper_0_0/design_1_tdest_mapper_0_0_stub.vhdl
-- Design      : design_1_tdest_mapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_tdest_mapper_0_0 is
  Port ( 
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

end design_1_tdest_mapper_0_0;

architecture stub of design_1_tdest_mapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,s_axis_tvalid,s_axis_tready,s_axis_tdata[63:0],s_axis_tkeep[7:0],s_axis_tlast,s_axis_tuser[0:0],m_axis_s2mm_tvalid,m_axis_s2mm_tready,m_axis_s2mm_tdata[63:0],m_axis_s2mm_tkeep[7:0],m_axis_s2mm_tlast,m_axis_s2mm_tuser[0:0],m_axis_s2mm_tdest[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "tdest_mapper,Vivado 2022.2.2";
begin
end;
