// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Sun Oct 29 17:16:35 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_axisafety_2_0/design_1_axisafety_2_0_sim_netlist.v
// Design      : design_1_axisafety_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axisafety_2_0,axisafety,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axisafety,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module design_1_axisafety_2_0
   (o_read_fault,
    o_write_fault,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    M_AXI_ARESETN,
    comb_aresetn,
    ext_resetn,
    channel_up,
    S_AXI_AWID,
    S_AXI_AWADDR,
    S_AXI_AWLEN,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWLOCK,
    S_AXI_AWCACHE,
    S_AXI_AWPROT,
    S_AXI_AWQOS,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WLAST,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARID,
    S_AXI_ARADDR,
    S_AXI_ARLEN,
    S_AXI_ARSIZE,
    S_AXI_ARBURST,
    S_AXI_ARLOCK,
    S_AXI_ARCACHE,
    S_AXI_ARPROT,
    S_AXI_ARQOS,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RLAST,
    S_AXI_RVALID,
    S_AXI_RREADY,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWLEN,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWLOCK,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_AWVALID,
    M_AXI_AWREADY,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_WVALID,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_BRESP,
    M_AXI_BVALID,
    M_AXI_BREADY,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARLOCK,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    M_AXI_ARVALID,
    M_AXI_ARREADY,
    M_AXI_RID,
    M_AXI_RDATA,
    M_AXI_RRESP,
    M_AXI_RLAST,
    M_AXI_RVALID,
    M_AXI_RREADY);
  output o_read_fault;
  output o_write_fault;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output M_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 comb_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME comb_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output comb_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ext_resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ext_resetn;
  output channel_up;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWID" *) input [5:0]S_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [27:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]S_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]S_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]S_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input S_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]S_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]S_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input S_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BID" *) output [5:0]S_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARID" *) input [5:0]S_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [27:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]S_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]S_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]S_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input S_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]S_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]S_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RID" *) output [5:0]S_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output S_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 6, ADDR_WIDTH 28, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *) output [5:0]M_AXI_AWID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) output [27:0]M_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [7:0]M_AXI_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]M_AXI_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]M_AXI_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output M_AXI_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]M_AXI_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]M_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]M_AXI_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output M_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input M_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]M_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]M_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output M_AXI_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output M_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input M_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *) input [5:0]M_AXI_BID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]M_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input M_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output M_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *) output [5:0]M_AXI_ARID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [27:0]M_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]M_AXI_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]M_AXI_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]M_AXI_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output M_AXI_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]M_AXI_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]M_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]M_AXI_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output M_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input M_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *) input [5:0]M_AXI_RID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]M_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]M_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input M_AXI_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input M_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 6, ADDR_WIDTH 28, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output M_AXI_RREADY;

  wire \<const0> ;
  wire \<const1> ;
  wire [27:0]M_AXI_ARADDR;
  wire [1:0]M_AXI_ARBURST;
  wire [3:0]M_AXI_ARCACHE;
  wire M_AXI_ARESETN;
  wire [5:0]M_AXI_ARID;
  wire [7:0]M_AXI_ARLEN;
  wire [2:0]M_AXI_ARPROT;
  wire [3:0]M_AXI_ARQOS;
  wire M_AXI_ARREADY;
  wire [2:0]M_AXI_ARSIZE;
  wire M_AXI_ARVALID;
  wire [27:0]M_AXI_AWADDR;
  wire [1:0]M_AXI_AWBURST;
  wire [3:0]M_AXI_AWCACHE;
  wire [5:0]M_AXI_AWID;
  wire [7:0]M_AXI_AWLEN;
  wire [2:0]M_AXI_AWPROT;
  wire [3:0]M_AXI_AWQOS;
  wire M_AXI_AWREADY;
  wire [2:0]M_AXI_AWSIZE;
  wire M_AXI_AWVALID;
  wire [5:0]M_AXI_BID;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire [5:0]M_AXI_RID;
  wire M_AXI_RLAST;
  wire M_AXI_RREADY;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire M_AXI_WVALID;
  wire S_AXI_ACLK;
  wire [27:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_ARBURST;
  wire [3:0]S_AXI_ARCACHE;
  wire S_AXI_ARESETN;
  wire [5:0]S_AXI_ARID;
  wire [7:0]S_AXI_ARLEN;
  wire [2:0]S_AXI_ARPROT;
  wire [3:0]S_AXI_ARQOS;
  wire S_AXI_ARREADY;
  wire [2:0]S_AXI_ARSIZE;
  wire S_AXI_ARVALID;
  wire [27:0]S_AXI_AWADDR;
  wire [1:0]S_AXI_AWBURST;
  wire [3:0]S_AXI_AWCACHE;
  wire [5:0]S_AXI_AWID;
  wire [7:0]S_AXI_AWLEN;
  wire [2:0]S_AXI_AWPROT;
  wire [3:0]S_AXI_AWQOS;
  wire S_AXI_AWREADY;
  wire [2:0]S_AXI_AWSIZE;
  wire S_AXI_AWVALID;
  wire [5:0]S_AXI_BID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire [5:0]S_AXI_RID;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WLAST;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire channel_up;
  wire comb_aresetn;
  wire ext_resetn;
  wire o_read_fault;
  wire o_write_fault;

  assign M_AXI_ARLOCK = \<const0> ;
  assign M_AXI_AWLOCK = \<const0> ;
  assign M_AXI_BREADY = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axisafety_2_0_axisafety inst
       (.E(M_AXI_RREADY),
        .M_AXI_ARADDR(M_AXI_ARADDR),
        .M_AXI_ARBURST(M_AXI_ARBURST),
        .M_AXI_ARCACHE(M_AXI_ARCACHE),
        .M_AXI_ARESETN_reg_0(M_AXI_ARESETN),
        .M_AXI_ARID(M_AXI_ARID),
        .M_AXI_ARLEN(M_AXI_ARLEN),
        .M_AXI_ARPROT(M_AXI_ARPROT),
        .M_AXI_ARQOS(M_AXI_ARQOS),
        .M_AXI_ARREADY(M_AXI_ARREADY),
        .M_AXI_ARSIZE(M_AXI_ARSIZE),
        .M_AXI_ARVALID_reg_0(M_AXI_ARVALID),
        .M_AXI_AWADDR(M_AXI_AWADDR),
        .M_AXI_AWBURST(M_AXI_AWBURST),
        .M_AXI_AWCACHE(M_AXI_AWCACHE),
        .M_AXI_AWID(M_AXI_AWID),
        .M_AXI_AWPROT(M_AXI_AWPROT),
        .M_AXI_AWQOS(M_AXI_AWQOS),
        .M_AXI_AWREADY(M_AXI_AWREADY),
        .M_AXI_AWSIZE(M_AXI_AWSIZE),
        .M_AXI_AWVALID_reg_0(M_AXI_AWVALID),
        .M_AXI_BID(M_AXI_BID),
        .M_AXI_BRESP(M_AXI_BRESP),
        .M_AXI_BVALID(M_AXI_BVALID),
        .M_AXI_RDATA(M_AXI_RDATA),
        .M_AXI_RID(M_AXI_RID),
        .M_AXI_RLAST(M_AXI_RLAST),
        .M_AXI_RRESP(M_AXI_RRESP),
        .M_AXI_RVALID(M_AXI_RVALID),
        .M_AXI_WDATA(M_AXI_WDATA),
        .M_AXI_WLAST(M_AXI_WLAST),
        .M_AXI_WREADY(M_AXI_WREADY),
        .M_AXI_WSTRB(M_AXI_WSTRB),
        .M_AXI_WVALID_reg_0(M_AXI_WVALID),
        .Q(M_AXI_AWLEN),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARBURST(S_AXI_ARBURST),
        .S_AXI_ARCACHE(S_AXI_ARCACHE),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARID(S_AXI_ARID),
        .S_AXI_ARLEN(S_AXI_ARLEN),
        .S_AXI_ARPROT(S_AXI_ARPROT),
        .S_AXI_ARQOS(S_AXI_ARQOS),
        .S_AXI_ARREADY_reg_0(S_AXI_ARREADY),
        .S_AXI_ARSIZE(S_AXI_ARSIZE),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWBURST(S_AXI_AWBURST),
        .S_AXI_AWCACHE(S_AXI_AWCACHE),
        .S_AXI_AWID(S_AXI_AWID),
        .S_AXI_AWLEN(S_AXI_AWLEN),
        .S_AXI_AWPROT(S_AXI_AWPROT),
        .S_AXI_AWQOS(S_AXI_AWQOS),
        .S_AXI_AWREADY_reg_0(S_AXI_AWREADY),
        .S_AXI_AWSIZE(S_AXI_AWSIZE),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BID(S_AXI_BID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID_reg_0(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RID(S_AXI_RID),
        .S_AXI_RLAST(S_AXI_RLAST),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID_reg_0(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WLAST(S_AXI_WLAST),
        .S_AXI_WREADY_reg_0(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .channel_up(channel_up),
        .comb_aresetn(comb_aresetn),
        .ext_resetn(ext_resetn),
        .o_read_fault_reg_0(o_read_fault),
        .o_write_fault_reg_0(o_write_fault));
endmodule

(* ORIG_REF_NAME = "axisafety" *) 
module design_1_axisafety_2_0_axisafety
   (Q,
    M_AXI_AWVALID_reg_0,
    S_AXI_ARREADY_reg_0,
    S_AXI_RVALID_reg_0,
    M_AXI_ARESETN_reg_0,
    o_read_fault_reg_0,
    E,
    channel_up,
    o_write_fault_reg_0,
    S_AXI_BVALID_reg_0,
    S_AXI_AWREADY_reg_0,
    S_AXI_RLAST,
    S_AXI_BID,
    S_AXI_BRESP,
    S_AXI_RID,
    S_AXI_RDATA,
    S_AXI_RRESP,
    M_AXI_AWID,
    M_AXI_AWADDR,
    M_AXI_AWSIZE,
    M_AXI_AWBURST,
    M_AXI_AWCACHE,
    M_AXI_AWPROT,
    M_AXI_AWQOS,
    M_AXI_WDATA,
    M_AXI_WSTRB,
    M_AXI_WLAST,
    M_AXI_ARID,
    M_AXI_ARADDR,
    M_AXI_ARLEN,
    M_AXI_ARSIZE,
    M_AXI_ARBURST,
    M_AXI_ARCACHE,
    M_AXI_ARPROT,
    M_AXI_ARQOS,
    S_AXI_WREADY_reg_0,
    M_AXI_ARVALID_reg_0,
    M_AXI_WVALID_reg_0,
    comb_aresetn,
    M_AXI_AWREADY,
    S_AXI_ARVALID,
    S_AXI_AWVALID,
    S_AXI_ARESETN,
    S_AXI_ARLEN,
    S_AXI_RREADY,
    M_AXI_BVALID,
    S_AXI_ACLK,
    S_AXI_AWLEN,
    S_AXI_AWID,
    S_AXI_BREADY,
    S_AXI_ARID,
    ext_resetn,
    M_AXI_BRESP,
    M_AXI_RDATA,
    M_AXI_RRESP,
    S_AXI_AWADDR,
    S_AXI_AWSIZE,
    S_AXI_AWBURST,
    S_AXI_AWCACHE,
    S_AXI_AWPROT,
    S_AXI_AWQOS,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_ARADDR,
    S_AXI_ARSIZE,
    S_AXI_ARBURST,
    S_AXI_ARCACHE,
    S_AXI_ARPROT,
    S_AXI_ARQOS,
    S_AXI_WVALID,
    S_AXI_WLAST,
    M_AXI_RVALID,
    M_AXI_ARREADY,
    M_AXI_WREADY,
    M_AXI_BID,
    M_AXI_RID,
    M_AXI_RLAST);
  output [7:0]Q;
  output M_AXI_AWVALID_reg_0;
  output S_AXI_ARREADY_reg_0;
  output S_AXI_RVALID_reg_0;
  output M_AXI_ARESETN_reg_0;
  output o_read_fault_reg_0;
  output [0:0]E;
  output channel_up;
  output o_write_fault_reg_0;
  output S_AXI_BVALID_reg_0;
  output S_AXI_AWREADY_reg_0;
  output S_AXI_RLAST;
  output [5:0]S_AXI_BID;
  output [1:0]S_AXI_BRESP;
  output [5:0]S_AXI_RID;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output [5:0]M_AXI_AWID;
  output [27:0]M_AXI_AWADDR;
  output [2:0]M_AXI_AWSIZE;
  output [1:0]M_AXI_AWBURST;
  output [3:0]M_AXI_AWCACHE;
  output [2:0]M_AXI_AWPROT;
  output [3:0]M_AXI_AWQOS;
  output [31:0]M_AXI_WDATA;
  output [3:0]M_AXI_WSTRB;
  output M_AXI_WLAST;
  output [5:0]M_AXI_ARID;
  output [27:0]M_AXI_ARADDR;
  output [7:0]M_AXI_ARLEN;
  output [2:0]M_AXI_ARSIZE;
  output [1:0]M_AXI_ARBURST;
  output [3:0]M_AXI_ARCACHE;
  output [2:0]M_AXI_ARPROT;
  output [3:0]M_AXI_ARQOS;
  output S_AXI_WREADY_reg_0;
  output M_AXI_ARVALID_reg_0;
  output M_AXI_WVALID_reg_0;
  output comb_aresetn;
  input M_AXI_AWREADY;
  input S_AXI_ARVALID;
  input S_AXI_AWVALID;
  input S_AXI_ARESETN;
  input [7:0]S_AXI_ARLEN;
  input S_AXI_RREADY;
  input M_AXI_BVALID;
  input S_AXI_ACLK;
  input [7:0]S_AXI_AWLEN;
  input [5:0]S_AXI_AWID;
  input S_AXI_BREADY;
  input [5:0]S_AXI_ARID;
  input ext_resetn;
  input [1:0]M_AXI_BRESP;
  input [31:0]M_AXI_RDATA;
  input [1:0]M_AXI_RRESP;
  input [27:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWSIZE;
  input [1:0]S_AXI_AWBURST;
  input [3:0]S_AXI_AWCACHE;
  input [2:0]S_AXI_AWPROT;
  input [3:0]S_AXI_AWQOS;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input [27:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARSIZE;
  input [1:0]S_AXI_ARBURST;
  input [3:0]S_AXI_ARCACHE;
  input [2:0]S_AXI_ARPROT;
  input [3:0]S_AXI_ARQOS;
  input S_AXI_WVALID;
  input S_AXI_WLAST;
  input M_AXI_RVALID;
  input M_AXI_ARREADY;
  input M_AXI_WREADY;
  input [5:0]M_AXI_BID;
  input [5:0]M_AXI_RID;
  input M_AXI_RLAST;

  wire [6:0]A;
  wire [0:0]E;
  wire [27:0]M_AXI_ARADDR;
  wire [1:0]M_AXI_ARBURST;
  wire [3:0]M_AXI_ARCACHE;
  wire M_AXI_ARESETN_i_1_n_0;
  wire M_AXI_ARESETN_i_2_n_0;
  wire M_AXI_ARESETN_reg_0;
  wire [5:0]M_AXI_ARID;
  wire [7:0]M_AXI_ARLEN;
  wire [2:0]M_AXI_ARPROT;
  wire [3:0]M_AXI_ARQOS;
  wire M_AXI_ARREADY;
  wire [2:0]M_AXI_ARSIZE;
  wire M_AXI_ARVALID0;
  wire M_AXI_ARVALID_i_1_n_0;
  wire M_AXI_ARVALID_reg_0;
  wire [27:0]M_AXI_AWADDR;
  wire [1:0]M_AXI_AWBURST;
  wire [3:0]M_AXI_AWCACHE;
  wire [5:0]M_AXI_AWID;
  wire [2:0]M_AXI_AWPROT;
  wire [3:0]M_AXI_AWQOS;
  wire M_AXI_AWREADY;
  wire [2:0]M_AXI_AWSIZE;
  wire M_AXI_AWVALID0;
  wire M_AXI_AWVALID_i_1_n_0;
  wire M_AXI_AWVALID_reg_0;
  wire [5:0]M_AXI_BID;
  wire [1:0]M_AXI_BRESP;
  wire M_AXI_BVALID;
  wire [31:0]M_AXI_RDATA;
  wire [5:0]M_AXI_RID;
  wire M_AXI_RLAST;
  wire [1:0]M_AXI_RRESP;
  wire M_AXI_RVALID;
  wire [31:0]M_AXI_WDATA;
  wire M_AXI_WLAST;
  wire M_AXI_WREADY;
  wire [3:0]M_AXI_WSTRB;
  wire \M_AXI_WSTRB[0]_i_1_n_0 ;
  wire \M_AXI_WSTRB[1]_i_1_n_0 ;
  wire \M_AXI_WSTRB[2]_i_1_n_0 ;
  wire \M_AXI_WSTRB[3]_i_1_n_0 ;
  wire \M_AXI_WSTRB[3]_i_2_n_0 ;
  wire M_AXI_WVALID_i_1_n_0;
  wire M_AXI_WVALID_reg_0;
  wire [7:0]Q;
  wire S_AXI_ACLK;
  wire [27:0]S_AXI_ARADDR;
  wire [1:0]S_AXI_ARBURST;
  wire [3:0]S_AXI_ARCACHE;
  wire S_AXI_ARESETN;
  wire [5:0]S_AXI_ARID;
  wire [7:0]S_AXI_ARLEN;
  wire [2:0]S_AXI_ARPROT;
  wire [3:0]S_AXI_ARQOS;
  wire S_AXI_ARREADY0;
  wire S_AXI_ARREADY_i_1_n_0;
  wire S_AXI_ARREADY_i_2_n_0;
  wire S_AXI_ARREADY_reg_0;
  wire [2:0]S_AXI_ARSIZE;
  wire S_AXI_ARVALID;
  wire [27:0]S_AXI_AWADDR;
  wire [1:0]S_AXI_AWBURST;
  wire [3:0]S_AXI_AWCACHE;
  wire [5:0]S_AXI_AWID;
  wire [7:0]S_AXI_AWLEN;
  wire [2:0]S_AXI_AWPROT;
  wire [3:0]S_AXI_AWQOS;
  wire S_AXI_AWREADY_i_1_n_0;
  wire S_AXI_AWREADY_reg_0;
  wire [2:0]S_AXI_AWSIZE;
  wire S_AXI_AWVALID;
  wire [5:0]S_AXI_BID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire \S_AXI_BRESP[1]_i_1_n_0 ;
  wire S_AXI_BVALID0;
  wire S_AXI_BVALID_i_1_n_0;
  wire S_AXI_BVALID_i_2_n_0;
  wire S_AXI_BVALID_reg_0;
  wire [31:0]S_AXI_RDATA;
  wire [5:0]S_AXI_RID;
  wire S_AXI_RLAST;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire \S_AXI_RRESP[0]_i_1_n_0 ;
  wire \S_AXI_RRESP[1]_i_1_n_0 ;
  wire \S_AXI_RRESP[1]_i_2_n_0 ;
  wire S_AXI_RVALID0;
  wire S_AXI_RVALID_i_1_n_0;
  wire S_AXI_RVALID_i_2_n_0;
  wire S_AXI_RVALID_i_4_n_0;
  wire S_AXI_RVALID_reg_0;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WLAST;
  wire S_AXI_WREADY0;
  wire S_AXI_WREADY_i_1_n_0;
  wire S_AXI_WREADY_i_2_n_0;
  wire S_AXI_WREADY_i_3_n_0;
  wire S_AXI_WREADY_reg_0;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  (* async_reg = "true" *) wire [1023:0]channel_up_r;
  wire comb_aresetn;
  wire ext_resetn;
  (* async_reg = "true" *) wire [2:0]ext_resetn_r;
  wire [31:0]m_rdata;
  wire m_rlast;
  wire m_rvalid;
  wire [31:0]m_wdata;
  wire m_wempty_i_1_n_0;
  wire m_wempty_i_2_n_0;
  wire m_wempty_i_3_n_0;
  wire m_wempty_i_4_n_0;
  wire m_wempty_i_5_n_0;
  wire m_wempty_reg_n_0;
  wire m_wlast;
  wire m_wlastctr_i_1_n_0;
  wire m_wlastctr_i_2_n_0;
  wire m_wlastctr_i_3_n_0;
  wire m_wlastctr_i_4_n_0;
  wire m_wlastctr_i_5_n_0;
  wire m_wlastctr_reg_n_0;
  wire \m_wpending[1]_i_2_n_0 ;
  wire \m_wpending[1]_i_3_n_0 ;
  wire \m_wpending[2]_i_2_n_0 ;
  wire \m_wpending[3]_i_2_n_0 ;
  wire \m_wpending[3]_i_3_n_0 ;
  wire \m_wpending[4]_i_2_n_0 ;
  wire \m_wpending[4]_i_3_n_0 ;
  wire \m_wpending[5]_i_2_n_0 ;
  wire \m_wpending[6]_i_2_n_0 ;
  wire \m_wpending[7]_i_2_n_0 ;
  wire \m_wpending[8]_i_1_n_0 ;
  wire \m_wpending[8]_i_2_n_0 ;
  wire \m_wpending[8]_i_4_n_0 ;
  wire \m_wpending[8]_i_5_n_0 ;
  wire [8:0]m_wpending_reg;
  wire m_wvalid;
  wire o_read_fault_i_1_n_0;
  wire o_read_fault_i_2_n_0;
  wire o_read_fault_i_3_n_0;
  wire o_read_fault_i_4_n_0;
  wire o_read_fault_i_5_n_0;
  wire o_read_fault_i_6_n_0;
  wire o_read_fault_i_7_n_0;
  wire o_read_fault_i_8_n_0;
  wire o_read_fault_i_9_n_0;
  wire o_read_fault_reg_0;
  wire o_write_fault_i_1_n_0;
  wire o_write_fault_i_2_n_0;
  wire o_write_fault_i_3_n_0;
  wire o_write_fault_i_4_n_0;
  wire o_write_fault_i_5_n_0;
  wire o_write_fault_i_6_n_0;
  wire o_write_fault_i_7_n_0;
  wire o_write_fault_i_8_n_0;
  wire o_write_fault_reg_0;
  wire [4:0]p_0_in;
  wire [8:0]p_0_in__0;
  wire p_39_in;
  wire [5:0]r_arid;
  wire [5:0]r_awid;
  wire \r_awid[5]_i_1_n_0 ;
  wire r_clear_fault;
  wire r_clear_fault11_out;
  wire [31:0]r_rdata;
  wire [1:0]r_rresp;
  wire r_rvalid_inv_i_1_n_0;
  wire [31:0]r_wdata;
  wire r_wdata_0;
  wire r_wlast_reg_n_0;
  wire [3:0]r_wstrb;
  wire r_wvalid;
  wire r_wvalid_i_1_n_0;
  wire read_timeout_i_1_n_0;
  wire read_timeout_i_2_n_0;
  wire read_timeout_i_3_n_0;
  wire read_timeout_i_4_n_0;
  wire read_timeout_i_5_n_0;
  wire read_timeout_reg_n_0;
  wire \read_timer[0]_i_1_n_0 ;
  wire \read_timer[0]_i_2_n_0 ;
  wire \read_timer[0]_i_4_n_0 ;
  wire \read_timer[0]_i_5_n_0 ;
  wire \read_timer[0]_i_6_n_0 ;
  wire \read_timer[0]_i_7_n_0 ;
  wire [16:0]read_timer_reg;
  wire \read_timer_reg[0]_i_3_n_0 ;
  wire \read_timer_reg[0]_i_3_n_1 ;
  wire \read_timer_reg[0]_i_3_n_10 ;
  wire \read_timer_reg[0]_i_3_n_11 ;
  wire \read_timer_reg[0]_i_3_n_12 ;
  wire \read_timer_reg[0]_i_3_n_13 ;
  wire \read_timer_reg[0]_i_3_n_14 ;
  wire \read_timer_reg[0]_i_3_n_15 ;
  wire \read_timer_reg[0]_i_3_n_2 ;
  wire \read_timer_reg[0]_i_3_n_3 ;
  wire \read_timer_reg[0]_i_3_n_4 ;
  wire \read_timer_reg[0]_i_3_n_5 ;
  wire \read_timer_reg[0]_i_3_n_6 ;
  wire \read_timer_reg[0]_i_3_n_7 ;
  wire \read_timer_reg[0]_i_3_n_8 ;
  wire \read_timer_reg[0]_i_3_n_9 ;
  wire \read_timer_reg[16]_i_1_n_15 ;
  wire \read_timer_reg[8]_i_1_n_0 ;
  wire \read_timer_reg[8]_i_1_n_1 ;
  wire \read_timer_reg[8]_i_1_n_10 ;
  wire \read_timer_reg[8]_i_1_n_11 ;
  wire \read_timer_reg[8]_i_1_n_12 ;
  wire \read_timer_reg[8]_i_1_n_13 ;
  wire \read_timer_reg[8]_i_1_n_14 ;
  wire \read_timer_reg[8]_i_1_n_15 ;
  wire \read_timer_reg[8]_i_1_n_2 ;
  wire \read_timer_reg[8]_i_1_n_3 ;
  wire \read_timer_reg[8]_i_1_n_4 ;
  wire \read_timer_reg[8]_i_1_n_5 ;
  wire \read_timer_reg[8]_i_1_n_6 ;
  wire \read_timer_reg[8]_i_1_n_7 ;
  wire \read_timer_reg[8]_i_1_n_8 ;
  wire \read_timer_reg[8]_i_1_n_9 ;
  wire \reset_counter_reg_n_0_[0] ;
  wire \reset_counter_reg_n_0_[1] ;
  wire \reset_counter_reg_n_0_[2] ;
  wire \reset_counter_reg_n_0_[3] ;
  wire \rfifo_counter[0]_i_1_n_0 ;
  wire \rfifo_counter[8]_i_10_n_0 ;
  wire \rfifo_counter[8]_i_11_n_0 ;
  wire \rfifo_counter[8]_i_12_n_0 ;
  wire \rfifo_counter[8]_i_13_n_0 ;
  wire \rfifo_counter[8]_i_14_n_0 ;
  wire \rfifo_counter[8]_i_15_n_0 ;
  wire \rfifo_counter[8]_i_16_n_0 ;
  wire \rfifo_counter[8]_i_17_n_0 ;
  wire \rfifo_counter[8]_i_9_n_0 ;
  wire [8:0]rfifo_counter_reg;
  wire \rfifo_counter_reg[8]_i_1_n_1 ;
  wire \rfifo_counter_reg[8]_i_1_n_10 ;
  wire \rfifo_counter_reg[8]_i_1_n_11 ;
  wire \rfifo_counter_reg[8]_i_1_n_12 ;
  wire \rfifo_counter_reg[8]_i_1_n_13 ;
  wire \rfifo_counter_reg[8]_i_1_n_14 ;
  wire \rfifo_counter_reg[8]_i_1_n_15 ;
  wire \rfifo_counter_reg[8]_i_1_n_2 ;
  wire \rfifo_counter_reg[8]_i_1_n_3 ;
  wire \rfifo_counter_reg[8]_i_1_n_4 ;
  wire \rfifo_counter_reg[8]_i_1_n_5 ;
  wire \rfifo_counter_reg[8]_i_1_n_6 ;
  wire \rfifo_counter_reg[8]_i_1_n_7 ;
  wire \rfifo_counter_reg[8]_i_1_n_8 ;
  wire \rfifo_counter_reg[8]_i_1_n_9 ;
  wire rfifo_empty_i_1_n_0;
  wire rfifo_empty_i_2_n_0;
  wire rfifo_empty_reg_n_0;
  wire rfifo_last;
  wire rfifo_last_i_1_n_0;
  wire rfifo_last_i_2_n_0;
  wire rfifo_last_i_3_n_0;
  wire rfifo_last_i_4_n_0;
  wire rfifo_penultimate_i_1_n_0;
  wire rfifo_penultimate_i_2_n_0;
  wire rfifo_penultimate_i_3_n_0;
  wire rfifo_penultimate_reg_n_0;
  wire s_wbursts;
  wire \s_wbursts[0]_i_1_n_0 ;
  wire sel;
  wire w_clear_fault;
  wire waddr_valid;
  wire waddr_valid_i_1_n_0;
  wire write_timeout_i_1_n_0;
  wire write_timeout_i_2_n_0;
  wire write_timeout_i_3_n_0;
  wire write_timeout_reg_n_0;
  wire \write_timer[0]_i_1_n_0 ;
  wire \write_timer[0]_i_2_n_0 ;
  wire \write_timer[0]_i_4_n_0 ;
  wire \write_timer[0]_i_5_n_0 ;
  wire \write_timer[0]_i_6_n_0 ;
  wire \write_timer[0]_i_7_n_0 ;
  wire [16:0]write_timer_reg;
  wire \write_timer_reg[0]_i_3_n_0 ;
  wire \write_timer_reg[0]_i_3_n_1 ;
  wire \write_timer_reg[0]_i_3_n_10 ;
  wire \write_timer_reg[0]_i_3_n_11 ;
  wire \write_timer_reg[0]_i_3_n_12 ;
  wire \write_timer_reg[0]_i_3_n_13 ;
  wire \write_timer_reg[0]_i_3_n_14 ;
  wire \write_timer_reg[0]_i_3_n_15 ;
  wire \write_timer_reg[0]_i_3_n_2 ;
  wire \write_timer_reg[0]_i_3_n_3 ;
  wire \write_timer_reg[0]_i_3_n_4 ;
  wire \write_timer_reg[0]_i_3_n_5 ;
  wire \write_timer_reg[0]_i_3_n_6 ;
  wire \write_timer_reg[0]_i_3_n_7 ;
  wire \write_timer_reg[0]_i_3_n_8 ;
  wire \write_timer_reg[0]_i_3_n_9 ;
  wire \write_timer_reg[16]_i_1_n_15 ;
  wire \write_timer_reg[8]_i_1_n_0 ;
  wire \write_timer_reg[8]_i_1_n_1 ;
  wire \write_timer_reg[8]_i_1_n_10 ;
  wire \write_timer_reg[8]_i_1_n_11 ;
  wire \write_timer_reg[8]_i_1_n_12 ;
  wire \write_timer_reg[8]_i_1_n_13 ;
  wire \write_timer_reg[8]_i_1_n_14 ;
  wire \write_timer_reg[8]_i_1_n_15 ;
  wire \write_timer_reg[8]_i_1_n_2 ;
  wire \write_timer_reg[8]_i_1_n_3 ;
  wire \write_timer_reg[8]_i_1_n_4 ;
  wire \write_timer_reg[8]_i_1_n_5 ;
  wire \write_timer_reg[8]_i_1_n_6 ;
  wire \write_timer_reg[8]_i_1_n_7 ;
  wire \write_timer_reg[8]_i_1_n_8 ;
  wire \write_timer_reg[8]_i_1_n_9 ;
  wire [7:0]\NLW_read_timer_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_read_timer_reg[16]_i_1_O_UNCONNECTED ;
  wire [7:7]\NLW_rfifo_counter_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:0]\NLW_write_timer_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:1]\NLW_write_timer_reg[16]_i_1_O_UNCONNECTED ;

  assign channel_up = channel_up_r[1023];
  FDRE \M_AXI_ARADDR_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[0]),
        .Q(M_AXI_ARADDR[0]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[10]),
        .Q(M_AXI_ARADDR[10]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[11]),
        .Q(M_AXI_ARADDR[11]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[12]),
        .Q(M_AXI_ARADDR[12]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[13]),
        .Q(M_AXI_ARADDR[13]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[14]),
        .Q(M_AXI_ARADDR[14]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[15]),
        .Q(M_AXI_ARADDR[15]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[16]),
        .Q(M_AXI_ARADDR[16]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[17]),
        .Q(M_AXI_ARADDR[17]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[18]),
        .Q(M_AXI_ARADDR[18]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[19]),
        .Q(M_AXI_ARADDR[19]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[1]),
        .Q(M_AXI_ARADDR[1]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[20]),
        .Q(M_AXI_ARADDR[20]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[21]),
        .Q(M_AXI_ARADDR[21]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[22]),
        .Q(M_AXI_ARADDR[22]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[23]),
        .Q(M_AXI_ARADDR[23]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[24]),
        .Q(M_AXI_ARADDR[24]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[25]),
        .Q(M_AXI_ARADDR[25]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[26]),
        .Q(M_AXI_ARADDR[26]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[27]),
        .Q(M_AXI_ARADDR[27]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[2]),
        .Q(M_AXI_ARADDR[2]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[3]),
        .Q(M_AXI_ARADDR[3]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[4]),
        .Q(M_AXI_ARADDR[4]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[5]),
        .Q(M_AXI_ARADDR[5]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[6]),
        .Q(M_AXI_ARADDR[6]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[7]),
        .Q(M_AXI_ARADDR[7]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[8]),
        .Q(M_AXI_ARADDR[8]),
        .R(1'b0));
  FDRE \M_AXI_ARADDR_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARADDR[9]),
        .Q(M_AXI_ARADDR[9]),
        .R(1'b0));
  FDRE \M_AXI_ARBURST_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARBURST[0]),
        .Q(M_AXI_ARBURST[0]),
        .R(1'b0));
  FDRE \M_AXI_ARBURST_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARBURST[1]),
        .Q(M_AXI_ARBURST[1]),
        .R(1'b0));
  FDRE \M_AXI_ARCACHE_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARCACHE[0]),
        .Q(M_AXI_ARCACHE[0]),
        .R(1'b0));
  FDRE \M_AXI_ARCACHE_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARCACHE[1]),
        .Q(M_AXI_ARCACHE[1]),
        .R(1'b0));
  FDRE \M_AXI_ARCACHE_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARCACHE[2]),
        .Q(M_AXI_ARCACHE[2]),
        .R(1'b0));
  FDRE \M_AXI_ARCACHE_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARCACHE[3]),
        .Q(M_AXI_ARCACHE[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXI_ARESETN_i_1
       (.I0(S_AXI_ARESETN),
        .O(M_AXI_ARESETN_i_1_n_0));
  LUT4 #(
    .INIT(16'hABAA)) 
    M_AXI_ARESETN_i_2
       (.I0(w_clear_fault),
        .I1(o_read_fault_reg_0),
        .I2(o_write_fault_reg_0),
        .I3(M_AXI_ARESETN_reg_0),
        .O(M_AXI_ARESETN_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000400)) 
    M_AXI_ARESETN_i_3
       (.I0(waddr_valid),
        .I1(rfifo_empty_reg_n_0),
        .I2(S_AXI_AWVALID),
        .I3(r_clear_fault),
        .I4(S_AXI_ARVALID),
        .O(w_clear_fault));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_ARESETN_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_ARESETN_i_2_n_0),
        .Q(M_AXI_ARESETN_reg_0),
        .R(M_AXI_ARESETN_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXI_ARID[5]_i_1 
       (.I0(M_AXI_ARREADY),
        .I1(M_AXI_ARVALID_reg_0),
        .O(M_AXI_ARVALID0));
  FDRE \M_AXI_ARID_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARID[0]),
        .Q(M_AXI_ARID[0]),
        .R(1'b0));
  FDRE \M_AXI_ARID_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARID[1]),
        .Q(M_AXI_ARID[1]),
        .R(1'b0));
  FDRE \M_AXI_ARID_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARID[2]),
        .Q(M_AXI_ARID[2]),
        .R(1'b0));
  FDRE \M_AXI_ARID_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARID[3]),
        .Q(M_AXI_ARID[3]),
        .R(1'b0));
  FDRE \M_AXI_ARID_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARID[4]),
        .Q(M_AXI_ARID[4]),
        .R(1'b0));
  FDRE \M_AXI_ARID_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARID[5]),
        .Q(M_AXI_ARID[5]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[0]),
        .Q(M_AXI_ARLEN[0]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[1]),
        .Q(M_AXI_ARLEN[1]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[2]),
        .Q(M_AXI_ARLEN[2]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[3]),
        .Q(M_AXI_ARLEN[3]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[4]),
        .Q(M_AXI_ARLEN[4]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[5]),
        .Q(M_AXI_ARLEN[5]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[6]),
        .Q(M_AXI_ARLEN[6]),
        .R(1'b0));
  FDRE \M_AXI_ARLEN_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARLEN[7]),
        .Q(M_AXI_ARLEN[7]),
        .R(1'b0));
  FDRE \M_AXI_ARPROT_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARPROT[0]),
        .Q(M_AXI_ARPROT[0]),
        .R(1'b0));
  FDRE \M_AXI_ARPROT_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARPROT[1]),
        .Q(M_AXI_ARPROT[1]),
        .R(1'b0));
  FDRE \M_AXI_ARPROT_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARPROT[2]),
        .Q(M_AXI_ARPROT[2]),
        .R(1'b0));
  FDRE \M_AXI_ARQOS_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARQOS[0]),
        .Q(M_AXI_ARQOS[0]),
        .R(1'b0));
  FDRE \M_AXI_ARQOS_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARQOS[1]),
        .Q(M_AXI_ARQOS[1]),
        .R(1'b0));
  FDRE \M_AXI_ARQOS_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARQOS[2]),
        .Q(M_AXI_ARQOS[2]),
        .R(1'b0));
  FDRE \M_AXI_ARQOS_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARQOS[3]),
        .Q(M_AXI_ARQOS[3]),
        .R(1'b0));
  FDRE \M_AXI_ARSIZE_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARSIZE[0]),
        .Q(M_AXI_ARSIZE[0]),
        .R(1'b0));
  FDRE \M_AXI_ARSIZE_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARSIZE[1]),
        .Q(M_AXI_ARSIZE[1]),
        .R(1'b0));
  FDRE \M_AXI_ARSIZE_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_ARVALID0),
        .D(S_AXI_ARSIZE[2]),
        .Q(M_AXI_ARSIZE[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5D0C0C0C00000000)) 
    M_AXI_ARVALID_i_1
       (.I0(o_read_fault_reg_0),
        .I1(M_AXI_ARVALID_reg_0),
        .I2(M_AXI_ARREADY),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARREADY_reg_0),
        .I5(M_AXI_ARESETN_reg_0),
        .O(M_AXI_ARVALID_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_ARVALID_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_ARVALID_i_1_n_0),
        .Q(M_AXI_ARVALID_reg_0),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[0]),
        .Q(M_AXI_AWADDR[0]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[10]),
        .Q(M_AXI_AWADDR[10]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[11]),
        .Q(M_AXI_AWADDR[11]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[12]),
        .Q(M_AXI_AWADDR[12]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[13]),
        .Q(M_AXI_AWADDR[13]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[14]),
        .Q(M_AXI_AWADDR[14]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[15]),
        .Q(M_AXI_AWADDR[15]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[16]),
        .Q(M_AXI_AWADDR[16]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[17]),
        .Q(M_AXI_AWADDR[17]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[18]),
        .Q(M_AXI_AWADDR[18]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[19]),
        .Q(M_AXI_AWADDR[19]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[1]),
        .Q(M_AXI_AWADDR[1]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[20]),
        .Q(M_AXI_AWADDR[20]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[21]),
        .Q(M_AXI_AWADDR[21]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[22]),
        .Q(M_AXI_AWADDR[22]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[23]),
        .Q(M_AXI_AWADDR[23]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[24]),
        .Q(M_AXI_AWADDR[24]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[25]),
        .Q(M_AXI_AWADDR[25]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[26]),
        .Q(M_AXI_AWADDR[26]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[27]),
        .Q(M_AXI_AWADDR[27]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[2]),
        .Q(M_AXI_AWADDR[2]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[3]),
        .Q(M_AXI_AWADDR[3]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[4]),
        .Q(M_AXI_AWADDR[4]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[5]),
        .Q(M_AXI_AWADDR[5]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[6]),
        .Q(M_AXI_AWADDR[6]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[7]),
        .Q(M_AXI_AWADDR[7]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[8]),
        .Q(M_AXI_AWADDR[8]),
        .R(1'b0));
  FDRE \M_AXI_AWADDR_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWADDR[9]),
        .Q(M_AXI_AWADDR[9]),
        .R(1'b0));
  FDRE \M_AXI_AWBURST_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWBURST[0]),
        .Q(M_AXI_AWBURST[0]),
        .R(1'b0));
  FDRE \M_AXI_AWBURST_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWBURST[1]),
        .Q(M_AXI_AWBURST[1]),
        .R(1'b0));
  FDRE \M_AXI_AWCACHE_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWCACHE[0]),
        .Q(M_AXI_AWCACHE[0]),
        .R(1'b0));
  FDRE \M_AXI_AWCACHE_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWCACHE[1]),
        .Q(M_AXI_AWCACHE[1]),
        .R(1'b0));
  FDRE \M_AXI_AWCACHE_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWCACHE[2]),
        .Q(M_AXI_AWCACHE[2]),
        .R(1'b0));
  FDRE \M_AXI_AWCACHE_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWCACHE[3]),
        .Q(M_AXI_AWCACHE[3]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXI_AWID[5]_i_1 
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_AWVALID_reg_0),
        .O(M_AXI_AWVALID0));
  FDRE \M_AXI_AWID_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWID[0]),
        .Q(M_AXI_AWID[0]),
        .R(1'b0));
  FDRE \M_AXI_AWID_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWID[1]),
        .Q(M_AXI_AWID[1]),
        .R(1'b0));
  FDRE \M_AXI_AWID_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWID[2]),
        .Q(M_AXI_AWID[2]),
        .R(1'b0));
  FDRE \M_AXI_AWID_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWID[3]),
        .Q(M_AXI_AWID[3]),
        .R(1'b0));
  FDRE \M_AXI_AWID_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWID[4]),
        .Q(M_AXI_AWID[4]),
        .R(1'b0));
  FDRE \M_AXI_AWID_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWID[5]),
        .Q(M_AXI_AWID[5]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \M_AXI_AWLEN_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWLEN[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \M_AXI_AWPROT_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWPROT[0]),
        .Q(M_AXI_AWPROT[0]),
        .R(1'b0));
  FDRE \M_AXI_AWPROT_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWPROT[1]),
        .Q(M_AXI_AWPROT[1]),
        .R(1'b0));
  FDRE \M_AXI_AWPROT_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWPROT[2]),
        .Q(M_AXI_AWPROT[2]),
        .R(1'b0));
  FDRE \M_AXI_AWQOS_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWQOS[0]),
        .Q(M_AXI_AWQOS[0]),
        .R(1'b0));
  FDRE \M_AXI_AWQOS_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWQOS[1]),
        .Q(M_AXI_AWQOS[1]),
        .R(1'b0));
  FDRE \M_AXI_AWQOS_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWQOS[2]),
        .Q(M_AXI_AWQOS[2]),
        .R(1'b0));
  FDRE \M_AXI_AWQOS_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWQOS[3]),
        .Q(M_AXI_AWQOS[3]),
        .R(1'b0));
  FDRE \M_AXI_AWSIZE_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWSIZE[0]),
        .Q(M_AXI_AWSIZE[0]),
        .R(1'b0));
  FDRE \M_AXI_AWSIZE_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWSIZE[1]),
        .Q(M_AXI_AWSIZE[1]),
        .R(1'b0));
  FDRE \M_AXI_AWSIZE_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(M_AXI_AWVALID0),
        .D(S_AXI_AWSIZE[2]),
        .Q(M_AXI_AWSIZE[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5D0C0C0C00000000)) 
    M_AXI_AWVALID_i_1
       (.I0(o_write_fault_reg_0),
        .I1(M_AXI_AWVALID_reg_0),
        .I2(M_AXI_AWREADY),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_AWREADY_reg_0),
        .I5(M_AXI_ARESETN_reg_0),
        .O(M_AXI_AWVALID_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_AWVALID_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_AWVALID_i_1_n_0),
        .Q(M_AXI_AWVALID_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[0]_i_1 
       (.I0(r_wdata[0]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[0]),
        .O(m_wdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[10]_i_1 
       (.I0(r_wdata[10]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[10]),
        .O(m_wdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[11]_i_1 
       (.I0(r_wdata[11]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[11]),
        .O(m_wdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[12]_i_1 
       (.I0(r_wdata[12]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[12]),
        .O(m_wdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[13]_i_1 
       (.I0(r_wdata[13]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[13]),
        .O(m_wdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[14]_i_1 
       (.I0(r_wdata[14]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[14]),
        .O(m_wdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[15]_i_1 
       (.I0(r_wdata[15]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[15]),
        .O(m_wdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[16]_i_1 
       (.I0(r_wdata[16]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[16]),
        .O(m_wdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[17]_i_1 
       (.I0(r_wdata[17]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[17]),
        .O(m_wdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[18]_i_1 
       (.I0(r_wdata[18]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[18]),
        .O(m_wdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[19]_i_1 
       (.I0(r_wdata[19]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[19]),
        .O(m_wdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[1]_i_1 
       (.I0(r_wdata[1]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[1]),
        .O(m_wdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[20]_i_1 
       (.I0(r_wdata[20]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[20]),
        .O(m_wdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[21]_i_1 
       (.I0(r_wdata[21]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[21]),
        .O(m_wdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[22]_i_1 
       (.I0(r_wdata[22]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[22]),
        .O(m_wdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[23]_i_1 
       (.I0(r_wdata[23]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[23]),
        .O(m_wdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[24]_i_1 
       (.I0(r_wdata[24]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[24]),
        .O(m_wdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[25]_i_1 
       (.I0(r_wdata[25]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[25]),
        .O(m_wdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[26]_i_1 
       (.I0(r_wdata[26]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[26]),
        .O(m_wdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[27]_i_1 
       (.I0(r_wdata[27]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[27]),
        .O(m_wdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[28]_i_1 
       (.I0(r_wdata[28]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[28]),
        .O(m_wdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[29]_i_1 
       (.I0(r_wdata[29]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[29]),
        .O(m_wdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[2]_i_1 
       (.I0(r_wdata[2]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[2]),
        .O(m_wdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[30]_i_1 
       (.I0(r_wdata[30]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[30]),
        .O(m_wdata[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \M_AXI_WDATA[31]_i_1 
       (.I0(M_AXI_WREADY),
        .I1(M_AXI_WVALID_reg_0),
        .O(S_AXI_WREADY0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[31]_i_2 
       (.I0(r_wdata[31]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[31]),
        .O(m_wdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[3]_i_1 
       (.I0(r_wdata[3]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[3]),
        .O(m_wdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[4]_i_1 
       (.I0(r_wdata[4]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[4]),
        .O(m_wdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[5]_i_1 
       (.I0(r_wdata[5]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[5]),
        .O(m_wdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[6]_i_1 
       (.I0(r_wdata[6]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[6]),
        .O(m_wdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[7]_i_1 
       (.I0(r_wdata[7]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[7]),
        .O(m_wdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[8]_i_1 
       (.I0(r_wdata[8]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[8]),
        .O(m_wdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WDATA[9]_i_1 
       (.I0(r_wdata[9]),
        .I1(r_wvalid),
        .I2(S_AXI_WDATA[9]),
        .O(m_wdata[9]));
  FDRE \M_AXI_WDATA_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[0]),
        .Q(M_AXI_WDATA[0]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[10]),
        .Q(M_AXI_WDATA[10]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[11]),
        .Q(M_AXI_WDATA[11]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[12]),
        .Q(M_AXI_WDATA[12]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[13]),
        .Q(M_AXI_WDATA[13]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[14]),
        .Q(M_AXI_WDATA[14]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[15]),
        .Q(M_AXI_WDATA[15]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[16]),
        .Q(M_AXI_WDATA[16]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[17]),
        .Q(M_AXI_WDATA[17]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[18]),
        .Q(M_AXI_WDATA[18]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[19]),
        .Q(M_AXI_WDATA[19]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[1]),
        .Q(M_AXI_WDATA[1]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[20]),
        .Q(M_AXI_WDATA[20]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[21]),
        .Q(M_AXI_WDATA[21]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[22]),
        .Q(M_AXI_WDATA[22]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[23]),
        .Q(M_AXI_WDATA[23]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[24]),
        .Q(M_AXI_WDATA[24]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[25]),
        .Q(M_AXI_WDATA[25]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[26]),
        .Q(M_AXI_WDATA[26]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[27]),
        .Q(M_AXI_WDATA[27]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[28]),
        .Q(M_AXI_WDATA[28]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[29]),
        .Q(M_AXI_WDATA[29]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[2]),
        .Q(M_AXI_WDATA[2]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[30]),
        .Q(M_AXI_WDATA[30]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[31]),
        .Q(M_AXI_WDATA[31]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[3]),
        .Q(M_AXI_WDATA[3]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[4]),
        .Q(M_AXI_WDATA[4]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[5]),
        .Q(M_AXI_WDATA[5]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[6]),
        .Q(M_AXI_WDATA[6]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[7]),
        .Q(M_AXI_WDATA[7]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[8]),
        .Q(M_AXI_WDATA[8]),
        .R(1'b0));
  FDRE \M_AXI_WDATA_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wdata[9]),
        .Q(M_AXI_WDATA[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    M_AXI_WLAST_i_1
       (.I0(m_wlastctr_reg_n_0),
        .I1(o_write_fault_reg_0),
        .I2(r_wlast_reg_n_0),
        .I3(r_wvalid),
        .I4(S_AXI_WLAST),
        .O(m_wlast));
  FDRE M_AXI_WLAST_reg
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(m_wlast),
        .Q(M_AXI_WLAST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WSTRB[0]_i_1 
       (.I0(r_wstrb[0]),
        .I1(r_wvalid),
        .I2(S_AXI_WSTRB[0]),
        .O(\M_AXI_WSTRB[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WSTRB[1]_i_1 
       (.I0(r_wstrb[1]),
        .I1(r_wvalid),
        .I2(S_AXI_WSTRB[1]),
        .O(\M_AXI_WSTRB[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WSTRB[2]_i_1 
       (.I0(r_wstrb[2]),
        .I1(r_wvalid),
        .I2(S_AXI_WSTRB[2]),
        .O(\M_AXI_WSTRB[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \M_AXI_WSTRB[3]_i_1 
       (.I0(o_write_fault_reg_0),
        .I1(M_AXI_WREADY),
        .I2(M_AXI_WVALID_reg_0),
        .O(\M_AXI_WSTRB[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \M_AXI_WSTRB[3]_i_2 
       (.I0(r_wstrb[3]),
        .I1(r_wvalid),
        .I2(S_AXI_WSTRB[3]),
        .O(\M_AXI_WSTRB[3]_i_2_n_0 ));
  FDRE \M_AXI_WSTRB_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(\M_AXI_WSTRB[0]_i_1_n_0 ),
        .Q(M_AXI_WSTRB[0]),
        .R(\M_AXI_WSTRB[3]_i_1_n_0 ));
  FDRE \M_AXI_WSTRB_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(\M_AXI_WSTRB[1]_i_1_n_0 ),
        .Q(M_AXI_WSTRB[1]),
        .R(\M_AXI_WSTRB[3]_i_1_n_0 ));
  FDRE \M_AXI_WSTRB_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(\M_AXI_WSTRB[2]_i_1_n_0 ),
        .Q(M_AXI_WSTRB[2]),
        .R(\M_AXI_WSTRB[3]_i_1_n_0 ));
  FDRE \M_AXI_WSTRB_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_WREADY0),
        .D(\M_AXI_WSTRB[3]_i_2_n_0 ),
        .Q(M_AXI_WSTRB[3]),
        .R(\M_AXI_WSTRB[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF2F2200000000)) 
    M_AXI_WVALID_i_1
       (.I0(M_AXI_WVALID_reg_0),
        .I1(M_AXI_WREADY),
        .I2(o_write_fault_reg_0),
        .I3(r_wvalid),
        .I4(m_wvalid),
        .I5(M_AXI_ARESETN_reg_0),
        .O(M_AXI_WVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    M_AXI_WVALID_i_2
       (.I0(m_wempty_reg_n_0),
        .I1(o_write_fault_reg_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_WREADY_reg_0),
        .O(m_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    M_AXI_WVALID_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(M_AXI_WVALID_i_1_n_0),
        .Q(M_AXI_WVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F400FF00F400)) 
    S_AXI_ARREADY_i_1
       (.I0(S_AXI_ARREADY_i_2_n_0),
        .I1(S_AXI_RLAST),
        .I2(w_clear_fault),
        .I3(S_AXI_ARESETN),
        .I4(S_AXI_ARREADY_reg_0),
        .I5(S_AXI_ARVALID),
        .O(S_AXI_ARREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    S_AXI_ARREADY_i_2
       (.I0(S_AXI_RVALID_reg_0),
        .I1(S_AXI_RREADY),
        .O(S_AXI_ARREADY_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_ARREADY_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_ARREADY_i_1_n_0),
        .Q(S_AXI_ARREADY_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000F800FF00F800)) 
    S_AXI_AWREADY_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID_reg_0),
        .I2(w_clear_fault),
        .I3(S_AXI_ARESETN),
        .I4(S_AXI_AWREADY_reg_0),
        .I5(S_AXI_AWVALID),
        .O(S_AXI_AWREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AWREADY_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_AWREADY_i_1_n_0),
        .Q(S_AXI_AWREADY_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_BID[5]_i_1 
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID_reg_0),
        .O(S_AXI_BVALID0));
  FDRE \S_AXI_BID_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(r_awid[0]),
        .Q(S_AXI_BID[0]),
        .R(1'b0));
  FDRE \S_AXI_BID_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(r_awid[1]),
        .Q(S_AXI_BID[1]),
        .R(1'b0));
  FDRE \S_AXI_BID_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(r_awid[2]),
        .Q(S_AXI_BID[2]),
        .R(1'b0));
  FDRE \S_AXI_BID_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(r_awid[3]),
        .Q(S_AXI_BID[3]),
        .R(1'b0));
  FDRE \S_AXI_BID_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(r_awid[4]),
        .Q(S_AXI_BID[4]),
        .R(1'b0));
  FDRE \S_AXI_BID_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(r_awid[5]),
        .Q(S_AXI_BID[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \S_AXI_BRESP[1]_i_1 
       (.I0(o_write_fault_reg_0),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_BVALID_reg_0),
        .O(\S_AXI_BRESP[1]_i_1_n_0 ));
  FDRE \S_AXI_BRESP_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(M_AXI_BRESP[0]),
        .Q(S_AXI_BRESP[0]),
        .R(\S_AXI_BRESP[1]_i_1_n_0 ));
  FDSE \S_AXI_BRESP_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_BVALID0),
        .D(M_AXI_BRESP[1]),
        .Q(S_AXI_BRESP[1]),
        .S(\S_AXI_BRESP[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    S_AXI_BVALID_i_1
       (.I0(o_write_fault_reg_0),
        .I1(S_AXI_BREADY),
        .I2(S_AXI_BVALID_reg_0),
        .I3(o_write_fault_i_2_n_0),
        .I4(S_AXI_BVALID_i_2_n_0),
        .O(S_AXI_BVALID_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7F7555557F757F7)) 
    S_AXI_BVALID_i_2
       (.I0(S_AXI_ARESETN),
        .I1(M_AXI_BVALID),
        .I2(o_write_fault_reg_0),
        .I3(s_wbursts),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID_reg_0),
        .O(S_AXI_BVALID_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_BVALID_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_BVALID_i_1_n_0),
        .Q(S_AXI_BVALID_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[0]_i_1 
       (.I0(r_rdata[0]),
        .I1(E),
        .I2(M_AXI_RDATA[0]),
        .O(m_rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[10]_i_1 
       (.I0(r_rdata[10]),
        .I1(E),
        .I2(M_AXI_RDATA[10]),
        .O(m_rdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[11]_i_1 
       (.I0(r_rdata[11]),
        .I1(E),
        .I2(M_AXI_RDATA[11]),
        .O(m_rdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[12]_i_1 
       (.I0(r_rdata[12]),
        .I1(E),
        .I2(M_AXI_RDATA[12]),
        .O(m_rdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[13]_i_1 
       (.I0(r_rdata[13]),
        .I1(E),
        .I2(M_AXI_RDATA[13]),
        .O(m_rdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[14]_i_1 
       (.I0(r_rdata[14]),
        .I1(E),
        .I2(M_AXI_RDATA[14]),
        .O(m_rdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[15]_i_1 
       (.I0(r_rdata[15]),
        .I1(E),
        .I2(M_AXI_RDATA[15]),
        .O(m_rdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[16]_i_1 
       (.I0(r_rdata[16]),
        .I1(E),
        .I2(M_AXI_RDATA[16]),
        .O(m_rdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[17]_i_1 
       (.I0(r_rdata[17]),
        .I1(E),
        .I2(M_AXI_RDATA[17]),
        .O(m_rdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[18]_i_1 
       (.I0(r_rdata[18]),
        .I1(E),
        .I2(M_AXI_RDATA[18]),
        .O(m_rdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[19]_i_1 
       (.I0(r_rdata[19]),
        .I1(E),
        .I2(M_AXI_RDATA[19]),
        .O(m_rdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[1]_i_1 
       (.I0(r_rdata[1]),
        .I1(E),
        .I2(M_AXI_RDATA[1]),
        .O(m_rdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[20]_i_1 
       (.I0(r_rdata[20]),
        .I1(E),
        .I2(M_AXI_RDATA[20]),
        .O(m_rdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[21]_i_1 
       (.I0(r_rdata[21]),
        .I1(E),
        .I2(M_AXI_RDATA[21]),
        .O(m_rdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[22]_i_1 
       (.I0(r_rdata[22]),
        .I1(E),
        .I2(M_AXI_RDATA[22]),
        .O(m_rdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[23]_i_1 
       (.I0(r_rdata[23]),
        .I1(E),
        .I2(M_AXI_RDATA[23]),
        .O(m_rdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[24]_i_1 
       (.I0(r_rdata[24]),
        .I1(E),
        .I2(M_AXI_RDATA[24]),
        .O(m_rdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[25]_i_1 
       (.I0(r_rdata[25]),
        .I1(E),
        .I2(M_AXI_RDATA[25]),
        .O(m_rdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[26]_i_1 
       (.I0(r_rdata[26]),
        .I1(E),
        .I2(M_AXI_RDATA[26]),
        .O(m_rdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[27]_i_1 
       (.I0(r_rdata[27]),
        .I1(E),
        .I2(M_AXI_RDATA[27]),
        .O(m_rdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[28]_i_1 
       (.I0(r_rdata[28]),
        .I1(E),
        .I2(M_AXI_RDATA[28]),
        .O(m_rdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[29]_i_1 
       (.I0(r_rdata[29]),
        .I1(E),
        .I2(M_AXI_RDATA[29]),
        .O(m_rdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[2]_i_1 
       (.I0(r_rdata[2]),
        .I1(E),
        .I2(M_AXI_RDATA[2]),
        .O(m_rdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[30]_i_1 
       (.I0(r_rdata[30]),
        .I1(E),
        .I2(M_AXI_RDATA[30]),
        .O(m_rdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[31]_i_1 
       (.I0(r_rdata[31]),
        .I1(E),
        .I2(M_AXI_RDATA[31]),
        .O(m_rdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[3]_i_1 
       (.I0(r_rdata[3]),
        .I1(E),
        .I2(M_AXI_RDATA[3]),
        .O(m_rdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[4]_i_1 
       (.I0(r_rdata[4]),
        .I1(E),
        .I2(M_AXI_RDATA[4]),
        .O(m_rdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[5]_i_1 
       (.I0(r_rdata[5]),
        .I1(E),
        .I2(M_AXI_RDATA[5]),
        .O(m_rdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[6]_i_1 
       (.I0(r_rdata[6]),
        .I1(E),
        .I2(M_AXI_RDATA[6]),
        .O(m_rdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[7]_i_1 
       (.I0(r_rdata[7]),
        .I1(E),
        .I2(M_AXI_RDATA[7]),
        .O(m_rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[8]_i_1 
       (.I0(r_rdata[8]),
        .I1(E),
        .I2(M_AXI_RDATA[8]),
        .O(m_rdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RDATA[9]_i_1 
       (.I0(r_rdata[9]),
        .I1(E),
        .I2(M_AXI_RDATA[9]),
        .O(m_rdata[9]));
  FDRE \S_AXI_RDATA_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[0]),
        .Q(S_AXI_RDATA[0]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[10]),
        .Q(S_AXI_RDATA[10]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[11]),
        .Q(S_AXI_RDATA[11]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[12]),
        .Q(S_AXI_RDATA[12]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[13]),
        .Q(S_AXI_RDATA[13]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[14]),
        .Q(S_AXI_RDATA[14]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[15]),
        .Q(S_AXI_RDATA[15]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[16]),
        .Q(S_AXI_RDATA[16]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[17]),
        .Q(S_AXI_RDATA[17]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[18]),
        .Q(S_AXI_RDATA[18]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[19]),
        .Q(S_AXI_RDATA[19]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[1]),
        .Q(S_AXI_RDATA[1]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[20]),
        .Q(S_AXI_RDATA[20]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[21]),
        .Q(S_AXI_RDATA[21]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[22]),
        .Q(S_AXI_RDATA[22]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[23]),
        .Q(S_AXI_RDATA[23]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[24]),
        .Q(S_AXI_RDATA[24]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[25]),
        .Q(S_AXI_RDATA[25]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[26]),
        .Q(S_AXI_RDATA[26]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[27]),
        .Q(S_AXI_RDATA[27]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[28]),
        .Q(S_AXI_RDATA[28]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[29]),
        .Q(S_AXI_RDATA[29]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[2]),
        .Q(S_AXI_RDATA[2]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[30]),
        .Q(S_AXI_RDATA[30]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[31]),
        .Q(S_AXI_RDATA[31]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[3]),
        .Q(S_AXI_RDATA[3]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[4]),
        .Q(S_AXI_RDATA[4]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[5]),
        .Q(S_AXI_RDATA[5]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[6]),
        .Q(S_AXI_RDATA[6]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[7]),
        .Q(S_AXI_RDATA[7]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[8]),
        .Q(S_AXI_RDATA[8]),
        .R(1'b0));
  FDRE \S_AXI_RDATA_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rdata[9]),
        .Q(S_AXI_RDATA[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \S_AXI_RID[5]_i_1 
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_RVALID_reg_0),
        .O(S_AXI_RVALID0));
  FDRE \S_AXI_RID_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(r_arid[0]),
        .Q(S_AXI_RID[0]),
        .R(1'b0));
  FDRE \S_AXI_RID_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(r_arid[1]),
        .Q(S_AXI_RID[1]),
        .R(1'b0));
  FDRE \S_AXI_RID_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(r_arid[2]),
        .Q(S_AXI_RID[2]),
        .R(1'b0));
  FDRE \S_AXI_RID_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(r_arid[3]),
        .Q(S_AXI_RID[3]),
        .R(1'b0));
  FDRE \S_AXI_RID_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(r_arid[4]),
        .Q(S_AXI_RID[4]),
        .R(1'b0));
  FDRE \S_AXI_RID_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(r_arid[5]),
        .Q(S_AXI_RID[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    S_AXI_RLAST_i_1
       (.I0(rfifo_penultimate_reg_n_0),
        .I1(S_AXI_RVALID_reg_0),
        .I2(rfifo_last),
        .O(m_rlast));
  FDRE S_AXI_RLAST_reg
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(m_rlast),
        .Q(S_AXI_RLAST),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RRESP[0]_i_1 
       (.I0(r_rresp[0]),
        .I1(E),
        .I2(M_AXI_RRESP[0]),
        .O(\S_AXI_RRESP[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \S_AXI_RRESP[1]_i_1 
       (.I0(o_read_fault_reg_0),
        .I1(M_AXI_ARESETN_reg_0),
        .I2(S_AXI_RREADY),
        .I3(S_AXI_RVALID_reg_0),
        .O(\S_AXI_RRESP[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \S_AXI_RRESP[1]_i_2 
       (.I0(r_rresp[1]),
        .I1(E),
        .I2(M_AXI_RRESP[1]),
        .O(\S_AXI_RRESP[1]_i_2_n_0 ));
  FDRE \S_AXI_RRESP_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(\S_AXI_RRESP[0]_i_1_n_0 ),
        .Q(S_AXI_RRESP[0]),
        .R(\S_AXI_RRESP[1]_i_1_n_0 ));
  FDSE \S_AXI_RRESP_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_RVALID0),
        .D(\S_AXI_RRESP[1]_i_2_n_0 ),
        .Q(S_AXI_RRESP[1]),
        .S(\S_AXI_RRESP[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAA8A800000000)) 
    S_AXI_RVALID_i_1
       (.I0(S_AXI_RVALID_i_2_n_0),
        .I1(m_rvalid),
        .I2(S_AXI_RVALID_i_4_n_0),
        .I3(S_AXI_RREADY),
        .I4(S_AXI_RVALID_reg_0),
        .I5(S_AXI_ARESETN),
        .O(S_AXI_RVALID_i_1_n_0));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    S_AXI_RVALID_i_2
       (.I0(o_read_fault_reg_0),
        .I1(M_AXI_ARESETN_reg_0),
        .I2(rfifo_last),
        .I3(S_AXI_RVALID_reg_0),
        .I4(S_AXI_RREADY),
        .O(S_AXI_RVALID_i_2_n_0));
  LUT5 #(
    .INIT(32'hFF0D0D0D)) 
    S_AXI_RVALID_i_3
       (.I0(M_AXI_ARESETN_reg_0),
        .I1(o_read_fault_reg_0),
        .I2(rfifo_empty_reg_n_0),
        .I3(o_read_fault_i_3_n_0),
        .I4(M_AXI_RVALID),
        .O(m_rvalid));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000B0)) 
    S_AXI_RVALID_i_4
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_RVALID_reg_0),
        .I2(M_AXI_ARESETN_reg_0),
        .I3(o_read_fault_reg_0),
        .I4(E),
        .O(S_AXI_RVALID_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_RVALID_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_RVALID_i_1_n_0),
        .Q(S_AXI_RVALID_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00F0C0C0D0F0C0C0)) 
    S_AXI_WREADY_i_1
       (.I0(S_AXI_WREADY_i_2_n_0),
        .I1(S_AXI_WREADY_i_3_n_0),
        .I2(S_AXI_ARESETN),
        .I3(S_AXI_WVALID),
        .I4(S_AXI_WREADY_reg_0),
        .I5(S_AXI_WLAST),
        .O(S_AXI_WREADY_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    S_AXI_WREADY_i_2
       (.I0(M_AXI_WVALID_reg_0),
        .I1(M_AXI_WREADY),
        .O(S_AXI_WREADY_i_2_n_0));
  LUT6 #(
    .INIT(64'hEFEEEFEE45444444)) 
    S_AXI_WREADY_i_3
       (.I0(p_39_in),
        .I1(\r_awid[5]_i_1_n_0 ),
        .I2(s_wbursts),
        .I3(waddr_valid),
        .I4(M_AXI_WREADY),
        .I5(o_write_fault_reg_0),
        .O(S_AXI_WREADY_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_WREADY_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(S_AXI_WREADY_i_1_n_0),
        .Q(S_AXI_WREADY_reg_0),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ext_resetn),
        .Q(channel_up_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1000] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[999]),
        .Q(channel_up_r[1000]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1001] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1000]),
        .Q(channel_up_r[1001]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1002] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1001]),
        .Q(channel_up_r[1002]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1003] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1002]),
        .Q(channel_up_r[1003]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1004] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1003]),
        .Q(channel_up_r[1004]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1005] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1004]),
        .Q(channel_up_r[1005]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1006] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1005]),
        .Q(channel_up_r[1006]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1007] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1006]),
        .Q(channel_up_r[1007]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1008] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1007]),
        .Q(channel_up_r[1008]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1009] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1008]),
        .Q(channel_up_r[1009]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[100] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[99]),
        .Q(channel_up_r[100]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1010] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1009]),
        .Q(channel_up_r[1010]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1011] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1010]),
        .Q(channel_up_r[1011]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1012] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1011]),
        .Q(channel_up_r[1012]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1013] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1012]),
        .Q(channel_up_r[1013]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1014] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1013]),
        .Q(channel_up_r[1014]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1015] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1014]),
        .Q(channel_up_r[1015]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1016] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1015]),
        .Q(channel_up_r[1016]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1017] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1016]),
        .Q(channel_up_r[1017]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1018] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1017]),
        .Q(channel_up_r[1018]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1019] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1018]),
        .Q(channel_up_r[1019]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[101] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[100]),
        .Q(channel_up_r[101]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1020] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1019]),
        .Q(channel_up_r[1020]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1021] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1020]),
        .Q(channel_up_r[1021]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1022] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1021]),
        .Q(channel_up_r[1022]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1023] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1022]),
        .Q(channel_up_r[1023]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[102] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[101]),
        .Q(channel_up_r[102]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[103] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[102]),
        .Q(channel_up_r[103]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[104] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[103]),
        .Q(channel_up_r[104]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[105] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[104]),
        .Q(channel_up_r[105]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[106] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[105]),
        .Q(channel_up_r[106]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[107] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[106]),
        .Q(channel_up_r[107]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[108] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[107]),
        .Q(channel_up_r[108]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[109] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[108]),
        .Q(channel_up_r[109]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[9]),
        .Q(channel_up_r[10]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[110] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[109]),
        .Q(channel_up_r[110]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[111] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[110]),
        .Q(channel_up_r[111]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[112] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[111]),
        .Q(channel_up_r[112]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[113] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[112]),
        .Q(channel_up_r[113]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[114] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[113]),
        .Q(channel_up_r[114]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[115] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[114]),
        .Q(channel_up_r[115]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[116] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[115]),
        .Q(channel_up_r[116]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[117] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[116]),
        .Q(channel_up_r[117]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[118] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[117]),
        .Q(channel_up_r[118]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[119] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[118]),
        .Q(channel_up_r[119]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[10]),
        .Q(channel_up_r[11]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[120] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[119]),
        .Q(channel_up_r[120]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[121] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[120]),
        .Q(channel_up_r[121]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[122] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[121]),
        .Q(channel_up_r[122]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[123] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[122]),
        .Q(channel_up_r[123]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[124] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[123]),
        .Q(channel_up_r[124]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[125] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[124]),
        .Q(channel_up_r[125]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[126] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[125]),
        .Q(channel_up_r[126]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[127] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[126]),
        .Q(channel_up_r[127]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[128] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[127]),
        .Q(channel_up_r[128]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[129] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[128]),
        .Q(channel_up_r[129]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[11]),
        .Q(channel_up_r[12]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[130] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[129]),
        .Q(channel_up_r[130]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[131] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[130]),
        .Q(channel_up_r[131]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[132] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[131]),
        .Q(channel_up_r[132]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[133] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[132]),
        .Q(channel_up_r[133]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[134] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[133]),
        .Q(channel_up_r[134]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[135] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[134]),
        .Q(channel_up_r[135]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[136] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[135]),
        .Q(channel_up_r[136]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[137] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[136]),
        .Q(channel_up_r[137]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[138] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[137]),
        .Q(channel_up_r[138]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[139] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[138]),
        .Q(channel_up_r[139]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[12]),
        .Q(channel_up_r[13]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[140] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[139]),
        .Q(channel_up_r[140]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[141] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[140]),
        .Q(channel_up_r[141]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[142] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[141]),
        .Q(channel_up_r[142]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[143] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[142]),
        .Q(channel_up_r[143]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[144] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[143]),
        .Q(channel_up_r[144]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[145] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[144]),
        .Q(channel_up_r[145]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[146] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[145]),
        .Q(channel_up_r[146]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[147] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[146]),
        .Q(channel_up_r[147]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[148] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[147]),
        .Q(channel_up_r[148]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[149] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[148]),
        .Q(channel_up_r[149]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[13]),
        .Q(channel_up_r[14]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[150] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[149]),
        .Q(channel_up_r[150]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[151] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[150]),
        .Q(channel_up_r[151]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[152] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[151]),
        .Q(channel_up_r[152]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[153] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[152]),
        .Q(channel_up_r[153]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[154] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[153]),
        .Q(channel_up_r[154]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[155] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[154]),
        .Q(channel_up_r[155]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[156] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[155]),
        .Q(channel_up_r[156]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[157] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[156]),
        .Q(channel_up_r[157]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[158] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[157]),
        .Q(channel_up_r[158]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[159] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[158]),
        .Q(channel_up_r[159]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[14]),
        .Q(channel_up_r[15]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[160] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[159]),
        .Q(channel_up_r[160]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[161] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[160]),
        .Q(channel_up_r[161]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[162] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[161]),
        .Q(channel_up_r[162]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[163] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[162]),
        .Q(channel_up_r[163]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[164] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[163]),
        .Q(channel_up_r[164]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[165] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[164]),
        .Q(channel_up_r[165]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[166] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[165]),
        .Q(channel_up_r[166]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[167] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[166]),
        .Q(channel_up_r[167]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[168] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[167]),
        .Q(channel_up_r[168]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[169] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[168]),
        .Q(channel_up_r[169]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[15]),
        .Q(channel_up_r[16]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[170] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[169]),
        .Q(channel_up_r[170]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[171] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[170]),
        .Q(channel_up_r[171]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[172] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[171]),
        .Q(channel_up_r[172]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[173] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[172]),
        .Q(channel_up_r[173]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[174] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[173]),
        .Q(channel_up_r[174]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[175] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[174]),
        .Q(channel_up_r[175]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[176] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[175]),
        .Q(channel_up_r[176]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[177] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[176]),
        .Q(channel_up_r[177]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[178] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[177]),
        .Q(channel_up_r[178]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[179] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[178]),
        .Q(channel_up_r[179]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[16]),
        .Q(channel_up_r[17]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[180] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[179]),
        .Q(channel_up_r[180]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[181] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[180]),
        .Q(channel_up_r[181]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[182] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[181]),
        .Q(channel_up_r[182]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[183] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[182]),
        .Q(channel_up_r[183]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[184] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[183]),
        .Q(channel_up_r[184]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[185] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[184]),
        .Q(channel_up_r[185]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[186] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[185]),
        .Q(channel_up_r[186]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[187] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[186]),
        .Q(channel_up_r[187]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[188] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[187]),
        .Q(channel_up_r[188]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[189] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[188]),
        .Q(channel_up_r[189]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[17]),
        .Q(channel_up_r[18]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[190] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[189]),
        .Q(channel_up_r[190]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[191] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[190]),
        .Q(channel_up_r[191]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[192] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[191]),
        .Q(channel_up_r[192]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[193] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[192]),
        .Q(channel_up_r[193]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[194] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[193]),
        .Q(channel_up_r[194]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[195] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[194]),
        .Q(channel_up_r[195]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[196] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[195]),
        .Q(channel_up_r[196]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[197] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[196]),
        .Q(channel_up_r[197]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[198] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[197]),
        .Q(channel_up_r[198]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[199] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[198]),
        .Q(channel_up_r[199]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[18]),
        .Q(channel_up_r[19]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[0]),
        .Q(channel_up_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[200] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[199]),
        .Q(channel_up_r[200]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[201] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[200]),
        .Q(channel_up_r[201]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[202] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[201]),
        .Q(channel_up_r[202]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[203] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[202]),
        .Q(channel_up_r[203]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[204] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[203]),
        .Q(channel_up_r[204]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[205] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[204]),
        .Q(channel_up_r[205]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[206] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[205]),
        .Q(channel_up_r[206]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[207] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[206]),
        .Q(channel_up_r[207]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[208] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[207]),
        .Q(channel_up_r[208]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[209] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[208]),
        .Q(channel_up_r[209]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[19]),
        .Q(channel_up_r[20]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[210] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[209]),
        .Q(channel_up_r[210]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[211] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[210]),
        .Q(channel_up_r[211]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[212] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[211]),
        .Q(channel_up_r[212]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[213] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[212]),
        .Q(channel_up_r[213]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[214] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[213]),
        .Q(channel_up_r[214]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[215] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[214]),
        .Q(channel_up_r[215]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[216] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[215]),
        .Q(channel_up_r[216]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[217] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[216]),
        .Q(channel_up_r[217]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[218] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[217]),
        .Q(channel_up_r[218]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[219] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[218]),
        .Q(channel_up_r[219]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[20]),
        .Q(channel_up_r[21]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[220] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[219]),
        .Q(channel_up_r[220]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[221] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[220]),
        .Q(channel_up_r[221]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[222] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[221]),
        .Q(channel_up_r[222]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[223] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[222]),
        .Q(channel_up_r[223]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[224] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[223]),
        .Q(channel_up_r[224]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[225] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[224]),
        .Q(channel_up_r[225]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[226] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[225]),
        .Q(channel_up_r[226]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[227] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[226]),
        .Q(channel_up_r[227]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[228] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[227]),
        .Q(channel_up_r[228]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[229] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[228]),
        .Q(channel_up_r[229]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[21]),
        .Q(channel_up_r[22]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[230] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[229]),
        .Q(channel_up_r[230]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[231] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[230]),
        .Q(channel_up_r[231]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[232] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[231]),
        .Q(channel_up_r[232]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[233] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[232]),
        .Q(channel_up_r[233]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[234] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[233]),
        .Q(channel_up_r[234]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[235] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[234]),
        .Q(channel_up_r[235]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[236] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[235]),
        .Q(channel_up_r[236]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[237] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[236]),
        .Q(channel_up_r[237]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[238] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[237]),
        .Q(channel_up_r[238]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[239] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[238]),
        .Q(channel_up_r[239]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[22]),
        .Q(channel_up_r[23]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[240] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[239]),
        .Q(channel_up_r[240]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[241] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[240]),
        .Q(channel_up_r[241]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[242] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[241]),
        .Q(channel_up_r[242]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[243] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[242]),
        .Q(channel_up_r[243]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[244] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[243]),
        .Q(channel_up_r[244]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[245] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[244]),
        .Q(channel_up_r[245]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[246] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[245]),
        .Q(channel_up_r[246]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[247] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[246]),
        .Q(channel_up_r[247]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[248] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[247]),
        .Q(channel_up_r[248]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[249] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[248]),
        .Q(channel_up_r[249]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[23]),
        .Q(channel_up_r[24]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[250] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[249]),
        .Q(channel_up_r[250]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[251] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[250]),
        .Q(channel_up_r[251]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[252] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[251]),
        .Q(channel_up_r[252]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[253] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[252]),
        .Q(channel_up_r[253]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[254] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[253]),
        .Q(channel_up_r[254]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[255] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[254]),
        .Q(channel_up_r[255]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[256] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[255]),
        .Q(channel_up_r[256]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[257] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[256]),
        .Q(channel_up_r[257]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[258] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[257]),
        .Q(channel_up_r[258]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[259] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[258]),
        .Q(channel_up_r[259]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[24]),
        .Q(channel_up_r[25]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[260] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[259]),
        .Q(channel_up_r[260]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[261] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[260]),
        .Q(channel_up_r[261]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[262] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[261]),
        .Q(channel_up_r[262]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[263] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[262]),
        .Q(channel_up_r[263]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[264] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[263]),
        .Q(channel_up_r[264]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[265] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[264]),
        .Q(channel_up_r[265]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[266] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[265]),
        .Q(channel_up_r[266]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[267] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[266]),
        .Q(channel_up_r[267]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[268] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[267]),
        .Q(channel_up_r[268]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[269] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[268]),
        .Q(channel_up_r[269]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[25]),
        .Q(channel_up_r[26]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[270] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[269]),
        .Q(channel_up_r[270]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[271] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[270]),
        .Q(channel_up_r[271]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[272] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[271]),
        .Q(channel_up_r[272]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[273] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[272]),
        .Q(channel_up_r[273]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[274] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[273]),
        .Q(channel_up_r[274]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[275] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[274]),
        .Q(channel_up_r[275]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[276] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[275]),
        .Q(channel_up_r[276]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[277] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[276]),
        .Q(channel_up_r[277]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[278] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[277]),
        .Q(channel_up_r[278]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[279] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[278]),
        .Q(channel_up_r[279]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[26]),
        .Q(channel_up_r[27]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[280] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[279]),
        .Q(channel_up_r[280]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[281] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[280]),
        .Q(channel_up_r[281]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[282] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[281]),
        .Q(channel_up_r[282]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[283] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[282]),
        .Q(channel_up_r[283]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[284] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[283]),
        .Q(channel_up_r[284]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[285] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[284]),
        .Q(channel_up_r[285]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[286] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[285]),
        .Q(channel_up_r[286]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[287] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[286]),
        .Q(channel_up_r[287]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[288] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[287]),
        .Q(channel_up_r[288]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[289] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[288]),
        .Q(channel_up_r[289]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[27]),
        .Q(channel_up_r[28]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[290] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[289]),
        .Q(channel_up_r[290]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[291] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[290]),
        .Q(channel_up_r[291]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[292] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[291]),
        .Q(channel_up_r[292]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[293] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[292]),
        .Q(channel_up_r[293]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[294] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[293]),
        .Q(channel_up_r[294]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[295] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[294]),
        .Q(channel_up_r[295]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[296] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[295]),
        .Q(channel_up_r[296]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[297] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[296]),
        .Q(channel_up_r[297]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[298] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[297]),
        .Q(channel_up_r[298]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[299] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[298]),
        .Q(channel_up_r[299]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[28]),
        .Q(channel_up_r[29]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[1]),
        .Q(channel_up_r[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[300] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[299]),
        .Q(channel_up_r[300]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[301] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[300]),
        .Q(channel_up_r[301]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[302] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[301]),
        .Q(channel_up_r[302]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[303] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[302]),
        .Q(channel_up_r[303]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[304] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[303]),
        .Q(channel_up_r[304]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[305] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[304]),
        .Q(channel_up_r[305]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[306] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[305]),
        .Q(channel_up_r[306]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[307] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[306]),
        .Q(channel_up_r[307]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[308] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[307]),
        .Q(channel_up_r[308]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[309] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[308]),
        .Q(channel_up_r[309]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[29]),
        .Q(channel_up_r[30]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[310] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[309]),
        .Q(channel_up_r[310]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[311] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[310]),
        .Q(channel_up_r[311]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[312] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[311]),
        .Q(channel_up_r[312]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[313] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[312]),
        .Q(channel_up_r[313]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[314] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[313]),
        .Q(channel_up_r[314]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[315] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[314]),
        .Q(channel_up_r[315]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[316] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[315]),
        .Q(channel_up_r[316]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[317] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[316]),
        .Q(channel_up_r[317]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[318] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[317]),
        .Q(channel_up_r[318]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[319] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[318]),
        .Q(channel_up_r[319]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[30]),
        .Q(channel_up_r[31]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[320] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[319]),
        .Q(channel_up_r[320]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[321] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[320]),
        .Q(channel_up_r[321]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[322] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[321]),
        .Q(channel_up_r[322]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[323] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[322]),
        .Q(channel_up_r[323]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[324] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[323]),
        .Q(channel_up_r[324]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[325] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[324]),
        .Q(channel_up_r[325]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[326] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[325]),
        .Q(channel_up_r[326]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[327] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[326]),
        .Q(channel_up_r[327]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[328] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[327]),
        .Q(channel_up_r[328]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[329] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[328]),
        .Q(channel_up_r[329]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[32] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[31]),
        .Q(channel_up_r[32]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[330] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[329]),
        .Q(channel_up_r[330]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[331] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[330]),
        .Q(channel_up_r[331]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[332] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[331]),
        .Q(channel_up_r[332]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[333] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[332]),
        .Q(channel_up_r[333]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[334] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[333]),
        .Q(channel_up_r[334]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[335] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[334]),
        .Q(channel_up_r[335]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[336] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[335]),
        .Q(channel_up_r[336]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[337] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[336]),
        .Q(channel_up_r[337]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[338] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[337]),
        .Q(channel_up_r[338]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[339] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[338]),
        .Q(channel_up_r[339]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[33] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[32]),
        .Q(channel_up_r[33]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[340] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[339]),
        .Q(channel_up_r[340]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[341] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[340]),
        .Q(channel_up_r[341]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[342] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[341]),
        .Q(channel_up_r[342]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[343] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[342]),
        .Q(channel_up_r[343]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[344] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[343]),
        .Q(channel_up_r[344]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[345] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[344]),
        .Q(channel_up_r[345]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[346] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[345]),
        .Q(channel_up_r[346]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[347] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[346]),
        .Q(channel_up_r[347]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[348] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[347]),
        .Q(channel_up_r[348]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[349] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[348]),
        .Q(channel_up_r[349]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[34] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[33]),
        .Q(channel_up_r[34]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[350] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[349]),
        .Q(channel_up_r[350]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[351] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[350]),
        .Q(channel_up_r[351]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[352] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[351]),
        .Q(channel_up_r[352]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[353] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[352]),
        .Q(channel_up_r[353]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[354] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[353]),
        .Q(channel_up_r[354]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[355] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[354]),
        .Q(channel_up_r[355]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[356] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[355]),
        .Q(channel_up_r[356]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[357] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[356]),
        .Q(channel_up_r[357]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[358] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[357]),
        .Q(channel_up_r[358]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[359] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[358]),
        .Q(channel_up_r[359]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[35] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[34]),
        .Q(channel_up_r[35]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[360] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[359]),
        .Q(channel_up_r[360]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[361] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[360]),
        .Q(channel_up_r[361]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[362] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[361]),
        .Q(channel_up_r[362]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[363] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[362]),
        .Q(channel_up_r[363]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[364] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[363]),
        .Q(channel_up_r[364]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[365] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[364]),
        .Q(channel_up_r[365]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[366] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[365]),
        .Q(channel_up_r[366]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[367] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[366]),
        .Q(channel_up_r[367]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[368] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[367]),
        .Q(channel_up_r[368]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[369] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[368]),
        .Q(channel_up_r[369]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[36] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[35]),
        .Q(channel_up_r[36]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[370] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[369]),
        .Q(channel_up_r[370]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[371] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[370]),
        .Q(channel_up_r[371]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[372] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[371]),
        .Q(channel_up_r[372]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[373] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[372]),
        .Q(channel_up_r[373]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[374] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[373]),
        .Q(channel_up_r[374]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[375] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[374]),
        .Q(channel_up_r[375]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[376] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[375]),
        .Q(channel_up_r[376]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[377] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[376]),
        .Q(channel_up_r[377]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[378] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[377]),
        .Q(channel_up_r[378]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[379] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[378]),
        .Q(channel_up_r[379]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[37] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[36]),
        .Q(channel_up_r[37]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[380] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[379]),
        .Q(channel_up_r[380]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[381] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[380]),
        .Q(channel_up_r[381]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[382] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[381]),
        .Q(channel_up_r[382]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[383] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[382]),
        .Q(channel_up_r[383]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[384] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[383]),
        .Q(channel_up_r[384]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[385] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[384]),
        .Q(channel_up_r[385]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[386] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[385]),
        .Q(channel_up_r[386]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[387] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[386]),
        .Q(channel_up_r[387]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[388] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[387]),
        .Q(channel_up_r[388]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[389] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[388]),
        .Q(channel_up_r[389]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[38] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[37]),
        .Q(channel_up_r[38]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[390] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[389]),
        .Q(channel_up_r[390]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[391] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[390]),
        .Q(channel_up_r[391]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[392] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[391]),
        .Q(channel_up_r[392]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[393] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[392]),
        .Q(channel_up_r[393]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[394] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[393]),
        .Q(channel_up_r[394]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[395] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[394]),
        .Q(channel_up_r[395]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[396] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[395]),
        .Q(channel_up_r[396]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[397] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[396]),
        .Q(channel_up_r[397]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[398] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[397]),
        .Q(channel_up_r[398]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[399] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[398]),
        .Q(channel_up_r[399]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[39] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[38]),
        .Q(channel_up_r[39]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[2]),
        .Q(channel_up_r[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[400] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[399]),
        .Q(channel_up_r[400]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[401] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[400]),
        .Q(channel_up_r[401]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[402] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[401]),
        .Q(channel_up_r[402]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[403] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[402]),
        .Q(channel_up_r[403]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[404] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[403]),
        .Q(channel_up_r[404]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[405] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[404]),
        .Q(channel_up_r[405]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[406] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[405]),
        .Q(channel_up_r[406]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[407] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[406]),
        .Q(channel_up_r[407]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[408] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[407]),
        .Q(channel_up_r[408]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[409] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[408]),
        .Q(channel_up_r[409]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[40] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[39]),
        .Q(channel_up_r[40]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[410] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[409]),
        .Q(channel_up_r[410]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[411] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[410]),
        .Q(channel_up_r[411]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[412] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[411]),
        .Q(channel_up_r[412]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[413] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[412]),
        .Q(channel_up_r[413]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[414] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[413]),
        .Q(channel_up_r[414]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[415] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[414]),
        .Q(channel_up_r[415]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[416] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[415]),
        .Q(channel_up_r[416]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[417] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[416]),
        .Q(channel_up_r[417]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[418] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[417]),
        .Q(channel_up_r[418]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[419] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[418]),
        .Q(channel_up_r[419]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[41] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[40]),
        .Q(channel_up_r[41]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[420] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[419]),
        .Q(channel_up_r[420]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[421] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[420]),
        .Q(channel_up_r[421]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[422] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[421]),
        .Q(channel_up_r[422]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[423] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[422]),
        .Q(channel_up_r[423]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[424] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[423]),
        .Q(channel_up_r[424]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[425] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[424]),
        .Q(channel_up_r[425]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[426] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[425]),
        .Q(channel_up_r[426]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[427] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[426]),
        .Q(channel_up_r[427]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[428] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[427]),
        .Q(channel_up_r[428]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[429] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[428]),
        .Q(channel_up_r[429]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[42] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[41]),
        .Q(channel_up_r[42]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[430] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[429]),
        .Q(channel_up_r[430]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[431] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[430]),
        .Q(channel_up_r[431]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[432] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[431]),
        .Q(channel_up_r[432]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[433] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[432]),
        .Q(channel_up_r[433]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[434] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[433]),
        .Q(channel_up_r[434]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[435] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[434]),
        .Q(channel_up_r[435]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[436] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[435]),
        .Q(channel_up_r[436]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[437] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[436]),
        .Q(channel_up_r[437]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[438] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[437]),
        .Q(channel_up_r[438]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[439] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[438]),
        .Q(channel_up_r[439]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[43] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[42]),
        .Q(channel_up_r[43]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[440] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[439]),
        .Q(channel_up_r[440]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[441] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[440]),
        .Q(channel_up_r[441]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[442] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[441]),
        .Q(channel_up_r[442]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[443] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[442]),
        .Q(channel_up_r[443]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[444] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[443]),
        .Q(channel_up_r[444]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[445] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[444]),
        .Q(channel_up_r[445]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[446] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[445]),
        .Q(channel_up_r[446]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[447] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[446]),
        .Q(channel_up_r[447]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[448] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[447]),
        .Q(channel_up_r[448]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[449] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[448]),
        .Q(channel_up_r[449]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[44] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[43]),
        .Q(channel_up_r[44]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[450] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[449]),
        .Q(channel_up_r[450]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[451] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[450]),
        .Q(channel_up_r[451]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[452] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[451]),
        .Q(channel_up_r[452]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[453] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[452]),
        .Q(channel_up_r[453]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[454] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[453]),
        .Q(channel_up_r[454]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[455] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[454]),
        .Q(channel_up_r[455]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[456] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[455]),
        .Q(channel_up_r[456]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[457] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[456]),
        .Q(channel_up_r[457]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[458] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[457]),
        .Q(channel_up_r[458]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[459] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[458]),
        .Q(channel_up_r[459]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[45] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[44]),
        .Q(channel_up_r[45]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[460] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[459]),
        .Q(channel_up_r[460]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[461] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[460]),
        .Q(channel_up_r[461]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[462] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[461]),
        .Q(channel_up_r[462]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[463] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[462]),
        .Q(channel_up_r[463]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[464] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[463]),
        .Q(channel_up_r[464]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[465] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[464]),
        .Q(channel_up_r[465]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[466] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[465]),
        .Q(channel_up_r[466]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[467] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[466]),
        .Q(channel_up_r[467]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[468] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[467]),
        .Q(channel_up_r[468]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[469] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[468]),
        .Q(channel_up_r[469]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[46] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[45]),
        .Q(channel_up_r[46]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[470] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[469]),
        .Q(channel_up_r[470]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[471] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[470]),
        .Q(channel_up_r[471]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[472] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[471]),
        .Q(channel_up_r[472]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[473] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[472]),
        .Q(channel_up_r[473]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[474] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[473]),
        .Q(channel_up_r[474]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[475] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[474]),
        .Q(channel_up_r[475]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[476] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[475]),
        .Q(channel_up_r[476]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[477] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[476]),
        .Q(channel_up_r[477]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[478] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[477]),
        .Q(channel_up_r[478]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[479] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[478]),
        .Q(channel_up_r[479]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[47] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[46]),
        .Q(channel_up_r[47]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[480] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[479]),
        .Q(channel_up_r[480]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[481] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[480]),
        .Q(channel_up_r[481]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[482] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[481]),
        .Q(channel_up_r[482]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[483] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[482]),
        .Q(channel_up_r[483]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[484] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[483]),
        .Q(channel_up_r[484]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[485] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[484]),
        .Q(channel_up_r[485]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[486] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[485]),
        .Q(channel_up_r[486]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[487] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[486]),
        .Q(channel_up_r[487]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[488] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[487]),
        .Q(channel_up_r[488]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[489] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[488]),
        .Q(channel_up_r[489]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[48] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[47]),
        .Q(channel_up_r[48]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[490] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[489]),
        .Q(channel_up_r[490]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[491] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[490]),
        .Q(channel_up_r[491]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[492] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[491]),
        .Q(channel_up_r[492]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[493] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[492]),
        .Q(channel_up_r[493]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[494] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[493]),
        .Q(channel_up_r[494]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[495] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[494]),
        .Q(channel_up_r[495]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[496] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[495]),
        .Q(channel_up_r[496]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[497] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[496]),
        .Q(channel_up_r[497]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[498] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[497]),
        .Q(channel_up_r[498]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[499] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[498]),
        .Q(channel_up_r[499]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[49] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[48]),
        .Q(channel_up_r[49]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[3]),
        .Q(channel_up_r[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[500] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[499]),
        .Q(channel_up_r[500]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[501] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[500]),
        .Q(channel_up_r[501]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[502] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[501]),
        .Q(channel_up_r[502]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[503] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[502]),
        .Q(channel_up_r[503]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[504] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[503]),
        .Q(channel_up_r[504]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[505] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[504]),
        .Q(channel_up_r[505]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[506] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[505]),
        .Q(channel_up_r[506]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[507] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[506]),
        .Q(channel_up_r[507]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[508] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[507]),
        .Q(channel_up_r[508]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[509] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[508]),
        .Q(channel_up_r[509]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[50] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[49]),
        .Q(channel_up_r[50]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[510] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[509]),
        .Q(channel_up_r[510]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[511] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[510]),
        .Q(channel_up_r[511]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[512] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[511]),
        .Q(channel_up_r[512]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[513] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[512]),
        .Q(channel_up_r[513]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[514] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[513]),
        .Q(channel_up_r[514]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[515] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[514]),
        .Q(channel_up_r[515]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[516] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[515]),
        .Q(channel_up_r[516]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[517] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[516]),
        .Q(channel_up_r[517]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[518] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[517]),
        .Q(channel_up_r[518]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[519] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[518]),
        .Q(channel_up_r[519]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[51] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[50]),
        .Q(channel_up_r[51]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[520] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[519]),
        .Q(channel_up_r[520]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[521] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[520]),
        .Q(channel_up_r[521]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[522] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[521]),
        .Q(channel_up_r[522]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[523] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[522]),
        .Q(channel_up_r[523]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[524] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[523]),
        .Q(channel_up_r[524]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[525] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[524]),
        .Q(channel_up_r[525]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[526] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[525]),
        .Q(channel_up_r[526]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[527] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[526]),
        .Q(channel_up_r[527]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[528] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[527]),
        .Q(channel_up_r[528]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[529] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[528]),
        .Q(channel_up_r[529]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[52] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[51]),
        .Q(channel_up_r[52]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[530] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[529]),
        .Q(channel_up_r[530]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[531] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[530]),
        .Q(channel_up_r[531]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[532] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[531]),
        .Q(channel_up_r[532]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[533] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[532]),
        .Q(channel_up_r[533]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[534] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[533]),
        .Q(channel_up_r[534]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[535] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[534]),
        .Q(channel_up_r[535]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[536] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[535]),
        .Q(channel_up_r[536]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[537] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[536]),
        .Q(channel_up_r[537]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[538] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[537]),
        .Q(channel_up_r[538]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[539] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[538]),
        .Q(channel_up_r[539]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[53] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[52]),
        .Q(channel_up_r[53]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[540] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[539]),
        .Q(channel_up_r[540]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[541] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[540]),
        .Q(channel_up_r[541]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[542] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[541]),
        .Q(channel_up_r[542]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[543] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[542]),
        .Q(channel_up_r[543]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[544] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[543]),
        .Q(channel_up_r[544]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[545] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[544]),
        .Q(channel_up_r[545]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[546] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[545]),
        .Q(channel_up_r[546]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[547] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[546]),
        .Q(channel_up_r[547]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[548] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[547]),
        .Q(channel_up_r[548]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[549] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[548]),
        .Q(channel_up_r[549]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[54] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[53]),
        .Q(channel_up_r[54]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[550] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[549]),
        .Q(channel_up_r[550]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[551] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[550]),
        .Q(channel_up_r[551]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[552] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[551]),
        .Q(channel_up_r[552]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[553] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[552]),
        .Q(channel_up_r[553]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[554] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[553]),
        .Q(channel_up_r[554]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[555] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[554]),
        .Q(channel_up_r[555]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[556] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[555]),
        .Q(channel_up_r[556]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[557] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[556]),
        .Q(channel_up_r[557]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[558] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[557]),
        .Q(channel_up_r[558]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[559] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[558]),
        .Q(channel_up_r[559]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[55] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[54]),
        .Q(channel_up_r[55]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[560] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[559]),
        .Q(channel_up_r[560]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[561] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[560]),
        .Q(channel_up_r[561]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[562] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[561]),
        .Q(channel_up_r[562]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[563] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[562]),
        .Q(channel_up_r[563]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[564] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[563]),
        .Q(channel_up_r[564]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[565] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[564]),
        .Q(channel_up_r[565]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[566] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[565]),
        .Q(channel_up_r[566]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[567] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[566]),
        .Q(channel_up_r[567]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[568] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[567]),
        .Q(channel_up_r[568]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[569] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[568]),
        .Q(channel_up_r[569]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[56] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[55]),
        .Q(channel_up_r[56]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[570] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[569]),
        .Q(channel_up_r[570]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[571] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[570]),
        .Q(channel_up_r[571]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[572] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[571]),
        .Q(channel_up_r[572]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[573] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[572]),
        .Q(channel_up_r[573]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[574] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[573]),
        .Q(channel_up_r[574]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[575] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[574]),
        .Q(channel_up_r[575]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[576] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[575]),
        .Q(channel_up_r[576]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[577] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[576]),
        .Q(channel_up_r[577]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[578] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[577]),
        .Q(channel_up_r[578]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[579] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[578]),
        .Q(channel_up_r[579]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[57] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[56]),
        .Q(channel_up_r[57]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[580] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[579]),
        .Q(channel_up_r[580]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[581] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[580]),
        .Q(channel_up_r[581]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[582] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[581]),
        .Q(channel_up_r[582]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[583] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[582]),
        .Q(channel_up_r[583]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[584] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[583]),
        .Q(channel_up_r[584]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[585] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[584]),
        .Q(channel_up_r[585]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[586] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[585]),
        .Q(channel_up_r[586]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[587] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[586]),
        .Q(channel_up_r[587]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[588] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[587]),
        .Q(channel_up_r[588]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[589] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[588]),
        .Q(channel_up_r[589]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[58] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[57]),
        .Q(channel_up_r[58]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[590] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[589]),
        .Q(channel_up_r[590]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[591] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[590]),
        .Q(channel_up_r[591]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[592] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[591]),
        .Q(channel_up_r[592]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[593] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[592]),
        .Q(channel_up_r[593]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[594] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[593]),
        .Q(channel_up_r[594]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[595] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[594]),
        .Q(channel_up_r[595]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[596] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[595]),
        .Q(channel_up_r[596]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[597] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[596]),
        .Q(channel_up_r[597]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[598] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[597]),
        .Q(channel_up_r[598]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[599] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[598]),
        .Q(channel_up_r[599]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[59] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[58]),
        .Q(channel_up_r[59]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[4]),
        .Q(channel_up_r[5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[600] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[599]),
        .Q(channel_up_r[600]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[601] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[600]),
        .Q(channel_up_r[601]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[602] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[601]),
        .Q(channel_up_r[602]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[603] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[602]),
        .Q(channel_up_r[603]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[604] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[603]),
        .Q(channel_up_r[604]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[605] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[604]),
        .Q(channel_up_r[605]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[606] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[605]),
        .Q(channel_up_r[606]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[607] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[606]),
        .Q(channel_up_r[607]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[608] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[607]),
        .Q(channel_up_r[608]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[609] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[608]),
        .Q(channel_up_r[609]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[60] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[59]),
        .Q(channel_up_r[60]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[610] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[609]),
        .Q(channel_up_r[610]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[611] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[610]),
        .Q(channel_up_r[611]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[612] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[611]),
        .Q(channel_up_r[612]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[613] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[612]),
        .Q(channel_up_r[613]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[614] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[613]),
        .Q(channel_up_r[614]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[615] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[614]),
        .Q(channel_up_r[615]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[616] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[615]),
        .Q(channel_up_r[616]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[617] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[616]),
        .Q(channel_up_r[617]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[618] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[617]),
        .Q(channel_up_r[618]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[619] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[618]),
        .Q(channel_up_r[619]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[61] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[60]),
        .Q(channel_up_r[61]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[620] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[619]),
        .Q(channel_up_r[620]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[621] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[620]),
        .Q(channel_up_r[621]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[622] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[621]),
        .Q(channel_up_r[622]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[623] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[622]),
        .Q(channel_up_r[623]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[624] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[623]),
        .Q(channel_up_r[624]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[625] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[624]),
        .Q(channel_up_r[625]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[626] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[625]),
        .Q(channel_up_r[626]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[627] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[626]),
        .Q(channel_up_r[627]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[628] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[627]),
        .Q(channel_up_r[628]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[629] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[628]),
        .Q(channel_up_r[629]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[62] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[61]),
        .Q(channel_up_r[62]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[630] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[629]),
        .Q(channel_up_r[630]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[631] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[630]),
        .Q(channel_up_r[631]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[632] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[631]),
        .Q(channel_up_r[632]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[633] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[632]),
        .Q(channel_up_r[633]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[634] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[633]),
        .Q(channel_up_r[634]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[635] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[634]),
        .Q(channel_up_r[635]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[636] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[635]),
        .Q(channel_up_r[636]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[637] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[636]),
        .Q(channel_up_r[637]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[638] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[637]),
        .Q(channel_up_r[638]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[639] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[638]),
        .Q(channel_up_r[639]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[63] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[62]),
        .Q(channel_up_r[63]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[640] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[639]),
        .Q(channel_up_r[640]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[641] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[640]),
        .Q(channel_up_r[641]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[642] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[641]),
        .Q(channel_up_r[642]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[643] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[642]),
        .Q(channel_up_r[643]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[644] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[643]),
        .Q(channel_up_r[644]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[645] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[644]),
        .Q(channel_up_r[645]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[646] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[645]),
        .Q(channel_up_r[646]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[647] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[646]),
        .Q(channel_up_r[647]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[648] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[647]),
        .Q(channel_up_r[648]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[649] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[648]),
        .Q(channel_up_r[649]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[64] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[63]),
        .Q(channel_up_r[64]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[650] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[649]),
        .Q(channel_up_r[650]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[651] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[650]),
        .Q(channel_up_r[651]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[652] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[651]),
        .Q(channel_up_r[652]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[653] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[652]),
        .Q(channel_up_r[653]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[654] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[653]),
        .Q(channel_up_r[654]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[655] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[654]),
        .Q(channel_up_r[655]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[656] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[655]),
        .Q(channel_up_r[656]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[657] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[656]),
        .Q(channel_up_r[657]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[658] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[657]),
        .Q(channel_up_r[658]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[659] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[658]),
        .Q(channel_up_r[659]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[65] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[64]),
        .Q(channel_up_r[65]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[660] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[659]),
        .Q(channel_up_r[660]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[661] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[660]),
        .Q(channel_up_r[661]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[662] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[661]),
        .Q(channel_up_r[662]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[663] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[662]),
        .Q(channel_up_r[663]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[664] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[663]),
        .Q(channel_up_r[664]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[665] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[664]),
        .Q(channel_up_r[665]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[666] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[665]),
        .Q(channel_up_r[666]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[667] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[666]),
        .Q(channel_up_r[667]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[668] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[667]),
        .Q(channel_up_r[668]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[669] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[668]),
        .Q(channel_up_r[669]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[66] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[65]),
        .Q(channel_up_r[66]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[670] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[669]),
        .Q(channel_up_r[670]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[671] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[670]),
        .Q(channel_up_r[671]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[672] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[671]),
        .Q(channel_up_r[672]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[673] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[672]),
        .Q(channel_up_r[673]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[674] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[673]),
        .Q(channel_up_r[674]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[675] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[674]),
        .Q(channel_up_r[675]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[676] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[675]),
        .Q(channel_up_r[676]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[677] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[676]),
        .Q(channel_up_r[677]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[678] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[677]),
        .Q(channel_up_r[678]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[679] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[678]),
        .Q(channel_up_r[679]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[67] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[66]),
        .Q(channel_up_r[67]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[680] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[679]),
        .Q(channel_up_r[680]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[681] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[680]),
        .Q(channel_up_r[681]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[682] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[681]),
        .Q(channel_up_r[682]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[683] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[682]),
        .Q(channel_up_r[683]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[684] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[683]),
        .Q(channel_up_r[684]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[685] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[684]),
        .Q(channel_up_r[685]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[686] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[685]),
        .Q(channel_up_r[686]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[687] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[686]),
        .Q(channel_up_r[687]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[688] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[687]),
        .Q(channel_up_r[688]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[689] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[688]),
        .Q(channel_up_r[689]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[68] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[67]),
        .Q(channel_up_r[68]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[690] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[689]),
        .Q(channel_up_r[690]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[691] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[690]),
        .Q(channel_up_r[691]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[692] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[691]),
        .Q(channel_up_r[692]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[693] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[692]),
        .Q(channel_up_r[693]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[694] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[693]),
        .Q(channel_up_r[694]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[695] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[694]),
        .Q(channel_up_r[695]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[696] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[695]),
        .Q(channel_up_r[696]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[697] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[696]),
        .Q(channel_up_r[697]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[698] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[697]),
        .Q(channel_up_r[698]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[699] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[698]),
        .Q(channel_up_r[699]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[69] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[68]),
        .Q(channel_up_r[69]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[5]),
        .Q(channel_up_r[6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[700] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[699]),
        .Q(channel_up_r[700]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[701] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[700]),
        .Q(channel_up_r[701]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[702] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[701]),
        .Q(channel_up_r[702]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[703] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[702]),
        .Q(channel_up_r[703]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[704] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[703]),
        .Q(channel_up_r[704]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[705] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[704]),
        .Q(channel_up_r[705]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[706] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[705]),
        .Q(channel_up_r[706]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[707] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[706]),
        .Q(channel_up_r[707]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[708] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[707]),
        .Q(channel_up_r[708]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[709] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[708]),
        .Q(channel_up_r[709]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[70] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[69]),
        .Q(channel_up_r[70]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[710] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[709]),
        .Q(channel_up_r[710]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[711] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[710]),
        .Q(channel_up_r[711]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[712] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[711]),
        .Q(channel_up_r[712]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[713] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[712]),
        .Q(channel_up_r[713]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[714] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[713]),
        .Q(channel_up_r[714]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[715] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[714]),
        .Q(channel_up_r[715]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[716] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[715]),
        .Q(channel_up_r[716]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[717] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[716]),
        .Q(channel_up_r[717]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[718] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[717]),
        .Q(channel_up_r[718]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[719] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[718]),
        .Q(channel_up_r[719]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[71] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[70]),
        .Q(channel_up_r[71]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[720] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[719]),
        .Q(channel_up_r[720]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[721] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[720]),
        .Q(channel_up_r[721]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[722] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[721]),
        .Q(channel_up_r[722]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[723] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[722]),
        .Q(channel_up_r[723]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[724] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[723]),
        .Q(channel_up_r[724]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[725] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[724]),
        .Q(channel_up_r[725]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[726] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[725]),
        .Q(channel_up_r[726]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[727] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[726]),
        .Q(channel_up_r[727]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[728] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[727]),
        .Q(channel_up_r[728]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[729] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[728]),
        .Q(channel_up_r[729]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[72] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[71]),
        .Q(channel_up_r[72]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[730] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[729]),
        .Q(channel_up_r[730]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[731] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[730]),
        .Q(channel_up_r[731]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[732] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[731]),
        .Q(channel_up_r[732]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[733] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[732]),
        .Q(channel_up_r[733]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[734] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[733]),
        .Q(channel_up_r[734]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[735] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[734]),
        .Q(channel_up_r[735]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[736] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[735]),
        .Q(channel_up_r[736]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[737] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[736]),
        .Q(channel_up_r[737]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[738] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[737]),
        .Q(channel_up_r[738]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[739] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[738]),
        .Q(channel_up_r[739]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[73] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[72]),
        .Q(channel_up_r[73]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[740] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[739]),
        .Q(channel_up_r[740]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[741] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[740]),
        .Q(channel_up_r[741]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[742] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[741]),
        .Q(channel_up_r[742]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[743] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[742]),
        .Q(channel_up_r[743]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[744] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[743]),
        .Q(channel_up_r[744]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[745] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[744]),
        .Q(channel_up_r[745]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[746] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[745]),
        .Q(channel_up_r[746]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[747] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[746]),
        .Q(channel_up_r[747]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[748] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[747]),
        .Q(channel_up_r[748]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[749] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[748]),
        .Q(channel_up_r[749]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[74] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[73]),
        .Q(channel_up_r[74]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[750] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[749]),
        .Q(channel_up_r[750]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[751] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[750]),
        .Q(channel_up_r[751]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[752] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[751]),
        .Q(channel_up_r[752]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[753] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[752]),
        .Q(channel_up_r[753]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[754] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[753]),
        .Q(channel_up_r[754]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[755] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[754]),
        .Q(channel_up_r[755]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[756] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[755]),
        .Q(channel_up_r[756]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[757] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[756]),
        .Q(channel_up_r[757]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[758] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[757]),
        .Q(channel_up_r[758]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[759] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[758]),
        .Q(channel_up_r[759]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[75] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[74]),
        .Q(channel_up_r[75]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[760] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[759]),
        .Q(channel_up_r[760]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[761] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[760]),
        .Q(channel_up_r[761]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[762] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[761]),
        .Q(channel_up_r[762]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[763] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[762]),
        .Q(channel_up_r[763]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[764] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[763]),
        .Q(channel_up_r[764]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[765] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[764]),
        .Q(channel_up_r[765]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[766] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[765]),
        .Q(channel_up_r[766]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[767] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[766]),
        .Q(channel_up_r[767]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[768] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[767]),
        .Q(channel_up_r[768]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[769] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[768]),
        .Q(channel_up_r[769]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[76] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[75]),
        .Q(channel_up_r[76]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[770] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[769]),
        .Q(channel_up_r[770]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[771] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[770]),
        .Q(channel_up_r[771]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[772] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[771]),
        .Q(channel_up_r[772]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[773] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[772]),
        .Q(channel_up_r[773]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[774] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[773]),
        .Q(channel_up_r[774]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[775] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[774]),
        .Q(channel_up_r[775]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[776] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[775]),
        .Q(channel_up_r[776]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[777] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[776]),
        .Q(channel_up_r[777]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[778] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[777]),
        .Q(channel_up_r[778]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[779] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[778]),
        .Q(channel_up_r[779]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[77] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[76]),
        .Q(channel_up_r[77]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[780] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[779]),
        .Q(channel_up_r[780]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[781] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[780]),
        .Q(channel_up_r[781]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[782] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[781]),
        .Q(channel_up_r[782]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[783] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[782]),
        .Q(channel_up_r[783]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[784] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[783]),
        .Q(channel_up_r[784]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[785] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[784]),
        .Q(channel_up_r[785]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[786] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[785]),
        .Q(channel_up_r[786]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[787] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[786]),
        .Q(channel_up_r[787]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[788] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[787]),
        .Q(channel_up_r[788]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[789] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[788]),
        .Q(channel_up_r[789]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[78] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[77]),
        .Q(channel_up_r[78]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[790] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[789]),
        .Q(channel_up_r[790]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[791] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[790]),
        .Q(channel_up_r[791]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[792] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[791]),
        .Q(channel_up_r[792]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[793] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[792]),
        .Q(channel_up_r[793]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[794] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[793]),
        .Q(channel_up_r[794]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[795] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[794]),
        .Q(channel_up_r[795]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[796] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[795]),
        .Q(channel_up_r[796]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[797] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[796]),
        .Q(channel_up_r[797]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[798] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[797]),
        .Q(channel_up_r[798]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[799] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[798]),
        .Q(channel_up_r[799]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[79] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[78]),
        .Q(channel_up_r[79]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[6]),
        .Q(channel_up_r[7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[800] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[799]),
        .Q(channel_up_r[800]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[801] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[800]),
        .Q(channel_up_r[801]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[802] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[801]),
        .Q(channel_up_r[802]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[803] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[802]),
        .Q(channel_up_r[803]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[804] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[803]),
        .Q(channel_up_r[804]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[805] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[804]),
        .Q(channel_up_r[805]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[806] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[805]),
        .Q(channel_up_r[806]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[807] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[806]),
        .Q(channel_up_r[807]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[808] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[807]),
        .Q(channel_up_r[808]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[809] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[808]),
        .Q(channel_up_r[809]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[80] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[79]),
        .Q(channel_up_r[80]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[810] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[809]),
        .Q(channel_up_r[810]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[811] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[810]),
        .Q(channel_up_r[811]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[812] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[811]),
        .Q(channel_up_r[812]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[813] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[812]),
        .Q(channel_up_r[813]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[814] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[813]),
        .Q(channel_up_r[814]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[815] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[814]),
        .Q(channel_up_r[815]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[816] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[815]),
        .Q(channel_up_r[816]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[817] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[816]),
        .Q(channel_up_r[817]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[818] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[817]),
        .Q(channel_up_r[818]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[819] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[818]),
        .Q(channel_up_r[819]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[81] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[80]),
        .Q(channel_up_r[81]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[820] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[819]),
        .Q(channel_up_r[820]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[821] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[820]),
        .Q(channel_up_r[821]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[822] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[821]),
        .Q(channel_up_r[822]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[823] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[822]),
        .Q(channel_up_r[823]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[824] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[823]),
        .Q(channel_up_r[824]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[825] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[824]),
        .Q(channel_up_r[825]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[826] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[825]),
        .Q(channel_up_r[826]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[827] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[826]),
        .Q(channel_up_r[827]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[828] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[827]),
        .Q(channel_up_r[828]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[829] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[828]),
        .Q(channel_up_r[829]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[82] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[81]),
        .Q(channel_up_r[82]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[830] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[829]),
        .Q(channel_up_r[830]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[831] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[830]),
        .Q(channel_up_r[831]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[832] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[831]),
        .Q(channel_up_r[832]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[833] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[832]),
        .Q(channel_up_r[833]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[834] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[833]),
        .Q(channel_up_r[834]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[835] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[834]),
        .Q(channel_up_r[835]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[836] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[835]),
        .Q(channel_up_r[836]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[837] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[836]),
        .Q(channel_up_r[837]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[838] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[837]),
        .Q(channel_up_r[838]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[839] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[838]),
        .Q(channel_up_r[839]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[83] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[82]),
        .Q(channel_up_r[83]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[840] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[839]),
        .Q(channel_up_r[840]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[841] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[840]),
        .Q(channel_up_r[841]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[842] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[841]),
        .Q(channel_up_r[842]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[843] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[842]),
        .Q(channel_up_r[843]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[844] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[843]),
        .Q(channel_up_r[844]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[845] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[844]),
        .Q(channel_up_r[845]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[846] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[845]),
        .Q(channel_up_r[846]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[847] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[846]),
        .Q(channel_up_r[847]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[848] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[847]),
        .Q(channel_up_r[848]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[849] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[848]),
        .Q(channel_up_r[849]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[84] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[83]),
        .Q(channel_up_r[84]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[850] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[849]),
        .Q(channel_up_r[850]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[851] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[850]),
        .Q(channel_up_r[851]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[852] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[851]),
        .Q(channel_up_r[852]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[853] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[852]),
        .Q(channel_up_r[853]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[854] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[853]),
        .Q(channel_up_r[854]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[855] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[854]),
        .Q(channel_up_r[855]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[856] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[855]),
        .Q(channel_up_r[856]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[857] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[856]),
        .Q(channel_up_r[857]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[858] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[857]),
        .Q(channel_up_r[858]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[859] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[858]),
        .Q(channel_up_r[859]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[85] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[84]),
        .Q(channel_up_r[85]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[860] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[859]),
        .Q(channel_up_r[860]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[861] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[860]),
        .Q(channel_up_r[861]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[862] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[861]),
        .Q(channel_up_r[862]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[863] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[862]),
        .Q(channel_up_r[863]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[864] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[863]),
        .Q(channel_up_r[864]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[865] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[864]),
        .Q(channel_up_r[865]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[866] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[865]),
        .Q(channel_up_r[866]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[867] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[866]),
        .Q(channel_up_r[867]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[868] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[867]),
        .Q(channel_up_r[868]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[869] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[868]),
        .Q(channel_up_r[869]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[86] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[85]),
        .Q(channel_up_r[86]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[870] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[869]),
        .Q(channel_up_r[870]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[871] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[870]),
        .Q(channel_up_r[871]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[872] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[871]),
        .Q(channel_up_r[872]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[873] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[872]),
        .Q(channel_up_r[873]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[874] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[873]),
        .Q(channel_up_r[874]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[875] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[874]),
        .Q(channel_up_r[875]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[876] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[875]),
        .Q(channel_up_r[876]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[877] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[876]),
        .Q(channel_up_r[877]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[878] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[877]),
        .Q(channel_up_r[878]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[879] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[878]),
        .Q(channel_up_r[879]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[87] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[86]),
        .Q(channel_up_r[87]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[880] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[879]),
        .Q(channel_up_r[880]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[881] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[880]),
        .Q(channel_up_r[881]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[882] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[881]),
        .Q(channel_up_r[882]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[883] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[882]),
        .Q(channel_up_r[883]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[884] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[883]),
        .Q(channel_up_r[884]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[885] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[884]),
        .Q(channel_up_r[885]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[886] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[885]),
        .Q(channel_up_r[886]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[887] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[886]),
        .Q(channel_up_r[887]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[888] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[887]),
        .Q(channel_up_r[888]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[889] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[888]),
        .Q(channel_up_r[889]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[88] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[87]),
        .Q(channel_up_r[88]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[890] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[889]),
        .Q(channel_up_r[890]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[891] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[890]),
        .Q(channel_up_r[891]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[892] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[891]),
        .Q(channel_up_r[892]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[893] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[892]),
        .Q(channel_up_r[893]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[894] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[893]),
        .Q(channel_up_r[894]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[895] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[894]),
        .Q(channel_up_r[895]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[896] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[895]),
        .Q(channel_up_r[896]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[897] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[896]),
        .Q(channel_up_r[897]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[898] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[897]),
        .Q(channel_up_r[898]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[899] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[898]),
        .Q(channel_up_r[899]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[89] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[88]),
        .Q(channel_up_r[89]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[7]),
        .Q(channel_up_r[8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[900] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[899]),
        .Q(channel_up_r[900]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[901] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[900]),
        .Q(channel_up_r[901]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[902] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[901]),
        .Q(channel_up_r[902]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[903] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[902]),
        .Q(channel_up_r[903]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[904] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[903]),
        .Q(channel_up_r[904]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[905] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[904]),
        .Q(channel_up_r[905]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[906] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[905]),
        .Q(channel_up_r[906]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[907] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[906]),
        .Q(channel_up_r[907]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[908] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[907]),
        .Q(channel_up_r[908]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[909] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[908]),
        .Q(channel_up_r[909]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[90] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[89]),
        .Q(channel_up_r[90]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[910] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[909]),
        .Q(channel_up_r[910]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[911] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[910]),
        .Q(channel_up_r[911]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[912] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[911]),
        .Q(channel_up_r[912]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[913] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[912]),
        .Q(channel_up_r[913]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[914] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[913]),
        .Q(channel_up_r[914]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[915] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[914]),
        .Q(channel_up_r[915]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[916] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[915]),
        .Q(channel_up_r[916]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[917] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[916]),
        .Q(channel_up_r[917]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[918] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[917]),
        .Q(channel_up_r[918]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[919] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[918]),
        .Q(channel_up_r[919]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[91] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[90]),
        .Q(channel_up_r[91]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[920] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[919]),
        .Q(channel_up_r[920]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[921] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[920]),
        .Q(channel_up_r[921]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[922] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[921]),
        .Q(channel_up_r[922]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[923] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[922]),
        .Q(channel_up_r[923]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[924] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[923]),
        .Q(channel_up_r[924]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[925] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[924]),
        .Q(channel_up_r[925]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[926] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[925]),
        .Q(channel_up_r[926]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[927] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[926]),
        .Q(channel_up_r[927]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[928] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[927]),
        .Q(channel_up_r[928]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[929] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[928]),
        .Q(channel_up_r[929]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[92] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[91]),
        .Q(channel_up_r[92]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[930] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[929]),
        .Q(channel_up_r[930]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[931] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[930]),
        .Q(channel_up_r[931]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[932] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[931]),
        .Q(channel_up_r[932]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[933] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[932]),
        .Q(channel_up_r[933]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[934] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[933]),
        .Q(channel_up_r[934]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[935] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[934]),
        .Q(channel_up_r[935]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[936] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[935]),
        .Q(channel_up_r[936]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[937] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[936]),
        .Q(channel_up_r[937]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[938] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[937]),
        .Q(channel_up_r[938]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[939] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[938]),
        .Q(channel_up_r[939]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[93] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[92]),
        .Q(channel_up_r[93]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[940] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[939]),
        .Q(channel_up_r[940]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[941] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[940]),
        .Q(channel_up_r[941]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[942] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[941]),
        .Q(channel_up_r[942]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[943] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[942]),
        .Q(channel_up_r[943]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[944] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[943]),
        .Q(channel_up_r[944]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[945] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[944]),
        .Q(channel_up_r[945]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[946] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[945]),
        .Q(channel_up_r[946]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[947] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[946]),
        .Q(channel_up_r[947]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[948] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[947]),
        .Q(channel_up_r[948]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[949] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[948]),
        .Q(channel_up_r[949]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[94] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[93]),
        .Q(channel_up_r[94]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[950] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[949]),
        .Q(channel_up_r[950]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[951] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[950]),
        .Q(channel_up_r[951]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[952] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[951]),
        .Q(channel_up_r[952]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[953] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[952]),
        .Q(channel_up_r[953]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[954] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[953]),
        .Q(channel_up_r[954]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[955] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[954]),
        .Q(channel_up_r[955]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[956] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[955]),
        .Q(channel_up_r[956]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[957] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[956]),
        .Q(channel_up_r[957]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[958] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[957]),
        .Q(channel_up_r[958]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[959] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[958]),
        .Q(channel_up_r[959]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[95] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[94]),
        .Q(channel_up_r[95]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[960] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[959]),
        .Q(channel_up_r[960]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[961] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[960]),
        .Q(channel_up_r[961]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[962] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[961]),
        .Q(channel_up_r[962]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[963] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[962]),
        .Q(channel_up_r[963]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[964] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[963]),
        .Q(channel_up_r[964]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[965] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[964]),
        .Q(channel_up_r[965]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[966] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[965]),
        .Q(channel_up_r[966]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[967] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[966]),
        .Q(channel_up_r[967]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[968] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[967]),
        .Q(channel_up_r[968]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[969] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[968]),
        .Q(channel_up_r[969]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[96] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[95]),
        .Q(channel_up_r[96]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[970] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[969]),
        .Q(channel_up_r[970]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[971] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[970]),
        .Q(channel_up_r[971]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[972] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[971]),
        .Q(channel_up_r[972]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[973] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[972]),
        .Q(channel_up_r[973]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[974] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[973]),
        .Q(channel_up_r[974]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[975] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[974]),
        .Q(channel_up_r[975]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[976] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[975]),
        .Q(channel_up_r[976]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[977] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[976]),
        .Q(channel_up_r[977]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[978] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[977]),
        .Q(channel_up_r[978]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[979] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[978]),
        .Q(channel_up_r[979]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[97] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[96]),
        .Q(channel_up_r[97]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[980] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[979]),
        .Q(channel_up_r[980]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[981] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[980]),
        .Q(channel_up_r[981]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[982] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[981]),
        .Q(channel_up_r[982]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[983] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[982]),
        .Q(channel_up_r[983]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[984] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[983]),
        .Q(channel_up_r[984]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[985] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[984]),
        .Q(channel_up_r[985]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[986] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[985]),
        .Q(channel_up_r[986]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[987] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[986]),
        .Q(channel_up_r[987]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[988] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[987]),
        .Q(channel_up_r[988]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[989] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[988]),
        .Q(channel_up_r[989]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[98] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[97]),
        .Q(channel_up_r[98]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[990] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[989]),
        .Q(channel_up_r[990]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[991] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[990]),
        .Q(channel_up_r[991]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[992] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[991]),
        .Q(channel_up_r[992]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[993] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[992]),
        .Q(channel_up_r[993]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[994] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[993]),
        .Q(channel_up_r[994]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[995] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[994]),
        .Q(channel_up_r[995]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[996] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[995]),
        .Q(channel_up_r[996]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[997] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[996]),
        .Q(channel_up_r[997]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[998] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[997]),
        .Q(channel_up_r[998]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[999] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[998]),
        .Q(channel_up_r[999]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[99] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[98]),
        .Q(channel_up_r[99]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \channel_up_r_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(channel_up_r[8]),
        .Q(channel_up_r[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    comb_aresetn_INST_0
       (.I0(M_AXI_ARESETN_reg_0),
        .I1(ext_resetn_r[2]),
        .O(comb_aresetn));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ext_resetn_r_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ext_resetn),
        .Q(ext_resetn_r[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ext_resetn_r_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ext_resetn_r[0]),
        .Q(ext_resetn_r[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE \ext_resetn_r_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(ext_resetn_r[1]),
        .Q(ext_resetn_r[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF3A200A2)) 
    m_wempty_i_1
       (.I0(m_wempty_reg_n_0),
        .I1(m_wempty_i_2_n_0),
        .I2(m_wempty_i_3_n_0),
        .I3(\m_wpending[8]_i_2_n_0 ),
        .I4(m_wempty_i_4_n_0),
        .I5(\m_wpending[8]_i_1_n_0 ),
        .O(m_wempty_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    m_wempty_i_2
       (.I0(M_AXI_AWVALID_reg_0),
        .I1(M_AXI_AWREADY),
        .O(m_wempty_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_wempty_i_3
       (.I0(\m_wpending[6]_i_2_n_0 ),
        .I1(m_wpending_reg[6]),
        .I2(m_wpending_reg[5]),
        .I3(m_wpending_reg[8]),
        .I4(m_wpending_reg[7]),
        .I5(m_wempty_i_5_n_0),
        .O(m_wempty_i_3_n_0));
  LUT5 #(
    .INIT(32'h444F4444)) 
    m_wempty_i_4
       (.I0(Q[0]),
        .I1(m_wlastctr_i_4_n_0),
        .I2(m_wpending_reg[1]),
        .I3(m_wpending_reg[2]),
        .I4(m_wlastctr_i_2_n_0),
        .O(m_wempty_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    m_wempty_i_5
       (.I0(M_AXI_WVALID_reg_0),
        .I1(M_AXI_WREADY),
        .O(m_wempty_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    m_wempty_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(m_wempty_i_1_n_0),
        .Q(m_wempty_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0400FFFF04000400)) 
    m_wlastctr_i_1
       (.I0(m_wpending_reg[2]),
        .I1(m_wpending_reg[1]),
        .I2(m_wpending_reg[0]),
        .I3(m_wlastctr_i_2_n_0),
        .I4(m_wlastctr_i_3_n_0),
        .I5(m_wlastctr_i_4_n_0),
        .O(m_wlastctr_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000111)) 
    m_wlastctr_i_2
       (.I0(m_wpending_reg[3]),
        .I1(m_wpending_reg[4]),
        .I2(M_AXI_AWVALID_reg_0),
        .I3(M_AXI_AWREADY),
        .I4(\m_wpending[1]_i_3_n_0 ),
        .O(m_wlastctr_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    m_wlastctr_i_3
       (.I0(Q[0]),
        .I1(m_wempty_i_3_n_0),
        .O(m_wlastctr_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    m_wlastctr_i_4
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(m_wlastctr_i_5_n_0),
        .O(m_wlastctr_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    m_wlastctr_i_5
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(M_AXI_AWREADY),
        .I5(M_AXI_AWVALID_reg_0),
        .O(m_wlastctr_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_wlastctr_reg
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(m_wlastctr_i_1_n_0),
        .Q(m_wlastctr_reg_n_0),
        .R(\m_wpending[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC3555555)) 
    \m_wpending[0]_i_1 
       (.I0(m_wpending_reg[0]),
        .I1(Q[0]),
        .I2(m_wempty_i_3_n_0),
        .I3(M_AXI_AWVALID_reg_0),
        .I4(M_AXI_AWREADY),
        .O(p_0_in__0[0]));
  LUT5 #(
    .INIT(32'hBF8080BF)) 
    \m_wpending[1]_i_1 
       (.I0(\m_wpending[1]_i_2_n_0 ),
        .I1(M_AXI_AWVALID_reg_0),
        .I2(M_AXI_AWREADY),
        .I3(m_wpending_reg[0]),
        .I4(m_wpending_reg[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h0080FFFFFF7F0000)) 
    \m_wpending[1]_i_2 
       (.I0(M_AXI_WVALID_reg_0),
        .I1(M_AXI_WREADY),
        .I2(\m_wpending[6]_i_2_n_0 ),
        .I3(\m_wpending[1]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\m_wpending[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \m_wpending[1]_i_3 
       (.I0(m_wpending_reg[6]),
        .I1(m_wpending_reg[5]),
        .I2(m_wpending_reg[8]),
        .I3(m_wpending_reg[7]),
        .O(\m_wpending[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBF80808080BF)) 
    \m_wpending[2]_i_1 
       (.I0(\m_wpending[2]_i_2_n_0 ),
        .I1(M_AXI_AWVALID_reg_0),
        .I2(M_AXI_AWREADY),
        .I3(m_wpending_reg[0]),
        .I4(m_wpending_reg[1]),
        .I5(m_wpending_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \m_wpending[2]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(m_wempty_i_3_n_0),
        .O(\m_wpending[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h60006FFF6FFF6000)) 
    \m_wpending[3]_i_1 
       (.I0(Q[3]),
        .I1(\m_wpending[3]_i_2_n_0 ),
        .I2(M_AXI_AWVALID_reg_0),
        .I3(M_AXI_AWREADY),
        .I4(m_wpending_reg[3]),
        .I5(\m_wpending[3]_i_3_n_0 ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \m_wpending[3]_i_2 
       (.I0(m_wempty_i_3_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\m_wpending[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_wpending[3]_i_3 
       (.I0(m_wpending_reg[2]),
        .I1(m_wpending_reg[1]),
        .I2(m_wpending_reg[0]),
        .O(\m_wpending[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \m_wpending[4]_i_2 
       (.I0(m_wpending_reg[4]),
        .I1(m_wpending_reg[3]),
        .I2(m_wpending_reg[2]),
        .I3(m_wpending_reg[1]),
        .I4(m_wpending_reg[0]),
        .O(\m_wpending[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \m_wpending[4]_i_3 
       (.I0(Q[4]),
        .I1(m_wempty_i_3_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\m_wpending[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00F00F66666666)) 
    \m_wpending[5]_i_1 
       (.I0(m_wpending_reg[5]),
        .I1(\m_wpending[6]_i_2_n_0 ),
        .I2(\m_wpending[5]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(m_wempty_i_3_n_0),
        .I5(m_wempty_i_2_n_0),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \m_wpending[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\m_wpending[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F6F606F60)) 
    \m_wpending[6]_i_1 
       (.I0(Q[6]),
        .I1(\m_wpending[7]_i_2_n_0 ),
        .I2(m_wempty_i_2_n_0),
        .I3(m_wpending_reg[6]),
        .I4(m_wpending_reg[5]),
        .I5(\m_wpending[6]_i_2_n_0 ),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \m_wpending[6]_i_2 
       (.I0(m_wpending_reg[0]),
        .I1(m_wpending_reg[1]),
        .I2(m_wpending_reg[2]),
        .I3(m_wpending_reg[4]),
        .I4(m_wpending_reg[3]),
        .O(\m_wpending[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A006AFF6AFF6A00)) 
    \m_wpending[7]_i_1 
       (.I0(Q[7]),
        .I1(\m_wpending[7]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(m_wempty_i_2_n_0),
        .I4(m_wpending_reg[7]),
        .I5(\m_wpending[8]_i_5_n_0 ),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \m_wpending[7]_i_2 
       (.I0(m_wempty_i_3_n_0),
        .I1(Q[5]),
        .I2(\m_wpending[5]_i_2_n_0 ),
        .O(\m_wpending[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \m_wpending[8]_i_1 
       (.I0(o_write_fault_reg_0),
        .I1(S_AXI_ARESETN),
        .O(\m_wpending[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888F888)) 
    \m_wpending[8]_i_2 
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_AWVALID_reg_0),
        .I2(M_AXI_WVALID_reg_0),
        .I3(M_AXI_WREADY),
        .I4(m_wempty_reg_n_0),
        .O(\m_wpending[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8F80808F8F808F80)) 
    \m_wpending[8]_i_3 
       (.I0(\m_wpending[8]_i_4_n_0 ),
        .I1(Q[7]),
        .I2(m_wempty_i_2_n_0),
        .I3(m_wpending_reg[8]),
        .I4(m_wpending_reg[7]),
        .I5(\m_wpending[8]_i_5_n_0 ),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \m_wpending[8]_i_4 
       (.I0(Q[6]),
        .I1(\m_wpending[5]_i_2_n_0 ),
        .I2(Q[5]),
        .I3(m_wempty_i_3_n_0),
        .O(\m_wpending[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \m_wpending[8]_i_5 
       (.I0(\m_wpending[6]_i_2_n_0 ),
        .I1(m_wpending_reg[6]),
        .I2(m_wpending_reg[5]),
        .O(\m_wpending[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(m_wpending_reg[0]),
        .R(\m_wpending[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(m_wpending_reg[1]),
        .R(\m_wpending[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(m_wpending_reg[2]),
        .R(\m_wpending[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(m_wpending_reg[3]),
        .R(\m_wpending[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(m_wpending_reg[4]),
        .R(\m_wpending[8]_i_1_n_0 ));
  MUXF7 \m_wpending_reg[4]_i_1 
       (.I0(\m_wpending[4]_i_2_n_0 ),
        .I1(\m_wpending[4]_i_3_n_0 ),
        .O(p_0_in__0[4]),
        .S(m_wempty_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(m_wpending_reg[5]),
        .R(\m_wpending[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(m_wpending_reg[6]),
        .R(\m_wpending[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(m_wpending_reg[7]),
        .R(\m_wpending[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \m_wpending_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\m_wpending[8]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(m_wpending_reg[8]),
        .R(\m_wpending[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000400FFFFFFFF)) 
    o_read_fault_i_1
       (.I0(S_AXI_ARVALID),
        .I1(r_clear_fault),
        .I2(S_AXI_AWVALID),
        .I3(rfifo_empty_reg_n_0),
        .I4(waddr_valid),
        .I5(S_AXI_ARESETN),
        .O(o_read_fault_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBABAFFBA)) 
    o_read_fault_i_2
       (.I0(read_timeout_reg_n_0),
        .I1(M_AXI_ARESETN_reg_0),
        .I2(o_write_fault_reg_0),
        .I3(M_AXI_RVALID),
        .I4(o_read_fault_i_3_n_0),
        .I5(o_read_fault_reg_0),
        .O(o_read_fault_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_read_fault_i_3
       (.I0(o_read_fault_i_4_n_0),
        .I1(o_read_fault_i_5_n_0),
        .I2(o_read_fault_i_6_n_0),
        .I3(o_read_fault_i_7_n_0),
        .I4(o_read_fault_i_8_n_0),
        .I5(o_read_fault_i_9_n_0),
        .O(o_read_fault_i_3_n_0));
  LUT6 #(
    .INIT(64'h0888FFFFFFFF0888)) 
    o_read_fault_i_4
       (.I0(S_AXI_RVALID_reg_0),
        .I1(rfifo_penultimate_reg_n_0),
        .I2(E),
        .I3(M_AXI_RLAST),
        .I4(r_arid[2]),
        .I5(M_AXI_RID[2]),
        .O(o_read_fault_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    o_read_fault_i_5
       (.I0(M_AXI_RID[4]),
        .I1(r_arid[4]),
        .O(o_read_fault_i_5_n_0));
  LUT6 #(
    .INIT(64'h2FF22FF2FFFF2FF2)) 
    o_read_fault_i_6
       (.I0(r_arid[3]),
        .I1(M_AXI_RID[3]),
        .I2(r_arid[0]),
        .I3(M_AXI_RID[0]),
        .I4(M_AXI_RRESP[0]),
        .I5(M_AXI_RRESP[1]),
        .O(o_read_fault_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    o_read_fault_i_7
       (.I0(r_arid[1]),
        .I1(M_AXI_RID[1]),
        .I2(rfifo_empty_reg_n_0),
        .I3(M_AXI_ARVALID_reg_0),
        .O(o_read_fault_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    o_read_fault_i_8
       (.I0(rfifo_last),
        .I1(S_AXI_RVALID_reg_0),
        .I2(M_AXI_RLAST),
        .O(o_read_fault_i_8_n_0));
  LUT6 #(
    .INIT(64'h66F666F6FFFF66F6)) 
    o_read_fault_i_9
       (.I0(r_arid[5]),
        .I1(M_AXI_RID[5]),
        .I2(r_arid[1]),
        .I3(M_AXI_RID[1]),
        .I4(M_AXI_RID[3]),
        .I5(r_arid[3]),
        .O(o_read_fault_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_read_fault_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(o_read_fault_i_2_n_0),
        .Q(o_read_fault_reg_0),
        .R(o_read_fault_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFF4)) 
    o_write_fault_i_1
       (.I0(o_write_fault_i_2_n_0),
        .I1(M_AXI_BVALID),
        .I2(o_write_fault_i_3_n_0),
        .I3(o_write_fault_reg_0),
        .O(o_write_fault_i_1_n_0));
  LUT5 #(
    .INIT(32'h40445555)) 
    o_write_fault_i_2
       (.I0(o_write_fault_i_4_n_0),
        .I1(o_write_fault_i_5_n_0),
        .I2(M_AXI_BRESP[1]),
        .I3(M_AXI_BRESP[0]),
        .I4(M_AXI_BVALID),
        .O(o_write_fault_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFAE)) 
    o_write_fault_i_3
       (.I0(o_write_fault_i_4_n_0),
        .I1(o_read_fault_reg_0),
        .I2(M_AXI_ARESETN_reg_0),
        .I3(write_timeout_reg_n_0),
        .O(o_write_fault_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    o_write_fault_i_4
       (.I0(M_AXI_AWREADY),
        .I1(M_AXI_AWVALID_reg_0),
        .I2(M_AXI_WVALID_reg_0),
        .I3(M_AXI_WREADY),
        .I4(M_AXI_BVALID),
        .O(o_write_fault_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    o_write_fault_i_5
       (.I0(M_AXI_AWVALID_reg_0),
        .I1(M_AXI_WVALID_reg_0),
        .I2(m_wempty_reg_n_0),
        .I3(o_write_fault_i_6_n_0),
        .I4(o_write_fault_i_7_n_0),
        .I5(o_write_fault_i_8_n_0),
        .O(o_write_fault_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_write_fault_i_6
       (.I0(S_AXI_BVALID_reg_0),
        .I1(s_wbursts),
        .O(o_write_fault_i_6_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    o_write_fault_i_7
       (.I0(M_AXI_BID[1]),
        .I1(r_awid[1]),
        .I2(M_AXI_BID[2]),
        .I3(r_awid[2]),
        .I4(r_awid[0]),
        .I5(M_AXI_BID[0]),
        .O(o_write_fault_i_7_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    o_write_fault_i_8
       (.I0(M_AXI_BID[4]),
        .I1(r_awid[4]),
        .I2(M_AXI_BID[5]),
        .I3(r_awid[5]),
        .I4(r_awid[3]),
        .I5(M_AXI_BID[3]),
        .O(o_write_fault_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_write_fault_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(o_write_fault_i_1_n_0),
        .Q(o_write_fault_reg_0),
        .R(o_read_fault_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_arid[5]_i_1 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY_reg_0),
        .O(S_AXI_ARREADY0));
  FDRE \r_arid_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARID[0]),
        .Q(r_arid[0]),
        .R(1'b0));
  FDRE \r_arid_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARID[1]),
        .Q(r_arid[1]),
        .R(1'b0));
  FDRE \r_arid_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARID[2]),
        .Q(r_arid[2]),
        .R(1'b0));
  FDRE \r_arid_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARID[3]),
        .Q(r_arid[3]),
        .R(1'b0));
  FDRE \r_arid_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARID[4]),
        .Q(r_arid[4]),
        .R(1'b0));
  FDRE \r_arid_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(S_AXI_ARREADY0),
        .D(S_AXI_ARID[5]),
        .Q(r_arid[5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \r_awid[5]_i_1 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_AWREADY_reg_0),
        .O(\r_awid[5]_i_1_n_0 ));
  FDRE \r_awid_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\r_awid[5]_i_1_n_0 ),
        .D(S_AXI_AWID[0]),
        .Q(r_awid[0]),
        .R(1'b0));
  FDRE \r_awid_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\r_awid[5]_i_1_n_0 ),
        .D(S_AXI_AWID[1]),
        .Q(r_awid[1]),
        .R(1'b0));
  FDRE \r_awid_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\r_awid[5]_i_1_n_0 ),
        .D(S_AXI_AWID[2]),
        .Q(r_awid[2]),
        .R(1'b0));
  FDRE \r_awid_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\r_awid[5]_i_1_n_0 ),
        .D(S_AXI_AWID[3]),
        .Q(r_awid[3]),
        .R(1'b0));
  FDRE \r_awid_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\r_awid[5]_i_1_n_0 ),
        .D(S_AXI_AWID[4]),
        .Q(r_awid[4]),
        .R(1'b0));
  FDRE \r_awid_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\r_awid[5]_i_1_n_0 ),
        .D(S_AXI_AWID[5]),
        .Q(r_awid[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000E0EE0000)) 
    r_clear_fault_i_1
       (.I0(o_read_fault_reg_0),
        .I1(o_write_fault_reg_0),
        .I2(M_AXI_ARESETN_reg_0),
        .I3(sel),
        .I4(rfifo_empty_reg_n_0),
        .I5(waddr_valid),
        .O(r_clear_fault11_out));
  FDSE #(
    .INIT(1'b1)) 
    r_clear_fault_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(r_clear_fault11_out),
        .Q(r_clear_fault),
        .S(M_AXI_ARESETN_i_1_n_0));
  FDRE \r_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[0]),
        .Q(r_rdata[0]),
        .R(1'b0));
  FDRE \r_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[10]),
        .Q(r_rdata[10]),
        .R(1'b0));
  FDRE \r_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[11]),
        .Q(r_rdata[11]),
        .R(1'b0));
  FDRE \r_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[12]),
        .Q(r_rdata[12]),
        .R(1'b0));
  FDRE \r_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[13]),
        .Q(r_rdata[13]),
        .R(1'b0));
  FDRE \r_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[14]),
        .Q(r_rdata[14]),
        .R(1'b0));
  FDRE \r_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[15]),
        .Q(r_rdata[15]),
        .R(1'b0));
  FDRE \r_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[16]),
        .Q(r_rdata[16]),
        .R(1'b0));
  FDRE \r_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[17]),
        .Q(r_rdata[17]),
        .R(1'b0));
  FDRE \r_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[18]),
        .Q(r_rdata[18]),
        .R(1'b0));
  FDRE \r_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[19]),
        .Q(r_rdata[19]),
        .R(1'b0));
  FDRE \r_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[1]),
        .Q(r_rdata[1]),
        .R(1'b0));
  FDRE \r_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[20]),
        .Q(r_rdata[20]),
        .R(1'b0));
  FDRE \r_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[21]),
        .Q(r_rdata[21]),
        .R(1'b0));
  FDRE \r_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[22]),
        .Q(r_rdata[22]),
        .R(1'b0));
  FDRE \r_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[23]),
        .Q(r_rdata[23]),
        .R(1'b0));
  FDRE \r_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[24]),
        .Q(r_rdata[24]),
        .R(1'b0));
  FDRE \r_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[25]),
        .Q(r_rdata[25]),
        .R(1'b0));
  FDRE \r_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[26]),
        .Q(r_rdata[26]),
        .R(1'b0));
  FDRE \r_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[27]),
        .Q(r_rdata[27]),
        .R(1'b0));
  FDRE \r_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[28]),
        .Q(r_rdata[28]),
        .R(1'b0));
  FDRE \r_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[29]),
        .Q(r_rdata[29]),
        .R(1'b0));
  FDRE \r_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[2]),
        .Q(r_rdata[2]),
        .R(1'b0));
  FDRE \r_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[30]),
        .Q(r_rdata[30]),
        .R(1'b0));
  FDRE \r_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[31]),
        .Q(r_rdata[31]),
        .R(1'b0));
  FDRE \r_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[3]),
        .Q(r_rdata[3]),
        .R(1'b0));
  FDRE \r_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[4]),
        .Q(r_rdata[4]),
        .R(1'b0));
  FDRE \r_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[5]),
        .Q(r_rdata[5]),
        .R(1'b0));
  FDRE \r_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[6]),
        .Q(r_rdata[6]),
        .R(1'b0));
  FDRE \r_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[7]),
        .Q(r_rdata[7]),
        .R(1'b0));
  FDRE \r_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[8]),
        .Q(r_rdata[8]),
        .R(1'b0));
  FDRE \r_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RDATA[9]),
        .Q(r_rdata[9]),
        .R(1'b0));
  FDRE \r_rresp_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RRESP[0]),
        .Q(r_rresp[0]),
        .R(1'b0));
  FDRE \r_rresp_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(E),
        .D(M_AXI_RRESP[1]),
        .Q(r_rresp[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFCEEEFFFF)) 
    r_rvalid_inv_i_1
       (.I0(E),
        .I1(S_AXI_RREADY),
        .I2(M_AXI_RVALID),
        .I3(S_AXI_RVALID_reg_0),
        .I4(S_AXI_ARESETN),
        .I5(o_read_fault_reg_0),
        .O(r_rvalid_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    r_rvalid_reg_inv
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(r_rvalid_inv_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \r_wdata[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(r_wvalid),
        .O(r_wdata_0));
  FDRE \r_wdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[0]),
        .Q(r_wdata[0]),
        .R(1'b0));
  FDRE \r_wdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[10]),
        .Q(r_wdata[10]),
        .R(1'b0));
  FDRE \r_wdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[11]),
        .Q(r_wdata[11]),
        .R(1'b0));
  FDRE \r_wdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[12]),
        .Q(r_wdata[12]),
        .R(1'b0));
  FDRE \r_wdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[13]),
        .Q(r_wdata[13]),
        .R(1'b0));
  FDRE \r_wdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[14]),
        .Q(r_wdata[14]),
        .R(1'b0));
  FDRE \r_wdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[15]),
        .Q(r_wdata[15]),
        .R(1'b0));
  FDRE \r_wdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[16]),
        .Q(r_wdata[16]),
        .R(1'b0));
  FDRE \r_wdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[17]),
        .Q(r_wdata[17]),
        .R(1'b0));
  FDRE \r_wdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[18]),
        .Q(r_wdata[18]),
        .R(1'b0));
  FDRE \r_wdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[19]),
        .Q(r_wdata[19]),
        .R(1'b0));
  FDRE \r_wdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[1]),
        .Q(r_wdata[1]),
        .R(1'b0));
  FDRE \r_wdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[20]),
        .Q(r_wdata[20]),
        .R(1'b0));
  FDRE \r_wdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[21]),
        .Q(r_wdata[21]),
        .R(1'b0));
  FDRE \r_wdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[22]),
        .Q(r_wdata[22]),
        .R(1'b0));
  FDRE \r_wdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[23]),
        .Q(r_wdata[23]),
        .R(1'b0));
  FDRE \r_wdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[24]),
        .Q(r_wdata[24]),
        .R(1'b0));
  FDRE \r_wdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[25]),
        .Q(r_wdata[25]),
        .R(1'b0));
  FDRE \r_wdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[26]),
        .Q(r_wdata[26]),
        .R(1'b0));
  FDRE \r_wdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[27]),
        .Q(r_wdata[27]),
        .R(1'b0));
  FDRE \r_wdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[28]),
        .Q(r_wdata[28]),
        .R(1'b0));
  FDRE \r_wdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[29]),
        .Q(r_wdata[29]),
        .R(1'b0));
  FDRE \r_wdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[2]),
        .Q(r_wdata[2]),
        .R(1'b0));
  FDRE \r_wdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[30]),
        .Q(r_wdata[30]),
        .R(1'b0));
  FDRE \r_wdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[31]),
        .Q(r_wdata[31]),
        .R(1'b0));
  FDRE \r_wdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[3]),
        .Q(r_wdata[3]),
        .R(1'b0));
  FDRE \r_wdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[4]),
        .Q(r_wdata[4]),
        .R(1'b0));
  FDRE \r_wdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[5]),
        .Q(r_wdata[5]),
        .R(1'b0));
  FDRE \r_wdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[6]),
        .Q(r_wdata[6]),
        .R(1'b0));
  FDRE \r_wdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[7]),
        .Q(r_wdata[7]),
        .R(1'b0));
  FDRE \r_wdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[8]),
        .Q(r_wdata[8]),
        .R(1'b0));
  FDRE \r_wdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WDATA[9]),
        .Q(r_wdata[9]),
        .R(1'b0));
  FDRE r_wlast_reg
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WLAST),
        .Q(r_wlast_reg_n_0),
        .R(1'b0));
  FDRE \r_wstrb_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WSTRB[0]),
        .Q(r_wstrb[0]),
        .R(1'b0));
  FDRE \r_wstrb_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WSTRB[1]),
        .Q(r_wstrb[1]),
        .R(1'b0));
  FDRE \r_wstrb_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WSTRB[2]),
        .Q(r_wstrb[2]),
        .R(1'b0));
  FDRE \r_wstrb_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(r_wdata_0),
        .D(S_AXI_WSTRB[3]),
        .Q(r_wstrb[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000F008800000088)) 
    r_wvalid_i_1
       (.I0(p_39_in),
        .I1(M_AXI_WVALID_reg_0),
        .I2(o_write_fault_reg_0),
        .I3(M_AXI_WREADY),
        .I4(r_wvalid),
        .I5(M_AXI_ARESETN_reg_0),
        .O(r_wvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    r_wvalid_i_2
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_WREADY_reg_0),
        .O(p_39_in));
  FDRE #(
    .INIT(1'b0)) 
    r_wvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(r_wvalid_i_1_n_0),
        .Q(r_wvalid),
        .R(M_AXI_ARESETN_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    read_timeout_i_1
       (.I0(read_timeout_i_2_n_0),
        .I1(read_timeout_i_3_n_0),
        .I2(read_timeout_i_4_n_0),
        .I3(\read_timer[0]_i_6_n_0 ),
        .I4(read_timeout_i_5_n_0),
        .I5(read_timeout_reg_n_0),
        .O(read_timeout_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    read_timeout_i_2
       (.I0(read_timer_reg[1]),
        .I1(read_timer_reg[4]),
        .I2(read_timer_reg[2]),
        .I3(read_timer_reg[0]),
        .O(read_timeout_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    read_timeout_i_3
       (.I0(read_timer_reg[11]),
        .I1(read_timer_reg[12]),
        .I2(read_timer_reg[5]),
        .I3(read_timer_reg[8]),
        .O(read_timeout_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    read_timeout_i_4
       (.I0(M_AXI_RVALID),
        .I1(rfifo_empty_reg_n_0),
        .I2(S_AXI_RVALID_reg_0),
        .O(read_timeout_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    read_timeout_i_5
       (.I0(read_timer_reg[6]),
        .I1(read_timer_reg[13]),
        .I2(read_timer_reg[7]),
        .I3(read_timer_reg[14]),
        .I4(read_timer_reg[3]),
        .O(read_timeout_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_timeout_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(read_timeout_i_1_n_0),
        .Q(read_timeout_reg_n_0),
        .R(o_read_fault_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \read_timer[0]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(w_clear_fault),
        .I2(S_AXI_RVALID_reg_0),
        .I3(rfifo_empty_reg_n_0),
        .I4(M_AXI_RVALID),
        .O(\read_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \read_timer[0]_i_2 
       (.I0(\read_timer[0]_i_4_n_0 ),
        .I1(read_timer_reg[0]),
        .I2(read_timer_reg[8]),
        .I3(read_timer_reg[1]),
        .I4(\read_timer[0]_i_5_n_0 ),
        .I5(\read_timer[0]_i_6_n_0 ),
        .O(\read_timer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \read_timer[0]_i_4 
       (.I0(read_timer_reg[6]),
        .I1(read_timer_reg[7]),
        .I2(read_timer_reg[11]),
        .I3(read_timer_reg[3]),
        .I4(read_timer_reg[12]),
        .I5(read_timer_reg[5]),
        .O(\read_timer[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \read_timer[0]_i_5 
       (.I0(read_timer_reg[2]),
        .I1(read_timer_reg[13]),
        .I2(read_timer_reg[4]),
        .I3(read_timer_reg[14]),
        .O(\read_timer[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \read_timer[0]_i_6 
       (.I0(read_timer_reg[15]),
        .I1(read_timer_reg[16]),
        .I2(read_timer_reg[9]),
        .I3(read_timer_reg[10]),
        .O(\read_timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \read_timer[0]_i_7 
       (.I0(read_timer_reg[0]),
        .O(\read_timer[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_15 ),
        .Q(read_timer_reg[0]),
        .R(\read_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \read_timer_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\read_timer_reg[0]_i_3_n_0 ,\read_timer_reg[0]_i_3_n_1 ,\read_timer_reg[0]_i_3_n_2 ,\read_timer_reg[0]_i_3_n_3 ,\read_timer_reg[0]_i_3_n_4 ,\read_timer_reg[0]_i_3_n_5 ,\read_timer_reg[0]_i_3_n_6 ,\read_timer_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\read_timer_reg[0]_i_3_n_8 ,\read_timer_reg[0]_i_3_n_9 ,\read_timer_reg[0]_i_3_n_10 ,\read_timer_reg[0]_i_3_n_11 ,\read_timer_reg[0]_i_3_n_12 ,\read_timer_reg[0]_i_3_n_13 ,\read_timer_reg[0]_i_3_n_14 ,\read_timer_reg[0]_i_3_n_15 }),
        .S({read_timer_reg[7:1],\read_timer[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_13 ),
        .Q(read_timer_reg[10]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_12 ),
        .Q(read_timer_reg[11]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_11 ),
        .Q(read_timer_reg[12]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_10 ),
        .Q(read_timer_reg[13]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_9 ),
        .Q(read_timer_reg[14]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_8 ),
        .Q(read_timer_reg[15]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[16]_i_1_n_15 ),
        .Q(read_timer_reg[16]),
        .R(\read_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \read_timer_reg[16]_i_1 
       (.CI(\read_timer_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_read_timer_reg[16]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_read_timer_reg[16]_i_1_O_UNCONNECTED [7:1],\read_timer_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,read_timer_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_14 ),
        .Q(read_timer_reg[1]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_13 ),
        .Q(read_timer_reg[2]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_12 ),
        .Q(read_timer_reg[3]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_11 ),
        .Q(read_timer_reg[4]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_10 ),
        .Q(read_timer_reg[5]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_9 ),
        .Q(read_timer_reg[6]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[0]_i_3_n_8 ),
        .Q(read_timer_reg[7]),
        .R(\read_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_15 ),
        .Q(read_timer_reg[8]),
        .R(\read_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \read_timer_reg[8]_i_1 
       (.CI(\read_timer_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\read_timer_reg[8]_i_1_n_0 ,\read_timer_reg[8]_i_1_n_1 ,\read_timer_reg[8]_i_1_n_2 ,\read_timer_reg[8]_i_1_n_3 ,\read_timer_reg[8]_i_1_n_4 ,\read_timer_reg[8]_i_1_n_5 ,\read_timer_reg[8]_i_1_n_6 ,\read_timer_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\read_timer_reg[8]_i_1_n_8 ,\read_timer_reg[8]_i_1_n_9 ,\read_timer_reg[8]_i_1_n_10 ,\read_timer_reg[8]_i_1_n_11 ,\read_timer_reg[8]_i_1_n_12 ,\read_timer_reg[8]_i_1_n_13 ,\read_timer_reg[8]_i_1_n_14 ,\read_timer_reg[8]_i_1_n_15 }),
        .S(read_timer_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \read_timer_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\read_timer[0]_i_2_n_0 ),
        .D(\read_timer_reg[8]_i_1_n_14 ),
        .Q(read_timer_reg[9]),
        .R(\read_timer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \reset_counter[0]_i_1 
       (.I0(\reset_counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \reset_counter[1]_i_1 
       (.I0(\reset_counter_reg_n_0_[0] ),
        .I1(\reset_counter_reg_n_0_[1] ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \reset_counter[2]_i_1 
       (.I0(\reset_counter_reg_n_0_[2] ),
        .I1(\reset_counter_reg_n_0_[1] ),
        .I2(\reset_counter_reg_n_0_[0] ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \reset_counter[3]_i_1 
       (.I0(\reset_counter_reg_n_0_[3] ),
        .I1(\reset_counter_reg_n_0_[0] ),
        .I2(\reset_counter_reg_n_0_[1] ),
        .I3(\reset_counter_reg_n_0_[2] ),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \reset_counter[4]_inv_i_1 
       (.I0(\reset_counter_reg_n_0_[2] ),
        .I1(\reset_counter_reg_n_0_[1] ),
        .I2(\reset_counter_reg_n_0_[0] ),
        .I3(\reset_counter_reg_n_0_[3] ),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(\reset_counter_reg_n_0_[0] ),
        .R(M_AXI_ARESETN_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(\reset_counter_reg_n_0_[1] ),
        .R(M_AXI_ARESETN_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(\reset_counter_reg_n_0_[2] ),
        .R(M_AXI_ARESETN_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \reset_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(\reset_counter_reg_n_0_[3] ),
        .R(M_AXI_ARESETN_reg_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \reset_counter_reg[4]_inv 
       (.C(S_AXI_ACLK),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(sel),
        .S(M_AXI_ARESETN_reg_0));
  LUT4 #(
    .INIT(16'h15D5)) 
    \rfifo_counter[0]_i_1 
       (.I0(rfifo_counter_reg[0]),
        .I1(S_AXI_ARREADY_reg_0),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARLEN[0]),
        .O(\rfifo_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h3AAA3555)) 
    \rfifo_counter[8]_i_10 
       (.I0(rfifo_counter_reg[7]),
        .I1(S_AXI_ARLEN[7]),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARREADY_reg_0),
        .I4(rfifo_counter_reg[8]),
        .O(\rfifo_counter[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hCCA5A5A533A5A5A5)) 
    \rfifo_counter[8]_i_11 
       (.I0(rfifo_counter_reg[6]),
        .I1(S_AXI_ARLEN[6]),
        .I2(rfifo_counter_reg[7]),
        .I3(S_AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARLEN[7]),
        .O(\rfifo_counter[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCCA5A5A533A5A5A5)) 
    \rfifo_counter[8]_i_12 
       (.I0(rfifo_counter_reg[5]),
        .I1(S_AXI_ARLEN[5]),
        .I2(rfifo_counter_reg[6]),
        .I3(S_AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARLEN[6]),
        .O(\rfifo_counter[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAC3C3C355C3C3C3)) 
    \rfifo_counter[8]_i_13 
       (.I0(S_AXI_ARLEN[4]),
        .I1(rfifo_counter_reg[4]),
        .I2(rfifo_counter_reg[5]),
        .I3(S_AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARLEN[5]),
        .O(\rfifo_counter[8]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAAA3AAAC5553555)) 
    \rfifo_counter[8]_i_14 
       (.I0(rfifo_counter_reg[3]),
        .I1(S_AXI_ARLEN[3]),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .I4(S_AXI_ARLEN[4]),
        .I5(rfifo_counter_reg[4]),
        .O(\rfifo_counter[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hCCA5A5A533A5A5A5)) 
    \rfifo_counter[8]_i_15 
       (.I0(rfifo_counter_reg[2]),
        .I1(S_AXI_ARLEN[2]),
        .I2(rfifo_counter_reg[3]),
        .I3(S_AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARLEN[3]),
        .O(\rfifo_counter[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCCA5A5A533A5A5A5)) 
    \rfifo_counter[8]_i_16 
       (.I0(rfifo_counter_reg[1]),
        .I1(S_AXI_ARLEN[1]),
        .I2(rfifo_counter_reg[2]),
        .I3(S_AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .I5(S_AXI_ARLEN[2]),
        .O(\rfifo_counter[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hC555)) 
    \rfifo_counter[8]_i_17 
       (.I0(rfifo_counter_reg[1]),
        .I1(S_AXI_ARLEN[1]),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(S_AXI_ARVALID),
        .O(\rfifo_counter[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rfifo_counter[8]_i_2 
       (.I0(S_AXI_ARLEN[0]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(rfifo_counter_reg[0]),
        .O(A[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rfifo_counter[8]_i_3 
       (.I0(S_AXI_ARLEN[6]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(rfifo_counter_reg[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rfifo_counter[8]_i_4 
       (.I0(S_AXI_ARLEN[5]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(rfifo_counter_reg[5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hCAAA)) 
    \rfifo_counter[8]_i_5 
       (.I0(rfifo_counter_reg[4]),
        .I1(S_AXI_ARLEN[4]),
        .I2(S_AXI_ARVALID),
        .I3(S_AXI_ARREADY_reg_0),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rfifo_counter[8]_i_6 
       (.I0(S_AXI_ARLEN[3]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(rfifo_counter_reg[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rfifo_counter[8]_i_7 
       (.I0(S_AXI_ARLEN[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(rfifo_counter_reg[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rfifo_counter[8]_i_8 
       (.I0(S_AXI_ARLEN[1]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY_reg_0),
        .I3(rfifo_counter_reg[1]),
        .O(A[1]));
  LUT2 #(
    .INIT(4'h8)) 
    \rfifo_counter[8]_i_9 
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY_reg_0),
        .O(\rfifo_counter[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter[0]_i_1_n_0 ),
        .Q(rfifo_counter_reg[0]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_15 ),
        .Q(rfifo_counter_reg[1]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_14 ),
        .Q(rfifo_counter_reg[2]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_13 ),
        .Q(rfifo_counter_reg[3]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_12 ),
        .Q(rfifo_counter_reg[4]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_11 ),
        .Q(rfifo_counter_reg[5]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_10 ),
        .Q(rfifo_counter_reg[6]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_9 ),
        .Q(rfifo_counter_reg[7]),
        .R(M_AXI_ARESETN_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \rfifo_counter_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(\rfifo_counter_reg[8]_i_1_n_8 ),
        .Q(rfifo_counter_reg[8]),
        .R(M_AXI_ARESETN_i_1_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY8 \rfifo_counter_reg[8]_i_1 
       (.CI(A[0]),
        .CI_TOP(1'b0),
        .CO({\NLW_rfifo_counter_reg[8]_i_1_CO_UNCONNECTED [7],\rfifo_counter_reg[8]_i_1_n_1 ,\rfifo_counter_reg[8]_i_1_n_2 ,\rfifo_counter_reg[8]_i_1_n_3 ,\rfifo_counter_reg[8]_i_1_n_4 ,\rfifo_counter_reg[8]_i_1_n_5 ,\rfifo_counter_reg[8]_i_1_n_6 ,\rfifo_counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,A[6:1],\rfifo_counter[8]_i_9_n_0 }),
        .O({\rfifo_counter_reg[8]_i_1_n_8 ,\rfifo_counter_reg[8]_i_1_n_9 ,\rfifo_counter_reg[8]_i_1_n_10 ,\rfifo_counter_reg[8]_i_1_n_11 ,\rfifo_counter_reg[8]_i_1_n_12 ,\rfifo_counter_reg[8]_i_1_n_13 ,\rfifo_counter_reg[8]_i_1_n_14 ,\rfifo_counter_reg[8]_i_1_n_15 }),
        .S({\rfifo_counter[8]_i_10_n_0 ,\rfifo_counter[8]_i_11_n_0 ,\rfifo_counter[8]_i_12_n_0 ,\rfifo_counter[8]_i_13_n_0 ,\rfifo_counter[8]_i_14_n_0 ,\rfifo_counter[8]_i_15_n_0 ,\rfifo_counter[8]_i_16_n_0 ,\rfifo_counter[8]_i_17_n_0 }));
  LUT6 #(
    .INIT(64'h0000FF80FF80FF80)) 
    rfifo_empty_i_1
       (.I0(rfifo_empty_i_2_n_0),
        .I1(S_AXI_RVALID_reg_0),
        .I2(S_AXI_RREADY),
        .I3(rfifo_empty_reg_n_0),
        .I4(S_AXI_ARREADY_reg_0),
        .I5(S_AXI_ARVALID),
        .O(rfifo_empty_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    rfifo_empty_i_2
       (.I0(rfifo_penultimate_i_3_n_0),
        .I1(rfifo_counter_reg[1]),
        .I2(rfifo_counter_reg[4]),
        .I3(rfifo_counter_reg[2]),
        .I4(rfifo_counter_reg[3]),
        .O(rfifo_empty_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    rfifo_empty_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(rfifo_empty_i_1_n_0),
        .Q(rfifo_empty_reg_n_0),
        .S(M_AXI_ARESETN_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF080808)) 
    rfifo_last_i_1
       (.I0(S_AXI_RVALID_reg_0),
        .I1(S_AXI_RREADY),
        .I2(rfifo_empty_reg_n_0),
        .I3(S_AXI_ARREADY_reg_0),
        .I4(S_AXI_ARVALID),
        .O(rfifo_last_i_1_n_0));
  LUT6 #(
    .INIT(64'h00110F1100110011)) 
    rfifo_last_i_2
       (.I0(rfifo_last_i_3_n_0),
        .I1(rfifo_counter_reg[4]),
        .I2(S_AXI_ARLEN[1]),
        .I3(S_AXI_ARREADY0),
        .I4(S_AXI_ARLEN[0]),
        .I5(rfifo_last_i_4_n_0),
        .O(rfifo_last_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    rfifo_last_i_3
       (.I0(rfifo_penultimate_i_3_n_0),
        .I1(rfifo_counter_reg[2]),
        .I2(rfifo_counter_reg[3]),
        .I3(rfifo_counter_reg[0]),
        .I4(rfifo_counter_reg[1]),
        .O(rfifo_last_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rfifo_last_i_4
       (.I0(S_AXI_ARLEN[3]),
        .I1(S_AXI_ARLEN[2]),
        .I2(S_AXI_ARLEN[5]),
        .I3(S_AXI_ARLEN[6]),
        .I4(S_AXI_ARLEN[4]),
        .I5(S_AXI_ARLEN[7]),
        .O(rfifo_last_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rfifo_last_reg
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(rfifo_last_i_2_n_0),
        .Q(rfifo_last),
        .R(M_AXI_ARESETN_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    rfifo_penultimate_i_1
       (.I0(S_AXI_ARREADY0),
        .I1(S_AXI_ARLEN[1]),
        .I2(S_AXI_ARLEN[0]),
        .I3(rfifo_last_i_4_n_0),
        .I4(rfifo_penultimate_i_2_n_0),
        .I5(rfifo_penultimate_i_3_n_0),
        .O(rfifo_penultimate_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    rfifo_penultimate_i_2
       (.I0(S_AXI_ARREADY0),
        .I1(rfifo_counter_reg[4]),
        .I2(rfifo_counter_reg[0]),
        .I3(rfifo_counter_reg[1]),
        .I4(rfifo_counter_reg[2]),
        .I5(rfifo_counter_reg[3]),
        .O(rfifo_penultimate_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    rfifo_penultimate_i_3
       (.I0(rfifo_counter_reg[8]),
        .I1(rfifo_counter_reg[7]),
        .I2(rfifo_counter_reg[6]),
        .I3(rfifo_counter_reg[5]),
        .O(rfifo_penultimate_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rfifo_penultimate_reg
       (.C(S_AXI_ACLK),
        .CE(rfifo_last_i_1_n_0),
        .D(rfifo_penultimate_i_1_n_0),
        .Q(rfifo_penultimate_reg_n_0),
        .R(M_AXI_ARESETN_i_1_n_0));
  LUT6 #(
    .INIT(64'h80FFFFFF80808080)) 
    \s_wbursts[0]_i_1 
       (.I0(S_AXI_WVALID),
        .I1(S_AXI_WREADY_reg_0),
        .I2(S_AXI_WLAST),
        .I3(S_AXI_BREADY),
        .I4(S_AXI_BVALID_reg_0),
        .I5(s_wbursts),
        .O(\s_wbursts[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_wbursts_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\s_wbursts[0]_i_1_n_0 ),
        .Q(s_wbursts),
        .R(M_AXI_ARESETN_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF707070)) 
    waddr_valid_i_1
       (.I0(S_AXI_BREADY),
        .I1(S_AXI_BVALID_reg_0),
        .I2(waddr_valid),
        .I3(S_AXI_AWREADY_reg_0),
        .I4(S_AXI_AWVALID),
        .O(waddr_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    waddr_valid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(waddr_valid_i_1_n_0),
        .Q(waddr_valid),
        .R(M_AXI_ARESETN_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    write_timeout_i_1
       (.I0(p_39_in),
        .I1(write_timer_reg[16]),
        .I2(write_timer_reg[15]),
        .I3(M_AXI_BVALID),
        .I4(write_timeout_i_2_n_0),
        .I5(write_timeout_reg_n_0),
        .O(write_timeout_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    write_timeout_i_2
       (.I0(write_timeout_i_3_n_0),
        .I1(write_timer_reg[14]),
        .I2(write_timer_reg[13]),
        .I3(write_timer_reg[12]),
        .I4(write_timer_reg[11]),
        .O(write_timeout_i_2_n_0));
  LUT6 #(
    .INIT(64'h8880888088808080)) 
    write_timeout_i_3
       (.I0(write_timer_reg[9]),
        .I1(write_timer_reg[10]),
        .I2(write_timer_reg[8]),
        .I3(write_timer_reg[7]),
        .I4(write_timer_reg[6]),
        .I5(write_timer_reg[5]),
        .O(write_timeout_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    write_timeout_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(write_timeout_i_1_n_0),
        .Q(write_timeout_reg_n_0),
        .R(o_read_fault_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF4FFFFF)) 
    \write_timer[0]_i_1 
       (.I0(o_write_fault_reg_0),
        .I1(M_AXI_BVALID),
        .I2(S_AXI_ARESETN),
        .I3(S_AXI_WREADY_reg_0),
        .I4(waddr_valid),
        .O(\write_timer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \write_timer[0]_i_2 
       (.I0(\write_timer[0]_i_4_n_0 ),
        .I1(\write_timer[0]_i_5_n_0 ),
        .I2(\write_timer[0]_i_6_n_0 ),
        .I3(write_timer_reg[13]),
        .I4(write_timer_reg[12]),
        .I5(write_timer_reg[8]),
        .O(\write_timer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \write_timer[0]_i_4 
       (.I0(write_timer_reg[7]),
        .I1(write_timer_reg[5]),
        .I2(write_timer_reg[10]),
        .I3(write_timer_reg[9]),
        .I4(write_timer_reg[16]),
        .I5(write_timer_reg[15]),
        .O(\write_timer[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \write_timer[0]_i_5 
       (.I0(write_timer_reg[11]),
        .I1(write_timer_reg[6]),
        .I2(write_timer_reg[1]),
        .I3(write_timer_reg[0]),
        .O(\write_timer[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \write_timer[0]_i_6 
       (.I0(write_timer_reg[2]),
        .I1(write_timer_reg[4]),
        .I2(write_timer_reg[3]),
        .I3(write_timer_reg[14]),
        .O(\write_timer[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_timer[0]_i_7 
       (.I0(write_timer_reg[0]),
        .O(\write_timer[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_15 ),
        .Q(write_timer_reg[0]),
        .R(\write_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \write_timer_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\write_timer_reg[0]_i_3_n_0 ,\write_timer_reg[0]_i_3_n_1 ,\write_timer_reg[0]_i_3_n_2 ,\write_timer_reg[0]_i_3_n_3 ,\write_timer_reg[0]_i_3_n_4 ,\write_timer_reg[0]_i_3_n_5 ,\write_timer_reg[0]_i_3_n_6 ,\write_timer_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\write_timer_reg[0]_i_3_n_8 ,\write_timer_reg[0]_i_3_n_9 ,\write_timer_reg[0]_i_3_n_10 ,\write_timer_reg[0]_i_3_n_11 ,\write_timer_reg[0]_i_3_n_12 ,\write_timer_reg[0]_i_3_n_13 ,\write_timer_reg[0]_i_3_n_14 ,\write_timer_reg[0]_i_3_n_15 }),
        .S({write_timer_reg[7:1],\write_timer[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_13 ),
        .Q(write_timer_reg[10]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_12 ),
        .Q(write_timer_reg[11]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_11 ),
        .Q(write_timer_reg[12]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_10 ),
        .Q(write_timer_reg[13]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_9 ),
        .Q(write_timer_reg[14]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_8 ),
        .Q(write_timer_reg[15]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[16]_i_1_n_15 ),
        .Q(write_timer_reg[16]),
        .R(\write_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \write_timer_reg[16]_i_1 
       (.CI(\write_timer_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_write_timer_reg[16]_i_1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_timer_reg[16]_i_1_O_UNCONNECTED [7:1],\write_timer_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,write_timer_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_14 ),
        .Q(write_timer_reg[1]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_13 ),
        .Q(write_timer_reg[2]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_12 ),
        .Q(write_timer_reg[3]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_11 ),
        .Q(write_timer_reg[4]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_10 ),
        .Q(write_timer_reg[5]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_9 ),
        .Q(write_timer_reg[6]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[0]_i_3_n_8 ),
        .Q(write_timer_reg[7]),
        .R(\write_timer[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_15 ),
        .Q(write_timer_reg[8]),
        .R(\write_timer[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \write_timer_reg[8]_i_1 
       (.CI(\write_timer_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\write_timer_reg[8]_i_1_n_0 ,\write_timer_reg[8]_i_1_n_1 ,\write_timer_reg[8]_i_1_n_2 ,\write_timer_reg[8]_i_1_n_3 ,\write_timer_reg[8]_i_1_n_4 ,\write_timer_reg[8]_i_1_n_5 ,\write_timer_reg[8]_i_1_n_6 ,\write_timer_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\write_timer_reg[8]_i_1_n_8 ,\write_timer_reg[8]_i_1_n_9 ,\write_timer_reg[8]_i_1_n_10 ,\write_timer_reg[8]_i_1_n_11 ,\write_timer_reg[8]_i_1_n_12 ,\write_timer_reg[8]_i_1_n_13 ,\write_timer_reg[8]_i_1_n_14 ,\write_timer_reg[8]_i_1_n_15 }),
        .S(write_timer_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \write_timer_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\write_timer[0]_i_2_n_0 ),
        .D(\write_timer_reg[8]_i_1_n_14 ),
        .Q(write_timer_reg[9]),
        .R(\write_timer[0]_i_1_n_0 ));
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
