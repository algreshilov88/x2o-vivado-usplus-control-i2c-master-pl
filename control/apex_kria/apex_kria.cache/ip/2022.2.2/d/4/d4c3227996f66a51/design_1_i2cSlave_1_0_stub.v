// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:45:14 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2cSlave_1_0_stub.v
// Design      : design_1_i2cSlave_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2cSlave,Vivado 2022.2.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, scl, rx_scl_o, rx_scl_t, sda_in, sda_out, 
  sda_t, bram_en, bram_rddata, bram_wrdata, bram_we, bram_addr, bram_clk, bram_rst, irq, 
  i2c_addr_received, hardware_address)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,scl,rx_scl_o,rx_scl_t,sda_in,sda_out,sda_t,bram_en,bram_rddata[31:0],bram_wrdata[31:0],bram_we[3:0],bram_addr[12:0],bram_clk,bram_rst,irq,i2c_addr_received[6:0],hardware_address[7:0]" */;
  input clk;
  input rst;
  input scl;
  output rx_scl_o;
  output rx_scl_t;
  input sda_in;
  output sda_out;
  output sda_t;
  input bram_en;
  output [31:0]bram_rddata;
  input [31:0]bram_wrdata;
  input [3:0]bram_we;
  input [12:0]bram_addr;
  input bram_clk;
  input bram_rst;
  output irq;
  output [6:0]i2c_addr_received;
  input [7:0]hardware_address;
endmodule
