// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:45:26 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2cSlave_0_0_sim_netlist.v
// Design      : design_1_i2cSlave_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2cSlave_0_0,i2cSlave,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "i2cSlave,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    scl,
    rx_scl_o,
    rx_scl_t,
    sda_in,
    sda_out,
    sda_t,
    bram_en,
    bram_rddata,
    bram_wrdata,
    bram_we,
    bram_addr,
    bram_clk,
    bram_rst,
    irq,
    i2c_addr_received,
    hardware_address);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SCL_I" *) input scl;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SCL_O" *) output rx_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SCL_T" *) output rx_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SDA_I" *) input sda_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SDA_O" *) output sda_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 RX SDA_T" *) output sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL EN" *) (* X_INTERFACE_PARAMETER = "MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE" *) input bram_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL DOUT" *) output [31:0]bram_rddata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL DIN" *) input [31:0]bram_wrdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL WE" *) input [3:0]bram_we;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL ADDR" *) input [12:0]bram_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL CLK" *) input bram_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 CONTROL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CONTROL, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) input bram_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  output [6:0]i2c_addr_received;
  input [7:0]hardware_address;

  wire \<const0> ;
  wire \<const1> ;
  wire [12:0]bram_addr;
  wire bram_en;
  wire [7:0]\^bram_rddata ;
  wire [3:0]bram_we;
  wire clk;
  wire [7:0]hardware_address;
  wire [6:0]i2c_addr_received;
  wire irq;
  wire rst;
  wire scl;
  wire sda_in;
  wire sda_out;

  assign bram_rddata[31] = \<const0> ;
  assign bram_rddata[30] = \<const0> ;
  assign bram_rddata[29] = \<const0> ;
  assign bram_rddata[28] = \<const0> ;
  assign bram_rddata[27] = \<const0> ;
  assign bram_rddata[26] = \<const0> ;
  assign bram_rddata[25] = \<const0> ;
  assign bram_rddata[24] = \<const0> ;
  assign bram_rddata[23] = \<const0> ;
  assign bram_rddata[22] = \<const0> ;
  assign bram_rddata[21] = \<const0> ;
  assign bram_rddata[20] = \<const0> ;
  assign bram_rddata[19] = \<const0> ;
  assign bram_rddata[18] = \<const0> ;
  assign bram_rddata[17] = \<const0> ;
  assign bram_rddata[16] = \<const0> ;
  assign bram_rddata[15] = \<const0> ;
  assign bram_rddata[14] = \<const0> ;
  assign bram_rddata[13] = \<const0> ;
  assign bram_rddata[12] = \<const0> ;
  assign bram_rddata[11] = \<const0> ;
  assign bram_rddata[10] = \<const0> ;
  assign bram_rddata[9] = \<const0> ;
  assign bram_rddata[8] = \<const0> ;
  assign bram_rddata[7:0] = \^bram_rddata [7:0];
  assign rx_scl_o = \<const1> ;
  assign rx_scl_t = \<const1> ;
  assign sda_t = sda_out;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2cSlave inst
       (.bram_addr(bram_addr[7:2]),
        .bram_en(bram_en),
        .bram_rddata(\^bram_rddata ),
        .bram_we(bram_we),
        .clk(clk),
        .hardware_address(hardware_address[6:0]),
        .i2c_addr_received(i2c_addr_received),
        .irq(irq),
        .rst(rst),
        .scl(scl),
        .sda_in(sda_in),
        .sda_out(sda_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2cSlave
   (irq,
    i2c_addr_received,
    bram_rddata,
    sda_out,
    clk,
    bram_we,
    bram_en,
    scl,
    sda_in,
    bram_addr,
    hardware_address,
    rst);
  output irq;
  output [6:0]i2c_addr_received;
  output [7:0]bram_rddata;
  output sda_out;
  input clk;
  input [3:0]bram_we;
  input bram_en;
  input scl;
  input sda_in;
  input [5:0]bram_addr;
  input [6:0]hardware_address;
  input rst;

  wire [5:0]bram_addr;
  wire bram_en;
  wire [7:0]bram_rddata;
  wire \bram_rddata[0]_INST_0_i_10_n_0 ;
  wire \bram_rddata[0]_INST_0_i_11_n_0 ;
  wire \bram_rddata[0]_INST_0_i_12_n_0 ;
  wire \bram_rddata[0]_INST_0_i_13_n_0 ;
  wire \bram_rddata[0]_INST_0_i_14_n_0 ;
  wire \bram_rddata[0]_INST_0_i_15_n_0 ;
  wire \bram_rddata[0]_INST_0_i_16_n_0 ;
  wire \bram_rddata[0]_INST_0_i_17_n_0 ;
  wire \bram_rddata[0]_INST_0_i_18_n_0 ;
  wire \bram_rddata[0]_INST_0_i_19_n_0 ;
  wire \bram_rddata[0]_INST_0_i_1_n_0 ;
  wire \bram_rddata[0]_INST_0_i_20_n_0 ;
  wire \bram_rddata[0]_INST_0_i_21_n_0 ;
  wire \bram_rddata[0]_INST_0_i_22_n_0 ;
  wire \bram_rddata[0]_INST_0_i_23_n_0 ;
  wire \bram_rddata[0]_INST_0_i_24_n_0 ;
  wire \bram_rddata[0]_INST_0_i_25_n_0 ;
  wire \bram_rddata[0]_INST_0_i_26_n_0 ;
  wire \bram_rddata[0]_INST_0_i_27_n_0 ;
  wire \bram_rddata[0]_INST_0_i_28_n_0 ;
  wire \bram_rddata[0]_INST_0_i_2_n_0 ;
  wire \bram_rddata[0]_INST_0_i_3_n_0 ;
  wire \bram_rddata[0]_INST_0_i_4_n_0 ;
  wire \bram_rddata[0]_INST_0_i_5_n_0 ;
  wire \bram_rddata[0]_INST_0_i_6_n_0 ;
  wire \bram_rddata[0]_INST_0_i_7_n_0 ;
  wire \bram_rddata[0]_INST_0_i_8_n_0 ;
  wire \bram_rddata[0]_INST_0_i_9_n_0 ;
  wire \bram_rddata[1]_INST_0_i_10_n_0 ;
  wire \bram_rddata[1]_INST_0_i_11_n_0 ;
  wire \bram_rddata[1]_INST_0_i_12_n_0 ;
  wire \bram_rddata[1]_INST_0_i_13_n_0 ;
  wire \bram_rddata[1]_INST_0_i_14_n_0 ;
  wire \bram_rddata[1]_INST_0_i_15_n_0 ;
  wire \bram_rddata[1]_INST_0_i_16_n_0 ;
  wire \bram_rddata[1]_INST_0_i_17_n_0 ;
  wire \bram_rddata[1]_INST_0_i_18_n_0 ;
  wire \bram_rddata[1]_INST_0_i_19_n_0 ;
  wire \bram_rddata[1]_INST_0_i_1_n_0 ;
  wire \bram_rddata[1]_INST_0_i_20_n_0 ;
  wire \bram_rddata[1]_INST_0_i_21_n_0 ;
  wire \bram_rddata[1]_INST_0_i_22_n_0 ;
  wire \bram_rddata[1]_INST_0_i_23_n_0 ;
  wire \bram_rddata[1]_INST_0_i_24_n_0 ;
  wire \bram_rddata[1]_INST_0_i_25_n_0 ;
  wire \bram_rddata[1]_INST_0_i_26_n_0 ;
  wire \bram_rddata[1]_INST_0_i_27_n_0 ;
  wire \bram_rddata[1]_INST_0_i_28_n_0 ;
  wire \bram_rddata[1]_INST_0_i_2_n_0 ;
  wire \bram_rddata[1]_INST_0_i_3_n_0 ;
  wire \bram_rddata[1]_INST_0_i_4_n_0 ;
  wire \bram_rddata[1]_INST_0_i_5_n_0 ;
  wire \bram_rddata[1]_INST_0_i_6_n_0 ;
  wire \bram_rddata[1]_INST_0_i_7_n_0 ;
  wire \bram_rddata[1]_INST_0_i_8_n_0 ;
  wire \bram_rddata[1]_INST_0_i_9_n_0 ;
  wire \bram_rddata[2]_INST_0_i_10_n_0 ;
  wire \bram_rddata[2]_INST_0_i_11_n_0 ;
  wire \bram_rddata[2]_INST_0_i_12_n_0 ;
  wire \bram_rddata[2]_INST_0_i_13_n_0 ;
  wire \bram_rddata[2]_INST_0_i_14_n_0 ;
  wire \bram_rddata[2]_INST_0_i_15_n_0 ;
  wire \bram_rddata[2]_INST_0_i_16_n_0 ;
  wire \bram_rddata[2]_INST_0_i_17_n_0 ;
  wire \bram_rddata[2]_INST_0_i_18_n_0 ;
  wire \bram_rddata[2]_INST_0_i_19_n_0 ;
  wire \bram_rddata[2]_INST_0_i_1_n_0 ;
  wire \bram_rddata[2]_INST_0_i_20_n_0 ;
  wire \bram_rddata[2]_INST_0_i_21_n_0 ;
  wire \bram_rddata[2]_INST_0_i_22_n_0 ;
  wire \bram_rddata[2]_INST_0_i_23_n_0 ;
  wire \bram_rddata[2]_INST_0_i_24_n_0 ;
  wire \bram_rddata[2]_INST_0_i_25_n_0 ;
  wire \bram_rddata[2]_INST_0_i_26_n_0 ;
  wire \bram_rddata[2]_INST_0_i_27_n_0 ;
  wire \bram_rddata[2]_INST_0_i_28_n_0 ;
  wire \bram_rddata[2]_INST_0_i_2_n_0 ;
  wire \bram_rddata[2]_INST_0_i_3_n_0 ;
  wire \bram_rddata[2]_INST_0_i_4_n_0 ;
  wire \bram_rddata[2]_INST_0_i_5_n_0 ;
  wire \bram_rddata[2]_INST_0_i_6_n_0 ;
  wire \bram_rddata[2]_INST_0_i_7_n_0 ;
  wire \bram_rddata[2]_INST_0_i_8_n_0 ;
  wire \bram_rddata[2]_INST_0_i_9_n_0 ;
  wire \bram_rddata[3]_INST_0_i_10_n_0 ;
  wire \bram_rddata[3]_INST_0_i_11_n_0 ;
  wire \bram_rddata[3]_INST_0_i_12_n_0 ;
  wire \bram_rddata[3]_INST_0_i_13_n_0 ;
  wire \bram_rddata[3]_INST_0_i_14_n_0 ;
  wire \bram_rddata[3]_INST_0_i_15_n_0 ;
  wire \bram_rddata[3]_INST_0_i_16_n_0 ;
  wire \bram_rddata[3]_INST_0_i_17_n_0 ;
  wire \bram_rddata[3]_INST_0_i_18_n_0 ;
  wire \bram_rddata[3]_INST_0_i_19_n_0 ;
  wire \bram_rddata[3]_INST_0_i_1_n_0 ;
  wire \bram_rddata[3]_INST_0_i_20_n_0 ;
  wire \bram_rddata[3]_INST_0_i_21_n_0 ;
  wire \bram_rddata[3]_INST_0_i_22_n_0 ;
  wire \bram_rddata[3]_INST_0_i_23_n_0 ;
  wire \bram_rddata[3]_INST_0_i_24_n_0 ;
  wire \bram_rddata[3]_INST_0_i_25_n_0 ;
  wire \bram_rddata[3]_INST_0_i_26_n_0 ;
  wire \bram_rddata[3]_INST_0_i_27_n_0 ;
  wire \bram_rddata[3]_INST_0_i_28_n_0 ;
  wire \bram_rddata[3]_INST_0_i_2_n_0 ;
  wire \bram_rddata[3]_INST_0_i_3_n_0 ;
  wire \bram_rddata[3]_INST_0_i_4_n_0 ;
  wire \bram_rddata[3]_INST_0_i_5_n_0 ;
  wire \bram_rddata[3]_INST_0_i_6_n_0 ;
  wire \bram_rddata[3]_INST_0_i_7_n_0 ;
  wire \bram_rddata[3]_INST_0_i_8_n_0 ;
  wire \bram_rddata[3]_INST_0_i_9_n_0 ;
  wire \bram_rddata[4]_INST_0_i_10_n_0 ;
  wire \bram_rddata[4]_INST_0_i_11_n_0 ;
  wire \bram_rddata[4]_INST_0_i_12_n_0 ;
  wire \bram_rddata[4]_INST_0_i_13_n_0 ;
  wire \bram_rddata[4]_INST_0_i_14_n_0 ;
  wire \bram_rddata[4]_INST_0_i_15_n_0 ;
  wire \bram_rddata[4]_INST_0_i_16_n_0 ;
  wire \bram_rddata[4]_INST_0_i_17_n_0 ;
  wire \bram_rddata[4]_INST_0_i_18_n_0 ;
  wire \bram_rddata[4]_INST_0_i_19_n_0 ;
  wire \bram_rddata[4]_INST_0_i_1_n_0 ;
  wire \bram_rddata[4]_INST_0_i_20_n_0 ;
  wire \bram_rddata[4]_INST_0_i_21_n_0 ;
  wire \bram_rddata[4]_INST_0_i_22_n_0 ;
  wire \bram_rddata[4]_INST_0_i_23_n_0 ;
  wire \bram_rddata[4]_INST_0_i_24_n_0 ;
  wire \bram_rddata[4]_INST_0_i_25_n_0 ;
  wire \bram_rddata[4]_INST_0_i_26_n_0 ;
  wire \bram_rddata[4]_INST_0_i_27_n_0 ;
  wire \bram_rddata[4]_INST_0_i_28_n_0 ;
  wire \bram_rddata[4]_INST_0_i_2_n_0 ;
  wire \bram_rddata[4]_INST_0_i_3_n_0 ;
  wire \bram_rddata[4]_INST_0_i_4_n_0 ;
  wire \bram_rddata[4]_INST_0_i_5_n_0 ;
  wire \bram_rddata[4]_INST_0_i_6_n_0 ;
  wire \bram_rddata[4]_INST_0_i_7_n_0 ;
  wire \bram_rddata[4]_INST_0_i_8_n_0 ;
  wire \bram_rddata[4]_INST_0_i_9_n_0 ;
  wire \bram_rddata[5]_INST_0_i_10_n_0 ;
  wire \bram_rddata[5]_INST_0_i_11_n_0 ;
  wire \bram_rddata[5]_INST_0_i_12_n_0 ;
  wire \bram_rddata[5]_INST_0_i_13_n_0 ;
  wire \bram_rddata[5]_INST_0_i_14_n_0 ;
  wire \bram_rddata[5]_INST_0_i_15_n_0 ;
  wire \bram_rddata[5]_INST_0_i_16_n_0 ;
  wire \bram_rddata[5]_INST_0_i_17_n_0 ;
  wire \bram_rddata[5]_INST_0_i_18_n_0 ;
  wire \bram_rddata[5]_INST_0_i_19_n_0 ;
  wire \bram_rddata[5]_INST_0_i_1_n_0 ;
  wire \bram_rddata[5]_INST_0_i_20_n_0 ;
  wire \bram_rddata[5]_INST_0_i_21_n_0 ;
  wire \bram_rddata[5]_INST_0_i_22_n_0 ;
  wire \bram_rddata[5]_INST_0_i_23_n_0 ;
  wire \bram_rddata[5]_INST_0_i_24_n_0 ;
  wire \bram_rddata[5]_INST_0_i_25_n_0 ;
  wire \bram_rddata[5]_INST_0_i_26_n_0 ;
  wire \bram_rddata[5]_INST_0_i_27_n_0 ;
  wire \bram_rddata[5]_INST_0_i_28_n_0 ;
  wire \bram_rddata[5]_INST_0_i_2_n_0 ;
  wire \bram_rddata[5]_INST_0_i_3_n_0 ;
  wire \bram_rddata[5]_INST_0_i_4_n_0 ;
  wire \bram_rddata[5]_INST_0_i_5_n_0 ;
  wire \bram_rddata[5]_INST_0_i_6_n_0 ;
  wire \bram_rddata[5]_INST_0_i_7_n_0 ;
  wire \bram_rddata[5]_INST_0_i_8_n_0 ;
  wire \bram_rddata[5]_INST_0_i_9_n_0 ;
  wire \bram_rddata[6]_INST_0_i_10_n_0 ;
  wire \bram_rddata[6]_INST_0_i_11_n_0 ;
  wire \bram_rddata[6]_INST_0_i_12_n_0 ;
  wire \bram_rddata[6]_INST_0_i_13_n_0 ;
  wire \bram_rddata[6]_INST_0_i_14_n_0 ;
  wire \bram_rddata[6]_INST_0_i_15_n_0 ;
  wire \bram_rddata[6]_INST_0_i_16_n_0 ;
  wire \bram_rddata[6]_INST_0_i_17_n_0 ;
  wire \bram_rddata[6]_INST_0_i_18_n_0 ;
  wire \bram_rddata[6]_INST_0_i_19_n_0 ;
  wire \bram_rddata[6]_INST_0_i_1_n_0 ;
  wire \bram_rddata[6]_INST_0_i_20_n_0 ;
  wire \bram_rddata[6]_INST_0_i_21_n_0 ;
  wire \bram_rddata[6]_INST_0_i_22_n_0 ;
  wire \bram_rddata[6]_INST_0_i_23_n_0 ;
  wire \bram_rddata[6]_INST_0_i_24_n_0 ;
  wire \bram_rddata[6]_INST_0_i_25_n_0 ;
  wire \bram_rddata[6]_INST_0_i_26_n_0 ;
  wire \bram_rddata[6]_INST_0_i_27_n_0 ;
  wire \bram_rddata[6]_INST_0_i_28_n_0 ;
  wire \bram_rddata[6]_INST_0_i_2_n_0 ;
  wire \bram_rddata[6]_INST_0_i_3_n_0 ;
  wire \bram_rddata[6]_INST_0_i_4_n_0 ;
  wire \bram_rddata[6]_INST_0_i_5_n_0 ;
  wire \bram_rddata[6]_INST_0_i_6_n_0 ;
  wire \bram_rddata[6]_INST_0_i_7_n_0 ;
  wire \bram_rddata[6]_INST_0_i_8_n_0 ;
  wire \bram_rddata[6]_INST_0_i_9_n_0 ;
  wire \bram_rddata[7]_INST_0_i_10_n_0 ;
  wire \bram_rddata[7]_INST_0_i_11_n_0 ;
  wire \bram_rddata[7]_INST_0_i_12_n_0 ;
  wire \bram_rddata[7]_INST_0_i_13_n_0 ;
  wire \bram_rddata[7]_INST_0_i_14_n_0 ;
  wire \bram_rddata[7]_INST_0_i_15_n_0 ;
  wire \bram_rddata[7]_INST_0_i_16_n_0 ;
  wire \bram_rddata[7]_INST_0_i_17_n_0 ;
  wire \bram_rddata[7]_INST_0_i_18_n_0 ;
  wire \bram_rddata[7]_INST_0_i_19_n_0 ;
  wire \bram_rddata[7]_INST_0_i_1_n_0 ;
  wire \bram_rddata[7]_INST_0_i_20_n_0 ;
  wire \bram_rddata[7]_INST_0_i_21_n_0 ;
  wire \bram_rddata[7]_INST_0_i_22_n_0 ;
  wire \bram_rddata[7]_INST_0_i_23_n_0 ;
  wire \bram_rddata[7]_INST_0_i_24_n_0 ;
  wire \bram_rddata[7]_INST_0_i_25_n_0 ;
  wire \bram_rddata[7]_INST_0_i_26_n_0 ;
  wire \bram_rddata[7]_INST_0_i_27_n_0 ;
  wire \bram_rddata[7]_INST_0_i_28_n_0 ;
  wire \bram_rddata[7]_INST_0_i_2_n_0 ;
  wire \bram_rddata[7]_INST_0_i_3_n_0 ;
  wire \bram_rddata[7]_INST_0_i_4_n_0 ;
  wire \bram_rddata[7]_INST_0_i_5_n_0 ;
  wire \bram_rddata[7]_INST_0_i_6_n_0 ;
  wire \bram_rddata[7]_INST_0_i_7_n_0 ;
  wire \bram_rddata[7]_INST_0_i_8_n_0 ;
  wire \bram_rddata[7]_INST_0_i_9_n_0 ;
  wire [3:0]bram_we;
  wire clk;
  wire [7:0]dataToRegIF;
  wire data_valid;
  wire [6:0]hardware_address;
  wire [6:0]i2c_addr_received;
  wire irq;
  wire [511:0]myReg;
  wire [1:1]p_1_in;
  wire p_1_in_0;
  wire [7:0]regAddr;
  wire reg_addr_valid;
  wire reset_reg__0;
  wire rst;
  wire \rstPipe[1]_i_1_n_0 ;
  wire rstSyncToClk;
  wire scl;
  wire sclDeb;
  wire sclDeb_i_1_n_0;
  wire sclDeb_i_2_n_0;
  wire sclDeb_i_3_n_0;
  wire sclDeb_i_4_n_0;
  wire sclDeb_i_5_n_0;
  wire sclDeb_i_6_n_0;
  wire sclDeb_i_7_n_0;
  wire sclDeb_i_8_n_0;
  wire [19:19]sclDelayed;
  wire \sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_n_0 ;
  wire \sclDelayed_reg[18]_inst_sclDelayed_reg_s_17_n_0 ;
  wire sclDelayed_reg_gate_n_0;
  wire sclDelayed_reg_s_0_n_0;
  wire sclDelayed_reg_s_10_n_0;
  wire sclDelayed_reg_s_11_n_0;
  wire sclDelayed_reg_s_12_n_0;
  wire sclDelayed_reg_s_13_n_0;
  wire sclDelayed_reg_s_14_n_0;
  wire sclDelayed_reg_s_15_n_0;
  wire sclDelayed_reg_s_16_n_0;
  wire sclDelayed_reg_s_17_n_0;
  wire sclDelayed_reg_s_1_n_0;
  wire sclDelayed_reg_s_2_n_0;
  wire sclDelayed_reg_s_3_n_0;
  wire sclDelayed_reg_s_4_n_0;
  wire sclDelayed_reg_s_5_n_0;
  wire sclDelayed_reg_s_6_n_0;
  wire sclDelayed_reg_s_7_n_0;
  wire sclDelayed_reg_s_8_n_0;
  wire sclDelayed_reg_s_9_n_0;
  wire sclDelayed_reg_s_n_0;
  wire [19:0]sclPipe;
  wire sdaDeb;
  wire sdaDeb_i_1_n_0;
  wire sdaDeb_i_2_n_0;
  wire sdaDeb_i_3_n_0;
  wire sdaDeb_i_4_n_0;
  wire sdaDeb_i_5_n_0;
  wire sdaDeb_i_6_n_0;
  wire sdaDeb_i_7_n_0;
  wire sdaDeb_i_8_n_0;
  wire \sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3_n_0 ;
  wire \sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4_n_0 ;
  wire sdaDelayed_reg_gate_n_0;
  wire \sdaDelayed_reg_n_0_[6] ;
  wire [19:0]sdaPipe;
  wire sda_in;
  wire sda_out;
  wire startEdgeDet;
  wire startEdgeDet0;
  wire [1:0]startStopDetState;
  wire \startStopDetState_reg_n_0_[0] ;
  wire \startStopDetState_reg_n_0_[1] ;
  wire u_serialInterface_n_4;
  wire writeEn;
  wire \NLW_sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_Q31_UNCONNECTED ;
  wire NLW_u_registerInterface_data_valid_w_UNCONNECTED;
  wire NLW_u_registerInterface_reset_reg_w_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_addr_cnt_w_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_dataOut_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_data_in_w_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r0_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r1_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r2_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r3_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r4_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r5_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r6_UNCONNECTED;
  wire [7:0]NLW_u_registerInterface_r7_UNCONNECTED;
  wire [1:0]NLW_u_registerInterface_wren_w_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0 
       (.I0(\bram_rddata[0]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[0]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[0]_INST_0_i_4_n_0 ),
        .O(bram_rddata[0]));
  MUXF8 \bram_rddata[0]_INST_0_i_1 
       (.I0(\bram_rddata[0]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[0]_INST_0_i_10 
       (.I0(\bram_rddata[0]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[0]_INST_0_i_11 
       (.I0(\bram_rddata[0]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[0]_INST_0_i_12 
       (.I0(\bram_rddata[0]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_13 
       (.I0(myReg[408]),
        .I1(myReg[400]),
        .I2(bram_addr[1]),
        .I3(myReg[392]),
        .I4(bram_addr[0]),
        .I5(myReg[384]),
        .O(\bram_rddata[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_14 
       (.I0(myReg[440]),
        .I1(myReg[432]),
        .I2(bram_addr[1]),
        .I3(myReg[424]),
        .I4(bram_addr[0]),
        .I5(myReg[416]),
        .O(\bram_rddata[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_15 
       (.I0(myReg[472]),
        .I1(myReg[464]),
        .I2(bram_addr[1]),
        .I3(myReg[456]),
        .I4(bram_addr[0]),
        .I5(myReg[448]),
        .O(\bram_rddata[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_16 
       (.I0(myReg[504]),
        .I1(myReg[496]),
        .I2(bram_addr[1]),
        .I3(myReg[488]),
        .I4(bram_addr[0]),
        .I5(myReg[480]),
        .O(\bram_rddata[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_17 
       (.I0(myReg[280]),
        .I1(myReg[272]),
        .I2(bram_addr[1]),
        .I3(myReg[264]),
        .I4(bram_addr[0]),
        .I5(myReg[256]),
        .O(\bram_rddata[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_18 
       (.I0(myReg[312]),
        .I1(myReg[304]),
        .I2(bram_addr[1]),
        .I3(myReg[296]),
        .I4(bram_addr[0]),
        .I5(myReg[288]),
        .O(\bram_rddata[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_19 
       (.I0(myReg[344]),
        .I1(myReg[336]),
        .I2(bram_addr[1]),
        .I3(myReg[328]),
        .I4(bram_addr[0]),
        .I5(myReg[320]),
        .O(\bram_rddata[0]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[0]_INST_0_i_2 
       (.I0(\bram_rddata[0]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_20 
       (.I0(myReg[376]),
        .I1(myReg[368]),
        .I2(bram_addr[1]),
        .I3(myReg[360]),
        .I4(bram_addr[0]),
        .I5(myReg[352]),
        .O(\bram_rddata[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_21 
       (.I0(myReg[152]),
        .I1(myReg[144]),
        .I2(bram_addr[1]),
        .I3(myReg[136]),
        .I4(bram_addr[0]),
        .I5(myReg[128]),
        .O(\bram_rddata[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_22 
       (.I0(myReg[184]),
        .I1(myReg[176]),
        .I2(bram_addr[1]),
        .I3(myReg[168]),
        .I4(bram_addr[0]),
        .I5(myReg[160]),
        .O(\bram_rddata[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_23 
       (.I0(myReg[216]),
        .I1(myReg[208]),
        .I2(bram_addr[1]),
        .I3(myReg[200]),
        .I4(bram_addr[0]),
        .I5(myReg[192]),
        .O(\bram_rddata[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_24 
       (.I0(myReg[248]),
        .I1(myReg[240]),
        .I2(bram_addr[1]),
        .I3(myReg[232]),
        .I4(bram_addr[0]),
        .I5(myReg[224]),
        .O(\bram_rddata[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_25 
       (.I0(myReg[24]),
        .I1(myReg[16]),
        .I2(bram_addr[1]),
        .I3(myReg[8]),
        .I4(bram_addr[0]),
        .I5(myReg[0]),
        .O(\bram_rddata[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_26 
       (.I0(myReg[56]),
        .I1(myReg[48]),
        .I2(bram_addr[1]),
        .I3(myReg[40]),
        .I4(bram_addr[0]),
        .I5(myReg[32]),
        .O(\bram_rddata[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_27 
       (.I0(myReg[88]),
        .I1(myReg[80]),
        .I2(bram_addr[1]),
        .I3(myReg[72]),
        .I4(bram_addr[0]),
        .I5(myReg[64]),
        .O(\bram_rddata[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[0]_INST_0_i_28 
       (.I0(myReg[120]),
        .I1(myReg[112]),
        .I2(bram_addr[1]),
        .I3(myReg[104]),
        .I4(bram_addr[0]),
        .I5(myReg[96]),
        .O(\bram_rddata[0]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[0]_INST_0_i_3 
       (.I0(\bram_rddata[0]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[0]_INST_0_i_4 
       (.I0(\bram_rddata[0]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[0]_INST_0_i_5 
       (.I0(\bram_rddata[0]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[0]_INST_0_i_6 
       (.I0(\bram_rddata[0]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[0]_INST_0_i_7 
       (.I0(\bram_rddata[0]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[0]_INST_0_i_8 
       (.I0(\bram_rddata[0]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[0]_INST_0_i_9 
       (.I0(\bram_rddata[0]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[0]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[0]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0 
       (.I0(\bram_rddata[1]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[1]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[1]_INST_0_i_4_n_0 ),
        .O(bram_rddata[1]));
  MUXF8 \bram_rddata[1]_INST_0_i_1 
       (.I0(\bram_rddata[1]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[1]_INST_0_i_10 
       (.I0(\bram_rddata[1]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[1]_INST_0_i_11 
       (.I0(\bram_rddata[1]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[1]_INST_0_i_12 
       (.I0(\bram_rddata[1]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_13 
       (.I0(myReg[409]),
        .I1(myReg[401]),
        .I2(bram_addr[1]),
        .I3(myReg[393]),
        .I4(bram_addr[0]),
        .I5(myReg[385]),
        .O(\bram_rddata[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_14 
       (.I0(myReg[441]),
        .I1(myReg[433]),
        .I2(bram_addr[1]),
        .I3(myReg[425]),
        .I4(bram_addr[0]),
        .I5(myReg[417]),
        .O(\bram_rddata[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_15 
       (.I0(myReg[473]),
        .I1(myReg[465]),
        .I2(bram_addr[1]),
        .I3(myReg[457]),
        .I4(bram_addr[0]),
        .I5(myReg[449]),
        .O(\bram_rddata[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_16 
       (.I0(myReg[505]),
        .I1(myReg[497]),
        .I2(bram_addr[1]),
        .I3(myReg[489]),
        .I4(bram_addr[0]),
        .I5(myReg[481]),
        .O(\bram_rddata[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_17 
       (.I0(myReg[281]),
        .I1(myReg[273]),
        .I2(bram_addr[1]),
        .I3(myReg[265]),
        .I4(bram_addr[0]),
        .I5(myReg[257]),
        .O(\bram_rddata[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_18 
       (.I0(myReg[313]),
        .I1(myReg[305]),
        .I2(bram_addr[1]),
        .I3(myReg[297]),
        .I4(bram_addr[0]),
        .I5(myReg[289]),
        .O(\bram_rddata[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_19 
       (.I0(myReg[345]),
        .I1(myReg[337]),
        .I2(bram_addr[1]),
        .I3(myReg[329]),
        .I4(bram_addr[0]),
        .I5(myReg[321]),
        .O(\bram_rddata[1]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[1]_INST_0_i_2 
       (.I0(\bram_rddata[1]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_20 
       (.I0(myReg[377]),
        .I1(myReg[369]),
        .I2(bram_addr[1]),
        .I3(myReg[361]),
        .I4(bram_addr[0]),
        .I5(myReg[353]),
        .O(\bram_rddata[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_21 
       (.I0(myReg[153]),
        .I1(myReg[145]),
        .I2(bram_addr[1]),
        .I3(myReg[137]),
        .I4(bram_addr[0]),
        .I5(myReg[129]),
        .O(\bram_rddata[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_22 
       (.I0(myReg[185]),
        .I1(myReg[177]),
        .I2(bram_addr[1]),
        .I3(myReg[169]),
        .I4(bram_addr[0]),
        .I5(myReg[161]),
        .O(\bram_rddata[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_23 
       (.I0(myReg[217]),
        .I1(myReg[209]),
        .I2(bram_addr[1]),
        .I3(myReg[201]),
        .I4(bram_addr[0]),
        .I5(myReg[193]),
        .O(\bram_rddata[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_24 
       (.I0(myReg[249]),
        .I1(myReg[241]),
        .I2(bram_addr[1]),
        .I3(myReg[233]),
        .I4(bram_addr[0]),
        .I5(myReg[225]),
        .O(\bram_rddata[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_25 
       (.I0(myReg[25]),
        .I1(myReg[17]),
        .I2(bram_addr[1]),
        .I3(myReg[9]),
        .I4(bram_addr[0]),
        .I5(myReg[1]),
        .O(\bram_rddata[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_26 
       (.I0(myReg[57]),
        .I1(myReg[49]),
        .I2(bram_addr[1]),
        .I3(myReg[41]),
        .I4(bram_addr[0]),
        .I5(myReg[33]),
        .O(\bram_rddata[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_27 
       (.I0(myReg[89]),
        .I1(myReg[81]),
        .I2(bram_addr[1]),
        .I3(myReg[73]),
        .I4(bram_addr[0]),
        .I5(myReg[65]),
        .O(\bram_rddata[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[1]_INST_0_i_28 
       (.I0(myReg[121]),
        .I1(myReg[113]),
        .I2(bram_addr[1]),
        .I3(myReg[105]),
        .I4(bram_addr[0]),
        .I5(myReg[97]),
        .O(\bram_rddata[1]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[1]_INST_0_i_3 
       (.I0(\bram_rddata[1]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[1]_INST_0_i_4 
       (.I0(\bram_rddata[1]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[1]_INST_0_i_5 
       (.I0(\bram_rddata[1]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[1]_INST_0_i_6 
       (.I0(\bram_rddata[1]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[1]_INST_0_i_7 
       (.I0(\bram_rddata[1]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[1]_INST_0_i_8 
       (.I0(\bram_rddata[1]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[1]_INST_0_i_9 
       (.I0(\bram_rddata[1]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[1]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[1]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0 
       (.I0(\bram_rddata[2]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[2]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[2]_INST_0_i_4_n_0 ),
        .O(bram_rddata[2]));
  MUXF8 \bram_rddata[2]_INST_0_i_1 
       (.I0(\bram_rddata[2]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[2]_INST_0_i_10 
       (.I0(\bram_rddata[2]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[2]_INST_0_i_11 
       (.I0(\bram_rddata[2]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[2]_INST_0_i_12 
       (.I0(\bram_rddata[2]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_13 
       (.I0(myReg[410]),
        .I1(myReg[402]),
        .I2(bram_addr[1]),
        .I3(myReg[394]),
        .I4(bram_addr[0]),
        .I5(myReg[386]),
        .O(\bram_rddata[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_14 
       (.I0(myReg[442]),
        .I1(myReg[434]),
        .I2(bram_addr[1]),
        .I3(myReg[426]),
        .I4(bram_addr[0]),
        .I5(myReg[418]),
        .O(\bram_rddata[2]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_15 
       (.I0(myReg[474]),
        .I1(myReg[466]),
        .I2(bram_addr[1]),
        .I3(myReg[458]),
        .I4(bram_addr[0]),
        .I5(myReg[450]),
        .O(\bram_rddata[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_16 
       (.I0(myReg[506]),
        .I1(myReg[498]),
        .I2(bram_addr[1]),
        .I3(myReg[490]),
        .I4(bram_addr[0]),
        .I5(myReg[482]),
        .O(\bram_rddata[2]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_17 
       (.I0(myReg[282]),
        .I1(myReg[274]),
        .I2(bram_addr[1]),
        .I3(myReg[266]),
        .I4(bram_addr[0]),
        .I5(myReg[258]),
        .O(\bram_rddata[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_18 
       (.I0(myReg[314]),
        .I1(myReg[306]),
        .I2(bram_addr[1]),
        .I3(myReg[298]),
        .I4(bram_addr[0]),
        .I5(myReg[290]),
        .O(\bram_rddata[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_19 
       (.I0(myReg[346]),
        .I1(myReg[338]),
        .I2(bram_addr[1]),
        .I3(myReg[330]),
        .I4(bram_addr[0]),
        .I5(myReg[322]),
        .O(\bram_rddata[2]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[2]_INST_0_i_2 
       (.I0(\bram_rddata[2]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_20 
       (.I0(myReg[378]),
        .I1(myReg[370]),
        .I2(bram_addr[1]),
        .I3(myReg[362]),
        .I4(bram_addr[0]),
        .I5(myReg[354]),
        .O(\bram_rddata[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_21 
       (.I0(myReg[154]),
        .I1(myReg[146]),
        .I2(bram_addr[1]),
        .I3(myReg[138]),
        .I4(bram_addr[0]),
        .I5(myReg[130]),
        .O(\bram_rddata[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_22 
       (.I0(myReg[186]),
        .I1(myReg[178]),
        .I2(bram_addr[1]),
        .I3(myReg[170]),
        .I4(bram_addr[0]),
        .I5(myReg[162]),
        .O(\bram_rddata[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_23 
       (.I0(myReg[218]),
        .I1(myReg[210]),
        .I2(bram_addr[1]),
        .I3(myReg[202]),
        .I4(bram_addr[0]),
        .I5(myReg[194]),
        .O(\bram_rddata[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_24 
       (.I0(myReg[250]),
        .I1(myReg[242]),
        .I2(bram_addr[1]),
        .I3(myReg[234]),
        .I4(bram_addr[0]),
        .I5(myReg[226]),
        .O(\bram_rddata[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_25 
       (.I0(myReg[26]),
        .I1(myReg[18]),
        .I2(bram_addr[1]),
        .I3(myReg[10]),
        .I4(bram_addr[0]),
        .I5(myReg[2]),
        .O(\bram_rddata[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_26 
       (.I0(myReg[58]),
        .I1(myReg[50]),
        .I2(bram_addr[1]),
        .I3(myReg[42]),
        .I4(bram_addr[0]),
        .I5(myReg[34]),
        .O(\bram_rddata[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_27 
       (.I0(myReg[90]),
        .I1(myReg[82]),
        .I2(bram_addr[1]),
        .I3(myReg[74]),
        .I4(bram_addr[0]),
        .I5(myReg[66]),
        .O(\bram_rddata[2]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[2]_INST_0_i_28 
       (.I0(myReg[122]),
        .I1(myReg[114]),
        .I2(bram_addr[1]),
        .I3(myReg[106]),
        .I4(bram_addr[0]),
        .I5(myReg[98]),
        .O(\bram_rddata[2]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[2]_INST_0_i_3 
       (.I0(\bram_rddata[2]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[2]_INST_0_i_4 
       (.I0(\bram_rddata[2]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[2]_INST_0_i_5 
       (.I0(\bram_rddata[2]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[2]_INST_0_i_6 
       (.I0(\bram_rddata[2]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[2]_INST_0_i_7 
       (.I0(\bram_rddata[2]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[2]_INST_0_i_8 
       (.I0(\bram_rddata[2]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[2]_INST_0_i_9 
       (.I0(\bram_rddata[2]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[2]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[2]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0 
       (.I0(\bram_rddata[3]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[3]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[3]_INST_0_i_4_n_0 ),
        .O(bram_rddata[3]));
  MUXF8 \bram_rddata[3]_INST_0_i_1 
       (.I0(\bram_rddata[3]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[3]_INST_0_i_10 
       (.I0(\bram_rddata[3]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[3]_INST_0_i_11 
       (.I0(\bram_rddata[3]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[3]_INST_0_i_12 
       (.I0(\bram_rddata[3]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_13 
       (.I0(myReg[411]),
        .I1(myReg[403]),
        .I2(bram_addr[1]),
        .I3(myReg[395]),
        .I4(bram_addr[0]),
        .I5(myReg[387]),
        .O(\bram_rddata[3]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_14 
       (.I0(myReg[443]),
        .I1(myReg[435]),
        .I2(bram_addr[1]),
        .I3(myReg[427]),
        .I4(bram_addr[0]),
        .I5(myReg[419]),
        .O(\bram_rddata[3]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_15 
       (.I0(myReg[475]),
        .I1(myReg[467]),
        .I2(bram_addr[1]),
        .I3(myReg[459]),
        .I4(bram_addr[0]),
        .I5(myReg[451]),
        .O(\bram_rddata[3]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_16 
       (.I0(myReg[507]),
        .I1(myReg[499]),
        .I2(bram_addr[1]),
        .I3(myReg[491]),
        .I4(bram_addr[0]),
        .I5(myReg[483]),
        .O(\bram_rddata[3]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_17 
       (.I0(myReg[283]),
        .I1(myReg[275]),
        .I2(bram_addr[1]),
        .I3(myReg[267]),
        .I4(bram_addr[0]),
        .I5(myReg[259]),
        .O(\bram_rddata[3]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_18 
       (.I0(myReg[315]),
        .I1(myReg[307]),
        .I2(bram_addr[1]),
        .I3(myReg[299]),
        .I4(bram_addr[0]),
        .I5(myReg[291]),
        .O(\bram_rddata[3]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_19 
       (.I0(myReg[347]),
        .I1(myReg[339]),
        .I2(bram_addr[1]),
        .I3(myReg[331]),
        .I4(bram_addr[0]),
        .I5(myReg[323]),
        .O(\bram_rddata[3]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[3]_INST_0_i_2 
       (.I0(\bram_rddata[3]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_20 
       (.I0(myReg[379]),
        .I1(myReg[371]),
        .I2(bram_addr[1]),
        .I3(myReg[363]),
        .I4(bram_addr[0]),
        .I5(myReg[355]),
        .O(\bram_rddata[3]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_21 
       (.I0(myReg[155]),
        .I1(myReg[147]),
        .I2(bram_addr[1]),
        .I3(myReg[139]),
        .I4(bram_addr[0]),
        .I5(myReg[131]),
        .O(\bram_rddata[3]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_22 
       (.I0(myReg[187]),
        .I1(myReg[179]),
        .I2(bram_addr[1]),
        .I3(myReg[171]),
        .I4(bram_addr[0]),
        .I5(myReg[163]),
        .O(\bram_rddata[3]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_23 
       (.I0(myReg[219]),
        .I1(myReg[211]),
        .I2(bram_addr[1]),
        .I3(myReg[203]),
        .I4(bram_addr[0]),
        .I5(myReg[195]),
        .O(\bram_rddata[3]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_24 
       (.I0(myReg[251]),
        .I1(myReg[243]),
        .I2(bram_addr[1]),
        .I3(myReg[235]),
        .I4(bram_addr[0]),
        .I5(myReg[227]),
        .O(\bram_rddata[3]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_25 
       (.I0(myReg[27]),
        .I1(myReg[19]),
        .I2(bram_addr[1]),
        .I3(myReg[11]),
        .I4(bram_addr[0]),
        .I5(myReg[3]),
        .O(\bram_rddata[3]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_26 
       (.I0(myReg[59]),
        .I1(myReg[51]),
        .I2(bram_addr[1]),
        .I3(myReg[43]),
        .I4(bram_addr[0]),
        .I5(myReg[35]),
        .O(\bram_rddata[3]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_27 
       (.I0(myReg[91]),
        .I1(myReg[83]),
        .I2(bram_addr[1]),
        .I3(myReg[75]),
        .I4(bram_addr[0]),
        .I5(myReg[67]),
        .O(\bram_rddata[3]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[3]_INST_0_i_28 
       (.I0(myReg[123]),
        .I1(myReg[115]),
        .I2(bram_addr[1]),
        .I3(myReg[107]),
        .I4(bram_addr[0]),
        .I5(myReg[99]),
        .O(\bram_rddata[3]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[3]_INST_0_i_3 
       (.I0(\bram_rddata[3]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[3]_INST_0_i_4 
       (.I0(\bram_rddata[3]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[3]_INST_0_i_5 
       (.I0(\bram_rddata[3]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[3]_INST_0_i_6 
       (.I0(\bram_rddata[3]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[3]_INST_0_i_7 
       (.I0(\bram_rddata[3]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[3]_INST_0_i_8 
       (.I0(\bram_rddata[3]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[3]_INST_0_i_9 
       (.I0(\bram_rddata[3]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[3]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[3]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0 
       (.I0(\bram_rddata[4]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[4]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[4]_INST_0_i_4_n_0 ),
        .O(bram_rddata[4]));
  MUXF8 \bram_rddata[4]_INST_0_i_1 
       (.I0(\bram_rddata[4]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[4]_INST_0_i_10 
       (.I0(\bram_rddata[4]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[4]_INST_0_i_11 
       (.I0(\bram_rddata[4]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[4]_INST_0_i_12 
       (.I0(\bram_rddata[4]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_13 
       (.I0(myReg[412]),
        .I1(myReg[404]),
        .I2(bram_addr[1]),
        .I3(myReg[396]),
        .I4(bram_addr[0]),
        .I5(myReg[388]),
        .O(\bram_rddata[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_14 
       (.I0(myReg[444]),
        .I1(myReg[436]),
        .I2(bram_addr[1]),
        .I3(myReg[428]),
        .I4(bram_addr[0]),
        .I5(myReg[420]),
        .O(\bram_rddata[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_15 
       (.I0(myReg[476]),
        .I1(myReg[468]),
        .I2(bram_addr[1]),
        .I3(myReg[460]),
        .I4(bram_addr[0]),
        .I5(myReg[452]),
        .O(\bram_rddata[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_16 
       (.I0(myReg[508]),
        .I1(myReg[500]),
        .I2(bram_addr[1]),
        .I3(myReg[492]),
        .I4(bram_addr[0]),
        .I5(myReg[484]),
        .O(\bram_rddata[4]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_17 
       (.I0(myReg[284]),
        .I1(myReg[276]),
        .I2(bram_addr[1]),
        .I3(myReg[268]),
        .I4(bram_addr[0]),
        .I5(myReg[260]),
        .O(\bram_rddata[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_18 
       (.I0(myReg[316]),
        .I1(myReg[308]),
        .I2(bram_addr[1]),
        .I3(myReg[300]),
        .I4(bram_addr[0]),
        .I5(myReg[292]),
        .O(\bram_rddata[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_19 
       (.I0(myReg[348]),
        .I1(myReg[340]),
        .I2(bram_addr[1]),
        .I3(myReg[332]),
        .I4(bram_addr[0]),
        .I5(myReg[324]),
        .O(\bram_rddata[4]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[4]_INST_0_i_2 
       (.I0(\bram_rddata[4]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_20 
       (.I0(myReg[380]),
        .I1(myReg[372]),
        .I2(bram_addr[1]),
        .I3(myReg[364]),
        .I4(bram_addr[0]),
        .I5(myReg[356]),
        .O(\bram_rddata[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_21 
       (.I0(myReg[156]),
        .I1(myReg[148]),
        .I2(bram_addr[1]),
        .I3(myReg[140]),
        .I4(bram_addr[0]),
        .I5(myReg[132]),
        .O(\bram_rddata[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_22 
       (.I0(myReg[188]),
        .I1(myReg[180]),
        .I2(bram_addr[1]),
        .I3(myReg[172]),
        .I4(bram_addr[0]),
        .I5(myReg[164]),
        .O(\bram_rddata[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_23 
       (.I0(myReg[220]),
        .I1(myReg[212]),
        .I2(bram_addr[1]),
        .I3(myReg[204]),
        .I4(bram_addr[0]),
        .I5(myReg[196]),
        .O(\bram_rddata[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_24 
       (.I0(myReg[252]),
        .I1(myReg[244]),
        .I2(bram_addr[1]),
        .I3(myReg[236]),
        .I4(bram_addr[0]),
        .I5(myReg[228]),
        .O(\bram_rddata[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_25 
       (.I0(myReg[28]),
        .I1(myReg[20]),
        .I2(bram_addr[1]),
        .I3(myReg[12]),
        .I4(bram_addr[0]),
        .I5(myReg[4]),
        .O(\bram_rddata[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_26 
       (.I0(myReg[60]),
        .I1(myReg[52]),
        .I2(bram_addr[1]),
        .I3(myReg[44]),
        .I4(bram_addr[0]),
        .I5(myReg[36]),
        .O(\bram_rddata[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_27 
       (.I0(myReg[92]),
        .I1(myReg[84]),
        .I2(bram_addr[1]),
        .I3(myReg[76]),
        .I4(bram_addr[0]),
        .I5(myReg[68]),
        .O(\bram_rddata[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[4]_INST_0_i_28 
       (.I0(myReg[124]),
        .I1(myReg[116]),
        .I2(bram_addr[1]),
        .I3(myReg[108]),
        .I4(bram_addr[0]),
        .I5(myReg[100]),
        .O(\bram_rddata[4]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[4]_INST_0_i_3 
       (.I0(\bram_rddata[4]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[4]_INST_0_i_4 
       (.I0(\bram_rddata[4]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[4]_INST_0_i_5 
       (.I0(\bram_rddata[4]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[4]_INST_0_i_6 
       (.I0(\bram_rddata[4]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[4]_INST_0_i_7 
       (.I0(\bram_rddata[4]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[4]_INST_0_i_8 
       (.I0(\bram_rddata[4]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[4]_INST_0_i_9 
       (.I0(\bram_rddata[4]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[4]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[4]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0 
       (.I0(\bram_rddata[5]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[5]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[5]_INST_0_i_4_n_0 ),
        .O(bram_rddata[5]));
  MUXF8 \bram_rddata[5]_INST_0_i_1 
       (.I0(\bram_rddata[5]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[5]_INST_0_i_10 
       (.I0(\bram_rddata[5]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[5]_INST_0_i_11 
       (.I0(\bram_rddata[5]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[5]_INST_0_i_12 
       (.I0(\bram_rddata[5]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_13 
       (.I0(myReg[413]),
        .I1(myReg[405]),
        .I2(bram_addr[1]),
        .I3(myReg[397]),
        .I4(bram_addr[0]),
        .I5(myReg[389]),
        .O(\bram_rddata[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_14 
       (.I0(myReg[445]),
        .I1(myReg[437]),
        .I2(bram_addr[1]),
        .I3(myReg[429]),
        .I4(bram_addr[0]),
        .I5(myReg[421]),
        .O(\bram_rddata[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_15 
       (.I0(myReg[477]),
        .I1(myReg[469]),
        .I2(bram_addr[1]),
        .I3(myReg[461]),
        .I4(bram_addr[0]),
        .I5(myReg[453]),
        .O(\bram_rddata[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_16 
       (.I0(myReg[509]),
        .I1(myReg[501]),
        .I2(bram_addr[1]),
        .I3(myReg[493]),
        .I4(bram_addr[0]),
        .I5(myReg[485]),
        .O(\bram_rddata[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_17 
       (.I0(myReg[285]),
        .I1(myReg[277]),
        .I2(bram_addr[1]),
        .I3(myReg[269]),
        .I4(bram_addr[0]),
        .I5(myReg[261]),
        .O(\bram_rddata[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_18 
       (.I0(myReg[317]),
        .I1(myReg[309]),
        .I2(bram_addr[1]),
        .I3(myReg[301]),
        .I4(bram_addr[0]),
        .I5(myReg[293]),
        .O(\bram_rddata[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_19 
       (.I0(myReg[349]),
        .I1(myReg[341]),
        .I2(bram_addr[1]),
        .I3(myReg[333]),
        .I4(bram_addr[0]),
        .I5(myReg[325]),
        .O(\bram_rddata[5]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[5]_INST_0_i_2 
       (.I0(\bram_rddata[5]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_20 
       (.I0(myReg[381]),
        .I1(myReg[373]),
        .I2(bram_addr[1]),
        .I3(myReg[365]),
        .I4(bram_addr[0]),
        .I5(myReg[357]),
        .O(\bram_rddata[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_21 
       (.I0(myReg[157]),
        .I1(myReg[149]),
        .I2(bram_addr[1]),
        .I3(myReg[141]),
        .I4(bram_addr[0]),
        .I5(myReg[133]),
        .O(\bram_rddata[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_22 
       (.I0(myReg[189]),
        .I1(myReg[181]),
        .I2(bram_addr[1]),
        .I3(myReg[173]),
        .I4(bram_addr[0]),
        .I5(myReg[165]),
        .O(\bram_rddata[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_23 
       (.I0(myReg[221]),
        .I1(myReg[213]),
        .I2(bram_addr[1]),
        .I3(myReg[205]),
        .I4(bram_addr[0]),
        .I5(myReg[197]),
        .O(\bram_rddata[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_24 
       (.I0(myReg[253]),
        .I1(myReg[245]),
        .I2(bram_addr[1]),
        .I3(myReg[237]),
        .I4(bram_addr[0]),
        .I5(myReg[229]),
        .O(\bram_rddata[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_25 
       (.I0(myReg[29]),
        .I1(myReg[21]),
        .I2(bram_addr[1]),
        .I3(myReg[13]),
        .I4(bram_addr[0]),
        .I5(myReg[5]),
        .O(\bram_rddata[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_26 
       (.I0(myReg[61]),
        .I1(myReg[53]),
        .I2(bram_addr[1]),
        .I3(myReg[45]),
        .I4(bram_addr[0]),
        .I5(myReg[37]),
        .O(\bram_rddata[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_27 
       (.I0(myReg[93]),
        .I1(myReg[85]),
        .I2(bram_addr[1]),
        .I3(myReg[77]),
        .I4(bram_addr[0]),
        .I5(myReg[69]),
        .O(\bram_rddata[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[5]_INST_0_i_28 
       (.I0(myReg[125]),
        .I1(myReg[117]),
        .I2(bram_addr[1]),
        .I3(myReg[109]),
        .I4(bram_addr[0]),
        .I5(myReg[101]),
        .O(\bram_rddata[5]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[5]_INST_0_i_3 
       (.I0(\bram_rddata[5]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[5]_INST_0_i_4 
       (.I0(\bram_rddata[5]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[5]_INST_0_i_5 
       (.I0(\bram_rddata[5]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[5]_INST_0_i_6 
       (.I0(\bram_rddata[5]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[5]_INST_0_i_7 
       (.I0(\bram_rddata[5]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[5]_INST_0_i_8 
       (.I0(\bram_rddata[5]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[5]_INST_0_i_9 
       (.I0(\bram_rddata[5]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[5]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[5]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0 
       (.I0(\bram_rddata[6]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[6]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[6]_INST_0_i_4_n_0 ),
        .O(bram_rddata[6]));
  MUXF8 \bram_rddata[6]_INST_0_i_1 
       (.I0(\bram_rddata[6]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[6]_INST_0_i_10 
       (.I0(\bram_rddata[6]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[6]_INST_0_i_11 
       (.I0(\bram_rddata[6]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[6]_INST_0_i_12 
       (.I0(\bram_rddata[6]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_13 
       (.I0(myReg[414]),
        .I1(myReg[406]),
        .I2(bram_addr[1]),
        .I3(myReg[398]),
        .I4(bram_addr[0]),
        .I5(myReg[390]),
        .O(\bram_rddata[6]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_14 
       (.I0(myReg[446]),
        .I1(myReg[438]),
        .I2(bram_addr[1]),
        .I3(myReg[430]),
        .I4(bram_addr[0]),
        .I5(myReg[422]),
        .O(\bram_rddata[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_15 
       (.I0(myReg[478]),
        .I1(myReg[470]),
        .I2(bram_addr[1]),
        .I3(myReg[462]),
        .I4(bram_addr[0]),
        .I5(myReg[454]),
        .O(\bram_rddata[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_16 
       (.I0(myReg[510]),
        .I1(myReg[502]),
        .I2(bram_addr[1]),
        .I3(myReg[494]),
        .I4(bram_addr[0]),
        .I5(myReg[486]),
        .O(\bram_rddata[6]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_17 
       (.I0(myReg[286]),
        .I1(myReg[278]),
        .I2(bram_addr[1]),
        .I3(myReg[270]),
        .I4(bram_addr[0]),
        .I5(myReg[262]),
        .O(\bram_rddata[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_18 
       (.I0(myReg[318]),
        .I1(myReg[310]),
        .I2(bram_addr[1]),
        .I3(myReg[302]),
        .I4(bram_addr[0]),
        .I5(myReg[294]),
        .O(\bram_rddata[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_19 
       (.I0(myReg[350]),
        .I1(myReg[342]),
        .I2(bram_addr[1]),
        .I3(myReg[334]),
        .I4(bram_addr[0]),
        .I5(myReg[326]),
        .O(\bram_rddata[6]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[6]_INST_0_i_2 
       (.I0(\bram_rddata[6]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_20 
       (.I0(myReg[382]),
        .I1(myReg[374]),
        .I2(bram_addr[1]),
        .I3(myReg[366]),
        .I4(bram_addr[0]),
        .I5(myReg[358]),
        .O(\bram_rddata[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_21 
       (.I0(myReg[158]),
        .I1(myReg[150]),
        .I2(bram_addr[1]),
        .I3(myReg[142]),
        .I4(bram_addr[0]),
        .I5(myReg[134]),
        .O(\bram_rddata[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_22 
       (.I0(myReg[190]),
        .I1(myReg[182]),
        .I2(bram_addr[1]),
        .I3(myReg[174]),
        .I4(bram_addr[0]),
        .I5(myReg[166]),
        .O(\bram_rddata[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_23 
       (.I0(myReg[222]),
        .I1(myReg[214]),
        .I2(bram_addr[1]),
        .I3(myReg[206]),
        .I4(bram_addr[0]),
        .I5(myReg[198]),
        .O(\bram_rddata[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_24 
       (.I0(myReg[254]),
        .I1(myReg[246]),
        .I2(bram_addr[1]),
        .I3(myReg[238]),
        .I4(bram_addr[0]),
        .I5(myReg[230]),
        .O(\bram_rddata[6]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_25 
       (.I0(myReg[30]),
        .I1(myReg[22]),
        .I2(bram_addr[1]),
        .I3(myReg[14]),
        .I4(bram_addr[0]),
        .I5(myReg[6]),
        .O(\bram_rddata[6]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_26 
       (.I0(myReg[62]),
        .I1(myReg[54]),
        .I2(bram_addr[1]),
        .I3(myReg[46]),
        .I4(bram_addr[0]),
        .I5(myReg[38]),
        .O(\bram_rddata[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_27 
       (.I0(myReg[94]),
        .I1(myReg[86]),
        .I2(bram_addr[1]),
        .I3(myReg[78]),
        .I4(bram_addr[0]),
        .I5(myReg[70]),
        .O(\bram_rddata[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[6]_INST_0_i_28 
       (.I0(myReg[126]),
        .I1(myReg[118]),
        .I2(bram_addr[1]),
        .I3(myReg[110]),
        .I4(bram_addr[0]),
        .I5(myReg[102]),
        .O(\bram_rddata[6]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[6]_INST_0_i_3 
       (.I0(\bram_rddata[6]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[6]_INST_0_i_4 
       (.I0(\bram_rddata[6]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[6]_INST_0_i_5 
       (.I0(\bram_rddata[6]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[6]_INST_0_i_6 
       (.I0(\bram_rddata[6]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[6]_INST_0_i_7 
       (.I0(\bram_rddata[6]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[6]_INST_0_i_8 
       (.I0(\bram_rddata[6]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[6]_INST_0_i_9 
       (.I0(\bram_rddata[6]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[6]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[6]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0 
       (.I0(\bram_rddata[7]_INST_0_i_1_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_2_n_0 ),
        .I2(bram_addr[5]),
        .I3(\bram_rddata[7]_INST_0_i_3_n_0 ),
        .I4(bram_addr[4]),
        .I5(\bram_rddata[7]_INST_0_i_4_n_0 ),
        .O(bram_rddata[7]));
  MUXF8 \bram_rddata[7]_INST_0_i_1 
       (.I0(\bram_rddata[7]_INST_0_i_5_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_6_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_1_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[7]_INST_0_i_10 
       (.I0(\bram_rddata[7]_INST_0_i_23_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_24_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_10_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[7]_INST_0_i_11 
       (.I0(\bram_rddata[7]_INST_0_i_25_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_26_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_11_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[7]_INST_0_i_12 
       (.I0(\bram_rddata[7]_INST_0_i_27_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_28_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_12_n_0 ),
        .S(bram_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_13 
       (.I0(myReg[415]),
        .I1(myReg[407]),
        .I2(bram_addr[1]),
        .I3(myReg[399]),
        .I4(bram_addr[0]),
        .I5(myReg[391]),
        .O(\bram_rddata[7]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_14 
       (.I0(myReg[447]),
        .I1(myReg[439]),
        .I2(bram_addr[1]),
        .I3(myReg[431]),
        .I4(bram_addr[0]),
        .I5(myReg[423]),
        .O(\bram_rddata[7]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_15 
       (.I0(myReg[479]),
        .I1(myReg[471]),
        .I2(bram_addr[1]),
        .I3(myReg[463]),
        .I4(bram_addr[0]),
        .I5(myReg[455]),
        .O(\bram_rddata[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_16 
       (.I0(myReg[511]),
        .I1(myReg[503]),
        .I2(bram_addr[1]),
        .I3(myReg[495]),
        .I4(bram_addr[0]),
        .I5(myReg[487]),
        .O(\bram_rddata[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_17 
       (.I0(myReg[287]),
        .I1(myReg[279]),
        .I2(bram_addr[1]),
        .I3(myReg[271]),
        .I4(bram_addr[0]),
        .I5(myReg[263]),
        .O(\bram_rddata[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_18 
       (.I0(myReg[319]),
        .I1(myReg[311]),
        .I2(bram_addr[1]),
        .I3(myReg[303]),
        .I4(bram_addr[0]),
        .I5(myReg[295]),
        .O(\bram_rddata[7]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_19 
       (.I0(myReg[351]),
        .I1(myReg[343]),
        .I2(bram_addr[1]),
        .I3(myReg[335]),
        .I4(bram_addr[0]),
        .I5(myReg[327]),
        .O(\bram_rddata[7]_INST_0_i_19_n_0 ));
  MUXF8 \bram_rddata[7]_INST_0_i_2 
       (.I0(\bram_rddata[7]_INST_0_i_7_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_8_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_2_n_0 ),
        .S(bram_addr[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_20 
       (.I0(myReg[383]),
        .I1(myReg[375]),
        .I2(bram_addr[1]),
        .I3(myReg[367]),
        .I4(bram_addr[0]),
        .I5(myReg[359]),
        .O(\bram_rddata[7]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_21 
       (.I0(myReg[159]),
        .I1(myReg[151]),
        .I2(bram_addr[1]),
        .I3(myReg[143]),
        .I4(bram_addr[0]),
        .I5(myReg[135]),
        .O(\bram_rddata[7]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_22 
       (.I0(myReg[191]),
        .I1(myReg[183]),
        .I2(bram_addr[1]),
        .I3(myReg[175]),
        .I4(bram_addr[0]),
        .I5(myReg[167]),
        .O(\bram_rddata[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_23 
       (.I0(myReg[223]),
        .I1(myReg[215]),
        .I2(bram_addr[1]),
        .I3(myReg[207]),
        .I4(bram_addr[0]),
        .I5(myReg[199]),
        .O(\bram_rddata[7]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_24 
       (.I0(myReg[255]),
        .I1(myReg[247]),
        .I2(bram_addr[1]),
        .I3(myReg[239]),
        .I4(bram_addr[0]),
        .I5(myReg[231]),
        .O(\bram_rddata[7]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_25 
       (.I0(myReg[31]),
        .I1(myReg[23]),
        .I2(bram_addr[1]),
        .I3(myReg[15]),
        .I4(bram_addr[0]),
        .I5(myReg[7]),
        .O(\bram_rddata[7]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_26 
       (.I0(myReg[63]),
        .I1(myReg[55]),
        .I2(bram_addr[1]),
        .I3(myReg[47]),
        .I4(bram_addr[0]),
        .I5(myReg[39]),
        .O(\bram_rddata[7]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_27 
       (.I0(myReg[95]),
        .I1(myReg[87]),
        .I2(bram_addr[1]),
        .I3(myReg[79]),
        .I4(bram_addr[0]),
        .I5(myReg[71]),
        .O(\bram_rddata[7]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bram_rddata[7]_INST_0_i_28 
       (.I0(myReg[127]),
        .I1(myReg[119]),
        .I2(bram_addr[1]),
        .I3(myReg[111]),
        .I4(bram_addr[0]),
        .I5(myReg[103]),
        .O(\bram_rddata[7]_INST_0_i_28_n_0 ));
  MUXF8 \bram_rddata[7]_INST_0_i_3 
       (.I0(\bram_rddata[7]_INST_0_i_9_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_10_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_3_n_0 ),
        .S(bram_addr[3]));
  MUXF8 \bram_rddata[7]_INST_0_i_4 
       (.I0(\bram_rddata[7]_INST_0_i_11_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_12_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_4_n_0 ),
        .S(bram_addr[3]));
  MUXF7 \bram_rddata[7]_INST_0_i_5 
       (.I0(\bram_rddata[7]_INST_0_i_13_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_14_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_5_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[7]_INST_0_i_6 
       (.I0(\bram_rddata[7]_INST_0_i_15_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_16_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_6_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[7]_INST_0_i_7 
       (.I0(\bram_rddata[7]_INST_0_i_17_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_18_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_7_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[7]_INST_0_i_8 
       (.I0(\bram_rddata[7]_INST_0_i_19_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_20_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_8_n_0 ),
        .S(bram_addr[2]));
  MUXF7 \bram_rddata[7]_INST_0_i_9 
       (.I0(\bram_rddata[7]_INST_0_i_21_n_0 ),
        .I1(\bram_rddata[7]_INST_0_i_22_n_0 ),
        .O(\bram_rddata[7]_INST_0_i_9_n_0 ),
        .S(bram_addr[2]));
  LUT5 #(
    .INIT(32'h00010000)) 
    reset_reg
       (.I0(bram_we[1]),
        .I1(bram_we[0]),
        .I2(bram_we[2]),
        .I3(bram_we[3]),
        .I4(bram_en),
        .O(reset_reg__0));
  LUT1 #(
    .INIT(2'h1)) 
    \rstPipe[1]_i_1 
       (.I0(rst),
        .O(\rstPipe[1]_i_1_n_0 ));
  FDSE \rstPipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(p_1_in),
        .S(\rstPipe[1]_i_1_n_0 ));
  FDSE \rstPipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(rstSyncToClk),
        .S(\rstPipe[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    sclDeb_i_1
       (.I0(sclDeb_i_2_n_0),
        .I1(sclDeb_i_3_n_0),
        .I2(sclPipe[1]),
        .I3(sclDeb_i_4_n_0),
        .I4(sclDeb_i_5_n_0),
        .O(sclDeb_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    sclDeb_i_2
       (.I0(sclDeb_i_6_n_0),
        .I1(sclDeb_i_7_n_0),
        .I2(sclPipe[1]),
        .I3(sclDeb_i_8_n_0),
        .I4(sclDeb),
        .I5(rstSyncToClk),
        .O(sclDeb_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sclDeb_i_3
       (.I0(sclPipe[16]),
        .I1(sclPipe[17]),
        .I2(sclPipe[14]),
        .I3(sclPipe[15]),
        .I4(sclPipe[19]),
        .I5(sclPipe[18]),
        .O(sclDeb_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sclDeb_i_4
       (.I0(sclPipe[4]),
        .I1(sclPipe[5]),
        .I2(sclPipe[2]),
        .I3(sclPipe[3]),
        .I4(sclPipe[7]),
        .I5(sclPipe[6]),
        .O(sclDeb_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sclDeb_i_5
       (.I0(sclPipe[10]),
        .I1(sclPipe[11]),
        .I2(sclPipe[8]),
        .I3(sclPipe[9]),
        .I4(sclPipe[13]),
        .I5(sclPipe[12]),
        .O(sclDeb_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sclDeb_i_6
       (.I0(sclPipe[10]),
        .I1(sclPipe[11]),
        .I2(sclPipe[8]),
        .I3(sclPipe[9]),
        .I4(sclPipe[13]),
        .I5(sclPipe[12]),
        .O(sclDeb_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sclDeb_i_7
       (.I0(sclPipe[4]),
        .I1(sclPipe[5]),
        .I2(sclPipe[2]),
        .I3(sclPipe[3]),
        .I4(sclPipe[7]),
        .I5(sclPipe[6]),
        .O(sclDeb_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sclDeb_i_8
       (.I0(sclPipe[16]),
        .I1(sclPipe[17]),
        .I2(sclPipe[14]),
        .I3(sclPipe[15]),
        .I4(sclPipe[19]),
        .I5(sclPipe[18]),
        .O(sclDeb_i_8_n_0));
  FDRE sclDeb_reg
       (.C(clk),
        .CE(1'b1),
        .D(sclDeb_i_1_n_0),
        .Q(sclDeb),
        .R(1'b0));
  (* srl_bus_name = "\inst/sclDelayed_reg " *) 
  (* srl_name = "\inst/sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16 " *) 
  SRLC32E \sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(1'b1),
        .CLK(clk),
        .D(sclDeb),
        .Q(\sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_n_0 ),
        .Q31(\NLW_sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_Q31_UNCONNECTED ));
  FDRE \sclDelayed_reg[18]_inst_sclDelayed_reg_s_17 
       (.C(clk),
        .CE(1'b1),
        .D(\sclDelayed_reg[17]_srl18____inst_sclDelayed_reg_s_16_n_0 ),
        .Q(\sclDelayed_reg[18]_inst_sclDelayed_reg_s_17_n_0 ),
        .R(1'b0));
  FDSE \sclDelayed_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_gate_n_0),
        .Q(sclDelayed),
        .S(rstSyncToClk));
  LUT2 #(
    .INIT(4'hE)) 
    sclDelayed_reg_gate
       (.I0(\sclDelayed_reg[18]_inst_sclDelayed_reg_s_17_n_0 ),
        .I1(sclDelayed_reg_s_17_n_0),
        .O(sclDelayed_reg_gate_n_0));
  FDSE sclDelayed_reg_s
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(sclDelayed_reg_s_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_0
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_n_0),
        .Q(sclDelayed_reg_s_0_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_1
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_0_n_0),
        .Q(sclDelayed_reg_s_1_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_10
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_9_n_0),
        .Q(sclDelayed_reg_s_10_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_11
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_10_n_0),
        .Q(sclDelayed_reg_s_11_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_12
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_11_n_0),
        .Q(sclDelayed_reg_s_12_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_13
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_12_n_0),
        .Q(sclDelayed_reg_s_13_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_14
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_13_n_0),
        .Q(sclDelayed_reg_s_14_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_15
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_14_n_0),
        .Q(sclDelayed_reg_s_15_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_16
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_15_n_0),
        .Q(sclDelayed_reg_s_16_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_17
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_16_n_0),
        .Q(sclDelayed_reg_s_17_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_2
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_1_n_0),
        .Q(sclDelayed_reg_s_2_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_3
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_2_n_0),
        .Q(sclDelayed_reg_s_3_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_4
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_3_n_0),
        .Q(sclDelayed_reg_s_4_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_5
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_4_n_0),
        .Q(sclDelayed_reg_s_5_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_6
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_5_n_0),
        .Q(sclDelayed_reg_s_6_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_7
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_6_n_0),
        .Q(sclDelayed_reg_s_7_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_8
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_7_n_0),
        .Q(sclDelayed_reg_s_8_n_0),
        .S(rstSyncToClk));
  FDSE sclDelayed_reg_s_9
       (.C(clk),
        .CE(1'b1),
        .D(sclDelayed_reg_s_8_n_0),
        .Q(sclDelayed_reg_s_9_n_0),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(scl),
        .Q(sclPipe[0]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[9]),
        .Q(sclPipe[10]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[10]),
        .Q(sclPipe[11]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[11]),
        .Q(sclPipe[12]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[12]),
        .Q(sclPipe[13]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[13]),
        .Q(sclPipe[14]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[14]),
        .Q(sclPipe[15]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[15]),
        .Q(sclPipe[16]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[16]),
        .Q(sclPipe[17]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[17]),
        .Q(sclPipe[18]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[18]),
        .Q(sclPipe[19]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[0]),
        .Q(sclPipe[1]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[1]),
        .Q(sclPipe[2]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[2]),
        .Q(sclPipe[3]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[3]),
        .Q(sclPipe[4]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[4]),
        .Q(sclPipe[5]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[5]),
        .Q(sclPipe[6]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[6]),
        .Q(sclPipe[7]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[7]),
        .Q(sclPipe[8]),
        .S(rstSyncToClk));
  FDSE \sclPipe_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sclPipe[8]),
        .Q(sclPipe[9]),
        .S(rstSyncToClk));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    sdaDeb_i_1
       (.I0(sdaDeb_i_2_n_0),
        .I1(sdaDeb_i_3_n_0),
        .I2(sdaPipe[1]),
        .I3(sdaDeb_i_4_n_0),
        .I4(sdaDeb_i_5_n_0),
        .O(sdaDeb_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7FF0000)) 
    sdaDeb_i_2
       (.I0(sdaDeb_i_6_n_0),
        .I1(sdaDeb_i_7_n_0),
        .I2(sdaPipe[1]),
        .I3(sdaDeb_i_8_n_0),
        .I4(sdaDeb),
        .I5(rstSyncToClk),
        .O(sdaDeb_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sdaDeb_i_3
       (.I0(sdaPipe[16]),
        .I1(sdaPipe[17]),
        .I2(sdaPipe[14]),
        .I3(sdaPipe[15]),
        .I4(sdaPipe[19]),
        .I5(sdaPipe[18]),
        .O(sdaDeb_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sdaDeb_i_4
       (.I0(sdaPipe[4]),
        .I1(sdaPipe[5]),
        .I2(sdaPipe[2]),
        .I3(sdaPipe[3]),
        .I4(sdaPipe[7]),
        .I5(sdaPipe[6]),
        .O(sdaDeb_i_4_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    sdaDeb_i_5
       (.I0(sdaPipe[10]),
        .I1(sdaPipe[11]),
        .I2(sdaPipe[8]),
        .I3(sdaPipe[9]),
        .I4(sdaPipe[13]),
        .I5(sdaPipe[12]),
        .O(sdaDeb_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sdaDeb_i_6
       (.I0(sdaPipe[10]),
        .I1(sdaPipe[11]),
        .I2(sdaPipe[8]),
        .I3(sdaPipe[9]),
        .I4(sdaPipe[13]),
        .I5(sdaPipe[12]),
        .O(sdaDeb_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sdaDeb_i_7
       (.I0(sdaPipe[4]),
        .I1(sdaPipe[5]),
        .I2(sdaPipe[2]),
        .I3(sdaPipe[3]),
        .I4(sdaPipe[7]),
        .I5(sdaPipe[6]),
        .O(sdaDeb_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sdaDeb_i_8
       (.I0(sdaPipe[16]),
        .I1(sdaPipe[17]),
        .I2(sdaPipe[14]),
        .I3(sdaPipe[15]),
        .I4(sdaPipe[19]),
        .I5(sdaPipe[18]),
        .O(sdaDeb_i_8_n_0));
  FDRE sdaDeb_reg
       (.C(clk),
        .CE(1'b1),
        .D(sdaDeb_i_1_n_0),
        .Q(sdaDeb),
        .R(1'b0));
  (* srl_bus_name = "\inst/sdaDelayed_reg " *) 
  (* srl_name = "\inst/sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3 " *) 
  SRL16E \sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(sdaDeb),
        .Q(\sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3_n_0 ));
  FDRE \sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4 
       (.C(clk),
        .CE(1'b1),
        .D(\sdaDelayed_reg[4]_srl5____inst_sclDelayed_reg_s_3_n_0 ),
        .Q(\sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4_n_0 ),
        .R(1'b0));
  FDSE \sdaDelayed_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaDelayed_reg_gate_n_0),
        .Q(\sdaDelayed_reg_n_0_[6] ),
        .S(rstSyncToClk));
  FDSE \sdaDelayed_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sdaDelayed_reg_n_0_[6] ),
        .Q(p_1_in_0),
        .S(rstSyncToClk));
  LUT2 #(
    .INIT(4'hE)) 
    sdaDelayed_reg_gate
       (.I0(\sdaDelayed_reg[5]_inst_sclDelayed_reg_s_4_n_0 ),
        .I1(sclDelayed_reg_s_4_n_0),
        .O(sdaDelayed_reg_gate_n_0));
  FDSE \sdaPipe_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sda_in),
        .Q(sdaPipe[0]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[9]),
        .Q(sdaPipe[10]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[10]),
        .Q(sdaPipe[11]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[11]),
        .Q(sdaPipe[12]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[12]),
        .Q(sdaPipe[13]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[13]),
        .Q(sdaPipe[14]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[14]),
        .Q(sdaPipe[15]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[15]),
        .Q(sdaPipe[16]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[16]),
        .Q(sdaPipe[17]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[17]),
        .Q(sdaPipe[18]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[18]),
        .Q(sdaPipe[19]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[0]),
        .Q(sdaPipe[1]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[1]),
        .Q(sdaPipe[2]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[2]),
        .Q(sdaPipe[3]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[3]),
        .Q(sdaPipe[4]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[4]),
        .Q(sdaPipe[5]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[5]),
        .Q(sdaPipe[6]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[6]),
        .Q(sdaPipe[7]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[7]),
        .Q(sdaPipe[8]),
        .S(rstSyncToClk));
  FDSE \sdaPipe_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sdaPipe[8]),
        .Q(sdaPipe[9]),
        .S(rstSyncToClk));
  LUT3 #(
    .INIT(8'h40)) 
    startEdgeDet_i_1
       (.I0(\sdaDelayed_reg_n_0_[6] ),
        .I1(p_1_in_0),
        .I2(sclDeb),
        .O(startEdgeDet0));
  FDRE startEdgeDet_reg
       (.C(clk),
        .CE(1'b1),
        .D(startEdgeDet0),
        .Q(startEdgeDet),
        .R(rstSyncToClk));
  FDRE \startStopDetState_reg[0] 
       (.C(clk),
        .CE(u_serialInterface_n_4),
        .D(startStopDetState[0]),
        .Q(\startStopDetState_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \startStopDetState_reg[1] 
       (.C(clk),
        .CE(u_serialInterface_n_4),
        .D(startStopDetState[1]),
        .Q(\startStopDetState_reg_n_0_[1] ),
        .R(1'b0));
  (* KEEP_HIERARCHY = "soft" *) 
  (* max_reg = "64" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerInterface u_registerInterface
       (.addr(regAddr),
        .addr_cnt_w(NLW_u_registerInterface_addr_cnt_w_UNCONNECTED[7:0]),
        .clk(clk),
        .dataIn(dataToRegIF),
        .dataOut(NLW_u_registerInterface_dataOut_UNCONNECTED[7:0]),
        .data_in_w(NLW_u_registerInterface_data_in_w_UNCONNECTED[7:0]),
        .data_valid(data_valid),
        .data_valid_w(NLW_u_registerInterface_data_valid_w_UNCONNECTED),
        .irq(irq),
        .myReg(myReg),
        .r0(NLW_u_registerInterface_r0_UNCONNECTED[7:0]),
        .r1(NLW_u_registerInterface_r1_UNCONNECTED[7:0]),
        .r2(NLW_u_registerInterface_r2_UNCONNECTED[7:0]),
        .r3(NLW_u_registerInterface_r3_UNCONNECTED[7:0]),
        .r4(NLW_u_registerInterface_r4_UNCONNECTED[7:0]),
        .r5(NLW_u_registerInterface_r5_UNCONNECTED[7:0]),
        .r6(NLW_u_registerInterface_r6_UNCONNECTED[7:0]),
        .r7(NLW_u_registerInterface_r7_UNCONNECTED[7:0]),
        .reg_addr_valid(reg_addr_valid),
        .reset_reg(reset_reg__0),
        .reset_reg_w(NLW_u_registerInterface_reset_reg_w_UNCONNECTED),
        .wren_w(NLW_u_registerInterface_wren_w_UNCONNECTED[1:0]),
        .writeEn(writeEn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialInterface u_serialInterface
       (.D(startStopDetState),
        .E(u_serialInterface_n_4),
        .Q({\startStopDetState_reg_n_0_[1] ,\startStopDetState_reg_n_0_[0] }),
        .clk(clk),
        .\dataOut_reg[7]_0 (dataToRegIF),
        .data_valid(data_valid),
        .data_valid_reg_0(rstSyncToClk),
        .hardware_address(hardware_address),
        .i2c_addr_received(i2c_addr_received),
        .p_1_in_0(p_1_in_0),
        .\regAddr_reg[7]_0 (regAddr),
        .reg_addr_valid(reg_addr_valid),
        .sclDeb(sclDeb),
        .sclDelayed(sclDelayed),
        .sdaDeb(sdaDeb),
        .sdaOut_reg_0(sda_out),
        .startEdgeDet(startEdgeDet),
        .\startStopDetState_reg[0] (\sdaDelayed_reg_n_0_[6] ),
        .writeEn(writeEn));
endmodule

(* keep_hierarchy = "soft" *) (* max_reg = "64" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_registerInterface
   (clk,
    addr,
    reg_addr_valid,
    dataIn,
    writeEn,
    dataOut,
    myReg,
    reset_reg,
    irq,
    data_valid,
    addr_cnt_w,
    wren_w,
    data_in_w,
    data_valid_w,
    r0,
    r1,
    r2,
    r3,
    r4,
    r5,
    r6,
    r7,
    reset_reg_w);
  input clk;
  input [7:0]addr;
  input reg_addr_valid;
  input [7:0]dataIn;
  input writeEn;
  output [7:0]dataOut;
  output [511:0]myReg;
  input reset_reg;
  output irq;
  input data_valid;
  (* mark_debug = "true" *) output [7:0]addr_cnt_w;
  (* mark_debug = "true" *) output [1:0]wren_w;
  (* mark_debug = "true" *) output [7:0]data_in_w;
  (* mark_debug = "true" *) output data_valid_w;
  (* mark_debug = "true" *) output [7:0]r0;
  (* mark_debug = "true" *) output [7:0]r1;
  (* mark_debug = "true" *) output [7:0]r2;
  (* mark_debug = "true" *) output [7:0]r3;
  (* mark_debug = "true" *) output [7:0]r4;
  (* mark_debug = "true" *) output [7:0]r5;
  (* mark_debug = "true" *) output [7:0]r6;
  (* mark_debug = "true" *) output [7:0]r7;
  (* mark_debug = "true" *) output reset_reg_w;

  wire \<const0> ;
  wire [7:0]addr;
  wire [5:0]addr_cnt;
  (* MARK_DEBUG *) wire [7:0]addr_cnt_w;
  wire \byte_timeout[10]_i_2_n_0 ;
  wire \byte_timeout[10]_i_3_n_0 ;
  wire \byte_timeout[10]_i_4_n_0 ;
  wire \byte_timeout[12]_i_2_n_0 ;
  wire \byte_timeout[13]_i_2_n_0 ;
  wire \byte_timeout[13]_i_3_n_0 ;
  wire \byte_timeout[13]_i_4_n_0 ;
  wire \byte_timeout[14]_i_2_n_0 ;
  wire \byte_timeout[14]_i_3_n_0 ;
  wire \byte_timeout[2]_i_2_n_0 ;
  wire \byte_timeout[3]_i_2_n_0 ;
  wire \byte_timeout[4]_i_2_n_0 ;
  wire \byte_timeout[4]_i_3_n_0 ;
  wire \byte_timeout[5]_i_2_n_0 ;
  wire \byte_timeout[6]_i_2_n_0 ;
  wire \byte_timeout[6]_i_3_n_0 ;
  wire \byte_timeout[8]_i_2_n_0 ;
  wire \byte_timeout[8]_i_3_n_0 ;
  wire \byte_timeout[9]_i_2_n_0 ;
  wire \byte_timeout_reg_n_0_[0] ;
  wire \byte_timeout_reg_n_0_[10] ;
  wire \byte_timeout_reg_n_0_[11] ;
  wire \byte_timeout_reg_n_0_[12] ;
  wire \byte_timeout_reg_n_0_[13] ;
  wire \byte_timeout_reg_n_0_[14] ;
  wire \byte_timeout_reg_n_0_[1] ;
  wire \byte_timeout_reg_n_0_[2] ;
  wire \byte_timeout_reg_n_0_[3] ;
  wire \byte_timeout_reg_n_0_[4] ;
  wire \byte_timeout_reg_n_0_[5] ;
  wire \byte_timeout_reg_n_0_[6] ;
  wire \byte_timeout_reg_n_0_[7] ;
  wire \byte_timeout_reg_n_0_[8] ;
  wire \byte_timeout_reg_n_0_[9] ;
  wire clk;
  (* MARK_DEBUG *) wire [7:0]data_in_w;
  (* MARK_DEBUG *) wire data_valid_w;
  wire irq;
  wire irq_INST_0_i_1_n_0;
  wire [511:64]\^myReg ;
  wire \myReg[0]_i_1_n_0 ;
  wire \myReg[10]_i_1_n_0 ;
  wire \myReg[11]_i_1_n_0 ;
  wire \myReg[127]_i_2_n_0 ;
  wire \myReg[12]_i_1_n_0 ;
  wire \myReg[13]_i_1_n_0 ;
  wire \myReg[14]_i_1_n_0 ;
  wire \myReg[15]_i_2_n_0 ;
  wire \myReg[15]_i_3_n_0 ;
  wire \myReg[191]_i_2_n_0 ;
  wire \myReg[1]_i_1_n_0 ;
  wire \myReg[1]_i_2_n_0 ;
  wire \myReg[207]_i_2_n_0 ;
  wire \myReg[23]_i_2_n_0 ;
  wire \myReg[255]_i_2_n_0 ;
  wire \myReg[2]_i_1_n_0 ;
  wire \myReg[2]_i_2_n_0 ;
  wire \myReg[2]_i_3_n_0 ;
  wire \myReg[319]_i_2_n_0 ;
  wire \myReg[383]_i_2_n_0 ;
  wire \myReg[3]_i_1_n_0 ;
  wire \myReg[3]_i_2_n_0 ;
  wire \myReg[3]_i_3_n_0 ;
  wire \myReg[447]_i_2_n_0 ;
  wire \myReg[4]_i_1_n_0 ;
  wire \myReg[4]_i_2_n_0 ;
  wire \myReg[4]_i_3_n_0 ;
  wire \myReg[511]_i_2_n_0 ;
  wire \myReg[55]_i_2_n_0 ;
  wire \myReg[5]_i_1_n_0 ;
  wire \myReg[5]_i_2_n_0 ;
  wire \myReg[5]_i_3_n_0 ;
  wire \myReg[63]_i_2_n_0 ;
  wire \myReg[63]_i_3_n_0 ;
  wire \myReg[6]_i_1_n_0 ;
  wire \myReg[7]_i_2_n_0 ;
  wire \myReg[7]_i_3_n_0 ;
  wire \myReg[7]_i_4_n_0 ;
  wire \myReg[7]_i_5_n_0 ;
  wire \myReg[7]_i_6_n_0 ;
  wire \myReg[8]_i_1_n_0 ;
  wire \myReg[9]_i_1_n_0 ;
  wire p_0_in0;
  wire [511:7]p_3_out;
  (* MARK_DEBUG *) wire [7:0]r0;
  (* MARK_DEBUG *) wire [7:0]r1;
  (* MARK_DEBUG *) wire [7:0]r2;
  (* MARK_DEBUG *) wire [7:0]r3;
  (* MARK_DEBUG *) wire [7:0]r4;
  (* MARK_DEBUG *) wire [7:0]r5;
  (* MARK_DEBUG *) wire [7:0]r6;
  (* MARK_DEBUG *) wire [7:0]r7;
  wire reg_addr_valid;
  wire \reset_r_reg[6]_srl7_n_0 ;
  (* MARK_DEBUG *) wire reset_reg_w;
  wire [14:0]sel0;
  (* MARK_DEBUG *) wire [1:0]wren_w;
  wire writeEn;

  assign dataOut[7] = \<const0> ;
  assign dataOut[6] = \<const0> ;
  assign dataOut[5] = \<const0> ;
  assign dataOut[4] = \<const0> ;
  assign dataOut[3] = \<const0> ;
  assign dataOut[2] = \<const0> ;
  assign dataOut[1] = \<const0> ;
  assign dataOut[0] = \<const0> ;
  assign data_in_w = dataIn[7:0];
  assign data_valid_w = data_valid;
  assign myReg[511:64] = \^myReg [511:64];
  assign myReg[63:56] = r7;
  assign myReg[55:48] = r6;
  assign myReg[47:40] = r5;
  assign myReg[39:32] = r4;
  assign myReg[31:24] = r3;
  assign myReg[23:16] = r2;
  assign myReg[15:8] = r1;
  assign myReg[7:0] = r0;
  assign reset_reg_w = reset_reg;
  GND GND
       (.G(\<const0> ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hD222)) 
    \addr_cnt[0]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(reg_addr_valid),
        .I2(writeEn),
        .I3(data_valid_w),
        .O(addr_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFEAFFAA)) 
    \addr_cnt[1]_i_1 
       (.I0(reg_addr_valid),
        .I1(writeEn),
        .I2(data_valid_w),
        .I3(addr_cnt_w[1]),
        .I4(addr_cnt_w[0]),
        .O(addr_cnt[1]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \addr_cnt[2]_i_1 
       (.I0(addr_cnt_w[1]),
        .I1(addr_cnt_w[0]),
        .I2(writeEn),
        .I3(data_valid_w),
        .I4(addr_cnt_w[2]),
        .I5(reg_addr_valid),
        .O(addr_cnt[2]));
  LUT6 #(
    .INIT(64'h00000000FF7F0080)) 
    \addr_cnt[3]_i_1 
       (.I0(addr_cnt_w[2]),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[1]),
        .I3(\myReg[63]_i_2_n_0 ),
        .I4(addr_cnt_w[3]),
        .I5(reg_addr_valid),
        .O(addr_cnt[3]));
  LUT6 #(
    .INIT(64'h4555555510000000)) 
    \addr_cnt[4]_i_1 
       (.I0(reg_addr_valid),
        .I1(\myReg[63]_i_3_n_0 ),
        .I2(writeEn),
        .I3(data_valid_w),
        .I4(addr_cnt_w[3]),
        .I5(addr_cnt_w[4]),
        .O(addr_cnt[4]));
  LUT6 #(
    .INIT(64'h00000000FF00BF40)) 
    \addr_cnt[5]_i_1 
       (.I0(\myReg[63]_i_3_n_0 ),
        .I1(addr_cnt_w[4]),
        .I2(addr_cnt_w[3]),
        .I3(addr_cnt_w[5]),
        .I4(\myReg[63]_i_2_n_0 ),
        .I5(reg_addr_valid),
        .O(addr_cnt[5]));
  FDRE \addr_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_cnt[0]),
        .Q(addr_cnt_w[0]),
        .R(1'b0));
  FDRE \addr_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_cnt[1]),
        .Q(addr_cnt_w[1]),
        .R(1'b0));
  FDRE \addr_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_cnt[2]),
        .Q(addr_cnt_w[2]),
        .R(1'b0));
  FDRE \addr_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_cnt[3]),
        .Q(addr_cnt_w[3]),
        .R(1'b0));
  FDRE \addr_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_cnt[4]),
        .Q(addr_cnt_w[4]),
        .R(1'b0));
  FDRE \addr_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(addr_cnt[5]),
        .Q(addr_cnt_w[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h44FF44FF44FF44F4)) 
    \byte_timeout[0]_i_1 
       (.I0(wren_w[0]),
        .I1(wren_w[1]),
        .I2(\byte_timeout_reg_n_0_[1] ),
        .I3(\byte_timeout_reg_n_0_[0] ),
        .I4(\byte_timeout[2]_i_2_n_0 ),
        .I5(\byte_timeout_reg_n_0_[2] ),
        .O(sel0[0]));
  LUT6 #(
    .INIT(64'hF5F5F5F5F5F5F55D)) 
    \byte_timeout[10]_i_1 
       (.I0(\byte_timeout[14]_i_3_n_0 ),
        .I1(\byte_timeout[10]_i_2_n_0 ),
        .I2(\byte_timeout_reg_n_0_[10] ),
        .I3(\byte_timeout[10]_i_3_n_0 ),
        .I4(\byte_timeout[10]_i_4_n_0 ),
        .I5(\byte_timeout_reg_n_0_[9] ),
        .O(sel0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_timeout[10]_i_2 
       (.I0(\byte_timeout_reg_n_0_[12] ),
        .I1(\byte_timeout_reg_n_0_[11] ),
        .I2(\byte_timeout_reg_n_0_[13] ),
        .I3(\byte_timeout_reg_n_0_[14] ),
        .O(\byte_timeout[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \byte_timeout[10]_i_3 
       (.I0(\byte_timeout_reg_n_0_[7] ),
        .I1(\byte_timeout_reg_n_0_[8] ),
        .O(\byte_timeout[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \byte_timeout[10]_i_4 
       (.I0(\byte_timeout[8]_i_2_n_0 ),
        .I1(\byte_timeout_reg_n_0_[1] ),
        .O(\byte_timeout[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FF00FFFEFF)) 
    \byte_timeout[11]_i_1 
       (.I0(\byte_timeout_reg_n_0_[13] ),
        .I1(\byte_timeout_reg_n_0_[14] ),
        .I2(\byte_timeout_reg_n_0_[12] ),
        .I3(\byte_timeout[14]_i_3_n_0 ),
        .I4(\byte_timeout[14]_i_2_n_0 ),
        .I5(\byte_timeout_reg_n_0_[11] ),
        .O(sel0[11]));
  LUT6 #(
    .INIT(64'hFFFFE000E000E000)) 
    \byte_timeout[12]_i_1 
       (.I0(\byte_timeout[14]_i_2_n_0 ),
        .I1(\byte_timeout_reg_n_0_[11] ),
        .I2(\byte_timeout[14]_i_3_n_0 ),
        .I3(\byte_timeout_reg_n_0_[12] ),
        .I4(\byte_timeout[13]_i_3_n_0 ),
        .I5(\byte_timeout[12]_i_2_n_0 ),
        .O(sel0[12]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \byte_timeout[12]_i_2 
       (.I0(\byte_timeout_reg_n_0_[11] ),
        .I1(\byte_timeout_reg_n_0_[12] ),
        .I2(\myReg[7]_i_6_n_0 ),
        .I3(\byte_timeout_reg_n_0_[13] ),
        .I4(\byte_timeout_reg_n_0_[14] ),
        .O(\byte_timeout[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE000E000E000)) 
    \byte_timeout[13]_i_1 
       (.I0(\byte_timeout[14]_i_2_n_0 ),
        .I1(\byte_timeout[13]_i_2_n_0 ),
        .I2(\byte_timeout[14]_i_3_n_0 ),
        .I3(\byte_timeout_reg_n_0_[13] ),
        .I4(\byte_timeout[13]_i_3_n_0 ),
        .I5(\byte_timeout[13]_i_4_n_0 ),
        .O(sel0[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \byte_timeout[13]_i_2 
       (.I0(\byte_timeout_reg_n_0_[11] ),
        .I1(\byte_timeout_reg_n_0_[12] ),
        .O(\byte_timeout[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h000B)) 
    \byte_timeout[13]_i_3 
       (.I0(wren_w[0]),
        .I1(wren_w[1]),
        .I2(\byte_timeout[8]_i_2_n_0 ),
        .I3(\byte_timeout_reg_n_0_[1] ),
        .O(\byte_timeout[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \byte_timeout[13]_i_4 
       (.I0(\byte_timeout_reg_n_0_[14] ),
        .I1(\byte_timeout_reg_n_0_[12] ),
        .I2(\byte_timeout_reg_n_0_[11] ),
        .I3(\byte_timeout_reg_n_0_[13] ),
        .I4(\myReg[7]_i_6_n_0 ),
        .O(\byte_timeout[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8FFFFFFFF)) 
    \byte_timeout[14]_i_1 
       (.I0(\byte_timeout_reg_n_0_[14] ),
        .I1(\byte_timeout_reg_n_0_[11] ),
        .I2(\byte_timeout_reg_n_0_[12] ),
        .I3(\byte_timeout[14]_i_2_n_0 ),
        .I4(\byte_timeout_reg_n_0_[13] ),
        .I5(\byte_timeout[14]_i_3_n_0 ),
        .O(sel0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_timeout[14]_i_2 
       (.I0(\byte_timeout_reg_n_0_[1] ),
        .I1(\byte_timeout[8]_i_2_n_0 ),
        .I2(\byte_timeout_reg_n_0_[9] ),
        .I3(\byte_timeout_reg_n_0_[10] ),
        .I4(\byte_timeout_reg_n_0_[7] ),
        .I5(\byte_timeout_reg_n_0_[8] ),
        .O(\byte_timeout[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \byte_timeout[14]_i_3 
       (.I0(wren_w[0]),
        .I1(wren_w[1]),
        .O(\byte_timeout[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF44FF44FF44FF444)) 
    \byte_timeout[1]_i_1 
       (.I0(wren_w[0]),
        .I1(wren_w[1]),
        .I2(\byte_timeout_reg_n_0_[0] ),
        .I3(\byte_timeout_reg_n_0_[1] ),
        .I4(\byte_timeout[2]_i_2_n_0 ),
        .I5(\byte_timeout_reg_n_0_[2] ),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hF4F4F44FF4F4F444)) 
    \byte_timeout[2]_i_1 
       (.I0(wren_w[0]),
        .I1(wren_w[1]),
        .I2(\byte_timeout_reg_n_0_[2] ),
        .I3(\byte_timeout_reg_n_0_[0] ),
        .I4(\byte_timeout_reg_n_0_[1] ),
        .I5(\byte_timeout[2]_i_2_n_0 ),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_timeout[2]_i_2 
       (.I0(\byte_timeout_reg_n_0_[4] ),
        .I1(\byte_timeout[10]_i_2_n_0 ),
        .I2(\myReg[7]_i_6_n_0 ),
        .I3(\byte_timeout_reg_n_0_[6] ),
        .I4(\byte_timeout_reg_n_0_[5] ),
        .I5(\byte_timeout_reg_n_0_[3] ),
        .O(\byte_timeout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDD7DDDDDDD5)) 
    \byte_timeout[3]_i_1 
       (.I0(\byte_timeout[14]_i_3_n_0 ),
        .I1(\byte_timeout_reg_n_0_[3] ),
        .I2(\byte_timeout_reg_n_0_[0] ),
        .I3(\byte_timeout_reg_n_0_[2] ),
        .I4(\byte_timeout_reg_n_0_[1] ),
        .I5(\byte_timeout[3]_i_2_n_0 ),
        .O(sel0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_timeout[3]_i_2 
       (.I0(\byte_timeout_reg_n_0_[5] ),
        .I1(\byte_timeout_reg_n_0_[6] ),
        .I2(\myReg[7]_i_6_n_0 ),
        .I3(\byte_timeout[10]_i_2_n_0 ),
        .I4(\byte_timeout_reg_n_0_[4] ),
        .O(\byte_timeout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F44FF4F4F444)) 
    \byte_timeout[4]_i_1 
       (.I0(wren_w[0]),
        .I1(wren_w[1]),
        .I2(\byte_timeout_reg_n_0_[4] ),
        .I3(\byte_timeout[4]_i_2_n_0 ),
        .I4(\byte_timeout_reg_n_0_[1] ),
        .I5(\byte_timeout[4]_i_3_n_0 ),
        .O(sel0[4]));
  LUT3 #(
    .INIT(8'hFE)) 
    \byte_timeout[4]_i_2 
       (.I0(\byte_timeout_reg_n_0_[2] ),
        .I1(\byte_timeout_reg_n_0_[0] ),
        .I2(\byte_timeout_reg_n_0_[3] ),
        .O(\byte_timeout[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_timeout[4]_i_3 
       (.I0(\byte_timeout[10]_i_2_n_0 ),
        .I1(\myReg[7]_i_6_n_0 ),
        .I2(\byte_timeout_reg_n_0_[6] ),
        .I3(\byte_timeout_reg_n_0_[5] ),
        .O(\byte_timeout[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF0F00000000EE0E)) 
    \byte_timeout[5]_i_1 
       (.I0(\byte_timeout[6]_i_2_n_0 ),
        .I1(\byte_timeout_reg_n_0_[6] ),
        .I2(wren_w[1]),
        .I3(wren_w[0]),
        .I4(\byte_timeout_reg_n_0_[5] ),
        .I5(\byte_timeout[5]_i_2_n_0 ),
        .O(sel0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_timeout[5]_i_2 
       (.I0(\byte_timeout_reg_n_0_[4] ),
        .I1(\byte_timeout_reg_n_0_[2] ),
        .I2(\byte_timeout_reg_n_0_[0] ),
        .I3(\byte_timeout_reg_n_0_[3] ),
        .I4(\byte_timeout_reg_n_0_[1] ),
        .O(\byte_timeout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0C0C0C008)) 
    \byte_timeout[6]_i_1 
       (.I0(\byte_timeout[6]_i_2_n_0 ),
        .I1(\byte_timeout[14]_i_3_n_0 ),
        .I2(\byte_timeout_reg_n_0_[6] ),
        .I3(\byte_timeout_reg_n_0_[5] ),
        .I4(\byte_timeout[6]_i_3_n_0 ),
        .I5(\byte_timeout_reg_n_0_[1] ),
        .O(sel0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \byte_timeout[6]_i_2 
       (.I0(\byte_timeout_reg_n_0_[9] ),
        .I1(\byte_timeout_reg_n_0_[10] ),
        .I2(\byte_timeout_reg_n_0_[7] ),
        .I3(\byte_timeout_reg_n_0_[8] ),
        .I4(\byte_timeout[10]_i_2_n_0 ),
        .O(\byte_timeout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_timeout[6]_i_3 
       (.I0(\byte_timeout_reg_n_0_[3] ),
        .I1(\byte_timeout_reg_n_0_[0] ),
        .I2(\byte_timeout_reg_n_0_[2] ),
        .I3(\byte_timeout_reg_n_0_[4] ),
        .O(\byte_timeout[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A802020200)) 
    \byte_timeout[7]_i_1 
       (.I0(\byte_timeout[14]_i_3_n_0 ),
        .I1(\byte_timeout[8]_i_2_n_0 ),
        .I2(\byte_timeout_reg_n_0_[1] ),
        .I3(\byte_timeout_reg_n_0_[8] ),
        .I4(\byte_timeout[8]_i_3_n_0 ),
        .I5(\byte_timeout_reg_n_0_[7] ),
        .O(sel0[7]));
  LUT6 #(
    .INIT(64'hAAAA0000A8A80200)) 
    \byte_timeout[8]_i_1 
       (.I0(\byte_timeout[14]_i_3_n_0 ),
        .I1(\byte_timeout[8]_i_2_n_0 ),
        .I2(\byte_timeout_reg_n_0_[1] ),
        .I3(\byte_timeout[8]_i_3_n_0 ),
        .I4(\byte_timeout_reg_n_0_[8] ),
        .I5(\byte_timeout_reg_n_0_[7] ),
        .O(sel0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_timeout[8]_i_2 
       (.I0(\byte_timeout_reg_n_0_[6] ),
        .I1(\byte_timeout_reg_n_0_[5] ),
        .I2(\byte_timeout_reg_n_0_[4] ),
        .I3(\byte_timeout_reg_n_0_[2] ),
        .I4(\byte_timeout_reg_n_0_[0] ),
        .I5(\byte_timeout_reg_n_0_[3] ),
        .O(\byte_timeout[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \byte_timeout[8]_i_3 
       (.I0(\byte_timeout_reg_n_0_[14] ),
        .I1(\byte_timeout_reg_n_0_[13] ),
        .I2(\byte_timeout_reg_n_0_[11] ),
        .I3(\byte_timeout_reg_n_0_[12] ),
        .I4(\byte_timeout_reg_n_0_[10] ),
        .I5(\byte_timeout_reg_n_0_[9] ),
        .O(\byte_timeout[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0F000F00EFEE)) 
    \byte_timeout[9]_i_1 
       (.I0(\byte_timeout[10]_i_2_n_0 ),
        .I1(\byte_timeout_reg_n_0_[10] ),
        .I2(wren_w[0]),
        .I3(wren_w[1]),
        .I4(\byte_timeout[9]_i_2_n_0 ),
        .I5(\byte_timeout_reg_n_0_[9] ),
        .O(sel0[9]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \byte_timeout[9]_i_2 
       (.I0(\byte_timeout_reg_n_0_[1] ),
        .I1(\byte_timeout[8]_i_2_n_0 ),
        .I2(\byte_timeout_reg_n_0_[8] ),
        .I3(\byte_timeout_reg_n_0_[7] ),
        .O(\byte_timeout[9]_i_2_n_0 ));
  FDRE \byte_timeout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[0]),
        .Q(\byte_timeout_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[10]),
        .Q(\byte_timeout_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[11]),
        .Q(\byte_timeout_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[12]),
        .Q(\byte_timeout_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[13]),
        .Q(\byte_timeout_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[14]),
        .Q(\byte_timeout_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[1]),
        .Q(\byte_timeout_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[2]),
        .Q(\byte_timeout_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[3]),
        .Q(\byte_timeout_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[4]),
        .Q(\byte_timeout_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[5]),
        .Q(\byte_timeout_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[6]),
        .Q(\byte_timeout_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[7]),
        .Q(\byte_timeout_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[8]),
        .Q(\byte_timeout_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \byte_timeout_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(sel0[9]),
        .Q(\byte_timeout_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(addr_cnt_w[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(addr_cnt_w[6]));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    irq_INST_0
       (.I0(r0[0]),
        .I1(r0[1]),
        .I2(r0[2]),
        .I3(r0[3]),
        .I4(irq_INST_0_i_1_n_0),
        .O(irq));
  LUT4 #(
    .INIT(16'h0001)) 
    irq_INST_0_i_1
       (.I0(r0[6]),
        .I1(r0[7]),
        .I2(r0[5]),
        .I3(r0[4]),
        .O(irq_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h888888888FF88F8F)) 
    \myReg[0]_i_1 
       (.I0(data_in_w[0]),
        .I1(\myReg[5]_i_2_n_0 ),
        .I2(\myReg[63]_i_2_n_0 ),
        .I3(reg_addr_valid),
        .I4(addr_cnt_w[0]),
        .I5(\myReg[7]_i_5_n_0 ),
        .O(\myReg[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[103]_i_1 
       (.I0(\myReg[127]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[103]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[10]_i_1 
       (.I0(addr[2]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[2]),
        .O(\myReg[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[111]_i_1 
       (.I0(\myReg[127]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[111]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[119]_i_1 
       (.I0(\myReg[127]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[119]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[11]_i_1 
       (.I0(addr[3]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[3]),
        .O(\myReg[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \myReg[127]_i_1 
       (.I0(\myReg[127]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[127]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \myReg[127]_i_2 
       (.I0(addr_cnt_w[4]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[5]),
        .I3(writeEn),
        .I4(data_valid_w),
        .I5(reg_addr_valid),
        .O(\myReg[127]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[12]_i_1 
       (.I0(addr[4]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[4]),
        .O(\myReg[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \myReg[135]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[4]),
        .I2(addr_cnt_w[3]),
        .I3(\myReg[207]_i_2_n_0 ),
        .O(p_3_out[135]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[13]_i_1 
       (.I0(addr[5]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[5]),
        .O(\myReg[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \myReg[143]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[4]),
        .I2(addr_cnt_w[3]),
        .I3(\myReg[207]_i_2_n_0 ),
        .O(p_3_out[143]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[14]_i_1 
       (.I0(addr[6]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[6]),
        .O(\myReg[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[151]_i_1 
       (.I0(\myReg[191]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[151]));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[159]_i_1 
       (.I0(\myReg[191]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[159]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \myReg[15]_i_1 
       (.I0(\myReg[15]_i_3_n_0 ),
        .I1(addr_cnt_w[5]),
        .I2(\myReg[63]_i_2_n_0 ),
        .I3(addr_cnt_w[4]),
        .I4(addr_cnt_w[3]),
        .I5(reg_addr_valid),
        .O(p_3_out[15]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[15]_i_2 
       (.I0(addr[7]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[7]),
        .O(\myReg[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \myReg[15]_i_3 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .O(\myReg[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[167]_i_1 
       (.I0(\myReg[191]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[167]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[175]_i_1 
       (.I0(\myReg[191]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[175]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[183]_i_1 
       (.I0(\myReg[191]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[183]));
  LUT4 #(
    .INIT(16'h8000)) 
    \myReg[191]_i_1 
       (.I0(\myReg[191]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[191]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \myReg[191]_i_2 
       (.I0(addr_cnt_w[3]),
        .I1(addr_cnt_w[4]),
        .I2(addr_cnt_w[5]),
        .I3(writeEn),
        .I4(data_valid_w),
        .I5(reg_addr_valid),
        .O(\myReg[191]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \myReg[199]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .O(p_3_out[199]));
  LUT6 #(
    .INIT(64'h0000000CAAAAAAAA)) 
    \myReg[1]_i_1 
       (.I0(addr_cnt[1]),
        .I1(data_in_w[1]),
        .I2(addr_cnt_w[0]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(\myReg[1]_i_2_n_0 ),
        .I5(\myReg[7]_i_5_n_0 ),
        .O(\myReg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \myReg[1]_i_2 
       (.I0(addr_cnt_w[3]),
        .I1(addr_cnt_w[4]),
        .O(\myReg[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[207]_i_1 
       (.I0(addr_cnt_w[3]),
        .I1(addr_cnt_w[4]),
        .I2(addr_cnt_w[0]),
        .I3(\myReg[207]_i_2_n_0 ),
        .O(p_3_out[207]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \myReg[207]_i_2 
       (.I0(addr_cnt_w[2]),
        .I1(addr_cnt_w[1]),
        .I2(addr_cnt_w[5]),
        .I3(writeEn),
        .I4(data_valid_w),
        .I5(reg_addr_valid),
        .O(\myReg[207]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[215]_i_1 
       (.I0(\myReg[255]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[215]));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[223]_i_1 
       (.I0(\myReg[255]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[223]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[231]_i_1 
       (.I0(\myReg[255]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[231]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[239]_i_1 
       (.I0(\myReg[255]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[239]));
  LUT6 #(
    .INIT(64'h00000000AAAAAAAE)) 
    \myReg[23]_i_1 
       (.I0(reg_addr_valid),
        .I1(\myReg[23]_i_2_n_0 ),
        .I2(addr_cnt_w[5]),
        .I3(addr_cnt_w[3]),
        .I4(addr_cnt_w[4]),
        .I5(\myReg[63]_i_2_n_0 ),
        .O(p_3_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \myReg[23]_i_2 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[1]),
        .I2(addr_cnt_w[2]),
        .O(\myReg[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[247]_i_1 
       (.I0(\myReg[255]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[247]));
  LUT4 #(
    .INIT(16'h8000)) 
    \myReg[255]_i_1 
       (.I0(\myReg[255]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[255]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \myReg[255]_i_2 
       (.I0(addr_cnt_w[4]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[5]),
        .I3(writeEn),
        .I4(data_valid_w),
        .I5(reg_addr_valid),
        .O(\myReg[255]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \myReg[263]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[1]),
        .I2(addr_cnt_w[2]),
        .I3(\myReg[319]_i_2_n_0 ),
        .O(p_3_out[263]));
  LUT4 #(
    .INIT(16'h1000)) 
    \myReg[271]_i_1 
       (.I0(addr_cnt_w[1]),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(\myReg[319]_i_2_n_0 ),
        .O(p_3_out[271]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[279]_i_1 
       (.I0(\myReg[319]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[279]));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[287]_i_1 
       (.I0(\myReg[319]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[287]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[295]_i_1 
       (.I0(\myReg[319]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[295]));
  LUT6 #(
    .INIT(64'h88F088F088FF88F0)) 
    \myReg[2]_i_1 
       (.I0(data_in_w[2]),
        .I1(\myReg[5]_i_2_n_0 ),
        .I2(\myReg[2]_i_2_n_0 ),
        .I3(\myReg[7]_i_5_n_0 ),
        .I4(\myReg[2]_i_3_n_0 ),
        .I5(reg_addr_valid),
        .O(\myReg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \myReg[2]_i_2 
       (.I0(addr_cnt_w[2]),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[1]),
        .I3(reg_addr_valid),
        .I4(data_valid_w),
        .I5(writeEn),
        .O(\myReg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \myReg[2]_i_3 
       (.I0(data_valid_w),
        .I1(writeEn),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .I4(addr_cnt_w[2]),
        .O(\myReg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[303]_i_1 
       (.I0(\myReg[319]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[303]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[311]_i_1 
       (.I0(\myReg[319]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[311]));
  LUT4 #(
    .INIT(16'h8000)) 
    \myReg[319]_i_1 
       (.I0(\myReg[319]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[319]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \myReg[319]_i_2 
       (.I0(writeEn),
        .I1(data_valid_w),
        .I2(reg_addr_valid),
        .I3(addr_cnt_w[5]),
        .I4(addr_cnt_w[4]),
        .I5(addr_cnt_w[3]),
        .O(\myReg[319]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[31]_i_1 
       (.I0(\myReg[55]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[31]));
  LUT4 #(
    .INIT(16'h0100)) 
    \myReg[327]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[1]),
        .I2(addr_cnt_w[2]),
        .I3(\myReg[383]_i_2_n_0 ),
        .O(p_3_out[327]));
  LUT4 #(
    .INIT(16'h1000)) 
    \myReg[335]_i_1 
       (.I0(addr_cnt_w[1]),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(\myReg[383]_i_2_n_0 ),
        .O(p_3_out[335]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[343]_i_1 
       (.I0(\myReg[383]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[343]));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[351]_i_1 
       (.I0(\myReg[383]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[351]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[359]_i_1 
       (.I0(\myReg[383]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[359]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[367]_i_1 
       (.I0(\myReg[383]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[367]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[375]_i_1 
       (.I0(\myReg[383]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[375]));
  LUT4 #(
    .INIT(16'h8000)) 
    \myReg[383]_i_1 
       (.I0(\myReg[383]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[383]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \myReg[383]_i_2 
       (.I0(addr_cnt_w[4]),
        .I1(addr_cnt_w[3]),
        .I2(writeEn),
        .I3(data_valid_w),
        .I4(reg_addr_valid),
        .I5(addr_cnt_w[5]),
        .O(\myReg[383]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \myReg[391]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[1]),
        .I2(addr_cnt_w[2]),
        .I3(\myReg[447]_i_2_n_0 ),
        .O(p_3_out[391]));
  LUT4 #(
    .INIT(16'h1000)) 
    \myReg[399]_i_1 
       (.I0(addr_cnt_w[1]),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(\myReg[447]_i_2_n_0 ),
        .O(p_3_out[399]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[39]_i_1 
       (.I0(\myReg[55]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[39]));
  LUT6 #(
    .INIT(64'h88F088F088FF88F0)) 
    \myReg[3]_i_1 
       (.I0(data_in_w[3]),
        .I1(\myReg[5]_i_2_n_0 ),
        .I2(\myReg[3]_i_2_n_0 ),
        .I3(\myReg[7]_i_5_n_0 ),
        .I4(\myReg[3]_i_3_n_0 ),
        .I5(reg_addr_valid),
        .O(\myReg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \myReg[3]_i_2 
       (.I0(\myReg[63]_i_2_n_0 ),
        .I1(reg_addr_valid),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .I4(addr_cnt_w[2]),
        .I5(addr_cnt_w[3]),
        .O(\myReg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF00000000)) 
    \myReg[3]_i_3 
       (.I0(data_valid_w),
        .I1(writeEn),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .I4(addr_cnt_w[2]),
        .I5(addr_cnt_w[3]),
        .O(\myReg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[407]_i_1 
       (.I0(\myReg[447]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[407]));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[415]_i_1 
       (.I0(\myReg[447]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[415]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[423]_i_1 
       (.I0(\myReg[447]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[423]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[431]_i_1 
       (.I0(\myReg[447]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[431]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[439]_i_1 
       (.I0(\myReg[447]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[439]));
  LUT4 #(
    .INIT(16'h8000)) 
    \myReg[447]_i_1 
       (.I0(\myReg[447]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[447]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \myReg[447]_i_2 
       (.I0(addr_cnt_w[3]),
        .I1(addr_cnt_w[4]),
        .I2(writeEn),
        .I3(data_valid_w),
        .I4(reg_addr_valid),
        .I5(addr_cnt_w[5]),
        .O(\myReg[447]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \myReg[455]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[1]),
        .I2(addr_cnt_w[2]),
        .I3(\myReg[511]_i_2_n_0 ),
        .O(p_3_out[455]));
  LUT4 #(
    .INIT(16'h1000)) 
    \myReg[463]_i_1 
       (.I0(addr_cnt_w[1]),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(\myReg[511]_i_2_n_0 ),
        .O(p_3_out[463]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[471]_i_1 
       (.I0(\myReg[511]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[471]));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[479]_i_1 
       (.I0(\myReg[511]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[479]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[47]_i_1 
       (.I0(\myReg[55]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[47]));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[487]_i_1 
       (.I0(\myReg[511]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[487]));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[495]_i_1 
       (.I0(\myReg[511]_i_2_n_0 ),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[495]));
  LUT6 #(
    .INIT(64'hFFF400F400F400F4)) 
    \myReg[4]_i_1 
       (.I0(reg_addr_valid),
        .I1(\myReg[4]_i_2_n_0 ),
        .I2(\myReg[4]_i_3_n_0 ),
        .I3(\myReg[7]_i_5_n_0 ),
        .I4(\myReg[5]_i_2_n_0 ),
        .I5(data_in_w[4]),
        .O(\myReg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFF00000000)) 
    \myReg[4]_i_2 
       (.I0(addr_cnt_w[2]),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[1]),
        .I3(\myReg[63]_i_2_n_0 ),
        .I4(addr_cnt_w[3]),
        .I5(addr_cnt_w[4]),
        .O(\myReg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \myReg[4]_i_3 
       (.I0(writeEn),
        .I1(data_valid_w),
        .I2(reg_addr_valid),
        .I3(\myReg[63]_i_3_n_0 ),
        .I4(addr_cnt_w[4]),
        .I5(addr_cnt_w[3]),
        .O(\myReg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[503]_i_1 
       (.I0(\myReg[511]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[503]));
  LUT4 #(
    .INIT(16'h8000)) 
    \myReg[511]_i_1 
       (.I0(\myReg[511]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[511]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \myReg[511]_i_2 
       (.I0(writeEn),
        .I1(data_valid_w),
        .I2(reg_addr_valid),
        .I3(addr_cnt_w[5]),
        .I4(addr_cnt_w[4]),
        .I5(addr_cnt_w[3]),
        .O(\myReg[511]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \myReg[55]_i_1 
       (.I0(\myReg[55]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[55]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \myReg[55]_i_2 
       (.I0(addr_cnt_w[4]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[5]),
        .I3(writeEn),
        .I4(data_valid_w),
        .I5(reg_addr_valid),
        .O(\myReg[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88F088F088FF88F0)) 
    \myReg[5]_i_1 
       (.I0(data_in_w[5]),
        .I1(\myReg[5]_i_2_n_0 ),
        .I2(p_3_out[255]),
        .I3(\myReg[7]_i_5_n_0 ),
        .I4(\myReg[5]_i_3_n_0 ),
        .I5(reg_addr_valid),
        .O(\myReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \myReg[5]_i_2 
       (.I0(addr_cnt_w[3]),
        .I1(addr_cnt_w[4]),
        .I2(\myReg[207]_i_2_n_0 ),
        .I3(addr_cnt_w[0]),
        .O(\myReg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF00000000)) 
    \myReg[5]_i_3 
       (.I0(addr_cnt_w[3]),
        .I1(addr_cnt_w[4]),
        .I2(\myReg[63]_i_3_n_0 ),
        .I3(writeEn),
        .I4(data_valid_w),
        .I5(addr_cnt_w[5]),
        .O(\myReg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \myReg[63]_i_1 
       (.I0(reg_addr_valid),
        .I1(\myReg[63]_i_2_n_0 ),
        .I2(addr_cnt_w[5]),
        .I3(addr_cnt_w[3]),
        .I4(addr_cnt_w[4]),
        .I5(\myReg[63]_i_3_n_0 ),
        .O(p_3_out[63]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \myReg[63]_i_2 
       (.I0(data_valid_w),
        .I1(writeEn),
        .O(\myReg[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \myReg[63]_i_3 
       (.I0(addr_cnt_w[1]),
        .I1(addr_cnt_w[0]),
        .I2(addr_cnt_w[2]),
        .O(\myReg[63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \myReg[6]_i_1 
       (.I0(\myReg[7]_i_5_n_0 ),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[6]),
        .O(\myReg[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \myReg[71]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .O(p_3_out[71]));
  LUT4 #(
    .INIT(16'h0008)) 
    \myReg[79]_i_1 
       (.I0(addr_cnt_w[0]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .O(p_3_out[79]));
  LUT5 #(
    .INIT(32'hFFF8FFFF)) 
    \myReg[7]_i_1 
       (.I0(\myReg[7]_i_3_n_0 ),
        .I1(\myReg[7]_i_4_n_0 ),
        .I2(p_0_in0),
        .I3(reg_addr_valid),
        .I4(\myReg[7]_i_5_n_0 ),
        .O(p_3_out[7]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \myReg[7]_i_2 
       (.I0(\myReg[7]_i_5_n_0 ),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[7]),
        .O(\myReg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \myReg[7]_i_3 
       (.I0(addr_cnt_w[5]),
        .I1(data_valid_w),
        .I2(writeEn),
        .I3(addr_cnt_w[4]),
        .I4(addr_cnt_w[3]),
        .O(\myReg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \myReg[7]_i_4 
       (.I0(addr_cnt_w[2]),
        .I1(addr_cnt_w[1]),
        .I2(addr_cnt_w[0]),
        .O(\myReg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFDFD)) 
    \myReg[7]_i_5 
       (.I0(\byte_timeout_reg_n_0_[1] ),
        .I1(\myReg[7]_i_6_n_0 ),
        .I2(\byte_timeout[10]_i_2_n_0 ),
        .I3(wren_w[0]),
        .I4(wren_w[1]),
        .I5(\byte_timeout[8]_i_2_n_0 ),
        .O(\myReg[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \myReg[7]_i_6 
       (.I0(\byte_timeout_reg_n_0_[8] ),
        .I1(\byte_timeout_reg_n_0_[7] ),
        .I2(\byte_timeout_reg_n_0_[10] ),
        .I3(\byte_timeout_reg_n_0_[9] ),
        .O(\myReg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \myReg[87]_i_1 
       (.I0(\myReg[127]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[1]),
        .I3(addr_cnt_w[0]),
        .O(p_3_out[87]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[8]_i_1 
       (.I0(addr[0]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[0]),
        .O(\myReg[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \myReg[95]_i_1 
       (.I0(\myReg[127]_i_2_n_0 ),
        .I1(addr_cnt_w[2]),
        .I2(addr_cnt_w[0]),
        .I3(addr_cnt_w[1]),
        .O(p_3_out[95]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAA8AAAA)) 
    \myReg[9]_i_1 
       (.I0(addr[1]),
        .I1(addr_cnt_w[3]),
        .I2(addr_cnt_w[4]),
        .I3(\myReg[207]_i_2_n_0 ),
        .I4(addr_cnt_w[0]),
        .I5(data_in_w[1]),
        .O(\myReg[9]_i_1_n_0 ));
  FDRE \myReg_reg[0] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[0]_i_1_n_0 ),
        .Q(r0[0]),
        .R(1'b0));
  FDRE \myReg_reg[100] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[4]),
        .Q(\^myReg [100]),
        .R(1'b0));
  FDRE \myReg_reg[101] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[5]),
        .Q(\^myReg [101]),
        .R(1'b0));
  FDRE \myReg_reg[102] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[6]),
        .Q(\^myReg [102]),
        .R(1'b0));
  FDRE \myReg_reg[103] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[7]),
        .Q(\^myReg [103]),
        .R(1'b0));
  FDRE \myReg_reg[104] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[0]),
        .Q(\^myReg [104]),
        .R(1'b0));
  FDRE \myReg_reg[105] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[1]),
        .Q(\^myReg [105]),
        .R(1'b0));
  FDRE \myReg_reg[106] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[2]),
        .Q(\^myReg [106]),
        .R(1'b0));
  FDRE \myReg_reg[107] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[3]),
        .Q(\^myReg [107]),
        .R(1'b0));
  FDRE \myReg_reg[108] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[4]),
        .Q(\^myReg [108]),
        .R(1'b0));
  FDRE \myReg_reg[109] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[5]),
        .Q(\^myReg [109]),
        .R(1'b0));
  FDRE \myReg_reg[10] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[10]_i_1_n_0 ),
        .Q(r1[2]),
        .R(1'b0));
  FDRE \myReg_reg[110] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[6]),
        .Q(\^myReg [110]),
        .R(1'b0));
  FDRE \myReg_reg[111] 
       (.C(clk),
        .CE(p_3_out[111]),
        .D(data_in_w[7]),
        .Q(\^myReg [111]),
        .R(1'b0));
  FDRE \myReg_reg[112] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[0]),
        .Q(\^myReg [112]),
        .R(1'b0));
  FDRE \myReg_reg[113] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[1]),
        .Q(\^myReg [113]),
        .R(1'b0));
  FDRE \myReg_reg[114] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[2]),
        .Q(\^myReg [114]),
        .R(1'b0));
  FDRE \myReg_reg[115] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[3]),
        .Q(\^myReg [115]),
        .R(1'b0));
  FDRE \myReg_reg[116] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[4]),
        .Q(\^myReg [116]),
        .R(1'b0));
  FDRE \myReg_reg[117] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[5]),
        .Q(\^myReg [117]),
        .R(1'b0));
  FDRE \myReg_reg[118] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[6]),
        .Q(\^myReg [118]),
        .R(1'b0));
  FDRE \myReg_reg[119] 
       (.C(clk),
        .CE(p_3_out[119]),
        .D(data_in_w[7]),
        .Q(\^myReg [119]),
        .R(1'b0));
  FDRE \myReg_reg[11] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[11]_i_1_n_0 ),
        .Q(r1[3]),
        .R(1'b0));
  FDRE \myReg_reg[120] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[0]),
        .Q(\^myReg [120]),
        .R(1'b0));
  FDRE \myReg_reg[121] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[1]),
        .Q(\^myReg [121]),
        .R(1'b0));
  FDRE \myReg_reg[122] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[2]),
        .Q(\^myReg [122]),
        .R(1'b0));
  FDRE \myReg_reg[123] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[3]),
        .Q(\^myReg [123]),
        .R(1'b0));
  FDRE \myReg_reg[124] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[4]),
        .Q(\^myReg [124]),
        .R(1'b0));
  FDRE \myReg_reg[125] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[5]),
        .Q(\^myReg [125]),
        .R(1'b0));
  FDRE \myReg_reg[126] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[6]),
        .Q(\^myReg [126]),
        .R(1'b0));
  FDRE \myReg_reg[127] 
       (.C(clk),
        .CE(p_3_out[127]),
        .D(data_in_w[7]),
        .Q(\^myReg [127]),
        .R(1'b0));
  FDRE \myReg_reg[128] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[0]),
        .Q(\^myReg [128]),
        .R(1'b0));
  FDRE \myReg_reg[129] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[1]),
        .Q(\^myReg [129]),
        .R(1'b0));
  FDRE \myReg_reg[12] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[12]_i_1_n_0 ),
        .Q(r1[4]),
        .R(1'b0));
  FDRE \myReg_reg[130] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[2]),
        .Q(\^myReg [130]),
        .R(1'b0));
  FDRE \myReg_reg[131] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[3]),
        .Q(\^myReg [131]),
        .R(1'b0));
  FDRE \myReg_reg[132] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[4]),
        .Q(\^myReg [132]),
        .R(1'b0));
  FDRE \myReg_reg[133] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[5]),
        .Q(\^myReg [133]),
        .R(1'b0));
  FDRE \myReg_reg[134] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[6]),
        .Q(\^myReg [134]),
        .R(1'b0));
  FDRE \myReg_reg[135] 
       (.C(clk),
        .CE(p_3_out[135]),
        .D(data_in_w[7]),
        .Q(\^myReg [135]),
        .R(1'b0));
  FDRE \myReg_reg[136] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[0]),
        .Q(\^myReg [136]),
        .R(1'b0));
  FDRE \myReg_reg[137] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[1]),
        .Q(\^myReg [137]),
        .R(1'b0));
  FDRE \myReg_reg[138] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[2]),
        .Q(\^myReg [138]),
        .R(1'b0));
  FDRE \myReg_reg[139] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[3]),
        .Q(\^myReg [139]),
        .R(1'b0));
  FDRE \myReg_reg[13] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[13]_i_1_n_0 ),
        .Q(r1[5]),
        .R(1'b0));
  FDRE \myReg_reg[140] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[4]),
        .Q(\^myReg [140]),
        .R(1'b0));
  FDRE \myReg_reg[141] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[5]),
        .Q(\^myReg [141]),
        .R(1'b0));
  FDRE \myReg_reg[142] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[6]),
        .Q(\^myReg [142]),
        .R(1'b0));
  FDRE \myReg_reg[143] 
       (.C(clk),
        .CE(p_3_out[143]),
        .D(data_in_w[7]),
        .Q(\^myReg [143]),
        .R(1'b0));
  FDRE \myReg_reg[144] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[0]),
        .Q(\^myReg [144]),
        .R(1'b0));
  FDRE \myReg_reg[145] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[1]),
        .Q(\^myReg [145]),
        .R(1'b0));
  FDRE \myReg_reg[146] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[2]),
        .Q(\^myReg [146]),
        .R(1'b0));
  FDRE \myReg_reg[147] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[3]),
        .Q(\^myReg [147]),
        .R(1'b0));
  FDRE \myReg_reg[148] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[4]),
        .Q(\^myReg [148]),
        .R(1'b0));
  FDRE \myReg_reg[149] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[5]),
        .Q(\^myReg [149]),
        .R(1'b0));
  FDRE \myReg_reg[14] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[14]_i_1_n_0 ),
        .Q(r1[6]),
        .R(1'b0));
  FDRE \myReg_reg[150] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[6]),
        .Q(\^myReg [150]),
        .R(1'b0));
  FDRE \myReg_reg[151] 
       (.C(clk),
        .CE(p_3_out[151]),
        .D(data_in_w[7]),
        .Q(\^myReg [151]),
        .R(1'b0));
  FDRE \myReg_reg[152] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[0]),
        .Q(\^myReg [152]),
        .R(1'b0));
  FDRE \myReg_reg[153] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[1]),
        .Q(\^myReg [153]),
        .R(1'b0));
  FDRE \myReg_reg[154] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[2]),
        .Q(\^myReg [154]),
        .R(1'b0));
  FDRE \myReg_reg[155] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[3]),
        .Q(\^myReg [155]),
        .R(1'b0));
  FDRE \myReg_reg[156] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[4]),
        .Q(\^myReg [156]),
        .R(1'b0));
  FDRE \myReg_reg[157] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[5]),
        .Q(\^myReg [157]),
        .R(1'b0));
  FDRE \myReg_reg[158] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[6]),
        .Q(\^myReg [158]),
        .R(1'b0));
  FDRE \myReg_reg[159] 
       (.C(clk),
        .CE(p_3_out[159]),
        .D(data_in_w[7]),
        .Q(\^myReg [159]),
        .R(1'b0));
  FDRE \myReg_reg[15] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[15]_i_2_n_0 ),
        .Q(r1[7]),
        .R(1'b0));
  FDRE \myReg_reg[160] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[0]),
        .Q(\^myReg [160]),
        .R(1'b0));
  FDRE \myReg_reg[161] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[1]),
        .Q(\^myReg [161]),
        .R(1'b0));
  FDRE \myReg_reg[162] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[2]),
        .Q(\^myReg [162]),
        .R(1'b0));
  FDRE \myReg_reg[163] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[3]),
        .Q(\^myReg [163]),
        .R(1'b0));
  FDRE \myReg_reg[164] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[4]),
        .Q(\^myReg [164]),
        .R(1'b0));
  FDRE \myReg_reg[165] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[5]),
        .Q(\^myReg [165]),
        .R(1'b0));
  FDRE \myReg_reg[166] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[6]),
        .Q(\^myReg [166]),
        .R(1'b0));
  FDRE \myReg_reg[167] 
       (.C(clk),
        .CE(p_3_out[167]),
        .D(data_in_w[7]),
        .Q(\^myReg [167]),
        .R(1'b0));
  FDRE \myReg_reg[168] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[0]),
        .Q(\^myReg [168]),
        .R(1'b0));
  FDRE \myReg_reg[169] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[1]),
        .Q(\^myReg [169]),
        .R(1'b0));
  FDRE \myReg_reg[16] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[0]),
        .Q(r2[0]),
        .R(1'b0));
  FDRE \myReg_reg[170] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[2]),
        .Q(\^myReg [170]),
        .R(1'b0));
  FDRE \myReg_reg[171] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[3]),
        .Q(\^myReg [171]),
        .R(1'b0));
  FDRE \myReg_reg[172] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[4]),
        .Q(\^myReg [172]),
        .R(1'b0));
  FDRE \myReg_reg[173] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[5]),
        .Q(\^myReg [173]),
        .R(1'b0));
  FDRE \myReg_reg[174] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[6]),
        .Q(\^myReg [174]),
        .R(1'b0));
  FDRE \myReg_reg[175] 
       (.C(clk),
        .CE(p_3_out[175]),
        .D(data_in_w[7]),
        .Q(\^myReg [175]),
        .R(1'b0));
  FDRE \myReg_reg[176] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[0]),
        .Q(\^myReg [176]),
        .R(1'b0));
  FDRE \myReg_reg[177] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[1]),
        .Q(\^myReg [177]),
        .R(1'b0));
  FDRE \myReg_reg[178] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[2]),
        .Q(\^myReg [178]),
        .R(1'b0));
  FDRE \myReg_reg[179] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[3]),
        .Q(\^myReg [179]),
        .R(1'b0));
  FDRE \myReg_reg[17] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[1]),
        .Q(r2[1]),
        .R(1'b0));
  FDRE \myReg_reg[180] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[4]),
        .Q(\^myReg [180]),
        .R(1'b0));
  FDRE \myReg_reg[181] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[5]),
        .Q(\^myReg [181]),
        .R(1'b0));
  FDRE \myReg_reg[182] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[6]),
        .Q(\^myReg [182]),
        .R(1'b0));
  FDRE \myReg_reg[183] 
       (.C(clk),
        .CE(p_3_out[183]),
        .D(data_in_w[7]),
        .Q(\^myReg [183]),
        .R(1'b0));
  FDRE \myReg_reg[184] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[0]),
        .Q(\^myReg [184]),
        .R(1'b0));
  FDRE \myReg_reg[185] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[1]),
        .Q(\^myReg [185]),
        .R(1'b0));
  FDRE \myReg_reg[186] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[2]),
        .Q(\^myReg [186]),
        .R(1'b0));
  FDRE \myReg_reg[187] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[3]),
        .Q(\^myReg [187]),
        .R(1'b0));
  FDRE \myReg_reg[188] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[4]),
        .Q(\^myReg [188]),
        .R(1'b0));
  FDRE \myReg_reg[189] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[5]),
        .Q(\^myReg [189]),
        .R(1'b0));
  FDRE \myReg_reg[18] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[2]),
        .Q(r2[2]),
        .R(1'b0));
  FDRE \myReg_reg[190] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[6]),
        .Q(\^myReg [190]),
        .R(1'b0));
  FDRE \myReg_reg[191] 
       (.C(clk),
        .CE(p_3_out[191]),
        .D(data_in_w[7]),
        .Q(\^myReg [191]),
        .R(1'b0));
  FDRE \myReg_reg[192] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[0]),
        .Q(\^myReg [192]),
        .R(1'b0));
  FDRE \myReg_reg[193] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[1]),
        .Q(\^myReg [193]),
        .R(1'b0));
  FDRE \myReg_reg[194] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[2]),
        .Q(\^myReg [194]),
        .R(1'b0));
  FDRE \myReg_reg[195] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[3]),
        .Q(\^myReg [195]),
        .R(1'b0));
  FDRE \myReg_reg[196] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[4]),
        .Q(\^myReg [196]),
        .R(1'b0));
  FDRE \myReg_reg[197] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[5]),
        .Q(\^myReg [197]),
        .R(1'b0));
  FDRE \myReg_reg[198] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[6]),
        .Q(\^myReg [198]),
        .R(1'b0));
  FDRE \myReg_reg[199] 
       (.C(clk),
        .CE(p_3_out[199]),
        .D(data_in_w[7]),
        .Q(\^myReg [199]),
        .R(1'b0));
  FDRE \myReg_reg[19] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[3]),
        .Q(r2[3]),
        .R(1'b0));
  FDRE \myReg_reg[1] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[1]_i_1_n_0 ),
        .Q(r0[1]),
        .R(1'b0));
  FDRE \myReg_reg[200] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[0]),
        .Q(\^myReg [200]),
        .R(1'b0));
  FDRE \myReg_reg[201] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[1]),
        .Q(\^myReg [201]),
        .R(1'b0));
  FDRE \myReg_reg[202] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[2]),
        .Q(\^myReg [202]),
        .R(1'b0));
  FDRE \myReg_reg[203] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[3]),
        .Q(\^myReg [203]),
        .R(1'b0));
  FDRE \myReg_reg[204] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[4]),
        .Q(\^myReg [204]),
        .R(1'b0));
  FDRE \myReg_reg[205] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[5]),
        .Q(\^myReg [205]),
        .R(1'b0));
  FDRE \myReg_reg[206] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[6]),
        .Q(\^myReg [206]),
        .R(1'b0));
  FDRE \myReg_reg[207] 
       (.C(clk),
        .CE(p_3_out[207]),
        .D(data_in_w[7]),
        .Q(\^myReg [207]),
        .R(1'b0));
  FDRE \myReg_reg[208] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[0]),
        .Q(\^myReg [208]),
        .R(1'b0));
  FDRE \myReg_reg[209] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[1]),
        .Q(\^myReg [209]),
        .R(1'b0));
  FDRE \myReg_reg[20] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[4]),
        .Q(r2[4]),
        .R(1'b0));
  FDRE \myReg_reg[210] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[2]),
        .Q(\^myReg [210]),
        .R(1'b0));
  FDRE \myReg_reg[211] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[3]),
        .Q(\^myReg [211]),
        .R(1'b0));
  FDRE \myReg_reg[212] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[4]),
        .Q(\^myReg [212]),
        .R(1'b0));
  FDRE \myReg_reg[213] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[5]),
        .Q(\^myReg [213]),
        .R(1'b0));
  FDRE \myReg_reg[214] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[6]),
        .Q(\^myReg [214]),
        .R(1'b0));
  FDRE \myReg_reg[215] 
       (.C(clk),
        .CE(p_3_out[215]),
        .D(data_in_w[7]),
        .Q(\^myReg [215]),
        .R(1'b0));
  FDRE \myReg_reg[216] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[0]),
        .Q(\^myReg [216]),
        .R(1'b0));
  FDRE \myReg_reg[217] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[1]),
        .Q(\^myReg [217]),
        .R(1'b0));
  FDRE \myReg_reg[218] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[2]),
        .Q(\^myReg [218]),
        .R(1'b0));
  FDRE \myReg_reg[219] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[3]),
        .Q(\^myReg [219]),
        .R(1'b0));
  FDRE \myReg_reg[21] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[5]),
        .Q(r2[5]),
        .R(1'b0));
  FDRE \myReg_reg[220] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[4]),
        .Q(\^myReg [220]),
        .R(1'b0));
  FDRE \myReg_reg[221] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[5]),
        .Q(\^myReg [221]),
        .R(1'b0));
  FDRE \myReg_reg[222] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[6]),
        .Q(\^myReg [222]),
        .R(1'b0));
  FDRE \myReg_reg[223] 
       (.C(clk),
        .CE(p_3_out[223]),
        .D(data_in_w[7]),
        .Q(\^myReg [223]),
        .R(1'b0));
  FDRE \myReg_reg[224] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[0]),
        .Q(\^myReg [224]),
        .R(1'b0));
  FDRE \myReg_reg[225] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[1]),
        .Q(\^myReg [225]),
        .R(1'b0));
  FDRE \myReg_reg[226] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[2]),
        .Q(\^myReg [226]),
        .R(1'b0));
  FDRE \myReg_reg[227] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[3]),
        .Q(\^myReg [227]),
        .R(1'b0));
  FDRE \myReg_reg[228] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[4]),
        .Q(\^myReg [228]),
        .R(1'b0));
  FDRE \myReg_reg[229] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[5]),
        .Q(\^myReg [229]),
        .R(1'b0));
  FDRE \myReg_reg[22] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[6]),
        .Q(r2[6]),
        .R(1'b0));
  FDRE \myReg_reg[230] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[6]),
        .Q(\^myReg [230]),
        .R(1'b0));
  FDRE \myReg_reg[231] 
       (.C(clk),
        .CE(p_3_out[231]),
        .D(data_in_w[7]),
        .Q(\^myReg [231]),
        .R(1'b0));
  FDRE \myReg_reg[232] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[0]),
        .Q(\^myReg [232]),
        .R(1'b0));
  FDRE \myReg_reg[233] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[1]),
        .Q(\^myReg [233]),
        .R(1'b0));
  FDRE \myReg_reg[234] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[2]),
        .Q(\^myReg [234]),
        .R(1'b0));
  FDRE \myReg_reg[235] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[3]),
        .Q(\^myReg [235]),
        .R(1'b0));
  FDRE \myReg_reg[236] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[4]),
        .Q(\^myReg [236]),
        .R(1'b0));
  FDRE \myReg_reg[237] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[5]),
        .Q(\^myReg [237]),
        .R(1'b0));
  FDRE \myReg_reg[238] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[6]),
        .Q(\^myReg [238]),
        .R(1'b0));
  FDRE \myReg_reg[239] 
       (.C(clk),
        .CE(p_3_out[239]),
        .D(data_in_w[7]),
        .Q(\^myReg [239]),
        .R(1'b0));
  FDRE \myReg_reg[23] 
       (.C(clk),
        .CE(p_3_out[23]),
        .D(data_in_w[7]),
        .Q(r2[7]),
        .R(1'b0));
  FDRE \myReg_reg[240] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[0]),
        .Q(\^myReg [240]),
        .R(1'b0));
  FDRE \myReg_reg[241] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[1]),
        .Q(\^myReg [241]),
        .R(1'b0));
  FDRE \myReg_reg[242] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[2]),
        .Q(\^myReg [242]),
        .R(1'b0));
  FDRE \myReg_reg[243] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[3]),
        .Q(\^myReg [243]),
        .R(1'b0));
  FDRE \myReg_reg[244] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[4]),
        .Q(\^myReg [244]),
        .R(1'b0));
  FDRE \myReg_reg[245] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[5]),
        .Q(\^myReg [245]),
        .R(1'b0));
  FDRE \myReg_reg[246] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[6]),
        .Q(\^myReg [246]),
        .R(1'b0));
  FDRE \myReg_reg[247] 
       (.C(clk),
        .CE(p_3_out[247]),
        .D(data_in_w[7]),
        .Q(\^myReg [247]),
        .R(1'b0));
  FDRE \myReg_reg[248] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[0]),
        .Q(\^myReg [248]),
        .R(1'b0));
  FDRE \myReg_reg[249] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[1]),
        .Q(\^myReg [249]),
        .R(1'b0));
  FDRE \myReg_reg[24] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[0]),
        .Q(r3[0]),
        .R(1'b0));
  FDRE \myReg_reg[250] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[2]),
        .Q(\^myReg [250]),
        .R(1'b0));
  FDRE \myReg_reg[251] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[3]),
        .Q(\^myReg [251]),
        .R(1'b0));
  FDRE \myReg_reg[252] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[4]),
        .Q(\^myReg [252]),
        .R(1'b0));
  FDRE \myReg_reg[253] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[5]),
        .Q(\^myReg [253]),
        .R(1'b0));
  FDRE \myReg_reg[254] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[6]),
        .Q(\^myReg [254]),
        .R(1'b0));
  FDRE \myReg_reg[255] 
       (.C(clk),
        .CE(p_3_out[255]),
        .D(data_in_w[7]),
        .Q(\^myReg [255]),
        .R(1'b0));
  FDRE \myReg_reg[256] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[0]),
        .Q(\^myReg [256]),
        .R(1'b0));
  FDRE \myReg_reg[257] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[1]),
        .Q(\^myReg [257]),
        .R(1'b0));
  FDRE \myReg_reg[258] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[2]),
        .Q(\^myReg [258]),
        .R(1'b0));
  FDRE \myReg_reg[259] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[3]),
        .Q(\^myReg [259]),
        .R(1'b0));
  FDRE \myReg_reg[25] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[1]),
        .Q(r3[1]),
        .R(1'b0));
  FDRE \myReg_reg[260] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[4]),
        .Q(\^myReg [260]),
        .R(1'b0));
  FDRE \myReg_reg[261] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[5]),
        .Q(\^myReg [261]),
        .R(1'b0));
  FDRE \myReg_reg[262] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[6]),
        .Q(\^myReg [262]),
        .R(1'b0));
  FDRE \myReg_reg[263] 
       (.C(clk),
        .CE(p_3_out[263]),
        .D(data_in_w[7]),
        .Q(\^myReg [263]),
        .R(1'b0));
  FDRE \myReg_reg[264] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[0]),
        .Q(\^myReg [264]),
        .R(1'b0));
  FDRE \myReg_reg[265] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[1]),
        .Q(\^myReg [265]),
        .R(1'b0));
  FDRE \myReg_reg[266] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[2]),
        .Q(\^myReg [266]),
        .R(1'b0));
  FDRE \myReg_reg[267] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[3]),
        .Q(\^myReg [267]),
        .R(1'b0));
  FDRE \myReg_reg[268] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[4]),
        .Q(\^myReg [268]),
        .R(1'b0));
  FDRE \myReg_reg[269] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[5]),
        .Q(\^myReg [269]),
        .R(1'b0));
  FDRE \myReg_reg[26] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[2]),
        .Q(r3[2]),
        .R(1'b0));
  FDRE \myReg_reg[270] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[6]),
        .Q(\^myReg [270]),
        .R(1'b0));
  FDRE \myReg_reg[271] 
       (.C(clk),
        .CE(p_3_out[271]),
        .D(data_in_w[7]),
        .Q(\^myReg [271]),
        .R(1'b0));
  FDRE \myReg_reg[272] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[0]),
        .Q(\^myReg [272]),
        .R(1'b0));
  FDRE \myReg_reg[273] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[1]),
        .Q(\^myReg [273]),
        .R(1'b0));
  FDRE \myReg_reg[274] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[2]),
        .Q(\^myReg [274]),
        .R(1'b0));
  FDRE \myReg_reg[275] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[3]),
        .Q(\^myReg [275]),
        .R(1'b0));
  FDRE \myReg_reg[276] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[4]),
        .Q(\^myReg [276]),
        .R(1'b0));
  FDRE \myReg_reg[277] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[5]),
        .Q(\^myReg [277]),
        .R(1'b0));
  FDRE \myReg_reg[278] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[6]),
        .Q(\^myReg [278]),
        .R(1'b0));
  FDRE \myReg_reg[279] 
       (.C(clk),
        .CE(p_3_out[279]),
        .D(data_in_w[7]),
        .Q(\^myReg [279]),
        .R(1'b0));
  FDRE \myReg_reg[27] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[3]),
        .Q(r3[3]),
        .R(1'b0));
  FDRE \myReg_reg[280] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[0]),
        .Q(\^myReg [280]),
        .R(1'b0));
  FDRE \myReg_reg[281] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[1]),
        .Q(\^myReg [281]),
        .R(1'b0));
  FDRE \myReg_reg[282] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[2]),
        .Q(\^myReg [282]),
        .R(1'b0));
  FDRE \myReg_reg[283] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[3]),
        .Q(\^myReg [283]),
        .R(1'b0));
  FDRE \myReg_reg[284] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[4]),
        .Q(\^myReg [284]),
        .R(1'b0));
  FDRE \myReg_reg[285] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[5]),
        .Q(\^myReg [285]),
        .R(1'b0));
  FDRE \myReg_reg[286] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[6]),
        .Q(\^myReg [286]),
        .R(1'b0));
  FDRE \myReg_reg[287] 
       (.C(clk),
        .CE(p_3_out[287]),
        .D(data_in_w[7]),
        .Q(\^myReg [287]),
        .R(1'b0));
  FDRE \myReg_reg[288] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[0]),
        .Q(\^myReg [288]),
        .R(1'b0));
  FDRE \myReg_reg[289] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[1]),
        .Q(\^myReg [289]),
        .R(1'b0));
  FDRE \myReg_reg[28] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[4]),
        .Q(r3[4]),
        .R(1'b0));
  FDRE \myReg_reg[290] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[2]),
        .Q(\^myReg [290]),
        .R(1'b0));
  FDRE \myReg_reg[291] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[3]),
        .Q(\^myReg [291]),
        .R(1'b0));
  FDRE \myReg_reg[292] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[4]),
        .Q(\^myReg [292]),
        .R(1'b0));
  FDRE \myReg_reg[293] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[5]),
        .Q(\^myReg [293]),
        .R(1'b0));
  FDRE \myReg_reg[294] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[6]),
        .Q(\^myReg [294]),
        .R(1'b0));
  FDRE \myReg_reg[295] 
       (.C(clk),
        .CE(p_3_out[295]),
        .D(data_in_w[7]),
        .Q(\^myReg [295]),
        .R(1'b0));
  FDRE \myReg_reg[296] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[0]),
        .Q(\^myReg [296]),
        .R(1'b0));
  FDRE \myReg_reg[297] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[1]),
        .Q(\^myReg [297]),
        .R(1'b0));
  FDRE \myReg_reg[298] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[2]),
        .Q(\^myReg [298]),
        .R(1'b0));
  FDRE \myReg_reg[299] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[3]),
        .Q(\^myReg [299]),
        .R(1'b0));
  FDRE \myReg_reg[29] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[5]),
        .Q(r3[5]),
        .R(1'b0));
  FDRE \myReg_reg[2] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[2]_i_1_n_0 ),
        .Q(r0[2]),
        .R(1'b0));
  FDRE \myReg_reg[300] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[4]),
        .Q(\^myReg [300]),
        .R(1'b0));
  FDRE \myReg_reg[301] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[5]),
        .Q(\^myReg [301]),
        .R(1'b0));
  FDRE \myReg_reg[302] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[6]),
        .Q(\^myReg [302]),
        .R(1'b0));
  FDRE \myReg_reg[303] 
       (.C(clk),
        .CE(p_3_out[303]),
        .D(data_in_w[7]),
        .Q(\^myReg [303]),
        .R(1'b0));
  FDRE \myReg_reg[304] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[0]),
        .Q(\^myReg [304]),
        .R(1'b0));
  FDRE \myReg_reg[305] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[1]),
        .Q(\^myReg [305]),
        .R(1'b0));
  FDRE \myReg_reg[306] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[2]),
        .Q(\^myReg [306]),
        .R(1'b0));
  FDRE \myReg_reg[307] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[3]),
        .Q(\^myReg [307]),
        .R(1'b0));
  FDRE \myReg_reg[308] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[4]),
        .Q(\^myReg [308]),
        .R(1'b0));
  FDRE \myReg_reg[309] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[5]),
        .Q(\^myReg [309]),
        .R(1'b0));
  FDRE \myReg_reg[30] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[6]),
        .Q(r3[6]),
        .R(1'b0));
  FDRE \myReg_reg[310] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[6]),
        .Q(\^myReg [310]),
        .R(1'b0));
  FDRE \myReg_reg[311] 
       (.C(clk),
        .CE(p_3_out[311]),
        .D(data_in_w[7]),
        .Q(\^myReg [311]),
        .R(1'b0));
  FDRE \myReg_reg[312] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[0]),
        .Q(\^myReg [312]),
        .R(1'b0));
  FDRE \myReg_reg[313] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[1]),
        .Q(\^myReg [313]),
        .R(1'b0));
  FDRE \myReg_reg[314] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[2]),
        .Q(\^myReg [314]),
        .R(1'b0));
  FDRE \myReg_reg[315] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[3]),
        .Q(\^myReg [315]),
        .R(1'b0));
  FDRE \myReg_reg[316] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[4]),
        .Q(\^myReg [316]),
        .R(1'b0));
  FDRE \myReg_reg[317] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[5]),
        .Q(\^myReg [317]),
        .R(1'b0));
  FDRE \myReg_reg[318] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[6]),
        .Q(\^myReg [318]),
        .R(1'b0));
  FDRE \myReg_reg[319] 
       (.C(clk),
        .CE(p_3_out[319]),
        .D(data_in_w[7]),
        .Q(\^myReg [319]),
        .R(1'b0));
  FDRE \myReg_reg[31] 
       (.C(clk),
        .CE(p_3_out[31]),
        .D(data_in_w[7]),
        .Q(r3[7]),
        .R(1'b0));
  FDRE \myReg_reg[320] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[0]),
        .Q(\^myReg [320]),
        .R(1'b0));
  FDRE \myReg_reg[321] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[1]),
        .Q(\^myReg [321]),
        .R(1'b0));
  FDRE \myReg_reg[322] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[2]),
        .Q(\^myReg [322]),
        .R(1'b0));
  FDRE \myReg_reg[323] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[3]),
        .Q(\^myReg [323]),
        .R(1'b0));
  FDRE \myReg_reg[324] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[4]),
        .Q(\^myReg [324]),
        .R(1'b0));
  FDRE \myReg_reg[325] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[5]),
        .Q(\^myReg [325]),
        .R(1'b0));
  FDRE \myReg_reg[326] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[6]),
        .Q(\^myReg [326]),
        .R(1'b0));
  FDRE \myReg_reg[327] 
       (.C(clk),
        .CE(p_3_out[327]),
        .D(data_in_w[7]),
        .Q(\^myReg [327]),
        .R(1'b0));
  FDRE \myReg_reg[328] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[0]),
        .Q(\^myReg [328]),
        .R(1'b0));
  FDRE \myReg_reg[329] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[1]),
        .Q(\^myReg [329]),
        .R(1'b0));
  FDRE \myReg_reg[32] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[0]),
        .Q(r4[0]),
        .R(1'b0));
  FDRE \myReg_reg[330] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[2]),
        .Q(\^myReg [330]),
        .R(1'b0));
  FDRE \myReg_reg[331] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[3]),
        .Q(\^myReg [331]),
        .R(1'b0));
  FDRE \myReg_reg[332] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[4]),
        .Q(\^myReg [332]),
        .R(1'b0));
  FDRE \myReg_reg[333] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[5]),
        .Q(\^myReg [333]),
        .R(1'b0));
  FDRE \myReg_reg[334] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[6]),
        .Q(\^myReg [334]),
        .R(1'b0));
  FDRE \myReg_reg[335] 
       (.C(clk),
        .CE(p_3_out[335]),
        .D(data_in_w[7]),
        .Q(\^myReg [335]),
        .R(1'b0));
  FDRE \myReg_reg[336] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[0]),
        .Q(\^myReg [336]),
        .R(1'b0));
  FDRE \myReg_reg[337] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[1]),
        .Q(\^myReg [337]),
        .R(1'b0));
  FDRE \myReg_reg[338] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[2]),
        .Q(\^myReg [338]),
        .R(1'b0));
  FDRE \myReg_reg[339] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[3]),
        .Q(\^myReg [339]),
        .R(1'b0));
  FDRE \myReg_reg[33] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[1]),
        .Q(r4[1]),
        .R(1'b0));
  FDRE \myReg_reg[340] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[4]),
        .Q(\^myReg [340]),
        .R(1'b0));
  FDRE \myReg_reg[341] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[5]),
        .Q(\^myReg [341]),
        .R(1'b0));
  FDRE \myReg_reg[342] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[6]),
        .Q(\^myReg [342]),
        .R(1'b0));
  FDRE \myReg_reg[343] 
       (.C(clk),
        .CE(p_3_out[343]),
        .D(data_in_w[7]),
        .Q(\^myReg [343]),
        .R(1'b0));
  FDRE \myReg_reg[344] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[0]),
        .Q(\^myReg [344]),
        .R(1'b0));
  FDRE \myReg_reg[345] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[1]),
        .Q(\^myReg [345]),
        .R(1'b0));
  FDRE \myReg_reg[346] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[2]),
        .Q(\^myReg [346]),
        .R(1'b0));
  FDRE \myReg_reg[347] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[3]),
        .Q(\^myReg [347]),
        .R(1'b0));
  FDRE \myReg_reg[348] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[4]),
        .Q(\^myReg [348]),
        .R(1'b0));
  FDRE \myReg_reg[349] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[5]),
        .Q(\^myReg [349]),
        .R(1'b0));
  FDRE \myReg_reg[34] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[2]),
        .Q(r4[2]),
        .R(1'b0));
  FDRE \myReg_reg[350] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[6]),
        .Q(\^myReg [350]),
        .R(1'b0));
  FDRE \myReg_reg[351] 
       (.C(clk),
        .CE(p_3_out[351]),
        .D(data_in_w[7]),
        .Q(\^myReg [351]),
        .R(1'b0));
  FDRE \myReg_reg[352] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[0]),
        .Q(\^myReg [352]),
        .R(1'b0));
  FDRE \myReg_reg[353] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[1]),
        .Q(\^myReg [353]),
        .R(1'b0));
  FDRE \myReg_reg[354] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[2]),
        .Q(\^myReg [354]),
        .R(1'b0));
  FDRE \myReg_reg[355] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[3]),
        .Q(\^myReg [355]),
        .R(1'b0));
  FDRE \myReg_reg[356] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[4]),
        .Q(\^myReg [356]),
        .R(1'b0));
  FDRE \myReg_reg[357] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[5]),
        .Q(\^myReg [357]),
        .R(1'b0));
  FDRE \myReg_reg[358] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[6]),
        .Q(\^myReg [358]),
        .R(1'b0));
  FDRE \myReg_reg[359] 
       (.C(clk),
        .CE(p_3_out[359]),
        .D(data_in_w[7]),
        .Q(\^myReg [359]),
        .R(1'b0));
  FDRE \myReg_reg[35] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[3]),
        .Q(r4[3]),
        .R(1'b0));
  FDRE \myReg_reg[360] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[0]),
        .Q(\^myReg [360]),
        .R(1'b0));
  FDRE \myReg_reg[361] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[1]),
        .Q(\^myReg [361]),
        .R(1'b0));
  FDRE \myReg_reg[362] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[2]),
        .Q(\^myReg [362]),
        .R(1'b0));
  FDRE \myReg_reg[363] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[3]),
        .Q(\^myReg [363]),
        .R(1'b0));
  FDRE \myReg_reg[364] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[4]),
        .Q(\^myReg [364]),
        .R(1'b0));
  FDRE \myReg_reg[365] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[5]),
        .Q(\^myReg [365]),
        .R(1'b0));
  FDRE \myReg_reg[366] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[6]),
        .Q(\^myReg [366]),
        .R(1'b0));
  FDRE \myReg_reg[367] 
       (.C(clk),
        .CE(p_3_out[367]),
        .D(data_in_w[7]),
        .Q(\^myReg [367]),
        .R(1'b0));
  FDRE \myReg_reg[368] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[0]),
        .Q(\^myReg [368]),
        .R(1'b0));
  FDRE \myReg_reg[369] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[1]),
        .Q(\^myReg [369]),
        .R(1'b0));
  FDRE \myReg_reg[36] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[4]),
        .Q(r4[4]),
        .R(1'b0));
  FDRE \myReg_reg[370] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[2]),
        .Q(\^myReg [370]),
        .R(1'b0));
  FDRE \myReg_reg[371] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[3]),
        .Q(\^myReg [371]),
        .R(1'b0));
  FDRE \myReg_reg[372] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[4]),
        .Q(\^myReg [372]),
        .R(1'b0));
  FDRE \myReg_reg[373] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[5]),
        .Q(\^myReg [373]),
        .R(1'b0));
  FDRE \myReg_reg[374] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[6]),
        .Q(\^myReg [374]),
        .R(1'b0));
  FDRE \myReg_reg[375] 
       (.C(clk),
        .CE(p_3_out[375]),
        .D(data_in_w[7]),
        .Q(\^myReg [375]),
        .R(1'b0));
  FDRE \myReg_reg[376] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[0]),
        .Q(\^myReg [376]),
        .R(1'b0));
  FDRE \myReg_reg[377] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[1]),
        .Q(\^myReg [377]),
        .R(1'b0));
  FDRE \myReg_reg[378] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[2]),
        .Q(\^myReg [378]),
        .R(1'b0));
  FDRE \myReg_reg[379] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[3]),
        .Q(\^myReg [379]),
        .R(1'b0));
  FDRE \myReg_reg[37] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[5]),
        .Q(r4[5]),
        .R(1'b0));
  FDRE \myReg_reg[380] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[4]),
        .Q(\^myReg [380]),
        .R(1'b0));
  FDRE \myReg_reg[381] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[5]),
        .Q(\^myReg [381]),
        .R(1'b0));
  FDRE \myReg_reg[382] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[6]),
        .Q(\^myReg [382]),
        .R(1'b0));
  FDRE \myReg_reg[383] 
       (.C(clk),
        .CE(p_3_out[383]),
        .D(data_in_w[7]),
        .Q(\^myReg [383]),
        .R(1'b0));
  FDRE \myReg_reg[384] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[0]),
        .Q(\^myReg [384]),
        .R(1'b0));
  FDRE \myReg_reg[385] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[1]),
        .Q(\^myReg [385]),
        .R(1'b0));
  FDRE \myReg_reg[386] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[2]),
        .Q(\^myReg [386]),
        .R(1'b0));
  FDRE \myReg_reg[387] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[3]),
        .Q(\^myReg [387]),
        .R(1'b0));
  FDRE \myReg_reg[388] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[4]),
        .Q(\^myReg [388]),
        .R(1'b0));
  FDRE \myReg_reg[389] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[5]),
        .Q(\^myReg [389]),
        .R(1'b0));
  FDRE \myReg_reg[38] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[6]),
        .Q(r4[6]),
        .R(1'b0));
  FDRE \myReg_reg[390] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[6]),
        .Q(\^myReg [390]),
        .R(1'b0));
  FDRE \myReg_reg[391] 
       (.C(clk),
        .CE(p_3_out[391]),
        .D(data_in_w[7]),
        .Q(\^myReg [391]),
        .R(1'b0));
  FDRE \myReg_reg[392] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[0]),
        .Q(\^myReg [392]),
        .R(1'b0));
  FDRE \myReg_reg[393] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[1]),
        .Q(\^myReg [393]),
        .R(1'b0));
  FDRE \myReg_reg[394] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[2]),
        .Q(\^myReg [394]),
        .R(1'b0));
  FDRE \myReg_reg[395] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[3]),
        .Q(\^myReg [395]),
        .R(1'b0));
  FDRE \myReg_reg[396] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[4]),
        .Q(\^myReg [396]),
        .R(1'b0));
  FDRE \myReg_reg[397] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[5]),
        .Q(\^myReg [397]),
        .R(1'b0));
  FDRE \myReg_reg[398] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[6]),
        .Q(\^myReg [398]),
        .R(1'b0));
  FDRE \myReg_reg[399] 
       (.C(clk),
        .CE(p_3_out[399]),
        .D(data_in_w[7]),
        .Q(\^myReg [399]),
        .R(1'b0));
  FDRE \myReg_reg[39] 
       (.C(clk),
        .CE(p_3_out[39]),
        .D(data_in_w[7]),
        .Q(r4[7]),
        .R(1'b0));
  FDRE \myReg_reg[3] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[3]_i_1_n_0 ),
        .Q(r0[3]),
        .R(1'b0));
  FDRE \myReg_reg[400] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[0]),
        .Q(\^myReg [400]),
        .R(1'b0));
  FDRE \myReg_reg[401] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[1]),
        .Q(\^myReg [401]),
        .R(1'b0));
  FDRE \myReg_reg[402] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[2]),
        .Q(\^myReg [402]),
        .R(1'b0));
  FDRE \myReg_reg[403] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[3]),
        .Q(\^myReg [403]),
        .R(1'b0));
  FDRE \myReg_reg[404] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[4]),
        .Q(\^myReg [404]),
        .R(1'b0));
  FDRE \myReg_reg[405] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[5]),
        .Q(\^myReg [405]),
        .R(1'b0));
  FDRE \myReg_reg[406] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[6]),
        .Q(\^myReg [406]),
        .R(1'b0));
  FDRE \myReg_reg[407] 
       (.C(clk),
        .CE(p_3_out[407]),
        .D(data_in_w[7]),
        .Q(\^myReg [407]),
        .R(1'b0));
  FDRE \myReg_reg[408] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[0]),
        .Q(\^myReg [408]),
        .R(1'b0));
  FDRE \myReg_reg[409] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[1]),
        .Q(\^myReg [409]),
        .R(1'b0));
  FDRE \myReg_reg[40] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[0]),
        .Q(r5[0]),
        .R(1'b0));
  FDRE \myReg_reg[410] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[2]),
        .Q(\^myReg [410]),
        .R(1'b0));
  FDRE \myReg_reg[411] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[3]),
        .Q(\^myReg [411]),
        .R(1'b0));
  FDRE \myReg_reg[412] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[4]),
        .Q(\^myReg [412]),
        .R(1'b0));
  FDRE \myReg_reg[413] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[5]),
        .Q(\^myReg [413]),
        .R(1'b0));
  FDRE \myReg_reg[414] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[6]),
        .Q(\^myReg [414]),
        .R(1'b0));
  FDRE \myReg_reg[415] 
       (.C(clk),
        .CE(p_3_out[415]),
        .D(data_in_w[7]),
        .Q(\^myReg [415]),
        .R(1'b0));
  FDRE \myReg_reg[416] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[0]),
        .Q(\^myReg [416]),
        .R(1'b0));
  FDRE \myReg_reg[417] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[1]),
        .Q(\^myReg [417]),
        .R(1'b0));
  FDRE \myReg_reg[418] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[2]),
        .Q(\^myReg [418]),
        .R(1'b0));
  FDRE \myReg_reg[419] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[3]),
        .Q(\^myReg [419]),
        .R(1'b0));
  FDRE \myReg_reg[41] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[1]),
        .Q(r5[1]),
        .R(1'b0));
  FDRE \myReg_reg[420] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[4]),
        .Q(\^myReg [420]),
        .R(1'b0));
  FDRE \myReg_reg[421] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[5]),
        .Q(\^myReg [421]),
        .R(1'b0));
  FDRE \myReg_reg[422] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[6]),
        .Q(\^myReg [422]),
        .R(1'b0));
  FDRE \myReg_reg[423] 
       (.C(clk),
        .CE(p_3_out[423]),
        .D(data_in_w[7]),
        .Q(\^myReg [423]),
        .R(1'b0));
  FDRE \myReg_reg[424] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[0]),
        .Q(\^myReg [424]),
        .R(1'b0));
  FDRE \myReg_reg[425] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[1]),
        .Q(\^myReg [425]),
        .R(1'b0));
  FDRE \myReg_reg[426] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[2]),
        .Q(\^myReg [426]),
        .R(1'b0));
  FDRE \myReg_reg[427] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[3]),
        .Q(\^myReg [427]),
        .R(1'b0));
  FDRE \myReg_reg[428] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[4]),
        .Q(\^myReg [428]),
        .R(1'b0));
  FDRE \myReg_reg[429] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[5]),
        .Q(\^myReg [429]),
        .R(1'b0));
  FDRE \myReg_reg[42] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[2]),
        .Q(r5[2]),
        .R(1'b0));
  FDRE \myReg_reg[430] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[6]),
        .Q(\^myReg [430]),
        .R(1'b0));
  FDRE \myReg_reg[431] 
       (.C(clk),
        .CE(p_3_out[431]),
        .D(data_in_w[7]),
        .Q(\^myReg [431]),
        .R(1'b0));
  FDRE \myReg_reg[432] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[0]),
        .Q(\^myReg [432]),
        .R(1'b0));
  FDRE \myReg_reg[433] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[1]),
        .Q(\^myReg [433]),
        .R(1'b0));
  FDRE \myReg_reg[434] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[2]),
        .Q(\^myReg [434]),
        .R(1'b0));
  FDRE \myReg_reg[435] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[3]),
        .Q(\^myReg [435]),
        .R(1'b0));
  FDRE \myReg_reg[436] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[4]),
        .Q(\^myReg [436]),
        .R(1'b0));
  FDRE \myReg_reg[437] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[5]),
        .Q(\^myReg [437]),
        .R(1'b0));
  FDRE \myReg_reg[438] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[6]),
        .Q(\^myReg [438]),
        .R(1'b0));
  FDRE \myReg_reg[439] 
       (.C(clk),
        .CE(p_3_out[439]),
        .D(data_in_w[7]),
        .Q(\^myReg [439]),
        .R(1'b0));
  FDRE \myReg_reg[43] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[3]),
        .Q(r5[3]),
        .R(1'b0));
  FDRE \myReg_reg[440] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[0]),
        .Q(\^myReg [440]),
        .R(1'b0));
  FDRE \myReg_reg[441] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[1]),
        .Q(\^myReg [441]),
        .R(1'b0));
  FDRE \myReg_reg[442] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[2]),
        .Q(\^myReg [442]),
        .R(1'b0));
  FDRE \myReg_reg[443] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[3]),
        .Q(\^myReg [443]),
        .R(1'b0));
  FDRE \myReg_reg[444] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[4]),
        .Q(\^myReg [444]),
        .R(1'b0));
  FDRE \myReg_reg[445] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[5]),
        .Q(\^myReg [445]),
        .R(1'b0));
  FDRE \myReg_reg[446] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[6]),
        .Q(\^myReg [446]),
        .R(1'b0));
  FDRE \myReg_reg[447] 
       (.C(clk),
        .CE(p_3_out[447]),
        .D(data_in_w[7]),
        .Q(\^myReg [447]),
        .R(1'b0));
  FDRE \myReg_reg[448] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[0]),
        .Q(\^myReg [448]),
        .R(1'b0));
  FDRE \myReg_reg[449] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[1]),
        .Q(\^myReg [449]),
        .R(1'b0));
  FDRE \myReg_reg[44] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[4]),
        .Q(r5[4]),
        .R(1'b0));
  FDRE \myReg_reg[450] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[2]),
        .Q(\^myReg [450]),
        .R(1'b0));
  FDRE \myReg_reg[451] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[3]),
        .Q(\^myReg [451]),
        .R(1'b0));
  FDRE \myReg_reg[452] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[4]),
        .Q(\^myReg [452]),
        .R(1'b0));
  FDRE \myReg_reg[453] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[5]),
        .Q(\^myReg [453]),
        .R(1'b0));
  FDRE \myReg_reg[454] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[6]),
        .Q(\^myReg [454]),
        .R(1'b0));
  FDRE \myReg_reg[455] 
       (.C(clk),
        .CE(p_3_out[455]),
        .D(data_in_w[7]),
        .Q(\^myReg [455]),
        .R(1'b0));
  FDRE \myReg_reg[456] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[0]),
        .Q(\^myReg [456]),
        .R(1'b0));
  FDRE \myReg_reg[457] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[1]),
        .Q(\^myReg [457]),
        .R(1'b0));
  FDRE \myReg_reg[458] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[2]),
        .Q(\^myReg [458]),
        .R(1'b0));
  FDRE \myReg_reg[459] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[3]),
        .Q(\^myReg [459]),
        .R(1'b0));
  FDRE \myReg_reg[45] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[5]),
        .Q(r5[5]),
        .R(1'b0));
  FDRE \myReg_reg[460] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[4]),
        .Q(\^myReg [460]),
        .R(1'b0));
  FDRE \myReg_reg[461] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[5]),
        .Q(\^myReg [461]),
        .R(1'b0));
  FDRE \myReg_reg[462] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[6]),
        .Q(\^myReg [462]),
        .R(1'b0));
  FDRE \myReg_reg[463] 
       (.C(clk),
        .CE(p_3_out[463]),
        .D(data_in_w[7]),
        .Q(\^myReg [463]),
        .R(1'b0));
  FDRE \myReg_reg[464] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[0]),
        .Q(\^myReg [464]),
        .R(1'b0));
  FDRE \myReg_reg[465] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[1]),
        .Q(\^myReg [465]),
        .R(1'b0));
  FDRE \myReg_reg[466] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[2]),
        .Q(\^myReg [466]),
        .R(1'b0));
  FDRE \myReg_reg[467] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[3]),
        .Q(\^myReg [467]),
        .R(1'b0));
  FDRE \myReg_reg[468] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[4]),
        .Q(\^myReg [468]),
        .R(1'b0));
  FDRE \myReg_reg[469] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[5]),
        .Q(\^myReg [469]),
        .R(1'b0));
  FDRE \myReg_reg[46] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[6]),
        .Q(r5[6]),
        .R(1'b0));
  FDRE \myReg_reg[470] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[6]),
        .Q(\^myReg [470]),
        .R(1'b0));
  FDRE \myReg_reg[471] 
       (.C(clk),
        .CE(p_3_out[471]),
        .D(data_in_w[7]),
        .Q(\^myReg [471]),
        .R(1'b0));
  FDRE \myReg_reg[472] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[0]),
        .Q(\^myReg [472]),
        .R(1'b0));
  FDRE \myReg_reg[473] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[1]),
        .Q(\^myReg [473]),
        .R(1'b0));
  FDRE \myReg_reg[474] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[2]),
        .Q(\^myReg [474]),
        .R(1'b0));
  FDRE \myReg_reg[475] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[3]),
        .Q(\^myReg [475]),
        .R(1'b0));
  FDRE \myReg_reg[476] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[4]),
        .Q(\^myReg [476]),
        .R(1'b0));
  FDRE \myReg_reg[477] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[5]),
        .Q(\^myReg [477]),
        .R(1'b0));
  FDRE \myReg_reg[478] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[6]),
        .Q(\^myReg [478]),
        .R(1'b0));
  FDRE \myReg_reg[479] 
       (.C(clk),
        .CE(p_3_out[479]),
        .D(data_in_w[7]),
        .Q(\^myReg [479]),
        .R(1'b0));
  FDRE \myReg_reg[47] 
       (.C(clk),
        .CE(p_3_out[47]),
        .D(data_in_w[7]),
        .Q(r5[7]),
        .R(1'b0));
  FDRE \myReg_reg[480] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[0]),
        .Q(\^myReg [480]),
        .R(1'b0));
  FDRE \myReg_reg[481] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[1]),
        .Q(\^myReg [481]),
        .R(1'b0));
  FDRE \myReg_reg[482] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[2]),
        .Q(\^myReg [482]),
        .R(1'b0));
  FDRE \myReg_reg[483] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[3]),
        .Q(\^myReg [483]),
        .R(1'b0));
  FDRE \myReg_reg[484] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[4]),
        .Q(\^myReg [484]),
        .R(1'b0));
  FDRE \myReg_reg[485] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[5]),
        .Q(\^myReg [485]),
        .R(1'b0));
  FDRE \myReg_reg[486] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[6]),
        .Q(\^myReg [486]),
        .R(1'b0));
  FDRE \myReg_reg[487] 
       (.C(clk),
        .CE(p_3_out[487]),
        .D(data_in_w[7]),
        .Q(\^myReg [487]),
        .R(1'b0));
  FDRE \myReg_reg[488] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[0]),
        .Q(\^myReg [488]),
        .R(1'b0));
  FDRE \myReg_reg[489] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[1]),
        .Q(\^myReg [489]),
        .R(1'b0));
  FDRE \myReg_reg[48] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[0]),
        .Q(r6[0]),
        .R(1'b0));
  FDRE \myReg_reg[490] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[2]),
        .Q(\^myReg [490]),
        .R(1'b0));
  FDRE \myReg_reg[491] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[3]),
        .Q(\^myReg [491]),
        .R(1'b0));
  FDRE \myReg_reg[492] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[4]),
        .Q(\^myReg [492]),
        .R(1'b0));
  FDRE \myReg_reg[493] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[5]),
        .Q(\^myReg [493]),
        .R(1'b0));
  FDRE \myReg_reg[494] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[6]),
        .Q(\^myReg [494]),
        .R(1'b0));
  FDRE \myReg_reg[495] 
       (.C(clk),
        .CE(p_3_out[495]),
        .D(data_in_w[7]),
        .Q(\^myReg [495]),
        .R(1'b0));
  FDRE \myReg_reg[496] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[0]),
        .Q(\^myReg [496]),
        .R(1'b0));
  FDRE \myReg_reg[497] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[1]),
        .Q(\^myReg [497]),
        .R(1'b0));
  FDRE \myReg_reg[498] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[2]),
        .Q(\^myReg [498]),
        .R(1'b0));
  FDRE \myReg_reg[499] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[3]),
        .Q(\^myReg [499]),
        .R(1'b0));
  FDRE \myReg_reg[49] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[1]),
        .Q(r6[1]),
        .R(1'b0));
  FDRE \myReg_reg[4] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[4]_i_1_n_0 ),
        .Q(r0[4]),
        .R(1'b0));
  FDRE \myReg_reg[500] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[4]),
        .Q(\^myReg [500]),
        .R(1'b0));
  FDRE \myReg_reg[501] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[5]),
        .Q(\^myReg [501]),
        .R(1'b0));
  FDRE \myReg_reg[502] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[6]),
        .Q(\^myReg [502]),
        .R(1'b0));
  FDRE \myReg_reg[503] 
       (.C(clk),
        .CE(p_3_out[503]),
        .D(data_in_w[7]),
        .Q(\^myReg [503]),
        .R(1'b0));
  FDRE \myReg_reg[504] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[0]),
        .Q(\^myReg [504]),
        .R(1'b0));
  FDRE \myReg_reg[505] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[1]),
        .Q(\^myReg [505]),
        .R(1'b0));
  FDRE \myReg_reg[506] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[2]),
        .Q(\^myReg [506]),
        .R(1'b0));
  FDRE \myReg_reg[507] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[3]),
        .Q(\^myReg [507]),
        .R(1'b0));
  FDRE \myReg_reg[508] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[4]),
        .Q(\^myReg [508]),
        .R(1'b0));
  FDRE \myReg_reg[509] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[5]),
        .Q(\^myReg [509]),
        .R(1'b0));
  FDRE \myReg_reg[50] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[2]),
        .Q(r6[2]),
        .R(1'b0));
  FDRE \myReg_reg[510] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[6]),
        .Q(\^myReg [510]),
        .R(1'b0));
  FDRE \myReg_reg[511] 
       (.C(clk),
        .CE(p_3_out[511]),
        .D(data_in_w[7]),
        .Q(\^myReg [511]),
        .R(1'b0));
  FDRE \myReg_reg[51] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[3]),
        .Q(r6[3]),
        .R(1'b0));
  FDRE \myReg_reg[52] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[4]),
        .Q(r6[4]),
        .R(1'b0));
  FDRE \myReg_reg[53] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[5]),
        .Q(r6[5]),
        .R(1'b0));
  FDRE \myReg_reg[54] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[6]),
        .Q(r6[6]),
        .R(1'b0));
  FDRE \myReg_reg[55] 
       (.C(clk),
        .CE(p_3_out[55]),
        .D(data_in_w[7]),
        .Q(r6[7]),
        .R(1'b0));
  FDRE \myReg_reg[56] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[0]),
        .Q(r7[0]),
        .R(1'b0));
  FDRE \myReg_reg[57] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[1]),
        .Q(r7[1]),
        .R(1'b0));
  FDRE \myReg_reg[58] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[2]),
        .Q(r7[2]),
        .R(1'b0));
  FDRE \myReg_reg[59] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[3]),
        .Q(r7[3]),
        .R(1'b0));
  FDRE \myReg_reg[5] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[5]_i_1_n_0 ),
        .Q(r0[5]),
        .R(1'b0));
  FDRE \myReg_reg[60] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[4]),
        .Q(r7[4]),
        .R(1'b0));
  FDRE \myReg_reg[61] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[5]),
        .Q(r7[5]),
        .R(1'b0));
  FDRE \myReg_reg[62] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[6]),
        .Q(r7[6]),
        .R(1'b0));
  FDRE \myReg_reg[63] 
       (.C(clk),
        .CE(p_3_out[63]),
        .D(data_in_w[7]),
        .Q(r7[7]),
        .R(1'b0));
  FDRE \myReg_reg[64] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[0]),
        .Q(\^myReg [64]),
        .R(1'b0));
  FDRE \myReg_reg[65] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[1]),
        .Q(\^myReg [65]),
        .R(1'b0));
  FDRE \myReg_reg[66] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[2]),
        .Q(\^myReg [66]),
        .R(1'b0));
  FDRE \myReg_reg[67] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[3]),
        .Q(\^myReg [67]),
        .R(1'b0));
  FDRE \myReg_reg[68] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[4]),
        .Q(\^myReg [68]),
        .R(1'b0));
  FDRE \myReg_reg[69] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[5]),
        .Q(\^myReg [69]),
        .R(1'b0));
  FDRE \myReg_reg[6] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[6]_i_1_n_0 ),
        .Q(r0[6]),
        .R(1'b0));
  FDRE \myReg_reg[70] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[6]),
        .Q(\^myReg [70]),
        .R(1'b0));
  FDRE \myReg_reg[71] 
       (.C(clk),
        .CE(p_3_out[71]),
        .D(data_in_w[7]),
        .Q(\^myReg [71]),
        .R(1'b0));
  FDRE \myReg_reg[72] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[0]),
        .Q(\^myReg [72]),
        .R(1'b0));
  FDRE \myReg_reg[73] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[1]),
        .Q(\^myReg [73]),
        .R(1'b0));
  FDRE \myReg_reg[74] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[2]),
        .Q(\^myReg [74]),
        .R(1'b0));
  FDRE \myReg_reg[75] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[3]),
        .Q(\^myReg [75]),
        .R(1'b0));
  FDRE \myReg_reg[76] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[4]),
        .Q(\^myReg [76]),
        .R(1'b0));
  FDRE \myReg_reg[77] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[5]),
        .Q(\^myReg [77]),
        .R(1'b0));
  FDRE \myReg_reg[78] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[6]),
        .Q(\^myReg [78]),
        .R(1'b0));
  FDRE \myReg_reg[79] 
       (.C(clk),
        .CE(p_3_out[79]),
        .D(data_in_w[7]),
        .Q(\^myReg [79]),
        .R(1'b0));
  FDRE \myReg_reg[7] 
       (.C(clk),
        .CE(p_3_out[7]),
        .D(\myReg[7]_i_2_n_0 ),
        .Q(r0[7]),
        .R(1'b0));
  FDRE \myReg_reg[80] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[0]),
        .Q(\^myReg [80]),
        .R(1'b0));
  FDRE \myReg_reg[81] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[1]),
        .Q(\^myReg [81]),
        .R(1'b0));
  FDRE \myReg_reg[82] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[2]),
        .Q(\^myReg [82]),
        .R(1'b0));
  FDRE \myReg_reg[83] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[3]),
        .Q(\^myReg [83]),
        .R(1'b0));
  FDRE \myReg_reg[84] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[4]),
        .Q(\^myReg [84]),
        .R(1'b0));
  FDRE \myReg_reg[85] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[5]),
        .Q(\^myReg [85]),
        .R(1'b0));
  FDRE \myReg_reg[86] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[6]),
        .Q(\^myReg [86]),
        .R(1'b0));
  FDRE \myReg_reg[87] 
       (.C(clk),
        .CE(p_3_out[87]),
        .D(data_in_w[7]),
        .Q(\^myReg [87]),
        .R(1'b0));
  FDRE \myReg_reg[88] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[0]),
        .Q(\^myReg [88]),
        .R(1'b0));
  FDRE \myReg_reg[89] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[1]),
        .Q(\^myReg [89]),
        .R(1'b0));
  FDRE \myReg_reg[8] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[8]_i_1_n_0 ),
        .Q(r1[0]),
        .R(1'b0));
  FDRE \myReg_reg[90] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[2]),
        .Q(\^myReg [90]),
        .R(1'b0));
  FDRE \myReg_reg[91] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[3]),
        .Q(\^myReg [91]),
        .R(1'b0));
  FDRE \myReg_reg[92] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[4]),
        .Q(\^myReg [92]),
        .R(1'b0));
  FDRE \myReg_reg[93] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[5]),
        .Q(\^myReg [93]),
        .R(1'b0));
  FDRE \myReg_reg[94] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[6]),
        .Q(\^myReg [94]),
        .R(1'b0));
  FDRE \myReg_reg[95] 
       (.C(clk),
        .CE(p_3_out[95]),
        .D(data_in_w[7]),
        .Q(\^myReg [95]),
        .R(1'b0));
  FDRE \myReg_reg[96] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[0]),
        .Q(\^myReg [96]),
        .R(1'b0));
  FDRE \myReg_reg[97] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[1]),
        .Q(\^myReg [97]),
        .R(1'b0));
  FDRE \myReg_reg[98] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[2]),
        .Q(\^myReg [98]),
        .R(1'b0));
  FDRE \myReg_reg[99] 
       (.C(clk),
        .CE(p_3_out[103]),
        .D(data_in_w[3]),
        .Q(\^myReg [99]),
        .R(1'b0));
  FDRE \myReg_reg[9] 
       (.C(clk),
        .CE(p_3_out[15]),
        .D(\myReg[9]_i_1_n_0 ),
        .Q(r1[1]),
        .R(1'b0));
  (* srl_bus_name = "\inst/u_registerInterface /\reset_r_reg " *) 
  (* srl_name = "\inst/u_registerInterface /\reset_r_reg[6]_srl7 " *) 
  SRL16E \reset_r_reg[6]_srl7 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(reset_reg_w),
        .Q(\reset_r_reg[6]_srl7_n_0 ));
  FDRE \reset_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\reset_r_reg[6]_srl7_n_0 ),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \wren_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(writeEn),
        .Q(wren_w[0]),
        .R(1'b0));
  FDRE \wren_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(wren_w[0]),
        .Q(wren_w[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serialInterface
   (reg_addr_valid,
    data_valid,
    writeEn,
    sdaOut_reg_0,
    E,
    D,
    \regAddr_reg[7]_0 ,
    i2c_addr_received,
    \dataOut_reg[7]_0 ,
    clk,
    Q,
    sdaDeb,
    sclDelayed,
    startEdgeDet,
    data_valid_reg_0,
    sclDeb,
    p_1_in_0,
    \startStopDetState_reg[0] ,
    hardware_address);
  output reg_addr_valid;
  output data_valid;
  output writeEn;
  output sdaOut_reg_0;
  output [0:0]E;
  output [1:0]D;
  output [7:0]\regAddr_reg[7]_0 ;
  output [6:0]i2c_addr_received;
  output [7:0]\dataOut_reg[7]_0 ;
  input clk;
  input [1:0]Q;
  input sdaDeb;
  input [0:0]sclDelayed;
  input startEdgeDet;
  input [0:0]data_valid_reg_0;
  input sclDeb;
  input p_1_in_0;
  input \startStopDetState_reg[0] ;
  input [6:0]hardware_address;

  wire [3:0]CurrState_SISt;
  wire CurrState_SISt0;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_CurrState_SISt[0]_i_2_n_0 ;
  wire \FSM_sequential_CurrState_SISt[0]_i_3_n_0 ;
  wire \FSM_sequential_CurrState_SISt[0]_i_4_n_0 ;
  wire \FSM_sequential_CurrState_SISt[0]_i_5_n_0 ;
  wire \FSM_sequential_CurrState_SISt[0]_i_6_n_0 ;
  wire \FSM_sequential_CurrState_SISt[1]_i_2_n_0 ;
  wire \FSM_sequential_CurrState_SISt[1]_i_3_n_0 ;
  wire \FSM_sequential_CurrState_SISt[1]_i_4_n_0 ;
  wire \FSM_sequential_CurrState_SISt[2]_i_2_n_0 ;
  wire \FSM_sequential_CurrState_SISt[2]_i_3_n_0 ;
  wire \FSM_sequential_CurrState_SISt[2]_i_4_n_0 ;
  wire \FSM_sequential_CurrState_SISt[2]_i_5_n_0 ;
  wire \FSM_sequential_CurrState_SISt[2]_i_6_n_0 ;
  wire \FSM_sequential_CurrState_SISt[3]_i_1_n_0 ;
  wire [3:0]NextState_SISt;
  wire [1:0]Q;
  wire [2:0]bitCnt;
  wire \bitCnt[0]_i_1_n_0 ;
  wire \bitCnt[1]_i_1_n_0 ;
  wire \bitCnt[2]_i_2_n_0 ;
  wire \bitCnt[2]_i_3_n_0 ;
  wire \bitCnt[2]_i_4_n_0 ;
  wire \bitCnt[2]_i_5_n_0 ;
  wire \bitCnt[2]_i_6_n_0 ;
  wire \bitCnt[2]_i_7_n_0 ;
  wire \bitCnt[2]_i_8_n_0 ;
  wire clearStartStopDet;
  wire clearStartStopDet_i_1_n_0;
  wire clearStartStopDet_i_2_n_0;
  wire clk;
  wire [7:0]\dataOut_reg[7]_0 ;
  wire data_valid;
  wire [0:0]data_valid_reg_0;
  wire [6:0]hardware_address;
  wire [6:0]i2c_addr_received;
  wire \i2c_addr_received_reg[6]_i_1_n_0 ;
  wire \i2c_addr_received_reg[6]_i_2_n_0 ;
  wire \i2c_addr_received_reg[6]_i_3_n_0 ;
  wire next_bitCnt;
  wire next_clearStartStopDet;
  wire next_dataOut;
  wire [7:0]next_dataOut0_in;
  wire next_data_valid;
  wire [7:0]next_regAddr;
  wire next_reg_addr_valid;
  wire [7:0]next_rxData;
  wire next_rxData_0;
  wire next_sdaOut;
  wire next_streamSt;
  wire [6:0]p_0_in;
  wire p_1_in_0;
  wire \regAddr[7]_i_1_n_0 ;
  wire \regAddr[7]_i_3_n_0 ;
  wire \regAddr[7]_i_4_n_0 ;
  wire \regAddr[7]_i_5_n_0 ;
  wire \regAddr[7]_i_6_n_0 ;
  wire [7:0]\regAddr_reg[7]_0 ;
  wire reg_addr_valid;
  wire reg_addr_valid_i_1_n_0;
  wire \rxData[7]_i_3_n_0 ;
  wire \rxData[7]_i_4_n_0 ;
  wire \rxData[7]_i_5_n_0 ;
  wire \rxData_reg_n_0_[0] ;
  wire sclDeb;
  wire [0:0]sclDelayed;
  wire sdaDeb;
  wire sdaOut_i_10_n_0;
  wire sdaOut_i_11_n_0;
  wire sdaOut_i_2_n_0;
  wire sdaOut_i_3_n_0;
  wire sdaOut_i_4_n_0;
  wire sdaOut_i_5_n_0;
  wire sdaOut_i_7_n_0;
  wire sdaOut_i_8_n_0;
  wire sdaOut_i_9_n_0;
  wire sdaOut_reg_0;
  wire startEdgeDet;
  wire \startStopDetState_reg[0] ;
  wire [1:0]streamSt;
  wire \streamSt[0]_i_1_n_0 ;
  wire \streamSt[1]_i_2_n_0 ;
  wire \streamSt[1]_i_3_n_0 ;
  wire \streamSt[1]_i_4_n_0 ;
  wire \streamSt[1]_i_5_n_0 ;
  wire \streamSt[1]_i_6_n_0 ;
  wire \streamSt[1]_i_7_n_0 ;
  wire \to_cnt[0]_i_2_n_0 ;
  wire [19:0]to_cnt_reg;
  wire \to_cnt_reg[0]_i_1_n_0 ;
  wire \to_cnt_reg[0]_i_1_n_1 ;
  wire \to_cnt_reg[0]_i_1_n_10 ;
  wire \to_cnt_reg[0]_i_1_n_11 ;
  wire \to_cnt_reg[0]_i_1_n_12 ;
  wire \to_cnt_reg[0]_i_1_n_13 ;
  wire \to_cnt_reg[0]_i_1_n_14 ;
  wire \to_cnt_reg[0]_i_1_n_15 ;
  wire \to_cnt_reg[0]_i_1_n_2 ;
  wire \to_cnt_reg[0]_i_1_n_3 ;
  wire \to_cnt_reg[0]_i_1_n_4 ;
  wire \to_cnt_reg[0]_i_1_n_5 ;
  wire \to_cnt_reg[0]_i_1_n_6 ;
  wire \to_cnt_reg[0]_i_1_n_7 ;
  wire \to_cnt_reg[0]_i_1_n_8 ;
  wire \to_cnt_reg[0]_i_1_n_9 ;
  wire \to_cnt_reg[16]_i_1_n_12 ;
  wire \to_cnt_reg[16]_i_1_n_13 ;
  wire \to_cnt_reg[16]_i_1_n_14 ;
  wire \to_cnt_reg[16]_i_1_n_15 ;
  wire \to_cnt_reg[16]_i_1_n_5 ;
  wire \to_cnt_reg[16]_i_1_n_6 ;
  wire \to_cnt_reg[16]_i_1_n_7 ;
  wire \to_cnt_reg[8]_i_1_n_0 ;
  wire \to_cnt_reg[8]_i_1_n_1 ;
  wire \to_cnt_reg[8]_i_1_n_10 ;
  wire \to_cnt_reg[8]_i_1_n_11 ;
  wire \to_cnt_reg[8]_i_1_n_12 ;
  wire \to_cnt_reg[8]_i_1_n_13 ;
  wire \to_cnt_reg[8]_i_1_n_14 ;
  wire \to_cnt_reg[8]_i_1_n_15 ;
  wire \to_cnt_reg[8]_i_1_n_2 ;
  wire \to_cnt_reg[8]_i_1_n_3 ;
  wire \to_cnt_reg[8]_i_1_n_4 ;
  wire \to_cnt_reg[8]_i_1_n_5 ;
  wire \to_cnt_reg[8]_i_1_n_6 ;
  wire \to_cnt_reg[8]_i_1_n_7 ;
  wire \to_cnt_reg[8]_i_1_n_8 ;
  wire \to_cnt_reg[8]_i_1_n_9 ;
  wire to_rst;
  wire to_rst_i_1_n_0;
  wire to_rst_i_2_n_0;
  wire to_rst_i_3_n_0;
  wire to_rst_i_4_n_0;
  wire to_rst_i_5_n_0;
  wire writeEn;
  wire writeEn_i_1_n_0;
  wire writeEn_i_2_n_0;
  wire [7:3]\NLW_to_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_to_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFEEFE)) 
    \FSM_sequential_CurrState_SISt[0]_i_1 
       (.I0(\FSM_sequential_CurrState_SISt[0]_i_2_n_0 ),
        .I1(\FSM_sequential_CurrState_SISt[0]_i_3_n_0 ),
        .I2(CurrState_SISt[1]),
        .I3(CurrState_SISt[0]),
        .I4(\FSM_sequential_CurrState_SISt[0]_i_4_n_0 ),
        .O(NextState_SISt[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000045)) 
    \FSM_sequential_CurrState_SISt[0]_i_2 
       (.I0(CurrState_SISt[2]),
        .I1(streamSt[1]),
        .I2(streamSt[0]),
        .I3(CurrState_SISt[3]),
        .I4(CurrState_SISt[1]),
        .O(\FSM_sequential_CurrState_SISt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010101000000010)) 
    \FSM_sequential_CurrState_SISt[0]_i_3 
       (.I0(sclDelayed),
        .I1(Q[0]),
        .I2(\rxData[7]_i_4_n_0 ),
        .I3(streamSt[0]),
        .I4(streamSt[1]),
        .I5(Q[1]),
        .O(\FSM_sequential_CurrState_SISt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8825)) 
    \FSM_sequential_CurrState_SISt[0]_i_4 
       (.I0(CurrState_SISt[3]),
        .I1(CurrState_SISt[1]),
        .I2(CurrState_SISt[0]),
        .I3(CurrState_SISt[2]),
        .I4(\FSM_sequential_CurrState_SISt[0]_i_5_n_0 ),
        .I5(\FSM_sequential_CurrState_SISt[0]_i_6_n_0 ),
        .O(\FSM_sequential_CurrState_SISt[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_sequential_CurrState_SISt[0]_i_5 
       (.I0(CurrState_SISt[0]),
        .I1(CurrState_SISt[3]),
        .I2(bitCnt[2]),
        .I3(bitCnt[1]),
        .I4(bitCnt[0]),
        .O(\FSM_sequential_CurrState_SISt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \FSM_sequential_CurrState_SISt[0]_i_6 
       (.I0(bitCnt[0]),
        .I1(bitCnt[1]),
        .I2(CurrState_SISt[0]),
        .I3(CurrState_SISt[2]),
        .I4(bitCnt[2]),
        .I5(CurrState_SISt[3]),
        .O(\FSM_sequential_CurrState_SISt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAFFAAAEAAAFAFAA)) 
    \FSM_sequential_CurrState_SISt[1]_i_1 
       (.I0(\FSM_sequential_CurrState_SISt[1]_i_2_n_0 ),
        .I1(\FSM_sequential_CurrState_SISt[1]_i_3_n_0 ),
        .I2(CurrState_SISt[2]),
        .I3(CurrState_SISt[0]),
        .I4(CurrState_SISt[1]),
        .I5(CurrState_SISt[3]),
        .O(NextState_SISt[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0080F080)) 
    \FSM_sequential_CurrState_SISt[1]_i_2 
       (.I0(\FSM_sequential_CurrState_SISt[2]_i_6_n_0 ),
        .I1(CurrState_SISt[3]),
        .I2(CurrState_SISt[2]),
        .I3(CurrState_SISt[0]),
        .I4(CurrState_SISt[1]),
        .I5(\FSM_sequential_CurrState_SISt[1]_i_4_n_0 ),
        .O(\FSM_sequential_CurrState_SISt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFF54)) 
    \FSM_sequential_CurrState_SISt[1]_i_3 
       (.I0(Q[1]),
        .I1(streamSt[1]),
        .I2(streamSt[0]),
        .I3(Q[0]),
        .I4(sclDelayed),
        .O(\FSM_sequential_CurrState_SISt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000055FC0000)) 
    \FSM_sequential_CurrState_SISt[1]_i_4 
       (.I0(CurrState_SISt[3]),
        .I1(bitCnt[0]),
        .I2(bitCnt[1]),
        .I3(bitCnt[2]),
        .I4(CurrState_SISt[2]),
        .I5(CurrState_SISt[1]),
        .O(\FSM_sequential_CurrState_SISt[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABAAAAA)) 
    \FSM_sequential_CurrState_SISt[2]_i_1 
       (.I0(\FSM_sequential_CurrState_SISt[2]_i_2_n_0 ),
        .I1(\FSM_sequential_CurrState_SISt[2]_i_3_n_0 ),
        .I2(CurrState_SISt[2]),
        .I3(bitCnt[2]),
        .I4(\FSM_sequential_CurrState_SISt[2]_i_4_n_0 ),
        .I5(\FSM_sequential_CurrState_SISt[2]_i_5_n_0 ),
        .O(NextState_SISt[2]));
  LUT6 #(
    .INIT(64'h00FFF04000000000)) 
    \FSM_sequential_CurrState_SISt[2]_i_2 
       (.I0(\FSM_sequential_CurrState_SISt[2]_i_6_n_0 ),
        .I1(bitCnt[2]),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .I4(CurrState_SISt[0]),
        .I5(CurrState_SISt[2]),
        .O(\FSM_sequential_CurrState_SISt[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_CurrState_SISt[2]_i_3 
       (.I0(bitCnt[0]),
        .I1(bitCnt[1]),
        .O(\FSM_sequential_CurrState_SISt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_CurrState_SISt[2]_i_4 
       (.I0(CurrState_SISt[1]),
        .I1(CurrState_SISt[3]),
        .O(\FSM_sequential_CurrState_SISt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4040404044444044)) 
    \FSM_sequential_CurrState_SISt[2]_i_5 
       (.I0(CurrState_SISt[2]),
        .I1(CurrState_SISt[0]),
        .I2(CurrState_SISt[1]),
        .I3(streamSt[0]),
        .I4(streamSt[1]),
        .I5(CurrState_SISt[3]),
        .O(\FSM_sequential_CurrState_SISt[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_CurrState_SISt[2]_i_6 
       (.I0(bitCnt[0]),
        .I1(bitCnt[1]),
        .O(\FSM_sequential_CurrState_SISt[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h6BCF6F97)) 
    \FSM_sequential_CurrState_SISt[3]_i_1 
       (.I0(CurrState_SISt[3]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[1]),
        .I3(CurrState_SISt[0]),
        .I4(CurrState_SISt[2]),
        .O(\FSM_sequential_CurrState_SISt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h68CC)) 
    \FSM_sequential_CurrState_SISt[3]_i_2 
       (.I0(CurrState_SISt[1]),
        .I1(CurrState_SISt[3]),
        .I2(CurrState_SISt[2]),
        .I3(CurrState_SISt[0]),
        .O(NextState_SISt[3]));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101" *) 
  FDRE \FSM_sequential_CurrState_SISt_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_CurrState_SISt[3]_i_1_n_0 ),
        .D(NextState_SISt[0]),
        .Q(CurrState_SISt[0]),
        .R(CurrState_SISt0));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101" *) 
  FDRE \FSM_sequential_CurrState_SISt_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_CurrState_SISt[3]_i_1_n_0 ),
        .D(NextState_SISt[1]),
        .Q(CurrState_SISt[1]),
        .R(CurrState_SISt0));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101" *) 
  FDRE \FSM_sequential_CurrState_SISt_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_CurrState_SISt[3]_i_1_n_0 ),
        .D(NextState_SISt[2]),
        .Q(CurrState_SISt[2]),
        .R(CurrState_SISt0));
  (* FSM_ENCODED_STATES = "iSTATE:0100,iSTATE0:0011,iSTATE1:1110,iSTATE2:0010,iSTATE3:1010,iSTATE4:1111,iSTATE5:1011,iSTATE6:0001,iSTATE7:0000,iSTATE8:1100,iSTATE9:1000,iSTATE10:0110,iSTATE11:0111,iSTATE12:1001,iSTATE13:1101,iSTATE14:0101" *) 
  FDRE \FSM_sequential_CurrState_SISt_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_CurrState_SISt[3]_i_1_n_0 ),
        .D(NextState_SISt[3]),
        .Q(CurrState_SISt[3]),
        .R(CurrState_SISt0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00BB00BA)) 
    \bitCnt[0]_i_1 
       (.I0(CurrState_SISt[0]),
        .I1(bitCnt[0]),
        .I2(CurrState_SISt[2]),
        .I3(CurrState_SISt[1]),
        .I4(CurrState_SISt[3]),
        .O(\bitCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00323200)) 
    \bitCnt[1]_i_1 
       (.I0(CurrState_SISt[3]),
        .I1(CurrState_SISt[1]),
        .I2(CurrState_SISt[2]),
        .I3(bitCnt[1]),
        .I4(bitCnt[0]),
        .O(\bitCnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEFE)) 
    \bitCnt[2]_i_1 
       (.I0(\bitCnt[2]_i_3_n_0 ),
        .I1(\bitCnt[2]_i_4_n_0 ),
        .I2(\FSM_sequential_CurrState_SISt[2]_i_4_n_0 ),
        .I3(\bitCnt[2]_i_5_n_0 ),
        .I4(CurrState_SISt[2]),
        .I5(\bitCnt[2]_i_6_n_0 ),
        .O(next_bitCnt));
  LUT6 #(
    .INIT(64'h0032320032003200)) 
    \bitCnt[2]_i_2 
       (.I0(CurrState_SISt[3]),
        .I1(CurrState_SISt[1]),
        .I2(CurrState_SISt[2]),
        .I3(bitCnt[2]),
        .I4(bitCnt[0]),
        .I5(bitCnt[1]),
        .O(\bitCnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000888F00008888)) 
    \bitCnt[2]_i_3 
       (.I0(\bitCnt[2]_i_7_n_0 ),
        .I1(\FSM_sequential_CurrState_SISt[2]_i_6_n_0 ),
        .I2(\bitCnt[2]_i_8_n_0 ),
        .I3(Q[1]),
        .I4(CurrState_SISt[1]),
        .I5(\rxData[7]_i_4_n_0 ),
        .O(\bitCnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \bitCnt[2]_i_4 
       (.I0(sclDelayed),
        .I1(CurrState_SISt[0]),
        .I2(CurrState_SISt[2]),
        .I3(CurrState_SISt[3]),
        .I4(CurrState_SISt[1]),
        .O(\bitCnt[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bitCnt[2]_i_5 
       (.I0(streamSt[1]),
        .I1(streamSt[0]),
        .O(\bitCnt[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0003000300320003)) 
    \bitCnt[2]_i_6 
       (.I0(\FSM_sequential_CurrState_SISt[2]_i_3_n_0 ),
        .I1(CurrState_SISt[1]),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[0]),
        .I4(CurrState_SISt[2]),
        .I5(bitCnt[2]),
        .O(\bitCnt[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \bitCnt[2]_i_7 
       (.I0(CurrState_SISt[0]),
        .I1(CurrState_SISt[2]),
        .I2(bitCnt[2]),
        .O(\bitCnt[2]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bitCnt[2]_i_8 
       (.I0(sclDelayed),
        .I1(Q[0]),
        .O(\bitCnt[2]_i_8_n_0 ));
  FDRE \bitCnt_reg[0] 
       (.C(clk),
        .CE(next_bitCnt),
        .D(\bitCnt[0]_i_1_n_0 ),
        .Q(bitCnt[0]),
        .R(CurrState_SISt0));
  FDRE \bitCnt_reg[1] 
       (.C(clk),
        .CE(next_bitCnt),
        .D(\bitCnt[1]_i_1_n_0 ),
        .Q(bitCnt[1]),
        .R(CurrState_SISt0));
  FDRE \bitCnt_reg[2] 
       (.C(clk),
        .CE(next_bitCnt),
        .D(\bitCnt[2]_i_2_n_0 ),
        .Q(bitCnt[2]),
        .R(CurrState_SISt0));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    clearStartStopDet_i_1
       (.I0(CurrState_SISt[1]),
        .I1(CurrState_SISt[2]),
        .I2(clearStartStopDet_i_2_n_0),
        .I3(next_clearStartStopDet),
        .I4(clearStartStopDet),
        .O(clearStartStopDet_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    clearStartStopDet_i_2
       (.I0(sclDelayed),
        .I1(Q[0]),
        .I2(CurrState_SISt[1]),
        .I3(CurrState_SISt[3]),
        .I4(CurrState_SISt[0]),
        .I5(\streamSt[1]_i_5_n_0 ),
        .O(clearStartStopDet_i_2_n_0));
  LUT6 #(
    .INIT(64'h30303030C013C003)) 
    clearStartStopDet_i_3
       (.I0(\bitCnt[2]_i_8_n_0 ),
        .I1(CurrState_SISt[1]),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[2]),
        .I4(\streamSt[1]_i_5_n_0 ),
        .I5(CurrState_SISt[0]),
        .O(next_clearStartStopDet));
  FDRE clearStartStopDet_reg
       (.C(clk),
        .CE(1'b1),
        .D(clearStartStopDet_i_1_n_0),
        .Q(clearStartStopDet),
        .R(CurrState_SISt0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[0]_i_1 
       (.I0(\rxData_reg_n_0_[0] ),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[2]_i_1 
       (.I0(p_0_in[1]),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[3]_i_1 
       (.I0(p_0_in[2]),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[4]_i_1 
       (.I0(p_0_in[3]),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[5]_i_1 
       (.I0(p_0_in[4]),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[6]_i_1 
       (.I0(p_0_in[5]),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[6]));
  LUT6 #(
    .INIT(64'h808080808080FF80)) 
    \dataOut[7]_i_1 
       (.I0(streamSt[0]),
        .I1(\i2c_addr_received_reg[6]_i_2_n_0 ),
        .I2(streamSt[1]),
        .I3(\rxData[7]_i_4_n_0 ),
        .I4(CurrState_SISt[1]),
        .I5(CurrState_SISt[3]),
        .O(next_dataOut));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dataOut[7]_i_2 
       (.I0(p_0_in[6]),
        .I1(CurrState_SISt[3]),
        .O(next_dataOut0_in[7]));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[0]),
        .Q(\dataOut_reg[7]_0 [0]),
        .R(CurrState_SISt0));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[1]),
        .Q(\dataOut_reg[7]_0 [1]),
        .R(CurrState_SISt0));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[2]),
        .Q(\dataOut_reg[7]_0 [2]),
        .R(CurrState_SISt0));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[3]),
        .Q(\dataOut_reg[7]_0 [3]),
        .R(CurrState_SISt0));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[4]),
        .Q(\dataOut_reg[7]_0 [4]),
        .R(CurrState_SISt0));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[5]),
        .Q(\dataOut_reg[7]_0 [5]),
        .R(CurrState_SISt0));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[6]),
        .Q(\dataOut_reg[7]_0 [6]),
        .R(CurrState_SISt0));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(next_dataOut),
        .D(next_dataOut0_in[7]),
        .Q(\dataOut_reg[7]_0 [7]),
        .R(CurrState_SISt0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    data_valid_i_1
       (.I0(streamSt[1]),
        .I1(\i2c_addr_received_reg[6]_i_2_n_0 ),
        .I2(streamSt[0]),
        .O(next_data_valid));
  FDRE data_valid_reg
       (.C(clk),
        .CE(reg_addr_valid_i_1_n_0),
        .D(next_data_valid),
        .Q(data_valid),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i2c_addr_received_reg[0] 
       (.CLR(1'b0),
        .D(p_0_in[0]),
        .G(\i2c_addr_received_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(i2c_addr_received[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i2c_addr_received_reg[1] 
       (.CLR(1'b0),
        .D(p_0_in[1]),
        .G(\i2c_addr_received_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(i2c_addr_received[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i2c_addr_received_reg[2] 
       (.CLR(1'b0),
        .D(p_0_in[2]),
        .G(\i2c_addr_received_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(i2c_addr_received[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i2c_addr_received_reg[3] 
       (.CLR(1'b0),
        .D(p_0_in[3]),
        .G(\i2c_addr_received_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(i2c_addr_received[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i2c_addr_received_reg[4] 
       (.CLR(1'b0),
        .D(p_0_in[4]),
        .G(\i2c_addr_received_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(i2c_addr_received[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i2c_addr_received_reg[5] 
       (.CLR(1'b0),
        .D(p_0_in[5]),
        .G(\i2c_addr_received_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(i2c_addr_received[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \i2c_addr_received_reg[6] 
       (.CLR(1'b0),
        .D(p_0_in[6]),
        .G(\i2c_addr_received_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(i2c_addr_received[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \i2c_addr_received_reg[6]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(streamSt[0]),
        .I3(streamSt[1]),
        .I4(\i2c_addr_received_reg[6]_i_2_n_0 ),
        .O(\i2c_addr_received_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \i2c_addr_received_reg[6]_i_2 
       (.I0(bitCnt[0]),
        .I1(bitCnt[1]),
        .I2(CurrState_SISt[0]),
        .I3(CurrState_SISt[2]),
        .I4(bitCnt[2]),
        .I5(\i2c_addr_received_reg[6]_i_3_n_0 ),
        .O(\i2c_addr_received_reg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_addr_received_reg[6]_i_3 
       (.I0(CurrState_SISt[3]),
        .I1(CurrState_SISt[1]),
        .O(\i2c_addr_received_reg[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \regAddr[0]_i_1 
       (.I0(\regAddr_reg[7]_0 [0]),
        .I1(CurrState_SISt[0]),
        .I2(\rxData_reg_n_0_[0] ),
        .O(next_regAddr[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \regAddr[1]_i_1 
       (.I0(\regAddr_reg[7]_0 [0]),
        .I1(\regAddr_reg[7]_0 [1]),
        .I2(CurrState_SISt[0]),
        .I3(p_0_in[0]),
        .O(next_regAddr[1]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \regAddr[2]_i_1 
       (.I0(\regAddr_reg[7]_0 [1]),
        .I1(\regAddr_reg[7]_0 [0]),
        .I2(\regAddr_reg[7]_0 [2]),
        .I3(CurrState_SISt[0]),
        .I4(p_0_in[1]),
        .O(next_regAddr[2]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \regAddr[3]_i_1 
       (.I0(\regAddr_reg[7]_0 [2]),
        .I1(\regAddr_reg[7]_0 [0]),
        .I2(\regAddr_reg[7]_0 [1]),
        .I3(\regAddr_reg[7]_0 [3]),
        .I4(CurrState_SISt[0]),
        .I5(p_0_in[2]),
        .O(next_regAddr[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \regAddr[4]_i_1 
       (.I0(\regAddr[7]_i_5_n_0 ),
        .I1(\regAddr_reg[7]_0 [4]),
        .I2(CurrState_SISt[0]),
        .I3(p_0_in[3]),
        .O(next_regAddr[4]));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \regAddr[5]_i_1 
       (.I0(\regAddr_reg[7]_0 [4]),
        .I1(\regAddr[7]_i_5_n_0 ),
        .I2(\regAddr_reg[7]_0 [5]),
        .I3(CurrState_SISt[0]),
        .I4(p_0_in[4]),
        .O(next_regAddr[5]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \regAddr[6]_i_1 
       (.I0(\regAddr[7]_i_5_n_0 ),
        .I1(\regAddr_reg[7]_0 [4]),
        .I2(\regAddr_reg[7]_0 [5]),
        .I3(\regAddr_reg[7]_0 [6]),
        .I4(CurrState_SISt[0]),
        .I5(p_0_in[5]),
        .O(next_regAddr[6]));
  LUT6 #(
    .INIT(64'h1111111101000000)) 
    \regAddr[7]_i_1 
       (.I0(\regAddr[7]_i_3_n_0 ),
        .I1(CurrState_SISt0),
        .I2(streamSt[0]),
        .I3(streamSt[1]),
        .I4(\i2c_addr_received_reg[6]_i_2_n_0 ),
        .I5(\regAddr[7]_i_4_n_0 ),
        .O(\regAddr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h78FF7800)) 
    \regAddr[7]_i_2 
       (.I0(\regAddr[7]_i_5_n_0 ),
        .I1(\regAddr[7]_i_6_n_0 ),
        .I2(\regAddr_reg[7]_0 [7]),
        .I3(CurrState_SISt[0]),
        .I4(p_0_in[6]),
        .O(next_regAddr[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \regAddr[7]_i_3 
       (.I0(CurrState_SISt[2]),
        .I1(CurrState_SISt[3]),
        .O(\regAddr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008A0000008A8A)) 
    \regAddr[7]_i_4 
       (.I0(CurrState_SISt[0]),
        .I1(writeEn),
        .I2(CurrState_SISt[2]),
        .I3(CurrState_SISt[3]),
        .I4(CurrState_SISt[1]),
        .I5(\bitCnt[2]_i_5_n_0 ),
        .O(\regAddr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \regAddr[7]_i_5 
       (.I0(\regAddr_reg[7]_0 [2]),
        .I1(\regAddr_reg[7]_0 [0]),
        .I2(\regAddr_reg[7]_0 [1]),
        .I3(\regAddr_reg[7]_0 [3]),
        .O(\regAddr[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \regAddr[7]_i_6 
       (.I0(\regAddr_reg[7]_0 [6]),
        .I1(\regAddr_reg[7]_0 [5]),
        .I2(\regAddr_reg[7]_0 [4]),
        .O(\regAddr[7]_i_6_n_0 ));
  FDRE \regAddr_reg[0] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[0]),
        .Q(\regAddr_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \regAddr_reg[1] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[1]),
        .Q(\regAddr_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \regAddr_reg[2] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[2]),
        .Q(\regAddr_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \regAddr_reg[3] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[3]),
        .Q(\regAddr_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \regAddr_reg[4] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[4]),
        .Q(\regAddr_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \regAddr_reg[5] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[5]),
        .Q(\regAddr_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \regAddr_reg[6] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[6]),
        .Q(\regAddr_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \regAddr_reg[7] 
       (.C(clk),
        .CE(\regAddr[7]_i_1_n_0 ),
        .D(next_regAddr[7]),
        .Q(\regAddr_reg[7]_0 [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    reg_addr_valid_i_1
       (.I0(startEdgeDet),
        .I1(data_valid_reg_0),
        .I2(to_rst),
        .O(reg_addr_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    reg_addr_valid_i_2
       (.I0(streamSt[1]),
        .I1(\i2c_addr_received_reg[6]_i_2_n_0 ),
        .I2(streamSt[0]),
        .O(next_reg_addr_valid));
  FDRE reg_addr_valid_reg
       (.C(clk),
        .CE(reg_addr_valid_i_1_n_0),
        .D(next_reg_addr_valid),
        .Q(reg_addr_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[0]_i_1 
       (.I0(sdaDeb),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[1]_i_1 
       (.I0(\rxData_reg_n_0_[0] ),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[2]_i_1 
       (.I0(p_0_in[0]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[3]_i_1 
       (.I0(p_0_in[1]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[4]_i_1 
       (.I0(p_0_in[2]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[5]_i_1 
       (.I0(p_0_in[3]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[6]_i_1 
       (.I0(p_0_in[4]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAEEEEE)) 
    \rxData[7]_i_1 
       (.I0(\rxData[7]_i_3_n_0 ),
        .I1(\rxData[7]_i_4_n_0 ),
        .I2(\rxData[7]_i_5_n_0 ),
        .I3(sclDelayed),
        .I4(CurrState_SISt[3]),
        .I5(CurrState_SISt[1]),
        .O(next_rxData_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    \rxData[7]_i_2 
       (.I0(p_0_in[5]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .O(next_rxData[7]));
  LUT6 #(
    .INIT(64'h0A04000450040004)) 
    \rxData[7]_i_3 
       (.I0(CurrState_SISt[2]),
        .I1(\bitCnt[2]_i_5_n_0 ),
        .I2(CurrState_SISt[3]),
        .I3(CurrState_SISt[1]),
        .I4(sclDelayed),
        .I5(CurrState_SISt[0]),
        .O(\rxData[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rxData[7]_i_4 
       (.I0(CurrState_SISt[0]),
        .I1(CurrState_SISt[2]),
        .O(\rxData[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rxData[7]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\rxData[7]_i_5_n_0 ));
  FDRE \rxData_reg[0] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[0]),
        .Q(\rxData_reg_n_0_[0] ),
        .R(CurrState_SISt0));
  FDRE \rxData_reg[1] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[1]),
        .Q(p_0_in[0]),
        .R(CurrState_SISt0));
  FDRE \rxData_reg[2] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[2]),
        .Q(p_0_in[1]),
        .R(CurrState_SISt0));
  FDRE \rxData_reg[3] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[3]),
        .Q(p_0_in[2]),
        .R(CurrState_SISt0));
  FDRE \rxData_reg[4] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[4]),
        .Q(p_0_in[3]),
        .R(CurrState_SISt0));
  FDRE \rxData_reg[5] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[5]),
        .Q(p_0_in[4]),
        .R(CurrState_SISt0));
  FDRE \rxData_reg[6] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[6]),
        .Q(p_0_in[5]),
        .R(CurrState_SISt0));
  FDRE \rxData_reg[7] 
       (.C(clk),
        .CE(next_rxData_0),
        .D(next_rxData[7]),
        .Q(p_0_in[6]),
        .R(CurrState_SISt0));
  LUT3 #(
    .INIT(8'hFE)) 
    sdaOut_i_1
       (.I0(to_rst),
        .I1(data_valid_reg_0),
        .I2(startEdgeDet),
        .O(CurrState_SISt0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    sdaOut_i_10
       (.I0(p_0_in[1]),
        .I1(hardware_address[1]),
        .I2(p_0_in[2]),
        .I3(hardware_address[2]),
        .O(sdaOut_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    sdaOut_i_11
       (.I0(bitCnt[2]),
        .I1(CurrState_SISt[2]),
        .I2(CurrState_SISt[0]),
        .I3(bitCnt[1]),
        .I4(bitCnt[0]),
        .O(sdaOut_i_11_n_0));
  LUT6 #(
    .INIT(64'hABAAFFFFABAA0000)) 
    sdaOut_i_2
       (.I0(sdaOut_i_3_n_0),
        .I1(sdaOut_i_4_n_0),
        .I2(CurrState_SISt[1]),
        .I3(sdaOut_i_5_n_0),
        .I4(next_sdaOut),
        .I5(sdaOut_reg_0),
        .O(sdaOut_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hF1)) 
    sdaOut_i_3
       (.I0(CurrState_SISt[2]),
        .I1(CurrState_SISt[1]),
        .I2(CurrState_SISt[0]),
        .O(sdaOut_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sdaOut_i_4
       (.I0(streamSt[0]),
        .I1(streamSt[1]),
        .O(sdaOut_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sdaOut_i_5
       (.I0(sdaOut_i_7_n_0),
        .I1(sdaOut_i_8_n_0),
        .I2(sdaOut_i_9_n_0),
        .I3(sdaOut_i_10_n_0),
        .O(sdaOut_i_5_n_0));
  LUT6 #(
    .INIT(64'h5000CCCC0005500F)) 
    sdaOut_i_6
       (.I0(sclDelayed),
        .I1(sdaOut_i_11_n_0),
        .I2(CurrState_SISt[0]),
        .I3(CurrState_SISt[2]),
        .I4(CurrState_SISt[1]),
        .I5(CurrState_SISt[3]),
        .O(next_sdaOut));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    sdaOut_i_7
       (.I0(p_0_in[6]),
        .I1(hardware_address[6]),
        .I2(p_0_in[0]),
        .I3(hardware_address[0]),
        .O(sdaOut_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFF6FF)) 
    sdaOut_i_8
       (.I0(hardware_address[5]),
        .I1(p_0_in[5]),
        .I2(\rxData_reg_n_0_[0] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(sdaOut_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    sdaOut_i_9
       (.I0(p_0_in[3]),
        .I1(hardware_address[3]),
        .I2(p_0_in[4]),
        .I3(hardware_address[4]),
        .O(sdaOut_i_9_n_0));
  FDSE sdaOut_reg
       (.C(clk),
        .CE(1'b1),
        .D(sdaOut_i_2_n_0),
        .Q(sdaOut_reg_0),
        .S(CurrState_SISt0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h000D)) 
    \startStopDetState[0]_i_1 
       (.I0(\startStopDetState_reg[0] ),
        .I1(p_1_in_0),
        .I2(data_valid_reg_0),
        .I3(clearStartStopDet),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEEFEFEEE)) 
    \startStopDetState[1]_i_1 
       (.I0(clearStartStopDet),
        .I1(data_valid_reg_0),
        .I2(sclDeb),
        .I3(p_1_in_0),
        .I4(\startStopDetState_reg[0] ),
        .O(E));
  LUT4 #(
    .INIT(16'h0010)) 
    \startStopDetState[1]_i_2 
       (.I0(data_valid_reg_0),
        .I1(clearStartStopDet),
        .I2(\startStopDetState_reg[0] ),
        .I3(p_1_in_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hE020)) 
    \streamSt[0]_i_1 
       (.I0(sclDelayed),
        .I1(CurrState_SISt[2]),
        .I2(CurrState_SISt[3]),
        .I3(streamSt[1]),
        .O(\streamSt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFEFFFCFC)) 
    \streamSt[1]_i_1 
       (.I0(streamSt[1]),
        .I1(\streamSt[1]_i_3_n_0 ),
        .I2(\streamSt[1]_i_4_n_0 ),
        .I3(sdaOut_i_5_n_0),
        .I4(\i2c_addr_received_reg[6]_i_2_n_0 ),
        .I5(streamSt[0]),
        .O(next_streamSt));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \streamSt[1]_i_2 
       (.I0(CurrState_SISt[2]),
        .I1(sclDelayed),
        .I2(CurrState_SISt[3]),
        .O(\streamSt[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \streamSt[1]_i_3 
       (.I0(sclDelayed),
        .I1(Q[0]),
        .I2(CurrState_SISt[2]),
        .I3(CurrState_SISt[0]),
        .I4(CurrState_SISt[1]),
        .I5(\streamSt[1]_i_5_n_0 ),
        .O(\streamSt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0000000AAAA)) 
    \streamSt[1]_i_4 
       (.I0(\streamSt[1]_i_6_n_0 ),
        .I1(\streamSt[1]_i_7_n_0 ),
        .I2(sdaDeb),
        .I3(sclDelayed),
        .I4(CurrState_SISt[0]),
        .I5(CurrState_SISt[2]),
        .O(\streamSt[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \streamSt[1]_i_5 
       (.I0(Q[1]),
        .I1(streamSt[1]),
        .I2(streamSt[0]),
        .O(\streamSt[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h000004FF)) 
    \streamSt[1]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(sclDelayed),
        .I3(CurrState_SISt[3]),
        .I4(CurrState_SISt[1]),
        .O(\streamSt[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \streamSt[1]_i_7 
       (.I0(CurrState_SISt[1]),
        .I1(CurrState_SISt[3]),
        .O(\streamSt[1]_i_7_n_0 ));
  FDRE \streamSt_reg[0] 
       (.C(clk),
        .CE(next_streamSt),
        .D(\streamSt[0]_i_1_n_0 ),
        .Q(streamSt[0]),
        .R(CurrState_SISt0));
  FDRE \streamSt_reg[1] 
       (.C(clk),
        .CE(next_streamSt),
        .D(\streamSt[1]_i_2_n_0 ),
        .Q(streamSt[1]),
        .R(CurrState_SISt0));
  LUT1 #(
    .INIT(2'h1)) 
    \to_cnt[0]_i_2 
       (.I0(to_cnt_reg[0]),
        .O(\to_cnt[0]_i_2_n_0 ));
  FDRE \to_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_15 ),
        .Q(to_cnt_reg[0]),
        .R(sdaOut_reg_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \to_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\to_cnt_reg[0]_i_1_n_0 ,\to_cnt_reg[0]_i_1_n_1 ,\to_cnt_reg[0]_i_1_n_2 ,\to_cnt_reg[0]_i_1_n_3 ,\to_cnt_reg[0]_i_1_n_4 ,\to_cnt_reg[0]_i_1_n_5 ,\to_cnt_reg[0]_i_1_n_6 ,\to_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\to_cnt_reg[0]_i_1_n_8 ,\to_cnt_reg[0]_i_1_n_9 ,\to_cnt_reg[0]_i_1_n_10 ,\to_cnt_reg[0]_i_1_n_11 ,\to_cnt_reg[0]_i_1_n_12 ,\to_cnt_reg[0]_i_1_n_13 ,\to_cnt_reg[0]_i_1_n_14 ,\to_cnt_reg[0]_i_1_n_15 }),
        .S({to_cnt_reg[7:1],\to_cnt[0]_i_2_n_0 }));
  FDRE \to_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_13 ),
        .Q(to_cnt_reg[10]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_12 ),
        .Q(to_cnt_reg[11]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_11 ),
        .Q(to_cnt_reg[12]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_10 ),
        .Q(to_cnt_reg[13]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_9 ),
        .Q(to_cnt_reg[14]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_8 ),
        .Q(to_cnt_reg[15]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[16]_i_1_n_15 ),
        .Q(to_cnt_reg[16]),
        .R(sdaOut_reg_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \to_cnt_reg[16]_i_1 
       (.CI(\to_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_to_cnt_reg[16]_i_1_CO_UNCONNECTED [7:3],\to_cnt_reg[16]_i_1_n_5 ,\to_cnt_reg[16]_i_1_n_6 ,\to_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_to_cnt_reg[16]_i_1_O_UNCONNECTED [7:4],\to_cnt_reg[16]_i_1_n_12 ,\to_cnt_reg[16]_i_1_n_13 ,\to_cnt_reg[16]_i_1_n_14 ,\to_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,to_cnt_reg[19:16]}));
  FDRE \to_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[16]_i_1_n_14 ),
        .Q(to_cnt_reg[17]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[16]_i_1_n_13 ),
        .Q(to_cnt_reg[18]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[16]_i_1_n_12 ),
        .Q(to_cnt_reg[19]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_14 ),
        .Q(to_cnt_reg[1]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_13 ),
        .Q(to_cnt_reg[2]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_12 ),
        .Q(to_cnt_reg[3]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_11 ),
        .Q(to_cnt_reg[4]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_10 ),
        .Q(to_cnt_reg[5]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_9 ),
        .Q(to_cnt_reg[6]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[0]_i_1_n_8 ),
        .Q(to_cnt_reg[7]),
        .R(sdaOut_reg_0));
  FDRE \to_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_15 ),
        .Q(to_cnt_reg[8]),
        .R(sdaOut_reg_0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \to_cnt_reg[8]_i_1 
       (.CI(\to_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\to_cnt_reg[8]_i_1_n_0 ,\to_cnt_reg[8]_i_1_n_1 ,\to_cnt_reg[8]_i_1_n_2 ,\to_cnt_reg[8]_i_1_n_3 ,\to_cnt_reg[8]_i_1_n_4 ,\to_cnt_reg[8]_i_1_n_5 ,\to_cnt_reg[8]_i_1_n_6 ,\to_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\to_cnt_reg[8]_i_1_n_8 ,\to_cnt_reg[8]_i_1_n_9 ,\to_cnt_reg[8]_i_1_n_10 ,\to_cnt_reg[8]_i_1_n_11 ,\to_cnt_reg[8]_i_1_n_12 ,\to_cnt_reg[8]_i_1_n_13 ,\to_cnt_reg[8]_i_1_n_14 ,\to_cnt_reg[8]_i_1_n_15 }),
        .S(to_cnt_reg[15:8]));
  FDRE \to_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\to_cnt_reg[8]_i_1_n_14 ),
        .Q(to_cnt_reg[9]),
        .R(sdaOut_reg_0));
  LUT5 #(
    .INIT(32'hFFFF8880)) 
    to_rst_i_1
       (.I0(to_cnt_reg[16]),
        .I1(to_cnt_reg[15]),
        .I2(to_rst_i_2_n_0),
        .I3(to_rst_i_3_n_0),
        .I4(to_rst_i_4_n_0),
        .O(to_rst_i_1_n_0));
  LUT6 #(
    .INIT(64'hFF8A000000000000)) 
    to_rst_i_2
       (.I0(to_cnt_reg[7]),
        .I1(to_cnt_reg[6]),
        .I2(to_rst_i_5_n_0),
        .I3(to_cnt_reg[8]),
        .I4(to_cnt_reg[9]),
        .I5(to_cnt_reg[10]),
        .O(to_rst_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    to_rst_i_3
       (.I0(to_cnt_reg[13]),
        .I1(to_cnt_reg[14]),
        .I2(to_cnt_reg[11]),
        .I3(to_cnt_reg[12]),
        .O(to_rst_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    to_rst_i_4
       (.I0(to_cnt_reg[19]),
        .I1(to_cnt_reg[17]),
        .I2(to_cnt_reg[18]),
        .O(to_rst_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    to_rst_i_5
       (.I0(to_cnt_reg[2]),
        .I1(to_cnt_reg[3]),
        .I2(to_cnt_reg[0]),
        .I3(to_cnt_reg[4]),
        .I4(to_cnt_reg[1]),
        .I5(to_cnt_reg[5]),
        .O(to_rst_i_5_n_0));
  FDRE to_rst_reg
       (.C(clk),
        .CE(1'b1),
        .D(to_rst_i_1_n_0),
        .Q(to_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFEEBFFE04000000)) 
    writeEn_i_1
       (.I0(CurrState_SISt[1]),
        .I1(CurrState_SISt[3]),
        .I2(CurrState_SISt[0]),
        .I3(CurrState_SISt[2]),
        .I4(writeEn_i_2_n_0),
        .I5(writeEn),
        .O(writeEn_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    writeEn_i_2
       (.I0(streamSt[1]),
        .I1(bitCnt[2]),
        .I2(CurrState_SISt[2]),
        .I3(streamSt[0]),
        .I4(bitCnt[1]),
        .I5(bitCnt[0]),
        .O(writeEn_i_2_n_0));
  FDRE writeEn_reg
       (.C(clk),
        .CE(1'b1),
        .D(writeEn_i_1_n_0),
        .Q(writeEn),
        .R(CurrState_SISt0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
