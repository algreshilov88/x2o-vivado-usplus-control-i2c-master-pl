// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Tue Mar  4 16:31:02 2025
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_jtag_0_0_sim_netlist.v
// Design      : design_1_axis_jtag_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_jtag_v1_0
   (TDI_0,
    TMS_0,
    TCK_0,
    s_axis_tready,
    TCK_1,
    TMS_1,
    TDI_1,
    tck_clk_ratio,
    serial,
    jtag_channel,
    s_axis_aclk,
    s_axis_tdata,
    s_axis_tvalid);
  output TDI_0;
  output TMS_0;
  output TCK_0;
  output s_axis_tready;
  output TCK_1;
  output TMS_1;
  output TDI_1;
  input [2:0]tck_clk_ratio;
  input serial;
  input jtag_channel;
  input s_axis_aclk;
  input [63:0]s_axis_tdata;
  input s_axis_tvalid;

  wire TCK_0;
  wire TCK_1;
  wire TDI_0;
  wire TDI_1;
  wire TMS_0;
  wire TMS_1;
  wire done;
  wire enable;
  wire enable_d;
  wire enable_red;
  wire jtag_channel;
  wire [31:31]p_0_in;
  wire reset;
  wire s_axis_aclk;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire serial;
  wire [2:0]tck_clk_ratio;
  wire [30:0]tdi_output;
  wire u_jtag_fifo_n_3;
  wire u_jtag_fifo_n_38;
  wire u_jtag_fifo_n_39;
  wire u_jtag_fifo_n_40;
  wire u_jtag_fifo_n_41;
  wire u_jtag_fifo_n_42;
  wire u_jtag_fifo_n_43;
  wire u_jtag_fifo_n_44;
  wire u_jtag_fifo_n_45;
  wire u_jtag_fifo_n_46;
  wire u_jtag_fifo_n_47;
  wire u_jtag_fifo_n_48;
  wire u_jtag_fifo_n_49;
  wire u_jtag_fifo_n_5;
  wire u_jtag_fifo_n_50;
  wire u_jtag_fifo_n_51;
  wire u_jtag_fifo_n_52;
  wire u_jtag_fifo_n_53;
  wire u_jtag_fifo_n_54;
  wire u_jtag_fifo_n_55;
  wire u_jtag_fifo_n_56;
  wire u_jtag_fifo_n_57;
  wire u_jtag_fifo_n_58;
  wire u_jtag_fifo_n_59;
  wire u_jtag_fifo_n_60;
  wire u_jtag_fifo_n_61;
  wire u_jtag_fifo_n_62;
  wire u_jtag_fifo_n_63;
  wire u_jtag_fifo_n_64;
  wire u_jtag_fifo_n_65;
  wire u_jtag_fifo_n_66;
  wire u_jtag_fifo_n_67;
  wire u_jtag_fifo_n_68;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo u_jtag_fifo
       (.D(p_0_in),
        .Q(tdi_output),
        .SR(u_jtag_fifo_n_3),
        .done(done),
        .enable(enable),
        .enable_d(enable_d),
        .enable_red(enable_red),
        .reset(reset),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\tdi_output_reg[31]_0 (u_jtag_fifo_n_5),
        .\tms_output_reg[30]_0 ({u_jtag_fifo_n_38,u_jtag_fifo_n_39,u_jtag_fifo_n_40,u_jtag_fifo_n_41,u_jtag_fifo_n_42,u_jtag_fifo_n_43,u_jtag_fifo_n_44,u_jtag_fifo_n_45,u_jtag_fifo_n_46,u_jtag_fifo_n_47,u_jtag_fifo_n_48,u_jtag_fifo_n_49,u_jtag_fifo_n_50,u_jtag_fifo_n_51,u_jtag_fifo_n_52,u_jtag_fifo_n_53,u_jtag_fifo_n_54,u_jtag_fifo_n_55,u_jtag_fifo_n_56,u_jtag_fifo_n_57,u_jtag_fifo_n_58,u_jtag_fifo_n_59,u_jtag_fifo_n_60,u_jtag_fifo_n_61,u_jtag_fifo_n_62,u_jtag_fifo_n_63,u_jtag_fifo_n_64,u_jtag_fifo_n_65,u_jtag_fifo_n_66,u_jtag_fifo_n_67,u_jtag_fifo_n_68}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo_proc u_jtag_fifo_proc
       (.D(p_0_in),
        .Q(tdi_output),
        .SR({u_jtag_fifo_n_3,reset}),
        .TCK_0(TCK_0),
        .TCK_1(TCK_1),
        .TDI_0(TDI_0),
        .TDI_1(TDI_1),
        .TMS_0(TMS_0),
        .TMS_1(TMS_1),
        .done(done),
        .enable(enable),
        .enable_d(enable_d),
        .enable_red(enable_red),
        .jtag_channel(jtag_channel),
        .s_axis_aclk(s_axis_aclk),
        .serial(serial),
        .tck_clk_ratio(tck_clk_ratio),
        .\tdi_output_reg[31]_0 (u_jtag_fifo_n_5),
        .\tms_output_reg[30]_0 ({u_jtag_fifo_n_38,u_jtag_fifo_n_39,u_jtag_fifo_n_40,u_jtag_fifo_n_41,u_jtag_fifo_n_42,u_jtag_fifo_n_43,u_jtag_fifo_n_44,u_jtag_fifo_n_45,u_jtag_fifo_n_46,u_jtag_fifo_n_47,u_jtag_fifo_n_48,u_jtag_fifo_n_49,u_jtag_fifo_n_50,u_jtag_fifo_n_51,u_jtag_fifo_n_52,u_jtag_fifo_n_53,u_jtag_fifo_n_54,u_jtag_fifo_n_55,u_jtag_fifo_n_56,u_jtag_fifo_n_57,u_jtag_fifo_n_58,u_jtag_fifo_n_59,u_jtag_fifo_n_60,u_jtag_fifo_n_61,u_jtag_fifo_n_62,u_jtag_fifo_n_63,u_jtag_fifo_n_64,u_jtag_fifo_n_65,u_jtag_fifo_n_66,u_jtag_fifo_n_67,u_jtag_fifo_n_68}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_jtag_0_0,axis_jtag_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axis_jtag_v1_0,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (jtag_channel,
    serial,
    tck_clk_ratio,
    s_axis_aclk,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tkeep,
    s_axis_tlast,
    TCK_0,
    TMS_0,
    TDI_0,
    TDO_0,
    TCK_1,
    TMS_1,
    TDI_1,
    TDO_1);
  input jtag_channel;
  input serial;
  input [3:0]tck_clk_ratio;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [7:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TCK" *) output TCK_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TMS" *) output TMS_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TDI" *) output TDI_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_0 TDO" *) input TDO_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TCK" *) output TCK_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TMS" *) output TMS_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TDI" *) output TDI_1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:jtag:2.0 jtag_1 TDO" *) input TDO_1;

  wire TCK_0;
  wire TCK_1;
  wire TDI_0;
  wire TDI_1;
  wire TMS_0;
  wire TMS_1;
  wire jtag_channel;
  wire s_axis_aclk;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire serial;
  wire [3:0]tck_clk_ratio;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_jtag_v1_0 inst
       (.TCK_0(TCK_0),
        .TCK_1(TCK_1),
        .TDI_0(TDI_0),
        .TDI_1(TDI_1),
        .TMS_0(TMS_0),
        .TMS_1(TMS_1),
        .jtag_channel(jtag_channel),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .serial(serial),
        .tck_clk_ratio(tck_clk_ratio[3:1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo
   (reset,
    enable,
    s_axis_tready,
    SR,
    D,
    \tdi_output_reg[31]_0 ,
    Q,
    enable_red,
    \tms_output_reg[30]_0 ,
    s_axis_aclk,
    done,
    enable_d,
    s_axis_tdata,
    s_axis_tvalid);
  output reset;
  output enable;
  output s_axis_tready;
  output [0:0]SR;
  output [0:0]D;
  output [0:0]\tdi_output_reg[31]_0 ;
  output [30:0]Q;
  output enable_red;
  output [30:0]\tms_output_reg[30]_0 ;
  input s_axis_aclk;
  input done;
  input enable_d;
  input [63:0]s_axis_tdata;
  input s_axis_tvalid;

  wire [0:0]D;
  wire ENABLE_i_1_n_0;
  wire [30:0]Q;
  wire RESET_i_1_n_0;
  wire RESET_i_2_n_0;
  wire [0:0]SR;
  wire S_AXIS_TREADY_i_1_n_0;
  wire done;
  wire enable;
  wire enable_d;
  wire enable_red;
  wire first_i_1_n_0;
  wire first_reg_n_0;
  wire [1:0]p_1_in;
  wire reset;
  wire s_axis_aclk;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [1:0]\^state ;
  wire state_n_0;
  wire [31:31]tdi_output;
  wire [0:0]\tdi_output_reg[31]_0 ;
  wire \tms_output[31]_i_1_n_0 ;
  wire [30:0]\tms_output_reg[30]_0 ;
  wire \tms_output_reg_n_0_[31] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ENABLE_i_1
       (.I0(s_axis_tvalid),
        .I1(\^state [1]),
        .O(ENABLE_i_1_n_0));
  FDRE ENABLE_reg
       (.C(s_axis_aclk),
        .CE(RESET_i_1_n_0),
        .D(ENABLE_i_1_n_0),
        .Q(enable),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0F00E0E0)) 
    RESET_i_1
       (.I0(first_reg_n_0),
        .I1(done),
        .I2(\^state [0]),
        .I3(s_axis_tvalid),
        .I4(\^state [1]),
        .O(RESET_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    RESET_i_2
       (.I0(first_reg_n_0),
        .I1(done),
        .I2(\^state [1]),
        .O(RESET_i_2_n_0));
  FDRE RESET_reg
       (.C(s_axis_aclk),
        .CE(RESET_i_1_n_0),
        .D(RESET_i_2_n_0),
        .Q(reset),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA0EA)) 
    S_AXIS_TREADY_i_1
       (.I0(s_axis_tready),
        .I1(s_axis_tvalid),
        .I2(\^state [1]),
        .I3(\^state [0]),
        .O(S_AXIS_TREADY_i_1_n_0));
  FDRE S_AXIS_TREADY_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(S_AXIS_TREADY_i_1_n_0),
        .Q(s_axis_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_count[31]_i_1 
       (.I0(reset),
        .I1(enable_d),
        .I2(enable),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    first_i_1
       (.I0(first_reg_n_0),
        .I1(\^state [0]),
        .I2(\^state [1]),
        .O(first_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    first_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(first_i_1_n_0),
        .Q(first_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    state
       (.I0(\^state [0]),
        .I1(done),
        .I2(first_reg_n_0),
        .I3(\^state [1]),
        .O(state_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hCB)) 
    \state[0]_i_1 
       (.I0(s_axis_tvalid),
        .I1(\^state [1]),
        .I2(\^state [0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \state[1]_i_1 
       (.I0(\^state [0]),
        .I1(\^state [1]),
        .I2(s_axis_tvalid),
        .O(p_1_in[1]));
  (* FSM_ENCODED_STATES = "PULL:10,IDLE:01" *) 
  FDRE #(
    .INIT(1'b1)) 
    \state_reg[0] 
       (.C(s_axis_aclk),
        .CE(state_n_0),
        .D(p_1_in[0]),
        .Q(\^state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PULL:10,IDLE:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axis_aclk),
        .CE(state_n_0),
        .D(p_1_in[1]),
        .Q(\^state [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \tdi_output[31]_i_1 
       (.I0(tdi_output),
        .I1(enable_d),
        .I2(enable),
        .O(\tdi_output_reg[31]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[0] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[32]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[10] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[42]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[11] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[43]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[12] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[44]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[13] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[45]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[14] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[46]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[15] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[47]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[16] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[48]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[17] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[49]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[18] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[50]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[19] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[51]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[1] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[33]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[20] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[52]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[21] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[53]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[22] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[54]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[23] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[55]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[24] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[56]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[25] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[57]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[26] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[58]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[27] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[59]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[28] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[60]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[29] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[61]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[2] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[34]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[30] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[62]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[31] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[63]),
        .Q(tdi_output),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[3] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[35]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[4] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[36]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[5] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[37]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[6] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[38]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[7] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[39]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[8] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[40]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tdi_output_reg[9] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[41]),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tms_output[30]_i_2 
       (.I0(enable),
        .I1(enable_d),
        .O(enable_red));
  LUT3 #(
    .INIT(8'h40)) 
    \tms_output[31]_i_1 
       (.I0(\^state [0]),
        .I1(s_axis_tvalid),
        .I2(\^state [1]),
        .O(\tms_output[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \tms_output[31]_i_2 
       (.I0(\tms_output_reg_n_0_[31] ),
        .I1(enable_d),
        .I2(enable),
        .O(D));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[0] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[0]),
        .Q(\tms_output_reg[30]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[10] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[10]),
        .Q(\tms_output_reg[30]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[11] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[11]),
        .Q(\tms_output_reg[30]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[12] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[12]),
        .Q(\tms_output_reg[30]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[13] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[13]),
        .Q(\tms_output_reg[30]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[14] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[14]),
        .Q(\tms_output_reg[30]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[15] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[15]),
        .Q(\tms_output_reg[30]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[16] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[16]),
        .Q(\tms_output_reg[30]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[17] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[17]),
        .Q(\tms_output_reg[30]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[18] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[18]),
        .Q(\tms_output_reg[30]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[19] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[19]),
        .Q(\tms_output_reg[30]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[1] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[1]),
        .Q(\tms_output_reg[30]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[20] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[20]),
        .Q(\tms_output_reg[30]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[21] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[21]),
        .Q(\tms_output_reg[30]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[22] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[22]),
        .Q(\tms_output_reg[30]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[23] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[23]),
        .Q(\tms_output_reg[30]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[24] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[24]),
        .Q(\tms_output_reg[30]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[25] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[25]),
        .Q(\tms_output_reg[30]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[26] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[26]),
        .Q(\tms_output_reg[30]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[27] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[27]),
        .Q(\tms_output_reg[30]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[28] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[28]),
        .Q(\tms_output_reg[30]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[29] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[29]),
        .Q(\tms_output_reg[30]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[2] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[2]),
        .Q(\tms_output_reg[30]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[30] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[30]),
        .Q(\tms_output_reg[30]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[31] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[31]),
        .Q(\tms_output_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[3] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[3]),
        .Q(\tms_output_reg[30]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[4] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[4]),
        .Q(\tms_output_reg[30]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[5] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[5]),
        .Q(\tms_output_reg[30]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[6] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[6]),
        .Q(\tms_output_reg[30]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[7] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[7]),
        .Q(\tms_output_reg[30]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[8] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[8]),
        .Q(\tms_output_reg[30]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tms_output_reg[9] 
       (.C(s_axis_aclk),
        .CE(\tms_output[31]_i_1_n_0 ),
        .D(s_axis_tdata[9]),
        .Q(\tms_output_reg[30]_0 [9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_jtag_fifo_proc
   (enable_d,
    done,
    TDI_0,
    TMS_0,
    TCK_0,
    TCK_1,
    TMS_1,
    TDI_1,
    SR,
    enable,
    s_axis_aclk,
    tck_clk_ratio,
    serial,
    jtag_channel,
    Q,
    enable_red,
    D,
    \tms_output_reg[30]_0 ,
    \tdi_output_reg[31]_0 );
  output enable_d;
  output done;
  output TDI_0;
  output TMS_0;
  output TCK_0;
  output TCK_1;
  output TMS_1;
  output TDI_1;
  input [1:0]SR;
  input enable;
  input s_axis_aclk;
  input [2:0]tck_clk_ratio;
  input serial;
  input jtag_channel;
  input [30:0]Q;
  input enable_red;
  input [0:0]D;
  input [30:0]\tms_output_reg[30]_0 ;
  input [0:0]\tdi_output_reg[31]_0 ;

  wire [0:0]D;
  wire DONE_i_2_n_0;
  wire [30:0]Q;
  wire [1:0]SR;
  wire TCK;
  wire TCK_0;
  wire TCK_1;
  wire TDI;
  wire TDI_0;
  wire TDI_1;
  wire TMS;
  wire TMS_0;
  wire TMS_1;
  wire bit_count;
  wire [31:1]bit_count0;
  wire bit_count0_carry__0_i_1_n_0;
  wire bit_count0_carry__0_i_2_n_0;
  wire bit_count0_carry__0_i_3_n_0;
  wire bit_count0_carry__0_i_4_n_0;
  wire bit_count0_carry__0_i_5_n_0;
  wire bit_count0_carry__0_i_6_n_0;
  wire bit_count0_carry__0_i_7_n_0;
  wire bit_count0_carry__0_i_8_n_0;
  wire bit_count0_carry__0_n_0;
  wire bit_count0_carry__0_n_1;
  wire bit_count0_carry__0_n_2;
  wire bit_count0_carry__0_n_3;
  wire bit_count0_carry__0_n_4;
  wire bit_count0_carry__0_n_5;
  wire bit_count0_carry__0_n_6;
  wire bit_count0_carry__0_n_7;
  wire bit_count0_carry__1_i_1_n_0;
  wire bit_count0_carry__1_i_2_n_0;
  wire bit_count0_carry__1_i_3_n_0;
  wire bit_count0_carry__1_i_4_n_0;
  wire bit_count0_carry__1_i_5_n_0;
  wire bit_count0_carry__1_i_6_n_0;
  wire bit_count0_carry__1_i_7_n_0;
  wire bit_count0_carry__1_i_8_n_0;
  wire bit_count0_carry__1_n_0;
  wire bit_count0_carry__1_n_1;
  wire bit_count0_carry__1_n_2;
  wire bit_count0_carry__1_n_3;
  wire bit_count0_carry__1_n_4;
  wire bit_count0_carry__1_n_5;
  wire bit_count0_carry__1_n_6;
  wire bit_count0_carry__1_n_7;
  wire bit_count0_carry__2_i_1_n_0;
  wire bit_count0_carry__2_i_2_n_0;
  wire bit_count0_carry__2_i_3_n_0;
  wire bit_count0_carry__2_i_4_n_0;
  wire bit_count0_carry__2_i_5_n_0;
  wire bit_count0_carry__2_i_6_n_0;
  wire bit_count0_carry__2_i_7_n_0;
  wire bit_count0_carry__2_n_2;
  wire bit_count0_carry__2_n_3;
  wire bit_count0_carry__2_n_4;
  wire bit_count0_carry__2_n_5;
  wire bit_count0_carry__2_n_6;
  wire bit_count0_carry__2_n_7;
  wire bit_count0_carry_i_1_n_0;
  wire bit_count0_carry_i_2_n_0;
  wire bit_count0_carry_i_3_n_0;
  wire bit_count0_carry_i_4_n_0;
  wire bit_count0_carry_i_5_n_0;
  wire bit_count0_carry_i_6_n_0;
  wire bit_count0_carry_i_7_n_0;
  wire bit_count0_carry_i_8_n_0;
  wire bit_count0_carry_n_0;
  wire bit_count0_carry_n_1;
  wire bit_count0_carry_n_2;
  wire bit_count0_carry_n_3;
  wire bit_count0_carry_n_4;
  wire bit_count0_carry_n_5;
  wire bit_count0_carry_n_6;
  wire bit_count0_carry_n_7;
  wire \bit_count[0]_i_1_n_0 ;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire \bit_count[4]_i_2_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[10] ;
  wire \bit_count_reg_n_0_[11] ;
  wire \bit_count_reg_n_0_[12] ;
  wire \bit_count_reg_n_0_[13] ;
  wire \bit_count_reg_n_0_[14] ;
  wire \bit_count_reg_n_0_[15] ;
  wire \bit_count_reg_n_0_[16] ;
  wire \bit_count_reg_n_0_[17] ;
  wire \bit_count_reg_n_0_[18] ;
  wire \bit_count_reg_n_0_[19] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[20] ;
  wire \bit_count_reg_n_0_[21] ;
  wire \bit_count_reg_n_0_[22] ;
  wire \bit_count_reg_n_0_[23] ;
  wire \bit_count_reg_n_0_[24] ;
  wire \bit_count_reg_n_0_[25] ;
  wire \bit_count_reg_n_0_[26] ;
  wire \bit_count_reg_n_0_[27] ;
  wire \bit_count_reg_n_0_[28] ;
  wire \bit_count_reg_n_0_[29] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[30] ;
  wire \bit_count_reg_n_0_[31] ;
  wire \bit_count_reg_n_0_[3] ;
  wire \bit_count_reg_n_0_[4] ;
  wire \bit_count_reg_n_0_[5] ;
  wire \bit_count_reg_n_0_[6] ;
  wire \bit_count_reg_n_0_[7] ;
  wire \bit_count_reg_n_0_[8] ;
  wire \bit_count_reg_n_0_[9] ;
  wire done;
  wire done_i;
  wire enable;
  wire enable_d;
  wire enable_red;
  wire jtag_channel;
  wire [2:0]next_state;
  wire [30:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire s_axis_aclk;
  wire serial;
  wire [2:0]state;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[1]_i_10_n_0 ;
  wire \state[1]_i_11_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire \state[1]_i_8_n_0 ;
  wire \state[1]_i_9_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [2:0]tck_clk_ratio;
  wire \tck_count[3]_i_1_n_0 ;
  wire \tck_count[7]_i_1_n_0 ;
  wire \tck_count[7]_i_4_n_0 ;
  wire [7:0]tck_count_reg;
  wire tck_en;
  wire tck_i_i_1_n_0;
  wire tck_i_i_2_n_0;
  wire tck_pulse;
  wire tck_pulse_carry__0_i_1_n_0;
  wire tck_pulse_carry__0_i_2_n_0;
  wire tck_pulse_carry__0_i_3_n_0;
  wire tck_pulse_carry__0_n_6;
  wire tck_pulse_carry__0_n_7;
  wire tck_pulse_carry_i_1_n_0;
  wire tck_pulse_carry_i_2_n_0;
  wire tck_pulse_carry_i_3_n_0;
  wire tck_pulse_carry_i_4_n_0;
  wire tck_pulse_carry_i_5_n_0;
  wire tck_pulse_carry_i_6_n_0;
  wire tck_pulse_carry_i_7_n_0;
  wire tck_pulse_carry_i_8_n_0;
  wire tck_pulse_carry_n_0;
  wire tck_pulse_carry_n_1;
  wire tck_pulse_carry_n_2;
  wire tck_pulse_carry_n_3;
  wire tck_pulse_carry_n_4;
  wire tck_pulse_carry_n_5;
  wire tck_pulse_carry_n_6;
  wire tck_pulse_carry_n_7;
  wire tdi_output;
  wire \tdi_output[0]_i_1_n_0 ;
  wire \tdi_output[10]_i_1_n_0 ;
  wire \tdi_output[11]_i_1_n_0 ;
  wire \tdi_output[12]_i_1_n_0 ;
  wire \tdi_output[13]_i_1_n_0 ;
  wire \tdi_output[14]_i_1_n_0 ;
  wire \tdi_output[15]_i_1_n_0 ;
  wire \tdi_output[16]_i_1_n_0 ;
  wire \tdi_output[17]_i_1_n_0 ;
  wire \tdi_output[18]_i_1_n_0 ;
  wire \tdi_output[19]_i_1_n_0 ;
  wire \tdi_output[1]_i_1_n_0 ;
  wire \tdi_output[20]_i_1_n_0 ;
  wire \tdi_output[21]_i_1_n_0 ;
  wire \tdi_output[22]_i_1_n_0 ;
  wire \tdi_output[23]_i_1_n_0 ;
  wire \tdi_output[24]_i_1_n_0 ;
  wire \tdi_output[25]_i_1_n_0 ;
  wire \tdi_output[26]_i_1_n_0 ;
  wire \tdi_output[27]_i_1_n_0 ;
  wire \tdi_output[28]_i_1_n_0 ;
  wire \tdi_output[29]_i_1_n_0 ;
  wire \tdi_output[2]_i_1_n_0 ;
  wire \tdi_output[30]_i_1_n_0 ;
  wire \tdi_output[3]_i_1_n_0 ;
  wire \tdi_output[4]_i_1_n_0 ;
  wire \tdi_output[5]_i_1_n_0 ;
  wire \tdi_output[6]_i_1_n_0 ;
  wire \tdi_output[7]_i_1_n_0 ;
  wire \tdi_output[8]_i_1_n_0 ;
  wire \tdi_output[9]_i_1_n_0 ;
  wire [0:0]\tdi_output_reg[31]_0 ;
  wire \tdi_output_reg_n_0_[10] ;
  wire \tdi_output_reg_n_0_[11] ;
  wire \tdi_output_reg_n_0_[12] ;
  wire \tdi_output_reg_n_0_[13] ;
  wire \tdi_output_reg_n_0_[14] ;
  wire \tdi_output_reg_n_0_[15] ;
  wire \tdi_output_reg_n_0_[16] ;
  wire \tdi_output_reg_n_0_[17] ;
  wire \tdi_output_reg_n_0_[18] ;
  wire \tdi_output_reg_n_0_[19] ;
  wire \tdi_output_reg_n_0_[1] ;
  wire \tdi_output_reg_n_0_[20] ;
  wire \tdi_output_reg_n_0_[21] ;
  wire \tdi_output_reg_n_0_[22] ;
  wire \tdi_output_reg_n_0_[23] ;
  wire \tdi_output_reg_n_0_[24] ;
  wire \tdi_output_reg_n_0_[25] ;
  wire \tdi_output_reg_n_0_[26] ;
  wire \tdi_output_reg_n_0_[27] ;
  wire \tdi_output_reg_n_0_[28] ;
  wire \tdi_output_reg_n_0_[29] ;
  wire \tdi_output_reg_n_0_[2] ;
  wire \tdi_output_reg_n_0_[30] ;
  wire \tdi_output_reg_n_0_[31] ;
  wire \tdi_output_reg_n_0_[3] ;
  wire \tdi_output_reg_n_0_[4] ;
  wire \tdi_output_reg_n_0_[5] ;
  wire \tdi_output_reg_n_0_[6] ;
  wire \tdi_output_reg_n_0_[7] ;
  wire \tdi_output_reg_n_0_[8] ;
  wire \tdi_output_reg_n_0_[9] ;
  wire [30:0]\tms_output_reg[30]_0 ;
  wire \tms_output_reg_n_0_[10] ;
  wire \tms_output_reg_n_0_[11] ;
  wire \tms_output_reg_n_0_[12] ;
  wire \tms_output_reg_n_0_[13] ;
  wire \tms_output_reg_n_0_[14] ;
  wire \tms_output_reg_n_0_[15] ;
  wire \tms_output_reg_n_0_[16] ;
  wire \tms_output_reg_n_0_[17] ;
  wire \tms_output_reg_n_0_[18] ;
  wire \tms_output_reg_n_0_[19] ;
  wire \tms_output_reg_n_0_[1] ;
  wire \tms_output_reg_n_0_[20] ;
  wire \tms_output_reg_n_0_[21] ;
  wire \tms_output_reg_n_0_[22] ;
  wire \tms_output_reg_n_0_[23] ;
  wire \tms_output_reg_n_0_[24] ;
  wire \tms_output_reg_n_0_[25] ;
  wire \tms_output_reg_n_0_[26] ;
  wire \tms_output_reg_n_0_[27] ;
  wire \tms_output_reg_n_0_[28] ;
  wire \tms_output_reg_n_0_[29] ;
  wire \tms_output_reg_n_0_[2] ;
  wire \tms_output_reg_n_0_[30] ;
  wire \tms_output_reg_n_0_[31] ;
  wire \tms_output_reg_n_0_[3] ;
  wire \tms_output_reg_n_0_[4] ;
  wire \tms_output_reg_n_0_[5] ;
  wire \tms_output_reg_n_0_[6] ;
  wire \tms_output_reg_n_0_[7] ;
  wire \tms_output_reg_n_0_[8] ;
  wire \tms_output_reg_n_0_[9] ;
  wire [7:6]NLW_bit_count0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_bit_count0_carry__2_O_UNCONNECTED;
  wire [7:0]NLW_tck_pulse_carry_O_UNCONNECTED;
  wire [7:3]NLW_tck_pulse_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_tck_pulse_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000001000000)) 
    DONE_i_1
       (.I0(\state[0]_i_3_n_0 ),
        .I1(\state[0]_i_4_n_0 ),
        .I2(\state[1]_i_3_n_0 ),
        .I3(tck_pulse),
        .I4(state[2]),
        .I5(DONE_i_2_n_0),
        .O(done_i));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    DONE_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(DONE_i_2_n_0));
  FDRE DONE_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(done_i),
        .Q(done),
        .R(SR[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TCK_0_INST_0
       (.I0(TCK),
        .I1(jtag_channel),
        .O(TCK_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TCK_1_INST_0
       (.I0(jtag_channel),
        .I1(TCK),
        .O(TCK_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h04)) 
    TDI_0_INST_0
       (.I0(serial),
        .I1(TDI),
        .I2(jtag_channel),
        .O(TDI_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TDI_1_INST_0
       (.I0(jtag_channel),
        .I1(TDI),
        .O(TDI_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    TMS_0_INST_0
       (.I0(TMS),
        .I1(jtag_channel),
        .O(TMS_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    TMS_1_INST_0
       (.I0(jtag_channel),
        .I1(TMS),
        .O(TMS_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry
       (.CI(\bit_count_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({bit_count0_carry_n_0,bit_count0_carry_n_1,bit_count0_carry_n_2,bit_count0_carry_n_3,bit_count0_carry_n_4,bit_count0_carry_n_5,bit_count0_carry_n_6,bit_count0_carry_n_7}),
        .DI({\bit_count_reg_n_0_[8] ,\bit_count_reg_n_0_[7] ,\bit_count_reg_n_0_[6] ,\bit_count_reg_n_0_[5] ,\bit_count_reg_n_0_[4] ,\bit_count_reg_n_0_[3] ,\bit_count_reg_n_0_[2] ,\bit_count_reg_n_0_[1] }),
        .O(bit_count0[8:1]),
        .S({bit_count0_carry_i_1_n_0,bit_count0_carry_i_2_n_0,bit_count0_carry_i_3_n_0,bit_count0_carry_i_4_n_0,bit_count0_carry_i_5_n_0,bit_count0_carry_i_6_n_0,bit_count0_carry_i_7_n_0,bit_count0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry__0
       (.CI(bit_count0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({bit_count0_carry__0_n_0,bit_count0_carry__0_n_1,bit_count0_carry__0_n_2,bit_count0_carry__0_n_3,bit_count0_carry__0_n_4,bit_count0_carry__0_n_5,bit_count0_carry__0_n_6,bit_count0_carry__0_n_7}),
        .DI({\bit_count_reg_n_0_[16] ,\bit_count_reg_n_0_[15] ,\bit_count_reg_n_0_[14] ,\bit_count_reg_n_0_[13] ,\bit_count_reg_n_0_[12] ,\bit_count_reg_n_0_[11] ,\bit_count_reg_n_0_[10] ,\bit_count_reg_n_0_[9] }),
        .O(bit_count0[16:9]),
        .S({bit_count0_carry__0_i_1_n_0,bit_count0_carry__0_i_2_n_0,bit_count0_carry__0_i_3_n_0,bit_count0_carry__0_i_4_n_0,bit_count0_carry__0_i_5_n_0,bit_count0_carry__0_i_6_n_0,bit_count0_carry__0_i_7_n_0,bit_count0_carry__0_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_1
       (.I0(\bit_count_reg_n_0_[16] ),
        .O(bit_count0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_2
       (.I0(\bit_count_reg_n_0_[15] ),
        .O(bit_count0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_3
       (.I0(\bit_count_reg_n_0_[14] ),
        .O(bit_count0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_4
       (.I0(\bit_count_reg_n_0_[13] ),
        .O(bit_count0_carry__0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_5
       (.I0(\bit_count_reg_n_0_[12] ),
        .O(bit_count0_carry__0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_6
       (.I0(\bit_count_reg_n_0_[11] ),
        .O(bit_count0_carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_7
       (.I0(\bit_count_reg_n_0_[10] ),
        .O(bit_count0_carry__0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__0_i_8
       (.I0(\bit_count_reg_n_0_[9] ),
        .O(bit_count0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry__1
       (.CI(bit_count0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({bit_count0_carry__1_n_0,bit_count0_carry__1_n_1,bit_count0_carry__1_n_2,bit_count0_carry__1_n_3,bit_count0_carry__1_n_4,bit_count0_carry__1_n_5,bit_count0_carry__1_n_6,bit_count0_carry__1_n_7}),
        .DI({\bit_count_reg_n_0_[24] ,\bit_count_reg_n_0_[23] ,\bit_count_reg_n_0_[22] ,\bit_count_reg_n_0_[21] ,\bit_count_reg_n_0_[20] ,\bit_count_reg_n_0_[19] ,\bit_count_reg_n_0_[18] ,\bit_count_reg_n_0_[17] }),
        .O(bit_count0[24:17]),
        .S({bit_count0_carry__1_i_1_n_0,bit_count0_carry__1_i_2_n_0,bit_count0_carry__1_i_3_n_0,bit_count0_carry__1_i_4_n_0,bit_count0_carry__1_i_5_n_0,bit_count0_carry__1_i_6_n_0,bit_count0_carry__1_i_7_n_0,bit_count0_carry__1_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_1
       (.I0(\bit_count_reg_n_0_[24] ),
        .O(bit_count0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_2
       (.I0(\bit_count_reg_n_0_[23] ),
        .O(bit_count0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_3
       (.I0(\bit_count_reg_n_0_[22] ),
        .O(bit_count0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_4
       (.I0(\bit_count_reg_n_0_[21] ),
        .O(bit_count0_carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_5
       (.I0(\bit_count_reg_n_0_[20] ),
        .O(bit_count0_carry__1_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_6
       (.I0(\bit_count_reg_n_0_[19] ),
        .O(bit_count0_carry__1_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_7
       (.I0(\bit_count_reg_n_0_[18] ),
        .O(bit_count0_carry__1_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__1_i_8
       (.I0(\bit_count_reg_n_0_[17] ),
        .O(bit_count0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 bit_count0_carry__2
       (.CI(bit_count0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_bit_count0_carry__2_CO_UNCONNECTED[7:6],bit_count0_carry__2_n_2,bit_count0_carry__2_n_3,bit_count0_carry__2_n_4,bit_count0_carry__2_n_5,bit_count0_carry__2_n_6,bit_count0_carry__2_n_7}),
        .DI({1'b0,1'b0,\bit_count_reg_n_0_[30] ,\bit_count_reg_n_0_[29] ,\bit_count_reg_n_0_[28] ,\bit_count_reg_n_0_[27] ,\bit_count_reg_n_0_[26] ,\bit_count_reg_n_0_[25] }),
        .O({NLW_bit_count0_carry__2_O_UNCONNECTED[7],bit_count0[31:25]}),
        .S({1'b0,bit_count0_carry__2_i_1_n_0,bit_count0_carry__2_i_2_n_0,bit_count0_carry__2_i_3_n_0,bit_count0_carry__2_i_4_n_0,bit_count0_carry__2_i_5_n_0,bit_count0_carry__2_i_6_n_0,bit_count0_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__2_i_1
       (.I0(\bit_count_reg_n_0_[31] ),
        .O(bit_count0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__2_i_2
       (.I0(\bit_count_reg_n_0_[30] ),
        .O(bit_count0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__2_i_3
       (.I0(\bit_count_reg_n_0_[29] ),
        .O(bit_count0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__2_i_4
       (.I0(\bit_count_reg_n_0_[28] ),
        .O(bit_count0_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__2_i_5
       (.I0(\bit_count_reg_n_0_[27] ),
        .O(bit_count0_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__2_i_6
       (.I0(\bit_count_reg_n_0_[26] ),
        .O(bit_count0_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry__2_i_7
       (.I0(\bit_count_reg_n_0_[25] ),
        .O(bit_count0_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_1
       (.I0(\bit_count_reg_n_0_[8] ),
        .O(bit_count0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_2
       (.I0(\bit_count_reg_n_0_[7] ),
        .O(bit_count0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_3
       (.I0(\bit_count_reg_n_0_[6] ),
        .O(bit_count0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_4
       (.I0(\bit_count_reg_n_0_[5] ),
        .O(bit_count0_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_5
       (.I0(\bit_count_reg_n_0_[4] ),
        .O(bit_count0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_6
       (.I0(\bit_count_reg_n_0_[3] ),
        .O(bit_count0_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_7
       (.I0(\bit_count_reg_n_0_[2] ),
        .O(bit_count0_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    bit_count0_carry_i_8
       (.I0(\bit_count_reg_n_0_[1] ),
        .O(bit_count0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \bit_count[0]_i_1 
       (.I0(enable_d),
        .I1(enable),
        .I2(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_count[1]_i_1 
       (.I0(bit_count0[1]),
        .I1(enable_d),
        .I2(enable),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_count[2]_i_1 
       (.I0(bit_count0[2]),
        .I1(enable_d),
        .I2(enable),
        .O(\bit_count[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \bit_count[31]_i_2 
       (.I0(state[2]),
        .I1(tck_pulse),
        .I2(state[1]),
        .I3(state[0]),
        .O(bit_count));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_count[3]_i_1 
       (.I0(bit_count0[3]),
        .I1(enable_d),
        .I2(enable),
        .O(\bit_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000FFFF10001000)) 
    \bit_count[4]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(tck_pulse),
        .I3(state[2]),
        .I4(enable_d),
        .I5(enable),
        .O(\bit_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \bit_count[4]_i_2 
       (.I0(bit_count0[4]),
        .I1(enable_d),
        .I2(enable),
        .O(\bit_count[4]_i_2_n_0 ));
  FDRE \bit_count_reg[0] 
       (.C(s_axis_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[0]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[0] ),
        .R(SR[0]));
  FDRE \bit_count_reg[10] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[10]),
        .Q(\bit_count_reg_n_0_[10] ),
        .R(SR[1]));
  FDRE \bit_count_reg[11] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[11]),
        .Q(\bit_count_reg_n_0_[11] ),
        .R(SR[1]));
  FDRE \bit_count_reg[12] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[12]),
        .Q(\bit_count_reg_n_0_[12] ),
        .R(SR[1]));
  FDRE \bit_count_reg[13] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[13]),
        .Q(\bit_count_reg_n_0_[13] ),
        .R(SR[1]));
  FDRE \bit_count_reg[14] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[14]),
        .Q(\bit_count_reg_n_0_[14] ),
        .R(SR[1]));
  FDRE \bit_count_reg[15] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[15]),
        .Q(\bit_count_reg_n_0_[15] ),
        .R(SR[1]));
  FDRE \bit_count_reg[16] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[16]),
        .Q(\bit_count_reg_n_0_[16] ),
        .R(SR[1]));
  FDRE \bit_count_reg[17] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[17]),
        .Q(\bit_count_reg_n_0_[17] ),
        .R(SR[1]));
  FDRE \bit_count_reg[18] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[18]),
        .Q(\bit_count_reg_n_0_[18] ),
        .R(SR[1]));
  FDRE \bit_count_reg[19] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[19]),
        .Q(\bit_count_reg_n_0_[19] ),
        .R(SR[1]));
  FDRE \bit_count_reg[1] 
       (.C(s_axis_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ),
        .R(SR[0]));
  FDRE \bit_count_reg[20] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[20]),
        .Q(\bit_count_reg_n_0_[20] ),
        .R(SR[1]));
  FDRE \bit_count_reg[21] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[21]),
        .Q(\bit_count_reg_n_0_[21] ),
        .R(SR[1]));
  FDRE \bit_count_reg[22] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[22]),
        .Q(\bit_count_reg_n_0_[22] ),
        .R(SR[1]));
  FDRE \bit_count_reg[23] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[23]),
        .Q(\bit_count_reg_n_0_[23] ),
        .R(SR[1]));
  FDRE \bit_count_reg[24] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[24]),
        .Q(\bit_count_reg_n_0_[24] ),
        .R(SR[1]));
  FDRE \bit_count_reg[25] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[25]),
        .Q(\bit_count_reg_n_0_[25] ),
        .R(SR[1]));
  FDRE \bit_count_reg[26] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[26]),
        .Q(\bit_count_reg_n_0_[26] ),
        .R(SR[1]));
  FDRE \bit_count_reg[27] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[27]),
        .Q(\bit_count_reg_n_0_[27] ),
        .R(SR[1]));
  FDRE \bit_count_reg[28] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[28]),
        .Q(\bit_count_reg_n_0_[28] ),
        .R(SR[1]));
  FDRE \bit_count_reg[29] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[29]),
        .Q(\bit_count_reg_n_0_[29] ),
        .R(SR[1]));
  FDRE \bit_count_reg[2] 
       (.C(s_axis_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[2] ),
        .R(SR[0]));
  FDRE \bit_count_reg[30] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[30]),
        .Q(\bit_count_reg_n_0_[30] ),
        .R(SR[1]));
  FDRE \bit_count_reg[31] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[31]),
        .Q(\bit_count_reg_n_0_[31] ),
        .R(SR[1]));
  FDRE \bit_count_reg[3] 
       (.C(s_axis_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(SR[0]));
  FDRE \bit_count_reg[4] 
       (.C(s_axis_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[4]_i_2_n_0 ),
        .Q(\bit_count_reg_n_0_[4] ),
        .R(SR[0]));
  FDRE \bit_count_reg[5] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[5]),
        .Q(\bit_count_reg_n_0_[5] ),
        .R(SR[1]));
  FDRE \bit_count_reg[6] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[6]),
        .Q(\bit_count_reg_n_0_[6] ),
        .R(SR[1]));
  FDRE \bit_count_reg[7] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[7]),
        .Q(\bit_count_reg_n_0_[7] ),
        .R(SR[1]));
  FDRE \bit_count_reg[8] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[8]),
        .Q(\bit_count_reg_n_0_[8] ),
        .R(SR[1]));
  FDRE \bit_count_reg[9] 
       (.C(s_axis_aclk),
        .CE(bit_count),
        .D(bit_count0[9]),
        .Q(\bit_count_reg_n_0_[9] ),
        .R(SR[1]));
  FDRE enable_d_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(enable),
        .Q(enable_d),
        .R(SR[0]));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\state[0]_i_3_n_0 ),
        .I2(\state[0]_i_4_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(tck_pulse),
        .I5(state[2]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE9)) 
    \state[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_3 
       (.I0(\bit_count_reg_n_0_[6] ),
        .I1(\bit_count_reg_n_0_[21] ),
        .I2(\bit_count_reg_n_0_[20] ),
        .I3(\bit_count_reg_n_0_[22] ),
        .I4(\state[1]_i_6_n_0 ),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[0]_i_4 
       (.I0(\bit_count_reg_n_0_[27] ),
        .I1(\bit_count_reg_n_0_[30] ),
        .I2(\bit_count_reg_n_0_[2] ),
        .I3(\bit_count_reg_n_0_[31] ),
        .I4(\state[1]_i_4_n_0 ),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F0FE00F00)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state[2]),
        .I3(state[0]),
        .I4(tck_pulse),
        .I5(state[1]),
        .O(next_state[1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_10 
       (.I0(\bit_count_reg_n_0_[10] ),
        .I1(\bit_count_reg_n_0_[26] ),
        .I2(\bit_count_reg_n_0_[16] ),
        .I3(\bit_count_reg_n_0_[9] ),
        .O(\state[1]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_11 
       (.I0(\bit_count_reg_n_0_[7] ),
        .I1(\bit_count_reg_n_0_[23] ),
        .I2(\bit_count_reg_n_0_[13] ),
        .I3(\bit_count_reg_n_0_[17] ),
        .O(\state[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(\state[1]_i_5_n_0 ),
        .I2(\state[1]_i_6_n_0 ),
        .I3(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_8_n_0 ),
        .I1(\state[1]_i_9_n_0 ),
        .I2(\state[1]_i_10_n_0 ),
        .I3(\state[1]_i_11_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(\bit_count_reg_n_0_[15] ),
        .I1(\bit_count_reg_n_0_[12] ),
        .I2(\bit_count_reg_n_0_[29] ),
        .I3(\bit_count_reg_n_0_[3] ),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_5 
       (.I0(\bit_count_reg_n_0_[31] ),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[30] ),
        .I3(\bit_count_reg_n_0_[27] ),
        .O(\state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_6 
       (.I0(\bit_count_reg_n_0_[25] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[4] ),
        .I3(\bit_count_reg_n_0_[18] ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_7 
       (.I0(\bit_count_reg_n_0_[22] ),
        .I1(\bit_count_reg_n_0_[20] ),
        .I2(\bit_count_reg_n_0_[21] ),
        .I3(\bit_count_reg_n_0_[6] ),
        .O(\state[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_8 
       (.I0(\bit_count_reg_n_0_[24] ),
        .I1(\bit_count_reg_n_0_[11] ),
        .I2(\bit_count_reg_n_0_[28] ),
        .I3(\bit_count_reg_n_0_[14] ),
        .O(\state[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_9 
       (.I0(\bit_count_reg_n_0_[19] ),
        .I1(\bit_count_reg_n_0_[8] ),
        .I2(\bit_count_reg_n_0_[5] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .O(\state[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF4F)) 
    \state[2]_i_1 
       (.I0(enable_d),
        .I1(enable),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \state[2]_i_2 
       (.I0(tck_pulse),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(next_state[2]));
  (* FSM_ENCODED_STATES = "TCKH:100,TCKL:010,IDLE:001" *) 
  FDSE \state_reg[0] 
       (.C(s_axis_aclk),
        .CE(\state[2]_i_1_n_0 ),
        .D(next_state[0]),
        .Q(state[0]),
        .S(SR[0]));
  (* FSM_ENCODED_STATES = "TCKH:100,TCKL:010,IDLE:001" *) 
  FDRE \state_reg[1] 
       (.C(s_axis_aclk),
        .CE(\state[2]_i_1_n_0 ),
        .D(next_state[1]),
        .Q(state[1]),
        .R(SR[0]));
  (* FSM_ENCODED_STATES = "TCKH:100,TCKL:010,IDLE:001" *) 
  FDRE \state_reg[2] 
       (.C(s_axis_aclk),
        .CE(\state[2]_i_1_n_0 ),
        .D(next_state[2]),
        .Q(state[2]),
        .R(SR[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \tck_count[0]_i_1 
       (.I0(tck_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \tck_count[1]_i_1 
       (.I0(tck_count_reg[0]),
        .I1(tck_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \tck_count[2]_i_1 
       (.I0(tck_count_reg[2]),
        .I1(tck_count_reg[0]),
        .I2(tck_count_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tck_count[3]_i_1 
       (.I0(tck_count_reg[3]),
        .I1(tck_count_reg[2]),
        .I2(tck_count_reg[0]),
        .I3(tck_count_reg[1]),
        .O(\tck_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \tck_count[4]_i_1 
       (.I0(tck_count_reg[4]),
        .I1(tck_count_reg[1]),
        .I2(tck_count_reg[0]),
        .I3(tck_count_reg[2]),
        .I4(tck_count_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \tck_count[5]_i_1 
       (.I0(tck_count_reg[5]),
        .I1(tck_count_reg[3]),
        .I2(tck_count_reg[2]),
        .I3(tck_count_reg[0]),
        .I4(tck_count_reg[1]),
        .I5(tck_count_reg[4]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \tck_count[6]_i_1 
       (.I0(tck_count_reg[6]),
        .I1(tck_count_reg[4]),
        .I2(tck_count_reg[5]),
        .I3(\tck_count[7]_i_4_n_0 ),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0600)) 
    \tck_count[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(tck_pulse),
        .I4(enable_red),
        .I5(SR[0]),
        .O(\tck_count[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000F0F40)) 
    \tck_count[7]_i_2 
       (.I0(enable_d),
        .I1(enable),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(tck_en));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \tck_count[7]_i_3 
       (.I0(tck_count_reg[7]),
        .I1(\tck_count[7]_i_4_n_0 ),
        .I2(tck_count_reg[5]),
        .I3(tck_count_reg[4]),
        .I4(tck_count_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \tck_count[7]_i_4 
       (.I0(tck_count_reg[3]),
        .I1(tck_count_reg[2]),
        .I2(tck_count_reg[0]),
        .I3(tck_count_reg[1]),
        .O(\tck_count[7]_i_4_n_0 ));
  FDRE \tck_count_reg[0] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(p_0_in__0[0]),
        .Q(tck_count_reg[0]),
        .R(\tck_count[7]_i_1_n_0 ));
  FDRE \tck_count_reg[1] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(p_0_in__0[1]),
        .Q(tck_count_reg[1]),
        .R(\tck_count[7]_i_1_n_0 ));
  FDRE \tck_count_reg[2] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(p_0_in__0[2]),
        .Q(tck_count_reg[2]),
        .R(\tck_count[7]_i_1_n_0 ));
  FDRE \tck_count_reg[3] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(\tck_count[3]_i_1_n_0 ),
        .Q(tck_count_reg[3]),
        .R(\tck_count[7]_i_1_n_0 ));
  FDRE \tck_count_reg[4] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(p_0_in__0[4]),
        .Q(tck_count_reg[4]),
        .R(\tck_count[7]_i_1_n_0 ));
  FDRE \tck_count_reg[5] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(p_0_in__0[5]),
        .Q(tck_count_reg[5]),
        .R(\tck_count[7]_i_1_n_0 ));
  FDRE \tck_count_reg[6] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(p_0_in__0[6]),
        .Q(tck_count_reg[6]),
        .R(\tck_count[7]_i_1_n_0 ));
  FDRE \tck_count_reg[7] 
       (.C(s_axis_aclk),
        .CE(tck_en),
        .D(p_0_in__0[7]),
        .Q(tck_count_reg[7]),
        .R(\tck_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A6A600A6)) 
    tck_i_i_1
       (.I0(TCK),
        .I1(tck_pulse),
        .I2(tck_i_i_2_n_0),
        .I3(enable),
        .I4(enable_d),
        .I5(SR[0]),
        .O(tck_i_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF9F9E9F9)) 
    tck_i_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(enable),
        .I4(enable_d),
        .O(tck_i_i_2_n_0));
  FDRE tck_i_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(tck_i_i_1_n_0),
        .Q(TCK),
        .R(1'b0));
  CARRY8 tck_pulse_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({tck_pulse_carry_n_0,tck_pulse_carry_n_1,tck_pulse_carry_n_2,tck_pulse_carry_n_3,tck_pulse_carry_n_4,tck_pulse_carry_n_5,tck_pulse_carry_n_6,tck_pulse_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tck_pulse_carry_O_UNCONNECTED[7:0]),
        .S({tck_pulse_carry_i_1_n_0,tck_pulse_carry_i_2_n_0,tck_pulse_carry_i_3_n_0,tck_pulse_carry_i_4_n_0,tck_pulse_carry_i_5_n_0,tck_pulse_carry_i_6_n_0,tck_pulse_carry_i_7_n_0,tck_pulse_carry_i_8_n_0}));
  CARRY8 tck_pulse_carry__0
       (.CI(tck_pulse_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tck_pulse_carry__0_CO_UNCONNECTED[7:3],tck_pulse,tck_pulse_carry__0_n_6,tck_pulse_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tck_pulse_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,tck_pulse_carry__0_i_1_n_0,tck_pulse_carry__0_i_2_n_0,tck_pulse_carry__0_i_3_n_0}));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry__0_i_1
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry__0_i_2
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry__0_i_3
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry_i_1
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry_i_2
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry_i_3
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry_i_4
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    tck_pulse_carry_i_5
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .O(tck_pulse_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h000000FE)) 
    tck_pulse_carry_i_6
       (.I0(tck_clk_ratio[0]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[2]),
        .I3(tck_count_reg[7]),
        .I4(tck_count_reg[6]),
        .O(tck_pulse_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h01000000000000FE)) 
    tck_pulse_carry_i_7
       (.I0(tck_clk_ratio[2]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_clk_ratio[0]),
        .I3(tck_count_reg[3]),
        .I4(tck_count_reg[5]),
        .I5(tck_count_reg[4]),
        .O(tck_pulse_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000422490090000)) 
    tck_pulse_carry_i_8
       (.I0(tck_count_reg[1]),
        .I1(tck_clk_ratio[1]),
        .I2(tck_count_reg[2]),
        .I3(tck_clk_ratio[2]),
        .I4(tck_clk_ratio[0]),
        .I5(tck_count_reg[0]),
        .O(tck_pulse_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[0]_i_1 
       (.I0(Q[0]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[10]_i_1 
       (.I0(Q[10]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[11] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[11]_i_1 
       (.I0(Q[11]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[12] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[12]_i_1 
       (.I0(Q[12]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[13] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[13]_i_1 
       (.I0(Q[13]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[14] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[14]_i_1 
       (.I0(Q[14]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[15] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[15]_i_1 
       (.I0(Q[15]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[16] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[16]_i_1 
       (.I0(Q[16]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[17] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[17]_i_1 
       (.I0(Q[17]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[18] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[18]_i_1 
       (.I0(Q[18]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[19] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[19]_i_1 
       (.I0(Q[19]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[20] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[1]_i_1 
       (.I0(Q[1]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[2] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[20]_i_1 
       (.I0(Q[20]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[21] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[21]_i_1 
       (.I0(Q[21]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[22] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[22]_i_1 
       (.I0(Q[22]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[23] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[23]_i_1 
       (.I0(Q[23]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[24] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[24]_i_1 
       (.I0(Q[24]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[25] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[25]_i_1 
       (.I0(Q[25]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[26] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[26]_i_1 
       (.I0(Q[26]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[27] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[27]_i_1 
       (.I0(Q[27]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[28] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[28]_i_1 
       (.I0(Q[28]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[29] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[29]_i_1 
       (.I0(Q[29]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[30] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[2]_i_1 
       (.I0(Q[2]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[3] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[30]_i_1 
       (.I0(Q[30]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[31] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[3]_i_1 
       (.I0(Q[3]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[4] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[4]_i_1 
       (.I0(Q[4]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[5] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[5]_i_1 
       (.I0(Q[5]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[6] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[6]_i_1 
       (.I0(Q[6]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[7] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[7]_i_1 
       (.I0(Q[7]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[8] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[8]_i_1 
       (.I0(Q[8]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[9] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tdi_output[9]_i_1 
       (.I0(Q[9]),
        .I1(enable_red),
        .I2(\tdi_output_reg_n_0_[10] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\tdi_output[9]_i_1_n_0 ));
  FDRE \tdi_output_reg[0] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[0]_i_1_n_0 ),
        .Q(TDI),
        .R(SR[0]));
  FDRE \tdi_output_reg[10] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[10]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[10] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[11] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[11]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[11] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[12] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[12]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[12] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[13] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[13]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[13] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[14] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[14]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[14] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[15] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[15]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[15] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[16] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[16]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[16] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[17] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[17]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[17] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[18] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[18]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[18] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[19] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[19]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[19] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[1] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[1]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[1] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[20] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[20]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[20] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[21] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[21]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[21] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[22] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[22]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[22] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[23] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[23]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[23] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[24] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[24]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[24] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[25] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[25]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[25] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[26] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[26]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[26] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[27] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[27]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[27] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[28] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[28]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[28] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[29] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[29]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[29] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[2] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[2]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[2] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[30] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[30]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[30] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[31] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output_reg[31]_0 ),
        .Q(\tdi_output_reg_n_0_[31] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[3] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[3]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[3] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[4] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[4]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[4] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[5] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[5]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[5] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[6] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[6]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[6] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[7] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[7]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[7] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[8] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[8]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[8] ),
        .R(SR[0]));
  FDRE \tdi_output_reg[9] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(\tdi_output[9]_i_1_n_0 ),
        .Q(\tdi_output_reg_n_0_[9] ),
        .R(SR[0]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[0]_i_1 
       (.I0(\tms_output_reg[30]_0 [0]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[1] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[10]_i_1 
       (.I0(\tms_output_reg[30]_0 [10]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[11] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[11]_i_1 
       (.I0(\tms_output_reg[30]_0 [11]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[12] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[12]_i_1 
       (.I0(\tms_output_reg[30]_0 [12]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[13] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[13]_i_1 
       (.I0(\tms_output_reg[30]_0 [13]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[14] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[14]_i_1 
       (.I0(\tms_output_reg[30]_0 [14]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[15] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[15]_i_1 
       (.I0(\tms_output_reg[30]_0 [15]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[16] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[16]_i_1 
       (.I0(\tms_output_reg[30]_0 [16]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[17] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[17]_i_1 
       (.I0(\tms_output_reg[30]_0 [17]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[18] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[18]_i_1 
       (.I0(\tms_output_reg[30]_0 [18]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[19] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[19]_i_1 
       (.I0(\tms_output_reg[30]_0 [19]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[20] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[1]_i_1 
       (.I0(\tms_output_reg[30]_0 [1]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[2] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[20]_i_1 
       (.I0(\tms_output_reg[30]_0 [20]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[21] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[21]_i_1 
       (.I0(\tms_output_reg[30]_0 [21]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[22] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[22]_i_1 
       (.I0(\tms_output_reg[30]_0 [22]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[23] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[23]_i_1 
       (.I0(\tms_output_reg[30]_0 [23]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[24] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[24]_i_1 
       (.I0(\tms_output_reg[30]_0 [24]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[25] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[25]_i_1 
       (.I0(\tms_output_reg[30]_0 [25]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[26] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[26]_i_1 
       (.I0(\tms_output_reg[30]_0 [26]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[27] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[27]_i_1 
       (.I0(\tms_output_reg[30]_0 [27]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[28] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[28]_i_1 
       (.I0(\tms_output_reg[30]_0 [28]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[29] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[29]_i_1 
       (.I0(\tms_output_reg[30]_0 [29]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[30] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[2]_i_1 
       (.I0(\tms_output_reg[30]_0 [2]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[3] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[30]_i_1 
       (.I0(\tms_output_reg[30]_0 [30]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[31] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFFFFAEFF0CFFFF)) 
    \tms_output[31]_i_1__0 
       (.I0(tck_pulse),
        .I1(enable),
        .I2(enable_d),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(tdi_output));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[3]_i_1 
       (.I0(\tms_output_reg[30]_0 [3]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[4] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[4]_i_1 
       (.I0(\tms_output_reg[30]_0 [4]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[5] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[5]_i_1 
       (.I0(\tms_output_reg[30]_0 [5]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[6] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[6]_i_1 
       (.I0(\tms_output_reg[30]_0 [6]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[7] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[7]_i_1 
       (.I0(\tms_output_reg[30]_0 [7]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[8] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[8]_i_1 
       (.I0(\tms_output_reg[30]_0 [8]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[9] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h888888B888B88888)) 
    \tms_output[9]_i_1 
       (.I0(\tms_output_reg[30]_0 [9]),
        .I1(enable_red),
        .I2(\tms_output_reg_n_0_[10] ),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(p_0_in[9]));
  FDRE \tms_output_reg[0] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[0]),
        .Q(TMS),
        .R(SR[0]));
  FDRE \tms_output_reg[10] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[10]),
        .Q(\tms_output_reg_n_0_[10] ),
        .R(SR[0]));
  FDRE \tms_output_reg[11] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[11]),
        .Q(\tms_output_reg_n_0_[11] ),
        .R(SR[0]));
  FDRE \tms_output_reg[12] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[12]),
        .Q(\tms_output_reg_n_0_[12] ),
        .R(SR[0]));
  FDRE \tms_output_reg[13] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[13]),
        .Q(\tms_output_reg_n_0_[13] ),
        .R(SR[0]));
  FDRE \tms_output_reg[14] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[14]),
        .Q(\tms_output_reg_n_0_[14] ),
        .R(SR[0]));
  FDRE \tms_output_reg[15] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[15]),
        .Q(\tms_output_reg_n_0_[15] ),
        .R(SR[0]));
  FDRE \tms_output_reg[16] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[16]),
        .Q(\tms_output_reg_n_0_[16] ),
        .R(SR[0]));
  FDRE \tms_output_reg[17] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[17]),
        .Q(\tms_output_reg_n_0_[17] ),
        .R(SR[0]));
  FDRE \tms_output_reg[18] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[18]),
        .Q(\tms_output_reg_n_0_[18] ),
        .R(SR[0]));
  FDRE \tms_output_reg[19] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[19]),
        .Q(\tms_output_reg_n_0_[19] ),
        .R(SR[0]));
  FDRE \tms_output_reg[1] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[1]),
        .Q(\tms_output_reg_n_0_[1] ),
        .R(SR[0]));
  FDRE \tms_output_reg[20] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[20]),
        .Q(\tms_output_reg_n_0_[20] ),
        .R(SR[0]));
  FDRE \tms_output_reg[21] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[21]),
        .Q(\tms_output_reg_n_0_[21] ),
        .R(SR[0]));
  FDRE \tms_output_reg[22] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[22]),
        .Q(\tms_output_reg_n_0_[22] ),
        .R(SR[0]));
  FDRE \tms_output_reg[23] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[23]),
        .Q(\tms_output_reg_n_0_[23] ),
        .R(SR[0]));
  FDRE \tms_output_reg[24] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[24]),
        .Q(\tms_output_reg_n_0_[24] ),
        .R(SR[0]));
  FDRE \tms_output_reg[25] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[25]),
        .Q(\tms_output_reg_n_0_[25] ),
        .R(SR[0]));
  FDRE \tms_output_reg[26] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[26]),
        .Q(\tms_output_reg_n_0_[26] ),
        .R(SR[0]));
  FDRE \tms_output_reg[27] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[27]),
        .Q(\tms_output_reg_n_0_[27] ),
        .R(SR[0]));
  FDRE \tms_output_reg[28] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[28]),
        .Q(\tms_output_reg_n_0_[28] ),
        .R(SR[0]));
  FDRE \tms_output_reg[29] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[29]),
        .Q(\tms_output_reg_n_0_[29] ),
        .R(SR[0]));
  FDRE \tms_output_reg[2] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[2]),
        .Q(\tms_output_reg_n_0_[2] ),
        .R(SR[0]));
  FDRE \tms_output_reg[30] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[30]),
        .Q(\tms_output_reg_n_0_[30] ),
        .R(SR[0]));
  FDRE \tms_output_reg[31] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(D),
        .Q(\tms_output_reg_n_0_[31] ),
        .R(SR[0]));
  FDRE \tms_output_reg[3] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[3]),
        .Q(\tms_output_reg_n_0_[3] ),
        .R(SR[0]));
  FDRE \tms_output_reg[4] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[4]),
        .Q(\tms_output_reg_n_0_[4] ),
        .R(SR[0]));
  FDRE \tms_output_reg[5] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[5]),
        .Q(\tms_output_reg_n_0_[5] ),
        .R(SR[0]));
  FDRE \tms_output_reg[6] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[6]),
        .Q(\tms_output_reg_n_0_[6] ),
        .R(SR[0]));
  FDRE \tms_output_reg[7] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[7]),
        .Q(\tms_output_reg_n_0_[7] ),
        .R(SR[0]));
  FDRE \tms_output_reg[8] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[8]),
        .Q(\tms_output_reg_n_0_[8] ),
        .R(SR[0]));
  FDRE \tms_output_reg[9] 
       (.C(s_axis_aclk),
        .CE(tdi_output),
        .D(p_0_in[9]),
        .Q(\tms_output_reg_n_0_[9] ),
        .R(SR[0]));
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
