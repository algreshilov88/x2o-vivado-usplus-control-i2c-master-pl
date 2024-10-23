// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:55:12 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_0412_lut_buffer_0_sim_netlist.v
// Design      : bd_0412_lut_buffer_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_0412_lut_buffer_0,lut_buffer_v2_0_0_lut_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "lut_buffer_v2_0_0_lut_buffer,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lut_buffer_v2_0_0_lut_buffer inst
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2960)
`pragma protect data_block
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
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
