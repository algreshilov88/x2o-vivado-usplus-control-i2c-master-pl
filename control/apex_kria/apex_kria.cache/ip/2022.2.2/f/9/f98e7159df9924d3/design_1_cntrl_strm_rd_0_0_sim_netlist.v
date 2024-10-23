// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:38:25 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cntrl_strm_rd_0_0_sim_netlist.v
// Design      : design_1_cntrl_strm_rd_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_cntrl_strm_rd_0_0,cntrl_strm_rd,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cntrl_strm_rd,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    s_cntrl_axis_tready,
    s_cntrl_axis_tdata,
    s_cntrl_axis_tkeep,
    s_cntrl_axis_tlast,
    s_cntrl_axis_tvalid,
    csum_done,
    axi_flag,
    csum_cntrl,
    csum_init,
    csum_insert,
    csum_begin);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF S_CNTRL_AXIS, ASSOCIATED_RESET resetn, FREQ_HZ 299997000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TREADY" *) output s_cntrl_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TDATA" *) input [31:0]s_cntrl_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TKEEP" *) input [3:0]s_cntrl_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TLAST" *) input s_cntrl_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_CNTRL_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CNTRL_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 299997000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_cntrl_axis_tvalid;
  input csum_done;
  output [3:0]axi_flag;
  output [1:0]csum_cntrl;
  output [15:0]csum_init;
  output [15:0]csum_insert;
  output [15:0]csum_begin;

  wire \<const0> ;
  wire [3:0]axi_flag;
  wire clk;
  wire [15:0]csum_begin;
  wire [1:0]csum_cntrl;
  wire csum_done;
  wire [15:0]csum_insert;
  wire resetn;
  wire [31:0]s_cntrl_axis_tdata;
  wire s_cntrl_axis_tlast;
  wire s_cntrl_axis_tready;
  wire s_cntrl_axis_tvalid;
  wire [15:0]NLW_inst_csum_init_UNCONNECTED;

  assign csum_init[15] = \<const0> ;
  assign csum_init[14] = \<const0> ;
  assign csum_init[13] = \<const0> ;
  assign csum_init[12] = \<const0> ;
  assign csum_init[11] = \<const0> ;
  assign csum_init[10] = \<const0> ;
  assign csum_init[9] = \<const0> ;
  assign csum_init[8] = \<const0> ;
  assign csum_init[7] = \<const0> ;
  assign csum_init[6] = \<const0> ;
  assign csum_init[5] = \<const0> ;
  assign csum_init[4] = \<const0> ;
  assign csum_init[3] = \<const0> ;
  assign csum_init[2] = \<const0> ;
  assign csum_init[1] = \<const0> ;
  assign csum_init[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* APP0 = "3'b010" *) 
  (* APP1 = "3'b011" *) 
  (* APP2 = "3'b100" *) 
  (* APP3 = "3'b101" *) 
  (* APP4 = "3'b110" *) 
  (* C_S_CNTRL_AXIS_TDATA_WIDTH = "32" *) 
  (* FLAG = "3'b001" *) 
  (* IDLE = "3'b000" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* WAIT_DREAD = "3'b111" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cntrl_strm_rd inst
       (.axi_flag(axi_flag),
        .clk(clk),
        .csum_begin(csum_begin),
        .csum_cntrl(csum_cntrl),
        .csum_done(csum_done),
        .csum_init(NLW_inst_csum_init_UNCONNECTED[15:0]),
        .csum_insert(csum_insert),
        .resetn(resetn),
        .s_cntrl_axis_tdata(s_cntrl_axis_tdata),
        .s_cntrl_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_cntrl_axis_tlast(s_cntrl_axis_tlast),
        .s_cntrl_axis_tready(s_cntrl_axis_tready),
        .s_cntrl_axis_tvalid(s_cntrl_axis_tvalid));
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
