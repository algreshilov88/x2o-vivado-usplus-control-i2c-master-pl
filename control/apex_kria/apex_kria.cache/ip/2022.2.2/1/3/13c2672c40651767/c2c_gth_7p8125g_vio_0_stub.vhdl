-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:34:37 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c2c_gth_7p8125g_vio_0_stub.vhdl
-- Design      : c2c_gth_7p8125g_vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[0:0],probe_in1[1:0],probe_in2[1:0],probe_in3[1:0],probe_in4[0:0],probe_in5[0:0],probe_in6[1:0],probe_in7[1:0],probe_in8[0:0],probe_in9[1:0],probe_in10[1:0],probe_in11[1:0],probe_in12[1:0],probe_in13[1:0],probe_out0[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2022.2.2";
begin
end;
