-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:49:18 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_pok_alarm_0_0/design_1_pok_alarm_0_0_stub.vhdl
-- Design      : design_1_pok_alarm_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_pok_alarm_0_0 is
  Port ( 
    pok_change_polarity : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pok_change_enable : in STD_LOGIC_VECTOR ( 2 downto 0 );
    payload_off_alarm : out STD_LOGIC_VECTOR ( 2 downto 0 );
    payload_on_in : in STD_LOGIC;
    payload_on_out : out STD_LOGIC;
    pok_change : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC
  );

end design_1_pok_alarm_0_0;

architecture stub of design_1_pok_alarm_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pok_change_polarity[2:0],pok_change_enable[2:0],payload_off_alarm[2:0],payload_on_in,payload_on_out,pok_change[2:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "pok_alarm,Vivado 2022.2.2";
begin
end;
