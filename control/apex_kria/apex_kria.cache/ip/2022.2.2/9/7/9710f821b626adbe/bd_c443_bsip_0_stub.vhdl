-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:48:39 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_c443_bsip_0_stub.vhdl
-- Design      : bd_c443_bsip_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    drck : out STD_LOGIC;
    reset : out STD_LOGIC;
    sel : out STD_LOGIC;
    shift : out STD_LOGIC;
    tdi : out STD_LOGIC;
    update : out STD_LOGIC;
    capture : out STD_LOGIC;
    runtest : out STD_LOGIC;
    tck : out STD_LOGIC;
    tms : out STD_LOGIC;
    tap_tdo : out STD_LOGIC;
    tdo : in STD_LOGIC;
    tap_tdi : in STD_LOGIC;
    tap_tms : in STD_LOGIC;
    tap_tck : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "drck,reset,sel,shift,tdi,update,capture,runtest,tck,tms,tap_tdo,tdo,tap_tdi,tap_tms,tap_tck";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bsip_v1_1_0_bsip,Vivado 2022.2.2";
begin
end;