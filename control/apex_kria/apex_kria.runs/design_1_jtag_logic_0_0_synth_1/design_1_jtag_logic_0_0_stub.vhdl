-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:50:42 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_jtag_logic_0_0_stub.vhdl
-- Design      : design_1_jtag_logic_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    TCK_0 : in STD_LOGIC;
    TMS_0 : in STD_LOGIC;
    TDI_0 : in STD_LOGIC;
    TDO_0 : out STD_LOGIC;
    TCK_1 : in STD_LOGIC;
    TMS_1 : in STD_LOGIC;
    TDI_1 : in STD_LOGIC;
    TDO_1 : out STD_LOGIC;
    TCK : out STD_LOGIC;
    TMS : out STD_LOGIC;
    TDI : out STD_LOGIC;
    TDO : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "TCK_0,TMS_0,TDI_0,TDO_0,TCK_1,TMS_1,TDI_1,TDO_1,TCK,TMS,TDI,TDO";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "jtag_logic,Vivado 2022.2.2";
begin
end;
