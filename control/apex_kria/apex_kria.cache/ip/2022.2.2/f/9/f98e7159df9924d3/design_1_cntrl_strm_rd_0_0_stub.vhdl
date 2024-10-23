-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:38:25 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cntrl_strm_rd_0_0_stub.vhdl
-- Design      : design_1_cntrl_strm_rd_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,s_cntrl_axis_tready,s_cntrl_axis_tdata[31:0],s_cntrl_axis_tkeep[3:0],s_cntrl_axis_tlast,s_cntrl_axis_tvalid,csum_done,axi_flag[3:0],csum_cntrl[1:0],csum_init[15:0],csum_insert[15:0],csum_begin[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cntrl_strm_rd,Vivado 2022.2.2";
begin
end;
