// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Thu Oct 31 14:35:00 2024
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2c_master_0_4_sim_netlist.v
// Design      : design_1_i2c_master_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2c_master_0_4,i2c_master_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "i2c_master_v1_0,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i2c_scl_i,
    i2c_scl_o,
    i2c_scl_t,
    i2c_sda_i,
    i2c_sda_o,
    i2c_sda_t,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    i2c_write_req_ack,
    i2c_write_req_done,
    wr_data_stop,
    i2c_write_req,
    stt,
    error,
    busy,
    alost);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_I" *) input i2c_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_O" *) output i2c_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SCL_T" *) output i2c_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_I" *) input i2c_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_O" *) output i2c_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 TX_MASTER SDA_T" *) output i2c_sda_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  output i2c_write_req_ack;
  output i2c_write_req_done;
  output wr_data_stop;
  output i2c_write_req;
  output [3:0]stt;
  output error;
  output busy;
  output alost;

  wire \<const0> ;
  wire alost;
  wire busy;
  wire error;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req;
  wire i2c_write_req_ack;
  wire i2c_write_req_done;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]stt;
  wire wr_data_stop;

  assign i2c_scl_o = \<const0> ;
  assign i2c_sda_o = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .alost(alost),
        .busy(busy),
        .error(error),
        .i2c_scl_i(i2c_scl_i),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_ack(i2c_write_req_ack),
        .i2c_write_req_done(i2c_write_req_done),
        .i2c_write_req_reg(i2c_write_req),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl_oen_reg(i2c_scl_t),
        .stt(stt),
        .wr_data_stop_reg(wr_data_stop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config
   (i2c_write_req_reg_0,
    D,
    alost,
    busy,
    error,
    i2c_write_req_done,
    scl_oen_reg,
    i2c_sda_t,
    i2c_write_req_ack,
    stt,
    wr_data_stop_reg_0,
    \cSCL_reg[1] ,
    Q,
    i2c_write_req_reg_1,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i,
    \txr_reg[7]_i_13 ,
    \txr_reg[7]_i_13_0 ,
    \txr_reg[7]_i_12 ,
    \txr_reg[7]_i_12_0 ,
    \txr_reg[7]_i_11 ,
    \txr_reg[7]_i_11_0 ,
    \txr_reg[7]_i_7 ,
    \txr_reg[7]_i_7_0 ,
    \txr_reg[7]_i_6 ,
    \txr_reg[7]_i_6_0 ,
    \txr_reg[7]_i_8 ,
    \txr_reg[7]_i_8_0 ,
    \txr_reg[7]_i_9 ,
    \txr_reg[7]_i_9_0 );
  output i2c_write_req_reg_0;
  output [5:0]D;
  output alost;
  output busy;
  output error;
  output i2c_write_req_done;
  output scl_oen_reg;
  output i2c_sda_t;
  output i2c_write_req_ack;
  output [3:0]stt;
  output wr_data_stop_reg_0;
  input \cSCL_reg[1] ;
  input [23:0]Q;
  input [7:0]i2c_write_req_reg_1;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;
  input [31:0]\txr_reg[7]_i_13 ;
  input [31:0]\txr_reg[7]_i_13_0 ;
  input [31:0]\txr_reg[7]_i_12 ;
  input [31:0]\txr_reg[7]_i_12_0 ;
  input [31:0]\txr_reg[7]_i_11 ;
  input [31:0]\txr_reg[7]_i_11_0 ;
  input [31:0]\txr_reg[7]_i_7 ;
  input [31:0]\txr_reg[7]_i_7_0 ;
  input [31:0]\txr_reg[7]_i_6 ;
  input [31:0]\txr_reg[7]_i_6_0 ;
  input [31:0]\txr_reg[7]_i_8 ;
  input [31:0]\txr_reg[7]_i_8_0 ;
  input [31:0]\txr_reg[7]_i_9 ;
  input [31:0]\txr_reg[7]_i_9_0 ;

  wire [5:0]D;
  wire \FSM_sequential_state[1]_i_10_n_0 ;
  wire \FSM_sequential_state[1]_i_11_n_0 ;
  wire \FSM_sequential_state[1]_i_12_n_0 ;
  wire \FSM_sequential_state[1]_i_13_n_0 ;
  wire \FSM_sequential_state[1]_i_14_n_0 ;
  wire \FSM_sequential_state[1]_i_15_n_0 ;
  wire \FSM_sequential_state[1]_i_16_n_0 ;
  wire \FSM_sequential_state[1]_i_17_n_0 ;
  wire \FSM_sequential_state[1]_i_18_n_0 ;
  wire \FSM_sequential_state[1]_i_19_n_0 ;
  wire \FSM_sequential_state[1]_i_20_n_0 ;
  wire \FSM_sequential_state[1]_i_21_n_0 ;
  wire \FSM_sequential_state[1]_i_22_n_0 ;
  wire \FSM_sequential_state[1]_i_23_n_0 ;
  wire \FSM_sequential_state[1]_i_24_n_0 ;
  wire \FSM_sequential_state[1]_i_25_n_0 ;
  wire \FSM_sequential_state[1]_i_26_n_0 ;
  wire \FSM_sequential_state[1]_i_27_n_0 ;
  wire \FSM_sequential_state[1]_i_28_n_0 ;
  wire \FSM_sequential_state[1]_i_29_n_0 ;
  wire \FSM_sequential_state[1]_i_30_n_0 ;
  wire \FSM_sequential_state[1]_i_31_n_0 ;
  wire \FSM_sequential_state[1]_i_32_n_0 ;
  wire \FSM_sequential_state[1]_i_33_n_0 ;
  wire \FSM_sequential_state[1]_i_34_n_0 ;
  wire \FSM_sequential_state[1]_i_35_n_0 ;
  wire \FSM_sequential_state[1]_i_36_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state[1]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_7_n_0 ;
  wire \FSM_sequential_state[1]_i_8_n_0 ;
  wire \FSM_sequential_state[1]_i_9_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_4 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_5 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_6 ;
  wire \FSM_sequential_state_reg[1]_i_2_n_7 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_1 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_4 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_5 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_6 ;
  wire \FSM_sequential_state_reg[1]_i_3_n_7 ;
  wire [23:0]Q;
  wire alost;
  wire busy;
  wire \cSCL_reg[1] ;
  wire error;
  wire i2c_master_top_m0_n_10;
  wire i2c_master_top_m0_n_13;
  wire i2c_master_top_m0_n_20;
  wire i2c_master_top_m0_n_21;
  wire i2c_master_top_m0_n_22;
  wire i2c_master_top_m0_n_28;
  wire i2c_master_top_m0_n_5;
  wire i2c_master_top_m0_n_6;
  wire i2c_master_top_m0_n_7;
  wire i2c_master_top_m0_n_8;
  wire i2c_master_top_m0_n_9;
  wire i2c_scl_i;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_ack;
  wire i2c_write_req_done;
  wire i2c_write_req_i_2_n_0;
  wire i2c_write_req_reg_0;
  wire [7:0]i2c_write_req_reg_1;
  wire \lut_index[6]_i_2_n_0 ;
  wire \lut_index[7]_i_3_n_0 ;
  wire [7:0]lut_index_reg;
  wire [1:0]p_0_in;
  wire s00_axi_aclk;
  wire scl_oen_reg;
  wire [1:0]state;
  wire [31:31]state2;
  wire [3:0]stt;
  wire [31:0]\txr_reg[7]_i_11 ;
  wire [31:0]\txr_reg[7]_i_11_0 ;
  wire [31:0]\txr_reg[7]_i_12 ;
  wire [31:0]\txr_reg[7]_i_12_0 ;
  wire [31:0]\txr_reg[7]_i_13 ;
  wire [31:0]\txr_reg[7]_i_13_0 ;
  wire [31:0]\txr_reg[7]_i_6 ;
  wire [31:0]\txr_reg[7]_i_6_0 ;
  wire [31:0]\txr_reg[7]_i_7 ;
  wire [31:0]\txr_reg[7]_i_7_0 ;
  wire [31:0]\txr_reg[7]_i_8 ;
  wire [31:0]\txr_reg[7]_i_8_0 ;
  wire [31:0]\txr_reg[7]_i_9 ;
  wire [31:0]\txr_reg[7]_i_9_0 ;
  wire wr_data_stop1;
  wire wr_data_stop_i_10_n_0;
  wire wr_data_stop_i_11_n_0;
  wire wr_data_stop_i_12_n_0;
  wire wr_data_stop_i_13_n_0;
  wire wr_data_stop_i_14_n_0;
  wire wr_data_stop_i_15_n_0;
  wire wr_data_stop_i_16_n_0;
  wire wr_data_stop_i_17_n_0;
  wire wr_data_stop_i_4_n_0;
  wire wr_data_stop_i_5_n_0;
  wire wr_data_stop_i_6_n_0;
  wire wr_data_stop_i_7_n_0;
  wire wr_data_stop_i_8_n_0;
  wire wr_data_stop_i_9_n_0;
  wire wr_data_stop_reg_0;
  wire wr_data_stop_reg_i_2_n_6;
  wire wr_data_stop_reg_i_2_n_7;
  wire wr_data_stop_reg_i_3_n_0;
  wire wr_data_stop_reg_i_3_n_1;
  wire wr_data_stop_reg_i_3_n_2;
  wire wr_data_stop_reg_i_3_n_3;
  wire wr_data_stop_reg_i_3_n_4;
  wire wr_data_stop_reg_i_3_n_5;
  wire wr_data_stop_reg_i_3_n_6;
  wire wr_data_stop_reg_i_3_n_7;
  wire [7:0]\NLW_FSM_sequential_state_reg[1]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED ;
  wire [7:3]NLW_wr_data_stop_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_wr_data_stop_reg_i_2_O_UNCONNECTED;
  wire [7:0]NLW_wr_data_stop_reg_i_3_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_10 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_11 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_12 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_13 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_14 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_15 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_16 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_17 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_18 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_19 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_20 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_21 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_22 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_23 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h55540001FD555403)) 
    \FSM_sequential_state[1]_i_24 
       (.I0(lut_index_reg[7]),
        .I1(i2c_write_req_reg_1[0]),
        .I2(wr_data_stop_i_15_n_0),
        .I3(i2c_write_req_reg_1[6]),
        .I4(i2c_write_req_reg_1[7]),
        .I5(lut_index_reg[6]),
        .O(\FSM_sequential_state[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h55540001FD555403)) 
    \FSM_sequential_state[1]_i_25 
       (.I0(lut_index_reg[5]),
        .I1(i2c_write_req_reg_1[0]),
        .I2(\FSM_sequential_state[1]_i_36_n_0 ),
        .I3(i2c_write_req_reg_1[4]),
        .I4(i2c_write_req_reg_1[5]),
        .I5(lut_index_reg[4]),
        .O(\FSM_sequential_state[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h55540001F5D55043)) 
    \FSM_sequential_state[1]_i_26 
       (.I0(lut_index_reg[3]),
        .I1(i2c_write_req_reg_1[0]),
        .I2(i2c_write_req_reg_1[2]),
        .I3(i2c_write_req_reg_1[1]),
        .I4(i2c_write_req_reg_1[3]),
        .I5(lut_index_reg[2]),
        .O(\FSM_sequential_state[1]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h4153)) 
    \FSM_sequential_state[1]_i_27 
       (.I0(lut_index_reg[1]),
        .I1(i2c_write_req_reg_1[0]),
        .I2(i2c_write_req_reg_1[1]),
        .I3(lut_index_reg[0]),
        .O(\FSM_sequential_state[1]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_28 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_29 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_30 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_31 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \FSM_sequential_state[1]_i_32 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(lut_index_reg[7]),
        .I2(i2c_write_req_reg_1[6]),
        .I3(wr_data_stop_i_15_n_0),
        .I4(i2c_write_req_reg_1[0]),
        .I5(lut_index_reg[6]),
        .O(\FSM_sequential_state[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \FSM_sequential_state[1]_i_33 
       (.I0(i2c_write_req_reg_1[5]),
        .I1(lut_index_reg[5]),
        .I2(i2c_write_req_reg_1[4]),
        .I3(\FSM_sequential_state[1]_i_36_n_0 ),
        .I4(i2c_write_req_reg_1[0]),
        .I5(lut_index_reg[4]),
        .O(\FSM_sequential_state[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \FSM_sequential_state[1]_i_34 
       (.I0(i2c_write_req_reg_1[3]),
        .I1(lut_index_reg[3]),
        .I2(i2c_write_req_reg_1[2]),
        .I3(i2c_write_req_reg_1[0]),
        .I4(i2c_write_req_reg_1[1]),
        .I5(lut_index_reg[2]),
        .O(\FSM_sequential_state[1]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h4218)) 
    \FSM_sequential_state[1]_i_35 
       (.I0(lut_index_reg[0]),
        .I1(i2c_write_req_reg_1[1]),
        .I2(i2c_write_req_reg_1[0]),
        .I3(lut_index_reg[1]),
        .O(\FSM_sequential_state[1]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[1]_i_36 
       (.I0(i2c_write_req_reg_1[3]),
        .I1(i2c_write_req_reg_1[2]),
        .I2(i2c_write_req_reg_1[1]),
        .O(\FSM_sequential_state[1]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(state2));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_6 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_7 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_8 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[1]_i_9 
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .I2(i2c_write_req_reg_1[0]),
        .O(\FSM_sequential_state[1]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_WR_I2C_CHECK:01,S_WR_I2C:10,S_WR_I2C_DONE:11" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_22),
        .Q(state[0]));
  (* FSM_ENCODED_STATES = "S_IDLE:00,S_WR_I2C_CHECK:01,S_WR_I2C:10,S_WR_I2C_DONE:11" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_21),
        .Q(state[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \FSM_sequential_state_reg[1]_i_2 
       (.CI(\FSM_sequential_state_reg[1]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_state_reg[1]_i_2_n_0 ,\FSM_sequential_state_reg[1]_i_2_n_1 ,\FSM_sequential_state_reg[1]_i_2_n_2 ,\FSM_sequential_state_reg[1]_i_2_n_3 ,\FSM_sequential_state_reg[1]_i_2_n_4 ,\FSM_sequential_state_reg[1]_i_2_n_5 ,\FSM_sequential_state_reg[1]_i_2_n_6 ,\FSM_sequential_state_reg[1]_i_2_n_7 }),
        .DI({state2,\FSM_sequential_state[1]_i_5_n_0 ,\FSM_sequential_state[1]_i_6_n_0 ,\FSM_sequential_state[1]_i_7_n_0 ,\FSM_sequential_state[1]_i_8_n_0 ,\FSM_sequential_state[1]_i_9_n_0 ,\FSM_sequential_state[1]_i_10_n_0 ,\FSM_sequential_state[1]_i_11_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_2_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_state[1]_i_12_n_0 ,\FSM_sequential_state[1]_i_13_n_0 ,\FSM_sequential_state[1]_i_14_n_0 ,\FSM_sequential_state[1]_i_15_n_0 ,\FSM_sequential_state[1]_i_16_n_0 ,\FSM_sequential_state[1]_i_17_n_0 ,\FSM_sequential_state[1]_i_18_n_0 ,\FSM_sequential_state[1]_i_19_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \FSM_sequential_state_reg[1]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_state_reg[1]_i_3_n_0 ,\FSM_sequential_state_reg[1]_i_3_n_1 ,\FSM_sequential_state_reg[1]_i_3_n_2 ,\FSM_sequential_state_reg[1]_i_3_n_3 ,\FSM_sequential_state_reg[1]_i_3_n_4 ,\FSM_sequential_state_reg[1]_i_3_n_5 ,\FSM_sequential_state_reg[1]_i_3_n_6 ,\FSM_sequential_state_reg[1]_i_3_n_7 }),
        .DI({\FSM_sequential_state[1]_i_20_n_0 ,\FSM_sequential_state[1]_i_21_n_0 ,\FSM_sequential_state[1]_i_22_n_0 ,\FSM_sequential_state[1]_i_23_n_0 ,\FSM_sequential_state[1]_i_24_n_0 ,\FSM_sequential_state[1]_i_25_n_0 ,\FSM_sequential_state[1]_i_26_n_0 ,\FSM_sequential_state[1]_i_27_n_0 }),
        .O(\NLW_FSM_sequential_state_reg[1]_i_3_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_state[1]_i_28_n_0 ,\FSM_sequential_state[1]_i_29_n_0 ,\FSM_sequential_state[1]_i_30_n_0 ,\FSM_sequential_state[1]_i_31_n_0 ,\FSM_sequential_state[1]_i_32_n_0 ,\FSM_sequential_state[1]_i_33_n_0 ,\FSM_sequential_state[1]_i_34_n_0 ,\FSM_sequential_state[1]_i_35_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top i2c_master_top_m0
       (.CO(\FSM_sequential_state_reg[1]_i_2_n_0 ),
        .D({i2c_master_top_m0_n_5,i2c_master_top_m0_n_6,i2c_master_top_m0_n_7,i2c_master_top_m0_n_8,i2c_master_top_m0_n_9,i2c_master_top_m0_n_10,p_0_in}),
        .E(i2c_master_top_m0_n_20),
        .\FSM_onehot_state_reg[3]_0 (i2c_write_req_done),
        .\FSM_onehot_state_reg[3]_1 ({i2c_master_top_m0_n_21,i2c_master_top_m0_n_22}),
        .Q(lut_index_reg),
        .al_reg(i2c_master_top_m0_n_28),
        .alost(alost),
        .busy(busy),
        .\cSCL_reg[1] (\cSCL_reg[1] ),
        .error(error),
        .i2c_scl_i(i2c_scl_i),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_ack(i2c_write_req_ack),
        .i2c_write_req_reg({i2c_write_req_reg_1[7],i2c_write_req_reg_1[0]}),
        .i2c_write_req_reg_0(i2c_write_req_i_2_n_0),
        .i2c_write_req_reg_1(i2c_write_req_reg_0),
        .\lut_index_reg[0] (state),
        .\lut_index_reg[6] (\lut_index[6]_i_2_n_0 ),
        .\lut_index_reg[7] (\lut_index[7]_i_3_n_0 ),
        .mhang_reg_0(D[5:1]),
        .\msg_len_reg[7] (i2c_master_top_m0_n_13),
        .s00_axi_aclk(s00_axi_aclk),
        .scl_oen_reg(scl_oen_reg),
        .stt(stt),
        .\txr[7]_i_4_0 (Q),
        .\txr_reg[7]_i_11_0 (\txr_reg[7]_i_11 ),
        .\txr_reg[7]_i_11_1 (\txr_reg[7]_i_11_0 ),
        .\txr_reg[7]_i_12_0 (\txr_reg[7]_i_12 ),
        .\txr_reg[7]_i_12_1 (\txr_reg[7]_i_12_0 ),
        .\txr_reg[7]_i_13_0 (\txr_reg[7]_i_13 ),
        .\txr_reg[7]_i_13_1 (\txr_reg[7]_i_13_0 ),
        .\txr_reg[7]_i_6_0 (\txr_reg[7]_i_6 ),
        .\txr_reg[7]_i_6_1 (\txr_reg[7]_i_6_0 ),
        .\txr_reg[7]_i_7_0 (\txr_reg[7]_i_7 ),
        .\txr_reg[7]_i_7_1 (\txr_reg[7]_i_7_0 ),
        .\txr_reg[7]_i_8_0 (\txr_reg[7]_i_8 ),
        .\txr_reg[7]_i_8_1 (\txr_reg[7]_i_8_0 ),
        .\txr_reg[7]_i_9_0 (\txr_reg[7]_i_9 ),
        .\txr_reg[7]_i_9_1 (\txr_reg[7]_i_9_0 ),
        .wr_data_stop_reg(wr_data_stop_reg_0),
        .wr_data_stop_reg_0(wr_data_stop1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i2c_write_req_i_2
       (.I0(i2c_write_req_reg_1[6]),
        .I1(i2c_write_req_reg_1[4]),
        .I2(i2c_write_req_reg_1[1]),
        .I3(i2c_write_req_reg_1[2]),
        .I4(i2c_write_req_reg_1[3]),
        .I5(i2c_write_req_reg_1[5]),
        .O(i2c_write_req_i_2_n_0));
  FDRE i2c_write_req_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_master_top_m0_n_13),
        .Q(i2c_write_req_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h7F)) 
    \lut_index[6]_i_2 
       (.I0(lut_index_reg[0]),
        .I1(lut_index_reg[1]),
        .I2(lut_index_reg[2]),
        .O(\lut_index[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \lut_index[7]_i_3 
       (.I0(lut_index_reg[2]),
        .I1(lut_index_reg[1]),
        .I2(lut_index_reg[0]),
        .I3(lut_index_reg[5]),
        .I4(lut_index_reg[3]),
        .I5(lut_index_reg[4]),
        .O(\lut_index[7]_i_3_n_0 ));
  FDCE \lut_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(p_0_in[0]),
        .Q(lut_index_reg[0]));
  FDCE \lut_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(p_0_in[1]),
        .Q(lut_index_reg[1]));
  FDCE \lut_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_10),
        .Q(lut_index_reg[2]));
  FDCE \lut_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_9),
        .Q(lut_index_reg[3]));
  FDCE \lut_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_8),
        .Q(lut_index_reg[4]));
  FDCE \lut_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_7),
        .Q(lut_index_reg[5]));
  FDCE \lut_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_6),
        .Q(lut_index_reg[6]));
  FDCE \lut_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_20),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_5),
        .Q(lut_index_reg[7]));
  LUT3 #(
    .INIT(8'h08)) 
    \slv_reg0[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\cSCL_reg[1] ),
        .O(D[0]));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_10
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_11
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_11_n_0));
  LUT5 #(
    .INIT(32'h90040990)) 
    wr_data_stop_i_12
       (.I0(lut_index_reg[7]),
        .I1(i2c_write_req_reg_1[7]),
        .I2(i2c_write_req_reg_1[6]),
        .I3(wr_data_stop_i_15_n_0),
        .I4(lut_index_reg[6]),
        .O(wr_data_stop_i_12_n_0));
  LUT4 #(
    .INIT(16'h0096)) 
    wr_data_stop_i_13
       (.I0(i2c_write_req_reg_1[5]),
        .I1(wr_data_stop_i_16_n_0),
        .I2(lut_index_reg[5]),
        .I3(wr_data_stop_i_17_n_0),
        .O(wr_data_stop_i_13_n_0));
  LUT6 #(
    .INIT(64'h4224000000004224)) 
    wr_data_stop_i_14
       (.I0(lut_index_reg[1]),
        .I1(i2c_write_req_reg_1[1]),
        .I2(lut_index_reg[2]),
        .I3(i2c_write_req_reg_1[2]),
        .I4(i2c_write_req_reg_1[0]),
        .I5(lut_index_reg[0]),
        .O(wr_data_stop_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wr_data_stop_i_15
       (.I0(i2c_write_req_reg_1[5]),
        .I1(i2c_write_req_reg_1[3]),
        .I2(i2c_write_req_reg_1[2]),
        .I3(i2c_write_req_reg_1[1]),
        .I4(i2c_write_req_reg_1[4]),
        .O(wr_data_stop_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_data_stop_i_16
       (.I0(i2c_write_req_reg_1[4]),
        .I1(i2c_write_req_reg_1[1]),
        .I2(i2c_write_req_reg_1[2]),
        .I3(i2c_write_req_reg_1[3]),
        .O(wr_data_stop_i_16_n_0));
  LUT6 #(
    .INIT(64'h777BBBBDDDDEEEE7)) 
    wr_data_stop_i_17
       (.I0(lut_index_reg[3]),
        .I1(i2c_write_req_reg_1[4]),
        .I2(i2c_write_req_reg_1[1]),
        .I3(i2c_write_req_reg_1[2]),
        .I4(i2c_write_req_reg_1[3]),
        .I5(lut_index_reg[4]),
        .O(wr_data_stop_i_17_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_4
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_5
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_6
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_7
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_8
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    wr_data_stop_i_9
       (.I0(i2c_write_req_reg_1[7]),
        .I1(i2c_write_req_i_2_n_0),
        .O(wr_data_stop_i_9_n_0));
  FDCE wr_data_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cSCL_reg[1] ),
        .D(i2c_master_top_m0_n_28),
        .Q(wr_data_stop_reg_0));
  CARRY8 wr_data_stop_reg_i_2
       (.CI(wr_data_stop_reg_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wr_data_stop_reg_i_2_CO_UNCONNECTED[7:3],wr_data_stop1,wr_data_stop_reg_i_2_n_6,wr_data_stop_reg_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wr_data_stop_reg_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,wr_data_stop_i_4_n_0,wr_data_stop_i_5_n_0,wr_data_stop_i_6_n_0}));
  CARRY8 wr_data_stop_reg_i_3
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({wr_data_stop_reg_i_3_n_0,wr_data_stop_reg_i_3_n_1,wr_data_stop_reg_i_3_n_2,wr_data_stop_reg_i_3_n_3,wr_data_stop_reg_i_3_n_4,wr_data_stop_reg_i_3_n_5,wr_data_stop_reg_i_3_n_6,wr_data_stop_reg_i_3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wr_data_stop_reg_i_3_O_UNCONNECTED[7:0]),
        .S({wr_data_stop_i_7_n_0,wr_data_stop_i_8_n_0,wr_data_stop_i_9_n_0,wr_data_stop_i_10_n_0,wr_data_stop_i_11_n_0,wr_data_stop_i_12_n_0,wr_data_stop_i_13_n_0,wr_data_stop_i_14_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl
   (scl_oen_reg_0,
    busy_reg_0,
    i2c_sda_t,
    al_reg_0,
    al_reg_1,
    \msg_len_reg[7] ,
    chang_reg_0,
    shift5_out,
    cmd_ack1_out,
    E,
    D,
    \FSM_sequential_c_state_reg[1] ,
    \FSM_sequential_c_state_reg[1]_0 ,
    \FSM_sequential_c_state_reg[1]_1 ,
    core_txd4_out,
    state0,
    al_reg_2,
    \FSM_onehot_state_reg[3] ,
    cmd_ack_reg_0,
    al_reg_3,
    \txr_reg[0] ,
    dout_reg_0,
    al_reg_4,
    s00_axi_aclk,
    \cSCL_reg[1]_0 ,
    \lut_index_reg[7] ,
    Q,
    \lut_index_reg[6] ,
    i2c_write_req_reg,
    i2c_write_req_reg_0,
    \lut_index_reg[0] ,
    i2c_write_req_reg_1,
    sda_oen_reg_0,
    \FSM_onehot_state_reg[7] ,
    done,
    shift_reg,
    c_state__0,
    \FSM_sequential_c_state_reg[2] ,
    \FSM_onehot_c_state_reg[6]_0 ,
    \core_cmd_reg[1] ,
    \core_cmd_reg[0] ,
    \core_cmd_reg[2] ,
    ld_reg,
    \FSM_sequential_c_state_reg[2]_0 ,
    rxr,
    ack_in,
    CO,
    i2c_write_req_ack,
    \sr_reg[0] ,
    \sr_reg[0]_0 ,
    ack_out_reg,
    irxack,
    wr_data_stop_reg,
    wr_data_stop_reg_0,
    i2c_scl_i,
    i2c_sda_i);
  output scl_oen_reg_0;
  output busy_reg_0;
  output i2c_sda_t;
  output al_reg_0;
  output [7:0]al_reg_1;
  output \msg_len_reg[7] ;
  output [0:0]chang_reg_0;
  output shift5_out;
  output cmd_ack1_out;
  output [0:0]E;
  output [3:0]D;
  output \FSM_sequential_c_state_reg[1] ;
  output \FSM_sequential_c_state_reg[1]_0 ;
  output \FSM_sequential_c_state_reg[1]_1 ;
  output core_txd4_out;
  output state0;
  output [0:0]al_reg_2;
  output [1:0]\FSM_onehot_state_reg[3] ;
  output [1:0]cmd_ack_reg_0;
  output al_reg_3;
  output \txr_reg[0] ;
  output dout_reg_0;
  output al_reg_4;
  input s00_axi_aclk;
  input \cSCL_reg[1]_0 ;
  input \lut_index_reg[7] ;
  input [7:0]Q;
  input \lut_index_reg[6] ;
  input [1:0]i2c_write_req_reg;
  input i2c_write_req_reg_0;
  input [1:0]\lut_index_reg[0] ;
  input i2c_write_req_reg_1;
  input sda_oen_reg_0;
  input [3:0]\FSM_onehot_state_reg[7] ;
  input done;
  input shift_reg;
  input [2:0]c_state__0;
  input \FSM_sequential_c_state_reg[2] ;
  input [3:0]\FSM_onehot_c_state_reg[6]_0 ;
  input \core_cmd_reg[1] ;
  input \core_cmd_reg[0] ;
  input [2:0]\core_cmd_reg[2] ;
  input ld_reg;
  input \FSM_sequential_c_state_reg[2]_0 ;
  input [0:0]rxr;
  input ack_in;
  input [0:0]CO;
  input i2c_write_req_ack;
  input [0:0]\sr_reg[0] ;
  input \sr_reg[0]_0 ;
  input ack_out_reg;
  input irxack;
  input [0:0]wr_data_stop_reg;
  input wr_data_stop_reg_0;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]CO;
  wire [3:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[0]_i_2_n_0 ;
  wire \FSM_onehot_c_state[0]_i_3_n_0 ;
  wire \FSM_onehot_c_state[0]_i_4_n_0 ;
  wire \FSM_onehot_c_state[0]_i_5_n_0 ;
  wire \FSM_onehot_c_state[0]_i_6_n_0 ;
  wire \FSM_onehot_c_state[0]_i_7_n_0 ;
  wire \FSM_onehot_c_state[10]_i_1_n_0 ;
  wire \FSM_onehot_c_state[11]_i_1_n_0 ;
  wire \FSM_onehot_c_state[12]_i_1_n_0 ;
  wire \FSM_onehot_c_state[12]_i_2_n_0 ;
  wire \FSM_onehot_c_state[13]_i_1_n_0 ;
  wire \FSM_onehot_c_state[13]_i_2_n_0 ;
  wire \FSM_onehot_c_state[13]_i_3_n_0 ;
  wire \FSM_onehot_c_state[13]_i_4_n_0 ;
  wire \FSM_onehot_c_state[13]_i_5_n_0 ;
  wire \FSM_onehot_c_state[14]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_2_n_0 ;
  wire \FSM_onehot_c_state[15]_i_3_n_0 ;
  wire \FSM_onehot_c_state[16]_i_1_n_0 ;
  wire \FSM_onehot_c_state[16]_i_2_n_0 ;
  wire \FSM_onehot_c_state[17]_i_1_n_0 ;
  wire \FSM_onehot_c_state[17]_i_2_n_0 ;
  wire \FSM_onehot_c_state[17]_i_3_n_0 ;
  wire \FSM_onehot_c_state[1]_i_1_n_0 ;
  wire \FSM_onehot_c_state[2]_i_1_n_0 ;
  wire \FSM_onehot_c_state[3]_i_1_n_0 ;
  wire \FSM_onehot_c_state[4]_i_1_n_0 ;
  wire \FSM_onehot_c_state[5]_i_1_n_0 ;
  wire \FSM_onehot_c_state[6]_i_1_n_0 ;
  wire \FSM_onehot_c_state[7]_i_1_n_0 ;
  wire \FSM_onehot_c_state[7]_i_2_n_0 ;
  wire \FSM_onehot_c_state[8]_i_1_n_0 ;
  wire \FSM_onehot_c_state[8]_i_2_n_0 ;
  wire \FSM_onehot_c_state[9]_i_1_n_0 ;
  wire [3:0]\FSM_onehot_c_state_reg[6]_0 ;
  wire \FSM_onehot_c_state_reg_n_0_[10] ;
  wire \FSM_onehot_c_state_reg_n_0_[11] ;
  wire \FSM_onehot_c_state_reg_n_0_[13] ;
  wire \FSM_onehot_c_state_reg_n_0_[14] ;
  wire \FSM_onehot_c_state_reg_n_0_[15] ;
  wire \FSM_onehot_c_state_reg_n_0_[16] ;
  wire \FSM_onehot_c_state_reg_n_0_[17] ;
  wire \FSM_onehot_c_state_reg_n_0_[1] ;
  wire \FSM_onehot_c_state_reg_n_0_[2] ;
  wire \FSM_onehot_c_state_reg_n_0_[3] ;
  wire \FSM_onehot_c_state_reg_n_0_[4] ;
  wire \FSM_onehot_c_state_reg_n_0_[5] ;
  wire \FSM_onehot_c_state_reg_n_0_[6] ;
  wire \FSM_onehot_c_state_reg_n_0_[7] ;
  wire \FSM_onehot_c_state_reg_n_0_[8] ;
  wire \FSM_onehot_c_state_reg_n_0_[9] ;
  wire [1:0]\FSM_onehot_state_reg[3] ;
  wire [3:0]\FSM_onehot_state_reg[7] ;
  wire \FSM_sequential_c_state[1]_i_2_n_0 ;
  wire \FSM_sequential_c_state[2]_i_3_n_0 ;
  wire \FSM_sequential_c_state[2]_i_7_n_0 ;
  wire \FSM_sequential_c_state_reg[1] ;
  wire \FSM_sequential_c_state_reg[1]_0 ;
  wire \FSM_sequential_c_state_reg[1]_1 ;
  wire \FSM_sequential_c_state_reg[2] ;
  wire \FSM_sequential_c_state_reg[2]_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire [7:0]Q;
  wire ack_in;
  wire ack_out_reg;
  wire al_i_1_n_0;
  wire al_i_2_n_0;
  wire al_reg_0;
  wire [7:0]al_reg_1;
  wire [0:0]al_reg_2;
  wire al_reg_3;
  wire al_reg_4;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire \cSCL_reg[1]_0 ;
  wire \cSDA_reg_n_0_[1] ;
  wire [0:0]c_state;
  wire [2:0]c_state__0;
  wire chang_i_1_n_0;
  wire chang_i_2_n_0;
  wire [0:0]chang_reg_0;
  wire chang_reg_n_0;
  wire clk_en;
  wire \clk_wait_cnt[0]_i_1_n_0 ;
  wire \clk_wait_cnt[0]_i_3_n_0 ;
  wire \clk_wait_cnt[0]_i_4_n_0 ;
  wire \clk_wait_cnt[0]_i_5_n_0 ;
  wire \clk_wait_cnt[0]_i_6_n_0 ;
  wire [18:5]clk_wait_cnt_reg;
  wire \clk_wait_cnt_reg[0]_i_2_n_0 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_1 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_10 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_11 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_12 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_13 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_14 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_15 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_2 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_3 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_4 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_5 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_6 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_7 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_8 ;
  wire \clk_wait_cnt_reg[0]_i_2_n_9 ;
  wire \clk_wait_cnt_reg[16]_i_1_n_13 ;
  wire \clk_wait_cnt_reg[16]_i_1_n_14 ;
  wire \clk_wait_cnt_reg[16]_i_1_n_15 ;
  wire \clk_wait_cnt_reg[16]_i_1_n_6 ;
  wire \clk_wait_cnt_reg[16]_i_1_n_7 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_0 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_1 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_10 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_11 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_12 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_13 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_14 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_15 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_2 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_3 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_4 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_5 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_6 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_7 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_8 ;
  wire \clk_wait_cnt_reg[8]_i_1_n_9 ;
  wire \clk_wait_cnt_reg_n_0_[0] ;
  wire \clk_wait_cnt_reg_n_0_[1] ;
  wire \clk_wait_cnt_reg_n_0_[2] ;
  wire \clk_wait_cnt_reg_n_0_[3] ;
  wire \clk_wait_cnt_reg_n_0_[4] ;
  wire cmd_ack1_out;
  wire cmd_ack3_out;
  wire [1:0]cmd_ack_reg_0;
  wire cmd_stop_i_1_n_0;
  wire cmd_stop_i_2_n_0;
  wire cmd_stop_reg_n_0;
  wire [15:0]cnt;
  wire cnt1;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[13]_i_2_n_0 ;
  wire \cnt[13]_i_3_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[15]_i_2_n_0 ;
  wire \cnt[15]_i_3_n_0 ;
  wire \cnt[15]_i_4_n_0 ;
  wire \cnt[15]_i_5_n_0 ;
  wire \cnt[15]_i_6_n_0 ;
  wire \cnt[15]_i_7_n_0 ;
  wire \cnt[15]_i_8_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire core_ack;
  wire \core_cmd_reg[0] ;
  wire \core_cmd_reg[1] ;
  wire [2:0]\core_cmd_reg[2] ;
  wire core_rxd;
  wire core_txd4_out;
  wire core_txd_i_2_n_0;
  wire dSCL;
  wire dSCL_i_1_n_0;
  wire dSDA;
  wire dSDA_i_1_n_0;
  wire done;
  wire dout_i_1_n_0;
  wire dout_reg_0;
  wire dscl_oen;
  wire \fSCL[1]_i_1_n_0 ;
  wire \fSCL[2]_i_1_n_0 ;
  wire \fSCL_reg_n_0_[2] ;
  wire fSDA;
  wire \fSDA[2]_i_1_n_0 ;
  wire \fSDA_reg_n_0_[0] ;
  wire \fSDA_reg_n_0_[1] ;
  wire \fSDA_reg_n_0_[2] ;
  wire [12:0]filter_cnt;
  wire \filter_cnt[0]_i_1_n_0 ;
  wire \filter_cnt[10]_i_1_n_0 ;
  wire \filter_cnt[11]_i_2_n_0 ;
  wire \filter_cnt[11]_i_3_n_0 ;
  wire \filter_cnt[12]_i_1_n_0 ;
  wire \filter_cnt[12]_i_2_n_0 ;
  wire \filter_cnt[12]_i_3_n_0 ;
  wire \filter_cnt[12]_i_4_n_0 ;
  wire \filter_cnt[12]_i_5_n_0 ;
  wire \filter_cnt[1]_i_1_n_0 ;
  wire \filter_cnt[2]_i_1_n_0 ;
  wire \filter_cnt[3]_i_1_n_0 ;
  wire \filter_cnt[4]_i_1_n_0 ;
  wire \filter_cnt[5]_i_1_n_0 ;
  wire \filter_cnt[6]_i_1_n_0 ;
  wire \filter_cnt[6]_i_2_n_0 ;
  wire \filter_cnt[7]_i_1_n_0 ;
  wire \filter_cnt[8]_i_1_n_0 ;
  wire \filter_cnt[9]_i_1_n_0 ;
  wire i2c_alost;
  wire i2c_scl_i;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_ack;
  wire i2c_write_req_i_3_n_0;
  wire [1:0]i2c_write_req_reg;
  wire i2c_write_req_reg_0;
  wire i2c_write_req_reg_1;
  wire irxack;
  wire ld_reg;
  wire [1:0]\lut_index_reg[0] ;
  wire \lut_index_reg[6] ;
  wire \lut_index_reg[7] ;
  wire \msg_len_reg[7] ;
  wire [1:1]p_0_in;
  wire [1:1]p_0_in__0;
  wire [2:0]p_0_in__1;
  wire [0:0]rxr;
  wire s00_axi_aclk;
  wire sSCL;
  wire sSCL_i_1_n_0;
  wire sSDA;
  wire sSDA_i_1_n_0;
  wire scl_oen_i_1_n_0;
  wire scl_oen_i_2_n_0;
  wire scl_oen_i_3_n_0;
  wire scl_oen_i_4_n_0;
  wire scl_oen_i_5_n_0;
  wire scl_oen_i_6_n_0;
  wire scl_oen_reg_0;
  wire sda_chk;
  wire sda_chk_i_1_n_0;
  wire sda_chk_reg_n_0;
  wire sda_oen_i_1_n_0;
  wire sda_oen_i_2_n_0;
  wire sda_oen_i_3_n_0;
  wire sda_oen_reg_0;
  wire shift5_out;
  wire shift_reg;
  wire slave_wait;
  wire slave_wait0;
  wire [0:0]\sr_reg[0] ;
  wire \sr_reg[0]_0 ;
  wire sta_condition;
  wire sta_condition_reg_n_0;
  wire state0;
  wire sto_condition;
  wire sto_condition_reg_n_0;
  wire \txr_reg[0] ;
  wire [0:0]wr_data_stop_reg;
  wire wr_data_stop_reg_0;
  wire [7:2]\NLW_clk_wait_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_clk_wait_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00D0FFFF)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(\FSM_onehot_c_state[0]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_c_state[0]_i_3_n_0 ),
        .I3(c_state),
        .I4(\FSM_onehot_c_state[0]_i_4_n_0 ),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0075FFFFFFFF)) 
    \FSM_onehot_c_state[0]_i_2 
       (.I0(\FSM_onehot_c_state[0]_i_5_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_c_state[0]_i_6_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I5(\FSM_onehot_c_state[0]_i_7_n_0 ),
        .O(\FSM_onehot_c_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_c_state[0]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[4] ),
        .O(\FSM_onehot_c_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5557577D00000000)) 
    \FSM_onehot_c_state[0]_i_4 
       (.I0(c_state),
        .I1(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I2(\FSM_onehot_c_state_reg[6]_0 [2]),
        .I3(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I4(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I5(scl_oen_i_5_n_0),
        .O(\FSM_onehot_c_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_c_state[0]_i_5 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .O(\FSM_onehot_c_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[0]_i_6 
       (.I0(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I2(sda_chk),
        .O(\FSM_onehot_c_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_c_state[0]_i_7 
       (.I0(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .O(\FSM_onehot_c_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_c_state[10]_i_1 
       (.I0(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I1(scl_oen_i_5_n_0),
        .I2(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I3(\FSM_onehot_c_state_reg[6]_0 [2]),
        .I4(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I5(c_state),
        .O(\FSM_onehot_c_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \FSM_onehot_c_state[11]_i_1 
       (.I0(\FSM_onehot_c_state[12]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00080000)) 
    \FSM_onehot_c_state[12]_i_1 
       (.I0(\FSM_onehot_c_state[16]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_c_state[12]_i_2_n_0 ),
        .O(\FSM_onehot_c_state[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_c_state[12]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(c_state),
        .I2(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I3(scl_oen_i_5_n_0),
        .I4(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[16] ),
        .O(\FSM_onehot_c_state[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_c_state[13]_i_1 
       (.I0(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .I4(\FSM_onehot_c_state[13]_i_4_n_0 ),
        .I5(\FSM_onehot_c_state[13]_i_5_n_0 ),
        .O(\FSM_onehot_c_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[13]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .O(\FSM_onehot_c_state[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_c_state[13]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(c_state),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(\FSM_onehot_c_state[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_onehot_c_state[13]_i_4 
       (.I0(scl_oen_i_5_n_0),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[17] ),
        .O(\FSM_onehot_c_state[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[13]_i_5 
       (.I0(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[5] ),
        .O(\FSM_onehot_c_state[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_c_state[14]_i_1 
       (.I0(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I1(scl_oen_i_5_n_0),
        .I2(\FSM_onehot_c_state_reg[6]_0 [2]),
        .I3(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I4(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I5(c_state),
        .O(\FSM_onehot_c_state[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_onehot_c_state[15]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I5(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_c_state[15]_i_2 
       (.I0(i2c_alost),
        .I1(\cSCL_reg[1]_0 ),
        .I2(c_state),
        .O(\FSM_onehot_c_state[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_c_state[15]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_onehot_c_state[16]_i_1 
       (.I0(\FSM_onehot_c_state[16]_i_2_n_0 ),
        .I1(c_state),
        .I2(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(scl_oen_i_5_n_0),
        .O(\FSM_onehot_c_state[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_c_state[16]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .O(\FSM_onehot_c_state[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[17]_i_1 
       (.I0(i2c_alost),
        .I1(clk_en),
        .I2(\cSCL_reg[1]_0 ),
        .O(\FSM_onehot_c_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_c_state[17]_i_2 
       (.I0(\FSM_onehot_c_state[17]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[16] ),
        .O(\FSM_onehot_c_state[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_c_state[17]_i_3 
       (.I0(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .I1(scl_oen_i_5_n_0),
        .I2(c_state),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[8] ),
        .O(\FSM_onehot_c_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I1(scl_oen_i_5_n_0),
        .I2(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I3(c_state),
        .I4(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I5(\FSM_onehot_c_state_reg[6]_0 [2]),
        .O(\FSM_onehot_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \FSM_onehot_c_state[2]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(c_state),
        .I2(\cSCL_reg[1]_0 ),
        .I3(i2c_alost),
        .O(\FSM_onehot_c_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \FSM_onehot_c_state[3]_i_1 
       (.I0(c_state),
        .I1(\cSCL_reg[1]_0 ),
        .I2(i2c_alost),
        .I3(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\FSM_onehot_c_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_c_state[4]_i_1 
       (.I0(c_state),
        .I1(\cSCL_reg[1]_0 ),
        .I2(i2c_alost),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\FSM_onehot_c_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_c_state[5]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I1(scl_oen_i_5_n_0),
        .I2(c_state),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \FSM_onehot_c_state[6]_i_1 
       (.I0(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I1(\FSM_onehot_c_state_reg[6]_0 [2]),
        .I2(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I3(scl_oen_i_5_n_0),
        .I4(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I5(c_state),
        .O(\FSM_onehot_c_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \FSM_onehot_c_state[7]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_c_state[7]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[6] ),
        .O(\FSM_onehot_c_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[7]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\FSM_onehot_c_state[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \FSM_onehot_c_state[8]_i_1 
       (.I0(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I1(i2c_alost),
        .I2(\cSCL_reg[1]_0 ),
        .I3(c_state),
        .I4(\FSM_onehot_c_state_reg_n_0_[7] ),
        .O(\FSM_onehot_c_state[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_c_state[8]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_c_state[9]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I3(i2c_alost),
        .I4(\cSCL_reg[1]_0 ),
        .I5(c_state),
        .O(\FSM_onehot_c_state[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[0]_i_1_n_0 ),
        .Q(c_state),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[10]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[11]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[11] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[12]_i_1_n_0 ),
        .Q(sda_chk),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[13]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[13] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[14]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[14] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[15] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[16]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[16] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[17]_i_2_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[17] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "wr_b:000000100000000000,start_d:000000000000010000,start_c:000000000000001000,wr_a:000000010000000000,rd_a:000100000000000000,wr_d:000010000000000000,stop_a:000000000001000000,stop_d:000000001000000000,stop_c:000000000100000000,rd_b:001000000000000000,start_b:000000000000000100,rd_d:100000000000000000,wr_c:000001000000000000,start_e:000000000000100000,stop_b:000000000010000000,start_a:000000000000000010,rd_c:010000000000000000,idle:000000000000000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_c_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .D(\FSM_onehot_c_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_c_state_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(i2c_alost),
        .I1(\cSCL_reg[1]_0 ),
        .O(state0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state_reg[7] [2]),
        .I1(busy_reg_0),
        .I2(i2c_write_req_reg_1),
        .O(cmd_ack_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(done),
        .I1(\FSM_onehot_state_reg[7] [3]),
        .I2(\FSM_onehot_state_reg[7] [2]),
        .I3(i2c_write_req_reg_1),
        .I4(busy_reg_0),
        .O(cmd_ack_reg_0[1]));
  LUT6 #(
    .INIT(64'h002022228820AA22)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(scl_oen_i_5_n_0),
        .I1(c_state__0[1]),
        .I2(\FSM_sequential_c_state_reg[2] ),
        .I3(c_state__0[0]),
        .I4(c_state__0[2]),
        .I5(shift_reg),
        .O(\FSM_sequential_c_state_reg[1] ));
  LUT5 #(
    .INIT(32'hAAAAAAA2)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(c_state__0[1]),
        .I2(\core_cmd_reg[2] [1]),
        .I3(\core_cmd_reg[2] [0]),
        .I4(\core_cmd_reg[2] [2]),
        .O(\FSM_sequential_c_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h4444444444440040)) 
    \FSM_sequential_c_state[1]_i_2 
       (.I0(c_state__0[2]),
        .I1(scl_oen_i_5_n_0),
        .I2(ld_reg),
        .I3(\core_cmd_reg[0] ),
        .I4(c_state__0[1]),
        .I5(c_state__0[0]),
        .O(\FSM_sequential_c_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFEFEFEFEFE)) 
    \FSM_sequential_c_state[2]_i_1 
       (.I0(\FSM_sequential_c_state[2]_i_3_n_0 ),
        .I1(\cSCL_reg[1]_0 ),
        .I2(i2c_alost),
        .I3(c_state__0[2]),
        .I4(c_state__0[1]),
        .I5(core_ack),
        .O(E));
  LUT6 #(
    .INIT(64'hAA808080AAAAAAAA)) 
    \FSM_sequential_c_state[2]_i_2 
       (.I0(scl_oen_i_5_n_0),
        .I1(c_state__0[1]),
        .I2(shift_reg),
        .I3(\FSM_sequential_c_state_reg[2]_0 ),
        .I4(\FSM_sequential_c_state_reg[2] ),
        .I5(\core_cmd_reg[1] ),
        .O(\FSM_sequential_c_state_reg[1]_1 ));
  LUT5 #(
    .INIT(32'h0000BBBA)) 
    \FSM_sequential_c_state[2]_i_3 
       (.I0(c_state__0[0]),
        .I1(done),
        .I2(ld_reg),
        .I3(\FSM_sequential_c_state_reg[2] ),
        .I4(\FSM_sequential_c_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_c_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \FSM_sequential_c_state[2]_i_7 
       (.I0(core_ack),
        .I1(c_state__0[0]),
        .I2(c_state__0[2]),
        .I3(c_state__0[1]),
        .O(\FSM_sequential_c_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFDFFFD3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(CO),
        .I1(\lut_index_reg[0] [1]),
        .I2(\lut_index_reg[0] [0]),
        .I3(\FSM_onehot_state_reg[7] [1]),
        .I4(i2c_write_req_ack),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[3] [0]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(i2c_alost),
        .I1(\lut_index_reg[0] [1]),
        .I2(i2c_write_req_reg[0]),
        .I3(i2c_write_req_reg_0),
        .I4(i2c_write_req_reg[1]),
        .I5(\lut_index_reg[0] [0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F0E0F0E00000F00)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(CO),
        .I1(\FSM_onehot_state_reg[7] [1]),
        .I2(i2c_alost),
        .I3(\lut_index_reg[0] [1]),
        .I4(i2c_write_req_ack),
        .I5(\lut_index_reg[0] [0]),
        .O(\FSM_onehot_state_reg[3] [1]));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    ack_out_i_1
       (.I0(core_rxd),
        .I1(core_ack),
        .I2(ack_out_reg),
        .I3(c_state__0[2]),
        .I4(scl_oen_i_5_n_0),
        .I5(irxack),
        .O(dout_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000E00)) 
    al_i_1
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(scl_oen_i_4_n_0),
        .I2(\cSCL_reg[1]_0 ),
        .I3(sto_condition_reg_n_0),
        .I4(cmd_stop_reg_n_0),
        .I5(al_i_2_n_0),
        .O(al_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    al_i_2
       (.I0(sSDA),
        .I1(\cSCL_reg[1]_0 ),
        .I2(i2c_sda_t),
        .I3(sda_chk_reg_n_0),
        .O(al_i_2_n_0));
  FDRE al_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_i_1_n_0),
        .Q(i2c_alost),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    alost_i_1
       (.I0(i2c_alost),
        .I1(\FSM_onehot_state_reg[7] [2]),
        .O(al_reg_3));
  LUT4 #(
    .INIT(16'h000E)) 
    busy_i_1
       (.I0(sta_condition_reg_n_0),
        .I1(busy_reg_0),
        .I2(sto_condition_reg_n_0),
        .I3(\cSCL_reg[1]_0 ),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0),
        .R(1'b0));
  FDRE \cSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_scl_i),
        .Q(p_0_in),
        .R(\cSCL_reg[1]_0 ));
  FDRE \cSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in__1[0]),
        .R(\cSCL_reg[1]_0 ));
  FDRE \cSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_sda_i),
        .Q(p_0_in__0),
        .R(\cSCL_reg[1]_0 ));
  FDRE \cSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(\cSDA_reg_n_0_[1] ),
        .R(\cSCL_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEAEAEA)) 
    chang_i_1
       (.I0(chang_reg_n_0),
        .I1(clk_wait_cnt_reg[18]),
        .I2(chang_i_2_n_0),
        .I3(clk_wait_cnt_reg[15]),
        .I4(\clk_wait_cnt[0]_i_3_n_0 ),
        .I5(\clk_wait_cnt[0]_i_4_n_0 ),
        .O(chang_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    chang_i_2
       (.I0(clk_wait_cnt_reg[17]),
        .I1(clk_wait_cnt_reg[16]),
        .O(chang_i_2_n_0));
  FDRE chang_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(chang_i_1_n_0),
        .Q(chang_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    clk_en_i_1
       (.I0(\cnt[15]_i_3_n_0 ),
        .O(cnt1));
  FDRE clk_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt1),
        .Q(clk_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \clk_wait_cnt[0]_i_1 
       (.I0(\clk_wait_cnt[0]_i_3_n_0 ),
        .I1(clk_wait_cnt_reg[15]),
        .I2(clk_wait_cnt_reg[16]),
        .I3(clk_wait_cnt_reg[17]),
        .I4(clk_wait_cnt_reg[18]),
        .I5(\clk_wait_cnt[0]_i_4_n_0 ),
        .O(\clk_wait_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEEEEEEEE)) 
    \clk_wait_cnt[0]_i_3 
       (.I0(clk_wait_cnt_reg[13]),
        .I1(clk_wait_cnt_reg[14]),
        .I2(clk_wait_cnt_reg[10]),
        .I3(clk_wait_cnt_reg[11]),
        .I4(\clk_wait_cnt[0]_i_6_n_0 ),
        .I5(clk_wait_cnt_reg[12]),
        .O(\clk_wait_cnt[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \clk_wait_cnt[0]_i_4 
       (.I0(\cSCL_reg[1]_0 ),
        .I1(slave_wait),
        .O(\clk_wait_cnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_wait_cnt[0]_i_5 
       (.I0(\clk_wait_cnt_reg_n_0_[0] ),
        .O(\clk_wait_cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_wait_cnt[0]_i_6 
       (.I0(clk_wait_cnt_reg[5]),
        .I1(clk_wait_cnt_reg[9]),
        .I2(clk_wait_cnt_reg[8]),
        .I3(clk_wait_cnt_reg[6]),
        .I4(clk_wait_cnt_reg[7]),
        .O(\clk_wait_cnt[0]_i_6_n_0 ));
  FDRE \clk_wait_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_15 ),
        .Q(\clk_wait_cnt_reg_n_0_[0] ),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \clk_wait_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\clk_wait_cnt_reg[0]_i_2_n_0 ,\clk_wait_cnt_reg[0]_i_2_n_1 ,\clk_wait_cnt_reg[0]_i_2_n_2 ,\clk_wait_cnt_reg[0]_i_2_n_3 ,\clk_wait_cnt_reg[0]_i_2_n_4 ,\clk_wait_cnt_reg[0]_i_2_n_5 ,\clk_wait_cnt_reg[0]_i_2_n_6 ,\clk_wait_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_wait_cnt_reg[0]_i_2_n_8 ,\clk_wait_cnt_reg[0]_i_2_n_9 ,\clk_wait_cnt_reg[0]_i_2_n_10 ,\clk_wait_cnt_reg[0]_i_2_n_11 ,\clk_wait_cnt_reg[0]_i_2_n_12 ,\clk_wait_cnt_reg[0]_i_2_n_13 ,\clk_wait_cnt_reg[0]_i_2_n_14 ,\clk_wait_cnt_reg[0]_i_2_n_15 }),
        .S({clk_wait_cnt_reg[7:5],\clk_wait_cnt_reg_n_0_[4] ,\clk_wait_cnt_reg_n_0_[3] ,\clk_wait_cnt_reg_n_0_[2] ,\clk_wait_cnt_reg_n_0_[1] ,\clk_wait_cnt[0]_i_5_n_0 }));
  FDRE \clk_wait_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_13 ),
        .Q(clk_wait_cnt_reg[10]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_12 ),
        .Q(clk_wait_cnt_reg[11]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_11 ),
        .Q(clk_wait_cnt_reg[12]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_10 ),
        .Q(clk_wait_cnt_reg[13]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_9 ),
        .Q(clk_wait_cnt_reg[14]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_8 ),
        .Q(clk_wait_cnt_reg[15]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[16]_i_1_n_15 ),
        .Q(clk_wait_cnt_reg[16]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \clk_wait_cnt_reg[16]_i_1 
       (.CI(\clk_wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_clk_wait_cnt_reg[16]_i_1_CO_UNCONNECTED [7:2],\clk_wait_cnt_reg[16]_i_1_n_6 ,\clk_wait_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_wait_cnt_reg[16]_i_1_O_UNCONNECTED [7:3],\clk_wait_cnt_reg[16]_i_1_n_13 ,\clk_wait_cnt_reg[16]_i_1_n_14 ,\clk_wait_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,clk_wait_cnt_reg[18:16]}));
  FDRE \clk_wait_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[16]_i_1_n_14 ),
        .Q(clk_wait_cnt_reg[17]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[16]_i_1_n_13 ),
        .Q(clk_wait_cnt_reg[18]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_14 ),
        .Q(\clk_wait_cnt_reg_n_0_[1] ),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_13 ),
        .Q(\clk_wait_cnt_reg_n_0_[2] ),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_12 ),
        .Q(\clk_wait_cnt_reg_n_0_[3] ),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_11 ),
        .Q(\clk_wait_cnt_reg_n_0_[4] ),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_10 ),
        .Q(clk_wait_cnt_reg[5]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_9 ),
        .Q(clk_wait_cnt_reg[6]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[0]_i_2_n_8 ),
        .Q(clk_wait_cnt_reg[7]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  FDRE \clk_wait_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_15 ),
        .Q(clk_wait_cnt_reg[8]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \clk_wait_cnt_reg[8]_i_1 
       (.CI(\clk_wait_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clk_wait_cnt_reg[8]_i_1_n_0 ,\clk_wait_cnt_reg[8]_i_1_n_1 ,\clk_wait_cnt_reg[8]_i_1_n_2 ,\clk_wait_cnt_reg[8]_i_1_n_3 ,\clk_wait_cnt_reg[8]_i_1_n_4 ,\clk_wait_cnt_reg[8]_i_1_n_5 ,\clk_wait_cnt_reg[8]_i_1_n_6 ,\clk_wait_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_wait_cnt_reg[8]_i_1_n_8 ,\clk_wait_cnt_reg[8]_i_1_n_9 ,\clk_wait_cnt_reg[8]_i_1_n_10 ,\clk_wait_cnt_reg[8]_i_1_n_11 ,\clk_wait_cnt_reg[8]_i_1_n_12 ,\clk_wait_cnt_reg[8]_i_1_n_13 ,\clk_wait_cnt_reg[8]_i_1_n_14 ,\clk_wait_cnt_reg[8]_i_1_n_15 }),
        .S(clk_wait_cnt_reg[15:8]));
  FDRE \clk_wait_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\clk_wait_cnt_reg[8]_i_1_n_14 ),
        .Q(clk_wait_cnt_reg[9]),
        .R(\clk_wait_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000880800000000)) 
    cmd_ack_i_1
       (.I0(core_ack),
        .I1(scl_oen_i_5_n_0),
        .I2(\FSM_sequential_c_state_reg[2] ),
        .I3(c_state__0[0]),
        .I4(c_state__0[1]),
        .I5(c_state__0[2]),
        .O(cmd_ack1_out));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    cmd_ack_i_1__0
       (.I0(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I4(scl_oen_i_5_n_0),
        .I5(clk_en),
        .O(cmd_ack3_out));
  FDRE cmd_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_ack3_out),
        .Q(core_ack),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000800FF00080000)) 
    cmd_stop_i_1
       (.I0(cmd_stop_i_2_n_0),
        .I1(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I2(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I3(\cSCL_reg[1]_0 ),
        .I4(clk_en),
        .I5(cmd_stop_reg_n_0),
        .O(cmd_stop_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    cmd_stop_i_2
       (.I0(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I1(\FSM_onehot_c_state_reg[6]_0 [2]),
        .O(cmd_stop_i_2_n_0));
  FDRE cmd_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_stop_i_1_n_0),
        .Q(cmd_stop_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \cnt[10]_i_1 
       (.I0(cnt[10]),
        .I1(\cnt[13]_i_3_n_0 ),
        .I2(cnt[9]),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAA9A)) 
    \cnt[11]_i_1 
       (.I0(cnt[11]),
        .I1(cnt[9]),
        .I2(\cnt[13]_i_3_n_0 ),
        .I3(cnt[10]),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAA9A)) 
    \cnt[12]_i_1 
       (.I0(cnt[12]),
        .I1(cnt[10]),
        .I2(\cnt[13]_i_3_n_0 ),
        .I3(cnt[9]),
        .I4(cnt[11]),
        .O(\cnt[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[13]_i_1 
       (.I0(\cnt[15]_i_3_n_0 ),
        .O(\cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA9AA)) 
    \cnt[13]_i_2 
       (.I0(cnt[13]),
        .I1(cnt[11]),
        .I2(cnt[9]),
        .I3(\cnt[13]_i_3_n_0 ),
        .I4(cnt[10]),
        .I5(cnt[12]),
        .O(\cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[13]_i_3 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(\cnt[8]_i_2_n_0 ),
        .I5(cnt[8]),
        .O(\cnt[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFE010000)) 
    \cnt[14]_i_1 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(\cnt[15]_i_4_n_0 ),
        .I3(cnt[14]),
        .I4(\cnt[15]_i_3_n_0 ),
        .O(\cnt[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt[15]_i_1 
       (.I0(slave_wait),
        .I1(\cnt[15]_i_3_n_0 ),
        .O(\cnt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \cnt[15]_i_2 
       (.I0(\cnt[15]_i_4_n_0 ),
        .I1(cnt[12]),
        .I2(cnt[13]),
        .I3(cnt[14]),
        .I4(cnt[15]),
        .I5(\cnt[15]_i_3_n_0 ),
        .O(\cnt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \cnt[15]_i_3 
       (.I0(\cnt[15]_i_5_n_0 ),
        .I1(\cnt[15]_i_6_n_0 ),
        .I2(\cnt[15]_i_7_n_0 ),
        .I3(\cnt[8]_i_2_n_0 ),
        .I4(cnt[8]),
        .I5(\cnt[15]_i_8_n_0 ),
        .O(\cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[15]_i_4 
       (.I0(cnt[11]),
        .I1(cnt[9]),
        .I2(cnt[8]),
        .I3(\cnt[8]_i_2_n_0 ),
        .I4(\cnt[15]_i_7_n_0 ),
        .I5(cnt[10]),
        .O(\cnt[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[15]_i_5 
       (.I0(cnt[10]),
        .I1(cnt[14]),
        .I2(cnt[11]),
        .O(\cnt[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[15]_i_6 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[15]),
        .I3(cnt[9]),
        .O(\cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[15]_i_7 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .O(\cnt[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBAAA)) 
    \cnt[15]_i_8 
       (.I0(\cSCL_reg[1]_0 ),
        .I1(sSCL),
        .I2(scl_oen_reg_0),
        .I3(dSCL),
        .O(\cnt[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \cnt[3]_i_1 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \cnt[4]_i_1 
       (.I0(cnt[4]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \cnt[5]_i_1 
       (.I0(cnt[5]),
        .I1(cnt[3]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[2]),
        .I5(cnt[4]),
        .O(\cnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \cnt[6]_i_1 
       (.I0(cnt[6]),
        .I1(cnt[4]),
        .I2(\cnt[8]_i_2_n_0 ),
        .I3(cnt[5]),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \cnt[7]_i_1 
       (.I0(cnt[7]),
        .I1(cnt[5]),
        .I2(\cnt[8]_i_2_n_0 ),
        .I3(cnt[4]),
        .I4(cnt[6]),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \cnt[8]_i_1 
       (.I0(cnt[8]),
        .I1(cnt[7]),
        .I2(cnt[6]),
        .I3(cnt[5]),
        .I4(cnt[4]),
        .I5(\cnt[8]_i_2_n_0 ),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[8]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .O(\cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[9]_i_1 
       (.I0(cnt[9]),
        .I1(\cnt[13]_i_3_n_0 ),
        .O(\cnt[9]_i_1_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[13]_i_2_n_0 ),
        .Q(cnt[13]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]),
        .R(1'b0));
  FDRE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\cnt[15]_i_1_n_0 ),
        .D(\cnt[15]_i_2_n_0 ),
        .Q(cnt[15]),
        .R(1'b0));
  FDSE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .S(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .R(\cnt[13]_i_1_n_0 ));
  FDSE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .S(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]),
        .R(\cnt[13]_i_1_n_0 ));
  FDSE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]),
        .S(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]),
        .R(\cnt[13]_i_1_n_0 ));
  FDSE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]),
        .S(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slave_wait),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]),
        .R(\cnt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \core_cmd[0]_i_1 
       (.I0(c_state__0[2]),
        .I1(\cSCL_reg[1]_0 ),
        .I2(i2c_alost),
        .I3(c_state__0[1]),
        .I4(c_state__0[0]),
        .I5(\core_cmd_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0100000011111111)) 
    \core_cmd[1]_i_1 
       (.I0(i2c_alost),
        .I1(\cSCL_reg[1]_0 ),
        .I2(c_state__0[0]),
        .I3(\FSM_sequential_c_state_reg[2] ),
        .I4(c_state__0[2]),
        .I5(\core_cmd_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h88888882AAAAAAAA)) 
    \core_cmd[2]_i_1 
       (.I0(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I1(c_state__0[0]),
        .I2(\core_cmd_reg[2] [2]),
        .I3(\core_cmd_reg[2] [0]),
        .I4(\core_cmd_reg[2] [1]),
        .I5(c_state__0[1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \core_cmd[3]_i_1 
       (.I0(c_state__0[2]),
        .I1(\cSCL_reg[1]_0 ),
        .I2(i2c_alost),
        .I3(c_state__0[0]),
        .I4(shift_reg),
        .I5(c_state__0[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h01)) 
    core_txd_i_1
       (.I0(i2c_alost),
        .I1(\cSCL_reg[1]_0 ),
        .I2(core_txd_i_2_n_0),
        .O(core_txd4_out));
  LUT6 #(
    .INIT(64'hAE0DBF0DAF0DAF2F)) 
    core_txd_i_2
       (.I0(c_state__0[2]),
        .I1(c_state__0[0]),
        .I2(rxr),
        .I3(c_state__0[1]),
        .I4(ack_in),
        .I5(core_ack),
        .O(core_txd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dSCL_i_1
       (.I0(\cSCL_reg[1]_0 ),
        .I1(sSCL),
        .O(dSCL_i_1_n_0));
  FDRE dSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dSCL_i_1_n_0),
        .Q(dSCL),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    dSDA_i_1
       (.I0(sSDA),
        .I1(\cSCL_reg[1]_0 ),
        .O(dSDA_i_1_n_0));
  FDRE dSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dSDA_i_1_n_0),
        .Q(dSDA),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    dout_i_1
       (.I0(sSDA),
        .I1(sSCL),
        .I2(dSCL),
        .I3(core_rxd),
        .O(dout_i_1_n_0));
  FDRE dout_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dout_i_1_n_0),
        .Q(core_rxd),
        .R(1'b0));
  FDRE dscl_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_oen_reg_0),
        .Q(dscl_oen),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \fSCL[1]_i_1 
       (.I0(\cSCL_reg[1]_0 ),
        .I1(\filter_cnt[12]_i_3_n_0 ),
        .O(\fSCL[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fSCL[2]_i_1 
       (.I0(\cSCL_reg[1]_0 ),
        .I1(p_0_in__1[2]),
        .O(\fSCL[2]_i_1_n_0 ));
  FDSE \fSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(p_0_in__1[0]),
        .Q(p_0_in__1[1]),
        .S(\fSCL[1]_i_1_n_0 ));
  FDSE \fSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(p_0_in__1[1]),
        .Q(p_0_in__1[2]),
        .S(\fSCL[1]_i_1_n_0 ));
  FDRE \fSCL_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSCL[2]_i_1_n_0 ),
        .Q(\fSCL_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fSDA[2]_i_1 
       (.I0(\cSCL_reg[1]_0 ),
        .I1(\fSDA_reg_n_0_[1] ),
        .O(\fSDA[2]_i_1_n_0 ));
  FDSE \fSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\cSDA_reg_n_0_[1] ),
        .Q(\fSDA_reg_n_0_[0] ),
        .S(\fSCL[1]_i_1_n_0 ));
  FDSE \fSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSDA_reg_n_0_[0] ),
        .Q(\fSDA_reg_n_0_[1] ),
        .S(\fSCL[1]_i_1_n_0 ));
  FDRE \fSDA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSDA[2]_i_1_n_0 ),
        .Q(\fSDA_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \filter_cnt[0]_i_1 
       (.I0(filter_cnt[0]),
        .O(\filter_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \filter_cnt[10]_i_1 
       (.I0(filter_cnt[10]),
        .I1(filter_cnt[8]),
        .I2(\filter_cnt[11]_i_3_n_0 ),
        .I3(filter_cnt[7]),
        .I4(filter_cnt[9]),
        .O(\filter_cnt[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \filter_cnt[11]_i_1 
       (.I0(\filter_cnt[12]_i_3_n_0 ),
        .O(fSDA));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \filter_cnt[11]_i_2 
       (.I0(filter_cnt[11]),
        .I1(filter_cnt[9]),
        .I2(filter_cnt[7]),
        .I3(\filter_cnt[11]_i_3_n_0 ),
        .I4(filter_cnt[8]),
        .I5(filter_cnt[10]),
        .O(\filter_cnt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[11]_i_3 
       (.I0(filter_cnt[6]),
        .I1(filter_cnt[5]),
        .I2(filter_cnt[4]),
        .I3(filter_cnt[3]),
        .I4(filter_cnt[2]),
        .I5(\filter_cnt[6]_i_2_n_0 ),
        .O(\filter_cnt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hE100)) 
    \filter_cnt[12]_i_1 
       (.I0(filter_cnt[11]),
        .I1(\filter_cnt[12]_i_2_n_0 ),
        .I2(filter_cnt[12]),
        .I3(\filter_cnt[12]_i_3_n_0 ),
        .O(\filter_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[12]_i_2 
       (.I0(filter_cnt[10]),
        .I1(filter_cnt[8]),
        .I2(filter_cnt[6]),
        .I3(\filter_cnt[12]_i_4_n_0 ),
        .I4(filter_cnt[7]),
        .I5(filter_cnt[9]),
        .O(\filter_cnt[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5455)) 
    \filter_cnt[12]_i_3 
       (.I0(\cSCL_reg[1]_0 ),
        .I1(filter_cnt[6]),
        .I2(\filter_cnt[12]_i_4_n_0 ),
        .I3(\filter_cnt[12]_i_5_n_0 ),
        .O(\filter_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[12]_i_4 
       (.I0(filter_cnt[0]),
        .I1(filter_cnt[1]),
        .I2(filter_cnt[2]),
        .I3(filter_cnt[3]),
        .I4(filter_cnt[4]),
        .I5(filter_cnt[5]),
        .O(\filter_cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \filter_cnt[12]_i_5 
       (.I0(filter_cnt[12]),
        .I1(filter_cnt[10]),
        .I2(filter_cnt[11]),
        .I3(filter_cnt[7]),
        .I4(filter_cnt[9]),
        .I5(filter_cnt[8]),
        .O(\filter_cnt[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \filter_cnt[1]_i_1 
       (.I0(filter_cnt[1]),
        .I1(filter_cnt[0]),
        .O(\filter_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \filter_cnt[2]_i_1 
       (.I0(filter_cnt[2]),
        .I1(filter_cnt[0]),
        .I2(filter_cnt[1]),
        .O(\filter_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \filter_cnt[3]_i_1 
       (.I0(filter_cnt[3]),
        .I1(filter_cnt[1]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[2]),
        .O(\filter_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \filter_cnt[4]_i_1 
       (.I0(filter_cnt[4]),
        .I1(filter_cnt[2]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[1]),
        .I4(filter_cnt[3]),
        .O(\filter_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \filter_cnt[5]_i_1 
       (.I0(filter_cnt[5]),
        .I1(filter_cnt[3]),
        .I2(filter_cnt[1]),
        .I3(filter_cnt[0]),
        .I4(filter_cnt[2]),
        .I5(filter_cnt[4]),
        .O(\filter_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \filter_cnt[6]_i_1 
       (.I0(filter_cnt[6]),
        .I1(filter_cnt[5]),
        .I2(filter_cnt[4]),
        .I3(filter_cnt[3]),
        .I4(filter_cnt[2]),
        .I5(\filter_cnt[6]_i_2_n_0 ),
        .O(\filter_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \filter_cnt[6]_i_2 
       (.I0(filter_cnt[1]),
        .I1(filter_cnt[0]),
        .O(\filter_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \filter_cnt[7]_i_1 
       (.I0(filter_cnt[7]),
        .I1(\filter_cnt[11]_i_3_n_0 ),
        .O(\filter_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \filter_cnt[8]_i_1 
       (.I0(filter_cnt[8]),
        .I1(\filter_cnt[11]_i_3_n_0 ),
        .I2(filter_cnt[7]),
        .O(\filter_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \filter_cnt[9]_i_1 
       (.I0(filter_cnt[9]),
        .I1(filter_cnt[7]),
        .I2(\filter_cnt[11]_i_3_n_0 ),
        .I3(filter_cnt[8]),
        .O(\filter_cnt[9]_i_1_n_0 ));
  FDRE \filter_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[0]_i_1_n_0 ),
        .Q(filter_cnt[0]),
        .R(fSDA));
  FDRE \filter_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[10]_i_1_n_0 ),
        .Q(filter_cnt[10]),
        .R(fSDA));
  FDRE \filter_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[11]_i_2_n_0 ),
        .Q(filter_cnt[11]),
        .R(fSDA));
  FDRE \filter_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[12]_i_1_n_0 ),
        .Q(filter_cnt[12]),
        .R(1'b0));
  FDRE \filter_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[1]_i_1_n_0 ),
        .Q(filter_cnt[1]),
        .R(\cSCL_reg[1]_0 ));
  FDRE \filter_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[2]_i_1_n_0 ),
        .Q(filter_cnt[2]),
        .R(fSDA));
  FDRE \filter_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[3]_i_1_n_0 ),
        .Q(filter_cnt[3]),
        .R(\cSCL_reg[1]_0 ));
  FDRE \filter_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[4]_i_1_n_0 ),
        .Q(filter_cnt[4]),
        .R(fSDA));
  FDRE \filter_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[5]_i_1_n_0 ),
        .Q(filter_cnt[5]),
        .R(\cSCL_reg[1]_0 ));
  FDRE \filter_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[6]_i_1_n_0 ),
        .Q(filter_cnt[6]),
        .R(fSDA));
  FDRE \filter_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[7]_i_1_n_0 ),
        .Q(filter_cnt[7]),
        .R(fSDA));
  FDRE \filter_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[8]_i_1_n_0 ),
        .Q(filter_cnt[8]),
        .R(fSDA));
  FDRE \filter_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[9]_i_1_n_0 ),
        .Q(filter_cnt[9]),
        .R(fSDA));
  LUT6 #(
    .INIT(64'hFFFF00FF000000FE)) 
    i2c_write_req_i_1
       (.I0(i2c_write_req_reg[1]),
        .I1(i2c_write_req_reg_0),
        .I2(i2c_write_req_reg[0]),
        .I3(\lut_index_reg[0] [1]),
        .I4(i2c_write_req_i_3_n_0),
        .I5(i2c_write_req_reg_1),
        .O(\msg_len_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0444FFFF)) 
    i2c_write_req_i_3
       (.I0(\FSM_onehot_state_reg[7] [1]),
        .I1(\lut_index_reg[0] [1]),
        .I2(done),
        .I3(\FSM_onehot_state_reg[7] [0]),
        .I4(scl_oen_i_5_n_0),
        .I5(\lut_index_reg[0] [0]),
        .O(i2c_write_req_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h02)) 
    ld_i_1
       (.I0(\FSM_sequential_c_state[2]_i_3_n_0 ),
        .I1(i2c_alost),
        .I2(\cSCL_reg[1]_0 ),
        .O(al_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lut_index[0]_i_1 
       (.I0(i2c_alost),
        .I1(Q[0]),
        .O(al_reg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \lut_index[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(i2c_alost),
        .O(al_reg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \lut_index[2]_i_1 
       (.I0(i2c_alost),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(al_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \lut_index[3]_i_1 
       (.I0(i2c_alost),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(al_reg_1[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \lut_index[4]_i_1 
       (.I0(i2c_alost),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(al_reg_1[4]));
  LUT5 #(
    .INIT(32'h55150040)) 
    \lut_index[5]_i_1 
       (.I0(i2c_alost),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(\lut_index_reg[6] ),
        .I4(Q[5]),
        .O(al_reg_1[5]));
  LUT6 #(
    .INIT(64'h4555555510000000)) 
    \lut_index[6]_i_1 
       (.I0(i2c_alost),
        .I1(\lut_index_reg[6] ),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(al_reg_1[6]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \lut_index[7]_i_1 
       (.I0(i2c_alost),
        .I1(\lut_index_reg[0] [0]),
        .I2(\lut_index_reg[0] [1]),
        .I3(\FSM_onehot_state_reg[7] [0]),
        .I4(done),
        .O(al_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \lut_index[7]_i_2 
       (.I0(i2c_alost),
        .I1(\lut_index_reg[7] ),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(al_reg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFEEA)) 
    sSCL_i_1
       (.I0(\cSCL_reg[1]_0 ),
        .I1(p_0_in__1[2]),
        .I2(p_0_in__1[1]),
        .I3(\fSCL_reg_n_0_[2] ),
        .O(sSCL_i_1_n_0));
  FDRE sSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSCL_i_1_n_0),
        .Q(sSCL),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFEEA)) 
    sSDA_i_1
       (.I0(\cSCL_reg[1]_0 ),
        .I1(\fSDA_reg_n_0_[1] ),
        .I2(\fSDA_reg_n_0_[0] ),
        .I3(\fSDA_reg_n_0_[2] ),
        .O(sSDA_i_1_n_0));
  FDRE sSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSDA_i_1_n_0),
        .Q(sSDA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFEEEEE000EEEE)) 
    scl_oen_i_1
       (.I0(scl_oen_i_2_n_0),
        .I1(scl_oen_i_3_n_0),
        .I2(scl_oen_i_4_n_0),
        .I3(clk_en),
        .I4(scl_oen_i_5_n_0),
        .I5(scl_oen_reg_0),
        .O(scl_oen_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_oen_i_2
       (.I0(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(scl_oen_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    scl_oen_i_3
       (.I0(scl_oen_i_5_n_0),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .O(scl_oen_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scl_oen_i_4
       (.I0(\FSM_onehot_c_state[13]_i_5_n_0 ),
        .I1(scl_oen_i_2_n_0),
        .I2(scl_oen_i_6_n_0),
        .I3(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .I5(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(scl_oen_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    scl_oen_i_5
       (.I0(\cSCL_reg[1]_0 ),
        .I1(i2c_alost),
        .O(scl_oen_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_oen_i_6
       (.I0(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[10] ),
        .O(scl_oen_i_6_n_0));
  FDRE scl_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_oen_i_1_n_0),
        .Q(scl_oen_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00230020)) 
    sda_chk_i_1
       (.I0(sda_chk),
        .I1(i2c_alost),
        .I2(clk_en),
        .I3(\cSCL_reg[1]_0 ),
        .I4(sda_chk_reg_n_0),
        .O(sda_chk_i_1_n_0));
  FDRE sda_chk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_chk_i_1_n_0),
        .Q(sda_chk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hABFFAAAAA800AAAA)) 
    sda_oen_i_1
       (.I0(sda_oen_i_2_n_0),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(scl_oen_i_4_n_0),
        .I3(clk_en),
        .I4(scl_oen_i_5_n_0),
        .I5(i2c_sda_t),
        .O(sda_oen_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF8FF)) 
    sda_oen_i_2
       (.I0(scl_oen_i_6_n_0),
        .I1(sda_oen_reg_0),
        .I2(\FSM_onehot_c_state[7]_i_2_n_0 ),
        .I3(scl_oen_i_5_n_0),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(sda_oen_i_3_n_0),
        .O(sda_oen_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_oen_i_3
       (.I0(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(sda_oen_i_3_n_0));
  FDRE sda_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_oen_i_1_n_0),
        .Q(i2c_sda_t),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    shift_i_1
       (.I0(shift_reg),
        .I1(c_state__0[0]),
        .I2(scl_oen_i_5_n_0),
        .I3(core_ack),
        .I4(c_state__0[1]),
        .I5(c_state__0[2]),
        .O(shift5_out));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    slave_wait_inv_i_1
       (.I0(slave_wait),
        .I1(sSCL),
        .I2(scl_oen_reg_0),
        .I3(dscl_oen),
        .O(slave_wait0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    slave_wait_reg_inv
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slave_wait0),
        .Q(slave_wait),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[4]_i_1 
       (.I0(chang_reg_n_0),
        .I1(\cSCL_reg[1]_0 ),
        .O(chang_reg_0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0]_i_1 
       (.I0(\sr_reg[0] ),
        .I1(\sr_reg[0]_0 ),
        .I2(core_rxd),
        .O(\txr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sta_condition_i_1
       (.I0(\cSCL_reg[1]_0 ),
        .I1(sSCL),
        .I2(dSDA),
        .I3(sSDA),
        .O(sta_condition));
  FDRE sta_condition_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sta_condition),
        .Q(sta_condition_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    sto_condition_i_1
       (.I0(\cSCL_reg[1]_0 ),
        .I1(sSCL),
        .I2(sSDA),
        .I3(dSDA),
        .O(sto_condition));
  FDRE sto_condition_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sto_condition),
        .Q(sto_condition_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h5F08)) 
    wr_data_stop_i_1
       (.I0(al_reg_2),
        .I1(wr_data_stop_reg),
        .I2(i2c_alost),
        .I3(wr_data_stop_reg_0),
        .O(al_reg_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl
   (scl_oen_reg,
    busy_reg,
    i2c_sda_t,
    D,
    al_reg,
    \msg_len_reg[7] ,
    chang_reg,
    state0,
    E,
    \FSM_onehot_state_reg[3] ,
    i2c_write_req_ack,
    \FSM_onehot_state_reg[0] ,
    ack_out_reg_0,
    al_reg_0,
    cmd_ack_reg_0,
    \FSM_onehot_state_reg[7] ,
    cmd_ack_reg_1,
    \FSM_onehot_state_reg[0]_0 ,
    al_reg_1,
    s00_axi_aclk,
    \cSCL_reg[1] ,
    mhang_reg,
    \lut_index_reg[7] ,
    Q,
    \lut_index_reg[6] ,
    i2c_write_req_reg,
    i2c_write_req_reg_0,
    \lut_index_reg[0] ,
    i2c_write_req_reg_1,
    \FSM_onehot_state_reg[1] ,
    \FSM_sequential_c_state_reg[2]_0 ,
    \core_cmd_reg[0]_0 ,
    write_reg,
    ack_in,
    CO,
    \msg_wait_cnt_reg[0] ,
    msg_wait_cnt0,
    wr_data_stop_reg,
    \sr_reg[7]_0 ,
    mhang_reg_0,
    wr_data_stop_reg_0,
    i2c_scl_i,
    i2c_sda_i);
  output scl_oen_reg;
  output busy_reg;
  output i2c_sda_t;
  output [21:0]D;
  output [7:0]al_reg;
  output \msg_len_reg[7] ;
  output [0:0]chang_reg;
  output state0;
  output [0:0]E;
  output [1:0]\FSM_onehot_state_reg[3] ;
  output i2c_write_req_ack;
  output [0:0]\FSM_onehot_state_reg[0] ;
  output [5:0]ack_out_reg_0;
  output al_reg_0;
  output cmd_ack_reg_0;
  output \FSM_onehot_state_reg[7] ;
  output cmd_ack_reg_1;
  output \FSM_onehot_state_reg[0]_0 ;
  output al_reg_1;
  input s00_axi_aclk;
  input \cSCL_reg[1] ;
  input mhang_reg;
  input \lut_index_reg[7] ;
  input [7:0]Q;
  input \lut_index_reg[6] ;
  input [1:0]i2c_write_req_reg;
  input i2c_write_req_reg_0;
  input [1:0]\lut_index_reg[0] ;
  input i2c_write_req_reg_1;
  input [5:0]\FSM_onehot_state_reg[1] ;
  input \FSM_sequential_c_state_reg[2]_0 ;
  input \core_cmd_reg[0]_0 ;
  input write_reg;
  input ack_in;
  input [0:0]CO;
  input [0:0]\msg_wait_cnt_reg[0] ;
  input [19:0]msg_wait_cnt0;
  input wr_data_stop_reg;
  input [7:0]\sr_reg[7]_0 ;
  input mhang_reg_0;
  input [0:0]wr_data_stop_reg_0;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]CO;
  wire [21:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [5:0]\FSM_onehot_state_reg[1] ;
  wire [1:0]\FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[7] ;
  wire \FSM_sequential_c_state[2]_i_4_n_0 ;
  wire \FSM_sequential_c_state[2]_i_5_n_0 ;
  wire \FSM_sequential_c_state[2]_i_6_n_0 ;
  wire \FSM_sequential_c_state_reg[2]_0 ;
  wire [7:0]Q;
  wire ack_in;
  wire ack_out_i_2_n_0;
  wire [5:0]ack_out_reg_0;
  wire [7:0]al_reg;
  wire al_reg_0;
  wire al_reg_1;
  wire bit_controller_n_17;
  wire bit_controller_n_18;
  wire bit_controller_n_19;
  wire bit_controller_n_20;
  wire bit_controller_n_21;
  wire bit_controller_n_22;
  wire bit_controller_n_23;
  wire bit_controller_n_3;
  wire bit_controller_n_32;
  wire bit_controller_n_33;
  wire busy_reg;
  wire \cSCL_reg[1] ;
  wire c_state;
  wire [2:0]c_state__0;
  wire [0:0]chang_reg;
  wire cmd_ack1_out;
  wire cmd_ack_reg_0;
  wire cmd_ack_reg_1;
  wire \core_cmd_reg[0]_0 ;
  wire \core_cmd_reg_n_0_[0] ;
  wire \core_cmd_reg_n_0_[1] ;
  wire \core_cmd_reg_n_0_[2] ;
  wire \core_cmd_reg_n_0_[3] ;
  wire core_txd4_out;
  wire core_txd_reg_n_0;
  wire dcnt;
  wire \dcnt[0]_i_1_n_0 ;
  wire \dcnt[1]_i_1_n_0 ;
  wire \dcnt[2]_i_2_n_0 ;
  wire \dcnt_reg_n_0_[0] ;
  wire \dcnt_reg_n_0_[1] ;
  wire \dcnt_reg_n_0_[2] ;
  wire done;
  wire i2c_scl_i;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_ack;
  wire [1:0]i2c_write_req_reg;
  wire i2c_write_req_reg_0;
  wire i2c_write_req_reg_1;
  wire irxack;
  wire ld_reg_n_0;
  wire [1:0]\lut_index_reg[0] ;
  wire \lut_index_reg[6] ;
  wire \lut_index_reg[7] ;
  wire mhang_reg;
  wire mhang_reg_0;
  wire \msg_len_reg[7] ;
  wire [19:0]msg_wait_cnt0;
  wire [0:0]\msg_wait_cnt_reg[0] ;
  wire [7:7]rxr;
  wire s00_axi_aclk;
  wire scl_oen_reg;
  wire shift5_out;
  wire shift_reg_n_0;
  wire [6:0]sr;
  wire \sr[1]_i_1_n_0 ;
  wire \sr[2]_i_1_n_0 ;
  wire \sr[3]_i_1_n_0 ;
  wire \sr[4]_i_1_n_0 ;
  wire \sr[5]_i_1_n_0 ;
  wire \sr[6]_i_1_n_0 ;
  wire \sr[7]_i_1_n_0 ;
  wire [7:0]\sr_reg[7]_0 ;
  wire state0;
  wire wr_data_stop_reg;
  wire [0:0]wr_data_stop_reg_0;
  wire write_reg;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h2FFF2020)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg[1] [4]),
        .I1(irxack),
        .I2(done),
        .I3(wr_data_stop_reg),
        .I4(\FSM_onehot_state_reg[1] [0]),
        .O(ack_out_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFFF88F0)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(wr_data_stop_reg),
        .I1(\FSM_onehot_state_reg[1] [0]),
        .I2(\FSM_onehot_state_reg[1] [1]),
        .I3(done),
        .I4(\FSM_onehot_state_reg[1] [5]),
        .O(ack_out_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(done),
        .I1(\FSM_onehot_state_reg[1] [1]),
        .O(ack_out_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(irxack),
        .I1(done),
        .I2(\FSM_onehot_state_reg[1] [4]),
        .O(ack_out_reg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_c_state[2]_i_4 
       (.I0(\dcnt_reg_n_0_[1] ),
        .I1(\dcnt_reg_n_0_[0] ),
        .I2(\dcnt_reg_n_0_[2] ),
        .O(\FSM_sequential_c_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_sequential_c_state[2]_i_5 
       (.I0(c_state__0[0]),
        .I1(c_state__0[1]),
        .I2(c_state__0[2]),
        .O(\FSM_sequential_c_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_c_state[2]_i_6 
       (.I0(c_state__0[0]),
        .I1(c_state__0[1]),
        .I2(\core_cmd_reg[0]_0 ),
        .I3(write_reg),
        .I4(c_state__0[2]),
        .O(\FSM_sequential_c_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_21),
        .Q(c_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_22),
        .Q(c_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_23),
        .Q(c_state__0[2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    ack_out_i_2
       (.I0(c_state__0[1]),
        .I1(c_state__0[0]),
        .O(ack_out_i_2_n_0));
  FDRE ack_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bit_controller_n_33),
        .Q(irxack),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl bit_controller
       (.CO(CO),
        .D({bit_controller_n_17,bit_controller_n_18,bit_controller_n_19,bit_controller_n_20}),
        .E(c_state),
        .\FSM_onehot_c_state_reg[6]_0 ({\core_cmd_reg_n_0_[3] ,\core_cmd_reg_n_0_[2] ,\core_cmd_reg_n_0_[1] ,\core_cmd_reg_n_0_[0] }),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[7] ({\FSM_onehot_state_reg[1] [4:2],\FSM_onehot_state_reg[1] [0]}),
        .\FSM_sequential_c_state_reg[1] (bit_controller_n_21),
        .\FSM_sequential_c_state_reg[1]_0 (bit_controller_n_22),
        .\FSM_sequential_c_state_reg[1]_1 (bit_controller_n_23),
        .\FSM_sequential_c_state_reg[2] (\FSM_sequential_c_state_reg[2]_0 ),
        .\FSM_sequential_c_state_reg[2]_0 (\FSM_sequential_c_state[2]_i_5_n_0 ),
        .Q(Q),
        .ack_in(ack_in),
        .ack_out_reg(ack_out_i_2_n_0),
        .al_reg_0(bit_controller_n_3),
        .al_reg_1(al_reg),
        .al_reg_2(E),
        .al_reg_3(al_reg_0),
        .al_reg_4(al_reg_1),
        .busy_reg_0(busy_reg),
        .\cSCL_reg[1]_0 (\cSCL_reg[1] ),
        .c_state__0(c_state__0),
        .chang_reg_0(chang_reg),
        .cmd_ack1_out(cmd_ack1_out),
        .cmd_ack_reg_0(ack_out_reg_0[4:3]),
        .\core_cmd_reg[0] (\core_cmd_reg[0]_0 ),
        .\core_cmd_reg[1] (\FSM_sequential_c_state[2]_i_6_n_0 ),
        .\core_cmd_reg[2] ({\dcnt_reg_n_0_[2] ,\dcnt_reg_n_0_[1] ,\dcnt_reg_n_0_[0] }),
        .core_txd4_out(core_txd4_out),
        .done(done),
        .dout_reg_0(bit_controller_n_33),
        .i2c_scl_i(i2c_scl_i),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_ack(i2c_write_req_ack),
        .i2c_write_req_reg(i2c_write_req_reg),
        .i2c_write_req_reg_0(i2c_write_req_reg_0),
        .i2c_write_req_reg_1(i2c_write_req_reg_1),
        .irxack(irxack),
        .ld_reg(write_reg),
        .\lut_index_reg[0] (\lut_index_reg[0] ),
        .\lut_index_reg[6] (\lut_index_reg[6] ),
        .\lut_index_reg[7] (\lut_index_reg[7] ),
        .\msg_len_reg[7] (\msg_len_reg[7] ),
        .rxr(rxr),
        .s00_axi_aclk(s00_axi_aclk),
        .scl_oen_reg_0(scl_oen_reg),
        .sda_oen_reg_0(core_txd_reg_n_0),
        .shift5_out(shift5_out),
        .shift_reg(\FSM_sequential_c_state[2]_i_4_n_0 ),
        .\sr_reg[0] (\sr_reg[7]_0 [0]),
        .\sr_reg[0]_0 (ld_reg_n_0),
        .state0(state0),
        .\txr_reg[0] (bit_controller_n_32),
        .wr_data_stop_reg(wr_data_stop_reg_0),
        .wr_data_stop_reg_0(wr_data_stop_reg));
  FDRE cmd_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_ack1_out),
        .Q(done),
        .R(1'b0));
  FDRE \core_cmd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_20),
        .Q(\core_cmd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \core_cmd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_19),
        .Q(\core_cmd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \core_cmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_18),
        .Q(\core_cmd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \core_cmd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_17),
        .Q(\core_cmd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE core_txd_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(core_txd4_out),
        .Q(core_txd_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \dcnt[0]_i_1 
       (.I0(\cSCL_reg[1] ),
        .I1(ld_reg_n_0),
        .I2(\dcnt_reg_n_0_[0] ),
        .O(\dcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h5445)) 
    \dcnt[1]_i_1 
       (.I0(\cSCL_reg[1] ),
        .I1(ld_reg_n_0),
        .I2(\dcnt_reg_n_0_[0] ),
        .I3(\dcnt_reg_n_0_[1] ),
        .O(\dcnt[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dcnt[2]_i_1 
       (.I0(ld_reg_n_0),
        .I1(shift_reg_n_0),
        .I2(\cSCL_reg[1] ),
        .O(dcnt));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h55554441)) 
    \dcnt[2]_i_2 
       (.I0(\cSCL_reg[1] ),
        .I1(\dcnt_reg_n_0_[2] ),
        .I2(\dcnt_reg_n_0_[1] ),
        .I3(\dcnt_reg_n_0_[0] ),
        .I4(ld_reg_n_0),
        .O(\dcnt[2]_i_2_n_0 ));
  FDRE \dcnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[0]_i_1_n_0 ),
        .Q(\dcnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \dcnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[1]_i_1_n_0 ),
        .Q(\dcnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \dcnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[2]_i_2_n_0 ),
        .Q(\dcnt_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    i2c_write_req_ack_INST_0
       (.I0(\FSM_onehot_state_reg[1] [0]),
        .I1(done),
        .O(i2c_write_req_ack));
  FDRE ld_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bit_controller_n_3),
        .Q(ld_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF22222220)) 
    mhang_i_1
       (.I0(mhang_reg),
        .I1(done),
        .I2(\FSM_onehot_state_reg[1] [0]),
        .I3(\FSM_onehot_state_reg[1] [4]),
        .I4(\FSM_onehot_state_reg[1] [1]),
        .I5(mhang_reg_0),
        .O(cmd_ack_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \msg_wait_cnt[0]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(\msg_wait_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[10]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[11]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[12]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[13]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[14]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[15]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[16]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[17]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[18]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[19]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[1]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[20]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[19]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[2]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00FEFEFE)) 
    \msg_wait_cnt[31]_i_1 
       (.I0(\FSM_onehot_state_reg[1] [0]),
        .I1(\FSM_onehot_state_reg[1] [1]),
        .I2(\FSM_onehot_state_reg[1] [4]),
        .I3(done),
        .I4(mhang_reg),
        .O(\FSM_onehot_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msg_wait_cnt[31]_i_2 
       (.I0(mhang_reg),
        .I1(done),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[3]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[4]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[5]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[6]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[7]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[8]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \msg_wait_cnt[9]_i_1 
       (.I0(done),
        .I1(mhang_reg),
        .I2(msg_wait_cnt0[8]),
        .O(D[9]));
  FDRE shift_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift5_out),
        .Q(shift_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[1]_i_1 
       (.I0(\sr_reg[7]_0 [1]),
        .I1(ld_reg_n_0),
        .I2(sr[0]),
        .O(\sr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[2]_i_1 
       (.I0(\sr_reg[7]_0 [2]),
        .I1(ld_reg_n_0),
        .I2(sr[1]),
        .O(\sr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[3]_i_1 
       (.I0(\sr_reg[7]_0 [3]),
        .I1(ld_reg_n_0),
        .I2(sr[2]),
        .O(\sr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[4]_i_1 
       (.I0(\sr_reg[7]_0 [4]),
        .I1(ld_reg_n_0),
        .I2(sr[3]),
        .O(\sr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[5]_i_1 
       (.I0(\sr_reg[7]_0 [5]),
        .I1(ld_reg_n_0),
        .I2(sr[4]),
        .O(\sr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[6]_i_1 
       (.I0(\sr_reg[7]_0 [6]),
        .I1(ld_reg_n_0),
        .I2(sr[5]),
        .O(\sr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[7]_i_1 
       (.I0(\sr_reg[7]_0 [7]),
        .I1(ld_reg_n_0),
        .I2(sr[6]),
        .O(\sr[7]_i_1_n_0 ));
  FDRE \sr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(bit_controller_n_32),
        .Q(sr[0]),
        .R(\cSCL_reg[1] ));
  FDRE \sr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[1]_i_1_n_0 ),
        .Q(sr[1]),
        .R(\cSCL_reg[1] ));
  FDRE \sr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[2]_i_1_n_0 ),
        .Q(sr[2]),
        .R(\cSCL_reg[1] ));
  FDRE \sr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[3]_i_1_n_0 ),
        .Q(sr[3]),
        .R(\cSCL_reg[1] ));
  FDRE \sr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[4]_i_1_n_0 ),
        .Q(sr[4]),
        .R(\cSCL_reg[1] ));
  FDRE \sr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[5]_i_1_n_0 ),
        .Q(sr[5]),
        .R(\cSCL_reg[1] ));
  FDRE \sr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[6]_i_1_n_0 ),
        .Q(sr[6]),
        .R(\cSCL_reg[1] ));
  FDRE \sr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[7]_i_1_n_0 ),
        .Q(rxr),
        .R(\cSCL_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h32)) 
    start_i_1
       (.I0(\FSM_onehot_state_reg[1] [4]),
        .I1(done),
        .I2(\core_cmd_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[7] ));
  LUT3 #(
    .INIT(8'h54)) 
    stop_i_1
       (.I0(done),
        .I1(\FSM_onehot_state_reg[1] [1]),
        .I2(\FSM_sequential_c_state_reg[2]_0 ),
        .O(cmd_ack_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h3332)) 
    write_i_1
       (.I0(\FSM_onehot_state_reg[1] [0]),
        .I1(done),
        .I2(\FSM_onehot_state_reg[1] [4]),
        .I3(write_reg),
        .O(\FSM_onehot_state_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top
   (scl_oen_reg,
    busy,
    alost,
    i2c_sda_t,
    error,
    D,
    \msg_len_reg[7] ,
    mhang_reg_0,
    \FSM_onehot_state_reg[3]_0 ,
    E,
    \FSM_onehot_state_reg[3]_1 ,
    i2c_write_req_ack,
    stt,
    al_reg,
    s00_axi_aclk,
    \cSCL_reg[1] ,
    \lut_index_reg[7] ,
    Q,
    \lut_index_reg[6] ,
    \txr[7]_i_4_0 ,
    i2c_write_req_reg,
    i2c_write_req_reg_0,
    \lut_index_reg[0] ,
    i2c_write_req_reg_1,
    CO,
    wr_data_stop_reg,
    \txr_reg[7]_i_13_0 ,
    \txr_reg[7]_i_13_1 ,
    \txr_reg[7]_i_12_0 ,
    \txr_reg[7]_i_12_1 ,
    \txr_reg[7]_i_11_0 ,
    \txr_reg[7]_i_11_1 ,
    \txr_reg[7]_i_7_0 ,
    \txr_reg[7]_i_7_1 ,
    \txr_reg[7]_i_6_0 ,
    \txr_reg[7]_i_6_1 ,
    \txr_reg[7]_i_8_0 ,
    \txr_reg[7]_i_8_1 ,
    \txr_reg[7]_i_9_0 ,
    \txr_reg[7]_i_9_1 ,
    wr_data_stop_reg_0,
    i2c_scl_i,
    i2c_sda_i);
  output scl_oen_reg;
  output busy;
  output alost;
  output i2c_sda_t;
  output error;
  output [7:0]D;
  output \msg_len_reg[7] ;
  output [4:0]mhang_reg_0;
  output [0:0]\FSM_onehot_state_reg[3]_0 ;
  output [0:0]E;
  output [1:0]\FSM_onehot_state_reg[3]_1 ;
  output i2c_write_req_ack;
  output [3:0]stt;
  output al_reg;
  input s00_axi_aclk;
  input \cSCL_reg[1] ;
  input \lut_index_reg[7] ;
  input [7:0]Q;
  input \lut_index_reg[6] ;
  input [23:0]\txr[7]_i_4_0 ;
  input [1:0]i2c_write_req_reg;
  input i2c_write_req_reg_0;
  input [1:0]\lut_index_reg[0] ;
  input i2c_write_req_reg_1;
  input [0:0]CO;
  input wr_data_stop_reg;
  input [31:0]\txr_reg[7]_i_13_0 ;
  input [31:0]\txr_reg[7]_i_13_1 ;
  input [31:0]\txr_reg[7]_i_12_0 ;
  input [31:0]\txr_reg[7]_i_12_1 ;
  input [31:0]\txr_reg[7]_i_11_0 ;
  input [31:0]\txr_reg[7]_i_11_1 ;
  input [31:0]\txr_reg[7]_i_7_0 ;
  input [31:0]\txr_reg[7]_i_7_1 ;
  input [31:0]\txr_reg[7]_i_6_0 ;
  input [31:0]\txr_reg[7]_i_6_1 ;
  input [31:0]\txr_reg[7]_i_8_0 ;
  input [31:0]\txr_reg[7]_i_8_1 ;
  input [31:0]\txr_reg[7]_i_9_0 ;
  input [31:0]\txr_reg[7]_i_9_1 ;
  input [0:0]wr_data_stop_reg_0;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire [0:0]\FSM_onehot_state_reg[3]_0 ;
  wire [1:0]\FSM_onehot_state_reg[3]_1 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [7:0]Q;
  wire ack_in;
  wire al_reg;
  wire alost;
  wire busy;
  wire busy_i_1__0_n_0;
  wire byte_controller_n_1;
  wire byte_controller_n_10;
  wire byte_controller_n_11;
  wire byte_controller_n_12;
  wire byte_controller_n_13;
  wire byte_controller_n_14;
  wire byte_controller_n_15;
  wire byte_controller_n_16;
  wire byte_controller_n_17;
  wire byte_controller_n_18;
  wire byte_controller_n_19;
  wire byte_controller_n_20;
  wire byte_controller_n_21;
  wire byte_controller_n_22;
  wire byte_controller_n_23;
  wire byte_controller_n_24;
  wire byte_controller_n_3;
  wire byte_controller_n_4;
  wire byte_controller_n_41;
  wire byte_controller_n_42;
  wire byte_controller_n_43;
  wire byte_controller_n_44;
  wire byte_controller_n_45;
  wire byte_controller_n_46;
  wire byte_controller_n_47;
  wire byte_controller_n_48;
  wire byte_controller_n_49;
  wire byte_controller_n_5;
  wire byte_controller_n_50;
  wire byte_controller_n_51;
  wire byte_controller_n_6;
  wire byte_controller_n_7;
  wire byte_controller_n_8;
  wire byte_controller_n_9;
  wire \cSCL_reg[1] ;
  wire error;
  wire error_i_1_n_0;
  wire i2c_scl_i;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_ack;
  wire [1:0]i2c_write_req_reg;
  wire i2c_write_req_reg_0;
  wire i2c_write_req_reg_1;
  wire [1:0]\lut_index_reg[0] ;
  wire \lut_index_reg[6] ;
  wire \lut_index_reg[7] ;
  wire [4:0]mhang_reg_0;
  wire mhang_reg_n_0;
  wire \msg_len_reg[7] ;
  wire msg_wait_cnt;
  wire [20:1]msg_wait_cnt0;
  wire msg_wait_cnt0_carry__0_n_0;
  wire msg_wait_cnt0_carry__0_n_1;
  wire msg_wait_cnt0_carry__0_n_2;
  wire msg_wait_cnt0_carry__0_n_3;
  wire msg_wait_cnt0_carry__0_n_4;
  wire msg_wait_cnt0_carry__0_n_5;
  wire msg_wait_cnt0_carry__0_n_6;
  wire msg_wait_cnt0_carry__0_n_7;
  wire msg_wait_cnt0_carry__1_n_5;
  wire msg_wait_cnt0_carry__1_n_6;
  wire msg_wait_cnt0_carry__1_n_7;
  wire msg_wait_cnt0_carry_n_0;
  wire msg_wait_cnt0_carry_n_1;
  wire msg_wait_cnt0_carry_n_2;
  wire msg_wait_cnt0_carry_n_3;
  wire msg_wait_cnt0_carry_n_4;
  wire msg_wait_cnt0_carry_n_5;
  wire msg_wait_cnt0_carry_n_6;
  wire msg_wait_cnt0_carry_n_7;
  wire \msg_wait_cnt[31]_i_3_n_0 ;
  wire \msg_wait_cnt[31]_i_4_n_0 ;
  wire \msg_wait_cnt[31]_i_5_n_0 ;
  wire \msg_wait_cnt[31]_i_6_n_0 ;
  wire \msg_wait_cnt_reg_n_0_[0] ;
  wire \msg_wait_cnt_reg_n_0_[10] ;
  wire \msg_wait_cnt_reg_n_0_[11] ;
  wire \msg_wait_cnt_reg_n_0_[12] ;
  wire \msg_wait_cnt_reg_n_0_[13] ;
  wire \msg_wait_cnt_reg_n_0_[14] ;
  wire \msg_wait_cnt_reg_n_0_[15] ;
  wire \msg_wait_cnt_reg_n_0_[16] ;
  wire \msg_wait_cnt_reg_n_0_[17] ;
  wire \msg_wait_cnt_reg_n_0_[18] ;
  wire \msg_wait_cnt_reg_n_0_[19] ;
  wire \msg_wait_cnt_reg_n_0_[1] ;
  wire \msg_wait_cnt_reg_n_0_[20] ;
  wire \msg_wait_cnt_reg_n_0_[2] ;
  wire \msg_wait_cnt_reg_n_0_[31] ;
  wire \msg_wait_cnt_reg_n_0_[3] ;
  wire \msg_wait_cnt_reg_n_0_[4] ;
  wire \msg_wait_cnt_reg_n_0_[5] ;
  wire \msg_wait_cnt_reg_n_0_[6] ;
  wire \msg_wait_cnt_reg_n_0_[7] ;
  wire \msg_wait_cnt_reg_n_0_[8] ;
  wire \msg_wait_cnt_reg_n_0_[9] ;
  wire p_0_in1_in;
  wire p_1_in;
  wire p_1_in3_in;
  wire s00_axi_aclk;
  wire scl_oen_reg;
  wire start_reg_n_0;
  wire state0;
  wire stop_reg_n_0;
  wire [3:0]stt;
  wire [7:0]txr;
  wire \txr[0]_i_12_n_0 ;
  wire \txr[0]_i_13_n_0 ;
  wire \txr[0]_i_14_n_0 ;
  wire \txr[0]_i_15_n_0 ;
  wire \txr[0]_i_16_n_0 ;
  wire \txr[0]_i_17_n_0 ;
  wire \txr[0]_i_18_n_0 ;
  wire \txr[0]_i_19_n_0 ;
  wire \txr[0]_i_1_n_0 ;
  wire \txr[0]_i_20_n_0 ;
  wire \txr[0]_i_21_n_0 ;
  wire \txr[0]_i_22_n_0 ;
  wire \txr[0]_i_23_n_0 ;
  wire \txr[0]_i_24_n_0 ;
  wire \txr[0]_i_25_n_0 ;
  wire \txr[0]_i_2_n_0 ;
  wire \txr[0]_i_3_n_0 ;
  wire \txr[0]_i_8_n_0 ;
  wire \txr[1]_i_12_n_0 ;
  wire \txr[1]_i_13_n_0 ;
  wire \txr[1]_i_14_n_0 ;
  wire \txr[1]_i_15_n_0 ;
  wire \txr[1]_i_16_n_0 ;
  wire \txr[1]_i_17_n_0 ;
  wire \txr[1]_i_18_n_0 ;
  wire \txr[1]_i_19_n_0 ;
  wire \txr[1]_i_1_n_0 ;
  wire \txr[1]_i_20_n_0 ;
  wire \txr[1]_i_21_n_0 ;
  wire \txr[1]_i_22_n_0 ;
  wire \txr[1]_i_23_n_0 ;
  wire \txr[1]_i_24_n_0 ;
  wire \txr[1]_i_25_n_0 ;
  wire \txr[1]_i_2_n_0 ;
  wire \txr[1]_i_3_n_0 ;
  wire \txr[1]_i_8_n_0 ;
  wire \txr[2]_i_12_n_0 ;
  wire \txr[2]_i_13_n_0 ;
  wire \txr[2]_i_14_n_0 ;
  wire \txr[2]_i_15_n_0 ;
  wire \txr[2]_i_16_n_0 ;
  wire \txr[2]_i_17_n_0 ;
  wire \txr[2]_i_18_n_0 ;
  wire \txr[2]_i_19_n_0 ;
  wire \txr[2]_i_1_n_0 ;
  wire \txr[2]_i_20_n_0 ;
  wire \txr[2]_i_21_n_0 ;
  wire \txr[2]_i_22_n_0 ;
  wire \txr[2]_i_23_n_0 ;
  wire \txr[2]_i_24_n_0 ;
  wire \txr[2]_i_25_n_0 ;
  wire \txr[2]_i_2_n_0 ;
  wire \txr[2]_i_3_n_0 ;
  wire \txr[2]_i_8_n_0 ;
  wire \txr[3]_i_12_n_0 ;
  wire \txr[3]_i_13_n_0 ;
  wire \txr[3]_i_14_n_0 ;
  wire \txr[3]_i_15_n_0 ;
  wire \txr[3]_i_16_n_0 ;
  wire \txr[3]_i_17_n_0 ;
  wire \txr[3]_i_18_n_0 ;
  wire \txr[3]_i_19_n_0 ;
  wire \txr[3]_i_1_n_0 ;
  wire \txr[3]_i_20_n_0 ;
  wire \txr[3]_i_21_n_0 ;
  wire \txr[3]_i_22_n_0 ;
  wire \txr[3]_i_23_n_0 ;
  wire \txr[3]_i_24_n_0 ;
  wire \txr[3]_i_25_n_0 ;
  wire \txr[3]_i_2_n_0 ;
  wire \txr[3]_i_3_n_0 ;
  wire \txr[3]_i_8_n_0 ;
  wire \txr[4]_i_12_n_0 ;
  wire \txr[4]_i_13_n_0 ;
  wire \txr[4]_i_14_n_0 ;
  wire \txr[4]_i_15_n_0 ;
  wire \txr[4]_i_16_n_0 ;
  wire \txr[4]_i_17_n_0 ;
  wire \txr[4]_i_18_n_0 ;
  wire \txr[4]_i_19_n_0 ;
  wire \txr[4]_i_1_n_0 ;
  wire \txr[4]_i_20_n_0 ;
  wire \txr[4]_i_21_n_0 ;
  wire \txr[4]_i_22_n_0 ;
  wire \txr[4]_i_23_n_0 ;
  wire \txr[4]_i_24_n_0 ;
  wire \txr[4]_i_25_n_0 ;
  wire \txr[4]_i_2_n_0 ;
  wire \txr[4]_i_3_n_0 ;
  wire \txr[4]_i_8_n_0 ;
  wire \txr[5]_i_12_n_0 ;
  wire \txr[5]_i_13_n_0 ;
  wire \txr[5]_i_14_n_0 ;
  wire \txr[5]_i_15_n_0 ;
  wire \txr[5]_i_16_n_0 ;
  wire \txr[5]_i_17_n_0 ;
  wire \txr[5]_i_18_n_0 ;
  wire \txr[5]_i_19_n_0 ;
  wire \txr[5]_i_1_n_0 ;
  wire \txr[5]_i_20_n_0 ;
  wire \txr[5]_i_21_n_0 ;
  wire \txr[5]_i_22_n_0 ;
  wire \txr[5]_i_23_n_0 ;
  wire \txr[5]_i_24_n_0 ;
  wire \txr[5]_i_25_n_0 ;
  wire \txr[5]_i_2_n_0 ;
  wire \txr[5]_i_3_n_0 ;
  wire \txr[5]_i_9_n_0 ;
  wire \txr[6]_i_12_n_0 ;
  wire \txr[6]_i_13_n_0 ;
  wire \txr[6]_i_14_n_0 ;
  wire \txr[6]_i_15_n_0 ;
  wire \txr[6]_i_16_n_0 ;
  wire \txr[6]_i_17_n_0 ;
  wire \txr[6]_i_18_n_0 ;
  wire \txr[6]_i_19_n_0 ;
  wire \txr[6]_i_1_n_0 ;
  wire \txr[6]_i_20_n_0 ;
  wire \txr[6]_i_21_n_0 ;
  wire \txr[6]_i_22_n_0 ;
  wire \txr[6]_i_23_n_0 ;
  wire \txr[6]_i_24_n_0 ;
  wire \txr[6]_i_25_n_0 ;
  wire \txr[6]_i_2_n_0 ;
  wire \txr[6]_i_3_n_0 ;
  wire \txr[6]_i_8_n_0 ;
  wire \txr[7]_i_10_n_0 ;
  wire \txr[7]_i_14_n_0 ;
  wire \txr[7]_i_15_n_0 ;
  wire \txr[7]_i_16_n_0 ;
  wire \txr[7]_i_17_n_0 ;
  wire \txr[7]_i_18_n_0 ;
  wire \txr[7]_i_19_n_0 ;
  wire \txr[7]_i_1_n_0 ;
  wire \txr[7]_i_20_n_0 ;
  wire \txr[7]_i_21_n_0 ;
  wire \txr[7]_i_22_n_0 ;
  wire \txr[7]_i_23_n_0 ;
  wire \txr[7]_i_24_n_0 ;
  wire \txr[7]_i_25_n_0 ;
  wire \txr[7]_i_26_n_0 ;
  wire \txr[7]_i_27_n_0 ;
  wire \txr[7]_i_28_n_0 ;
  wire \txr[7]_i_29_n_0 ;
  wire \txr[7]_i_2_n_0 ;
  wire \txr[7]_i_3_n_0 ;
  wire [23:0]\txr[7]_i_4_0 ;
  wire \txr[7]_i_4_n_0 ;
  wire \txr[7]_i_5_n_0 ;
  wire \txr_reg[0]_i_10_n_0 ;
  wire \txr_reg[0]_i_11_n_0 ;
  wire \txr_reg[0]_i_4_n_0 ;
  wire \txr_reg[0]_i_5_n_0 ;
  wire \txr_reg[0]_i_6_n_0 ;
  wire \txr_reg[0]_i_7_n_0 ;
  wire \txr_reg[0]_i_9_n_0 ;
  wire \txr_reg[1]_i_10_n_0 ;
  wire \txr_reg[1]_i_11_n_0 ;
  wire \txr_reg[1]_i_4_n_0 ;
  wire \txr_reg[1]_i_5_n_0 ;
  wire \txr_reg[1]_i_6_n_0 ;
  wire \txr_reg[1]_i_7_n_0 ;
  wire \txr_reg[1]_i_9_n_0 ;
  wire \txr_reg[2]_i_10_n_0 ;
  wire \txr_reg[2]_i_11_n_0 ;
  wire \txr_reg[2]_i_4_n_0 ;
  wire \txr_reg[2]_i_5_n_0 ;
  wire \txr_reg[2]_i_6_n_0 ;
  wire \txr_reg[2]_i_7_n_0 ;
  wire \txr_reg[2]_i_9_n_0 ;
  wire \txr_reg[3]_i_10_n_0 ;
  wire \txr_reg[3]_i_11_n_0 ;
  wire \txr_reg[3]_i_4_n_0 ;
  wire \txr_reg[3]_i_5_n_0 ;
  wire \txr_reg[3]_i_6_n_0 ;
  wire \txr_reg[3]_i_7_n_0 ;
  wire \txr_reg[3]_i_9_n_0 ;
  wire \txr_reg[4]_i_10_n_0 ;
  wire \txr_reg[4]_i_11_n_0 ;
  wire \txr_reg[4]_i_4_n_0 ;
  wire \txr_reg[4]_i_5_n_0 ;
  wire \txr_reg[4]_i_6_n_0 ;
  wire \txr_reg[4]_i_7_n_0 ;
  wire \txr_reg[4]_i_9_n_0 ;
  wire \txr_reg[5]_i_10_n_0 ;
  wire \txr_reg[5]_i_11_n_0 ;
  wire \txr_reg[5]_i_4_n_0 ;
  wire \txr_reg[5]_i_5_n_0 ;
  wire \txr_reg[5]_i_6_n_0 ;
  wire \txr_reg[5]_i_7_n_0 ;
  wire \txr_reg[5]_i_8_n_0 ;
  wire \txr_reg[6]_i_10_n_0 ;
  wire \txr_reg[6]_i_11_n_0 ;
  wire \txr_reg[6]_i_4_n_0 ;
  wire \txr_reg[6]_i_5_n_0 ;
  wire \txr_reg[6]_i_6_n_0 ;
  wire \txr_reg[6]_i_7_n_0 ;
  wire \txr_reg[6]_i_9_n_0 ;
  wire [31:0]\txr_reg[7]_i_11_0 ;
  wire [31:0]\txr_reg[7]_i_11_1 ;
  wire \txr_reg[7]_i_11_n_0 ;
  wire [31:0]\txr_reg[7]_i_12_0 ;
  wire [31:0]\txr_reg[7]_i_12_1 ;
  wire \txr_reg[7]_i_12_n_0 ;
  wire [31:0]\txr_reg[7]_i_13_0 ;
  wire [31:0]\txr_reg[7]_i_13_1 ;
  wire \txr_reg[7]_i_13_n_0 ;
  wire [31:0]\txr_reg[7]_i_6_0 ;
  wire [31:0]\txr_reg[7]_i_6_1 ;
  wire \txr_reg[7]_i_6_n_0 ;
  wire [31:0]\txr_reg[7]_i_7_0 ;
  wire [31:0]\txr_reg[7]_i_7_1 ;
  wire \txr_reg[7]_i_7_n_0 ;
  wire [31:0]\txr_reg[7]_i_8_0 ;
  wire [31:0]\txr_reg[7]_i_8_1 ;
  wire \txr_reg[7]_i_8_n_0 ;
  wire [31:0]\txr_reg[7]_i_9_0 ;
  wire [31:0]\txr_reg[7]_i_9_1 ;
  wire \txr_reg[7]_i_9_n_0 ;
  wire wr_data_stop_reg;
  wire [0:0]wr_data_stop_reg_0;
  wire write_reg_n_0;
  wire [7:3]NLW_msg_wait_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:4]NLW_msg_wait_cnt0_carry__1_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_46),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_45),
        .Q(p_1_in3_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_44),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg[3]_0 ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(byte_controller_n_43),
        .PRE(state0),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_42),
        .Q(p_0_in1_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000000100,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000010000,S_WAIT:0000000001000,S_WR_STOP:0000000000010,S_RD_STOP:0000001000000,S_WR_DEV_ADDR:0000010000000,S_IDLE:0000000100000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000100000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_41),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  FDCE ack_in_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(1'b1),
        .Q(ack_in));
  FDCE alost_reg
       (.C(s00_axi_aclk),
        .CE(busy_i_1__0_n_0),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_47),
        .Q(alost));
  LUT3 #(
    .INIT(8'hFE)) 
    busy_i_1__0
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(p_1_in),
        .I2(p_0_in1_in),
        .O(busy_i_1__0_n_0));
  FDCE busy_reg
       (.C(s00_axi_aclk),
        .CE(busy_i_1__0_n_0),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_1),
        .Q(busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl byte_controller
       (.CO(CO),
        .D({byte_controller_n_3,byte_controller_n_4,byte_controller_n_5,byte_controller_n_6,byte_controller_n_7,byte_controller_n_8,byte_controller_n_9,byte_controller_n_10,byte_controller_n_11,byte_controller_n_12,byte_controller_n_13,byte_controller_n_14,byte_controller_n_15,byte_controller_n_16,byte_controller_n_17,byte_controller_n_18,byte_controller_n_19,byte_controller_n_20,byte_controller_n_21,byte_controller_n_22,byte_controller_n_23,byte_controller_n_24}),
        .E(E),
        .\FSM_onehot_state_reg[0] (msg_wait_cnt),
        .\FSM_onehot_state_reg[0]_0 (byte_controller_n_51),
        .\FSM_onehot_state_reg[1] ({\FSM_onehot_state_reg_n_0_[8] ,p_0_in1_in,\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg[3]_0 ,p_1_in3_in,p_1_in}),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3]_1 ),
        .\FSM_onehot_state_reg[7] (byte_controller_n_49),
        .\FSM_sequential_c_state_reg[2]_0 (stop_reg_n_0),
        .Q(Q),
        .ack_in(ack_in),
        .ack_out_reg_0({byte_controller_n_41,byte_controller_n_42,byte_controller_n_43,byte_controller_n_44,byte_controller_n_45,byte_controller_n_46}),
        .al_reg(D),
        .al_reg_0(byte_controller_n_47),
        .al_reg_1(al_reg),
        .busy_reg(byte_controller_n_1),
        .\cSCL_reg[1] (\cSCL_reg[1] ),
        .chang_reg(mhang_reg_0[3]),
        .cmd_ack_reg_0(byte_controller_n_48),
        .cmd_ack_reg_1(byte_controller_n_50),
        .\core_cmd_reg[0]_0 (start_reg_n_0),
        .i2c_scl_i(i2c_scl_i),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_ack(i2c_write_req_ack),
        .i2c_write_req_reg(i2c_write_req_reg),
        .i2c_write_req_reg_0(i2c_write_req_reg_0),
        .i2c_write_req_reg_1(i2c_write_req_reg_1),
        .\lut_index_reg[0] (\lut_index_reg[0] ),
        .\lut_index_reg[6] (\lut_index_reg[6] ),
        .\lut_index_reg[7] (\lut_index_reg[7] ),
        .mhang_reg(\msg_wait_cnt[31]_i_3_n_0 ),
        .mhang_reg_0(mhang_reg_n_0),
        .\msg_len_reg[7] (\msg_len_reg[7] ),
        .msg_wait_cnt0(msg_wait_cnt0),
        .\msg_wait_cnt_reg[0] (\msg_wait_cnt_reg_n_0_[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .scl_oen_reg(scl_oen_reg),
        .\sr_reg[7]_0 (txr),
        .state0(state0),
        .wr_data_stop_reg(wr_data_stop_reg),
        .wr_data_stop_reg_0(wr_data_stop_reg_0),
        .write_reg(write_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h54)) 
    error_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(error),
        .O(error_i_1_n_0));
  FDCE error_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cSCL_reg[1] ),
        .D(error_i_1_n_0),
        .Q(error));
  FDCE mhang_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_48),
        .Q(mhang_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 msg_wait_cnt0_carry
       (.CI(\msg_wait_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({msg_wait_cnt0_carry_n_0,msg_wait_cnt0_carry_n_1,msg_wait_cnt0_carry_n_2,msg_wait_cnt0_carry_n_3,msg_wait_cnt0_carry_n_4,msg_wait_cnt0_carry_n_5,msg_wait_cnt0_carry_n_6,msg_wait_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(msg_wait_cnt0[8:1]),
        .S({\msg_wait_cnt_reg_n_0_[8] ,\msg_wait_cnt_reg_n_0_[7] ,\msg_wait_cnt_reg_n_0_[6] ,\msg_wait_cnt_reg_n_0_[5] ,\msg_wait_cnt_reg_n_0_[4] ,\msg_wait_cnt_reg_n_0_[3] ,\msg_wait_cnt_reg_n_0_[2] ,\msg_wait_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 msg_wait_cnt0_carry__0
       (.CI(msg_wait_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({msg_wait_cnt0_carry__0_n_0,msg_wait_cnt0_carry__0_n_1,msg_wait_cnt0_carry__0_n_2,msg_wait_cnt0_carry__0_n_3,msg_wait_cnt0_carry__0_n_4,msg_wait_cnt0_carry__0_n_5,msg_wait_cnt0_carry__0_n_6,msg_wait_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(msg_wait_cnt0[16:9]),
        .S({\msg_wait_cnt_reg_n_0_[16] ,\msg_wait_cnt_reg_n_0_[15] ,\msg_wait_cnt_reg_n_0_[14] ,\msg_wait_cnt_reg_n_0_[13] ,\msg_wait_cnt_reg_n_0_[12] ,\msg_wait_cnt_reg_n_0_[11] ,\msg_wait_cnt_reg_n_0_[10] ,\msg_wait_cnt_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 msg_wait_cnt0_carry__1
       (.CI(msg_wait_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_msg_wait_cnt0_carry__1_CO_UNCONNECTED[7:3],msg_wait_cnt0_carry__1_n_5,msg_wait_cnt0_carry__1_n_6,msg_wait_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_msg_wait_cnt0_carry__1_O_UNCONNECTED[7:4],msg_wait_cnt0[20:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,\msg_wait_cnt_reg_n_0_[20] ,\msg_wait_cnt_reg_n_0_[19] ,\msg_wait_cnt_reg_n_0_[18] ,\msg_wait_cnt_reg_n_0_[17] }));
  LUT6 #(
    .INIT(64'hBBBBBABBBABABABA)) 
    \msg_wait_cnt[31]_i_3 
       (.I0(\msg_wait_cnt_reg_n_0_[31] ),
        .I1(\msg_wait_cnt[31]_i_4_n_0 ),
        .I2(\msg_wait_cnt_reg_n_0_[16] ),
        .I3(\msg_wait_cnt[31]_i_5_n_0 ),
        .I4(\msg_wait_cnt[31]_i_6_n_0 ),
        .I5(\msg_wait_cnt_reg_n_0_[15] ),
        .O(\msg_wait_cnt[31]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \msg_wait_cnt[31]_i_4 
       (.I0(\msg_wait_cnt_reg_n_0_[19] ),
        .I1(\msg_wait_cnt_reg_n_0_[20] ),
        .I2(\msg_wait_cnt_reg_n_0_[17] ),
        .I3(\msg_wait_cnt_reg_n_0_[18] ),
        .O(\msg_wait_cnt[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h5557)) 
    \msg_wait_cnt[31]_i_5 
       (.I0(\msg_wait_cnt_reg_n_0_[10] ),
        .I1(\msg_wait_cnt_reg_n_0_[8] ),
        .I2(\msg_wait_cnt_reg_n_0_[7] ),
        .I3(\msg_wait_cnt_reg_n_0_[9] ),
        .O(\msg_wait_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg_wait_cnt[31]_i_6 
       (.I0(\msg_wait_cnt_reg_n_0_[12] ),
        .I1(\msg_wait_cnt_reg_n_0_[13] ),
        .I2(\msg_wait_cnt_reg_n_0_[11] ),
        .I3(\msg_wait_cnt_reg_n_0_[14] ),
        .O(\msg_wait_cnt[31]_i_6_n_0 ));
  FDCE \msg_wait_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_24),
        .Q(\msg_wait_cnt_reg_n_0_[0] ));
  FDCE \msg_wait_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_14),
        .Q(\msg_wait_cnt_reg_n_0_[10] ));
  FDCE \msg_wait_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_13),
        .Q(\msg_wait_cnt_reg_n_0_[11] ));
  FDCE \msg_wait_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_12),
        .Q(\msg_wait_cnt_reg_n_0_[12] ));
  FDCE \msg_wait_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_11),
        .Q(\msg_wait_cnt_reg_n_0_[13] ));
  FDCE \msg_wait_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_10),
        .Q(\msg_wait_cnt_reg_n_0_[14] ));
  FDCE \msg_wait_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_9),
        .Q(\msg_wait_cnt_reg_n_0_[15] ));
  FDCE \msg_wait_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_8),
        .Q(\msg_wait_cnt_reg_n_0_[16] ));
  FDCE \msg_wait_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_7),
        .Q(\msg_wait_cnt_reg_n_0_[17] ));
  FDCE \msg_wait_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_6),
        .Q(\msg_wait_cnt_reg_n_0_[18] ));
  FDCE \msg_wait_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_5),
        .Q(\msg_wait_cnt_reg_n_0_[19] ));
  FDCE \msg_wait_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_23),
        .Q(\msg_wait_cnt_reg_n_0_[1] ));
  FDCE \msg_wait_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_4),
        .Q(\msg_wait_cnt_reg_n_0_[20] ));
  FDCE \msg_wait_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_22),
        .Q(\msg_wait_cnt_reg_n_0_[2] ));
  FDCE \msg_wait_cnt_reg[31] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_3),
        .Q(\msg_wait_cnt_reg_n_0_[31] ));
  FDCE \msg_wait_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_21),
        .Q(\msg_wait_cnt_reg_n_0_[3] ));
  FDCE \msg_wait_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_20),
        .Q(\msg_wait_cnt_reg_n_0_[4] ));
  FDCE \msg_wait_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_19),
        .Q(\msg_wait_cnt_reg_n_0_[5] ));
  FDCE \msg_wait_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_18),
        .Q(\msg_wait_cnt_reg_n_0_[6] ));
  FDCE \msg_wait_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_17),
        .Q(\msg_wait_cnt_reg_n_0_[7] ));
  FDCE \msg_wait_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_16),
        .Q(\msg_wait_cnt_reg_n_0_[8] ));
  FDCE \msg_wait_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(msg_wait_cnt),
        .CLR(\cSCL_reg[1] ),
        .D(byte_controller_n_15),
        .Q(\msg_wait_cnt_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[1]_i_1 
       (.I0(error),
        .I1(\cSCL_reg[1] ),
        .O(mhang_reg_0[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[2]_i_1 
       (.I0(busy),
        .I1(\cSCL_reg[1] ),
        .O(mhang_reg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[3]_i_1 
       (.I0(alost),
        .I1(\cSCL_reg[1] ),
        .O(mhang_reg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[5]_i_1 
       (.I0(mhang_reg_n_0),
        .I1(\cSCL_reg[1] ),
        .O(mhang_reg_0[4]));
  FDCE start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_49),
        .Q(start_reg_n_0));
  FDCE stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_50),
        .Q(stop_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stt[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(p_1_in),
        .I2(p_1_in3_in),
        .I3(p_0_in1_in),
        .O(stt[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stt[1]_INST_0 
       (.I0(p_1_in),
        .I1(p_1_in3_in),
        .O(stt[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \stt[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[3]_0 ),
        .O(stt[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \stt[3]_INST_0 
       (.I0(p_1_in3_in),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .O(stt[3]));
  LUT6 #(
    .INIT(64'hFC0CFFFF55555555)) 
    \txr[0]_i_1 
       (.I0(p_0_in1_in),
        .I1(\txr[0]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(\txr[0]_i_3_n_0 ),
        .I4(\txr[7]_i_2_n_0 ),
        .I5(p_1_in),
        .O(\txr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_12 
       (.I0(\txr_reg[7]_i_6_1 [24]),
        .I1(\txr_reg[7]_i_6_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [0]),
        .O(\txr[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_13 
       (.I0(\txr_reg[7]_i_6_0 [24]),
        .I1(\txr_reg[7]_i_6_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [0]),
        .O(\txr[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_14 
       (.I0(\txr_reg[7]_i_7_0 [24]),
        .I1(\txr_reg[7]_i_7_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [0]),
        .O(\txr[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_15 
       (.I0(\txr_reg[7]_i_7_1 [24]),
        .I1(\txr_reg[7]_i_7_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [0]),
        .O(\txr[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [24]),
        .I1(\txr_reg[7]_i_8_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [0]),
        .O(\txr[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_17 
       (.I0(\txr_reg[7]_i_8_1 [24]),
        .I1(\txr_reg[7]_i_8_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [0]),
        .O(\txr[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [24]),
        .I1(\txr_reg[7]_i_9_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [0]),
        .O(\txr[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [24]),
        .I1(\txr_reg[7]_i_9_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [0]),
        .O(\txr[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_2 
       (.I0(\txr_reg[0]_i_4_n_0 ),
        .I1(\txr_reg[0]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[0]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[0]_i_7_n_0 ),
        .O(\txr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_20 
       (.I0(\txr_reg[7]_i_11_1 [24]),
        .I1(\txr_reg[7]_i_11_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [0]),
        .O(\txr[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_21 
       (.I0(\txr_reg[7]_i_11_0 [24]),
        .I1(\txr_reg[7]_i_11_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [0]),
        .O(\txr[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_22 
       (.I0(\txr_reg[7]_i_12_0 [24]),
        .I1(\txr_reg[7]_i_12_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [0]),
        .O(\txr[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_23 
       (.I0(\txr_reg[7]_i_12_1 [24]),
        .I1(\txr_reg[7]_i_12_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [0]),
        .O(\txr[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_24 
       (.I0(\txr_reg[7]_i_13_0 [24]),
        .I1(\txr_reg[7]_i_13_0 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [0]),
        .O(\txr[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_25 
       (.I0(\txr_reg[7]_i_13_1 [24]),
        .I1(\txr_reg[7]_i_13_1 [16]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [8]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [0]),
        .O(\txr[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_3 
       (.I0(\txr[0]_i_8_n_0 ),
        .I1(\txr_reg[0]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[0]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[0]_i_11_n_0 ),
        .O(\txr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFFCCF0)) 
    \txr[0]_i_8 
       (.I0(\txr[7]_i_4_0 [16]),
        .I1(\txr[7]_i_4_0 [8]),
        .I2(\txr[7]_i_4_0 [0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\txr[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    \txr[1]_i_1 
       (.I0(\txr[7]_i_5_n_0 ),
        .I1(\txr[7]_i_2_n_0 ),
        .I2(\txr[1]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\txr[1]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\txr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_12 
       (.I0(\txr_reg[7]_i_6_1 [25]),
        .I1(\txr_reg[7]_i_6_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [1]),
        .O(\txr[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_13 
       (.I0(\txr_reg[7]_i_6_0 [25]),
        .I1(\txr_reg[7]_i_6_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [1]),
        .O(\txr[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_14 
       (.I0(\txr_reg[7]_i_7_0 [25]),
        .I1(\txr_reg[7]_i_7_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [1]),
        .O(\txr[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_15 
       (.I0(\txr_reg[7]_i_7_1 [25]),
        .I1(\txr_reg[7]_i_7_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [1]),
        .O(\txr[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [25]),
        .I1(\txr_reg[7]_i_8_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [1]),
        .O(\txr[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_17 
       (.I0(\txr_reg[7]_i_8_1 [25]),
        .I1(\txr_reg[7]_i_8_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [1]),
        .O(\txr[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [25]),
        .I1(\txr_reg[7]_i_9_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [1]),
        .O(\txr[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [25]),
        .I1(\txr_reg[7]_i_9_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [1]),
        .O(\txr[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_2 
       (.I0(\txr_reg[1]_i_4_n_0 ),
        .I1(\txr_reg[1]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[1]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[1]_i_7_n_0 ),
        .O(\txr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_20 
       (.I0(\txr_reg[7]_i_11_1 [25]),
        .I1(\txr_reg[7]_i_11_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [1]),
        .O(\txr[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_21 
       (.I0(\txr_reg[7]_i_11_0 [25]),
        .I1(\txr_reg[7]_i_11_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [1]),
        .O(\txr[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_22 
       (.I0(\txr_reg[7]_i_12_0 [25]),
        .I1(\txr_reg[7]_i_12_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [1]),
        .O(\txr[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_23 
       (.I0(\txr_reg[7]_i_12_1 [25]),
        .I1(\txr_reg[7]_i_12_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [1]),
        .O(\txr[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_24 
       (.I0(\txr_reg[7]_i_13_0 [25]),
        .I1(\txr_reg[7]_i_13_0 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [1]),
        .O(\txr[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_25 
       (.I0(\txr_reg[7]_i_13_1 [25]),
        .I1(\txr_reg[7]_i_13_1 [17]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [9]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [1]),
        .O(\txr[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_3 
       (.I0(\txr[1]_i_8_n_0 ),
        .I1(\txr_reg[1]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[1]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[1]_i_11_n_0 ),
        .O(\txr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[1]_i_8 
       (.I0(Q[2]),
        .I1(\txr[7]_i_4_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_4_0 [9]),
        .I5(\txr[7]_i_4_0 [17]),
        .O(\txr[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    \txr[2]_i_1 
       (.I0(\txr[7]_i_5_n_0 ),
        .I1(\txr[7]_i_2_n_0 ),
        .I2(\txr[2]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\txr[2]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\txr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_12 
       (.I0(\txr_reg[7]_i_6_1 [26]),
        .I1(\txr_reg[7]_i_6_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [2]),
        .O(\txr[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_13 
       (.I0(\txr_reg[7]_i_6_0 [26]),
        .I1(\txr_reg[7]_i_6_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [2]),
        .O(\txr[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_14 
       (.I0(\txr_reg[7]_i_7_0 [26]),
        .I1(\txr_reg[7]_i_7_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [2]),
        .O(\txr[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_15 
       (.I0(\txr_reg[7]_i_7_1 [26]),
        .I1(\txr_reg[7]_i_7_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [2]),
        .O(\txr[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [26]),
        .I1(\txr_reg[7]_i_8_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [2]),
        .O(\txr[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_17 
       (.I0(\txr_reg[7]_i_8_1 [26]),
        .I1(\txr_reg[7]_i_8_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [2]),
        .O(\txr[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [26]),
        .I1(\txr_reg[7]_i_9_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [2]),
        .O(\txr[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [26]),
        .I1(\txr_reg[7]_i_9_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [2]),
        .O(\txr[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_2 
       (.I0(\txr_reg[2]_i_4_n_0 ),
        .I1(\txr_reg[2]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[2]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[2]_i_7_n_0 ),
        .O(\txr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_20 
       (.I0(\txr_reg[7]_i_11_1 [26]),
        .I1(\txr_reg[7]_i_11_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [2]),
        .O(\txr[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_21 
       (.I0(\txr_reg[7]_i_11_0 [26]),
        .I1(\txr_reg[7]_i_11_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [2]),
        .O(\txr[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_22 
       (.I0(\txr_reg[7]_i_12_0 [26]),
        .I1(\txr_reg[7]_i_12_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [2]),
        .O(\txr[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_23 
       (.I0(\txr_reg[7]_i_12_1 [26]),
        .I1(\txr_reg[7]_i_12_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [2]),
        .O(\txr[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_24 
       (.I0(\txr_reg[7]_i_13_0 [26]),
        .I1(\txr_reg[7]_i_13_0 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [2]),
        .O(\txr[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_25 
       (.I0(\txr_reg[7]_i_13_1 [26]),
        .I1(\txr_reg[7]_i_13_1 [18]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [10]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [2]),
        .O(\txr[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_3 
       (.I0(\txr[2]_i_8_n_0 ),
        .I1(\txr_reg[2]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[2]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[2]_i_11_n_0 ),
        .O(\txr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAFAFCFC0)) 
    \txr[2]_i_8 
       (.I0(\txr[7]_i_4_0 [18]),
        .I1(\txr[7]_i_4_0 [10]),
        .I2(Q[1]),
        .I3(\txr[7]_i_4_0 [2]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\txr[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    \txr[3]_i_1 
       (.I0(\txr[7]_i_5_n_0 ),
        .I1(\txr[7]_i_2_n_0 ),
        .I2(\txr[3]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\txr[3]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\txr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_12 
       (.I0(\txr_reg[7]_i_6_1 [27]),
        .I1(\txr_reg[7]_i_6_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [3]),
        .O(\txr[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_13 
       (.I0(\txr_reg[7]_i_6_0 [27]),
        .I1(\txr_reg[7]_i_6_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [3]),
        .O(\txr[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_14 
       (.I0(\txr_reg[7]_i_7_0 [27]),
        .I1(\txr_reg[7]_i_7_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [3]),
        .O(\txr[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_15 
       (.I0(\txr_reg[7]_i_7_1 [27]),
        .I1(\txr_reg[7]_i_7_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [3]),
        .O(\txr[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [27]),
        .I1(\txr_reg[7]_i_8_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [3]),
        .O(\txr[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_17 
       (.I0(\txr_reg[7]_i_8_1 [27]),
        .I1(\txr_reg[7]_i_8_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [3]),
        .O(\txr[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [27]),
        .I1(\txr_reg[7]_i_9_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [3]),
        .O(\txr[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [27]),
        .I1(\txr_reg[7]_i_9_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [3]),
        .O(\txr[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_2 
       (.I0(\txr_reg[3]_i_4_n_0 ),
        .I1(\txr_reg[3]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[3]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[3]_i_7_n_0 ),
        .O(\txr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_20 
       (.I0(\txr_reg[7]_i_11_1 [27]),
        .I1(\txr_reg[7]_i_11_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [3]),
        .O(\txr[3]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_21 
       (.I0(\txr_reg[7]_i_11_0 [27]),
        .I1(\txr_reg[7]_i_11_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [3]),
        .O(\txr[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_22 
       (.I0(\txr_reg[7]_i_12_0 [27]),
        .I1(\txr_reg[7]_i_12_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [3]),
        .O(\txr[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_23 
       (.I0(\txr_reg[7]_i_12_1 [27]),
        .I1(\txr_reg[7]_i_12_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [3]),
        .O(\txr[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_24 
       (.I0(\txr_reg[7]_i_13_0 [27]),
        .I1(\txr_reg[7]_i_13_0 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [3]),
        .O(\txr[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_25 
       (.I0(\txr_reg[7]_i_13_1 [27]),
        .I1(\txr_reg[7]_i_13_1 [19]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [11]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [3]),
        .O(\txr[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_3 
       (.I0(\txr[3]_i_8_n_0 ),
        .I1(\txr_reg[3]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[3]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[3]_i_11_n_0 ),
        .O(\txr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFFCCF0)) 
    \txr[3]_i_8 
       (.I0(\txr[7]_i_4_0 [19]),
        .I1(\txr[7]_i_4_0 [11]),
        .I2(\txr[7]_i_4_0 [3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\txr[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    \txr[4]_i_1 
       (.I0(\txr[7]_i_5_n_0 ),
        .I1(\txr[7]_i_2_n_0 ),
        .I2(\txr[4]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\txr[4]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\txr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_12 
       (.I0(\txr_reg[7]_i_6_1 [28]),
        .I1(\txr_reg[7]_i_6_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [4]),
        .O(\txr[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_13 
       (.I0(\txr_reg[7]_i_6_0 [28]),
        .I1(\txr_reg[7]_i_6_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [4]),
        .O(\txr[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_14 
       (.I0(\txr_reg[7]_i_7_0 [28]),
        .I1(\txr_reg[7]_i_7_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [4]),
        .O(\txr[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_15 
       (.I0(\txr_reg[7]_i_7_1 [28]),
        .I1(\txr_reg[7]_i_7_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [4]),
        .O(\txr[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [28]),
        .I1(\txr_reg[7]_i_8_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [4]),
        .O(\txr[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_17 
       (.I0(\txr_reg[7]_i_8_1 [28]),
        .I1(\txr_reg[7]_i_8_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [4]),
        .O(\txr[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [28]),
        .I1(\txr_reg[7]_i_9_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [4]),
        .O(\txr[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [28]),
        .I1(\txr_reg[7]_i_9_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [4]),
        .O(\txr[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_2 
       (.I0(\txr_reg[4]_i_4_n_0 ),
        .I1(\txr_reg[4]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[4]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[4]_i_7_n_0 ),
        .O(\txr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_20 
       (.I0(\txr_reg[7]_i_11_1 [28]),
        .I1(\txr_reg[7]_i_11_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [4]),
        .O(\txr[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_21 
       (.I0(\txr_reg[7]_i_11_0 [28]),
        .I1(\txr_reg[7]_i_11_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [4]),
        .O(\txr[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_22 
       (.I0(\txr_reg[7]_i_12_0 [28]),
        .I1(\txr_reg[7]_i_12_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [4]),
        .O(\txr[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_23 
       (.I0(\txr_reg[7]_i_12_1 [28]),
        .I1(\txr_reg[7]_i_12_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [4]),
        .O(\txr[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_24 
       (.I0(\txr_reg[7]_i_13_0 [28]),
        .I1(\txr_reg[7]_i_13_0 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [4]),
        .O(\txr[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_25 
       (.I0(\txr_reg[7]_i_13_1 [28]),
        .I1(\txr_reg[7]_i_13_1 [20]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [12]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [4]),
        .O(\txr[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_3 
       (.I0(\txr[4]_i_8_n_0 ),
        .I1(\txr_reg[4]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[4]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[4]_i_11_n_0 ),
        .O(\txr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFFCCF0)) 
    \txr[4]_i_8 
       (.I0(\txr[7]_i_4_0 [20]),
        .I1(\txr[7]_i_4_0 [12]),
        .I2(\txr[7]_i_4_0 [4]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\txr[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF3FFFBFFFFFFFBFF)) 
    \txr[5]_i_1 
       (.I0(\txr[5]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(p_0_in1_in),
        .I3(\txr[7]_i_2_n_0 ),
        .I4(Q[5]),
        .I5(\txr[5]_i_3_n_0 ),
        .O(\txr[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_12 
       (.I0(\txr_reg[7]_i_6_1 [29]),
        .I1(\txr_reg[7]_i_6_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [5]),
        .O(\txr[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_13 
       (.I0(\txr_reg[7]_i_6_0 [29]),
        .I1(\txr_reg[7]_i_6_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [5]),
        .O(\txr[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_14 
       (.I0(\txr_reg[7]_i_7_0 [29]),
        .I1(\txr_reg[7]_i_7_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [5]),
        .O(\txr[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_15 
       (.I0(\txr_reg[7]_i_7_1 [29]),
        .I1(\txr_reg[7]_i_7_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [5]),
        .O(\txr[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [29]),
        .I1(\txr_reg[7]_i_8_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [5]),
        .O(\txr[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_17 
       (.I0(\txr_reg[7]_i_8_1 [29]),
        .I1(\txr_reg[7]_i_8_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [5]),
        .O(\txr[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [29]),
        .I1(\txr_reg[7]_i_9_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [5]),
        .O(\txr[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [29]),
        .I1(\txr_reg[7]_i_9_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [5]),
        .O(\txr[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_2 
       (.I0(\txr_reg[5]_i_4_n_0 ),
        .I1(\txr_reg[5]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[5]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[5]_i_7_n_0 ),
        .O(\txr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_20 
       (.I0(\txr_reg[7]_i_11_1 [29]),
        .I1(\txr_reg[7]_i_11_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [5]),
        .O(\txr[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_21 
       (.I0(\txr_reg[7]_i_11_0 [29]),
        .I1(\txr_reg[7]_i_11_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [5]),
        .O(\txr[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_22 
       (.I0(\txr_reg[7]_i_12_0 [29]),
        .I1(\txr_reg[7]_i_12_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [5]),
        .O(\txr[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_23 
       (.I0(\txr_reg[7]_i_12_1 [29]),
        .I1(\txr_reg[7]_i_12_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [5]),
        .O(\txr[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_24 
       (.I0(\txr_reg[7]_i_13_0 [29]),
        .I1(\txr_reg[7]_i_13_0 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [5]),
        .O(\txr[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_25 
       (.I0(\txr_reg[7]_i_13_1 [29]),
        .I1(\txr_reg[7]_i_13_1 [21]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [13]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [5]),
        .O(\txr[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hC0CF5050C0CF5F5F)) 
    \txr[5]_i_3 
       (.I0(\txr_reg[5]_i_8_n_0 ),
        .I1(\txr[5]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[5]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[5]_i_11_n_0 ),
        .O(\txr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001050150015501)) 
    \txr[5]_i_9 
       (.I0(Q[2]),
        .I1(\txr[7]_i_4_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_4_0 [13]),
        .I5(\txr[7]_i_4_0 [21]),
        .O(\txr[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBBBFBAAAAAAAA)) 
    \txr[6]_i_1 
       (.I0(\txr[7]_i_5_n_0 ),
        .I1(\txr[7]_i_2_n_0 ),
        .I2(\txr[6]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(\txr[6]_i_3_n_0 ),
        .I5(p_1_in),
        .O(\txr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_12 
       (.I0(\txr_reg[7]_i_6_1 [30]),
        .I1(\txr_reg[7]_i_6_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [6]),
        .O(\txr[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_13 
       (.I0(\txr_reg[7]_i_6_0 [30]),
        .I1(\txr_reg[7]_i_6_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [6]),
        .O(\txr[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_14 
       (.I0(\txr_reg[7]_i_7_0 [30]),
        .I1(\txr_reg[7]_i_7_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [6]),
        .O(\txr[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_15 
       (.I0(\txr_reg[7]_i_7_1 [30]),
        .I1(\txr_reg[7]_i_7_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [6]),
        .O(\txr[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [30]),
        .I1(\txr_reg[7]_i_8_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [6]),
        .O(\txr[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_17 
       (.I0(\txr_reg[7]_i_8_1 [30]),
        .I1(\txr_reg[7]_i_8_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [6]),
        .O(\txr[6]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_18 
       (.I0(\txr_reg[7]_i_9_1 [30]),
        .I1(\txr_reg[7]_i_9_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [6]),
        .O(\txr[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [30]),
        .I1(\txr_reg[7]_i_9_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [6]),
        .O(\txr[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_2 
       (.I0(\txr_reg[6]_i_4_n_0 ),
        .I1(\txr_reg[6]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[6]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[6]_i_7_n_0 ),
        .O(\txr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_20 
       (.I0(\txr_reg[7]_i_11_1 [30]),
        .I1(\txr_reg[7]_i_11_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [6]),
        .O(\txr[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_21 
       (.I0(\txr_reg[7]_i_11_0 [30]),
        .I1(\txr_reg[7]_i_11_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [6]),
        .O(\txr[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_22 
       (.I0(\txr_reg[7]_i_12_0 [30]),
        .I1(\txr_reg[7]_i_12_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [6]),
        .O(\txr[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_23 
       (.I0(\txr_reg[7]_i_12_1 [30]),
        .I1(\txr_reg[7]_i_12_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [6]),
        .O(\txr[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_24 
       (.I0(\txr_reg[7]_i_13_0 [30]),
        .I1(\txr_reg[7]_i_13_0 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [6]),
        .O(\txr[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_25 
       (.I0(\txr_reg[7]_i_13_1 [30]),
        .I1(\txr_reg[7]_i_13_1 [22]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [14]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [6]),
        .O(\txr[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_3 
       (.I0(\txr[6]_i_8_n_0 ),
        .I1(\txr_reg[6]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[6]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[6]_i_11_n_0 ),
        .O(\txr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAFFFFFFCCF0)) 
    \txr[6]_i_8 
       (.I0(\txr[7]_i_4_0 [22]),
        .I1(\txr[7]_i_4_0 [14]),
        .I2(\txr[7]_i_4_0 [6]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\txr[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD5D0000)) 
    \txr[7]_i_1 
       (.I0(\txr[7]_i_2_n_0 ),
        .I1(\txr[7]_i_3_n_0 ),
        .I2(Q[5]),
        .I3(\txr[7]_i_4_n_0 ),
        .I4(p_1_in),
        .I5(\txr[7]_i_5_n_0 ),
        .O(\txr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFEAFFEAAFE)) 
    \txr[7]_i_10 
       (.I0(Q[2]),
        .I1(\txr[7]_i_4_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\txr[7]_i_4_0 [15]),
        .I5(\txr[7]_i_4_0 [23]),
        .O(\txr[7]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \txr[7]_i_14 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\txr[7]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \txr[7]_i_15 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\txr[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_16 
       (.I0(\txr_reg[7]_i_6_1 [31]),
        .I1(\txr_reg[7]_i_6_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_1 [7]),
        .O(\txr[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_17 
       (.I0(\txr_reg[7]_i_6_0 [31]),
        .I1(\txr_reg[7]_i_6_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_6_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_6_0 [7]),
        .O(\txr[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_18 
       (.I0(\txr_reg[7]_i_7_0 [31]),
        .I1(\txr_reg[7]_i_7_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_0 [7]),
        .O(\txr[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_19 
       (.I0(\txr_reg[7]_i_7_1 [31]),
        .I1(\txr_reg[7]_i_7_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_7_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_7_1 [7]),
        .O(\txr[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \txr[7]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\txr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_20 
       (.I0(\txr_reg[7]_i_8_0 [31]),
        .I1(\txr_reg[7]_i_8_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_0 [7]),
        .O(\txr[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_21 
       (.I0(\txr_reg[7]_i_8_1 [31]),
        .I1(\txr_reg[7]_i_8_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_1 [7]),
        .O(\txr[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_22 
       (.I0(\txr_reg[7]_i_9_1 [31]),
        .I1(\txr_reg[7]_i_9_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_1 [7]),
        .O(\txr[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_23 
       (.I0(\txr_reg[7]_i_9_0 [31]),
        .I1(\txr_reg[7]_i_9_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_0 [7]),
        .O(\txr[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_24 
       (.I0(\txr_reg[7]_i_11_1 [31]),
        .I1(\txr_reg[7]_i_11_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_1 [7]),
        .O(\txr[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_25 
       (.I0(\txr_reg[7]_i_11_0 [31]),
        .I1(\txr_reg[7]_i_11_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_0 [7]),
        .O(\txr[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_26 
       (.I0(\txr_reg[7]_i_12_0 [31]),
        .I1(\txr_reg[7]_i_12_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_0 [7]),
        .O(\txr[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_27 
       (.I0(\txr_reg[7]_i_12_1 [31]),
        .I1(\txr_reg[7]_i_12_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_12_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_12_1 [7]),
        .O(\txr[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_28 
       (.I0(\txr_reg[7]_i_13_0 [31]),
        .I1(\txr_reg[7]_i_13_0 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_0 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_0 [7]),
        .O(\txr[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_29 
       (.I0(\txr_reg[7]_i_13_1 [31]),
        .I1(\txr_reg[7]_i_13_1 [23]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_13_1 [15]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_13_1 [7]),
        .O(\txr[7]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_3 
       (.I0(\txr_reg[7]_i_6_n_0 ),
        .I1(\txr_reg[7]_i_7_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[7]_i_8_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[7]_i_9_n_0 ),
        .O(\txr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_4 
       (.I0(\txr[7]_i_10_n_0 ),
        .I1(\txr_reg[7]_i_11_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[7]_i_12_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[7]_i_13_n_0 ),
        .O(\txr[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDDD1DDDDDDD1DDD1)) 
    \txr[7]_i_5 
       (.I0(p_1_in),
        .I1(p_0_in1_in),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\txr[7]_i_14_n_0 ),
        .I5(\txr[7]_i_15_n_0 ),
        .O(\txr[7]_i_5_n_0 ));
  FDCE \txr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[0]_i_1_n_0 ),
        .Q(txr[0]));
  MUXF7 \txr_reg[0]_i_10 
       (.I0(\txr[0]_i_22_n_0 ),
        .I1(\txr[0]_i_23_n_0 ),
        .O(\txr_reg[0]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_11 
       (.I0(\txr[0]_i_24_n_0 ),
        .I1(\txr[0]_i_25_n_0 ),
        .O(\txr_reg[0]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_4 
       (.I0(\txr[0]_i_12_n_0 ),
        .I1(\txr[0]_i_13_n_0 ),
        .O(\txr_reg[0]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_5 
       (.I0(\txr[0]_i_14_n_0 ),
        .I1(\txr[0]_i_15_n_0 ),
        .O(\txr_reg[0]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_6 
       (.I0(\txr[0]_i_16_n_0 ),
        .I1(\txr[0]_i_17_n_0 ),
        .O(\txr_reg[0]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_7 
       (.I0(\txr[0]_i_18_n_0 ),
        .I1(\txr[0]_i_19_n_0 ),
        .O(\txr_reg[0]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_9 
       (.I0(\txr[0]_i_20_n_0 ),
        .I1(\txr[0]_i_21_n_0 ),
        .O(\txr_reg[0]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[1]_i_1_n_0 ),
        .Q(txr[1]));
  MUXF7 \txr_reg[1]_i_10 
       (.I0(\txr[1]_i_22_n_0 ),
        .I1(\txr[1]_i_23_n_0 ),
        .O(\txr_reg[1]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_11 
       (.I0(\txr[1]_i_24_n_0 ),
        .I1(\txr[1]_i_25_n_0 ),
        .O(\txr_reg[1]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_4 
       (.I0(\txr[1]_i_12_n_0 ),
        .I1(\txr[1]_i_13_n_0 ),
        .O(\txr_reg[1]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_5 
       (.I0(\txr[1]_i_14_n_0 ),
        .I1(\txr[1]_i_15_n_0 ),
        .O(\txr_reg[1]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_6 
       (.I0(\txr[1]_i_16_n_0 ),
        .I1(\txr[1]_i_17_n_0 ),
        .O(\txr_reg[1]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_7 
       (.I0(\txr[1]_i_18_n_0 ),
        .I1(\txr[1]_i_19_n_0 ),
        .O(\txr_reg[1]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_9 
       (.I0(\txr[1]_i_20_n_0 ),
        .I1(\txr[1]_i_21_n_0 ),
        .O(\txr_reg[1]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[2]_i_1_n_0 ),
        .Q(txr[2]));
  MUXF7 \txr_reg[2]_i_10 
       (.I0(\txr[2]_i_22_n_0 ),
        .I1(\txr[2]_i_23_n_0 ),
        .O(\txr_reg[2]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_11 
       (.I0(\txr[2]_i_24_n_0 ),
        .I1(\txr[2]_i_25_n_0 ),
        .O(\txr_reg[2]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_4 
       (.I0(\txr[2]_i_12_n_0 ),
        .I1(\txr[2]_i_13_n_0 ),
        .O(\txr_reg[2]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_5 
       (.I0(\txr[2]_i_14_n_0 ),
        .I1(\txr[2]_i_15_n_0 ),
        .O(\txr_reg[2]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_6 
       (.I0(\txr[2]_i_16_n_0 ),
        .I1(\txr[2]_i_17_n_0 ),
        .O(\txr_reg[2]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_7 
       (.I0(\txr[2]_i_18_n_0 ),
        .I1(\txr[2]_i_19_n_0 ),
        .O(\txr_reg[2]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_9 
       (.I0(\txr[2]_i_20_n_0 ),
        .I1(\txr[2]_i_21_n_0 ),
        .O(\txr_reg[2]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[3]_i_1_n_0 ),
        .Q(txr[3]));
  MUXF7 \txr_reg[3]_i_10 
       (.I0(\txr[3]_i_22_n_0 ),
        .I1(\txr[3]_i_23_n_0 ),
        .O(\txr_reg[3]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_11 
       (.I0(\txr[3]_i_24_n_0 ),
        .I1(\txr[3]_i_25_n_0 ),
        .O(\txr_reg[3]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_4 
       (.I0(\txr[3]_i_12_n_0 ),
        .I1(\txr[3]_i_13_n_0 ),
        .O(\txr_reg[3]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_5 
       (.I0(\txr[3]_i_14_n_0 ),
        .I1(\txr[3]_i_15_n_0 ),
        .O(\txr_reg[3]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_6 
       (.I0(\txr[3]_i_16_n_0 ),
        .I1(\txr[3]_i_17_n_0 ),
        .O(\txr_reg[3]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_7 
       (.I0(\txr[3]_i_18_n_0 ),
        .I1(\txr[3]_i_19_n_0 ),
        .O(\txr_reg[3]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_9 
       (.I0(\txr[3]_i_20_n_0 ),
        .I1(\txr[3]_i_21_n_0 ),
        .O(\txr_reg[3]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[4]_i_1_n_0 ),
        .Q(txr[4]));
  MUXF7 \txr_reg[4]_i_10 
       (.I0(\txr[4]_i_22_n_0 ),
        .I1(\txr[4]_i_23_n_0 ),
        .O(\txr_reg[4]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_11 
       (.I0(\txr[4]_i_24_n_0 ),
        .I1(\txr[4]_i_25_n_0 ),
        .O(\txr_reg[4]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_4 
       (.I0(\txr[4]_i_12_n_0 ),
        .I1(\txr[4]_i_13_n_0 ),
        .O(\txr_reg[4]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_5 
       (.I0(\txr[4]_i_14_n_0 ),
        .I1(\txr[4]_i_15_n_0 ),
        .O(\txr_reg[4]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_6 
       (.I0(\txr[4]_i_16_n_0 ),
        .I1(\txr[4]_i_17_n_0 ),
        .O(\txr_reg[4]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_7 
       (.I0(\txr[4]_i_18_n_0 ),
        .I1(\txr[4]_i_19_n_0 ),
        .O(\txr_reg[4]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_9 
       (.I0(\txr[4]_i_20_n_0 ),
        .I1(\txr[4]_i_21_n_0 ),
        .O(\txr_reg[4]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[5]_i_1_n_0 ),
        .Q(txr[5]));
  MUXF7 \txr_reg[5]_i_10 
       (.I0(\txr[5]_i_22_n_0 ),
        .I1(\txr[5]_i_23_n_0 ),
        .O(\txr_reg[5]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_11 
       (.I0(\txr[5]_i_24_n_0 ),
        .I1(\txr[5]_i_25_n_0 ),
        .O(\txr_reg[5]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_4 
       (.I0(\txr[5]_i_12_n_0 ),
        .I1(\txr[5]_i_13_n_0 ),
        .O(\txr_reg[5]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_5 
       (.I0(\txr[5]_i_14_n_0 ),
        .I1(\txr[5]_i_15_n_0 ),
        .O(\txr_reg[5]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_6 
       (.I0(\txr[5]_i_16_n_0 ),
        .I1(\txr[5]_i_17_n_0 ),
        .O(\txr_reg[5]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_7 
       (.I0(\txr[5]_i_18_n_0 ),
        .I1(\txr[5]_i_19_n_0 ),
        .O(\txr_reg[5]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_8 
       (.I0(\txr[5]_i_20_n_0 ),
        .I1(\txr[5]_i_21_n_0 ),
        .O(\txr_reg[5]_i_8_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[6]_i_1_n_0 ),
        .Q(txr[6]));
  MUXF7 \txr_reg[6]_i_10 
       (.I0(\txr[6]_i_22_n_0 ),
        .I1(\txr[6]_i_23_n_0 ),
        .O(\txr_reg[6]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_11 
       (.I0(\txr[6]_i_24_n_0 ),
        .I1(\txr[6]_i_25_n_0 ),
        .O(\txr_reg[6]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_4 
       (.I0(\txr[6]_i_12_n_0 ),
        .I1(\txr[6]_i_13_n_0 ),
        .O(\txr_reg[6]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_5 
       (.I0(\txr[6]_i_14_n_0 ),
        .I1(\txr[6]_i_15_n_0 ),
        .O(\txr_reg[6]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_6 
       (.I0(\txr[6]_i_16_n_0 ),
        .I1(\txr[6]_i_17_n_0 ),
        .O(\txr_reg[6]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_7 
       (.I0(\txr[6]_i_18_n_0 ),
        .I1(\txr[6]_i_19_n_0 ),
        .O(\txr_reg[6]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_9 
       (.I0(\txr[6]_i_20_n_0 ),
        .I1(\txr[6]_i_21_n_0 ),
        .O(\txr_reg[6]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(\txr[7]_i_1_n_0 ),
        .Q(txr[7]));
  MUXF7 \txr_reg[7]_i_11 
       (.I0(\txr[7]_i_24_n_0 ),
        .I1(\txr[7]_i_25_n_0 ),
        .O(\txr_reg[7]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_12 
       (.I0(\txr[7]_i_26_n_0 ),
        .I1(\txr[7]_i_27_n_0 ),
        .O(\txr_reg[7]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_13 
       (.I0(\txr[7]_i_28_n_0 ),
        .I1(\txr[7]_i_29_n_0 ),
        .O(\txr_reg[7]_i_13_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_6 
       (.I0(\txr[7]_i_16_n_0 ),
        .I1(\txr[7]_i_17_n_0 ),
        .O(\txr_reg[7]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_7 
       (.I0(\txr[7]_i_18_n_0 ),
        .I1(\txr[7]_i_19_n_0 ),
        .O(\txr_reg[7]_i_7_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_8 
       (.I0(\txr[7]_i_20_n_0 ),
        .I1(\txr[7]_i_21_n_0 ),
        .O(\txr_reg[7]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_9 
       (.I0(\txr[7]_i_22_n_0 ),
        .I1(\txr[7]_i_23_n_0 ),
        .O(\txr_reg[7]_i_9_n_0 ),
        .S(Q[2]));
  FDCE write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(state0),
        .D(byte_controller_n_51),
        .Q(write_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0
   (i2c_write_req_reg,
    i2c_write_req_done,
    scl_oen_reg,
    busy,
    alost,
    i2c_sda_t,
    i2c_write_req_ack,
    stt,
    wr_data_stop_reg,
    error,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output i2c_write_req_reg;
  output i2c_write_req_done;
  output scl_oen_reg;
  output busy;
  output alost;
  output i2c_sda_t;
  output i2c_write_req_ack;
  output [3:0]stt;
  output wr_data_stop_reg;
  output error;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire alost;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire busy;
  wire error;
  wire i2c_master_v1_0_S00_AXI_inst_n_4;
  wire i2c_scl_i;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_ack;
  wire i2c_write_req_done;
  wire i2c_write_req_reg;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl_oen_reg;
  wire [3:0]stt;
  wire wr_data_stop_reg;

  LUT6 #(
    .INIT(64'hF0FFFFFF88888888)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(i2c_master_v1_0_S00_AXI_inst_n_4),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(s00_axi_bvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_wvalid),
        .I5(s00_axi_awvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI i2c_master_v1_0_S00_AXI_inst
       (.Q(i2c_write_req_done),
        .SR(axi_awready_i_1_n_0),
        .alost(alost),
        .aw_en_reg_0(i2c_master_v1_0_S00_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .busy(busy),
        .error(error),
        .i2c_scl_i(i2c_scl_i),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_ack(i2c_write_req_ack),
        .i2c_write_req_reg(i2c_write_req_reg),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .scl_oen_reg(scl_oen_reg),
        .stt(stt),
        .wr_data_stop_reg(wr_data_stop_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    i2c_write_req_reg,
    s00_axi_rdata,
    alost,
    busy,
    error,
    Q,
    scl_oen_reg,
    i2c_sda_t,
    i2c_write_req_ack,
    stt,
    wr_data_stop_reg,
    SR,
    s00_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_wdata,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    i2c_scl_i,
    i2c_sda_i);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output i2c_write_req_reg;
  output [31:0]s00_axi_rdata;
  output alost;
  output busy;
  output error;
  output [0:0]Q;
  output scl_oen_reg;
  output i2c_sda_t;
  output i2c_write_req_ack;
  output [3:0]stt;
  output wr_data_stop_reg;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [0:0]Q;
  wire [0:0]SR;
  wire alost;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire busy;
  wire error;
  wire i2c_scl_i;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_ack;
  wire i2c_write_req_reg;
  wire \msg_len[7]_i_1_n_0 ;
  wire \msg_len_reg_n_0_[0] ;
  wire \msg_len_reg_n_0_[1] ;
  wire \msg_len_reg_n_0_[2] ;
  wire \msg_len_reg_n_0_[3] ;
  wire \msg_len_reg_n_0_[4] ;
  wire \msg_len_reg_n_0_[5] ;
  wire \msg_len_reg_n_0_[6] ;
  wire \msg_len_reg_n_0_[7] ;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire rst_reg_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire scl_oen_reg;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg00;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[16]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_3_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire \slv_reg1[5]_i_1_n_0 ;
  wire \slv_reg1[6]_i_1_n_0 ;
  wire \slv_reg1[7]_i_2_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[31]_i_2_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[31]_i_2_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire [3:0]stt;
  wire wr_data_stop_reg;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_2
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(aw_en_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg1[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config i2c_config_inst
       (.D(slv_reg00[5:0]),
        .Q({slv_reg15[31:24],slv_reg15[15:0]}),
        .alost(alost),
        .busy(busy),
        .\cSCL_reg[1] (rst_reg_n_0),
        .error(error),
        .i2c_scl_i(i2c_scl_i),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_ack(i2c_write_req_ack),
        .i2c_write_req_done(Q),
        .i2c_write_req_reg_0(i2c_write_req_reg),
        .i2c_write_req_reg_1({\msg_len_reg_n_0_[7] ,\msg_len_reg_n_0_[6] ,\msg_len_reg_n_0_[5] ,\msg_len_reg_n_0_[4] ,\msg_len_reg_n_0_[3] ,\msg_len_reg_n_0_[2] ,\msg_len_reg_n_0_[1] ,\msg_len_reg_n_0_[0] }),
        .s00_axi_aclk(s00_axi_aclk),
        .scl_oen_reg(scl_oen_reg),
        .stt(stt),
        .\txr_reg[7]_i_11 (slv_reg14),
        .\txr_reg[7]_i_11_0 (slv_reg13),
        .\txr_reg[7]_i_12 (slv_reg11),
        .\txr_reg[7]_i_12_0 (slv_reg12),
        .\txr_reg[7]_i_13 (slv_reg9),
        .\txr_reg[7]_i_13_0 (slv_reg10),
        .\txr_reg[7]_i_6 (slv_reg8),
        .\txr_reg[7]_i_6_0 (slv_reg7),
        .\txr_reg[7]_i_7 (slv_reg5),
        .\txr_reg[7]_i_7_0 (slv_reg6),
        .\txr_reg[7]_i_8 (slv_reg3),
        .\txr_reg[7]_i_8_0 (slv_reg4),
        .\txr_reg[7]_i_9 (slv_reg2),
        .\txr_reg[7]_i_9_0 (slv_reg1),
        .wr_data_stop_reg_0(wr_data_stop_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    \msg_len[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(\slv_reg0[15]_i_1_n_0 ),
        .O(\msg_len[7]_i_1_n_0 ));
  FDCE \msg_len_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(\msg_len_reg_n_0_[0] ));
  FDCE \msg_len_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(\msg_len_reg_n_0_[1] ));
  FDCE \msg_len_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(\msg_len_reg_n_0_[2] ));
  FDCE \msg_len_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(\msg_len_reg_n_0_[3] ));
  FDCE \msg_len_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(\msg_len_reg_n_0_[4] ));
  FDCE \msg_len_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(\msg_len_reg_n_0_[5] ));
  FDCE \msg_len_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(\msg_len_reg_n_0_[6] ));
  FDCE \msg_len_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(\msg_len_reg_n_0_[7] ));
  FDCE rst_reg
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(rst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[10]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[11]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[14]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg0[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(rst_reg_n_0),
        .O(\slv_reg0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[18]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[19]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[20]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[22]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[23]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[25]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[26]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[27]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[28]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[29]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[30]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \slv_reg0[31]_i_3 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg0[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[8]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(rst_reg_n_0),
        .O(slv_reg00[9]));
  FDCE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg00[0]),
        .Q(slv_reg0[0]));
  FDCE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg0[10]));
  FDCE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg0[11]));
  FDCE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg0[12]));
  FDCE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg0[13]));
  FDCE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg0[14]));
  FDCE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg0[15]));
  FDCE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg0[16]));
  FDCE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg0[17]));
  FDCE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg0[18]));
  FDCE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg0[19]));
  FDCE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg00[1]),
        .Q(slv_reg0[1]));
  FDCE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg0[20]));
  FDCE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg0[21]));
  FDCE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg0[22]));
  FDCE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg0[23]));
  FDCE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg0[24]));
  FDCE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg0[25]));
  FDCE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg0[26]));
  FDCE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg0[27]));
  FDCE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg0[28]));
  FDCE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg0[29]));
  FDCE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg00[2]),
        .Q(slv_reg0[2]));
  FDCE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg0[30]));
  FDCE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg0[31]));
  FDCE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg00[3]),
        .Q(slv_reg0[3]));
  FDCE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg00[4]),
        .Q(slv_reg0[4]));
  FDCE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(slv_reg00[5]),
        .Q(slv_reg0[5]));
  FDCE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg0[8]));
  FDCE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg0[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDCE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg10[0]));
  FDCE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg10[10]));
  FDCE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg10[11]));
  FDCE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg10[12]));
  FDCE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg10[13]));
  FDCE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg10[14]));
  FDCE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg10[15]));
  FDCE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg10[16]));
  FDCE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg10[17]));
  FDCE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg10[18]));
  FDCE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg10[19]));
  FDCE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg10[1]));
  FDCE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg10[20]));
  FDCE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg10[21]));
  FDCE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg10[22]));
  FDCE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg10[23]));
  FDCE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg10[24]));
  FDCE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg10[25]));
  FDCE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg10[26]));
  FDCE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg10[27]));
  FDCE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg10[28]));
  FDCE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg10[29]));
  FDCE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg10[2]));
  FDCE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg10[30]));
  FDCE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg10[31]));
  FDCE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg10[3]));
  FDCE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg10[4]));
  FDCE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg10[5]));
  FDCE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg10[6]));
  FDCE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg10[7]));
  FDCE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg10[8]));
  FDCE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg10[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDCE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg11[0]));
  FDCE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg11[10]));
  FDCE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg11[11]));
  FDCE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg11[12]));
  FDCE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg11[13]));
  FDCE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg11[14]));
  FDCE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg11[15]));
  FDCE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg11[16]));
  FDCE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg11[17]));
  FDCE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg11[18]));
  FDCE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg11[19]));
  FDCE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg11[1]));
  FDCE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg11[20]));
  FDCE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg11[21]));
  FDCE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg11[22]));
  FDCE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg11[23]));
  FDCE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg11[24]));
  FDCE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg11[25]));
  FDCE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg11[26]));
  FDCE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg11[27]));
  FDCE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg11[28]));
  FDCE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg11[29]));
  FDCE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg11[2]));
  FDCE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg11[30]));
  FDCE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg11[31]));
  FDCE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg11[3]));
  FDCE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg11[4]));
  FDCE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg11[5]));
  FDCE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg11[6]));
  FDCE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg11[7]));
  FDCE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg11[8]));
  FDCE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg11[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDCE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg12[0]));
  FDCE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg12[10]));
  FDCE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg12[11]));
  FDCE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg12[12]));
  FDCE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg12[13]));
  FDCE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg12[14]));
  FDCE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg12[15]));
  FDCE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg12[16]));
  FDCE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg12[17]));
  FDCE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg12[18]));
  FDCE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg12[19]));
  FDCE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg12[1]));
  FDCE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg12[20]));
  FDCE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg12[21]));
  FDCE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg12[22]));
  FDCE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg12[23]));
  FDCE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg12[24]));
  FDCE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg12[25]));
  FDCE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg12[26]));
  FDCE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg12[27]));
  FDCE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg12[28]));
  FDCE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg12[29]));
  FDCE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg12[2]));
  FDCE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg12[30]));
  FDCE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg12[31]));
  FDCE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg12[3]));
  FDCE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg12[4]));
  FDCE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg12[5]));
  FDCE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg12[6]));
  FDCE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg12[7]));
  FDCE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg12[8]));
  FDCE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg12[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDCE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg13[0]));
  FDCE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg13[10]));
  FDCE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg13[11]));
  FDCE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg13[12]));
  FDCE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg13[13]));
  FDCE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg13[14]));
  FDCE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg13[15]));
  FDCE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg13[16]));
  FDCE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg13[17]));
  FDCE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg13[18]));
  FDCE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg13[19]));
  FDCE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg13[1]));
  FDCE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg13[20]));
  FDCE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg13[21]));
  FDCE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg13[22]));
  FDCE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg13[23]));
  FDCE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg13[24]));
  FDCE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg13[25]));
  FDCE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg13[26]));
  FDCE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg13[27]));
  FDCE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg13[28]));
  FDCE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg13[29]));
  FDCE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg13[2]));
  FDCE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg13[30]));
  FDCE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg13[31]));
  FDCE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg13[3]));
  FDCE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg13[4]));
  FDCE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg13[5]));
  FDCE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg13[6]));
  FDCE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg13[7]));
  FDCE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg13[8]));
  FDCE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg13[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg8[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDCE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg14[0]));
  FDCE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg14[10]));
  FDCE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg14[11]));
  FDCE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg14[12]));
  FDCE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg14[13]));
  FDCE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg14[14]));
  FDCE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg14[15]));
  FDCE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg14[16]));
  FDCE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg14[17]));
  FDCE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg14[18]));
  FDCE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg14[19]));
  FDCE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg14[1]));
  FDCE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg14[20]));
  FDCE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg14[21]));
  FDCE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg14[22]));
  FDCE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg14[23]));
  FDCE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg14[24]));
  FDCE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg14[25]));
  FDCE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg14[26]));
  FDCE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg14[27]));
  FDCE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg14[28]));
  FDCE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg14[29]));
  FDCE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg14[2]));
  FDCE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg14[30]));
  FDCE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg14[31]));
  FDCE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg14[3]));
  FDCE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg14[4]));
  FDCE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg14[5]));
  FDCE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg14[6]));
  FDCE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg14[7]));
  FDCE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg14[8]));
  FDCE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg14[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg9[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDCE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg15[0]));
  FDCE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg15[10]));
  FDCE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg15[11]));
  FDCE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg15[12]));
  FDCE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg15[13]));
  FDCE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg15[14]));
  FDCE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg15[15]));
  FDCE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg15[16]));
  FDCE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg15[17]));
  FDCE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg15[18]));
  FDCE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg15[19]));
  FDCE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg15[1]));
  FDCE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg15[20]));
  FDCE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg15[21]));
  FDCE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg15[22]));
  FDCE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg15[23]));
  FDCE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg15[24]));
  FDCE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg15[25]));
  FDCE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg15[26]));
  FDCE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg15[27]));
  FDCE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg15[28]));
  FDCE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg15[29]));
  FDCE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg15[2]));
  FDCE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg15[30]));
  FDCE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg15[31]));
  FDCE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg15[3]));
  FDCE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg15[4]));
  FDCE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg15[5]));
  FDCE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg15[6]));
  FDCE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg15[7]));
  FDCE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg15[8]));
  FDCE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg15[9]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg1[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg1[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg1[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[7]_i_2_n_0 ));
  FDCE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]));
  FDCE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg1[10]));
  FDCE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg1[11]));
  FDCE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg1[12]));
  FDCE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg1[13]));
  FDCE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg1[14]));
  FDCE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg1[15]));
  FDCE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg1[16]));
  FDCE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg1[17]));
  FDCE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg1[18]));
  FDCE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg1[19]));
  FDCE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]));
  FDCE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg1[20]));
  FDCE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg1[21]));
  FDCE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg1[22]));
  FDCE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg1[23]));
  FDCE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg1[24]));
  FDCE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg1[25]));
  FDCE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg1[26]));
  FDCE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg1[27]));
  FDCE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg1[28]));
  FDCE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg1[29]));
  FDCE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]));
  FDCE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg1[30]));
  FDCE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg1[31]));
  FDCE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg1[3]));
  FDCE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg1[4]));
  FDCE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg1[5]));
  FDCE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg1[6]));
  FDCE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg1[7]));
  FDCE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg1[8]));
  FDCE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg1[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDCE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg2[0]));
  FDCE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg2[10]));
  FDCE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg2[11]));
  FDCE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg2[12]));
  FDCE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg2[13]));
  FDCE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg2[14]));
  FDCE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg2[15]));
  FDCE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg2[16]));
  FDCE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg2[17]));
  FDCE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg2[18]));
  FDCE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg2[19]));
  FDCE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg2[1]));
  FDCE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg2[20]));
  FDCE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg2[21]));
  FDCE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg2[22]));
  FDCE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg2[23]));
  FDCE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg2[24]));
  FDCE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg2[25]));
  FDCE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg2[26]));
  FDCE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg2[27]));
  FDCE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg2[28]));
  FDCE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg2[29]));
  FDCE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg2[2]));
  FDCE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg2[30]));
  FDCE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg2[31]));
  FDCE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg2[3]));
  FDCE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg2[4]));
  FDCE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg2[5]));
  FDCE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg2[6]));
  FDCE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg2[7]));
  FDCE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg2[8]));
  FDCE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg2[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDCE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg3[0]));
  FDCE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg3[10]));
  FDCE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg3[11]));
  FDCE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg3[12]));
  FDCE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg3[13]));
  FDCE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg3[14]));
  FDCE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg3[15]));
  FDCE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg3[16]));
  FDCE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg3[17]));
  FDCE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg3[18]));
  FDCE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg3[19]));
  FDCE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg3[1]));
  FDCE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg3[20]));
  FDCE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg3[21]));
  FDCE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg3[22]));
  FDCE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg3[23]));
  FDCE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg3[24]));
  FDCE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg3[25]));
  FDCE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg3[26]));
  FDCE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg3[27]));
  FDCE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg3[28]));
  FDCE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg3[29]));
  FDCE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg3[2]));
  FDCE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg3[30]));
  FDCE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg3[31]));
  FDCE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg3[3]));
  FDCE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg3[4]));
  FDCE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg3[5]));
  FDCE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg3[6]));
  FDCE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg3[7]));
  FDCE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg3[8]));
  FDCE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg3[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDCE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg4[0]));
  FDCE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg4[10]));
  FDCE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg4[11]));
  FDCE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg4[12]));
  FDCE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg4[13]));
  FDCE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg4[14]));
  FDCE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg4[15]));
  FDCE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg4[16]));
  FDCE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg4[17]));
  FDCE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg4[18]));
  FDCE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg4[19]));
  FDCE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg4[1]));
  FDCE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg4[20]));
  FDCE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg4[21]));
  FDCE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg4[22]));
  FDCE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg4[23]));
  FDCE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg4[24]));
  FDCE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg4[25]));
  FDCE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg4[26]));
  FDCE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg4[27]));
  FDCE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg4[28]));
  FDCE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg4[29]));
  FDCE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg4[2]));
  FDCE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg4[30]));
  FDCE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg4[31]));
  FDCE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg4[3]));
  FDCE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg4[4]));
  FDCE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg4[5]));
  FDCE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg4[6]));
  FDCE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg4[7]));
  FDCE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg4[8]));
  FDCE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg4[9]));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[1]),
        .I2(p_0_in[2]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDCE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg5[0]));
  FDCE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg5[10]));
  FDCE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg5[11]));
  FDCE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg5[12]));
  FDCE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg5[13]));
  FDCE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg5[14]));
  FDCE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg5[15]));
  FDCE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg5[16]));
  FDCE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg5[17]));
  FDCE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg5[18]));
  FDCE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg5[19]));
  FDCE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg5[1]));
  FDCE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg5[20]));
  FDCE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg5[21]));
  FDCE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg5[22]));
  FDCE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg5[23]));
  FDCE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg5[24]));
  FDCE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg5[25]));
  FDCE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg5[26]));
  FDCE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg5[27]));
  FDCE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg5[28]));
  FDCE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg5[29]));
  FDCE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg5[2]));
  FDCE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg5[30]));
  FDCE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg5[31]));
  FDCE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg5[3]));
  FDCE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg5[4]));
  FDCE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg5[5]));
  FDCE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg5[6]));
  FDCE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg5[7]));
  FDCE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg5[8]));
  FDCE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg5[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDCE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg6[0]));
  FDCE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg6[10]));
  FDCE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg6[11]));
  FDCE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg6[12]));
  FDCE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg6[13]));
  FDCE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg6[14]));
  FDCE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg6[15]));
  FDCE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg6[16]));
  FDCE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg6[17]));
  FDCE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg6[18]));
  FDCE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg6[19]));
  FDCE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg6[1]));
  FDCE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg6[20]));
  FDCE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg6[21]));
  FDCE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg6[22]));
  FDCE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg6[23]));
  FDCE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg6[24]));
  FDCE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg6[25]));
  FDCE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg6[26]));
  FDCE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg6[27]));
  FDCE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg6[28]));
  FDCE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg6[29]));
  FDCE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg6[2]));
  FDCE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg6[30]));
  FDCE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg6[31]));
  FDCE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg6[3]));
  FDCE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg6[4]));
  FDCE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg6[5]));
  FDCE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg6[6]));
  FDCE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg6[7]));
  FDCE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg6[8]));
  FDCE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg6[9]));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(rst_reg_n_0),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(rst_reg_n_0),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg1[31]_i_2_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(rst_reg_n_0),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDCE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg7[0]));
  FDCE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg7[10]));
  FDCE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg7[11]));
  FDCE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg7[12]));
  FDCE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg7[13]));
  FDCE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg7[14]));
  FDCE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg7[15]));
  FDCE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg7[16]));
  FDCE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg7[17]));
  FDCE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg7[18]));
  FDCE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg7[19]));
  FDCE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg7[1]));
  FDCE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg7[20]));
  FDCE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg7[21]));
  FDCE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg7[22]));
  FDCE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg7[23]));
  FDCE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg7[24]));
  FDCE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg7[25]));
  FDCE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg7[26]));
  FDCE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg7[27]));
  FDCE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg7[28]));
  FDCE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg7[29]));
  FDCE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg7[2]));
  FDCE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg7[30]));
  FDCE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg7[31]));
  FDCE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg7[3]));
  FDCE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg7[4]));
  FDCE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg7[5]));
  FDCE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg7[6]));
  FDCE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg7[7]));
  FDCE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg7[8]));
  FDCE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg7[9]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg8[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg8[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg8[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDCE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg8[0]));
  FDCE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg8[10]));
  FDCE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg8[11]));
  FDCE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg8[12]));
  FDCE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg8[13]));
  FDCE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg8[14]));
  FDCE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg8[15]));
  FDCE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg8[16]));
  FDCE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg8[17]));
  FDCE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg8[18]));
  FDCE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg8[19]));
  FDCE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg8[1]));
  FDCE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg8[20]));
  FDCE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg8[21]));
  FDCE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg8[22]));
  FDCE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg8[23]));
  FDCE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg8[24]));
  FDCE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg8[25]));
  FDCE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg8[26]));
  FDCE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg8[27]));
  FDCE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg8[28]));
  FDCE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg8[29]));
  FDCE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg8[2]));
  FDCE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg8[30]));
  FDCE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg8[31]));
  FDCE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg8[3]));
  FDCE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg8[4]));
  FDCE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg8[5]));
  FDCE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg8[6]));
  FDCE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg8[7]));
  FDCE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg8[8]));
  FDCE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg8[9]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg9[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[3]),
        .O(\slv_reg9[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg9[7]_i_1 
       (.I0(s00_axi_wstrb[0]),
        .I1(\slv_reg9[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDCE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg9[0]));
  FDCE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[10]),
        .Q(slv_reg9[10]));
  FDCE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[11]),
        .Q(slv_reg9[11]));
  FDCE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[12]),
        .Q(slv_reg9[12]));
  FDCE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[13]),
        .Q(slv_reg9[13]));
  FDCE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[14]),
        .Q(slv_reg9[14]));
  FDCE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[15]),
        .Q(slv_reg9[15]));
  FDCE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg9[16]));
  FDCE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[17]),
        .Q(slv_reg9[17]));
  FDCE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[18]),
        .Q(slv_reg9[18]));
  FDCE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[19]),
        .Q(slv_reg9[19]));
  FDCE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg9[1]));
  FDCE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[20]),
        .Q(slv_reg9[20]));
  FDCE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[21]),
        .Q(slv_reg9[21]));
  FDCE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[22]),
        .Q(slv_reg9[22]));
  FDCE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[23]),
        .Q(slv_reg9[23]));
  FDCE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[24]),
        .Q(slv_reg9[24]));
  FDCE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[25]),
        .Q(slv_reg9[25]));
  FDCE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[26]),
        .Q(slv_reg9[26]));
  FDCE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[27]),
        .Q(slv_reg9[27]));
  FDCE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[28]),
        .Q(slv_reg9[28]));
  FDCE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[29]),
        .Q(slv_reg9[29]));
  FDCE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg9[2]));
  FDCE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[30]),
        .Q(slv_reg9[30]));
  FDCE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[31]),
        .Q(slv_reg9[31]));
  FDCE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg9[3]));
  FDCE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg9[4]));
  FDCE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg9[5]));
  FDCE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg9[6]));
  FDCE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg9[7]));
  FDCE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[8]),
        .Q(slv_reg9[8]));
  FDCE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(slv_reg00[9]),
        .Q(slv_reg9[9]));
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
