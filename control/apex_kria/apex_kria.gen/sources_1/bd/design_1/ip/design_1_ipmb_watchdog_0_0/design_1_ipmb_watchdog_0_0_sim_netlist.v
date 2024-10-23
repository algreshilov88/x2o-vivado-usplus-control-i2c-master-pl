// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Fri Oct 27 10:53:05 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_ipmb_watchdog_0_0/design_1_ipmb_watchdog_0_0_sim_netlist.v
// Design      : design_1_ipmb_watchdog_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ipmb_watchdog_0_0,ipmb_watchdog,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ipmb_watchdog,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module design_1_ipmb_watchdog_0_0
   (clk,
    gpio_0,
    gpio_1,
    scl_i_in,
    scl_t_in,
    sda_i_in,
    sda_t_in,
    sv_scl_o,
    sv_scl_t,
    ms_scl_o,
    ms_scl_t,
    sv_sda_o,
    sv_sda_t,
    ms_sda_o,
    ms_sda_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  output [29:0]gpio_0;
  output [31:0]gpio_1;
  input [1:0]scl_i_in;
  input [1:0]scl_t_in;
  input [1:0]sda_i_in;
  input [1:0]sda_t_in;
  input [1:0]sv_scl_o;
  input [1:0]sv_scl_t;
  input ms_scl_o;
  input ms_scl_t;
  input [1:0]sv_sda_o;
  input [1:0]sv_sda_t;
  input ms_sda_o;
  input ms_sda_t;

  wire clk;
  wire [29:0]gpio_0;
  wire [31:0]gpio_1;
  wire ms_scl_o;
  wire ms_scl_t;
  wire ms_sda_o;
  wire ms_sda_t;
  wire [1:0]scl_i_in;
  wire [1:0]scl_t_in;
  wire [1:0]sda_i_in;
  wire [1:0]sda_t_in;
  wire [1:0]sv_scl_o;
  wire [1:0]sv_scl_t;
  wire [1:0]sv_sda_o;
  wire [1:0]sv_sda_t;

  design_1_ipmb_watchdog_0_0_ipmb_watchdog inst
       (.Q(gpio_1[7:0]),
        .clk(clk),
        .\gnd_scl1_it_cnt_reg[7]_0 (gpio_1[15:8]),
        .\gnd_sda0_it_cnt_reg[7]_0 (gpio_1[23:16]),
        .\gnd_sda1_it_cnt_reg[7]_0 (gpio_1[31:24]),
        .gpio_0(gpio_0),
        .ms_scl_o(ms_scl_o),
        .ms_scl_t(ms_scl_t),
        .ms_sda_o(ms_sda_o),
        .ms_sda_t(ms_sda_t),
        .scl_i_in(scl_i_in),
        .scl_t_in(scl_t_in),
        .sda_i_in(sda_i_in),
        .sda_t_in(sda_t_in),
        .sv_scl_o(sv_scl_o),
        .sv_scl_t(sv_scl_t),
        .sv_sda_o(sv_sda_o),
        .sv_sda_t(sv_sda_t));
endmodule

(* ORIG_REF_NAME = "ipmb_watchdog" *) 
module design_1_ipmb_watchdog_0_0_ipmb_watchdog
   (Q,
    \gnd_scl1_it_cnt_reg[7]_0 ,
    \gnd_sda0_it_cnt_reg[7]_0 ,
    \gnd_sda1_it_cnt_reg[7]_0 ,
    gpio_0,
    clk,
    scl_i_in,
    scl_t_in,
    sda_i_in,
    sda_t_in,
    sv_scl_o,
    sv_scl_t,
    ms_scl_o,
    ms_scl_t,
    sv_sda_o,
    sv_sda_t,
    ms_sda_o,
    ms_sda_t);
  output [7:0]Q;
  output [7:0]\gnd_scl1_it_cnt_reg[7]_0 ;
  output [7:0]\gnd_sda0_it_cnt_reg[7]_0 ;
  output [7:0]\gnd_sda1_it_cnt_reg[7]_0 ;
  output [29:0]gpio_0;
  input clk;
  input [1:0]scl_i_in;
  input [1:0]scl_t_in;
  input [1:0]sda_i_in;
  input [1:0]sda_t_in;
  input [1:0]sv_scl_o;
  input [1:0]sv_scl_t;
  input ms_scl_o;
  input ms_scl_t;
  input [1:0]sv_sda_o;
  input [1:0]sv_sda_t;
  input ms_sda_o;
  input ms_sda_t;

  wire [7:0]Q;
  wire clk;
  wire [7:0]gnd_scl0_it_cnt;
  wire \gnd_scl0_it_cnt[3]_i_2_n_0 ;
  wire \gnd_scl0_it_cnt[7]_i_2_n_0 ;
  wire [7:0]gnd_scl1_it_cnt;
  wire \gnd_scl1_it_cnt[3]_i_2_n_0 ;
  wire \gnd_scl1_it_cnt[7]_i_2_n_0 ;
  wire [7:0]\gnd_scl1_it_cnt_reg[7]_0 ;
  wire [7:0]gnd_sda0_it_cnt;
  wire \gnd_sda0_it_cnt[3]_i_2_n_0 ;
  wire \gnd_sda0_it_cnt[7]_i_2_n_0 ;
  wire [7:0]\gnd_sda0_it_cnt_reg[7]_0 ;
  wire [7:0]gnd_sda1_it_cnt;
  wire \gnd_sda1_it_cnt[3]_i_2_n_0 ;
  wire \gnd_sda1_it_cnt[7]_i_2_n_0 ;
  wire [7:0]\gnd_sda1_it_cnt_reg[7]_0 ;
  wire [29:0]gpio_0;
  wire ms_scl_o;
  wire ms_scl_t;
  wire ms_sda_o;
  wire ms_sda_t;
  wire mst_scl_o_cnt;
  wire mst_scl_o_cnt0_carry__0_n_0;
  wire mst_scl_o_cnt0_carry__0_n_1;
  wire mst_scl_o_cnt0_carry__0_n_10;
  wire mst_scl_o_cnt0_carry__0_n_11;
  wire mst_scl_o_cnt0_carry__0_n_12;
  wire mst_scl_o_cnt0_carry__0_n_13;
  wire mst_scl_o_cnt0_carry__0_n_14;
  wire mst_scl_o_cnt0_carry__0_n_15;
  wire mst_scl_o_cnt0_carry__0_n_2;
  wire mst_scl_o_cnt0_carry__0_n_3;
  wire mst_scl_o_cnt0_carry__0_n_4;
  wire mst_scl_o_cnt0_carry__0_n_5;
  wire mst_scl_o_cnt0_carry__0_n_6;
  wire mst_scl_o_cnt0_carry__0_n_7;
  wire mst_scl_o_cnt0_carry__0_n_8;
  wire mst_scl_o_cnt0_carry__0_n_9;
  wire mst_scl_o_cnt0_carry__1_n_13;
  wire mst_scl_o_cnt0_carry__1_n_14;
  wire mst_scl_o_cnt0_carry__1_n_15;
  wire mst_scl_o_cnt0_carry__1_n_6;
  wire mst_scl_o_cnt0_carry__1_n_7;
  wire mst_scl_o_cnt0_carry_n_0;
  wire mst_scl_o_cnt0_carry_n_1;
  wire mst_scl_o_cnt0_carry_n_10;
  wire mst_scl_o_cnt0_carry_n_11;
  wire mst_scl_o_cnt0_carry_n_12;
  wire mst_scl_o_cnt0_carry_n_13;
  wire mst_scl_o_cnt0_carry_n_14;
  wire mst_scl_o_cnt0_carry_n_15;
  wire mst_scl_o_cnt0_carry_n_2;
  wire mst_scl_o_cnt0_carry_n_3;
  wire mst_scl_o_cnt0_carry_n_4;
  wire mst_scl_o_cnt0_carry_n_5;
  wire mst_scl_o_cnt0_carry_n_6;
  wire mst_scl_o_cnt0_carry_n_7;
  wire mst_scl_o_cnt0_carry_n_8;
  wire mst_scl_o_cnt0_carry_n_9;
  wire \mst_scl_o_cnt[0]_i_1_n_0 ;
  wire \mst_scl_o_cnt[10]_i_1_n_0 ;
  wire \mst_scl_o_cnt[11]_i_1_n_0 ;
  wire \mst_scl_o_cnt[12]_i_1_n_0 ;
  wire \mst_scl_o_cnt[13]_i_1_n_0 ;
  wire \mst_scl_o_cnt[14]_i_1_n_0 ;
  wire \mst_scl_o_cnt[15]_i_1_n_0 ;
  wire \mst_scl_o_cnt[16]_i_1_n_0 ;
  wire \mst_scl_o_cnt[17]_i_1_n_0 ;
  wire \mst_scl_o_cnt[18]_i_1_n_0 ;
  wire \mst_scl_o_cnt[19]_i_1_n_0 ;
  wire \mst_scl_o_cnt[1]_i_1_n_0 ;
  wire \mst_scl_o_cnt[2]_i_1_n_0 ;
  wire \mst_scl_o_cnt[3]_i_1_n_0 ;
  wire \mst_scl_o_cnt[4]_i_1_n_0 ;
  wire \mst_scl_o_cnt[5]_i_1_n_0 ;
  wire \mst_scl_o_cnt[6]_i_1_n_0 ;
  wire \mst_scl_o_cnt[7]_i_1_n_0 ;
  wire \mst_scl_o_cnt[8]_i_1_n_0 ;
  wire \mst_scl_o_cnt[9]_i_1_n_0 ;
  wire \mst_scl_o_cnt_reg_n_0_[0] ;
  wire \mst_scl_o_cnt_reg_n_0_[10] ;
  wire \mst_scl_o_cnt_reg_n_0_[11] ;
  wire \mst_scl_o_cnt_reg_n_0_[12] ;
  wire \mst_scl_o_cnt_reg_n_0_[13] ;
  wire \mst_scl_o_cnt_reg_n_0_[14] ;
  wire \mst_scl_o_cnt_reg_n_0_[15] ;
  wire \mst_scl_o_cnt_reg_n_0_[16] ;
  wire \mst_scl_o_cnt_reg_n_0_[17] ;
  wire \mst_scl_o_cnt_reg_n_0_[18] ;
  wire \mst_scl_o_cnt_reg_n_0_[19] ;
  wire \mst_scl_o_cnt_reg_n_0_[1] ;
  wire \mst_scl_o_cnt_reg_n_0_[2] ;
  wire \mst_scl_o_cnt_reg_n_0_[3] ;
  wire \mst_scl_o_cnt_reg_n_0_[4] ;
  wire \mst_scl_o_cnt_reg_n_0_[5] ;
  wire \mst_scl_o_cnt_reg_n_0_[6] ;
  wire \mst_scl_o_cnt_reg_n_0_[7] ;
  wire \mst_scl_o_cnt_reg_n_0_[8] ;
  wire \mst_scl_o_cnt_reg_n_0_[9] ;
  wire mst_scl_o_i_2_n_0;
  wire mst_scl_o_i_3_n_0;
  wire mst_scl_o_i_4_n_0;
  wire mst_scl_ot_cnt;
  wire mst_scl_ot_cnt0_carry__0_n_0;
  wire mst_scl_ot_cnt0_carry__0_n_1;
  wire mst_scl_ot_cnt0_carry__0_n_10;
  wire mst_scl_ot_cnt0_carry__0_n_11;
  wire mst_scl_ot_cnt0_carry__0_n_12;
  wire mst_scl_ot_cnt0_carry__0_n_13;
  wire mst_scl_ot_cnt0_carry__0_n_14;
  wire mst_scl_ot_cnt0_carry__0_n_15;
  wire mst_scl_ot_cnt0_carry__0_n_2;
  wire mst_scl_ot_cnt0_carry__0_n_3;
  wire mst_scl_ot_cnt0_carry__0_n_4;
  wire mst_scl_ot_cnt0_carry__0_n_5;
  wire mst_scl_ot_cnt0_carry__0_n_6;
  wire mst_scl_ot_cnt0_carry__0_n_7;
  wire mst_scl_ot_cnt0_carry__0_n_8;
  wire mst_scl_ot_cnt0_carry__0_n_9;
  wire mst_scl_ot_cnt0_carry__1_n_13;
  wire mst_scl_ot_cnt0_carry__1_n_14;
  wire mst_scl_ot_cnt0_carry__1_n_15;
  wire mst_scl_ot_cnt0_carry__1_n_6;
  wire mst_scl_ot_cnt0_carry__1_n_7;
  wire mst_scl_ot_cnt0_carry_n_0;
  wire mst_scl_ot_cnt0_carry_n_1;
  wire mst_scl_ot_cnt0_carry_n_10;
  wire mst_scl_ot_cnt0_carry_n_11;
  wire mst_scl_ot_cnt0_carry_n_12;
  wire mst_scl_ot_cnt0_carry_n_13;
  wire mst_scl_ot_cnt0_carry_n_14;
  wire mst_scl_ot_cnt0_carry_n_15;
  wire mst_scl_ot_cnt0_carry_n_2;
  wire mst_scl_ot_cnt0_carry_n_3;
  wire mst_scl_ot_cnt0_carry_n_4;
  wire mst_scl_ot_cnt0_carry_n_5;
  wire mst_scl_ot_cnt0_carry_n_6;
  wire mst_scl_ot_cnt0_carry_n_7;
  wire mst_scl_ot_cnt0_carry_n_8;
  wire mst_scl_ot_cnt0_carry_n_9;
  wire \mst_scl_ot_cnt[0]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[10]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[11]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[12]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[13]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[14]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[15]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[16]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[17]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[18]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[19]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[1]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[2]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[3]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[4]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[5]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[6]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[7]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[8]_i_1_n_0 ;
  wire \mst_scl_ot_cnt[9]_i_1_n_0 ;
  wire \mst_scl_ot_cnt_reg_n_0_[0] ;
  wire \mst_scl_ot_cnt_reg_n_0_[10] ;
  wire \mst_scl_ot_cnt_reg_n_0_[11] ;
  wire \mst_scl_ot_cnt_reg_n_0_[12] ;
  wire \mst_scl_ot_cnt_reg_n_0_[13] ;
  wire \mst_scl_ot_cnt_reg_n_0_[14] ;
  wire \mst_scl_ot_cnt_reg_n_0_[15] ;
  wire \mst_scl_ot_cnt_reg_n_0_[16] ;
  wire \mst_scl_ot_cnt_reg_n_0_[17] ;
  wire \mst_scl_ot_cnt_reg_n_0_[18] ;
  wire \mst_scl_ot_cnt_reg_n_0_[19] ;
  wire \mst_scl_ot_cnt_reg_n_0_[1] ;
  wire \mst_scl_ot_cnt_reg_n_0_[2] ;
  wire \mst_scl_ot_cnt_reg_n_0_[3] ;
  wire \mst_scl_ot_cnt_reg_n_0_[4] ;
  wire \mst_scl_ot_cnt_reg_n_0_[5] ;
  wire \mst_scl_ot_cnt_reg_n_0_[6] ;
  wire \mst_scl_ot_cnt_reg_n_0_[7] ;
  wire \mst_scl_ot_cnt_reg_n_0_[8] ;
  wire \mst_scl_ot_cnt_reg_n_0_[9] ;
  wire mst_scl_ot_i_2_n_0;
  wire mst_scl_ot_i_3_n_0;
  wire mst_scl_ot_i_4_n_0;
  wire mst_scl_ot_i_5_n_0;
  wire mst_scl_t_cnt;
  wire mst_scl_t_cnt0_carry__0_n_0;
  wire mst_scl_t_cnt0_carry__0_n_1;
  wire mst_scl_t_cnt0_carry__0_n_10;
  wire mst_scl_t_cnt0_carry__0_n_11;
  wire mst_scl_t_cnt0_carry__0_n_12;
  wire mst_scl_t_cnt0_carry__0_n_13;
  wire mst_scl_t_cnt0_carry__0_n_14;
  wire mst_scl_t_cnt0_carry__0_n_15;
  wire mst_scl_t_cnt0_carry__0_n_2;
  wire mst_scl_t_cnt0_carry__0_n_3;
  wire mst_scl_t_cnt0_carry__0_n_4;
  wire mst_scl_t_cnt0_carry__0_n_5;
  wire mst_scl_t_cnt0_carry__0_n_6;
  wire mst_scl_t_cnt0_carry__0_n_7;
  wire mst_scl_t_cnt0_carry__0_n_8;
  wire mst_scl_t_cnt0_carry__0_n_9;
  wire mst_scl_t_cnt0_carry__1_n_13;
  wire mst_scl_t_cnt0_carry__1_n_14;
  wire mst_scl_t_cnt0_carry__1_n_15;
  wire mst_scl_t_cnt0_carry__1_n_6;
  wire mst_scl_t_cnt0_carry__1_n_7;
  wire mst_scl_t_cnt0_carry_n_0;
  wire mst_scl_t_cnt0_carry_n_1;
  wire mst_scl_t_cnt0_carry_n_10;
  wire mst_scl_t_cnt0_carry_n_11;
  wire mst_scl_t_cnt0_carry_n_12;
  wire mst_scl_t_cnt0_carry_n_13;
  wire mst_scl_t_cnt0_carry_n_14;
  wire mst_scl_t_cnt0_carry_n_15;
  wire mst_scl_t_cnt0_carry_n_2;
  wire mst_scl_t_cnt0_carry_n_3;
  wire mst_scl_t_cnt0_carry_n_4;
  wire mst_scl_t_cnt0_carry_n_5;
  wire mst_scl_t_cnt0_carry_n_6;
  wire mst_scl_t_cnt0_carry_n_7;
  wire mst_scl_t_cnt0_carry_n_8;
  wire mst_scl_t_cnt0_carry_n_9;
  wire \mst_scl_t_cnt[0]_i_1_n_0 ;
  wire \mst_scl_t_cnt[10]_i_1_n_0 ;
  wire \mst_scl_t_cnt[11]_i_1_n_0 ;
  wire \mst_scl_t_cnt[12]_i_1_n_0 ;
  wire \mst_scl_t_cnt[13]_i_1_n_0 ;
  wire \mst_scl_t_cnt[14]_i_1_n_0 ;
  wire \mst_scl_t_cnt[15]_i_1_n_0 ;
  wire \mst_scl_t_cnt[16]_i_1_n_0 ;
  wire \mst_scl_t_cnt[17]_i_1_n_0 ;
  wire \mst_scl_t_cnt[18]_i_1_n_0 ;
  wire \mst_scl_t_cnt[19]_i_1_n_0 ;
  wire \mst_scl_t_cnt[1]_i_1_n_0 ;
  wire \mst_scl_t_cnt[2]_i_1_n_0 ;
  wire \mst_scl_t_cnt[3]_i_1_n_0 ;
  wire \mst_scl_t_cnt[4]_i_1_n_0 ;
  wire \mst_scl_t_cnt[5]_i_1_n_0 ;
  wire \mst_scl_t_cnt[6]_i_1_n_0 ;
  wire \mst_scl_t_cnt[7]_i_1_n_0 ;
  wire \mst_scl_t_cnt[8]_i_1_n_0 ;
  wire \mst_scl_t_cnt[9]_i_1_n_0 ;
  wire \mst_scl_t_cnt_reg_n_0_[0] ;
  wire \mst_scl_t_cnt_reg_n_0_[10] ;
  wire \mst_scl_t_cnt_reg_n_0_[11] ;
  wire \mst_scl_t_cnt_reg_n_0_[12] ;
  wire \mst_scl_t_cnt_reg_n_0_[13] ;
  wire \mst_scl_t_cnt_reg_n_0_[14] ;
  wire \mst_scl_t_cnt_reg_n_0_[15] ;
  wire \mst_scl_t_cnt_reg_n_0_[16] ;
  wire \mst_scl_t_cnt_reg_n_0_[17] ;
  wire \mst_scl_t_cnt_reg_n_0_[18] ;
  wire \mst_scl_t_cnt_reg_n_0_[19] ;
  wire \mst_scl_t_cnt_reg_n_0_[1] ;
  wire \mst_scl_t_cnt_reg_n_0_[2] ;
  wire \mst_scl_t_cnt_reg_n_0_[3] ;
  wire \mst_scl_t_cnt_reg_n_0_[4] ;
  wire \mst_scl_t_cnt_reg_n_0_[5] ;
  wire \mst_scl_t_cnt_reg_n_0_[6] ;
  wire \mst_scl_t_cnt_reg_n_0_[7] ;
  wire \mst_scl_t_cnt_reg_n_0_[8] ;
  wire \mst_scl_t_cnt_reg_n_0_[9] ;
  wire mst_scl_t_i_2_n_0;
  wire mst_scl_t_i_3_n_0;
  wire mst_scl_t_i_4_n_0;
  wire mst_sda_o_cnt;
  wire mst_sda_o_cnt0_carry__0_n_0;
  wire mst_sda_o_cnt0_carry__0_n_1;
  wire mst_sda_o_cnt0_carry__0_n_10;
  wire mst_sda_o_cnt0_carry__0_n_11;
  wire mst_sda_o_cnt0_carry__0_n_12;
  wire mst_sda_o_cnt0_carry__0_n_13;
  wire mst_sda_o_cnt0_carry__0_n_14;
  wire mst_sda_o_cnt0_carry__0_n_15;
  wire mst_sda_o_cnt0_carry__0_n_2;
  wire mst_sda_o_cnt0_carry__0_n_3;
  wire mst_sda_o_cnt0_carry__0_n_4;
  wire mst_sda_o_cnt0_carry__0_n_5;
  wire mst_sda_o_cnt0_carry__0_n_6;
  wire mst_sda_o_cnt0_carry__0_n_7;
  wire mst_sda_o_cnt0_carry__0_n_8;
  wire mst_sda_o_cnt0_carry__0_n_9;
  wire mst_sda_o_cnt0_carry__1_n_13;
  wire mst_sda_o_cnt0_carry__1_n_14;
  wire mst_sda_o_cnt0_carry__1_n_15;
  wire mst_sda_o_cnt0_carry__1_n_6;
  wire mst_sda_o_cnt0_carry__1_n_7;
  wire mst_sda_o_cnt0_carry_n_0;
  wire mst_sda_o_cnt0_carry_n_1;
  wire mst_sda_o_cnt0_carry_n_10;
  wire mst_sda_o_cnt0_carry_n_11;
  wire mst_sda_o_cnt0_carry_n_12;
  wire mst_sda_o_cnt0_carry_n_13;
  wire mst_sda_o_cnt0_carry_n_14;
  wire mst_sda_o_cnt0_carry_n_15;
  wire mst_sda_o_cnt0_carry_n_2;
  wire mst_sda_o_cnt0_carry_n_3;
  wire mst_sda_o_cnt0_carry_n_4;
  wire mst_sda_o_cnt0_carry_n_5;
  wire mst_sda_o_cnt0_carry_n_6;
  wire mst_sda_o_cnt0_carry_n_7;
  wire mst_sda_o_cnt0_carry_n_8;
  wire mst_sda_o_cnt0_carry_n_9;
  wire \mst_sda_o_cnt[0]_i_1_n_0 ;
  wire \mst_sda_o_cnt[10]_i_1_n_0 ;
  wire \mst_sda_o_cnt[11]_i_1_n_0 ;
  wire \mst_sda_o_cnt[12]_i_1_n_0 ;
  wire \mst_sda_o_cnt[13]_i_1_n_0 ;
  wire \mst_sda_o_cnt[14]_i_1_n_0 ;
  wire \mst_sda_o_cnt[15]_i_1_n_0 ;
  wire \mst_sda_o_cnt[16]_i_1_n_0 ;
  wire \mst_sda_o_cnt[17]_i_1_n_0 ;
  wire \mst_sda_o_cnt[18]_i_1_n_0 ;
  wire \mst_sda_o_cnt[19]_i_1_n_0 ;
  wire \mst_sda_o_cnt[1]_i_1_n_0 ;
  wire \mst_sda_o_cnt[2]_i_1_n_0 ;
  wire \mst_sda_o_cnt[3]_i_1_n_0 ;
  wire \mst_sda_o_cnt[4]_i_1_n_0 ;
  wire \mst_sda_o_cnt[5]_i_1_n_0 ;
  wire \mst_sda_o_cnt[6]_i_1_n_0 ;
  wire \mst_sda_o_cnt[7]_i_1_n_0 ;
  wire \mst_sda_o_cnt[8]_i_1_n_0 ;
  wire \mst_sda_o_cnt[9]_i_1_n_0 ;
  wire \mst_sda_o_cnt_reg_n_0_[0] ;
  wire \mst_sda_o_cnt_reg_n_0_[10] ;
  wire \mst_sda_o_cnt_reg_n_0_[11] ;
  wire \mst_sda_o_cnt_reg_n_0_[12] ;
  wire \mst_sda_o_cnt_reg_n_0_[13] ;
  wire \mst_sda_o_cnt_reg_n_0_[14] ;
  wire \mst_sda_o_cnt_reg_n_0_[15] ;
  wire \mst_sda_o_cnt_reg_n_0_[16] ;
  wire \mst_sda_o_cnt_reg_n_0_[17] ;
  wire \mst_sda_o_cnt_reg_n_0_[18] ;
  wire \mst_sda_o_cnt_reg_n_0_[19] ;
  wire \mst_sda_o_cnt_reg_n_0_[1] ;
  wire \mst_sda_o_cnt_reg_n_0_[2] ;
  wire \mst_sda_o_cnt_reg_n_0_[3] ;
  wire \mst_sda_o_cnt_reg_n_0_[4] ;
  wire \mst_sda_o_cnt_reg_n_0_[5] ;
  wire \mst_sda_o_cnt_reg_n_0_[6] ;
  wire \mst_sda_o_cnt_reg_n_0_[7] ;
  wire \mst_sda_o_cnt_reg_n_0_[8] ;
  wire \mst_sda_o_cnt_reg_n_0_[9] ;
  wire mst_sda_o_i_2_n_0;
  wire mst_sda_o_i_3_n_0;
  wire mst_sda_o_i_4_n_0;
  wire mst_sda_ot_cnt;
  wire mst_sda_ot_cnt0_carry__0_n_0;
  wire mst_sda_ot_cnt0_carry__0_n_1;
  wire mst_sda_ot_cnt0_carry__0_n_10;
  wire mst_sda_ot_cnt0_carry__0_n_11;
  wire mst_sda_ot_cnt0_carry__0_n_12;
  wire mst_sda_ot_cnt0_carry__0_n_13;
  wire mst_sda_ot_cnt0_carry__0_n_14;
  wire mst_sda_ot_cnt0_carry__0_n_15;
  wire mst_sda_ot_cnt0_carry__0_n_2;
  wire mst_sda_ot_cnt0_carry__0_n_3;
  wire mst_sda_ot_cnt0_carry__0_n_4;
  wire mst_sda_ot_cnt0_carry__0_n_5;
  wire mst_sda_ot_cnt0_carry__0_n_6;
  wire mst_sda_ot_cnt0_carry__0_n_7;
  wire mst_sda_ot_cnt0_carry__0_n_8;
  wire mst_sda_ot_cnt0_carry__0_n_9;
  wire mst_sda_ot_cnt0_carry__1_n_13;
  wire mst_sda_ot_cnt0_carry__1_n_14;
  wire mst_sda_ot_cnt0_carry__1_n_15;
  wire mst_sda_ot_cnt0_carry__1_n_6;
  wire mst_sda_ot_cnt0_carry__1_n_7;
  wire mst_sda_ot_cnt0_carry_n_0;
  wire mst_sda_ot_cnt0_carry_n_1;
  wire mst_sda_ot_cnt0_carry_n_10;
  wire mst_sda_ot_cnt0_carry_n_11;
  wire mst_sda_ot_cnt0_carry_n_12;
  wire mst_sda_ot_cnt0_carry_n_13;
  wire mst_sda_ot_cnt0_carry_n_14;
  wire mst_sda_ot_cnt0_carry_n_15;
  wire mst_sda_ot_cnt0_carry_n_2;
  wire mst_sda_ot_cnt0_carry_n_3;
  wire mst_sda_ot_cnt0_carry_n_4;
  wire mst_sda_ot_cnt0_carry_n_5;
  wire mst_sda_ot_cnt0_carry_n_6;
  wire mst_sda_ot_cnt0_carry_n_7;
  wire mst_sda_ot_cnt0_carry_n_8;
  wire mst_sda_ot_cnt0_carry_n_9;
  wire \mst_sda_ot_cnt[0]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[10]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[11]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[12]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[13]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[14]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[15]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[16]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[17]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[18]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[19]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[1]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[2]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[3]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[4]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[5]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[6]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[7]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[8]_i_1_n_0 ;
  wire \mst_sda_ot_cnt[9]_i_1_n_0 ;
  wire \mst_sda_ot_cnt_reg_n_0_[0] ;
  wire \mst_sda_ot_cnt_reg_n_0_[10] ;
  wire \mst_sda_ot_cnt_reg_n_0_[11] ;
  wire \mst_sda_ot_cnt_reg_n_0_[12] ;
  wire \mst_sda_ot_cnt_reg_n_0_[13] ;
  wire \mst_sda_ot_cnt_reg_n_0_[14] ;
  wire \mst_sda_ot_cnt_reg_n_0_[15] ;
  wire \mst_sda_ot_cnt_reg_n_0_[16] ;
  wire \mst_sda_ot_cnt_reg_n_0_[17] ;
  wire \mst_sda_ot_cnt_reg_n_0_[18] ;
  wire \mst_sda_ot_cnt_reg_n_0_[19] ;
  wire \mst_sda_ot_cnt_reg_n_0_[1] ;
  wire \mst_sda_ot_cnt_reg_n_0_[2] ;
  wire \mst_sda_ot_cnt_reg_n_0_[3] ;
  wire \mst_sda_ot_cnt_reg_n_0_[4] ;
  wire \mst_sda_ot_cnt_reg_n_0_[5] ;
  wire \mst_sda_ot_cnt_reg_n_0_[6] ;
  wire \mst_sda_ot_cnt_reg_n_0_[7] ;
  wire \mst_sda_ot_cnt_reg_n_0_[8] ;
  wire \mst_sda_ot_cnt_reg_n_0_[9] ;
  wire mst_sda_ot_i_2_n_0;
  wire mst_sda_ot_i_3_n_0;
  wire mst_sda_ot_i_4_n_0;
  wire mst_sda_ot_i_5_n_0;
  wire mst_sda_t_cnt;
  wire mst_sda_t_cnt0_carry__0_n_0;
  wire mst_sda_t_cnt0_carry__0_n_1;
  wire mst_sda_t_cnt0_carry__0_n_10;
  wire mst_sda_t_cnt0_carry__0_n_11;
  wire mst_sda_t_cnt0_carry__0_n_12;
  wire mst_sda_t_cnt0_carry__0_n_13;
  wire mst_sda_t_cnt0_carry__0_n_14;
  wire mst_sda_t_cnt0_carry__0_n_15;
  wire mst_sda_t_cnt0_carry__0_n_2;
  wire mst_sda_t_cnt0_carry__0_n_3;
  wire mst_sda_t_cnt0_carry__0_n_4;
  wire mst_sda_t_cnt0_carry__0_n_5;
  wire mst_sda_t_cnt0_carry__0_n_6;
  wire mst_sda_t_cnt0_carry__0_n_7;
  wire mst_sda_t_cnt0_carry__0_n_8;
  wire mst_sda_t_cnt0_carry__0_n_9;
  wire mst_sda_t_cnt0_carry__1_n_13;
  wire mst_sda_t_cnt0_carry__1_n_14;
  wire mst_sda_t_cnt0_carry__1_n_15;
  wire mst_sda_t_cnt0_carry__1_n_6;
  wire mst_sda_t_cnt0_carry__1_n_7;
  wire mst_sda_t_cnt0_carry_n_0;
  wire mst_sda_t_cnt0_carry_n_1;
  wire mst_sda_t_cnt0_carry_n_10;
  wire mst_sda_t_cnt0_carry_n_11;
  wire mst_sda_t_cnt0_carry_n_12;
  wire mst_sda_t_cnt0_carry_n_13;
  wire mst_sda_t_cnt0_carry_n_14;
  wire mst_sda_t_cnt0_carry_n_15;
  wire mst_sda_t_cnt0_carry_n_2;
  wire mst_sda_t_cnt0_carry_n_3;
  wire mst_sda_t_cnt0_carry_n_4;
  wire mst_sda_t_cnt0_carry_n_5;
  wire mst_sda_t_cnt0_carry_n_6;
  wire mst_sda_t_cnt0_carry_n_7;
  wire mst_sda_t_cnt0_carry_n_8;
  wire mst_sda_t_cnt0_carry_n_9;
  wire \mst_sda_t_cnt[0]_i_1_n_0 ;
  wire \mst_sda_t_cnt[10]_i_1_n_0 ;
  wire \mst_sda_t_cnt[11]_i_1_n_0 ;
  wire \mst_sda_t_cnt[12]_i_1_n_0 ;
  wire \mst_sda_t_cnt[13]_i_1_n_0 ;
  wire \mst_sda_t_cnt[14]_i_1_n_0 ;
  wire \mst_sda_t_cnt[15]_i_1_n_0 ;
  wire \mst_sda_t_cnt[16]_i_1_n_0 ;
  wire \mst_sda_t_cnt[17]_i_1_n_0 ;
  wire \mst_sda_t_cnt[18]_i_1_n_0 ;
  wire \mst_sda_t_cnt[19]_i_1_n_0 ;
  wire \mst_sda_t_cnt[1]_i_1_n_0 ;
  wire \mst_sda_t_cnt[2]_i_1_n_0 ;
  wire \mst_sda_t_cnt[3]_i_1_n_0 ;
  wire \mst_sda_t_cnt[4]_i_1_n_0 ;
  wire \mst_sda_t_cnt[5]_i_1_n_0 ;
  wire \mst_sda_t_cnt[6]_i_1_n_0 ;
  wire \mst_sda_t_cnt[7]_i_1_n_0 ;
  wire \mst_sda_t_cnt[8]_i_1_n_0 ;
  wire \mst_sda_t_cnt[9]_i_1_n_0 ;
  wire \mst_sda_t_cnt_reg_n_0_[0] ;
  wire \mst_sda_t_cnt_reg_n_0_[10] ;
  wire \mst_sda_t_cnt_reg_n_0_[11] ;
  wire \mst_sda_t_cnt_reg_n_0_[12] ;
  wire \mst_sda_t_cnt_reg_n_0_[13] ;
  wire \mst_sda_t_cnt_reg_n_0_[14] ;
  wire \mst_sda_t_cnt_reg_n_0_[15] ;
  wire \mst_sda_t_cnt_reg_n_0_[16] ;
  wire \mst_sda_t_cnt_reg_n_0_[17] ;
  wire \mst_sda_t_cnt_reg_n_0_[18] ;
  wire \mst_sda_t_cnt_reg_n_0_[19] ;
  wire \mst_sda_t_cnt_reg_n_0_[1] ;
  wire \mst_sda_t_cnt_reg_n_0_[2] ;
  wire \mst_sda_t_cnt_reg_n_0_[3] ;
  wire \mst_sda_t_cnt_reg_n_0_[4] ;
  wire \mst_sda_t_cnt_reg_n_0_[5] ;
  wire \mst_sda_t_cnt_reg_n_0_[6] ;
  wire \mst_sda_t_cnt_reg_n_0_[7] ;
  wire \mst_sda_t_cnt_reg_n_0_[8] ;
  wire \mst_sda_t_cnt_reg_n_0_[9] ;
  wire mst_sda_t_i_2_n_0;
  wire mst_sda_t_i_3_n_0;
  wire mst_sda_t_i_4_n_0;
  wire scl0_i_cnt;
  wire scl0_i_cnt0_carry__0_n_0;
  wire scl0_i_cnt0_carry__0_n_1;
  wire scl0_i_cnt0_carry__0_n_10;
  wire scl0_i_cnt0_carry__0_n_11;
  wire scl0_i_cnt0_carry__0_n_12;
  wire scl0_i_cnt0_carry__0_n_13;
  wire scl0_i_cnt0_carry__0_n_14;
  wire scl0_i_cnt0_carry__0_n_15;
  wire scl0_i_cnt0_carry__0_n_2;
  wire scl0_i_cnt0_carry__0_n_3;
  wire scl0_i_cnt0_carry__0_n_4;
  wire scl0_i_cnt0_carry__0_n_5;
  wire scl0_i_cnt0_carry__0_n_6;
  wire scl0_i_cnt0_carry__0_n_7;
  wire scl0_i_cnt0_carry__0_n_8;
  wire scl0_i_cnt0_carry__0_n_9;
  wire scl0_i_cnt0_carry__1_n_13;
  wire scl0_i_cnt0_carry__1_n_14;
  wire scl0_i_cnt0_carry__1_n_15;
  wire scl0_i_cnt0_carry__1_n_6;
  wire scl0_i_cnt0_carry__1_n_7;
  wire scl0_i_cnt0_carry_n_0;
  wire scl0_i_cnt0_carry_n_1;
  wire scl0_i_cnt0_carry_n_10;
  wire scl0_i_cnt0_carry_n_11;
  wire scl0_i_cnt0_carry_n_12;
  wire scl0_i_cnt0_carry_n_13;
  wire scl0_i_cnt0_carry_n_14;
  wire scl0_i_cnt0_carry_n_15;
  wire scl0_i_cnt0_carry_n_2;
  wire scl0_i_cnt0_carry_n_3;
  wire scl0_i_cnt0_carry_n_4;
  wire scl0_i_cnt0_carry_n_5;
  wire scl0_i_cnt0_carry_n_6;
  wire scl0_i_cnt0_carry_n_7;
  wire scl0_i_cnt0_carry_n_8;
  wire scl0_i_cnt0_carry_n_9;
  wire \scl0_i_cnt[0]_i_1_n_0 ;
  wire \scl0_i_cnt[10]_i_1_n_0 ;
  wire \scl0_i_cnt[11]_i_1_n_0 ;
  wire \scl0_i_cnt[12]_i_1_n_0 ;
  wire \scl0_i_cnt[13]_i_1_n_0 ;
  wire \scl0_i_cnt[14]_i_1_n_0 ;
  wire \scl0_i_cnt[15]_i_1_n_0 ;
  wire \scl0_i_cnt[16]_i_1_n_0 ;
  wire \scl0_i_cnt[17]_i_1_n_0 ;
  wire \scl0_i_cnt[18]_i_1_n_0 ;
  wire \scl0_i_cnt[19]_i_1_n_0 ;
  wire \scl0_i_cnt[1]_i_1_n_0 ;
  wire \scl0_i_cnt[2]_i_1_n_0 ;
  wire \scl0_i_cnt[3]_i_1_n_0 ;
  wire \scl0_i_cnt[4]_i_1_n_0 ;
  wire \scl0_i_cnt[5]_i_1_n_0 ;
  wire \scl0_i_cnt[6]_i_1_n_0 ;
  wire \scl0_i_cnt[7]_i_1_n_0 ;
  wire \scl0_i_cnt[8]_i_1_n_0 ;
  wire \scl0_i_cnt[9]_i_1_n_0 ;
  wire \scl0_i_cnt_reg_n_0_[0] ;
  wire \scl0_i_cnt_reg_n_0_[10] ;
  wire \scl0_i_cnt_reg_n_0_[11] ;
  wire \scl0_i_cnt_reg_n_0_[12] ;
  wire \scl0_i_cnt_reg_n_0_[13] ;
  wire \scl0_i_cnt_reg_n_0_[14] ;
  wire \scl0_i_cnt_reg_n_0_[15] ;
  wire \scl0_i_cnt_reg_n_0_[16] ;
  wire \scl0_i_cnt_reg_n_0_[17] ;
  wire \scl0_i_cnt_reg_n_0_[18] ;
  wire \scl0_i_cnt_reg_n_0_[19] ;
  wire \scl0_i_cnt_reg_n_0_[1] ;
  wire \scl0_i_cnt_reg_n_0_[2] ;
  wire \scl0_i_cnt_reg_n_0_[3] ;
  wire \scl0_i_cnt_reg_n_0_[4] ;
  wire \scl0_i_cnt_reg_n_0_[5] ;
  wire \scl0_i_cnt_reg_n_0_[6] ;
  wire \scl0_i_cnt_reg_n_0_[7] ;
  wire \scl0_i_cnt_reg_n_0_[8] ;
  wire \scl0_i_cnt_reg_n_0_[9] ;
  wire scl0_i_i_2_n_0;
  wire scl0_i_i_3_n_0;
  wire scl0_i_i_4_n_0;
  wire scl0_it_cnt;
  wire scl0_it_cnt0_carry__0_n_0;
  wire scl0_it_cnt0_carry__0_n_1;
  wire scl0_it_cnt0_carry__0_n_10;
  wire scl0_it_cnt0_carry__0_n_11;
  wire scl0_it_cnt0_carry__0_n_12;
  wire scl0_it_cnt0_carry__0_n_13;
  wire scl0_it_cnt0_carry__0_n_14;
  wire scl0_it_cnt0_carry__0_n_15;
  wire scl0_it_cnt0_carry__0_n_2;
  wire scl0_it_cnt0_carry__0_n_3;
  wire scl0_it_cnt0_carry__0_n_4;
  wire scl0_it_cnt0_carry__0_n_5;
  wire scl0_it_cnt0_carry__0_n_6;
  wire scl0_it_cnt0_carry__0_n_7;
  wire scl0_it_cnt0_carry__0_n_8;
  wire scl0_it_cnt0_carry__0_n_9;
  wire scl0_it_cnt0_carry__1_n_13;
  wire scl0_it_cnt0_carry__1_n_14;
  wire scl0_it_cnt0_carry__1_n_15;
  wire scl0_it_cnt0_carry__1_n_6;
  wire scl0_it_cnt0_carry__1_n_7;
  wire scl0_it_cnt0_carry_n_0;
  wire scl0_it_cnt0_carry_n_1;
  wire scl0_it_cnt0_carry_n_10;
  wire scl0_it_cnt0_carry_n_11;
  wire scl0_it_cnt0_carry_n_12;
  wire scl0_it_cnt0_carry_n_13;
  wire scl0_it_cnt0_carry_n_14;
  wire scl0_it_cnt0_carry_n_15;
  wire scl0_it_cnt0_carry_n_2;
  wire scl0_it_cnt0_carry_n_3;
  wire scl0_it_cnt0_carry_n_4;
  wire scl0_it_cnt0_carry_n_5;
  wire scl0_it_cnt0_carry_n_6;
  wire scl0_it_cnt0_carry_n_7;
  wire scl0_it_cnt0_carry_n_8;
  wire scl0_it_cnt0_carry_n_9;
  wire \scl0_it_cnt[0]_i_1_n_0 ;
  wire \scl0_it_cnt[10]_i_1_n_0 ;
  wire \scl0_it_cnt[11]_i_1_n_0 ;
  wire \scl0_it_cnt[12]_i_1_n_0 ;
  wire \scl0_it_cnt[13]_i_1_n_0 ;
  wire \scl0_it_cnt[14]_i_1_n_0 ;
  wire \scl0_it_cnt[15]_i_1_n_0 ;
  wire \scl0_it_cnt[16]_i_1_n_0 ;
  wire \scl0_it_cnt[17]_i_1_n_0 ;
  wire \scl0_it_cnt[18]_i_1_n_0 ;
  wire \scl0_it_cnt[19]_i_1_n_0 ;
  wire \scl0_it_cnt[1]_i_1_n_0 ;
  wire \scl0_it_cnt[2]_i_1_n_0 ;
  wire \scl0_it_cnt[3]_i_1_n_0 ;
  wire \scl0_it_cnt[4]_i_1_n_0 ;
  wire \scl0_it_cnt[5]_i_1_n_0 ;
  wire \scl0_it_cnt[6]_i_1_n_0 ;
  wire \scl0_it_cnt[7]_i_1_n_0 ;
  wire \scl0_it_cnt[8]_i_1_n_0 ;
  wire \scl0_it_cnt[9]_i_1_n_0 ;
  wire \scl0_it_cnt_reg_n_0_[0] ;
  wire \scl0_it_cnt_reg_n_0_[10] ;
  wire \scl0_it_cnt_reg_n_0_[11] ;
  wire \scl0_it_cnt_reg_n_0_[12] ;
  wire \scl0_it_cnt_reg_n_0_[13] ;
  wire \scl0_it_cnt_reg_n_0_[14] ;
  wire \scl0_it_cnt_reg_n_0_[15] ;
  wire \scl0_it_cnt_reg_n_0_[16] ;
  wire \scl0_it_cnt_reg_n_0_[17] ;
  wire \scl0_it_cnt_reg_n_0_[18] ;
  wire \scl0_it_cnt_reg_n_0_[19] ;
  wire \scl0_it_cnt_reg_n_0_[1] ;
  wire \scl0_it_cnt_reg_n_0_[2] ;
  wire \scl0_it_cnt_reg_n_0_[3] ;
  wire \scl0_it_cnt_reg_n_0_[4] ;
  wire \scl0_it_cnt_reg_n_0_[5] ;
  wire \scl0_it_cnt_reg_n_0_[6] ;
  wire \scl0_it_cnt_reg_n_0_[7] ;
  wire \scl0_it_cnt_reg_n_0_[8] ;
  wire \scl0_it_cnt_reg_n_0_[9] ;
  wire scl0_it_i_2_n_0;
  wire scl0_it_i_3_n_0;
  wire scl0_it_i_4_n_0;
  wire scl0_it_i_5_n_0;
  wire scl0_t_cnt;
  wire scl0_t_cnt0_carry__0_n_0;
  wire scl0_t_cnt0_carry__0_n_1;
  wire scl0_t_cnt0_carry__0_n_10;
  wire scl0_t_cnt0_carry__0_n_11;
  wire scl0_t_cnt0_carry__0_n_12;
  wire scl0_t_cnt0_carry__0_n_13;
  wire scl0_t_cnt0_carry__0_n_14;
  wire scl0_t_cnt0_carry__0_n_15;
  wire scl0_t_cnt0_carry__0_n_2;
  wire scl0_t_cnt0_carry__0_n_3;
  wire scl0_t_cnt0_carry__0_n_4;
  wire scl0_t_cnt0_carry__0_n_5;
  wire scl0_t_cnt0_carry__0_n_6;
  wire scl0_t_cnt0_carry__0_n_7;
  wire scl0_t_cnt0_carry__0_n_8;
  wire scl0_t_cnt0_carry__0_n_9;
  wire scl0_t_cnt0_carry__1_n_13;
  wire scl0_t_cnt0_carry__1_n_14;
  wire scl0_t_cnt0_carry__1_n_15;
  wire scl0_t_cnt0_carry__1_n_6;
  wire scl0_t_cnt0_carry__1_n_7;
  wire scl0_t_cnt0_carry_n_0;
  wire scl0_t_cnt0_carry_n_1;
  wire scl0_t_cnt0_carry_n_10;
  wire scl0_t_cnt0_carry_n_11;
  wire scl0_t_cnt0_carry_n_12;
  wire scl0_t_cnt0_carry_n_13;
  wire scl0_t_cnt0_carry_n_14;
  wire scl0_t_cnt0_carry_n_15;
  wire scl0_t_cnt0_carry_n_2;
  wire scl0_t_cnt0_carry_n_3;
  wire scl0_t_cnt0_carry_n_4;
  wire scl0_t_cnt0_carry_n_5;
  wire scl0_t_cnt0_carry_n_6;
  wire scl0_t_cnt0_carry_n_7;
  wire scl0_t_cnt0_carry_n_8;
  wire scl0_t_cnt0_carry_n_9;
  wire \scl0_t_cnt[0]_i_1_n_0 ;
  wire \scl0_t_cnt[10]_i_1_n_0 ;
  wire \scl0_t_cnt[11]_i_1_n_0 ;
  wire \scl0_t_cnt[12]_i_1_n_0 ;
  wire \scl0_t_cnt[13]_i_1_n_0 ;
  wire \scl0_t_cnt[14]_i_1_n_0 ;
  wire \scl0_t_cnt[15]_i_1_n_0 ;
  wire \scl0_t_cnt[16]_i_1_n_0 ;
  wire \scl0_t_cnt[17]_i_1_n_0 ;
  wire \scl0_t_cnt[18]_i_1_n_0 ;
  wire \scl0_t_cnt[19]_i_1_n_0 ;
  wire \scl0_t_cnt[1]_i_1_n_0 ;
  wire \scl0_t_cnt[2]_i_1_n_0 ;
  wire \scl0_t_cnt[3]_i_1_n_0 ;
  wire \scl0_t_cnt[4]_i_1_n_0 ;
  wire \scl0_t_cnt[5]_i_1_n_0 ;
  wire \scl0_t_cnt[6]_i_1_n_0 ;
  wire \scl0_t_cnt[7]_i_1_n_0 ;
  wire \scl0_t_cnt[8]_i_1_n_0 ;
  wire \scl0_t_cnt[9]_i_1_n_0 ;
  wire \scl0_t_cnt_reg_n_0_[0] ;
  wire \scl0_t_cnt_reg_n_0_[10] ;
  wire \scl0_t_cnt_reg_n_0_[11] ;
  wire \scl0_t_cnt_reg_n_0_[12] ;
  wire \scl0_t_cnt_reg_n_0_[13] ;
  wire \scl0_t_cnt_reg_n_0_[14] ;
  wire \scl0_t_cnt_reg_n_0_[15] ;
  wire \scl0_t_cnt_reg_n_0_[16] ;
  wire \scl0_t_cnt_reg_n_0_[17] ;
  wire \scl0_t_cnt_reg_n_0_[18] ;
  wire \scl0_t_cnt_reg_n_0_[19] ;
  wire \scl0_t_cnt_reg_n_0_[1] ;
  wire \scl0_t_cnt_reg_n_0_[2] ;
  wire \scl0_t_cnt_reg_n_0_[3] ;
  wire \scl0_t_cnt_reg_n_0_[4] ;
  wire \scl0_t_cnt_reg_n_0_[5] ;
  wire \scl0_t_cnt_reg_n_0_[6] ;
  wire \scl0_t_cnt_reg_n_0_[7] ;
  wire \scl0_t_cnt_reg_n_0_[8] ;
  wire \scl0_t_cnt_reg_n_0_[9] ;
  wire scl0_t_i_2_n_0;
  wire scl0_t_i_3_n_0;
  wire scl0_t_i_4_n_0;
  wire scl1_i_cnt;
  wire scl1_i_cnt0_carry__0_n_0;
  wire scl1_i_cnt0_carry__0_n_1;
  wire scl1_i_cnt0_carry__0_n_10;
  wire scl1_i_cnt0_carry__0_n_11;
  wire scl1_i_cnt0_carry__0_n_12;
  wire scl1_i_cnt0_carry__0_n_13;
  wire scl1_i_cnt0_carry__0_n_14;
  wire scl1_i_cnt0_carry__0_n_15;
  wire scl1_i_cnt0_carry__0_n_2;
  wire scl1_i_cnt0_carry__0_n_3;
  wire scl1_i_cnt0_carry__0_n_4;
  wire scl1_i_cnt0_carry__0_n_5;
  wire scl1_i_cnt0_carry__0_n_6;
  wire scl1_i_cnt0_carry__0_n_7;
  wire scl1_i_cnt0_carry__0_n_8;
  wire scl1_i_cnt0_carry__0_n_9;
  wire scl1_i_cnt0_carry__1_n_13;
  wire scl1_i_cnt0_carry__1_n_14;
  wire scl1_i_cnt0_carry__1_n_15;
  wire scl1_i_cnt0_carry__1_n_6;
  wire scl1_i_cnt0_carry__1_n_7;
  wire scl1_i_cnt0_carry_n_0;
  wire scl1_i_cnt0_carry_n_1;
  wire scl1_i_cnt0_carry_n_10;
  wire scl1_i_cnt0_carry_n_11;
  wire scl1_i_cnt0_carry_n_12;
  wire scl1_i_cnt0_carry_n_13;
  wire scl1_i_cnt0_carry_n_14;
  wire scl1_i_cnt0_carry_n_15;
  wire scl1_i_cnt0_carry_n_2;
  wire scl1_i_cnt0_carry_n_3;
  wire scl1_i_cnt0_carry_n_4;
  wire scl1_i_cnt0_carry_n_5;
  wire scl1_i_cnt0_carry_n_6;
  wire scl1_i_cnt0_carry_n_7;
  wire scl1_i_cnt0_carry_n_8;
  wire scl1_i_cnt0_carry_n_9;
  wire \scl1_i_cnt[0]_i_1_n_0 ;
  wire \scl1_i_cnt[10]_i_1_n_0 ;
  wire \scl1_i_cnt[11]_i_1_n_0 ;
  wire \scl1_i_cnt[12]_i_1_n_0 ;
  wire \scl1_i_cnt[13]_i_1_n_0 ;
  wire \scl1_i_cnt[14]_i_1_n_0 ;
  wire \scl1_i_cnt[15]_i_1_n_0 ;
  wire \scl1_i_cnt[16]_i_1_n_0 ;
  wire \scl1_i_cnt[17]_i_1_n_0 ;
  wire \scl1_i_cnt[18]_i_1_n_0 ;
  wire \scl1_i_cnt[19]_i_1_n_0 ;
  wire \scl1_i_cnt[1]_i_1_n_0 ;
  wire \scl1_i_cnt[2]_i_1_n_0 ;
  wire \scl1_i_cnt[3]_i_1_n_0 ;
  wire \scl1_i_cnt[4]_i_1_n_0 ;
  wire \scl1_i_cnt[5]_i_1_n_0 ;
  wire \scl1_i_cnt[6]_i_1_n_0 ;
  wire \scl1_i_cnt[7]_i_1_n_0 ;
  wire \scl1_i_cnt[8]_i_1_n_0 ;
  wire \scl1_i_cnt[9]_i_1_n_0 ;
  wire \scl1_i_cnt_reg_n_0_[0] ;
  wire \scl1_i_cnt_reg_n_0_[10] ;
  wire \scl1_i_cnt_reg_n_0_[11] ;
  wire \scl1_i_cnt_reg_n_0_[12] ;
  wire \scl1_i_cnt_reg_n_0_[13] ;
  wire \scl1_i_cnt_reg_n_0_[14] ;
  wire \scl1_i_cnt_reg_n_0_[15] ;
  wire \scl1_i_cnt_reg_n_0_[16] ;
  wire \scl1_i_cnt_reg_n_0_[17] ;
  wire \scl1_i_cnt_reg_n_0_[18] ;
  wire \scl1_i_cnt_reg_n_0_[19] ;
  wire \scl1_i_cnt_reg_n_0_[1] ;
  wire \scl1_i_cnt_reg_n_0_[2] ;
  wire \scl1_i_cnt_reg_n_0_[3] ;
  wire \scl1_i_cnt_reg_n_0_[4] ;
  wire \scl1_i_cnt_reg_n_0_[5] ;
  wire \scl1_i_cnt_reg_n_0_[6] ;
  wire \scl1_i_cnt_reg_n_0_[7] ;
  wire \scl1_i_cnt_reg_n_0_[8] ;
  wire \scl1_i_cnt_reg_n_0_[9] ;
  wire scl1_i_i_2_n_0;
  wire scl1_i_i_3_n_0;
  wire scl1_i_i_4_n_0;
  wire scl1_it_cnt;
  wire scl1_it_cnt0_carry__0_n_0;
  wire scl1_it_cnt0_carry__0_n_1;
  wire scl1_it_cnt0_carry__0_n_10;
  wire scl1_it_cnt0_carry__0_n_11;
  wire scl1_it_cnt0_carry__0_n_12;
  wire scl1_it_cnt0_carry__0_n_13;
  wire scl1_it_cnt0_carry__0_n_14;
  wire scl1_it_cnt0_carry__0_n_15;
  wire scl1_it_cnt0_carry__0_n_2;
  wire scl1_it_cnt0_carry__0_n_3;
  wire scl1_it_cnt0_carry__0_n_4;
  wire scl1_it_cnt0_carry__0_n_5;
  wire scl1_it_cnt0_carry__0_n_6;
  wire scl1_it_cnt0_carry__0_n_7;
  wire scl1_it_cnt0_carry__0_n_8;
  wire scl1_it_cnt0_carry__0_n_9;
  wire scl1_it_cnt0_carry__1_n_13;
  wire scl1_it_cnt0_carry__1_n_14;
  wire scl1_it_cnt0_carry__1_n_15;
  wire scl1_it_cnt0_carry__1_n_6;
  wire scl1_it_cnt0_carry__1_n_7;
  wire scl1_it_cnt0_carry_n_0;
  wire scl1_it_cnt0_carry_n_1;
  wire scl1_it_cnt0_carry_n_10;
  wire scl1_it_cnt0_carry_n_11;
  wire scl1_it_cnt0_carry_n_12;
  wire scl1_it_cnt0_carry_n_13;
  wire scl1_it_cnt0_carry_n_14;
  wire scl1_it_cnt0_carry_n_15;
  wire scl1_it_cnt0_carry_n_2;
  wire scl1_it_cnt0_carry_n_3;
  wire scl1_it_cnt0_carry_n_4;
  wire scl1_it_cnt0_carry_n_5;
  wire scl1_it_cnt0_carry_n_6;
  wire scl1_it_cnt0_carry_n_7;
  wire scl1_it_cnt0_carry_n_8;
  wire scl1_it_cnt0_carry_n_9;
  wire \scl1_it_cnt[0]_i_1_n_0 ;
  wire \scl1_it_cnt[10]_i_1_n_0 ;
  wire \scl1_it_cnt[11]_i_1_n_0 ;
  wire \scl1_it_cnt[12]_i_1_n_0 ;
  wire \scl1_it_cnt[13]_i_1_n_0 ;
  wire \scl1_it_cnt[14]_i_1_n_0 ;
  wire \scl1_it_cnt[15]_i_1_n_0 ;
  wire \scl1_it_cnt[16]_i_1_n_0 ;
  wire \scl1_it_cnt[17]_i_1_n_0 ;
  wire \scl1_it_cnt[18]_i_1_n_0 ;
  wire \scl1_it_cnt[19]_i_1_n_0 ;
  wire \scl1_it_cnt[1]_i_1_n_0 ;
  wire \scl1_it_cnt[2]_i_1_n_0 ;
  wire \scl1_it_cnt[3]_i_1_n_0 ;
  wire \scl1_it_cnt[4]_i_1_n_0 ;
  wire \scl1_it_cnt[5]_i_1_n_0 ;
  wire \scl1_it_cnt[6]_i_1_n_0 ;
  wire \scl1_it_cnt[7]_i_1_n_0 ;
  wire \scl1_it_cnt[8]_i_1_n_0 ;
  wire \scl1_it_cnt[9]_i_1_n_0 ;
  wire \scl1_it_cnt_reg_n_0_[0] ;
  wire \scl1_it_cnt_reg_n_0_[10] ;
  wire \scl1_it_cnt_reg_n_0_[11] ;
  wire \scl1_it_cnt_reg_n_0_[12] ;
  wire \scl1_it_cnt_reg_n_0_[13] ;
  wire \scl1_it_cnt_reg_n_0_[14] ;
  wire \scl1_it_cnt_reg_n_0_[15] ;
  wire \scl1_it_cnt_reg_n_0_[16] ;
  wire \scl1_it_cnt_reg_n_0_[17] ;
  wire \scl1_it_cnt_reg_n_0_[18] ;
  wire \scl1_it_cnt_reg_n_0_[19] ;
  wire \scl1_it_cnt_reg_n_0_[1] ;
  wire \scl1_it_cnt_reg_n_0_[2] ;
  wire \scl1_it_cnt_reg_n_0_[3] ;
  wire \scl1_it_cnt_reg_n_0_[4] ;
  wire \scl1_it_cnt_reg_n_0_[5] ;
  wire \scl1_it_cnt_reg_n_0_[6] ;
  wire \scl1_it_cnt_reg_n_0_[7] ;
  wire \scl1_it_cnt_reg_n_0_[8] ;
  wire \scl1_it_cnt_reg_n_0_[9] ;
  wire scl1_it_i_2_n_0;
  wire scl1_it_i_3_n_0;
  wire scl1_it_i_4_n_0;
  wire scl1_it_i_5_n_0;
  wire scl1_t_cnt;
  wire scl1_t_cnt0_carry__0_n_0;
  wire scl1_t_cnt0_carry__0_n_1;
  wire scl1_t_cnt0_carry__0_n_10;
  wire scl1_t_cnt0_carry__0_n_11;
  wire scl1_t_cnt0_carry__0_n_12;
  wire scl1_t_cnt0_carry__0_n_13;
  wire scl1_t_cnt0_carry__0_n_14;
  wire scl1_t_cnt0_carry__0_n_15;
  wire scl1_t_cnt0_carry__0_n_2;
  wire scl1_t_cnt0_carry__0_n_3;
  wire scl1_t_cnt0_carry__0_n_4;
  wire scl1_t_cnt0_carry__0_n_5;
  wire scl1_t_cnt0_carry__0_n_6;
  wire scl1_t_cnt0_carry__0_n_7;
  wire scl1_t_cnt0_carry__0_n_8;
  wire scl1_t_cnt0_carry__0_n_9;
  wire scl1_t_cnt0_carry__1_n_13;
  wire scl1_t_cnt0_carry__1_n_14;
  wire scl1_t_cnt0_carry__1_n_15;
  wire scl1_t_cnt0_carry__1_n_6;
  wire scl1_t_cnt0_carry__1_n_7;
  wire scl1_t_cnt0_carry_n_0;
  wire scl1_t_cnt0_carry_n_1;
  wire scl1_t_cnt0_carry_n_10;
  wire scl1_t_cnt0_carry_n_11;
  wire scl1_t_cnt0_carry_n_12;
  wire scl1_t_cnt0_carry_n_13;
  wire scl1_t_cnt0_carry_n_14;
  wire scl1_t_cnt0_carry_n_15;
  wire scl1_t_cnt0_carry_n_2;
  wire scl1_t_cnt0_carry_n_3;
  wire scl1_t_cnt0_carry_n_4;
  wire scl1_t_cnt0_carry_n_5;
  wire scl1_t_cnt0_carry_n_6;
  wire scl1_t_cnt0_carry_n_7;
  wire scl1_t_cnt0_carry_n_8;
  wire scl1_t_cnt0_carry_n_9;
  wire \scl1_t_cnt[0]_i_1_n_0 ;
  wire \scl1_t_cnt[10]_i_1_n_0 ;
  wire \scl1_t_cnt[11]_i_1_n_0 ;
  wire \scl1_t_cnt[12]_i_1_n_0 ;
  wire \scl1_t_cnt[13]_i_1_n_0 ;
  wire \scl1_t_cnt[14]_i_1_n_0 ;
  wire \scl1_t_cnt[15]_i_1_n_0 ;
  wire \scl1_t_cnt[16]_i_1_n_0 ;
  wire \scl1_t_cnt[17]_i_1_n_0 ;
  wire \scl1_t_cnt[18]_i_1_n_0 ;
  wire \scl1_t_cnt[19]_i_1_n_0 ;
  wire \scl1_t_cnt[1]_i_1_n_0 ;
  wire \scl1_t_cnt[2]_i_1_n_0 ;
  wire \scl1_t_cnt[3]_i_1_n_0 ;
  wire \scl1_t_cnt[4]_i_1_n_0 ;
  wire \scl1_t_cnt[5]_i_1_n_0 ;
  wire \scl1_t_cnt[6]_i_1_n_0 ;
  wire \scl1_t_cnt[7]_i_1_n_0 ;
  wire \scl1_t_cnt[8]_i_1_n_0 ;
  wire \scl1_t_cnt[9]_i_1_n_0 ;
  wire \scl1_t_cnt_reg_n_0_[0] ;
  wire \scl1_t_cnt_reg_n_0_[10] ;
  wire \scl1_t_cnt_reg_n_0_[11] ;
  wire \scl1_t_cnt_reg_n_0_[12] ;
  wire \scl1_t_cnt_reg_n_0_[13] ;
  wire \scl1_t_cnt_reg_n_0_[14] ;
  wire \scl1_t_cnt_reg_n_0_[15] ;
  wire \scl1_t_cnt_reg_n_0_[16] ;
  wire \scl1_t_cnt_reg_n_0_[17] ;
  wire \scl1_t_cnt_reg_n_0_[18] ;
  wire \scl1_t_cnt_reg_n_0_[19] ;
  wire \scl1_t_cnt_reg_n_0_[1] ;
  wire \scl1_t_cnt_reg_n_0_[2] ;
  wire \scl1_t_cnt_reg_n_0_[3] ;
  wire \scl1_t_cnt_reg_n_0_[4] ;
  wire \scl1_t_cnt_reg_n_0_[5] ;
  wire \scl1_t_cnt_reg_n_0_[6] ;
  wire \scl1_t_cnt_reg_n_0_[7] ;
  wire \scl1_t_cnt_reg_n_0_[8] ;
  wire \scl1_t_cnt_reg_n_0_[9] ;
  wire scl1_t_i_2_n_0;
  wire scl1_t_i_3_n_0;
  wire scl1_t_i_4_n_0;
  wire [1:0]scl_i_in;
  wire [1:0]scl_t_in;
  wire sda0_i_cnt;
  wire sda0_i_cnt0_carry__0_n_0;
  wire sda0_i_cnt0_carry__0_n_1;
  wire sda0_i_cnt0_carry__0_n_10;
  wire sda0_i_cnt0_carry__0_n_11;
  wire sda0_i_cnt0_carry__0_n_12;
  wire sda0_i_cnt0_carry__0_n_13;
  wire sda0_i_cnt0_carry__0_n_14;
  wire sda0_i_cnt0_carry__0_n_15;
  wire sda0_i_cnt0_carry__0_n_2;
  wire sda0_i_cnt0_carry__0_n_3;
  wire sda0_i_cnt0_carry__0_n_4;
  wire sda0_i_cnt0_carry__0_n_5;
  wire sda0_i_cnt0_carry__0_n_6;
  wire sda0_i_cnt0_carry__0_n_7;
  wire sda0_i_cnt0_carry__0_n_8;
  wire sda0_i_cnt0_carry__0_n_9;
  wire sda0_i_cnt0_carry__1_n_13;
  wire sda0_i_cnt0_carry__1_n_14;
  wire sda0_i_cnt0_carry__1_n_15;
  wire sda0_i_cnt0_carry__1_n_6;
  wire sda0_i_cnt0_carry__1_n_7;
  wire sda0_i_cnt0_carry_n_0;
  wire sda0_i_cnt0_carry_n_1;
  wire sda0_i_cnt0_carry_n_10;
  wire sda0_i_cnt0_carry_n_11;
  wire sda0_i_cnt0_carry_n_12;
  wire sda0_i_cnt0_carry_n_13;
  wire sda0_i_cnt0_carry_n_14;
  wire sda0_i_cnt0_carry_n_15;
  wire sda0_i_cnt0_carry_n_2;
  wire sda0_i_cnt0_carry_n_3;
  wire sda0_i_cnt0_carry_n_4;
  wire sda0_i_cnt0_carry_n_5;
  wire sda0_i_cnt0_carry_n_6;
  wire sda0_i_cnt0_carry_n_7;
  wire sda0_i_cnt0_carry_n_8;
  wire sda0_i_cnt0_carry_n_9;
  wire \sda0_i_cnt[0]_i_1_n_0 ;
  wire \sda0_i_cnt[10]_i_1_n_0 ;
  wire \sda0_i_cnt[11]_i_1_n_0 ;
  wire \sda0_i_cnt[12]_i_1_n_0 ;
  wire \sda0_i_cnt[13]_i_1_n_0 ;
  wire \sda0_i_cnt[14]_i_1_n_0 ;
  wire \sda0_i_cnt[15]_i_1_n_0 ;
  wire \sda0_i_cnt[16]_i_1_n_0 ;
  wire \sda0_i_cnt[17]_i_1_n_0 ;
  wire \sda0_i_cnt[18]_i_1_n_0 ;
  wire \sda0_i_cnt[19]_i_1_n_0 ;
  wire \sda0_i_cnt[1]_i_1_n_0 ;
  wire \sda0_i_cnt[2]_i_1_n_0 ;
  wire \sda0_i_cnt[3]_i_1_n_0 ;
  wire \sda0_i_cnt[4]_i_1_n_0 ;
  wire \sda0_i_cnt[5]_i_1_n_0 ;
  wire \sda0_i_cnt[6]_i_1_n_0 ;
  wire \sda0_i_cnt[7]_i_1_n_0 ;
  wire \sda0_i_cnt[8]_i_1_n_0 ;
  wire \sda0_i_cnt[9]_i_1_n_0 ;
  wire \sda0_i_cnt_reg_n_0_[0] ;
  wire \sda0_i_cnt_reg_n_0_[10] ;
  wire \sda0_i_cnt_reg_n_0_[11] ;
  wire \sda0_i_cnt_reg_n_0_[12] ;
  wire \sda0_i_cnt_reg_n_0_[13] ;
  wire \sda0_i_cnt_reg_n_0_[14] ;
  wire \sda0_i_cnt_reg_n_0_[15] ;
  wire \sda0_i_cnt_reg_n_0_[16] ;
  wire \sda0_i_cnt_reg_n_0_[17] ;
  wire \sda0_i_cnt_reg_n_0_[18] ;
  wire \sda0_i_cnt_reg_n_0_[19] ;
  wire \sda0_i_cnt_reg_n_0_[1] ;
  wire \sda0_i_cnt_reg_n_0_[2] ;
  wire \sda0_i_cnt_reg_n_0_[3] ;
  wire \sda0_i_cnt_reg_n_0_[4] ;
  wire \sda0_i_cnt_reg_n_0_[5] ;
  wire \sda0_i_cnt_reg_n_0_[6] ;
  wire \sda0_i_cnt_reg_n_0_[7] ;
  wire \sda0_i_cnt_reg_n_0_[8] ;
  wire \sda0_i_cnt_reg_n_0_[9] ;
  wire sda0_i_i_2_n_0;
  wire sda0_i_i_3_n_0;
  wire sda0_i_i_4_n_0;
  wire sda0_it_cnt;
  wire sda0_it_cnt0_carry__0_n_0;
  wire sda0_it_cnt0_carry__0_n_1;
  wire sda0_it_cnt0_carry__0_n_10;
  wire sda0_it_cnt0_carry__0_n_11;
  wire sda0_it_cnt0_carry__0_n_12;
  wire sda0_it_cnt0_carry__0_n_13;
  wire sda0_it_cnt0_carry__0_n_14;
  wire sda0_it_cnt0_carry__0_n_15;
  wire sda0_it_cnt0_carry__0_n_2;
  wire sda0_it_cnt0_carry__0_n_3;
  wire sda0_it_cnt0_carry__0_n_4;
  wire sda0_it_cnt0_carry__0_n_5;
  wire sda0_it_cnt0_carry__0_n_6;
  wire sda0_it_cnt0_carry__0_n_7;
  wire sda0_it_cnt0_carry__0_n_8;
  wire sda0_it_cnt0_carry__0_n_9;
  wire sda0_it_cnt0_carry__1_n_13;
  wire sda0_it_cnt0_carry__1_n_14;
  wire sda0_it_cnt0_carry__1_n_15;
  wire sda0_it_cnt0_carry__1_n_6;
  wire sda0_it_cnt0_carry__1_n_7;
  wire sda0_it_cnt0_carry_n_0;
  wire sda0_it_cnt0_carry_n_1;
  wire sda0_it_cnt0_carry_n_10;
  wire sda0_it_cnt0_carry_n_11;
  wire sda0_it_cnt0_carry_n_12;
  wire sda0_it_cnt0_carry_n_13;
  wire sda0_it_cnt0_carry_n_14;
  wire sda0_it_cnt0_carry_n_15;
  wire sda0_it_cnt0_carry_n_2;
  wire sda0_it_cnt0_carry_n_3;
  wire sda0_it_cnt0_carry_n_4;
  wire sda0_it_cnt0_carry_n_5;
  wire sda0_it_cnt0_carry_n_6;
  wire sda0_it_cnt0_carry_n_7;
  wire sda0_it_cnt0_carry_n_8;
  wire sda0_it_cnt0_carry_n_9;
  wire \sda0_it_cnt[0]_i_1_n_0 ;
  wire \sda0_it_cnt[10]_i_1_n_0 ;
  wire \sda0_it_cnt[11]_i_1_n_0 ;
  wire \sda0_it_cnt[12]_i_1_n_0 ;
  wire \sda0_it_cnt[13]_i_1_n_0 ;
  wire \sda0_it_cnt[14]_i_1_n_0 ;
  wire \sda0_it_cnt[15]_i_1_n_0 ;
  wire \sda0_it_cnt[16]_i_1_n_0 ;
  wire \sda0_it_cnt[17]_i_1_n_0 ;
  wire \sda0_it_cnt[18]_i_1_n_0 ;
  wire \sda0_it_cnt[19]_i_1_n_0 ;
  wire \sda0_it_cnt[1]_i_1_n_0 ;
  wire \sda0_it_cnt[2]_i_1_n_0 ;
  wire \sda0_it_cnt[3]_i_1_n_0 ;
  wire \sda0_it_cnt[4]_i_1_n_0 ;
  wire \sda0_it_cnt[5]_i_1_n_0 ;
  wire \sda0_it_cnt[6]_i_1_n_0 ;
  wire \sda0_it_cnt[7]_i_1_n_0 ;
  wire \sda0_it_cnt[8]_i_1_n_0 ;
  wire \sda0_it_cnt[9]_i_1_n_0 ;
  wire \sda0_it_cnt_reg_n_0_[0] ;
  wire \sda0_it_cnt_reg_n_0_[10] ;
  wire \sda0_it_cnt_reg_n_0_[11] ;
  wire \sda0_it_cnt_reg_n_0_[12] ;
  wire \sda0_it_cnt_reg_n_0_[13] ;
  wire \sda0_it_cnt_reg_n_0_[14] ;
  wire \sda0_it_cnt_reg_n_0_[15] ;
  wire \sda0_it_cnt_reg_n_0_[16] ;
  wire \sda0_it_cnt_reg_n_0_[17] ;
  wire \sda0_it_cnt_reg_n_0_[18] ;
  wire \sda0_it_cnt_reg_n_0_[19] ;
  wire \sda0_it_cnt_reg_n_0_[1] ;
  wire \sda0_it_cnt_reg_n_0_[2] ;
  wire \sda0_it_cnt_reg_n_0_[3] ;
  wire \sda0_it_cnt_reg_n_0_[4] ;
  wire \sda0_it_cnt_reg_n_0_[5] ;
  wire \sda0_it_cnt_reg_n_0_[6] ;
  wire \sda0_it_cnt_reg_n_0_[7] ;
  wire \sda0_it_cnt_reg_n_0_[8] ;
  wire \sda0_it_cnt_reg_n_0_[9] ;
  wire sda0_it_i_2_n_0;
  wire sda0_it_i_3_n_0;
  wire sda0_it_i_4_n_0;
  wire sda0_it_i_5_n_0;
  wire sda0_t_cnt;
  wire sda0_t_cnt0_carry__0_n_0;
  wire sda0_t_cnt0_carry__0_n_1;
  wire sda0_t_cnt0_carry__0_n_10;
  wire sda0_t_cnt0_carry__0_n_11;
  wire sda0_t_cnt0_carry__0_n_12;
  wire sda0_t_cnt0_carry__0_n_13;
  wire sda0_t_cnt0_carry__0_n_14;
  wire sda0_t_cnt0_carry__0_n_15;
  wire sda0_t_cnt0_carry__0_n_2;
  wire sda0_t_cnt0_carry__0_n_3;
  wire sda0_t_cnt0_carry__0_n_4;
  wire sda0_t_cnt0_carry__0_n_5;
  wire sda0_t_cnt0_carry__0_n_6;
  wire sda0_t_cnt0_carry__0_n_7;
  wire sda0_t_cnt0_carry__0_n_8;
  wire sda0_t_cnt0_carry__0_n_9;
  wire sda0_t_cnt0_carry__1_n_13;
  wire sda0_t_cnt0_carry__1_n_14;
  wire sda0_t_cnt0_carry__1_n_15;
  wire sda0_t_cnt0_carry__1_n_6;
  wire sda0_t_cnt0_carry__1_n_7;
  wire sda0_t_cnt0_carry_n_0;
  wire sda0_t_cnt0_carry_n_1;
  wire sda0_t_cnt0_carry_n_10;
  wire sda0_t_cnt0_carry_n_11;
  wire sda0_t_cnt0_carry_n_12;
  wire sda0_t_cnt0_carry_n_13;
  wire sda0_t_cnt0_carry_n_14;
  wire sda0_t_cnt0_carry_n_15;
  wire sda0_t_cnt0_carry_n_2;
  wire sda0_t_cnt0_carry_n_3;
  wire sda0_t_cnt0_carry_n_4;
  wire sda0_t_cnt0_carry_n_5;
  wire sda0_t_cnt0_carry_n_6;
  wire sda0_t_cnt0_carry_n_7;
  wire sda0_t_cnt0_carry_n_8;
  wire sda0_t_cnt0_carry_n_9;
  wire \sda0_t_cnt[0]_i_1_n_0 ;
  wire \sda0_t_cnt[10]_i_1_n_0 ;
  wire \sda0_t_cnt[11]_i_1_n_0 ;
  wire \sda0_t_cnt[12]_i_1_n_0 ;
  wire \sda0_t_cnt[13]_i_1_n_0 ;
  wire \sda0_t_cnt[14]_i_1_n_0 ;
  wire \sda0_t_cnt[15]_i_1_n_0 ;
  wire \sda0_t_cnt[16]_i_1_n_0 ;
  wire \sda0_t_cnt[17]_i_1_n_0 ;
  wire \sda0_t_cnt[18]_i_1_n_0 ;
  wire \sda0_t_cnt[19]_i_1_n_0 ;
  wire \sda0_t_cnt[1]_i_1_n_0 ;
  wire \sda0_t_cnt[2]_i_1_n_0 ;
  wire \sda0_t_cnt[3]_i_1_n_0 ;
  wire \sda0_t_cnt[4]_i_1_n_0 ;
  wire \sda0_t_cnt[5]_i_1_n_0 ;
  wire \sda0_t_cnt[6]_i_1_n_0 ;
  wire \sda0_t_cnt[7]_i_1_n_0 ;
  wire \sda0_t_cnt[8]_i_1_n_0 ;
  wire \sda0_t_cnt[9]_i_1_n_0 ;
  wire \sda0_t_cnt_reg_n_0_[0] ;
  wire \sda0_t_cnt_reg_n_0_[10] ;
  wire \sda0_t_cnt_reg_n_0_[11] ;
  wire \sda0_t_cnt_reg_n_0_[12] ;
  wire \sda0_t_cnt_reg_n_0_[13] ;
  wire \sda0_t_cnt_reg_n_0_[14] ;
  wire \sda0_t_cnt_reg_n_0_[15] ;
  wire \sda0_t_cnt_reg_n_0_[16] ;
  wire \sda0_t_cnt_reg_n_0_[17] ;
  wire \sda0_t_cnt_reg_n_0_[18] ;
  wire \sda0_t_cnt_reg_n_0_[19] ;
  wire \sda0_t_cnt_reg_n_0_[1] ;
  wire \sda0_t_cnt_reg_n_0_[2] ;
  wire \sda0_t_cnt_reg_n_0_[3] ;
  wire \sda0_t_cnt_reg_n_0_[4] ;
  wire \sda0_t_cnt_reg_n_0_[5] ;
  wire \sda0_t_cnt_reg_n_0_[6] ;
  wire \sda0_t_cnt_reg_n_0_[7] ;
  wire \sda0_t_cnt_reg_n_0_[8] ;
  wire \sda0_t_cnt_reg_n_0_[9] ;
  wire sda0_t_i_2_n_0;
  wire sda0_t_i_3_n_0;
  wire sda0_t_i_4_n_0;
  wire sda1_i_cnt;
  wire sda1_i_cnt0_carry__0_n_0;
  wire sda1_i_cnt0_carry__0_n_1;
  wire sda1_i_cnt0_carry__0_n_10;
  wire sda1_i_cnt0_carry__0_n_11;
  wire sda1_i_cnt0_carry__0_n_12;
  wire sda1_i_cnt0_carry__0_n_13;
  wire sda1_i_cnt0_carry__0_n_14;
  wire sda1_i_cnt0_carry__0_n_15;
  wire sda1_i_cnt0_carry__0_n_2;
  wire sda1_i_cnt0_carry__0_n_3;
  wire sda1_i_cnt0_carry__0_n_4;
  wire sda1_i_cnt0_carry__0_n_5;
  wire sda1_i_cnt0_carry__0_n_6;
  wire sda1_i_cnt0_carry__0_n_7;
  wire sda1_i_cnt0_carry__0_n_8;
  wire sda1_i_cnt0_carry__0_n_9;
  wire sda1_i_cnt0_carry__1_n_13;
  wire sda1_i_cnt0_carry__1_n_14;
  wire sda1_i_cnt0_carry__1_n_15;
  wire sda1_i_cnt0_carry__1_n_6;
  wire sda1_i_cnt0_carry__1_n_7;
  wire sda1_i_cnt0_carry_n_0;
  wire sda1_i_cnt0_carry_n_1;
  wire sda1_i_cnt0_carry_n_10;
  wire sda1_i_cnt0_carry_n_11;
  wire sda1_i_cnt0_carry_n_12;
  wire sda1_i_cnt0_carry_n_13;
  wire sda1_i_cnt0_carry_n_14;
  wire sda1_i_cnt0_carry_n_15;
  wire sda1_i_cnt0_carry_n_2;
  wire sda1_i_cnt0_carry_n_3;
  wire sda1_i_cnt0_carry_n_4;
  wire sda1_i_cnt0_carry_n_5;
  wire sda1_i_cnt0_carry_n_6;
  wire sda1_i_cnt0_carry_n_7;
  wire sda1_i_cnt0_carry_n_8;
  wire sda1_i_cnt0_carry_n_9;
  wire \sda1_i_cnt[0]_i_1_n_0 ;
  wire \sda1_i_cnt[10]_i_1_n_0 ;
  wire \sda1_i_cnt[11]_i_1_n_0 ;
  wire \sda1_i_cnt[12]_i_1_n_0 ;
  wire \sda1_i_cnt[13]_i_1_n_0 ;
  wire \sda1_i_cnt[14]_i_1_n_0 ;
  wire \sda1_i_cnt[15]_i_1_n_0 ;
  wire \sda1_i_cnt[16]_i_1_n_0 ;
  wire \sda1_i_cnt[17]_i_1_n_0 ;
  wire \sda1_i_cnt[18]_i_1_n_0 ;
  wire \sda1_i_cnt[19]_i_1_n_0 ;
  wire \sda1_i_cnt[1]_i_1_n_0 ;
  wire \sda1_i_cnt[2]_i_1_n_0 ;
  wire \sda1_i_cnt[3]_i_1_n_0 ;
  wire \sda1_i_cnt[4]_i_1_n_0 ;
  wire \sda1_i_cnt[5]_i_1_n_0 ;
  wire \sda1_i_cnt[6]_i_1_n_0 ;
  wire \sda1_i_cnt[7]_i_1_n_0 ;
  wire \sda1_i_cnt[8]_i_1_n_0 ;
  wire \sda1_i_cnt[9]_i_1_n_0 ;
  wire \sda1_i_cnt_reg_n_0_[0] ;
  wire \sda1_i_cnt_reg_n_0_[10] ;
  wire \sda1_i_cnt_reg_n_0_[11] ;
  wire \sda1_i_cnt_reg_n_0_[12] ;
  wire \sda1_i_cnt_reg_n_0_[13] ;
  wire \sda1_i_cnt_reg_n_0_[14] ;
  wire \sda1_i_cnt_reg_n_0_[15] ;
  wire \sda1_i_cnt_reg_n_0_[16] ;
  wire \sda1_i_cnt_reg_n_0_[17] ;
  wire \sda1_i_cnt_reg_n_0_[18] ;
  wire \sda1_i_cnt_reg_n_0_[19] ;
  wire \sda1_i_cnt_reg_n_0_[1] ;
  wire \sda1_i_cnt_reg_n_0_[2] ;
  wire \sda1_i_cnt_reg_n_0_[3] ;
  wire \sda1_i_cnt_reg_n_0_[4] ;
  wire \sda1_i_cnt_reg_n_0_[5] ;
  wire \sda1_i_cnt_reg_n_0_[6] ;
  wire \sda1_i_cnt_reg_n_0_[7] ;
  wire \sda1_i_cnt_reg_n_0_[8] ;
  wire \sda1_i_cnt_reg_n_0_[9] ;
  wire sda1_i_i_2_n_0;
  wire sda1_i_i_3_n_0;
  wire sda1_i_i_4_n_0;
  wire sda1_it_cnt;
  wire sda1_it_cnt0_carry__0_n_0;
  wire sda1_it_cnt0_carry__0_n_1;
  wire sda1_it_cnt0_carry__0_n_10;
  wire sda1_it_cnt0_carry__0_n_11;
  wire sda1_it_cnt0_carry__0_n_12;
  wire sda1_it_cnt0_carry__0_n_13;
  wire sda1_it_cnt0_carry__0_n_14;
  wire sda1_it_cnt0_carry__0_n_15;
  wire sda1_it_cnt0_carry__0_n_2;
  wire sda1_it_cnt0_carry__0_n_3;
  wire sda1_it_cnt0_carry__0_n_4;
  wire sda1_it_cnt0_carry__0_n_5;
  wire sda1_it_cnt0_carry__0_n_6;
  wire sda1_it_cnt0_carry__0_n_7;
  wire sda1_it_cnt0_carry__0_n_8;
  wire sda1_it_cnt0_carry__0_n_9;
  wire sda1_it_cnt0_carry__1_n_13;
  wire sda1_it_cnt0_carry__1_n_14;
  wire sda1_it_cnt0_carry__1_n_15;
  wire sda1_it_cnt0_carry__1_n_6;
  wire sda1_it_cnt0_carry__1_n_7;
  wire sda1_it_cnt0_carry_n_0;
  wire sda1_it_cnt0_carry_n_1;
  wire sda1_it_cnt0_carry_n_10;
  wire sda1_it_cnt0_carry_n_11;
  wire sda1_it_cnt0_carry_n_12;
  wire sda1_it_cnt0_carry_n_13;
  wire sda1_it_cnt0_carry_n_14;
  wire sda1_it_cnt0_carry_n_15;
  wire sda1_it_cnt0_carry_n_2;
  wire sda1_it_cnt0_carry_n_3;
  wire sda1_it_cnt0_carry_n_4;
  wire sda1_it_cnt0_carry_n_5;
  wire sda1_it_cnt0_carry_n_6;
  wire sda1_it_cnt0_carry_n_7;
  wire sda1_it_cnt0_carry_n_8;
  wire sda1_it_cnt0_carry_n_9;
  wire \sda1_it_cnt[0]_i_1_n_0 ;
  wire \sda1_it_cnt[10]_i_1_n_0 ;
  wire \sda1_it_cnt[11]_i_1_n_0 ;
  wire \sda1_it_cnt[12]_i_1_n_0 ;
  wire \sda1_it_cnt[13]_i_1_n_0 ;
  wire \sda1_it_cnt[14]_i_1_n_0 ;
  wire \sda1_it_cnt[15]_i_1_n_0 ;
  wire \sda1_it_cnt[16]_i_1_n_0 ;
  wire \sda1_it_cnt[17]_i_1_n_0 ;
  wire \sda1_it_cnt[18]_i_1_n_0 ;
  wire \sda1_it_cnt[19]_i_1_n_0 ;
  wire \sda1_it_cnt[1]_i_1_n_0 ;
  wire \sda1_it_cnt[2]_i_1_n_0 ;
  wire \sda1_it_cnt[3]_i_1_n_0 ;
  wire \sda1_it_cnt[4]_i_1_n_0 ;
  wire \sda1_it_cnt[5]_i_1_n_0 ;
  wire \sda1_it_cnt[6]_i_1_n_0 ;
  wire \sda1_it_cnt[7]_i_1_n_0 ;
  wire \sda1_it_cnt[8]_i_1_n_0 ;
  wire \sda1_it_cnt[9]_i_1_n_0 ;
  wire \sda1_it_cnt_reg_n_0_[0] ;
  wire \sda1_it_cnt_reg_n_0_[10] ;
  wire \sda1_it_cnt_reg_n_0_[11] ;
  wire \sda1_it_cnt_reg_n_0_[12] ;
  wire \sda1_it_cnt_reg_n_0_[13] ;
  wire \sda1_it_cnt_reg_n_0_[14] ;
  wire \sda1_it_cnt_reg_n_0_[15] ;
  wire \sda1_it_cnt_reg_n_0_[16] ;
  wire \sda1_it_cnt_reg_n_0_[17] ;
  wire \sda1_it_cnt_reg_n_0_[18] ;
  wire \sda1_it_cnt_reg_n_0_[19] ;
  wire \sda1_it_cnt_reg_n_0_[1] ;
  wire \sda1_it_cnt_reg_n_0_[2] ;
  wire \sda1_it_cnt_reg_n_0_[3] ;
  wire \sda1_it_cnt_reg_n_0_[4] ;
  wire \sda1_it_cnt_reg_n_0_[5] ;
  wire \sda1_it_cnt_reg_n_0_[6] ;
  wire \sda1_it_cnt_reg_n_0_[7] ;
  wire \sda1_it_cnt_reg_n_0_[8] ;
  wire \sda1_it_cnt_reg_n_0_[9] ;
  wire sda1_it_i_2_n_0;
  wire sda1_it_i_3_n_0;
  wire sda1_it_i_4_n_0;
  wire sda1_it_i_5_n_0;
  wire sda1_t_cnt;
  wire sda1_t_cnt0_carry__0_n_0;
  wire sda1_t_cnt0_carry__0_n_1;
  wire sda1_t_cnt0_carry__0_n_10;
  wire sda1_t_cnt0_carry__0_n_11;
  wire sda1_t_cnt0_carry__0_n_12;
  wire sda1_t_cnt0_carry__0_n_13;
  wire sda1_t_cnt0_carry__0_n_14;
  wire sda1_t_cnt0_carry__0_n_15;
  wire sda1_t_cnt0_carry__0_n_2;
  wire sda1_t_cnt0_carry__0_n_3;
  wire sda1_t_cnt0_carry__0_n_4;
  wire sda1_t_cnt0_carry__0_n_5;
  wire sda1_t_cnt0_carry__0_n_6;
  wire sda1_t_cnt0_carry__0_n_7;
  wire sda1_t_cnt0_carry__0_n_8;
  wire sda1_t_cnt0_carry__0_n_9;
  wire sda1_t_cnt0_carry__1_n_13;
  wire sda1_t_cnt0_carry__1_n_14;
  wire sda1_t_cnt0_carry__1_n_15;
  wire sda1_t_cnt0_carry__1_n_6;
  wire sda1_t_cnt0_carry__1_n_7;
  wire sda1_t_cnt0_carry_n_0;
  wire sda1_t_cnt0_carry_n_1;
  wire sda1_t_cnt0_carry_n_10;
  wire sda1_t_cnt0_carry_n_11;
  wire sda1_t_cnt0_carry_n_12;
  wire sda1_t_cnt0_carry_n_13;
  wire sda1_t_cnt0_carry_n_14;
  wire sda1_t_cnt0_carry_n_15;
  wire sda1_t_cnt0_carry_n_2;
  wire sda1_t_cnt0_carry_n_3;
  wire sda1_t_cnt0_carry_n_4;
  wire sda1_t_cnt0_carry_n_5;
  wire sda1_t_cnt0_carry_n_6;
  wire sda1_t_cnt0_carry_n_7;
  wire sda1_t_cnt0_carry_n_8;
  wire sda1_t_cnt0_carry_n_9;
  wire \sda1_t_cnt[0]_i_1_n_0 ;
  wire \sda1_t_cnt[10]_i_1_n_0 ;
  wire \sda1_t_cnt[11]_i_1_n_0 ;
  wire \sda1_t_cnt[12]_i_1_n_0 ;
  wire \sda1_t_cnt[13]_i_1_n_0 ;
  wire \sda1_t_cnt[14]_i_1_n_0 ;
  wire \sda1_t_cnt[15]_i_1_n_0 ;
  wire \sda1_t_cnt[16]_i_1_n_0 ;
  wire \sda1_t_cnt[17]_i_1_n_0 ;
  wire \sda1_t_cnt[18]_i_1_n_0 ;
  wire \sda1_t_cnt[19]_i_1_n_0 ;
  wire \sda1_t_cnt[1]_i_1_n_0 ;
  wire \sda1_t_cnt[2]_i_1_n_0 ;
  wire \sda1_t_cnt[3]_i_1_n_0 ;
  wire \sda1_t_cnt[4]_i_1_n_0 ;
  wire \sda1_t_cnt[5]_i_1_n_0 ;
  wire \sda1_t_cnt[6]_i_1_n_0 ;
  wire \sda1_t_cnt[7]_i_1_n_0 ;
  wire \sda1_t_cnt[8]_i_1_n_0 ;
  wire \sda1_t_cnt[9]_i_1_n_0 ;
  wire \sda1_t_cnt_reg_n_0_[0] ;
  wire \sda1_t_cnt_reg_n_0_[10] ;
  wire \sda1_t_cnt_reg_n_0_[11] ;
  wire \sda1_t_cnt_reg_n_0_[12] ;
  wire \sda1_t_cnt_reg_n_0_[13] ;
  wire \sda1_t_cnt_reg_n_0_[14] ;
  wire \sda1_t_cnt_reg_n_0_[15] ;
  wire \sda1_t_cnt_reg_n_0_[16] ;
  wire \sda1_t_cnt_reg_n_0_[17] ;
  wire \sda1_t_cnt_reg_n_0_[18] ;
  wire \sda1_t_cnt_reg_n_0_[19] ;
  wire \sda1_t_cnt_reg_n_0_[1] ;
  wire \sda1_t_cnt_reg_n_0_[2] ;
  wire \sda1_t_cnt_reg_n_0_[3] ;
  wire \sda1_t_cnt_reg_n_0_[4] ;
  wire \sda1_t_cnt_reg_n_0_[5] ;
  wire \sda1_t_cnt_reg_n_0_[6] ;
  wire \sda1_t_cnt_reg_n_0_[7] ;
  wire \sda1_t_cnt_reg_n_0_[8] ;
  wire \sda1_t_cnt_reg_n_0_[9] ;
  wire sda1_t_i_2_n_0;
  wire sda1_t_i_3_n_0;
  wire sda1_t_i_4_n_0;
  wire [1:0]sda_i_in;
  wire [1:0]sda_t_in;
  wire sv0_scl_o_cnt;
  wire sv0_scl_o_cnt0_carry__0_n_0;
  wire sv0_scl_o_cnt0_carry__0_n_1;
  wire sv0_scl_o_cnt0_carry__0_n_10;
  wire sv0_scl_o_cnt0_carry__0_n_11;
  wire sv0_scl_o_cnt0_carry__0_n_12;
  wire sv0_scl_o_cnt0_carry__0_n_13;
  wire sv0_scl_o_cnt0_carry__0_n_14;
  wire sv0_scl_o_cnt0_carry__0_n_15;
  wire sv0_scl_o_cnt0_carry__0_n_2;
  wire sv0_scl_o_cnt0_carry__0_n_3;
  wire sv0_scl_o_cnt0_carry__0_n_4;
  wire sv0_scl_o_cnt0_carry__0_n_5;
  wire sv0_scl_o_cnt0_carry__0_n_6;
  wire sv0_scl_o_cnt0_carry__0_n_7;
  wire sv0_scl_o_cnt0_carry__0_n_8;
  wire sv0_scl_o_cnt0_carry__0_n_9;
  wire sv0_scl_o_cnt0_carry__1_n_13;
  wire sv0_scl_o_cnt0_carry__1_n_14;
  wire sv0_scl_o_cnt0_carry__1_n_15;
  wire sv0_scl_o_cnt0_carry__1_n_6;
  wire sv0_scl_o_cnt0_carry__1_n_7;
  wire sv0_scl_o_cnt0_carry_n_0;
  wire sv0_scl_o_cnt0_carry_n_1;
  wire sv0_scl_o_cnt0_carry_n_10;
  wire sv0_scl_o_cnt0_carry_n_11;
  wire sv0_scl_o_cnt0_carry_n_12;
  wire sv0_scl_o_cnt0_carry_n_13;
  wire sv0_scl_o_cnt0_carry_n_14;
  wire sv0_scl_o_cnt0_carry_n_15;
  wire sv0_scl_o_cnt0_carry_n_2;
  wire sv0_scl_o_cnt0_carry_n_3;
  wire sv0_scl_o_cnt0_carry_n_4;
  wire sv0_scl_o_cnt0_carry_n_5;
  wire sv0_scl_o_cnt0_carry_n_6;
  wire sv0_scl_o_cnt0_carry_n_7;
  wire sv0_scl_o_cnt0_carry_n_8;
  wire sv0_scl_o_cnt0_carry_n_9;
  wire \sv0_scl_o_cnt[0]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[10]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[11]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[12]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[13]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[14]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[15]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[16]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[17]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[18]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[19]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[1]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[2]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[3]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[4]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[5]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[6]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[7]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[8]_i_1_n_0 ;
  wire \sv0_scl_o_cnt[9]_i_1_n_0 ;
  wire \sv0_scl_o_cnt_reg_n_0_[0] ;
  wire \sv0_scl_o_cnt_reg_n_0_[10] ;
  wire \sv0_scl_o_cnt_reg_n_0_[11] ;
  wire \sv0_scl_o_cnt_reg_n_0_[12] ;
  wire \sv0_scl_o_cnt_reg_n_0_[13] ;
  wire \sv0_scl_o_cnt_reg_n_0_[14] ;
  wire \sv0_scl_o_cnt_reg_n_0_[15] ;
  wire \sv0_scl_o_cnt_reg_n_0_[16] ;
  wire \sv0_scl_o_cnt_reg_n_0_[17] ;
  wire \sv0_scl_o_cnt_reg_n_0_[18] ;
  wire \sv0_scl_o_cnt_reg_n_0_[19] ;
  wire \sv0_scl_o_cnt_reg_n_0_[1] ;
  wire \sv0_scl_o_cnt_reg_n_0_[2] ;
  wire \sv0_scl_o_cnt_reg_n_0_[3] ;
  wire \sv0_scl_o_cnt_reg_n_0_[4] ;
  wire \sv0_scl_o_cnt_reg_n_0_[5] ;
  wire \sv0_scl_o_cnt_reg_n_0_[6] ;
  wire \sv0_scl_o_cnt_reg_n_0_[7] ;
  wire \sv0_scl_o_cnt_reg_n_0_[8] ;
  wire \sv0_scl_o_cnt_reg_n_0_[9] ;
  wire sv0_scl_o_i_2_n_0;
  wire sv0_scl_o_i_3_n_0;
  wire sv0_scl_o_i_4_n_0;
  wire sv0_scl_ot_cnt;
  wire sv0_scl_ot_cnt0_carry__0_n_0;
  wire sv0_scl_ot_cnt0_carry__0_n_1;
  wire sv0_scl_ot_cnt0_carry__0_n_10;
  wire sv0_scl_ot_cnt0_carry__0_n_11;
  wire sv0_scl_ot_cnt0_carry__0_n_12;
  wire sv0_scl_ot_cnt0_carry__0_n_13;
  wire sv0_scl_ot_cnt0_carry__0_n_14;
  wire sv0_scl_ot_cnt0_carry__0_n_15;
  wire sv0_scl_ot_cnt0_carry__0_n_2;
  wire sv0_scl_ot_cnt0_carry__0_n_3;
  wire sv0_scl_ot_cnt0_carry__0_n_4;
  wire sv0_scl_ot_cnt0_carry__0_n_5;
  wire sv0_scl_ot_cnt0_carry__0_n_6;
  wire sv0_scl_ot_cnt0_carry__0_n_7;
  wire sv0_scl_ot_cnt0_carry__0_n_8;
  wire sv0_scl_ot_cnt0_carry__0_n_9;
  wire sv0_scl_ot_cnt0_carry__1_n_13;
  wire sv0_scl_ot_cnt0_carry__1_n_14;
  wire sv0_scl_ot_cnt0_carry__1_n_15;
  wire sv0_scl_ot_cnt0_carry__1_n_6;
  wire sv0_scl_ot_cnt0_carry__1_n_7;
  wire sv0_scl_ot_cnt0_carry_n_0;
  wire sv0_scl_ot_cnt0_carry_n_1;
  wire sv0_scl_ot_cnt0_carry_n_10;
  wire sv0_scl_ot_cnt0_carry_n_11;
  wire sv0_scl_ot_cnt0_carry_n_12;
  wire sv0_scl_ot_cnt0_carry_n_13;
  wire sv0_scl_ot_cnt0_carry_n_14;
  wire sv0_scl_ot_cnt0_carry_n_15;
  wire sv0_scl_ot_cnt0_carry_n_2;
  wire sv0_scl_ot_cnt0_carry_n_3;
  wire sv0_scl_ot_cnt0_carry_n_4;
  wire sv0_scl_ot_cnt0_carry_n_5;
  wire sv0_scl_ot_cnt0_carry_n_6;
  wire sv0_scl_ot_cnt0_carry_n_7;
  wire sv0_scl_ot_cnt0_carry_n_8;
  wire sv0_scl_ot_cnt0_carry_n_9;
  wire \sv0_scl_ot_cnt[0]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[10]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[11]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[12]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[13]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[14]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[15]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[16]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[17]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[18]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[19]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[1]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[2]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[3]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[4]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[5]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[6]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[7]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[8]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt[9]_i_1_n_0 ;
  wire \sv0_scl_ot_cnt_reg_n_0_[0] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[10] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[11] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[12] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[13] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[14] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[15] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[16] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[17] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[18] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[19] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[1] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[2] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[3] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[4] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[5] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[6] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[7] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[8] ;
  wire \sv0_scl_ot_cnt_reg_n_0_[9] ;
  wire sv0_scl_ot_i_2_n_0;
  wire sv0_scl_ot_i_3_n_0;
  wire sv0_scl_ot_i_4_n_0;
  wire sv0_scl_ot_i_5_n_0;
  wire sv0_scl_t_cnt;
  wire sv0_scl_t_cnt0_carry__0_n_0;
  wire sv0_scl_t_cnt0_carry__0_n_1;
  wire sv0_scl_t_cnt0_carry__0_n_10;
  wire sv0_scl_t_cnt0_carry__0_n_11;
  wire sv0_scl_t_cnt0_carry__0_n_12;
  wire sv0_scl_t_cnt0_carry__0_n_13;
  wire sv0_scl_t_cnt0_carry__0_n_14;
  wire sv0_scl_t_cnt0_carry__0_n_15;
  wire sv0_scl_t_cnt0_carry__0_n_2;
  wire sv0_scl_t_cnt0_carry__0_n_3;
  wire sv0_scl_t_cnt0_carry__0_n_4;
  wire sv0_scl_t_cnt0_carry__0_n_5;
  wire sv0_scl_t_cnt0_carry__0_n_6;
  wire sv0_scl_t_cnt0_carry__0_n_7;
  wire sv0_scl_t_cnt0_carry__0_n_8;
  wire sv0_scl_t_cnt0_carry__0_n_9;
  wire sv0_scl_t_cnt0_carry__1_n_13;
  wire sv0_scl_t_cnt0_carry__1_n_14;
  wire sv0_scl_t_cnt0_carry__1_n_15;
  wire sv0_scl_t_cnt0_carry__1_n_6;
  wire sv0_scl_t_cnt0_carry__1_n_7;
  wire sv0_scl_t_cnt0_carry_n_0;
  wire sv0_scl_t_cnt0_carry_n_1;
  wire sv0_scl_t_cnt0_carry_n_10;
  wire sv0_scl_t_cnt0_carry_n_11;
  wire sv0_scl_t_cnt0_carry_n_12;
  wire sv0_scl_t_cnt0_carry_n_13;
  wire sv0_scl_t_cnt0_carry_n_14;
  wire sv0_scl_t_cnt0_carry_n_15;
  wire sv0_scl_t_cnt0_carry_n_2;
  wire sv0_scl_t_cnt0_carry_n_3;
  wire sv0_scl_t_cnt0_carry_n_4;
  wire sv0_scl_t_cnt0_carry_n_5;
  wire sv0_scl_t_cnt0_carry_n_6;
  wire sv0_scl_t_cnt0_carry_n_7;
  wire sv0_scl_t_cnt0_carry_n_8;
  wire sv0_scl_t_cnt0_carry_n_9;
  wire \sv0_scl_t_cnt[0]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[10]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[11]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[12]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[13]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[14]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[15]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[16]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[17]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[18]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[19]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[1]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[2]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[3]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[4]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[5]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[6]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[7]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[8]_i_1_n_0 ;
  wire \sv0_scl_t_cnt[9]_i_1_n_0 ;
  wire \sv0_scl_t_cnt_reg_n_0_[0] ;
  wire \sv0_scl_t_cnt_reg_n_0_[10] ;
  wire \sv0_scl_t_cnt_reg_n_0_[11] ;
  wire \sv0_scl_t_cnt_reg_n_0_[12] ;
  wire \sv0_scl_t_cnt_reg_n_0_[13] ;
  wire \sv0_scl_t_cnt_reg_n_0_[14] ;
  wire \sv0_scl_t_cnt_reg_n_0_[15] ;
  wire \sv0_scl_t_cnt_reg_n_0_[16] ;
  wire \sv0_scl_t_cnt_reg_n_0_[17] ;
  wire \sv0_scl_t_cnt_reg_n_0_[18] ;
  wire \sv0_scl_t_cnt_reg_n_0_[19] ;
  wire \sv0_scl_t_cnt_reg_n_0_[1] ;
  wire \sv0_scl_t_cnt_reg_n_0_[2] ;
  wire \sv0_scl_t_cnt_reg_n_0_[3] ;
  wire \sv0_scl_t_cnt_reg_n_0_[4] ;
  wire \sv0_scl_t_cnt_reg_n_0_[5] ;
  wire \sv0_scl_t_cnt_reg_n_0_[6] ;
  wire \sv0_scl_t_cnt_reg_n_0_[7] ;
  wire \sv0_scl_t_cnt_reg_n_0_[8] ;
  wire \sv0_scl_t_cnt_reg_n_0_[9] ;
  wire sv0_scl_t_i_2_n_0;
  wire sv0_scl_t_i_3_n_0;
  wire sv0_scl_t_i_4_n_0;
  wire sv0_sda_o_cnt;
  wire sv0_sda_o_cnt0_carry__0_n_0;
  wire sv0_sda_o_cnt0_carry__0_n_1;
  wire sv0_sda_o_cnt0_carry__0_n_10;
  wire sv0_sda_o_cnt0_carry__0_n_11;
  wire sv0_sda_o_cnt0_carry__0_n_12;
  wire sv0_sda_o_cnt0_carry__0_n_13;
  wire sv0_sda_o_cnt0_carry__0_n_14;
  wire sv0_sda_o_cnt0_carry__0_n_15;
  wire sv0_sda_o_cnt0_carry__0_n_2;
  wire sv0_sda_o_cnt0_carry__0_n_3;
  wire sv0_sda_o_cnt0_carry__0_n_4;
  wire sv0_sda_o_cnt0_carry__0_n_5;
  wire sv0_sda_o_cnt0_carry__0_n_6;
  wire sv0_sda_o_cnt0_carry__0_n_7;
  wire sv0_sda_o_cnt0_carry__0_n_8;
  wire sv0_sda_o_cnt0_carry__0_n_9;
  wire sv0_sda_o_cnt0_carry__1_n_13;
  wire sv0_sda_o_cnt0_carry__1_n_14;
  wire sv0_sda_o_cnt0_carry__1_n_15;
  wire sv0_sda_o_cnt0_carry__1_n_6;
  wire sv0_sda_o_cnt0_carry__1_n_7;
  wire sv0_sda_o_cnt0_carry_n_0;
  wire sv0_sda_o_cnt0_carry_n_1;
  wire sv0_sda_o_cnt0_carry_n_10;
  wire sv0_sda_o_cnt0_carry_n_11;
  wire sv0_sda_o_cnt0_carry_n_12;
  wire sv0_sda_o_cnt0_carry_n_13;
  wire sv0_sda_o_cnt0_carry_n_14;
  wire sv0_sda_o_cnt0_carry_n_15;
  wire sv0_sda_o_cnt0_carry_n_2;
  wire sv0_sda_o_cnt0_carry_n_3;
  wire sv0_sda_o_cnt0_carry_n_4;
  wire sv0_sda_o_cnt0_carry_n_5;
  wire sv0_sda_o_cnt0_carry_n_6;
  wire sv0_sda_o_cnt0_carry_n_7;
  wire sv0_sda_o_cnt0_carry_n_8;
  wire sv0_sda_o_cnt0_carry_n_9;
  wire \sv0_sda_o_cnt[0]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[10]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[11]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[12]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[13]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[14]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[15]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[16]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[17]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[18]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[19]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[1]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[2]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[3]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[4]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[5]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[6]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[7]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[8]_i_1_n_0 ;
  wire \sv0_sda_o_cnt[9]_i_1_n_0 ;
  wire \sv0_sda_o_cnt_reg_n_0_[0] ;
  wire \sv0_sda_o_cnt_reg_n_0_[10] ;
  wire \sv0_sda_o_cnt_reg_n_0_[11] ;
  wire \sv0_sda_o_cnt_reg_n_0_[12] ;
  wire \sv0_sda_o_cnt_reg_n_0_[13] ;
  wire \sv0_sda_o_cnt_reg_n_0_[14] ;
  wire \sv0_sda_o_cnt_reg_n_0_[15] ;
  wire \sv0_sda_o_cnt_reg_n_0_[16] ;
  wire \sv0_sda_o_cnt_reg_n_0_[17] ;
  wire \sv0_sda_o_cnt_reg_n_0_[18] ;
  wire \sv0_sda_o_cnt_reg_n_0_[19] ;
  wire \sv0_sda_o_cnt_reg_n_0_[1] ;
  wire \sv0_sda_o_cnt_reg_n_0_[2] ;
  wire \sv0_sda_o_cnt_reg_n_0_[3] ;
  wire \sv0_sda_o_cnt_reg_n_0_[4] ;
  wire \sv0_sda_o_cnt_reg_n_0_[5] ;
  wire \sv0_sda_o_cnt_reg_n_0_[6] ;
  wire \sv0_sda_o_cnt_reg_n_0_[7] ;
  wire \sv0_sda_o_cnt_reg_n_0_[8] ;
  wire \sv0_sda_o_cnt_reg_n_0_[9] ;
  wire sv0_sda_o_i_2_n_0;
  wire sv0_sda_o_i_3_n_0;
  wire sv0_sda_o_i_4_n_0;
  wire sv0_sda_ot_cnt;
  wire sv0_sda_ot_cnt0_carry__0_n_0;
  wire sv0_sda_ot_cnt0_carry__0_n_1;
  wire sv0_sda_ot_cnt0_carry__0_n_10;
  wire sv0_sda_ot_cnt0_carry__0_n_11;
  wire sv0_sda_ot_cnt0_carry__0_n_12;
  wire sv0_sda_ot_cnt0_carry__0_n_13;
  wire sv0_sda_ot_cnt0_carry__0_n_14;
  wire sv0_sda_ot_cnt0_carry__0_n_15;
  wire sv0_sda_ot_cnt0_carry__0_n_2;
  wire sv0_sda_ot_cnt0_carry__0_n_3;
  wire sv0_sda_ot_cnt0_carry__0_n_4;
  wire sv0_sda_ot_cnt0_carry__0_n_5;
  wire sv0_sda_ot_cnt0_carry__0_n_6;
  wire sv0_sda_ot_cnt0_carry__0_n_7;
  wire sv0_sda_ot_cnt0_carry__0_n_8;
  wire sv0_sda_ot_cnt0_carry__0_n_9;
  wire sv0_sda_ot_cnt0_carry__1_n_13;
  wire sv0_sda_ot_cnt0_carry__1_n_14;
  wire sv0_sda_ot_cnt0_carry__1_n_15;
  wire sv0_sda_ot_cnt0_carry__1_n_6;
  wire sv0_sda_ot_cnt0_carry__1_n_7;
  wire sv0_sda_ot_cnt0_carry_n_0;
  wire sv0_sda_ot_cnt0_carry_n_1;
  wire sv0_sda_ot_cnt0_carry_n_10;
  wire sv0_sda_ot_cnt0_carry_n_11;
  wire sv0_sda_ot_cnt0_carry_n_12;
  wire sv0_sda_ot_cnt0_carry_n_13;
  wire sv0_sda_ot_cnt0_carry_n_14;
  wire sv0_sda_ot_cnt0_carry_n_15;
  wire sv0_sda_ot_cnt0_carry_n_2;
  wire sv0_sda_ot_cnt0_carry_n_3;
  wire sv0_sda_ot_cnt0_carry_n_4;
  wire sv0_sda_ot_cnt0_carry_n_5;
  wire sv0_sda_ot_cnt0_carry_n_6;
  wire sv0_sda_ot_cnt0_carry_n_7;
  wire sv0_sda_ot_cnt0_carry_n_8;
  wire sv0_sda_ot_cnt0_carry_n_9;
  wire \sv0_sda_ot_cnt[0]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[10]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[11]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[12]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[13]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[14]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[15]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[16]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[17]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[18]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[19]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[1]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[2]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[3]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[4]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[5]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[6]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[7]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[8]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt[9]_i_1_n_0 ;
  wire \sv0_sda_ot_cnt_reg_n_0_[0] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[10] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[11] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[12] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[13] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[14] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[15] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[16] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[17] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[18] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[19] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[1] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[2] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[3] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[4] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[5] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[6] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[7] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[8] ;
  wire \sv0_sda_ot_cnt_reg_n_0_[9] ;
  wire sv0_sda_ot_i_2_n_0;
  wire sv0_sda_ot_i_3_n_0;
  wire sv0_sda_ot_i_4_n_0;
  wire sv0_sda_ot_i_5_n_0;
  wire sv0_sda_t_cnt;
  wire sv0_sda_t_cnt0_carry__0_n_0;
  wire sv0_sda_t_cnt0_carry__0_n_1;
  wire sv0_sda_t_cnt0_carry__0_n_10;
  wire sv0_sda_t_cnt0_carry__0_n_11;
  wire sv0_sda_t_cnt0_carry__0_n_12;
  wire sv0_sda_t_cnt0_carry__0_n_13;
  wire sv0_sda_t_cnt0_carry__0_n_14;
  wire sv0_sda_t_cnt0_carry__0_n_15;
  wire sv0_sda_t_cnt0_carry__0_n_2;
  wire sv0_sda_t_cnt0_carry__0_n_3;
  wire sv0_sda_t_cnt0_carry__0_n_4;
  wire sv0_sda_t_cnt0_carry__0_n_5;
  wire sv0_sda_t_cnt0_carry__0_n_6;
  wire sv0_sda_t_cnt0_carry__0_n_7;
  wire sv0_sda_t_cnt0_carry__0_n_8;
  wire sv0_sda_t_cnt0_carry__0_n_9;
  wire sv0_sda_t_cnt0_carry__1_n_13;
  wire sv0_sda_t_cnt0_carry__1_n_14;
  wire sv0_sda_t_cnt0_carry__1_n_15;
  wire sv0_sda_t_cnt0_carry__1_n_6;
  wire sv0_sda_t_cnt0_carry__1_n_7;
  wire sv0_sda_t_cnt0_carry_n_0;
  wire sv0_sda_t_cnt0_carry_n_1;
  wire sv0_sda_t_cnt0_carry_n_10;
  wire sv0_sda_t_cnt0_carry_n_11;
  wire sv0_sda_t_cnt0_carry_n_12;
  wire sv0_sda_t_cnt0_carry_n_13;
  wire sv0_sda_t_cnt0_carry_n_14;
  wire sv0_sda_t_cnt0_carry_n_15;
  wire sv0_sda_t_cnt0_carry_n_2;
  wire sv0_sda_t_cnt0_carry_n_3;
  wire sv0_sda_t_cnt0_carry_n_4;
  wire sv0_sda_t_cnt0_carry_n_5;
  wire sv0_sda_t_cnt0_carry_n_6;
  wire sv0_sda_t_cnt0_carry_n_7;
  wire sv0_sda_t_cnt0_carry_n_8;
  wire sv0_sda_t_cnt0_carry_n_9;
  wire \sv0_sda_t_cnt[0]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[10]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[11]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[12]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[13]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[14]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[15]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[16]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[17]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[18]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[19]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[1]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[2]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[3]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[4]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[5]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[6]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[7]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[8]_i_1_n_0 ;
  wire \sv0_sda_t_cnt[9]_i_1_n_0 ;
  wire \sv0_sda_t_cnt_reg_n_0_[0] ;
  wire \sv0_sda_t_cnt_reg_n_0_[10] ;
  wire \sv0_sda_t_cnt_reg_n_0_[11] ;
  wire \sv0_sda_t_cnt_reg_n_0_[12] ;
  wire \sv0_sda_t_cnt_reg_n_0_[13] ;
  wire \sv0_sda_t_cnt_reg_n_0_[14] ;
  wire \sv0_sda_t_cnt_reg_n_0_[15] ;
  wire \sv0_sda_t_cnt_reg_n_0_[16] ;
  wire \sv0_sda_t_cnt_reg_n_0_[17] ;
  wire \sv0_sda_t_cnt_reg_n_0_[18] ;
  wire \sv0_sda_t_cnt_reg_n_0_[19] ;
  wire \sv0_sda_t_cnt_reg_n_0_[1] ;
  wire \sv0_sda_t_cnt_reg_n_0_[2] ;
  wire \sv0_sda_t_cnt_reg_n_0_[3] ;
  wire \sv0_sda_t_cnt_reg_n_0_[4] ;
  wire \sv0_sda_t_cnt_reg_n_0_[5] ;
  wire \sv0_sda_t_cnt_reg_n_0_[6] ;
  wire \sv0_sda_t_cnt_reg_n_0_[7] ;
  wire \sv0_sda_t_cnt_reg_n_0_[8] ;
  wire \sv0_sda_t_cnt_reg_n_0_[9] ;
  wire sv0_sda_t_i_2_n_0;
  wire sv0_sda_t_i_3_n_0;
  wire sv0_sda_t_i_4_n_0;
  wire sv1_scl_o_cnt;
  wire sv1_scl_o_cnt0_carry__0_n_0;
  wire sv1_scl_o_cnt0_carry__0_n_1;
  wire sv1_scl_o_cnt0_carry__0_n_10;
  wire sv1_scl_o_cnt0_carry__0_n_11;
  wire sv1_scl_o_cnt0_carry__0_n_12;
  wire sv1_scl_o_cnt0_carry__0_n_13;
  wire sv1_scl_o_cnt0_carry__0_n_14;
  wire sv1_scl_o_cnt0_carry__0_n_15;
  wire sv1_scl_o_cnt0_carry__0_n_2;
  wire sv1_scl_o_cnt0_carry__0_n_3;
  wire sv1_scl_o_cnt0_carry__0_n_4;
  wire sv1_scl_o_cnt0_carry__0_n_5;
  wire sv1_scl_o_cnt0_carry__0_n_6;
  wire sv1_scl_o_cnt0_carry__0_n_7;
  wire sv1_scl_o_cnt0_carry__0_n_8;
  wire sv1_scl_o_cnt0_carry__0_n_9;
  wire sv1_scl_o_cnt0_carry__1_n_13;
  wire sv1_scl_o_cnt0_carry__1_n_14;
  wire sv1_scl_o_cnt0_carry__1_n_15;
  wire sv1_scl_o_cnt0_carry__1_n_6;
  wire sv1_scl_o_cnt0_carry__1_n_7;
  wire sv1_scl_o_cnt0_carry_n_0;
  wire sv1_scl_o_cnt0_carry_n_1;
  wire sv1_scl_o_cnt0_carry_n_10;
  wire sv1_scl_o_cnt0_carry_n_11;
  wire sv1_scl_o_cnt0_carry_n_12;
  wire sv1_scl_o_cnt0_carry_n_13;
  wire sv1_scl_o_cnt0_carry_n_14;
  wire sv1_scl_o_cnt0_carry_n_15;
  wire sv1_scl_o_cnt0_carry_n_2;
  wire sv1_scl_o_cnt0_carry_n_3;
  wire sv1_scl_o_cnt0_carry_n_4;
  wire sv1_scl_o_cnt0_carry_n_5;
  wire sv1_scl_o_cnt0_carry_n_6;
  wire sv1_scl_o_cnt0_carry_n_7;
  wire sv1_scl_o_cnt0_carry_n_8;
  wire sv1_scl_o_cnt0_carry_n_9;
  wire \sv1_scl_o_cnt[0]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[10]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[11]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[12]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[13]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[14]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[15]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[16]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[17]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[18]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[19]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[1]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[2]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[3]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[4]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[5]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[6]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[7]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[8]_i_1_n_0 ;
  wire \sv1_scl_o_cnt[9]_i_1_n_0 ;
  wire \sv1_scl_o_cnt_reg_n_0_[0] ;
  wire \sv1_scl_o_cnt_reg_n_0_[10] ;
  wire \sv1_scl_o_cnt_reg_n_0_[11] ;
  wire \sv1_scl_o_cnt_reg_n_0_[12] ;
  wire \sv1_scl_o_cnt_reg_n_0_[13] ;
  wire \sv1_scl_o_cnt_reg_n_0_[14] ;
  wire \sv1_scl_o_cnt_reg_n_0_[15] ;
  wire \sv1_scl_o_cnt_reg_n_0_[16] ;
  wire \sv1_scl_o_cnt_reg_n_0_[17] ;
  wire \sv1_scl_o_cnt_reg_n_0_[18] ;
  wire \sv1_scl_o_cnt_reg_n_0_[19] ;
  wire \sv1_scl_o_cnt_reg_n_0_[1] ;
  wire \sv1_scl_o_cnt_reg_n_0_[2] ;
  wire \sv1_scl_o_cnt_reg_n_0_[3] ;
  wire \sv1_scl_o_cnt_reg_n_0_[4] ;
  wire \sv1_scl_o_cnt_reg_n_0_[5] ;
  wire \sv1_scl_o_cnt_reg_n_0_[6] ;
  wire \sv1_scl_o_cnt_reg_n_0_[7] ;
  wire \sv1_scl_o_cnt_reg_n_0_[8] ;
  wire \sv1_scl_o_cnt_reg_n_0_[9] ;
  wire sv1_scl_o_i_2_n_0;
  wire sv1_scl_o_i_3_n_0;
  wire sv1_scl_o_i_4_n_0;
  wire sv1_scl_ot_cnt;
  wire sv1_scl_ot_cnt0_carry__0_n_0;
  wire sv1_scl_ot_cnt0_carry__0_n_1;
  wire sv1_scl_ot_cnt0_carry__0_n_10;
  wire sv1_scl_ot_cnt0_carry__0_n_11;
  wire sv1_scl_ot_cnt0_carry__0_n_12;
  wire sv1_scl_ot_cnt0_carry__0_n_13;
  wire sv1_scl_ot_cnt0_carry__0_n_14;
  wire sv1_scl_ot_cnt0_carry__0_n_15;
  wire sv1_scl_ot_cnt0_carry__0_n_2;
  wire sv1_scl_ot_cnt0_carry__0_n_3;
  wire sv1_scl_ot_cnt0_carry__0_n_4;
  wire sv1_scl_ot_cnt0_carry__0_n_5;
  wire sv1_scl_ot_cnt0_carry__0_n_6;
  wire sv1_scl_ot_cnt0_carry__0_n_7;
  wire sv1_scl_ot_cnt0_carry__0_n_8;
  wire sv1_scl_ot_cnt0_carry__0_n_9;
  wire sv1_scl_ot_cnt0_carry__1_n_13;
  wire sv1_scl_ot_cnt0_carry__1_n_14;
  wire sv1_scl_ot_cnt0_carry__1_n_15;
  wire sv1_scl_ot_cnt0_carry__1_n_6;
  wire sv1_scl_ot_cnt0_carry__1_n_7;
  wire sv1_scl_ot_cnt0_carry_n_0;
  wire sv1_scl_ot_cnt0_carry_n_1;
  wire sv1_scl_ot_cnt0_carry_n_10;
  wire sv1_scl_ot_cnt0_carry_n_11;
  wire sv1_scl_ot_cnt0_carry_n_12;
  wire sv1_scl_ot_cnt0_carry_n_13;
  wire sv1_scl_ot_cnt0_carry_n_14;
  wire sv1_scl_ot_cnt0_carry_n_15;
  wire sv1_scl_ot_cnt0_carry_n_2;
  wire sv1_scl_ot_cnt0_carry_n_3;
  wire sv1_scl_ot_cnt0_carry_n_4;
  wire sv1_scl_ot_cnt0_carry_n_5;
  wire sv1_scl_ot_cnt0_carry_n_6;
  wire sv1_scl_ot_cnt0_carry_n_7;
  wire sv1_scl_ot_cnt0_carry_n_8;
  wire sv1_scl_ot_cnt0_carry_n_9;
  wire \sv1_scl_ot_cnt[0]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[10]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[11]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[12]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[13]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[14]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[15]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[16]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[17]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[18]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[19]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[1]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[2]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[3]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[4]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[5]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[6]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[7]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[8]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt[9]_i_1_n_0 ;
  wire \sv1_scl_ot_cnt_reg_n_0_[0] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[10] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[11] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[12] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[13] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[14] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[15] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[16] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[17] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[18] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[19] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[1] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[2] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[3] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[4] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[5] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[6] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[7] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[8] ;
  wire \sv1_scl_ot_cnt_reg_n_0_[9] ;
  wire sv1_scl_ot_i_2_n_0;
  wire sv1_scl_ot_i_3_n_0;
  wire sv1_scl_ot_i_4_n_0;
  wire sv1_scl_ot_i_5_n_0;
  wire sv1_scl_t_cnt;
  wire sv1_scl_t_cnt0_carry__0_n_0;
  wire sv1_scl_t_cnt0_carry__0_n_1;
  wire sv1_scl_t_cnt0_carry__0_n_10;
  wire sv1_scl_t_cnt0_carry__0_n_11;
  wire sv1_scl_t_cnt0_carry__0_n_12;
  wire sv1_scl_t_cnt0_carry__0_n_13;
  wire sv1_scl_t_cnt0_carry__0_n_14;
  wire sv1_scl_t_cnt0_carry__0_n_15;
  wire sv1_scl_t_cnt0_carry__0_n_2;
  wire sv1_scl_t_cnt0_carry__0_n_3;
  wire sv1_scl_t_cnt0_carry__0_n_4;
  wire sv1_scl_t_cnt0_carry__0_n_5;
  wire sv1_scl_t_cnt0_carry__0_n_6;
  wire sv1_scl_t_cnt0_carry__0_n_7;
  wire sv1_scl_t_cnt0_carry__0_n_8;
  wire sv1_scl_t_cnt0_carry__0_n_9;
  wire sv1_scl_t_cnt0_carry__1_n_13;
  wire sv1_scl_t_cnt0_carry__1_n_14;
  wire sv1_scl_t_cnt0_carry__1_n_15;
  wire sv1_scl_t_cnt0_carry__1_n_6;
  wire sv1_scl_t_cnt0_carry__1_n_7;
  wire sv1_scl_t_cnt0_carry_n_0;
  wire sv1_scl_t_cnt0_carry_n_1;
  wire sv1_scl_t_cnt0_carry_n_10;
  wire sv1_scl_t_cnt0_carry_n_11;
  wire sv1_scl_t_cnt0_carry_n_12;
  wire sv1_scl_t_cnt0_carry_n_13;
  wire sv1_scl_t_cnt0_carry_n_14;
  wire sv1_scl_t_cnt0_carry_n_15;
  wire sv1_scl_t_cnt0_carry_n_2;
  wire sv1_scl_t_cnt0_carry_n_3;
  wire sv1_scl_t_cnt0_carry_n_4;
  wire sv1_scl_t_cnt0_carry_n_5;
  wire sv1_scl_t_cnt0_carry_n_6;
  wire sv1_scl_t_cnt0_carry_n_7;
  wire sv1_scl_t_cnt0_carry_n_8;
  wire sv1_scl_t_cnt0_carry_n_9;
  wire \sv1_scl_t_cnt[0]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[10]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[11]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[12]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[13]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[14]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[15]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[16]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[17]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[18]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[19]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[1]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[2]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[3]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[4]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[5]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[6]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[7]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[8]_i_1_n_0 ;
  wire \sv1_scl_t_cnt[9]_i_1_n_0 ;
  wire \sv1_scl_t_cnt_reg_n_0_[0] ;
  wire \sv1_scl_t_cnt_reg_n_0_[10] ;
  wire \sv1_scl_t_cnt_reg_n_0_[11] ;
  wire \sv1_scl_t_cnt_reg_n_0_[12] ;
  wire \sv1_scl_t_cnt_reg_n_0_[13] ;
  wire \sv1_scl_t_cnt_reg_n_0_[14] ;
  wire \sv1_scl_t_cnt_reg_n_0_[15] ;
  wire \sv1_scl_t_cnt_reg_n_0_[16] ;
  wire \sv1_scl_t_cnt_reg_n_0_[17] ;
  wire \sv1_scl_t_cnt_reg_n_0_[18] ;
  wire \sv1_scl_t_cnt_reg_n_0_[19] ;
  wire \sv1_scl_t_cnt_reg_n_0_[1] ;
  wire \sv1_scl_t_cnt_reg_n_0_[2] ;
  wire \sv1_scl_t_cnt_reg_n_0_[3] ;
  wire \sv1_scl_t_cnt_reg_n_0_[4] ;
  wire \sv1_scl_t_cnt_reg_n_0_[5] ;
  wire \sv1_scl_t_cnt_reg_n_0_[6] ;
  wire \sv1_scl_t_cnt_reg_n_0_[7] ;
  wire \sv1_scl_t_cnt_reg_n_0_[8] ;
  wire \sv1_scl_t_cnt_reg_n_0_[9] ;
  wire sv1_scl_t_i_2_n_0;
  wire sv1_scl_t_i_3_n_0;
  wire sv1_scl_t_i_4_n_0;
  wire sv1_sda_o_cnt;
  wire sv1_sda_o_cnt0_carry__0_n_0;
  wire sv1_sda_o_cnt0_carry__0_n_1;
  wire sv1_sda_o_cnt0_carry__0_n_10;
  wire sv1_sda_o_cnt0_carry__0_n_11;
  wire sv1_sda_o_cnt0_carry__0_n_12;
  wire sv1_sda_o_cnt0_carry__0_n_13;
  wire sv1_sda_o_cnt0_carry__0_n_14;
  wire sv1_sda_o_cnt0_carry__0_n_15;
  wire sv1_sda_o_cnt0_carry__0_n_2;
  wire sv1_sda_o_cnt0_carry__0_n_3;
  wire sv1_sda_o_cnt0_carry__0_n_4;
  wire sv1_sda_o_cnt0_carry__0_n_5;
  wire sv1_sda_o_cnt0_carry__0_n_6;
  wire sv1_sda_o_cnt0_carry__0_n_7;
  wire sv1_sda_o_cnt0_carry__0_n_8;
  wire sv1_sda_o_cnt0_carry__0_n_9;
  wire sv1_sda_o_cnt0_carry__1_n_13;
  wire sv1_sda_o_cnt0_carry__1_n_14;
  wire sv1_sda_o_cnt0_carry__1_n_15;
  wire sv1_sda_o_cnt0_carry__1_n_6;
  wire sv1_sda_o_cnt0_carry__1_n_7;
  wire sv1_sda_o_cnt0_carry_n_0;
  wire sv1_sda_o_cnt0_carry_n_1;
  wire sv1_sda_o_cnt0_carry_n_10;
  wire sv1_sda_o_cnt0_carry_n_11;
  wire sv1_sda_o_cnt0_carry_n_12;
  wire sv1_sda_o_cnt0_carry_n_13;
  wire sv1_sda_o_cnt0_carry_n_14;
  wire sv1_sda_o_cnt0_carry_n_15;
  wire sv1_sda_o_cnt0_carry_n_2;
  wire sv1_sda_o_cnt0_carry_n_3;
  wire sv1_sda_o_cnt0_carry_n_4;
  wire sv1_sda_o_cnt0_carry_n_5;
  wire sv1_sda_o_cnt0_carry_n_6;
  wire sv1_sda_o_cnt0_carry_n_7;
  wire sv1_sda_o_cnt0_carry_n_8;
  wire sv1_sda_o_cnt0_carry_n_9;
  wire \sv1_sda_o_cnt[0]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[10]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[11]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[12]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[13]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[14]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[15]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[16]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[17]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[18]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[19]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[1]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[2]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[3]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[4]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[5]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[6]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[7]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[8]_i_1_n_0 ;
  wire \sv1_sda_o_cnt[9]_i_1_n_0 ;
  wire \sv1_sda_o_cnt_reg_n_0_[0] ;
  wire \sv1_sda_o_cnt_reg_n_0_[10] ;
  wire \sv1_sda_o_cnt_reg_n_0_[11] ;
  wire \sv1_sda_o_cnt_reg_n_0_[12] ;
  wire \sv1_sda_o_cnt_reg_n_0_[13] ;
  wire \sv1_sda_o_cnt_reg_n_0_[14] ;
  wire \sv1_sda_o_cnt_reg_n_0_[15] ;
  wire \sv1_sda_o_cnt_reg_n_0_[16] ;
  wire \sv1_sda_o_cnt_reg_n_0_[17] ;
  wire \sv1_sda_o_cnt_reg_n_0_[18] ;
  wire \sv1_sda_o_cnt_reg_n_0_[19] ;
  wire \sv1_sda_o_cnt_reg_n_0_[1] ;
  wire \sv1_sda_o_cnt_reg_n_0_[2] ;
  wire \sv1_sda_o_cnt_reg_n_0_[3] ;
  wire \sv1_sda_o_cnt_reg_n_0_[4] ;
  wire \sv1_sda_o_cnt_reg_n_0_[5] ;
  wire \sv1_sda_o_cnt_reg_n_0_[6] ;
  wire \sv1_sda_o_cnt_reg_n_0_[7] ;
  wire \sv1_sda_o_cnt_reg_n_0_[8] ;
  wire \sv1_sda_o_cnt_reg_n_0_[9] ;
  wire sv1_sda_o_i_2_n_0;
  wire sv1_sda_o_i_3_n_0;
  wire sv1_sda_o_i_4_n_0;
  wire sv1_sda_ot_cnt;
  wire sv1_sda_ot_cnt0_carry__0_n_0;
  wire sv1_sda_ot_cnt0_carry__0_n_1;
  wire sv1_sda_ot_cnt0_carry__0_n_10;
  wire sv1_sda_ot_cnt0_carry__0_n_11;
  wire sv1_sda_ot_cnt0_carry__0_n_12;
  wire sv1_sda_ot_cnt0_carry__0_n_13;
  wire sv1_sda_ot_cnt0_carry__0_n_14;
  wire sv1_sda_ot_cnt0_carry__0_n_15;
  wire sv1_sda_ot_cnt0_carry__0_n_2;
  wire sv1_sda_ot_cnt0_carry__0_n_3;
  wire sv1_sda_ot_cnt0_carry__0_n_4;
  wire sv1_sda_ot_cnt0_carry__0_n_5;
  wire sv1_sda_ot_cnt0_carry__0_n_6;
  wire sv1_sda_ot_cnt0_carry__0_n_7;
  wire sv1_sda_ot_cnt0_carry__0_n_8;
  wire sv1_sda_ot_cnt0_carry__0_n_9;
  wire sv1_sda_ot_cnt0_carry__1_n_13;
  wire sv1_sda_ot_cnt0_carry__1_n_14;
  wire sv1_sda_ot_cnt0_carry__1_n_15;
  wire sv1_sda_ot_cnt0_carry__1_n_6;
  wire sv1_sda_ot_cnt0_carry__1_n_7;
  wire sv1_sda_ot_cnt0_carry_n_0;
  wire sv1_sda_ot_cnt0_carry_n_1;
  wire sv1_sda_ot_cnt0_carry_n_10;
  wire sv1_sda_ot_cnt0_carry_n_11;
  wire sv1_sda_ot_cnt0_carry_n_12;
  wire sv1_sda_ot_cnt0_carry_n_13;
  wire sv1_sda_ot_cnt0_carry_n_14;
  wire sv1_sda_ot_cnt0_carry_n_15;
  wire sv1_sda_ot_cnt0_carry_n_2;
  wire sv1_sda_ot_cnt0_carry_n_3;
  wire sv1_sda_ot_cnt0_carry_n_4;
  wire sv1_sda_ot_cnt0_carry_n_5;
  wire sv1_sda_ot_cnt0_carry_n_6;
  wire sv1_sda_ot_cnt0_carry_n_7;
  wire sv1_sda_ot_cnt0_carry_n_8;
  wire sv1_sda_ot_cnt0_carry_n_9;
  wire \sv1_sda_ot_cnt[0]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[10]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[11]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[12]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[13]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[14]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[15]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[16]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[17]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[18]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[19]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[1]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[2]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[3]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[4]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[5]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[6]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[7]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[8]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt[9]_i_1_n_0 ;
  wire \sv1_sda_ot_cnt_reg_n_0_[0] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[10] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[11] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[12] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[13] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[14] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[15] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[16] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[17] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[18] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[19] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[1] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[2] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[3] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[4] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[5] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[6] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[7] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[8] ;
  wire \sv1_sda_ot_cnt_reg_n_0_[9] ;
  wire sv1_sda_ot_i_2_n_0;
  wire sv1_sda_ot_i_3_n_0;
  wire sv1_sda_ot_i_4_n_0;
  wire sv1_sda_ot_i_5_n_0;
  wire sv1_sda_t_cnt;
  wire sv1_sda_t_cnt0_carry__0_n_0;
  wire sv1_sda_t_cnt0_carry__0_n_1;
  wire sv1_sda_t_cnt0_carry__0_n_10;
  wire sv1_sda_t_cnt0_carry__0_n_11;
  wire sv1_sda_t_cnt0_carry__0_n_12;
  wire sv1_sda_t_cnt0_carry__0_n_13;
  wire sv1_sda_t_cnt0_carry__0_n_14;
  wire sv1_sda_t_cnt0_carry__0_n_15;
  wire sv1_sda_t_cnt0_carry__0_n_2;
  wire sv1_sda_t_cnt0_carry__0_n_3;
  wire sv1_sda_t_cnt0_carry__0_n_4;
  wire sv1_sda_t_cnt0_carry__0_n_5;
  wire sv1_sda_t_cnt0_carry__0_n_6;
  wire sv1_sda_t_cnt0_carry__0_n_7;
  wire sv1_sda_t_cnt0_carry__0_n_8;
  wire sv1_sda_t_cnt0_carry__0_n_9;
  wire sv1_sda_t_cnt0_carry__1_n_13;
  wire sv1_sda_t_cnt0_carry__1_n_14;
  wire sv1_sda_t_cnt0_carry__1_n_15;
  wire sv1_sda_t_cnt0_carry__1_n_6;
  wire sv1_sda_t_cnt0_carry__1_n_7;
  wire sv1_sda_t_cnt0_carry_n_0;
  wire sv1_sda_t_cnt0_carry_n_1;
  wire sv1_sda_t_cnt0_carry_n_10;
  wire sv1_sda_t_cnt0_carry_n_11;
  wire sv1_sda_t_cnt0_carry_n_12;
  wire sv1_sda_t_cnt0_carry_n_13;
  wire sv1_sda_t_cnt0_carry_n_14;
  wire sv1_sda_t_cnt0_carry_n_15;
  wire sv1_sda_t_cnt0_carry_n_2;
  wire sv1_sda_t_cnt0_carry_n_3;
  wire sv1_sda_t_cnt0_carry_n_4;
  wire sv1_sda_t_cnt0_carry_n_5;
  wire sv1_sda_t_cnt0_carry_n_6;
  wire sv1_sda_t_cnt0_carry_n_7;
  wire sv1_sda_t_cnt0_carry_n_8;
  wire sv1_sda_t_cnt0_carry_n_9;
  wire \sv1_sda_t_cnt[0]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[10]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[11]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[12]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[13]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[14]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[15]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[16]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[17]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[18]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[19]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[1]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[2]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[3]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[4]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[5]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[6]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[7]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[8]_i_1_n_0 ;
  wire \sv1_sda_t_cnt[9]_i_1_n_0 ;
  wire \sv1_sda_t_cnt_reg_n_0_[0] ;
  wire \sv1_sda_t_cnt_reg_n_0_[10] ;
  wire \sv1_sda_t_cnt_reg_n_0_[11] ;
  wire \sv1_sda_t_cnt_reg_n_0_[12] ;
  wire \sv1_sda_t_cnt_reg_n_0_[13] ;
  wire \sv1_sda_t_cnt_reg_n_0_[14] ;
  wire \sv1_sda_t_cnt_reg_n_0_[15] ;
  wire \sv1_sda_t_cnt_reg_n_0_[16] ;
  wire \sv1_sda_t_cnt_reg_n_0_[17] ;
  wire \sv1_sda_t_cnt_reg_n_0_[18] ;
  wire \sv1_sda_t_cnt_reg_n_0_[19] ;
  wire \sv1_sda_t_cnt_reg_n_0_[1] ;
  wire \sv1_sda_t_cnt_reg_n_0_[2] ;
  wire \sv1_sda_t_cnt_reg_n_0_[3] ;
  wire \sv1_sda_t_cnt_reg_n_0_[4] ;
  wire \sv1_sda_t_cnt_reg_n_0_[5] ;
  wire \sv1_sda_t_cnt_reg_n_0_[6] ;
  wire \sv1_sda_t_cnt_reg_n_0_[7] ;
  wire \sv1_sda_t_cnt_reg_n_0_[8] ;
  wire \sv1_sda_t_cnt_reg_n_0_[9] ;
  wire sv1_sda_t_i_2_n_0;
  wire sv1_sda_t_i_3_n_0;
  wire sv1_sda_t_i_4_n_0;
  wire [1:0]sv_scl_o;
  wire [1:0]sv_scl_t;
  wire [1:0]sv_sda_o;
  wire [1:0]sv_sda_t;
  wire [7:2]NLW_mst_scl_o_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_mst_scl_o_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_mst_scl_ot_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_mst_scl_ot_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_mst_scl_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_mst_scl_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_mst_sda_o_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_mst_sda_o_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_mst_sda_ot_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_mst_sda_ot_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_mst_sda_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_mst_sda_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_scl0_i_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_scl0_i_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_scl0_it_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_scl0_it_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_scl0_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_scl0_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_scl1_i_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_scl1_i_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_scl1_it_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_scl1_it_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_scl1_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_scl1_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sda0_i_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sda0_i_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sda0_it_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sda0_it_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sda0_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sda0_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sda1_i_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sda1_i_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sda1_it_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sda1_it_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sda1_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sda1_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv0_scl_o_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv0_scl_o_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv0_scl_ot_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv0_scl_ot_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv0_scl_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv0_scl_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv0_sda_o_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv0_sda_o_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv0_sda_ot_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv0_sda_ot_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv0_sda_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv0_sda_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv1_scl_o_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv1_scl_o_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv1_scl_ot_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv1_scl_ot_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv1_scl_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv1_scl_t_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv1_sda_o_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv1_sda_o_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv1_sda_ot_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv1_sda_ot_cnt0_carry__1_O_UNCONNECTED;
  wire [7:2]NLW_sv1_sda_t_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:3]NLW_sv1_sda_t_cnt0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \gnd_scl0_it_cnt[0]_i_1 
       (.I0(\gnd_scl0_it_cnt[3]_i_2_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(gnd_scl0_it_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \gnd_scl0_it_cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(\gnd_scl0_it_cnt[3]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(gnd_scl0_it_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \gnd_scl0_it_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(\gnd_scl0_it_cnt[3]_i_2_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(gnd_scl0_it_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \gnd_scl0_it_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\gnd_scl0_it_cnt[3]_i_2_n_0 ),
        .O(gnd_scl0_it_cnt[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \gnd_scl0_it_cnt[3]_i_2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\gnd_scl0_it_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \gnd_scl0_it_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(\gnd_scl0_it_cnt[7]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[5]),
        .O(gnd_scl0_it_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \gnd_scl0_it_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(\gnd_scl0_it_cnt[7]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(gnd_scl0_it_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \gnd_scl0_it_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\gnd_scl0_it_cnt[7]_i_2_n_0 ),
        .I4(Q[7]),
        .O(gnd_scl0_it_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \gnd_scl0_it_cnt[7]_i_1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(\gnd_scl0_it_cnt[7]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(gnd_scl0_it_cnt[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gnd_scl0_it_cnt[7]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\gnd_scl0_it_cnt[7]_i_2_n_0 ));
  FDRE \gnd_scl0_it_cnt_reg[0] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \gnd_scl0_it_cnt_reg[1] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \gnd_scl0_it_cnt_reg[2] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \gnd_scl0_it_cnt_reg[3] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \gnd_scl0_it_cnt_reg[4] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \gnd_scl0_it_cnt_reg[5] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \gnd_scl0_it_cnt_reg[6] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \gnd_scl0_it_cnt_reg[7] 
       (.C(clk),
        .CE(scl0_it_cnt),
        .D(gnd_scl0_it_cnt[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \gnd_scl1_it_cnt[0]_i_1 
       (.I0(\gnd_scl1_it_cnt[3]_i_2_n_0 ),
        .I1(\gnd_scl1_it_cnt_reg[7]_0 [3]),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [2]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [1]),
        .I4(\gnd_scl1_it_cnt_reg[7]_0 [0]),
        .O(gnd_scl1_it_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \gnd_scl1_it_cnt[1]_i_1 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [0]),
        .I1(\gnd_scl1_it_cnt[3]_i_2_n_0 ),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [3]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [2]),
        .I4(\gnd_scl1_it_cnt_reg[7]_0 [1]),
        .O(gnd_scl1_it_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \gnd_scl1_it_cnt[2]_i_1 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [2]),
        .I1(\gnd_scl1_it_cnt[3]_i_2_n_0 ),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [3]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [1]),
        .I4(\gnd_scl1_it_cnt_reg[7]_0 [0]),
        .O(gnd_scl1_it_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \gnd_scl1_it_cnt[3]_i_1 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [3]),
        .I1(\gnd_scl1_it_cnt_reg[7]_0 [1]),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [0]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [2]),
        .I4(\gnd_scl1_it_cnt[3]_i_2_n_0 ),
        .O(gnd_scl1_it_cnt[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \gnd_scl1_it_cnt[3]_i_2 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [7]),
        .I1(\gnd_scl1_it_cnt_reg[7]_0 [6]),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [5]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [4]),
        .O(\gnd_scl1_it_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \gnd_scl1_it_cnt[4]_i_1 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [4]),
        .I1(\gnd_scl1_it_cnt[7]_i_2_n_0 ),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [7]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_scl1_it_cnt_reg[7]_0 [5]),
        .O(gnd_scl1_it_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \gnd_scl1_it_cnt[5]_i_1 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [5]),
        .I1(\gnd_scl1_it_cnt[7]_i_2_n_0 ),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [4]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_scl1_it_cnt_reg[7]_0 [7]),
        .O(gnd_scl1_it_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \gnd_scl1_it_cnt[6]_i_1 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [6]),
        .I1(\gnd_scl1_it_cnt_reg[7]_0 [5]),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [4]),
        .I3(\gnd_scl1_it_cnt[7]_i_2_n_0 ),
        .I4(\gnd_scl1_it_cnt_reg[7]_0 [7]),
        .O(gnd_scl1_it_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \gnd_scl1_it_cnt[7]_i_1 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [5]),
        .I1(\gnd_scl1_it_cnt_reg[7]_0 [4]),
        .I2(\gnd_scl1_it_cnt[7]_i_2_n_0 ),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_scl1_it_cnt_reg[7]_0 [7]),
        .O(gnd_scl1_it_cnt[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gnd_scl1_it_cnt[7]_i_2 
       (.I0(\gnd_scl1_it_cnt_reg[7]_0 [2]),
        .I1(\gnd_scl1_it_cnt_reg[7]_0 [0]),
        .I2(\gnd_scl1_it_cnt_reg[7]_0 [1]),
        .I3(\gnd_scl1_it_cnt_reg[7]_0 [3]),
        .O(\gnd_scl1_it_cnt[7]_i_2_n_0 ));
  FDRE \gnd_scl1_it_cnt_reg[0] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[0]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \gnd_scl1_it_cnt_reg[1] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[1]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \gnd_scl1_it_cnt_reg[2] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[2]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \gnd_scl1_it_cnt_reg[3] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[3]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \gnd_scl1_it_cnt_reg[4] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[4]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \gnd_scl1_it_cnt_reg[5] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[5]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \gnd_scl1_it_cnt_reg[6] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[6]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \gnd_scl1_it_cnt_reg[7] 
       (.C(clk),
        .CE(scl1_it_cnt),
        .D(gnd_scl1_it_cnt[7]),
        .Q(\gnd_scl1_it_cnt_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \gnd_sda0_it_cnt[0]_i_1 
       (.I0(\gnd_sda0_it_cnt[3]_i_2_n_0 ),
        .I1(\gnd_sda0_it_cnt_reg[7]_0 [3]),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [2]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [1]),
        .I4(\gnd_sda0_it_cnt_reg[7]_0 [0]),
        .O(gnd_sda0_it_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \gnd_sda0_it_cnt[1]_i_1 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [0]),
        .I1(\gnd_sda0_it_cnt[3]_i_2_n_0 ),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [3]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [2]),
        .I4(\gnd_sda0_it_cnt_reg[7]_0 [1]),
        .O(gnd_sda0_it_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \gnd_sda0_it_cnt[2]_i_1 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [2]),
        .I1(\gnd_sda0_it_cnt[3]_i_2_n_0 ),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [3]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [1]),
        .I4(\gnd_sda0_it_cnt_reg[7]_0 [0]),
        .O(gnd_sda0_it_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \gnd_sda0_it_cnt[3]_i_1 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [3]),
        .I1(\gnd_sda0_it_cnt_reg[7]_0 [1]),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [0]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [2]),
        .I4(\gnd_sda0_it_cnt[3]_i_2_n_0 ),
        .O(gnd_sda0_it_cnt[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \gnd_sda0_it_cnt[3]_i_2 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [7]),
        .I1(\gnd_sda0_it_cnt_reg[7]_0 [6]),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [5]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [4]),
        .O(\gnd_sda0_it_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \gnd_sda0_it_cnt[4]_i_1 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [4]),
        .I1(\gnd_sda0_it_cnt[7]_i_2_n_0 ),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [7]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_sda0_it_cnt_reg[7]_0 [5]),
        .O(gnd_sda0_it_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \gnd_sda0_it_cnt[5]_i_1 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [5]),
        .I1(\gnd_sda0_it_cnt[7]_i_2_n_0 ),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [4]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_sda0_it_cnt_reg[7]_0 [7]),
        .O(gnd_sda0_it_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \gnd_sda0_it_cnt[6]_i_1 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [6]),
        .I1(\gnd_sda0_it_cnt_reg[7]_0 [5]),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [4]),
        .I3(\gnd_sda0_it_cnt[7]_i_2_n_0 ),
        .I4(\gnd_sda0_it_cnt_reg[7]_0 [7]),
        .O(gnd_sda0_it_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \gnd_sda0_it_cnt[7]_i_1 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [5]),
        .I1(\gnd_sda0_it_cnt_reg[7]_0 [4]),
        .I2(\gnd_sda0_it_cnt[7]_i_2_n_0 ),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_sda0_it_cnt_reg[7]_0 [7]),
        .O(gnd_sda0_it_cnt[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gnd_sda0_it_cnt[7]_i_2 
       (.I0(\gnd_sda0_it_cnt_reg[7]_0 [2]),
        .I1(\gnd_sda0_it_cnt_reg[7]_0 [0]),
        .I2(\gnd_sda0_it_cnt_reg[7]_0 [1]),
        .I3(\gnd_sda0_it_cnt_reg[7]_0 [3]),
        .O(\gnd_sda0_it_cnt[7]_i_2_n_0 ));
  FDRE \gnd_sda0_it_cnt_reg[0] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[0]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \gnd_sda0_it_cnt_reg[1] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[1]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \gnd_sda0_it_cnt_reg[2] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[2]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \gnd_sda0_it_cnt_reg[3] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[3]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \gnd_sda0_it_cnt_reg[4] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[4]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \gnd_sda0_it_cnt_reg[5] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[5]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \gnd_sda0_it_cnt_reg[6] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[6]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \gnd_sda0_it_cnt_reg[7] 
       (.C(clk),
        .CE(sda0_it_cnt),
        .D(gnd_sda0_it_cnt[7]),
        .Q(\gnd_sda0_it_cnt_reg[7]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8000FFFF)) 
    \gnd_sda1_it_cnt[0]_i_1 
       (.I0(\gnd_sda1_it_cnt[3]_i_2_n_0 ),
        .I1(\gnd_sda1_it_cnt_reg[7]_0 [3]),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [2]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [1]),
        .I4(\gnd_sda1_it_cnt_reg[7]_0 [0]),
        .O(gnd_sda1_it_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD555AAAA)) 
    \gnd_sda1_it_cnt[1]_i_1 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [0]),
        .I1(\gnd_sda1_it_cnt[3]_i_2_n_0 ),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [3]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [2]),
        .I4(\gnd_sda1_it_cnt_reg[7]_0 [1]),
        .O(gnd_sda1_it_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hD5AAAAAA)) 
    \gnd_sda1_it_cnt[2]_i_1 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [2]),
        .I1(\gnd_sda1_it_cnt[3]_i_2_n_0 ),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [3]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [1]),
        .I4(\gnd_sda1_it_cnt_reg[7]_0 [0]),
        .O(gnd_sda1_it_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hEAAA6AAA)) 
    \gnd_sda1_it_cnt[3]_i_1 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [3]),
        .I1(\gnd_sda1_it_cnt_reg[7]_0 [1]),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [0]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [2]),
        .I4(\gnd_sda1_it_cnt[3]_i_2_n_0 ),
        .O(gnd_sda1_it_cnt[3]));
  LUT4 #(
    .INIT(16'h8000)) 
    \gnd_sda1_it_cnt[3]_i_2 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [7]),
        .I1(\gnd_sda1_it_cnt_reg[7]_0 [6]),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [5]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [4]),
        .O(\gnd_sda1_it_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB9999999)) 
    \gnd_sda1_it_cnt[4]_i_1 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [4]),
        .I1(\gnd_sda1_it_cnt[7]_i_2_n_0 ),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [7]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_sda1_it_cnt_reg[7]_0 [5]),
        .O(gnd_sda1_it_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBA9A9A9A)) 
    \gnd_sda1_it_cnt[5]_i_1 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [5]),
        .I1(\gnd_sda1_it_cnt[7]_i_2_n_0 ),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [4]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_sda1_it_cnt_reg[7]_0 [7]),
        .O(gnd_sda1_it_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAEAAA6A)) 
    \gnd_sda1_it_cnt[6]_i_1 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [6]),
        .I1(\gnd_sda1_it_cnt_reg[7]_0 [5]),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [4]),
        .I3(\gnd_sda1_it_cnt[7]_i_2_n_0 ),
        .I4(\gnd_sda1_it_cnt_reg[7]_0 [7]),
        .O(gnd_sda1_it_cnt[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \gnd_sda1_it_cnt[7]_i_1 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [5]),
        .I1(\gnd_sda1_it_cnt_reg[7]_0 [4]),
        .I2(\gnd_sda1_it_cnt[7]_i_2_n_0 ),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [6]),
        .I4(\gnd_sda1_it_cnt_reg[7]_0 [7]),
        .O(gnd_sda1_it_cnt[7]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gnd_sda1_it_cnt[7]_i_2 
       (.I0(\gnd_sda1_it_cnt_reg[7]_0 [2]),
        .I1(\gnd_sda1_it_cnt_reg[7]_0 [0]),
        .I2(\gnd_sda1_it_cnt_reg[7]_0 [1]),
        .I3(\gnd_sda1_it_cnt_reg[7]_0 [3]),
        .O(\gnd_sda1_it_cnt[7]_i_2_n_0 ));
  FDRE \gnd_sda1_it_cnt_reg[0] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[0]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [0]),
        .R(1'b0));
  FDRE \gnd_sda1_it_cnt_reg[1] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[1]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [1]),
        .R(1'b0));
  FDRE \gnd_sda1_it_cnt_reg[2] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[2]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [2]),
        .R(1'b0));
  FDRE \gnd_sda1_it_cnt_reg[3] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[3]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [3]),
        .R(1'b0));
  FDRE \gnd_sda1_it_cnt_reg[4] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[4]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [4]),
        .R(1'b0));
  FDRE \gnd_sda1_it_cnt_reg[5] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[5]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [5]),
        .R(1'b0));
  FDRE \gnd_sda1_it_cnt_reg[6] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[6]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [6]),
        .R(1'b0));
  FDRE \gnd_sda1_it_cnt_reg[7] 
       (.C(clk),
        .CE(sda1_it_cnt),
        .D(gnd_sda1_it_cnt[7]),
        .Q(\gnd_sda1_it_cnt_reg[7]_0 [7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_o_cnt0_carry
       (.CI(\mst_scl_o_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({mst_scl_o_cnt0_carry_n_0,mst_scl_o_cnt0_carry_n_1,mst_scl_o_cnt0_carry_n_2,mst_scl_o_cnt0_carry_n_3,mst_scl_o_cnt0_carry_n_4,mst_scl_o_cnt0_carry_n_5,mst_scl_o_cnt0_carry_n_6,mst_scl_o_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_scl_o_cnt0_carry_n_8,mst_scl_o_cnt0_carry_n_9,mst_scl_o_cnt0_carry_n_10,mst_scl_o_cnt0_carry_n_11,mst_scl_o_cnt0_carry_n_12,mst_scl_o_cnt0_carry_n_13,mst_scl_o_cnt0_carry_n_14,mst_scl_o_cnt0_carry_n_15}),
        .S({\mst_scl_o_cnt_reg_n_0_[8] ,\mst_scl_o_cnt_reg_n_0_[7] ,\mst_scl_o_cnt_reg_n_0_[6] ,\mst_scl_o_cnt_reg_n_0_[5] ,\mst_scl_o_cnt_reg_n_0_[4] ,\mst_scl_o_cnt_reg_n_0_[3] ,\mst_scl_o_cnt_reg_n_0_[2] ,\mst_scl_o_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_o_cnt0_carry__0
       (.CI(mst_scl_o_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({mst_scl_o_cnt0_carry__0_n_0,mst_scl_o_cnt0_carry__0_n_1,mst_scl_o_cnt0_carry__0_n_2,mst_scl_o_cnt0_carry__0_n_3,mst_scl_o_cnt0_carry__0_n_4,mst_scl_o_cnt0_carry__0_n_5,mst_scl_o_cnt0_carry__0_n_6,mst_scl_o_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_scl_o_cnt0_carry__0_n_8,mst_scl_o_cnt0_carry__0_n_9,mst_scl_o_cnt0_carry__0_n_10,mst_scl_o_cnt0_carry__0_n_11,mst_scl_o_cnt0_carry__0_n_12,mst_scl_o_cnt0_carry__0_n_13,mst_scl_o_cnt0_carry__0_n_14,mst_scl_o_cnt0_carry__0_n_15}),
        .S({\mst_scl_o_cnt_reg_n_0_[16] ,\mst_scl_o_cnt_reg_n_0_[15] ,\mst_scl_o_cnt_reg_n_0_[14] ,\mst_scl_o_cnt_reg_n_0_[13] ,\mst_scl_o_cnt_reg_n_0_[12] ,\mst_scl_o_cnt_reg_n_0_[11] ,\mst_scl_o_cnt_reg_n_0_[10] ,\mst_scl_o_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_o_cnt0_carry__1
       (.CI(mst_scl_o_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mst_scl_o_cnt0_carry__1_CO_UNCONNECTED[7:2],mst_scl_o_cnt0_carry__1_n_6,mst_scl_o_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mst_scl_o_cnt0_carry__1_O_UNCONNECTED[7:3],mst_scl_o_cnt0_carry__1_n_13,mst_scl_o_cnt0_carry__1_n_14,mst_scl_o_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\mst_scl_o_cnt_reg_n_0_[19] ,\mst_scl_o_cnt_reg_n_0_[18] ,\mst_scl_o_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mst_scl_o_cnt[0]_i_1 
       (.I0(ms_scl_o),
        .I1(\mst_scl_o_cnt_reg_n_0_[0] ),
        .O(\mst_scl_o_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[10]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_14),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[11]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_13),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[12]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_12),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[13]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_11),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[14]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_10),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[15]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_9),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[16]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_8),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[17]_i_1 
       (.I0(mst_scl_o_cnt0_carry__1_n_15),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[18]_i_1 
       (.I0(mst_scl_o_cnt0_carry__1_n_14),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[19]_i_1 
       (.I0(mst_scl_o_cnt0_carry__1_n_13),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[1]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_15),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[2]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_14),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[3]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_13),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[4]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_12),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[5]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_11),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[6]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_10),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[7]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_9),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[8]_i_1 
       (.I0(mst_scl_o_cnt0_carry_n_8),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_o_cnt[9]_i_1 
       (.I0(mst_scl_o_cnt0_carry__0_n_15),
        .I1(ms_scl_o),
        .O(\mst_scl_o_cnt[9]_i_1_n_0 ));
  FDRE \mst_scl_o_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[0]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[0] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[10]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[10] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[11]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[11] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[12]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[12] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[13]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[13] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[14]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[14] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[15]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[15] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[16]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[16] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[17]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[17] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[18]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[18] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[19]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[19] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[1]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[1] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[2]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[2] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[3]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[3] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[4]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[4] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[5]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[5] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[6]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[6] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[7]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[7] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[8]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[8] ),
        .R(mst_scl_o_cnt));
  FDRE \mst_scl_o_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_o_cnt[9]_i_1_n_0 ),
        .Q(\mst_scl_o_cnt_reg_n_0_[9] ),
        .R(mst_scl_o_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    mst_scl_o_i_1
       (.I0(mst_scl_o_i_2_n_0),
        .I1(mst_scl_o_i_3_n_0),
        .I2(mst_scl_o_i_4_n_0),
        .I3(mst_scl_o_cnt0_carry_n_13),
        .I4(mst_scl_o_cnt0_carry_n_14),
        .I5(mst_scl_o_cnt0_carry_n_15),
        .O(mst_scl_o_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    mst_scl_o_i_2
       (.I0(mst_scl_o_cnt0_carry__0_n_11),
        .I1(mst_scl_o_cnt0_carry__0_n_12),
        .I2(mst_scl_o_cnt0_carry__0_n_14),
        .I3(mst_scl_o_cnt0_carry__0_n_13),
        .I4(mst_scl_o_cnt0_carry__0_n_10),
        .I5(mst_scl_o_cnt0_carry__0_n_9),
        .O(mst_scl_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    mst_scl_o_i_3
       (.I0(mst_scl_o_cnt0_carry_n_10),
        .I1(mst_scl_o_cnt0_carry_n_9),
        .I2(mst_scl_o_cnt0_carry_n_11),
        .I3(mst_scl_o_cnt0_carry_n_12),
        .I4(mst_scl_o_cnt0_carry__0_n_15),
        .I5(mst_scl_o_cnt0_carry_n_8),
        .O(mst_scl_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    mst_scl_o_i_4
       (.I0(mst_scl_o_cnt0_carry__1_n_14),
        .I1(mst_scl_o_cnt0_carry__1_n_13),
        .I2(mst_scl_o_cnt0_carry__0_n_8),
        .I3(mst_scl_o_cnt0_carry__1_n_15),
        .I4(ms_scl_o),
        .I5(\mst_scl_o_cnt_reg_n_0_[0] ),
        .O(mst_scl_o_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mst_scl_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[16]),
        .Q(gpio_0[16]),
        .R(mst_scl_o_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_ot_cnt0_carry
       (.CI(\mst_scl_ot_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({mst_scl_ot_cnt0_carry_n_0,mst_scl_ot_cnt0_carry_n_1,mst_scl_ot_cnt0_carry_n_2,mst_scl_ot_cnt0_carry_n_3,mst_scl_ot_cnt0_carry_n_4,mst_scl_ot_cnt0_carry_n_5,mst_scl_ot_cnt0_carry_n_6,mst_scl_ot_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_scl_ot_cnt0_carry_n_8,mst_scl_ot_cnt0_carry_n_9,mst_scl_ot_cnt0_carry_n_10,mst_scl_ot_cnt0_carry_n_11,mst_scl_ot_cnt0_carry_n_12,mst_scl_ot_cnt0_carry_n_13,mst_scl_ot_cnt0_carry_n_14,mst_scl_ot_cnt0_carry_n_15}),
        .S({\mst_scl_ot_cnt_reg_n_0_[8] ,\mst_scl_ot_cnt_reg_n_0_[7] ,\mst_scl_ot_cnt_reg_n_0_[6] ,\mst_scl_ot_cnt_reg_n_0_[5] ,\mst_scl_ot_cnt_reg_n_0_[4] ,\mst_scl_ot_cnt_reg_n_0_[3] ,\mst_scl_ot_cnt_reg_n_0_[2] ,\mst_scl_ot_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_ot_cnt0_carry__0
       (.CI(mst_scl_ot_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({mst_scl_ot_cnt0_carry__0_n_0,mst_scl_ot_cnt0_carry__0_n_1,mst_scl_ot_cnt0_carry__0_n_2,mst_scl_ot_cnt0_carry__0_n_3,mst_scl_ot_cnt0_carry__0_n_4,mst_scl_ot_cnt0_carry__0_n_5,mst_scl_ot_cnt0_carry__0_n_6,mst_scl_ot_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_scl_ot_cnt0_carry__0_n_8,mst_scl_ot_cnt0_carry__0_n_9,mst_scl_ot_cnt0_carry__0_n_10,mst_scl_ot_cnt0_carry__0_n_11,mst_scl_ot_cnt0_carry__0_n_12,mst_scl_ot_cnt0_carry__0_n_13,mst_scl_ot_cnt0_carry__0_n_14,mst_scl_ot_cnt0_carry__0_n_15}),
        .S({\mst_scl_ot_cnt_reg_n_0_[16] ,\mst_scl_ot_cnt_reg_n_0_[15] ,\mst_scl_ot_cnt_reg_n_0_[14] ,\mst_scl_ot_cnt_reg_n_0_[13] ,\mst_scl_ot_cnt_reg_n_0_[12] ,\mst_scl_ot_cnt_reg_n_0_[11] ,\mst_scl_ot_cnt_reg_n_0_[10] ,\mst_scl_ot_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_ot_cnt0_carry__1
       (.CI(mst_scl_ot_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mst_scl_ot_cnt0_carry__1_CO_UNCONNECTED[7:2],mst_scl_ot_cnt0_carry__1_n_6,mst_scl_ot_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mst_scl_ot_cnt0_carry__1_O_UNCONNECTED[7:3],mst_scl_ot_cnt0_carry__1_n_13,mst_scl_ot_cnt0_carry__1_n_14,mst_scl_ot_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\mst_scl_ot_cnt_reg_n_0_[19] ,\mst_scl_ot_cnt_reg_n_0_[18] ,\mst_scl_ot_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mst_scl_ot_cnt[0]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(\mst_scl_ot_cnt_reg_n_0_[0] ),
        .O(\mst_scl_ot_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[10]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_14),
        .O(\mst_scl_ot_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[11]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_13),
        .O(\mst_scl_ot_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[12]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_12),
        .O(\mst_scl_ot_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[13]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_11),
        .O(\mst_scl_ot_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[14]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_10),
        .O(\mst_scl_ot_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[15]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_9),
        .O(\mst_scl_ot_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[16]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_8),
        .O(\mst_scl_ot_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[17]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__1_n_15),
        .O(\mst_scl_ot_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[18]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__1_n_14),
        .O(\mst_scl_ot_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[19]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__1_n_13),
        .O(\mst_scl_ot_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[1]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_15),
        .O(\mst_scl_ot_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[2]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_14),
        .O(\mst_scl_ot_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[3]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_13),
        .O(\mst_scl_ot_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[4]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_12),
        .O(\mst_scl_ot_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[5]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_11),
        .O(\mst_scl_ot_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[6]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_10),
        .O(\mst_scl_ot_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[7]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_9),
        .O(\mst_scl_ot_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[8]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry_n_8),
        .O(\mst_scl_ot_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_scl_ot_cnt[9]_i_1 
       (.I0(ms_scl_o),
        .I1(ms_scl_t),
        .I2(mst_scl_ot_cnt0_carry__0_n_15),
        .O(\mst_scl_ot_cnt[9]_i_1_n_0 ));
  FDRE \mst_scl_ot_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[0]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[0] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[10]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[10] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[11]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[11] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[12]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[12] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[13]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[13] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[14]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[14] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[15]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[15] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[16]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[16] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[17]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[17] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[18]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[18] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[19]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[19] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[1]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[1] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[2]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[2] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[3]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[3] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[4]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[4] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[5]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[5] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[6]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[6] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[7]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[7] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[8]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[8] ),
        .R(mst_scl_ot_cnt));
  FDRE \mst_scl_ot_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_ot_cnt[9]_i_1_n_0 ),
        .Q(\mst_scl_ot_cnt_reg_n_0_[9] ),
        .R(mst_scl_ot_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    mst_scl_ot_i_1
       (.I0(mst_scl_ot_i_2_n_0),
        .I1(mst_scl_ot_i_3_n_0),
        .I2(mst_scl_ot_i_4_n_0),
        .I3(mst_scl_ot_cnt0_carry_n_14),
        .I4(mst_scl_ot_cnt0_carry_n_15),
        .I5(mst_scl_ot_i_5_n_0),
        .O(mst_scl_ot_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mst_scl_ot_i_2
       (.I0(mst_scl_ot_cnt0_carry__0_n_13),
        .I1(mst_scl_ot_cnt0_carry__0_n_12),
        .I2(mst_scl_ot_cnt0_carry__0_n_15),
        .I3(mst_scl_ot_cnt0_carry__0_n_14),
        .I4(mst_scl_ot_cnt0_carry__0_n_10),
        .I5(mst_scl_ot_cnt0_carry__0_n_11),
        .O(mst_scl_ot_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    mst_scl_ot_i_3
       (.I0(mst_scl_ot_cnt0_carry_n_11),
        .I1(mst_scl_ot_cnt0_carry_n_10),
        .I2(mst_scl_ot_cnt0_carry_n_13),
        .I3(mst_scl_ot_cnt0_carry_n_12),
        .I4(mst_scl_ot_cnt0_carry_n_9),
        .I5(mst_scl_ot_cnt0_carry_n_8),
        .O(mst_scl_ot_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    mst_scl_ot_i_4
       (.I0(mst_scl_ot_cnt0_carry__1_n_15),
        .I1(mst_scl_ot_cnt0_carry__1_n_14),
        .I2(mst_scl_ot_cnt0_carry__0_n_9),
        .I3(mst_scl_ot_cnt0_carry__0_n_8),
        .I4(mst_scl_ot_cnt0_carry__1_n_13),
        .I5(\mst_scl_ot_cnt_reg_n_0_[0] ),
        .O(mst_scl_ot_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mst_scl_ot_i_5
       (.I0(ms_scl_t),
        .I1(ms_scl_o),
        .O(mst_scl_ot_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mst_scl_ot_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[20]),
        .Q(gpio_0[20]),
        .R(mst_scl_ot_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_t_cnt0_carry
       (.CI(\mst_scl_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({mst_scl_t_cnt0_carry_n_0,mst_scl_t_cnt0_carry_n_1,mst_scl_t_cnt0_carry_n_2,mst_scl_t_cnt0_carry_n_3,mst_scl_t_cnt0_carry_n_4,mst_scl_t_cnt0_carry_n_5,mst_scl_t_cnt0_carry_n_6,mst_scl_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_scl_t_cnt0_carry_n_8,mst_scl_t_cnt0_carry_n_9,mst_scl_t_cnt0_carry_n_10,mst_scl_t_cnt0_carry_n_11,mst_scl_t_cnt0_carry_n_12,mst_scl_t_cnt0_carry_n_13,mst_scl_t_cnt0_carry_n_14,mst_scl_t_cnt0_carry_n_15}),
        .S({\mst_scl_t_cnt_reg_n_0_[8] ,\mst_scl_t_cnt_reg_n_0_[7] ,\mst_scl_t_cnt_reg_n_0_[6] ,\mst_scl_t_cnt_reg_n_0_[5] ,\mst_scl_t_cnt_reg_n_0_[4] ,\mst_scl_t_cnt_reg_n_0_[3] ,\mst_scl_t_cnt_reg_n_0_[2] ,\mst_scl_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_t_cnt0_carry__0
       (.CI(mst_scl_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({mst_scl_t_cnt0_carry__0_n_0,mst_scl_t_cnt0_carry__0_n_1,mst_scl_t_cnt0_carry__0_n_2,mst_scl_t_cnt0_carry__0_n_3,mst_scl_t_cnt0_carry__0_n_4,mst_scl_t_cnt0_carry__0_n_5,mst_scl_t_cnt0_carry__0_n_6,mst_scl_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_scl_t_cnt0_carry__0_n_8,mst_scl_t_cnt0_carry__0_n_9,mst_scl_t_cnt0_carry__0_n_10,mst_scl_t_cnt0_carry__0_n_11,mst_scl_t_cnt0_carry__0_n_12,mst_scl_t_cnt0_carry__0_n_13,mst_scl_t_cnt0_carry__0_n_14,mst_scl_t_cnt0_carry__0_n_15}),
        .S({\mst_scl_t_cnt_reg_n_0_[16] ,\mst_scl_t_cnt_reg_n_0_[15] ,\mst_scl_t_cnt_reg_n_0_[14] ,\mst_scl_t_cnt_reg_n_0_[13] ,\mst_scl_t_cnt_reg_n_0_[12] ,\mst_scl_t_cnt_reg_n_0_[11] ,\mst_scl_t_cnt_reg_n_0_[10] ,\mst_scl_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_scl_t_cnt0_carry__1
       (.CI(mst_scl_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mst_scl_t_cnt0_carry__1_CO_UNCONNECTED[7:2],mst_scl_t_cnt0_carry__1_n_6,mst_scl_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mst_scl_t_cnt0_carry__1_O_UNCONNECTED[7:3],mst_scl_t_cnt0_carry__1_n_13,mst_scl_t_cnt0_carry__1_n_14,mst_scl_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\mst_scl_t_cnt_reg_n_0_[19] ,\mst_scl_t_cnt_reg_n_0_[18] ,\mst_scl_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mst_scl_t_cnt[0]_i_1 
       (.I0(ms_scl_t),
        .I1(\mst_scl_t_cnt_reg_n_0_[0] ),
        .O(\mst_scl_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[10]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_14),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[11]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_13),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[12]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_12),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[13]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_11),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[14]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_10),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[15]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_9),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[16]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_8),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[17]_i_1 
       (.I0(mst_scl_t_cnt0_carry__1_n_15),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[18]_i_1 
       (.I0(mst_scl_t_cnt0_carry__1_n_14),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[19]_i_1 
       (.I0(mst_scl_t_cnt0_carry__1_n_13),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[1]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_15),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[2]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_14),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[3]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_13),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[4]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_12),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[5]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_11),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[6]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_10),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[7]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_9),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[8]_i_1 
       (.I0(mst_scl_t_cnt0_carry_n_8),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_scl_t_cnt[9]_i_1 
       (.I0(mst_scl_t_cnt0_carry__0_n_15),
        .I1(ms_scl_t),
        .O(\mst_scl_t_cnt[9]_i_1_n_0 ));
  FDRE \mst_scl_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[0]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[0] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[10]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[10] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[11]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[11] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[12]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[12] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[13]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[13] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[14]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[14] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[15]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[15] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[16]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[16] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[17]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[17] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[18]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[18] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[19]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[19] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[1]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[1] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[2]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[2] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[3]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[3] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[4]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[4] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[5]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[5] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[6]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[6] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[7]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[7] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[8]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[8] ),
        .R(mst_scl_t_cnt));
  FDRE \mst_scl_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_scl_t_cnt[9]_i_1_n_0 ),
        .Q(\mst_scl_t_cnt_reg_n_0_[9] ),
        .R(mst_scl_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    mst_scl_t_i_1
       (.I0(mst_scl_t_i_2_n_0),
        .I1(mst_scl_t_i_3_n_0),
        .I2(mst_scl_t_i_4_n_0),
        .I3(mst_scl_t_cnt0_carry_n_13),
        .I4(mst_scl_t_cnt0_carry_n_14),
        .I5(mst_scl_t_cnt0_carry_n_15),
        .O(mst_scl_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    mst_scl_t_i_2
       (.I0(mst_scl_t_cnt0_carry__0_n_11),
        .I1(mst_scl_t_cnt0_carry__0_n_12),
        .I2(mst_scl_t_cnt0_carry__0_n_14),
        .I3(mst_scl_t_cnt0_carry__0_n_13),
        .I4(mst_scl_t_cnt0_carry__0_n_10),
        .I5(mst_scl_t_cnt0_carry__0_n_9),
        .O(mst_scl_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    mst_scl_t_i_3
       (.I0(mst_scl_t_cnt0_carry_n_10),
        .I1(mst_scl_t_cnt0_carry_n_9),
        .I2(mst_scl_t_cnt0_carry_n_11),
        .I3(mst_scl_t_cnt0_carry_n_12),
        .I4(mst_scl_t_cnt0_carry__0_n_15),
        .I5(mst_scl_t_cnt0_carry_n_8),
        .O(mst_scl_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    mst_scl_t_i_4
       (.I0(mst_scl_t_cnt0_carry__1_n_14),
        .I1(mst_scl_t_cnt0_carry__1_n_13),
        .I2(mst_scl_t_cnt0_carry__0_n_8),
        .I3(mst_scl_t_cnt0_carry__1_n_15),
        .I4(ms_scl_t),
        .I5(\mst_scl_t_cnt_reg_n_0_[0] ),
        .O(mst_scl_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mst_scl_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[17]),
        .Q(gpio_0[17]),
        .R(mst_scl_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_o_cnt0_carry
       (.CI(\mst_sda_o_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({mst_sda_o_cnt0_carry_n_0,mst_sda_o_cnt0_carry_n_1,mst_sda_o_cnt0_carry_n_2,mst_sda_o_cnt0_carry_n_3,mst_sda_o_cnt0_carry_n_4,mst_sda_o_cnt0_carry_n_5,mst_sda_o_cnt0_carry_n_6,mst_sda_o_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_sda_o_cnt0_carry_n_8,mst_sda_o_cnt0_carry_n_9,mst_sda_o_cnt0_carry_n_10,mst_sda_o_cnt0_carry_n_11,mst_sda_o_cnt0_carry_n_12,mst_sda_o_cnt0_carry_n_13,mst_sda_o_cnt0_carry_n_14,mst_sda_o_cnt0_carry_n_15}),
        .S({\mst_sda_o_cnt_reg_n_0_[8] ,\mst_sda_o_cnt_reg_n_0_[7] ,\mst_sda_o_cnt_reg_n_0_[6] ,\mst_sda_o_cnt_reg_n_0_[5] ,\mst_sda_o_cnt_reg_n_0_[4] ,\mst_sda_o_cnt_reg_n_0_[3] ,\mst_sda_o_cnt_reg_n_0_[2] ,\mst_sda_o_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_o_cnt0_carry__0
       (.CI(mst_sda_o_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({mst_sda_o_cnt0_carry__0_n_0,mst_sda_o_cnt0_carry__0_n_1,mst_sda_o_cnt0_carry__0_n_2,mst_sda_o_cnt0_carry__0_n_3,mst_sda_o_cnt0_carry__0_n_4,mst_sda_o_cnt0_carry__0_n_5,mst_sda_o_cnt0_carry__0_n_6,mst_sda_o_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_sda_o_cnt0_carry__0_n_8,mst_sda_o_cnt0_carry__0_n_9,mst_sda_o_cnt0_carry__0_n_10,mst_sda_o_cnt0_carry__0_n_11,mst_sda_o_cnt0_carry__0_n_12,mst_sda_o_cnt0_carry__0_n_13,mst_sda_o_cnt0_carry__0_n_14,mst_sda_o_cnt0_carry__0_n_15}),
        .S({\mst_sda_o_cnt_reg_n_0_[16] ,\mst_sda_o_cnt_reg_n_0_[15] ,\mst_sda_o_cnt_reg_n_0_[14] ,\mst_sda_o_cnt_reg_n_0_[13] ,\mst_sda_o_cnt_reg_n_0_[12] ,\mst_sda_o_cnt_reg_n_0_[11] ,\mst_sda_o_cnt_reg_n_0_[10] ,\mst_sda_o_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_o_cnt0_carry__1
       (.CI(mst_sda_o_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mst_sda_o_cnt0_carry__1_CO_UNCONNECTED[7:2],mst_sda_o_cnt0_carry__1_n_6,mst_sda_o_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mst_sda_o_cnt0_carry__1_O_UNCONNECTED[7:3],mst_sda_o_cnt0_carry__1_n_13,mst_sda_o_cnt0_carry__1_n_14,mst_sda_o_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\mst_sda_o_cnt_reg_n_0_[19] ,\mst_sda_o_cnt_reg_n_0_[18] ,\mst_sda_o_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mst_sda_o_cnt[0]_i_1 
       (.I0(ms_sda_o),
        .I1(\mst_sda_o_cnt_reg_n_0_[0] ),
        .O(\mst_sda_o_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[10]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_14),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[11]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_13),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[12]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_12),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[13]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_11),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[14]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_10),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[15]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_9),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[16]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_8),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[17]_i_1 
       (.I0(mst_sda_o_cnt0_carry__1_n_15),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[18]_i_1 
       (.I0(mst_sda_o_cnt0_carry__1_n_14),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[19]_i_1 
       (.I0(mst_sda_o_cnt0_carry__1_n_13),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[1]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_15),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[2]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_14),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[3]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_13),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[4]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_12),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[5]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_11),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[6]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_10),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[7]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_9),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[8]_i_1 
       (.I0(mst_sda_o_cnt0_carry_n_8),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_o_cnt[9]_i_1 
       (.I0(mst_sda_o_cnt0_carry__0_n_15),
        .I1(ms_sda_o),
        .O(\mst_sda_o_cnt[9]_i_1_n_0 ));
  FDRE \mst_sda_o_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[0]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[0] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[10]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[10] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[11]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[11] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[12]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[12] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[13]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[13] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[14]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[14] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[15]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[15] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[16]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[16] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[17]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[17] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[18]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[18] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[19]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[19] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[1]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[1] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[2]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[2] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[3]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[3] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[4]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[4] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[5]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[5] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[6]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[6] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[7]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[7] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[8]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[8] ),
        .R(mst_sda_o_cnt));
  FDRE \mst_sda_o_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_o_cnt[9]_i_1_n_0 ),
        .Q(\mst_sda_o_cnt_reg_n_0_[9] ),
        .R(mst_sda_o_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    mst_sda_o_i_1
       (.I0(mst_sda_o_i_2_n_0),
        .I1(mst_sda_o_i_3_n_0),
        .I2(mst_sda_o_i_4_n_0),
        .I3(mst_sda_o_cnt0_carry_n_13),
        .I4(mst_sda_o_cnt0_carry_n_14),
        .I5(mst_sda_o_cnt0_carry_n_15),
        .O(mst_sda_o_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    mst_sda_o_i_2
       (.I0(mst_sda_o_cnt0_carry__0_n_11),
        .I1(mst_sda_o_cnt0_carry__0_n_12),
        .I2(mst_sda_o_cnt0_carry__0_n_14),
        .I3(mst_sda_o_cnt0_carry__0_n_13),
        .I4(mst_sda_o_cnt0_carry__0_n_10),
        .I5(mst_sda_o_cnt0_carry__0_n_9),
        .O(mst_sda_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    mst_sda_o_i_3
       (.I0(mst_sda_o_cnt0_carry_n_10),
        .I1(mst_sda_o_cnt0_carry_n_9),
        .I2(mst_sda_o_cnt0_carry_n_11),
        .I3(mst_sda_o_cnt0_carry_n_12),
        .I4(mst_sda_o_cnt0_carry__0_n_15),
        .I5(mst_sda_o_cnt0_carry_n_8),
        .O(mst_sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    mst_sda_o_i_4
       (.I0(mst_sda_o_cnt0_carry__1_n_14),
        .I1(mst_sda_o_cnt0_carry__1_n_13),
        .I2(mst_sda_o_cnt0_carry__0_n_8),
        .I3(mst_sda_o_cnt0_carry__1_n_15),
        .I4(ms_sda_o),
        .I5(\mst_sda_o_cnt_reg_n_0_[0] ),
        .O(mst_sda_o_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mst_sda_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[25]),
        .Q(gpio_0[25]),
        .R(mst_sda_o_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_ot_cnt0_carry
       (.CI(\mst_sda_ot_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({mst_sda_ot_cnt0_carry_n_0,mst_sda_ot_cnt0_carry_n_1,mst_sda_ot_cnt0_carry_n_2,mst_sda_ot_cnt0_carry_n_3,mst_sda_ot_cnt0_carry_n_4,mst_sda_ot_cnt0_carry_n_5,mst_sda_ot_cnt0_carry_n_6,mst_sda_ot_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_sda_ot_cnt0_carry_n_8,mst_sda_ot_cnt0_carry_n_9,mst_sda_ot_cnt0_carry_n_10,mst_sda_ot_cnt0_carry_n_11,mst_sda_ot_cnt0_carry_n_12,mst_sda_ot_cnt0_carry_n_13,mst_sda_ot_cnt0_carry_n_14,mst_sda_ot_cnt0_carry_n_15}),
        .S({\mst_sda_ot_cnt_reg_n_0_[8] ,\mst_sda_ot_cnt_reg_n_0_[7] ,\mst_sda_ot_cnt_reg_n_0_[6] ,\mst_sda_ot_cnt_reg_n_0_[5] ,\mst_sda_ot_cnt_reg_n_0_[4] ,\mst_sda_ot_cnt_reg_n_0_[3] ,\mst_sda_ot_cnt_reg_n_0_[2] ,\mst_sda_ot_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_ot_cnt0_carry__0
       (.CI(mst_sda_ot_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({mst_sda_ot_cnt0_carry__0_n_0,mst_sda_ot_cnt0_carry__0_n_1,mst_sda_ot_cnt0_carry__0_n_2,mst_sda_ot_cnt0_carry__0_n_3,mst_sda_ot_cnt0_carry__0_n_4,mst_sda_ot_cnt0_carry__0_n_5,mst_sda_ot_cnt0_carry__0_n_6,mst_sda_ot_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_sda_ot_cnt0_carry__0_n_8,mst_sda_ot_cnt0_carry__0_n_9,mst_sda_ot_cnt0_carry__0_n_10,mst_sda_ot_cnt0_carry__0_n_11,mst_sda_ot_cnt0_carry__0_n_12,mst_sda_ot_cnt0_carry__0_n_13,mst_sda_ot_cnt0_carry__0_n_14,mst_sda_ot_cnt0_carry__0_n_15}),
        .S({\mst_sda_ot_cnt_reg_n_0_[16] ,\mst_sda_ot_cnt_reg_n_0_[15] ,\mst_sda_ot_cnt_reg_n_0_[14] ,\mst_sda_ot_cnt_reg_n_0_[13] ,\mst_sda_ot_cnt_reg_n_0_[12] ,\mst_sda_ot_cnt_reg_n_0_[11] ,\mst_sda_ot_cnt_reg_n_0_[10] ,\mst_sda_ot_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_ot_cnt0_carry__1
       (.CI(mst_sda_ot_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mst_sda_ot_cnt0_carry__1_CO_UNCONNECTED[7:2],mst_sda_ot_cnt0_carry__1_n_6,mst_sda_ot_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mst_sda_ot_cnt0_carry__1_O_UNCONNECTED[7:3],mst_sda_ot_cnt0_carry__1_n_13,mst_sda_ot_cnt0_carry__1_n_14,mst_sda_ot_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\mst_sda_ot_cnt_reg_n_0_[19] ,\mst_sda_ot_cnt_reg_n_0_[18] ,\mst_sda_ot_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \mst_sda_ot_cnt[0]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(\mst_sda_ot_cnt_reg_n_0_[0] ),
        .O(\mst_sda_ot_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[10]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_14),
        .O(\mst_sda_ot_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[11]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_13),
        .O(\mst_sda_ot_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[12]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_12),
        .O(\mst_sda_ot_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[13]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_11),
        .O(\mst_sda_ot_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[14]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_10),
        .O(\mst_sda_ot_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[15]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_9),
        .O(\mst_sda_ot_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[16]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_8),
        .O(\mst_sda_ot_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[17]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__1_n_15),
        .O(\mst_sda_ot_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[18]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__1_n_14),
        .O(\mst_sda_ot_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[19]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__1_n_13),
        .O(\mst_sda_ot_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[1]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_15),
        .O(\mst_sda_ot_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[2]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_14),
        .O(\mst_sda_ot_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[3]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_13),
        .O(\mst_sda_ot_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[4]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_12),
        .O(\mst_sda_ot_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[5]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_11),
        .O(\mst_sda_ot_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[6]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_10),
        .O(\mst_sda_ot_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[7]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_9),
        .O(\mst_sda_ot_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[8]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry_n_8),
        .O(\mst_sda_ot_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \mst_sda_ot_cnt[9]_i_1 
       (.I0(ms_sda_o),
        .I1(ms_sda_t),
        .I2(mst_sda_ot_cnt0_carry__0_n_15),
        .O(\mst_sda_ot_cnt[9]_i_1_n_0 ));
  FDRE \mst_sda_ot_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[0]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[0] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[10]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[10] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[11]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[11] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[12]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[12] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[13]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[13] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[14]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[14] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[15]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[15] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[16]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[16] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[17]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[17] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[18]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[18] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[19]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[19] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[1]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[1] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[2]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[2] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[3]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[3] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[4]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[4] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[5]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[5] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[6]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[6] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[7]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[7] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[8]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[8] ),
        .R(mst_sda_ot_cnt));
  FDRE \mst_sda_ot_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_ot_cnt[9]_i_1_n_0 ),
        .Q(\mst_sda_ot_cnt_reg_n_0_[9] ),
        .R(mst_sda_ot_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    mst_sda_ot_i_1
       (.I0(mst_sda_ot_i_2_n_0),
        .I1(mst_sda_ot_i_3_n_0),
        .I2(mst_sda_ot_i_4_n_0),
        .I3(mst_sda_ot_cnt0_carry_n_14),
        .I4(mst_sda_ot_cnt0_carry_n_15),
        .I5(mst_sda_ot_i_5_n_0),
        .O(mst_sda_ot_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    mst_sda_ot_i_2
       (.I0(mst_sda_ot_cnt0_carry__0_n_13),
        .I1(mst_sda_ot_cnt0_carry__0_n_12),
        .I2(mst_sda_ot_cnt0_carry__0_n_15),
        .I3(mst_sda_ot_cnt0_carry__0_n_14),
        .I4(mst_sda_ot_cnt0_carry__0_n_10),
        .I5(mst_sda_ot_cnt0_carry__0_n_11),
        .O(mst_sda_ot_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    mst_sda_ot_i_3
       (.I0(mst_sda_ot_cnt0_carry_n_11),
        .I1(mst_sda_ot_cnt0_carry_n_10),
        .I2(mst_sda_ot_cnt0_carry_n_13),
        .I3(mst_sda_ot_cnt0_carry_n_12),
        .I4(mst_sda_ot_cnt0_carry_n_9),
        .I5(mst_sda_ot_cnt0_carry_n_8),
        .O(mst_sda_ot_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    mst_sda_ot_i_4
       (.I0(mst_sda_ot_cnt0_carry__1_n_15),
        .I1(mst_sda_ot_cnt0_carry__1_n_14),
        .I2(mst_sda_ot_cnt0_carry__0_n_9),
        .I3(mst_sda_ot_cnt0_carry__0_n_8),
        .I4(mst_sda_ot_cnt0_carry__1_n_13),
        .I5(\mst_sda_ot_cnt_reg_n_0_[0] ),
        .O(mst_sda_ot_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    mst_sda_ot_i_5
       (.I0(ms_sda_t),
        .I1(ms_sda_o),
        .O(mst_sda_ot_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mst_sda_ot_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[29]),
        .Q(gpio_0[29]),
        .R(mst_sda_ot_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_t_cnt0_carry
       (.CI(\mst_sda_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({mst_sda_t_cnt0_carry_n_0,mst_sda_t_cnt0_carry_n_1,mst_sda_t_cnt0_carry_n_2,mst_sda_t_cnt0_carry_n_3,mst_sda_t_cnt0_carry_n_4,mst_sda_t_cnt0_carry_n_5,mst_sda_t_cnt0_carry_n_6,mst_sda_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_sda_t_cnt0_carry_n_8,mst_sda_t_cnt0_carry_n_9,mst_sda_t_cnt0_carry_n_10,mst_sda_t_cnt0_carry_n_11,mst_sda_t_cnt0_carry_n_12,mst_sda_t_cnt0_carry_n_13,mst_sda_t_cnt0_carry_n_14,mst_sda_t_cnt0_carry_n_15}),
        .S({\mst_sda_t_cnt_reg_n_0_[8] ,\mst_sda_t_cnt_reg_n_0_[7] ,\mst_sda_t_cnt_reg_n_0_[6] ,\mst_sda_t_cnt_reg_n_0_[5] ,\mst_sda_t_cnt_reg_n_0_[4] ,\mst_sda_t_cnt_reg_n_0_[3] ,\mst_sda_t_cnt_reg_n_0_[2] ,\mst_sda_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_t_cnt0_carry__0
       (.CI(mst_sda_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({mst_sda_t_cnt0_carry__0_n_0,mst_sda_t_cnt0_carry__0_n_1,mst_sda_t_cnt0_carry__0_n_2,mst_sda_t_cnt0_carry__0_n_3,mst_sda_t_cnt0_carry__0_n_4,mst_sda_t_cnt0_carry__0_n_5,mst_sda_t_cnt0_carry__0_n_6,mst_sda_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({mst_sda_t_cnt0_carry__0_n_8,mst_sda_t_cnt0_carry__0_n_9,mst_sda_t_cnt0_carry__0_n_10,mst_sda_t_cnt0_carry__0_n_11,mst_sda_t_cnt0_carry__0_n_12,mst_sda_t_cnt0_carry__0_n_13,mst_sda_t_cnt0_carry__0_n_14,mst_sda_t_cnt0_carry__0_n_15}),
        .S({\mst_sda_t_cnt_reg_n_0_[16] ,\mst_sda_t_cnt_reg_n_0_[15] ,\mst_sda_t_cnt_reg_n_0_[14] ,\mst_sda_t_cnt_reg_n_0_[13] ,\mst_sda_t_cnt_reg_n_0_[12] ,\mst_sda_t_cnt_reg_n_0_[11] ,\mst_sda_t_cnt_reg_n_0_[10] ,\mst_sda_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 mst_sda_t_cnt0_carry__1
       (.CI(mst_sda_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_mst_sda_t_cnt0_carry__1_CO_UNCONNECTED[7:2],mst_sda_t_cnt0_carry__1_n_6,mst_sda_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_mst_sda_t_cnt0_carry__1_O_UNCONNECTED[7:3],mst_sda_t_cnt0_carry__1_n_13,mst_sda_t_cnt0_carry__1_n_14,mst_sda_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\mst_sda_t_cnt_reg_n_0_[19] ,\mst_sda_t_cnt_reg_n_0_[18] ,\mst_sda_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mst_sda_t_cnt[0]_i_1 
       (.I0(ms_sda_t),
        .I1(\mst_sda_t_cnt_reg_n_0_[0] ),
        .O(\mst_sda_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[10]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_14),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[11]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_13),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[12]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_12),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[13]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_11),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[14]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_10),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[15]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_9),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[16]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_8),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[17]_i_1 
       (.I0(mst_sda_t_cnt0_carry__1_n_15),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[18]_i_1 
       (.I0(mst_sda_t_cnt0_carry__1_n_14),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[19]_i_1 
       (.I0(mst_sda_t_cnt0_carry__1_n_13),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[1]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_15),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[2]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_14),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[3]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_13),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[4]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_12),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[5]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_11),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[6]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_10),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[7]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_9),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[8]_i_1 
       (.I0(mst_sda_t_cnt0_carry_n_8),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mst_sda_t_cnt[9]_i_1 
       (.I0(mst_sda_t_cnt0_carry__0_n_15),
        .I1(ms_sda_t),
        .O(\mst_sda_t_cnt[9]_i_1_n_0 ));
  FDRE \mst_sda_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[0]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[0] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[10]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[10] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[11]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[11] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[12]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[12] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[13]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[13] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[14]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[14] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[15]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[15] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[16]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[16] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[17]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[17] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[18]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[18] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[19]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[19] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[1]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[1] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[2]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[2] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[3]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[3] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[4]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[4] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[5]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[5] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[6]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[6] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[7]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[7] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[8]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[8] ),
        .R(mst_sda_t_cnt));
  FDRE \mst_sda_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\mst_sda_t_cnt[9]_i_1_n_0 ),
        .Q(\mst_sda_t_cnt_reg_n_0_[9] ),
        .R(mst_sda_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    mst_sda_t_i_1
       (.I0(mst_sda_t_i_2_n_0),
        .I1(mst_sda_t_i_3_n_0),
        .I2(mst_sda_t_i_4_n_0),
        .I3(mst_sda_t_cnt0_carry_n_13),
        .I4(mst_sda_t_cnt0_carry_n_14),
        .I5(mst_sda_t_cnt0_carry_n_15),
        .O(mst_sda_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    mst_sda_t_i_2
       (.I0(mst_sda_t_cnt0_carry__0_n_11),
        .I1(mst_sda_t_cnt0_carry__0_n_12),
        .I2(mst_sda_t_cnt0_carry__0_n_14),
        .I3(mst_sda_t_cnt0_carry__0_n_13),
        .I4(mst_sda_t_cnt0_carry__0_n_10),
        .I5(mst_sda_t_cnt0_carry__0_n_9),
        .O(mst_sda_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    mst_sda_t_i_3
       (.I0(mst_sda_t_cnt0_carry_n_10),
        .I1(mst_sda_t_cnt0_carry_n_9),
        .I2(mst_sda_t_cnt0_carry_n_11),
        .I3(mst_sda_t_cnt0_carry_n_12),
        .I4(mst_sda_t_cnt0_carry__0_n_15),
        .I5(mst_sda_t_cnt0_carry_n_8),
        .O(mst_sda_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    mst_sda_t_i_4
       (.I0(mst_sda_t_cnt0_carry__1_n_14),
        .I1(mst_sda_t_cnt0_carry__1_n_13),
        .I2(mst_sda_t_cnt0_carry__0_n_8),
        .I3(mst_sda_t_cnt0_carry__1_n_15),
        .I4(ms_sda_t),
        .I5(\mst_sda_t_cnt_reg_n_0_[0] ),
        .O(mst_sda_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    mst_sda_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[26]),
        .Q(gpio_0[26]),
        .R(mst_sda_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_i_cnt0_carry
       (.CI(\scl0_i_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({scl0_i_cnt0_carry_n_0,scl0_i_cnt0_carry_n_1,scl0_i_cnt0_carry_n_2,scl0_i_cnt0_carry_n_3,scl0_i_cnt0_carry_n_4,scl0_i_cnt0_carry_n_5,scl0_i_cnt0_carry_n_6,scl0_i_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl0_i_cnt0_carry_n_8,scl0_i_cnt0_carry_n_9,scl0_i_cnt0_carry_n_10,scl0_i_cnt0_carry_n_11,scl0_i_cnt0_carry_n_12,scl0_i_cnt0_carry_n_13,scl0_i_cnt0_carry_n_14,scl0_i_cnt0_carry_n_15}),
        .S({\scl0_i_cnt_reg_n_0_[8] ,\scl0_i_cnt_reg_n_0_[7] ,\scl0_i_cnt_reg_n_0_[6] ,\scl0_i_cnt_reg_n_0_[5] ,\scl0_i_cnt_reg_n_0_[4] ,\scl0_i_cnt_reg_n_0_[3] ,\scl0_i_cnt_reg_n_0_[2] ,\scl0_i_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_i_cnt0_carry__0
       (.CI(scl0_i_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({scl0_i_cnt0_carry__0_n_0,scl0_i_cnt0_carry__0_n_1,scl0_i_cnt0_carry__0_n_2,scl0_i_cnt0_carry__0_n_3,scl0_i_cnt0_carry__0_n_4,scl0_i_cnt0_carry__0_n_5,scl0_i_cnt0_carry__0_n_6,scl0_i_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl0_i_cnt0_carry__0_n_8,scl0_i_cnt0_carry__0_n_9,scl0_i_cnt0_carry__0_n_10,scl0_i_cnt0_carry__0_n_11,scl0_i_cnt0_carry__0_n_12,scl0_i_cnt0_carry__0_n_13,scl0_i_cnt0_carry__0_n_14,scl0_i_cnt0_carry__0_n_15}),
        .S({\scl0_i_cnt_reg_n_0_[16] ,\scl0_i_cnt_reg_n_0_[15] ,\scl0_i_cnt_reg_n_0_[14] ,\scl0_i_cnt_reg_n_0_[13] ,\scl0_i_cnt_reg_n_0_[12] ,\scl0_i_cnt_reg_n_0_[11] ,\scl0_i_cnt_reg_n_0_[10] ,\scl0_i_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_i_cnt0_carry__1
       (.CI(scl0_i_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_scl0_i_cnt0_carry__1_CO_UNCONNECTED[7:2],scl0_i_cnt0_carry__1_n_6,scl0_i_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scl0_i_cnt0_carry__1_O_UNCONNECTED[7:3],scl0_i_cnt0_carry__1_n_13,scl0_i_cnt0_carry__1_n_14,scl0_i_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\scl0_i_cnt_reg_n_0_[19] ,\scl0_i_cnt_reg_n_0_[18] ,\scl0_i_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \scl0_i_cnt[0]_i_1 
       (.I0(scl_i_in[0]),
        .I1(\scl0_i_cnt_reg_n_0_[0] ),
        .O(\scl0_i_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[10]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_14),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[11]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_13),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[12]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_12),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[13]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_11),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[14]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_10),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[15]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_9),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[16]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_8),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[17]_i_1 
       (.I0(scl0_i_cnt0_carry__1_n_15),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[18]_i_1 
       (.I0(scl0_i_cnt0_carry__1_n_14),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[19]_i_1 
       (.I0(scl0_i_cnt0_carry__1_n_13),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[1]_i_1 
       (.I0(scl0_i_cnt0_carry_n_15),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[2]_i_1 
       (.I0(scl0_i_cnt0_carry_n_14),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[3]_i_1 
       (.I0(scl0_i_cnt0_carry_n_13),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[4]_i_1 
       (.I0(scl0_i_cnt0_carry_n_12),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[5]_i_1 
       (.I0(scl0_i_cnt0_carry_n_11),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[6]_i_1 
       (.I0(scl0_i_cnt0_carry_n_10),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[7]_i_1 
       (.I0(scl0_i_cnt0_carry_n_9),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[8]_i_1 
       (.I0(scl0_i_cnt0_carry_n_8),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_i_cnt[9]_i_1 
       (.I0(scl0_i_cnt0_carry__0_n_15),
        .I1(scl_i_in[0]),
        .O(\scl0_i_cnt[9]_i_1_n_0 ));
  FDRE \scl0_i_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[0]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[0] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[10]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[10] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[11]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[11] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[12]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[12] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[13]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[13] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[14]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[14] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[15]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[15] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[16]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[16] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[17]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[17] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[18]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[18] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[19]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[19] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[1]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[1] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[2]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[2] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[3]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[3] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[4]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[4] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[5]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[5] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[6]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[6] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[7]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[7] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[8]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[8] ),
        .R(scl0_i_cnt));
  FDRE \scl0_i_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_i_cnt[9]_i_1_n_0 ),
        .Q(\scl0_i_cnt_reg_n_0_[9] ),
        .R(scl0_i_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    scl0_i_i_1
       (.I0(scl0_i_i_2_n_0),
        .I1(scl0_i_i_3_n_0),
        .I2(scl0_i_i_4_n_0),
        .I3(scl0_i_cnt0_carry_n_13),
        .I4(scl0_i_cnt0_carry_n_14),
        .I5(scl0_i_cnt0_carry_n_15),
        .O(scl0_i_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl0_i_i_2
       (.I0(scl0_i_cnt0_carry__0_n_11),
        .I1(scl0_i_cnt0_carry__0_n_12),
        .I2(scl0_i_cnt0_carry__0_n_14),
        .I3(scl0_i_cnt0_carry__0_n_13),
        .I4(scl0_i_cnt0_carry__0_n_10),
        .I5(scl0_i_cnt0_carry__0_n_9),
        .O(scl0_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    scl0_i_i_3
       (.I0(scl0_i_cnt0_carry_n_10),
        .I1(scl0_i_cnt0_carry_n_9),
        .I2(scl0_i_cnt0_carry_n_11),
        .I3(scl0_i_cnt0_carry_n_12),
        .I4(scl0_i_cnt0_carry__0_n_15),
        .I5(scl0_i_cnt0_carry_n_8),
        .O(scl0_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    scl0_i_i_4
       (.I0(scl0_i_cnt0_carry__1_n_14),
        .I1(scl0_i_cnt0_carry__1_n_13),
        .I2(scl0_i_cnt0_carry__0_n_8),
        .I3(scl0_i_cnt0_carry__1_n_15),
        .I4(scl_i_in[0]),
        .I5(\scl0_i_cnt_reg_n_0_[0] ),
        .O(scl0_i_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl0_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[0]),
        .Q(gpio_0[0]),
        .R(scl0_i_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_it_cnt0_carry
       (.CI(\scl0_it_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({scl0_it_cnt0_carry_n_0,scl0_it_cnt0_carry_n_1,scl0_it_cnt0_carry_n_2,scl0_it_cnt0_carry_n_3,scl0_it_cnt0_carry_n_4,scl0_it_cnt0_carry_n_5,scl0_it_cnt0_carry_n_6,scl0_it_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl0_it_cnt0_carry_n_8,scl0_it_cnt0_carry_n_9,scl0_it_cnt0_carry_n_10,scl0_it_cnt0_carry_n_11,scl0_it_cnt0_carry_n_12,scl0_it_cnt0_carry_n_13,scl0_it_cnt0_carry_n_14,scl0_it_cnt0_carry_n_15}),
        .S({\scl0_it_cnt_reg_n_0_[8] ,\scl0_it_cnt_reg_n_0_[7] ,\scl0_it_cnt_reg_n_0_[6] ,\scl0_it_cnt_reg_n_0_[5] ,\scl0_it_cnt_reg_n_0_[4] ,\scl0_it_cnt_reg_n_0_[3] ,\scl0_it_cnt_reg_n_0_[2] ,\scl0_it_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_it_cnt0_carry__0
       (.CI(scl0_it_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({scl0_it_cnt0_carry__0_n_0,scl0_it_cnt0_carry__0_n_1,scl0_it_cnt0_carry__0_n_2,scl0_it_cnt0_carry__0_n_3,scl0_it_cnt0_carry__0_n_4,scl0_it_cnt0_carry__0_n_5,scl0_it_cnt0_carry__0_n_6,scl0_it_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl0_it_cnt0_carry__0_n_8,scl0_it_cnt0_carry__0_n_9,scl0_it_cnt0_carry__0_n_10,scl0_it_cnt0_carry__0_n_11,scl0_it_cnt0_carry__0_n_12,scl0_it_cnt0_carry__0_n_13,scl0_it_cnt0_carry__0_n_14,scl0_it_cnt0_carry__0_n_15}),
        .S({\scl0_it_cnt_reg_n_0_[16] ,\scl0_it_cnt_reg_n_0_[15] ,\scl0_it_cnt_reg_n_0_[14] ,\scl0_it_cnt_reg_n_0_[13] ,\scl0_it_cnt_reg_n_0_[12] ,\scl0_it_cnt_reg_n_0_[11] ,\scl0_it_cnt_reg_n_0_[10] ,\scl0_it_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_it_cnt0_carry__1
       (.CI(scl0_it_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_scl0_it_cnt0_carry__1_CO_UNCONNECTED[7:2],scl0_it_cnt0_carry__1_n_6,scl0_it_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scl0_it_cnt0_carry__1_O_UNCONNECTED[7:3],scl0_it_cnt0_carry__1_n_13,scl0_it_cnt0_carry__1_n_14,scl0_it_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\scl0_it_cnt_reg_n_0_[19] ,\scl0_it_cnt_reg_n_0_[18] ,\scl0_it_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \scl0_it_cnt[0]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(\scl0_it_cnt_reg_n_0_[0] ),
        .O(\scl0_it_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[10]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_14),
        .O(\scl0_it_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[11]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_13),
        .O(\scl0_it_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[12]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_12),
        .O(\scl0_it_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[13]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_11),
        .O(\scl0_it_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[14]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_10),
        .O(\scl0_it_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[15]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_9),
        .O(\scl0_it_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[16]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_8),
        .O(\scl0_it_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[17]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__1_n_15),
        .O(\scl0_it_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[18]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__1_n_14),
        .O(\scl0_it_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[19]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__1_n_13),
        .O(\scl0_it_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[1]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_15),
        .O(\scl0_it_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[2]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_14),
        .O(\scl0_it_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[3]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_13),
        .O(\scl0_it_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[4]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_12),
        .O(\scl0_it_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[5]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_11),
        .O(\scl0_it_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[6]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_10),
        .O(\scl0_it_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[7]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_9),
        .O(\scl0_it_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[8]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry_n_8),
        .O(\scl0_it_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl0_it_cnt[9]_i_1 
       (.I0(scl_i_in[0]),
        .I1(scl_t_in[0]),
        .I2(scl0_it_cnt0_carry__0_n_15),
        .O(\scl0_it_cnt[9]_i_1_n_0 ));
  FDRE \scl0_it_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[0]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[0] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[10]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[10] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[11]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[11] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[12]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[12] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[13]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[13] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[14]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[14] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[15]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[15] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[16]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[16] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[17]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[17] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[18]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[18] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[19]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[19] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[1]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[1] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[2]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[2] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[3]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[3] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[4]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[4] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[5]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[5] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[6]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[6] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[7]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[7] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[8]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[8] ),
        .R(scl0_it_cnt));
  FDRE \scl0_it_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_it_cnt[9]_i_1_n_0 ),
        .Q(\scl0_it_cnt_reg_n_0_[9] ),
        .R(scl0_it_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    scl0_it_i_1
       (.I0(scl0_it_i_2_n_0),
        .I1(scl0_it_i_3_n_0),
        .I2(scl0_it_i_4_n_0),
        .I3(scl0_it_cnt0_carry_n_14),
        .I4(scl0_it_cnt0_carry_n_15),
        .I5(scl0_it_i_5_n_0),
        .O(scl0_it_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    scl0_it_i_2
       (.I0(scl0_it_cnt0_carry__0_n_13),
        .I1(scl0_it_cnt0_carry__0_n_12),
        .I2(scl0_it_cnt0_carry__0_n_15),
        .I3(scl0_it_cnt0_carry__0_n_14),
        .I4(scl0_it_cnt0_carry__0_n_10),
        .I5(scl0_it_cnt0_carry__0_n_11),
        .O(scl0_it_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl0_it_i_3
       (.I0(scl0_it_cnt0_carry_n_11),
        .I1(scl0_it_cnt0_carry_n_10),
        .I2(scl0_it_cnt0_carry_n_13),
        .I3(scl0_it_cnt0_carry_n_12),
        .I4(scl0_it_cnt0_carry_n_9),
        .I5(scl0_it_cnt0_carry_n_8),
        .O(scl0_it_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    scl0_it_i_4
       (.I0(scl0_it_cnt0_carry__1_n_15),
        .I1(scl0_it_cnt0_carry__1_n_14),
        .I2(scl0_it_cnt0_carry__0_n_9),
        .I3(scl0_it_cnt0_carry__0_n_8),
        .I4(scl0_it_cnt0_carry__1_n_13),
        .I5(\scl0_it_cnt_reg_n_0_[0] ),
        .O(scl0_it_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scl0_it_i_5
       (.I0(scl_t_in[0]),
        .I1(scl_i_in[0]),
        .O(scl0_it_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl0_it_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[4]),
        .Q(gpio_0[4]),
        .R(scl0_it_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_t_cnt0_carry
       (.CI(\scl0_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({scl0_t_cnt0_carry_n_0,scl0_t_cnt0_carry_n_1,scl0_t_cnt0_carry_n_2,scl0_t_cnt0_carry_n_3,scl0_t_cnt0_carry_n_4,scl0_t_cnt0_carry_n_5,scl0_t_cnt0_carry_n_6,scl0_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl0_t_cnt0_carry_n_8,scl0_t_cnt0_carry_n_9,scl0_t_cnt0_carry_n_10,scl0_t_cnt0_carry_n_11,scl0_t_cnt0_carry_n_12,scl0_t_cnt0_carry_n_13,scl0_t_cnt0_carry_n_14,scl0_t_cnt0_carry_n_15}),
        .S({\scl0_t_cnt_reg_n_0_[8] ,\scl0_t_cnt_reg_n_0_[7] ,\scl0_t_cnt_reg_n_0_[6] ,\scl0_t_cnt_reg_n_0_[5] ,\scl0_t_cnt_reg_n_0_[4] ,\scl0_t_cnt_reg_n_0_[3] ,\scl0_t_cnt_reg_n_0_[2] ,\scl0_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_t_cnt0_carry__0
       (.CI(scl0_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({scl0_t_cnt0_carry__0_n_0,scl0_t_cnt0_carry__0_n_1,scl0_t_cnt0_carry__0_n_2,scl0_t_cnt0_carry__0_n_3,scl0_t_cnt0_carry__0_n_4,scl0_t_cnt0_carry__0_n_5,scl0_t_cnt0_carry__0_n_6,scl0_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl0_t_cnt0_carry__0_n_8,scl0_t_cnt0_carry__0_n_9,scl0_t_cnt0_carry__0_n_10,scl0_t_cnt0_carry__0_n_11,scl0_t_cnt0_carry__0_n_12,scl0_t_cnt0_carry__0_n_13,scl0_t_cnt0_carry__0_n_14,scl0_t_cnt0_carry__0_n_15}),
        .S({\scl0_t_cnt_reg_n_0_[16] ,\scl0_t_cnt_reg_n_0_[15] ,\scl0_t_cnt_reg_n_0_[14] ,\scl0_t_cnt_reg_n_0_[13] ,\scl0_t_cnt_reg_n_0_[12] ,\scl0_t_cnt_reg_n_0_[11] ,\scl0_t_cnt_reg_n_0_[10] ,\scl0_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl0_t_cnt0_carry__1
       (.CI(scl0_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_scl0_t_cnt0_carry__1_CO_UNCONNECTED[7:2],scl0_t_cnt0_carry__1_n_6,scl0_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scl0_t_cnt0_carry__1_O_UNCONNECTED[7:3],scl0_t_cnt0_carry__1_n_13,scl0_t_cnt0_carry__1_n_14,scl0_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\scl0_t_cnt_reg_n_0_[19] ,\scl0_t_cnt_reg_n_0_[18] ,\scl0_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \scl0_t_cnt[0]_i_1 
       (.I0(scl_t_in[0]),
        .I1(\scl0_t_cnt_reg_n_0_[0] ),
        .O(\scl0_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[10]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_14),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[11]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_13),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[12]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_12),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[13]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_11),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[14]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_10),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[15]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_9),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[16]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_8),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[17]_i_1 
       (.I0(scl0_t_cnt0_carry__1_n_15),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[18]_i_1 
       (.I0(scl0_t_cnt0_carry__1_n_14),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[19]_i_1 
       (.I0(scl0_t_cnt0_carry__1_n_13),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[1]_i_1 
       (.I0(scl0_t_cnt0_carry_n_15),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[2]_i_1 
       (.I0(scl0_t_cnt0_carry_n_14),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[3]_i_1 
       (.I0(scl0_t_cnt0_carry_n_13),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[4]_i_1 
       (.I0(scl0_t_cnt0_carry_n_12),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[5]_i_1 
       (.I0(scl0_t_cnt0_carry_n_11),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[6]_i_1 
       (.I0(scl0_t_cnt0_carry_n_10),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[7]_i_1 
       (.I0(scl0_t_cnt0_carry_n_9),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[8]_i_1 
       (.I0(scl0_t_cnt0_carry_n_8),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl0_t_cnt[9]_i_1 
       (.I0(scl0_t_cnt0_carry__0_n_15),
        .I1(scl_t_in[0]),
        .O(\scl0_t_cnt[9]_i_1_n_0 ));
  FDRE \scl0_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[0]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[0] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[10]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[10] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[11]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[11] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[12]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[12] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[13]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[13] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[14]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[14] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[15]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[15] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[16]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[16] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[17]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[17] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[18]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[18] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[19]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[19] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[1]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[1] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[2]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[2] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[3]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[3] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[4]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[4] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[5]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[5] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[6]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[6] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[7]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[7] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[8]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[8] ),
        .R(scl0_t_cnt));
  FDRE \scl0_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl0_t_cnt[9]_i_1_n_0 ),
        .Q(\scl0_t_cnt_reg_n_0_[9] ),
        .R(scl0_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    scl0_t_i_1
       (.I0(scl0_t_i_2_n_0),
        .I1(scl0_t_i_3_n_0),
        .I2(scl0_t_i_4_n_0),
        .I3(scl0_t_cnt0_carry_n_13),
        .I4(scl0_t_cnt0_carry_n_14),
        .I5(scl0_t_cnt0_carry_n_15),
        .O(scl0_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl0_t_i_2
       (.I0(scl0_t_cnt0_carry__0_n_11),
        .I1(scl0_t_cnt0_carry__0_n_12),
        .I2(scl0_t_cnt0_carry__0_n_14),
        .I3(scl0_t_cnt0_carry__0_n_13),
        .I4(scl0_t_cnt0_carry__0_n_10),
        .I5(scl0_t_cnt0_carry__0_n_9),
        .O(scl0_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    scl0_t_i_3
       (.I0(scl0_t_cnt0_carry_n_10),
        .I1(scl0_t_cnt0_carry_n_9),
        .I2(scl0_t_cnt0_carry_n_11),
        .I3(scl0_t_cnt0_carry_n_12),
        .I4(scl0_t_cnt0_carry__0_n_15),
        .I5(scl0_t_cnt0_carry_n_8),
        .O(scl0_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    scl0_t_i_4
       (.I0(scl0_t_cnt0_carry__1_n_14),
        .I1(scl0_t_cnt0_carry__1_n_13),
        .I2(scl0_t_cnt0_carry__0_n_8),
        .I3(scl0_t_cnt0_carry__1_n_15),
        .I4(scl_t_in[0]),
        .I5(\scl0_t_cnt_reg_n_0_[0] ),
        .O(scl0_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl0_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[1]),
        .Q(gpio_0[1]),
        .R(scl0_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_i_cnt0_carry
       (.CI(\scl1_i_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({scl1_i_cnt0_carry_n_0,scl1_i_cnt0_carry_n_1,scl1_i_cnt0_carry_n_2,scl1_i_cnt0_carry_n_3,scl1_i_cnt0_carry_n_4,scl1_i_cnt0_carry_n_5,scl1_i_cnt0_carry_n_6,scl1_i_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl1_i_cnt0_carry_n_8,scl1_i_cnt0_carry_n_9,scl1_i_cnt0_carry_n_10,scl1_i_cnt0_carry_n_11,scl1_i_cnt0_carry_n_12,scl1_i_cnt0_carry_n_13,scl1_i_cnt0_carry_n_14,scl1_i_cnt0_carry_n_15}),
        .S({\scl1_i_cnt_reg_n_0_[8] ,\scl1_i_cnt_reg_n_0_[7] ,\scl1_i_cnt_reg_n_0_[6] ,\scl1_i_cnt_reg_n_0_[5] ,\scl1_i_cnt_reg_n_0_[4] ,\scl1_i_cnt_reg_n_0_[3] ,\scl1_i_cnt_reg_n_0_[2] ,\scl1_i_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_i_cnt0_carry__0
       (.CI(scl1_i_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({scl1_i_cnt0_carry__0_n_0,scl1_i_cnt0_carry__0_n_1,scl1_i_cnt0_carry__0_n_2,scl1_i_cnt0_carry__0_n_3,scl1_i_cnt0_carry__0_n_4,scl1_i_cnt0_carry__0_n_5,scl1_i_cnt0_carry__0_n_6,scl1_i_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl1_i_cnt0_carry__0_n_8,scl1_i_cnt0_carry__0_n_9,scl1_i_cnt0_carry__0_n_10,scl1_i_cnt0_carry__0_n_11,scl1_i_cnt0_carry__0_n_12,scl1_i_cnt0_carry__0_n_13,scl1_i_cnt0_carry__0_n_14,scl1_i_cnt0_carry__0_n_15}),
        .S({\scl1_i_cnt_reg_n_0_[16] ,\scl1_i_cnt_reg_n_0_[15] ,\scl1_i_cnt_reg_n_0_[14] ,\scl1_i_cnt_reg_n_0_[13] ,\scl1_i_cnt_reg_n_0_[12] ,\scl1_i_cnt_reg_n_0_[11] ,\scl1_i_cnt_reg_n_0_[10] ,\scl1_i_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_i_cnt0_carry__1
       (.CI(scl1_i_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_scl1_i_cnt0_carry__1_CO_UNCONNECTED[7:2],scl1_i_cnt0_carry__1_n_6,scl1_i_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scl1_i_cnt0_carry__1_O_UNCONNECTED[7:3],scl1_i_cnt0_carry__1_n_13,scl1_i_cnt0_carry__1_n_14,scl1_i_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\scl1_i_cnt_reg_n_0_[19] ,\scl1_i_cnt_reg_n_0_[18] ,\scl1_i_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \scl1_i_cnt[0]_i_1 
       (.I0(scl_i_in[1]),
        .I1(\scl1_i_cnt_reg_n_0_[0] ),
        .O(\scl1_i_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[10]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_14),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[11]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_13),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[12]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_12),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[13]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_11),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[14]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_10),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[15]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_9),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[16]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_8),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[17]_i_1 
       (.I0(scl1_i_cnt0_carry__1_n_15),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[18]_i_1 
       (.I0(scl1_i_cnt0_carry__1_n_14),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[19]_i_1 
       (.I0(scl1_i_cnt0_carry__1_n_13),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[1]_i_1 
       (.I0(scl1_i_cnt0_carry_n_15),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[2]_i_1 
       (.I0(scl1_i_cnt0_carry_n_14),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[3]_i_1 
       (.I0(scl1_i_cnt0_carry_n_13),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[4]_i_1 
       (.I0(scl1_i_cnt0_carry_n_12),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[5]_i_1 
       (.I0(scl1_i_cnt0_carry_n_11),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[6]_i_1 
       (.I0(scl1_i_cnt0_carry_n_10),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[7]_i_1 
       (.I0(scl1_i_cnt0_carry_n_9),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[8]_i_1 
       (.I0(scl1_i_cnt0_carry_n_8),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_i_cnt[9]_i_1 
       (.I0(scl1_i_cnt0_carry__0_n_15),
        .I1(scl_i_in[1]),
        .O(\scl1_i_cnt[9]_i_1_n_0 ));
  FDRE \scl1_i_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[0]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[0] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[10]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[10] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[11]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[11] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[12]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[12] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[13]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[13] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[14]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[14] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[15]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[15] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[16]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[16] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[17]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[17] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[18]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[18] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[19]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[19] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[1]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[1] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[2]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[2] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[3]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[3] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[4]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[4] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[5]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[5] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[6]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[6] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[7]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[7] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[8]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[8] ),
        .R(scl1_i_cnt));
  FDRE \scl1_i_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_i_cnt[9]_i_1_n_0 ),
        .Q(\scl1_i_cnt_reg_n_0_[9] ),
        .R(scl1_i_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    scl1_i_i_1
       (.I0(scl1_i_i_2_n_0),
        .I1(scl1_i_i_3_n_0),
        .I2(scl1_i_i_4_n_0),
        .I3(scl1_i_cnt0_carry_n_13),
        .I4(scl1_i_cnt0_carry_n_14),
        .I5(scl1_i_cnt0_carry_n_15),
        .O(scl1_i_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl1_i_i_2
       (.I0(scl1_i_cnt0_carry__0_n_11),
        .I1(scl1_i_cnt0_carry__0_n_12),
        .I2(scl1_i_cnt0_carry__0_n_14),
        .I3(scl1_i_cnt0_carry__0_n_13),
        .I4(scl1_i_cnt0_carry__0_n_10),
        .I5(scl1_i_cnt0_carry__0_n_9),
        .O(scl1_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    scl1_i_i_3
       (.I0(scl1_i_cnt0_carry_n_10),
        .I1(scl1_i_cnt0_carry_n_9),
        .I2(scl1_i_cnt0_carry_n_11),
        .I3(scl1_i_cnt0_carry_n_12),
        .I4(scl1_i_cnt0_carry__0_n_15),
        .I5(scl1_i_cnt0_carry_n_8),
        .O(scl1_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    scl1_i_i_4
       (.I0(scl1_i_cnt0_carry__1_n_14),
        .I1(scl1_i_cnt0_carry__1_n_13),
        .I2(scl1_i_cnt0_carry__0_n_8),
        .I3(scl1_i_cnt0_carry__1_n_15),
        .I4(scl_i_in[1]),
        .I5(\scl1_i_cnt_reg_n_0_[0] ),
        .O(scl1_i_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl1_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[2]),
        .Q(gpio_0[2]),
        .R(scl1_i_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_it_cnt0_carry
       (.CI(\scl1_it_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({scl1_it_cnt0_carry_n_0,scl1_it_cnt0_carry_n_1,scl1_it_cnt0_carry_n_2,scl1_it_cnt0_carry_n_3,scl1_it_cnt0_carry_n_4,scl1_it_cnt0_carry_n_5,scl1_it_cnt0_carry_n_6,scl1_it_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl1_it_cnt0_carry_n_8,scl1_it_cnt0_carry_n_9,scl1_it_cnt0_carry_n_10,scl1_it_cnt0_carry_n_11,scl1_it_cnt0_carry_n_12,scl1_it_cnt0_carry_n_13,scl1_it_cnt0_carry_n_14,scl1_it_cnt0_carry_n_15}),
        .S({\scl1_it_cnt_reg_n_0_[8] ,\scl1_it_cnt_reg_n_0_[7] ,\scl1_it_cnt_reg_n_0_[6] ,\scl1_it_cnt_reg_n_0_[5] ,\scl1_it_cnt_reg_n_0_[4] ,\scl1_it_cnt_reg_n_0_[3] ,\scl1_it_cnt_reg_n_0_[2] ,\scl1_it_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_it_cnt0_carry__0
       (.CI(scl1_it_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({scl1_it_cnt0_carry__0_n_0,scl1_it_cnt0_carry__0_n_1,scl1_it_cnt0_carry__0_n_2,scl1_it_cnt0_carry__0_n_3,scl1_it_cnt0_carry__0_n_4,scl1_it_cnt0_carry__0_n_5,scl1_it_cnt0_carry__0_n_6,scl1_it_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl1_it_cnt0_carry__0_n_8,scl1_it_cnt0_carry__0_n_9,scl1_it_cnt0_carry__0_n_10,scl1_it_cnt0_carry__0_n_11,scl1_it_cnt0_carry__0_n_12,scl1_it_cnt0_carry__0_n_13,scl1_it_cnt0_carry__0_n_14,scl1_it_cnt0_carry__0_n_15}),
        .S({\scl1_it_cnt_reg_n_0_[16] ,\scl1_it_cnt_reg_n_0_[15] ,\scl1_it_cnt_reg_n_0_[14] ,\scl1_it_cnt_reg_n_0_[13] ,\scl1_it_cnt_reg_n_0_[12] ,\scl1_it_cnt_reg_n_0_[11] ,\scl1_it_cnt_reg_n_0_[10] ,\scl1_it_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_it_cnt0_carry__1
       (.CI(scl1_it_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_scl1_it_cnt0_carry__1_CO_UNCONNECTED[7:2],scl1_it_cnt0_carry__1_n_6,scl1_it_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scl1_it_cnt0_carry__1_O_UNCONNECTED[7:3],scl1_it_cnt0_carry__1_n_13,scl1_it_cnt0_carry__1_n_14,scl1_it_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\scl1_it_cnt_reg_n_0_[19] ,\scl1_it_cnt_reg_n_0_[18] ,\scl1_it_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \scl1_it_cnt[0]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(\scl1_it_cnt_reg_n_0_[0] ),
        .O(\scl1_it_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[10]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_14),
        .O(\scl1_it_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[11]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_13),
        .O(\scl1_it_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[12]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_12),
        .O(\scl1_it_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[13]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_11),
        .O(\scl1_it_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[14]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_10),
        .O(\scl1_it_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[15]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_9),
        .O(\scl1_it_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[16]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_8),
        .O(\scl1_it_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[17]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__1_n_15),
        .O(\scl1_it_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[18]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__1_n_14),
        .O(\scl1_it_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[19]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__1_n_13),
        .O(\scl1_it_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[1]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_15),
        .O(\scl1_it_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[2]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_14),
        .O(\scl1_it_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[3]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_13),
        .O(\scl1_it_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[4]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_12),
        .O(\scl1_it_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[5]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_11),
        .O(\scl1_it_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[6]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_10),
        .O(\scl1_it_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[7]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_9),
        .O(\scl1_it_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[8]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry_n_8),
        .O(\scl1_it_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \scl1_it_cnt[9]_i_1 
       (.I0(scl_i_in[1]),
        .I1(scl_t_in[1]),
        .I2(scl1_it_cnt0_carry__0_n_15),
        .O(\scl1_it_cnt[9]_i_1_n_0 ));
  FDRE \scl1_it_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[0]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[0] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[10]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[10] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[11]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[11] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[12]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[12] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[13]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[13] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[14]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[14] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[15]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[15] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[16]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[16] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[17]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[17] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[18]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[18] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[19]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[19] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[1]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[1] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[2]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[2] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[3]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[3] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[4]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[4] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[5]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[5] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[6]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[6] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[7]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[7] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[8]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[8] ),
        .R(scl1_it_cnt));
  FDRE \scl1_it_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_it_cnt[9]_i_1_n_0 ),
        .Q(\scl1_it_cnt_reg_n_0_[9] ),
        .R(scl1_it_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    scl1_it_i_1
       (.I0(scl1_it_i_2_n_0),
        .I1(scl1_it_i_3_n_0),
        .I2(scl1_it_i_4_n_0),
        .I3(scl1_it_cnt0_carry_n_14),
        .I4(scl1_it_cnt0_carry_n_15),
        .I5(scl1_it_i_5_n_0),
        .O(scl1_it_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    scl1_it_i_2
       (.I0(scl1_it_cnt0_carry__0_n_13),
        .I1(scl1_it_cnt0_carry__0_n_12),
        .I2(scl1_it_cnt0_carry__0_n_15),
        .I3(scl1_it_cnt0_carry__0_n_14),
        .I4(scl1_it_cnt0_carry__0_n_10),
        .I5(scl1_it_cnt0_carry__0_n_11),
        .O(scl1_it_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl1_it_i_3
       (.I0(scl1_it_cnt0_carry_n_11),
        .I1(scl1_it_cnt0_carry_n_10),
        .I2(scl1_it_cnt0_carry_n_13),
        .I3(scl1_it_cnt0_carry_n_12),
        .I4(scl1_it_cnt0_carry_n_9),
        .I5(scl1_it_cnt0_carry_n_8),
        .O(scl1_it_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    scl1_it_i_4
       (.I0(scl1_it_cnt0_carry__1_n_15),
        .I1(scl1_it_cnt0_carry__1_n_14),
        .I2(scl1_it_cnt0_carry__0_n_9),
        .I3(scl1_it_cnt0_carry__0_n_8),
        .I4(scl1_it_cnt0_carry__1_n_13),
        .I5(\scl1_it_cnt_reg_n_0_[0] ),
        .O(scl1_it_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    scl1_it_i_5
       (.I0(scl_t_in[1]),
        .I1(scl_i_in[1]),
        .O(scl1_it_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl1_it_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[5]),
        .Q(gpio_0[5]),
        .R(scl1_it_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_t_cnt0_carry
       (.CI(\scl1_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({scl1_t_cnt0_carry_n_0,scl1_t_cnt0_carry_n_1,scl1_t_cnt0_carry_n_2,scl1_t_cnt0_carry_n_3,scl1_t_cnt0_carry_n_4,scl1_t_cnt0_carry_n_5,scl1_t_cnt0_carry_n_6,scl1_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl1_t_cnt0_carry_n_8,scl1_t_cnt0_carry_n_9,scl1_t_cnt0_carry_n_10,scl1_t_cnt0_carry_n_11,scl1_t_cnt0_carry_n_12,scl1_t_cnt0_carry_n_13,scl1_t_cnt0_carry_n_14,scl1_t_cnt0_carry_n_15}),
        .S({\scl1_t_cnt_reg_n_0_[8] ,\scl1_t_cnt_reg_n_0_[7] ,\scl1_t_cnt_reg_n_0_[6] ,\scl1_t_cnt_reg_n_0_[5] ,\scl1_t_cnt_reg_n_0_[4] ,\scl1_t_cnt_reg_n_0_[3] ,\scl1_t_cnt_reg_n_0_[2] ,\scl1_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_t_cnt0_carry__0
       (.CI(scl1_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({scl1_t_cnt0_carry__0_n_0,scl1_t_cnt0_carry__0_n_1,scl1_t_cnt0_carry__0_n_2,scl1_t_cnt0_carry__0_n_3,scl1_t_cnt0_carry__0_n_4,scl1_t_cnt0_carry__0_n_5,scl1_t_cnt0_carry__0_n_6,scl1_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({scl1_t_cnt0_carry__0_n_8,scl1_t_cnt0_carry__0_n_9,scl1_t_cnt0_carry__0_n_10,scl1_t_cnt0_carry__0_n_11,scl1_t_cnt0_carry__0_n_12,scl1_t_cnt0_carry__0_n_13,scl1_t_cnt0_carry__0_n_14,scl1_t_cnt0_carry__0_n_15}),
        .S({\scl1_t_cnt_reg_n_0_[16] ,\scl1_t_cnt_reg_n_0_[15] ,\scl1_t_cnt_reg_n_0_[14] ,\scl1_t_cnt_reg_n_0_[13] ,\scl1_t_cnt_reg_n_0_[12] ,\scl1_t_cnt_reg_n_0_[11] ,\scl1_t_cnt_reg_n_0_[10] ,\scl1_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 scl1_t_cnt0_carry__1
       (.CI(scl1_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_scl1_t_cnt0_carry__1_CO_UNCONNECTED[7:2],scl1_t_cnt0_carry__1_n_6,scl1_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_scl1_t_cnt0_carry__1_O_UNCONNECTED[7:3],scl1_t_cnt0_carry__1_n_13,scl1_t_cnt0_carry__1_n_14,scl1_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\scl1_t_cnt_reg_n_0_[19] ,\scl1_t_cnt_reg_n_0_[18] ,\scl1_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \scl1_t_cnt[0]_i_1 
       (.I0(scl_t_in[1]),
        .I1(\scl1_t_cnt_reg_n_0_[0] ),
        .O(\scl1_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[10]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_14),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[11]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_13),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[12]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_12),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[13]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_11),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[14]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_10),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[15]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_9),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[16]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_8),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[17]_i_1 
       (.I0(scl1_t_cnt0_carry__1_n_15),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[18]_i_1 
       (.I0(scl1_t_cnt0_carry__1_n_14),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[19]_i_1 
       (.I0(scl1_t_cnt0_carry__1_n_13),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[1]_i_1 
       (.I0(scl1_t_cnt0_carry_n_15),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[2]_i_1 
       (.I0(scl1_t_cnt0_carry_n_14),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[3]_i_1 
       (.I0(scl1_t_cnt0_carry_n_13),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[4]_i_1 
       (.I0(scl1_t_cnt0_carry_n_12),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[5]_i_1 
       (.I0(scl1_t_cnt0_carry_n_11),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[6]_i_1 
       (.I0(scl1_t_cnt0_carry_n_10),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[7]_i_1 
       (.I0(scl1_t_cnt0_carry_n_9),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[8]_i_1 
       (.I0(scl1_t_cnt0_carry_n_8),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \scl1_t_cnt[9]_i_1 
       (.I0(scl1_t_cnt0_carry__0_n_15),
        .I1(scl_t_in[1]),
        .O(\scl1_t_cnt[9]_i_1_n_0 ));
  FDRE \scl1_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[0]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[0] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[10]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[10] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[11]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[11] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[12]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[12] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[13]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[13] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[14]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[14] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[15]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[15] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[16]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[16] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[17]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[17] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[18]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[18] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[19]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[19] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[1]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[1] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[2]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[2] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[3]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[3] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[4]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[4] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[5]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[5] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[6]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[6] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[7]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[7] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[8]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[8] ),
        .R(scl1_t_cnt));
  FDRE \scl1_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\scl1_t_cnt[9]_i_1_n_0 ),
        .Q(\scl1_t_cnt_reg_n_0_[9] ),
        .R(scl1_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    scl1_t_i_1
       (.I0(scl1_t_i_2_n_0),
        .I1(scl1_t_i_3_n_0),
        .I2(scl1_t_i_4_n_0),
        .I3(scl1_t_cnt0_carry_n_13),
        .I4(scl1_t_cnt0_carry_n_14),
        .I5(scl1_t_cnt0_carry_n_15),
        .O(scl1_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    scl1_t_i_2
       (.I0(scl1_t_cnt0_carry__0_n_11),
        .I1(scl1_t_cnt0_carry__0_n_12),
        .I2(scl1_t_cnt0_carry__0_n_14),
        .I3(scl1_t_cnt0_carry__0_n_13),
        .I4(scl1_t_cnt0_carry__0_n_10),
        .I5(scl1_t_cnt0_carry__0_n_9),
        .O(scl1_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    scl1_t_i_3
       (.I0(scl1_t_cnt0_carry_n_10),
        .I1(scl1_t_cnt0_carry_n_9),
        .I2(scl1_t_cnt0_carry_n_11),
        .I3(scl1_t_cnt0_carry_n_12),
        .I4(scl1_t_cnt0_carry__0_n_15),
        .I5(scl1_t_cnt0_carry_n_8),
        .O(scl1_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    scl1_t_i_4
       (.I0(scl1_t_cnt0_carry__1_n_14),
        .I1(scl1_t_cnt0_carry__1_n_13),
        .I2(scl1_t_cnt0_carry__0_n_8),
        .I3(scl1_t_cnt0_carry__1_n_15),
        .I4(scl_t_in[1]),
        .I5(\scl1_t_cnt_reg_n_0_[0] ),
        .O(scl1_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    scl1_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[3]),
        .Q(gpio_0[3]),
        .R(scl1_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_i_cnt0_carry
       (.CI(\sda0_i_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sda0_i_cnt0_carry_n_0,sda0_i_cnt0_carry_n_1,sda0_i_cnt0_carry_n_2,sda0_i_cnt0_carry_n_3,sda0_i_cnt0_carry_n_4,sda0_i_cnt0_carry_n_5,sda0_i_cnt0_carry_n_6,sda0_i_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda0_i_cnt0_carry_n_8,sda0_i_cnt0_carry_n_9,sda0_i_cnt0_carry_n_10,sda0_i_cnt0_carry_n_11,sda0_i_cnt0_carry_n_12,sda0_i_cnt0_carry_n_13,sda0_i_cnt0_carry_n_14,sda0_i_cnt0_carry_n_15}),
        .S({\sda0_i_cnt_reg_n_0_[8] ,\sda0_i_cnt_reg_n_0_[7] ,\sda0_i_cnt_reg_n_0_[6] ,\sda0_i_cnt_reg_n_0_[5] ,\sda0_i_cnt_reg_n_0_[4] ,\sda0_i_cnt_reg_n_0_[3] ,\sda0_i_cnt_reg_n_0_[2] ,\sda0_i_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_i_cnt0_carry__0
       (.CI(sda0_i_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sda0_i_cnt0_carry__0_n_0,sda0_i_cnt0_carry__0_n_1,sda0_i_cnt0_carry__0_n_2,sda0_i_cnt0_carry__0_n_3,sda0_i_cnt0_carry__0_n_4,sda0_i_cnt0_carry__0_n_5,sda0_i_cnt0_carry__0_n_6,sda0_i_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda0_i_cnt0_carry__0_n_8,sda0_i_cnt0_carry__0_n_9,sda0_i_cnt0_carry__0_n_10,sda0_i_cnt0_carry__0_n_11,sda0_i_cnt0_carry__0_n_12,sda0_i_cnt0_carry__0_n_13,sda0_i_cnt0_carry__0_n_14,sda0_i_cnt0_carry__0_n_15}),
        .S({\sda0_i_cnt_reg_n_0_[16] ,\sda0_i_cnt_reg_n_0_[15] ,\sda0_i_cnt_reg_n_0_[14] ,\sda0_i_cnt_reg_n_0_[13] ,\sda0_i_cnt_reg_n_0_[12] ,\sda0_i_cnt_reg_n_0_[11] ,\sda0_i_cnt_reg_n_0_[10] ,\sda0_i_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_i_cnt0_carry__1
       (.CI(sda0_i_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sda0_i_cnt0_carry__1_CO_UNCONNECTED[7:2],sda0_i_cnt0_carry__1_n_6,sda0_i_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sda0_i_cnt0_carry__1_O_UNCONNECTED[7:3],sda0_i_cnt0_carry__1_n_13,sda0_i_cnt0_carry__1_n_14,sda0_i_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sda0_i_cnt_reg_n_0_[19] ,\sda0_i_cnt_reg_n_0_[18] ,\sda0_i_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sda0_i_cnt[0]_i_1 
       (.I0(sda_i_in[0]),
        .I1(\sda0_i_cnt_reg_n_0_[0] ),
        .O(\sda0_i_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[10]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_14),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[11]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_13),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[12]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_12),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[13]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_11),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[14]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_10),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[15]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_9),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[16]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_8),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[17]_i_1 
       (.I0(sda0_i_cnt0_carry__1_n_15),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[18]_i_1 
       (.I0(sda0_i_cnt0_carry__1_n_14),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[19]_i_1 
       (.I0(sda0_i_cnt0_carry__1_n_13),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[1]_i_1 
       (.I0(sda0_i_cnt0_carry_n_15),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[2]_i_1 
       (.I0(sda0_i_cnt0_carry_n_14),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[3]_i_1 
       (.I0(sda0_i_cnt0_carry_n_13),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[4]_i_1 
       (.I0(sda0_i_cnt0_carry_n_12),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[5]_i_1 
       (.I0(sda0_i_cnt0_carry_n_11),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[6]_i_1 
       (.I0(sda0_i_cnt0_carry_n_10),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[7]_i_1 
       (.I0(sda0_i_cnt0_carry_n_9),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[8]_i_1 
       (.I0(sda0_i_cnt0_carry_n_8),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_i_cnt[9]_i_1 
       (.I0(sda0_i_cnt0_carry__0_n_15),
        .I1(sda_i_in[0]),
        .O(\sda0_i_cnt[9]_i_1_n_0 ));
  FDRE \sda0_i_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[0]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[0] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[10]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[10] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[11]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[11] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[12]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[12] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[13]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[13] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[14]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[14] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[15]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[15] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[16]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[16] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[17]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[17] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[18]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[18] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[19]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[19] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[1]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[1] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[2]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[2] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[3]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[3] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[4]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[4] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[5]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[5] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[6]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[6] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[7]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[7] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[8]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[8] ),
        .R(sda0_i_cnt));
  FDRE \sda0_i_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_i_cnt[9]_i_1_n_0 ),
        .Q(\sda0_i_cnt_reg_n_0_[9] ),
        .R(sda0_i_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sda0_i_i_1
       (.I0(sda0_i_i_2_n_0),
        .I1(sda0_i_i_3_n_0),
        .I2(sda0_i_i_4_n_0),
        .I3(sda0_i_cnt0_carry_n_13),
        .I4(sda0_i_cnt0_carry_n_14),
        .I5(sda0_i_cnt0_carry_n_15),
        .O(sda0_i_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sda0_i_i_2
       (.I0(sda0_i_cnt0_carry__0_n_11),
        .I1(sda0_i_cnt0_carry__0_n_12),
        .I2(sda0_i_cnt0_carry__0_n_14),
        .I3(sda0_i_cnt0_carry__0_n_13),
        .I4(sda0_i_cnt0_carry__0_n_10),
        .I5(sda0_i_cnt0_carry__0_n_9),
        .O(sda0_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sda0_i_i_3
       (.I0(sda0_i_cnt0_carry_n_10),
        .I1(sda0_i_cnt0_carry_n_9),
        .I2(sda0_i_cnt0_carry_n_11),
        .I3(sda0_i_cnt0_carry_n_12),
        .I4(sda0_i_cnt0_carry__0_n_15),
        .I5(sda0_i_cnt0_carry_n_8),
        .O(sda0_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sda0_i_i_4
       (.I0(sda0_i_cnt0_carry__1_n_14),
        .I1(sda0_i_cnt0_carry__1_n_13),
        .I2(sda0_i_cnt0_carry__0_n_8),
        .I3(sda0_i_cnt0_carry__1_n_15),
        .I4(sda_i_in[0]),
        .I5(\sda0_i_cnt_reg_n_0_[0] ),
        .O(sda0_i_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda0_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[6]),
        .Q(gpio_0[6]),
        .R(sda0_i_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_it_cnt0_carry
       (.CI(\sda0_it_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sda0_it_cnt0_carry_n_0,sda0_it_cnt0_carry_n_1,sda0_it_cnt0_carry_n_2,sda0_it_cnt0_carry_n_3,sda0_it_cnt0_carry_n_4,sda0_it_cnt0_carry_n_5,sda0_it_cnt0_carry_n_6,sda0_it_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda0_it_cnt0_carry_n_8,sda0_it_cnt0_carry_n_9,sda0_it_cnt0_carry_n_10,sda0_it_cnt0_carry_n_11,sda0_it_cnt0_carry_n_12,sda0_it_cnt0_carry_n_13,sda0_it_cnt0_carry_n_14,sda0_it_cnt0_carry_n_15}),
        .S({\sda0_it_cnt_reg_n_0_[8] ,\sda0_it_cnt_reg_n_0_[7] ,\sda0_it_cnt_reg_n_0_[6] ,\sda0_it_cnt_reg_n_0_[5] ,\sda0_it_cnt_reg_n_0_[4] ,\sda0_it_cnt_reg_n_0_[3] ,\sda0_it_cnt_reg_n_0_[2] ,\sda0_it_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_it_cnt0_carry__0
       (.CI(sda0_it_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sda0_it_cnt0_carry__0_n_0,sda0_it_cnt0_carry__0_n_1,sda0_it_cnt0_carry__0_n_2,sda0_it_cnt0_carry__0_n_3,sda0_it_cnt0_carry__0_n_4,sda0_it_cnt0_carry__0_n_5,sda0_it_cnt0_carry__0_n_6,sda0_it_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda0_it_cnt0_carry__0_n_8,sda0_it_cnt0_carry__0_n_9,sda0_it_cnt0_carry__0_n_10,sda0_it_cnt0_carry__0_n_11,sda0_it_cnt0_carry__0_n_12,sda0_it_cnt0_carry__0_n_13,sda0_it_cnt0_carry__0_n_14,sda0_it_cnt0_carry__0_n_15}),
        .S({\sda0_it_cnt_reg_n_0_[16] ,\sda0_it_cnt_reg_n_0_[15] ,\sda0_it_cnt_reg_n_0_[14] ,\sda0_it_cnt_reg_n_0_[13] ,\sda0_it_cnt_reg_n_0_[12] ,\sda0_it_cnt_reg_n_0_[11] ,\sda0_it_cnt_reg_n_0_[10] ,\sda0_it_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_it_cnt0_carry__1
       (.CI(sda0_it_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sda0_it_cnt0_carry__1_CO_UNCONNECTED[7:2],sda0_it_cnt0_carry__1_n_6,sda0_it_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sda0_it_cnt0_carry__1_O_UNCONNECTED[7:3],sda0_it_cnt0_carry__1_n_13,sda0_it_cnt0_carry__1_n_14,sda0_it_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sda0_it_cnt_reg_n_0_[19] ,\sda0_it_cnt_reg_n_0_[18] ,\sda0_it_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sda0_it_cnt[0]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(\sda0_it_cnt_reg_n_0_[0] ),
        .O(\sda0_it_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[10]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_14),
        .O(\sda0_it_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[11]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_13),
        .O(\sda0_it_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[12]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_12),
        .O(\sda0_it_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[13]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_11),
        .O(\sda0_it_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[14]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_10),
        .O(\sda0_it_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[15]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_9),
        .O(\sda0_it_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[16]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_8),
        .O(\sda0_it_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[17]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__1_n_15),
        .O(\sda0_it_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[18]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__1_n_14),
        .O(\sda0_it_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[19]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__1_n_13),
        .O(\sda0_it_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[1]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_15),
        .O(\sda0_it_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[2]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_14),
        .O(\sda0_it_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[3]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_13),
        .O(\sda0_it_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[4]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_12),
        .O(\sda0_it_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[5]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_11),
        .O(\sda0_it_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[6]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_10),
        .O(\sda0_it_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[7]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_9),
        .O(\sda0_it_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[8]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry_n_8),
        .O(\sda0_it_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda0_it_cnt[9]_i_1 
       (.I0(sda_i_in[0]),
        .I1(sda_t_in[0]),
        .I2(sda0_it_cnt0_carry__0_n_15),
        .O(\sda0_it_cnt[9]_i_1_n_0 ));
  FDRE \sda0_it_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[0]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[0] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[10]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[10] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[11]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[11] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[12]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[12] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[13]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[13] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[14]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[14] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[15]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[15] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[16]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[16] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[17]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[17] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[18]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[18] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[19]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[19] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[1]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[1] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[2]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[2] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[3]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[3] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[4]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[4] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[5]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[5] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[6]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[6] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[7]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[7] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[8]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[8] ),
        .R(sda0_it_cnt));
  FDRE \sda0_it_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_it_cnt[9]_i_1_n_0 ),
        .Q(\sda0_it_cnt_reg_n_0_[9] ),
        .R(sda0_it_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    sda0_it_i_1
       (.I0(sda0_it_i_2_n_0),
        .I1(sda0_it_i_3_n_0),
        .I2(sda0_it_i_4_n_0),
        .I3(sda0_it_cnt0_carry_n_14),
        .I4(sda0_it_cnt0_carry_n_15),
        .I5(sda0_it_i_5_n_0),
        .O(sda0_it_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sda0_it_i_2
       (.I0(sda0_it_cnt0_carry__0_n_13),
        .I1(sda0_it_cnt0_carry__0_n_12),
        .I2(sda0_it_cnt0_carry__0_n_15),
        .I3(sda0_it_cnt0_carry__0_n_14),
        .I4(sda0_it_cnt0_carry__0_n_10),
        .I5(sda0_it_cnt0_carry__0_n_11),
        .O(sda0_it_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sda0_it_i_3
       (.I0(sda0_it_cnt0_carry_n_11),
        .I1(sda0_it_cnt0_carry_n_10),
        .I2(sda0_it_cnt0_carry_n_13),
        .I3(sda0_it_cnt0_carry_n_12),
        .I4(sda0_it_cnt0_carry_n_9),
        .I5(sda0_it_cnt0_carry_n_8),
        .O(sda0_it_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    sda0_it_i_4
       (.I0(sda0_it_cnt0_carry__1_n_15),
        .I1(sda0_it_cnt0_carry__1_n_14),
        .I2(sda0_it_cnt0_carry__0_n_9),
        .I3(sda0_it_cnt0_carry__0_n_8),
        .I4(sda0_it_cnt0_carry__1_n_13),
        .I5(\sda0_it_cnt_reg_n_0_[0] ),
        .O(sda0_it_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sda0_it_i_5
       (.I0(sda_t_in[0]),
        .I1(sda_i_in[0]),
        .O(sda0_it_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda0_it_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[10]),
        .Q(gpio_0[10]),
        .R(sda0_it_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_t_cnt0_carry
       (.CI(\sda0_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sda0_t_cnt0_carry_n_0,sda0_t_cnt0_carry_n_1,sda0_t_cnt0_carry_n_2,sda0_t_cnt0_carry_n_3,sda0_t_cnt0_carry_n_4,sda0_t_cnt0_carry_n_5,sda0_t_cnt0_carry_n_6,sda0_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda0_t_cnt0_carry_n_8,sda0_t_cnt0_carry_n_9,sda0_t_cnt0_carry_n_10,sda0_t_cnt0_carry_n_11,sda0_t_cnt0_carry_n_12,sda0_t_cnt0_carry_n_13,sda0_t_cnt0_carry_n_14,sda0_t_cnt0_carry_n_15}),
        .S({\sda0_t_cnt_reg_n_0_[8] ,\sda0_t_cnt_reg_n_0_[7] ,\sda0_t_cnt_reg_n_0_[6] ,\sda0_t_cnt_reg_n_0_[5] ,\sda0_t_cnt_reg_n_0_[4] ,\sda0_t_cnt_reg_n_0_[3] ,\sda0_t_cnt_reg_n_0_[2] ,\sda0_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_t_cnt0_carry__0
       (.CI(sda0_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sda0_t_cnt0_carry__0_n_0,sda0_t_cnt0_carry__0_n_1,sda0_t_cnt0_carry__0_n_2,sda0_t_cnt0_carry__0_n_3,sda0_t_cnt0_carry__0_n_4,sda0_t_cnt0_carry__0_n_5,sda0_t_cnt0_carry__0_n_6,sda0_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda0_t_cnt0_carry__0_n_8,sda0_t_cnt0_carry__0_n_9,sda0_t_cnt0_carry__0_n_10,sda0_t_cnt0_carry__0_n_11,sda0_t_cnt0_carry__0_n_12,sda0_t_cnt0_carry__0_n_13,sda0_t_cnt0_carry__0_n_14,sda0_t_cnt0_carry__0_n_15}),
        .S({\sda0_t_cnt_reg_n_0_[16] ,\sda0_t_cnt_reg_n_0_[15] ,\sda0_t_cnt_reg_n_0_[14] ,\sda0_t_cnt_reg_n_0_[13] ,\sda0_t_cnt_reg_n_0_[12] ,\sda0_t_cnt_reg_n_0_[11] ,\sda0_t_cnt_reg_n_0_[10] ,\sda0_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda0_t_cnt0_carry__1
       (.CI(sda0_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sda0_t_cnt0_carry__1_CO_UNCONNECTED[7:2],sda0_t_cnt0_carry__1_n_6,sda0_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sda0_t_cnt0_carry__1_O_UNCONNECTED[7:3],sda0_t_cnt0_carry__1_n_13,sda0_t_cnt0_carry__1_n_14,sda0_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sda0_t_cnt_reg_n_0_[19] ,\sda0_t_cnt_reg_n_0_[18] ,\sda0_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sda0_t_cnt[0]_i_1 
       (.I0(sda_t_in[0]),
        .I1(\sda0_t_cnt_reg_n_0_[0] ),
        .O(\sda0_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[10]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_14),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[11]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_13),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[12]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_12),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[13]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_11),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[14]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_10),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[15]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_9),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[16]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_8),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[17]_i_1 
       (.I0(sda0_t_cnt0_carry__1_n_15),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[18]_i_1 
       (.I0(sda0_t_cnt0_carry__1_n_14),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[19]_i_1 
       (.I0(sda0_t_cnt0_carry__1_n_13),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[1]_i_1 
       (.I0(sda0_t_cnt0_carry_n_15),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[2]_i_1 
       (.I0(sda0_t_cnt0_carry_n_14),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[3]_i_1 
       (.I0(sda0_t_cnt0_carry_n_13),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[4]_i_1 
       (.I0(sda0_t_cnt0_carry_n_12),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[5]_i_1 
       (.I0(sda0_t_cnt0_carry_n_11),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[6]_i_1 
       (.I0(sda0_t_cnt0_carry_n_10),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[7]_i_1 
       (.I0(sda0_t_cnt0_carry_n_9),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[8]_i_1 
       (.I0(sda0_t_cnt0_carry_n_8),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda0_t_cnt[9]_i_1 
       (.I0(sda0_t_cnt0_carry__0_n_15),
        .I1(sda_t_in[0]),
        .O(\sda0_t_cnt[9]_i_1_n_0 ));
  FDRE \sda0_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[0]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[0] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[10]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[10] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[11]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[11] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[12]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[12] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[13]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[13] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[14]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[14] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[15]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[15] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[16]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[16] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[17]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[17] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[18]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[18] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[19]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[19] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[1]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[1] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[2]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[2] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[3]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[3] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[4]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[4] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[5]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[5] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[6]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[6] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[7]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[7] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[8]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[8] ),
        .R(sda0_t_cnt));
  FDRE \sda0_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda0_t_cnt[9]_i_1_n_0 ),
        .Q(\sda0_t_cnt_reg_n_0_[9] ),
        .R(sda0_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sda0_t_i_1
       (.I0(sda0_t_i_2_n_0),
        .I1(sda0_t_i_3_n_0),
        .I2(sda0_t_i_4_n_0),
        .I3(sda0_t_cnt0_carry_n_13),
        .I4(sda0_t_cnt0_carry_n_14),
        .I5(sda0_t_cnt0_carry_n_15),
        .O(sda0_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sda0_t_i_2
       (.I0(sda0_t_cnt0_carry__0_n_11),
        .I1(sda0_t_cnt0_carry__0_n_12),
        .I2(sda0_t_cnt0_carry__0_n_14),
        .I3(sda0_t_cnt0_carry__0_n_13),
        .I4(sda0_t_cnt0_carry__0_n_10),
        .I5(sda0_t_cnt0_carry__0_n_9),
        .O(sda0_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sda0_t_i_3
       (.I0(sda0_t_cnt0_carry_n_10),
        .I1(sda0_t_cnt0_carry_n_9),
        .I2(sda0_t_cnt0_carry_n_11),
        .I3(sda0_t_cnt0_carry_n_12),
        .I4(sda0_t_cnt0_carry__0_n_15),
        .I5(sda0_t_cnt0_carry_n_8),
        .O(sda0_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sda0_t_i_4
       (.I0(sda0_t_cnt0_carry__1_n_14),
        .I1(sda0_t_cnt0_carry__1_n_13),
        .I2(sda0_t_cnt0_carry__0_n_8),
        .I3(sda0_t_cnt0_carry__1_n_15),
        .I4(sda_t_in[0]),
        .I5(\sda0_t_cnt_reg_n_0_[0] ),
        .O(sda0_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda0_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[7]),
        .Q(gpio_0[7]),
        .R(sda0_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_i_cnt0_carry
       (.CI(\sda1_i_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sda1_i_cnt0_carry_n_0,sda1_i_cnt0_carry_n_1,sda1_i_cnt0_carry_n_2,sda1_i_cnt0_carry_n_3,sda1_i_cnt0_carry_n_4,sda1_i_cnt0_carry_n_5,sda1_i_cnt0_carry_n_6,sda1_i_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda1_i_cnt0_carry_n_8,sda1_i_cnt0_carry_n_9,sda1_i_cnt0_carry_n_10,sda1_i_cnt0_carry_n_11,sda1_i_cnt0_carry_n_12,sda1_i_cnt0_carry_n_13,sda1_i_cnt0_carry_n_14,sda1_i_cnt0_carry_n_15}),
        .S({\sda1_i_cnt_reg_n_0_[8] ,\sda1_i_cnt_reg_n_0_[7] ,\sda1_i_cnt_reg_n_0_[6] ,\sda1_i_cnt_reg_n_0_[5] ,\sda1_i_cnt_reg_n_0_[4] ,\sda1_i_cnt_reg_n_0_[3] ,\sda1_i_cnt_reg_n_0_[2] ,\sda1_i_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_i_cnt0_carry__0
       (.CI(sda1_i_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sda1_i_cnt0_carry__0_n_0,sda1_i_cnt0_carry__0_n_1,sda1_i_cnt0_carry__0_n_2,sda1_i_cnt0_carry__0_n_3,sda1_i_cnt0_carry__0_n_4,sda1_i_cnt0_carry__0_n_5,sda1_i_cnt0_carry__0_n_6,sda1_i_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda1_i_cnt0_carry__0_n_8,sda1_i_cnt0_carry__0_n_9,sda1_i_cnt0_carry__0_n_10,sda1_i_cnt0_carry__0_n_11,sda1_i_cnt0_carry__0_n_12,sda1_i_cnt0_carry__0_n_13,sda1_i_cnt0_carry__0_n_14,sda1_i_cnt0_carry__0_n_15}),
        .S({\sda1_i_cnt_reg_n_0_[16] ,\sda1_i_cnt_reg_n_0_[15] ,\sda1_i_cnt_reg_n_0_[14] ,\sda1_i_cnt_reg_n_0_[13] ,\sda1_i_cnt_reg_n_0_[12] ,\sda1_i_cnt_reg_n_0_[11] ,\sda1_i_cnt_reg_n_0_[10] ,\sda1_i_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_i_cnt0_carry__1
       (.CI(sda1_i_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sda1_i_cnt0_carry__1_CO_UNCONNECTED[7:2],sda1_i_cnt0_carry__1_n_6,sda1_i_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sda1_i_cnt0_carry__1_O_UNCONNECTED[7:3],sda1_i_cnt0_carry__1_n_13,sda1_i_cnt0_carry__1_n_14,sda1_i_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sda1_i_cnt_reg_n_0_[19] ,\sda1_i_cnt_reg_n_0_[18] ,\sda1_i_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sda1_i_cnt[0]_i_1 
       (.I0(sda_i_in[1]),
        .I1(\sda1_i_cnt_reg_n_0_[0] ),
        .O(\sda1_i_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[10]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_14),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[11]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_13),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[12]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_12),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[13]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_11),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[14]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_10),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[15]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_9),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[16]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_8),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[17]_i_1 
       (.I0(sda1_i_cnt0_carry__1_n_15),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[18]_i_1 
       (.I0(sda1_i_cnt0_carry__1_n_14),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[19]_i_1 
       (.I0(sda1_i_cnt0_carry__1_n_13),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[1]_i_1 
       (.I0(sda1_i_cnt0_carry_n_15),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[2]_i_1 
       (.I0(sda1_i_cnt0_carry_n_14),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[3]_i_1 
       (.I0(sda1_i_cnt0_carry_n_13),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[4]_i_1 
       (.I0(sda1_i_cnt0_carry_n_12),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[5]_i_1 
       (.I0(sda1_i_cnt0_carry_n_11),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[6]_i_1 
       (.I0(sda1_i_cnt0_carry_n_10),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[7]_i_1 
       (.I0(sda1_i_cnt0_carry_n_9),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[8]_i_1 
       (.I0(sda1_i_cnt0_carry_n_8),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_i_cnt[9]_i_1 
       (.I0(sda1_i_cnt0_carry__0_n_15),
        .I1(sda_i_in[1]),
        .O(\sda1_i_cnt[9]_i_1_n_0 ));
  FDRE \sda1_i_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[0]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[0] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[10]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[10] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[11]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[11] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[12]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[12] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[13]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[13] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[14]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[14] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[15]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[15] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[16]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[16] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[17]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[17] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[18]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[18] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[19]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[19] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[1]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[1] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[2]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[2] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[3]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[3] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[4]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[4] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[5]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[5] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[6]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[6] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[7]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[7] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[8]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[8] ),
        .R(sda1_i_cnt));
  FDRE \sda1_i_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_i_cnt[9]_i_1_n_0 ),
        .Q(\sda1_i_cnt_reg_n_0_[9] ),
        .R(sda1_i_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sda1_i_i_1
       (.I0(sda1_i_i_2_n_0),
        .I1(sda1_i_i_3_n_0),
        .I2(sda1_i_i_4_n_0),
        .I3(sda1_i_cnt0_carry_n_13),
        .I4(sda1_i_cnt0_carry_n_14),
        .I5(sda1_i_cnt0_carry_n_15),
        .O(sda1_i_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sda1_i_i_2
       (.I0(sda1_i_cnt0_carry__0_n_11),
        .I1(sda1_i_cnt0_carry__0_n_12),
        .I2(sda1_i_cnt0_carry__0_n_14),
        .I3(sda1_i_cnt0_carry__0_n_13),
        .I4(sda1_i_cnt0_carry__0_n_10),
        .I5(sda1_i_cnt0_carry__0_n_9),
        .O(sda1_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sda1_i_i_3
       (.I0(sda1_i_cnt0_carry_n_10),
        .I1(sda1_i_cnt0_carry_n_9),
        .I2(sda1_i_cnt0_carry_n_11),
        .I3(sda1_i_cnt0_carry_n_12),
        .I4(sda1_i_cnt0_carry__0_n_15),
        .I5(sda1_i_cnt0_carry_n_8),
        .O(sda1_i_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sda1_i_i_4
       (.I0(sda1_i_cnt0_carry__1_n_14),
        .I1(sda1_i_cnt0_carry__1_n_13),
        .I2(sda1_i_cnt0_carry__0_n_8),
        .I3(sda1_i_cnt0_carry__1_n_15),
        .I4(sda_i_in[1]),
        .I5(\sda1_i_cnt_reg_n_0_[0] ),
        .O(sda1_i_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda1_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[8]),
        .Q(gpio_0[8]),
        .R(sda1_i_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_it_cnt0_carry
       (.CI(\sda1_it_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sda1_it_cnt0_carry_n_0,sda1_it_cnt0_carry_n_1,sda1_it_cnt0_carry_n_2,sda1_it_cnt0_carry_n_3,sda1_it_cnt0_carry_n_4,sda1_it_cnt0_carry_n_5,sda1_it_cnt0_carry_n_6,sda1_it_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda1_it_cnt0_carry_n_8,sda1_it_cnt0_carry_n_9,sda1_it_cnt0_carry_n_10,sda1_it_cnt0_carry_n_11,sda1_it_cnt0_carry_n_12,sda1_it_cnt0_carry_n_13,sda1_it_cnt0_carry_n_14,sda1_it_cnt0_carry_n_15}),
        .S({\sda1_it_cnt_reg_n_0_[8] ,\sda1_it_cnt_reg_n_0_[7] ,\sda1_it_cnt_reg_n_0_[6] ,\sda1_it_cnt_reg_n_0_[5] ,\sda1_it_cnt_reg_n_0_[4] ,\sda1_it_cnt_reg_n_0_[3] ,\sda1_it_cnt_reg_n_0_[2] ,\sda1_it_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_it_cnt0_carry__0
       (.CI(sda1_it_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sda1_it_cnt0_carry__0_n_0,sda1_it_cnt0_carry__0_n_1,sda1_it_cnt0_carry__0_n_2,sda1_it_cnt0_carry__0_n_3,sda1_it_cnt0_carry__0_n_4,sda1_it_cnt0_carry__0_n_5,sda1_it_cnt0_carry__0_n_6,sda1_it_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda1_it_cnt0_carry__0_n_8,sda1_it_cnt0_carry__0_n_9,sda1_it_cnt0_carry__0_n_10,sda1_it_cnt0_carry__0_n_11,sda1_it_cnt0_carry__0_n_12,sda1_it_cnt0_carry__0_n_13,sda1_it_cnt0_carry__0_n_14,sda1_it_cnt0_carry__0_n_15}),
        .S({\sda1_it_cnt_reg_n_0_[16] ,\sda1_it_cnt_reg_n_0_[15] ,\sda1_it_cnt_reg_n_0_[14] ,\sda1_it_cnt_reg_n_0_[13] ,\sda1_it_cnt_reg_n_0_[12] ,\sda1_it_cnt_reg_n_0_[11] ,\sda1_it_cnt_reg_n_0_[10] ,\sda1_it_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_it_cnt0_carry__1
       (.CI(sda1_it_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sda1_it_cnt0_carry__1_CO_UNCONNECTED[7:2],sda1_it_cnt0_carry__1_n_6,sda1_it_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sda1_it_cnt0_carry__1_O_UNCONNECTED[7:3],sda1_it_cnt0_carry__1_n_13,sda1_it_cnt0_carry__1_n_14,sda1_it_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sda1_it_cnt_reg_n_0_[19] ,\sda1_it_cnt_reg_n_0_[18] ,\sda1_it_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sda1_it_cnt[0]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(\sda1_it_cnt_reg_n_0_[0] ),
        .O(\sda1_it_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[10]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_14),
        .O(\sda1_it_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[11]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_13),
        .O(\sda1_it_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[12]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_12),
        .O(\sda1_it_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[13]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_11),
        .O(\sda1_it_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[14]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_10),
        .O(\sda1_it_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[15]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_9),
        .O(\sda1_it_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[16]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_8),
        .O(\sda1_it_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[17]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__1_n_15),
        .O(\sda1_it_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[18]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__1_n_14),
        .O(\sda1_it_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[19]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__1_n_13),
        .O(\sda1_it_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[1]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_15),
        .O(\sda1_it_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[2]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_14),
        .O(\sda1_it_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[3]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_13),
        .O(\sda1_it_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[4]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_12),
        .O(\sda1_it_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[5]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_11),
        .O(\sda1_it_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[6]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_10),
        .O(\sda1_it_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[7]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_9),
        .O(\sda1_it_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[8]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry_n_8),
        .O(\sda1_it_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sda1_it_cnt[9]_i_1 
       (.I0(sda_i_in[1]),
        .I1(sda_t_in[1]),
        .I2(sda1_it_cnt0_carry__0_n_15),
        .O(\sda1_it_cnt[9]_i_1_n_0 ));
  FDRE \sda1_it_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[0]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[0] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[10]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[10] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[11]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[11] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[12]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[12] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[13]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[13] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[14]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[14] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[15]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[15] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[16]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[16] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[17]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[17] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[18]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[18] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[19]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[19] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[1]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[1] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[2]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[2] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[3]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[3] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[4]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[4] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[5]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[5] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[6]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[6] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[7]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[7] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[8]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[8] ),
        .R(sda1_it_cnt));
  FDRE \sda1_it_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_it_cnt[9]_i_1_n_0 ),
        .Q(\sda1_it_cnt_reg_n_0_[9] ),
        .R(sda1_it_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    sda1_it_i_1
       (.I0(sda1_it_i_2_n_0),
        .I1(sda1_it_i_3_n_0),
        .I2(sda1_it_i_4_n_0),
        .I3(sda1_it_cnt0_carry_n_14),
        .I4(sda1_it_cnt0_carry_n_15),
        .I5(sda1_it_i_5_n_0),
        .O(sda1_it_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sda1_it_i_2
       (.I0(sda1_it_cnt0_carry__0_n_13),
        .I1(sda1_it_cnt0_carry__0_n_12),
        .I2(sda1_it_cnt0_carry__0_n_15),
        .I3(sda1_it_cnt0_carry__0_n_14),
        .I4(sda1_it_cnt0_carry__0_n_10),
        .I5(sda1_it_cnt0_carry__0_n_11),
        .O(sda1_it_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sda1_it_i_3
       (.I0(sda1_it_cnt0_carry_n_11),
        .I1(sda1_it_cnt0_carry_n_10),
        .I2(sda1_it_cnt0_carry_n_13),
        .I3(sda1_it_cnt0_carry_n_12),
        .I4(sda1_it_cnt0_carry_n_9),
        .I5(sda1_it_cnt0_carry_n_8),
        .O(sda1_it_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    sda1_it_i_4
       (.I0(sda1_it_cnt0_carry__1_n_15),
        .I1(sda1_it_cnt0_carry__1_n_14),
        .I2(sda1_it_cnt0_carry__0_n_9),
        .I3(sda1_it_cnt0_carry__0_n_8),
        .I4(sda1_it_cnt0_carry__1_n_13),
        .I5(\sda1_it_cnt_reg_n_0_[0] ),
        .O(sda1_it_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sda1_it_i_5
       (.I0(sda_t_in[1]),
        .I1(sda_i_in[1]),
        .O(sda1_it_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda1_it_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[11]),
        .Q(gpio_0[11]),
        .R(sda1_it_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_t_cnt0_carry
       (.CI(\sda1_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sda1_t_cnt0_carry_n_0,sda1_t_cnt0_carry_n_1,sda1_t_cnt0_carry_n_2,sda1_t_cnt0_carry_n_3,sda1_t_cnt0_carry_n_4,sda1_t_cnt0_carry_n_5,sda1_t_cnt0_carry_n_6,sda1_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda1_t_cnt0_carry_n_8,sda1_t_cnt0_carry_n_9,sda1_t_cnt0_carry_n_10,sda1_t_cnt0_carry_n_11,sda1_t_cnt0_carry_n_12,sda1_t_cnt0_carry_n_13,sda1_t_cnt0_carry_n_14,sda1_t_cnt0_carry_n_15}),
        .S({\sda1_t_cnt_reg_n_0_[8] ,\sda1_t_cnt_reg_n_0_[7] ,\sda1_t_cnt_reg_n_0_[6] ,\sda1_t_cnt_reg_n_0_[5] ,\sda1_t_cnt_reg_n_0_[4] ,\sda1_t_cnt_reg_n_0_[3] ,\sda1_t_cnt_reg_n_0_[2] ,\sda1_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_t_cnt0_carry__0
       (.CI(sda1_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sda1_t_cnt0_carry__0_n_0,sda1_t_cnt0_carry__0_n_1,sda1_t_cnt0_carry__0_n_2,sda1_t_cnt0_carry__0_n_3,sda1_t_cnt0_carry__0_n_4,sda1_t_cnt0_carry__0_n_5,sda1_t_cnt0_carry__0_n_6,sda1_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sda1_t_cnt0_carry__0_n_8,sda1_t_cnt0_carry__0_n_9,sda1_t_cnt0_carry__0_n_10,sda1_t_cnt0_carry__0_n_11,sda1_t_cnt0_carry__0_n_12,sda1_t_cnt0_carry__0_n_13,sda1_t_cnt0_carry__0_n_14,sda1_t_cnt0_carry__0_n_15}),
        .S({\sda1_t_cnt_reg_n_0_[16] ,\sda1_t_cnt_reg_n_0_[15] ,\sda1_t_cnt_reg_n_0_[14] ,\sda1_t_cnt_reg_n_0_[13] ,\sda1_t_cnt_reg_n_0_[12] ,\sda1_t_cnt_reg_n_0_[11] ,\sda1_t_cnt_reg_n_0_[10] ,\sda1_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sda1_t_cnt0_carry__1
       (.CI(sda1_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sda1_t_cnt0_carry__1_CO_UNCONNECTED[7:2],sda1_t_cnt0_carry__1_n_6,sda1_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sda1_t_cnt0_carry__1_O_UNCONNECTED[7:3],sda1_t_cnt0_carry__1_n_13,sda1_t_cnt0_carry__1_n_14,sda1_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sda1_t_cnt_reg_n_0_[19] ,\sda1_t_cnt_reg_n_0_[18] ,\sda1_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sda1_t_cnt[0]_i_1 
       (.I0(sda_t_in[1]),
        .I1(\sda1_t_cnt_reg_n_0_[0] ),
        .O(\sda1_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[10]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_14),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[11]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_13),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[12]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_12),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[13]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_11),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[14]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_10),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[15]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_9),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[16]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_8),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[17]_i_1 
       (.I0(sda1_t_cnt0_carry__1_n_15),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[18]_i_1 
       (.I0(sda1_t_cnt0_carry__1_n_14),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[19]_i_1 
       (.I0(sda1_t_cnt0_carry__1_n_13),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[1]_i_1 
       (.I0(sda1_t_cnt0_carry_n_15),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[2]_i_1 
       (.I0(sda1_t_cnt0_carry_n_14),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[3]_i_1 
       (.I0(sda1_t_cnt0_carry_n_13),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[4]_i_1 
       (.I0(sda1_t_cnt0_carry_n_12),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[5]_i_1 
       (.I0(sda1_t_cnt0_carry_n_11),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[6]_i_1 
       (.I0(sda1_t_cnt0_carry_n_10),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[7]_i_1 
       (.I0(sda1_t_cnt0_carry_n_9),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[8]_i_1 
       (.I0(sda1_t_cnt0_carry_n_8),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sda1_t_cnt[9]_i_1 
       (.I0(sda1_t_cnt0_carry__0_n_15),
        .I1(sda_t_in[1]),
        .O(\sda1_t_cnt[9]_i_1_n_0 ));
  FDRE \sda1_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[0]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[0] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[10]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[10] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[11]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[11] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[12]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[12] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[13]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[13] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[14]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[14] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[15]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[15] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[16]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[16] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[17]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[17] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[18]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[18] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[19]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[19] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[1]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[1] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[2]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[2] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[3]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[3] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[4]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[4] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[5]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[5] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[6]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[6] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[7]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[7] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[8]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[8] ),
        .R(sda1_t_cnt));
  FDRE \sda1_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sda1_t_cnt[9]_i_1_n_0 ),
        .Q(\sda1_t_cnt_reg_n_0_[9] ),
        .R(sda1_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sda1_t_i_1
       (.I0(sda1_t_i_2_n_0),
        .I1(sda1_t_i_3_n_0),
        .I2(sda1_t_i_4_n_0),
        .I3(sda1_t_cnt0_carry_n_13),
        .I4(sda1_t_cnt0_carry_n_14),
        .I5(sda1_t_cnt0_carry_n_15),
        .O(sda1_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sda1_t_i_2
       (.I0(sda1_t_cnt0_carry__0_n_11),
        .I1(sda1_t_cnt0_carry__0_n_12),
        .I2(sda1_t_cnt0_carry__0_n_14),
        .I3(sda1_t_cnt0_carry__0_n_13),
        .I4(sda1_t_cnt0_carry__0_n_10),
        .I5(sda1_t_cnt0_carry__0_n_9),
        .O(sda1_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sda1_t_i_3
       (.I0(sda1_t_cnt0_carry_n_10),
        .I1(sda1_t_cnt0_carry_n_9),
        .I2(sda1_t_cnt0_carry_n_11),
        .I3(sda1_t_cnt0_carry_n_12),
        .I4(sda1_t_cnt0_carry__0_n_15),
        .I5(sda1_t_cnt0_carry_n_8),
        .O(sda1_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sda1_t_i_4
       (.I0(sda1_t_cnt0_carry__1_n_14),
        .I1(sda1_t_cnt0_carry__1_n_13),
        .I2(sda1_t_cnt0_carry__0_n_8),
        .I3(sda1_t_cnt0_carry__1_n_15),
        .I4(sda_t_in[1]),
        .I5(\sda1_t_cnt_reg_n_0_[0] ),
        .O(sda1_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sda1_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[9]),
        .Q(gpio_0[9]),
        .R(sda1_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_o_cnt0_carry
       (.CI(\sv0_scl_o_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv0_scl_o_cnt0_carry_n_0,sv0_scl_o_cnt0_carry_n_1,sv0_scl_o_cnt0_carry_n_2,sv0_scl_o_cnt0_carry_n_3,sv0_scl_o_cnt0_carry_n_4,sv0_scl_o_cnt0_carry_n_5,sv0_scl_o_cnt0_carry_n_6,sv0_scl_o_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_scl_o_cnt0_carry_n_8,sv0_scl_o_cnt0_carry_n_9,sv0_scl_o_cnt0_carry_n_10,sv0_scl_o_cnt0_carry_n_11,sv0_scl_o_cnt0_carry_n_12,sv0_scl_o_cnt0_carry_n_13,sv0_scl_o_cnt0_carry_n_14,sv0_scl_o_cnt0_carry_n_15}),
        .S({\sv0_scl_o_cnt_reg_n_0_[8] ,\sv0_scl_o_cnt_reg_n_0_[7] ,\sv0_scl_o_cnt_reg_n_0_[6] ,\sv0_scl_o_cnt_reg_n_0_[5] ,\sv0_scl_o_cnt_reg_n_0_[4] ,\sv0_scl_o_cnt_reg_n_0_[3] ,\sv0_scl_o_cnt_reg_n_0_[2] ,\sv0_scl_o_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_o_cnt0_carry__0
       (.CI(sv0_scl_o_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv0_scl_o_cnt0_carry__0_n_0,sv0_scl_o_cnt0_carry__0_n_1,sv0_scl_o_cnt0_carry__0_n_2,sv0_scl_o_cnt0_carry__0_n_3,sv0_scl_o_cnt0_carry__0_n_4,sv0_scl_o_cnt0_carry__0_n_5,sv0_scl_o_cnt0_carry__0_n_6,sv0_scl_o_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_scl_o_cnt0_carry__0_n_8,sv0_scl_o_cnt0_carry__0_n_9,sv0_scl_o_cnt0_carry__0_n_10,sv0_scl_o_cnt0_carry__0_n_11,sv0_scl_o_cnt0_carry__0_n_12,sv0_scl_o_cnt0_carry__0_n_13,sv0_scl_o_cnt0_carry__0_n_14,sv0_scl_o_cnt0_carry__0_n_15}),
        .S({\sv0_scl_o_cnt_reg_n_0_[16] ,\sv0_scl_o_cnt_reg_n_0_[15] ,\sv0_scl_o_cnt_reg_n_0_[14] ,\sv0_scl_o_cnt_reg_n_0_[13] ,\sv0_scl_o_cnt_reg_n_0_[12] ,\sv0_scl_o_cnt_reg_n_0_[11] ,\sv0_scl_o_cnt_reg_n_0_[10] ,\sv0_scl_o_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_o_cnt0_carry__1
       (.CI(sv0_scl_o_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv0_scl_o_cnt0_carry__1_CO_UNCONNECTED[7:2],sv0_scl_o_cnt0_carry__1_n_6,sv0_scl_o_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv0_scl_o_cnt0_carry__1_O_UNCONNECTED[7:3],sv0_scl_o_cnt0_carry__1_n_13,sv0_scl_o_cnt0_carry__1_n_14,sv0_scl_o_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv0_scl_o_cnt_reg_n_0_[19] ,\sv0_scl_o_cnt_reg_n_0_[18] ,\sv0_scl_o_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv0_scl_o_cnt[0]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(\sv0_scl_o_cnt_reg_n_0_[0] ),
        .O(\sv0_scl_o_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[10]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_14),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[11]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_13),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[12]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_12),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[13]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_11),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[14]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_10),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[15]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_9),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[16]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_8),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[17]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__1_n_15),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[18]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__1_n_14),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[19]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__1_n_13),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[1]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_15),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[2]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_14),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[3]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_13),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[4]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_12),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[5]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_11),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[6]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_10),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[7]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_9),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[8]_i_1 
       (.I0(sv0_scl_o_cnt0_carry_n_8),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_o_cnt[9]_i_1 
       (.I0(sv0_scl_o_cnt0_carry__0_n_15),
        .I1(sv_scl_o[0]),
        .O(\sv0_scl_o_cnt[9]_i_1_n_0 ));
  FDRE \sv0_scl_o_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[0]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[0] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[10]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[10] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[11]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[11] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[12]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[12] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[13]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[13] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[14]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[14] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[15]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[15] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[16]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[16] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[17]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[17] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[18]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[18] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[19]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[19] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[1]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[1] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[2]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[2] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[3]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[3] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[4]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[4] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[5]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[5] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[6]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[6] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[7]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[7] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[8]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[8] ),
        .R(sv0_scl_o_cnt));
  FDRE \sv0_scl_o_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_o_cnt[9]_i_1_n_0 ),
        .Q(\sv0_scl_o_cnt_reg_n_0_[9] ),
        .R(sv0_scl_o_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv0_scl_o_i_1
       (.I0(sv0_scl_o_i_2_n_0),
        .I1(sv0_scl_o_i_3_n_0),
        .I2(sv0_scl_o_i_4_n_0),
        .I3(sv0_scl_o_cnt0_carry_n_13),
        .I4(sv0_scl_o_cnt0_carry_n_14),
        .I5(sv0_scl_o_cnt0_carry_n_15),
        .O(sv0_scl_o_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv0_scl_o_i_2
       (.I0(sv0_scl_o_cnt0_carry__0_n_11),
        .I1(sv0_scl_o_cnt0_carry__0_n_12),
        .I2(sv0_scl_o_cnt0_carry__0_n_14),
        .I3(sv0_scl_o_cnt0_carry__0_n_13),
        .I4(sv0_scl_o_cnt0_carry__0_n_10),
        .I5(sv0_scl_o_cnt0_carry__0_n_9),
        .O(sv0_scl_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv0_scl_o_i_3
       (.I0(sv0_scl_o_cnt0_carry_n_10),
        .I1(sv0_scl_o_cnt0_carry_n_9),
        .I2(sv0_scl_o_cnt0_carry_n_11),
        .I3(sv0_scl_o_cnt0_carry_n_12),
        .I4(sv0_scl_o_cnt0_carry__0_n_15),
        .I5(sv0_scl_o_cnt0_carry_n_8),
        .O(sv0_scl_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv0_scl_o_i_4
       (.I0(sv0_scl_o_cnt0_carry__1_n_14),
        .I1(sv0_scl_o_cnt0_carry__1_n_13),
        .I2(sv0_scl_o_cnt0_carry__0_n_8),
        .I3(sv0_scl_o_cnt0_carry__1_n_15),
        .I4(sv_scl_o[0]),
        .I5(\sv0_scl_o_cnt_reg_n_0_[0] ),
        .O(sv0_scl_o_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv0_scl_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[12]),
        .Q(gpio_0[12]),
        .R(sv0_scl_o_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_ot_cnt0_carry
       (.CI(\sv0_scl_ot_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv0_scl_ot_cnt0_carry_n_0,sv0_scl_ot_cnt0_carry_n_1,sv0_scl_ot_cnt0_carry_n_2,sv0_scl_ot_cnt0_carry_n_3,sv0_scl_ot_cnt0_carry_n_4,sv0_scl_ot_cnt0_carry_n_5,sv0_scl_ot_cnt0_carry_n_6,sv0_scl_ot_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_scl_ot_cnt0_carry_n_8,sv0_scl_ot_cnt0_carry_n_9,sv0_scl_ot_cnt0_carry_n_10,sv0_scl_ot_cnt0_carry_n_11,sv0_scl_ot_cnt0_carry_n_12,sv0_scl_ot_cnt0_carry_n_13,sv0_scl_ot_cnt0_carry_n_14,sv0_scl_ot_cnt0_carry_n_15}),
        .S({\sv0_scl_ot_cnt_reg_n_0_[8] ,\sv0_scl_ot_cnt_reg_n_0_[7] ,\sv0_scl_ot_cnt_reg_n_0_[6] ,\sv0_scl_ot_cnt_reg_n_0_[5] ,\sv0_scl_ot_cnt_reg_n_0_[4] ,\sv0_scl_ot_cnt_reg_n_0_[3] ,\sv0_scl_ot_cnt_reg_n_0_[2] ,\sv0_scl_ot_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_ot_cnt0_carry__0
       (.CI(sv0_scl_ot_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv0_scl_ot_cnt0_carry__0_n_0,sv0_scl_ot_cnt0_carry__0_n_1,sv0_scl_ot_cnt0_carry__0_n_2,sv0_scl_ot_cnt0_carry__0_n_3,sv0_scl_ot_cnt0_carry__0_n_4,sv0_scl_ot_cnt0_carry__0_n_5,sv0_scl_ot_cnt0_carry__0_n_6,sv0_scl_ot_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_scl_ot_cnt0_carry__0_n_8,sv0_scl_ot_cnt0_carry__0_n_9,sv0_scl_ot_cnt0_carry__0_n_10,sv0_scl_ot_cnt0_carry__0_n_11,sv0_scl_ot_cnt0_carry__0_n_12,sv0_scl_ot_cnt0_carry__0_n_13,sv0_scl_ot_cnt0_carry__0_n_14,sv0_scl_ot_cnt0_carry__0_n_15}),
        .S({\sv0_scl_ot_cnt_reg_n_0_[16] ,\sv0_scl_ot_cnt_reg_n_0_[15] ,\sv0_scl_ot_cnt_reg_n_0_[14] ,\sv0_scl_ot_cnt_reg_n_0_[13] ,\sv0_scl_ot_cnt_reg_n_0_[12] ,\sv0_scl_ot_cnt_reg_n_0_[11] ,\sv0_scl_ot_cnt_reg_n_0_[10] ,\sv0_scl_ot_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_ot_cnt0_carry__1
       (.CI(sv0_scl_ot_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv0_scl_ot_cnt0_carry__1_CO_UNCONNECTED[7:2],sv0_scl_ot_cnt0_carry__1_n_6,sv0_scl_ot_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv0_scl_ot_cnt0_carry__1_O_UNCONNECTED[7:3],sv0_scl_ot_cnt0_carry__1_n_13,sv0_scl_ot_cnt0_carry__1_n_14,sv0_scl_ot_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv0_scl_ot_cnt_reg_n_0_[19] ,\sv0_scl_ot_cnt_reg_n_0_[18] ,\sv0_scl_ot_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv0_scl_ot_cnt[0]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(\sv0_scl_ot_cnt_reg_n_0_[0] ),
        .O(\sv0_scl_ot_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[10]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_14),
        .O(\sv0_scl_ot_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[11]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_13),
        .O(\sv0_scl_ot_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[12]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_12),
        .O(\sv0_scl_ot_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[13]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_11),
        .O(\sv0_scl_ot_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[14]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_10),
        .O(\sv0_scl_ot_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[15]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_9),
        .O(\sv0_scl_ot_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[16]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_8),
        .O(\sv0_scl_ot_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[17]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__1_n_15),
        .O(\sv0_scl_ot_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[18]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__1_n_14),
        .O(\sv0_scl_ot_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[19]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__1_n_13),
        .O(\sv0_scl_ot_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[1]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_15),
        .O(\sv0_scl_ot_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[2]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_14),
        .O(\sv0_scl_ot_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[3]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_13),
        .O(\sv0_scl_ot_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[4]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_12),
        .O(\sv0_scl_ot_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[5]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_11),
        .O(\sv0_scl_ot_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[6]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_10),
        .O(\sv0_scl_ot_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[7]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_9),
        .O(\sv0_scl_ot_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[8]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry_n_8),
        .O(\sv0_scl_ot_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_scl_ot_cnt[9]_i_1 
       (.I0(sv_scl_o[0]),
        .I1(sv_scl_t[0]),
        .I2(sv0_scl_ot_cnt0_carry__0_n_15),
        .O(\sv0_scl_ot_cnt[9]_i_1_n_0 ));
  FDRE \sv0_scl_ot_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[0]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[0] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[10]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[10] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[11]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[11] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[12]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[12] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[13]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[13] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[14]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[14] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[15]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[15] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[16]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[16] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[17]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[17] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[18]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[18] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[19]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[19] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[1]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[1] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[2]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[2] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[3]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[3] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[4]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[4] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[5]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[5] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[6]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[6] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[7]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[7] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[8]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[8] ),
        .R(sv0_scl_ot_cnt));
  FDRE \sv0_scl_ot_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_ot_cnt[9]_i_1_n_0 ),
        .Q(\sv0_scl_ot_cnt_reg_n_0_[9] ),
        .R(sv0_scl_ot_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    sv0_scl_ot_i_1
       (.I0(sv0_scl_ot_i_2_n_0),
        .I1(sv0_scl_ot_i_3_n_0),
        .I2(sv0_scl_ot_i_4_n_0),
        .I3(sv0_scl_ot_cnt0_carry_n_14),
        .I4(sv0_scl_ot_cnt0_carry_n_15),
        .I5(sv0_scl_ot_i_5_n_0),
        .O(sv0_scl_ot_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sv0_scl_ot_i_2
       (.I0(sv0_scl_ot_cnt0_carry__0_n_13),
        .I1(sv0_scl_ot_cnt0_carry__0_n_12),
        .I2(sv0_scl_ot_cnt0_carry__0_n_15),
        .I3(sv0_scl_ot_cnt0_carry__0_n_14),
        .I4(sv0_scl_ot_cnt0_carry__0_n_10),
        .I5(sv0_scl_ot_cnt0_carry__0_n_11),
        .O(sv0_scl_ot_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv0_scl_ot_i_3
       (.I0(sv0_scl_ot_cnt0_carry_n_11),
        .I1(sv0_scl_ot_cnt0_carry_n_10),
        .I2(sv0_scl_ot_cnt0_carry_n_13),
        .I3(sv0_scl_ot_cnt0_carry_n_12),
        .I4(sv0_scl_ot_cnt0_carry_n_9),
        .I5(sv0_scl_ot_cnt0_carry_n_8),
        .O(sv0_scl_ot_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    sv0_scl_ot_i_4
       (.I0(sv0_scl_ot_cnt0_carry__1_n_15),
        .I1(sv0_scl_ot_cnt0_carry__1_n_14),
        .I2(sv0_scl_ot_cnt0_carry__0_n_9),
        .I3(sv0_scl_ot_cnt0_carry__0_n_8),
        .I4(sv0_scl_ot_cnt0_carry__1_n_13),
        .I5(\sv0_scl_ot_cnt_reg_n_0_[0] ),
        .O(sv0_scl_ot_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sv0_scl_ot_i_5
       (.I0(sv_scl_t[0]),
        .I1(sv_scl_o[0]),
        .O(sv0_scl_ot_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv0_scl_ot_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[18]),
        .Q(gpio_0[18]),
        .R(sv0_scl_ot_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_t_cnt0_carry
       (.CI(\sv0_scl_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv0_scl_t_cnt0_carry_n_0,sv0_scl_t_cnt0_carry_n_1,sv0_scl_t_cnt0_carry_n_2,sv0_scl_t_cnt0_carry_n_3,sv0_scl_t_cnt0_carry_n_4,sv0_scl_t_cnt0_carry_n_5,sv0_scl_t_cnt0_carry_n_6,sv0_scl_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_scl_t_cnt0_carry_n_8,sv0_scl_t_cnt0_carry_n_9,sv0_scl_t_cnt0_carry_n_10,sv0_scl_t_cnt0_carry_n_11,sv0_scl_t_cnt0_carry_n_12,sv0_scl_t_cnt0_carry_n_13,sv0_scl_t_cnt0_carry_n_14,sv0_scl_t_cnt0_carry_n_15}),
        .S({\sv0_scl_t_cnt_reg_n_0_[8] ,\sv0_scl_t_cnt_reg_n_0_[7] ,\sv0_scl_t_cnt_reg_n_0_[6] ,\sv0_scl_t_cnt_reg_n_0_[5] ,\sv0_scl_t_cnt_reg_n_0_[4] ,\sv0_scl_t_cnt_reg_n_0_[3] ,\sv0_scl_t_cnt_reg_n_0_[2] ,\sv0_scl_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_t_cnt0_carry__0
       (.CI(sv0_scl_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv0_scl_t_cnt0_carry__0_n_0,sv0_scl_t_cnt0_carry__0_n_1,sv0_scl_t_cnt0_carry__0_n_2,sv0_scl_t_cnt0_carry__0_n_3,sv0_scl_t_cnt0_carry__0_n_4,sv0_scl_t_cnt0_carry__0_n_5,sv0_scl_t_cnt0_carry__0_n_6,sv0_scl_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_scl_t_cnt0_carry__0_n_8,sv0_scl_t_cnt0_carry__0_n_9,sv0_scl_t_cnt0_carry__0_n_10,sv0_scl_t_cnt0_carry__0_n_11,sv0_scl_t_cnt0_carry__0_n_12,sv0_scl_t_cnt0_carry__0_n_13,sv0_scl_t_cnt0_carry__0_n_14,sv0_scl_t_cnt0_carry__0_n_15}),
        .S({\sv0_scl_t_cnt_reg_n_0_[16] ,\sv0_scl_t_cnt_reg_n_0_[15] ,\sv0_scl_t_cnt_reg_n_0_[14] ,\sv0_scl_t_cnt_reg_n_0_[13] ,\sv0_scl_t_cnt_reg_n_0_[12] ,\sv0_scl_t_cnt_reg_n_0_[11] ,\sv0_scl_t_cnt_reg_n_0_[10] ,\sv0_scl_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_scl_t_cnt0_carry__1
       (.CI(sv0_scl_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv0_scl_t_cnt0_carry__1_CO_UNCONNECTED[7:2],sv0_scl_t_cnt0_carry__1_n_6,sv0_scl_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv0_scl_t_cnt0_carry__1_O_UNCONNECTED[7:3],sv0_scl_t_cnt0_carry__1_n_13,sv0_scl_t_cnt0_carry__1_n_14,sv0_scl_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv0_scl_t_cnt_reg_n_0_[19] ,\sv0_scl_t_cnt_reg_n_0_[18] ,\sv0_scl_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv0_scl_t_cnt[0]_i_1 
       (.I0(sv_scl_t[0]),
        .I1(\sv0_scl_t_cnt_reg_n_0_[0] ),
        .O(\sv0_scl_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[10]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_14),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[11]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_13),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[12]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_12),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[13]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_11),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[14]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_10),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[15]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_9),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[16]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_8),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[17]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__1_n_15),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[18]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__1_n_14),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[19]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__1_n_13),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[1]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_15),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[2]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_14),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[3]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_13),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[4]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_12),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[5]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_11),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[6]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_10),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[7]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_9),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[8]_i_1 
       (.I0(sv0_scl_t_cnt0_carry_n_8),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_scl_t_cnt[9]_i_1 
       (.I0(sv0_scl_t_cnt0_carry__0_n_15),
        .I1(sv_scl_t[0]),
        .O(\sv0_scl_t_cnt[9]_i_1_n_0 ));
  FDRE \sv0_scl_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[0]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[0] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[10]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[10] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[11]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[11] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[12]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[12] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[13]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[13] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[14]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[14] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[15]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[15] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[16]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[16] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[17]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[17] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[18]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[18] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[19]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[19] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[1]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[1] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[2]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[2] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[3]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[3] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[4]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[4] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[5]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[5] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[6]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[6] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[7]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[7] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[8]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[8] ),
        .R(sv0_scl_t_cnt));
  FDRE \sv0_scl_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_scl_t_cnt[9]_i_1_n_0 ),
        .Q(\sv0_scl_t_cnt_reg_n_0_[9] ),
        .R(sv0_scl_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv0_scl_t_i_1
       (.I0(sv0_scl_t_i_2_n_0),
        .I1(sv0_scl_t_i_3_n_0),
        .I2(sv0_scl_t_i_4_n_0),
        .I3(sv0_scl_t_cnt0_carry_n_13),
        .I4(sv0_scl_t_cnt0_carry_n_14),
        .I5(sv0_scl_t_cnt0_carry_n_15),
        .O(sv0_scl_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv0_scl_t_i_2
       (.I0(sv0_scl_t_cnt0_carry__0_n_11),
        .I1(sv0_scl_t_cnt0_carry__0_n_12),
        .I2(sv0_scl_t_cnt0_carry__0_n_14),
        .I3(sv0_scl_t_cnt0_carry__0_n_13),
        .I4(sv0_scl_t_cnt0_carry__0_n_10),
        .I5(sv0_scl_t_cnt0_carry__0_n_9),
        .O(sv0_scl_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv0_scl_t_i_3
       (.I0(sv0_scl_t_cnt0_carry_n_10),
        .I1(sv0_scl_t_cnt0_carry_n_9),
        .I2(sv0_scl_t_cnt0_carry_n_11),
        .I3(sv0_scl_t_cnt0_carry_n_12),
        .I4(sv0_scl_t_cnt0_carry__0_n_15),
        .I5(sv0_scl_t_cnt0_carry_n_8),
        .O(sv0_scl_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv0_scl_t_i_4
       (.I0(sv0_scl_t_cnt0_carry__1_n_14),
        .I1(sv0_scl_t_cnt0_carry__1_n_13),
        .I2(sv0_scl_t_cnt0_carry__0_n_8),
        .I3(sv0_scl_t_cnt0_carry__1_n_15),
        .I4(sv_scl_t[0]),
        .I5(\sv0_scl_t_cnt_reg_n_0_[0] ),
        .O(sv0_scl_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv0_scl_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[13]),
        .Q(gpio_0[13]),
        .R(sv0_scl_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_o_cnt0_carry
       (.CI(\sv0_sda_o_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv0_sda_o_cnt0_carry_n_0,sv0_sda_o_cnt0_carry_n_1,sv0_sda_o_cnt0_carry_n_2,sv0_sda_o_cnt0_carry_n_3,sv0_sda_o_cnt0_carry_n_4,sv0_sda_o_cnt0_carry_n_5,sv0_sda_o_cnt0_carry_n_6,sv0_sda_o_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_sda_o_cnt0_carry_n_8,sv0_sda_o_cnt0_carry_n_9,sv0_sda_o_cnt0_carry_n_10,sv0_sda_o_cnt0_carry_n_11,sv0_sda_o_cnt0_carry_n_12,sv0_sda_o_cnt0_carry_n_13,sv0_sda_o_cnt0_carry_n_14,sv0_sda_o_cnt0_carry_n_15}),
        .S({\sv0_sda_o_cnt_reg_n_0_[8] ,\sv0_sda_o_cnt_reg_n_0_[7] ,\sv0_sda_o_cnt_reg_n_0_[6] ,\sv0_sda_o_cnt_reg_n_0_[5] ,\sv0_sda_o_cnt_reg_n_0_[4] ,\sv0_sda_o_cnt_reg_n_0_[3] ,\sv0_sda_o_cnt_reg_n_0_[2] ,\sv0_sda_o_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_o_cnt0_carry__0
       (.CI(sv0_sda_o_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv0_sda_o_cnt0_carry__0_n_0,sv0_sda_o_cnt0_carry__0_n_1,sv0_sda_o_cnt0_carry__0_n_2,sv0_sda_o_cnt0_carry__0_n_3,sv0_sda_o_cnt0_carry__0_n_4,sv0_sda_o_cnt0_carry__0_n_5,sv0_sda_o_cnt0_carry__0_n_6,sv0_sda_o_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_sda_o_cnt0_carry__0_n_8,sv0_sda_o_cnt0_carry__0_n_9,sv0_sda_o_cnt0_carry__0_n_10,sv0_sda_o_cnt0_carry__0_n_11,sv0_sda_o_cnt0_carry__0_n_12,sv0_sda_o_cnt0_carry__0_n_13,sv0_sda_o_cnt0_carry__0_n_14,sv0_sda_o_cnt0_carry__0_n_15}),
        .S({\sv0_sda_o_cnt_reg_n_0_[16] ,\sv0_sda_o_cnt_reg_n_0_[15] ,\sv0_sda_o_cnt_reg_n_0_[14] ,\sv0_sda_o_cnt_reg_n_0_[13] ,\sv0_sda_o_cnt_reg_n_0_[12] ,\sv0_sda_o_cnt_reg_n_0_[11] ,\sv0_sda_o_cnt_reg_n_0_[10] ,\sv0_sda_o_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_o_cnt0_carry__1
       (.CI(sv0_sda_o_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv0_sda_o_cnt0_carry__1_CO_UNCONNECTED[7:2],sv0_sda_o_cnt0_carry__1_n_6,sv0_sda_o_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv0_sda_o_cnt0_carry__1_O_UNCONNECTED[7:3],sv0_sda_o_cnt0_carry__1_n_13,sv0_sda_o_cnt0_carry__1_n_14,sv0_sda_o_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv0_sda_o_cnt_reg_n_0_[19] ,\sv0_sda_o_cnt_reg_n_0_[18] ,\sv0_sda_o_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv0_sda_o_cnt[0]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(\sv0_sda_o_cnt_reg_n_0_[0] ),
        .O(\sv0_sda_o_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[10]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_14),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[11]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_13),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[12]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_12),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[13]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_11),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[14]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_10),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[15]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_9),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[16]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_8),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[17]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__1_n_15),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[18]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__1_n_14),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[19]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__1_n_13),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[1]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_15),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[2]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_14),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[3]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_13),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[4]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_12),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[5]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_11),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[6]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_10),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[7]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_9),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[8]_i_1 
       (.I0(sv0_sda_o_cnt0_carry_n_8),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_o_cnt[9]_i_1 
       (.I0(sv0_sda_o_cnt0_carry__0_n_15),
        .I1(sv_sda_o[0]),
        .O(\sv0_sda_o_cnt[9]_i_1_n_0 ));
  FDRE \sv0_sda_o_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[0]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[0] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[10]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[10] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[11]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[11] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[12]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[12] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[13]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[13] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[14]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[14] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[15]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[15] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[16]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[16] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[17]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[17] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[18]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[18] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[19]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[19] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[1]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[1] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[2]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[2] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[3]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[3] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[4]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[4] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[5]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[5] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[6]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[6] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[7]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[7] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[8]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[8] ),
        .R(sv0_sda_o_cnt));
  FDRE \sv0_sda_o_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_o_cnt[9]_i_1_n_0 ),
        .Q(\sv0_sda_o_cnt_reg_n_0_[9] ),
        .R(sv0_sda_o_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv0_sda_o_i_1
       (.I0(sv0_sda_o_i_2_n_0),
        .I1(sv0_sda_o_i_3_n_0),
        .I2(sv0_sda_o_i_4_n_0),
        .I3(sv0_sda_o_cnt0_carry_n_13),
        .I4(sv0_sda_o_cnt0_carry_n_14),
        .I5(sv0_sda_o_cnt0_carry_n_15),
        .O(sv0_sda_o_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv0_sda_o_i_2
       (.I0(sv0_sda_o_cnt0_carry__0_n_11),
        .I1(sv0_sda_o_cnt0_carry__0_n_12),
        .I2(sv0_sda_o_cnt0_carry__0_n_14),
        .I3(sv0_sda_o_cnt0_carry__0_n_13),
        .I4(sv0_sda_o_cnt0_carry__0_n_10),
        .I5(sv0_sda_o_cnt0_carry__0_n_9),
        .O(sv0_sda_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv0_sda_o_i_3
       (.I0(sv0_sda_o_cnt0_carry_n_10),
        .I1(sv0_sda_o_cnt0_carry_n_9),
        .I2(sv0_sda_o_cnt0_carry_n_11),
        .I3(sv0_sda_o_cnt0_carry_n_12),
        .I4(sv0_sda_o_cnt0_carry__0_n_15),
        .I5(sv0_sda_o_cnt0_carry_n_8),
        .O(sv0_sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv0_sda_o_i_4
       (.I0(sv0_sda_o_cnt0_carry__1_n_14),
        .I1(sv0_sda_o_cnt0_carry__1_n_13),
        .I2(sv0_sda_o_cnt0_carry__0_n_8),
        .I3(sv0_sda_o_cnt0_carry__1_n_15),
        .I4(sv_sda_o[0]),
        .I5(\sv0_sda_o_cnt_reg_n_0_[0] ),
        .O(sv0_sda_o_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv0_sda_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[21]),
        .Q(gpio_0[21]),
        .R(sv0_sda_o_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_ot_cnt0_carry
       (.CI(\sv0_sda_ot_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv0_sda_ot_cnt0_carry_n_0,sv0_sda_ot_cnt0_carry_n_1,sv0_sda_ot_cnt0_carry_n_2,sv0_sda_ot_cnt0_carry_n_3,sv0_sda_ot_cnt0_carry_n_4,sv0_sda_ot_cnt0_carry_n_5,sv0_sda_ot_cnt0_carry_n_6,sv0_sda_ot_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_sda_ot_cnt0_carry_n_8,sv0_sda_ot_cnt0_carry_n_9,sv0_sda_ot_cnt0_carry_n_10,sv0_sda_ot_cnt0_carry_n_11,sv0_sda_ot_cnt0_carry_n_12,sv0_sda_ot_cnt0_carry_n_13,sv0_sda_ot_cnt0_carry_n_14,sv0_sda_ot_cnt0_carry_n_15}),
        .S({\sv0_sda_ot_cnt_reg_n_0_[8] ,\sv0_sda_ot_cnt_reg_n_0_[7] ,\sv0_sda_ot_cnt_reg_n_0_[6] ,\sv0_sda_ot_cnt_reg_n_0_[5] ,\sv0_sda_ot_cnt_reg_n_0_[4] ,\sv0_sda_ot_cnt_reg_n_0_[3] ,\sv0_sda_ot_cnt_reg_n_0_[2] ,\sv0_sda_ot_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_ot_cnt0_carry__0
       (.CI(sv0_sda_ot_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv0_sda_ot_cnt0_carry__0_n_0,sv0_sda_ot_cnt0_carry__0_n_1,sv0_sda_ot_cnt0_carry__0_n_2,sv0_sda_ot_cnt0_carry__0_n_3,sv0_sda_ot_cnt0_carry__0_n_4,sv0_sda_ot_cnt0_carry__0_n_5,sv0_sda_ot_cnt0_carry__0_n_6,sv0_sda_ot_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_sda_ot_cnt0_carry__0_n_8,sv0_sda_ot_cnt0_carry__0_n_9,sv0_sda_ot_cnt0_carry__0_n_10,sv0_sda_ot_cnt0_carry__0_n_11,sv0_sda_ot_cnt0_carry__0_n_12,sv0_sda_ot_cnt0_carry__0_n_13,sv0_sda_ot_cnt0_carry__0_n_14,sv0_sda_ot_cnt0_carry__0_n_15}),
        .S({\sv0_sda_ot_cnt_reg_n_0_[16] ,\sv0_sda_ot_cnt_reg_n_0_[15] ,\sv0_sda_ot_cnt_reg_n_0_[14] ,\sv0_sda_ot_cnt_reg_n_0_[13] ,\sv0_sda_ot_cnt_reg_n_0_[12] ,\sv0_sda_ot_cnt_reg_n_0_[11] ,\sv0_sda_ot_cnt_reg_n_0_[10] ,\sv0_sda_ot_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_ot_cnt0_carry__1
       (.CI(sv0_sda_ot_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv0_sda_ot_cnt0_carry__1_CO_UNCONNECTED[7:2],sv0_sda_ot_cnt0_carry__1_n_6,sv0_sda_ot_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv0_sda_ot_cnt0_carry__1_O_UNCONNECTED[7:3],sv0_sda_ot_cnt0_carry__1_n_13,sv0_sda_ot_cnt0_carry__1_n_14,sv0_sda_ot_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv0_sda_ot_cnt_reg_n_0_[19] ,\sv0_sda_ot_cnt_reg_n_0_[18] ,\sv0_sda_ot_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv0_sda_ot_cnt[0]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(\sv0_sda_ot_cnt_reg_n_0_[0] ),
        .O(\sv0_sda_ot_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[10]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_14),
        .O(\sv0_sda_ot_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[11]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_13),
        .O(\sv0_sda_ot_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[12]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_12),
        .O(\sv0_sda_ot_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[13]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_11),
        .O(\sv0_sda_ot_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[14]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_10),
        .O(\sv0_sda_ot_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[15]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_9),
        .O(\sv0_sda_ot_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[16]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_8),
        .O(\sv0_sda_ot_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[17]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__1_n_15),
        .O(\sv0_sda_ot_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[18]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__1_n_14),
        .O(\sv0_sda_ot_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[19]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__1_n_13),
        .O(\sv0_sda_ot_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[1]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_15),
        .O(\sv0_sda_ot_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[2]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_14),
        .O(\sv0_sda_ot_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[3]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_13),
        .O(\sv0_sda_ot_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[4]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_12),
        .O(\sv0_sda_ot_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[5]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_11),
        .O(\sv0_sda_ot_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[6]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_10),
        .O(\sv0_sda_ot_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[7]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_9),
        .O(\sv0_sda_ot_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[8]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry_n_8),
        .O(\sv0_sda_ot_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv0_sda_ot_cnt[9]_i_1 
       (.I0(sv_sda_o[0]),
        .I1(sv_sda_t[0]),
        .I2(sv0_sda_ot_cnt0_carry__0_n_15),
        .O(\sv0_sda_ot_cnt[9]_i_1_n_0 ));
  FDRE \sv0_sda_ot_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[0]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[0] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[10]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[10] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[11]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[11] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[12]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[12] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[13]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[13] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[14]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[14] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[15]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[15] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[16]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[16] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[17]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[17] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[18]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[18] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[19]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[19] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[1]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[1] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[2]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[2] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[3]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[3] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[4]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[4] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[5]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[5] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[6]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[6] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[7]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[7] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[8]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[8] ),
        .R(sv0_sda_ot_cnt));
  FDRE \sv0_sda_ot_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_ot_cnt[9]_i_1_n_0 ),
        .Q(\sv0_sda_ot_cnt_reg_n_0_[9] ),
        .R(sv0_sda_ot_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    sv0_sda_ot_i_1
       (.I0(sv0_sda_ot_i_2_n_0),
        .I1(sv0_sda_ot_i_3_n_0),
        .I2(sv0_sda_ot_i_4_n_0),
        .I3(sv0_sda_ot_cnt0_carry_n_14),
        .I4(sv0_sda_ot_cnt0_carry_n_15),
        .I5(sv0_sda_ot_i_5_n_0),
        .O(sv0_sda_ot_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sv0_sda_ot_i_2
       (.I0(sv0_sda_ot_cnt0_carry__0_n_13),
        .I1(sv0_sda_ot_cnt0_carry__0_n_12),
        .I2(sv0_sda_ot_cnt0_carry__0_n_15),
        .I3(sv0_sda_ot_cnt0_carry__0_n_14),
        .I4(sv0_sda_ot_cnt0_carry__0_n_10),
        .I5(sv0_sda_ot_cnt0_carry__0_n_11),
        .O(sv0_sda_ot_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv0_sda_ot_i_3
       (.I0(sv0_sda_ot_cnt0_carry_n_11),
        .I1(sv0_sda_ot_cnt0_carry_n_10),
        .I2(sv0_sda_ot_cnt0_carry_n_13),
        .I3(sv0_sda_ot_cnt0_carry_n_12),
        .I4(sv0_sda_ot_cnt0_carry_n_9),
        .I5(sv0_sda_ot_cnt0_carry_n_8),
        .O(sv0_sda_ot_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    sv0_sda_ot_i_4
       (.I0(sv0_sda_ot_cnt0_carry__1_n_15),
        .I1(sv0_sda_ot_cnt0_carry__1_n_14),
        .I2(sv0_sda_ot_cnt0_carry__0_n_9),
        .I3(sv0_sda_ot_cnt0_carry__0_n_8),
        .I4(sv0_sda_ot_cnt0_carry__1_n_13),
        .I5(\sv0_sda_ot_cnt_reg_n_0_[0] ),
        .O(sv0_sda_ot_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sv0_sda_ot_i_5
       (.I0(sv_sda_t[0]),
        .I1(sv_sda_o[0]),
        .O(sv0_sda_ot_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv0_sda_ot_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[27]),
        .Q(gpio_0[27]),
        .R(sv0_sda_ot_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_t_cnt0_carry
       (.CI(\sv0_sda_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv0_sda_t_cnt0_carry_n_0,sv0_sda_t_cnt0_carry_n_1,sv0_sda_t_cnt0_carry_n_2,sv0_sda_t_cnt0_carry_n_3,sv0_sda_t_cnt0_carry_n_4,sv0_sda_t_cnt0_carry_n_5,sv0_sda_t_cnt0_carry_n_6,sv0_sda_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_sda_t_cnt0_carry_n_8,sv0_sda_t_cnt0_carry_n_9,sv0_sda_t_cnt0_carry_n_10,sv0_sda_t_cnt0_carry_n_11,sv0_sda_t_cnt0_carry_n_12,sv0_sda_t_cnt0_carry_n_13,sv0_sda_t_cnt0_carry_n_14,sv0_sda_t_cnt0_carry_n_15}),
        .S({\sv0_sda_t_cnt_reg_n_0_[8] ,\sv0_sda_t_cnt_reg_n_0_[7] ,\sv0_sda_t_cnt_reg_n_0_[6] ,\sv0_sda_t_cnt_reg_n_0_[5] ,\sv0_sda_t_cnt_reg_n_0_[4] ,\sv0_sda_t_cnt_reg_n_0_[3] ,\sv0_sda_t_cnt_reg_n_0_[2] ,\sv0_sda_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_t_cnt0_carry__0
       (.CI(sv0_sda_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv0_sda_t_cnt0_carry__0_n_0,sv0_sda_t_cnt0_carry__0_n_1,sv0_sda_t_cnt0_carry__0_n_2,sv0_sda_t_cnt0_carry__0_n_3,sv0_sda_t_cnt0_carry__0_n_4,sv0_sda_t_cnt0_carry__0_n_5,sv0_sda_t_cnt0_carry__0_n_6,sv0_sda_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv0_sda_t_cnt0_carry__0_n_8,sv0_sda_t_cnt0_carry__0_n_9,sv0_sda_t_cnt0_carry__0_n_10,sv0_sda_t_cnt0_carry__0_n_11,sv0_sda_t_cnt0_carry__0_n_12,sv0_sda_t_cnt0_carry__0_n_13,sv0_sda_t_cnt0_carry__0_n_14,sv0_sda_t_cnt0_carry__0_n_15}),
        .S({\sv0_sda_t_cnt_reg_n_0_[16] ,\sv0_sda_t_cnt_reg_n_0_[15] ,\sv0_sda_t_cnt_reg_n_0_[14] ,\sv0_sda_t_cnt_reg_n_0_[13] ,\sv0_sda_t_cnt_reg_n_0_[12] ,\sv0_sda_t_cnt_reg_n_0_[11] ,\sv0_sda_t_cnt_reg_n_0_[10] ,\sv0_sda_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv0_sda_t_cnt0_carry__1
       (.CI(sv0_sda_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv0_sda_t_cnt0_carry__1_CO_UNCONNECTED[7:2],sv0_sda_t_cnt0_carry__1_n_6,sv0_sda_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv0_sda_t_cnt0_carry__1_O_UNCONNECTED[7:3],sv0_sda_t_cnt0_carry__1_n_13,sv0_sda_t_cnt0_carry__1_n_14,sv0_sda_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv0_sda_t_cnt_reg_n_0_[19] ,\sv0_sda_t_cnt_reg_n_0_[18] ,\sv0_sda_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv0_sda_t_cnt[0]_i_1 
       (.I0(sv_sda_t[0]),
        .I1(\sv0_sda_t_cnt_reg_n_0_[0] ),
        .O(\sv0_sda_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[10]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_14),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[11]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_13),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[12]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_12),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[13]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_11),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[14]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_10),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[15]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_9),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[16]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_8),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[17]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__1_n_15),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[18]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__1_n_14),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[19]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__1_n_13),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[1]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_15),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[2]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_14),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[3]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_13),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[4]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_12),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[5]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_11),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[6]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_10),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[7]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_9),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[8]_i_1 
       (.I0(sv0_sda_t_cnt0_carry_n_8),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv0_sda_t_cnt[9]_i_1 
       (.I0(sv0_sda_t_cnt0_carry__0_n_15),
        .I1(sv_sda_t[0]),
        .O(\sv0_sda_t_cnt[9]_i_1_n_0 ));
  FDRE \sv0_sda_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[0]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[0] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[10]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[10] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[11]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[11] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[12]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[12] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[13]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[13] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[14]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[14] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[15]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[15] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[16]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[16] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[17]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[17] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[18]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[18] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[19]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[19] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[1]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[1] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[2]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[2] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[3]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[3] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[4]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[4] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[5]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[5] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[6]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[6] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[7]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[7] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[8]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[8] ),
        .R(sv0_sda_t_cnt));
  FDRE \sv0_sda_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv0_sda_t_cnt[9]_i_1_n_0 ),
        .Q(\sv0_sda_t_cnt_reg_n_0_[9] ),
        .R(sv0_sda_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv0_sda_t_i_1
       (.I0(sv0_sda_t_i_2_n_0),
        .I1(sv0_sda_t_i_3_n_0),
        .I2(sv0_sda_t_i_4_n_0),
        .I3(sv0_sda_t_cnt0_carry_n_13),
        .I4(sv0_sda_t_cnt0_carry_n_14),
        .I5(sv0_sda_t_cnt0_carry_n_15),
        .O(sv0_sda_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv0_sda_t_i_2
       (.I0(sv0_sda_t_cnt0_carry__0_n_11),
        .I1(sv0_sda_t_cnt0_carry__0_n_12),
        .I2(sv0_sda_t_cnt0_carry__0_n_14),
        .I3(sv0_sda_t_cnt0_carry__0_n_13),
        .I4(sv0_sda_t_cnt0_carry__0_n_10),
        .I5(sv0_sda_t_cnt0_carry__0_n_9),
        .O(sv0_sda_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv0_sda_t_i_3
       (.I0(sv0_sda_t_cnt0_carry_n_10),
        .I1(sv0_sda_t_cnt0_carry_n_9),
        .I2(sv0_sda_t_cnt0_carry_n_11),
        .I3(sv0_sda_t_cnt0_carry_n_12),
        .I4(sv0_sda_t_cnt0_carry__0_n_15),
        .I5(sv0_sda_t_cnt0_carry_n_8),
        .O(sv0_sda_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv0_sda_t_i_4
       (.I0(sv0_sda_t_cnt0_carry__1_n_14),
        .I1(sv0_sda_t_cnt0_carry__1_n_13),
        .I2(sv0_sda_t_cnt0_carry__0_n_8),
        .I3(sv0_sda_t_cnt0_carry__1_n_15),
        .I4(sv_sda_t[0]),
        .I5(\sv0_sda_t_cnt_reg_n_0_[0] ),
        .O(sv0_sda_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv0_sda_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[22]),
        .Q(gpio_0[22]),
        .R(sv0_sda_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_o_cnt0_carry
       (.CI(\sv1_scl_o_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv1_scl_o_cnt0_carry_n_0,sv1_scl_o_cnt0_carry_n_1,sv1_scl_o_cnt0_carry_n_2,sv1_scl_o_cnt0_carry_n_3,sv1_scl_o_cnt0_carry_n_4,sv1_scl_o_cnt0_carry_n_5,sv1_scl_o_cnt0_carry_n_6,sv1_scl_o_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_scl_o_cnt0_carry_n_8,sv1_scl_o_cnt0_carry_n_9,sv1_scl_o_cnt0_carry_n_10,sv1_scl_o_cnt0_carry_n_11,sv1_scl_o_cnt0_carry_n_12,sv1_scl_o_cnt0_carry_n_13,sv1_scl_o_cnt0_carry_n_14,sv1_scl_o_cnt0_carry_n_15}),
        .S({\sv1_scl_o_cnt_reg_n_0_[8] ,\sv1_scl_o_cnt_reg_n_0_[7] ,\sv1_scl_o_cnt_reg_n_0_[6] ,\sv1_scl_o_cnt_reg_n_0_[5] ,\sv1_scl_o_cnt_reg_n_0_[4] ,\sv1_scl_o_cnt_reg_n_0_[3] ,\sv1_scl_o_cnt_reg_n_0_[2] ,\sv1_scl_o_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_o_cnt0_carry__0
       (.CI(sv1_scl_o_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv1_scl_o_cnt0_carry__0_n_0,sv1_scl_o_cnt0_carry__0_n_1,sv1_scl_o_cnt0_carry__0_n_2,sv1_scl_o_cnt0_carry__0_n_3,sv1_scl_o_cnt0_carry__0_n_4,sv1_scl_o_cnt0_carry__0_n_5,sv1_scl_o_cnt0_carry__0_n_6,sv1_scl_o_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_scl_o_cnt0_carry__0_n_8,sv1_scl_o_cnt0_carry__0_n_9,sv1_scl_o_cnt0_carry__0_n_10,sv1_scl_o_cnt0_carry__0_n_11,sv1_scl_o_cnt0_carry__0_n_12,sv1_scl_o_cnt0_carry__0_n_13,sv1_scl_o_cnt0_carry__0_n_14,sv1_scl_o_cnt0_carry__0_n_15}),
        .S({\sv1_scl_o_cnt_reg_n_0_[16] ,\sv1_scl_o_cnt_reg_n_0_[15] ,\sv1_scl_o_cnt_reg_n_0_[14] ,\sv1_scl_o_cnt_reg_n_0_[13] ,\sv1_scl_o_cnt_reg_n_0_[12] ,\sv1_scl_o_cnt_reg_n_0_[11] ,\sv1_scl_o_cnt_reg_n_0_[10] ,\sv1_scl_o_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_o_cnt0_carry__1
       (.CI(sv1_scl_o_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv1_scl_o_cnt0_carry__1_CO_UNCONNECTED[7:2],sv1_scl_o_cnt0_carry__1_n_6,sv1_scl_o_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv1_scl_o_cnt0_carry__1_O_UNCONNECTED[7:3],sv1_scl_o_cnt0_carry__1_n_13,sv1_scl_o_cnt0_carry__1_n_14,sv1_scl_o_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv1_scl_o_cnt_reg_n_0_[19] ,\sv1_scl_o_cnt_reg_n_0_[18] ,\sv1_scl_o_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv1_scl_o_cnt[0]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(\sv1_scl_o_cnt_reg_n_0_[0] ),
        .O(\sv1_scl_o_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[10]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_14),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[11]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_13),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[12]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_12),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[13]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_11),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[14]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_10),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[15]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_9),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[16]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_8),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[17]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__1_n_15),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[18]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__1_n_14),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[19]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__1_n_13),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[1]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_15),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[2]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_14),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[3]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_13),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[4]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_12),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[5]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_11),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[6]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_10),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[7]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_9),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[8]_i_1 
       (.I0(sv1_scl_o_cnt0_carry_n_8),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_o_cnt[9]_i_1 
       (.I0(sv1_scl_o_cnt0_carry__0_n_15),
        .I1(sv_scl_o[1]),
        .O(\sv1_scl_o_cnt[9]_i_1_n_0 ));
  FDRE \sv1_scl_o_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[0]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[0] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[10]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[10] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[11]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[11] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[12]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[12] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[13]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[13] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[14]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[14] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[15]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[15] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[16]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[16] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[17]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[17] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[18]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[18] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[19]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[19] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[1]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[1] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[2]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[2] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[3]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[3] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[4]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[4] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[5]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[5] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[6]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[6] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[7]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[7] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[8]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[8] ),
        .R(sv1_scl_o_cnt));
  FDRE \sv1_scl_o_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_o_cnt[9]_i_1_n_0 ),
        .Q(\sv1_scl_o_cnt_reg_n_0_[9] ),
        .R(sv1_scl_o_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv1_scl_o_i_1
       (.I0(sv1_scl_o_i_2_n_0),
        .I1(sv1_scl_o_i_3_n_0),
        .I2(sv1_scl_o_i_4_n_0),
        .I3(sv1_scl_o_cnt0_carry_n_13),
        .I4(sv1_scl_o_cnt0_carry_n_14),
        .I5(sv1_scl_o_cnt0_carry_n_15),
        .O(sv1_scl_o_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv1_scl_o_i_2
       (.I0(sv1_scl_o_cnt0_carry__0_n_11),
        .I1(sv1_scl_o_cnt0_carry__0_n_12),
        .I2(sv1_scl_o_cnt0_carry__0_n_14),
        .I3(sv1_scl_o_cnt0_carry__0_n_13),
        .I4(sv1_scl_o_cnt0_carry__0_n_10),
        .I5(sv1_scl_o_cnt0_carry__0_n_9),
        .O(sv1_scl_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv1_scl_o_i_3
       (.I0(sv1_scl_o_cnt0_carry_n_10),
        .I1(sv1_scl_o_cnt0_carry_n_9),
        .I2(sv1_scl_o_cnt0_carry_n_11),
        .I3(sv1_scl_o_cnt0_carry_n_12),
        .I4(sv1_scl_o_cnt0_carry__0_n_15),
        .I5(sv1_scl_o_cnt0_carry_n_8),
        .O(sv1_scl_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv1_scl_o_i_4
       (.I0(sv1_scl_o_cnt0_carry__1_n_14),
        .I1(sv1_scl_o_cnt0_carry__1_n_13),
        .I2(sv1_scl_o_cnt0_carry__0_n_8),
        .I3(sv1_scl_o_cnt0_carry__1_n_15),
        .I4(sv_scl_o[1]),
        .I5(\sv1_scl_o_cnt_reg_n_0_[0] ),
        .O(sv1_scl_o_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv1_scl_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[14]),
        .Q(gpio_0[14]),
        .R(sv1_scl_o_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_ot_cnt0_carry
       (.CI(\sv1_scl_ot_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv1_scl_ot_cnt0_carry_n_0,sv1_scl_ot_cnt0_carry_n_1,sv1_scl_ot_cnt0_carry_n_2,sv1_scl_ot_cnt0_carry_n_3,sv1_scl_ot_cnt0_carry_n_4,sv1_scl_ot_cnt0_carry_n_5,sv1_scl_ot_cnt0_carry_n_6,sv1_scl_ot_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_scl_ot_cnt0_carry_n_8,sv1_scl_ot_cnt0_carry_n_9,sv1_scl_ot_cnt0_carry_n_10,sv1_scl_ot_cnt0_carry_n_11,sv1_scl_ot_cnt0_carry_n_12,sv1_scl_ot_cnt0_carry_n_13,sv1_scl_ot_cnt0_carry_n_14,sv1_scl_ot_cnt0_carry_n_15}),
        .S({\sv1_scl_ot_cnt_reg_n_0_[8] ,\sv1_scl_ot_cnt_reg_n_0_[7] ,\sv1_scl_ot_cnt_reg_n_0_[6] ,\sv1_scl_ot_cnt_reg_n_0_[5] ,\sv1_scl_ot_cnt_reg_n_0_[4] ,\sv1_scl_ot_cnt_reg_n_0_[3] ,\sv1_scl_ot_cnt_reg_n_0_[2] ,\sv1_scl_ot_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_ot_cnt0_carry__0
       (.CI(sv1_scl_ot_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv1_scl_ot_cnt0_carry__0_n_0,sv1_scl_ot_cnt0_carry__0_n_1,sv1_scl_ot_cnt0_carry__0_n_2,sv1_scl_ot_cnt0_carry__0_n_3,sv1_scl_ot_cnt0_carry__0_n_4,sv1_scl_ot_cnt0_carry__0_n_5,sv1_scl_ot_cnt0_carry__0_n_6,sv1_scl_ot_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_scl_ot_cnt0_carry__0_n_8,sv1_scl_ot_cnt0_carry__0_n_9,sv1_scl_ot_cnt0_carry__0_n_10,sv1_scl_ot_cnt0_carry__0_n_11,sv1_scl_ot_cnt0_carry__0_n_12,sv1_scl_ot_cnt0_carry__0_n_13,sv1_scl_ot_cnt0_carry__0_n_14,sv1_scl_ot_cnt0_carry__0_n_15}),
        .S({\sv1_scl_ot_cnt_reg_n_0_[16] ,\sv1_scl_ot_cnt_reg_n_0_[15] ,\sv1_scl_ot_cnt_reg_n_0_[14] ,\sv1_scl_ot_cnt_reg_n_0_[13] ,\sv1_scl_ot_cnt_reg_n_0_[12] ,\sv1_scl_ot_cnt_reg_n_0_[11] ,\sv1_scl_ot_cnt_reg_n_0_[10] ,\sv1_scl_ot_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_ot_cnt0_carry__1
       (.CI(sv1_scl_ot_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv1_scl_ot_cnt0_carry__1_CO_UNCONNECTED[7:2],sv1_scl_ot_cnt0_carry__1_n_6,sv1_scl_ot_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv1_scl_ot_cnt0_carry__1_O_UNCONNECTED[7:3],sv1_scl_ot_cnt0_carry__1_n_13,sv1_scl_ot_cnt0_carry__1_n_14,sv1_scl_ot_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv1_scl_ot_cnt_reg_n_0_[19] ,\sv1_scl_ot_cnt_reg_n_0_[18] ,\sv1_scl_ot_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv1_scl_ot_cnt[0]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(\sv1_scl_ot_cnt_reg_n_0_[0] ),
        .O(\sv1_scl_ot_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[10]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_14),
        .O(\sv1_scl_ot_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[11]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_13),
        .O(\sv1_scl_ot_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[12]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_12),
        .O(\sv1_scl_ot_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[13]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_11),
        .O(\sv1_scl_ot_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[14]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_10),
        .O(\sv1_scl_ot_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[15]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_9),
        .O(\sv1_scl_ot_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[16]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_8),
        .O(\sv1_scl_ot_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[17]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__1_n_15),
        .O(\sv1_scl_ot_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[18]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__1_n_14),
        .O(\sv1_scl_ot_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[19]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__1_n_13),
        .O(\sv1_scl_ot_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[1]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_15),
        .O(\sv1_scl_ot_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[2]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_14),
        .O(\sv1_scl_ot_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[3]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_13),
        .O(\sv1_scl_ot_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[4]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_12),
        .O(\sv1_scl_ot_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[5]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_11),
        .O(\sv1_scl_ot_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[6]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_10),
        .O(\sv1_scl_ot_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[7]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_9),
        .O(\sv1_scl_ot_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[8]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry_n_8),
        .O(\sv1_scl_ot_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_scl_ot_cnt[9]_i_1 
       (.I0(sv_scl_o[1]),
        .I1(sv_scl_t[1]),
        .I2(sv1_scl_ot_cnt0_carry__0_n_15),
        .O(\sv1_scl_ot_cnt[9]_i_1_n_0 ));
  FDRE \sv1_scl_ot_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[0]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[0] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[10]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[10] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[11]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[11] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[12]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[12] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[13]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[13] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[14]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[14] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[15]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[15] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[16]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[16] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[17]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[17] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[18]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[18] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[19]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[19] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[1]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[1] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[2]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[2] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[3]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[3] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[4]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[4] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[5]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[5] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[6]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[6] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[7]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[7] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[8]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[8] ),
        .R(sv1_scl_ot_cnt));
  FDRE \sv1_scl_ot_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_ot_cnt[9]_i_1_n_0 ),
        .Q(\sv1_scl_ot_cnt_reg_n_0_[9] ),
        .R(sv1_scl_ot_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    sv1_scl_ot_i_1
       (.I0(sv1_scl_ot_i_2_n_0),
        .I1(sv1_scl_ot_i_3_n_0),
        .I2(sv1_scl_ot_i_4_n_0),
        .I3(sv1_scl_ot_cnt0_carry_n_14),
        .I4(sv1_scl_ot_cnt0_carry_n_15),
        .I5(sv1_scl_ot_i_5_n_0),
        .O(sv1_scl_ot_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sv1_scl_ot_i_2
       (.I0(sv1_scl_ot_cnt0_carry__0_n_13),
        .I1(sv1_scl_ot_cnt0_carry__0_n_12),
        .I2(sv1_scl_ot_cnt0_carry__0_n_15),
        .I3(sv1_scl_ot_cnt0_carry__0_n_14),
        .I4(sv1_scl_ot_cnt0_carry__0_n_10),
        .I5(sv1_scl_ot_cnt0_carry__0_n_11),
        .O(sv1_scl_ot_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv1_scl_ot_i_3
       (.I0(sv1_scl_ot_cnt0_carry_n_11),
        .I1(sv1_scl_ot_cnt0_carry_n_10),
        .I2(sv1_scl_ot_cnt0_carry_n_13),
        .I3(sv1_scl_ot_cnt0_carry_n_12),
        .I4(sv1_scl_ot_cnt0_carry_n_9),
        .I5(sv1_scl_ot_cnt0_carry_n_8),
        .O(sv1_scl_ot_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    sv1_scl_ot_i_4
       (.I0(sv1_scl_ot_cnt0_carry__1_n_15),
        .I1(sv1_scl_ot_cnt0_carry__1_n_14),
        .I2(sv1_scl_ot_cnt0_carry__0_n_9),
        .I3(sv1_scl_ot_cnt0_carry__0_n_8),
        .I4(sv1_scl_ot_cnt0_carry__1_n_13),
        .I5(\sv1_scl_ot_cnt_reg_n_0_[0] ),
        .O(sv1_scl_ot_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sv1_scl_ot_i_5
       (.I0(sv_scl_t[1]),
        .I1(sv_scl_o[1]),
        .O(sv1_scl_ot_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv1_scl_ot_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[19]),
        .Q(gpio_0[19]),
        .R(sv1_scl_ot_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_t_cnt0_carry
       (.CI(\sv1_scl_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv1_scl_t_cnt0_carry_n_0,sv1_scl_t_cnt0_carry_n_1,sv1_scl_t_cnt0_carry_n_2,sv1_scl_t_cnt0_carry_n_3,sv1_scl_t_cnt0_carry_n_4,sv1_scl_t_cnt0_carry_n_5,sv1_scl_t_cnt0_carry_n_6,sv1_scl_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_scl_t_cnt0_carry_n_8,sv1_scl_t_cnt0_carry_n_9,sv1_scl_t_cnt0_carry_n_10,sv1_scl_t_cnt0_carry_n_11,sv1_scl_t_cnt0_carry_n_12,sv1_scl_t_cnt0_carry_n_13,sv1_scl_t_cnt0_carry_n_14,sv1_scl_t_cnt0_carry_n_15}),
        .S({\sv1_scl_t_cnt_reg_n_0_[8] ,\sv1_scl_t_cnt_reg_n_0_[7] ,\sv1_scl_t_cnt_reg_n_0_[6] ,\sv1_scl_t_cnt_reg_n_0_[5] ,\sv1_scl_t_cnt_reg_n_0_[4] ,\sv1_scl_t_cnt_reg_n_0_[3] ,\sv1_scl_t_cnt_reg_n_0_[2] ,\sv1_scl_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_t_cnt0_carry__0
       (.CI(sv1_scl_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv1_scl_t_cnt0_carry__0_n_0,sv1_scl_t_cnt0_carry__0_n_1,sv1_scl_t_cnt0_carry__0_n_2,sv1_scl_t_cnt0_carry__0_n_3,sv1_scl_t_cnt0_carry__0_n_4,sv1_scl_t_cnt0_carry__0_n_5,sv1_scl_t_cnt0_carry__0_n_6,sv1_scl_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_scl_t_cnt0_carry__0_n_8,sv1_scl_t_cnt0_carry__0_n_9,sv1_scl_t_cnt0_carry__0_n_10,sv1_scl_t_cnt0_carry__0_n_11,sv1_scl_t_cnt0_carry__0_n_12,sv1_scl_t_cnt0_carry__0_n_13,sv1_scl_t_cnt0_carry__0_n_14,sv1_scl_t_cnt0_carry__0_n_15}),
        .S({\sv1_scl_t_cnt_reg_n_0_[16] ,\sv1_scl_t_cnt_reg_n_0_[15] ,\sv1_scl_t_cnt_reg_n_0_[14] ,\sv1_scl_t_cnt_reg_n_0_[13] ,\sv1_scl_t_cnt_reg_n_0_[12] ,\sv1_scl_t_cnt_reg_n_0_[11] ,\sv1_scl_t_cnt_reg_n_0_[10] ,\sv1_scl_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_scl_t_cnt0_carry__1
       (.CI(sv1_scl_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv1_scl_t_cnt0_carry__1_CO_UNCONNECTED[7:2],sv1_scl_t_cnt0_carry__1_n_6,sv1_scl_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv1_scl_t_cnt0_carry__1_O_UNCONNECTED[7:3],sv1_scl_t_cnt0_carry__1_n_13,sv1_scl_t_cnt0_carry__1_n_14,sv1_scl_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv1_scl_t_cnt_reg_n_0_[19] ,\sv1_scl_t_cnt_reg_n_0_[18] ,\sv1_scl_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv1_scl_t_cnt[0]_i_1 
       (.I0(sv_scl_t[1]),
        .I1(\sv1_scl_t_cnt_reg_n_0_[0] ),
        .O(\sv1_scl_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[10]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_14),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[11]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_13),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[12]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_12),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[13]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_11),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[14]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_10),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[15]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_9),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[16]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_8),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[17]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__1_n_15),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[18]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__1_n_14),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[19]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__1_n_13),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[1]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_15),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[2]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_14),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[3]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_13),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[4]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_12),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[5]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_11),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[6]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_10),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[7]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_9),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[8]_i_1 
       (.I0(sv1_scl_t_cnt0_carry_n_8),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_scl_t_cnt[9]_i_1 
       (.I0(sv1_scl_t_cnt0_carry__0_n_15),
        .I1(sv_scl_t[1]),
        .O(\sv1_scl_t_cnt[9]_i_1_n_0 ));
  FDRE \sv1_scl_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[0]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[0] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[10]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[10] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[11]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[11] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[12]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[12] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[13]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[13] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[14]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[14] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[15]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[15] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[16]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[16] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[17]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[17] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[18]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[18] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[19]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[19] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[1]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[1] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[2]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[2] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[3]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[3] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[4]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[4] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[5]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[5] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[6]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[6] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[7]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[7] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[8]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[8] ),
        .R(sv1_scl_t_cnt));
  FDRE \sv1_scl_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_scl_t_cnt[9]_i_1_n_0 ),
        .Q(\sv1_scl_t_cnt_reg_n_0_[9] ),
        .R(sv1_scl_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv1_scl_t_i_1
       (.I0(sv1_scl_t_i_2_n_0),
        .I1(sv1_scl_t_i_3_n_0),
        .I2(sv1_scl_t_i_4_n_0),
        .I3(sv1_scl_t_cnt0_carry_n_13),
        .I4(sv1_scl_t_cnt0_carry_n_14),
        .I5(sv1_scl_t_cnt0_carry_n_15),
        .O(sv1_scl_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv1_scl_t_i_2
       (.I0(sv1_scl_t_cnt0_carry__0_n_11),
        .I1(sv1_scl_t_cnt0_carry__0_n_12),
        .I2(sv1_scl_t_cnt0_carry__0_n_14),
        .I3(sv1_scl_t_cnt0_carry__0_n_13),
        .I4(sv1_scl_t_cnt0_carry__0_n_10),
        .I5(sv1_scl_t_cnt0_carry__0_n_9),
        .O(sv1_scl_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv1_scl_t_i_3
       (.I0(sv1_scl_t_cnt0_carry_n_10),
        .I1(sv1_scl_t_cnt0_carry_n_9),
        .I2(sv1_scl_t_cnt0_carry_n_11),
        .I3(sv1_scl_t_cnt0_carry_n_12),
        .I4(sv1_scl_t_cnt0_carry__0_n_15),
        .I5(sv1_scl_t_cnt0_carry_n_8),
        .O(sv1_scl_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv1_scl_t_i_4
       (.I0(sv1_scl_t_cnt0_carry__1_n_14),
        .I1(sv1_scl_t_cnt0_carry__1_n_13),
        .I2(sv1_scl_t_cnt0_carry__0_n_8),
        .I3(sv1_scl_t_cnt0_carry__1_n_15),
        .I4(sv_scl_t[1]),
        .I5(\sv1_scl_t_cnt_reg_n_0_[0] ),
        .O(sv1_scl_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv1_scl_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[15]),
        .Q(gpio_0[15]),
        .R(sv1_scl_t_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_o_cnt0_carry
       (.CI(\sv1_sda_o_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv1_sda_o_cnt0_carry_n_0,sv1_sda_o_cnt0_carry_n_1,sv1_sda_o_cnt0_carry_n_2,sv1_sda_o_cnt0_carry_n_3,sv1_sda_o_cnt0_carry_n_4,sv1_sda_o_cnt0_carry_n_5,sv1_sda_o_cnt0_carry_n_6,sv1_sda_o_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_sda_o_cnt0_carry_n_8,sv1_sda_o_cnt0_carry_n_9,sv1_sda_o_cnt0_carry_n_10,sv1_sda_o_cnt0_carry_n_11,sv1_sda_o_cnt0_carry_n_12,sv1_sda_o_cnt0_carry_n_13,sv1_sda_o_cnt0_carry_n_14,sv1_sda_o_cnt0_carry_n_15}),
        .S({\sv1_sda_o_cnt_reg_n_0_[8] ,\sv1_sda_o_cnt_reg_n_0_[7] ,\sv1_sda_o_cnt_reg_n_0_[6] ,\sv1_sda_o_cnt_reg_n_0_[5] ,\sv1_sda_o_cnt_reg_n_0_[4] ,\sv1_sda_o_cnt_reg_n_0_[3] ,\sv1_sda_o_cnt_reg_n_0_[2] ,\sv1_sda_o_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_o_cnt0_carry__0
       (.CI(sv1_sda_o_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv1_sda_o_cnt0_carry__0_n_0,sv1_sda_o_cnt0_carry__0_n_1,sv1_sda_o_cnt0_carry__0_n_2,sv1_sda_o_cnt0_carry__0_n_3,sv1_sda_o_cnt0_carry__0_n_4,sv1_sda_o_cnt0_carry__0_n_5,sv1_sda_o_cnt0_carry__0_n_6,sv1_sda_o_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_sda_o_cnt0_carry__0_n_8,sv1_sda_o_cnt0_carry__0_n_9,sv1_sda_o_cnt0_carry__0_n_10,sv1_sda_o_cnt0_carry__0_n_11,sv1_sda_o_cnt0_carry__0_n_12,sv1_sda_o_cnt0_carry__0_n_13,sv1_sda_o_cnt0_carry__0_n_14,sv1_sda_o_cnt0_carry__0_n_15}),
        .S({\sv1_sda_o_cnt_reg_n_0_[16] ,\sv1_sda_o_cnt_reg_n_0_[15] ,\sv1_sda_o_cnt_reg_n_0_[14] ,\sv1_sda_o_cnt_reg_n_0_[13] ,\sv1_sda_o_cnt_reg_n_0_[12] ,\sv1_sda_o_cnt_reg_n_0_[11] ,\sv1_sda_o_cnt_reg_n_0_[10] ,\sv1_sda_o_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_o_cnt0_carry__1
       (.CI(sv1_sda_o_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv1_sda_o_cnt0_carry__1_CO_UNCONNECTED[7:2],sv1_sda_o_cnt0_carry__1_n_6,sv1_sda_o_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv1_sda_o_cnt0_carry__1_O_UNCONNECTED[7:3],sv1_sda_o_cnt0_carry__1_n_13,sv1_sda_o_cnt0_carry__1_n_14,sv1_sda_o_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv1_sda_o_cnt_reg_n_0_[19] ,\sv1_sda_o_cnt_reg_n_0_[18] ,\sv1_sda_o_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv1_sda_o_cnt[0]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(\sv1_sda_o_cnt_reg_n_0_[0] ),
        .O(\sv1_sda_o_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[10]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_14),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[11]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_13),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[12]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_12),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[13]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_11),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[14]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_10),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[15]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_9),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[16]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_8),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[17]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__1_n_15),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[18]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__1_n_14),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[19]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__1_n_13),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[1]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_15),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[2]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_14),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[3]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_13),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[4]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_12),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[5]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_11),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[6]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_10),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[7]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_9),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[8]_i_1 
       (.I0(sv1_sda_o_cnt0_carry_n_8),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_o_cnt[9]_i_1 
       (.I0(sv1_sda_o_cnt0_carry__0_n_15),
        .I1(sv_sda_o[1]),
        .O(\sv1_sda_o_cnt[9]_i_1_n_0 ));
  FDRE \sv1_sda_o_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[0]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[0] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[10]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[10] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[11]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[11] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[12]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[12] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[13]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[13] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[14]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[14] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[15]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[15] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[16]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[16] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[17]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[17] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[18]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[18] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[19]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[19] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[1]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[1] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[2]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[2] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[3]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[3] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[4]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[4] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[5]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[5] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[6]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[6] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[7]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[7] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[8]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[8] ),
        .R(sv1_sda_o_cnt));
  FDRE \sv1_sda_o_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_o_cnt[9]_i_1_n_0 ),
        .Q(\sv1_sda_o_cnt_reg_n_0_[9] ),
        .R(sv1_sda_o_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv1_sda_o_i_1
       (.I0(sv1_sda_o_i_2_n_0),
        .I1(sv1_sda_o_i_3_n_0),
        .I2(sv1_sda_o_i_4_n_0),
        .I3(sv1_sda_o_cnt0_carry_n_13),
        .I4(sv1_sda_o_cnt0_carry_n_14),
        .I5(sv1_sda_o_cnt0_carry_n_15),
        .O(sv1_sda_o_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv1_sda_o_i_2
       (.I0(sv1_sda_o_cnt0_carry__0_n_11),
        .I1(sv1_sda_o_cnt0_carry__0_n_12),
        .I2(sv1_sda_o_cnt0_carry__0_n_14),
        .I3(sv1_sda_o_cnt0_carry__0_n_13),
        .I4(sv1_sda_o_cnt0_carry__0_n_10),
        .I5(sv1_sda_o_cnt0_carry__0_n_9),
        .O(sv1_sda_o_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv1_sda_o_i_3
       (.I0(sv1_sda_o_cnt0_carry_n_10),
        .I1(sv1_sda_o_cnt0_carry_n_9),
        .I2(sv1_sda_o_cnt0_carry_n_11),
        .I3(sv1_sda_o_cnt0_carry_n_12),
        .I4(sv1_sda_o_cnt0_carry__0_n_15),
        .I5(sv1_sda_o_cnt0_carry_n_8),
        .O(sv1_sda_o_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv1_sda_o_i_4
       (.I0(sv1_sda_o_cnt0_carry__1_n_14),
        .I1(sv1_sda_o_cnt0_carry__1_n_13),
        .I2(sv1_sda_o_cnt0_carry__0_n_8),
        .I3(sv1_sda_o_cnt0_carry__1_n_15),
        .I4(sv_sda_o[1]),
        .I5(\sv1_sda_o_cnt_reg_n_0_[0] ),
        .O(sv1_sda_o_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv1_sda_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[23]),
        .Q(gpio_0[23]),
        .R(sv1_sda_o_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_ot_cnt0_carry
       (.CI(\sv1_sda_ot_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv1_sda_ot_cnt0_carry_n_0,sv1_sda_ot_cnt0_carry_n_1,sv1_sda_ot_cnt0_carry_n_2,sv1_sda_ot_cnt0_carry_n_3,sv1_sda_ot_cnt0_carry_n_4,sv1_sda_ot_cnt0_carry_n_5,sv1_sda_ot_cnt0_carry_n_6,sv1_sda_ot_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_sda_ot_cnt0_carry_n_8,sv1_sda_ot_cnt0_carry_n_9,sv1_sda_ot_cnt0_carry_n_10,sv1_sda_ot_cnt0_carry_n_11,sv1_sda_ot_cnt0_carry_n_12,sv1_sda_ot_cnt0_carry_n_13,sv1_sda_ot_cnt0_carry_n_14,sv1_sda_ot_cnt0_carry_n_15}),
        .S({\sv1_sda_ot_cnt_reg_n_0_[8] ,\sv1_sda_ot_cnt_reg_n_0_[7] ,\sv1_sda_ot_cnt_reg_n_0_[6] ,\sv1_sda_ot_cnt_reg_n_0_[5] ,\sv1_sda_ot_cnt_reg_n_0_[4] ,\sv1_sda_ot_cnt_reg_n_0_[3] ,\sv1_sda_ot_cnt_reg_n_0_[2] ,\sv1_sda_ot_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_ot_cnt0_carry__0
       (.CI(sv1_sda_ot_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv1_sda_ot_cnt0_carry__0_n_0,sv1_sda_ot_cnt0_carry__0_n_1,sv1_sda_ot_cnt0_carry__0_n_2,sv1_sda_ot_cnt0_carry__0_n_3,sv1_sda_ot_cnt0_carry__0_n_4,sv1_sda_ot_cnt0_carry__0_n_5,sv1_sda_ot_cnt0_carry__0_n_6,sv1_sda_ot_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_sda_ot_cnt0_carry__0_n_8,sv1_sda_ot_cnt0_carry__0_n_9,sv1_sda_ot_cnt0_carry__0_n_10,sv1_sda_ot_cnt0_carry__0_n_11,sv1_sda_ot_cnt0_carry__0_n_12,sv1_sda_ot_cnt0_carry__0_n_13,sv1_sda_ot_cnt0_carry__0_n_14,sv1_sda_ot_cnt0_carry__0_n_15}),
        .S({\sv1_sda_ot_cnt_reg_n_0_[16] ,\sv1_sda_ot_cnt_reg_n_0_[15] ,\sv1_sda_ot_cnt_reg_n_0_[14] ,\sv1_sda_ot_cnt_reg_n_0_[13] ,\sv1_sda_ot_cnt_reg_n_0_[12] ,\sv1_sda_ot_cnt_reg_n_0_[11] ,\sv1_sda_ot_cnt_reg_n_0_[10] ,\sv1_sda_ot_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_ot_cnt0_carry__1
       (.CI(sv1_sda_ot_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv1_sda_ot_cnt0_carry__1_CO_UNCONNECTED[7:2],sv1_sda_ot_cnt0_carry__1_n_6,sv1_sda_ot_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv1_sda_ot_cnt0_carry__1_O_UNCONNECTED[7:3],sv1_sda_ot_cnt0_carry__1_n_13,sv1_sda_ot_cnt0_carry__1_n_14,sv1_sda_ot_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv1_sda_ot_cnt_reg_n_0_[19] ,\sv1_sda_ot_cnt_reg_n_0_[18] ,\sv1_sda_ot_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sv1_sda_ot_cnt[0]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(\sv1_sda_ot_cnt_reg_n_0_[0] ),
        .O(\sv1_sda_ot_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[10]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_14),
        .O(\sv1_sda_ot_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[11]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_13),
        .O(\sv1_sda_ot_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[12]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_12),
        .O(\sv1_sda_ot_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[13]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_11),
        .O(\sv1_sda_ot_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[14]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_10),
        .O(\sv1_sda_ot_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[15]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_9),
        .O(\sv1_sda_ot_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[16]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_8),
        .O(\sv1_sda_ot_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[17]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__1_n_15),
        .O(\sv1_sda_ot_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[18]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__1_n_14),
        .O(\sv1_sda_ot_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[19]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__1_n_13),
        .O(\sv1_sda_ot_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[1]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_15),
        .O(\sv1_sda_ot_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[2]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_14),
        .O(\sv1_sda_ot_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[3]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_13),
        .O(\sv1_sda_ot_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[4]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_12),
        .O(\sv1_sda_ot_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[5]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_11),
        .O(\sv1_sda_ot_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[6]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_10),
        .O(\sv1_sda_ot_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[7]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_9),
        .O(\sv1_sda_ot_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[8]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry_n_8),
        .O(\sv1_sda_ot_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \sv1_sda_ot_cnt[9]_i_1 
       (.I0(sv_sda_o[1]),
        .I1(sv_sda_t[1]),
        .I2(sv1_sda_ot_cnt0_carry__0_n_15),
        .O(\sv1_sda_ot_cnt[9]_i_1_n_0 ));
  FDRE \sv1_sda_ot_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[0]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[0] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[10]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[10] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[11]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[11] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[12]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[12] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[13]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[13] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[14]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[14] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[15]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[15] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[16]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[16] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[17]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[17] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[18]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[18] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[19]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[19] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[1]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[1] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[2]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[2] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[3]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[3] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[4]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[4] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[5]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[5] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[6]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[6] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[7]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[7] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[8]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[8] ),
        .R(sv1_sda_ot_cnt));
  FDRE \sv1_sda_ot_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_ot_cnt[9]_i_1_n_0 ),
        .Q(\sv1_sda_ot_cnt_reg_n_0_[9] ),
        .R(sv1_sda_ot_cnt));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    sv1_sda_ot_i_1
       (.I0(sv1_sda_ot_i_2_n_0),
        .I1(sv1_sda_ot_i_3_n_0),
        .I2(sv1_sda_ot_i_4_n_0),
        .I3(sv1_sda_ot_cnt0_carry_n_14),
        .I4(sv1_sda_ot_cnt0_carry_n_15),
        .I5(sv1_sda_ot_i_5_n_0),
        .O(sv1_sda_ot_cnt));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    sv1_sda_ot_i_2
       (.I0(sv1_sda_ot_cnt0_carry__0_n_13),
        .I1(sv1_sda_ot_cnt0_carry__0_n_12),
        .I2(sv1_sda_ot_cnt0_carry__0_n_15),
        .I3(sv1_sda_ot_cnt0_carry__0_n_14),
        .I4(sv1_sda_ot_cnt0_carry__0_n_10),
        .I5(sv1_sda_ot_cnt0_carry__0_n_11),
        .O(sv1_sda_ot_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv1_sda_ot_i_3
       (.I0(sv1_sda_ot_cnt0_carry_n_11),
        .I1(sv1_sda_ot_cnt0_carry_n_10),
        .I2(sv1_sda_ot_cnt0_carry_n_13),
        .I3(sv1_sda_ot_cnt0_carry_n_12),
        .I4(sv1_sda_ot_cnt0_carry_n_9),
        .I5(sv1_sda_ot_cnt0_carry_n_8),
        .O(sv1_sda_ot_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    sv1_sda_ot_i_4
       (.I0(sv1_sda_ot_cnt0_carry__1_n_15),
        .I1(sv1_sda_ot_cnt0_carry__1_n_14),
        .I2(sv1_sda_ot_cnt0_carry__0_n_9),
        .I3(sv1_sda_ot_cnt0_carry__0_n_8),
        .I4(sv1_sda_ot_cnt0_carry__1_n_13),
        .I5(\sv1_sda_ot_cnt_reg_n_0_[0] ),
        .O(sv1_sda_ot_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    sv1_sda_ot_i_5
       (.I0(sv_sda_t[1]),
        .I1(sv_sda_o[1]),
        .O(sv1_sda_ot_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv1_sda_ot_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[28]),
        .Q(gpio_0[28]),
        .R(sv1_sda_ot_cnt));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_t_cnt0_carry
       (.CI(\sv1_sda_t_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({sv1_sda_t_cnt0_carry_n_0,sv1_sda_t_cnt0_carry_n_1,sv1_sda_t_cnt0_carry_n_2,sv1_sda_t_cnt0_carry_n_3,sv1_sda_t_cnt0_carry_n_4,sv1_sda_t_cnt0_carry_n_5,sv1_sda_t_cnt0_carry_n_6,sv1_sda_t_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_sda_t_cnt0_carry_n_8,sv1_sda_t_cnt0_carry_n_9,sv1_sda_t_cnt0_carry_n_10,sv1_sda_t_cnt0_carry_n_11,sv1_sda_t_cnt0_carry_n_12,sv1_sda_t_cnt0_carry_n_13,sv1_sda_t_cnt0_carry_n_14,sv1_sda_t_cnt0_carry_n_15}),
        .S({\sv1_sda_t_cnt_reg_n_0_[8] ,\sv1_sda_t_cnt_reg_n_0_[7] ,\sv1_sda_t_cnt_reg_n_0_[6] ,\sv1_sda_t_cnt_reg_n_0_[5] ,\sv1_sda_t_cnt_reg_n_0_[4] ,\sv1_sda_t_cnt_reg_n_0_[3] ,\sv1_sda_t_cnt_reg_n_0_[2] ,\sv1_sda_t_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_t_cnt0_carry__0
       (.CI(sv1_sda_t_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sv1_sda_t_cnt0_carry__0_n_0,sv1_sda_t_cnt0_carry__0_n_1,sv1_sda_t_cnt0_carry__0_n_2,sv1_sda_t_cnt0_carry__0_n_3,sv1_sda_t_cnt0_carry__0_n_4,sv1_sda_t_cnt0_carry__0_n_5,sv1_sda_t_cnt0_carry__0_n_6,sv1_sda_t_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({sv1_sda_t_cnt0_carry__0_n_8,sv1_sda_t_cnt0_carry__0_n_9,sv1_sda_t_cnt0_carry__0_n_10,sv1_sda_t_cnt0_carry__0_n_11,sv1_sda_t_cnt0_carry__0_n_12,sv1_sda_t_cnt0_carry__0_n_13,sv1_sda_t_cnt0_carry__0_n_14,sv1_sda_t_cnt0_carry__0_n_15}),
        .S({\sv1_sda_t_cnt_reg_n_0_[16] ,\sv1_sda_t_cnt_reg_n_0_[15] ,\sv1_sda_t_cnt_reg_n_0_[14] ,\sv1_sda_t_cnt_reg_n_0_[13] ,\sv1_sda_t_cnt_reg_n_0_[12] ,\sv1_sda_t_cnt_reg_n_0_[11] ,\sv1_sda_t_cnt_reg_n_0_[10] ,\sv1_sda_t_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sv1_sda_t_cnt0_carry__1
       (.CI(sv1_sda_t_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sv1_sda_t_cnt0_carry__1_CO_UNCONNECTED[7:2],sv1_sda_t_cnt0_carry__1_n_6,sv1_sda_t_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sv1_sda_t_cnt0_carry__1_O_UNCONNECTED[7:3],sv1_sda_t_cnt0_carry__1_n_13,sv1_sda_t_cnt0_carry__1_n_14,sv1_sda_t_cnt0_carry__1_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\sv1_sda_t_cnt_reg_n_0_[19] ,\sv1_sda_t_cnt_reg_n_0_[18] ,\sv1_sda_t_cnt_reg_n_0_[17] }));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sv1_sda_t_cnt[0]_i_1 
       (.I0(sv_sda_t[1]),
        .I1(\sv1_sda_t_cnt_reg_n_0_[0] ),
        .O(\sv1_sda_t_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[10]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_14),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[11]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_13),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[12]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_12),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[13]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_11),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[14]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_10),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[15]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_9),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[16]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_8),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[17]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__1_n_15),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[18]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__1_n_14),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[19]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__1_n_13),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[1]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_15),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[2]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_14),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[3]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_13),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[4]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_12),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[5]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_11),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[6]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_10),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[7]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_9),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[8]_i_1 
       (.I0(sv1_sda_t_cnt0_carry_n_8),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sv1_sda_t_cnt[9]_i_1 
       (.I0(sv1_sda_t_cnt0_carry__0_n_15),
        .I1(sv_sda_t[1]),
        .O(\sv1_sda_t_cnt[9]_i_1_n_0 ));
  FDRE \sv1_sda_t_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[0]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[0] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[10]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[10] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[11]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[11] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[12]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[12] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[13]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[13] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[14]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[14] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[15]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[15] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[16]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[16] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[17]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[17] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[18]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[18] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[19]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[19] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[1]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[1] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[2]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[2] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[3]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[3] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[4]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[4] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[5]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[5] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[6]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[6] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[7]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[7] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[8]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[8] ),
        .R(sv1_sda_t_cnt));
  FDRE \sv1_sda_t_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sv1_sda_t_cnt[9]_i_1_n_0 ),
        .Q(\sv1_sda_t_cnt_reg_n_0_[9] ),
        .R(sv1_sda_t_cnt));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sv1_sda_t_i_1
       (.I0(sv1_sda_t_i_2_n_0),
        .I1(sv1_sda_t_i_3_n_0),
        .I2(sv1_sda_t_i_4_n_0),
        .I3(sv1_sda_t_cnt0_carry_n_13),
        .I4(sv1_sda_t_cnt0_carry_n_14),
        .I5(sv1_sda_t_cnt0_carry_n_15),
        .O(sv1_sda_t_cnt));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    sv1_sda_t_i_2
       (.I0(sv1_sda_t_cnt0_carry__0_n_11),
        .I1(sv1_sda_t_cnt0_carry__0_n_12),
        .I2(sv1_sda_t_cnt0_carry__0_n_14),
        .I3(sv1_sda_t_cnt0_carry__0_n_13),
        .I4(sv1_sda_t_cnt0_carry__0_n_10),
        .I5(sv1_sda_t_cnt0_carry__0_n_9),
        .O(sv1_sda_t_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    sv1_sda_t_i_3
       (.I0(sv1_sda_t_cnt0_carry_n_10),
        .I1(sv1_sda_t_cnt0_carry_n_9),
        .I2(sv1_sda_t_cnt0_carry_n_11),
        .I3(sv1_sda_t_cnt0_carry_n_12),
        .I4(sv1_sda_t_cnt0_carry__0_n_15),
        .I5(sv1_sda_t_cnt0_carry_n_8),
        .O(sv1_sda_t_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    sv1_sda_t_i_4
       (.I0(sv1_sda_t_cnt0_carry__1_n_14),
        .I1(sv1_sda_t_cnt0_carry__1_n_13),
        .I2(sv1_sda_t_cnt0_carry__0_n_8),
        .I3(sv1_sda_t_cnt0_carry__1_n_15),
        .I4(sv_sda_t[1]),
        .I5(\sv1_sda_t_cnt_reg_n_0_[0] ),
        .O(sv1_sda_t_i_4_n_0));
  FDRE #(
    .INIT(1'b1)) 
    sv1_sda_t_reg
       (.C(clk),
        .CE(1'b1),
        .D(gpio_0[24]),
        .Q(gpio_0[24]),
        .R(sv1_sda_t_cnt));
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
