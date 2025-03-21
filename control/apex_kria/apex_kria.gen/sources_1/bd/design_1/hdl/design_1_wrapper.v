//Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
//Date        : Sat Mar 15 02:10:43 2025
//Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (IIC_0_scl_io,
    IIC_0_sda_io,
    axi_c2c_phy_clk,
    axi_clk,
    bp_clk_sel,
    c2c_mgt_stat,
    c2c_slave_reset_bot,
    c2c_slave_reset_top,
    do_cc_bot,
    do_cc_top,
    en_ipmb_zynq,
    g10s_scl_io,
    g10s_sda_io,
    gem_mdio_mdc,
    gem_mdio_mdio_io,
    gtp_reset,
    ha,
    hot_swap_sw,
    id,
    ipmc_scl_0,
    ipmc_scl_1,
    ipmc_sda_0,
    ipmc_sda_1,
    jtag_0_tck,
    jtag_0_tdi,
    jtag_0_tdo,
    jtag_0_tms,
    jtag_1_tck,
    jtag_1_tdi,
    jtag_1_tdo,
    jtag_1_tms,
    link_up_bot,
    link_up_top,
    los_10g,
    mgt_unlocked_bot,
    mgt_unlocked_top,
    pim_alarm,
    pok_change,
    pok_payload,
    prbs_err,
    prbs_sel,
    qbv_on_off,
    ready_ipmb_zynq,
    rxdata_bot,
    rxdata_top,
    rxvalid_bot,
    rxvalid_top,
    scf_i2c_0_scl_io,
    scf_i2c_0_sda_io,
    scf_i2c_1_scl_io,
    scf_i2c_1_sda_io,
    scf_i2c_2_scl_io,
    scf_i2c_2_sda_io,
    tx_polarity,
    txdata_bot,
    txdata_top,
    txvalid_bot,
    txvalid_top,
    uart_rxd,
    uart_txd,
    xg_grx_n,
    xg_grx_p,
    xg_gtx_n,
    xg_gtx_p,
    xg_refclk_clk_n,
    xg_refclk_clk_p,
    xg_refclk_out);
  inout IIC_0_scl_io;
  inout IIC_0_sda_io;
  input axi_c2c_phy_clk;
  output axi_clk;
  output [1:0]bp_clk_sel;
  input [2:0]c2c_mgt_stat;
  output c2c_slave_reset_bot;
  output c2c_slave_reset_top;
  output do_cc_bot;
  output do_cc_top;
  output [1:0]en_ipmb_zynq;
  inout g10s_scl_io;
  inout g10s_sda_io;
  output gem_mdio_mdc;
  inout gem_mdio_mdio_io;
  output gtp_reset;
  input [7:0]ha;
  input [0:0]hot_swap_sw;
  output [2:0]id;
  inout ipmc_scl_0;
  inout ipmc_scl_1;
  inout ipmc_sda_0;
  inout ipmc_sda_1;
  output jtag_0_tck;
  output jtag_0_tdi;
  input jtag_0_tdo;
  output jtag_0_tms;
  output jtag_1_tck;
  output jtag_1_tdi;
  input jtag_1_tdo;
  output jtag_1_tms;
  output link_up_bot;
  output link_up_top;
  input [0:0]los_10g;
  input mgt_unlocked_bot;
  input mgt_unlocked_top;
  input [0:0]pim_alarm;
  input [2:0]pok_change;
  input pok_payload;
  input [3:0]prbs_err;
  output [2:0]prbs_sel;
  output [0:0]qbv_on_off;
  input [1:0]ready_ipmb_zynq;
  input [31:0]rxdata_bot;
  input [31:0]rxdata_top;
  input rxvalid_bot;
  input rxvalid_top;
  inout scf_i2c_0_scl_io;
  inout scf_i2c_0_sda_io;
  inout scf_i2c_1_scl_io;
  inout scf_i2c_1_sda_io;
  inout scf_i2c_2_scl_io;
  inout scf_i2c_2_sda_io;
  output [3:0]tx_polarity;
  output [31:0]txdata_bot;
  output [31:0]txdata_top;
  output txvalid_bot;
  output txvalid_top;
  input uart_rxd;
  output uart_txd;
  input [0:0]xg_grx_n;
  input [0:0]xg_grx_p;
  output [0:0]xg_gtx_n;
  output [0:0]xg_gtx_p;
  input xg_refclk_clk_n;
  input xg_refclk_clk_p;
  output xg_refclk_out;

  wire IIC_0_scl_i;
  wire IIC_0_scl_io;
  wire IIC_0_scl_o;
  wire IIC_0_scl_t;
  wire IIC_0_sda_i;
  wire IIC_0_sda_io;
  wire IIC_0_sda_o;
  wire IIC_0_sda_t;
  wire axi_c2c_phy_clk;
  wire axi_clk;
  wire [1:0]bp_clk_sel;
  wire [2:0]c2c_mgt_stat;
  wire c2c_slave_reset_bot;
  wire c2c_slave_reset_top;
  wire do_cc_bot;
  wire do_cc_top;
  wire [1:0]en_ipmb_zynq;
  wire g10s_scl_i;
  wire g10s_scl_io;
  wire g10s_scl_o;
  wire g10s_scl_t;
  wire g10s_sda_i;
  wire g10s_sda_io;
  wire g10s_sda_o;
  wire g10s_sda_t;
  wire gem_mdio_mdc;
  wire gem_mdio_mdio_i;
  wire gem_mdio_mdio_io;
  wire gem_mdio_mdio_o;
  wire gem_mdio_mdio_t;
  wire gtp_reset;
  wire [7:0]ha;
  wire [0:0]hot_swap_sw;
  wire [2:0]id;
  wire ipmc_scl_0;
  wire ipmc_scl_1;
  wire ipmc_sda_0;
  wire ipmc_sda_1;
  wire jtag_0_tck;
  wire jtag_0_tdi;
  wire jtag_0_tdo;
  wire jtag_0_tms;
  wire jtag_1_tck;
  wire jtag_1_tdi;
  wire jtag_1_tdo;
  wire jtag_1_tms;
  wire link_up_bot;
  wire link_up_top;
  wire [0:0]los_10g;
  wire mgt_unlocked_bot;
  wire mgt_unlocked_top;
  wire [0:0]pim_alarm;
  wire [2:0]pok_change;
  wire pok_payload;
  wire [3:0]prbs_err;
  wire [2:0]prbs_sel;
  wire [0:0]qbv_on_off;
  wire [1:0]ready_ipmb_zynq;
  wire [31:0]rxdata_bot;
  wire [31:0]rxdata_top;
  wire rxvalid_bot;
  wire rxvalid_top;
  wire scf_i2c_0_scl_i;
  wire scf_i2c_0_scl_io;
  wire scf_i2c_0_scl_o;
  wire scf_i2c_0_scl_t;
  wire scf_i2c_0_sda_i;
  wire scf_i2c_0_sda_io;
  wire scf_i2c_0_sda_o;
  wire scf_i2c_0_sda_t;
  wire scf_i2c_1_scl_i;
  wire scf_i2c_1_scl_io;
  wire scf_i2c_1_scl_o;
  wire scf_i2c_1_scl_t;
  wire scf_i2c_1_sda_i;
  wire scf_i2c_1_sda_io;
  wire scf_i2c_1_sda_o;
  wire scf_i2c_1_sda_t;
  wire scf_i2c_2_scl_i;
  wire scf_i2c_2_scl_io;
  wire scf_i2c_2_scl_o;
  wire scf_i2c_2_scl_t;
  wire scf_i2c_2_sda_i;
  wire scf_i2c_2_sda_io;
  wire scf_i2c_2_sda_o;
  wire scf_i2c_2_sda_t;
  wire [3:0]tx_polarity;
  wire [31:0]txdata_bot;
  wire [31:0]txdata_top;
  wire txvalid_bot;
  wire txvalid_top;
  wire uart_rxd;
  wire uart_txd;
  wire [0:0]xg_grx_n;
  wire [0:0]xg_grx_p;
  wire [0:0]xg_gtx_n;
  wire [0:0]xg_gtx_p;
  wire xg_refclk_clk_n;
  wire xg_refclk_clk_p;
  wire xg_refclk_out;

  IOBUF IIC_0_scl_iobuf
       (.I(IIC_0_scl_o),
        .IO(IIC_0_scl_io),
        .O(IIC_0_scl_i),
        .T(IIC_0_scl_t));
  IOBUF IIC_0_sda_iobuf
       (.I(IIC_0_sda_o),
        .IO(IIC_0_sda_io),
        .O(IIC_0_sda_i),
        .T(IIC_0_sda_t));
  design_1 design_1_i
       (.IIC_0_scl_i(IIC_0_scl_i),
        .IIC_0_scl_o(IIC_0_scl_o),
        .IIC_0_scl_t(IIC_0_scl_t),
        .IIC_0_sda_i(IIC_0_sda_i),
        .IIC_0_sda_o(IIC_0_sda_o),
        .IIC_0_sda_t(IIC_0_sda_t),
        .axi_c2c_phy_clk(axi_c2c_phy_clk),
        .axi_clk(axi_clk),
        .bp_clk_sel(bp_clk_sel),
        .c2c_mgt_stat(c2c_mgt_stat),
        .c2c_slave_reset_bot(c2c_slave_reset_bot),
        .c2c_slave_reset_top(c2c_slave_reset_top),
        .do_cc_bot(do_cc_bot),
        .do_cc_top(do_cc_top),
        .en_ipmb_zynq(en_ipmb_zynq),
        .g10s_scl_i(g10s_scl_i),
        .g10s_scl_o(g10s_scl_o),
        .g10s_scl_t(g10s_scl_t),
        .g10s_sda_i(g10s_sda_i),
        .g10s_sda_o(g10s_sda_o),
        .g10s_sda_t(g10s_sda_t),
        .gem_mdio_mdc(gem_mdio_mdc),
        .gem_mdio_mdio_i(gem_mdio_mdio_i),
        .gem_mdio_mdio_o(gem_mdio_mdio_o),
        .gem_mdio_mdio_t(gem_mdio_mdio_t),
        .gtp_reset(gtp_reset),
        .ha(ha),
        .hot_swap_sw(hot_swap_sw),
        .id(id),
        .ipmc_scl_0(ipmc_scl_0),
        .ipmc_scl_1(ipmc_scl_1),
        .ipmc_sda_0(ipmc_sda_0),
        .ipmc_sda_1(ipmc_sda_1),
        .jtag_0_tck(jtag_0_tck),
        .jtag_0_tdi(jtag_0_tdi),
        .jtag_0_tdo(jtag_0_tdo),
        .jtag_0_tms(jtag_0_tms),
        .jtag_1_tck(jtag_1_tck),
        .jtag_1_tdi(jtag_1_tdi),
        .jtag_1_tdo(jtag_1_tdo),
        .jtag_1_tms(jtag_1_tms),
        .link_up_bot(link_up_bot),
        .link_up_top(link_up_top),
        .los_10g(los_10g),
        .mgt_unlocked_bot(mgt_unlocked_bot),
        .mgt_unlocked_top(mgt_unlocked_top),
        .pim_alarm(pim_alarm),
        .pok_change(pok_change),
        .pok_payload(pok_payload),
        .prbs_err(prbs_err),
        .prbs_sel(prbs_sel),
        .qbv_on_off(qbv_on_off),
        .ready_ipmb_zynq(ready_ipmb_zynq),
        .rxdata_bot(rxdata_bot),
        .rxdata_top(rxdata_top),
        .rxvalid_bot(rxvalid_bot),
        .rxvalid_top(rxvalid_top),
        .scf_i2c_0_scl_i(scf_i2c_0_scl_i),
        .scf_i2c_0_scl_o(scf_i2c_0_scl_o),
        .scf_i2c_0_scl_t(scf_i2c_0_scl_t),
        .scf_i2c_0_sda_i(scf_i2c_0_sda_i),
        .scf_i2c_0_sda_o(scf_i2c_0_sda_o),
        .scf_i2c_0_sda_t(scf_i2c_0_sda_t),
        .scf_i2c_1_scl_i(scf_i2c_1_scl_i),
        .scf_i2c_1_scl_o(scf_i2c_1_scl_o),
        .scf_i2c_1_scl_t(scf_i2c_1_scl_t),
        .scf_i2c_1_sda_i(scf_i2c_1_sda_i),
        .scf_i2c_1_sda_o(scf_i2c_1_sda_o),
        .scf_i2c_1_sda_t(scf_i2c_1_sda_t),
        .scf_i2c_2_scl_i(scf_i2c_2_scl_i),
        .scf_i2c_2_scl_o(scf_i2c_2_scl_o),
        .scf_i2c_2_scl_t(scf_i2c_2_scl_t),
        .scf_i2c_2_sda_i(scf_i2c_2_sda_i),
        .scf_i2c_2_sda_o(scf_i2c_2_sda_o),
        .scf_i2c_2_sda_t(scf_i2c_2_sda_t),
        .tx_polarity(tx_polarity),
        .txdata_bot(txdata_bot),
        .txdata_top(txdata_top),
        .txvalid_bot(txvalid_bot),
        .txvalid_top(txvalid_top),
        .uart_rxd(uart_rxd),
        .uart_txd(uart_txd),
        .xg_grx_n(xg_grx_n),
        .xg_grx_p(xg_grx_p),
        .xg_gtx_n(xg_gtx_n),
        .xg_gtx_p(xg_gtx_p),
        .xg_refclk_clk_n(xg_refclk_clk_n),
        .xg_refclk_clk_p(xg_refclk_clk_p),
        .xg_refclk_out(xg_refclk_out));
  IOBUF g10s_scl_iobuf
       (.I(g10s_scl_o),
        .IO(g10s_scl_io),
        .O(g10s_scl_i),
        .T(g10s_scl_t));
  IOBUF g10s_sda_iobuf
       (.I(g10s_sda_o),
        .IO(g10s_sda_io),
        .O(g10s_sda_i),
        .T(g10s_sda_t));
  IOBUF gem_mdio_mdio_iobuf
       (.I(gem_mdio_mdio_o),
        .IO(gem_mdio_mdio_io),
        .O(gem_mdio_mdio_i),
        .T(gem_mdio_mdio_t));
  IOBUF scf_i2c_0_scl_iobuf
       (.I(scf_i2c_0_scl_o),
        .IO(scf_i2c_0_scl_io),
        .O(scf_i2c_0_scl_i),
        .T(scf_i2c_0_scl_t));
  IOBUF scf_i2c_0_sda_iobuf
       (.I(scf_i2c_0_sda_o),
        .IO(scf_i2c_0_sda_io),
        .O(scf_i2c_0_sda_i),
        .T(scf_i2c_0_sda_t));
  IOBUF scf_i2c_1_scl_iobuf
       (.I(scf_i2c_1_scl_o),
        .IO(scf_i2c_1_scl_io),
        .O(scf_i2c_1_scl_i),
        .T(scf_i2c_1_scl_t));
  IOBUF scf_i2c_1_sda_iobuf
       (.I(scf_i2c_1_sda_o),
        .IO(scf_i2c_1_sda_io),
        .O(scf_i2c_1_sda_i),
        .T(scf_i2c_1_sda_t));
  IOBUF scf_i2c_2_scl_iobuf
       (.I(scf_i2c_2_scl_o),
        .IO(scf_i2c_2_scl_io),
        .O(scf_i2c_2_scl_i),
        .T(scf_i2c_2_scl_t));
  IOBUF scf_i2c_2_sda_iobuf
       (.I(scf_i2c_2_sda_o),
        .IO(scf_i2c_2_sda_io),
        .O(scf_i2c_2_sda_i),
        .T(scf_i2c_2_sda_t));
endmodule
