// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:55:13 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/agreshil/vivado_projects/fw_i2c_master/apex/control/apex_kria/apex_kria.gen/sources_1/bd/design_1/ip/design_1_debug_bridge_1_0/bd_0/ip/ip_1/bd_0412_lut_buffer_0_sim_netlist.v
// Design      : bd_0412_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0412_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module bd_0412_lut_buffer_0
   (tdi_i,
    tms_i,
    tck_i,
    drck_i,
    sel_i,
    shift_i,
    update_i,
    capture_i,
    runtest_i,
    reset_i,
    bscanid_en_i,
    tdo_o,
    tdi_o,
    tms_o,
    tck_o,
    drck_o,
    sel_o,
    shift_o,
    update_o,
    capture_o,
    runtest_o,
    reset_o,
    bscanid_en_o,
    tdo_i);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDI" *) input tdi_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TMS" *) input tms_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TCK" *) input tck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan DRCK" *) input drck_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SEL" *) input sel_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan SHIFT" *) input shift_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan UPDATE" *) input update_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan CAPTURE" *) input capture_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RUNTEST" *) input runtest_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan RESET" *) input reset_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan BSCANID_EN" *) input bscanid_en_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 s_bscan TDO" *) output tdo_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDI" *) output tdi_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TMS" *) output tms_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TCK" *) output tck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan DRCK" *) output drck_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SEL" *) output sel_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan SHIFT" *) output shift_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan UPDATE" *) output update_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan CAPTURE" *) output capture_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RUNTEST" *) output runtest_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan RESET" *) output reset_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan BSCANID_EN" *) output bscanid_en_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bscan:1.0 m_bscan TDO" *) input tdo_i;

  wire bscanid_en_i;
  wire bscanid_en_o;
  wire capture_i;
  wire capture_o;
  wire drck_i;
  wire drck_o;
  wire reset_i;
  wire reset_o;
  wire runtest_i;
  wire runtest_o;
  wire sel_i;
  wire sel_o;
  wire shift_i;
  wire shift_o;
  wire tck_i;
  wire tck_o;
  wire tdi_i;
  wire tdi_o;
  wire tdo_i;
  wire tdo_o;
  wire tms_i;
  wire tms_o;
  wire update_i;
  wire update_o;
  wire [31:0]NLW_inst_bscanid_o_UNCONNECTED;

  (* C_EN_BSCANID_VEC = "0" *) 
  (* DONT_TOUCH *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  bd_0412_lut_buffer_0_lut_buffer_v2_0_0_lut_buffer inst
       (.bscanid_en_i(bscanid_en_i),
        .bscanid_en_o(bscanid_en_o),
        .bscanid_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bscanid_o(NLW_inst_bscanid_o_UNCONNECTED[31:0]),
        .capture_i(capture_i),
        .capture_o(capture_o),
        .drck_i(drck_i),
        .drck_o(drck_o),
        .reset_i(reset_i),
        .reset_o(reset_o),
        .runtest_i(runtest_i),
        .runtest_o(runtest_o),
        .sel_i(sel_i),
        .sel_o(sel_o),
        .shift_i(shift_i),
        .shift_o(shift_o),
        .tck_i(tck_i),
        .tck_o(tck_o),
        .tdi_i(tdi_i),
        .tdi_o(tdi_o),
        .tdo_i(tdo_i),
        .tdo_o(tdo_o),
        .tms_i(tms_i),
        .tms_o(tms_o),
        .update_i(update_i),
        .update_o(update_o));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cRs2djBuGFv5c2u7TW0s4pKPVMlnFXHreojHoG4kjOAPaBD3DQ+/POkj62XFaU9TpSC+sBLuzm5D
CvV38s0HYvQ6r9T9UBkDpWAaYsTZ3K8iIDusEy3Q3ndukTF4KxkIjdm/WDObdySqE4eyE3ENrt3r
TTU/3dyqOHifVTd689E=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ok3mPInDtNuLBEpoavg2sNuCWhfkqR0G/NCENbbdiY6+3rRJh1QrqP0wqM5PxyHVNpejHlG13BuW
NfCtWTRToR9/HLebE3MWoasbdqm9wyt/jvVbqhoxu4Yig0QI++yMR6KHt3yfyS/Bjaaa1hTEh/Dp
cV9m+8zg1ZOBCx9GIA3ameTfqqZ64e5Qqp2WnGHddb9Ir3SZUsPDqL9l/V6oanV5BEKZ9OGkTi6T
XzdIoh7/YrQCv9WMBxEumjSteM1w5WOKh6oySTK++0E9KPnvhXLJJl2acAHZkTLrsU/+ijSKUS+x
GowObKrO8AdOCBPkPwFYE/tw38EdHSIqjTWiVg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FAAPW7HWHSVbq7jL5mPra3N6hkxy7jrReqFBlD4Ltv4oMo4s2ff8mILPOHJ8kEhs4w9iB2bw2otg
05vSEBETrK+qElIqmMYY3ErabJTGX2G15tuCNgRSHLD+arRp2jPrZpO+D2NotvmJXfKR1KOLCgNZ
d3zkf9Db8eMhgUiSnYE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DNX71AB7JqFRG/szbD0s0QojVKmJaWIPSLFQGU8ZkuuMQ1N+wa02JQIN8vWJJgesV4cI733w7qdG
CbCA8h08Kq0BkJB288AS+tsFoBGujMStusdYt2Lm/HygBXmBZSXaDPmJjsHnMFm2zhRZlVdZxQDv
Ngi0pxfrg0jzHGoR7QpQETwYjoFdD/41WfFjNS028o1i+vjifDm3cRN48emYSTa6WUb7buYlW7/7
G88GwEuDVkQAKEhfYR/Qd9iJgXIM4Yhm2JawMEXT7w5u+4QgkoVbuvepdBEzma43uUjRuqOmM9Ue
LGOud6cCOe4h73bo15EZQINkK9Bqt0Gzyh+gGw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5JIlOcf7Nv2S7vGZjJUlDtxYPJEntEmRLQV2EpB2sd7l+21deA7gARAIS0boLwVEMC/E4LUcjFW5
obzKWklwL+g/RJIlHQYSwbAAS28rh9Rv/0OhN9x+QHvwuMlZ/tHUB9+vt5hSpQHKl2tg7loIRulM
xGiAk8lu5UClGShnfMtQ1p+NLGlTTd0kRF3449obmbOaANW83Ypdi/tNQ1Wqv1ncLPtQSN8XSNgv
LLqf0f+TNWfHbw0deZzoW6cHh5dLCFT3Js0SxG4pb0wxRliqb27rw/8nQb72r58zcAT29uzGSzne
9lkCqfy2UARCWNoE1TIQyBSpXg1ELUg/UtAvFQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPqqsreBP4iDid/e01HKd74eD5B/yzyDg6KStG3DGiRAcf5A+jg9SQz4J5FZ6S0vjOq+syFCmGY5
erugG/zWRfVez6LGH4eiyusUk+BVF5mkWeX2RxiEuHQYXc+qFpULvNwBS710RAEk8/tUTAfpGUf3
gCFNSv98AX7Z1DC6O60gAJBAcfjXSkOUOTGfXiADgmpp+cqQ46oPHV/LfqCNZYNXNgziK8P0/TU+
tsSLbrdk+GHg2W642OcjthHKGktmlxbhdbedNCeLbqyWHtjqTFXxZGsitTNebRztIgTFpwELSjgJ
OguJTxMlhWiRqgJjjoc1u7/8Auffi6YeXETyLg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cvw9Wo1sNwLBNV0K4sVxLrbhoXTwC5uzu3n0R0uR2xzT6I4V14nmbD9GZcozapn97cX/q+mDAQ5y
S7mHo0Q3Gc/gBIdwmsmPeKTly3ovUxJhSReiRrn5e9YwPrQsVKjWODy9aM7eJLRGOYsyxse9aNJz
s7uO+mxonb9B1n2T+mA8lvuQQ/dxBHJZcWnpdr/xUys7M2nq+3/TOq+0gpIry4rwfnbhoMU8tSEa
AIDk7lJWpdb2GN0Avsu7xG661sMY/DCwwcrRi+vlBXCkV+aGj34qUxpIgJ+1fk+xFBGFtxZDNhdk
yZAHfSfQjA/LSzWnh0E+NvPdo0pyK4Hd6oGPcA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
H+BgkNp7pniCwsWPF1nsr9Q9SF9OUa4xiutWUx//YlhzTnzhQDHmeX1pQMmMMGO79lOGj7zLbjGF
7UoqKxRaDAzMIbcZ/uKNE18b3Dk6BgqrU0XJvzAXz+OvbibolB7sS00n5RZuLXQmmqIXdC12799w
nbF6/C3/ijssB9O594F0dil3dRgIlkKBapQgMvg/Cf9cnOhZF8PP6H+vB/uW+ly47Br3Ai02UeW7
JXlDQXTPyI67Z54M/84/3+x6NyG+n6J1iMWP8rZE9VevFV2q8lEwrRhNvStKZKRfSrzohKA9dgB3
CTpzAeGWjdGtVMsbQA3gMvQEh4uUeWQVzK2kMD3mEFHQsmajRwttCmfA1xyTKyNPajfw6FN7jTEr
KFt7/akN/jrppt2jy3nN6vC6nsdWl66YQG0TOCpF3khNWJdMc1WCuUFPlZuwf8pFBk7nytLsEAkt
P4fsK5QhcTnuxuAX4YewZdHIvoO1Are61/l3JwFPk0Ul+sZ21h350SGL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eBzrrcm7wbmhxtD0A2F2TIoltE/JNUSpWP/KZQktEQHbMRrQxsHNO95a/vBFvCrAaRcdXBbooze1
8w4X3rmFL2A0ZZmQjPv5YsakDqZI7JlYbg5HtPJj3iQGEeEcc2e+cAOk0Ng2uX3VECM0p/Z4Lvhn
08fBFmcvzxoWvUBzytXhYR/t18WHFvX/te4qbN66xYgr5ujH0eBrrUb3+rgjWUaW7X2PHk11CRLZ
iGzhcQgBZTinneE9VOdJ/laAZUZ21dMX1DHlLC++zawVPHMsbTsgsrpcv9HTfInAJyli9f0uSkAJ
gitw9LL/w5z9gArsjYRXx8yuEfeZ6YXiRERgog==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2992)
`pragma protect data_block
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
uci+DP40v5AIyayso5L/cyQNT4Err3mlLgjkeQ==
`pragma protect end_protected
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
