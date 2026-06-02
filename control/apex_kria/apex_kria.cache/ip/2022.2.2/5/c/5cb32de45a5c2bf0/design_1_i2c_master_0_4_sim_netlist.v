// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Jun  2 16:46:28 2026
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
       (.\FSM_onehot_state_reg[0] (i2c_write_req_ack),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .alost(alost),
        .busy(busy),
        .error(error),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
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
        .stt(stt),
        .wr_data_stop_reg(wr_data_stop));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_config
   (D,
    alost,
    i2c_write_req_done,
    busy,
    i2c_write_req_reg_0,
    stt,
    wr_data_stop_reg_0,
    i2c_scl_t,
    i2c_sda_t,
    \FSM_onehot_state_reg[0]_0 ,
    error,
    write_reg,
    s00_axi_aclk,
    i2c_sda_i,
    i2c_scl_i,
    Q,
    \payload_reg[3][7]_0 ,
    \payload_reg[7][7]_0 ,
    \payload_reg[11][7]_0 ,
    \payload_reg[15][7]_0 ,
    \payload_reg[19][7]_0 ,
    \payload_reg[23][7]_0 ,
    \payload_reg[27][7]_0 ,
    \payload_reg[31][7]_0 ,
    \payload_reg[35][7]_0 ,
    \payload_reg[39][7]_0 ,
    \payload_reg[43][7]_0 ,
    \payload_reg[47][7]_0 ,
    \payload_reg[51][7]_0 ,
    \payload_reg[55][7]_0 ,
    \payload_reg[59][7]_0 );
  output [7:0]D;
  output alost;
  output i2c_write_req_done;
  output busy;
  output i2c_write_req_reg_0;
  output [3:0]stt;
  output wr_data_stop_reg_0;
  output i2c_scl_t;
  output i2c_sda_t;
  output \FSM_onehot_state_reg[0]_0 ;
  output error;
  input write_reg;
  input s00_axi_aclk;
  input i2c_sda_i;
  input i2c_scl_i;
  input [7:0]Q;
  input [31:0]\payload_reg[3][7]_0 ;
  input [31:0]\payload_reg[7][7]_0 ;
  input [31:0]\payload_reg[11][7]_0 ;
  input [31:0]\payload_reg[15][7]_0 ;
  input [31:0]\payload_reg[19][7]_0 ;
  input [31:0]\payload_reg[23][7]_0 ;
  input [31:0]\payload_reg[27][7]_0 ;
  input [31:0]\payload_reg[31][7]_0 ;
  input [31:0]\payload_reg[35][7]_0 ;
  input [31:0]\payload_reg[39][7]_0 ;
  input [31:0]\payload_reg[43][7]_0 ;
  input [31:0]\payload_reg[47][7]_0 ;
  input [31:0]\payload_reg[51][7]_0 ;
  input [31:0]\payload_reg[55][7]_0 ;
  input [31:0]\payload_reg[59][7]_0 ;

  wire [7:0]D;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_10_n_0 ;
  wire \FSM_onehot_state[3]_i_11_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_4_n_0 ;
  wire \FSM_onehot_state[3]_i_5_n_0 ;
  wire \FSM_onehot_state[3]_i_6_n_0 ;
  wire \FSM_onehot_state[3]_i_7_n_0 ;
  wire \FSM_onehot_state[3]_i_8_n_0 ;
  wire \FSM_onehot_state[3]_i_9_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[3]_i_2_n_4 ;
  wire \FSM_onehot_state_reg[3]_i_2_n_5 ;
  wire \FSM_onehot_state_reg[3]_i_2_n_6 ;
  wire \FSM_onehot_state_reg[3]_i_2_n_7 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire [7:0]Q;
  wire alost;
  wire busy;
  wire done;
  wire error;
  wire i2c_master_top_m0_n_100;
  wire i2c_master_top_m0_n_101;
  wire i2c_master_top_m0_n_102;
  wire i2c_master_top_m0_n_103;
  wire i2c_master_top_m0_n_104;
  wire i2c_master_top_m0_n_105;
  wire i2c_master_top_m0_n_106;
  wire i2c_master_top_m0_n_107;
  wire i2c_master_top_m0_n_108;
  wire i2c_master_top_m0_n_109;
  wire i2c_master_top_m0_n_110;
  wire i2c_master_top_m0_n_111;
  wire i2c_master_top_m0_n_112;
  wire i2c_master_top_m0_n_113;
  wire i2c_master_top_m0_n_114;
  wire i2c_master_top_m0_n_115;
  wire i2c_master_top_m0_n_116;
  wire i2c_master_top_m0_n_117;
  wire i2c_master_top_m0_n_118;
  wire i2c_master_top_m0_n_119;
  wire i2c_master_top_m0_n_120;
  wire i2c_master_top_m0_n_121;
  wire i2c_master_top_m0_n_122;
  wire i2c_master_top_m0_n_123;
  wire i2c_master_top_m0_n_124;
  wire i2c_master_top_m0_n_125;
  wire i2c_master_top_m0_n_126;
  wire i2c_master_top_m0_n_127;
  wire i2c_master_top_m0_n_128;
  wire i2c_master_top_m0_n_129;
  wire i2c_master_top_m0_n_130;
  wire i2c_master_top_m0_n_131;
  wire i2c_master_top_m0_n_132;
  wire i2c_master_top_m0_n_133;
  wire i2c_master_top_m0_n_134;
  wire i2c_master_top_m0_n_135;
  wire i2c_master_top_m0_n_136;
  wire i2c_master_top_m0_n_137;
  wire i2c_master_top_m0_n_138;
  wire i2c_master_top_m0_n_139;
  wire i2c_master_top_m0_n_140;
  wire i2c_master_top_m0_n_141;
  wire i2c_master_top_m0_n_142;
  wire i2c_master_top_m0_n_143;
  wire i2c_master_top_m0_n_144;
  wire i2c_master_top_m0_n_145;
  wire i2c_master_top_m0_n_146;
  wire i2c_master_top_m0_n_147;
  wire i2c_master_top_m0_n_148;
  wire i2c_master_top_m0_n_149;
  wire i2c_master_top_m0_n_150;
  wire i2c_master_top_m0_n_151;
  wire i2c_master_top_m0_n_152;
  wire i2c_master_top_m0_n_153;
  wire i2c_master_top_m0_n_154;
  wire i2c_master_top_m0_n_155;
  wire i2c_master_top_m0_n_156;
  wire i2c_master_top_m0_n_157;
  wire i2c_master_top_m0_n_158;
  wire i2c_master_top_m0_n_159;
  wire i2c_master_top_m0_n_16;
  wire i2c_master_top_m0_n_160;
  wire i2c_master_top_m0_n_161;
  wire i2c_master_top_m0_n_162;
  wire i2c_master_top_m0_n_163;
  wire i2c_master_top_m0_n_164;
  wire i2c_master_top_m0_n_165;
  wire i2c_master_top_m0_n_166;
  wire i2c_master_top_m0_n_167;
  wire i2c_master_top_m0_n_168;
  wire i2c_master_top_m0_n_169;
  wire i2c_master_top_m0_n_170;
  wire i2c_master_top_m0_n_171;
  wire i2c_master_top_m0_n_172;
  wire i2c_master_top_m0_n_173;
  wire i2c_master_top_m0_n_174;
  wire i2c_master_top_m0_n_175;
  wire i2c_master_top_m0_n_176;
  wire i2c_master_top_m0_n_177;
  wire i2c_master_top_m0_n_178;
  wire i2c_master_top_m0_n_179;
  wire i2c_master_top_m0_n_18;
  wire i2c_master_top_m0_n_180;
  wire i2c_master_top_m0_n_181;
  wire i2c_master_top_m0_n_182;
  wire i2c_master_top_m0_n_183;
  wire i2c_master_top_m0_n_184;
  wire i2c_master_top_m0_n_185;
  wire i2c_master_top_m0_n_186;
  wire i2c_master_top_m0_n_187;
  wire i2c_master_top_m0_n_188;
  wire i2c_master_top_m0_n_189;
  wire i2c_master_top_m0_n_19;
  wire i2c_master_top_m0_n_190;
  wire i2c_master_top_m0_n_191;
  wire i2c_master_top_m0_n_192;
  wire i2c_master_top_m0_n_193;
  wire i2c_master_top_m0_n_194;
  wire i2c_master_top_m0_n_195;
  wire i2c_master_top_m0_n_196;
  wire i2c_master_top_m0_n_197;
  wire i2c_master_top_m0_n_198;
  wire i2c_master_top_m0_n_199;
  wire i2c_master_top_m0_n_20;
  wire i2c_master_top_m0_n_200;
  wire i2c_master_top_m0_n_201;
  wire i2c_master_top_m0_n_202;
  wire i2c_master_top_m0_n_203;
  wire i2c_master_top_m0_n_204;
  wire i2c_master_top_m0_n_205;
  wire i2c_master_top_m0_n_206;
  wire i2c_master_top_m0_n_207;
  wire i2c_master_top_m0_n_208;
  wire i2c_master_top_m0_n_209;
  wire i2c_master_top_m0_n_21;
  wire i2c_master_top_m0_n_210;
  wire i2c_master_top_m0_n_211;
  wire i2c_master_top_m0_n_212;
  wire i2c_master_top_m0_n_213;
  wire i2c_master_top_m0_n_214;
  wire i2c_master_top_m0_n_215;
  wire i2c_master_top_m0_n_216;
  wire i2c_master_top_m0_n_217;
  wire i2c_master_top_m0_n_218;
  wire i2c_master_top_m0_n_219;
  wire i2c_master_top_m0_n_220;
  wire i2c_master_top_m0_n_221;
  wire i2c_master_top_m0_n_222;
  wire i2c_master_top_m0_n_223;
  wire i2c_master_top_m0_n_224;
  wire i2c_master_top_m0_n_225;
  wire i2c_master_top_m0_n_226;
  wire i2c_master_top_m0_n_227;
  wire i2c_master_top_m0_n_228;
  wire i2c_master_top_m0_n_229;
  wire i2c_master_top_m0_n_23;
  wire i2c_master_top_m0_n_230;
  wire i2c_master_top_m0_n_231;
  wire i2c_master_top_m0_n_232;
  wire i2c_master_top_m0_n_233;
  wire i2c_master_top_m0_n_234;
  wire i2c_master_top_m0_n_235;
  wire i2c_master_top_m0_n_236;
  wire i2c_master_top_m0_n_237;
  wire i2c_master_top_m0_n_238;
  wire i2c_master_top_m0_n_239;
  wire i2c_master_top_m0_n_24;
  wire i2c_master_top_m0_n_240;
  wire i2c_master_top_m0_n_241;
  wire i2c_master_top_m0_n_242;
  wire i2c_master_top_m0_n_243;
  wire i2c_master_top_m0_n_244;
  wire i2c_master_top_m0_n_245;
  wire i2c_master_top_m0_n_246;
  wire i2c_master_top_m0_n_247;
  wire i2c_master_top_m0_n_248;
  wire i2c_master_top_m0_n_249;
  wire i2c_master_top_m0_n_25;
  wire i2c_master_top_m0_n_250;
  wire i2c_master_top_m0_n_251;
  wire i2c_master_top_m0_n_252;
  wire i2c_master_top_m0_n_253;
  wire i2c_master_top_m0_n_254;
  wire i2c_master_top_m0_n_255;
  wire i2c_master_top_m0_n_256;
  wire i2c_master_top_m0_n_257;
  wire i2c_master_top_m0_n_258;
  wire i2c_master_top_m0_n_259;
  wire i2c_master_top_m0_n_26;
  wire i2c_master_top_m0_n_260;
  wire i2c_master_top_m0_n_261;
  wire i2c_master_top_m0_n_262;
  wire i2c_master_top_m0_n_263;
  wire i2c_master_top_m0_n_264;
  wire i2c_master_top_m0_n_265;
  wire i2c_master_top_m0_n_266;
  wire i2c_master_top_m0_n_267;
  wire i2c_master_top_m0_n_268;
  wire i2c_master_top_m0_n_269;
  wire i2c_master_top_m0_n_27;
  wire i2c_master_top_m0_n_270;
  wire i2c_master_top_m0_n_271;
  wire i2c_master_top_m0_n_272;
  wire i2c_master_top_m0_n_273;
  wire i2c_master_top_m0_n_274;
  wire i2c_master_top_m0_n_275;
  wire i2c_master_top_m0_n_276;
  wire i2c_master_top_m0_n_277;
  wire i2c_master_top_m0_n_278;
  wire i2c_master_top_m0_n_279;
  wire i2c_master_top_m0_n_28;
  wire i2c_master_top_m0_n_280;
  wire i2c_master_top_m0_n_281;
  wire i2c_master_top_m0_n_282;
  wire i2c_master_top_m0_n_283;
  wire i2c_master_top_m0_n_284;
  wire i2c_master_top_m0_n_285;
  wire i2c_master_top_m0_n_286;
  wire i2c_master_top_m0_n_287;
  wire i2c_master_top_m0_n_288;
  wire i2c_master_top_m0_n_289;
  wire i2c_master_top_m0_n_29;
  wire i2c_master_top_m0_n_290;
  wire i2c_master_top_m0_n_291;
  wire i2c_master_top_m0_n_292;
  wire i2c_master_top_m0_n_293;
  wire i2c_master_top_m0_n_294;
  wire i2c_master_top_m0_n_295;
  wire i2c_master_top_m0_n_296;
  wire i2c_master_top_m0_n_297;
  wire i2c_master_top_m0_n_298;
  wire i2c_master_top_m0_n_299;
  wire i2c_master_top_m0_n_30;
  wire i2c_master_top_m0_n_300;
  wire i2c_master_top_m0_n_301;
  wire i2c_master_top_m0_n_302;
  wire i2c_master_top_m0_n_303;
  wire i2c_master_top_m0_n_304;
  wire i2c_master_top_m0_n_305;
  wire i2c_master_top_m0_n_306;
  wire i2c_master_top_m0_n_307;
  wire i2c_master_top_m0_n_308;
  wire i2c_master_top_m0_n_309;
  wire i2c_master_top_m0_n_310;
  wire i2c_master_top_m0_n_311;
  wire i2c_master_top_m0_n_312;
  wire i2c_master_top_m0_n_313;
  wire i2c_master_top_m0_n_314;
  wire i2c_master_top_m0_n_315;
  wire i2c_master_top_m0_n_316;
  wire i2c_master_top_m0_n_317;
  wire i2c_master_top_m0_n_318;
  wire i2c_master_top_m0_n_319;
  wire i2c_master_top_m0_n_320;
  wire i2c_master_top_m0_n_321;
  wire i2c_master_top_m0_n_322;
  wire i2c_master_top_m0_n_323;
  wire i2c_master_top_m0_n_324;
  wire i2c_master_top_m0_n_325;
  wire i2c_master_top_m0_n_326;
  wire i2c_master_top_m0_n_327;
  wire i2c_master_top_m0_n_328;
  wire i2c_master_top_m0_n_329;
  wire i2c_master_top_m0_n_330;
  wire i2c_master_top_m0_n_331;
  wire i2c_master_top_m0_n_332;
  wire i2c_master_top_m0_n_333;
  wire i2c_master_top_m0_n_334;
  wire i2c_master_top_m0_n_335;
  wire i2c_master_top_m0_n_336;
  wire i2c_master_top_m0_n_337;
  wire i2c_master_top_m0_n_338;
  wire i2c_master_top_m0_n_339;
  wire i2c_master_top_m0_n_340;
  wire i2c_master_top_m0_n_341;
  wire i2c_master_top_m0_n_342;
  wire i2c_master_top_m0_n_343;
  wire i2c_master_top_m0_n_344;
  wire i2c_master_top_m0_n_345;
  wire i2c_master_top_m0_n_346;
  wire i2c_master_top_m0_n_347;
  wire i2c_master_top_m0_n_348;
  wire i2c_master_top_m0_n_349;
  wire i2c_master_top_m0_n_350;
  wire i2c_master_top_m0_n_351;
  wire i2c_master_top_m0_n_352;
  wire i2c_master_top_m0_n_353;
  wire i2c_master_top_m0_n_354;
  wire i2c_master_top_m0_n_355;
  wire i2c_master_top_m0_n_356;
  wire i2c_master_top_m0_n_357;
  wire i2c_master_top_m0_n_358;
  wire i2c_master_top_m0_n_359;
  wire i2c_master_top_m0_n_360;
  wire i2c_master_top_m0_n_361;
  wire i2c_master_top_m0_n_362;
  wire i2c_master_top_m0_n_363;
  wire i2c_master_top_m0_n_364;
  wire i2c_master_top_m0_n_365;
  wire i2c_master_top_m0_n_366;
  wire i2c_master_top_m0_n_367;
  wire i2c_master_top_m0_n_368;
  wire i2c_master_top_m0_n_369;
  wire i2c_master_top_m0_n_370;
  wire i2c_master_top_m0_n_371;
  wire i2c_master_top_m0_n_372;
  wire i2c_master_top_m0_n_373;
  wire i2c_master_top_m0_n_374;
  wire i2c_master_top_m0_n_375;
  wire i2c_master_top_m0_n_376;
  wire i2c_master_top_m0_n_377;
  wire i2c_master_top_m0_n_378;
  wire i2c_master_top_m0_n_379;
  wire i2c_master_top_m0_n_380;
  wire i2c_master_top_m0_n_381;
  wire i2c_master_top_m0_n_382;
  wire i2c_master_top_m0_n_383;
  wire i2c_master_top_m0_n_384;
  wire i2c_master_top_m0_n_385;
  wire i2c_master_top_m0_n_386;
  wire i2c_master_top_m0_n_387;
  wire i2c_master_top_m0_n_388;
  wire i2c_master_top_m0_n_389;
  wire i2c_master_top_m0_n_39;
  wire i2c_master_top_m0_n_390;
  wire i2c_master_top_m0_n_391;
  wire i2c_master_top_m0_n_392;
  wire i2c_master_top_m0_n_393;
  wire i2c_master_top_m0_n_394;
  wire i2c_master_top_m0_n_395;
  wire i2c_master_top_m0_n_396;
  wire i2c_master_top_m0_n_397;
  wire i2c_master_top_m0_n_398;
  wire i2c_master_top_m0_n_399;
  wire i2c_master_top_m0_n_40;
  wire i2c_master_top_m0_n_400;
  wire i2c_master_top_m0_n_401;
  wire i2c_master_top_m0_n_402;
  wire i2c_master_top_m0_n_403;
  wire i2c_master_top_m0_n_404;
  wire i2c_master_top_m0_n_405;
  wire i2c_master_top_m0_n_406;
  wire i2c_master_top_m0_n_407;
  wire i2c_master_top_m0_n_408;
  wire i2c_master_top_m0_n_409;
  wire i2c_master_top_m0_n_41;
  wire i2c_master_top_m0_n_410;
  wire i2c_master_top_m0_n_411;
  wire i2c_master_top_m0_n_412;
  wire i2c_master_top_m0_n_413;
  wire i2c_master_top_m0_n_414;
  wire i2c_master_top_m0_n_415;
  wire i2c_master_top_m0_n_416;
  wire i2c_master_top_m0_n_417;
  wire i2c_master_top_m0_n_418;
  wire i2c_master_top_m0_n_419;
  wire i2c_master_top_m0_n_42;
  wire i2c_master_top_m0_n_420;
  wire i2c_master_top_m0_n_421;
  wire i2c_master_top_m0_n_422;
  wire i2c_master_top_m0_n_423;
  wire i2c_master_top_m0_n_424;
  wire i2c_master_top_m0_n_425;
  wire i2c_master_top_m0_n_426;
  wire i2c_master_top_m0_n_427;
  wire i2c_master_top_m0_n_428;
  wire i2c_master_top_m0_n_429;
  wire i2c_master_top_m0_n_43;
  wire i2c_master_top_m0_n_430;
  wire i2c_master_top_m0_n_431;
  wire i2c_master_top_m0_n_432;
  wire i2c_master_top_m0_n_433;
  wire i2c_master_top_m0_n_434;
  wire i2c_master_top_m0_n_435;
  wire i2c_master_top_m0_n_436;
  wire i2c_master_top_m0_n_437;
  wire i2c_master_top_m0_n_438;
  wire i2c_master_top_m0_n_439;
  wire i2c_master_top_m0_n_44;
  wire i2c_master_top_m0_n_440;
  wire i2c_master_top_m0_n_441;
  wire i2c_master_top_m0_n_442;
  wire i2c_master_top_m0_n_443;
  wire i2c_master_top_m0_n_444;
  wire i2c_master_top_m0_n_445;
  wire i2c_master_top_m0_n_446;
  wire i2c_master_top_m0_n_447;
  wire i2c_master_top_m0_n_448;
  wire i2c_master_top_m0_n_449;
  wire i2c_master_top_m0_n_45;
  wire i2c_master_top_m0_n_450;
  wire i2c_master_top_m0_n_451;
  wire i2c_master_top_m0_n_452;
  wire i2c_master_top_m0_n_453;
  wire i2c_master_top_m0_n_454;
  wire i2c_master_top_m0_n_455;
  wire i2c_master_top_m0_n_456;
  wire i2c_master_top_m0_n_457;
  wire i2c_master_top_m0_n_458;
  wire i2c_master_top_m0_n_459;
  wire i2c_master_top_m0_n_46;
  wire i2c_master_top_m0_n_460;
  wire i2c_master_top_m0_n_461;
  wire i2c_master_top_m0_n_462;
  wire i2c_master_top_m0_n_463;
  wire i2c_master_top_m0_n_464;
  wire i2c_master_top_m0_n_465;
  wire i2c_master_top_m0_n_466;
  wire i2c_master_top_m0_n_467;
  wire i2c_master_top_m0_n_468;
  wire i2c_master_top_m0_n_469;
  wire i2c_master_top_m0_n_47;
  wire i2c_master_top_m0_n_470;
  wire i2c_master_top_m0_n_471;
  wire i2c_master_top_m0_n_472;
  wire i2c_master_top_m0_n_473;
  wire i2c_master_top_m0_n_474;
  wire i2c_master_top_m0_n_475;
  wire i2c_master_top_m0_n_476;
  wire i2c_master_top_m0_n_477;
  wire i2c_master_top_m0_n_478;
  wire i2c_master_top_m0_n_479;
  wire i2c_master_top_m0_n_48;
  wire i2c_master_top_m0_n_480;
  wire i2c_master_top_m0_n_481;
  wire i2c_master_top_m0_n_482;
  wire i2c_master_top_m0_n_483;
  wire i2c_master_top_m0_n_484;
  wire i2c_master_top_m0_n_485;
  wire i2c_master_top_m0_n_486;
  wire i2c_master_top_m0_n_487;
  wire i2c_master_top_m0_n_488;
  wire i2c_master_top_m0_n_489;
  wire i2c_master_top_m0_n_49;
  wire i2c_master_top_m0_n_490;
  wire i2c_master_top_m0_n_491;
  wire i2c_master_top_m0_n_492;
  wire i2c_master_top_m0_n_493;
  wire i2c_master_top_m0_n_494;
  wire i2c_master_top_m0_n_495;
  wire i2c_master_top_m0_n_496;
  wire i2c_master_top_m0_n_497;
  wire i2c_master_top_m0_n_498;
  wire i2c_master_top_m0_n_499;
  wire i2c_master_top_m0_n_50;
  wire i2c_master_top_m0_n_500;
  wire i2c_master_top_m0_n_501;
  wire i2c_master_top_m0_n_502;
  wire i2c_master_top_m0_n_503;
  wire i2c_master_top_m0_n_504;
  wire i2c_master_top_m0_n_505;
  wire i2c_master_top_m0_n_506;
  wire i2c_master_top_m0_n_507;
  wire i2c_master_top_m0_n_508;
  wire i2c_master_top_m0_n_509;
  wire i2c_master_top_m0_n_51;
  wire i2c_master_top_m0_n_510;
  wire i2c_master_top_m0_n_511;
  wire i2c_master_top_m0_n_512;
  wire i2c_master_top_m0_n_513;
  wire i2c_master_top_m0_n_514;
  wire i2c_master_top_m0_n_515;
  wire i2c_master_top_m0_n_516;
  wire i2c_master_top_m0_n_517;
  wire i2c_master_top_m0_n_518;
  wire i2c_master_top_m0_n_52;
  wire i2c_master_top_m0_n_520;
  wire i2c_master_top_m0_n_521;
  wire i2c_master_top_m0_n_522;
  wire i2c_master_top_m0_n_53;
  wire i2c_master_top_m0_n_54;
  wire i2c_master_top_m0_n_55;
  wire i2c_master_top_m0_n_56;
  wire i2c_master_top_m0_n_57;
  wire i2c_master_top_m0_n_58;
  wire i2c_master_top_m0_n_59;
  wire i2c_master_top_m0_n_60;
  wire i2c_master_top_m0_n_61;
  wire i2c_master_top_m0_n_62;
  wire i2c_master_top_m0_n_63;
  wire i2c_master_top_m0_n_64;
  wire i2c_master_top_m0_n_65;
  wire i2c_master_top_m0_n_66;
  wire i2c_master_top_m0_n_67;
  wire i2c_master_top_m0_n_68;
  wire i2c_master_top_m0_n_69;
  wire i2c_master_top_m0_n_70;
  wire i2c_master_top_m0_n_71;
  wire i2c_master_top_m0_n_72;
  wire i2c_master_top_m0_n_73;
  wire i2c_master_top_m0_n_74;
  wire i2c_master_top_m0_n_75;
  wire i2c_master_top_m0_n_76;
  wire i2c_master_top_m0_n_77;
  wire i2c_master_top_m0_n_78;
  wire i2c_master_top_m0_n_79;
  wire i2c_master_top_m0_n_80;
  wire i2c_master_top_m0_n_81;
  wire i2c_master_top_m0_n_82;
  wire i2c_master_top_m0_n_83;
  wire i2c_master_top_m0_n_84;
  wire i2c_master_top_m0_n_85;
  wire i2c_master_top_m0_n_86;
  wire i2c_master_top_m0_n_87;
  wire i2c_master_top_m0_n_88;
  wire i2c_master_top_m0_n_89;
  wire i2c_master_top_m0_n_90;
  wire i2c_master_top_m0_n_91;
  wire i2c_master_top_m0_n_92;
  wire i2c_master_top_m0_n_93;
  wire i2c_master_top_m0_n_94;
  wire i2c_master_top_m0_n_95;
  wire i2c_master_top_m0_n_96;
  wire i2c_master_top_m0_n_97;
  wire i2c_master_top_m0_n_98;
  wire i2c_master_top_m0_n_99;
  wire i2c_read_req;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_write_req_done;
  wire i2c_write_req_i_2_n_0;
  wire i2c_write_req_reg_0;
  wire length_error;
  wire length_error_i_2_n_0;
  wire \lut_index[5]_i_2_n_0 ;
  wire \lut_index[7]_i_3_n_0 ;
  wire \lut_index_reg_n_0_[0] ;
  wire \lut_index_reg_n_0_[1] ;
  wire \lut_index_reg_n_0_[2] ;
  wire \lut_index_reg_n_0_[3] ;
  wire \lut_index_reg_n_0_[4] ;
  wire \lut_index_reg_n_0_[5] ;
  wire \lut_index_reg_n_0_[6] ;
  wire \lut_index_reg_n_0_[7] ;
  wire [7:0]p_0_in;
  wire [7:0]\payload_reg[0]_0 ;
  wire [7:0]\payload_reg[10]_10 ;
  wire [31:0]\payload_reg[11][7]_0 ;
  wire [7:0]\payload_reg[11]_11 ;
  wire [7:0]\payload_reg[12]_12 ;
  wire [7:0]\payload_reg[13]_13 ;
  wire [7:0]\payload_reg[14]_14 ;
  wire [31:0]\payload_reg[15][7]_0 ;
  wire [7:0]\payload_reg[15]_15 ;
  wire [7:0]\payload_reg[16]_16 ;
  wire [7:0]\payload_reg[17]_17 ;
  wire [7:0]\payload_reg[18]_18 ;
  wire [31:0]\payload_reg[19][7]_0 ;
  wire [7:0]\payload_reg[19]_19 ;
  wire [7:0]\payload_reg[1]_1 ;
  wire [7:0]\payload_reg[20]_20 ;
  wire [7:0]\payload_reg[21]_21 ;
  wire [7:0]\payload_reg[22]_22 ;
  wire [31:0]\payload_reg[23][7]_0 ;
  wire [7:0]\payload_reg[23]_23 ;
  wire [7:0]\payload_reg[24]_24 ;
  wire [7:0]\payload_reg[25]_25 ;
  wire [7:0]\payload_reg[26]_26 ;
  wire [31:0]\payload_reg[27][7]_0 ;
  wire [7:0]\payload_reg[27]_27 ;
  wire [7:0]\payload_reg[28]_28 ;
  wire [7:0]\payload_reg[29]_29 ;
  wire [7:0]\payload_reg[2]_2 ;
  wire [7:0]\payload_reg[30]_30 ;
  wire [31:0]\payload_reg[31][7]_0 ;
  wire [7:0]\payload_reg[31]_31 ;
  wire [7:0]\payload_reg[32]_32 ;
  wire [7:0]\payload_reg[33]_33 ;
  wire [7:0]\payload_reg[34]_34 ;
  wire [31:0]\payload_reg[35][7]_0 ;
  wire [7:0]\payload_reg[35]_35 ;
  wire [7:0]\payload_reg[36]_36 ;
  wire [7:0]\payload_reg[37]_37 ;
  wire [7:0]\payload_reg[38]_38 ;
  wire [31:0]\payload_reg[39][7]_0 ;
  wire [7:0]\payload_reg[39]_39 ;
  wire [31:0]\payload_reg[3][7]_0 ;
  wire [7:0]\payload_reg[3]_3 ;
  wire [7:0]\payload_reg[40]_40 ;
  wire [7:0]\payload_reg[41]_41 ;
  wire [7:0]\payload_reg[42]_42 ;
  wire [31:0]\payload_reg[43][7]_0 ;
  wire [7:0]\payload_reg[43]_43 ;
  wire [7:0]\payload_reg[44]_44 ;
  wire [7:0]\payload_reg[45]_45 ;
  wire [7:0]\payload_reg[46]_46 ;
  wire [31:0]\payload_reg[47][7]_0 ;
  wire [7:0]\payload_reg[47]_47 ;
  wire [7:0]\payload_reg[48]_48 ;
  wire [7:0]\payload_reg[49]_49 ;
  wire [7:0]\payload_reg[4]_4 ;
  wire [7:0]\payload_reg[50]_50 ;
  wire [31:0]\payload_reg[51][7]_0 ;
  wire [7:0]\payload_reg[51]_51 ;
  wire [7:0]\payload_reg[52]_52 ;
  wire [7:0]\payload_reg[53]_53 ;
  wire [7:0]\payload_reg[54]_54 ;
  wire [31:0]\payload_reg[55][7]_0 ;
  wire [7:0]\payload_reg[55]_55 ;
  wire [7:0]\payload_reg[56]_56 ;
  wire [7:0]\payload_reg[57]_57 ;
  wire [7:0]\payload_reg[58]_58 ;
  wire [31:0]\payload_reg[59][7]_0 ;
  wire [7:0]\payload_reg[59]_59 ;
  wire [7:0]\payload_reg[5]_5 ;
  wire [7:0]\payload_reg[6]_6 ;
  wire [31:0]\payload_reg[7][7]_0 ;
  wire [7:0]\payload_reg[7]_7 ;
  wire [7:0]\payload_reg[8]_8 ;
  wire [7:0]\payload_reg[9]_9 ;
  wire s00_axi_aclk;
  wire [3:0]stt;
  wire [7:0]tx_len;
  wire tx_len0;
  wire wr_data_stop06_in;
  wire wr_data_stop_i_10_n_0;
  wire wr_data_stop_i_11_n_0;
  wire wr_data_stop_i_12_n_0;
  wire wr_data_stop_i_13_n_0;
  wire wr_data_stop_i_14_n_0;
  wire wr_data_stop_i_2_n_0;
  wire wr_data_stop_i_3_n_0;
  wire wr_data_stop_i_5_n_0;
  wire wr_data_stop_i_7_n_0;
  wire wr_data_stop_i_8_n_0;
  wire wr_data_stop_i_9_n_0;
  wire wr_data_stop_reg_0;
  wire wr_data_stop_reg_i_6_n_5;
  wire wr_data_stop_reg_i_6_n_6;
  wire wr_data_stop_reg_i_6_n_7;
  wire write_reg;
  wire [7:4]\NLW_FSM_onehot_state_reg[3]_i_2_CO_UNCONNECTED ;
  wire [7:0]\NLW_FSM_onehot_state_reg[3]_i_2_O_UNCONNECTED ;
  wire [7:4]NLW_wr_data_stop_reg_i_6_CO_UNCONNECTED;
  wire [7:0]NLW_wr_data_stop_reg_i_6_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(wr_data_stop_i_5_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(i2c_read_req),
        .I1(length_error_i_2_n_0),
        .I2(Q[7]),
        .I3(Q[6]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2442)) 
    \FSM_onehot_state[3]_i_10 
       (.I0(tx_len[0]),
        .I1(\lut_index_reg_n_0_[0] ),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(tx_len[1]),
        .O(\FSM_onehot_state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[3]_i_11 
       (.I0(\lut_index_reg_n_0_[2] ),
        .I1(\lut_index_reg_n_0_[1] ),
        .I2(\lut_index_reg_n_0_[3] ),
        .O(\FSM_onehot_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h45551000CF755510)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(tx_len[7]),
        .I1(\lut_index[7]_i_3_n_0 ),
        .I2(\lut_index_reg_n_0_[0] ),
        .I3(\lut_index_reg_n_0_[6] ),
        .I4(\lut_index_reg_n_0_[7] ),
        .I5(tx_len[6]),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55150040F53D5054)) 
    \FSM_onehot_state[3]_i_4 
       (.I0(tx_len[5]),
        .I1(\lut_index_reg_n_0_[0] ),
        .I2(\lut_index_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[3]_i_11_n_0 ),
        .I4(\lut_index_reg_n_0_[5] ),
        .I5(tx_len[4]),
        .O(\FSM_onehot_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DDD5444)) 
    \FSM_onehot_state[3]_i_5 
       (.I0(tx_len[3]),
        .I1(\lut_index_reg_n_0_[2] ),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(\lut_index_reg_n_0_[0] ),
        .I4(\lut_index_reg_n_0_[3] ),
        .I5(tx_len[2]),
        .O(\FSM_onehot_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h114D)) 
    \FSM_onehot_state[3]_i_6 
       (.I0(tx_len[1]),
        .I1(\lut_index_reg_n_0_[1] ),
        .I2(tx_len[0]),
        .I3(\lut_index_reg_n_0_[0] ),
        .O(\FSM_onehot_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \FSM_onehot_state[3]_i_7 
       (.I0(\lut_index_reg_n_0_[7] ),
        .I1(tx_len[7]),
        .I2(\lut_index_reg_n_0_[6] ),
        .I3(\lut_index[7]_i_3_n_0 ),
        .I4(\lut_index_reg_n_0_[0] ),
        .I5(tx_len[6]),
        .O(\FSM_onehot_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009909009600909)) 
    \FSM_onehot_state[3]_i_8 
       (.I0(\lut_index_reg_n_0_[5] ),
        .I1(tx_len[5]),
        .I2(\lut_index_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[3]_i_11_n_0 ),
        .I4(\lut_index_reg_n_0_[0] ),
        .I5(tx_len[4]),
        .O(\FSM_onehot_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    \FSM_onehot_state[3]_i_9 
       (.I0(\lut_index_reg_n_0_[3] ),
        .I1(tx_len[3]),
        .I2(\lut_index_reg_n_0_[2] ),
        .I3(\lut_index_reg_n_0_[1] ),
        .I4(\lut_index_reg_n_0_[0] ),
        .I5(tx_len[2]),
        .O(\FSM_onehot_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "S_IDLE:0001,S_WR_I2C_DONE:0100,S_WR_I2C_SEND:1000,S_WR_I2C_WAIT:0010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_master_top_m0_n_21),
        .PRE(write_reg),
        .Q(i2c_read_req));
  (* FSM_ENCODED_STATES = "S_IDLE:0001,S_WR_I2C_DONE:0100,S_WR_I2C_SEND:1000,S_WR_I2C_WAIT:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_20),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "S_IDLE:0001,S_WR_I2C_DONE:0100,S_WR_I2C_SEND:1000,S_WR_I2C_WAIT:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_19),
        .Q(done));
  (* FSM_ENCODED_STATES = "S_IDLE:0001,S_WR_I2C_DONE:0100,S_WR_I2C_SEND:1000,S_WR_I2C_WAIT:0010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_18),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 \FSM_onehot_state_reg[3]_i_2 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_FSM_onehot_state_reg[3]_i_2_CO_UNCONNECTED [7:4],\FSM_onehot_state_reg[3]_i_2_n_4 ,\FSM_onehot_state_reg[3]_i_2_n_5 ,\FSM_onehot_state_reg[3]_i_2_n_6 ,\FSM_onehot_state_reg[3]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,\FSM_onehot_state[3]_i_3_n_0 ,\FSM_onehot_state[3]_i_4_n_0 ,\FSM_onehot_state[3]_i_5_n_0 ,\FSM_onehot_state[3]_i_6_n_0 }),
        .O(\NLW_FSM_onehot_state_reg[3]_i_2_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,\FSM_onehot_state[3]_i_7_n_0 ,\FSM_onehot_state[3]_i_8_n_0 ,\FSM_onehot_state[3]_i_9_n_0 ,\FSM_onehot_state[3]_i_10_n_0 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top i2c_master_top_m0
       (.CO(\FSM_onehot_state_reg[3]_i_2_n_4 ),
        .D(D[7:1]),
        .E(i2c_master_top_m0_n_16),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[0]_1 (i2c_master_top_m0_n_521),
        .\FSM_onehot_state_reg[0]_2 (wr_data_stop_reg_0),
        .\FSM_onehot_state_reg[0]_3 (\FSM_onehot_state[0]_i_2_n_0 ),
        .\FSM_onehot_state_reg[1]_0 (i2c_write_req_done),
        .\FSM_onehot_state_reg[1]_1 ({i2c_master_top_m0_n_18,i2c_master_top_m0_n_19,i2c_master_top_m0_n_20,i2c_master_top_m0_n_21}),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state[2]_i_2_n_0 ),
        .Q({\lut_index_reg_n_0_[7] ,\lut_index_reg_n_0_[6] ,\lut_index_reg_n_0_[5] ,\lut_index_reg_n_0_[4] ,\lut_index_reg_n_0_[3] ,\lut_index_reg_n_0_[2] ,\lut_index_reg_n_0_[1] ,\lut_index_reg_n_0_[0] }),
        .al_reg(tx_len0),
        .al_reg_rep__3(i2c_master_top_m0_n_522),
        .alost(alost),
        .busy(busy),
        .error(error),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_reg({\FSM_onehot_state_reg_n_0_[3] ,done,\FSM_onehot_state_reg_n_0_[1] ,i2c_read_req}),
        .i2c_write_req_reg_0(i2c_write_req_i_2_n_0),
        .\init_busy_cnt_reg[0]_0 (i2c_write_req_reg_0),
        .length_error(length_error),
        .length_error_reg(length_error_i_2_n_0),
        .\lut_index_reg[0] ({i2c_master_top_m0_n_23,i2c_master_top_m0_n_24,i2c_master_top_m0_n_25,i2c_master_top_m0_n_26,i2c_master_top_m0_n_27,i2c_master_top_m0_n_28,i2c_master_top_m0_n_29,i2c_master_top_m0_n_30}),
        .\lut_index_reg[5] (\lut_index[5]_i_2_n_0 ),
        .\lut_index_reg[7] (\lut_index[7]_i_3_n_0 ),
        .\msg_len_reg[7] (p_0_in),
        .\msg_len_reg[7]_0 (i2c_master_top_m0_n_520),
        .\payload_reg[11][7] (\payload_reg[11][7]_0 ),
        .\payload_reg[15][7] (\payload_reg[15][7]_0 ),
        .\payload_reg[19][7] (\payload_reg[19][7]_0 ),
        .\payload_reg[23][7] (\payload_reg[23][7]_0 ),
        .\payload_reg[27][7] (\payload_reg[27][7]_0 ),
        .\payload_reg[31][7] (\payload_reg[31][7]_0 ),
        .\payload_reg[35][7] (\payload_reg[35][7]_0 ),
        .\payload_reg[39][7] (\payload_reg[39][7]_0 ),
        .\payload_reg[3][7] (\payload_reg[3][7]_0 ),
        .\payload_reg[43][7] (\payload_reg[43][7]_0 ),
        .\payload_reg[47][7] (\payload_reg[47][7]_0 ),
        .\payload_reg[51][7] (\payload_reg[51][7]_0 ),
        .\payload_reg[55][7] (\payload_reg[55][7]_0 ),
        .\payload_reg[59][7] (\payload_reg[59][7]_0 ),
        .\payload_reg[7][7] (\payload_reg[7][7]_0 ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg10_reg[15] ({i2c_master_top_m0_n_335,i2c_master_top_m0_n_336,i2c_master_top_m0_n_337,i2c_master_top_m0_n_338,i2c_master_top_m0_n_339,i2c_master_top_m0_n_340,i2c_master_top_m0_n_341,i2c_master_top_m0_n_342}),
        .\slv_reg10_reg[23] ({i2c_master_top_m0_n_343,i2c_master_top_m0_n_344,i2c_master_top_m0_n_345,i2c_master_top_m0_n_346,i2c_master_top_m0_n_347,i2c_master_top_m0_n_348,i2c_master_top_m0_n_349,i2c_master_top_m0_n_350}),
        .\slv_reg10_reg[31] ({i2c_master_top_m0_n_351,i2c_master_top_m0_n_352,i2c_master_top_m0_n_353,i2c_master_top_m0_n_354,i2c_master_top_m0_n_355,i2c_master_top_m0_n_356,i2c_master_top_m0_n_357,i2c_master_top_m0_n_358}),
        .\slv_reg10_reg[7] ({i2c_master_top_m0_n_327,i2c_master_top_m0_n_328,i2c_master_top_m0_n_329,i2c_master_top_m0_n_330,i2c_master_top_m0_n_331,i2c_master_top_m0_n_332,i2c_master_top_m0_n_333,i2c_master_top_m0_n_334}),
        .\slv_reg11_reg[15] ({i2c_master_top_m0_n_367,i2c_master_top_m0_n_368,i2c_master_top_m0_n_369,i2c_master_top_m0_n_370,i2c_master_top_m0_n_371,i2c_master_top_m0_n_372,i2c_master_top_m0_n_373,i2c_master_top_m0_n_374}),
        .\slv_reg11_reg[23] ({i2c_master_top_m0_n_375,i2c_master_top_m0_n_376,i2c_master_top_m0_n_377,i2c_master_top_m0_n_378,i2c_master_top_m0_n_379,i2c_master_top_m0_n_380,i2c_master_top_m0_n_381,i2c_master_top_m0_n_382}),
        .\slv_reg11_reg[31] ({i2c_master_top_m0_n_383,i2c_master_top_m0_n_384,i2c_master_top_m0_n_385,i2c_master_top_m0_n_386,i2c_master_top_m0_n_387,i2c_master_top_m0_n_388,i2c_master_top_m0_n_389,i2c_master_top_m0_n_390}),
        .\slv_reg11_reg[7] ({i2c_master_top_m0_n_359,i2c_master_top_m0_n_360,i2c_master_top_m0_n_361,i2c_master_top_m0_n_362,i2c_master_top_m0_n_363,i2c_master_top_m0_n_364,i2c_master_top_m0_n_365,i2c_master_top_m0_n_366}),
        .\slv_reg12_reg[15] ({i2c_master_top_m0_n_399,i2c_master_top_m0_n_400,i2c_master_top_m0_n_401,i2c_master_top_m0_n_402,i2c_master_top_m0_n_403,i2c_master_top_m0_n_404,i2c_master_top_m0_n_405,i2c_master_top_m0_n_406}),
        .\slv_reg12_reg[23] ({i2c_master_top_m0_n_407,i2c_master_top_m0_n_408,i2c_master_top_m0_n_409,i2c_master_top_m0_n_410,i2c_master_top_m0_n_411,i2c_master_top_m0_n_412,i2c_master_top_m0_n_413,i2c_master_top_m0_n_414}),
        .\slv_reg12_reg[31] ({i2c_master_top_m0_n_415,i2c_master_top_m0_n_416,i2c_master_top_m0_n_417,i2c_master_top_m0_n_418,i2c_master_top_m0_n_419,i2c_master_top_m0_n_420,i2c_master_top_m0_n_421,i2c_master_top_m0_n_422}),
        .\slv_reg12_reg[7] ({i2c_master_top_m0_n_391,i2c_master_top_m0_n_392,i2c_master_top_m0_n_393,i2c_master_top_m0_n_394,i2c_master_top_m0_n_395,i2c_master_top_m0_n_396,i2c_master_top_m0_n_397,i2c_master_top_m0_n_398}),
        .\slv_reg13_reg[15] ({i2c_master_top_m0_n_431,i2c_master_top_m0_n_432,i2c_master_top_m0_n_433,i2c_master_top_m0_n_434,i2c_master_top_m0_n_435,i2c_master_top_m0_n_436,i2c_master_top_m0_n_437,i2c_master_top_m0_n_438}),
        .\slv_reg13_reg[23] ({i2c_master_top_m0_n_439,i2c_master_top_m0_n_440,i2c_master_top_m0_n_441,i2c_master_top_m0_n_442,i2c_master_top_m0_n_443,i2c_master_top_m0_n_444,i2c_master_top_m0_n_445,i2c_master_top_m0_n_446}),
        .\slv_reg13_reg[31] ({i2c_master_top_m0_n_447,i2c_master_top_m0_n_448,i2c_master_top_m0_n_449,i2c_master_top_m0_n_450,i2c_master_top_m0_n_451,i2c_master_top_m0_n_452,i2c_master_top_m0_n_453,i2c_master_top_m0_n_454}),
        .\slv_reg13_reg[7] ({i2c_master_top_m0_n_423,i2c_master_top_m0_n_424,i2c_master_top_m0_n_425,i2c_master_top_m0_n_426,i2c_master_top_m0_n_427,i2c_master_top_m0_n_428,i2c_master_top_m0_n_429,i2c_master_top_m0_n_430}),
        .\slv_reg14_reg[15] ({i2c_master_top_m0_n_463,i2c_master_top_m0_n_464,i2c_master_top_m0_n_465,i2c_master_top_m0_n_466,i2c_master_top_m0_n_467,i2c_master_top_m0_n_468,i2c_master_top_m0_n_469,i2c_master_top_m0_n_470}),
        .\slv_reg14_reg[23] ({i2c_master_top_m0_n_471,i2c_master_top_m0_n_472,i2c_master_top_m0_n_473,i2c_master_top_m0_n_474,i2c_master_top_m0_n_475,i2c_master_top_m0_n_476,i2c_master_top_m0_n_477,i2c_master_top_m0_n_478}),
        .\slv_reg14_reg[31] ({i2c_master_top_m0_n_479,i2c_master_top_m0_n_480,i2c_master_top_m0_n_481,i2c_master_top_m0_n_482,i2c_master_top_m0_n_483,i2c_master_top_m0_n_484,i2c_master_top_m0_n_485,i2c_master_top_m0_n_486}),
        .\slv_reg14_reg[7] ({i2c_master_top_m0_n_455,i2c_master_top_m0_n_456,i2c_master_top_m0_n_457,i2c_master_top_m0_n_458,i2c_master_top_m0_n_459,i2c_master_top_m0_n_460,i2c_master_top_m0_n_461,i2c_master_top_m0_n_462}),
        .\slv_reg15_reg[15] ({i2c_master_top_m0_n_495,i2c_master_top_m0_n_496,i2c_master_top_m0_n_497,i2c_master_top_m0_n_498,i2c_master_top_m0_n_499,i2c_master_top_m0_n_500,i2c_master_top_m0_n_501,i2c_master_top_m0_n_502}),
        .\slv_reg15_reg[23] ({i2c_master_top_m0_n_503,i2c_master_top_m0_n_504,i2c_master_top_m0_n_505,i2c_master_top_m0_n_506,i2c_master_top_m0_n_507,i2c_master_top_m0_n_508,i2c_master_top_m0_n_509,i2c_master_top_m0_n_510}),
        .\slv_reg15_reg[31] ({i2c_master_top_m0_n_511,i2c_master_top_m0_n_512,i2c_master_top_m0_n_513,i2c_master_top_m0_n_514,i2c_master_top_m0_n_515,i2c_master_top_m0_n_516,i2c_master_top_m0_n_517,i2c_master_top_m0_n_518}),
        .\slv_reg15_reg[7] ({i2c_master_top_m0_n_487,i2c_master_top_m0_n_488,i2c_master_top_m0_n_489,i2c_master_top_m0_n_490,i2c_master_top_m0_n_491,i2c_master_top_m0_n_492,i2c_master_top_m0_n_493,i2c_master_top_m0_n_494}),
        .\slv_reg1_reg[15] ({i2c_master_top_m0_n_47,i2c_master_top_m0_n_48,i2c_master_top_m0_n_49,i2c_master_top_m0_n_50,i2c_master_top_m0_n_51,i2c_master_top_m0_n_52,i2c_master_top_m0_n_53,i2c_master_top_m0_n_54}),
        .\slv_reg1_reg[23] ({i2c_master_top_m0_n_55,i2c_master_top_m0_n_56,i2c_master_top_m0_n_57,i2c_master_top_m0_n_58,i2c_master_top_m0_n_59,i2c_master_top_m0_n_60,i2c_master_top_m0_n_61,i2c_master_top_m0_n_62}),
        .\slv_reg1_reg[31] ({i2c_master_top_m0_n_63,i2c_master_top_m0_n_64,i2c_master_top_m0_n_65,i2c_master_top_m0_n_66,i2c_master_top_m0_n_67,i2c_master_top_m0_n_68,i2c_master_top_m0_n_69,i2c_master_top_m0_n_70}),
        .\slv_reg1_reg[7] ({i2c_master_top_m0_n_39,i2c_master_top_m0_n_40,i2c_master_top_m0_n_41,i2c_master_top_m0_n_42,i2c_master_top_m0_n_43,i2c_master_top_m0_n_44,i2c_master_top_m0_n_45,i2c_master_top_m0_n_46}),
        .\slv_reg2_reg[15] ({i2c_master_top_m0_n_79,i2c_master_top_m0_n_80,i2c_master_top_m0_n_81,i2c_master_top_m0_n_82,i2c_master_top_m0_n_83,i2c_master_top_m0_n_84,i2c_master_top_m0_n_85,i2c_master_top_m0_n_86}),
        .\slv_reg2_reg[23] ({i2c_master_top_m0_n_87,i2c_master_top_m0_n_88,i2c_master_top_m0_n_89,i2c_master_top_m0_n_90,i2c_master_top_m0_n_91,i2c_master_top_m0_n_92,i2c_master_top_m0_n_93,i2c_master_top_m0_n_94}),
        .\slv_reg2_reg[31] ({i2c_master_top_m0_n_95,i2c_master_top_m0_n_96,i2c_master_top_m0_n_97,i2c_master_top_m0_n_98,i2c_master_top_m0_n_99,i2c_master_top_m0_n_100,i2c_master_top_m0_n_101,i2c_master_top_m0_n_102}),
        .\slv_reg2_reg[7] ({i2c_master_top_m0_n_71,i2c_master_top_m0_n_72,i2c_master_top_m0_n_73,i2c_master_top_m0_n_74,i2c_master_top_m0_n_75,i2c_master_top_m0_n_76,i2c_master_top_m0_n_77,i2c_master_top_m0_n_78}),
        .\slv_reg3_reg[15] ({i2c_master_top_m0_n_111,i2c_master_top_m0_n_112,i2c_master_top_m0_n_113,i2c_master_top_m0_n_114,i2c_master_top_m0_n_115,i2c_master_top_m0_n_116,i2c_master_top_m0_n_117,i2c_master_top_m0_n_118}),
        .\slv_reg3_reg[23] ({i2c_master_top_m0_n_119,i2c_master_top_m0_n_120,i2c_master_top_m0_n_121,i2c_master_top_m0_n_122,i2c_master_top_m0_n_123,i2c_master_top_m0_n_124,i2c_master_top_m0_n_125,i2c_master_top_m0_n_126}),
        .\slv_reg3_reg[31] ({i2c_master_top_m0_n_127,i2c_master_top_m0_n_128,i2c_master_top_m0_n_129,i2c_master_top_m0_n_130,i2c_master_top_m0_n_131,i2c_master_top_m0_n_132,i2c_master_top_m0_n_133,i2c_master_top_m0_n_134}),
        .\slv_reg3_reg[7] ({i2c_master_top_m0_n_103,i2c_master_top_m0_n_104,i2c_master_top_m0_n_105,i2c_master_top_m0_n_106,i2c_master_top_m0_n_107,i2c_master_top_m0_n_108,i2c_master_top_m0_n_109,i2c_master_top_m0_n_110}),
        .\slv_reg4_reg[15] ({i2c_master_top_m0_n_143,i2c_master_top_m0_n_144,i2c_master_top_m0_n_145,i2c_master_top_m0_n_146,i2c_master_top_m0_n_147,i2c_master_top_m0_n_148,i2c_master_top_m0_n_149,i2c_master_top_m0_n_150}),
        .\slv_reg4_reg[23] ({i2c_master_top_m0_n_151,i2c_master_top_m0_n_152,i2c_master_top_m0_n_153,i2c_master_top_m0_n_154,i2c_master_top_m0_n_155,i2c_master_top_m0_n_156,i2c_master_top_m0_n_157,i2c_master_top_m0_n_158}),
        .\slv_reg4_reg[31] ({i2c_master_top_m0_n_159,i2c_master_top_m0_n_160,i2c_master_top_m0_n_161,i2c_master_top_m0_n_162,i2c_master_top_m0_n_163,i2c_master_top_m0_n_164,i2c_master_top_m0_n_165,i2c_master_top_m0_n_166}),
        .\slv_reg4_reg[7] ({i2c_master_top_m0_n_135,i2c_master_top_m0_n_136,i2c_master_top_m0_n_137,i2c_master_top_m0_n_138,i2c_master_top_m0_n_139,i2c_master_top_m0_n_140,i2c_master_top_m0_n_141,i2c_master_top_m0_n_142}),
        .\slv_reg5_reg[15] ({i2c_master_top_m0_n_175,i2c_master_top_m0_n_176,i2c_master_top_m0_n_177,i2c_master_top_m0_n_178,i2c_master_top_m0_n_179,i2c_master_top_m0_n_180,i2c_master_top_m0_n_181,i2c_master_top_m0_n_182}),
        .\slv_reg5_reg[23] ({i2c_master_top_m0_n_183,i2c_master_top_m0_n_184,i2c_master_top_m0_n_185,i2c_master_top_m0_n_186,i2c_master_top_m0_n_187,i2c_master_top_m0_n_188,i2c_master_top_m0_n_189,i2c_master_top_m0_n_190}),
        .\slv_reg5_reg[31] ({i2c_master_top_m0_n_191,i2c_master_top_m0_n_192,i2c_master_top_m0_n_193,i2c_master_top_m0_n_194,i2c_master_top_m0_n_195,i2c_master_top_m0_n_196,i2c_master_top_m0_n_197,i2c_master_top_m0_n_198}),
        .\slv_reg5_reg[7] ({i2c_master_top_m0_n_167,i2c_master_top_m0_n_168,i2c_master_top_m0_n_169,i2c_master_top_m0_n_170,i2c_master_top_m0_n_171,i2c_master_top_m0_n_172,i2c_master_top_m0_n_173,i2c_master_top_m0_n_174}),
        .\slv_reg6_reg[15] ({i2c_master_top_m0_n_207,i2c_master_top_m0_n_208,i2c_master_top_m0_n_209,i2c_master_top_m0_n_210,i2c_master_top_m0_n_211,i2c_master_top_m0_n_212,i2c_master_top_m0_n_213,i2c_master_top_m0_n_214}),
        .\slv_reg6_reg[23] ({i2c_master_top_m0_n_215,i2c_master_top_m0_n_216,i2c_master_top_m0_n_217,i2c_master_top_m0_n_218,i2c_master_top_m0_n_219,i2c_master_top_m0_n_220,i2c_master_top_m0_n_221,i2c_master_top_m0_n_222}),
        .\slv_reg6_reg[31] ({i2c_master_top_m0_n_223,i2c_master_top_m0_n_224,i2c_master_top_m0_n_225,i2c_master_top_m0_n_226,i2c_master_top_m0_n_227,i2c_master_top_m0_n_228,i2c_master_top_m0_n_229,i2c_master_top_m0_n_230}),
        .\slv_reg6_reg[7] ({i2c_master_top_m0_n_199,i2c_master_top_m0_n_200,i2c_master_top_m0_n_201,i2c_master_top_m0_n_202,i2c_master_top_m0_n_203,i2c_master_top_m0_n_204,i2c_master_top_m0_n_205,i2c_master_top_m0_n_206}),
        .\slv_reg7_reg[15] ({i2c_master_top_m0_n_239,i2c_master_top_m0_n_240,i2c_master_top_m0_n_241,i2c_master_top_m0_n_242,i2c_master_top_m0_n_243,i2c_master_top_m0_n_244,i2c_master_top_m0_n_245,i2c_master_top_m0_n_246}),
        .\slv_reg7_reg[23] ({i2c_master_top_m0_n_247,i2c_master_top_m0_n_248,i2c_master_top_m0_n_249,i2c_master_top_m0_n_250,i2c_master_top_m0_n_251,i2c_master_top_m0_n_252,i2c_master_top_m0_n_253,i2c_master_top_m0_n_254}),
        .\slv_reg7_reg[31] ({i2c_master_top_m0_n_255,i2c_master_top_m0_n_256,i2c_master_top_m0_n_257,i2c_master_top_m0_n_258,i2c_master_top_m0_n_259,i2c_master_top_m0_n_260,i2c_master_top_m0_n_261,i2c_master_top_m0_n_262}),
        .\slv_reg7_reg[7] ({i2c_master_top_m0_n_231,i2c_master_top_m0_n_232,i2c_master_top_m0_n_233,i2c_master_top_m0_n_234,i2c_master_top_m0_n_235,i2c_master_top_m0_n_236,i2c_master_top_m0_n_237,i2c_master_top_m0_n_238}),
        .\slv_reg8_reg[15] ({i2c_master_top_m0_n_271,i2c_master_top_m0_n_272,i2c_master_top_m0_n_273,i2c_master_top_m0_n_274,i2c_master_top_m0_n_275,i2c_master_top_m0_n_276,i2c_master_top_m0_n_277,i2c_master_top_m0_n_278}),
        .\slv_reg8_reg[23] ({i2c_master_top_m0_n_279,i2c_master_top_m0_n_280,i2c_master_top_m0_n_281,i2c_master_top_m0_n_282,i2c_master_top_m0_n_283,i2c_master_top_m0_n_284,i2c_master_top_m0_n_285,i2c_master_top_m0_n_286}),
        .\slv_reg8_reg[31] ({i2c_master_top_m0_n_287,i2c_master_top_m0_n_288,i2c_master_top_m0_n_289,i2c_master_top_m0_n_290,i2c_master_top_m0_n_291,i2c_master_top_m0_n_292,i2c_master_top_m0_n_293,i2c_master_top_m0_n_294}),
        .\slv_reg8_reg[7] ({i2c_master_top_m0_n_263,i2c_master_top_m0_n_264,i2c_master_top_m0_n_265,i2c_master_top_m0_n_266,i2c_master_top_m0_n_267,i2c_master_top_m0_n_268,i2c_master_top_m0_n_269,i2c_master_top_m0_n_270}),
        .\slv_reg9_reg[15] ({i2c_master_top_m0_n_303,i2c_master_top_m0_n_304,i2c_master_top_m0_n_305,i2c_master_top_m0_n_306,i2c_master_top_m0_n_307,i2c_master_top_m0_n_308,i2c_master_top_m0_n_309,i2c_master_top_m0_n_310}),
        .\slv_reg9_reg[23] ({i2c_master_top_m0_n_311,i2c_master_top_m0_n_312,i2c_master_top_m0_n_313,i2c_master_top_m0_n_314,i2c_master_top_m0_n_315,i2c_master_top_m0_n_316,i2c_master_top_m0_n_317,i2c_master_top_m0_n_318}),
        .\slv_reg9_reg[31] ({i2c_master_top_m0_n_319,i2c_master_top_m0_n_320,i2c_master_top_m0_n_321,i2c_master_top_m0_n_322,i2c_master_top_m0_n_323,i2c_master_top_m0_n_324,i2c_master_top_m0_n_325,i2c_master_top_m0_n_326}),
        .\slv_reg9_reg[7] ({i2c_master_top_m0_n_295,i2c_master_top_m0_n_296,i2c_master_top_m0_n_297,i2c_master_top_m0_n_298,i2c_master_top_m0_n_299,i2c_master_top_m0_n_300,i2c_master_top_m0_n_301,i2c_master_top_m0_n_302}),
        .stt(stt),
        .\tx_len_reg[7] (Q),
        .\txr[7]_i_2_0 (\payload_reg[56]_56 ),
        .\txr[7]_i_2_1 (\payload_reg[57]_57 ),
        .\txr[7]_i_6_0 (\payload_reg[58]_58 ),
        .\txr[7]_i_6_1 (\payload_reg[59]_59 ),
        .\txr[7]_i_7_0 (\payload_reg[55]_55 ),
        .\txr[7]_i_7_1 (\payload_reg[54]_54 ),
        .\txr[7]_i_7_2 (\payload_reg[53]_53 ),
        .\txr[7]_i_7_3 (\payload_reg[52]_52 ),
        .\txr[7]_i_7_4 (\payload_reg[51]_51 ),
        .\txr[7]_i_7_5 (\payload_reg[50]_50 ),
        .\txr[7]_i_7_6 (\payload_reg[49]_49 ),
        .\txr[7]_i_7_7 (\payload_reg[48]_48 ),
        .\txr_reg[7]_i_10_0 (\payload_reg[11]_11 ),
        .\txr_reg[7]_i_10_1 (\payload_reg[10]_10 ),
        .\txr_reg[7]_i_10_2 (\payload_reg[9]_9 ),
        .\txr_reg[7]_i_10_3 (\payload_reg[8]_8 ),
        .\txr_reg[7]_i_10_4 (\payload_reg[15]_15 ),
        .\txr_reg[7]_i_10_5 (\payload_reg[14]_14 ),
        .\txr_reg[7]_i_10_6 (\payload_reg[13]_13 ),
        .\txr_reg[7]_i_10_7 (\payload_reg[12]_12 ),
        .\txr_reg[7]_i_11_0 (\payload_reg[3]_3 ),
        .\txr_reg[7]_i_11_1 (\payload_reg[2]_2 ),
        .\txr_reg[7]_i_11_2 (\payload_reg[1]_1 ),
        .\txr_reg[7]_i_11_3 (\payload_reg[0]_0 ),
        .\txr_reg[7]_i_11_4 (\payload_reg[7]_7 ),
        .\txr_reg[7]_i_11_5 (\payload_reg[6]_6 ),
        .\txr_reg[7]_i_11_6 (\payload_reg[5]_5 ),
        .\txr_reg[7]_i_11_7 (\payload_reg[4]_4 ),
        .\txr_reg[7]_i_4_0 (\payload_reg[44]_44 ),
        .\txr_reg[7]_i_4_1 (\payload_reg[45]_45 ),
        .\txr_reg[7]_i_4_2 (\payload_reg[42]_42 ),
        .\txr_reg[7]_i_4_3 (\payload_reg[43]_43 ),
        .\txr_reg[7]_i_4_4 (\payload_reg[46]_46 ),
        .\txr_reg[7]_i_4_5 (\payload_reg[47]_47 ),
        .\txr_reg[7]_i_4_6 (\payload_reg[41]_41 ),
        .\txr_reg[7]_i_4_7 (\payload_reg[40]_40 ),
        .\txr_reg[7]_i_5_0 (\payload_reg[36]_36 ),
        .\txr_reg[7]_i_5_1 (\payload_reg[37]_37 ),
        .\txr_reg[7]_i_5_2 (\payload_reg[39]_39 ),
        .\txr_reg[7]_i_5_3 (\payload_reg[38]_38 ),
        .\txr_reg[7]_i_5_4 (\payload_reg[34]_34 ),
        .\txr_reg[7]_i_5_5 (\payload_reg[35]_35 ),
        .\txr_reg[7]_i_5_6 (\payload_reg[33]_33 ),
        .\txr_reg[7]_i_5_7 (\payload_reg[32]_32 ),
        .\txr_reg[7]_i_8_0 (\payload_reg[27]_27 ),
        .\txr_reg[7]_i_8_1 (\payload_reg[26]_26 ),
        .\txr_reg[7]_i_8_2 (\payload_reg[25]_25 ),
        .\txr_reg[7]_i_8_3 (\payload_reg[24]_24 ),
        .\txr_reg[7]_i_8_4 (\payload_reg[31]_31 ),
        .\txr_reg[7]_i_8_5 (\payload_reg[30]_30 ),
        .\txr_reg[7]_i_8_6 (\payload_reg[29]_29 ),
        .\txr_reg[7]_i_8_7 (\payload_reg[28]_28 ),
        .\txr_reg[7]_i_9_0 (\payload_reg[19]_19 ),
        .\txr_reg[7]_i_9_1 (\payload_reg[18]_18 ),
        .\txr_reg[7]_i_9_2 (\payload_reg[17]_17 ),
        .\txr_reg[7]_i_9_3 (\payload_reg[16]_16 ),
        .\txr_reg[7]_i_9_4 (\payload_reg[23]_23 ),
        .\txr_reg[7]_i_9_5 (\payload_reg[22]_22 ),
        .\txr_reg[7]_i_9_6 (\payload_reg[21]_21 ),
        .\txr_reg[7]_i_9_7 (\payload_reg[20]_20 ),
        .wr_data_stop_reg(wr_data_stop_i_2_n_0),
        .wr_data_stop_reg_0(wr_data_stop_i_3_n_0),
        .write_reg_0(write_reg));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    i2c_write_req_i_2
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(wr_data_stop_i_5_n_0),
        .I5(\FSM_onehot_state[2]_i_2_n_0 ),
        .O(i2c_write_req_i_2_n_0));
  FDCE i2c_write_req_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_522),
        .Q(i2c_write_req_reg_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    length_error_i_2
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(length_error_i_2_n_0));
  FDCE length_error_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_520),
        .Q(length_error));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \lut_index[5]_i_2 
       (.I0(\lut_index_reg_n_0_[5] ),
        .I1(\lut_index_reg_n_0_[3] ),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(\lut_index_reg_n_0_[2] ),
        .I4(\lut_index_reg_n_0_[4] ),
        .I5(\lut_index_reg_n_0_[0] ),
        .O(\lut_index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair307" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \lut_index[7]_i_3 
       (.I0(\lut_index_reg_n_0_[4] ),
        .I1(\lut_index_reg_n_0_[2] ),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(\lut_index_reg_n_0_[3] ),
        .I4(\lut_index_reg_n_0_[5] ),
        .O(\lut_index[7]_i_3_n_0 ));
  FDCE \lut_index_reg[0] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_30),
        .Q(\lut_index_reg_n_0_[0] ));
  FDCE \lut_index_reg[1] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_29),
        .Q(\lut_index_reg_n_0_[1] ));
  FDCE \lut_index_reg[2] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_28),
        .Q(\lut_index_reg_n_0_[2] ));
  FDCE \lut_index_reg[3] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_27),
        .Q(\lut_index_reg_n_0_[3] ));
  FDCE \lut_index_reg[4] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_26),
        .Q(\lut_index_reg_n_0_[4] ));
  FDCE \lut_index_reg[5] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_25),
        .Q(\lut_index_reg_n_0_[5] ));
  FDCE \lut_index_reg[6] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_24),
        .Q(\lut_index_reg_n_0_[6] ));
  FDCE \lut_index_reg[7] 
       (.C(s00_axi_aclk),
        .CE(i2c_master_top_m0_n_16),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_23),
        .Q(\lut_index_reg_n_0_[7] ));
  FDCE \payload_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_46),
        .Q(\payload_reg[0]_0 [0]));
  FDCE \payload_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_45),
        .Q(\payload_reg[0]_0 [1]));
  FDCE \payload_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_44),
        .Q(\payload_reg[0]_0 [2]));
  FDCE \payload_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_43),
        .Q(\payload_reg[0]_0 [3]));
  FDCE \payload_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_42),
        .Q(\payload_reg[0]_0 [4]));
  FDCE \payload_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_41),
        .Q(\payload_reg[0]_0 [5]));
  FDCE \payload_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_40),
        .Q(\payload_reg[0]_0 [6]));
  FDCE \payload_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_39),
        .Q(\payload_reg[0]_0 [7]));
  FDCE \payload_reg[10][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_126),
        .Q(\payload_reg[10]_10 [0]));
  FDCE \payload_reg[10][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_125),
        .Q(\payload_reg[10]_10 [1]));
  FDCE \payload_reg[10][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_124),
        .Q(\payload_reg[10]_10 [2]));
  FDCE \payload_reg[10][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_123),
        .Q(\payload_reg[10]_10 [3]));
  FDCE \payload_reg[10][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_122),
        .Q(\payload_reg[10]_10 [4]));
  FDCE \payload_reg[10][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_121),
        .Q(\payload_reg[10]_10 [5]));
  FDCE \payload_reg[10][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_120),
        .Q(\payload_reg[10]_10 [6]));
  FDCE \payload_reg[10][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_119),
        .Q(\payload_reg[10]_10 [7]));
  FDCE \payload_reg[11][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_134),
        .Q(\payload_reg[11]_11 [0]));
  FDCE \payload_reg[11][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_133),
        .Q(\payload_reg[11]_11 [1]));
  FDCE \payload_reg[11][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_132),
        .Q(\payload_reg[11]_11 [2]));
  FDCE \payload_reg[11][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_131),
        .Q(\payload_reg[11]_11 [3]));
  FDCE \payload_reg[11][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_130),
        .Q(\payload_reg[11]_11 [4]));
  FDCE \payload_reg[11][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_129),
        .Q(\payload_reg[11]_11 [5]));
  FDCE \payload_reg[11][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_128),
        .Q(\payload_reg[11]_11 [6]));
  FDCE \payload_reg[11][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_127),
        .Q(\payload_reg[11]_11 [7]));
  FDCE \payload_reg[12][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_142),
        .Q(\payload_reg[12]_12 [0]));
  FDCE \payload_reg[12][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_141),
        .Q(\payload_reg[12]_12 [1]));
  FDCE \payload_reg[12][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_140),
        .Q(\payload_reg[12]_12 [2]));
  FDCE \payload_reg[12][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_139),
        .Q(\payload_reg[12]_12 [3]));
  FDCE \payload_reg[12][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_138),
        .Q(\payload_reg[12]_12 [4]));
  FDCE \payload_reg[12][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_137),
        .Q(\payload_reg[12]_12 [5]));
  FDCE \payload_reg[12][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_136),
        .Q(\payload_reg[12]_12 [6]));
  FDCE \payload_reg[12][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_135),
        .Q(\payload_reg[12]_12 [7]));
  FDCE \payload_reg[13][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_150),
        .Q(\payload_reg[13]_13 [0]));
  FDCE \payload_reg[13][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_149),
        .Q(\payload_reg[13]_13 [1]));
  FDCE \payload_reg[13][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_148),
        .Q(\payload_reg[13]_13 [2]));
  FDCE \payload_reg[13][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_147),
        .Q(\payload_reg[13]_13 [3]));
  FDCE \payload_reg[13][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_146),
        .Q(\payload_reg[13]_13 [4]));
  FDCE \payload_reg[13][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_145),
        .Q(\payload_reg[13]_13 [5]));
  FDCE \payload_reg[13][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_144),
        .Q(\payload_reg[13]_13 [6]));
  FDCE \payload_reg[13][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_143),
        .Q(\payload_reg[13]_13 [7]));
  FDCE \payload_reg[14][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_158),
        .Q(\payload_reg[14]_14 [0]));
  FDCE \payload_reg[14][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_157),
        .Q(\payload_reg[14]_14 [1]));
  FDCE \payload_reg[14][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_156),
        .Q(\payload_reg[14]_14 [2]));
  FDCE \payload_reg[14][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_155),
        .Q(\payload_reg[14]_14 [3]));
  FDCE \payload_reg[14][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_154),
        .Q(\payload_reg[14]_14 [4]));
  FDCE \payload_reg[14][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_153),
        .Q(\payload_reg[14]_14 [5]));
  FDCE \payload_reg[14][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_152),
        .Q(\payload_reg[14]_14 [6]));
  FDCE \payload_reg[14][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_151),
        .Q(\payload_reg[14]_14 [7]));
  FDCE \payload_reg[15][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_166),
        .Q(\payload_reg[15]_15 [0]));
  FDCE \payload_reg[15][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_165),
        .Q(\payload_reg[15]_15 [1]));
  FDCE \payload_reg[15][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_164),
        .Q(\payload_reg[15]_15 [2]));
  FDCE \payload_reg[15][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_163),
        .Q(\payload_reg[15]_15 [3]));
  FDCE \payload_reg[15][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_162),
        .Q(\payload_reg[15]_15 [4]));
  FDCE \payload_reg[15][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_161),
        .Q(\payload_reg[15]_15 [5]));
  FDCE \payload_reg[15][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_160),
        .Q(\payload_reg[15]_15 [6]));
  FDCE \payload_reg[15][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_159),
        .Q(\payload_reg[15]_15 [7]));
  FDCE \payload_reg[16][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_174),
        .Q(\payload_reg[16]_16 [0]));
  FDCE \payload_reg[16][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_173),
        .Q(\payload_reg[16]_16 [1]));
  FDCE \payload_reg[16][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_172),
        .Q(\payload_reg[16]_16 [2]));
  FDCE \payload_reg[16][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_171),
        .Q(\payload_reg[16]_16 [3]));
  FDCE \payload_reg[16][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_170),
        .Q(\payload_reg[16]_16 [4]));
  FDCE \payload_reg[16][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_169),
        .Q(\payload_reg[16]_16 [5]));
  FDCE \payload_reg[16][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_168),
        .Q(\payload_reg[16]_16 [6]));
  FDCE \payload_reg[16][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_167),
        .Q(\payload_reg[16]_16 [7]));
  FDCE \payload_reg[17][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_182),
        .Q(\payload_reg[17]_17 [0]));
  FDCE \payload_reg[17][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_181),
        .Q(\payload_reg[17]_17 [1]));
  FDCE \payload_reg[17][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_180),
        .Q(\payload_reg[17]_17 [2]));
  FDCE \payload_reg[17][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_179),
        .Q(\payload_reg[17]_17 [3]));
  FDCE \payload_reg[17][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_178),
        .Q(\payload_reg[17]_17 [4]));
  FDCE \payload_reg[17][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_177),
        .Q(\payload_reg[17]_17 [5]));
  FDCE \payload_reg[17][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_176),
        .Q(\payload_reg[17]_17 [6]));
  FDCE \payload_reg[17][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_175),
        .Q(\payload_reg[17]_17 [7]));
  FDCE \payload_reg[18][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_190),
        .Q(\payload_reg[18]_18 [0]));
  FDCE \payload_reg[18][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_189),
        .Q(\payload_reg[18]_18 [1]));
  FDCE \payload_reg[18][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_188),
        .Q(\payload_reg[18]_18 [2]));
  FDCE \payload_reg[18][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_187),
        .Q(\payload_reg[18]_18 [3]));
  FDCE \payload_reg[18][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_186),
        .Q(\payload_reg[18]_18 [4]));
  FDCE \payload_reg[18][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_185),
        .Q(\payload_reg[18]_18 [5]));
  FDCE \payload_reg[18][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_184),
        .Q(\payload_reg[18]_18 [6]));
  FDCE \payload_reg[18][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_183),
        .Q(\payload_reg[18]_18 [7]));
  FDCE \payload_reg[19][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_198),
        .Q(\payload_reg[19]_19 [0]));
  FDCE \payload_reg[19][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_197),
        .Q(\payload_reg[19]_19 [1]));
  FDCE \payload_reg[19][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_196),
        .Q(\payload_reg[19]_19 [2]));
  FDCE \payload_reg[19][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_195),
        .Q(\payload_reg[19]_19 [3]));
  FDCE \payload_reg[19][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_194),
        .Q(\payload_reg[19]_19 [4]));
  FDCE \payload_reg[19][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_193),
        .Q(\payload_reg[19]_19 [5]));
  FDCE \payload_reg[19][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_192),
        .Q(\payload_reg[19]_19 [6]));
  FDCE \payload_reg[19][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_191),
        .Q(\payload_reg[19]_19 [7]));
  FDCE \payload_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_54),
        .Q(\payload_reg[1]_1 [0]));
  FDCE \payload_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_53),
        .Q(\payload_reg[1]_1 [1]));
  FDCE \payload_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_52),
        .Q(\payload_reg[1]_1 [2]));
  FDCE \payload_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_51),
        .Q(\payload_reg[1]_1 [3]));
  FDCE \payload_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_50),
        .Q(\payload_reg[1]_1 [4]));
  FDCE \payload_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_49),
        .Q(\payload_reg[1]_1 [5]));
  FDCE \payload_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_48),
        .Q(\payload_reg[1]_1 [6]));
  FDCE \payload_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_47),
        .Q(\payload_reg[1]_1 [7]));
  FDCE \payload_reg[20][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_206),
        .Q(\payload_reg[20]_20 [0]));
  FDCE \payload_reg[20][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_205),
        .Q(\payload_reg[20]_20 [1]));
  FDCE \payload_reg[20][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_204),
        .Q(\payload_reg[20]_20 [2]));
  FDCE \payload_reg[20][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_203),
        .Q(\payload_reg[20]_20 [3]));
  FDCE \payload_reg[20][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_202),
        .Q(\payload_reg[20]_20 [4]));
  FDCE \payload_reg[20][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_201),
        .Q(\payload_reg[20]_20 [5]));
  FDCE \payload_reg[20][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_200),
        .Q(\payload_reg[20]_20 [6]));
  FDCE \payload_reg[20][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_199),
        .Q(\payload_reg[20]_20 [7]));
  FDCE \payload_reg[21][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_214),
        .Q(\payload_reg[21]_21 [0]));
  FDCE \payload_reg[21][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_213),
        .Q(\payload_reg[21]_21 [1]));
  FDCE \payload_reg[21][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_212),
        .Q(\payload_reg[21]_21 [2]));
  FDCE \payload_reg[21][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_211),
        .Q(\payload_reg[21]_21 [3]));
  FDCE \payload_reg[21][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_210),
        .Q(\payload_reg[21]_21 [4]));
  FDCE \payload_reg[21][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_209),
        .Q(\payload_reg[21]_21 [5]));
  FDCE \payload_reg[21][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_208),
        .Q(\payload_reg[21]_21 [6]));
  FDCE \payload_reg[21][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_207),
        .Q(\payload_reg[21]_21 [7]));
  FDCE \payload_reg[22][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_222),
        .Q(\payload_reg[22]_22 [0]));
  FDCE \payload_reg[22][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_221),
        .Q(\payload_reg[22]_22 [1]));
  FDCE \payload_reg[22][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_220),
        .Q(\payload_reg[22]_22 [2]));
  FDCE \payload_reg[22][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_219),
        .Q(\payload_reg[22]_22 [3]));
  FDCE \payload_reg[22][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_218),
        .Q(\payload_reg[22]_22 [4]));
  FDCE \payload_reg[22][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_217),
        .Q(\payload_reg[22]_22 [5]));
  FDCE \payload_reg[22][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_216),
        .Q(\payload_reg[22]_22 [6]));
  FDCE \payload_reg[22][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_215),
        .Q(\payload_reg[22]_22 [7]));
  FDCE \payload_reg[23][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_230),
        .Q(\payload_reg[23]_23 [0]));
  FDCE \payload_reg[23][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_229),
        .Q(\payload_reg[23]_23 [1]));
  FDCE \payload_reg[23][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_228),
        .Q(\payload_reg[23]_23 [2]));
  FDCE \payload_reg[23][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_227),
        .Q(\payload_reg[23]_23 [3]));
  FDCE \payload_reg[23][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_226),
        .Q(\payload_reg[23]_23 [4]));
  FDCE \payload_reg[23][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_225),
        .Q(\payload_reg[23]_23 [5]));
  FDCE \payload_reg[23][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_224),
        .Q(\payload_reg[23]_23 [6]));
  FDCE \payload_reg[23][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_223),
        .Q(\payload_reg[23]_23 [7]));
  FDCE \payload_reg[24][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_238),
        .Q(\payload_reg[24]_24 [0]));
  FDCE \payload_reg[24][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_237),
        .Q(\payload_reg[24]_24 [1]));
  FDCE \payload_reg[24][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_236),
        .Q(\payload_reg[24]_24 [2]));
  FDCE \payload_reg[24][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_235),
        .Q(\payload_reg[24]_24 [3]));
  FDCE \payload_reg[24][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_234),
        .Q(\payload_reg[24]_24 [4]));
  FDCE \payload_reg[24][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_233),
        .Q(\payload_reg[24]_24 [5]));
  FDCE \payload_reg[24][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_232),
        .Q(\payload_reg[24]_24 [6]));
  FDCE \payload_reg[24][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_231),
        .Q(\payload_reg[24]_24 [7]));
  FDCE \payload_reg[25][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_246),
        .Q(\payload_reg[25]_25 [0]));
  FDCE \payload_reg[25][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_245),
        .Q(\payload_reg[25]_25 [1]));
  FDCE \payload_reg[25][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_244),
        .Q(\payload_reg[25]_25 [2]));
  FDCE \payload_reg[25][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_243),
        .Q(\payload_reg[25]_25 [3]));
  FDCE \payload_reg[25][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_242),
        .Q(\payload_reg[25]_25 [4]));
  FDCE \payload_reg[25][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_241),
        .Q(\payload_reg[25]_25 [5]));
  FDCE \payload_reg[25][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_240),
        .Q(\payload_reg[25]_25 [6]));
  FDCE \payload_reg[25][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_239),
        .Q(\payload_reg[25]_25 [7]));
  FDCE \payload_reg[26][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_254),
        .Q(\payload_reg[26]_26 [0]));
  FDCE \payload_reg[26][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_253),
        .Q(\payload_reg[26]_26 [1]));
  FDCE \payload_reg[26][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_252),
        .Q(\payload_reg[26]_26 [2]));
  FDCE \payload_reg[26][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_251),
        .Q(\payload_reg[26]_26 [3]));
  FDCE \payload_reg[26][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_250),
        .Q(\payload_reg[26]_26 [4]));
  FDCE \payload_reg[26][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_249),
        .Q(\payload_reg[26]_26 [5]));
  FDCE \payload_reg[26][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_248),
        .Q(\payload_reg[26]_26 [6]));
  FDCE \payload_reg[26][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_247),
        .Q(\payload_reg[26]_26 [7]));
  FDCE \payload_reg[27][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_262),
        .Q(\payload_reg[27]_27 [0]));
  FDCE \payload_reg[27][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_261),
        .Q(\payload_reg[27]_27 [1]));
  FDCE \payload_reg[27][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_260),
        .Q(\payload_reg[27]_27 [2]));
  FDCE \payload_reg[27][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_259),
        .Q(\payload_reg[27]_27 [3]));
  FDCE \payload_reg[27][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_258),
        .Q(\payload_reg[27]_27 [4]));
  FDCE \payload_reg[27][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_257),
        .Q(\payload_reg[27]_27 [5]));
  FDCE \payload_reg[27][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_256),
        .Q(\payload_reg[27]_27 [6]));
  FDCE \payload_reg[27][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_255),
        .Q(\payload_reg[27]_27 [7]));
  FDCE \payload_reg[28][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_270),
        .Q(\payload_reg[28]_28 [0]));
  FDCE \payload_reg[28][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_269),
        .Q(\payload_reg[28]_28 [1]));
  FDCE \payload_reg[28][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_268),
        .Q(\payload_reg[28]_28 [2]));
  FDCE \payload_reg[28][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_267),
        .Q(\payload_reg[28]_28 [3]));
  FDCE \payload_reg[28][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_266),
        .Q(\payload_reg[28]_28 [4]));
  FDCE \payload_reg[28][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_265),
        .Q(\payload_reg[28]_28 [5]));
  FDCE \payload_reg[28][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_264),
        .Q(\payload_reg[28]_28 [6]));
  FDCE \payload_reg[28][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_263),
        .Q(\payload_reg[28]_28 [7]));
  FDCE \payload_reg[29][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_278),
        .Q(\payload_reg[29]_29 [0]));
  FDCE \payload_reg[29][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_277),
        .Q(\payload_reg[29]_29 [1]));
  FDCE \payload_reg[29][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_276),
        .Q(\payload_reg[29]_29 [2]));
  FDCE \payload_reg[29][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_275),
        .Q(\payload_reg[29]_29 [3]));
  FDCE \payload_reg[29][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_274),
        .Q(\payload_reg[29]_29 [4]));
  FDCE \payload_reg[29][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_273),
        .Q(\payload_reg[29]_29 [5]));
  FDCE \payload_reg[29][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_272),
        .Q(\payload_reg[29]_29 [6]));
  FDCE \payload_reg[29][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_271),
        .Q(\payload_reg[29]_29 [7]));
  FDCE \payload_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_62),
        .Q(\payload_reg[2]_2 [0]));
  FDCE \payload_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_61),
        .Q(\payload_reg[2]_2 [1]));
  FDCE \payload_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_60),
        .Q(\payload_reg[2]_2 [2]));
  FDCE \payload_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_59),
        .Q(\payload_reg[2]_2 [3]));
  FDCE \payload_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_58),
        .Q(\payload_reg[2]_2 [4]));
  FDCE \payload_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_57),
        .Q(\payload_reg[2]_2 [5]));
  FDCE \payload_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_56),
        .Q(\payload_reg[2]_2 [6]));
  FDCE \payload_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_55),
        .Q(\payload_reg[2]_2 [7]));
  FDCE \payload_reg[30][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_286),
        .Q(\payload_reg[30]_30 [0]));
  FDCE \payload_reg[30][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_285),
        .Q(\payload_reg[30]_30 [1]));
  FDCE \payload_reg[30][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_284),
        .Q(\payload_reg[30]_30 [2]));
  FDCE \payload_reg[30][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_283),
        .Q(\payload_reg[30]_30 [3]));
  FDCE \payload_reg[30][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_282),
        .Q(\payload_reg[30]_30 [4]));
  FDCE \payload_reg[30][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_281),
        .Q(\payload_reg[30]_30 [5]));
  FDCE \payload_reg[30][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_280),
        .Q(\payload_reg[30]_30 [6]));
  FDCE \payload_reg[30][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_279),
        .Q(\payload_reg[30]_30 [7]));
  FDCE \payload_reg[31][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_294),
        .Q(\payload_reg[31]_31 [0]));
  FDCE \payload_reg[31][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_293),
        .Q(\payload_reg[31]_31 [1]));
  FDCE \payload_reg[31][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_292),
        .Q(\payload_reg[31]_31 [2]));
  FDCE \payload_reg[31][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_291),
        .Q(\payload_reg[31]_31 [3]));
  FDCE \payload_reg[31][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_290),
        .Q(\payload_reg[31]_31 [4]));
  FDCE \payload_reg[31][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_289),
        .Q(\payload_reg[31]_31 [5]));
  FDCE \payload_reg[31][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_288),
        .Q(\payload_reg[31]_31 [6]));
  FDCE \payload_reg[31][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_287),
        .Q(\payload_reg[31]_31 [7]));
  FDCE \payload_reg[32][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_302),
        .Q(\payload_reg[32]_32 [0]));
  FDCE \payload_reg[32][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_301),
        .Q(\payload_reg[32]_32 [1]));
  FDCE \payload_reg[32][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_300),
        .Q(\payload_reg[32]_32 [2]));
  FDCE \payload_reg[32][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_299),
        .Q(\payload_reg[32]_32 [3]));
  FDCE \payload_reg[32][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_298),
        .Q(\payload_reg[32]_32 [4]));
  FDCE \payload_reg[32][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_297),
        .Q(\payload_reg[32]_32 [5]));
  FDCE \payload_reg[32][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_296),
        .Q(\payload_reg[32]_32 [6]));
  FDCE \payload_reg[32][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_295),
        .Q(\payload_reg[32]_32 [7]));
  FDCE \payload_reg[33][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_310),
        .Q(\payload_reg[33]_33 [0]));
  FDCE \payload_reg[33][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_309),
        .Q(\payload_reg[33]_33 [1]));
  FDCE \payload_reg[33][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_308),
        .Q(\payload_reg[33]_33 [2]));
  FDCE \payload_reg[33][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_307),
        .Q(\payload_reg[33]_33 [3]));
  FDCE \payload_reg[33][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_306),
        .Q(\payload_reg[33]_33 [4]));
  FDCE \payload_reg[33][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_305),
        .Q(\payload_reg[33]_33 [5]));
  FDCE \payload_reg[33][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_304),
        .Q(\payload_reg[33]_33 [6]));
  FDCE \payload_reg[33][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_303),
        .Q(\payload_reg[33]_33 [7]));
  FDCE \payload_reg[34][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_318),
        .Q(\payload_reg[34]_34 [0]));
  FDCE \payload_reg[34][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_317),
        .Q(\payload_reg[34]_34 [1]));
  FDCE \payload_reg[34][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_316),
        .Q(\payload_reg[34]_34 [2]));
  FDCE \payload_reg[34][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_315),
        .Q(\payload_reg[34]_34 [3]));
  FDCE \payload_reg[34][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_314),
        .Q(\payload_reg[34]_34 [4]));
  FDCE \payload_reg[34][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_313),
        .Q(\payload_reg[34]_34 [5]));
  FDCE \payload_reg[34][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_312),
        .Q(\payload_reg[34]_34 [6]));
  FDCE \payload_reg[34][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_311),
        .Q(\payload_reg[34]_34 [7]));
  FDCE \payload_reg[35][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_326),
        .Q(\payload_reg[35]_35 [0]));
  FDCE \payload_reg[35][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_325),
        .Q(\payload_reg[35]_35 [1]));
  FDCE \payload_reg[35][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_324),
        .Q(\payload_reg[35]_35 [2]));
  FDCE \payload_reg[35][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_323),
        .Q(\payload_reg[35]_35 [3]));
  FDCE \payload_reg[35][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_322),
        .Q(\payload_reg[35]_35 [4]));
  FDCE \payload_reg[35][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_321),
        .Q(\payload_reg[35]_35 [5]));
  FDCE \payload_reg[35][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_320),
        .Q(\payload_reg[35]_35 [6]));
  FDCE \payload_reg[35][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_319),
        .Q(\payload_reg[35]_35 [7]));
  FDCE \payload_reg[36][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_334),
        .Q(\payload_reg[36]_36 [0]));
  FDCE \payload_reg[36][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_333),
        .Q(\payload_reg[36]_36 [1]));
  FDCE \payload_reg[36][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_332),
        .Q(\payload_reg[36]_36 [2]));
  FDCE \payload_reg[36][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_331),
        .Q(\payload_reg[36]_36 [3]));
  FDCE \payload_reg[36][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_330),
        .Q(\payload_reg[36]_36 [4]));
  FDCE \payload_reg[36][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_329),
        .Q(\payload_reg[36]_36 [5]));
  FDCE \payload_reg[36][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_328),
        .Q(\payload_reg[36]_36 [6]));
  FDCE \payload_reg[36][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_327),
        .Q(\payload_reg[36]_36 [7]));
  FDCE \payload_reg[37][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_342),
        .Q(\payload_reg[37]_37 [0]));
  FDCE \payload_reg[37][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_341),
        .Q(\payload_reg[37]_37 [1]));
  FDCE \payload_reg[37][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_340),
        .Q(\payload_reg[37]_37 [2]));
  FDCE \payload_reg[37][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_339),
        .Q(\payload_reg[37]_37 [3]));
  FDCE \payload_reg[37][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_338),
        .Q(\payload_reg[37]_37 [4]));
  FDCE \payload_reg[37][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_337),
        .Q(\payload_reg[37]_37 [5]));
  FDCE \payload_reg[37][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_336),
        .Q(\payload_reg[37]_37 [6]));
  FDCE \payload_reg[37][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_335),
        .Q(\payload_reg[37]_37 [7]));
  FDCE \payload_reg[38][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_350),
        .Q(\payload_reg[38]_38 [0]));
  FDCE \payload_reg[38][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_349),
        .Q(\payload_reg[38]_38 [1]));
  FDCE \payload_reg[38][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_348),
        .Q(\payload_reg[38]_38 [2]));
  FDCE \payload_reg[38][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_347),
        .Q(\payload_reg[38]_38 [3]));
  FDCE \payload_reg[38][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_346),
        .Q(\payload_reg[38]_38 [4]));
  FDCE \payload_reg[38][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_345),
        .Q(\payload_reg[38]_38 [5]));
  FDCE \payload_reg[38][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_344),
        .Q(\payload_reg[38]_38 [6]));
  FDCE \payload_reg[38][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_343),
        .Q(\payload_reg[38]_38 [7]));
  FDCE \payload_reg[39][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_358),
        .Q(\payload_reg[39]_39 [0]));
  FDCE \payload_reg[39][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_357),
        .Q(\payload_reg[39]_39 [1]));
  FDCE \payload_reg[39][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_356),
        .Q(\payload_reg[39]_39 [2]));
  FDCE \payload_reg[39][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_355),
        .Q(\payload_reg[39]_39 [3]));
  FDCE \payload_reg[39][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_354),
        .Q(\payload_reg[39]_39 [4]));
  FDCE \payload_reg[39][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_353),
        .Q(\payload_reg[39]_39 [5]));
  FDCE \payload_reg[39][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_352),
        .Q(\payload_reg[39]_39 [6]));
  FDCE \payload_reg[39][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_351),
        .Q(\payload_reg[39]_39 [7]));
  FDCE \payload_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_70),
        .Q(\payload_reg[3]_3 [0]));
  FDCE \payload_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_69),
        .Q(\payload_reg[3]_3 [1]));
  FDCE \payload_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_68),
        .Q(\payload_reg[3]_3 [2]));
  FDCE \payload_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_67),
        .Q(\payload_reg[3]_3 [3]));
  FDCE \payload_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_66),
        .Q(\payload_reg[3]_3 [4]));
  FDCE \payload_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_65),
        .Q(\payload_reg[3]_3 [5]));
  FDCE \payload_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_64),
        .Q(\payload_reg[3]_3 [6]));
  FDCE \payload_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_63),
        .Q(\payload_reg[3]_3 [7]));
  FDCE \payload_reg[40][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_366),
        .Q(\payload_reg[40]_40 [0]));
  FDCE \payload_reg[40][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_365),
        .Q(\payload_reg[40]_40 [1]));
  FDCE \payload_reg[40][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_364),
        .Q(\payload_reg[40]_40 [2]));
  FDCE \payload_reg[40][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_363),
        .Q(\payload_reg[40]_40 [3]));
  FDCE \payload_reg[40][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_362),
        .Q(\payload_reg[40]_40 [4]));
  FDCE \payload_reg[40][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_361),
        .Q(\payload_reg[40]_40 [5]));
  FDCE \payload_reg[40][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_360),
        .Q(\payload_reg[40]_40 [6]));
  FDCE \payload_reg[40][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_359),
        .Q(\payload_reg[40]_40 [7]));
  FDCE \payload_reg[41][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_374),
        .Q(\payload_reg[41]_41 [0]));
  FDCE \payload_reg[41][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_373),
        .Q(\payload_reg[41]_41 [1]));
  FDCE \payload_reg[41][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_372),
        .Q(\payload_reg[41]_41 [2]));
  FDCE \payload_reg[41][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_371),
        .Q(\payload_reg[41]_41 [3]));
  FDCE \payload_reg[41][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_370),
        .Q(\payload_reg[41]_41 [4]));
  FDCE \payload_reg[41][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_369),
        .Q(\payload_reg[41]_41 [5]));
  FDCE \payload_reg[41][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_368),
        .Q(\payload_reg[41]_41 [6]));
  FDCE \payload_reg[41][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_367),
        .Q(\payload_reg[41]_41 [7]));
  FDCE \payload_reg[42][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_382),
        .Q(\payload_reg[42]_42 [0]));
  FDCE \payload_reg[42][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_381),
        .Q(\payload_reg[42]_42 [1]));
  FDCE \payload_reg[42][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_380),
        .Q(\payload_reg[42]_42 [2]));
  FDCE \payload_reg[42][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_379),
        .Q(\payload_reg[42]_42 [3]));
  FDCE \payload_reg[42][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_378),
        .Q(\payload_reg[42]_42 [4]));
  FDCE \payload_reg[42][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_377),
        .Q(\payload_reg[42]_42 [5]));
  FDCE \payload_reg[42][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_376),
        .Q(\payload_reg[42]_42 [6]));
  FDCE \payload_reg[42][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_375),
        .Q(\payload_reg[42]_42 [7]));
  FDCE \payload_reg[43][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_390),
        .Q(\payload_reg[43]_43 [0]));
  FDCE \payload_reg[43][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_389),
        .Q(\payload_reg[43]_43 [1]));
  FDCE \payload_reg[43][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_388),
        .Q(\payload_reg[43]_43 [2]));
  FDCE \payload_reg[43][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_387),
        .Q(\payload_reg[43]_43 [3]));
  FDCE \payload_reg[43][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_386),
        .Q(\payload_reg[43]_43 [4]));
  FDCE \payload_reg[43][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_385),
        .Q(\payload_reg[43]_43 [5]));
  FDCE \payload_reg[43][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_384),
        .Q(\payload_reg[43]_43 [6]));
  FDCE \payload_reg[43][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_383),
        .Q(\payload_reg[43]_43 [7]));
  FDCE \payload_reg[44][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_398),
        .Q(\payload_reg[44]_44 [0]));
  FDCE \payload_reg[44][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_397),
        .Q(\payload_reg[44]_44 [1]));
  FDCE \payload_reg[44][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_396),
        .Q(\payload_reg[44]_44 [2]));
  FDCE \payload_reg[44][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_395),
        .Q(\payload_reg[44]_44 [3]));
  FDCE \payload_reg[44][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_394),
        .Q(\payload_reg[44]_44 [4]));
  FDCE \payload_reg[44][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_393),
        .Q(\payload_reg[44]_44 [5]));
  FDCE \payload_reg[44][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_392),
        .Q(\payload_reg[44]_44 [6]));
  FDCE \payload_reg[44][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_391),
        .Q(\payload_reg[44]_44 [7]));
  FDCE \payload_reg[45][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_406),
        .Q(\payload_reg[45]_45 [0]));
  FDCE \payload_reg[45][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_405),
        .Q(\payload_reg[45]_45 [1]));
  FDCE \payload_reg[45][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_404),
        .Q(\payload_reg[45]_45 [2]));
  FDCE \payload_reg[45][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_403),
        .Q(\payload_reg[45]_45 [3]));
  FDCE \payload_reg[45][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_402),
        .Q(\payload_reg[45]_45 [4]));
  FDCE \payload_reg[45][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_401),
        .Q(\payload_reg[45]_45 [5]));
  FDCE \payload_reg[45][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_400),
        .Q(\payload_reg[45]_45 [6]));
  FDCE \payload_reg[45][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_399),
        .Q(\payload_reg[45]_45 [7]));
  FDCE \payload_reg[46][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_414),
        .Q(\payload_reg[46]_46 [0]));
  FDCE \payload_reg[46][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_413),
        .Q(\payload_reg[46]_46 [1]));
  FDCE \payload_reg[46][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_412),
        .Q(\payload_reg[46]_46 [2]));
  FDCE \payload_reg[46][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_411),
        .Q(\payload_reg[46]_46 [3]));
  FDCE \payload_reg[46][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_410),
        .Q(\payload_reg[46]_46 [4]));
  FDCE \payload_reg[46][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_409),
        .Q(\payload_reg[46]_46 [5]));
  FDCE \payload_reg[46][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_408),
        .Q(\payload_reg[46]_46 [6]));
  FDCE \payload_reg[46][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_407),
        .Q(\payload_reg[46]_46 [7]));
  FDCE \payload_reg[47][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_422),
        .Q(\payload_reg[47]_47 [0]));
  FDCE \payload_reg[47][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_421),
        .Q(\payload_reg[47]_47 [1]));
  FDCE \payload_reg[47][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_420),
        .Q(\payload_reg[47]_47 [2]));
  FDCE \payload_reg[47][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_419),
        .Q(\payload_reg[47]_47 [3]));
  FDCE \payload_reg[47][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_418),
        .Q(\payload_reg[47]_47 [4]));
  FDCE \payload_reg[47][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_417),
        .Q(\payload_reg[47]_47 [5]));
  FDCE \payload_reg[47][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_416),
        .Q(\payload_reg[47]_47 [6]));
  FDCE \payload_reg[47][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_415),
        .Q(\payload_reg[47]_47 [7]));
  FDCE \payload_reg[48][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_430),
        .Q(\payload_reg[48]_48 [0]));
  FDCE \payload_reg[48][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_429),
        .Q(\payload_reg[48]_48 [1]));
  FDCE \payload_reg[48][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_428),
        .Q(\payload_reg[48]_48 [2]));
  FDCE \payload_reg[48][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_427),
        .Q(\payload_reg[48]_48 [3]));
  FDCE \payload_reg[48][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_426),
        .Q(\payload_reg[48]_48 [4]));
  FDCE \payload_reg[48][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_425),
        .Q(\payload_reg[48]_48 [5]));
  FDCE \payload_reg[48][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_424),
        .Q(\payload_reg[48]_48 [6]));
  FDCE \payload_reg[48][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_423),
        .Q(\payload_reg[48]_48 [7]));
  FDCE \payload_reg[49][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_438),
        .Q(\payload_reg[49]_49 [0]));
  FDCE \payload_reg[49][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_437),
        .Q(\payload_reg[49]_49 [1]));
  FDCE \payload_reg[49][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_436),
        .Q(\payload_reg[49]_49 [2]));
  FDCE \payload_reg[49][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_435),
        .Q(\payload_reg[49]_49 [3]));
  FDCE \payload_reg[49][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_434),
        .Q(\payload_reg[49]_49 [4]));
  FDCE \payload_reg[49][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_433),
        .Q(\payload_reg[49]_49 [5]));
  FDCE \payload_reg[49][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_432),
        .Q(\payload_reg[49]_49 [6]));
  FDCE \payload_reg[49][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_431),
        .Q(\payload_reg[49]_49 [7]));
  FDCE \payload_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_78),
        .Q(\payload_reg[4]_4 [0]));
  FDCE \payload_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_77),
        .Q(\payload_reg[4]_4 [1]));
  FDCE \payload_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_76),
        .Q(\payload_reg[4]_4 [2]));
  FDCE \payload_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_75),
        .Q(\payload_reg[4]_4 [3]));
  FDCE \payload_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_74),
        .Q(\payload_reg[4]_4 [4]));
  FDCE \payload_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_73),
        .Q(\payload_reg[4]_4 [5]));
  FDCE \payload_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_72),
        .Q(\payload_reg[4]_4 [6]));
  FDCE \payload_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_71),
        .Q(\payload_reg[4]_4 [7]));
  FDCE \payload_reg[50][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_446),
        .Q(\payload_reg[50]_50 [0]));
  FDCE \payload_reg[50][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_445),
        .Q(\payload_reg[50]_50 [1]));
  FDCE \payload_reg[50][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_444),
        .Q(\payload_reg[50]_50 [2]));
  FDCE \payload_reg[50][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_443),
        .Q(\payload_reg[50]_50 [3]));
  FDCE \payload_reg[50][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_442),
        .Q(\payload_reg[50]_50 [4]));
  FDCE \payload_reg[50][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_441),
        .Q(\payload_reg[50]_50 [5]));
  FDCE \payload_reg[50][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_440),
        .Q(\payload_reg[50]_50 [6]));
  FDCE \payload_reg[50][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_439),
        .Q(\payload_reg[50]_50 [7]));
  FDCE \payload_reg[51][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_454),
        .Q(\payload_reg[51]_51 [0]));
  FDCE \payload_reg[51][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_453),
        .Q(\payload_reg[51]_51 [1]));
  FDCE \payload_reg[51][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_452),
        .Q(\payload_reg[51]_51 [2]));
  FDCE \payload_reg[51][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_451),
        .Q(\payload_reg[51]_51 [3]));
  FDCE \payload_reg[51][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_450),
        .Q(\payload_reg[51]_51 [4]));
  FDCE \payload_reg[51][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_449),
        .Q(\payload_reg[51]_51 [5]));
  FDCE \payload_reg[51][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_448),
        .Q(\payload_reg[51]_51 [6]));
  FDCE \payload_reg[51][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_447),
        .Q(\payload_reg[51]_51 [7]));
  FDCE \payload_reg[52][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_462),
        .Q(\payload_reg[52]_52 [0]));
  FDCE \payload_reg[52][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_461),
        .Q(\payload_reg[52]_52 [1]));
  FDCE \payload_reg[52][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_460),
        .Q(\payload_reg[52]_52 [2]));
  FDCE \payload_reg[52][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_459),
        .Q(\payload_reg[52]_52 [3]));
  FDCE \payload_reg[52][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_458),
        .Q(\payload_reg[52]_52 [4]));
  FDCE \payload_reg[52][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_457),
        .Q(\payload_reg[52]_52 [5]));
  FDCE \payload_reg[52][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_456),
        .Q(\payload_reg[52]_52 [6]));
  FDCE \payload_reg[52][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_455),
        .Q(\payload_reg[52]_52 [7]));
  FDCE \payload_reg[53][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_470),
        .Q(\payload_reg[53]_53 [0]));
  FDCE \payload_reg[53][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_469),
        .Q(\payload_reg[53]_53 [1]));
  FDCE \payload_reg[53][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_468),
        .Q(\payload_reg[53]_53 [2]));
  FDCE \payload_reg[53][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_467),
        .Q(\payload_reg[53]_53 [3]));
  FDCE \payload_reg[53][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_466),
        .Q(\payload_reg[53]_53 [4]));
  FDCE \payload_reg[53][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_465),
        .Q(\payload_reg[53]_53 [5]));
  FDCE \payload_reg[53][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_464),
        .Q(\payload_reg[53]_53 [6]));
  FDCE \payload_reg[53][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_463),
        .Q(\payload_reg[53]_53 [7]));
  FDCE \payload_reg[54][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_478),
        .Q(\payload_reg[54]_54 [0]));
  FDCE \payload_reg[54][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_477),
        .Q(\payload_reg[54]_54 [1]));
  FDCE \payload_reg[54][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_476),
        .Q(\payload_reg[54]_54 [2]));
  FDCE \payload_reg[54][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_475),
        .Q(\payload_reg[54]_54 [3]));
  FDCE \payload_reg[54][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_474),
        .Q(\payload_reg[54]_54 [4]));
  FDCE \payload_reg[54][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_473),
        .Q(\payload_reg[54]_54 [5]));
  FDCE \payload_reg[54][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_472),
        .Q(\payload_reg[54]_54 [6]));
  FDCE \payload_reg[54][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_471),
        .Q(\payload_reg[54]_54 [7]));
  FDCE \payload_reg[55][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_486),
        .Q(\payload_reg[55]_55 [0]));
  FDCE \payload_reg[55][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_485),
        .Q(\payload_reg[55]_55 [1]));
  FDCE \payload_reg[55][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_484),
        .Q(\payload_reg[55]_55 [2]));
  FDCE \payload_reg[55][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_483),
        .Q(\payload_reg[55]_55 [3]));
  FDCE \payload_reg[55][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_482),
        .Q(\payload_reg[55]_55 [4]));
  FDCE \payload_reg[55][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_481),
        .Q(\payload_reg[55]_55 [5]));
  FDCE \payload_reg[55][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_480),
        .Q(\payload_reg[55]_55 [6]));
  FDCE \payload_reg[55][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_479),
        .Q(\payload_reg[55]_55 [7]));
  FDCE \payload_reg[56][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_494),
        .Q(\payload_reg[56]_56 [0]));
  FDCE \payload_reg[56][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_493),
        .Q(\payload_reg[56]_56 [1]));
  FDCE \payload_reg[56][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_492),
        .Q(\payload_reg[56]_56 [2]));
  FDCE \payload_reg[56][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_491),
        .Q(\payload_reg[56]_56 [3]));
  FDCE \payload_reg[56][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_490),
        .Q(\payload_reg[56]_56 [4]));
  FDCE \payload_reg[56][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_489),
        .Q(\payload_reg[56]_56 [5]));
  FDCE \payload_reg[56][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_488),
        .Q(\payload_reg[56]_56 [6]));
  FDCE \payload_reg[56][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_487),
        .Q(\payload_reg[56]_56 [7]));
  FDCE \payload_reg[57][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_502),
        .Q(\payload_reg[57]_57 [0]));
  FDCE \payload_reg[57][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_501),
        .Q(\payload_reg[57]_57 [1]));
  FDCE \payload_reg[57][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_500),
        .Q(\payload_reg[57]_57 [2]));
  FDCE \payload_reg[57][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_499),
        .Q(\payload_reg[57]_57 [3]));
  FDCE \payload_reg[57][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_498),
        .Q(\payload_reg[57]_57 [4]));
  FDCE \payload_reg[57][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_497),
        .Q(\payload_reg[57]_57 [5]));
  FDCE \payload_reg[57][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_496),
        .Q(\payload_reg[57]_57 [6]));
  FDCE \payload_reg[57][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_495),
        .Q(\payload_reg[57]_57 [7]));
  FDCE \payload_reg[58][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_510),
        .Q(\payload_reg[58]_58 [0]));
  FDCE \payload_reg[58][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_509),
        .Q(\payload_reg[58]_58 [1]));
  FDCE \payload_reg[58][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_508),
        .Q(\payload_reg[58]_58 [2]));
  FDCE \payload_reg[58][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_507),
        .Q(\payload_reg[58]_58 [3]));
  FDCE \payload_reg[58][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_506),
        .Q(\payload_reg[58]_58 [4]));
  FDCE \payload_reg[58][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_505),
        .Q(\payload_reg[58]_58 [5]));
  FDCE \payload_reg[58][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_504),
        .Q(\payload_reg[58]_58 [6]));
  FDCE \payload_reg[58][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_503),
        .Q(\payload_reg[58]_58 [7]));
  FDCE \payload_reg[59][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_518),
        .Q(\payload_reg[59]_59 [0]));
  FDCE \payload_reg[59][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_517),
        .Q(\payload_reg[59]_59 [1]));
  FDCE \payload_reg[59][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_516),
        .Q(\payload_reg[59]_59 [2]));
  FDCE \payload_reg[59][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_515),
        .Q(\payload_reg[59]_59 [3]));
  FDCE \payload_reg[59][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_514),
        .Q(\payload_reg[59]_59 [4]));
  FDCE \payload_reg[59][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_513),
        .Q(\payload_reg[59]_59 [5]));
  FDCE \payload_reg[59][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_512),
        .Q(\payload_reg[59]_59 [6]));
  FDCE \payload_reg[59][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_511),
        .Q(\payload_reg[59]_59 [7]));
  FDCE \payload_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_86),
        .Q(\payload_reg[5]_5 [0]));
  FDCE \payload_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_85),
        .Q(\payload_reg[5]_5 [1]));
  FDCE \payload_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_84),
        .Q(\payload_reg[5]_5 [2]));
  FDCE \payload_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_83),
        .Q(\payload_reg[5]_5 [3]));
  FDCE \payload_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_82),
        .Q(\payload_reg[5]_5 [4]));
  FDCE \payload_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_81),
        .Q(\payload_reg[5]_5 [5]));
  FDCE \payload_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_80),
        .Q(\payload_reg[5]_5 [6]));
  FDCE \payload_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_79),
        .Q(\payload_reg[5]_5 [7]));
  FDCE \payload_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_94),
        .Q(\payload_reg[6]_6 [0]));
  FDCE \payload_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_93),
        .Q(\payload_reg[6]_6 [1]));
  FDCE \payload_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_92),
        .Q(\payload_reg[6]_6 [2]));
  FDCE \payload_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_91),
        .Q(\payload_reg[6]_6 [3]));
  FDCE \payload_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_90),
        .Q(\payload_reg[6]_6 [4]));
  FDCE \payload_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_89),
        .Q(\payload_reg[6]_6 [5]));
  FDCE \payload_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_88),
        .Q(\payload_reg[6]_6 [6]));
  FDCE \payload_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_87),
        .Q(\payload_reg[6]_6 [7]));
  FDCE \payload_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_102),
        .Q(\payload_reg[7]_7 [0]));
  FDCE \payload_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_101),
        .Q(\payload_reg[7]_7 [1]));
  FDCE \payload_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_100),
        .Q(\payload_reg[7]_7 [2]));
  FDCE \payload_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_99),
        .Q(\payload_reg[7]_7 [3]));
  FDCE \payload_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_98),
        .Q(\payload_reg[7]_7 [4]));
  FDCE \payload_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_97),
        .Q(\payload_reg[7]_7 [5]));
  FDCE \payload_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_96),
        .Q(\payload_reg[7]_7 [6]));
  FDCE \payload_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_95),
        .Q(\payload_reg[7]_7 [7]));
  FDCE \payload_reg[8][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_110),
        .Q(\payload_reg[8]_8 [0]));
  FDCE \payload_reg[8][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_109),
        .Q(\payload_reg[8]_8 [1]));
  FDCE \payload_reg[8][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_108),
        .Q(\payload_reg[8]_8 [2]));
  FDCE \payload_reg[8][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_107),
        .Q(\payload_reg[8]_8 [3]));
  FDCE \payload_reg[8][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_106),
        .Q(\payload_reg[8]_8 [4]));
  FDCE \payload_reg[8][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_105),
        .Q(\payload_reg[8]_8 [5]));
  FDCE \payload_reg[8][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_104),
        .Q(\payload_reg[8]_8 [6]));
  FDCE \payload_reg[8][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_103),
        .Q(\payload_reg[8]_8 [7]));
  FDCE \payload_reg[9][0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_118),
        .Q(\payload_reg[9]_9 [0]));
  FDCE \payload_reg[9][1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_117),
        .Q(\payload_reg[9]_9 [1]));
  FDCE \payload_reg[9][2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_116),
        .Q(\payload_reg[9]_9 [2]));
  FDCE \payload_reg[9][3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_115),
        .Q(\payload_reg[9]_9 [3]));
  FDCE \payload_reg[9][4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_114),
        .Q(\payload_reg[9]_9 [4]));
  FDCE \payload_reg[9][5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_113),
        .Q(\payload_reg[9]_9 [5]));
  FDCE \payload_reg[9][6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_112),
        .Q(\payload_reg[9]_9 [6]));
  FDCE \payload_reg[9][7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_111),
        .Q(\payload_reg[9]_9 [7]));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[0]_i_1 
       (.I0(done),
        .I1(write_reg),
        .O(D[0]));
  FDCE \tx_len_reg[0] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[0]),
        .Q(tx_len[0]));
  FDCE \tx_len_reg[1] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[1]),
        .Q(tx_len[1]));
  FDCE \tx_len_reg[2] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[2]),
        .Q(tx_len[2]));
  FDCE \tx_len_reg[3] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[3]),
        .Q(tx_len[3]));
  FDCE \tx_len_reg[4] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[4]),
        .Q(tx_len[4]));
  FDCE \tx_len_reg[5] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[5]),
        .Q(tx_len[5]));
  FDCE \tx_len_reg[6] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[6]),
        .Q(tx_len[6]));
  FDCE \tx_len_reg[7] 
       (.C(s00_axi_aclk),
        .CE(tx_len0),
        .CLR(write_reg),
        .D(p_0_in[7]),
        .Q(tx_len[7]));
  LUT4 #(
    .INIT(16'h044F)) 
    wr_data_stop_i_10
       (.I0(tx_len[0]),
        .I1(\lut_index_reg_n_0_[0] ),
        .I2(tx_len[1]),
        .I3(\lut_index_reg_n_0_[1] ),
        .O(wr_data_stop_i_10_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    wr_data_stop_i_11
       (.I0(\lut_index_reg_n_0_[7] ),
        .I1(tx_len[7]),
        .I2(\lut_index_reg_n_0_[6] ),
        .I3(\lut_index[7]_i_3_n_0 ),
        .I4(tx_len[6]),
        .O(wr_data_stop_i_11_n_0));
  LUT5 #(
    .INIT(32'h90090960)) 
    wr_data_stop_i_12
       (.I0(\lut_index_reg_n_0_[5] ),
        .I1(tx_len[5]),
        .I2(\lut_index_reg_n_0_[4] ),
        .I3(\FSM_onehot_state[3]_i_11_n_0 ),
        .I4(tx_len[4]),
        .O(wr_data_stop_i_12_n_0));
  LUT5 #(
    .INIT(32'h09906009)) 
    wr_data_stop_i_13
       (.I0(\lut_index_reg_n_0_[3] ),
        .I1(tx_len[3]),
        .I2(\lut_index_reg_n_0_[1] ),
        .I3(\lut_index_reg_n_0_[2] ),
        .I4(tx_len[2]),
        .O(wr_data_stop_i_13_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    wr_data_stop_i_14
       (.I0(\lut_index_reg_n_0_[1] ),
        .I1(tx_len[1]),
        .I2(\lut_index_reg_n_0_[0] ),
        .I3(tx_len[0]),
        .O(wr_data_stop_i_14_n_0));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    wr_data_stop_i_2
       (.I0(i2c_read_req),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(wr_data_stop_i_5_n_0),
        .O(wr_data_stop_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    wr_data_stop_i_3
       (.I0(wr_data_stop06_in),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(wr_data_stop_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wr_data_stop_i_5
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[6]),
        .I3(Q[7]),
        .O(wr_data_stop_i_5_n_0));
  LUT5 #(
    .INIT(32'h5104D345)) 
    wr_data_stop_i_7
       (.I0(tx_len[7]),
        .I1(\lut_index_reg_n_0_[6] ),
        .I2(\lut_index[7]_i_3_n_0 ),
        .I3(\lut_index_reg_n_0_[7] ),
        .I4(tx_len[6]),
        .O(wr_data_stop_i_7_n_0));
  LUT5 #(
    .INIT(32'h4510C751)) 
    wr_data_stop_i_8
       (.I0(tx_len[5]),
        .I1(\FSM_onehot_state[3]_i_11_n_0 ),
        .I2(\lut_index_reg_n_0_[4] ),
        .I3(\lut_index_reg_n_0_[5] ),
        .I4(tx_len[4]),
        .O(wr_data_stop_i_8_n_0));
  LUT5 #(
    .INIT(32'h15403D54)) 
    wr_data_stop_i_9
       (.I0(tx_len[3]),
        .I1(\lut_index_reg_n_0_[1] ),
        .I2(\lut_index_reg_n_0_[2] ),
        .I3(\lut_index_reg_n_0_[3] ),
        .I4(tx_len[2]),
        .O(wr_data_stop_i_9_n_0));
  FDCE wr_data_stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg),
        .D(i2c_master_top_m0_n_521),
        .Q(wr_data_stop_reg_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 wr_data_stop_reg_i_6
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_wr_data_stop_reg_i_6_CO_UNCONNECTED[7:4],wr_data_stop06_in,wr_data_stop_reg_i_6_n_5,wr_data_stop_reg_i_6_n_6,wr_data_stop_reg_i_6_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,wr_data_stop_i_7_n_0,wr_data_stop_i_8_n_0,wr_data_stop_i_9_n_0,wr_data_stop_i_10_n_0}),
        .O(NLW_wr_data_stop_reg_i_6_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,wr_data_stop_i_11_n_0,wr_data_stop_i_12_n_0,wr_data_stop_i_13_n_0,wr_data_stop_i_14_n_0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl
   (busy_reg_0,
    al_reg_rep__3_0,
    \FSM_sequential_c_state_reg[1] ,
    D,
    \bus_free_guard_cnt_reg[7] ,
    \bus_free_guard_cnt_reg[6] ,
    E,
    \FSM_sequential_c_state_reg[2] ,
    \FSM_sequential_c_state_reg[1]_0 ,
    core_txd4_out,
    cmd_ack1_out,
    write_reg,
    shift5_out,
    \FSM_onehot_state_reg[2] ,
    i2c_write_req_reg,
    \FSM_onehot_state_reg[6] ,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_rec_state_reg[0] ,
    p_1_in,
    i2c_write_req_reg_0,
    i2c_scl_t,
    i2c_sda_t,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[1]_0 ,
    al_reg_0,
    \lut_index_reg[0] ,
    \txr_reg[0] ,
    \msg_len_reg[7] ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[23] ,
    \slv_reg1_reg[31] ,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[15] ,
    \slv_reg2_reg[23] ,
    \slv_reg2_reg[31] ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[31] ,
    \slv_reg4_reg[7] ,
    \slv_reg4_reg[15] ,
    \slv_reg4_reg[23] ,
    \slv_reg4_reg[31] ,
    \slv_reg5_reg[7] ,
    \slv_reg5_reg[15] ,
    \slv_reg5_reg[23] ,
    \slv_reg5_reg[31] ,
    \slv_reg6_reg[7] ,
    \slv_reg6_reg[15] ,
    \slv_reg6_reg[23] ,
    \slv_reg6_reg[31] ,
    \slv_reg7_reg[7] ,
    \slv_reg7_reg[15] ,
    \slv_reg7_reg[23] ,
    \slv_reg7_reg[31] ,
    \slv_reg8_reg[7] ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[23] ,
    \slv_reg8_reg[31] ,
    \slv_reg9_reg[7] ,
    \slv_reg9_reg[15] ,
    \slv_reg9_reg[23] ,
    \slv_reg9_reg[31] ,
    \slv_reg10_reg[7] ,
    \slv_reg10_reg[15] ,
    \slv_reg10_reg[23] ,
    \slv_reg10_reg[31] ,
    \slv_reg11_reg[7] ,
    \slv_reg11_reg[15] ,
    \slv_reg11_reg[23] ,
    \slv_reg11_reg[31] ,
    \slv_reg12_reg[7] ,
    \slv_reg12_reg[15] ,
    \slv_reg12_reg[23] ,
    \slv_reg12_reg[31] ,
    \slv_reg13_reg[7] ,
    \slv_reg13_reg[15] ,
    \slv_reg13_reg[23] ,
    \slv_reg13_reg[31] ,
    \slv_reg14_reg[7] ,
    \slv_reg14_reg[15] ,
    \slv_reg14_reg[23] ,
    \slv_reg14_reg[31] ,
    \slv_reg15_reg[7] ,
    \slv_reg15_reg[15] ,
    \slv_reg15_reg[23] ,
    \slv_reg15_reg[31] ,
    dout_reg_0,
    mhang_reg,
    ibusy_reg,
    \FSM_onehot_state_reg[2]_0 ,
    al_reg_1,
    chang_reg_0,
    dhang_reg_0,
    \FSM_onehot_state_reg[8] ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[0] ,
    \msg_len_reg[7]_0 ,
    \FSM_onehot_state_reg[0]_0 ,
    al_reg_rep__3_1,
    s00_axi_aclk,
    \fSDA_reg[0]_0 ,
    Q,
    \FSM_sequential_c_state_reg[2]_0 ,
    c_state__0,
    \FSM_sequential_c_state_reg[2]_1 ,
    \FSM_sequential_c_state_reg[2]_2 ,
    \FSM_onehot_c_state_reg[6]_0 ,
    \FSM_onehot_state_reg[4] ,
    \txr_reg[6] ,
    \txr_reg[6]_0 ,
    \txr_reg[5] ,
    \txr_reg[6]_1 ,
    \txr_reg[0]_0 ,
    \txr_reg[0]_1 ,
    \txr_reg[0]_2 ,
    \bus_free_guard_cnt_reg[9] ,
    \bus_free_guard_cnt_reg[9]_0 ,
    \bus_free_guard_cnt_reg[8] ,
    \txr_reg[1] ,
    \txr_reg[1]_0 ,
    \txr_reg[1]_1 ,
    \txr_reg[4] ,
    \lut_index_reg[7] ,
    \txr_reg[4]_0 ,
    \txr_reg[7] ,
    \txr_reg[7]_0 ,
    \txr_reg[5]_0 ,
    \txr_reg[5]_1 ,
    stop,
    start,
    write,
    sda_oen_reg_0,
    done,
    \core_cmd_reg[0] ,
    rxr,
    ack_in,
    \msg_wait_cnt_reg[0] ,
    msg_wait_cnt0,
    \init_busy_cnt_reg[0] ,
    \init_busy_cnt_reg[0]_0 ,
    \msg_wait_cnt_reg[0]_0 ,
    \msg_wait_cnt_reg[0]_1 ,
    \FSM_onehot_state_reg[6]_1 ,
    stt,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    irxack,
    \FSM_onehot_rec_state_reg[0]_0 ,
    \FSM_onehot_rec_state_reg[0]_1 ,
    i2c_sda_i,
    i2c_scl_i,
    \bus_free_guard_cnt_reg[5] ,
    init_busy_cnt0__0,
    \init_busy_cnt_reg[0]_1 ,
    i2c_scl_t_0,
    i2c_sda_t_0,
    \txr_reg[3] ,
    \txr_reg[3]_0 ,
    \txr_reg[2] ,
    \txr_reg[2]_0 ,
    \FSM_onehot_state_reg[3]_1 ,
    CO,
    i2c_write_req_reg_1,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[1]_1 ,
    i2c_write_req_reg_2,
    \FSM_onehot_state_reg[1]_2 ,
    \FSM_onehot_state_reg[2]_1 ,
    \FSM_onehot_state_reg[2]_2 ,
    \lut_index_reg[7]_0 ,
    \lut_index_reg[5] ,
    \sr_reg[0] ,
    \sr_reg[0]_0 ,
    \tx_len_reg[7] ,
    \payload_reg[3][7] ,
    \payload_reg[7][7] ,
    \payload_reg[11][7] ,
    \payload_reg[15][7] ,
    \payload_reg[19][7] ,
    \payload_reg[23][7] ,
    \payload_reg[27][7] ,
    \payload_reg[31][7] ,
    \payload_reg[35][7] ,
    \payload_reg[39][7] ,
    \payload_reg[43][7] ,
    \payload_reg[47][7] ,
    \payload_reg[51][7] ,
    \payload_reg[55][7] ,
    \payload_reg[59][7] ,
    ack_out_reg,
    top_error,
    alost,
    chang_latched_reg,
    dhang_latched_reg,
    length_error_reg,
    length_error,
    wr_data_stop_reg,
    wr_data_stop_reg_0,
    wr_data_stop_reg_1);
  output busy_reg_0;
  output al_reg_rep__3_0;
  output \FSM_sequential_c_state_reg[1] ;
  output [7:0]D;
  output \bus_free_guard_cnt_reg[7] ;
  output [9:0]\bus_free_guard_cnt_reg[6] ;
  output [0:0]E;
  output [3:0]\FSM_sequential_c_state_reg[2] ;
  output \FSM_sequential_c_state_reg[1]_0 ;
  output core_txd4_out;
  output cmd_ack1_out;
  output write_reg;
  output shift5_out;
  output [20:0]\FSM_onehot_state_reg[2] ;
  output [0:0]i2c_write_req_reg;
  output [0:0]\FSM_onehot_state_reg[6] ;
  output [6:0]\FSM_onehot_state_reg[6]_0 ;
  output [0:0]\FSM_onehot_rec_state_reg[0] ;
  output p_1_in;
  output [20:0]i2c_write_req_reg_0;
  output i2c_scl_t;
  output i2c_sda_t;
  output [0:0]\FSM_onehot_state_reg[1] ;
  output [3:0]\FSM_onehot_state_reg[1]_0 ;
  output [0:0]al_reg_0;
  output [7:0]\lut_index_reg[0] ;
  output \txr_reg[0] ;
  output [7:0]\msg_len_reg[7] ;
  output [7:0]\slv_reg1_reg[7] ;
  output [7:0]\slv_reg1_reg[15] ;
  output [7:0]\slv_reg1_reg[23] ;
  output [7:0]\slv_reg1_reg[31] ;
  output [7:0]\slv_reg2_reg[7] ;
  output [7:0]\slv_reg2_reg[15] ;
  output [7:0]\slv_reg2_reg[23] ;
  output [7:0]\slv_reg2_reg[31] ;
  output [7:0]\slv_reg3_reg[7] ;
  output [7:0]\slv_reg3_reg[15] ;
  output [7:0]\slv_reg3_reg[23] ;
  output [7:0]\slv_reg3_reg[31] ;
  output [7:0]\slv_reg4_reg[7] ;
  output [7:0]\slv_reg4_reg[15] ;
  output [7:0]\slv_reg4_reg[23] ;
  output [7:0]\slv_reg4_reg[31] ;
  output [7:0]\slv_reg5_reg[7] ;
  output [7:0]\slv_reg5_reg[15] ;
  output [7:0]\slv_reg5_reg[23] ;
  output [7:0]\slv_reg5_reg[31] ;
  output [7:0]\slv_reg6_reg[7] ;
  output [7:0]\slv_reg6_reg[15] ;
  output [7:0]\slv_reg6_reg[23] ;
  output [7:0]\slv_reg6_reg[31] ;
  output [7:0]\slv_reg7_reg[7] ;
  output [7:0]\slv_reg7_reg[15] ;
  output [7:0]\slv_reg7_reg[23] ;
  output [7:0]\slv_reg7_reg[31] ;
  output [7:0]\slv_reg8_reg[7] ;
  output [7:0]\slv_reg8_reg[15] ;
  output [7:0]\slv_reg8_reg[23] ;
  output [7:0]\slv_reg8_reg[31] ;
  output [7:0]\slv_reg9_reg[7] ;
  output [7:0]\slv_reg9_reg[15] ;
  output [7:0]\slv_reg9_reg[23] ;
  output [7:0]\slv_reg9_reg[31] ;
  output [7:0]\slv_reg10_reg[7] ;
  output [7:0]\slv_reg10_reg[15] ;
  output [7:0]\slv_reg10_reg[23] ;
  output [7:0]\slv_reg10_reg[31] ;
  output [7:0]\slv_reg11_reg[7] ;
  output [7:0]\slv_reg11_reg[15] ;
  output [7:0]\slv_reg11_reg[23] ;
  output [7:0]\slv_reg11_reg[31] ;
  output [7:0]\slv_reg12_reg[7] ;
  output [7:0]\slv_reg12_reg[15] ;
  output [7:0]\slv_reg12_reg[23] ;
  output [7:0]\slv_reg12_reg[31] ;
  output [7:0]\slv_reg13_reg[7] ;
  output [7:0]\slv_reg13_reg[15] ;
  output [7:0]\slv_reg13_reg[23] ;
  output [7:0]\slv_reg13_reg[31] ;
  output [7:0]\slv_reg14_reg[7] ;
  output [7:0]\slv_reg14_reg[15] ;
  output [7:0]\slv_reg14_reg[23] ;
  output [7:0]\slv_reg14_reg[31] ;
  output [7:0]\slv_reg15_reg[7] ;
  output [7:0]\slv_reg15_reg[15] ;
  output [7:0]\slv_reg15_reg[23] ;
  output [7:0]\slv_reg15_reg[31] ;
  output dout_reg_0;
  output mhang_reg;
  output ibusy_reg;
  output \FSM_onehot_state_reg[2]_0 ;
  output al_reg_1;
  output chang_reg_0;
  output dhang_reg_0;
  output \FSM_onehot_state_reg[8] ;
  output \FSM_onehot_state_reg[3] ;
  output \FSM_onehot_state_reg[0] ;
  output \msg_len_reg[7]_0 ;
  output \FSM_onehot_state_reg[0]_0 ;
  output al_reg_rep__3_1;
  input s00_axi_aclk;
  input \fSDA_reg[0]_0 ;
  input [0:0]Q;
  input \FSM_sequential_c_state_reg[2]_0 ;
  input [2:0]c_state__0;
  input \FSM_sequential_c_state_reg[2]_1 ;
  input \FSM_sequential_c_state_reg[2]_2 ;
  input [3:0]\FSM_onehot_c_state_reg[6]_0 ;
  input \FSM_onehot_state_reg[4] ;
  input \txr_reg[6] ;
  input \txr_reg[6]_0 ;
  input [6:0]\txr_reg[5] ;
  input \txr_reg[6]_1 ;
  input \txr_reg[0]_0 ;
  input \txr_reg[0]_1 ;
  input \txr_reg[0]_2 ;
  input \bus_free_guard_cnt_reg[9] ;
  input [9:0]\bus_free_guard_cnt_reg[9]_0 ;
  input \bus_free_guard_cnt_reg[8] ;
  input \txr_reg[1] ;
  input \txr_reg[1]_0 ;
  input \txr_reg[1]_1 ;
  input \txr_reg[4] ;
  input [7:0]\lut_index_reg[7] ;
  input \txr_reg[4]_0 ;
  input \txr_reg[7] ;
  input \txr_reg[7]_0 ;
  input \txr_reg[5]_0 ;
  input \txr_reg[5]_1 ;
  input stop;
  input start;
  input write;
  input sda_oen_reg_0;
  input done;
  input \core_cmd_reg[0] ;
  input [0:0]rxr;
  input ack_in;
  input [0:0]\msg_wait_cnt_reg[0] ;
  input [19:0]msg_wait_cnt0;
  input \init_busy_cnt_reg[0] ;
  input \init_busy_cnt_reg[0]_0 ;
  input \msg_wait_cnt_reg[0]_0 ;
  input \msg_wait_cnt_reg[0]_1 ;
  input \FSM_onehot_state_reg[6]_1 ;
  input [0:0]stt;
  input \FSM_onehot_state_reg[3]_0 ;
  input \FSM_onehot_state_reg[0]_1 ;
  input irxack;
  input \FSM_onehot_rec_state_reg[0]_0 ;
  input \FSM_onehot_rec_state_reg[0]_1 ;
  input i2c_sda_i;
  input i2c_scl_i;
  input \bus_free_guard_cnt_reg[5] ;
  input [19:0]init_busy_cnt0__0;
  input [0:0]\init_busy_cnt_reg[0]_1 ;
  input i2c_scl_t_0;
  input i2c_sda_t_0;
  input \txr_reg[3] ;
  input \txr_reg[3]_0 ;
  input \txr_reg[2] ;
  input \txr_reg[2]_0 ;
  input \FSM_onehot_state_reg[3]_1 ;
  input [0:0]CO;
  input [3:0]i2c_write_req_reg_1;
  input \FSM_onehot_state_reg[0]_2 ;
  input \FSM_onehot_state_reg[1]_1 ;
  input i2c_write_req_reg_2;
  input \FSM_onehot_state_reg[1]_2 ;
  input \FSM_onehot_state_reg[2]_1 ;
  input \FSM_onehot_state_reg[2]_2 ;
  input \lut_index_reg[7]_0 ;
  input \lut_index_reg[5] ;
  input [0:0]\sr_reg[0] ;
  input \sr_reg[0]_0 ;
  input [7:0]\tx_len_reg[7] ;
  input [31:0]\payload_reg[3][7] ;
  input [31:0]\payload_reg[7][7] ;
  input [31:0]\payload_reg[11][7] ;
  input [31:0]\payload_reg[15][7] ;
  input [31:0]\payload_reg[19][7] ;
  input [31:0]\payload_reg[23][7] ;
  input [31:0]\payload_reg[27][7] ;
  input [31:0]\payload_reg[31][7] ;
  input [31:0]\payload_reg[35][7] ;
  input [31:0]\payload_reg[39][7] ;
  input [31:0]\payload_reg[43][7] ;
  input [31:0]\payload_reg[47][7] ;
  input [31:0]\payload_reg[51][7] ;
  input [31:0]\payload_reg[55][7] ;
  input [31:0]\payload_reg[59][7] ;
  input ack_out_reg;
  input top_error;
  input alost;
  input chang_latched_reg;
  input dhang_latched_reg;
  input length_error_reg;
  input length_error;
  input wr_data_stop_reg;
  input wr_data_stop_reg_0;
  input wr_data_stop_reg_1;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_c_state[0]_i_1_n_0 ;
  wire \FSM_onehot_c_state[0]_i_2_n_0 ;
  wire \FSM_onehot_c_state[0]_i_3_n_0 ;
  wire \FSM_onehot_c_state[0]_i_4_n_0 ;
  wire \FSM_onehot_c_state[0]_i_5_n_0 ;
  wire \FSM_onehot_c_state[10]_i_1_n_0 ;
  wire \FSM_onehot_c_state[11]_i_1_n_0 ;
  wire \FSM_onehot_c_state[12]_i_1_n_0 ;
  wire \FSM_onehot_c_state[12]_i_2_n_0 ;
  wire \FSM_onehot_c_state[12]_i_3_n_0 ;
  wire \FSM_onehot_c_state[13]_i_1_n_0 ;
  wire \FSM_onehot_c_state[13]_i_2_n_0 ;
  wire \FSM_onehot_c_state[13]_i_3_n_0 ;
  wire \FSM_onehot_c_state[14]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_1_n_0 ;
  wire \FSM_onehot_c_state[15]_i_2_n_0 ;
  wire \FSM_onehot_c_state[15]_i_3_n_0 ;
  wire \FSM_onehot_c_state[16]_i_1_n_0 ;
  wire \FSM_onehot_c_state[16]_i_2_n_0 ;
  wire \FSM_onehot_c_state[16]_i_3_n_0 ;
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
  wire \FSM_onehot_rec_state[5]_i_2_n_0 ;
  wire \FSM_onehot_rec_state[5]_i_5_n_0 ;
  wire [0:0]\FSM_onehot_rec_state_reg[0] ;
  wire \FSM_onehot_rec_state_reg[0]_0 ;
  wire \FSM_onehot_rec_state_reg[0]_1 ;
  wire \FSM_onehot_state[1]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [3:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[1]_2 ;
  wire [20:0]\FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire \FSM_onehot_state_reg[2]_2 ;
  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire \FSM_onehot_state_reg[3]_1 ;
  wire \FSM_onehot_state_reg[4] ;
  wire [0:0]\FSM_onehot_state_reg[6] ;
  wire [6:0]\FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg[6]_1 ;
  wire \FSM_onehot_state_reg[8] ;
  wire \FSM_sequential_c_state[1]_i_2_n_0 ;
  wire \FSM_sequential_c_state[2]_i_3_n_0 ;
  wire \FSM_sequential_c_state_reg[1] ;
  wire \FSM_sequential_c_state_reg[1]_0 ;
  wire [3:0]\FSM_sequential_c_state_reg[2] ;
  wire \FSM_sequential_c_state_reg[2]_0 ;
  wire \FSM_sequential_c_state_reg[2]_1 ;
  wire \FSM_sequential_c_state_reg[2]_2 ;
  wire [0:0]Q;
  wire ack_in;
  wire ack_out_reg;
  wire al_i_1_n_0;
  wire al_i_2_n_0;
  wire al_i_3_n_0;
  wire [0:0]al_reg_0;
  wire al_reg_1;
  wire al_reg_rep__0_n_0;
  wire al_reg_rep__1_n_0;
  wire al_reg_rep__2_n_0;
  wire al_reg_rep__3_0;
  wire al_reg_rep__3_1;
  wire al_reg_rep__3_n_0;
  wire al_reg_rep_n_0;
  wire al_rep_i_1__0_n_0;
  wire al_rep_i_1__1_n_0;
  wire al_rep_i_1__2_n_0;
  wire al_rep_i_1__3_n_0;
  wire al_rep_i_1_n_0;
  wire alost;
  wire alost_i_2_n_0;
  wire alost_i_3_n_0;
  wire alost_i_4_n_0;
  wire alost_i_5_n_0;
  wire \bus_free_guard_cnt[9]_i_4_n_0 ;
  wire \bus_free_guard_cnt_reg[5] ;
  wire [9:0]\bus_free_guard_cnt_reg[6] ;
  wire \bus_free_guard_cnt_reg[7] ;
  wire \bus_free_guard_cnt_reg[8] ;
  wire \bus_free_guard_cnt_reg[9] ;
  wire [9:0]\bus_free_guard_cnt_reg[9]_0 ;
  wire busy_i_1_n_0;
  wire busy_reg_0;
  wire [1:0]cSCL;
  wire [1:0]cSDA;
  wire [0:0]c_state;
  wire [2:0]c_state__0;
  wire chang_i_1_n_0;
  wire chang_latched_reg;
  wire chang_reg_0;
  wire clk_en;
  wire clk_en_i_1_n_0;
  wire \clk_wait_cnt[0]_i_10_n_0 ;
  wire \clk_wait_cnt[0]_i_11_n_0 ;
  wire \clk_wait_cnt[0]_i_12_n_0 ;
  wire \clk_wait_cnt[0]_i_13_n_0 ;
  wire \clk_wait_cnt[0]_i_14_n_0 ;
  wire \clk_wait_cnt[0]_i_1_n_0 ;
  wire \clk_wait_cnt[0]_i_3_n_0 ;
  wire \clk_wait_cnt[0]_i_4_n_0 ;
  wire \clk_wait_cnt[0]_i_5_n_0 ;
  wire \clk_wait_cnt[0]_i_6_n_0 ;
  wire \clk_wait_cnt[0]_i_7_n_0 ;
  wire \clk_wait_cnt[0]_i_8_n_0 ;
  wire \clk_wait_cnt[0]_i_9_n_0 ;
  wire \clk_wait_cnt[16]_i_2_n_0 ;
  wire \clk_wait_cnt[16]_i_3_n_0 ;
  wire \clk_wait_cnt[16]_i_4_n_0 ;
  wire \clk_wait_cnt[8]_i_2_n_0 ;
  wire \clk_wait_cnt[8]_i_3_n_0 ;
  wire \clk_wait_cnt[8]_i_4_n_0 ;
  wire \clk_wait_cnt[8]_i_5_n_0 ;
  wire \clk_wait_cnt[8]_i_6_n_0 ;
  wire \clk_wait_cnt[8]_i_7_n_0 ;
  wire \clk_wait_cnt[8]_i_8_n_0 ;
  wire \clk_wait_cnt[8]_i_9_n_0 ;
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
  wire cmd_stop_i_1_n_0;
  wire cmd_stop_i_2_n_0;
  wire cmd_stop_reg_n_0;
  wire [14:0]cnt;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[13]_i_2_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[14]_i_3_n_0 ;
  wire \cnt[14]_i_4_n_0 ;
  wire \cnt[14]_i_5_n_0 ;
  wire \cnt[14]_i_6_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[7]_i_2_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[9]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire core_ack;
  wire \core_cmd_reg[0] ;
  wire core_i2c_chang;
  wire core_i2c_dhang;
  wire core_rxd;
  wire core_scl_padoen_o;
  wire core_sda_padoen_o;
  wire core_txd4_out;
  wire core_txd_i_2_n_0;
  wire dSCL;
  wire dSCL_i_1_n_0;
  wire dSDA;
  wire dSDA_i_1_n_0;
  wire dhang_i_1_n_0;
  wire dhang_latched_reg;
  wire dhang_reg_0;
  wire done;
  wire dout_i_1_n_0;
  wire dout_reg_0;
  wire dscl_oen;
  wire \fSCL_reg_n_0_[0] ;
  wire \fSCL_reg_n_0_[1] ;
  wire \fSCL_reg_n_0_[2] ;
  wire fSDA;
  wire \fSDA[0]_i_1_n_0 ;
  wire \fSDA[1]_i_1_n_0 ;
  wire \fSDA[2]_i_1_n_0 ;
  wire \fSDA_reg[0]_0 ;
  wire \fSDA_reg_n_0_[0] ;
  wire \fSDA_reg_n_0_[1] ;
  wire \fSDA_reg_n_0_[2] ;
  wire [12:0]filter_cnt;
  wire \filter_cnt[0]_i_1_n_0 ;
  wire \filter_cnt[10]_i_1_n_0 ;
  wire \filter_cnt[10]_i_2_n_0 ;
  wire \filter_cnt[11]_i_2_n_0 ;
  wire \filter_cnt[11]_i_3_n_0 ;
  wire \filter_cnt[12]_i_1_n_0 ;
  wire \filter_cnt[12]_i_2_n_0 ;
  wire \filter_cnt[1]_i_1_n_0 ;
  wire \filter_cnt[2]_i_1_n_0 ;
  wire \filter_cnt[3]_i_1_n_0 ;
  wire \filter_cnt[4]_i_1_n_0 ;
  wire \filter_cnt[5]_i_1_n_0 ;
  wire \filter_cnt[5]_i_2_n_0 ;
  wire \filter_cnt[6]_i_1_n_0 ;
  wire \filter_cnt[6]_i_2_n_0 ;
  wire \filter_cnt[7]_i_1_n_0 ;
  wire \filter_cnt[8]_i_1_n_0 ;
  wire \filter_cnt[9]_i_1_n_0 ;
  wire i2c_alost;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_scl_t_0;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_sda_t_0;
  wire i2c_write_req_i_3_n_0;
  wire [0:0]i2c_write_req_reg;
  wire [20:0]i2c_write_req_reg_0;
  wire [3:0]i2c_write_req_reg_1;
  wire i2c_write_req_reg_2;
  wire ibusy_reg;
  wire [19:0]init_busy_cnt0__0;
  wire init_busy_cnt112_out;
  wire \init_busy_cnt_reg[0] ;
  wire \init_busy_cnt_reg[0]_0 ;
  wire [0:0]\init_busy_cnt_reg[0]_1 ;
  wire irxack;
  wire length_error;
  wire length_error0;
  wire length_error_reg;
  wire \lut_index[4]_i_2_n_0 ;
  wire [7:0]\lut_index_reg[0] ;
  wire \lut_index_reg[5] ;
  wire [7:0]\lut_index_reg[7] ;
  wire \lut_index_reg[7]_0 ;
  wire mhang_reg;
  wire [7:0]\msg_len_reg[7] ;
  wire \msg_len_reg[7]_0 ;
  wire [19:0]msg_wait_cnt0;
  wire [0:0]\msg_wait_cnt_reg[0] ;
  wire \msg_wait_cnt_reg[0]_0 ;
  wire \msg_wait_cnt_reg[0]_1 ;
  wire p_1_in;
  wire [14:8]p_1_in__0;
  wire [31:0]\payload_reg[11][7] ;
  wire [31:0]\payload_reg[15][7] ;
  wire [31:0]\payload_reg[19][7] ;
  wire [31:0]\payload_reg[23][7] ;
  wire [31:0]\payload_reg[27][7] ;
  wire [31:0]\payload_reg[31][7] ;
  wire [31:0]\payload_reg[35][7] ;
  wire [31:0]\payload_reg[39][7] ;
  wire [31:0]\payload_reg[3][7] ;
  wire [31:0]\payload_reg[43][7] ;
  wire [31:0]\payload_reg[47][7] ;
  wire [31:0]\payload_reg[51][7] ;
  wire [31:0]\payload_reg[55][7] ;
  wire [31:0]\payload_reg[59][7] ;
  wire [31:0]\payload_reg[7][7] ;
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
  wire sda_chk;
  wire sda_chk4_out;
  wire sda_chk_i_1_n_0;
  wire sda_chk_reg_n_0;
  wire sda_oen_i_1_n_0;
  wire sda_oen_i_2_n_0;
  wire sda_oen_i_3_n_0;
  wire sda_oen_i_4_n_0;
  wire sda_oen_reg_0;
  wire \sda_wait_cnt[0]_i_10_n_0 ;
  wire \sda_wait_cnt[0]_i_11_n_0 ;
  wire \sda_wait_cnt[0]_i_12_n_0 ;
  wire \sda_wait_cnt[0]_i_13_n_0 ;
  wire \sda_wait_cnt[0]_i_14_n_0 ;
  wire \sda_wait_cnt[0]_i_1_n_0 ;
  wire \sda_wait_cnt[0]_i_3_n_0 ;
  wire \sda_wait_cnt[0]_i_4_n_0 ;
  wire \sda_wait_cnt[0]_i_5_n_0 ;
  wire \sda_wait_cnt[0]_i_6_n_0 ;
  wire \sda_wait_cnt[0]_i_7_n_0 ;
  wire \sda_wait_cnt[0]_i_8_n_0 ;
  wire \sda_wait_cnt[0]_i_9_n_0 ;
  wire \sda_wait_cnt[16]_i_2_n_0 ;
  wire \sda_wait_cnt[16]_i_3_n_0 ;
  wire \sda_wait_cnt[16]_i_4_n_0 ;
  wire \sda_wait_cnt[16]_i_5_n_0 ;
  wire \sda_wait_cnt[16]_i_6_n_0 ;
  wire \sda_wait_cnt[8]_i_2_n_0 ;
  wire \sda_wait_cnt[8]_i_3_n_0 ;
  wire \sda_wait_cnt[8]_i_4_n_0 ;
  wire \sda_wait_cnt[8]_i_5_n_0 ;
  wire \sda_wait_cnt[8]_i_6_n_0 ;
  wire \sda_wait_cnt[8]_i_7_n_0 ;
  wire \sda_wait_cnt[8]_i_8_n_0 ;
  wire \sda_wait_cnt[8]_i_9_n_0 ;
  wire [20:7]sda_wait_cnt_reg;
  wire \sda_wait_cnt_reg[0]_i_2_n_0 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_1 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_10 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_11 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_12 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_13 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_14 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_15 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_2 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_3 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_4 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_5 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_6 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_7 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_8 ;
  wire \sda_wait_cnt_reg[0]_i_2_n_9 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_11 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_12 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_13 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_14 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_15 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_4 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_5 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_6 ;
  wire \sda_wait_cnt_reg[16]_i_1_n_7 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_0 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_1 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_10 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_11 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_12 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_13 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_14 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_15 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_2 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_3 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_4 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_5 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_6 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_7 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_8 ;
  wire \sda_wait_cnt_reg[8]_i_1_n_9 ;
  wire \sda_wait_cnt_reg_n_0_[0] ;
  wire \sda_wait_cnt_reg_n_0_[1] ;
  wire \sda_wait_cnt_reg_n_0_[2] ;
  wire \sda_wait_cnt_reg_n_0_[3] ;
  wire \sda_wait_cnt_reg_n_0_[4] ;
  wire \sda_wait_cnt_reg_n_0_[5] ;
  wire \sda_wait_cnt_reg_n_0_[6] ;
  wire shift5_out;
  wire slave_wait;
  wire slave_wait_i_1_n_0;
  wire [7:0]\slv_reg10_reg[15] ;
  wire [7:0]\slv_reg10_reg[23] ;
  wire [7:0]\slv_reg10_reg[31] ;
  wire [7:0]\slv_reg10_reg[7] ;
  wire [7:0]\slv_reg11_reg[15] ;
  wire [7:0]\slv_reg11_reg[23] ;
  wire [7:0]\slv_reg11_reg[31] ;
  wire [7:0]\slv_reg11_reg[7] ;
  wire [7:0]\slv_reg12_reg[15] ;
  wire [7:0]\slv_reg12_reg[23] ;
  wire [7:0]\slv_reg12_reg[31] ;
  wire [7:0]\slv_reg12_reg[7] ;
  wire [7:0]\slv_reg13_reg[15] ;
  wire [7:0]\slv_reg13_reg[23] ;
  wire [7:0]\slv_reg13_reg[31] ;
  wire [7:0]\slv_reg13_reg[7] ;
  wire [7:0]\slv_reg14_reg[15] ;
  wire [7:0]\slv_reg14_reg[23] ;
  wire [7:0]\slv_reg14_reg[31] ;
  wire [7:0]\slv_reg14_reg[7] ;
  wire [7:0]\slv_reg15_reg[15] ;
  wire [7:0]\slv_reg15_reg[23] ;
  wire [7:0]\slv_reg15_reg[31] ;
  wire [7:0]\slv_reg15_reg[7] ;
  wire [7:0]\slv_reg1_reg[15] ;
  wire [7:0]\slv_reg1_reg[23] ;
  wire [7:0]\slv_reg1_reg[31] ;
  wire [7:0]\slv_reg1_reg[7] ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire [7:0]\slv_reg2_reg[31] ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire [7:0]\slv_reg3_reg[15] ;
  wire [7:0]\slv_reg3_reg[23] ;
  wire [7:0]\slv_reg3_reg[31] ;
  wire [7:0]\slv_reg3_reg[7] ;
  wire [7:0]\slv_reg4_reg[15] ;
  wire [7:0]\slv_reg4_reg[23] ;
  wire [7:0]\slv_reg4_reg[31] ;
  wire [7:0]\slv_reg4_reg[7] ;
  wire [7:0]\slv_reg5_reg[15] ;
  wire [7:0]\slv_reg5_reg[23] ;
  wire [7:0]\slv_reg5_reg[31] ;
  wire [7:0]\slv_reg5_reg[7] ;
  wire [7:0]\slv_reg6_reg[15] ;
  wire [7:0]\slv_reg6_reg[23] ;
  wire [7:0]\slv_reg6_reg[31] ;
  wire [7:0]\slv_reg6_reg[7] ;
  wire [7:0]\slv_reg7_reg[15] ;
  wire [7:0]\slv_reg7_reg[23] ;
  wire [7:0]\slv_reg7_reg[31] ;
  wire [7:0]\slv_reg7_reg[7] ;
  wire [7:0]\slv_reg8_reg[15] ;
  wire [7:0]\slv_reg8_reg[23] ;
  wire [7:0]\slv_reg8_reg[31] ;
  wire [7:0]\slv_reg8_reg[7] ;
  wire [7:0]\slv_reg9_reg[15] ;
  wire [7:0]\slv_reg9_reg[23] ;
  wire [7:0]\slv_reg9_reg[31] ;
  wire [7:0]\slv_reg9_reg[7] ;
  wire [0:0]\sr_reg[0] ;
  wire \sr_reg[0]_0 ;
  wire sta_condition;
  wire sta_condition_reg_n_0;
  wire start;
  wire sto_condition;
  wire sto_condition6_out;
  wire stop;
  wire [0:0]stt;
  wire top_error;
  wire [7:0]\tx_len_reg[7] ;
  wire \txr_reg[0] ;
  wire \txr_reg[0]_0 ;
  wire \txr_reg[0]_1 ;
  wire \txr_reg[0]_2 ;
  wire \txr_reg[1] ;
  wire \txr_reg[1]_0 ;
  wire \txr_reg[1]_1 ;
  wire \txr_reg[2] ;
  wire \txr_reg[2]_0 ;
  wire \txr_reg[3] ;
  wire \txr_reg[3]_0 ;
  wire \txr_reg[4] ;
  wire \txr_reg[4]_0 ;
  wire [6:0]\txr_reg[5] ;
  wire \txr_reg[5]_0 ;
  wire \txr_reg[5]_1 ;
  wire \txr_reg[6] ;
  wire \txr_reg[6]_0 ;
  wire \txr_reg[6]_1 ;
  wire \txr_reg[7] ;
  wire \txr_reg[7]_0 ;
  wire wr_data_stop_reg;
  wire wr_data_stop_reg_0;
  wire wr_data_stop_reg_1;
  wire write;
  wire write_reg;
  wire [7:2]\NLW_clk_wait_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_clk_wait_cnt_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:4]\NLW_sda_wait_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:5]\NLW_sda_wait_cnt_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00A200A0)) 
    \FSM_onehot_c_state[0]_i_1 
       (.I0(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I3(c_state),
        .I4(\FSM_onehot_c_state[0]_i_2_n_0 ),
        .I5(\FSM_onehot_c_state[0]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1110111010101110)) 
    \FSM_onehot_c_state[0]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state[0]_i_4_n_0 ),
        .I4(\FSM_onehot_c_state[0]_i_5_n_0 ),
        .I5(\FSM_onehot_c_state_reg_n_0_[17] ),
        .O(\FSM_onehot_c_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB3BBB3B33B)) 
    \FSM_onehot_c_state[0]_i_3 
       (.I0(c_state),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I3(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I4(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I5(\FSM_onehot_c_state_reg[6]_0 [2]),
        .O(\FSM_onehot_c_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_c_state[0]_i_4 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .O(\FSM_onehot_c_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[0]_i_5 
       (.I0(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I2(sda_chk),
        .O(\FSM_onehot_c_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_c_state[10]_i_1 
       (.I0(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I3(\FSM_onehot_c_state_reg[6]_0 [2]),
        .I4(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I5(c_state),
        .O(\FSM_onehot_c_state[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \FSM_onehot_c_state[11]_i_1 
       (.I0(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_c_state[12]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_c_state[12]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_onehot_c_state[12]_i_1 
       (.I0(\FSM_onehot_c_state[16]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state[12]_i_2_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I5(\FSM_onehot_c_state[12]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_c_state[12]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(c_state),
        .O(\FSM_onehot_c_state[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \FSM_onehot_c_state[12]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I3(al_reg_rep__3_n_0),
        .I4(Q),
        .I5(\fSDA_reg[0]_0 ),
        .O(\FSM_onehot_c_state[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_onehot_c_state[13]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I2(\FSM_onehot_c_state[13]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state[13]_i_3_n_0 ),
        .I4(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I5(sda_chk4_out),
        .O(\FSM_onehot_c_state[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[13]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[15] ),
        .O(\FSM_onehot_c_state[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_c_state[13]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I2(c_state),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(\FSM_onehot_c_state[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_onehot_c_state[13]_i_4 
       (.I0(sda_chk),
        .I1(al_reg_rep__3_n_0),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(sda_chk4_out));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \FSM_onehot_c_state[14]_i_1 
       (.I0(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state_reg[6]_0 [2]),
        .I3(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I4(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I5(c_state),
        .O(\FSM_onehot_c_state[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \FSM_onehot_c_state[15]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I4(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I5(c_state),
        .O(\FSM_onehot_c_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_c_state[15]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_c_state[15]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_c_state[15]_i_3 
       (.I0(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(\FSM_onehot_c_state[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_onehot_c_state[16]_i_1 
       (.I0(\FSM_onehot_c_state[16]_i_2_n_0 ),
        .I1(c_state),
        .I2(\FSM_onehot_c_state_reg_n_0_[14] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I5(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .O(\FSM_onehot_c_state[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \FSM_onehot_c_state[16]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[6] ),
        .O(\FSM_onehot_c_state[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_c_state[16]_i_3 
       (.I0(\fSDA_reg[0]_0 ),
        .I1(Q),
        .I2(al_reg_rep__3_n_0),
        .O(\FSM_onehot_c_state[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFB)) 
    \FSM_onehot_c_state[17]_i_1 
       (.I0(al_reg_rep__3_n_0),
        .I1(Q),
        .I2(\fSDA_reg[0]_0 ),
        .I3(clk_en),
        .O(\FSM_onehot_c_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \FSM_onehot_c_state[17]_i_2 
       (.I0(\FSM_onehot_c_state[17]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(\FSM_onehot_c_state[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_c_state[17]_i_3 
       (.I0(c_state),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[9] ),
        .O(\FSM_onehot_c_state[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \FSM_onehot_c_state[1]_i_1 
       (.I0(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I3(c_state),
        .I4(\FSM_onehot_c_state_reg[6]_0 [3]),
        .I5(\FSM_onehot_c_state_reg[6]_0 [2]),
        .O(\FSM_onehot_c_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \FSM_onehot_c_state[2]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(c_state),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(al_reg_rep__3_n_0),
        .O(\FSM_onehot_c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \FSM_onehot_c_state[3]_i_1 
       (.I0(c_state),
        .I1(\fSDA_reg[0]_0 ),
        .I2(Q),
        .I3(al_reg_rep__3_n_0),
        .I4(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_c_state_reg_n_0_[1] ),
        .O(\FSM_onehot_c_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \FSM_onehot_c_state[4]_i_1 
       (.I0(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(c_state),
        .O(\FSM_onehot_c_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_onehot_c_state[5]_i_1 
       (.I0(c_state),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(\FSM_onehot_c_state_reg_n_0_[4] ),
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
        .I3(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I4(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I5(c_state),
        .O(\FSM_onehot_c_state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \FSM_onehot_c_state[7]_i_1 
       (.I0(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I4(c_state),
        .O(\FSM_onehot_c_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_onehot_c_state[8]_i_1 
       (.I0(\FSM_onehot_c_state[8]_i_2_n_0 ),
        .I1(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I4(c_state),
        .I5(\FSM_onehot_c_state_reg_n_0_[7] ),
        .O(\FSM_onehot_c_state[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_c_state[8]_i_2 
       (.I0(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .O(\FSM_onehot_c_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \FSM_onehot_c_state[9]_i_1 
       (.I0(c_state),
        .I1(\fSDA_reg[0]_0 ),
        .I2(Q),
        .I3(al_reg_rep__3_n_0),
        .I4(\FSM_onehot_c_state[15]_i_2_n_0 ),
        .I5(\FSM_onehot_c_state_reg_n_0_[8] ),
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
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_rec_state[5]_i_1 
       (.I0(\FSM_onehot_rec_state[5]_i_2_n_0 ),
        .I1(\FSM_onehot_rec_state_reg[0]_0 ),
        .I2(\FSM_onehot_rec_state_reg[0]_1 ),
        .O(\FSM_onehot_rec_state_reg[0] ));
  LUT6 #(
    .INIT(64'hAAAAAAAA0AAA0808)) 
    \FSM_onehot_rec_state[5]_i_2 
       (.I0(Q),
        .I1(\FSM_onehot_state_reg[6]_1 ),
        .I2(i2c_sda_i),
        .I3(i2c_scl_i),
        .I4(al_reg_rep__3_n_0),
        .I5(\FSM_onehot_rec_state[5]_i_5_n_0 ),
        .O(\FSM_onehot_rec_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_rec_state[5]_i_5 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(core_i2c_dhang),
        .I2(core_i2c_chang),
        .O(\FSM_onehot_rec_state[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00A0AAA000A020A0)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_1 ),
        .I2(\txr_reg[5] [0]),
        .I3(done),
        .I4(irxack),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[6]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_state[0]_i_1__0 
       (.I0(i2c_write_req_reg_1[0]),
        .I1(\FSM_onehot_state_reg[0]_2 ),
        .I2(al_reg_rep__3_n_0),
        .O(\FSM_onehot_state_reg[1]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\bus_free_guard_cnt_reg[7] ),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(\FSM_onehot_state_reg[6]_1 ),
        .I4(\FSM_onehot_state[1]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[6]_0 [1]));
  LUT6 #(
    .INIT(64'h00000000EEEEEE0E)) 
    \FSM_onehot_state[1]_i_1__0 
       (.I0(\FSM_onehot_state_reg[1]_1 ),
        .I1(i2c_write_req_reg_2),
        .I2(\FSM_onehot_state_reg[1]_2 ),
        .I3(CO),
        .I4(i2c_write_req_reg_1[0]),
        .I5(al_reg_rep__3_n_0),
        .O(\FSM_onehot_state_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \FSM_onehot_state[1]_i_2 
       (.I0(\txr_reg[5] [4]),
        .I1(\txr_reg[5] [1]),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(\txr_reg[5] [6]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [3]),
        .O(\FSM_onehot_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\txr_reg[5] [6]),
        .I1(\txr_reg[5] [0]),
        .I2(\FSM_onehot_state[3]_i_2_n_0 ),
        .I3(irxack),
        .I4(done),
        .O(\FSM_onehot_state_reg[6]_0 [2]));
  LUT6 #(
    .INIT(64'h2020202020202220)) 
    \FSM_onehot_state[2]_i_1__0 
       (.I0(\FSM_onehot_state_reg[2]_1 ),
        .I1(al_reg_rep__3_n_0),
        .I2(\FSM_onehot_state_reg[2]_2 ),
        .I3(i2c_write_req_reg_1[2]),
        .I4(i2c_write_req_reg_1[3]),
        .I5(i2c_write_req_reg_1[1]),
        .O(\FSM_onehot_state_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0C880088)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\txr_reg[5] [3]),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg[3]_0 ),
        .I3(done),
        .I4(\FSM_onehot_state_reg[0]_1 ),
        .I5(\txr_reg[5] [2]),
        .O(\FSM_onehot_state_reg[6]_0 [3]));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_state[3]_i_1__0 
       (.I0(\FSM_onehot_state_reg[3]_1 ),
        .I1(CO),
        .I2(\txr_reg[5] [1]),
        .I3(i2c_write_req_reg_1[1]),
        .I4(i2c_write_req_reg_1[0]),
        .I5(al_reg_rep__3_n_0),
        .O(\FSM_onehot_state_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(al_reg_rep__3_n_0),
        .I1(core_i2c_chang),
        .I2(core_i2c_dhang),
        .I3(\FSM_onehot_state_reg[4] ),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(core_i2c_dhang),
        .I2(core_i2c_chang),
        .I3(al_reg_rep__3_n_0),
        .I4(\txr_reg[5] [3]),
        .I5(done),
        .O(\FSM_onehot_state_reg[6]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4C0C)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg[6]_1 ),
        .I1(\txr_reg[5] [5]),
        .I2(\init_busy_cnt_reg[0]_0 ),
        .I3(\bus_free_guard_cnt_reg[7] ),
        .O(\FSM_onehot_state_reg[6]_0 [5]));
  LUT5 #(
    .INIT(32'hFF080808)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\txr_reg[5] [5]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\bus_free_guard_cnt_reg[7] ),
        .I3(\txr_reg[5] [6]),
        .I4(\FSM_onehot_state[8]_i_2_n_0 ),
        .O(\FSM_onehot_state_reg[6]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(core_i2c_dhang),
        .I2(core_i2c_chang),
        .I3(al_reg_rep__3_n_0),
        .I4(done),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002022228820AA22)) 
    \FSM_sequential_c_state[0]_i_1 
       (.I0(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I1(c_state__0[1]),
        .I2(stop),
        .I3(c_state__0[0]),
        .I4(c_state__0[2]),
        .I5(\FSM_sequential_c_state_reg[2]_0 ),
        .O(\FSM_sequential_c_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000CE00FF00CE00)) 
    \FSM_sequential_c_state[1]_i_1 
       (.I0(write),
        .I1(c_state__0[0]),
        .I2(start),
        .I3(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I4(c_state__0[1]),
        .I5(\FSM_sequential_c_state_reg[2]_0 ),
        .O(write_reg));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_c_state[1]_i_2 
       (.I0(al_reg_rep__3_n_0),
        .I1(Q),
        .I2(\fSDA_reg[0]_0 ),
        .I3(c_state__0[2]),
        .O(\FSM_sequential_c_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFBBBBB)) 
    \FSM_sequential_c_state[2]_i_1 
       (.I0(\FSM_sequential_c_state[2]_i_3_n_0 ),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(c_state__0[1]),
        .I3(c_state__0[2]),
        .I4(core_ack),
        .O(E));
  LUT5 #(
    .INIT(32'h8A80AAAA)) 
    \FSM_sequential_c_state[2]_i_2 
       (.I0(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I1(\FSM_sequential_c_state_reg[2]_0 ),
        .I2(c_state__0[1]),
        .I3(\FSM_sequential_c_state_reg[2]_1 ),
        .I4(\FSM_sequential_c_state_reg[2]_2 ),
        .O(\FSM_sequential_c_state_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000FF0E000E)) 
    \FSM_sequential_c_state[2]_i_3 
       (.I0(stop),
        .I1(write),
        .I2(done),
        .I3(c_state__0[0]),
        .I4(core_ack),
        .I5(\core_cmd_reg[0] ),
        .O(\FSM_sequential_c_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    ack_in_i_1
       (.I0(al_reg_rep__3_n_0),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hBFFF000080000000)) 
    ack_out_i_1
       (.I0(core_rxd),
        .I1(c_state__0[2]),
        .I2(ack_out_reg),
        .I3(core_ack),
        .I4(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I5(irxack),
        .O(dout_reg_0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    al_i_1
       (.I0(al_i_2_n_0),
        .I1(sda_chk_reg_n_0),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(cmd_stop_reg_n_0),
        .I4(sto_condition),
        .I5(al_i_3_n_0),
        .O(al_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    al_i_2
       (.I0(core_sda_padoen_o),
        .I1(Q),
        .I2(\fSDA_reg[0]_0 ),
        .I3(sSDA),
        .O(al_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    al_i_3
       (.I0(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I5(scl_oen_i_4_n_0),
        .O(al_i_3_n_0));
  (* ORIG_CELL_NAME = "al_reg" *) 
  FDRE al_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_i_1_n_0),
        .Q(i2c_alost),
        .R(1'b0));
  (* ORIG_CELL_NAME = "al_reg" *) 
  FDRE al_reg_rep
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_rep_i_1_n_0),
        .Q(al_reg_rep_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "al_reg" *) 
  FDRE al_reg_rep__0
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_rep_i_1__0_n_0),
        .Q(al_reg_rep__0_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "al_reg" *) 
  FDRE al_reg_rep__1
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_rep_i_1__1_n_0),
        .Q(al_reg_rep__1_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "al_reg" *) 
  FDRE al_reg_rep__2
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_rep_i_1__2_n_0),
        .Q(al_reg_rep__2_n_0),
        .R(1'b0));
  (* ORIG_CELL_NAME = "al_reg" *) 
  FDRE al_reg_rep__3
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(al_rep_i_1__3_n_0),
        .Q(al_reg_rep__3_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    al_rep_i_1
       (.I0(al_i_2_n_0),
        .I1(sda_chk_reg_n_0),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(cmd_stop_reg_n_0),
        .I4(sto_condition),
        .I5(al_i_3_n_0),
        .O(al_rep_i_1_n_0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    al_rep_i_1__0
       (.I0(al_i_2_n_0),
        .I1(sda_chk_reg_n_0),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(cmd_stop_reg_n_0),
        .I4(sto_condition),
        .I5(al_i_3_n_0),
        .O(al_rep_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    al_rep_i_1__1
       (.I0(al_i_2_n_0),
        .I1(sda_chk_reg_n_0),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(cmd_stop_reg_n_0),
        .I4(sto_condition),
        .I5(al_i_3_n_0),
        .O(al_rep_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    al_rep_i_1__2
       (.I0(al_i_2_n_0),
        .I1(sda_chk_reg_n_0),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(cmd_stop_reg_n_0),
        .I4(sto_condition),
        .I5(al_i_3_n_0),
        .O(al_rep_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    al_rep_i_1__3
       (.I0(al_i_2_n_0),
        .I1(sda_chk_reg_n_0),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(cmd_stop_reg_n_0),
        .I4(sto_condition),
        .I5(al_i_3_n_0),
        .O(al_rep_i_1__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h32)) 
    alost_i_1
       (.I0(i2c_alost),
        .I1(alost_i_2_n_0),
        .I2(alost),
        .O(al_reg_1));
  LUT6 #(
    .INIT(64'h000000007077FCFF)) 
    alost_i_2
       (.I0(\FSM_onehot_state_reg[6]_1 ),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(alost_i_3_n_0),
        .I3(alost_i_4_n_0),
        .I4(\bus_free_guard_cnt_reg[7] ),
        .I5(alost_i_5_n_0),
        .O(alost_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000100010000)) 
    alost_i_3
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(core_i2c_dhang),
        .I2(core_i2c_chang),
        .I3(al_reg_rep__3_n_0),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(alost_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    alost_i_4
       (.I0(\txr_reg[5] [3]),
        .I1(done),
        .I2(al_reg_rep__3_n_0),
        .I3(core_i2c_chang),
        .I4(core_i2c_dhang),
        .I5(\FSM_onehot_state_reg[4] ),
        .O(alost_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF4FFFF)) 
    alost_i_5
       (.I0(\FSM_onehot_state[8]_i_2_n_0 ),
        .I1(\txr_reg[5] [6]),
        .I2(\txr_reg[5] [0]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [5]),
        .I5(stt),
        .O(alost_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \bus_free_guard_cnt[0]_i_1 
       (.I0(busy_reg_0),
        .I1(i2c_sda_i),
        .I2(i2c_scl_i),
        .I3(\bus_free_guard_cnt_reg[9]_0 [0]),
        .O(\bus_free_guard_cnt_reg[6] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00404000)) 
    \bus_free_guard_cnt[1]_i_1 
       (.I0(busy_reg_0),
        .I1(i2c_sda_i),
        .I2(i2c_scl_i),
        .I3(\bus_free_guard_cnt_reg[9]_0 [0]),
        .I4(\bus_free_guard_cnt_reg[9]_0 [1]),
        .O(\bus_free_guard_cnt_reg[6] [1]));
  LUT6 #(
    .INIT(64'h0040404040000000)) 
    \bus_free_guard_cnt[2]_i_1 
       (.I0(busy_reg_0),
        .I1(i2c_sda_i),
        .I2(i2c_scl_i),
        .I3(\bus_free_guard_cnt_reg[9]_0 [1]),
        .I4(\bus_free_guard_cnt_reg[9]_0 [0]),
        .I5(\bus_free_guard_cnt_reg[9]_0 [2]),
        .O(\bus_free_guard_cnt_reg[6] [2]));
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \bus_free_guard_cnt[3]_i_1 
       (.I0(\bus_free_guard_cnt[9]_i_4_n_0 ),
        .I1(\bus_free_guard_cnt_reg[9]_0 [0]),
        .I2(\bus_free_guard_cnt_reg[9]_0 [1]),
        .I3(\bus_free_guard_cnt_reg[9]_0 [2]),
        .I4(\bus_free_guard_cnt_reg[9]_0 [3]),
        .O(\bus_free_guard_cnt_reg[6] [3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \bus_free_guard_cnt[4]_i_1 
       (.I0(\bus_free_guard_cnt[9]_i_4_n_0 ),
        .I1(\bus_free_guard_cnt_reg[9]_0 [2]),
        .I2(\bus_free_guard_cnt_reg[9]_0 [1]),
        .I3(\bus_free_guard_cnt_reg[9]_0 [0]),
        .I4(\bus_free_guard_cnt_reg[9]_0 [3]),
        .I5(\bus_free_guard_cnt_reg[9]_0 [4]),
        .O(\bus_free_guard_cnt_reg[6] [4]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40000040)) 
    \bus_free_guard_cnt[5]_i_1 
       (.I0(busy_reg_0),
        .I1(i2c_sda_i),
        .I2(i2c_scl_i),
        .I3(\bus_free_guard_cnt_reg[5] ),
        .I4(\bus_free_guard_cnt_reg[9]_0 [5]),
        .O(\bus_free_guard_cnt_reg[6] [5]));
  LUT5 #(
    .INIT(32'h40000040)) 
    \bus_free_guard_cnt[6]_i_1 
       (.I0(busy_reg_0),
        .I1(i2c_sda_i),
        .I2(i2c_scl_i),
        .I3(\bus_free_guard_cnt_reg[8] ),
        .I4(\bus_free_guard_cnt_reg[9]_0 [6]),
        .O(\bus_free_guard_cnt_reg[6] [6]));
  LUT6 #(
    .INIT(64'h4000404000400000)) 
    \bus_free_guard_cnt[7]_i_1 
       (.I0(busy_reg_0),
        .I1(i2c_sda_i),
        .I2(i2c_scl_i),
        .I3(\bus_free_guard_cnt_reg[8] ),
        .I4(\bus_free_guard_cnt_reg[9]_0 [6]),
        .I5(\bus_free_guard_cnt_reg[9]_0 [7]),
        .O(\bus_free_guard_cnt_reg[6] [7]));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \bus_free_guard_cnt[8]_i_1 
       (.I0(\bus_free_guard_cnt[9]_i_4_n_0 ),
        .I1(\bus_free_guard_cnt_reg[9]_0 [7]),
        .I2(\bus_free_guard_cnt_reg[9]_0 [6]),
        .I3(\bus_free_guard_cnt_reg[8] ),
        .I4(\bus_free_guard_cnt_reg[9]_0 [8]),
        .O(\bus_free_guard_cnt_reg[6] [8]));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \bus_free_guard_cnt[9]_i_1 
       (.I0(\bus_free_guard_cnt_reg[9] ),
        .I1(\bus_free_guard_cnt_reg[9]_0 [7]),
        .I2(\bus_free_guard_cnt_reg[9]_0 [5]),
        .I3(\bus_free_guard_cnt_reg[9]_0 [6]),
        .I4(\bus_free_guard_cnt[9]_i_4_n_0 ),
        .O(\bus_free_guard_cnt_reg[7] ));
  LUT6 #(
    .INIT(64'hBFFF400000000000)) 
    \bus_free_guard_cnt[9]_i_2 
       (.I0(\bus_free_guard_cnt_reg[8] ),
        .I1(\bus_free_guard_cnt_reg[9]_0 [6]),
        .I2(\bus_free_guard_cnt_reg[9]_0 [7]),
        .I3(\bus_free_guard_cnt_reg[9]_0 [8]),
        .I4(\bus_free_guard_cnt_reg[9]_0 [9]),
        .I5(\bus_free_guard_cnt[9]_i_4_n_0 ),
        .O(\bus_free_guard_cnt_reg[6] [9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bus_free_guard_cnt[9]_i_4 
       (.I0(i2c_scl_i),
        .I1(i2c_sda_i),
        .I2(busy_reg_0),
        .O(\bus_free_guard_cnt[9]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h54)) 
    busy_i_1
       (.I0(sto_condition),
        .I1(busy_reg_0),
        .I2(sta_condition_reg_n_0),
        .O(busy_i_1_n_0));
  FDRE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(busy_i_1_n_0),
        .Q(busy_reg_0),
        .R(\filter_cnt[5]_i_1_n_0 ));
  FDRE \cSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_scl_i),
        .Q(cSCL[0]),
        .R(\filter_cnt[5]_i_1_n_0 ));
  FDRE \cSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cSCL[0]),
        .Q(cSCL[1]),
        .R(\filter_cnt[5]_i_1_n_0 ));
  FDRE \cSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(i2c_sda_i),
        .Q(cSDA[0]),
        .R(\filter_cnt[5]_i_1_n_0 ));
  FDRE \cSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cSDA[0]),
        .Q(cSDA[1]),
        .R(\filter_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F00000004000)) 
    chang_i_1
       (.I0(\clk_wait_cnt[0]_i_3_n_0 ),
        .I1(clk_wait_cnt_reg[18]),
        .I2(slave_wait),
        .I3(Q),
        .I4(\fSDA_reg[0]_0 ),
        .I5(core_i2c_chang),
        .O(chang_i_1_n_0));
  LUT3 #(
    .INIT(8'h32)) 
    chang_latched_i_1
       (.I0(core_i2c_chang),
        .I1(alost_i_2_n_0),
        .I2(chang_latched_reg),
        .O(chang_reg_0));
  FDRE chang_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(chang_i_1_n_0),
        .Q(core_i2c_chang),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    clk_en_i_1
       (.I0(\cnt[14]_i_3_n_0 ),
        .I1(cnt[14]),
        .I2(cnt[12]),
        .I3(cnt[13]),
        .I4(\cnt[14]_i_4_n_0 ),
        .I5(\cnt[14]_i_6_n_0 ),
        .O(clk_en_i_1_n_0));
  FDRE clk_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(clk_en_i_1_n_0),
        .Q(clk_en),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \clk_wait_cnt[0]_i_1 
       (.I0(\clk_wait_cnt[0]_i_3_n_0 ),
        .I1(\fSDA_reg[0]_0 ),
        .I2(Q),
        .I3(slave_wait),
        .I4(clk_wait_cnt_reg[18]),
        .O(\clk_wait_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[0]_i_10 
       (.I0(\clk_wait_cnt_reg_n_0_[2] ),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[0]_i_11 
       (.I0(\clk_wait_cnt_reg_n_0_[1] ),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \clk_wait_cnt[0]_i_12 
       (.I0(\clk_wait_cnt_reg_n_0_[0] ),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFEEEEEEEE)) 
    \clk_wait_cnt[0]_i_13 
       (.I0(clk_wait_cnt_reg[14]),
        .I1(clk_wait_cnt_reg[13]),
        .I2(clk_wait_cnt_reg[11]),
        .I3(clk_wait_cnt_reg[10]),
        .I4(\clk_wait_cnt[0]_i_14_n_0 ),
        .I5(clk_wait_cnt_reg[12]),
        .O(\clk_wait_cnt[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clk_wait_cnt[0]_i_14 
       (.I0(clk_wait_cnt_reg[9]),
        .I1(clk_wait_cnt_reg[5]),
        .I2(clk_wait_cnt_reg[6]),
        .I3(clk_wait_cnt_reg[8]),
        .I4(clk_wait_cnt_reg[7]),
        .O(\clk_wait_cnt[0]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0007)) 
    \clk_wait_cnt[0]_i_3 
       (.I0(\clk_wait_cnt[0]_i_13_n_0 ),
        .I1(clk_wait_cnt_reg[15]),
        .I2(clk_wait_cnt_reg[17]),
        .I3(clk_wait_cnt_reg[16]),
        .O(\clk_wait_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \clk_wait_cnt[0]_i_4 
       (.I0(\fSDA_reg[0]_0 ),
        .I1(Q),
        .I2(slave_wait),
        .O(\clk_wait_cnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[0]_i_5 
       (.I0(clk_wait_cnt_reg[7]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[0]_i_6 
       (.I0(clk_wait_cnt_reg[6]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[0]_i_7 
       (.I0(clk_wait_cnt_reg[5]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[0]_i_8 
       (.I0(\clk_wait_cnt_reg_n_0_[4] ),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[0]_i_9 
       (.I0(\clk_wait_cnt_reg_n_0_[3] ),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[16]_i_2 
       (.I0(clk_wait_cnt_reg[18]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[16]_i_3 
       (.I0(clk_wait_cnt_reg[17]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[16]_i_4 
       (.I0(clk_wait_cnt_reg[16]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_2 
       (.I0(clk_wait_cnt_reg[15]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_3 
       (.I0(clk_wait_cnt_reg[14]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_4 
       (.I0(clk_wait_cnt_reg[13]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_5 
       (.I0(clk_wait_cnt_reg[12]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_6 
       (.I0(clk_wait_cnt_reg[11]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_7 
       (.I0(clk_wait_cnt_reg[10]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_8 
       (.I0(clk_wait_cnt_reg[9]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \clk_wait_cnt[8]_i_9 
       (.I0(clk_wait_cnt_reg[8]),
        .I1(slave_wait),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(\clk_wait_cnt[8]_i_9_n_0 ));
  FDRE \clk_wait_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_15 ),
        .Q(\clk_wait_cnt_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \clk_wait_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\clk_wait_cnt_reg[0]_i_2_n_0 ,\clk_wait_cnt_reg[0]_i_2_n_1 ,\clk_wait_cnt_reg[0]_i_2_n_2 ,\clk_wait_cnt_reg[0]_i_2_n_3 ,\clk_wait_cnt_reg[0]_i_2_n_4 ,\clk_wait_cnt_reg[0]_i_2_n_5 ,\clk_wait_cnt_reg[0]_i_2_n_6 ,\clk_wait_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\clk_wait_cnt[0]_i_4_n_0 }),
        .O({\clk_wait_cnt_reg[0]_i_2_n_8 ,\clk_wait_cnt_reg[0]_i_2_n_9 ,\clk_wait_cnt_reg[0]_i_2_n_10 ,\clk_wait_cnt_reg[0]_i_2_n_11 ,\clk_wait_cnt_reg[0]_i_2_n_12 ,\clk_wait_cnt_reg[0]_i_2_n_13 ,\clk_wait_cnt_reg[0]_i_2_n_14 ,\clk_wait_cnt_reg[0]_i_2_n_15 }),
        .S({\clk_wait_cnt[0]_i_5_n_0 ,\clk_wait_cnt[0]_i_6_n_0 ,\clk_wait_cnt[0]_i_7_n_0 ,\clk_wait_cnt[0]_i_8_n_0 ,\clk_wait_cnt[0]_i_9_n_0 ,\clk_wait_cnt[0]_i_10_n_0 ,\clk_wait_cnt[0]_i_11_n_0 ,\clk_wait_cnt[0]_i_12_n_0 }));
  FDRE \clk_wait_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_13 ),
        .Q(clk_wait_cnt_reg[10]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_12 ),
        .Q(clk_wait_cnt_reg[11]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_11 ),
        .Q(clk_wait_cnt_reg[12]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_10 ),
        .Q(clk_wait_cnt_reg[13]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_9 ),
        .Q(clk_wait_cnt_reg[14]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_8 ),
        .Q(clk_wait_cnt_reg[15]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[16]_i_1_n_15 ),
        .Q(clk_wait_cnt_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \clk_wait_cnt_reg[16]_i_1 
       (.CI(\clk_wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_clk_wait_cnt_reg[16]_i_1_CO_UNCONNECTED [7:2],\clk_wait_cnt_reg[16]_i_1_n_6 ,\clk_wait_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_wait_cnt_reg[16]_i_1_O_UNCONNECTED [7:3],\clk_wait_cnt_reg[16]_i_1_n_13 ,\clk_wait_cnt_reg[16]_i_1_n_14 ,\clk_wait_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\clk_wait_cnt[16]_i_2_n_0 ,\clk_wait_cnt[16]_i_3_n_0 ,\clk_wait_cnt[16]_i_4_n_0 }));
  FDRE \clk_wait_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[16]_i_1_n_14 ),
        .Q(clk_wait_cnt_reg[17]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[16]_i_1_n_13 ),
        .Q(clk_wait_cnt_reg[18]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_14 ),
        .Q(\clk_wait_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_13 ),
        .Q(\clk_wait_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_12 ),
        .Q(\clk_wait_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_11 ),
        .Q(\clk_wait_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_10 ),
        .Q(clk_wait_cnt_reg[5]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_9 ),
        .Q(clk_wait_cnt_reg[6]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[0]_i_2_n_8 ),
        .Q(clk_wait_cnt_reg[7]),
        .R(1'b0));
  FDRE \clk_wait_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_15 ),
        .Q(clk_wait_cnt_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \clk_wait_cnt_reg[8]_i_1 
       (.CI(\clk_wait_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clk_wait_cnt_reg[8]_i_1_n_0 ,\clk_wait_cnt_reg[8]_i_1_n_1 ,\clk_wait_cnt_reg[8]_i_1_n_2 ,\clk_wait_cnt_reg[8]_i_1_n_3 ,\clk_wait_cnt_reg[8]_i_1_n_4 ,\clk_wait_cnt_reg[8]_i_1_n_5 ,\clk_wait_cnt_reg[8]_i_1_n_6 ,\clk_wait_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_wait_cnt_reg[8]_i_1_n_8 ,\clk_wait_cnt_reg[8]_i_1_n_9 ,\clk_wait_cnt_reg[8]_i_1_n_10 ,\clk_wait_cnt_reg[8]_i_1_n_11 ,\clk_wait_cnt_reg[8]_i_1_n_12 ,\clk_wait_cnt_reg[8]_i_1_n_13 ,\clk_wait_cnt_reg[8]_i_1_n_14 ,\clk_wait_cnt_reg[8]_i_1_n_15 }),
        .S({\clk_wait_cnt[8]_i_2_n_0 ,\clk_wait_cnt[8]_i_3_n_0 ,\clk_wait_cnt[8]_i_4_n_0 ,\clk_wait_cnt[8]_i_5_n_0 ,\clk_wait_cnt[8]_i_6_n_0 ,\clk_wait_cnt[8]_i_7_n_0 ,\clk_wait_cnt[8]_i_8_n_0 ,\clk_wait_cnt[8]_i_9_n_0 }));
  FDRE \clk_wait_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\clk_wait_cnt[0]_i_1_n_0 ),
        .D(\clk_wait_cnt_reg[8]_i_1_n_14 ),
        .Q(clk_wait_cnt_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    cmd_ack_i_1
       (.I0(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I4(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I5(clk_en),
        .O(cmd_ack3_out));
  LUT6 #(
    .INIT(64'h4000400000004000)) 
    cmd_ack_i_1__0
       (.I0(c_state__0[1]),
        .I1(c_state__0[2]),
        .I2(core_ack),
        .I3(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I4(stop),
        .I5(c_state__0[0]),
        .O(cmd_ack1_out));
  FDRE cmd_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_ack3_out),
        .Q(core_ack),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h08FF000008000000)) 
    cmd_stop_i_1
       (.I0(cmd_stop_i_2_n_0),
        .I1(\FSM_onehot_c_state_reg[6]_0 [1]),
        .I2(\FSM_onehot_c_state_reg[6]_0 [0]),
        .I3(clk_en),
        .I4(\cnt[14]_i_6_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \cnt[10]_i_1 
       (.I0(cnt[10]),
        .I1(cnt[9]),
        .I2(\cnt[9]_i_2_n_0 ),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hAAA6)) 
    \cnt[11]_i_1 
       (.I0(cnt[11]),
        .I1(\cnt[9]_i_2_n_0 ),
        .I2(cnt[9]),
        .I3(cnt[10]),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[12]_i_1 
       (.I0(cnt[12]),
        .I1(\cnt[14]_i_4_n_0 ),
        .O(\cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F0F0F1F)) 
    \cnt[13]_i_1 
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(\cnt[14]_i_4_n_0 ),
        .I4(cnt[14]),
        .I5(\cnt[14]_i_3_n_0 ),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \cnt[13]_i_2 
       (.I0(cnt[13]),
        .I1(\cnt[14]_i_4_n_0 ),
        .I2(cnt[12]),
        .O(\cnt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABFFFFFFFF)) 
    \cnt[14]_i_1 
       (.I0(\cnt[14]_i_3_n_0 ),
        .I1(cnt[14]),
        .I2(cnt[12]),
        .I3(cnt[13]),
        .I4(\cnt[14]_i_4_n_0 ),
        .I5(\cnt[14]_i_5_n_0 ),
        .O(\cnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAA80000)) 
    \cnt[14]_i_2 
       (.I0(\cnt[14]_i_6_n_0 ),
        .I1(\cnt[14]_i_4_n_0 ),
        .I2(cnt[13]),
        .I3(cnt[12]),
        .I4(cnt[14]),
        .I5(\cnt[14]_i_3_n_0 ),
        .O(p_1_in__0[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \cnt[14]_i_3 
       (.I0(dSCL),
        .I1(core_scl_padoen_o),
        .I2(sSCL),
        .O(\cnt[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \cnt[14]_i_4 
       (.I0(cnt[11]),
        .I1(\cnt[9]_i_2_n_0 ),
        .I2(cnt[9]),
        .I3(cnt[10]),
        .O(\cnt[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \cnt[14]_i_5 
       (.I0(\fSDA_reg[0]_0 ),
        .I1(Q),
        .I2(slave_wait),
        .O(\cnt[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[14]_i_6 
       (.I0(Q),
        .I1(\fSDA_reg[0]_0 ),
        .O(\cnt[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt[1]_i_1 
       (.I0(cnt[1]),
        .I1(cnt[0]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \cnt[2]_i_1 
       (.I0(cnt[2]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
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
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt[5]),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \cnt[7]_i_1 
       (.I0(cnt[7]),
        .I1(cnt[5]),
        .I2(\cnt[7]_i_2_n_0 ),
        .I3(cnt[4]),
        .I4(cnt[6]),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[7]_i_2 
       (.I0(cnt[3]),
        .I1(cnt[1]),
        .I2(cnt[0]),
        .I3(cnt[2]),
        .O(\cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060006060)) 
    \cnt[8]_i_1 
       (.I0(\cnt[8]_i_2_n_0 ),
        .I1(cnt[8]),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(\cnt[14]_i_4_n_0 ),
        .I4(\cnt[9]_i_3_n_0 ),
        .I5(\cnt[14]_i_3_n_0 ),
        .O(p_1_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \cnt[8]_i_2 
       (.I0(\cnt[7]_i_2_n_0 ),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .I3(cnt[6]),
        .I4(cnt[7]),
        .O(\cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000060006060)) 
    \cnt[9]_i_1 
       (.I0(\cnt[9]_i_2_n_0 ),
        .I1(cnt[9]),
        .I2(\cnt[14]_i_6_n_0 ),
        .I3(\cnt[14]_i_4_n_0 ),
        .I4(\cnt[9]_i_3_n_0 ),
        .I5(\cnt[14]_i_3_n_0 ),
        .O(p_1_in__0[9]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cnt[9]_i_2 
       (.I0(cnt[7]),
        .I1(cnt[6]),
        .I2(cnt[5]),
        .I3(cnt[4]),
        .I4(\cnt[7]_i_2_n_0 ),
        .I5(cnt[8]),
        .O(\cnt[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \cnt[9]_i_3 
       (.I0(cnt[13]),
        .I1(cnt[12]),
        .I2(cnt[14]),
        .O(\cnt[9]_i_3_n_0 ));
  FDSE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]),
        .S(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[13]_i_2_n_0 ),
        .Q(cnt[13]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(p_1_in__0[14]),
        .Q(cnt[14]),
        .R(1'b0));
  FDSE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]),
        .S(\cnt[13]_i_1_n_0 ));
  FDSE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]),
        .S(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]),
        .R(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]),
        .R(\cnt[13]_i_1_n_0 ));
  FDSE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]),
        .S(\cnt[13]_i_1_n_0 ));
  FDSE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]),
        .S(\cnt[13]_i_1_n_0 ));
  FDRE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(cnt[8]),
        .R(1'b0));
  FDRE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\cnt[14]_i_1_n_0 ),
        .D(p_1_in__0[9]),
        .Q(cnt[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \core_cmd[0]_i_1 
       (.I0(c_state__0[2]),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(c_state__0[0]),
        .I3(c_state__0[1]),
        .I4(start),
        .O(\FSM_sequential_c_state_reg[2] [0]));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \core_cmd[1]_i_1 
       (.I0(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I1(stop),
        .I2(c_state__0[2]),
        .I3(c_state__0[0]),
        .I4(\FSM_sequential_c_state_reg[2]_2 ),
        .O(\FSM_sequential_c_state_reg[2] [1]));
  LUT6 #(
    .INIT(64'h00F0F000F020F020)) 
    \core_cmd[2]_i_1 
       (.I0(write),
        .I1(start),
        .I2(\FSM_sequential_c_state[1]_i_2_n_0 ),
        .I3(c_state__0[0]),
        .I4(\FSM_sequential_c_state_reg[2]_0 ),
        .I5(c_state__0[1]),
        .O(\FSM_sequential_c_state_reg[2] [2]));
  LUT5 #(
    .INIT(32'h40040000)) 
    \core_cmd[3]_i_1 
       (.I0(c_state__0[2]),
        .I1(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I2(c_state__0[0]),
        .I3(\FSM_sequential_c_state_reg[2]_0 ),
        .I4(c_state__0[1]),
        .O(\FSM_sequential_c_state_reg[2] [3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    core_txd_i_1
       (.I0(al_reg_rep__3_n_0),
        .I1(Q),
        .I2(\fSDA_reg[0]_0 ),
        .I3(core_txd_i_2_n_0),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    dSCL_i_1
       (.I0(sSCL),
        .I1(\fSDA_reg[0]_0 ),
        .I2(Q),
        .O(dSCL_i_1_n_0));
  FDRE dSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dSCL_i_1_n_0),
        .Q(dSCL),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    dSDA_i_1
       (.I0(sSDA),
        .I1(\fSDA_reg[0]_0 ),
        .I2(Q),
        .O(dSDA_i_1_n_0));
  FDRE dSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dSDA_i_1_n_0),
        .Q(dSDA),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0300000002000000)) 
    dhang_i_1
       (.I0(\sda_wait_cnt[0]_i_3_n_0 ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .I5(core_i2c_dhang),
        .O(dhang_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h32)) 
    dhang_latched_i_1
       (.I0(core_i2c_dhang),
        .I1(alost_i_2_n_0),
        .I2(dhang_latched_reg),
        .O(dhang_reg_0));
  FDRE dhang_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(dhang_i_1_n_0),
        .Q(core_i2c_dhang),
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
        .D(core_scl_padoen_o),
        .Q(dscl_oen),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h32)) 
    error_i_1
       (.I0(\txr_reg[5] [2]),
        .I1(alost_i_2_n_0),
        .I2(top_error),
        .O(\FSM_onehot_state_reg[2]_0 ));
  FDSE \fSCL_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(cSCL[1]),
        .Q(\fSCL_reg_n_0_[0] ),
        .S(\fSDA[0]_i_1_n_0 ));
  FDSE \fSCL_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSCL_reg_n_0_[0] ),
        .Q(\fSCL_reg_n_0_[1] ),
        .S(\fSDA[0]_i_1_n_0 ));
  FDSE \fSCL_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSCL_reg_n_0_[1] ),
        .Q(\fSCL_reg_n_0_[2] ),
        .S(\fSDA[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \fSDA[0]_i_1 
       (.I0(\fSDA_reg[0]_0 ),
        .I1(Q),
        .O(\fSDA[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \fSDA[1]_i_1 
       (.I0(\fSDA_reg_n_0_[0] ),
        .I1(\fSDA_reg[0]_0 ),
        .I2(Q),
        .O(\fSDA[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \fSDA[2]_i_1 
       (.I0(\fSDA_reg_n_0_[1] ),
        .I1(\fSDA_reg[0]_0 ),
        .I2(Q),
        .O(\fSDA[2]_i_1_n_0 ));
  FDSE \fSDA_reg[0] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(cSDA[1]),
        .Q(\fSDA_reg_n_0_[0] ),
        .S(\fSDA[0]_i_1_n_0 ));
  FDRE \fSDA_reg[1] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSDA[1]_i_1_n_0 ),
        .Q(\fSDA_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \fSDA_reg[2] 
       (.C(s00_axi_aclk),
        .CE(fSDA),
        .D(\fSDA[2]_i_1_n_0 ),
        .Q(\fSDA_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \filter_cnt[0]_i_1 
       (.I0(filter_cnt[0]),
        .O(\filter_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \filter_cnt[10]_i_1 
       (.I0(filter_cnt[10]),
        .I1(filter_cnt[8]),
        .I2(filter_cnt[6]),
        .I3(\filter_cnt[10]_i_2_n_0 ),
        .I4(filter_cnt[7]),
        .I5(filter_cnt[9]),
        .O(\filter_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[10]_i_2 
       (.I0(filter_cnt[0]),
        .I1(filter_cnt[1]),
        .I2(filter_cnt[2]),
        .I3(filter_cnt[3]),
        .I4(filter_cnt[4]),
        .I5(filter_cnt[5]),
        .O(\filter_cnt[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF01FFFF)) 
    \filter_cnt[11]_i_1 
       (.I0(\filter_cnt[12]_i_2_n_0 ),
        .I1(filter_cnt[11]),
        .I2(filter_cnt[12]),
        .I3(\fSDA_reg[0]_0 ),
        .I4(Q),
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
  LUT5 #(
    .INIT(32'h20202000)) 
    \filter_cnt[12]_i_1 
       (.I0(Q),
        .I1(\fSDA_reg[0]_0 ),
        .I2(filter_cnt[12]),
        .I3(filter_cnt[11]),
        .I4(\filter_cnt[12]_i_2_n_0 ),
        .O(\filter_cnt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \filter_cnt[12]_i_2 
       (.I0(filter_cnt[10]),
        .I1(filter_cnt[8]),
        .I2(filter_cnt[6]),
        .I3(\filter_cnt[10]_i_2_n_0 ),
        .I4(filter_cnt[7]),
        .I5(filter_cnt[9]),
        .O(\filter_cnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \filter_cnt[1]_i_1 
       (.I0(filter_cnt[1]),
        .I1(filter_cnt[0]),
        .O(\filter_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \filter_cnt[2]_i_1 
       (.I0(filter_cnt[2]),
        .I1(filter_cnt[0]),
        .I2(filter_cnt[1]),
        .O(\filter_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \filter_cnt[3]_i_1 
       (.I0(filter_cnt[3]),
        .I1(filter_cnt[1]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[2]),
        .O(\filter_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \filter_cnt[4]_i_1 
       (.I0(filter_cnt[4]),
        .I1(filter_cnt[2]),
        .I2(filter_cnt[0]),
        .I3(filter_cnt[1]),
        .I4(filter_cnt[3]),
        .O(\filter_cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \filter_cnt[5]_i_1 
       (.I0(\fSDA_reg[0]_0 ),
        .I1(Q),
        .O(\filter_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \filter_cnt[5]_i_2 
       (.I0(filter_cnt[5]),
        .I1(filter_cnt[3]),
        .I2(filter_cnt[1]),
        .I3(filter_cnt[0]),
        .I4(filter_cnt[2]),
        .I5(filter_cnt[4]),
        .O(\filter_cnt[5]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \filter_cnt[6]_i_2 
       (.I0(filter_cnt[1]),
        .I1(filter_cnt[0]),
        .O(\filter_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \filter_cnt[7]_i_1 
       (.I0(filter_cnt[7]),
        .I1(\filter_cnt[10]_i_2_n_0 ),
        .I2(filter_cnt[6]),
        .O(\filter_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \filter_cnt[8]_i_1 
       (.I0(filter_cnt[8]),
        .I1(filter_cnt[6]),
        .I2(\filter_cnt[10]_i_2_n_0 ),
        .I3(filter_cnt[7]),
        .O(\filter_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \filter_cnt[9]_i_1 
       (.I0(filter_cnt[9]),
        .I1(filter_cnt[7]),
        .I2(\filter_cnt[10]_i_2_n_0 ),
        .I3(filter_cnt[6]),
        .I4(filter_cnt[8]),
        .O(\filter_cnt[9]_i_1_n_0 ));
  FDRE \filter_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[0]_i_1_n_0 ),
        .Q(filter_cnt[0]),
        .R(\filter_cnt[5]_i_1_n_0 ));
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
        .R(fSDA));
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
        .R(fSDA));
  FDRE \filter_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[4]_i_1_n_0 ),
        .Q(filter_cnt[4]),
        .R(\filter_cnt[5]_i_1_n_0 ));
  FDRE \filter_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\filter_cnt[5]_i_2_n_0 ),
        .Q(filter_cnt[5]),
        .R(\filter_cnt[5]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i2c_scl_t_INST_0
       (.I0(core_scl_padoen_o),
        .I1(Q),
        .I2(i2c_scl_t_0),
        .O(i2c_scl_t));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i2c_sda_t_INST_0
       (.I0(core_sda_padoen_o),
        .I1(Q),
        .I2(i2c_sda_t_0),
        .O(i2c_sda_t));
  LUT5 #(
    .INIT(32'h54FF5400)) 
    i2c_write_req_i_1
       (.I0(al_reg_rep__3_n_0),
        .I1(i2c_write_req_reg_2),
        .I2(i2c_write_req_reg_1[3]),
        .I3(i2c_write_req_i_3_n_0),
        .I4(\init_busy_cnt_reg[0]_0 ),
        .O(al_reg_rep__3_1));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFCFFFC)) 
    i2c_write_req_i_3
       (.I0(\FSM_onehot_state_reg[3]_1 ),
        .I1(length_error0),
        .I2(i2c_write_req_reg_1[2]),
        .I3(i2c_write_req_reg_1[3]),
        .I4(\txr_reg[5] [1]),
        .I5(i2c_write_req_reg_1[1]),
        .O(i2c_write_req_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    i2c_write_req_i_4
       (.I0(al_reg_rep__3_n_0),
        .I1(i2c_write_req_reg_1[0]),
        .O(length_error0));
  LUT4 #(
    .INIT(16'hCF88)) 
    ibusy_i_1
       (.I0(\init_busy_cnt_reg[0] ),
        .I1(init_busy_cnt112_out),
        .I2(alost_i_2_n_0),
        .I3(\FSM_onehot_state_reg[6]_1 ),
        .O(ibusy_reg));
  LUT6 #(
    .INIT(64'h0000000088880888)) 
    \init_busy_cnt[0]_i_1 
       (.I0(\init_busy_cnt_reg[0]_0 ),
        .I1(\txr_reg[5] [5]),
        .I2(i2c_scl_i),
        .I3(i2c_sda_i),
        .I4(busy_reg_0),
        .I5(\init_busy_cnt_reg[0]_1 ),
        .O(i2c_write_req_reg_0[0]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[10]_i_1 
       (.I0(init_busy_cnt0__0[9]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[10]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[11]_i_1 
       (.I0(init_busy_cnt0__0[10]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[11]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[12]_i_1 
       (.I0(init_busy_cnt0__0[11]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[12]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[13]_i_1 
       (.I0(init_busy_cnt0__0[12]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[13]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[14]_i_1 
       (.I0(init_busy_cnt0__0[13]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[14]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[15]_i_1 
       (.I0(init_busy_cnt0__0[14]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[15]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[16]_i_1 
       (.I0(init_busy_cnt0__0[15]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[16]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[17]_i_1 
       (.I0(init_busy_cnt0__0[16]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[17]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[18]_i_1 
       (.I0(init_busy_cnt0__0[17]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[18]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[19]_i_1 
       (.I0(init_busy_cnt0__0[18]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[19]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[1]_i_1 
       (.I0(init_busy_cnt0__0[0]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[1]));
  LUT5 #(
    .INIT(32'h77774744)) 
    \init_busy_cnt[20]_i_1 
       (.I0(\init_busy_cnt_reg[0] ),
        .I1(init_busy_cnt112_out),
        .I2(\init_busy_cnt_reg[0]_0 ),
        .I3(\txr_reg[5] [5]),
        .I4(alost_i_2_n_0),
        .O(i2c_write_req_reg));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[20]_i_2 
       (.I0(init_busy_cnt0__0[19]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[20]));
  LUT5 #(
    .INIT(32'hBF000000)) 
    \init_busy_cnt[20]_i_4 
       (.I0(busy_reg_0),
        .I1(i2c_sda_i),
        .I2(i2c_scl_i),
        .I3(\txr_reg[5] [5]),
        .I4(\init_busy_cnt_reg[0]_0 ),
        .O(init_busy_cnt112_out));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[2]_i_1 
       (.I0(init_busy_cnt0__0[1]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[2]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[3]_i_1 
       (.I0(init_busy_cnt0__0[2]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[3]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[4]_i_1 
       (.I0(init_busy_cnt0__0[3]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[4]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[5]_i_1 
       (.I0(init_busy_cnt0__0[4]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[5]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[6]_i_1 
       (.I0(init_busy_cnt0__0[5]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[6]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[7]_i_1 
       (.I0(init_busy_cnt0__0[6]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[7]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[8]_i_1 
       (.I0(init_busy_cnt0__0[7]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[8]));
  LUT6 #(
    .INIT(64'h8080808000808080)) 
    \init_busy_cnt[9]_i_1 
       (.I0(init_busy_cnt0__0[8]),
        .I1(\init_busy_cnt_reg[0]_0 ),
        .I2(\txr_reg[5] [5]),
        .I3(i2c_scl_i),
        .I4(i2c_sda_i),
        .I5(busy_reg_0),
        .O(i2c_write_req_reg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    ld_i_1
       (.I0(\FSM_sequential_c_state[2]_i_3_n_0 ),
        .I1(al_reg_rep__3_n_0),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .O(al_reg_rep__3_0));
  LUT6 #(
    .INIT(64'h00FE00FF00FE0000)) 
    length_error_i_1
       (.I0(length_error_reg),
        .I1(\tx_len_reg[7] [7]),
        .I2(\tx_len_reg[7] [6]),
        .I3(al_reg_rep__3_n_0),
        .I4(i2c_write_req_reg_1[0]),
        .I5(length_error),
        .O(\msg_len_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \lut_index[0]_i_1 
       (.I0(\lut_index_reg[7] [0]),
        .I1(i2c_write_req_reg_1[1]),
        .I2(al_reg_rep__3_n_0),
        .O(\lut_index_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0060)) 
    \lut_index[1]_i_1 
       (.I0(\lut_index_reg[7] [1]),
        .I1(\lut_index_reg[7] [0]),
        .I2(i2c_write_req_reg_1[1]),
        .I3(al_reg_rep__3_n_0),
        .O(\lut_index_reg[0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00007800)) 
    \lut_index[2]_i_1 
       (.I0(\lut_index_reg[7] [0]),
        .I1(\lut_index_reg[7] [1]),
        .I2(\lut_index_reg[7] [2]),
        .I3(i2c_write_req_reg_1[1]),
        .I4(al_reg_rep__3_n_0),
        .O(\lut_index_reg[0] [2]));
  LUT6 #(
    .INIT(64'h000000007F800000)) 
    \lut_index[3]_i_1 
       (.I0(\lut_index_reg[7] [2]),
        .I1(\lut_index_reg[7] [1]),
        .I2(\lut_index_reg[7] [0]),
        .I3(\lut_index_reg[7] [3]),
        .I4(i2c_write_req_reg_1[1]),
        .I5(al_reg_rep__3_n_0),
        .O(\lut_index_reg[0] [3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \lut_index[4]_i_1 
       (.I0(\lut_index_reg[7] [0]),
        .I1(\lut_index_reg[7] [3]),
        .I2(\lut_index_reg[7] [1]),
        .I3(\lut_index_reg[7] [2]),
        .I4(\lut_index_reg[7] [4]),
        .I5(\lut_index[4]_i_2_n_0 ),
        .O(\lut_index_reg[0] [4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \lut_index[4]_i_2 
       (.I0(al_reg_rep__3_n_0),
        .I1(i2c_write_req_reg_1[1]),
        .O(\lut_index[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \lut_index[5]_i_1 
       (.I0(\lut_index_reg[5] ),
        .I1(i2c_write_req_reg_1[1]),
        .I2(al_reg_rep__3_n_0),
        .O(\lut_index_reg[0] [5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000D200)) 
    \lut_index[6]_i_1 
       (.I0(\lut_index_reg[7] [0]),
        .I1(\lut_index_reg[7]_0 ),
        .I2(\lut_index_reg[7] [6]),
        .I3(i2c_write_req_reg_1[1]),
        .I4(al_reg_rep__3_n_0),
        .O(\lut_index_reg[0] [6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0200)) 
    \lut_index[7]_i_1 
       (.I0(\FSM_onehot_state_reg[3]_1 ),
        .I1(CO),
        .I2(\txr_reg[5] [1]),
        .I3(i2c_write_req_reg_1[1]),
        .I4(i2c_write_req_reg_1[0]),
        .I5(al_reg_rep__3_n_0),
        .O(\FSM_onehot_state_reg[1] ));
  LUT6 #(
    .INIT(64'h00000000BF400000)) 
    \lut_index[7]_i_2 
       (.I0(\lut_index_reg[7]_0 ),
        .I1(\lut_index_reg[7] [0]),
        .I2(\lut_index_reg[7] [6]),
        .I3(\lut_index_reg[7] [7]),
        .I4(i2c_write_req_reg_1[1]),
        .I5(al_reg_rep__3_n_0),
        .O(\lut_index_reg[0] [7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0F01)) 
    mhang_i_1
       (.I0(\msg_wait_cnt_reg[0]_0 ),
        .I1(\msg_wait_cnt_reg[0]_1 ),
        .I2(alost_i_2_n_0),
        .I3(\FSM_onehot_state_reg[4] ),
        .O(mhang_reg));
  LUT6 #(
    .INIT(64'h0000000055555554)) 
    \msg_wait_cnt[0]_i_1 
       (.I0(alost_i_2_n_0),
        .I1(\txr_reg[5] [2]),
        .I2(\txr_reg[5] [3]),
        .I3(\txr_reg[5] [0]),
        .I4(\txr_reg[5] [6]),
        .I5(\msg_wait_cnt_reg[0] ),
        .O(\FSM_onehot_state_reg[2] [0]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[10]_i_1 
       (.I0(msg_wait_cnt0[9]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [10]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[11]_i_1 
       (.I0(msg_wait_cnt0[10]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [11]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[12]_i_1 
       (.I0(msg_wait_cnt0[11]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [12]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[13]_i_1 
       (.I0(msg_wait_cnt0[12]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [13]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[14]_i_1 
       (.I0(msg_wait_cnt0[13]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [14]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[15]_i_1 
       (.I0(msg_wait_cnt0[14]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [15]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[16]_i_1 
       (.I0(msg_wait_cnt0[15]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [16]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[17]_i_1 
       (.I0(msg_wait_cnt0[16]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [17]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[18]_i_1 
       (.I0(msg_wait_cnt0[17]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [18]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[19]_i_1 
       (.I0(msg_wait_cnt0[18]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [19]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[1]_i_1 
       (.I0(msg_wait_cnt0[0]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \msg_wait_cnt[20]_i_1 
       (.I0(alost_i_2_n_0),
        .I1(\msg_wait_cnt_reg[0]_0 ),
        .I2(\msg_wait_cnt_reg[0]_1 ),
        .I3(\txr_reg[5] [5]),
        .O(\FSM_onehot_state_reg[6] ));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[20]_i_2 
       (.I0(msg_wait_cnt0[19]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [20]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[2]_i_1 
       (.I0(msg_wait_cnt0[1]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [2]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[3]_i_1 
       (.I0(msg_wait_cnt0[2]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [3]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[4]_i_1 
       (.I0(msg_wait_cnt0[3]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [4]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[5]_i_1 
       (.I0(msg_wait_cnt0[4]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [5]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[6]_i_1 
       (.I0(msg_wait_cnt0[5]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [6]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[7]_i_1 
       (.I0(msg_wait_cnt0[6]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [7]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[8]_i_1 
       (.I0(msg_wait_cnt0[7]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [8]));
  LUT6 #(
    .INIT(64'h2222222222222220)) 
    \msg_wait_cnt[9]_i_1 
       (.I0(msg_wait_cnt0[8]),
        .I1(alost_i_2_n_0),
        .I2(\txr_reg[5] [2]),
        .I3(\txr_reg[5] [3]),
        .I4(\txr_reg[5] [0]),
        .I5(\txr_reg[5] [6]),
        .O(\FSM_onehot_state_reg[2] [9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][0]_i_1 
       (.I0(\payload_reg[3][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg1_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][1]_i_1 
       (.I0(\payload_reg[3][7] [1]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][2]_i_1 
       (.I0(\payload_reg[3][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][3]_i_1 
       (.I0(\payload_reg[3][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][4]_i_1 
       (.I0(\payload_reg[3][7] [4]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][5]_i_1 
       (.I0(\payload_reg[3][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][6]_i_1 
       (.I0(\payload_reg[3][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[0][7]_i_1 
       (.I0(\payload_reg[3][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][0]_i_1 
       (.I0(\payload_reg[11][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg3_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][1]_i_1 
       (.I0(\payload_reg[11][7] [17]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][2]_i_1 
       (.I0(\payload_reg[11][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][3]_i_1 
       (.I0(\payload_reg[11][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][4]_i_1 
       (.I0(\payload_reg[11][7] [20]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][5]_i_1 
       (.I0(\payload_reg[11][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][6]_i_1 
       (.I0(\payload_reg[11][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[10][7]_i_1 
       (.I0(\payload_reg[11][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][0]_i_1 
       (.I0(\payload_reg[11][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg3_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][1]_i_1 
       (.I0(\payload_reg[11][7] [25]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][2]_i_1 
       (.I0(\payload_reg[11][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][3]_i_1 
       (.I0(\payload_reg[11][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][4]_i_1 
       (.I0(\payload_reg[11][7] [28]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][5]_i_1 
       (.I0(\payload_reg[11][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][6]_i_1 
       (.I0(\payload_reg[11][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[11][7]_i_1 
       (.I0(\payload_reg[11][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][0]_i_1 
       (.I0(\payload_reg[15][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg4_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][1]_i_1 
       (.I0(\payload_reg[15][7] [1]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][2]_i_1 
       (.I0(\payload_reg[15][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][3]_i_1 
       (.I0(\payload_reg[15][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][4]_i_1 
       (.I0(\payload_reg[15][7] [4]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][5]_i_1 
       (.I0(\payload_reg[15][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][6]_i_1 
       (.I0(\payload_reg[15][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[12][7]_i_1 
       (.I0(\payload_reg[15][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][0]_i_1 
       (.I0(\payload_reg[15][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg4_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][1]_i_1 
       (.I0(\payload_reg[15][7] [9]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][2]_i_1 
       (.I0(\payload_reg[15][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][3]_i_1 
       (.I0(\payload_reg[15][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][4]_i_1 
       (.I0(\payload_reg[15][7] [12]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][5]_i_1 
       (.I0(\payload_reg[15][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][6]_i_1 
       (.I0(\payload_reg[15][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[13][7]_i_1 
       (.I0(\payload_reg[15][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][0]_i_1 
       (.I0(\payload_reg[15][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg4_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][1]_i_1 
       (.I0(\payload_reg[15][7] [17]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][2]_i_1 
       (.I0(\payload_reg[15][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][3]_i_1 
       (.I0(\payload_reg[15][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][4]_i_1 
       (.I0(\payload_reg[15][7] [20]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][5]_i_1 
       (.I0(\payload_reg[15][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][6]_i_1 
       (.I0(\payload_reg[15][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[14][7]_i_1 
       (.I0(\payload_reg[15][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][0]_i_1 
       (.I0(\payload_reg[15][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg4_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][1]_i_1 
       (.I0(\payload_reg[15][7] [25]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][2]_i_1 
       (.I0(\payload_reg[15][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][3]_i_1 
       (.I0(\payload_reg[15][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][4]_i_1 
       (.I0(\payload_reg[15][7] [28]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg4_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][5]_i_1 
       (.I0(\payload_reg[15][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][6]_i_1 
       (.I0(\payload_reg[15][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[15][7]_i_1 
       (.I0(\payload_reg[15][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg4_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][0]_i_1 
       (.I0(\payload_reg[19][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg5_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][1]_i_1 
       (.I0(\payload_reg[19][7] [1]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][2]_i_1 
       (.I0(\payload_reg[19][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][3]_i_1 
       (.I0(\payload_reg[19][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][4]_i_1 
       (.I0(\payload_reg[19][7] [4]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][5]_i_1 
       (.I0(\payload_reg[19][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][6]_i_1 
       (.I0(\payload_reg[19][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[16][7]_i_1 
       (.I0(\payload_reg[19][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][0]_i_1 
       (.I0(\payload_reg[19][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg5_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][1]_i_1 
       (.I0(\payload_reg[19][7] [9]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][2]_i_1 
       (.I0(\payload_reg[19][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][3]_i_1 
       (.I0(\payload_reg[19][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][4]_i_1 
       (.I0(\payload_reg[19][7] [12]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][5]_i_1 
       (.I0(\payload_reg[19][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][6]_i_1 
       (.I0(\payload_reg[19][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[17][7]_i_1 
       (.I0(\payload_reg[19][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][0]_i_1 
       (.I0(\payload_reg[19][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg5_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][1]_i_1 
       (.I0(\payload_reg[19][7] [17]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][2]_i_1 
       (.I0(\payload_reg[19][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][3]_i_1 
       (.I0(\payload_reg[19][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][4]_i_1 
       (.I0(\payload_reg[19][7] [20]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][5]_i_1 
       (.I0(\payload_reg[19][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][6]_i_1 
       (.I0(\payload_reg[19][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[18][7]_i_1 
       (.I0(\payload_reg[19][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][0]_i_1 
       (.I0(\payload_reg[19][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg5_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][1]_i_1 
       (.I0(\payload_reg[19][7] [25]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][2]_i_1 
       (.I0(\payload_reg[19][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][3]_i_1 
       (.I0(\payload_reg[19][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][4]_i_1 
       (.I0(\payload_reg[19][7] [28]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg5_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][5]_i_1 
       (.I0(\payload_reg[19][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][6]_i_1 
       (.I0(\payload_reg[19][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[19][7]_i_1 
       (.I0(\payload_reg[19][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg5_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][0]_i_1 
       (.I0(\payload_reg[3][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg1_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][1]_i_1 
       (.I0(\payload_reg[3][7] [9]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][2]_i_1 
       (.I0(\payload_reg[3][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][3]_i_1 
       (.I0(\payload_reg[3][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][4]_i_1 
       (.I0(\payload_reg[3][7] [12]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][5]_i_1 
       (.I0(\payload_reg[3][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][6]_i_1 
       (.I0(\payload_reg[3][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[1][7]_i_1 
       (.I0(\payload_reg[3][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][0]_i_1 
       (.I0(\payload_reg[23][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][1]_i_1 
       (.I0(\payload_reg[23][7] [1]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][2]_i_1 
       (.I0(\payload_reg[23][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][3]_i_1 
       (.I0(\payload_reg[23][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][4]_i_1 
       (.I0(\payload_reg[23][7] [4]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][5]_i_1 
       (.I0(\payload_reg[23][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][6]_i_1 
       (.I0(\payload_reg[23][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[20][7]_i_1 
       (.I0(\payload_reg[23][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][0]_i_1 
       (.I0(\payload_reg[23][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][1]_i_1 
       (.I0(\payload_reg[23][7] [9]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][2]_i_1 
       (.I0(\payload_reg[23][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][3]_i_1 
       (.I0(\payload_reg[23][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][4]_i_1 
       (.I0(\payload_reg[23][7] [12]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][5]_i_1 
       (.I0(\payload_reg[23][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][6]_i_1 
       (.I0(\payload_reg[23][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[21][7]_i_1 
       (.I0(\payload_reg[23][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][0]_i_1 
       (.I0(\payload_reg[23][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][1]_i_1 
       (.I0(\payload_reg[23][7] [17]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][2]_i_1 
       (.I0(\payload_reg[23][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][3]_i_1 
       (.I0(\payload_reg[23][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][4]_i_1 
       (.I0(\payload_reg[23][7] [20]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][5]_i_1 
       (.I0(\payload_reg[23][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][6]_i_1 
       (.I0(\payload_reg[23][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[22][7]_i_1 
       (.I0(\payload_reg[23][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][0]_i_1 
       (.I0(\payload_reg[23][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][1]_i_1 
       (.I0(\payload_reg[23][7] [25]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg6_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][2]_i_1 
       (.I0(\payload_reg[23][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][3]_i_1 
       (.I0(\payload_reg[23][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][4]_i_1 
       (.I0(\payload_reg[23][7] [28]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg6_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][5]_i_1 
       (.I0(\payload_reg[23][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][6]_i_1 
       (.I0(\payload_reg[23][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[23][7]_i_1 
       (.I0(\payload_reg[23][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg6_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][0]_i_1 
       (.I0(\payload_reg[27][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][1]_i_1 
       (.I0(\payload_reg[27][7] [1]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][2]_i_1 
       (.I0(\payload_reg[27][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][3]_i_1 
       (.I0(\payload_reg[27][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][4]_i_1 
       (.I0(\payload_reg[27][7] [4]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][5]_i_1 
       (.I0(\payload_reg[27][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][6]_i_1 
       (.I0(\payload_reg[27][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[24][7]_i_1 
       (.I0(\payload_reg[27][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][0]_i_1 
       (.I0(\payload_reg[27][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][1]_i_1 
       (.I0(\payload_reg[27][7] [9]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][2]_i_1 
       (.I0(\payload_reg[27][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][3]_i_1 
       (.I0(\payload_reg[27][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][4]_i_1 
       (.I0(\payload_reg[27][7] [12]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][5]_i_1 
       (.I0(\payload_reg[27][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][6]_i_1 
       (.I0(\payload_reg[27][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[25][7]_i_1 
       (.I0(\payload_reg[27][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][0]_i_1 
       (.I0(\payload_reg[27][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][1]_i_1 
       (.I0(\payload_reg[27][7] [17]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][2]_i_1 
       (.I0(\payload_reg[27][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][3]_i_1 
       (.I0(\payload_reg[27][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][4]_i_1 
       (.I0(\payload_reg[27][7] [20]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][5]_i_1 
       (.I0(\payload_reg[27][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][6]_i_1 
       (.I0(\payload_reg[27][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[26][7]_i_1 
       (.I0(\payload_reg[27][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][0]_i_1 
       (.I0(\payload_reg[27][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][1]_i_1 
       (.I0(\payload_reg[27][7] [25]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg7_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][2]_i_1 
       (.I0(\payload_reg[27][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][3]_i_1 
       (.I0(\payload_reg[27][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][4]_i_1 
       (.I0(\payload_reg[27][7] [28]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg7_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][5]_i_1 
       (.I0(\payload_reg[27][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][6]_i_1 
       (.I0(\payload_reg[27][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[27][7]_i_1 
       (.I0(\payload_reg[27][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg7_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][0]_i_1 
       (.I0(\payload_reg[31][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][1]_i_1 
       (.I0(\payload_reg[31][7] [1]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][2]_i_1 
       (.I0(\payload_reg[31][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][3]_i_1 
       (.I0(\payload_reg[31][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][4]_i_1 
       (.I0(\payload_reg[31][7] [4]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][5]_i_1 
       (.I0(\payload_reg[31][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][6]_i_1 
       (.I0(\payload_reg[31][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[28][7]_i_1 
       (.I0(\payload_reg[31][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][0]_i_1 
       (.I0(\payload_reg[31][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][1]_i_1 
       (.I0(\payload_reg[31][7] [9]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][2]_i_1 
       (.I0(\payload_reg[31][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][3]_i_1 
       (.I0(\payload_reg[31][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][4]_i_1 
       (.I0(\payload_reg[31][7] [12]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][5]_i_1 
       (.I0(\payload_reg[31][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][6]_i_1 
       (.I0(\payload_reg[31][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[29][7]_i_1 
       (.I0(\payload_reg[31][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][0]_i_1 
       (.I0(\payload_reg[3][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg1_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][1]_i_1 
       (.I0(\payload_reg[3][7] [17]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][2]_i_1 
       (.I0(\payload_reg[3][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][3]_i_1 
       (.I0(\payload_reg[3][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][4]_i_1 
       (.I0(\payload_reg[3][7] [20]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][5]_i_1 
       (.I0(\payload_reg[3][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][6]_i_1 
       (.I0(\payload_reg[3][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[2][7]_i_1 
       (.I0(\payload_reg[3][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][0]_i_1 
       (.I0(\payload_reg[31][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][1]_i_1 
       (.I0(\payload_reg[31][7] [17]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][2]_i_1 
       (.I0(\payload_reg[31][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][3]_i_1 
       (.I0(\payload_reg[31][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][4]_i_1 
       (.I0(\payload_reg[31][7] [20]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][5]_i_1 
       (.I0(\payload_reg[31][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][6]_i_1 
       (.I0(\payload_reg[31][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[30][7]_i_1 
       (.I0(\payload_reg[31][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][0]_i_1 
       (.I0(\payload_reg[31][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][1]_i_1 
       (.I0(\payload_reg[31][7] [25]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg8_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][2]_i_1 
       (.I0(\payload_reg[31][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][3]_i_1 
       (.I0(\payload_reg[31][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][4]_i_1 
       (.I0(\payload_reg[31][7] [28]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg8_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][5]_i_1 
       (.I0(\payload_reg[31][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][6]_i_1 
       (.I0(\payload_reg[31][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[31][7]_i_1 
       (.I0(\payload_reg[31][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg8_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][0]_i_1 
       (.I0(\payload_reg[35][7] [0]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][1]_i_1 
       (.I0(\payload_reg[35][7] [1]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][2]_i_1 
       (.I0(\payload_reg[35][7] [2]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][3]_i_1 
       (.I0(\payload_reg[35][7] [3]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][4]_i_1 
       (.I0(\payload_reg[35][7] [4]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][5]_i_1 
       (.I0(\payload_reg[35][7] [5]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][6]_i_1 
       (.I0(\payload_reg[35][7] [6]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[32][7]_i_1 
       (.I0(\payload_reg[35][7] [7]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][0]_i_1 
       (.I0(\payload_reg[35][7] [8]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][1]_i_1 
       (.I0(\payload_reg[35][7] [9]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][2]_i_1 
       (.I0(\payload_reg[35][7] [10]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][3]_i_1 
       (.I0(\payload_reg[35][7] [11]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][4]_i_1 
       (.I0(\payload_reg[35][7] [12]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][5]_i_1 
       (.I0(\payload_reg[35][7] [13]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][6]_i_1 
       (.I0(\payload_reg[35][7] [14]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[33][7]_i_1 
       (.I0(\payload_reg[35][7] [15]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][0]_i_1 
       (.I0(\payload_reg[35][7] [16]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][1]_i_1 
       (.I0(\payload_reg[35][7] [17]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][2]_i_1 
       (.I0(\payload_reg[35][7] [18]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][3]_i_1 
       (.I0(\payload_reg[35][7] [19]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][4]_i_1 
       (.I0(\payload_reg[35][7] [20]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][5]_i_1 
       (.I0(\payload_reg[35][7] [21]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][6]_i_1 
       (.I0(\payload_reg[35][7] [22]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[34][7]_i_1 
       (.I0(\payload_reg[35][7] [23]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][0]_i_1 
       (.I0(\payload_reg[35][7] [24]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][1]_i_1 
       (.I0(\payload_reg[35][7] [25]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][2]_i_1 
       (.I0(\payload_reg[35][7] [26]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][3]_i_1 
       (.I0(\payload_reg[35][7] [27]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][4]_i_1 
       (.I0(\payload_reg[35][7] [28]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][5]_i_1 
       (.I0(\payload_reg[35][7] [29]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][6]_i_1 
       (.I0(\payload_reg[35][7] [30]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg9_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[35][7]_i_1 
       (.I0(\payload_reg[35][7] [31]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg9_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][0]_i_1 
       (.I0(\payload_reg[39][7] [0]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][1]_i_1 
       (.I0(\payload_reg[39][7] [1]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][2]_i_1 
       (.I0(\payload_reg[39][7] [2]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][3]_i_1 
       (.I0(\payload_reg[39][7] [3]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][4]_i_1 
       (.I0(\payload_reg[39][7] [4]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][5]_i_1 
       (.I0(\payload_reg[39][7] [5]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][6]_i_1 
       (.I0(\payload_reg[39][7] [6]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[36][7]_i_1 
       (.I0(\payload_reg[39][7] [7]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][0]_i_1 
       (.I0(\payload_reg[39][7] [8]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][1]_i_1 
       (.I0(\payload_reg[39][7] [9]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][2]_i_1 
       (.I0(\payload_reg[39][7] [10]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][3]_i_1 
       (.I0(\payload_reg[39][7] [11]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][4]_i_1 
       (.I0(\payload_reg[39][7] [12]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][5]_i_1 
       (.I0(\payload_reg[39][7] [13]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][6]_i_1 
       (.I0(\payload_reg[39][7] [14]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[37][7]_i_1 
       (.I0(\payload_reg[39][7] [15]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][0]_i_1 
       (.I0(\payload_reg[39][7] [16]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][1]_i_1 
       (.I0(\payload_reg[39][7] [17]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][2]_i_1 
       (.I0(\payload_reg[39][7] [18]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][3]_i_1 
       (.I0(\payload_reg[39][7] [19]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][4]_i_1 
       (.I0(\payload_reg[39][7] [20]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][5]_i_1 
       (.I0(\payload_reg[39][7] [21]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][6]_i_1 
       (.I0(\payload_reg[39][7] [22]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[38][7]_i_1 
       (.I0(\payload_reg[39][7] [23]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][0]_i_1 
       (.I0(\payload_reg[39][7] [24]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][1]_i_1 
       (.I0(\payload_reg[39][7] [25]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][2]_i_1 
       (.I0(\payload_reg[39][7] [26]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][3]_i_1 
       (.I0(\payload_reg[39][7] [27]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][4]_i_1 
       (.I0(\payload_reg[39][7] [28]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][5]_i_1 
       (.I0(\payload_reg[39][7] [29]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][6]_i_1 
       (.I0(\payload_reg[39][7] [30]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg10_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[39][7]_i_1 
       (.I0(\payload_reg[39][7] [31]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg10_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][0]_i_1 
       (.I0(\payload_reg[3][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg1_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][1]_i_1 
       (.I0(\payload_reg[3][7] [25]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][2]_i_1 
       (.I0(\payload_reg[3][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][3]_i_1 
       (.I0(\payload_reg[3][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg1_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][4]_i_1 
       (.I0(\payload_reg[3][7] [28]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][5]_i_1 
       (.I0(\payload_reg[3][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][6]_i_1 
       (.I0(\payload_reg[3][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[3][7]_i_1 
       (.I0(\payload_reg[3][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg1_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][0]_i_1 
       (.I0(\payload_reg[43][7] [0]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg11_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][1]_i_1 
       (.I0(\payload_reg[43][7] [1]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][2]_i_1 
       (.I0(\payload_reg[43][7] [2]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][3]_i_1 
       (.I0(\payload_reg[43][7] [3]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][4]_i_1 
       (.I0(\payload_reg[43][7] [4]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][5]_i_1 
       (.I0(\payload_reg[43][7] [5]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][6]_i_1 
       (.I0(\payload_reg[43][7] [6]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[40][7]_i_1 
       (.I0(\payload_reg[43][7] [7]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][0]_i_1 
       (.I0(\payload_reg[43][7] [8]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg11_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][1]_i_1 
       (.I0(\payload_reg[43][7] [9]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][2]_i_1 
       (.I0(\payload_reg[43][7] [10]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][3]_i_1 
       (.I0(\payload_reg[43][7] [11]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][4]_i_1 
       (.I0(\payload_reg[43][7] [12]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][5]_i_1 
       (.I0(\payload_reg[43][7] [13]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][6]_i_1 
       (.I0(\payload_reg[43][7] [14]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[41][7]_i_1 
       (.I0(\payload_reg[43][7] [15]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][0]_i_1 
       (.I0(\payload_reg[43][7] [16]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg11_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][1]_i_1 
       (.I0(\payload_reg[43][7] [17]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][2]_i_1 
       (.I0(\payload_reg[43][7] [18]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][3]_i_1 
       (.I0(\payload_reg[43][7] [19]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][4]_i_1 
       (.I0(\payload_reg[43][7] [20]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][5]_i_1 
       (.I0(\payload_reg[43][7] [21]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][6]_i_1 
       (.I0(\payload_reg[43][7] [22]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[42][7]_i_1 
       (.I0(\payload_reg[43][7] [23]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][0]_i_1 
       (.I0(\payload_reg[43][7] [24]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg11_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][1]_i_1 
       (.I0(\payload_reg[43][7] [25]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][2]_i_1 
       (.I0(\payload_reg[43][7] [26]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][3]_i_1 
       (.I0(\payload_reg[43][7] [27]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][4]_i_1 
       (.I0(\payload_reg[43][7] [28]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][5]_i_1 
       (.I0(\payload_reg[43][7] [29]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][6]_i_1 
       (.I0(\payload_reg[43][7] [30]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg11_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[43][7]_i_1 
       (.I0(\payload_reg[43][7] [31]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg11_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][0]_i_1 
       (.I0(\payload_reg[47][7] [0]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][1]_i_1 
       (.I0(\payload_reg[47][7] [1]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][2]_i_1 
       (.I0(\payload_reg[47][7] [2]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][3]_i_1 
       (.I0(\payload_reg[47][7] [3]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][4]_i_1 
       (.I0(\payload_reg[47][7] [4]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][5]_i_1 
       (.I0(\payload_reg[47][7] [5]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][6]_i_1 
       (.I0(\payload_reg[47][7] [6]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[44][7]_i_1 
       (.I0(\payload_reg[47][7] [7]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][0]_i_1 
       (.I0(\payload_reg[47][7] [8]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][1]_i_1 
       (.I0(\payload_reg[47][7] [9]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][2]_i_1 
       (.I0(\payload_reg[47][7] [10]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][3]_i_1 
       (.I0(\payload_reg[47][7] [11]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][4]_i_1 
       (.I0(\payload_reg[47][7] [12]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][5]_i_1 
       (.I0(\payload_reg[47][7] [13]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][6]_i_1 
       (.I0(\payload_reg[47][7] [14]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[45][7]_i_1 
       (.I0(\payload_reg[47][7] [15]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][0]_i_1 
       (.I0(\payload_reg[47][7] [16]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][1]_i_1 
       (.I0(\payload_reg[47][7] [17]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][2]_i_1 
       (.I0(\payload_reg[47][7] [18]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][3]_i_1 
       (.I0(\payload_reg[47][7] [19]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][4]_i_1 
       (.I0(\payload_reg[47][7] [20]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][5]_i_1 
       (.I0(\payload_reg[47][7] [21]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][6]_i_1 
       (.I0(\payload_reg[47][7] [22]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[46][7]_i_1 
       (.I0(\payload_reg[47][7] [23]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][0]_i_1 
       (.I0(\payload_reg[47][7] [24]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][1]_i_1 
       (.I0(\payload_reg[47][7] [25]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][2]_i_1 
       (.I0(\payload_reg[47][7] [26]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][3]_i_1 
       (.I0(\payload_reg[47][7] [27]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][4]_i_1 
       (.I0(\payload_reg[47][7] [28]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][5]_i_1 
       (.I0(\payload_reg[47][7] [29]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg12_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][6]_i_1 
       (.I0(\payload_reg[47][7] [30]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg12_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[47][7]_i_1 
       (.I0(\payload_reg[47][7] [31]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg12_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][0]_i_1 
       (.I0(\payload_reg[51][7] [0]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][1]_i_1 
       (.I0(\payload_reg[51][7] [1]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][2]_i_1 
       (.I0(\payload_reg[51][7] [2]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][3]_i_1 
       (.I0(\payload_reg[51][7] [3]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][4]_i_1 
       (.I0(\payload_reg[51][7] [4]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][5]_i_1 
       (.I0(\payload_reg[51][7] [5]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][6]_i_1 
       (.I0(\payload_reg[51][7] [6]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[48][7]_i_1 
       (.I0(\payload_reg[51][7] [7]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][0]_i_1 
       (.I0(\payload_reg[51][7] [8]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][1]_i_1 
       (.I0(\payload_reg[51][7] [9]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][2]_i_1 
       (.I0(\payload_reg[51][7] [10]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][3]_i_1 
       (.I0(\payload_reg[51][7] [11]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][4]_i_1 
       (.I0(\payload_reg[51][7] [12]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][5]_i_1 
       (.I0(\payload_reg[51][7] [13]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][6]_i_1 
       (.I0(\payload_reg[51][7] [14]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[49][7]_i_1 
       (.I0(\payload_reg[51][7] [15]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][0]_i_1 
       (.I0(\payload_reg[7][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg2_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][1]_i_1 
       (.I0(\payload_reg[7][7] [1]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][2]_i_1 
       (.I0(\payload_reg[7][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][3]_i_1 
       (.I0(\payload_reg[7][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][4]_i_1 
       (.I0(\payload_reg[7][7] [4]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][5]_i_1 
       (.I0(\payload_reg[7][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][6]_i_1 
       (.I0(\payload_reg[7][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[4][7]_i_1 
       (.I0(\payload_reg[7][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][0]_i_1 
       (.I0(\payload_reg[51][7] [16]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][1]_i_1 
       (.I0(\payload_reg[51][7] [17]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][2]_i_1 
       (.I0(\payload_reg[51][7] [18]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][3]_i_1 
       (.I0(\payload_reg[51][7] [19]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][4]_i_1 
       (.I0(\payload_reg[51][7] [20]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][5]_i_1 
       (.I0(\payload_reg[51][7] [21]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][6]_i_1 
       (.I0(\payload_reg[51][7] [22]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[50][7]_i_1 
       (.I0(\payload_reg[51][7] [23]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][0]_i_1 
       (.I0(\payload_reg[51][7] [24]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair249" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][1]_i_1 
       (.I0(\payload_reg[51][7] [25]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg13_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][2]_i_1 
       (.I0(\payload_reg[51][7] [26]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair248" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][3]_i_1 
       (.I0(\payload_reg[51][7] [27]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][4]_i_1 
       (.I0(\payload_reg[51][7] [28]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][5]_i_1 
       (.I0(\payload_reg[51][7] [29]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair247" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][6]_i_1 
       (.I0(\payload_reg[51][7] [30]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg13_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair246" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[51][7]_i_1 
       (.I0(\payload_reg[51][7] [31]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg13_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][0]_i_1 
       (.I0(\payload_reg[55][7] [0]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair253" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][1]_i_1 
       (.I0(\payload_reg[55][7] [1]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][2]_i_1 
       (.I0(\payload_reg[55][7] [2]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair252" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][3]_i_1 
       (.I0(\payload_reg[55][7] [3]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][4]_i_1 
       (.I0(\payload_reg[55][7] [4]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][5]_i_1 
       (.I0(\payload_reg[55][7] [5]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair251" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][6]_i_1 
       (.I0(\payload_reg[55][7] [6]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair250" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[52][7]_i_1 
       (.I0(\payload_reg[55][7] [7]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][0]_i_1 
       (.I0(\payload_reg[55][7] [8]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair257" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][1]_i_1 
       (.I0(\payload_reg[55][7] [9]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][2]_i_1 
       (.I0(\payload_reg[55][7] [10]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair256" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][3]_i_1 
       (.I0(\payload_reg[55][7] [11]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][4]_i_1 
       (.I0(\payload_reg[55][7] [12]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][5]_i_1 
       (.I0(\payload_reg[55][7] [13]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair255" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][6]_i_1 
       (.I0(\payload_reg[55][7] [14]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair254" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[53][7]_i_1 
       (.I0(\payload_reg[55][7] [15]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][0]_i_1 
       (.I0(\payload_reg[55][7] [16]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair261" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][1]_i_1 
       (.I0(\payload_reg[55][7] [17]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][2]_i_1 
       (.I0(\payload_reg[55][7] [18]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair260" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][3]_i_1 
       (.I0(\payload_reg[55][7] [19]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][4]_i_1 
       (.I0(\payload_reg[55][7] [20]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][5]_i_1 
       (.I0(\payload_reg[55][7] [21]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair259" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][6]_i_1 
       (.I0(\payload_reg[55][7] [22]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair258" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[54][7]_i_1 
       (.I0(\payload_reg[55][7] [23]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][0]_i_1 
       (.I0(\payload_reg[55][7] [24]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair265" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][1]_i_1 
       (.I0(\payload_reg[55][7] [25]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg14_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][2]_i_1 
       (.I0(\payload_reg[55][7] [26]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair264" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][3]_i_1 
       (.I0(\payload_reg[55][7] [27]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][4]_i_1 
       (.I0(\payload_reg[55][7] [28]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][5]_i_1 
       (.I0(\payload_reg[55][7] [29]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair263" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][6]_i_1 
       (.I0(\payload_reg[55][7] [30]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg14_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair262" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[55][7]_i_1 
       (.I0(\payload_reg[55][7] [31]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg14_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][0]_i_1 
       (.I0(\payload_reg[59][7] [0]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][1]_i_1 
       (.I0(\payload_reg[59][7] [1]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg15_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][2]_i_1 
       (.I0(\payload_reg[59][7] [2]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair268" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][3]_i_1 
       (.I0(\payload_reg[59][7] [3]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][4]_i_1 
       (.I0(\payload_reg[59][7] [4]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][5]_i_1 
       (.I0(\payload_reg[59][7] [5]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair267" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][6]_i_1 
       (.I0(\payload_reg[59][7] [6]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair266" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[56][7]_i_1 
       (.I0(\payload_reg[59][7] [7]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][0]_i_1 
       (.I0(\payload_reg[59][7] [8]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair269" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][1]_i_1 
       (.I0(\payload_reg[59][7] [9]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg15_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair273" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][2]_i_1 
       (.I0(\payload_reg[59][7] [10]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][3]_i_1 
       (.I0(\payload_reg[59][7] [11]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][4]_i_1 
       (.I0(\payload_reg[59][7] [12]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair272" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][5]_i_1 
       (.I0(\payload_reg[59][7] [13]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair270" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][6]_i_1 
       (.I0(\payload_reg[59][7] [14]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair271" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[57][7]_i_1 
       (.I0(\payload_reg[59][7] [15]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][0]_i_1 
       (.I0(\payload_reg[59][7] [16]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][1]_i_1 
       (.I0(\payload_reg[59][7] [17]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg15_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][2]_i_1 
       (.I0(\payload_reg[59][7] [18]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair276" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][3]_i_1 
       (.I0(\payload_reg[59][7] [19]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][4]_i_1 
       (.I0(\payload_reg[59][7] [20]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][5]_i_1 
       (.I0(\payload_reg[59][7] [21]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair275" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][6]_i_1 
       (.I0(\payload_reg[59][7] [22]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair274" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[58][7]_i_1 
       (.I0(\payload_reg[59][7] [23]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][0]_i_1 
       (.I0(\payload_reg[59][7] [24]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair277" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][1]_i_1 
       (.I0(\payload_reg[59][7] [25]),
        .I1(al_reg_rep__2_n_0),
        .O(\slv_reg15_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair281" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][2]_i_1 
       (.I0(\payload_reg[59][7] [26]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][3]_i_1 
       (.I0(\payload_reg[59][7] [27]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][4]_i_1 
       (.I0(\payload_reg[59][7] [28]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair280" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][5]_i_1 
       (.I0(\payload_reg[59][7] [29]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair278" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][6]_i_1 
       (.I0(\payload_reg[59][7] [30]),
        .I1(al_reg_rep__3_n_0),
        .O(\slv_reg15_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair279" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[59][7]_i_1 
       (.I0(\payload_reg[59][7] [31]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg15_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][0]_i_1 
       (.I0(\payload_reg[7][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg2_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][1]_i_1 
       (.I0(\payload_reg[7][7] [9]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][2]_i_1 
       (.I0(\payload_reg[7][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][3]_i_1 
       (.I0(\payload_reg[7][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][4]_i_1 
       (.I0(\payload_reg[7][7] [12]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][5]_i_1 
       (.I0(\payload_reg[7][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][6]_i_1 
       (.I0(\payload_reg[7][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[5][7]_i_1 
       (.I0(\payload_reg[7][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][0]_i_1 
       (.I0(\payload_reg[7][7] [16]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg2_reg[23] [0]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][1]_i_1 
       (.I0(\payload_reg[7][7] [17]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[23] [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][2]_i_1 
       (.I0(\payload_reg[7][7] [18]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[23] [2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][3]_i_1 
       (.I0(\payload_reg[7][7] [19]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[23] [3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][4]_i_1 
       (.I0(\payload_reg[7][7] [20]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[23] [4]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][5]_i_1 
       (.I0(\payload_reg[7][7] [21]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[23] [5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][6]_i_1 
       (.I0(\payload_reg[7][7] [22]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[6][7]_i_1 
       (.I0(\payload_reg[7][7] [23]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[23] [7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][0]_i_1 
       (.I0(\payload_reg[7][7] [24]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg2_reg[31] [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][1]_i_1 
       (.I0(\payload_reg[7][7] [25]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[31] [1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][2]_i_1 
       (.I0(\payload_reg[7][7] [26]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[31] [2]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][3]_i_1 
       (.I0(\payload_reg[7][7] [27]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg2_reg[31] [3]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][4]_i_1 
       (.I0(\payload_reg[7][7] [28]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[31] [4]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][5]_i_1 
       (.I0(\payload_reg[7][7] [29]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[31] [5]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][6]_i_1 
       (.I0(\payload_reg[7][7] [30]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[31] [6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[7][7]_i_1 
       (.I0(\payload_reg[7][7] [31]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg2_reg[31] [7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][0]_i_1 
       (.I0(\payload_reg[11][7] [0]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg3_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][1]_i_1 
       (.I0(\payload_reg[11][7] [1]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][2]_i_1 
       (.I0(\payload_reg[11][7] [2]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][3]_i_1 
       (.I0(\payload_reg[11][7] [3]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][4]_i_1 
       (.I0(\payload_reg[11][7] [4]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][5]_i_1 
       (.I0(\payload_reg[11][7] [5]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][6]_i_1 
       (.I0(\payload_reg[11][7] [6]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[7] [6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[8][7]_i_1 
       (.I0(\payload_reg[11][7] [7]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[7] [7]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][0]_i_1 
       (.I0(\payload_reg[11][7] [8]),
        .I1(al_reg_rep__1_n_0),
        .O(\slv_reg3_reg[15] [0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][1]_i_1 
       (.I0(\payload_reg[11][7] [9]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[15] [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][2]_i_1 
       (.I0(\payload_reg[11][7] [10]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[15] [2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][3]_i_1 
       (.I0(\payload_reg[11][7] [11]),
        .I1(al_reg_rep__0_n_0),
        .O(\slv_reg3_reg[15] [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][4]_i_1 
       (.I0(\payload_reg[11][7] [12]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[15] [4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][5]_i_1 
       (.I0(\payload_reg[11][7] [13]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[15] [5]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][6]_i_1 
       (.I0(\payload_reg[11][7] [14]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[15] [6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \payload[9][7]_i_1 
       (.I0(\payload_reg[11][7] [15]),
        .I1(al_reg_rep_n_0),
        .O(\slv_reg3_reg[15] [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFE8FFFF)) 
    sSCL_i_1
       (.I0(\fSCL_reg_n_0_[2] ),
        .I1(\fSCL_reg_n_0_[0] ),
        .I2(\fSCL_reg_n_0_[1] ),
        .I3(\fSDA_reg[0]_0 ),
        .I4(Q),
        .O(sSCL_i_1_n_0));
  FDRE sSCL_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSCL_i_1_n_0),
        .Q(sSCL),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFEFFF8FF)) 
    sSDA_i_1
       (.I0(\fSDA_reg_n_0_[2] ),
        .I1(\fSDA_reg_n_0_[0] ),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(\fSDA_reg_n_0_[1] ),
        .O(sSDA_i_1_n_0));
  FDRE sSDA_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sSDA_i_1_n_0),
        .Q(sSDA),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFBFFC8C0)) 
    scl_oen_i_1
       (.I0(scl_oen_i_2_n_0),
        .I1(\FSM_onehot_c_state[17]_i_1_n_0 ),
        .I2(scl_oen_i_3_n_0),
        .I3(scl_oen_i_4_n_0),
        .I4(core_scl_padoen_o),
        .O(scl_oen_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    scl_oen_i_2
       (.I0(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I4(sda_chk),
        .I5(\FSM_onehot_c_state_reg_n_0_[11] ),
        .O(scl_oen_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    scl_oen_i_3
       (.I0(\FSM_onehot_c_state_reg_n_0_[8] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .O(scl_oen_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    scl_oen_i_4
       (.I0(scl_oen_i_5_n_0),
        .I1(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I2(sda_chk),
        .I3(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[10] ),
        .I5(scl_oen_i_6_n_0),
        .O(scl_oen_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    scl_oen_i_5
       (.I0(\FSM_onehot_c_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[16] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[14] ),
        .O(scl_oen_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    scl_oen_i_6
       (.I0(\FSM_onehot_c_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_c_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_c_state_reg_n_0_[7] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[4] ),
        .O(scl_oen_i_6_n_0));
  FDRE scl_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_oen_i_1_n_0),
        .Q(core_scl_padoen_o),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020003000200000)) 
    sda_chk_i_1
       (.I0(sda_chk),
        .I1(i2c_alost),
        .I2(Q),
        .I3(\fSDA_reg[0]_0 ),
        .I4(clk_en),
        .I5(sda_chk_reg_n_0),
        .O(sda_chk_i_1_n_0));
  FDRE sda_chk_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_chk_i_1_n_0),
        .Q(sda_chk_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBFAA80AA)) 
    sda_oen_i_1
       (.I0(sda_oen_i_2_n_0),
        .I1(clk_en),
        .I2(al_i_3_n_0),
        .I3(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I4(core_sda_padoen_o),
        .O(sda_oen_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFF8FF)) 
    sda_oen_i_2
       (.I0(sda_oen_i_3_n_0),
        .I1(sda_oen_reg_0),
        .I2(\FSM_onehot_c_state_reg_n_0_[9] ),
        .I3(sda_oen_i_4_n_0),
        .I4(scl_oen_i_5_n_0),
        .O(sda_oen_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sda_oen_i_3
       (.I0(\FSM_onehot_c_state_reg_n_0_[13] ),
        .I1(sda_chk),
        .I2(\FSM_onehot_c_state_reg_n_0_[11] ),
        .I3(\FSM_onehot_c_state_reg_n_0_[10] ),
        .O(sda_oen_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    sda_oen_i_4
       (.I0(al_reg_rep__3_n_0),
        .I1(Q),
        .I2(\fSDA_reg[0]_0 ),
        .I3(\FSM_onehot_c_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_c_state_reg_n_0_[2] ),
        .O(sda_oen_i_4_n_0));
  FDRE sda_oen_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_oen_i_1_n_0),
        .Q(core_sda_padoen_o),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \sda_wait_cnt[0]_i_1 
       (.I0(\sda_wait_cnt[0]_i_3_n_0 ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[0]_i_10 
       (.I0(\sda_wait_cnt_reg_n_0_[2] ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[0]_i_11 
       (.I0(\sda_wait_cnt_reg_n_0_[1] ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \sda_wait_cnt[0]_i_12 
       (.I0(\sda_wait_cnt_reg_n_0_[0] ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \sda_wait_cnt[0]_i_13 
       (.I0(sda_wait_cnt_reg[15]),
        .I1(\sda_wait_cnt[0]_i_14_n_0 ),
        .I2(sda_wait_cnt_reg[10]),
        .I3(sda_wait_cnt_reg[8]),
        .I4(sda_wait_cnt_reg[9]),
        .I5(sda_wait_cnt_reg[7]),
        .O(\sda_wait_cnt[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sda_wait_cnt[0]_i_14 
       (.I0(sda_wait_cnt_reg[12]),
        .I1(sda_wait_cnt_reg[11]),
        .I2(sda_wait_cnt_reg[14]),
        .I3(sda_wait_cnt_reg[13]),
        .O(\sda_wait_cnt[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \sda_wait_cnt[0]_i_3 
       (.I0(\sda_wait_cnt[0]_i_13_n_0 ),
        .I1(sda_wait_cnt_reg[16]),
        .I2(sda_wait_cnt_reg[17]),
        .I3(sda_wait_cnt_reg[20]),
        .I4(sda_wait_cnt_reg[18]),
        .I5(sda_wait_cnt_reg[19]),
        .O(\sda_wait_cnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \sda_wait_cnt[0]_i_4 
       (.I0(core_sda_padoen_o),
        .I1(Q),
        .I2(\fSDA_reg[0]_0 ),
        .I3(sSDA),
        .O(\sda_wait_cnt[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[0]_i_5 
       (.I0(sda_wait_cnt_reg[7]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[0]_i_6 
       (.I0(\sda_wait_cnt_reg_n_0_[6] ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[0]_i_7 
       (.I0(\sda_wait_cnt_reg_n_0_[5] ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[0]_i_8 
       (.I0(\sda_wait_cnt_reg_n_0_[4] ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[0]_i_9 
       (.I0(\sda_wait_cnt_reg_n_0_[3] ),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[16]_i_2 
       (.I0(sda_wait_cnt_reg[20]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[16]_i_3 
       (.I0(sda_wait_cnt_reg[19]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[16]_i_4 
       (.I0(sda_wait_cnt_reg[18]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[16]_i_5 
       (.I0(sda_wait_cnt_reg[17]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[16]_i_6 
       (.I0(sda_wait_cnt_reg[16]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_2 
       (.I0(sda_wait_cnt_reg[15]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_3 
       (.I0(sda_wait_cnt_reg[14]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_4 
       (.I0(sda_wait_cnt_reg[13]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_5 
       (.I0(sda_wait_cnt_reg[12]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_6 
       (.I0(sda_wait_cnt_reg[11]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_7 
       (.I0(sda_wait_cnt_reg[10]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_8 
       (.I0(sda_wait_cnt_reg[9]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \sda_wait_cnt[8]_i_9 
       (.I0(sda_wait_cnt_reg[8]),
        .I1(sSDA),
        .I2(\fSDA_reg[0]_0 ),
        .I3(Q),
        .I4(core_sda_padoen_o),
        .O(\sda_wait_cnt[8]_i_9_n_0 ));
  FDRE \sda_wait_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_15 ),
        .Q(\sda_wait_cnt_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sda_wait_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\sda_wait_cnt_reg[0]_i_2_n_0 ,\sda_wait_cnt_reg[0]_i_2_n_1 ,\sda_wait_cnt_reg[0]_i_2_n_2 ,\sda_wait_cnt_reg[0]_i_2_n_3 ,\sda_wait_cnt_reg[0]_i_2_n_4 ,\sda_wait_cnt_reg[0]_i_2_n_5 ,\sda_wait_cnt_reg[0]_i_2_n_6 ,\sda_wait_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\sda_wait_cnt[0]_i_4_n_0 }),
        .O({\sda_wait_cnt_reg[0]_i_2_n_8 ,\sda_wait_cnt_reg[0]_i_2_n_9 ,\sda_wait_cnt_reg[0]_i_2_n_10 ,\sda_wait_cnt_reg[0]_i_2_n_11 ,\sda_wait_cnt_reg[0]_i_2_n_12 ,\sda_wait_cnt_reg[0]_i_2_n_13 ,\sda_wait_cnt_reg[0]_i_2_n_14 ,\sda_wait_cnt_reg[0]_i_2_n_15 }),
        .S({\sda_wait_cnt[0]_i_5_n_0 ,\sda_wait_cnt[0]_i_6_n_0 ,\sda_wait_cnt[0]_i_7_n_0 ,\sda_wait_cnt[0]_i_8_n_0 ,\sda_wait_cnt[0]_i_9_n_0 ,\sda_wait_cnt[0]_i_10_n_0 ,\sda_wait_cnt[0]_i_11_n_0 ,\sda_wait_cnt[0]_i_12_n_0 }));
  FDRE \sda_wait_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_13 ),
        .Q(sda_wait_cnt_reg[10]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_12 ),
        .Q(sda_wait_cnt_reg[11]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_11 ),
        .Q(sda_wait_cnt_reg[12]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_10 ),
        .Q(sda_wait_cnt_reg[13]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_9 ),
        .Q(sda_wait_cnt_reg[14]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_8 ),
        .Q(sda_wait_cnt_reg[15]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[16]_i_1_n_15 ),
        .Q(sda_wait_cnt_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sda_wait_cnt_reg[16]_i_1 
       (.CI(\sda_wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_sda_wait_cnt_reg[16]_i_1_CO_UNCONNECTED [7:4],\sda_wait_cnt_reg[16]_i_1_n_4 ,\sda_wait_cnt_reg[16]_i_1_n_5 ,\sda_wait_cnt_reg[16]_i_1_n_6 ,\sda_wait_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sda_wait_cnt_reg[16]_i_1_O_UNCONNECTED [7:5],\sda_wait_cnt_reg[16]_i_1_n_11 ,\sda_wait_cnt_reg[16]_i_1_n_12 ,\sda_wait_cnt_reg[16]_i_1_n_13 ,\sda_wait_cnt_reg[16]_i_1_n_14 ,\sda_wait_cnt_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,\sda_wait_cnt[16]_i_2_n_0 ,\sda_wait_cnt[16]_i_3_n_0 ,\sda_wait_cnt[16]_i_4_n_0 ,\sda_wait_cnt[16]_i_5_n_0 ,\sda_wait_cnt[16]_i_6_n_0 }));
  FDRE \sda_wait_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[16]_i_1_n_14 ),
        .Q(sda_wait_cnt_reg[17]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[16]_i_1_n_13 ),
        .Q(sda_wait_cnt_reg[18]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[16]_i_1_n_12 ),
        .Q(sda_wait_cnt_reg[19]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_14 ),
        .Q(\sda_wait_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[16]_i_1_n_11 ),
        .Q(sda_wait_cnt_reg[20]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_13 ),
        .Q(\sda_wait_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_12 ),
        .Q(\sda_wait_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_11 ),
        .Q(\sda_wait_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_10 ),
        .Q(\sda_wait_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_9 ),
        .Q(\sda_wait_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[0]_i_2_n_8 ),
        .Q(sda_wait_cnt_reg[7]),
        .R(1'b0));
  FDRE \sda_wait_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_15 ),
        .Q(sda_wait_cnt_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \sda_wait_cnt_reg[8]_i_1 
       (.CI(\sda_wait_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\sda_wait_cnt_reg[8]_i_1_n_0 ,\sda_wait_cnt_reg[8]_i_1_n_1 ,\sda_wait_cnt_reg[8]_i_1_n_2 ,\sda_wait_cnt_reg[8]_i_1_n_3 ,\sda_wait_cnt_reg[8]_i_1_n_4 ,\sda_wait_cnt_reg[8]_i_1_n_5 ,\sda_wait_cnt_reg[8]_i_1_n_6 ,\sda_wait_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\sda_wait_cnt_reg[8]_i_1_n_8 ,\sda_wait_cnt_reg[8]_i_1_n_9 ,\sda_wait_cnt_reg[8]_i_1_n_10 ,\sda_wait_cnt_reg[8]_i_1_n_11 ,\sda_wait_cnt_reg[8]_i_1_n_12 ,\sda_wait_cnt_reg[8]_i_1_n_13 ,\sda_wait_cnt_reg[8]_i_1_n_14 ,\sda_wait_cnt_reg[8]_i_1_n_15 }),
        .S({\sda_wait_cnt[8]_i_2_n_0 ,\sda_wait_cnt[8]_i_3_n_0 ,\sda_wait_cnt[8]_i_4_n_0 ,\sda_wait_cnt[8]_i_5_n_0 ,\sda_wait_cnt[8]_i_6_n_0 ,\sda_wait_cnt[8]_i_7_n_0 ,\sda_wait_cnt[8]_i_8_n_0 ,\sda_wait_cnt[8]_i_9_n_0 }));
  FDRE \sda_wait_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sda_wait_cnt[0]_i_1_n_0 ),
        .D(\sda_wait_cnt_reg[8]_i_1_n_14 ),
        .Q(sda_wait_cnt_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000070000000)) 
    shift_i_1
       (.I0(\FSM_sequential_c_state_reg[2]_0 ),
        .I1(c_state__0[0]),
        .I2(core_ack),
        .I3(c_state__0[1]),
        .I4(\FSM_onehot_c_state[16]_i_3_n_0 ),
        .I5(c_state__0[2]),
        .O(shift5_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h5504)) 
    slave_wait_i_1
       (.I0(sSCL),
        .I1(core_scl_padoen_o),
        .I2(dscl_oen),
        .I3(slave_wait),
        .O(slave_wait_i_1_n_0));
  FDRE slave_wait_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(slave_wait_i_1_n_0),
        .Q(slave_wait),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[0]_i_1 
       (.I0(\sr_reg[0] ),
        .I1(\sr_reg[0]_0 ),
        .I2(core_rxd),
        .O(\txr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    sta_condition_i_1
       (.I0(Q),
        .I1(\fSDA_reg[0]_0 ),
        .I2(sSDA),
        .I3(dSDA),
        .I4(sSCL),
        .O(sta_condition));
  FDRE sta_condition_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sta_condition),
        .Q(sta_condition_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    start_i_1
       (.I0(\txr_reg[5] [6]),
        .I1(\FSM_onehot_state[8]_i_2_n_0 ),
        .I2(start),
        .O(\FSM_onehot_state_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    sto_condition_i_1
       (.I0(sSCL),
        .I1(Q),
        .I2(\fSDA_reg[0]_0 ),
        .I3(sSDA),
        .I4(dSDA),
        .O(sto_condition6_out));
  FDRE sto_condition_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sto_condition6_out),
        .Q(sto_condition),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hC8)) 
    stop_i_1
       (.I0(\txr_reg[5] [3]),
        .I1(\FSM_onehot_state[8]_i_2_n_0 ),
        .I2(stop),
        .O(\FSM_onehot_state_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[0]_i_1 
       (.I0(\tx_len_reg[7] [0]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[1]_i_1 
       (.I0(\tx_len_reg[7] [1]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[2]_i_1 
       (.I0(\tx_len_reg[7] [2]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[3]_i_1 
       (.I0(\tx_len_reg[7] [3]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[4]_i_1 
       (.I0(\tx_len_reg[7] [4]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[5]_i_1 
       (.I0(\tx_len_reg[7] [5]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[6]_i_1 
       (.I0(\tx_len_reg[7] [6]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [6]));
  LUT2 #(
    .INIT(4'hE)) 
    \tx_len[7]_i_1 
       (.I0(i2c_alost),
        .I1(i2c_write_req_reg_2),
        .O(al_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tx_len[7]_i_2 
       (.I0(\tx_len_reg[7] [7]),
        .I1(al_reg_rep__2_n_0),
        .O(\msg_len_reg[7] [7]));
  LUT6 #(
    .INIT(64'h4040004045450545)) 
    \txr[0]_i_1 
       (.I0(al_reg_rep__3_n_0),
        .I1(\txr_reg[0]_0 ),
        .I2(\txr_reg[5] [0]),
        .I3(\txr_reg[0]_1 ),
        .I4(\txr_reg[0]_2 ),
        .I5(\txr_reg[5] [6]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0101510151515151)) 
    \txr[1]_i_1 
       (.I0(al_reg_rep__3_n_0),
        .I1(\txr_reg[5] [6]),
        .I2(\txr_reg[5] [0]),
        .I3(\txr_reg[1] ),
        .I4(\txr_reg[1]_0 ),
        .I5(\txr_reg[1]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h00000000DDD111D1)) 
    \txr[2]_i_1 
       (.I0(\txr_reg[5] [6]),
        .I1(\txr_reg[5] [0]),
        .I2(\txr_reg[2] ),
        .I3(\lut_index_reg[7] [5]),
        .I4(\txr_reg[2]_0 ),
        .I5(al_reg_rep__3_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000DDD111D1)) 
    \txr[3]_i_1 
       (.I0(\txr_reg[5] [6]),
        .I1(\txr_reg[5] [0]),
        .I2(\txr_reg[3] ),
        .I3(\lut_index_reg[7] [5]),
        .I4(\txr_reg[3]_0 ),
        .I5(al_reg_rep__3_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \txr[4]_i_1 
       (.I0(al_reg_rep__3_n_0),
        .I1(\txr_reg[5] [6]),
        .I2(\txr_reg[5] [0]),
        .I3(\txr_reg[4] ),
        .I4(\lut_index_reg[7] [5]),
        .I5(\txr_reg[4]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h5555545555551055)) 
    \txr[5]_i_1 
       (.I0(al_reg_rep__3_n_0),
        .I1(\lut_index_reg[7] [5]),
        .I2(\txr_reg[5]_0 ),
        .I3(\txr_reg[5] [0]),
        .I4(\txr_reg[5] [6]),
        .I5(\txr_reg[5]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000540000555455)) 
    \txr[6]_i_1 
       (.I0(al_reg_rep__3_n_0),
        .I1(\txr_reg[6] ),
        .I2(\txr_reg[6]_0 ),
        .I3(\txr_reg[5] [0]),
        .I4(\txr_reg[6]_1 ),
        .I5(\txr_reg[5] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h5101515151015101)) 
    \txr[7]_i_1 
       (.I0(i2c_alost),
        .I1(\txr_reg[5] [6]),
        .I2(\txr_reg[5] [0]),
        .I3(\txr_reg[7] ),
        .I4(\lut_index_reg[7] [5]),
        .I5(\txr_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'h0B0F0B0F080F080C)) 
    wr_data_stop_i_1
       (.I0(wr_data_stop_reg),
        .I1(i2c_write_req_reg_1[0]),
        .I2(al_reg_rep__3_n_0),
        .I3(wr_data_stop_reg_0),
        .I4(wr_data_stop_reg_1),
        .I5(\FSM_onehot_state_reg[0]_1 ),
        .O(\FSM_onehot_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    write_i_1
       (.I0(\txr_reg[5] [0]),
        .I1(\FSM_onehot_state[8]_i_2_n_0 ),
        .I2(\txr_reg[5] [6]),
        .I3(write),
        .O(\FSM_onehot_state_reg[0] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl
   (busy_reg,
    D,
    \bus_free_guard_cnt_reg[7] ,
    \bus_free_guard_cnt_reg[6] ,
    \FSM_onehot_state_reg[2] ,
    E,
    \FSM_onehot_state_reg[6] ,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_rec_state_reg[0] ,
    p_1_in,
    i2c_write_req_reg,
    i2c_scl_t,
    i2c_sda_t,
    \FSM_onehot_state_reg[1] ,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[1]_0 ,
    al_reg,
    \lut_index_reg[0] ,
    \msg_len_reg[7] ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[23] ,
    \slv_reg1_reg[31] ,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[15] ,
    \slv_reg2_reg[23] ,
    \slv_reg2_reg[31] ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[31] ,
    \slv_reg4_reg[7] ,
    \slv_reg4_reg[15] ,
    \slv_reg4_reg[23] ,
    \slv_reg4_reg[31] ,
    \slv_reg5_reg[7] ,
    \slv_reg5_reg[15] ,
    \slv_reg5_reg[23] ,
    \slv_reg5_reg[31] ,
    \slv_reg6_reg[7] ,
    \slv_reg6_reg[15] ,
    \slv_reg6_reg[23] ,
    \slv_reg6_reg[31] ,
    \slv_reg7_reg[7] ,
    \slv_reg7_reg[15] ,
    \slv_reg7_reg[23] ,
    \slv_reg7_reg[31] ,
    \slv_reg8_reg[7] ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[23] ,
    \slv_reg8_reg[31] ,
    \slv_reg9_reg[7] ,
    \slv_reg9_reg[15] ,
    \slv_reg9_reg[23] ,
    \slv_reg9_reg[31] ,
    \slv_reg10_reg[7] ,
    \slv_reg10_reg[15] ,
    \slv_reg10_reg[23] ,
    \slv_reg10_reg[31] ,
    \slv_reg11_reg[7] ,
    \slv_reg11_reg[15] ,
    \slv_reg11_reg[23] ,
    \slv_reg11_reg[31] ,
    \slv_reg12_reg[7] ,
    \slv_reg12_reg[15] ,
    \slv_reg12_reg[23] ,
    \slv_reg12_reg[31] ,
    \slv_reg13_reg[7] ,
    \slv_reg13_reg[15] ,
    \slv_reg13_reg[23] ,
    \slv_reg13_reg[31] ,
    \slv_reg14_reg[7] ,
    \slv_reg14_reg[15] ,
    \slv_reg14_reg[23] ,
    \slv_reg14_reg[31] ,
    \slv_reg15_reg[7] ,
    \slv_reg15_reg[15] ,
    \slv_reg15_reg[23] ,
    \slv_reg15_reg[31] ,
    mhang_reg,
    ibusy_reg,
    \FSM_onehot_state_reg[2]_0 ,
    al_reg_0,
    chang_reg,
    dhang_reg,
    \FSM_onehot_state_reg[8] ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[0]_0 ,
    \msg_len_reg[7]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    al_reg_rep__3,
    s00_axi_aclk,
    \fSDA_reg[0] ,
    Q,
    \FSM_onehot_state_reg[4] ,
    \txr_reg[6] ,
    \txr_reg[6]_0 ,
    \txr_reg[5] ,
    \txr_reg[6]_1 ,
    \txr_reg[0] ,
    \txr_reg[0]_0 ,
    \txr_reg[0]_1 ,
    \bus_free_guard_cnt_reg[9] ,
    \bus_free_guard_cnt_reg[9]_0 ,
    \bus_free_guard_cnt_reg[8] ,
    \txr_reg[1] ,
    \txr_reg[1]_0 ,
    \txr_reg[1]_1 ,
    \txr_reg[4] ,
    \lut_index_reg[7] ,
    \txr_reg[4]_0 ,
    \txr_reg[7] ,
    \txr_reg[7]_0 ,
    \txr_reg[5]_0 ,
    \txr_reg[5]_1 ,
    stop,
    start,
    write,
    ack_in,
    \msg_wait_cnt_reg[0] ,
    msg_wait_cnt0,
    \init_busy_cnt_reg[0] ,
    \init_busy_cnt_reg[0]_0 ,
    \msg_wait_cnt_reg[0]_0 ,
    \msg_wait_cnt_reg[0]_1 ,
    \FSM_onehot_state_reg[6]_1 ,
    stt,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_rec_state_reg[0]_0 ,
    \FSM_onehot_rec_state_reg[0]_1 ,
    i2c_sda_i,
    i2c_scl_i,
    \bus_free_guard_cnt_reg[5] ,
    init_busy_cnt0__0,
    \init_busy_cnt_reg[0]_1 ,
    i2c_scl_t_0,
    i2c_sda_t_0,
    \txr_reg[3] ,
    \txr_reg[3]_0 ,
    \txr_reg[2] ,
    \txr_reg[2]_0 ,
    CO,
    i2c_write_req_reg_0,
    \FSM_onehot_state_reg[0]_3 ,
    \FSM_onehot_state_reg[1]_1 ,
    i2c_write_req_reg_1,
    \FSM_onehot_state_reg[2]_1 ,
    \FSM_onehot_state_reg[2]_2 ,
    \lut_index_reg[7]_0 ,
    \lut_index_reg[5] ,
    \sr_reg[7]_0 ,
    \tx_len_reg[7] ,
    \payload_reg[3][7] ,
    \payload_reg[7][7] ,
    \payload_reg[11][7] ,
    \payload_reg[15][7] ,
    \payload_reg[19][7] ,
    \payload_reg[23][7] ,
    \payload_reg[27][7] ,
    \payload_reg[31][7] ,
    \payload_reg[35][7] ,
    \payload_reg[39][7] ,
    \payload_reg[43][7] ,
    \payload_reg[47][7] ,
    \payload_reg[51][7] ,
    \payload_reg[55][7] ,
    \payload_reg[59][7] ,
    top_error,
    alost,
    chang_latched_reg,
    dhang_latched_reg,
    length_error_reg,
    length_error,
    wr_data_stop_reg,
    wr_data_stop_reg_0);
  output busy_reg;
  output [7:0]D;
  output \bus_free_guard_cnt_reg[7] ;
  output [9:0]\bus_free_guard_cnt_reg[6] ;
  output [20:0]\FSM_onehot_state_reg[2] ;
  output [0:0]E;
  output [0:0]\FSM_onehot_state_reg[6] ;
  output [6:0]\FSM_onehot_state_reg[6]_0 ;
  output [0:0]\FSM_onehot_rec_state_reg[0] ;
  output p_1_in;
  output [20:0]i2c_write_req_reg;
  output i2c_scl_t;
  output i2c_sda_t;
  output [0:0]\FSM_onehot_state_reg[1] ;
  output \FSM_onehot_state_reg[0] ;
  output [3:0]\FSM_onehot_state_reg[1]_0 ;
  output [0:0]al_reg;
  output [7:0]\lut_index_reg[0] ;
  output [7:0]\msg_len_reg[7] ;
  output [7:0]\slv_reg1_reg[7] ;
  output [7:0]\slv_reg1_reg[15] ;
  output [7:0]\slv_reg1_reg[23] ;
  output [7:0]\slv_reg1_reg[31] ;
  output [7:0]\slv_reg2_reg[7] ;
  output [7:0]\slv_reg2_reg[15] ;
  output [7:0]\slv_reg2_reg[23] ;
  output [7:0]\slv_reg2_reg[31] ;
  output [7:0]\slv_reg3_reg[7] ;
  output [7:0]\slv_reg3_reg[15] ;
  output [7:0]\slv_reg3_reg[23] ;
  output [7:0]\slv_reg3_reg[31] ;
  output [7:0]\slv_reg4_reg[7] ;
  output [7:0]\slv_reg4_reg[15] ;
  output [7:0]\slv_reg4_reg[23] ;
  output [7:0]\slv_reg4_reg[31] ;
  output [7:0]\slv_reg5_reg[7] ;
  output [7:0]\slv_reg5_reg[15] ;
  output [7:0]\slv_reg5_reg[23] ;
  output [7:0]\slv_reg5_reg[31] ;
  output [7:0]\slv_reg6_reg[7] ;
  output [7:0]\slv_reg6_reg[15] ;
  output [7:0]\slv_reg6_reg[23] ;
  output [7:0]\slv_reg6_reg[31] ;
  output [7:0]\slv_reg7_reg[7] ;
  output [7:0]\slv_reg7_reg[15] ;
  output [7:0]\slv_reg7_reg[23] ;
  output [7:0]\slv_reg7_reg[31] ;
  output [7:0]\slv_reg8_reg[7] ;
  output [7:0]\slv_reg8_reg[15] ;
  output [7:0]\slv_reg8_reg[23] ;
  output [7:0]\slv_reg8_reg[31] ;
  output [7:0]\slv_reg9_reg[7] ;
  output [7:0]\slv_reg9_reg[15] ;
  output [7:0]\slv_reg9_reg[23] ;
  output [7:0]\slv_reg9_reg[31] ;
  output [7:0]\slv_reg10_reg[7] ;
  output [7:0]\slv_reg10_reg[15] ;
  output [7:0]\slv_reg10_reg[23] ;
  output [7:0]\slv_reg10_reg[31] ;
  output [7:0]\slv_reg11_reg[7] ;
  output [7:0]\slv_reg11_reg[15] ;
  output [7:0]\slv_reg11_reg[23] ;
  output [7:0]\slv_reg11_reg[31] ;
  output [7:0]\slv_reg12_reg[7] ;
  output [7:0]\slv_reg12_reg[15] ;
  output [7:0]\slv_reg12_reg[23] ;
  output [7:0]\slv_reg12_reg[31] ;
  output [7:0]\slv_reg13_reg[7] ;
  output [7:0]\slv_reg13_reg[15] ;
  output [7:0]\slv_reg13_reg[23] ;
  output [7:0]\slv_reg13_reg[31] ;
  output [7:0]\slv_reg14_reg[7] ;
  output [7:0]\slv_reg14_reg[15] ;
  output [7:0]\slv_reg14_reg[23] ;
  output [7:0]\slv_reg14_reg[31] ;
  output [7:0]\slv_reg15_reg[7] ;
  output [7:0]\slv_reg15_reg[15] ;
  output [7:0]\slv_reg15_reg[23] ;
  output [7:0]\slv_reg15_reg[31] ;
  output mhang_reg;
  output ibusy_reg;
  output \FSM_onehot_state_reg[2]_0 ;
  output al_reg_0;
  output chang_reg;
  output dhang_reg;
  output \FSM_onehot_state_reg[8] ;
  output \FSM_onehot_state_reg[3] ;
  output \FSM_onehot_state_reg[0]_0 ;
  output \msg_len_reg[7]_0 ;
  output \FSM_onehot_state_reg[0]_1 ;
  output al_reg_rep__3;
  input s00_axi_aclk;
  input \fSDA_reg[0] ;
  input [0:0]Q;
  input \FSM_onehot_state_reg[4] ;
  input \txr_reg[6] ;
  input \txr_reg[6]_0 ;
  input [6:0]\txr_reg[5] ;
  input \txr_reg[6]_1 ;
  input \txr_reg[0] ;
  input \txr_reg[0]_0 ;
  input \txr_reg[0]_1 ;
  input \bus_free_guard_cnt_reg[9] ;
  input [9:0]\bus_free_guard_cnt_reg[9]_0 ;
  input \bus_free_guard_cnt_reg[8] ;
  input \txr_reg[1] ;
  input \txr_reg[1]_0 ;
  input \txr_reg[1]_1 ;
  input \txr_reg[4] ;
  input [7:0]\lut_index_reg[7] ;
  input \txr_reg[4]_0 ;
  input \txr_reg[7] ;
  input \txr_reg[7]_0 ;
  input \txr_reg[5]_0 ;
  input \txr_reg[5]_1 ;
  input stop;
  input start;
  input write;
  input ack_in;
  input [0:0]\msg_wait_cnt_reg[0] ;
  input [19:0]msg_wait_cnt0;
  input \init_busy_cnt_reg[0] ;
  input \init_busy_cnt_reg[0]_0 ;
  input \msg_wait_cnt_reg[0]_0 ;
  input \msg_wait_cnt_reg[0]_1 ;
  input \FSM_onehot_state_reg[6]_1 ;
  input [0:0]stt;
  input \FSM_onehot_state_reg[0]_2 ;
  input \FSM_onehot_rec_state_reg[0]_0 ;
  input \FSM_onehot_rec_state_reg[0]_1 ;
  input i2c_sda_i;
  input i2c_scl_i;
  input \bus_free_guard_cnt_reg[5] ;
  input [19:0]init_busy_cnt0__0;
  input [0:0]\init_busy_cnt_reg[0]_1 ;
  input i2c_scl_t_0;
  input i2c_sda_t_0;
  input \txr_reg[3] ;
  input \txr_reg[3]_0 ;
  input \txr_reg[2] ;
  input \txr_reg[2]_0 ;
  input [0:0]CO;
  input [3:0]i2c_write_req_reg_0;
  input \FSM_onehot_state_reg[0]_3 ;
  input \FSM_onehot_state_reg[1]_1 ;
  input i2c_write_req_reg_1;
  input \FSM_onehot_state_reg[2]_1 ;
  input \FSM_onehot_state_reg[2]_2 ;
  input \lut_index_reg[7]_0 ;
  input \lut_index_reg[5] ;
  input [7:0]\sr_reg[7]_0 ;
  input [7:0]\tx_len_reg[7] ;
  input [31:0]\payload_reg[3][7] ;
  input [31:0]\payload_reg[7][7] ;
  input [31:0]\payload_reg[11][7] ;
  input [31:0]\payload_reg[15][7] ;
  input [31:0]\payload_reg[19][7] ;
  input [31:0]\payload_reg[23][7] ;
  input [31:0]\payload_reg[27][7] ;
  input [31:0]\payload_reg[31][7] ;
  input [31:0]\payload_reg[35][7] ;
  input [31:0]\payload_reg[39][7] ;
  input [31:0]\payload_reg[43][7] ;
  input [31:0]\payload_reg[47][7] ;
  input [31:0]\payload_reg[51][7] ;
  input [31:0]\payload_reg[55][7] ;
  input [31:0]\payload_reg[59][7] ;
  input top_error;
  input alost;
  input chang_latched_reg;
  input dhang_latched_reg;
  input length_error_reg;
  input length_error;
  input wr_data_stop_reg;
  input wr_data_stop_reg_0;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_rec_state_reg[0] ;
  wire \FSM_onehot_rec_state_reg[0]_0 ;
  wire \FSM_onehot_rec_state_reg[0]_1 ;
  wire \FSM_onehot_state[1]_i_3_n_0 ;
  wire \FSM_onehot_state[3]_i_3__0_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[0]_3 ;
  wire [0:0]\FSM_onehot_state_reg[1] ;
  wire [3:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg[1]_1 ;
  wire [20:0]\FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire \FSM_onehot_state_reg[2]_2 ;
  wire \FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[4] ;
  wire [0:0]\FSM_onehot_state_reg[6] ;
  wire [6:0]\FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg[6]_1 ;
  wire \FSM_onehot_state_reg[8] ;
  wire \FSM_sequential_c_state[2]_i_4_n_0 ;
  wire \FSM_sequential_c_state[2]_i_5_n_0 ;
  wire \FSM_sequential_c_state[2]_i_6_n_0 ;
  wire \FSM_sequential_c_state[2]_i_7_n_0 ;
  wire [0:0]Q;
  wire ack_in;
  wire ack_out_i_2_n_0;
  wire [0:0]al_reg;
  wire al_reg_0;
  wire al_reg_rep__3;
  wire alost;
  wire bit_controller_n_1;
  wire bit_controller_n_101;
  wire bit_controller_n_2;
  wire bit_controller_n_23;
  wire bit_controller_n_24;
  wire bit_controller_n_25;
  wire bit_controller_n_26;
  wire bit_controller_n_27;
  wire bit_controller_n_30;
  wire bit_controller_n_590;
  wire \bus_free_guard_cnt_reg[5] ;
  wire [9:0]\bus_free_guard_cnt_reg[6] ;
  wire \bus_free_guard_cnt_reg[7] ;
  wire \bus_free_guard_cnt_reg[8] ;
  wire \bus_free_guard_cnt_reg[9] ;
  wire [9:0]\bus_free_guard_cnt_reg[9]_0 ;
  wire busy_reg;
  wire c_state;
  wire [2:0]c_state__0;
  wire chang_latched_reg;
  wire chang_reg;
  wire cmd_ack1_out;
  wire \core_cmd_reg_n_0_[0] ;
  wire \core_cmd_reg_n_0_[1] ;
  wire \core_cmd_reg_n_0_[2] ;
  wire \core_cmd_reg_n_0_[3] ;
  wire core_txd4_out;
  wire core_txd_reg_n_0;
  wire dcnt;
  wire \dcnt[0]_i_1_n_0 ;
  wire \dcnt[1]_i_1_n_0 ;
  wire \dcnt[2]_i_1_n_0 ;
  wire \dcnt[2]_i_3_n_0 ;
  wire \dcnt_reg_n_0_[0] ;
  wire \dcnt_reg_n_0_[1] ;
  wire \dcnt_reg_n_0_[2] ;
  wire dhang_latched_reg;
  wire dhang_reg;
  wire done;
  wire \fSDA_reg[0] ;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_scl_t_0;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire i2c_sda_t_0;
  wire [20:0]i2c_write_req_reg;
  wire [3:0]i2c_write_req_reg_0;
  wire i2c_write_req_reg_1;
  wire ibusy_reg;
  wire [19:0]init_busy_cnt0__0;
  wire \init_busy_cnt_reg[0] ;
  wire \init_busy_cnt_reg[0]_0 ;
  wire [0:0]\init_busy_cnt_reg[0]_1 ;
  wire irxack;
  wire ld_reg_n_0;
  wire length_error;
  wire length_error_reg;
  wire [7:0]\lut_index_reg[0] ;
  wire \lut_index_reg[5] ;
  wire [7:0]\lut_index_reg[7] ;
  wire \lut_index_reg[7]_0 ;
  wire mhang_reg;
  wire [7:0]\msg_len_reg[7] ;
  wire \msg_len_reg[7]_0 ;
  wire [19:0]msg_wait_cnt0;
  wire [0:0]\msg_wait_cnt_reg[0] ;
  wire \msg_wait_cnt_reg[0]_0 ;
  wire \msg_wait_cnt_reg[0]_1 ;
  wire p_1_in;
  wire [31:0]\payload_reg[11][7] ;
  wire [31:0]\payload_reg[15][7] ;
  wire [31:0]\payload_reg[19][7] ;
  wire [31:0]\payload_reg[23][7] ;
  wire [31:0]\payload_reg[27][7] ;
  wire [31:0]\payload_reg[31][7] ;
  wire [31:0]\payload_reg[35][7] ;
  wire [31:0]\payload_reg[39][7] ;
  wire [31:0]\payload_reg[3][7] ;
  wire [31:0]\payload_reg[43][7] ;
  wire [31:0]\payload_reg[47][7] ;
  wire [31:0]\payload_reg[51][7] ;
  wire [31:0]\payload_reg[55][7] ;
  wire [31:0]\payload_reg[59][7] ;
  wire [31:0]\payload_reg[7][7] ;
  wire [7:7]rxr;
  wire s00_axi_aclk;
  wire shift5_out;
  wire shift_reg_n_0;
  wire [7:0]\slv_reg10_reg[15] ;
  wire [7:0]\slv_reg10_reg[23] ;
  wire [7:0]\slv_reg10_reg[31] ;
  wire [7:0]\slv_reg10_reg[7] ;
  wire [7:0]\slv_reg11_reg[15] ;
  wire [7:0]\slv_reg11_reg[23] ;
  wire [7:0]\slv_reg11_reg[31] ;
  wire [7:0]\slv_reg11_reg[7] ;
  wire [7:0]\slv_reg12_reg[15] ;
  wire [7:0]\slv_reg12_reg[23] ;
  wire [7:0]\slv_reg12_reg[31] ;
  wire [7:0]\slv_reg12_reg[7] ;
  wire [7:0]\slv_reg13_reg[15] ;
  wire [7:0]\slv_reg13_reg[23] ;
  wire [7:0]\slv_reg13_reg[31] ;
  wire [7:0]\slv_reg13_reg[7] ;
  wire [7:0]\slv_reg14_reg[15] ;
  wire [7:0]\slv_reg14_reg[23] ;
  wire [7:0]\slv_reg14_reg[31] ;
  wire [7:0]\slv_reg14_reg[7] ;
  wire [7:0]\slv_reg15_reg[15] ;
  wire [7:0]\slv_reg15_reg[23] ;
  wire [7:0]\slv_reg15_reg[31] ;
  wire [7:0]\slv_reg15_reg[7] ;
  wire [7:0]\slv_reg1_reg[15] ;
  wire [7:0]\slv_reg1_reg[23] ;
  wire [7:0]\slv_reg1_reg[31] ;
  wire [7:0]\slv_reg1_reg[7] ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire [7:0]\slv_reg2_reg[31] ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire [7:0]\slv_reg3_reg[15] ;
  wire [7:0]\slv_reg3_reg[23] ;
  wire [7:0]\slv_reg3_reg[31] ;
  wire [7:0]\slv_reg3_reg[7] ;
  wire [7:0]\slv_reg4_reg[15] ;
  wire [7:0]\slv_reg4_reg[23] ;
  wire [7:0]\slv_reg4_reg[31] ;
  wire [7:0]\slv_reg4_reg[7] ;
  wire [7:0]\slv_reg5_reg[15] ;
  wire [7:0]\slv_reg5_reg[23] ;
  wire [7:0]\slv_reg5_reg[31] ;
  wire [7:0]\slv_reg5_reg[7] ;
  wire [7:0]\slv_reg6_reg[15] ;
  wire [7:0]\slv_reg6_reg[23] ;
  wire [7:0]\slv_reg6_reg[31] ;
  wire [7:0]\slv_reg6_reg[7] ;
  wire [7:0]\slv_reg7_reg[15] ;
  wire [7:0]\slv_reg7_reg[23] ;
  wire [7:0]\slv_reg7_reg[31] ;
  wire [7:0]\slv_reg7_reg[7] ;
  wire [7:0]\slv_reg8_reg[15] ;
  wire [7:0]\slv_reg8_reg[23] ;
  wire [7:0]\slv_reg8_reg[31] ;
  wire [7:0]\slv_reg8_reg[7] ;
  wire [7:0]\slv_reg9_reg[15] ;
  wire [7:0]\slv_reg9_reg[23] ;
  wire [7:0]\slv_reg9_reg[31] ;
  wire [7:0]\slv_reg9_reg[7] ;
  wire [6:0]sr;
  wire \sr[1]_i_1_n_0 ;
  wire \sr[2]_i_1_n_0 ;
  wire \sr[3]_i_1_n_0 ;
  wire \sr[4]_i_1_n_0 ;
  wire \sr[5]_i_1_n_0 ;
  wire \sr[6]_i_1_n_0 ;
  wire \sr[7]_i_1_n_0 ;
  wire [7:0]\sr_reg[7]_0 ;
  wire start;
  wire stop;
  wire [0:0]stt;
  wire top_error;
  wire [7:0]\tx_len_reg[7] ;
  wire \txr_reg[0] ;
  wire \txr_reg[0]_0 ;
  wire \txr_reg[0]_1 ;
  wire \txr_reg[1] ;
  wire \txr_reg[1]_0 ;
  wire \txr_reg[1]_1 ;
  wire \txr_reg[2] ;
  wire \txr_reg[2]_0 ;
  wire \txr_reg[3] ;
  wire \txr_reg[3]_0 ;
  wire \txr_reg[4] ;
  wire \txr_reg[4]_0 ;
  wire [6:0]\txr_reg[5] ;
  wire \txr_reg[5]_0 ;
  wire \txr_reg[5]_1 ;
  wire \txr_reg[6] ;
  wire \txr_reg[6]_0 ;
  wire \txr_reg[6]_1 ;
  wire \txr_reg[7] ;
  wire \txr_reg[7]_0 ;
  wire wr_data_stop_i_4_n_0;
  wire wr_data_stop_reg;
  wire wr_data_stop_reg_0;
  wire write;

  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_onehot_state[1]_i_3 
       (.I0(i2c_write_req_reg_0[1]),
        .I1(irxack),
        .I2(done),
        .I3(\txr_reg[5] [0]),
        .O(\FSM_onehot_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \FSM_onehot_state[3]_i_3__0 
       (.I0(irxack),
        .I1(done),
        .I2(\txr_reg[5] [0]),
        .O(\FSM_onehot_state[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_c_state[2]_i_4 
       (.I0(\dcnt_reg_n_0_[1] ),
        .I1(\dcnt_reg_n_0_[0] ),
        .I2(\dcnt_reg_n_0_[2] ),
        .O(\FSM_sequential_c_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_c_state[2]_i_5 
       (.I0(stop),
        .I1(c_state__0[2]),
        .I2(c_state__0[0]),
        .O(\FSM_sequential_c_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_c_state[2]_i_6 
       (.I0(c_state__0[0]),
        .I1(c_state__0[1]),
        .I2(write),
        .I3(start),
        .I4(c_state__0[2]),
        .O(\FSM_sequential_c_state[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair287" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_c_state[2]_i_7 
       (.I0(c_state__0[1]),
        .I1(c_state__0[2]),
        .O(\FSM_sequential_c_state[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_27),
        .Q(c_state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_30),
        .Q(c_state__0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ST_START:001,ST_WRITE:011,ST_READ:010,ST_ACK:100,ST_IDLE:000,ST_STOP:101" *) 
  FDRE \FSM_sequential_c_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_2),
        .Q(c_state__0[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair282" *) 
  LUT2 #(
    .INIT(4'h1)) 
    ack_out_i_2
       (.I0(c_state__0[0]),
        .I1(c_state__0[1]),
        .O(ack_out_i_2_n_0));
  FDRE ack_out_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bit_controller_n_590),
        .Q(irxack),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_bit_ctrl bit_controller
       (.CO(CO),
        .D(D),
        .E(c_state),
        .\FSM_onehot_c_state_reg[6]_0 ({\core_cmd_reg_n_0_[3] ,\core_cmd_reg_n_0_[2] ,\core_cmd_reg_n_0_[1] ,\core_cmd_reg_n_0_[0] }),
        .\FSM_onehot_rec_state_reg[0] (\FSM_onehot_rec_state_reg[0] ),
        .\FSM_onehot_rec_state_reg[0]_0 (\FSM_onehot_rec_state_reg[0]_0 ),
        .\FSM_onehot_rec_state_reg[0]_1 (\FSM_onehot_rec_state_reg[0]_1 ),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0]_1 ),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state_reg[0]_2 ),
        .\FSM_onehot_state_reg[0]_2 (\FSM_onehot_state_reg[0]_3 ),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1]_0 ),
        .\FSM_onehot_state_reg[1]_1 (\FSM_onehot_state_reg[1]_1 ),
        .\FSM_onehot_state_reg[1]_2 (\FSM_onehot_state[1]_i_3_n_0 ),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg[2] ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2]_0 ),
        .\FSM_onehot_state_reg[2]_1 (\FSM_onehot_state_reg[2]_1 ),
        .\FSM_onehot_state_reg[2]_2 (\FSM_onehot_state_reg[2]_2 ),
        .\FSM_onehot_state_reg[3] (\FSM_onehot_state_reg[3] ),
        .\FSM_onehot_state_reg[3]_0 (\FSM_onehot_state[3]_i_3__0_n_0 ),
        .\FSM_onehot_state_reg[3]_1 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[4] (\FSM_onehot_state_reg[4] ),
        .\FSM_onehot_state_reg[6] (\FSM_onehot_state_reg[6] ),
        .\FSM_onehot_state_reg[6]_0 (\FSM_onehot_state_reg[6]_0 ),
        .\FSM_onehot_state_reg[6]_1 (\FSM_onehot_state_reg[6]_1 ),
        .\FSM_onehot_state_reg[8] (\FSM_onehot_state_reg[8] ),
        .\FSM_sequential_c_state_reg[1] (bit_controller_n_2),
        .\FSM_sequential_c_state_reg[1]_0 (bit_controller_n_27),
        .\FSM_sequential_c_state_reg[2] ({bit_controller_n_23,bit_controller_n_24,bit_controller_n_25,bit_controller_n_26}),
        .\FSM_sequential_c_state_reg[2]_0 (\FSM_sequential_c_state[2]_i_4_n_0 ),
        .\FSM_sequential_c_state_reg[2]_1 (\FSM_sequential_c_state[2]_i_5_n_0 ),
        .\FSM_sequential_c_state_reg[2]_2 (\FSM_sequential_c_state[2]_i_6_n_0 ),
        .Q(Q),
        .ack_in(ack_in),
        .ack_out_reg(ack_out_i_2_n_0),
        .al_reg_0(al_reg),
        .al_reg_1(al_reg_0),
        .al_reg_rep__3_0(bit_controller_n_1),
        .al_reg_rep__3_1(al_reg_rep__3),
        .alost(alost),
        .\bus_free_guard_cnt_reg[5] (\bus_free_guard_cnt_reg[5] ),
        .\bus_free_guard_cnt_reg[6] (\bus_free_guard_cnt_reg[6] ),
        .\bus_free_guard_cnt_reg[7] (\bus_free_guard_cnt_reg[7] ),
        .\bus_free_guard_cnt_reg[8] (\bus_free_guard_cnt_reg[8] ),
        .\bus_free_guard_cnt_reg[9] (\bus_free_guard_cnt_reg[9] ),
        .\bus_free_guard_cnt_reg[9]_0 (\bus_free_guard_cnt_reg[9]_0 ),
        .busy_reg_0(busy_reg),
        .c_state__0(c_state__0),
        .chang_latched_reg(chang_latched_reg),
        .chang_reg_0(chang_reg),
        .cmd_ack1_out(cmd_ack1_out),
        .\core_cmd_reg[0] (\FSM_sequential_c_state[2]_i_7_n_0 ),
        .core_txd4_out(core_txd4_out),
        .dhang_latched_reg(dhang_latched_reg),
        .dhang_reg_0(dhang_reg),
        .done(done),
        .dout_reg_0(bit_controller_n_590),
        .\fSDA_reg[0]_0 (\fSDA_reg[0] ),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_scl_t_0(i2c_scl_t_0),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_sda_t_0(i2c_sda_t_0),
        .i2c_write_req_reg(E),
        .i2c_write_req_reg_0(i2c_write_req_reg),
        .i2c_write_req_reg_1(i2c_write_req_reg_0),
        .i2c_write_req_reg_2(i2c_write_req_reg_1),
        .ibusy_reg(ibusy_reg),
        .init_busy_cnt0__0(init_busy_cnt0__0),
        .\init_busy_cnt_reg[0] (\init_busy_cnt_reg[0] ),
        .\init_busy_cnt_reg[0]_0 (\init_busy_cnt_reg[0]_0 ),
        .\init_busy_cnt_reg[0]_1 (\init_busy_cnt_reg[0]_1 ),
        .irxack(irxack),
        .length_error(length_error),
        .length_error_reg(length_error_reg),
        .\lut_index_reg[0] (\lut_index_reg[0] ),
        .\lut_index_reg[5] (\lut_index_reg[5] ),
        .\lut_index_reg[7] (\lut_index_reg[7] ),
        .\lut_index_reg[7]_0 (\lut_index_reg[7]_0 ),
        .mhang_reg(mhang_reg),
        .\msg_len_reg[7] (\msg_len_reg[7] ),
        .\msg_len_reg[7]_0 (\msg_len_reg[7]_0 ),
        .msg_wait_cnt0(msg_wait_cnt0),
        .\msg_wait_cnt_reg[0] (\msg_wait_cnt_reg[0] ),
        .\msg_wait_cnt_reg[0]_0 (\msg_wait_cnt_reg[0]_0 ),
        .\msg_wait_cnt_reg[0]_1 (\msg_wait_cnt_reg[0]_1 ),
        .p_1_in(p_1_in),
        .\payload_reg[11][7] (\payload_reg[11][7] ),
        .\payload_reg[15][7] (\payload_reg[15][7] ),
        .\payload_reg[19][7] (\payload_reg[19][7] ),
        .\payload_reg[23][7] (\payload_reg[23][7] ),
        .\payload_reg[27][7] (\payload_reg[27][7] ),
        .\payload_reg[31][7] (\payload_reg[31][7] ),
        .\payload_reg[35][7] (\payload_reg[35][7] ),
        .\payload_reg[39][7] (\payload_reg[39][7] ),
        .\payload_reg[3][7] (\payload_reg[3][7] ),
        .\payload_reg[43][7] (\payload_reg[43][7] ),
        .\payload_reg[47][7] (\payload_reg[47][7] ),
        .\payload_reg[51][7] (\payload_reg[51][7] ),
        .\payload_reg[55][7] (\payload_reg[55][7] ),
        .\payload_reg[59][7] (\payload_reg[59][7] ),
        .\payload_reg[7][7] (\payload_reg[7][7] ),
        .rxr(rxr),
        .s00_axi_aclk(s00_axi_aclk),
        .sda_oen_reg_0(core_txd_reg_n_0),
        .shift5_out(shift5_out),
        .\slv_reg10_reg[15] (\slv_reg10_reg[15] ),
        .\slv_reg10_reg[23] (\slv_reg10_reg[23] ),
        .\slv_reg10_reg[31] (\slv_reg10_reg[31] ),
        .\slv_reg10_reg[7] (\slv_reg10_reg[7] ),
        .\slv_reg11_reg[15] (\slv_reg11_reg[15] ),
        .\slv_reg11_reg[23] (\slv_reg11_reg[23] ),
        .\slv_reg11_reg[31] (\slv_reg11_reg[31] ),
        .\slv_reg11_reg[7] (\slv_reg11_reg[7] ),
        .\slv_reg12_reg[15] (\slv_reg12_reg[15] ),
        .\slv_reg12_reg[23] (\slv_reg12_reg[23] ),
        .\slv_reg12_reg[31] (\slv_reg12_reg[31] ),
        .\slv_reg12_reg[7] (\slv_reg12_reg[7] ),
        .\slv_reg13_reg[15] (\slv_reg13_reg[15] ),
        .\slv_reg13_reg[23] (\slv_reg13_reg[23] ),
        .\slv_reg13_reg[31] (\slv_reg13_reg[31] ),
        .\slv_reg13_reg[7] (\slv_reg13_reg[7] ),
        .\slv_reg14_reg[15] (\slv_reg14_reg[15] ),
        .\slv_reg14_reg[23] (\slv_reg14_reg[23] ),
        .\slv_reg14_reg[31] (\slv_reg14_reg[31] ),
        .\slv_reg14_reg[7] (\slv_reg14_reg[7] ),
        .\slv_reg15_reg[15] (\slv_reg15_reg[15] ),
        .\slv_reg15_reg[23] (\slv_reg15_reg[23] ),
        .\slv_reg15_reg[31] (\slv_reg15_reg[31] ),
        .\slv_reg15_reg[7] (\slv_reg15_reg[7] ),
        .\slv_reg1_reg[15] (\slv_reg1_reg[15] ),
        .\slv_reg1_reg[23] (\slv_reg1_reg[23] ),
        .\slv_reg1_reg[31] (\slv_reg1_reg[31] ),
        .\slv_reg1_reg[7] (\slv_reg1_reg[7] ),
        .\slv_reg2_reg[15] (\slv_reg2_reg[15] ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] ),
        .\slv_reg2_reg[31] (\slv_reg2_reg[31] ),
        .\slv_reg2_reg[7] (\slv_reg2_reg[7] ),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15] ),
        .\slv_reg3_reg[23] (\slv_reg3_reg[23] ),
        .\slv_reg3_reg[31] (\slv_reg3_reg[31] ),
        .\slv_reg3_reg[7] (\slv_reg3_reg[7] ),
        .\slv_reg4_reg[15] (\slv_reg4_reg[15] ),
        .\slv_reg4_reg[23] (\slv_reg4_reg[23] ),
        .\slv_reg4_reg[31] (\slv_reg4_reg[31] ),
        .\slv_reg4_reg[7] (\slv_reg4_reg[7] ),
        .\slv_reg5_reg[15] (\slv_reg5_reg[15] ),
        .\slv_reg5_reg[23] (\slv_reg5_reg[23] ),
        .\slv_reg5_reg[31] (\slv_reg5_reg[31] ),
        .\slv_reg5_reg[7] (\slv_reg5_reg[7] ),
        .\slv_reg6_reg[15] (\slv_reg6_reg[15] ),
        .\slv_reg6_reg[23] (\slv_reg6_reg[23] ),
        .\slv_reg6_reg[31] (\slv_reg6_reg[31] ),
        .\slv_reg6_reg[7] (\slv_reg6_reg[7] ),
        .\slv_reg7_reg[15] (\slv_reg7_reg[15] ),
        .\slv_reg7_reg[23] (\slv_reg7_reg[23] ),
        .\slv_reg7_reg[31] (\slv_reg7_reg[31] ),
        .\slv_reg7_reg[7] (\slv_reg7_reg[7] ),
        .\slv_reg8_reg[15] (\slv_reg8_reg[15] ),
        .\slv_reg8_reg[23] (\slv_reg8_reg[23] ),
        .\slv_reg8_reg[31] (\slv_reg8_reg[31] ),
        .\slv_reg8_reg[7] (\slv_reg8_reg[7] ),
        .\slv_reg9_reg[15] (\slv_reg9_reg[15] ),
        .\slv_reg9_reg[23] (\slv_reg9_reg[23] ),
        .\slv_reg9_reg[31] (\slv_reg9_reg[31] ),
        .\slv_reg9_reg[7] (\slv_reg9_reg[7] ),
        .\sr_reg[0] (\sr_reg[7]_0 [0]),
        .\sr_reg[0]_0 (ld_reg_n_0),
        .start(start),
        .stop(stop),
        .stt(stt),
        .top_error(top_error),
        .\tx_len_reg[7] (\tx_len_reg[7] ),
        .\txr_reg[0] (bit_controller_n_101),
        .\txr_reg[0]_0 (\txr_reg[0] ),
        .\txr_reg[0]_1 (\txr_reg[0]_0 ),
        .\txr_reg[0]_2 (\txr_reg[0]_1 ),
        .\txr_reg[1] (\txr_reg[1] ),
        .\txr_reg[1]_0 (\txr_reg[1]_0 ),
        .\txr_reg[1]_1 (\txr_reg[1]_1 ),
        .\txr_reg[2] (\txr_reg[2] ),
        .\txr_reg[2]_0 (\txr_reg[2]_0 ),
        .\txr_reg[3] (\txr_reg[3] ),
        .\txr_reg[3]_0 (\txr_reg[3]_0 ),
        .\txr_reg[4] (\txr_reg[4] ),
        .\txr_reg[4]_0 (\txr_reg[4]_0 ),
        .\txr_reg[5] (\txr_reg[5] ),
        .\txr_reg[5]_0 (\txr_reg[5]_0 ),
        .\txr_reg[5]_1 (\txr_reg[5]_1 ),
        .\txr_reg[6] (\txr_reg[6] ),
        .\txr_reg[6]_0 (\txr_reg[6]_0 ),
        .\txr_reg[6]_1 (\txr_reg[6]_1 ),
        .\txr_reg[7] (\txr_reg[7] ),
        .\txr_reg[7]_0 (\txr_reg[7]_0 ),
        .wr_data_stop_reg(wr_data_stop_reg),
        .wr_data_stop_reg_0(wr_data_stop_reg_0),
        .wr_data_stop_reg_1(wr_data_stop_i_4_n_0),
        .write(write),
        .write_reg(bit_controller_n_30));
  FDRE cmd_ack_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(cmd_ack1_out),
        .Q(done),
        .R(1'b0));
  FDRE \core_cmd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_26),
        .Q(\core_cmd_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \core_cmd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_25),
        .Q(\core_cmd_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \core_cmd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_24),
        .Q(\core_cmd_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \core_cmd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(c_state),
        .D(bit_controller_n_23),
        .Q(\core_cmd_reg_n_0_[3] ),
        .R(1'b0));
  FDRE core_txd_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(core_txd4_out),
        .Q(core_txd_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair286" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dcnt[0]_i_1 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[0] ),
        .O(\dcnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \dcnt[1]_i_1 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[1] ),
        .I2(\dcnt_reg_n_0_[0] ),
        .O(\dcnt[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \dcnt[2]_i_1 
       (.I0(\fSDA_reg[0] ),
        .I1(Q),
        .O(\dcnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \dcnt[2]_i_2 
       (.I0(ld_reg_n_0),
        .I1(shift_reg_n_0),
        .O(dcnt));
  (* SOFT_HLUTNM = "soft_lutpair284" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \dcnt[2]_i_3 
       (.I0(ld_reg_n_0),
        .I1(\dcnt_reg_n_0_[0] ),
        .I2(\dcnt_reg_n_0_[1] ),
        .I3(\dcnt_reg_n_0_[2] ),
        .O(\dcnt[2]_i_3_n_0 ));
  FDRE \dcnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[0]_i_1_n_0 ),
        .Q(\dcnt_reg_n_0_[0] ),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \dcnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[1]_i_1_n_0 ),
        .Q(\dcnt_reg_n_0_[1] ),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \dcnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\dcnt[2]_i_3_n_0 ),
        .Q(\dcnt_reg_n_0_[2] ),
        .R(\dcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair285" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i2c_write_req_ack_INST_0
       (.I0(\txr_reg[5] [0]),
        .I1(done),
        .I2(irxack),
        .O(\FSM_onehot_state_reg[0] ));
  FDRE ld_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(bit_controller_n_1),
        .Q(ld_reg_n_0),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[2]_i_1 
       (.I0(\sr_reg[7]_0 [2]),
        .I1(ld_reg_n_0),
        .I2(sr[1]),
        .O(\sr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair290" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[3]_i_1 
       (.I0(\sr_reg[7]_0 [3]),
        .I1(ld_reg_n_0),
        .I2(sr[2]),
        .O(\sr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[4]_i_1 
       (.I0(\sr_reg[7]_0 [4]),
        .I1(ld_reg_n_0),
        .I2(sr[3]),
        .O(\sr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair289" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[5]_i_1 
       (.I0(\sr_reg[7]_0 [5]),
        .I1(ld_reg_n_0),
        .I2(sr[4]),
        .O(\sr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sr[6]_i_1 
       (.I0(\sr_reg[7]_0 [6]),
        .I1(ld_reg_n_0),
        .I2(sr[5]),
        .O(\sr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair288" *) 
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
        .D(bit_controller_n_101),
        .Q(sr[0]),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \sr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[1]_i_1_n_0 ),
        .Q(sr[1]),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \sr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[2]_i_1_n_0 ),
        .Q(sr[2]),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \sr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[3]_i_1_n_0 ),
        .Q(sr[3]),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \sr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[4]_i_1_n_0 ),
        .Q(sr[4]),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \sr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[5]_i_1_n_0 ),
        .Q(sr[5]),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \sr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[6]_i_1_n_0 ),
        .Q(sr[6]),
        .R(\dcnt[2]_i_1_n_0 ));
  FDRE \sr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(dcnt),
        .D(\sr[7]_i_1_n_0 ),
        .Q(rxr),
        .R(\dcnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair283" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    wr_data_stop_i_4
       (.I0(irxack),
        .I1(done),
        .I2(\txr_reg[5] [0]),
        .I3(CO),
        .I4(\txr_reg[5] [1]),
        .O(wr_data_stop_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_top
   (busy,
    alost,
    D,
    stt,
    \FSM_onehot_state_reg[1]_0 ,
    i2c_scl_t,
    i2c_sda_t,
    E,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[1]_1 ,
    al_reg,
    \lut_index_reg[0] ,
    \msg_len_reg[7] ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[15] ,
    \slv_reg1_reg[23] ,
    \slv_reg1_reg[31] ,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[15] ,
    \slv_reg2_reg[23] ,
    \slv_reg2_reg[31] ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[31] ,
    \slv_reg4_reg[7] ,
    \slv_reg4_reg[15] ,
    \slv_reg4_reg[23] ,
    \slv_reg4_reg[31] ,
    \slv_reg5_reg[7] ,
    \slv_reg5_reg[15] ,
    \slv_reg5_reg[23] ,
    \slv_reg5_reg[31] ,
    \slv_reg6_reg[7] ,
    \slv_reg6_reg[15] ,
    \slv_reg6_reg[23] ,
    \slv_reg6_reg[31] ,
    \slv_reg7_reg[7] ,
    \slv_reg7_reg[15] ,
    \slv_reg7_reg[23] ,
    \slv_reg7_reg[31] ,
    \slv_reg8_reg[7] ,
    \slv_reg8_reg[15] ,
    \slv_reg8_reg[23] ,
    \slv_reg8_reg[31] ,
    \slv_reg9_reg[7] ,
    \slv_reg9_reg[15] ,
    \slv_reg9_reg[23] ,
    \slv_reg9_reg[31] ,
    \slv_reg10_reg[7] ,
    \slv_reg10_reg[15] ,
    \slv_reg10_reg[23] ,
    \slv_reg10_reg[31] ,
    \slv_reg11_reg[7] ,
    \slv_reg11_reg[15] ,
    \slv_reg11_reg[23] ,
    \slv_reg11_reg[31] ,
    \slv_reg12_reg[7] ,
    \slv_reg12_reg[15] ,
    \slv_reg12_reg[23] ,
    \slv_reg12_reg[31] ,
    \slv_reg13_reg[7] ,
    \slv_reg13_reg[15] ,
    \slv_reg13_reg[23] ,
    \slv_reg13_reg[31] ,
    \slv_reg14_reg[7] ,
    \slv_reg14_reg[15] ,
    \slv_reg14_reg[23] ,
    \slv_reg14_reg[31] ,
    \slv_reg15_reg[7] ,
    \slv_reg15_reg[15] ,
    \slv_reg15_reg[23] ,
    \slv_reg15_reg[31] ,
    error,
    \msg_len_reg[7]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    al_reg_rep__3,
    s00_axi_aclk,
    write_reg_0,
    Q,
    \txr[7]_i_2_0 ,
    \txr[7]_i_2_1 ,
    length_error,
    i2c_write_req_reg,
    \init_busy_cnt_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_2 ,
    i2c_sda_i,
    i2c_scl_i,
    CO,
    \FSM_onehot_state_reg[0]_3 ,
    i2c_write_req_reg_0,
    \FSM_onehot_state_reg[2]_0 ,
    \txr_reg[7]_i_5_0 ,
    \txr_reg[7]_i_5_1 ,
    \txr_reg[7]_i_5_2 ,
    \txr_reg[7]_i_5_3 ,
    \txr_reg[7]_i_5_4 ,
    \txr_reg[7]_i_5_5 ,
    \txr[7]_i_6_0 ,
    \txr[7]_i_6_1 ,
    \txr_reg[7]_i_4_0 ,
    \txr_reg[7]_i_4_1 ,
    \txr_reg[7]_i_4_2 ,
    \txr_reg[7]_i_4_3 ,
    \txr_reg[7]_i_4_4 ,
    \txr_reg[7]_i_4_5 ,
    \lut_index_reg[7] ,
    \lut_index_reg[5] ,
    \txr[7]_i_7_0 ,
    \txr[7]_i_7_1 ,
    \txr[7]_i_7_2 ,
    \txr[7]_i_7_3 ,
    \txr[7]_i_7_4 ,
    \txr[7]_i_7_5 ,
    \txr[7]_i_7_6 ,
    \txr[7]_i_7_7 ,
    \txr_reg[7]_i_5_6 ,
    \txr_reg[7]_i_5_7 ,
    \txr_reg[7]_i_4_6 ,
    \txr_reg[7]_i_4_7 ,
    \txr_reg[7]_i_8_0 ,
    \txr_reg[7]_i_8_1 ,
    \txr_reg[7]_i_8_2 ,
    \txr_reg[7]_i_8_3 ,
    \txr_reg[7]_i_8_4 ,
    \txr_reg[7]_i_8_5 ,
    \txr_reg[7]_i_8_6 ,
    \txr_reg[7]_i_8_7 ,
    \txr_reg[7]_i_9_0 ,
    \txr_reg[7]_i_9_1 ,
    \txr_reg[7]_i_9_2 ,
    \txr_reg[7]_i_9_3 ,
    \txr_reg[7]_i_9_4 ,
    \txr_reg[7]_i_9_5 ,
    \txr_reg[7]_i_9_6 ,
    \txr_reg[7]_i_9_7 ,
    \txr_reg[7]_i_11_0 ,
    \txr_reg[7]_i_11_1 ,
    \txr_reg[7]_i_11_2 ,
    \txr_reg[7]_i_11_3 ,
    \txr_reg[7]_i_11_4 ,
    \txr_reg[7]_i_11_5 ,
    \txr_reg[7]_i_11_6 ,
    \txr_reg[7]_i_11_7 ,
    \txr_reg[7]_i_10_0 ,
    \txr_reg[7]_i_10_1 ,
    \txr_reg[7]_i_10_2 ,
    \txr_reg[7]_i_10_3 ,
    \txr_reg[7]_i_10_4 ,
    \txr_reg[7]_i_10_5 ,
    \txr_reg[7]_i_10_6 ,
    \txr_reg[7]_i_10_7 ,
    \tx_len_reg[7] ,
    \payload_reg[3][7] ,
    \payload_reg[7][7] ,
    \payload_reg[11][7] ,
    \payload_reg[15][7] ,
    \payload_reg[19][7] ,
    \payload_reg[23][7] ,
    \payload_reg[27][7] ,
    \payload_reg[31][7] ,
    \payload_reg[35][7] ,
    \payload_reg[39][7] ,
    \payload_reg[43][7] ,
    \payload_reg[47][7] ,
    \payload_reg[51][7] ,
    \payload_reg[55][7] ,
    \payload_reg[59][7] ,
    length_error_reg,
    wr_data_stop_reg,
    wr_data_stop_reg_0);
  output busy;
  output alost;
  output [6:0]D;
  output [3:0]stt;
  output [0:0]\FSM_onehot_state_reg[1]_0 ;
  output i2c_scl_t;
  output i2c_sda_t;
  output [0:0]E;
  output \FSM_onehot_state_reg[0]_0 ;
  output [3:0]\FSM_onehot_state_reg[1]_1 ;
  output [0:0]al_reg;
  output [7:0]\lut_index_reg[0] ;
  output [7:0]\msg_len_reg[7] ;
  output [7:0]\slv_reg1_reg[7] ;
  output [7:0]\slv_reg1_reg[15] ;
  output [7:0]\slv_reg1_reg[23] ;
  output [7:0]\slv_reg1_reg[31] ;
  output [7:0]\slv_reg2_reg[7] ;
  output [7:0]\slv_reg2_reg[15] ;
  output [7:0]\slv_reg2_reg[23] ;
  output [7:0]\slv_reg2_reg[31] ;
  output [7:0]\slv_reg3_reg[7] ;
  output [7:0]\slv_reg3_reg[15] ;
  output [7:0]\slv_reg3_reg[23] ;
  output [7:0]\slv_reg3_reg[31] ;
  output [7:0]\slv_reg4_reg[7] ;
  output [7:0]\slv_reg4_reg[15] ;
  output [7:0]\slv_reg4_reg[23] ;
  output [7:0]\slv_reg4_reg[31] ;
  output [7:0]\slv_reg5_reg[7] ;
  output [7:0]\slv_reg5_reg[15] ;
  output [7:0]\slv_reg5_reg[23] ;
  output [7:0]\slv_reg5_reg[31] ;
  output [7:0]\slv_reg6_reg[7] ;
  output [7:0]\slv_reg6_reg[15] ;
  output [7:0]\slv_reg6_reg[23] ;
  output [7:0]\slv_reg6_reg[31] ;
  output [7:0]\slv_reg7_reg[7] ;
  output [7:0]\slv_reg7_reg[15] ;
  output [7:0]\slv_reg7_reg[23] ;
  output [7:0]\slv_reg7_reg[31] ;
  output [7:0]\slv_reg8_reg[7] ;
  output [7:0]\slv_reg8_reg[15] ;
  output [7:0]\slv_reg8_reg[23] ;
  output [7:0]\slv_reg8_reg[31] ;
  output [7:0]\slv_reg9_reg[7] ;
  output [7:0]\slv_reg9_reg[15] ;
  output [7:0]\slv_reg9_reg[23] ;
  output [7:0]\slv_reg9_reg[31] ;
  output [7:0]\slv_reg10_reg[7] ;
  output [7:0]\slv_reg10_reg[15] ;
  output [7:0]\slv_reg10_reg[23] ;
  output [7:0]\slv_reg10_reg[31] ;
  output [7:0]\slv_reg11_reg[7] ;
  output [7:0]\slv_reg11_reg[15] ;
  output [7:0]\slv_reg11_reg[23] ;
  output [7:0]\slv_reg11_reg[31] ;
  output [7:0]\slv_reg12_reg[7] ;
  output [7:0]\slv_reg12_reg[15] ;
  output [7:0]\slv_reg12_reg[23] ;
  output [7:0]\slv_reg12_reg[31] ;
  output [7:0]\slv_reg13_reg[7] ;
  output [7:0]\slv_reg13_reg[15] ;
  output [7:0]\slv_reg13_reg[23] ;
  output [7:0]\slv_reg13_reg[31] ;
  output [7:0]\slv_reg14_reg[7] ;
  output [7:0]\slv_reg14_reg[15] ;
  output [7:0]\slv_reg14_reg[23] ;
  output [7:0]\slv_reg14_reg[31] ;
  output [7:0]\slv_reg15_reg[7] ;
  output [7:0]\slv_reg15_reg[15] ;
  output [7:0]\slv_reg15_reg[23] ;
  output [7:0]\slv_reg15_reg[31] ;
  output error;
  output \msg_len_reg[7]_0 ;
  output \FSM_onehot_state_reg[0]_1 ;
  output al_reg_rep__3;
  input s00_axi_aclk;
  input write_reg_0;
  input [7:0]Q;
  input [7:0]\txr[7]_i_2_0 ;
  input [7:0]\txr[7]_i_2_1 ;
  input length_error;
  input [3:0]i2c_write_req_reg;
  input \init_busy_cnt_reg[0]_0 ;
  input \FSM_onehot_state_reg[0]_2 ;
  input i2c_sda_i;
  input i2c_scl_i;
  input [0:0]CO;
  input \FSM_onehot_state_reg[0]_3 ;
  input i2c_write_req_reg_0;
  input \FSM_onehot_state_reg[2]_0 ;
  input [7:0]\txr_reg[7]_i_5_0 ;
  input [7:0]\txr_reg[7]_i_5_1 ;
  input [7:0]\txr_reg[7]_i_5_2 ;
  input [7:0]\txr_reg[7]_i_5_3 ;
  input [7:0]\txr_reg[7]_i_5_4 ;
  input [7:0]\txr_reg[7]_i_5_5 ;
  input [7:0]\txr[7]_i_6_0 ;
  input [7:0]\txr[7]_i_6_1 ;
  input [7:0]\txr_reg[7]_i_4_0 ;
  input [7:0]\txr_reg[7]_i_4_1 ;
  input [7:0]\txr_reg[7]_i_4_2 ;
  input [7:0]\txr_reg[7]_i_4_3 ;
  input [7:0]\txr_reg[7]_i_4_4 ;
  input [7:0]\txr_reg[7]_i_4_5 ;
  input \lut_index_reg[7] ;
  input \lut_index_reg[5] ;
  input [7:0]\txr[7]_i_7_0 ;
  input [7:0]\txr[7]_i_7_1 ;
  input [7:0]\txr[7]_i_7_2 ;
  input [7:0]\txr[7]_i_7_3 ;
  input [7:0]\txr[7]_i_7_4 ;
  input [7:0]\txr[7]_i_7_5 ;
  input [7:0]\txr[7]_i_7_6 ;
  input [7:0]\txr[7]_i_7_7 ;
  input [7:0]\txr_reg[7]_i_5_6 ;
  input [7:0]\txr_reg[7]_i_5_7 ;
  input [7:0]\txr_reg[7]_i_4_6 ;
  input [7:0]\txr_reg[7]_i_4_7 ;
  input [7:0]\txr_reg[7]_i_8_0 ;
  input [7:0]\txr_reg[7]_i_8_1 ;
  input [7:0]\txr_reg[7]_i_8_2 ;
  input [7:0]\txr_reg[7]_i_8_3 ;
  input [7:0]\txr_reg[7]_i_8_4 ;
  input [7:0]\txr_reg[7]_i_8_5 ;
  input [7:0]\txr_reg[7]_i_8_6 ;
  input [7:0]\txr_reg[7]_i_8_7 ;
  input [7:0]\txr_reg[7]_i_9_0 ;
  input [7:0]\txr_reg[7]_i_9_1 ;
  input [7:0]\txr_reg[7]_i_9_2 ;
  input [7:0]\txr_reg[7]_i_9_3 ;
  input [7:0]\txr_reg[7]_i_9_4 ;
  input [7:0]\txr_reg[7]_i_9_5 ;
  input [7:0]\txr_reg[7]_i_9_6 ;
  input [7:0]\txr_reg[7]_i_9_7 ;
  input [7:0]\txr_reg[7]_i_11_0 ;
  input [7:0]\txr_reg[7]_i_11_1 ;
  input [7:0]\txr_reg[7]_i_11_2 ;
  input [7:0]\txr_reg[7]_i_11_3 ;
  input [7:0]\txr_reg[7]_i_11_4 ;
  input [7:0]\txr_reg[7]_i_11_5 ;
  input [7:0]\txr_reg[7]_i_11_6 ;
  input [7:0]\txr_reg[7]_i_11_7 ;
  input [7:0]\txr_reg[7]_i_10_0 ;
  input [7:0]\txr_reg[7]_i_10_1 ;
  input [7:0]\txr_reg[7]_i_10_2 ;
  input [7:0]\txr_reg[7]_i_10_3 ;
  input [7:0]\txr_reg[7]_i_10_4 ;
  input [7:0]\txr_reg[7]_i_10_5 ;
  input [7:0]\txr_reg[7]_i_10_6 ;
  input [7:0]\txr_reg[7]_i_10_7 ;
  input [7:0]\tx_len_reg[7] ;
  input [31:0]\payload_reg[3][7] ;
  input [31:0]\payload_reg[7][7] ;
  input [31:0]\payload_reg[11][7] ;
  input [31:0]\payload_reg[15][7] ;
  input [31:0]\payload_reg[19][7] ;
  input [31:0]\payload_reg[23][7] ;
  input [31:0]\payload_reg[27][7] ;
  input [31:0]\payload_reg[31][7] ;
  input [31:0]\payload_reg[35][7] ;
  input [31:0]\payload_reg[39][7] ;
  input [31:0]\payload_reg[43][7] ;
  input [31:0]\payload_reg[47][7] ;
  input [31:0]\payload_reg[51][7] ;
  input [31:0]\payload_reg[55][7] ;
  input [31:0]\payload_reg[59][7] ;
  input length_error_reg;
  input wr_data_stop_reg;
  input wr_data_stop_reg_0;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rec_state[1]_i_1_n_0 ;
  wire \FSM_onehot_rec_state[3]_i_1_n_0 ;
  wire \FSM_onehot_rec_state[5]_i_3_n_0 ;
  wire \FSM_onehot_rec_state[5]_i_4_n_0 ;
  wire \FSM_onehot_rec_state[5]_i_6_n_0 ;
  wire \FSM_onehot_rec_state_reg_n_0_[0] ;
  wire \FSM_onehot_rec_state_reg_n_0_[1] ;
  wire \FSM_onehot_rec_state_reg_n_0_[2] ;
  wire \FSM_onehot_rec_state_reg_n_0_[3] ;
  wire \FSM_onehot_rec_state_reg_n_0_[4] ;
  wire \FSM_onehot_rec_state_reg_n_0_[5] ;
  wire \FSM_onehot_state[1]_i_2__0_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire \FSM_onehot_state_reg[0]_2 ;
  wire \FSM_onehot_state_reg[0]_3 ;
  wire [0:0]\FSM_onehot_state_reg[1]_0 ;
  wire [3:0]\FSM_onehot_state_reg[1]_1 ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [7:0]Q;
  wire ack_in;
  wire [0:0]al_reg;
  wire al_reg_rep__3;
  wire alost;
  wire [9:0]bus_free_guard_cnt;
  wire \bus_free_guard_cnt[5]_i_2_n_0 ;
  wire \bus_free_guard_cnt[9]_i_3_n_0 ;
  wire \bus_free_guard_cnt[9]_i_5_n_0 ;
  wire busy;
  wire byte_controller_n_0;
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
  wire byte_controller_n_2;
  wire byte_controller_n_20;
  wire byte_controller_n_21;
  wire byte_controller_n_22;
  wire byte_controller_n_23;
  wire byte_controller_n_24;
  wire byte_controller_n_25;
  wire byte_controller_n_26;
  wire byte_controller_n_27;
  wire byte_controller_n_28;
  wire byte_controller_n_29;
  wire byte_controller_n_3;
  wire byte_controller_n_30;
  wire byte_controller_n_31;
  wire byte_controller_n_32;
  wire byte_controller_n_33;
  wire byte_controller_n_34;
  wire byte_controller_n_35;
  wire byte_controller_n_36;
  wire byte_controller_n_37;
  wire byte_controller_n_38;
  wire byte_controller_n_39;
  wire byte_controller_n_4;
  wire byte_controller_n_40;
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
  wire byte_controller_n_52;
  wire byte_controller_n_53;
  wire byte_controller_n_54;
  wire byte_controller_n_55;
  wire byte_controller_n_56;
  wire byte_controller_n_57;
  wire byte_controller_n_578;
  wire byte_controller_n_579;
  wire byte_controller_n_58;
  wire byte_controller_n_580;
  wire byte_controller_n_581;
  wire byte_controller_n_582;
  wire byte_controller_n_583;
  wire byte_controller_n_584;
  wire byte_controller_n_585;
  wire byte_controller_n_586;
  wire byte_controller_n_59;
  wire byte_controller_n_6;
  wire byte_controller_n_60;
  wire byte_controller_n_61;
  wire byte_controller_n_62;
  wire byte_controller_n_63;
  wire byte_controller_n_64;
  wire byte_controller_n_65;
  wire byte_controller_n_66;
  wire byte_controller_n_67;
  wire byte_controller_n_68;
  wire byte_controller_n_69;
  wire byte_controller_n_7;
  wire byte_controller_n_70;
  wire byte_controller_n_71;
  wire byte_controller_n_72;
  wire byte_controller_n_8;
  wire byte_controller_n_9;
  wire chang_latched_reg_n_0;
  wire dhang_latched_reg_n_0;
  wire error;
  wire i2c_scl_i;
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
  wire [3:0]i2c_write_req_reg;
  wire i2c_write_req_reg_0;
  wire ibusy_reg_n_0;
  wire [20:0]init_busy_cnt;
  wire [20:1]init_busy_cnt0__0;
  wire \init_busy_cnt[20]_i_3_n_0 ;
  wire \init_busy_cnt[20]_i_6_n_0 ;
  wire \init_busy_cnt[20]_i_7_n_0 ;
  wire \init_busy_cnt_reg[0]_0 ;
  wire \init_busy_cnt_reg[16]_i_2_n_0 ;
  wire \init_busy_cnt_reg[16]_i_2_n_1 ;
  wire \init_busy_cnt_reg[16]_i_2_n_2 ;
  wire \init_busy_cnt_reg[16]_i_2_n_3 ;
  wire \init_busy_cnt_reg[16]_i_2_n_4 ;
  wire \init_busy_cnt_reg[16]_i_2_n_5 ;
  wire \init_busy_cnt_reg[16]_i_2_n_6 ;
  wire \init_busy_cnt_reg[16]_i_2_n_7 ;
  wire \init_busy_cnt_reg[20]_i_5_n_5 ;
  wire \init_busy_cnt_reg[20]_i_5_n_6 ;
  wire \init_busy_cnt_reg[20]_i_5_n_7 ;
  wire \init_busy_cnt_reg[8]_i_2_n_0 ;
  wire \init_busy_cnt_reg[8]_i_2_n_1 ;
  wire \init_busy_cnt_reg[8]_i_2_n_2 ;
  wire \init_busy_cnt_reg[8]_i_2_n_3 ;
  wire \init_busy_cnt_reg[8]_i_2_n_4 ;
  wire \init_busy_cnt_reg[8]_i_2_n_5 ;
  wire \init_busy_cnt_reg[8]_i_2_n_6 ;
  wire \init_busy_cnt_reg[8]_i_2_n_7 ;
  wire length_error;
  wire length_error_reg;
  wire [7:0]\lut_index_reg[0] ;
  wire \lut_index_reg[5] ;
  wire \lut_index_reg[7] ;
  wire mhang_reg_n_0;
  wire [7:0]\msg_len_reg[7] ;
  wire \msg_len_reg[7]_0 ;
  wire [20:0]msg_wait_cnt;
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
  wire \msg_wait_cnt[20]_i_3_n_0 ;
  wire \msg_wait_cnt[20]_i_4_n_0 ;
  wire \msg_wait_cnt[20]_i_5_n_0 ;
  wire \msg_wait_cnt[20]_i_6_n_0 ;
  wire p_0_in11_in;
  wire p_1_in;
  wire p_1_in2_in;
  wire p_5_in;
  wire [31:0]\payload_reg[11][7] ;
  wire [31:0]\payload_reg[15][7] ;
  wire [31:0]\payload_reg[19][7] ;
  wire [31:0]\payload_reg[23][7] ;
  wire [31:0]\payload_reg[27][7] ;
  wire [31:0]\payload_reg[31][7] ;
  wire [31:0]\payload_reg[35][7] ;
  wire [31:0]\payload_reg[39][7] ;
  wire [31:0]\payload_reg[3][7] ;
  wire [31:0]\payload_reg[43][7] ;
  wire [31:0]\payload_reg[47][7] ;
  wire [31:0]\payload_reg[51][7] ;
  wire [31:0]\payload_reg[55][7] ;
  wire [31:0]\payload_reg[59][7] ;
  wire [31:0]\payload_reg[7][7] ;
  wire \rec_cnt[0]_i_1_n_0 ;
  wire \rec_cnt[1]_i_1_n_0 ;
  wire \rec_cnt[2]_i_1_n_0 ;
  wire \rec_cnt[3]_i_1_n_0 ;
  wire \rec_cnt[4]_i_1_n_0 ;
  wire \rec_cnt[5]_i_1_n_0 ;
  wire \rec_cnt[6]_i_1_n_0 ;
  wire \rec_cnt[7]_i_1_n_0 ;
  wire \rec_cnt[8]_i_1_n_0 ;
  wire \rec_cnt[8]_i_2_n_0 ;
  wire \rec_cnt[8]_i_3_n_0 ;
  wire \rec_cnt[8]_i_4_n_0 ;
  wire \rec_cnt_reg_n_0_[0] ;
  wire \rec_cnt_reg_n_0_[1] ;
  wire \rec_cnt_reg_n_0_[2] ;
  wire \rec_cnt_reg_n_0_[3] ;
  wire \rec_cnt_reg_n_0_[4] ;
  wire \rec_cnt_reg_n_0_[5] ;
  wire \rec_cnt_reg_n_0_[6] ;
  wire \rec_cnt_reg_n_0_[7] ;
  wire \rec_cnt_reg_n_0_[8] ;
  wire [3:0]rec_pulse_cnt;
  wire \rec_pulse_cnt[1]_i_1_n_0 ;
  wire \rec_pulse_cnt[2]_i_1_n_0 ;
  wire \rec_pulse_cnt[3]_i_1_n_0 ;
  wire \rec_pulse_cnt_reg_n_0_[0] ;
  wire \rec_pulse_cnt_reg_n_0_[1] ;
  wire \rec_pulse_cnt_reg_n_0_[2] ;
  wire \rec_pulse_cnt_reg_n_0_[3] ;
  wire rec_scl_oen;
  wire rec_scl_oen_reg_n_0;
  wire rec_sda_oen;
  wire rec_sda_oen_reg_n_0;
  wire s00_axi_aclk;
  wire [7:0]\slv_reg10_reg[15] ;
  wire [7:0]\slv_reg10_reg[23] ;
  wire [7:0]\slv_reg10_reg[31] ;
  wire [7:0]\slv_reg10_reg[7] ;
  wire [7:0]\slv_reg11_reg[15] ;
  wire [7:0]\slv_reg11_reg[23] ;
  wire [7:0]\slv_reg11_reg[31] ;
  wire [7:0]\slv_reg11_reg[7] ;
  wire [7:0]\slv_reg12_reg[15] ;
  wire [7:0]\slv_reg12_reg[23] ;
  wire [7:0]\slv_reg12_reg[31] ;
  wire [7:0]\slv_reg12_reg[7] ;
  wire [7:0]\slv_reg13_reg[15] ;
  wire [7:0]\slv_reg13_reg[23] ;
  wire [7:0]\slv_reg13_reg[31] ;
  wire [7:0]\slv_reg13_reg[7] ;
  wire [7:0]\slv_reg14_reg[15] ;
  wire [7:0]\slv_reg14_reg[23] ;
  wire [7:0]\slv_reg14_reg[31] ;
  wire [7:0]\slv_reg14_reg[7] ;
  wire [7:0]\slv_reg15_reg[15] ;
  wire [7:0]\slv_reg15_reg[23] ;
  wire [7:0]\slv_reg15_reg[31] ;
  wire [7:0]\slv_reg15_reg[7] ;
  wire [7:0]\slv_reg1_reg[15] ;
  wire [7:0]\slv_reg1_reg[23] ;
  wire [7:0]\slv_reg1_reg[31] ;
  wire [7:0]\slv_reg1_reg[7] ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire [7:0]\slv_reg2_reg[31] ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire [7:0]\slv_reg3_reg[15] ;
  wire [7:0]\slv_reg3_reg[23] ;
  wire [7:0]\slv_reg3_reg[31] ;
  wire [7:0]\slv_reg3_reg[7] ;
  wire [7:0]\slv_reg4_reg[15] ;
  wire [7:0]\slv_reg4_reg[23] ;
  wire [7:0]\slv_reg4_reg[31] ;
  wire [7:0]\slv_reg4_reg[7] ;
  wire [7:0]\slv_reg5_reg[15] ;
  wire [7:0]\slv_reg5_reg[23] ;
  wire [7:0]\slv_reg5_reg[31] ;
  wire [7:0]\slv_reg5_reg[7] ;
  wire [7:0]\slv_reg6_reg[15] ;
  wire [7:0]\slv_reg6_reg[23] ;
  wire [7:0]\slv_reg6_reg[31] ;
  wire [7:0]\slv_reg6_reg[7] ;
  wire [7:0]\slv_reg7_reg[15] ;
  wire [7:0]\slv_reg7_reg[23] ;
  wire [7:0]\slv_reg7_reg[31] ;
  wire [7:0]\slv_reg7_reg[7] ;
  wire [7:0]\slv_reg8_reg[15] ;
  wire [7:0]\slv_reg8_reg[23] ;
  wire [7:0]\slv_reg8_reg[31] ;
  wire [7:0]\slv_reg8_reg[7] ;
  wire [7:0]\slv_reg9_reg[15] ;
  wire [7:0]\slv_reg9_reg[23] ;
  wire [7:0]\slv_reg9_reg[31] ;
  wire [7:0]\slv_reg9_reg[7] ;
  wire start;
  wire stop;
  wire [3:0]stt;
  wire top_error;
  wire [7:0]\tx_len_reg[7] ;
  wire [7:0]txr;
  wire \txr[0]_i_10_n_0 ;
  wire \txr[0]_i_12_n_0 ;
  wire \txr[0]_i_15_n_0 ;
  wire \txr[0]_i_16_n_0 ;
  wire \txr[0]_i_17_n_0 ;
  wire \txr[0]_i_18_n_0 ;
  wire \txr[0]_i_19_n_0 ;
  wire \txr[0]_i_20_n_0 ;
  wire \txr[0]_i_21_n_0 ;
  wire \txr[0]_i_22_n_0 ;
  wire \txr[0]_i_23_n_0 ;
  wire \txr[0]_i_24_n_0 ;
  wire \txr[0]_i_25_n_0 ;
  wire \txr[0]_i_26_n_0 ;
  wire \txr[0]_i_27_n_0 ;
  wire \txr[0]_i_2_n_0 ;
  wire \txr[0]_i_3_n_0 ;
  wire \txr[0]_i_4_n_0 ;
  wire \txr[0]_i_8_n_0 ;
  wire \txr[0]_i_9_n_0 ;
  wire \txr[1]_i_10_n_0 ;
  wire \txr[1]_i_11_n_0 ;
  wire \txr[1]_i_15_n_0 ;
  wire \txr[1]_i_16_n_0 ;
  wire \txr[1]_i_17_n_0 ;
  wire \txr[1]_i_18_n_0 ;
  wire \txr[1]_i_19_n_0 ;
  wire \txr[1]_i_20_n_0 ;
  wire \txr[1]_i_23_n_0 ;
  wire \txr[1]_i_24_n_0 ;
  wire \txr[1]_i_25_n_0 ;
  wire \txr[1]_i_26_n_0 ;
  wire \txr[1]_i_27_n_0 ;
  wire \txr[1]_i_28_n_0 ;
  wire \txr[1]_i_29_n_0 ;
  wire \txr[1]_i_2_n_0 ;
  wire \txr[1]_i_30_n_0 ;
  wire \txr[1]_i_3_n_0 ;
  wire \txr[1]_i_4_n_0 ;
  wire \txr[1]_i_5_n_0 ;
  wire \txr[1]_i_6_n_0 ;
  wire \txr[1]_i_7_n_0 ;
  wire \txr[1]_i_8_n_0 ;
  wire \txr[1]_i_9_n_0 ;
  wire \txr[2]_i_11_n_0 ;
  wire \txr[2]_i_12_n_0 ;
  wire \txr[2]_i_13_n_0 ;
  wire \txr[2]_i_14_n_0 ;
  wire \txr[2]_i_15_n_0 ;
  wire \txr[2]_i_16_n_0 ;
  wire \txr[2]_i_17_n_0 ;
  wire \txr[2]_i_18_n_0 ;
  wire \txr[2]_i_19_n_0 ;
  wire \txr[2]_i_22_n_0 ;
  wire \txr[2]_i_23_n_0 ;
  wire \txr[2]_i_24_n_0 ;
  wire \txr[2]_i_25_n_0 ;
  wire \txr[2]_i_2_n_0 ;
  wire \txr[2]_i_3_n_0 ;
  wire \txr[2]_i_8_n_0 ;
  wire \txr[2]_i_9_n_0 ;
  wire \txr[3]_i_11_n_0 ;
  wire \txr[3]_i_12_n_0 ;
  wire \txr[3]_i_13_n_0 ;
  wire \txr[3]_i_14_n_0 ;
  wire \txr[3]_i_15_n_0 ;
  wire \txr[3]_i_16_n_0 ;
  wire \txr[3]_i_17_n_0 ;
  wire \txr[3]_i_18_n_0 ;
  wire \txr[3]_i_19_n_0 ;
  wire \txr[3]_i_22_n_0 ;
  wire \txr[3]_i_23_n_0 ;
  wire \txr[3]_i_24_n_0 ;
  wire \txr[3]_i_25_n_0 ;
  wire \txr[3]_i_2_n_0 ;
  wire \txr[3]_i_3_n_0 ;
  wire \txr[3]_i_8_n_0 ;
  wire \txr[3]_i_9_n_0 ;
  wire \txr[4]_i_10_n_0 ;
  wire \txr[4]_i_11_n_0 ;
  wire \txr[4]_i_12_n_0 ;
  wire \txr[4]_i_13_n_0 ;
  wire \txr[4]_i_14_n_0 ;
  wire \txr[4]_i_15_n_0 ;
  wire \txr[4]_i_16_n_0 ;
  wire \txr[4]_i_17_n_0 ;
  wire \txr[4]_i_18_n_0 ;
  wire \txr[4]_i_19_n_0 ;
  wire \txr[4]_i_20_n_0 ;
  wire \txr[4]_i_21_n_0 ;
  wire \txr[4]_i_22_n_0 ;
  wire \txr[4]_i_23_n_0 ;
  wire \txr[4]_i_24_n_0 ;
  wire \txr[4]_i_25_n_0 ;
  wire \txr[4]_i_26_n_0 ;
  wire \txr[4]_i_2_n_0 ;
  wire \txr[4]_i_3_n_0 ;
  wire \txr[5]_i_10_n_0 ;
  wire \txr[5]_i_12_n_0 ;
  wire \txr[5]_i_13_n_0 ;
  wire \txr[5]_i_14_n_0 ;
  wire \txr[5]_i_15_n_0 ;
  wire \txr[5]_i_16_n_0 ;
  wire \txr[5]_i_17_n_0 ;
  wire \txr[5]_i_18_n_0 ;
  wire \txr[5]_i_19_n_0 ;
  wire \txr[5]_i_20_n_0 ;
  wire \txr[5]_i_21_n_0 ;
  wire \txr[5]_i_24_n_0 ;
  wire \txr[5]_i_25_n_0 ;
  wire \txr[5]_i_26_n_0 ;
  wire \txr[5]_i_27_n_0 ;
  wire \txr[5]_i_2_n_0 ;
  wire \txr[5]_i_3_n_0 ;
  wire \txr[5]_i_8_n_0 ;
  wire \txr[5]_i_9_n_0 ;
  wire \txr[6]_i_13_n_0 ;
  wire \txr[6]_i_14_n_0 ;
  wire \txr[6]_i_15_n_0 ;
  wire \txr[6]_i_16_n_0 ;
  wire \txr[6]_i_19_n_0 ;
  wire \txr[6]_i_20_n_0 ;
  wire \txr[6]_i_21_n_0 ;
  wire \txr[6]_i_22_n_0 ;
  wire \txr[6]_i_23_n_0 ;
  wire \txr[6]_i_24_n_0 ;
  wire \txr[6]_i_25_n_0 ;
  wire \txr[6]_i_26_n_0 ;
  wire \txr[6]_i_2_n_0 ;
  wire \txr[6]_i_3_n_0 ;
  wire \txr[6]_i_4_n_0 ;
  wire \txr[6]_i_5_n_0 ;
  wire \txr[6]_i_6_n_0 ;
  wire \txr[6]_i_7_n_0 ;
  wire \txr[7]_i_12_n_0 ;
  wire \txr[7]_i_13_n_0 ;
  wire \txr[7]_i_14_n_0 ;
  wire \txr[7]_i_15_n_0 ;
  wire \txr[7]_i_16_n_0 ;
  wire \txr[7]_i_17_n_0 ;
  wire \txr[7]_i_18_n_0 ;
  wire \txr[7]_i_19_n_0 ;
  wire \txr[7]_i_20_n_0 ;
  wire \txr[7]_i_21_n_0 ;
  wire \txr[7]_i_22_n_0 ;
  wire \txr[7]_i_23_n_0 ;
  wire \txr[7]_i_24_n_0 ;
  wire \txr[7]_i_25_n_0 ;
  wire \txr[7]_i_26_n_0 ;
  wire [7:0]\txr[7]_i_2_0 ;
  wire [7:0]\txr[7]_i_2_1 ;
  wire \txr[7]_i_2_n_0 ;
  wire \txr[7]_i_3_n_0 ;
  wire [7:0]\txr[7]_i_6_0 ;
  wire [7:0]\txr[7]_i_6_1 ;
  wire \txr[7]_i_6_n_0 ;
  wire [7:0]\txr[7]_i_7_0 ;
  wire [7:0]\txr[7]_i_7_1 ;
  wire [7:0]\txr[7]_i_7_2 ;
  wire [7:0]\txr[7]_i_7_3 ;
  wire [7:0]\txr[7]_i_7_4 ;
  wire [7:0]\txr[7]_i_7_5 ;
  wire [7:0]\txr[7]_i_7_6 ;
  wire [7:0]\txr[7]_i_7_7 ;
  wire \txr[7]_i_7_n_0 ;
  wire \txr_reg[0]_i_11_n_0 ;
  wire \txr_reg[0]_i_13_n_0 ;
  wire \txr_reg[0]_i_14_n_0 ;
  wire \txr_reg[0]_i_5_n_0 ;
  wire \txr_reg[0]_i_6_n_0 ;
  wire \txr_reg[0]_i_7_n_0 ;
  wire \txr_reg[1]_i_12_n_0 ;
  wire \txr_reg[1]_i_13_n_0 ;
  wire \txr_reg[1]_i_14_n_0 ;
  wire \txr_reg[1]_i_21_n_0 ;
  wire \txr_reg[1]_i_22_n_0 ;
  wire \txr_reg[2]_i_10_n_0 ;
  wire \txr_reg[2]_i_20_n_0 ;
  wire \txr_reg[2]_i_21_n_0 ;
  wire \txr_reg[2]_i_4_n_0 ;
  wire \txr_reg[2]_i_5_n_0 ;
  wire \txr_reg[2]_i_6_n_0 ;
  wire \txr_reg[2]_i_7_n_0 ;
  wire \txr_reg[3]_i_10_n_0 ;
  wire \txr_reg[3]_i_20_n_0 ;
  wire \txr_reg[3]_i_21_n_0 ;
  wire \txr_reg[3]_i_4_n_0 ;
  wire \txr_reg[3]_i_5_n_0 ;
  wire \txr_reg[3]_i_6_n_0 ;
  wire \txr_reg[3]_i_7_n_0 ;
  wire \txr_reg[4]_i_4_n_0 ;
  wire \txr_reg[4]_i_5_n_0 ;
  wire \txr_reg[4]_i_6_n_0 ;
  wire \txr_reg[4]_i_7_n_0 ;
  wire \txr_reg[4]_i_8_n_0 ;
  wire \txr_reg[4]_i_9_n_0 ;
  wire \txr_reg[5]_i_11_n_0 ;
  wire \txr_reg[5]_i_22_n_0 ;
  wire \txr_reg[5]_i_23_n_0 ;
  wire \txr_reg[5]_i_4_n_0 ;
  wire \txr_reg[5]_i_5_n_0 ;
  wire \txr_reg[5]_i_6_n_0 ;
  wire \txr_reg[5]_i_7_n_0 ;
  wire \txr_reg[6]_i_10_n_0 ;
  wire \txr_reg[6]_i_11_n_0 ;
  wire \txr_reg[6]_i_12_n_0 ;
  wire \txr_reg[6]_i_17_n_0 ;
  wire \txr_reg[6]_i_18_n_0 ;
  wire \txr_reg[6]_i_8_n_0 ;
  wire \txr_reg[6]_i_9_n_0 ;
  wire [7:0]\txr_reg[7]_i_10_0 ;
  wire [7:0]\txr_reg[7]_i_10_1 ;
  wire [7:0]\txr_reg[7]_i_10_2 ;
  wire [7:0]\txr_reg[7]_i_10_3 ;
  wire [7:0]\txr_reg[7]_i_10_4 ;
  wire [7:0]\txr_reg[7]_i_10_5 ;
  wire [7:0]\txr_reg[7]_i_10_6 ;
  wire [7:0]\txr_reg[7]_i_10_7 ;
  wire \txr_reg[7]_i_10_n_0 ;
  wire [7:0]\txr_reg[7]_i_11_0 ;
  wire [7:0]\txr_reg[7]_i_11_1 ;
  wire [7:0]\txr_reg[7]_i_11_2 ;
  wire [7:0]\txr_reg[7]_i_11_3 ;
  wire [7:0]\txr_reg[7]_i_11_4 ;
  wire [7:0]\txr_reg[7]_i_11_5 ;
  wire [7:0]\txr_reg[7]_i_11_6 ;
  wire [7:0]\txr_reg[7]_i_11_7 ;
  wire \txr_reg[7]_i_11_n_0 ;
  wire [7:0]\txr_reg[7]_i_4_0 ;
  wire [7:0]\txr_reg[7]_i_4_1 ;
  wire [7:0]\txr_reg[7]_i_4_2 ;
  wire [7:0]\txr_reg[7]_i_4_3 ;
  wire [7:0]\txr_reg[7]_i_4_4 ;
  wire [7:0]\txr_reg[7]_i_4_5 ;
  wire [7:0]\txr_reg[7]_i_4_6 ;
  wire [7:0]\txr_reg[7]_i_4_7 ;
  wire \txr_reg[7]_i_4_n_0 ;
  wire [7:0]\txr_reg[7]_i_5_0 ;
  wire [7:0]\txr_reg[7]_i_5_1 ;
  wire [7:0]\txr_reg[7]_i_5_2 ;
  wire [7:0]\txr_reg[7]_i_5_3 ;
  wire [7:0]\txr_reg[7]_i_5_4 ;
  wire [7:0]\txr_reg[7]_i_5_5 ;
  wire [7:0]\txr_reg[7]_i_5_6 ;
  wire [7:0]\txr_reg[7]_i_5_7 ;
  wire \txr_reg[7]_i_5_n_0 ;
  wire [7:0]\txr_reg[7]_i_8_0 ;
  wire [7:0]\txr_reg[7]_i_8_1 ;
  wire [7:0]\txr_reg[7]_i_8_2 ;
  wire [7:0]\txr_reg[7]_i_8_3 ;
  wire [7:0]\txr_reg[7]_i_8_4 ;
  wire [7:0]\txr_reg[7]_i_8_5 ;
  wire [7:0]\txr_reg[7]_i_8_6 ;
  wire [7:0]\txr_reg[7]_i_8_7 ;
  wire \txr_reg[7]_i_8_n_0 ;
  wire [7:0]\txr_reg[7]_i_9_0 ;
  wire [7:0]\txr_reg[7]_i_9_1 ;
  wire [7:0]\txr_reg[7]_i_9_2 ;
  wire [7:0]\txr_reg[7]_i_9_3 ;
  wire [7:0]\txr_reg[7]_i_9_4 ;
  wire [7:0]\txr_reg[7]_i_9_5 ;
  wire [7:0]\txr_reg[7]_i_9_6 ;
  wire [7:0]\txr_reg[7]_i_9_7 ;
  wire \txr_reg[7]_i_9_n_0 ;
  wire wr_data_stop_reg;
  wire wr_data_stop_reg_0;
  wire write;
  wire write_reg_0;
  wire [7:3]\NLW_init_busy_cnt_reg[20]_i_5_CO_UNCONNECTED ;
  wire [7:4]\NLW_init_busy_cnt_reg[20]_i_5_O_UNCONNECTED ;
  wire [7:3]NLW_msg_wait_cnt0_carry__1_CO_UNCONNECTED;
  wire [7:4]NLW_msg_wait_cnt0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFEFFAAAAAAAA)) 
    \FSM_onehot_rec_state[1]_i_1 
       (.I0(\FSM_onehot_rec_state_reg_n_0_[0] ),
        .I1(\rec_pulse_cnt_reg_n_0_[1] ),
        .I2(\rec_pulse_cnt_reg_n_0_[0] ),
        .I3(\rec_pulse_cnt_reg_n_0_[3] ),
        .I4(\rec_pulse_cnt_reg_n_0_[2] ),
        .I5(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .O(\FSM_onehot_rec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \FSM_onehot_rec_state[3]_i_1 
       (.I0(\rec_pulse_cnt_reg_n_0_[2] ),
        .I1(\rec_pulse_cnt_reg_n_0_[3] ),
        .I2(\rec_pulse_cnt_reg_n_0_[0] ),
        .I3(\rec_pulse_cnt_reg_n_0_[1] ),
        .I4(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .O(\FSM_onehot_rec_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_rec_state[5]_i_3 
       (.I0(\FSM_onehot_rec_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_rec_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_rec_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_rec_state_reg_n_0_[1] ),
        .O(\FSM_onehot_rec_state[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    \FSM_onehot_rec_state[5]_i_4 
       (.I0(\rec_cnt_reg_n_0_[8] ),
        .I1(\rec_cnt_reg_n_0_[4] ),
        .I2(\rec_cnt_reg_n_0_[7] ),
        .I3(\FSM_onehot_rec_state[5]_i_6_n_0 ),
        .I4(\rec_cnt_reg_n_0_[2] ),
        .I5(\rec_cnt_reg_n_0_[3] ),
        .O(\FSM_onehot_rec_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_rec_state[5]_i_6 
       (.I0(\rec_cnt_reg_n_0_[6] ),
        .I1(\rec_cnt_reg_n_0_[5] ),
        .O(\FSM_onehot_rec_state[5]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "REC_IDLE:000001,REC_HIGH:000100,REC_STOP1:010000,REC_STOP2:100000,REC_LOW:000010,REC_STOP0:001000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_rec_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_50),
        .D(\FSM_onehot_rec_state_reg_n_0_[5] ),
        .PRE(write_reg_0),
        .Q(\FSM_onehot_rec_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "REC_IDLE:000001,REC_HIGH:000100,REC_STOP1:010000,REC_STOP2:100000,REC_LOW:000010,REC_STOP0:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_rec_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_50),
        .CLR(write_reg_0),
        .D(\FSM_onehot_rec_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_rec_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "REC_IDLE:000001,REC_HIGH:000100,REC_STOP1:010000,REC_STOP2:100000,REC_LOW:000010,REC_STOP0:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_rec_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_50),
        .CLR(write_reg_0),
        .D(\FSM_onehot_rec_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_rec_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "REC_IDLE:000001,REC_HIGH:000100,REC_STOP1:010000,REC_STOP2:100000,REC_LOW:000010,REC_STOP0:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_rec_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_50),
        .CLR(write_reg_0),
        .D(\FSM_onehot_rec_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_rec_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "REC_IDLE:000001,REC_HIGH:000100,REC_STOP1:010000,REC_STOP2:100000,REC_LOW:000010,REC_STOP0:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_rec_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_50),
        .CLR(write_reg_0),
        .D(\FSM_onehot_rec_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_rec_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "REC_IDLE:000001,REC_HIGH:000100,REC_STOP1:010000,REC_STOP2:100000,REC_LOW:000010,REC_STOP0:001000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_rec_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_50),
        .CLR(write_reg_0),
        .D(\FSM_onehot_rec_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_rec_state_reg_n_0_[5] ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    \FSM_onehot_state[1]_i_2__0 
       (.I0(i2c_write_req_reg[3]),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .I2(i2c_write_req_reg[1]),
        .I3(i2c_write_req_reg[0]),
        .O(\FSM_onehot_state[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair299" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(i2c_write_req_reg[0]),
        .I1(i2c_write_req_reg[1]),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000010000,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000100000,S_WR_STOP:0000000001000,S_WAIT:0000000000010,S_RD_STOP:0000010000000,S_WR_DEV_ADDR:0000100000000,S_IDLE:0000001000000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_49),
        .Q(p_1_in2_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000010000,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000100000,S_WR_STOP:0000000001000,S_WAIT:0000000000010,S_RD_STOP:0000010000000,S_WR_DEV_ADDR:0000100000000,S_IDLE:0000001000000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_48),
        .Q(\FSM_onehot_state_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000010000,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000100000,S_WR_STOP:0000000001000,S_WAIT:0000000000010,S_RD_STOP:0000010000000,S_WR_DEV_ADDR:0000100000000,S_IDLE:0000001000000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_47),
        .Q(p_5_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000010000,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000100000,S_WR_STOP:0000000001000,S_WAIT:0000000000010,S_RD_STOP:0000010000000,S_WR_DEV_ADDR:0000100000000,S_IDLE:0000001000000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_46),
        .Q(\FSM_onehot_state_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000010000,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000100000,S_WR_STOP:0000000001000,S_WAIT:0000000000010,S_RD_STOP:0000010000000,S_WR_DEV_ADDR:0000100000000,S_IDLE:0000001000000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_45),
        .Q(\FSM_onehot_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "S_ACK:0000000010000,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000100000,S_WR_STOP:0000000001000,S_WAIT:0000000000010,S_RD_STOP:0000010000000,S_WR_DEV_ADDR:0000100000000,S_IDLE:0000001000000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000000000100" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(byte_controller_n_44),
        .PRE(write_reg_0),
        .Q(p_0_in11_in));
  (* FSM_ENCODED_STATES = "S_ACK:0000000010000,S_WR_DATA:0000000000001,S_WR_REG_ADDR:0000000100000,S_WR_STOP:0000000001000,S_WAIT:0000000000010,S_RD_STOP:0000010000000,S_WR_DEV_ADDR:0000100000000,S_IDLE:0000001000000,S_RD_REG_ADDR:0100000000000,S_RD_DATA:0010000000000,S_RD_DEV_ADDR1:1000000000000,S_RD_DEV_ADDR0:0001000000000,S_WR_ERR_NACK:0000000000100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_43),
        .Q(\FSM_onehot_state_reg_n_0_[8] ));
  FDCE ack_in_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(p_1_in),
        .Q(ack_in));
  FDCE alost_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_581),
        .Q(alost));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \bus_free_guard_cnt[5]_i_2 
       (.I0(bus_free_guard_cnt[3]),
        .I1(bus_free_guard_cnt[0]),
        .I2(bus_free_guard_cnt[1]),
        .I3(bus_free_guard_cnt[2]),
        .I4(bus_free_guard_cnt[4]),
        .O(\bus_free_guard_cnt[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1FFF)) 
    \bus_free_guard_cnt[9]_i_3 
       (.I0(bus_free_guard_cnt[4]),
        .I1(bus_free_guard_cnt[3]),
        .I2(bus_free_guard_cnt[9]),
        .I3(bus_free_guard_cnt[8]),
        .O(\bus_free_guard_cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \bus_free_guard_cnt[9]_i_5 
       (.I0(bus_free_guard_cnt[4]),
        .I1(bus_free_guard_cnt[2]),
        .I2(bus_free_guard_cnt[1]),
        .I3(bus_free_guard_cnt[0]),
        .I4(bus_free_guard_cnt[3]),
        .I5(bus_free_guard_cnt[5]),
        .O(\bus_free_guard_cnt[9]_i_5_n_0 ));
  FDCE \bus_free_guard_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_19),
        .Q(bus_free_guard_cnt[0]));
  FDCE \bus_free_guard_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_18),
        .Q(bus_free_guard_cnt[1]));
  FDCE \bus_free_guard_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_17),
        .Q(bus_free_guard_cnt[2]));
  FDCE \bus_free_guard_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_16),
        .Q(bus_free_guard_cnt[3]));
  FDCE \bus_free_guard_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_15),
        .Q(bus_free_guard_cnt[4]));
  FDCE \bus_free_guard_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_14),
        .Q(bus_free_guard_cnt[5]));
  FDCE \bus_free_guard_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_13),
        .Q(bus_free_guard_cnt[6]));
  FDCE \bus_free_guard_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_12),
        .Q(bus_free_guard_cnt[7]));
  FDCE \bus_free_guard_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_11),
        .Q(bus_free_guard_cnt[8]));
  FDCE \bus_free_guard_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_9),
        .CLR(write_reg_0),
        .D(byte_controller_n_10),
        .Q(bus_free_guard_cnt[9]));
  FDCE busy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_0),
        .Q(busy));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_byte_ctrl byte_controller
       (.CO(CO),
        .D({byte_controller_n_1,byte_controller_n_2,byte_controller_n_3,byte_controller_n_4,byte_controller_n_5,byte_controller_n_6,byte_controller_n_7,byte_controller_n_8}),
        .E(byte_controller_n_41),
        .\FSM_onehot_rec_state_reg[0] (byte_controller_n_50),
        .\FSM_onehot_rec_state_reg[0]_0 (\FSM_onehot_rec_state[5]_i_3_n_0 ),
        .\FSM_onehot_rec_state_reg[0]_1 (\FSM_onehot_rec_state[5]_i_4_n_0 ),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0]_0 ),
        .\FSM_onehot_state_reg[0]_0 (byte_controller_n_586),
        .\FSM_onehot_state_reg[0]_1 (\FSM_onehot_state_reg[0]_1 ),
        .\FSM_onehot_state_reg[0]_2 (\FSM_onehot_state_reg[0]_2 ),
        .\FSM_onehot_state_reg[0]_3 (\FSM_onehot_state_reg[0]_3 ),
        .\FSM_onehot_state_reg[1] (E),
        .\FSM_onehot_state_reg[1]_0 (\FSM_onehot_state_reg[1]_1 ),
        .\FSM_onehot_state_reg[1]_1 (\FSM_onehot_state[1]_i_2__0_n_0 ),
        .\FSM_onehot_state_reg[2] ({byte_controller_n_20,byte_controller_n_21,byte_controller_n_22,byte_controller_n_23,byte_controller_n_24,byte_controller_n_25,byte_controller_n_26,byte_controller_n_27,byte_controller_n_28,byte_controller_n_29,byte_controller_n_30,byte_controller_n_31,byte_controller_n_32,byte_controller_n_33,byte_controller_n_34,byte_controller_n_35,byte_controller_n_36,byte_controller_n_37,byte_controller_n_38,byte_controller_n_39,byte_controller_n_40}),
        .\FSM_onehot_state_reg[2]_0 (byte_controller_n_580),
        .\FSM_onehot_state_reg[2]_1 (\FSM_onehot_state_reg[2]_0 ),
        .\FSM_onehot_state_reg[2]_2 (\FSM_onehot_state[2]_i_3_n_0 ),
        .\FSM_onehot_state_reg[3] (byte_controller_n_585),
        .\FSM_onehot_state_reg[4] (mhang_reg_n_0),
        .\FSM_onehot_state_reg[6] (byte_controller_n_42),
        .\FSM_onehot_state_reg[6]_0 ({byte_controller_n_43,byte_controller_n_44,byte_controller_n_45,byte_controller_n_46,byte_controller_n_47,byte_controller_n_48,byte_controller_n_49}),
        .\FSM_onehot_state_reg[6]_1 (ibusy_reg_n_0),
        .\FSM_onehot_state_reg[8] (byte_controller_n_584),
        .Q(\FSM_onehot_rec_state_reg_n_0_[0] ),
        .ack_in(ack_in),
        .al_reg(al_reg),
        .al_reg_0(byte_controller_n_581),
        .al_reg_rep__3(al_reg_rep__3),
        .alost(alost),
        .\bus_free_guard_cnt_reg[5] (\bus_free_guard_cnt[5]_i_2_n_0 ),
        .\bus_free_guard_cnt_reg[6] ({byte_controller_n_10,byte_controller_n_11,byte_controller_n_12,byte_controller_n_13,byte_controller_n_14,byte_controller_n_15,byte_controller_n_16,byte_controller_n_17,byte_controller_n_18,byte_controller_n_19}),
        .\bus_free_guard_cnt_reg[7] (byte_controller_n_9),
        .\bus_free_guard_cnt_reg[8] (\bus_free_guard_cnt[9]_i_5_n_0 ),
        .\bus_free_guard_cnt_reg[9] (\bus_free_guard_cnt[9]_i_3_n_0 ),
        .\bus_free_guard_cnt_reg[9]_0 (bus_free_guard_cnt),
        .busy_reg(byte_controller_n_0),
        .chang_latched_reg(chang_latched_reg_n_0),
        .chang_reg(byte_controller_n_582),
        .dhang_latched_reg(dhang_latched_reg_n_0),
        .dhang_reg(byte_controller_n_583),
        .\fSDA_reg[0] (write_reg_0),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_scl_t_0(rec_scl_oen_reg_n_0),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_sda_t_0(rec_sda_oen_reg_n_0),
        .i2c_write_req_reg({byte_controller_n_52,byte_controller_n_53,byte_controller_n_54,byte_controller_n_55,byte_controller_n_56,byte_controller_n_57,byte_controller_n_58,byte_controller_n_59,byte_controller_n_60,byte_controller_n_61,byte_controller_n_62,byte_controller_n_63,byte_controller_n_64,byte_controller_n_65,byte_controller_n_66,byte_controller_n_67,byte_controller_n_68,byte_controller_n_69,byte_controller_n_70,byte_controller_n_71,byte_controller_n_72}),
        .i2c_write_req_reg_0(i2c_write_req_reg),
        .i2c_write_req_reg_1(i2c_write_req_reg_0),
        .ibusy_reg(byte_controller_n_579),
        .init_busy_cnt0__0(init_busy_cnt0__0),
        .\init_busy_cnt_reg[0] (\init_busy_cnt[20]_i_3_n_0 ),
        .\init_busy_cnt_reg[0]_0 (\init_busy_cnt_reg[0]_0 ),
        .\init_busy_cnt_reg[0]_1 (init_busy_cnt[0]),
        .length_error(length_error),
        .length_error_reg(length_error_reg),
        .\lut_index_reg[0] (\lut_index_reg[0] ),
        .\lut_index_reg[5] (\lut_index_reg[5] ),
        .\lut_index_reg[7] (Q),
        .\lut_index_reg[7]_0 (\lut_index_reg[7] ),
        .mhang_reg(byte_controller_n_578),
        .\msg_len_reg[7] (\msg_len_reg[7] ),
        .\msg_len_reg[7]_0 (\msg_len_reg[7]_0 ),
        .msg_wait_cnt0(msg_wait_cnt0),
        .\msg_wait_cnt_reg[0] (msg_wait_cnt[0]),
        .\msg_wait_cnt_reg[0]_0 (\msg_wait_cnt[20]_i_3_n_0 ),
        .\msg_wait_cnt_reg[0]_1 (\msg_wait_cnt[20]_i_4_n_0 ),
        .p_1_in(p_1_in),
        .\payload_reg[11][7] (\payload_reg[11][7] ),
        .\payload_reg[15][7] (\payload_reg[15][7] ),
        .\payload_reg[19][7] (\payload_reg[19][7] ),
        .\payload_reg[23][7] (\payload_reg[23][7] ),
        .\payload_reg[27][7] (\payload_reg[27][7] ),
        .\payload_reg[31][7] (\payload_reg[31][7] ),
        .\payload_reg[35][7] (\payload_reg[35][7] ),
        .\payload_reg[39][7] (\payload_reg[39][7] ),
        .\payload_reg[3][7] (\payload_reg[3][7] ),
        .\payload_reg[43][7] (\payload_reg[43][7] ),
        .\payload_reg[47][7] (\payload_reg[47][7] ),
        .\payload_reg[51][7] (\payload_reg[51][7] ),
        .\payload_reg[55][7] (\payload_reg[55][7] ),
        .\payload_reg[59][7] (\payload_reg[59][7] ),
        .\payload_reg[7][7] (\payload_reg[7][7] ),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg10_reg[15] (\slv_reg10_reg[15] ),
        .\slv_reg10_reg[23] (\slv_reg10_reg[23] ),
        .\slv_reg10_reg[31] (\slv_reg10_reg[31] ),
        .\slv_reg10_reg[7] (\slv_reg10_reg[7] ),
        .\slv_reg11_reg[15] (\slv_reg11_reg[15] ),
        .\slv_reg11_reg[23] (\slv_reg11_reg[23] ),
        .\slv_reg11_reg[31] (\slv_reg11_reg[31] ),
        .\slv_reg11_reg[7] (\slv_reg11_reg[7] ),
        .\slv_reg12_reg[15] (\slv_reg12_reg[15] ),
        .\slv_reg12_reg[23] (\slv_reg12_reg[23] ),
        .\slv_reg12_reg[31] (\slv_reg12_reg[31] ),
        .\slv_reg12_reg[7] (\slv_reg12_reg[7] ),
        .\slv_reg13_reg[15] (\slv_reg13_reg[15] ),
        .\slv_reg13_reg[23] (\slv_reg13_reg[23] ),
        .\slv_reg13_reg[31] (\slv_reg13_reg[31] ),
        .\slv_reg13_reg[7] (\slv_reg13_reg[7] ),
        .\slv_reg14_reg[15] (\slv_reg14_reg[15] ),
        .\slv_reg14_reg[23] (\slv_reg14_reg[23] ),
        .\slv_reg14_reg[31] (\slv_reg14_reg[31] ),
        .\slv_reg14_reg[7] (\slv_reg14_reg[7] ),
        .\slv_reg15_reg[15] (\slv_reg15_reg[15] ),
        .\slv_reg15_reg[23] (\slv_reg15_reg[23] ),
        .\slv_reg15_reg[31] (\slv_reg15_reg[31] ),
        .\slv_reg15_reg[7] (\slv_reg15_reg[7] ),
        .\slv_reg1_reg[15] (\slv_reg1_reg[15] ),
        .\slv_reg1_reg[23] (\slv_reg1_reg[23] ),
        .\slv_reg1_reg[31] (\slv_reg1_reg[31] ),
        .\slv_reg1_reg[7] (\slv_reg1_reg[7] ),
        .\slv_reg2_reg[15] (\slv_reg2_reg[15] ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] ),
        .\slv_reg2_reg[31] (\slv_reg2_reg[31] ),
        .\slv_reg2_reg[7] (\slv_reg2_reg[7] ),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15] ),
        .\slv_reg3_reg[23] (\slv_reg3_reg[23] ),
        .\slv_reg3_reg[31] (\slv_reg3_reg[31] ),
        .\slv_reg3_reg[7] (\slv_reg3_reg[7] ),
        .\slv_reg4_reg[15] (\slv_reg4_reg[15] ),
        .\slv_reg4_reg[23] (\slv_reg4_reg[23] ),
        .\slv_reg4_reg[31] (\slv_reg4_reg[31] ),
        .\slv_reg4_reg[7] (\slv_reg4_reg[7] ),
        .\slv_reg5_reg[15] (\slv_reg5_reg[15] ),
        .\slv_reg5_reg[23] (\slv_reg5_reg[23] ),
        .\slv_reg5_reg[31] (\slv_reg5_reg[31] ),
        .\slv_reg5_reg[7] (\slv_reg5_reg[7] ),
        .\slv_reg6_reg[15] (\slv_reg6_reg[15] ),
        .\slv_reg6_reg[23] (\slv_reg6_reg[23] ),
        .\slv_reg6_reg[31] (\slv_reg6_reg[31] ),
        .\slv_reg6_reg[7] (\slv_reg6_reg[7] ),
        .\slv_reg7_reg[15] (\slv_reg7_reg[15] ),
        .\slv_reg7_reg[23] (\slv_reg7_reg[23] ),
        .\slv_reg7_reg[31] (\slv_reg7_reg[31] ),
        .\slv_reg7_reg[7] (\slv_reg7_reg[7] ),
        .\slv_reg8_reg[15] (\slv_reg8_reg[15] ),
        .\slv_reg8_reg[23] (\slv_reg8_reg[23] ),
        .\slv_reg8_reg[31] (\slv_reg8_reg[31] ),
        .\slv_reg8_reg[7] (\slv_reg8_reg[7] ),
        .\slv_reg9_reg[15] (\slv_reg9_reg[15] ),
        .\slv_reg9_reg[23] (\slv_reg9_reg[23] ),
        .\slv_reg9_reg[31] (\slv_reg9_reg[31] ),
        .\slv_reg9_reg[7] (\slv_reg9_reg[7] ),
        .\sr_reg[7]_0 (txr),
        .start(start),
        .stop(stop),
        .stt(stt[2]),
        .top_error(top_error),
        .\tx_len_reg[7] (\tx_len_reg[7] ),
        .\txr_reg[0] (\txr[0]_i_2_n_0 ),
        .\txr_reg[0]_0 (\txr[0]_i_3_n_0 ),
        .\txr_reg[0]_1 (\txr[0]_i_4_n_0 ),
        .\txr_reg[1] (\txr[1]_i_2_n_0 ),
        .\txr_reg[1]_0 (\txr[1]_i_3_n_0 ),
        .\txr_reg[1]_1 (\txr[1]_i_4_n_0 ),
        .\txr_reg[2] (\txr[2]_i_2_n_0 ),
        .\txr_reg[2]_0 (\txr[2]_i_3_n_0 ),
        .\txr_reg[3] (\txr[3]_i_2_n_0 ),
        .\txr_reg[3]_0 (\txr[3]_i_3_n_0 ),
        .\txr_reg[4] (\txr[4]_i_2_n_0 ),
        .\txr_reg[4]_0 (\txr[4]_i_3_n_0 ),
        .\txr_reg[5] ({\FSM_onehot_state_reg_n_0_[8] ,p_0_in11_in,\FSM_onehot_state_reg_n_0_[4] ,\FSM_onehot_state_reg_n_0_[3] ,p_5_in,\FSM_onehot_state_reg[1]_0 ,p_1_in2_in}),
        .\txr_reg[5]_0 (\txr[5]_i_2_n_0 ),
        .\txr_reg[5]_1 (\txr[5]_i_3_n_0 ),
        .\txr_reg[6] (\txr[6]_i_2_n_0 ),
        .\txr_reg[6]_0 (\txr[6]_i_3_n_0 ),
        .\txr_reg[6]_1 (\txr[6]_i_4_n_0 ),
        .\txr_reg[7] (\txr[7]_i_2_n_0 ),
        .\txr_reg[7]_0 (\txr[7]_i_3_n_0 ),
        .wr_data_stop_reg(wr_data_stop_reg),
        .wr_data_stop_reg_0(wr_data_stop_reg_0),
        .write(write));
  FDCE chang_latched_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_582),
        .Q(chang_latched_reg_n_0));
  FDCE dhang_latched_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_583),
        .Q(dhang_latched_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT2 #(
    .INIT(4'hE)) 
    error_INST_0
       (.I0(top_error),
        .I1(length_error),
        .O(error));
  FDCE error_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_580),
        .Q(top_error));
  FDCE ibusy_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_579),
        .Q(ibusy_reg_n_0));
  LUT6 #(
    .INIT(64'hE000000000000000)) 
    \init_busy_cnt[20]_i_3 
       (.I0(\init_busy_cnt[20]_i_6_n_0 ),
        .I1(init_busy_cnt[16]),
        .I2(init_busy_cnt[19]),
        .I3(init_busy_cnt[18]),
        .I4(init_busy_cnt[20]),
        .I5(init_busy_cnt[17]),
        .O(\init_busy_cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8A8A8A8A888)) 
    \init_busy_cnt[20]_i_6 
       (.I0(init_busy_cnt[15]),
        .I1(\init_busy_cnt[20]_i_7_n_0 ),
        .I2(init_busy_cnt[10]),
        .I3(init_busy_cnt[8]),
        .I4(init_busy_cnt[7]),
        .I5(init_busy_cnt[9]),
        .O(\init_busy_cnt[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \init_busy_cnt[20]_i_7 
       (.I0(init_busy_cnt[11]),
        .I1(init_busy_cnt[14]),
        .I2(init_busy_cnt[12]),
        .I3(init_busy_cnt[13]),
        .O(\init_busy_cnt[20]_i_7_n_0 ));
  FDCE \init_busy_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_72),
        .Q(init_busy_cnt[0]));
  FDCE \init_busy_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_62),
        .Q(init_busy_cnt[10]));
  FDCE \init_busy_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_61),
        .Q(init_busy_cnt[11]));
  FDCE \init_busy_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_60),
        .Q(init_busy_cnt[12]));
  FDCE \init_busy_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_59),
        .Q(init_busy_cnt[13]));
  FDCE \init_busy_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_58),
        .Q(init_busy_cnt[14]));
  FDCE \init_busy_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_57),
        .Q(init_busy_cnt[15]));
  FDCE \init_busy_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_56),
        .Q(init_busy_cnt[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \init_busy_cnt_reg[16]_i_2 
       (.CI(\init_busy_cnt_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\init_busy_cnt_reg[16]_i_2_n_0 ,\init_busy_cnt_reg[16]_i_2_n_1 ,\init_busy_cnt_reg[16]_i_2_n_2 ,\init_busy_cnt_reg[16]_i_2_n_3 ,\init_busy_cnt_reg[16]_i_2_n_4 ,\init_busy_cnt_reg[16]_i_2_n_5 ,\init_busy_cnt_reg[16]_i_2_n_6 ,\init_busy_cnt_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(init_busy_cnt0__0[16:9]),
        .S(init_busy_cnt[16:9]));
  FDCE \init_busy_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_55),
        .Q(init_busy_cnt[17]));
  FDCE \init_busy_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_54),
        .Q(init_busy_cnt[18]));
  FDCE \init_busy_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_53),
        .Q(init_busy_cnt[19]));
  FDCE \init_busy_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_71),
        .Q(init_busy_cnt[1]));
  FDCE \init_busy_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_52),
        .Q(init_busy_cnt[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \init_busy_cnt_reg[20]_i_5 
       (.CI(\init_busy_cnt_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_init_busy_cnt_reg[20]_i_5_CO_UNCONNECTED [7:3],\init_busy_cnt_reg[20]_i_5_n_5 ,\init_busy_cnt_reg[20]_i_5_n_6 ,\init_busy_cnt_reg[20]_i_5_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_init_busy_cnt_reg[20]_i_5_O_UNCONNECTED [7:4],init_busy_cnt0__0[20:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,init_busy_cnt[20:17]}));
  FDCE \init_busy_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_70),
        .Q(init_busy_cnt[2]));
  FDCE \init_busy_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_69),
        .Q(init_busy_cnt[3]));
  FDCE \init_busy_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_68),
        .Q(init_busy_cnt[4]));
  FDCE \init_busy_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_67),
        .Q(init_busy_cnt[5]));
  FDCE \init_busy_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_66),
        .Q(init_busy_cnt[6]));
  FDCE \init_busy_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_65),
        .Q(init_busy_cnt[7]));
  FDCE \init_busy_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_64),
        .Q(init_busy_cnt[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \init_busy_cnt_reg[8]_i_2 
       (.CI(init_busy_cnt[0]),
        .CI_TOP(1'b0),
        .CO({\init_busy_cnt_reg[8]_i_2_n_0 ,\init_busy_cnt_reg[8]_i_2_n_1 ,\init_busy_cnt_reg[8]_i_2_n_2 ,\init_busy_cnt_reg[8]_i_2_n_3 ,\init_busy_cnt_reg[8]_i_2_n_4 ,\init_busy_cnt_reg[8]_i_2_n_5 ,\init_busy_cnt_reg[8]_i_2_n_6 ,\init_busy_cnt_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(init_busy_cnt0__0[8:1]),
        .S(init_busy_cnt[8:1]));
  FDCE \init_busy_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_41),
        .CLR(write_reg_0),
        .D(byte_controller_n_63),
        .Q(init_busy_cnt[9]));
  FDCE mhang_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_578),
        .Q(mhang_reg_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 msg_wait_cnt0_carry
       (.CI(msg_wait_cnt[0]),
        .CI_TOP(1'b0),
        .CO({msg_wait_cnt0_carry_n_0,msg_wait_cnt0_carry_n_1,msg_wait_cnt0_carry_n_2,msg_wait_cnt0_carry_n_3,msg_wait_cnt0_carry_n_4,msg_wait_cnt0_carry_n_5,msg_wait_cnt0_carry_n_6,msg_wait_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(msg_wait_cnt0[8:1]),
        .S(msg_wait_cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 msg_wait_cnt0_carry__0
       (.CI(msg_wait_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({msg_wait_cnt0_carry__0_n_0,msg_wait_cnt0_carry__0_n_1,msg_wait_cnt0_carry__0_n_2,msg_wait_cnt0_carry__0_n_3,msg_wait_cnt0_carry__0_n_4,msg_wait_cnt0_carry__0_n_5,msg_wait_cnt0_carry__0_n_6,msg_wait_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(msg_wait_cnt0[16:9]),
        .S(msg_wait_cnt[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 msg_wait_cnt0_carry__1
       (.CI(msg_wait_cnt0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_msg_wait_cnt0_carry__1_CO_UNCONNECTED[7:3],msg_wait_cnt0_carry__1_n_5,msg_wait_cnt0_carry__1_n_6,msg_wait_cnt0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_msg_wait_cnt0_carry__1_O_UNCONNECTED[7:4],msg_wait_cnt0[20:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,msg_wait_cnt[20:17]}));
  LUT6 #(
    .INIT(64'h4FFFFFFFFFFFFFFF)) 
    \msg_wait_cnt[20]_i_3 
       (.I0(msg_wait_cnt[16]),
        .I1(\msg_wait_cnt[20]_i_5_n_0 ),
        .I2(msg_wait_cnt[18]),
        .I3(msg_wait_cnt[17]),
        .I4(msg_wait_cnt[20]),
        .I5(msg_wait_cnt[19]),
        .O(\msg_wait_cnt[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \msg_wait_cnt[20]_i_4 
       (.I0(p_5_in),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(p_1_in2_in),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\msg_wait_cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h11111115FFFFFFFF)) 
    \msg_wait_cnt[20]_i_5 
       (.I0(\msg_wait_cnt[20]_i_6_n_0 ),
        .I1(msg_wait_cnt[10]),
        .I2(msg_wait_cnt[8]),
        .I3(msg_wait_cnt[7]),
        .I4(msg_wait_cnt[9]),
        .I5(msg_wait_cnt[15]),
        .O(\msg_wait_cnt[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \msg_wait_cnt[20]_i_6 
       (.I0(msg_wait_cnt[11]),
        .I1(msg_wait_cnt[12]),
        .I2(msg_wait_cnt[13]),
        .I3(msg_wait_cnt[14]),
        .O(\msg_wait_cnt[20]_i_6_n_0 ));
  FDCE \msg_wait_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_40),
        .Q(msg_wait_cnt[0]));
  FDCE \msg_wait_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_30),
        .Q(msg_wait_cnt[10]));
  FDCE \msg_wait_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_29),
        .Q(msg_wait_cnt[11]));
  FDCE \msg_wait_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_28),
        .Q(msg_wait_cnt[12]));
  FDCE \msg_wait_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_27),
        .Q(msg_wait_cnt[13]));
  FDCE \msg_wait_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_26),
        .Q(msg_wait_cnt[14]));
  FDCE \msg_wait_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_25),
        .Q(msg_wait_cnt[15]));
  FDCE \msg_wait_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_24),
        .Q(msg_wait_cnt[16]));
  FDCE \msg_wait_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_23),
        .Q(msg_wait_cnt[17]));
  FDCE \msg_wait_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_22),
        .Q(msg_wait_cnt[18]));
  FDCE \msg_wait_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_21),
        .Q(msg_wait_cnt[19]));
  FDCE \msg_wait_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_39),
        .Q(msg_wait_cnt[1]));
  FDCE \msg_wait_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_20),
        .Q(msg_wait_cnt[20]));
  FDCE \msg_wait_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_38),
        .Q(msg_wait_cnt[2]));
  FDCE \msg_wait_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_37),
        .Q(msg_wait_cnt[3]));
  FDCE \msg_wait_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_36),
        .Q(msg_wait_cnt[4]));
  FDCE \msg_wait_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_35),
        .Q(msg_wait_cnt[5]));
  FDCE \msg_wait_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_34),
        .Q(msg_wait_cnt[6]));
  FDCE \msg_wait_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_33),
        .Q(msg_wait_cnt[7]));
  FDCE \msg_wait_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_32),
        .Q(msg_wait_cnt[8]));
  FDCE \msg_wait_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(byte_controller_n_42),
        .CLR(write_reg_0),
        .D(byte_controller_n_31),
        .Q(msg_wait_cnt[9]));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rec_cnt[0]_i_1 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt_reg_n_0_[0] ),
        .O(\rec_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair303" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rec_cnt[1]_i_1 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt_reg_n_0_[1] ),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .O(\rec_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rec_cnt[2]_i_1 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt_reg_n_0_[0] ),
        .I2(\rec_cnt_reg_n_0_[1] ),
        .I3(\rec_cnt_reg_n_0_[2] ),
        .O(\rec_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair295" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rec_cnt[3]_i_1 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt_reg_n_0_[1] ),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .I3(\rec_cnt_reg_n_0_[2] ),
        .I4(\rec_cnt_reg_n_0_[3] ),
        .O(\rec_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA00000000)) 
    \rec_cnt[4]_i_1 
       (.I0(\rec_cnt_reg_n_0_[4] ),
        .I1(\rec_cnt_reg_n_0_[3] ),
        .I2(\rec_cnt_reg_n_0_[1] ),
        .I3(\rec_cnt_reg_n_0_[0] ),
        .I4(\rec_cnt_reg_n_0_[2] ),
        .I5(\rec_cnt[8]_i_3_n_0 ),
        .O(\rec_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair304" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \rec_cnt[5]_i_1 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt[8]_i_4_n_0 ),
        .I2(\rec_cnt_reg_n_0_[5] ),
        .O(\rec_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT4 #(
    .INIT(16'hA028)) 
    \rec_cnt[6]_i_1 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt_reg_n_0_[5] ),
        .I2(\rec_cnt_reg_n_0_[6] ),
        .I3(\rec_cnt[8]_i_4_n_0 ),
        .O(\rec_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair294" *) 
  LUT5 #(
    .INIT(32'h82888888)) 
    \rec_cnt[7]_i_1 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt_reg_n_0_[7] ),
        .I2(\rec_cnt[8]_i_4_n_0 ),
        .I3(\rec_cnt_reg_n_0_[6] ),
        .I4(\rec_cnt_reg_n_0_[5] ),
        .O(\rec_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rec_cnt[8]_i_1 
       (.I0(\FSM_onehot_rec_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_rec_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_rec_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_rec_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_rec_state_reg_n_0_[4] ),
        .O(\rec_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA08000000)) 
    \rec_cnt[8]_i_2 
       (.I0(\rec_cnt[8]_i_3_n_0 ),
        .I1(\rec_cnt_reg_n_0_[7] ),
        .I2(\rec_cnt[8]_i_4_n_0 ),
        .I3(\rec_cnt_reg_n_0_[6] ),
        .I4(\rec_cnt_reg_n_0_[5] ),
        .I5(\rec_cnt_reg_n_0_[8] ),
        .O(\rec_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \rec_cnt[8]_i_3 
       (.I0(\FSM_onehot_rec_state[5]_i_4_n_0 ),
        .I1(\FSM_onehot_rec_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_rec_state_reg_n_0_[5] ),
        .I4(\FSM_onehot_rec_state_reg_n_0_[4] ),
        .I5(\FSM_onehot_rec_state_reg_n_0_[3] ),
        .O(\rec_cnt[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rec_cnt[8]_i_4 
       (.I0(\rec_cnt_reg_n_0_[3] ),
        .I1(\rec_cnt_reg_n_0_[1] ),
        .I2(\rec_cnt_reg_n_0_[0] ),
        .I3(\rec_cnt_reg_n_0_[2] ),
        .I4(\rec_cnt_reg_n_0_[4] ),
        .O(\rec_cnt[8]_i_4_n_0 ));
  FDCE \rec_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[0]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[0] ));
  FDCE \rec_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[1]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[1] ));
  FDCE \rec_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[2]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[2] ));
  FDCE \rec_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[3]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[3] ));
  FDCE \rec_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[4]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[4] ));
  FDCE \rec_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[5]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[5] ));
  FDCE \rec_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[6]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[6] ));
  FDCE \rec_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[7]_i_1_n_0 ),
        .Q(\rec_cnt_reg_n_0_[7] ));
  FDCE \rec_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_cnt[8]_i_2_n_0 ),
        .Q(\rec_cnt_reg_n_0_[8] ));
  LUT2 #(
    .INIT(4'h2)) 
    \rec_pulse_cnt[0]_i_1 
       (.I0(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .I1(\rec_pulse_cnt_reg_n_0_[0] ),
        .O(rec_pulse_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rec_pulse_cnt[1]_i_1 
       (.I0(\rec_pulse_cnt_reg_n_0_[1] ),
        .I1(\rec_pulse_cnt_reg_n_0_[0] ),
        .I2(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .O(\rec_pulse_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair297" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \rec_pulse_cnt[2]_i_1 
       (.I0(\rec_pulse_cnt_reg_n_0_[0] ),
        .I1(\rec_pulse_cnt_reg_n_0_[1] ),
        .I2(\rec_pulse_cnt_reg_n_0_[2] ),
        .I3(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .O(\rec_pulse_cnt[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \rec_pulse_cnt[3]_i_1 
       (.I0(\FSM_onehot_rec_state[1]_i_1_n_0 ),
        .I1(\FSM_onehot_rec_state[5]_i_4_n_0 ),
        .I2(\FSM_onehot_rec_state_reg_n_0_[0] ),
        .O(\rec_pulse_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair291" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rec_pulse_cnt[3]_i_2 
       (.I0(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .I1(\rec_pulse_cnt_reg_n_0_[2] ),
        .I2(\rec_pulse_cnt_reg_n_0_[1] ),
        .I3(\rec_pulse_cnt_reg_n_0_[0] ),
        .I4(\rec_pulse_cnt_reg_n_0_[3] ),
        .O(rec_pulse_cnt[3]));
  FDCE \rec_pulse_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rec_pulse_cnt[3]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(rec_pulse_cnt[0]),
        .Q(\rec_pulse_cnt_reg_n_0_[0] ));
  FDCE \rec_pulse_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rec_pulse_cnt[3]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_pulse_cnt[1]_i_1_n_0 ),
        .Q(\rec_pulse_cnt_reg_n_0_[1] ));
  FDCE \rec_pulse_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rec_pulse_cnt[3]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(\rec_pulse_cnt[2]_i_1_n_0 ),
        .Q(\rec_pulse_cnt_reg_n_0_[2] ));
  FDCE \rec_pulse_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rec_pulse_cnt[3]_i_1_n_0 ),
        .CLR(write_reg_0),
        .D(rec_pulse_cnt[3]),
        .Q(\rec_pulse_cnt_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rec_scl_oen_i_1
       (.I0(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_rec_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_rec_state_reg_n_0_[4] ),
        .I3(\FSM_onehot_rec_state_reg_n_0_[0] ),
        .O(rec_scl_oen));
  FDPE rec_scl_oen_reg
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .D(rec_scl_oen),
        .PRE(write_reg_0),
        .Q(rec_scl_oen_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair300" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rec_sda_oen_i_1
       (.I0(\FSM_onehot_rec_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_rec_state_reg_n_0_[5] ),
        .I2(\FSM_onehot_rec_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_rec_state_reg_n_0_[1] ),
        .O(rec_sda_oen));
  FDPE rec_sda_oen_reg
       (.C(s00_axi_aclk),
        .CE(\rec_cnt[8]_i_1_n_0 ),
        .D(rec_sda_oen),
        .PRE(write_reg_0),
        .Q(rec_sda_oen_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair301" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \slv_reg0[1]_i_1 
       (.I0(length_error),
        .I1(top_error),
        .I2(write_reg_0),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[2]_i_1 
       (.I0(ibusy_reg_n_0),
        .I1(write_reg_0),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[3]_i_1 
       (.I0(alost),
        .I1(write_reg_0),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair306" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[4]_i_1 
       (.I0(chang_latched_reg_n_0),
        .I1(write_reg_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[5]_i_1 
       (.I0(mhang_reg_n_0),
        .I1(write_reg_0),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair305" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[6]_i_1 
       (.I0(dhang_latched_reg_n_0),
        .I1(write_reg_0),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \slv_reg0[7]_i_1 
       (.I0(i2c_write_req_reg[3]),
        .I1(i2c_write_req_reg[1]),
        .I2(\FSM_onehot_rec_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[4] ),
        .I4(\msg_wait_cnt[20]_i_4_n_0 ),
        .I5(write_reg_0),
        .O(D[6]));
  FDCE start_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_584),
        .Q(start));
  FDCE stop_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_585),
        .Q(stop));
  (* SOFT_HLUTNM = "soft_lutpair298" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \stt[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(p_1_in2_in),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .I3(p_5_in),
        .O(stt[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \stt[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(p_1_in2_in),
        .O(stt[1]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \stt[2]_INST_0 
       (.I0(p_5_in),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_reg[1]_0 ),
        .O(stt[2]));
  (* SOFT_HLUTNM = "soft_lutpair302" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \stt[3]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg[1]_0 ),
        .O(stt[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000A808)) 
    \txr[0]_i_10 
       (.I0(Q[1]),
        .I1(\txr_reg[7]_i_5_4 [0]),
        .I2(Q[0]),
        .I3(\txr_reg[7]_i_5_5 [0]),
        .I4(Q[2]),
        .I5(\txr[0]_i_21_n_0 ),
        .O(\txr[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_12 
       (.I0(\txr[7]_i_6_1 [0]),
        .I1(\txr[7]_i_6_0 [0]),
        .I2(Q[1]),
        .I3(\txr[7]_i_2_1 [0]),
        .I4(Q[0]),
        .I5(\txr[7]_i_2_0 [0]),
        .O(\txr[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_15 
       (.I0(\txr_reg[7]_i_9_0 [0]),
        .I1(\txr_reg[7]_i_9_1 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [0]),
        .O(\txr[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_16 
       (.I0(\txr_reg[7]_i_9_4 [0]),
        .I1(\txr_reg[7]_i_9_5 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [0]),
        .O(\txr[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_17 
       (.I0(\txr_reg[7]_i_8_0 [0]),
        .I1(\txr_reg[7]_i_8_1 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [0]),
        .O(\txr[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_18 
       (.I0(\txr_reg[7]_i_8_4 [0]),
        .I1(\txr_reg[7]_i_8_5 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [0]),
        .O(\txr[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_19 
       (.I0(\txr[7]_i_7_4 [0]),
        .I1(\txr[7]_i_7_5 [0]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [0]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [0]),
        .O(\txr[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \txr[0]_i_2 
       (.I0(Q[5]),
        .I1(\txr_reg[0]_i_5_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[0]_i_6_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[0]_i_7_n_0 ),
        .O(\txr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_20 
       (.I0(\txr[7]_i_7_0 [0]),
        .I1(\txr[7]_i_7_1 [0]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [0]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [0]),
        .O(\txr[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hABAAABABABAAAAAA)) 
    \txr[0]_i_21 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\txr_reg[7]_i_5_6 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_7 [0]),
        .O(\txr[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_22 
       (.I0(\txr_reg[7]_i_4_3 [0]),
        .I1(\txr_reg[7]_i_4_2 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_6 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [0]),
        .O(\txr[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_23 
       (.I0(\txr_reg[7]_i_4_5 [0]),
        .I1(\txr_reg[7]_i_4_4 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_1 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_0 [0]),
        .O(\txr[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_24 
       (.I0(\txr_reg[7]_i_11_0 [0]),
        .I1(\txr_reg[7]_i_11_1 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [0]),
        .O(\txr[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_25 
       (.I0(\txr_reg[7]_i_11_4 [0]),
        .I1(\txr_reg[7]_i_11_5 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [0]),
        .O(\txr[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_26 
       (.I0(\txr_reg[7]_i_10_0 [0]),
        .I1(\txr_reg[7]_i_10_1 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [0]),
        .O(\txr[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_27 
       (.I0(\txr_reg[7]_i_10_4 [0]),
        .I1(\txr_reg[7]_i_10_5 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [0]),
        .O(\txr[0]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFAABF)) 
    \txr[0]_i_3 
       (.I0(\txr[0]_i_8_n_0 ),
        .I1(\txr[0]_i_9_n_0 ),
        .I2(Q[2]),
        .I3(\txr[0]_i_10_n_0 ),
        .I4(Q[3]),
        .O(\txr[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF3BB3333)) 
    \txr[0]_i_4 
       (.I0(\txr_reg[0]_i_11_n_0 ),
        .I1(Q[5]),
        .I2(\txr[0]_i_12_n_0 ),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\txr[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h440444C4)) 
    \txr[0]_i_8 
       (.I0(\txr[0]_i_19_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\txr[0]_i_20_n_0 ),
        .O(\txr[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[0]_i_9 
       (.I0(\txr_reg[7]_i_5_2 [0]),
        .I1(\txr_reg[7]_i_5_3 [0]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_1 [0]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_0 [0]),
        .O(\txr[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDFDDDFDFDFDDDDDD)) 
    \txr[1]_i_10 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(\txr[1]_i_18_n_0 ),
        .I3(\txr_reg[7]_i_4_6 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [1]),
        .O(\txr[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBBBBBABB)) 
    \txr[1]_i_11 
       (.I0(\txr[1]_i_19_n_0 ),
        .I1(\txr[1]_i_20_n_0 ),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_0 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_1 [1]),
        .O(\txr[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT5 #(
    .INIT(32'hBB33F333)) 
    \txr[1]_i_15 
       (.I0(\txr_reg[7]_i_5_2 [1]),
        .I1(Q[2]),
        .I2(\txr_reg[7]_i_5_3 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\txr[1]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h00003F5F)) 
    \txr[1]_i_16 
       (.I0(\txr_reg[7]_i_5_4 [1]),
        .I1(\txr_reg[7]_i_5_5 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\txr[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFFFFFFFFF)) 
    \txr[1]_i_17 
       (.I0(\txr[7]_i_6_0 [1]),
        .I1(\txr[7]_i_6_1 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\txr[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair293" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \txr[1]_i_18 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\txr[1]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00003F5F)) 
    \txr[1]_i_19 
       (.I0(\txr_reg[7]_i_4_2 [1]),
        .I1(\txr_reg[7]_i_4_3 [1]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\txr[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \txr[1]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\txr[1]_i_5_n_0 ),
        .I3(\txr[1]_i_6_n_0 ),
        .I4(\txr[1]_i_7_n_0 ),
        .O(\txr[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF333BB33)) 
    \txr[1]_i_20 
       (.I0(\txr_reg[7]_i_4_4 [1]),
        .I1(Q[2]),
        .I2(\txr_reg[7]_i_4_5 [1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\txr[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_23 
       (.I0(\txr_reg[7]_i_9_0 [1]),
        .I1(\txr_reg[7]_i_9_1 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [1]),
        .O(\txr[1]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_24 
       (.I0(\txr_reg[7]_i_9_4 [1]),
        .I1(\txr_reg[7]_i_9_5 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [1]),
        .O(\txr[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_25 
       (.I0(\txr_reg[7]_i_8_0 [1]),
        .I1(\txr_reg[7]_i_8_1 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [1]),
        .O(\txr[1]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_26 
       (.I0(\txr_reg[7]_i_8_4 [1]),
        .I1(\txr_reg[7]_i_8_5 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [1]),
        .O(\txr[1]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_27 
       (.I0(\txr_reg[7]_i_11_0 [1]),
        .I1(\txr_reg[7]_i_11_1 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [1]),
        .O(\txr[1]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_28 
       (.I0(\txr_reg[7]_i_11_4 [1]),
        .I1(\txr_reg[7]_i_11_5 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [1]),
        .O(\txr[1]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_29 
       (.I0(\txr_reg[7]_i_10_0 [1]),
        .I1(\txr_reg[7]_i_10_1 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [1]),
        .O(\txr[1]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h4700FFFF47004700)) 
    \txr[1]_i_3 
       (.I0(\txr[1]_i_8_n_0 ),
        .I1(\txr[5]_i_12_n_0 ),
        .I2(\txr[1]_i_9_n_0 ),
        .I3(\txr[5]_i_10_n_0 ),
        .I4(\txr[1]_i_10_n_0 ),
        .I5(\txr[1]_i_11_n_0 ),
        .O(\txr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_30 
       (.I0(\txr_reg[7]_i_10_4 [1]),
        .I1(\txr_reg[7]_i_10_5 [1]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [1]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [1]),
        .O(\txr[1]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \txr[1]_i_4 
       (.I0(Q[5]),
        .I1(\txr_reg[1]_i_12_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[1]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[1]_i_14_n_0 ),
        .O(\txr[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h000000E2)) 
    \txr[1]_i_5 
       (.I0(\txr_reg[7]_i_5_7 [1]),
        .I1(Q[0]),
        .I2(\txr_reg[7]_i_5_6 [1]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\txr[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFEAE)) 
    \txr[1]_i_6 
       (.I0(\txr[1]_i_15_n_0 ),
        .I1(\txr_reg[7]_i_5_0 [1]),
        .I2(Q[0]),
        .I3(\txr_reg[7]_i_5_1 [1]),
        .I4(Q[1]),
        .I5(\txr[1]_i_16_n_0 ),
        .O(\txr[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h44455545FFFFFFFF)) 
    \txr[1]_i_7 
       (.I0(\txr[1]_i_17_n_0 ),
        .I1(Q[1]),
        .I2(\txr[7]_i_2_0 [1]),
        .I3(Q[0]),
        .I4(\txr[7]_i_2_1 [1]),
        .I5(Q[5]),
        .O(\txr[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_8 
       (.I0(\txr[7]_i_7_0 [1]),
        .I1(\txr[7]_i_7_1 [1]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [1]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [1]),
        .O(\txr[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[1]_i_9 
       (.I0(\txr[7]_i_7_4 [1]),
        .I1(\txr[7]_i_7_5 [1]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [1]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [1]),
        .O(\txr[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_11 
       (.I0(\txr[7]_i_6_1 [2]),
        .I1(\txr[7]_i_6_0 [2]),
        .I2(Q[1]),
        .I3(\txr[7]_i_2_1 [2]),
        .I4(Q[0]),
        .I5(\txr[7]_i_2_0 [2]),
        .O(\txr[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_12 
       (.I0(\txr_reg[7]_i_8_0 [2]),
        .I1(\txr_reg[7]_i_8_1 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [2]),
        .O(\txr[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_13 
       (.I0(\txr_reg[7]_i_8_4 [2]),
        .I1(\txr_reg[7]_i_8_5 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [2]),
        .O(\txr[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_14 
       (.I0(\txr_reg[7]_i_9_0 [2]),
        .I1(\txr_reg[7]_i_9_1 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [2]),
        .O(\txr[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_15 
       (.I0(\txr_reg[7]_i_9_4 [2]),
        .I1(\txr_reg[7]_i_9_5 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [2]),
        .O(\txr[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_16 
       (.I0(\txr_reg[7]_i_10_0 [2]),
        .I1(\txr_reg[7]_i_10_1 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [2]),
        .O(\txr[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_17 
       (.I0(\txr_reg[7]_i_10_4 [2]),
        .I1(\txr_reg[7]_i_10_5 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [2]),
        .O(\txr[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_18 
       (.I0(\txr_reg[7]_i_11_0 [2]),
        .I1(\txr_reg[7]_i_11_1 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [2]),
        .O(\txr[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_19 
       (.I0(\txr_reg[7]_i_11_4 [2]),
        .I1(\txr_reg[7]_i_11_5 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [2]),
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
    \txr[2]_i_22 
       (.I0(\txr_reg[7]_i_5_5 [2]),
        .I1(\txr_reg[7]_i_5_4 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_6 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_7 [2]),
        .O(\txr[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_23 
       (.I0(\txr_reg[7]_i_5_2 [2]),
        .I1(\txr_reg[7]_i_5_3 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_1 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_0 [2]),
        .O(\txr[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_24 
       (.I0(\txr_reg[7]_i_4_3 [2]),
        .I1(\txr_reg[7]_i_4_2 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_6 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [2]),
        .O(\txr[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_25 
       (.I0(\txr_reg[7]_i_4_5 [2]),
        .I1(\txr_reg[7]_i_4_4 [2]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_1 [2]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_0 [2]),
        .O(\txr[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_3 
       (.I0(\txr[2]_i_8_n_0 ),
        .I1(\txr[2]_i_9_n_0 ),
        .I2(\txr[5]_i_10_n_0 ),
        .I3(\txr_reg[2]_i_10_n_0 ),
        .I4(\txr[5]_i_12_n_0 ),
        .I5(\txr[2]_i_11_n_0 ),
        .O(\txr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_8 
       (.I0(\txr[7]_i_7_0 [2]),
        .I1(\txr[7]_i_7_1 [2]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [2]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [2]),
        .O(\txr[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[2]_i_9 
       (.I0(\txr[7]_i_7_4 [2]),
        .I1(\txr[7]_i_7_5 [2]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [2]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [2]),
        .O(\txr[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_11 
       (.I0(\txr[7]_i_6_1 [3]),
        .I1(\txr[7]_i_6_0 [3]),
        .I2(Q[1]),
        .I3(\txr[7]_i_2_1 [3]),
        .I4(Q[0]),
        .I5(\txr[7]_i_2_0 [3]),
        .O(\txr[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_12 
       (.I0(\txr_reg[7]_i_8_0 [3]),
        .I1(\txr_reg[7]_i_8_1 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [3]),
        .O(\txr[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_13 
       (.I0(\txr_reg[7]_i_8_4 [3]),
        .I1(\txr_reg[7]_i_8_5 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [3]),
        .O(\txr[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_14 
       (.I0(\txr_reg[7]_i_9_0 [3]),
        .I1(\txr_reg[7]_i_9_1 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [3]),
        .O(\txr[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_15 
       (.I0(\txr_reg[7]_i_9_4 [3]),
        .I1(\txr_reg[7]_i_9_5 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [3]),
        .O(\txr[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_16 
       (.I0(\txr_reg[7]_i_10_0 [3]),
        .I1(\txr_reg[7]_i_10_1 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [3]),
        .O(\txr[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_17 
       (.I0(\txr_reg[7]_i_10_4 [3]),
        .I1(\txr_reg[7]_i_10_5 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [3]),
        .O(\txr[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_18 
       (.I0(\txr_reg[7]_i_11_0 [3]),
        .I1(\txr_reg[7]_i_11_1 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [3]),
        .O(\txr[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_19 
       (.I0(\txr_reg[7]_i_11_4 [3]),
        .I1(\txr_reg[7]_i_11_5 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [3]),
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
    \txr[3]_i_22 
       (.I0(\txr_reg[7]_i_5_5 [3]),
        .I1(\txr_reg[7]_i_5_4 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_6 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_7 [3]),
        .O(\txr[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_23 
       (.I0(\txr_reg[7]_i_5_2 [3]),
        .I1(\txr_reg[7]_i_5_3 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_1 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_0 [3]),
        .O(\txr[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_24 
       (.I0(\txr_reg[7]_i_4_3 [3]),
        .I1(\txr_reg[7]_i_4_2 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_6 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [3]),
        .O(\txr[3]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_25 
       (.I0(\txr_reg[7]_i_4_5 [3]),
        .I1(\txr_reg[7]_i_4_4 [3]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_1 [3]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_0 [3]),
        .O(\txr[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_3 
       (.I0(\txr[3]_i_8_n_0 ),
        .I1(\txr[3]_i_9_n_0 ),
        .I2(\txr[5]_i_10_n_0 ),
        .I3(\txr_reg[3]_i_10_n_0 ),
        .I4(\txr[5]_i_12_n_0 ),
        .I5(\txr[3]_i_11_n_0 ),
        .O(\txr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_8 
       (.I0(\txr[7]_i_7_0 [3]),
        .I1(\txr[7]_i_7_1 [3]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [3]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [3]),
        .O(\txr[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[3]_i_9 
       (.I0(\txr[7]_i_7_4 [3]),
        .I1(\txr[7]_i_7_5 [3]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [3]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [3]),
        .O(\txr[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF47)) 
    \txr[4]_i_10 
       (.I0(\txr[7]_i_2_1 [4]),
        .I1(Q[0]),
        .I2(\txr[7]_i_2_0 [4]),
        .I3(Q[1]),
        .I4(\txr[4]_i_24_n_0 ),
        .O(\txr[4]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h000400C4)) 
    \txr[4]_i_11 
       (.I0(\txr[4]_i_25_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\txr[4]_i_26_n_0 ),
        .O(\txr[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_12 
       (.I0(\txr_reg[7]_i_10_0 [4]),
        .I1(\txr_reg[7]_i_10_1 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [4]),
        .O(\txr[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_13 
       (.I0(\txr_reg[7]_i_10_4 [4]),
        .I1(\txr_reg[7]_i_10_5 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [4]),
        .O(\txr[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_14 
       (.I0(\txr_reg[7]_i_11_0 [4]),
        .I1(\txr_reg[7]_i_11_1 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [4]),
        .O(\txr[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_15 
       (.I0(\txr_reg[7]_i_11_4 [4]),
        .I1(\txr_reg[7]_i_11_5 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [4]),
        .O(\txr[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_16 
       (.I0(\txr_reg[7]_i_8_0 [4]),
        .I1(\txr_reg[7]_i_8_1 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [4]),
        .O(\txr[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_17 
       (.I0(\txr_reg[7]_i_8_4 [4]),
        .I1(\txr_reg[7]_i_8_5 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [4]),
        .O(\txr[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_18 
       (.I0(\txr_reg[7]_i_9_0 [4]),
        .I1(\txr_reg[7]_i_9_1 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [4]),
        .O(\txr[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_19 
       (.I0(\txr_reg[7]_i_9_4 [4]),
        .I1(\txr_reg[7]_i_9_5 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [4]),
        .O(\txr[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h05F5030305F5F3F3)) 
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
       (.I0(\txr_reg[7]_i_4_3 [4]),
        .I1(\txr_reg[7]_i_4_2 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_6 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [4]),
        .O(\txr[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_21 
       (.I0(\txr_reg[7]_i_4_5 [4]),
        .I1(\txr_reg[7]_i_4_4 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_1 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_0 [4]),
        .O(\txr[4]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_22 
       (.I0(\txr_reg[7]_i_5_5 [4]),
        .I1(\txr_reg[7]_i_5_4 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_6 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_7 [4]),
        .O(\txr[4]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_23 
       (.I0(\txr_reg[7]_i_5_2 [4]),
        .I1(\txr_reg[7]_i_5_3 [4]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_1 [4]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_0 [4]),
        .O(\txr[4]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hC0A0FFFFFFFFFFFF)) 
    \txr[4]_i_24 
       (.I0(\txr[7]_i_6_0 [4]),
        .I1(\txr[7]_i_6_1 [4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\txr[4]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_25 
       (.I0(\txr[7]_i_7_4 [4]),
        .I1(\txr[7]_i_7_5 [4]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [4]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [4]),
        .O(\txr[4]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[4]_i_26 
       (.I0(\txr[7]_i_7_0 [4]),
        .I1(\txr[7]_i_7_1 [4]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [4]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [4]),
        .O(\txr[4]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF1105)) 
    \txr[4]_i_3 
       (.I0(Q[4]),
        .I1(\txr_reg[4]_i_8_n_0 ),
        .I2(\txr_reg[4]_i_9_n_0 ),
        .I3(Q[3]),
        .I4(\txr[4]_i_10_n_0 ),
        .I5(\txr[4]_i_11_n_0 ),
        .O(\txr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair292" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \txr[5]_i_10 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(\txr[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \txr[5]_i_12 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[4]),
        .O(\txr[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_13 
       (.I0(\txr[7]_i_6_1 [5]),
        .I1(\txr[7]_i_6_0 [5]),
        .I2(Q[1]),
        .I3(\txr[7]_i_2_1 [5]),
        .I4(Q[0]),
        .I5(\txr[7]_i_2_0 [5]),
        .O(\txr[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_14 
       (.I0(\txr_reg[7]_i_8_0 [5]),
        .I1(\txr_reg[7]_i_8_1 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [5]),
        .O(\txr[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_15 
       (.I0(\txr_reg[7]_i_8_4 [5]),
        .I1(\txr_reg[7]_i_8_5 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [5]),
        .O(\txr[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_16 
       (.I0(\txr_reg[7]_i_9_0 [5]),
        .I1(\txr_reg[7]_i_9_1 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [5]),
        .O(\txr[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_17 
       (.I0(\txr_reg[7]_i_9_4 [5]),
        .I1(\txr_reg[7]_i_9_5 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [5]),
        .O(\txr[5]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_18 
       (.I0(\txr_reg[7]_i_10_0 [5]),
        .I1(\txr_reg[7]_i_10_1 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [5]),
        .O(\txr[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_19 
       (.I0(\txr_reg[7]_i_10_4 [5]),
        .I1(\txr_reg[7]_i_10_5 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [5]),
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
       (.I0(\txr_reg[7]_i_11_0 [5]),
        .I1(\txr_reg[7]_i_11_1 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [5]),
        .O(\txr[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_21 
       (.I0(\txr_reg[7]_i_11_4 [5]),
        .I1(\txr_reg[7]_i_11_5 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [5]),
        .O(\txr[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_24 
       (.I0(\txr_reg[7]_i_5_5 [5]),
        .I1(\txr_reg[7]_i_5_4 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_6 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_7 [5]),
        .O(\txr[5]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_25 
       (.I0(\txr_reg[7]_i_5_2 [5]),
        .I1(\txr_reg[7]_i_5_3 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_1 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_0 [5]),
        .O(\txr[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_26 
       (.I0(\txr_reg[7]_i_4_3 [5]),
        .I1(\txr_reg[7]_i_4_2 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_6 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [5]),
        .O(\txr[5]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_27 
       (.I0(\txr_reg[7]_i_4_5 [5]),
        .I1(\txr_reg[7]_i_4_4 [5]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_1 [5]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_0 [5]),
        .O(\txr[5]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_3 
       (.I0(\txr[5]_i_8_n_0 ),
        .I1(\txr[5]_i_9_n_0 ),
        .I2(\txr[5]_i_10_n_0 ),
        .I3(\txr_reg[5]_i_11_n_0 ),
        .I4(\txr[5]_i_12_n_0 ),
        .I5(\txr[5]_i_13_n_0 ),
        .O(\txr[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_8 
       (.I0(\txr[7]_i_7_0 [5]),
        .I1(\txr[7]_i_7_1 [5]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [5]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [5]),
        .O(\txr[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[5]_i_9 
       (.I0(\txr[7]_i_7_4 [5]),
        .I1(\txr[7]_i_7_5 [5]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [5]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [5]),
        .O(\txr[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_13 
       (.I0(\txr_reg[7]_i_5_5 [6]),
        .I1(\txr_reg[7]_i_5_4 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_6 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_7 [6]),
        .O(\txr[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_14 
       (.I0(\txr_reg[7]_i_5_2 [6]),
        .I1(\txr_reg[7]_i_5_3 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_1 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_0 [6]),
        .O(\txr[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_15 
       (.I0(\txr_reg[7]_i_4_3 [6]),
        .I1(\txr_reg[7]_i_4_2 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_6 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [6]),
        .O(\txr[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_16 
       (.I0(\txr_reg[7]_i_4_5 [6]),
        .I1(\txr_reg[7]_i_4_4 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_1 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_0 [6]),
        .O(\txr[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_19 
       (.I0(\txr_reg[7]_i_9_0 [6]),
        .I1(\txr_reg[7]_i_9_1 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [6]),
        .O(\txr[6]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h23002000FFFFFFFF)) 
    \txr[6]_i_2 
       (.I0(\txr[6]_i_5_n_0 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(\txr[6]_i_6_n_0 ),
        .I5(Q[5]),
        .O(\txr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_20 
       (.I0(\txr_reg[7]_i_9_4 [6]),
        .I1(\txr_reg[7]_i_9_5 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [6]),
        .O(\txr[6]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_21 
       (.I0(\txr_reg[7]_i_8_0 [6]),
        .I1(\txr_reg[7]_i_8_1 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [6]),
        .O(\txr[6]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_22 
       (.I0(\txr_reg[7]_i_8_4 [6]),
        .I1(\txr_reg[7]_i_8_5 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [6]),
        .O(\txr[6]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_23 
       (.I0(\txr_reg[7]_i_11_0 [6]),
        .I1(\txr_reg[7]_i_11_1 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [6]),
        .O(\txr[6]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_24 
       (.I0(\txr_reg[7]_i_11_4 [6]),
        .I1(\txr_reg[7]_i_11_5 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [6]),
        .O(\txr[6]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_25 
       (.I0(\txr_reg[7]_i_10_0 [6]),
        .I1(\txr_reg[7]_i_10_1 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [6]),
        .O(\txr[6]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_26 
       (.I0(\txr_reg[7]_i_10_4 [6]),
        .I1(\txr_reg[7]_i_10_5 [6]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [6]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [6]),
        .O(\txr[6]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'hAA00F0CC)) 
    \txr[6]_i_3 
       (.I0(\txr[6]_i_7_n_0 ),
        .I1(\txr_reg[6]_i_8_n_0 ),
        .I2(\txr_reg[6]_i_9_n_0 ),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\txr[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0101015151510151)) 
    \txr[6]_i_4 
       (.I0(Q[5]),
        .I1(\txr_reg[6]_i_10_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[6]_i_11_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[6]_i_12_n_0 ),
        .O(\txr[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_5 
       (.I0(\txr[7]_i_7_0 [6]),
        .I1(\txr[7]_i_7_1 [6]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [6]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [6]),
        .O(\txr[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_6 
       (.I0(\txr[7]_i_7_4 [6]),
        .I1(\txr[7]_i_7_5 [6]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [6]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [6]),
        .O(\txr[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[6]_i_7 
       (.I0(\txr[7]_i_6_1 [6]),
        .I1(\txr[7]_i_6_0 [6]),
        .I2(Q[1]),
        .I3(\txr[7]_i_2_1 [6]),
        .I4(Q[0]),
        .I5(\txr[7]_i_2_0 [6]),
        .O(\txr[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_12 
       (.I0(\txr_reg[7]_i_4_3 [7]),
        .I1(\txr_reg[7]_i_4_2 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_6 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_7 [7]),
        .O(\txr[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_13 
       (.I0(\txr_reg[7]_i_4_5 [7]),
        .I1(\txr_reg[7]_i_4_4 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_4_1 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_4_0 [7]),
        .O(\txr[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_14 
       (.I0(\txr_reg[7]_i_5_5 [7]),
        .I1(\txr_reg[7]_i_5_4 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_6 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_7 [7]),
        .O(\txr[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_15 
       (.I0(\txr_reg[7]_i_5_2 [7]),
        .I1(\txr_reg[7]_i_5_3 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_5_1 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_5_0 [7]),
        .O(\txr[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hA0C0FFFFFFFFFFFF)) 
    \txr[7]_i_16 
       (.I0(\txr[7]_i_6_1 [7]),
        .I1(\txr[7]_i_6_0 [7]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\txr[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_17 
       (.I0(\txr[7]_i_7_4 [7]),
        .I1(\txr[7]_i_7_5 [7]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_6 [7]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_7 [7]),
        .O(\txr[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_18 
       (.I0(\txr[7]_i_7_0 [7]),
        .I1(\txr[7]_i_7_1 [7]),
        .I2(Q[1]),
        .I3(\txr[7]_i_7_2 [7]),
        .I4(Q[0]),
        .I5(\txr[7]_i_7_3 [7]),
        .O(\txr[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_19 
       (.I0(\txr_reg[7]_i_8_0 [7]),
        .I1(\txr_reg[7]_i_8_1 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_2 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_3 [7]),
        .O(\txr[7]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFAC)) 
    \txr[7]_i_2 
       (.I0(\txr_reg[7]_i_4_n_0 ),
        .I1(\txr_reg[7]_i_5_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(\txr[7]_i_6_n_0 ),
        .I5(\txr[7]_i_7_n_0 ),
        .O(\txr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_20 
       (.I0(\txr_reg[7]_i_8_4 [7]),
        .I1(\txr_reg[7]_i_8_5 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_8_6 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_8_7 [7]),
        .O(\txr[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_21 
       (.I0(\txr_reg[7]_i_9_0 [7]),
        .I1(\txr_reg[7]_i_9_1 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_2 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_3 [7]),
        .O(\txr[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_22 
       (.I0(\txr_reg[7]_i_9_4 [7]),
        .I1(\txr_reg[7]_i_9_5 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_9_6 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_9_7 [7]),
        .O(\txr[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_23 
       (.I0(\txr_reg[7]_i_10_0 [7]),
        .I1(\txr_reg[7]_i_10_1 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_2 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_3 [7]),
        .O(\txr[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_24 
       (.I0(\txr_reg[7]_i_10_4 [7]),
        .I1(\txr_reg[7]_i_10_5 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_10_6 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_10_7 [7]),
        .O(\txr[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_25 
       (.I0(\txr_reg[7]_i_11_0 [7]),
        .I1(\txr_reg[7]_i_11_1 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_2 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_3 [7]),
        .O(\txr[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_26 
       (.I0(\txr_reg[7]_i_11_4 [7]),
        .I1(\txr_reg[7]_i_11_5 [7]),
        .I2(Q[1]),
        .I3(\txr_reg[7]_i_11_6 [7]),
        .I4(Q[0]),
        .I5(\txr_reg[7]_i_11_7 [7]),
        .O(\txr[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \txr[7]_i_3 
       (.I0(\txr_reg[7]_i_8_n_0 ),
        .I1(\txr_reg[7]_i_9_n_0 ),
        .I2(Q[4]),
        .I3(\txr_reg[7]_i_10_n_0 ),
        .I4(Q[3]),
        .I5(\txr_reg[7]_i_11_n_0 ),
        .O(\txr[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44455545FFFFFFFF)) 
    \txr[7]_i_6 
       (.I0(\txr[7]_i_16_n_0 ),
        .I1(Q[1]),
        .I2(\txr[7]_i_2_0 [7]),
        .I3(Q[0]),
        .I4(\txr[7]_i_2_1 [7]),
        .I5(Q[5]),
        .O(\txr[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair296" *) 
  LUT5 #(
    .INIT(32'h000400C4)) 
    \txr[7]_i_7 
       (.I0(\txr[7]_i_17_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\txr[7]_i_18_n_0 ),
        .O(\txr[7]_i_7_n_0 ));
  FDCE \txr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_8),
        .Q(txr[0]));
  MUXF7 \txr_reg[0]_i_11 
       (.I0(\txr[0]_i_22_n_0 ),
        .I1(\txr[0]_i_23_n_0 ),
        .O(\txr_reg[0]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_13 
       (.I0(\txr[0]_i_24_n_0 ),
        .I1(\txr[0]_i_25_n_0 ),
        .O(\txr_reg[0]_i_13_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_14 
       (.I0(\txr[0]_i_26_n_0 ),
        .I1(\txr[0]_i_27_n_0 ),
        .O(\txr_reg[0]_i_14_n_0 ),
        .S(Q[2]));
  MUXF8 \txr_reg[0]_i_5 
       (.I0(\txr_reg[0]_i_13_n_0 ),
        .I1(\txr_reg[0]_i_14_n_0 ),
        .O(\txr_reg[0]_i_5_n_0 ),
        .S(Q[3]));
  MUXF7 \txr_reg[0]_i_6 
       (.I0(\txr[0]_i_15_n_0 ),
        .I1(\txr[0]_i_16_n_0 ),
        .O(\txr_reg[0]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[0]_i_7 
       (.I0(\txr[0]_i_17_n_0 ),
        .I1(\txr[0]_i_18_n_0 ),
        .O(\txr_reg[0]_i_7_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_7),
        .Q(txr[1]));
  MUXF8 \txr_reg[1]_i_12 
       (.I0(\txr_reg[1]_i_21_n_0 ),
        .I1(\txr_reg[1]_i_22_n_0 ),
        .O(\txr_reg[1]_i_12_n_0 ),
        .S(Q[3]));
  MUXF7 \txr_reg[1]_i_13 
       (.I0(\txr[1]_i_23_n_0 ),
        .I1(\txr[1]_i_24_n_0 ),
        .O(\txr_reg[1]_i_13_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_14 
       (.I0(\txr[1]_i_25_n_0 ),
        .I1(\txr[1]_i_26_n_0 ),
        .O(\txr_reg[1]_i_14_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_21 
       (.I0(\txr[1]_i_27_n_0 ),
        .I1(\txr[1]_i_28_n_0 ),
        .O(\txr_reg[1]_i_21_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[1]_i_22 
       (.I0(\txr[1]_i_29_n_0 ),
        .I1(\txr[1]_i_30_n_0 ),
        .O(\txr_reg[1]_i_22_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_6),
        .Q(txr[2]));
  MUXF8 \txr_reg[2]_i_10 
       (.I0(\txr_reg[2]_i_20_n_0 ),
        .I1(\txr_reg[2]_i_21_n_0 ),
        .O(\txr_reg[2]_i_10_n_0 ),
        .S(Q[3]));
  MUXF7 \txr_reg[2]_i_20 
       (.I0(\txr[2]_i_22_n_0 ),
        .I1(\txr[2]_i_23_n_0 ),
        .O(\txr_reg[2]_i_20_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[2]_i_21 
       (.I0(\txr[2]_i_24_n_0 ),
        .I1(\txr[2]_i_25_n_0 ),
        .O(\txr_reg[2]_i_21_n_0 ),
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
  FDCE \txr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_5),
        .Q(txr[3]));
  MUXF8 \txr_reg[3]_i_10 
       (.I0(\txr_reg[3]_i_20_n_0 ),
        .I1(\txr_reg[3]_i_21_n_0 ),
        .O(\txr_reg[3]_i_10_n_0 ),
        .S(Q[3]));
  MUXF7 \txr_reg[3]_i_20 
       (.I0(\txr[3]_i_22_n_0 ),
        .I1(\txr[3]_i_23_n_0 ),
        .O(\txr_reg[3]_i_20_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[3]_i_21 
       (.I0(\txr[3]_i_24_n_0 ),
        .I1(\txr[3]_i_25_n_0 ),
        .O(\txr_reg[3]_i_21_n_0 ),
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
  FDCE \txr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_4),
        .Q(txr[4]));
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
  MUXF7 \txr_reg[4]_i_8 
       (.I0(\txr[4]_i_20_n_0 ),
        .I1(\txr[4]_i_21_n_0 ),
        .O(\txr_reg[4]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[4]_i_9 
       (.I0(\txr[4]_i_22_n_0 ),
        .I1(\txr[4]_i_23_n_0 ),
        .O(\txr_reg[4]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_3),
        .Q(txr[5]));
  MUXF8 \txr_reg[5]_i_11 
       (.I0(\txr_reg[5]_i_22_n_0 ),
        .I1(\txr_reg[5]_i_23_n_0 ),
        .O(\txr_reg[5]_i_11_n_0 ),
        .S(Q[3]));
  MUXF7 \txr_reg[5]_i_22 
       (.I0(\txr[5]_i_24_n_0 ),
        .I1(\txr[5]_i_25_n_0 ),
        .O(\txr_reg[5]_i_22_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_23 
       (.I0(\txr[5]_i_26_n_0 ),
        .I1(\txr[5]_i_27_n_0 ),
        .O(\txr_reg[5]_i_23_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_4 
       (.I0(\txr[5]_i_14_n_0 ),
        .I1(\txr[5]_i_15_n_0 ),
        .O(\txr_reg[5]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_5 
       (.I0(\txr[5]_i_16_n_0 ),
        .I1(\txr[5]_i_17_n_0 ),
        .O(\txr_reg[5]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_6 
       (.I0(\txr[5]_i_18_n_0 ),
        .I1(\txr[5]_i_19_n_0 ),
        .O(\txr_reg[5]_i_6_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[5]_i_7 
       (.I0(\txr[5]_i_20_n_0 ),
        .I1(\txr[5]_i_21_n_0 ),
        .O(\txr_reg[5]_i_7_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_2),
        .Q(txr[6]));
  MUXF8 \txr_reg[6]_i_10 
       (.I0(\txr_reg[6]_i_17_n_0 ),
        .I1(\txr_reg[6]_i_18_n_0 ),
        .O(\txr_reg[6]_i_10_n_0 ),
        .S(Q[3]));
  MUXF7 \txr_reg[6]_i_11 
       (.I0(\txr[6]_i_19_n_0 ),
        .I1(\txr[6]_i_20_n_0 ),
        .O(\txr_reg[6]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_12 
       (.I0(\txr[6]_i_21_n_0 ),
        .I1(\txr[6]_i_22_n_0 ),
        .O(\txr_reg[6]_i_12_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_17 
       (.I0(\txr[6]_i_23_n_0 ),
        .I1(\txr[6]_i_24_n_0 ),
        .O(\txr_reg[6]_i_17_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_18 
       (.I0(\txr[6]_i_25_n_0 ),
        .I1(\txr[6]_i_26_n_0 ),
        .O(\txr_reg[6]_i_18_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_8 
       (.I0(\txr[6]_i_13_n_0 ),
        .I1(\txr[6]_i_14_n_0 ),
        .O(\txr_reg[6]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[6]_i_9 
       (.I0(\txr[6]_i_15_n_0 ),
        .I1(\txr[6]_i_16_n_0 ),
        .O(\txr_reg[6]_i_9_n_0 ),
        .S(Q[2]));
  FDCE \txr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_1),
        .Q(txr[7]));
  MUXF7 \txr_reg[7]_i_10 
       (.I0(\txr[7]_i_23_n_0 ),
        .I1(\txr[7]_i_24_n_0 ),
        .O(\txr_reg[7]_i_10_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_11 
       (.I0(\txr[7]_i_25_n_0 ),
        .I1(\txr[7]_i_26_n_0 ),
        .O(\txr_reg[7]_i_11_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_4 
       (.I0(\txr[7]_i_12_n_0 ),
        .I1(\txr[7]_i_13_n_0 ),
        .O(\txr_reg[7]_i_4_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_5 
       (.I0(\txr[7]_i_14_n_0 ),
        .I1(\txr[7]_i_15_n_0 ),
        .O(\txr_reg[7]_i_5_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_8 
       (.I0(\txr[7]_i_19_n_0 ),
        .I1(\txr[7]_i_20_n_0 ),
        .O(\txr_reg[7]_i_8_n_0 ),
        .S(Q[2]));
  MUXF7 \txr_reg[7]_i_9 
       (.I0(\txr[7]_i_21_n_0 ),
        .I1(\txr[7]_i_22_n_0 ),
        .O(\txr_reg[7]_i_9_n_0 ),
        .S(Q[2]));
  FDCE write_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(write_reg_0),
        .D(byte_controller_n_586),
        .Q(write));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2c_master_v1_0
   (i2c_write_req_done,
    busy,
    i2c_write_req_reg,
    stt,
    wr_data_stop_reg,
    i2c_scl_t,
    i2c_sda_t,
    \FSM_onehot_state_reg[0] ,
    alost,
    error,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_aclk,
    i2c_sda_i,
    i2c_scl_i,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output i2c_write_req_done;
  output busy;
  output i2c_write_req_reg;
  output [3:0]stt;
  output wr_data_stop_reg;
  output i2c_scl_t;
  output i2c_sda_t;
  output \FSM_onehot_state_reg[0] ;
  output alost;
  output error;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input s00_axi_aclk;
  input i2c_sda_i;
  input i2c_scl_i;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire \FSM_onehot_state_reg[0] ;
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
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
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
       (.\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0] ),
        .Q(i2c_write_req_done),
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
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
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
    s00_axi_rdata,
    alost,
    Q,
    busy,
    i2c_write_req_reg,
    stt,
    wr_data_stop_reg,
    i2c_scl_t,
    i2c_sda_t,
    \FSM_onehot_state_reg[0] ,
    error,
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
    i2c_sda_i,
    i2c_scl_i);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output alost;
  output [0:0]Q;
  output busy;
  output i2c_write_req_reg;
  output [3:0]stt;
  output wr_data_stop_reg;
  output i2c_scl_t;
  output i2c_sda_t;
  output \FSM_onehot_state_reg[0] ;
  output error;
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
  input i2c_sda_i;
  input i2c_scl_i;

  wire \FSM_onehot_state_reg[0] ;
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
  wire i2c_scl_t;
  wire i2c_sda_i;
  wire i2c_sda_t;
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
  wire [31:15]p_1_in;
  wire [31:0]p_2_in;
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
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[16]_i_1_n_0 ;
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
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[1]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[2]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[31]_i_2_n_0 ;
  wire \slv_reg1[3]_i_1_n_0 ;
  wire \slv_reg1[4]_i_1_n_0 ;
  wire \slv_reg1[5]_i_1_n_0 ;
  wire \slv_reg1[6]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
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
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
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
       (.D(p_2_in[7:0]),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .Q({\msg_len_reg_n_0_[7] ,\msg_len_reg_n_0_[6] ,\msg_len_reg_n_0_[5] ,\msg_len_reg_n_0_[4] ,\msg_len_reg_n_0_[3] ,\msg_len_reg_n_0_[2] ,\msg_len_reg_n_0_[1] ,\msg_len_reg_n_0_[0] }),
        .alost(alost),
        .busy(busy),
        .error(error),
        .i2c_scl_i(i2c_scl_i),
        .i2c_scl_t(i2c_scl_t),
        .i2c_sda_i(i2c_sda_i),
        .i2c_sda_t(i2c_sda_t),
        .i2c_write_req_done(Q),
        .i2c_write_req_reg_0(i2c_write_req_reg),
        .\payload_reg[11][7]_0 (slv_reg3),
        .\payload_reg[15][7]_0 (slv_reg4),
        .\payload_reg[19][7]_0 (slv_reg5),
        .\payload_reg[23][7]_0 (slv_reg6),
        .\payload_reg[27][7]_0 (slv_reg7),
        .\payload_reg[31][7]_0 (slv_reg8),
        .\payload_reg[35][7]_0 (slv_reg9),
        .\payload_reg[39][7]_0 (slv_reg10),
        .\payload_reg[3][7]_0 (slv_reg1),
        .\payload_reg[43][7]_0 (slv_reg11),
        .\payload_reg[47][7]_0 (slv_reg12),
        .\payload_reg[51][7]_0 (slv_reg13),
        .\payload_reg[55][7]_0 (slv_reg14),
        .\payload_reg[59][7]_0 (slv_reg15),
        .\payload_reg[7][7]_0 (slv_reg2),
        .s00_axi_aclk(s00_axi_aclk),
        .stt(stt),
        .wr_data_stop_reg_0(wr_data_stop_reg),
        .write_reg(rst_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02020200)) 
    \msg_len[7]_i_1 
       (.I0(\slv_reg0[31]_i_3_n_0 ),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_1_in[15]),
        .O(\msg_len[7]_i_1_n_0 ));
  FDCE \msg_len_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[8]),
        .Q(\msg_len_reg_n_0_[0] ));
  FDCE \msg_len_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
        .Q(\msg_len_reg_n_0_[1] ));
  FDCE \msg_len_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[10]),
        .Q(\msg_len_reg_n_0_[2] ));
  FDCE \msg_len_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(\msg_len_reg_n_0_[3] ));
  FDCE \msg_len_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(\msg_len_reg_n_0_[4] ));
  FDCE \msg_len_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(\msg_len_reg_n_0_[5] ));
  FDCE \msg_len_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(\msg_len_reg_n_0_[6] ));
  FDCE \msg_len_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
        .Q(\msg_len_reg_n_0_[7] ));
  FDCE rst_reg
       (.C(s00_axi_aclk),
        .CE(\msg_len[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(rst_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(rst_reg_n_0),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair322" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(rst_reg_n_0),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(rst_reg_n_0),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair321" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(rst_reg_n_0),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(rst_reg_n_0),
        .O(p_2_in[14]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[15]_i_1 
       (.I0(s00_axi_wstrb[1]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair320" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[15]_i_2 
       (.I0(s00_axi_wdata[15]),
        .I1(rst_reg_n_0),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[16]_i_1 
       (.I0(s00_axi_wdata[16]),
        .I1(rst_reg_n_0),
        .O(\slv_reg0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[17]_i_1 
       (.I0(s00_axi_wdata[17]),
        .I1(rst_reg_n_0),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair319" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[18]_i_1 
       (.I0(s00_axi_wdata[18]),
        .I1(rst_reg_n_0),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[19]_i_1 
       (.I0(s00_axi_wdata[19]),
        .I1(rst_reg_n_0),
        .O(p_2_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair318" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[20]_i_1 
       (.I0(s00_axi_wdata[20]),
        .I1(rst_reg_n_0),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(rst_reg_n_0),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair317" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(rst_reg_n_0),
        .O(p_2_in[22]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[23]_i_1 
       (.I0(s00_axi_wstrb[2]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[23]_i_2 
       (.I0(s00_axi_wdata[23]),
        .I1(rst_reg_n_0),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair316" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(rst_reg_n_0),
        .O(p_2_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(rst_reg_n_0),
        .O(p_2_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair315" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(rst_reg_n_0),
        .O(p_2_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(rst_reg_n_0),
        .O(p_2_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair314" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(rst_reg_n_0),
        .O(p_2_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(rst_reg_n_0),
        .O(p_2_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair313" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(rst_reg_n_0),
        .O(p_2_in[30]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \slv_reg0[31]_i_1 
       (.I0(s00_axi_wstrb[3]),
        .I1(\slv_reg0[31]_i_3_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(rst_reg_n_0),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair312" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wdata[31]),
        .I1(rst_reg_n_0),
        .O(p_2_in[31]));
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
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(rst_reg_n_0),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair323" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg0[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(rst_reg_n_0),
        .O(p_2_in[9]));
  FDCE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[0]),
        .Q(slv_reg0[0]));
  FDCE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[10]),
        .Q(slv_reg0[10]));
  FDCE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg0[11]));
  FDCE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg0[12]));
  FDCE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg0[13]));
  FDCE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg0[14]));
  FDCE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[15]),
        .Q(slv_reg0[15]));
  FDCE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg0[16]));
  FDCE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(p_2_in[17]),
        .Q(slv_reg0[17]));
  FDCE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg0[18]));
  FDCE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(p_2_in[19]),
        .Q(slv_reg0[19]));
  FDCE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[1]),
        .Q(slv_reg0[1]));
  FDCE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(p_2_in[20]),
        .Q(slv_reg0[20]));
  FDCE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg0[21]));
  FDCE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg0[22]));
  FDCE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg0[23]));
  FDCE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg0[24]));
  FDCE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg0[25]));
  FDCE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg0[26]));
  FDCE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg0[27]));
  FDCE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg0[28]));
  FDCE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[29]),
        .Q(slv_reg0[29]));
  FDCE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[2]),
        .Q(slv_reg0[2]));
  FDCE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[30]),
        .Q(slv_reg0[30]));
  FDCE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .CLR(SR),
        .D(p_2_in[31]),
        .Q(slv_reg0[31]));
  FDCE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[3]),
        .Q(slv_reg0[3]));
  FDCE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[4]),
        .Q(slv_reg0[4]));
  FDCE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[5]),
        .Q(slv_reg0[5]));
  FDCE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[6]),
        .Q(slv_reg0[6]));
  FDCE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_2_in[7]),
        .Q(slv_reg0[7]));
  FDCE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[8]),
        .Q(slv_reg0[8]));
  FDCE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg10[10]));
  FDCE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg10[11]));
  FDCE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg10[12]));
  FDCE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg10[13]));
  FDCE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg10[14]));
  FDCE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg10[17]));
  FDCE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg10[18]));
  FDCE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg10[20]));
  FDCE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg10[21]));
  FDCE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg10[22]));
  FDCE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg10[23]));
  FDCE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg10[24]));
  FDCE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg10[25]));
  FDCE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg10[26]));
  FDCE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg10[27]));
  FDCE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg10[28]));
  FDCE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg10[30]));
  FDCE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg10[8]));
  FDCE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg11[10]));
  FDCE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg11[11]));
  FDCE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg11[12]));
  FDCE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg11[13]));
  FDCE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg11[14]));
  FDCE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg11[17]));
  FDCE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg11[18]));
  FDCE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg11[20]));
  FDCE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg11[21]));
  FDCE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg11[22]));
  FDCE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg11[23]));
  FDCE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg11[24]));
  FDCE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg11[25]));
  FDCE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg11[26]));
  FDCE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg11[27]));
  FDCE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg11[28]));
  FDCE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg11[30]));
  FDCE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg11[8]));
  FDCE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg12[10]));
  FDCE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg12[11]));
  FDCE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg12[12]));
  FDCE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg12[13]));
  FDCE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg12[14]));
  FDCE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg12[17]));
  FDCE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg12[18]));
  FDCE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg12[20]));
  FDCE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg12[21]));
  FDCE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg12[22]));
  FDCE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg12[23]));
  FDCE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg12[24]));
  FDCE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg12[25]));
  FDCE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg12[26]));
  FDCE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg12[27]));
  FDCE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg12[28]));
  FDCE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg12[30]));
  FDCE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg12[8]));
  FDCE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg13[10]));
  FDCE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg13[11]));
  FDCE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg13[12]));
  FDCE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg13[13]));
  FDCE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg13[14]));
  FDCE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg13[17]));
  FDCE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg13[18]));
  FDCE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg13[20]));
  FDCE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg13[21]));
  FDCE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg13[22]));
  FDCE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg13[23]));
  FDCE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg13[24]));
  FDCE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg13[25]));
  FDCE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg13[26]));
  FDCE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg13[27]));
  FDCE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg13[28]));
  FDCE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg13[30]));
  FDCE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg13[8]));
  FDCE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg14[10]));
  FDCE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg14[11]));
  FDCE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg14[12]));
  FDCE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg14[13]));
  FDCE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg14[14]));
  FDCE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg14[17]));
  FDCE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg14[18]));
  FDCE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg14[20]));
  FDCE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg14[21]));
  FDCE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg14[22]));
  FDCE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg14[23]));
  FDCE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg14[24]));
  FDCE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg14[25]));
  FDCE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg14[26]));
  FDCE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg14[27]));
  FDCE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg14[28]));
  FDCE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg14[30]));
  FDCE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg14[8]));
  FDCE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg15[10]));
  FDCE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg15[11]));
  FDCE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg15[12]));
  FDCE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg15[13]));
  FDCE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg15[14]));
  FDCE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg15[17]));
  FDCE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg15[18]));
  FDCE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg15[20]));
  FDCE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg15[21]));
  FDCE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg15[22]));
  FDCE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg15[23]));
  FDCE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg15[24]));
  FDCE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg15[25]));
  FDCE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg15[26]));
  FDCE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg15[27]));
  FDCE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg15[28]));
  FDCE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg15[30]));
  FDCE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg15[8]));
  FDCE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
        .Q(slv_reg15[9]));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
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
        .O(\slv_reg1[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair308" *) 
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
        .O(\slv_reg1[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
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
        .O(\slv_reg1[31]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair309" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair310" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
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
        .O(\slv_reg1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair311" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg1[7]_i_2 
       (.I0(s00_axi_wdata[7]),
        .I1(rst_reg_n_0),
        .O(\slv_reg1[7]_i_2_n_0 ));
  FDCE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(slv_reg1[0]));
  FDCE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[10]),
        .Q(slv_reg1[10]));
  FDCE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg1[11]));
  FDCE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg1[12]));
  FDCE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg1[13]));
  FDCE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg1[14]));
  FDCE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
        .Q(slv_reg1[15]));
  FDCE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg0[16]_i_1_n_0 ),
        .Q(slv_reg1[16]));
  FDCE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[17]),
        .Q(slv_reg1[17]));
  FDCE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg1[18]));
  FDCE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
        .Q(slv_reg1[19]));
  FDCE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[1]_i_1_n_0 ),
        .Q(slv_reg1[1]));
  FDCE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[20]),
        .Q(slv_reg1[20]));
  FDCE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg1[21]));
  FDCE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg1[22]));
  FDCE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg1[23]));
  FDCE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg1[24]));
  FDCE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg1[25]));
  FDCE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg1[26]));
  FDCE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg1[27]));
  FDCE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg1[28]));
  FDCE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
        .Q(slv_reg1[29]));
  FDCE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[2]_i_1_n_0 ),
        .Q(slv_reg1[2]));
  FDCE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[30]),
        .Q(slv_reg1[30]));
  FDCE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
        .Q(slv_reg1[31]));
  FDCE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[3]_i_1_n_0 ),
        .Q(slv_reg1[3]));
  FDCE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[4]_i_1_n_0 ),
        .Q(slv_reg1[4]));
  FDCE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[5]_i_1_n_0 ),
        .Q(slv_reg1[5]));
  FDCE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[6]_i_1_n_0 ),
        .Q(slv_reg1[6]));
  FDCE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .CLR(SR),
        .D(\slv_reg1[7]_i_2_n_0 ),
        .Q(slv_reg1[7]));
  FDCE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[8]),
        .Q(slv_reg1[8]));
  FDCE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg2[10]));
  FDCE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg2[11]));
  FDCE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg2[12]));
  FDCE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg2[13]));
  FDCE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg2[14]));
  FDCE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg2[17]));
  FDCE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg2[18]));
  FDCE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg2[20]));
  FDCE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg2[21]));
  FDCE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg2[22]));
  FDCE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg2[23]));
  FDCE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg2[24]));
  FDCE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg2[25]));
  FDCE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg2[26]));
  FDCE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg2[27]));
  FDCE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg2[28]));
  FDCE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg2[30]));
  FDCE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg2[8]));
  FDCE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg3[10]));
  FDCE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg3[11]));
  FDCE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg3[12]));
  FDCE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg3[13]));
  FDCE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg3[14]));
  FDCE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg3[17]));
  FDCE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg3[18]));
  FDCE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg3[20]));
  FDCE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg3[21]));
  FDCE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg3[22]));
  FDCE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg3[23]));
  FDCE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg3[24]));
  FDCE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg3[25]));
  FDCE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg3[26]));
  FDCE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg3[27]));
  FDCE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg3[28]));
  FDCE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg3[30]));
  FDCE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg3[8]));
  FDCE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg4[10]));
  FDCE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg4[11]));
  FDCE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg4[12]));
  FDCE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg4[13]));
  FDCE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg4[14]));
  FDCE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg4[17]));
  FDCE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg4[18]));
  FDCE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg4[20]));
  FDCE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg4[21]));
  FDCE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg4[22]));
  FDCE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg4[23]));
  FDCE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg4[24]));
  FDCE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg4[25]));
  FDCE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg4[26]));
  FDCE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg4[27]));
  FDCE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg4[28]));
  FDCE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg4[30]));
  FDCE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg4[8]));
  FDCE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg5[10]));
  FDCE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg5[11]));
  FDCE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg5[12]));
  FDCE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg5[13]));
  FDCE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg5[14]));
  FDCE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg5[17]));
  FDCE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg5[18]));
  FDCE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg5[20]));
  FDCE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg5[21]));
  FDCE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg5[22]));
  FDCE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg5[23]));
  FDCE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg5[24]));
  FDCE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg5[25]));
  FDCE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg5[26]));
  FDCE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg5[27]));
  FDCE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg5[28]));
  FDCE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg5[30]));
  FDCE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg5[8]));
  FDCE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg6[10]));
  FDCE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg6[11]));
  FDCE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg6[12]));
  FDCE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg6[13]));
  FDCE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg6[14]));
  FDCE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg6[17]));
  FDCE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg6[18]));
  FDCE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg6[20]));
  FDCE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg6[21]));
  FDCE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg6[22]));
  FDCE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg6[23]));
  FDCE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg6[24]));
  FDCE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg6[25]));
  FDCE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg6[26]));
  FDCE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg6[27]));
  FDCE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg6[28]));
  FDCE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg6[30]));
  FDCE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg6[8]));
  FDCE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg7[10]));
  FDCE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg7[11]));
  FDCE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg7[12]));
  FDCE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg7[13]));
  FDCE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg7[14]));
  FDCE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg7[17]));
  FDCE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg7[18]));
  FDCE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg7[20]));
  FDCE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg7[21]));
  FDCE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg7[22]));
  FDCE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg7[23]));
  FDCE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg7[24]));
  FDCE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg7[25]));
  FDCE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg7[26]));
  FDCE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg7[27]));
  FDCE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg7[28]));
  FDCE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg7[30]));
  FDCE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg7[8]));
  FDCE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg8[10]));
  FDCE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg8[11]));
  FDCE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg8[12]));
  FDCE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg8[13]));
  FDCE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg8[14]));
  FDCE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg8[17]));
  FDCE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg8[18]));
  FDCE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg8[20]));
  FDCE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg8[21]));
  FDCE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg8[22]));
  FDCE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg8[23]));
  FDCE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg8[24]));
  FDCE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg8[25]));
  FDCE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg8[26]));
  FDCE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg8[27]));
  FDCE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg8[28]));
  FDCE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg8[30]));
  FDCE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg8[8]));
  FDCE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
        .D(p_2_in[10]),
        .Q(slv_reg9[10]));
  FDCE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[11]),
        .Q(slv_reg9[11]));
  FDCE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[12]),
        .Q(slv_reg9[12]));
  FDCE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[13]),
        .Q(slv_reg9[13]));
  FDCE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[14]),
        .Q(slv_reg9[14]));
  FDCE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[15]),
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
        .D(p_2_in[17]),
        .Q(slv_reg9[17]));
  FDCE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[18]),
        .Q(slv_reg9[18]));
  FDCE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[19]),
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
        .D(p_2_in[20]),
        .Q(slv_reg9[20]));
  FDCE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[21]),
        .Q(slv_reg9[21]));
  FDCE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[22]),
        .Q(slv_reg9[22]));
  FDCE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[23]),
        .Q(slv_reg9[23]));
  FDCE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[24]),
        .Q(slv_reg9[24]));
  FDCE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[25]),
        .Q(slv_reg9[25]));
  FDCE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[26]),
        .Q(slv_reg9[26]));
  FDCE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[27]),
        .Q(slv_reg9[27]));
  FDCE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[28]),
        .Q(slv_reg9[28]));
  FDCE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[29]),
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
        .D(p_2_in[30]),
        .Q(slv_reg9[30]));
  FDCE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[31]),
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
        .D(p_2_in[8]),
        .Q(slv_reg9[8]));
  FDCE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .CLR(SR),
        .D(p_2_in[9]),
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
