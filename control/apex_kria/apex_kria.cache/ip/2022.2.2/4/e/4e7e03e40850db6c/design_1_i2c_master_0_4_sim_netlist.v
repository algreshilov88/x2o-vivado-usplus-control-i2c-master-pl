// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Dec 12 10:49:53 2023
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
    s00_axi_rready);
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

  wire \<const0> ;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign i2c_scl_o = \<const0> ;
  assign i2c_sda_o = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15] = \<const0> ;
  assign s00_axi_rdata[14] = \<const0> ;
  assign s00_axi_rdata[13] = \<const0> ;
  assign s00_axi_rdata[12] = \<const0> ;
  assign s00_axi_rdata[11] = \<const0> ;
  assign s00_axi_rdata[10] = \<const0> ;
  assign s00_axi_rdata[9] = \<const0> ;
  assign s00_axi_rdata[8] = \<const0> ;
  assign s00_axi_rdata[7] = \<const0> ;
  assign s00_axi_rdata[6] = \<const0> ;
  assign s00_axi_rdata[5] = \<const0> ;
  assign s00_axi_rdata[4] = \<const0> ;
  assign s00_axi_rdata[3] = \<const0> ;
  assign s00_axi_rdata[2] = \<const0> ;
  assign s00_axi_rdata[1] = \<const0> ;
  assign s00_axi_rdata[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0 inst
       (.S_AXI_AWREADY(s00_axi_awready),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config
   (i2c_scl_t,
    i2c_sda_t,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i);
  output i2c_scl_t;
  output i2c_sda_t;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;

  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top i2c_master_top_m0
       (.i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl
   (core_rxd,
    D,
    core_txd4_out,
    \FSM_sequential_c_state_reg[0] ,
    shift5_out,
    \FSM_sequential_c_state_reg[0]_0 ,
    \FSM_sequential_c_state_reg[0]_1 ,
    ld8_out,
    E,
    i2c_scl_t,
    i2c_sda_t,
    s00_axi_aclk,
    sda_oen_reg_0,
    Q,
    \core_cmd_reg[2] ,
    c_state__0,
    rxr,
    i2c_scl_i,
    i2c_sda_i);
  output core_rxd;
  output [2:0]D;
  output core_txd4_out;
  output \FSM_sequential_c_state_reg[0] ;
  output shift5_out;
  output \FSM_sequential_c_state_reg[0]_0 ;
  output \FSM_sequential_c_state_reg[0]_1 ;
  output ld8_out;
  output [0:0]E;
  output i2c_scl_t;
  output i2c_sda_t;
  input s00_axi_aclk;
  input sda_oen_reg_0;
  input [2:0]Q;
  input \core_cmd_reg[2] ;
  input [2:0]c_state__0;
  input [0:0]rxr;
  input i2c_scl_i;
  input i2c_sda_i;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[0]_i_2_n_0 ;
  wire \FSM_onehot_c_state[0]_i_3_n_0 ;
  wire \FSM_onehot_c_state[0]_i_4_n_0 ;
  wire \FSM_onehot_c_state[10]_i_1_n_0 ;
  wire \FSM_onehot_c_state[11]_i_1_n_0 ;
  wire \FSM_onehot_c_state[12]_i_1_n_0 ;
  wire \FSM_onehot_c_state[13]_i_1_n_0 ;
  wire \FSM_onehot_c_state[13]_i_2_n_0 ;
  wire \FSM_onehot_c_state[13]_i_3_n_0 ;
  wire \FSM_onehot_c_state[14]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_2_n_0 ;
  wire \FSM_onehot_c_state[16]_i_1_n_0 ;
  wire \FSM_onehot_c_state[17]_i_1_n_0 ;
  wire \FSM_onehot_c_state[17]_i_2_n_0 ;
  wire \FSM_onehot_c_state[17]_i_3_n_0 ;
  wire \FSM_onehot_c_state[6]_i_1_n_0 ;
  wire \FSM_onehot_c_state[7]_i_1_n_0 ;
  wire \FSM_onehot_c_state[8]_i_1_n_0 ;
  wire \FSM_onehot_c_state[9]_i_1_n_0 ;
  wire \FSM_onehot_c_state_reg_n_0_[10] ;
  wire \FSM_onehot_c_state_reg_n_0_[11] ;
  wire \FSM_onehot_c_state_reg_n_0_[13] ;
  wire \FSM_onehot_c_state_reg_n_0_[14] ;
  wire \FSM_onehot_c_state_reg_n_0_[15] ;
  wire \FSM_onehot_c_state_reg_n_0_[16] ;
  wire \FSM_onehot_c_state_reg_n_0_[17] ;
  wire \FSM_onehot_c_state_reg_n_0_[6] ;
  wire \FSM_onehot_c_state_reg_n_0_[7] ;
  wire \FSM_onehot_c_state_reg_n_0_[8] ;
  wire \FSM_onehot_c_state_reg_n_0_[9] ;
  wire \FSM_sequential_c_state_reg[0] ;
  wire \FSM_sequential_c_state_reg[0]_0 ;
  wire \FSM_sequential_c_state_reg[0]_1 ;
  wire [2:0]Q;
  wire al_i_1_n_0;
  wire al_i_2_n_0;
  wire \cSDA_reg_n_0_[1] ;
  wire [0:0]c_state;
  wire [2:0]c_state__0;
  wire clk_en;
  wire cmd_ack3_out;
  wire cmd_stop_i_1_n_0;
  wire cmd_stop_reg_n_0;
  wire [7:0]cnt;
  wire cnt1;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_3_n_0 ;
  wire \cnt[7]_i_4_n_0 ;
  wire core_ack;
  wire \core_cmd_reg[2] ;
  wire core_rxd;
  wire core_txd4_out;
  wire dSCL;
  wire dSDA;
  wire dout_i_1_n_0;
  wire dscl_oen;
  wire \fSCL_reg_n_0_[2] ;
  wire \fSDA_reg_n_0_[0] ;
  wire \fSDA_reg_n_0_[1] ;
  wire \fSDA_reg_n_0_[2] ;
  wire [12:0]filter_cnt;
  wire \filter_cnt[0]_i_1_n_0 ;
  wire \filter_cnt[10]_i_1_n_0 ;
  wire \filter_cnt[11]_i_1_n_0 ;
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
  wire \filter_cnt[7]_i_1_n_0 ;
  wire \filter_cnt[8]_i_1_n_0 ;
  wire \filter_cnt[9]_i_1_n_0 ;
  wire i2c_alost;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire ld8_out;
  wire [1:1]p_0_in;
  wire [1:1]p_0_in__0;
  wire [2:0]p_0_in__1;
  wire [7:0]p_1_in;
  wire [0:0]rxr;
  wire s00_axi_aclk;
  wire sSCL;
  wire sSCL0__0;
  wire sSDA;
  wire sSDA0__0;
  wire scl_oen_i_1_n_0;
  wire scl_oen_i_2_n_0;
  wire scl_oen_i_3_n_0;
  wire scl_oen_i_4_n_0;
  wire scl_padoen_o;
  wire sda_chk;
  wire sda_chk_i_1_n_0;
  wire sda_chk_reg_n_0;
  wire sda_oen_i_1_n_0;
  wire sda_oen_i_2_n_0;
  wire sda_oen_reg_0;
  wire sda_padoen_o;
  wire shift5_out;
  wire slave_wait;
  wire slave_wait0;
  wire sto_condition;
  wire sto_condition_reg_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFE090)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(c_state),
        .I3(Q[0]),
        .I4(i2c_alost),
        .I5(\FSM_onehot_c_state[0]_i_2_n_0 ),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000C000C00AE00FF)) 
    \FSM_onehot_c_state[0]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_c_state[0]_i_3_n_0 ),
        .I3(c_state),
        .I4(\FSM_onehot_c_state[0]_i_4_n_0 ),
        .I5(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[0]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[6] ),
        .O(\FSM_onehot_c_state[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[0]_i_4 
       (.I0(sda_chk),
        .I1(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[10] ),
        .O(\FSM_onehot_c_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_c_state[10]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(i2c_alost),
        .I4(c_state),
        .O(\FSM_onehot_c_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_c_state[11]_i_1 
       (.I0(c_state),
        .I1(i2c_alost),
        .I2(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_onehot_c_state[12]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \FSM_onehot_c_state[13]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I3(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I4(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .I5(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[13]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[17] ),
        .O(\FSM_onehot_c_state[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_c_state[13]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[15] ),
        .O(\FSM_onehot_c_state[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_c_state[14]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(i2c_alost),
        .I4(c_state),
        .O(\FSM_onehot_c_state[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_c_state[15]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[8] ),
        .O(\FSM_onehot_c_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_c_state[15]_i_2 
       (.I0(c_state),
        .I1(i2c_alost),
        .O(\FSM_onehot_c_state[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_onehot_c_state[16]_i_1 
       (.I0(c_state),
        .I1(i2c_alost),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_c_state[17]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[16]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[17]_i_1 
       (.I0(i2c_alost),
        .I1(clk_en),
        .O(\FSM_onehot_c_state[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_onehot_c_state[17]_i_2 
       (.I0(c_state),
        .I1(i2c_alost),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_c_state[17]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_c_state[17]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(\FSM_onehot_c_state[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_onehot_c_state[6]_i_1 
       (.I0(Q[0]),
        .I1(c_state),
        .I2(i2c_alost),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\FSM_onehot_c_state[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_c_state[7]_i_1 
       (.I0(i2c_alost),
        .I1(c_state),
        .I2(\FSM_onehot_c_state_reg_n_0_[6] ),
        .O(\FSM_onehot_c_state[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_c_state[8]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(i2c_alost),
        .I3(c_state),
        .O(\FSM_onehot_c_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \FSM_onehot_c_state[9]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I3(i2c_alost),
        .I4(c_state),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000808F)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(\core_cmd_reg[2] ),
        .I1(c_state__0[0]),
        .I2(c_state__0[1]),
        .I3(c_state__0[2]),
        .I4(i2c_alost),
        .O(\FSM_sequential_c_state_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(\core_cmd_reg[2] ),
        .I1(c_state__0[0]),
        .I2(i2c_alost),
        .I3(c_state__0[2]),
        .I4(c_state__0[1]),
        .O(\FSM_sequential_c_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAFAAFEAA)) 
    \FSM_sequential_c_state[2]_i_1 
       (.I0(i2c_alost),
        .I1(c_state__0[0]),
        .I2(c_state__0[2]),
        .I3(core_ack),
        .I4(c_state__0[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h05050003)) 
    \FSM_sequential_c_state[2]_i_2 
       (.I0(\core_cmd_reg[2] ),
        .I1(c_state__0[0]),
        .I2(i2c_alost),
        .I3(c_state__0[2]),
        .I4(c_state__0[1]),
        .O(\FSM_sequential_c_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    al_i_1
       (.I0(sda_chk_reg_n_0),
        .I1(sda_padoen_o),
        .I2(sSDA),
        .I3(al_i_2_n_0),
        .I4(sto_condition_reg_n_0),
        .I5(cmd_stop_reg_n_0),
        .O(al_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    al_i_2
       (.I0(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I5(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .O(al_i_2_n_0));
  FDRE al_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_i_1_n_0),
        .Q(i2c_alost),
        .R(1'b0));
  FDRE \cSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_scl_i),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \cSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(p_0_in__1[0]),
        .R(1'b0));
  FDRE \cSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_sda_i),
        .Q(p_0_in__0),
        .R(1'b0));
  FDRE \cSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in__0),
        .Q(\cSDA_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0101FF0101010101)) 
    clk_en_i_1
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(\cnt[7]_i_4_n_0 ),
        .I3(dSCL),
        .I4(sSCL),
        .I5(scl_padoen_o),
        .O(cnt1));
  FDRE clk_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cnt1),
        .Q(clk_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    cmd_ack_i_1
       (.I0(i2c_alost),
        .I1(clk_en),
        .I2(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[17] ),
        .O(cmd_ack3_out));
  FDRE cmd_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_ack3_out),
        .Q(core_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h02FF0200)) 
    cmd_stop_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(clk_en),
        .I4(cmd_stop_reg_n_0),
        .O(cmd_stop_i_1_n_0));
  FDRE cmd_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_stop_i_1_n_0),
        .Q(cmd_stop_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5155515551550000)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .I1(scl_padoen_o),
        .I2(sSCL),
        .I3(dSCL),
        .I4(cnt[1]),
        .I5(\cnt[1]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hF3FF00000000A2AA)) 
    \cnt[1]_i_1 
       (.I0(\cnt[1]_i_2_n_0 ),
        .I1(dSCL),
        .I2(sSCL),
        .I3(scl_padoen_o),
        .I4(cnt[1]),
        .I5(cnt[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[1]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[4]),
        .I2(cnt[7]),
        .I3(cnt[6]),
        .I4(cnt[5]),
        .I5(cnt[2]),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC0C0C008)) 
    \cnt[2]_i_1 
       (.I0(\cnt[2]_i_2_n_0 ),
        .I1(\cnt[7]_i_3_n_0 ),
        .I2(cnt[2]),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[2]_i_2 
       (.I0(cnt[5]),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .I3(cnt[4]),
        .I4(cnt[3]),
        .O(\cnt[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hDDDDDDD7)) 
    \cnt[3]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(cnt[3]),
        .I2(cnt[1]),
        .I3(cnt[0]),
        .I4(cnt[2]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hF0F0F000000000E0)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_2_n_0 ),
        .I1(cnt[5]),
        .I2(\cnt[7]_i_3_n_0 ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cnt[4]_i_2 
       (.I0(cnt[6]),
        .I1(cnt[7]),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cnt[4]_i_3 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hF00000E0)) 
    \cnt[5]_i_1 
       (.I0(cnt[6]),
        .I1(cnt[7]),
        .I2(\cnt[7]_i_3_n_0 ),
        .I3(cnt[5]),
        .I4(\cnt[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cnt[5]_i_2 
       (.I0(cnt[4]),
        .I1(cnt[3]),
        .I2(cnt[2]),
        .I3(cnt[0]),
        .I4(cnt[1]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF2020FF)) 
    \cnt[6]_i_1 
       (.I0(scl_padoen_o),
        .I1(sSCL),
        .I2(dSCL),
        .I3(cnt[6]),
        .I4(\cnt[7]_i_4_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h5557FFFF)) 
    \cnt[7]_i_1 
       (.I0(\cnt[7]_i_3_n_0 ),
        .I1(\cnt[7]_i_4_n_0 ),
        .I2(cnt[6]),
        .I3(cnt[7]),
        .I4(slave_wait),
        .O(\cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF20FF20FF2020FF)) 
    \cnt[7]_i_2 
       (.I0(scl_padoen_o),
        .I1(sSCL),
        .I2(dSCL),
        .I3(cnt[7]),
        .I4(\cnt[7]_i_4_n_0 ),
        .I5(cnt[6]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt[7]_i_3 
       (.I0(scl_padoen_o),
        .I1(sSCL),
        .I2(dSCL),
        .O(\cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cnt[7]_i_4 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .I2(cnt[2]),
        .I3(cnt[3]),
        .I4(cnt[4]),
        .I5(cnt[5]),
        .O(\cnt[7]_i_4_n_0 ));
  FDRE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(cnt[0]),
        .R(1'b0));
  FDRE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(cnt[1]),
        .R(1'b0));
  FDRE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(cnt[2]),
        .R(1'b0));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(cnt[3]),
        .R(1'b0));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(cnt[4]),
        .R(1'b0));
  FDRE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(cnt[5]),
        .R(1'b0));
  FDRE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(cnt[6]),
        .R(1'b0));
  FDRE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cnt[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(cnt[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \core_cmd[1]_i_1 
       (.I0(c_state__0[1]),
        .I1(c_state__0[2]),
        .I2(i2c_alost),
        .I3(c_state__0[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000B0004)) 
    \core_cmd[2]_i_1 
       (.I0(\core_cmd_reg[2] ),
        .I1(c_state__0[1]),
        .I2(c_state__0[2]),
        .I3(i2c_alost),
        .I4(c_state__0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00101000)) 
    \core_cmd[3]_i_1 
       (.I0(i2c_alost),
        .I1(c_state__0[2]),
        .I2(c_state__0[1]),
        .I3(\core_cmd_reg[2] ),
        .I4(c_state__0[0]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h1050115410501150)) 
    core_txd_i_1
       (.I0(i2c_alost),
        .I1(c_state__0[1]),
        .I2(rxr),
        .I3(c_state__0[2]),
        .I4(c_state__0[0]),
        .I5(core_ack),
        .O(core_txd4_out));
  FDRE dSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSCL),
        .Q(dSCL),
        .R(1'b0));
  FDRE dSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSDA),
        .Q(dSDA),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .D(scl_padoen_o),
        .Q(dscl_oen),
        .R(1'b0));
  FDRE \fSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\filter_cnt[12]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(p_0_in__1[1]),
        .R(1'b0));
  FDRE \fSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\filter_cnt[12]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(p_0_in__1[2]),
        .R(1'b0));
  FDRE \fSCL_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\filter_cnt[12]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\fSCL_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \fSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\filter_cnt[12]_i_1_n_0 ),
        .D(\cSDA_reg_n_0_[1] ),
        .Q(\fSDA_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \fSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\filter_cnt[12]_i_1_n_0 ),
        .D(\fSDA_reg_n_0_[0] ),
        .Q(\fSDA_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \fSDA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\filter_cnt[12]_i_1_n_0 ),
        .D(\fSDA_reg_n_0_[1] ),
        .Q(\fSDA_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \filter_cnt[0]_i_1 
       (.I0(filter_cnt[0]),
        .O(\filter_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA9AAAA)) 
    \filter_cnt[10]_i_1 
       (.I0(filter_cnt[10]),
        .I1(filter_cnt[8]),
        .I2(filter_cnt[6]),
        .I3(filter_cnt[7]),
        .I4(\filter_cnt[12]_i_3_n_0 ),
        .I5(filter_cnt[9]),
        .O(\filter_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \filter_cnt[11]_i_1 
       (.I0(filter_cnt[11]),
        .I1(\filter_cnt[12]_i_5_n_0 ),
        .O(\filter_cnt[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \filter_cnt[12]_i_1 
       (.I0(\filter_cnt[12]_i_3_n_0 ),
        .I1(\filter_cnt[12]_i_4_n_0 ),
        .I2(filter_cnt[10]),
        .I3(filter_cnt[8]),
        .I4(filter_cnt[11]),
        .O(\filter_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \filter_cnt[12]_i_2 
       (.I0(filter_cnt[12]),
        .I1(\filter_cnt[12]_i_5_n_0 ),
        .I2(filter_cnt[11]),
        .O(\filter_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \filter_cnt[12]_i_3 
       (.I0(filter_cnt[2]),
        .I1(filter_cnt[3]),
        .I2(filter_cnt[4]),
        .I3(filter_cnt[5]),
        .I4(filter_cnt[0]),
        .I5(filter_cnt[1]),
        .O(\filter_cnt[12]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \filter_cnt[12]_i_4 
       (.I0(filter_cnt[7]),
        .I1(filter_cnt[6]),
        .I2(filter_cnt[12]),
        .I3(filter_cnt[9]),
        .O(\filter_cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \filter_cnt[12]_i_5 
       (.I0(filter_cnt[10]),
        .I1(filter_cnt[8]),
        .I2(filter_cnt[6]),
        .I3(filter_cnt[7]),
        .I4(\filter_cnt[12]_i_3_n_0 ),
        .I5(filter_cnt[9]),
        .O(\filter_cnt[12]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \filter_cnt[1]_i_1 
       (.I0(filter_cnt[0]),
        .I1(filter_cnt[1]),
        .O(\filter_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \filter_cnt[2]_i_1 
       (.I0(filter_cnt[2]),
        .I1(filter_cnt[0]),
        .I2(filter_cnt[1]),
        .O(\filter_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \filter_cnt[3]_i_1 
       (.I0(filter_cnt[3]),
        .I1(filter_cnt[1]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[2]),
        .O(\filter_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \filter_cnt[4]_i_1 
       (.I0(filter_cnt[3]),
        .I1(filter_cnt[1]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[2]),
        .I4(filter_cnt[4]),
        .O(\filter_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \filter_cnt[5]_i_1 
       (.I0(filter_cnt[4]),
        .I1(filter_cnt[2]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[1]),
        .I4(filter_cnt[3]),
        .I5(filter_cnt[5]),
        .O(\filter_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \filter_cnt[6]_i_1 
       (.I0(filter_cnt[6]),
        .I1(\filter_cnt[12]_i_3_n_0 ),
        .O(\filter_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \filter_cnt[7]_i_1 
       (.I0(filter_cnt[7]),
        .I1(\filter_cnt[12]_i_3_n_0 ),
        .I2(filter_cnt[6]),
        .O(\filter_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \filter_cnt[8]_i_1 
       (.I0(filter_cnt[8]),
        .I1(filter_cnt[6]),
        .I2(filter_cnt[7]),
        .I3(\filter_cnt[12]_i_3_n_0 ),
        .O(\filter_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA6)) 
    \filter_cnt[9]_i_1 
       (.I0(filter_cnt[9]),
        .I1(\filter_cnt[12]_i_3_n_0 ),
        .I2(filter_cnt[7]),
        .I3(filter_cnt[6]),
        .I4(filter_cnt[8]),
        .O(\filter_cnt[9]_i_1_n_0 ));
  FDRE \filter_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[0]_i_1_n_0 ),
        .Q(filter_cnt[0]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[10]_i_1_n_0 ),
        .Q(filter_cnt[10]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[11]_i_1_n_0 ),
        .Q(filter_cnt[11]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[12]_i_2_n_0 ),
        .Q(filter_cnt[12]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[1]_i_1_n_0 ),
        .Q(filter_cnt[1]),
        .R(1'b0));
  FDRE \filter_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[2]_i_1_n_0 ),
        .Q(filter_cnt[2]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[3]_i_1_n_0 ),
        .Q(filter_cnt[3]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[4]_i_1_n_0 ),
        .Q(filter_cnt[4]),
        .R(1'b0));
  FDRE \filter_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[5]_i_1_n_0 ),
        .Q(filter_cnt[5]),
        .R(1'b0));
  FDRE \filter_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[6]_i_1_n_0 ),
        .Q(filter_cnt[6]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[7]_i_1_n_0 ),
        .Q(filter_cnt[7]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[8]_i_1_n_0 ),
        .Q(filter_cnt[8]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  FDRE \filter_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[9]_i_1_n_0 ),
        .Q(filter_cnt[9]),
        .R(\filter_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    i2c_scl_t_INST_0
       (.I0(scl_padoen_o),
        .O(i2c_scl_t));
  LUT1 #(
    .INIT(2'h1)) 
    i2c_sda_t_INST_0
       (.I0(sda_padoen_o),
        .O(i2c_sda_t));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    ld_i_1
       (.I0(core_ack),
        .I1(c_state__0[0]),
        .I2(c_state__0[1]),
        .I3(c_state__0[2]),
        .I4(i2c_alost),
        .O(ld8_out));
  LUT3 #(
    .INIT(8'hE8)) 
    sSCL0
       (.I0(p_0_in__1[1]),
        .I1(p_0_in__1[2]),
        .I2(\fSCL_reg_n_0_[2] ),
        .O(sSCL0__0));
  FDRE sSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSCL0__0),
        .Q(sSCL),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE8)) 
    sSDA0
       (.I0(\fSDA_reg_n_0_[0] ),
        .I1(\fSDA_reg_n_0_[1] ),
        .I2(\fSDA_reg_n_0_[2] ),
        .O(sSDA0__0));
  FDRE sSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSDA0__0),
        .Q(sSDA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    scl_oen_i_1
       (.I0(scl_oen_i_2_n_0),
        .I1(scl_oen_i_3_n_0),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(sda_chk),
        .I4(scl_oen_i_4_n_0),
        .I5(scl_padoen_o),
        .O(scl_oen_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_oen_i_2
       (.I0(i2c_alost),
        .I1(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[7] ),
        .O(scl_oen_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    scl_oen_i_3
       (.I0(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .O(scl_oen_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA8)) 
    scl_oen_i_4
       (.I0(clk_en),
        .I1(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[0]_i_4_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I4(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .I5(i2c_alost),
        .O(scl_oen_i_4_n_0));
  FDRE scl_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_oen_i_1_n_0),
        .Q(scl_padoen_o),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2320)) 
    sda_chk_i_1
       (.I0(sda_chk),
        .I1(i2c_alost),
        .I2(clk_en),
        .I3(sda_chk_reg_n_0),
        .O(sda_chk_i_1_n_0));
  FDRE sda_chk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_chk_i_1_n_0),
        .Q(sda_chk_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEE000)) 
    sda_oen_i_1
       (.I0(sda_oen_i_2_n_0),
        .I1(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I2(clk_en),
        .I3(al_i_2_n_0),
        .I4(i2c_alost),
        .I5(sda_padoen_o),
        .O(sda_oen_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFCFFFEFFFC)) 
    sda_oen_i_2
       (.I0(\FSM_onehot_c_state[0]_i_4_n_0 ),
        .I1(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .I2(i2c_alost),
        .I3(scl_oen_i_3_n_0),
        .I4(sda_oen_reg_0),
        .I5(\FSM_onehot_c_state_reg_n_0_[13] ),
        .O(sda_oen_i_2_n_0));
  FDRE sda_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_oen_i_1_n_0),
        .Q(sda_padoen_o),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0200020000000200)) 
    shift_i_1
       (.I0(core_ack),
        .I1(i2c_alost),
        .I2(c_state__0[2]),
        .I3(c_state__0[1]),
        .I4(c_state__0[0]),
        .I5(\core_cmd_reg[2] ),
        .O(shift5_out));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0B0A)) 
    slave_wait_i_1
       (.I0(slave_wait),
        .I1(dscl_oen),
        .I2(sSCL),
        .I3(scl_padoen_o),
        .O(slave_wait0));
  FDRE slave_wait_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slave_wait0),
        .Q(slave_wait),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sto_condition_i_1
       (.I0(sSCL),
        .I1(sSDA),
        .I2(dSDA),
        .O(sto_condition));
  FDRE sto_condition_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sto_condition),
        .Q(sto_condition_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl
   (i2c_scl_t,
    i2c_sda_t,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i);
  output i2c_scl_t;
  output i2c_sda_t;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;

  wire \FSM_sequential_c_state[2]_i_3_n_0 ;
  wire bit_controller_n_1;
  wire bit_controller_n_2;
  wire bit_controller_n_3;
  wire bit_controller_n_5;
  wire bit_controller_n_7;
  wire bit_controller_n_8;
  wire c_state;
  wire [2:0]c_state__0;
  wire \core_cmd_reg_n_0_[1] ;
  wire \core_cmd_reg_n_0_[2] ;
  wire \core_cmd_reg_n_0_[3] ;
  wire core_rxd;
  wire core_txd4_out;
  wire core_txd_reg_n_0;
  wire dcnt;
  wire \dcnt[0]_i_1_n_0 ;
  wire \dcnt[1]_i_1_n_0 ;
  wire \dcnt[2]_i_2_n_0 ;
  wire \dcnt_reg_n_0_[0] ;
  wire \dcnt_reg_n_0_[1] ;
  wire \dcnt_reg_n_0_[2] ;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire ld8_out;
  wire ld_reg_n_0;
  wire [7:7]rxr;
  wire s00_axi_aclk;
  wire shift5_out;
  wire shift_reg_n_0;
  wire [6:0]sr;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_c_state[2]_i_3 
       (.I0(\dcnt_reg_n_0_[1] ),
        .I1(\dcnt_reg_n_0_[0] ),
        .I2(\dcnt_reg_n_0_[2] ),
        .O(\FSM_sequential_c_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_8),
        .Q(c_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_5),
        .Q(c_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_7),
        .Q(c_state__0[2]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl bit_controller
       (.D({bit_controller_n_1,bit_controller_n_2,bit_controller_n_3}),
        .E(c_state),
        .\FSM_sequential_c_state_reg[0] (bit_controller_n_5),
        .\FSM_sequential_c_state_reg[0]_0 (bit_controller_n_7),
        .\FSM_sequential_c_state_reg[0]_1 (bit_controller_n_8),
        .Q({\core_cmd_reg_n_0_[3] ,\core_cmd_reg_n_0_[2] ,\core_cmd_reg_n_0_[1] }),
        .c_state__0(c_state__0),
        .\core_cmd_reg[2] (\FSM_sequential_c_state[2]_i_3_n_0 ),
        .core_rxd(core_rxd),
        .core_txd4_out(core_txd4_out),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .ld8_out(ld8_out),
        .rxr(rxr),
        .s00_axi_aclk(s00_axi_aclk),
        .sda_oen_reg_0(core_txd_reg_n_0),
        .shift5_out(shift5_out));
  FDRE \core_cmd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_3),
        .Q(\core_cmd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \core_cmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_2),
        .Q(\core_cmd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \core_cmd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_1),
        .Q(\core_cmd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE core_txd_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(core_txd4_out),
        .Q(core_txd_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dcnt[0]_i_1 
       (.I0(\dcnt_reg_n_0_[0] ),
        .O(\dcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \dcnt[1]_i_1 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[1] ),
        .I2(\dcnt_reg_n_0_[0] ),
        .O(\dcnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dcnt[2]_i_1 
       (.I0(ld_reg_n_0),
        .I1(shift_reg_n_0),
        .O(dcnt));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEEEB)) 
    \dcnt[2]_i_2 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[2] ),
        .I2(\dcnt_reg_n_0_[0] ),
        .I3(\dcnt_reg_n_0_[1] ),
        .O(\dcnt[2]_i_2_n_0 ));
  FDSE \dcnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(\dcnt[0]_i_1_n_0 ),
        .Q(\dcnt_reg_n_0_[0] ),
        .S(ld_reg_n_0));
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
  FDRE ld_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ld8_out),
        .Q(ld_reg_n_0),
        .R(1'b0));
  FDRE shift_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(shift5_out),
        .Q(shift_reg_n_0),
        .R(1'b0));
  FDSE \sr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(core_rxd),
        .Q(sr[0]),
        .S(ld_reg_n_0));
  FDSE \sr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(sr[0]),
        .Q(sr[1]),
        .S(ld_reg_n_0));
  FDSE \sr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(sr[1]),
        .Q(sr[2]),
        .S(ld_reg_n_0));
  FDSE \sr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(sr[2]),
        .Q(sr[3]),
        .S(ld_reg_n_0));
  FDSE \sr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(sr[3]),
        .Q(sr[4]),
        .S(ld_reg_n_0));
  FDSE \sr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(sr[4]),
        .Q(sr[5]),
        .S(ld_reg_n_0));
  FDSE \sr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(sr[5]),
        .Q(sr[6]),
        .S(ld_reg_n_0));
  FDSE \sr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(shift_reg_n_0),
        .D(sr[6]),
        .Q(rxr),
        .S(ld_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top
   (i2c_scl_t,
    i2c_sda_t,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i);
  output i2c_scl_t;
  output i2c_sda_t;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;

  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire s00_axi_aclk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl byte_controller
       (.i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .s00_axi_aclk(s00_axi_aclk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0
   (i2c_scl_t,
    i2c_sda_t,
    s00_axi_wready,
    S_AXI_AWREADY,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_aclk,
    i2c_scl_i,
    i2c_sda_i,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready);
  output i2c_scl_t;
  output i2c_sda_t;
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  input s00_axi_aclk;
  input i2c_scl_i;
  input i2c_sda_i;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;

  wire S_AXI_AWREADY;
  wire axi_arready0;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI i2c_master_v1_0_S00_AXI_inst
       (.S_AXI_AWREADY(S_AXI_AWREADY),
        .axi_arready0(axi_arready0),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0_S00_AXI
   (s00_axi_wready,
    S_AXI_AWREADY,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    i2c_scl_t,
    i2c_sda_t,
    s00_axi_aclk,
    axi_arready0,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    i2c_scl_i,
    i2c_sda_i);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output i2c_scl_t;
  output i2c_sda_t;
  input s00_axi_aclk;
  input axi_arready0;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input i2c_scl_i;
  input i2c_sda_i;

  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire p_0_in;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(p_0_in));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wready),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(p_0_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config i2c_config_inst
       (.i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .s00_axi_aclk(s00_axi_aclk));
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
