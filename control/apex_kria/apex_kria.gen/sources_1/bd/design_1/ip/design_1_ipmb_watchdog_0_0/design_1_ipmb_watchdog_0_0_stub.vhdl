-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Fri Oct 27 10:53:05 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_ipmb_watchdog_0_0/design_1_ipmb_watchdog_0_0_stub.vhdl
-- Design      : design_1_ipmb_watchdog_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_ipmb_watchdog_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    gpio_0 : out STD_LOGIC_VECTOR ( 29 downto 0 );
    gpio_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    scl_i_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    scl_t_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_i_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_t_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_t : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_scl_o : in STD_LOGIC;
    ms_scl_t : in STD_LOGIC;
    sv_sda_o : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_sda_t : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_sda_o : in STD_LOGIC;
    ms_sda_t : in STD_LOGIC
  );

end design_1_ipmb_watchdog_0_0;

architecture stub of design_1_ipmb_watchdog_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,gpio_0[29:0],gpio_1[31:0],scl_i_in[1:0],scl_t_in[1:0],sda_i_in[1:0],sda_t_in[1:0],sv_scl_o[1:0],sv_scl_t[1:0],ms_scl_o,ms_scl_t,sv_sda_o[1:0],sv_sda_t[1:0],ms_sda_o,ms_sda_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ipmb_watchdog,Vivado 2022.2.2";
begin
end;
