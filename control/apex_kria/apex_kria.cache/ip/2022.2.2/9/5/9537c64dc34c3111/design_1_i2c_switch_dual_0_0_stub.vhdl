-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Fri Oct 27 10:27:05 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_switch_dual_0_0_stub.vhdl
-- Design      : design_1_i2c_switch_dual_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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
    sda1 : inout STD_LOGIC;
    scl_i_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    scl_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_i_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sda_t_out : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_scl_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_scl_o : out STD_LOGIC;
    ms_scl_t : out STD_LOGIC;
    sv_sda_o : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sv_sda_t : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ms_sda_o : out STD_LOGIC;
    ms_sda_t : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,tx_en[1:0],tx_scl_i,tx_scl_o,tx_scl_t,tx_sda_i,tx_sda_o,tx_sda_t,rx0_scl_i,rx0_scl_o,rx0_scl_t,rx0_sda_i,rx0_sda_o,rx0_sda_t,rx1_scl_i,rx1_scl_o,rx1_scl_t,rx1_sda_i,rx1_sda_o,rx1_sda_t,scl0,sda0,scl1,sda1,scl_i_out[1:0],scl_t_out[1:0],sda_i_out[1:0],sda_t_out[1:0],sv_scl_o[1:0],sv_scl_t[1:0],ms_scl_o,ms_scl_t,sv_sda_o[1:0],sv_sda_t[1:0],ms_sda_o,ms_sda_t";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_switch_dual,Vivado 2022.2.2";
begin
end;
