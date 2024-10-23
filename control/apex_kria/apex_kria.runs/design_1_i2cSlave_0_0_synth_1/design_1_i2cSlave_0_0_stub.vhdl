-- Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
-- Date        : Wed Aug  9 18:45:26 2023
-- Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2cSlave_0_0_stub.vhdl
-- Design      : design_1_i2cSlave_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    scl : in STD_LOGIC;
    rx_scl_o : out STD_LOGIC;
    rx_scl_t : out STD_LOGIC;
    sda_in : in STD_LOGIC;
    sda_out : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    bram_en : in STD_LOGIC;
    bram_rddata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_wrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_we : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    bram_clk : in STD_LOGIC;
    bram_rst : in STD_LOGIC;
    irq : out STD_LOGIC;
    i2c_addr_received : out STD_LOGIC_VECTOR ( 6 downto 0 );
    hardware_address : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,scl,rx_scl_o,rx_scl_t,sda_in,sda_out,sda_t,bram_en,bram_rddata[31:0],bram_wrdata[31:0],bram_we[3:0],bram_addr[12:0],bram_clk,bram_rst,irq,i2c_addr_received[6:0],hardware_address[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2cSlave,Vivado 2022.2.2";
begin
end;
