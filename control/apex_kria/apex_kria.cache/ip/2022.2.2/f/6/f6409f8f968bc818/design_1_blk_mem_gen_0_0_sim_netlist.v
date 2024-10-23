// Copyright 1986-2023 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2.2 (lin64) Build 3788238 Tue Feb 21 19:59:23 MST 2023
// Date        : Wed Aug  9 18:37:13 2023
// Host        : uftrig01 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.860378 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Lg5F1Zfiau3QeByGU2d8iLyq6c0Ay54VBRkPDiennEnh7TDqlDHQ30ugh+dQhv2UbRSQ4p1Rw5u0
jZgZUZmy1Br6WeCfAfENro2z0tYpE6huap6VYu8VXMMViOdpLZhd3Joz8MWf9Vkpz9O8GsaXV6w1
FT3lzzRx4ZlWqSymP/Y=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
k67ldAp8HxMr9nrczAiQCAT2rtecidPnBUTDua4bP0PhBLrvQbOxphm7BiFhkHdGPiDgK6MdINUG
D//GaYQsWWpVUpGZfs8KXRKikvei6OQ4trNDIgpYU9T+zsDYIrvScWpep4H0Kh3R+s45gq7RnJ5m
vdUnaWHtpnFw5f3ARp9akA4O1XBR1BgUKzTCIe0UPAGCpWS1hK4aBQcxKu2PkOA+tPNAh3UV3BiZ
vZru2ov5N6bbEX7XHtyrDx4JovVQLfEIY+57bKNfzEEYKSjLOo5b7ftblU7gLeFmR30a6dQOMMgx
KzeWIzCpQemUcnoi/VEHbHGDt4HRBpIGifDODg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
i+RRRWsjfOwMRpKMUFh0IBcShI8yHuzdR43aSUy7WlXp2lerQDV/hI6ANfHItxdA5uJrEIK5wJiU
VgB5oYlKbVJ1BvZbui5wQoJkmW7IbzfMYtuEI22QXBHs019oGwhANUpCO9BetK/0TTzFxVnHtNOu
/LHdKkMBA0VUUUKT6VU=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tFYGPovVzEoIrKrjTzB6ZqQ6KnkrcjUP1OIG5V7ru9HH8w5P8AlgATXl1Xl3Dc0sTv5AhUl86uI/
Te6q6PxhMPJoRhRB1vXyGzAjrWjA4CWJdMmVu8MWo5zod7cvpkzdrQp18aQTcCDQwlU1DmNGiEOo
zimuLuAUKe6AyAorB43/1QRQQqCxNB7BHRnOJAQDnoyMFVNrG12rKOA/sAyZpMLD4B6xJ7gH7QXT
AZuGXKyILGNZ45qXUr2Hw1p0w3wXMgy/YvUW8HbaHN4jAYcIe/ECoyXyKCAWdzANlF2rT2PeCMqV
QEbigoyqGX27Rm4To5kqLVbmwgAs2ChKUhPckA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR8YLkP+Cq0MiT1XckSgPvE9wroyAiBbeHMaKlLiOTx7yegD3rCMk4uetnkA7xdOCG95C0Od5pVH
e2YrEW06xFSOsWdDnQqKOKFYhTwAs147Ze0j25zjomr5m7CmawjMolxykzS96zChWImangU+6Dpu
mE/MKg5/kaC+7gqdMqPmK5P2lIX+ouok9XKxOokJuqD87QwEzDlFFh/qV9pd923yFRNG1c5yQCAY
jC0bWlxJRQo6nbEwBgMn8rC/mMABPH8uD2sMe1yaJv5P7sFeOf3cmAdUGQBGVHRKdpZ59LnHTu1K
InNoIfz9Mx01CNUYdTBr3X0w6fmS/h2C4MO1mA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qqgM6XiDSmuIOj2QmFL4f6puTJICjYjWzQLoNxU1gzCcXd5+ng75tjwe5w6urE45Df59LYjXr90N
xoD+v0GnCLOppWUn4S+1ojqBqn0qMLsvms3D9/dYenWKxpbEiFxbArUoCPmld0c++8yPVQ73qapG
1gDmjbWJO8ByYC0/tiugtOK/vE3jYVzEtxehN3MCFPsHGsspvaF3CdRsMas3tebV/SuH2XSAP8j+
fZhSi0u301RRmZ6mSAEqJK3He0Y91Z5ZQOd80417UBeLHaQiA9kHY2RWaBMXWHjx36IJNuIr/7jr
pqPYRD+g+IOGSYqYr2U+oVSWF/J6FaLGEFORSw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SLY1z3pfrH+89d+aYr8ZYKuGi1pV2B4YTh8mk4uHOGs4LKQ1igmeyM9GJBaMAmt5JcC96WDDnBw4
nB1kIjnCrjVv02nSbiHz+gz/GD9SP86nLzS9QkwUHgiEudWJ/8Fkv+fRer0hLWhtpFMq+QCQAqbX
Dy+Em4RhLOM5CQyRCxiExuROQRkGjH1tQtyz+peAX147pqTEtR9LrFRYUYEPXhtD9b7MSp46zgf4
lSI4aGfqhp6fXq48O+If4NBHVZAh8gHdbneSQhe7VWYJyFRn5NXB16YXAJLa4JQatsMczE+AmO09
k2OEByw2UvUNKGEaf4tNqeBnQNu8yAJKmMaRpQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
rHgksH8uRTUXMqfrbR/KpR7K/BN7+l1GGoZ5uBkIVJQ9E1b2f3VZJPrQ7S7VUrJ9W3clOpFEhjAM
Oc8jJzlnUOrbHfYO51LCZ66FccJgE3OjLaM/OzA3c72JbMeF05jEDKf4QdMRaIQwV0vXvFMXFbcg
CD7AuUhMJ/GWQx0JJmueM8RLvNdUcIDBkWoZcPsRFynLr8IfIXTFpVIdlFrvWDV9M+csfXnQIq6k
Y3z8TRciA00/EiKvOp6Eo50/kD4QjKDFCqzWcw9vpMR1S+mAW8D3yQQ3Mw+7TRW5DTmB7qmmS/LD
xKznKyYDNP9KJ8z4NfSZgy9kCEKF/AEOrpIJqnNaoA6HXh9YFegFhy9SpTPldFTNyW6JDzyY5DW1
hVFcYJFPmlT/ZDM7HC/yiWmfTZamjNjr6j6r4fX5ptKg03NOZ6yoiMqKwnvLDnRIQe9/S7fEOqdV
LqZswQByjnvoCBsrGYw6cNNfz5CW00eecKgkExyDTb2F/xuv6oGtNaRS

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oDWKuMa0YoA/U/QPkQrlE/kjfj1li0yqCn8MeJ3rAm2Z/2YKghA9gsxWs8xB4fe/adKSQ4aHEt1i
tUAxBkQYlT8XiaSFJIAVhNmuXgiEPZ20R+VwppLUjekdT7PC18dHecsi59XlgVJPcddzakFIoqXD
rk8iU8PsQ4WRTiUl44mpMR93K+emGu1nkBJznWpM1pH3aBODRmMjU7IigwOfmOnDjrCzVULW4z7V
2AuUO8AJxPTXjBkt8QkS+Lo97MZG0bItGmjC+mkr0BAz/l2ADPjOsfpKHAN3Qk4Crlkhpfgt7XT0
5KHCyECHiPkWrJah55lp7roA13m4EgPMJeM69w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rabaiFoR9bIj5CFcJ70CIsYI2myG5mevbxKcSzOpgQHZ4FX874h3Mvv4oNhB5aIwoXefnyix4Pas
3xk2ZBOqreX1vuZUYS7Nk3rT6wqN+/JYXGO7E9xfmFF/iTdL9heWc8JHcLe4e6B8B9QYhGlkRIbN
3etlFTSqKlO5nfA6dKX6Cd+yV3PZZfJXT4jlaY1rpqMPaBtlHWQ7D4o1gO+mHgP0sOQ4bpowU+7Q
jMr0tYghyxsfIddTxrVE0fwZeg1qWlo+iSU1PAJGRVMKIAn7NZ4i8f+ed6NJKt2vGjDFfZXLXClO
nyA+xb6K3aWY3lMR6qP8qDkKAJJZe9Y36MRGng==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpnCRmSw3bCoDXuz4ACuAPPPaMheVpOmUjnTbTAMOWU5UsZtyDXZeGV8/oIsADVazSxLQZSBGgiy
SKvVnFKfYB7AgQDUMZFw0rVRtHiVMwSzKWeKD6RAhsC0bPj9SvO7LAbMlPup0Bqp/B+25di0U3gR
HcJdPJAve7xMFNBSYWEA8qxoNxWNshmZSjI/bZ357HlFVPisa6jUUqfB1NL8is8ZUS6S+cNLQyEf
tij0AWwPrqG8naFrpTzHWE6VrXYG5oNftxQbYOQR6HjuL4cx/R64+btFaWdnBHup1adCO/sGxhdd
Dd1b6OQ/2YtZTyp2K8aDHbceCM5X1/8CZdRU5g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 56848)
`pragma protect data_block
0qu87Dq42j+rnxZfaUkVgxJknR13xwMelpuRPNRlKTlyD9bqUxSH+hoZ4c3axNp5lU1WIaEsNJig
FllLkBQ47O/Eni6TNsb7p8uXWmlDCSUN/iDu4Rtl7eSVkcDMAAo3UfE8DAhDOt1bSM8UFE8qE1Ql
p+ZipG5n8TRO/pf8TRdZUf0z7i4Zg3si+ShNCTh8aCBx4biMThINNi36MKtcLVDjlZVOwZiCUA6J
4hMq5Ye2AslFSbwf4QiMo3dw7CgB9s03KkwW07aNkEr8gCKCkOg+F8w8FBej4ooyb127D7oO9K9c
JiP04DAEIZhkSZ5tWtuz2sDIeBJlf8fawLkI7INMGMNemFHmSKtHAeiabG+zODlqUytufov4dGqE
L+dWZnFqrCvI/nEXEMgsfH+uoS5qKqGanWhO42jQFQJ8WBy3pTC2FdZmshj9/mBa4NRgmd6thhOB
OYeEKCNuOBh/38O/w7a3blRQxD38IgHWsrPd05FK0ZUqS2u5hBmoahtEJraMrVpTDDvZj36DF4hd
j6M98QUVyp50FrR/ZngJoi2bJsv3MJaLazgtXIfto2D/rFx7Hjw6lOdITQQgzVp9XrIiG3K5QS8c
Q52SNNlZ4yrNmP9myu1TjUcVe6bQr0D1lNkAOLwLDjpjw2w7Wl6qCaAZhZMnJbaHqE/KVJ4tqd8S
9KqcbwTcerP8nY7l86C8RXa7swUdHx8NLHjOLjjlzx7ve0hBhWULBqAjVHI4xiFQvsYgU/qBwf5x
2SxM/5CuNEiox2JWohakC0m5bTXAHq5lmdWVRYmqpHg+ulwZjdel33kgeTPuENnvG+z+KCRG1Nmn
apCmQWsJSCr56u99Ei82/Rflk7Y32d9eBEfg15BwgaH4t0NSgsUINO4zBHaPMfxhWuFfk0eKEN63
zqP9KcX8nHkf/WsTFW3OzGP6naPl5XtmVYdNXZ0saw9v+oJo68K4jsLHlv2mbbAmMH2ppPGLCyhy
vav6+Amr8xfd/whL6Bb66xx6aZXJRC+3bVJASXu9Tslr1jmuGM1APqdreDb5XUzDSdC21oRIvWgv
B1L2dBrRoGT9biCft5VNf2hm45TvnqZxxtYLO/Mmd17WEnoo3MsJSEO7jPGPO9UwaPZgzysP0vtT
LJu2OcCpdriKbCKjd+IYD89GJGQ2ri2PqG//9BB5hqkW7pWMnZRUuJgVMA3GkFj2LwbyODKB1ALh
QIikirLrV2BM1FkEBofw9e51gNgAoTXkEGy0XZTLdPK5JDrselGbrlOxAt8e/xnFgFEFi7X36QnK
Wks/2taUv3Gmsh0gR0l6gJcByDWPEEXxvOfoMTULiS72oc8P696AEpX0GVdaSKKAUUgJLNf6p5Yo
kfRQNFQ2jxQshrippm3B3QDOJzy2CIa7Luf4ptoZLFqJmILzYJxw1T//XkOU+4hs4Gh+KZsjH2Ch
4s4PjPXykSybqZEu84coZ59HWpR7JY2lEXQzDao0thliaoaPB1vpSSIAgfsJ498TIobjL0eR4l6H
cK//aGYTy+kUeqo/EHzaHn6MpseBMVA3pfCz4LWBpmCCKBzLmUjTepcZAdcdBnW1IAqp2ZJI0NY3
bMbpezxavpp25YdpmdNvwZz224XX6JDXflLwn5jRIqceFZ8MO3j06fp12zuw00kKNssNgn/WJDIh
rggJGUPN+Kt0iL+nrH9MaS2gDCj9FczTcK2rOQIjximxdZ9/gn8ZN1QEaf5cV4Zls01ogoIfQVCX
brCjQ/cuwpSqEemaf0vNm4BZhrTJ799q8tyWVA2TwAMvbDe2Bo0TZpPdJOEehbJEdvALrF4Ljp+F
vUz63fOCmiTZ8izBFCLWmsJ5C158o/reTE1RbTALWn6TV51+zo292ntkGr6bJA8WU0QLaKSSUu0M
Evf/3t1FC/JXABzQFQQC6iAjidYT/o0fXbRp7t1JnITZEHoyujHuGkQif6ZjFrmjoe8aEhLl6Cn1
hxS3r1FPGUUoeLsztvHd4gFrPXDPujxnWlldq6B8aJXbQBMOFwAnyam2hg74VroB+Z2h2GUxm30W
0Ne9zU3k/6IJI45IdHsUo5nHTfkvOHNTZa5s2QEvrXJvO+ezQ6AoOSsAAPfCNeQLBG1Zsv+5QAPt
V9Mp69yWafsrT+aw24L8i/zuEsFGl/t5KykggRhjbZL+uliG/KWqCYUQXTKsTI7FQFfpuQNVd8oO
sZeFcosatrA3ff0/H2B7ZOwrewfJewORQ1qJRCcypD4MwXHlIwq3tjxdg2G28DrGh8YY55nhDclb
L1jmTVob50ciJypEPQQILp/kcR5anv63QEsoVeVuIb4fiJEliW6OfKAvZJLNOm3ZckREZTv+fpX5
4l8uL7leTvlLMZ5YLdsWXMcYn9esN4r3T/9FIz6p77TKoKlK06LxyNpdKm0WFmiOTfeggzatqn76
GHOm33oTm42mlMGTy7zzi78QArffgyjAgBf2T7DmN4Of5Z/josINivCFkt9xhxDEpAHygFWb/4QO
p0865fL5Ghgymqi6I957bpSmKa3rWwBUFzeDoKee3+M7hZbyJfaWvwthmBBwIonkvKCi42lE7zaK
pUQoapluVEJZflphjG9Z8YhVB09UJpT8NRNjNqYY+NIV3m/wVDsnkN1J3CRQ70RMJtI/DERTK82z
DACWA1vxAUYrzXVmGqLBTKM7tQh6cCdBL1n6TeMTXByBt0xgQ5QFl0vgzcW4mwRNRy8pyPkDRUup
UGtCMLM/TsuV4ygfTecjnxN4hsFzna82LD6PhRejbL8Rc7bSenqDKXezxzF4+lFQc9661xuHZ8Iq
lGDJVoNMc2zjfklkz1qdVOY71MpfvsCvrrpxDsOOn0R6dYhgXXJnX48IijIIpsph4P25F5eWg2O4
aGjFewB4i07g4YZFxsjnoLqU4+8EAtP/uXdidoWq6My3pmTt48t2oAKcw1o21hH/yNHabIJ5EybP
HcfU72KqfPTwRh2Yr08zYpQc4K9gKp3s2dShAckZ72ZY3X+5bjgg7hjnKdajOH/KUeWs1kbIps+w
vHRPvAJbHhaq7mz4bOfgnaznjdt1ifPCnLQh3bLw9ZK3URSSlSL3sEglM3VX2uUHH6qEqZgMQyfX
ZExOdbqQZRUWAqE1RSOAcmgUna5My7dqfsV1w5bX7yu36zX9PQAA9M/6JiOzc+WgvlkF6yQw4M9c
rMnkf5LWHUdtbqpBd5FDeSig8jFEmLLagWScoj61iA49SOB8A2ph+J0ZQe5CisKlPmIowm+lYRaf
P6fOl1J/IX8Pn/SH1m//pwN2NdHdTKhv9KzqwVJckW/YMdPaUjqNxKZXbp4EoJy36ap4hANy3LWe
o/suye4SxhBeRDucWf4nx5nvF1+zp/j8WE2nsQYWPjFU0rHrqbbxghKb+dS3wRnmaMStMCWGSIQk
TSvTq+Uzf7mr3OnXE9yP8r1H8DdCtdxN5HWfF1bAIOZi492OSFhyeoXE3oUN4al1uflAxaCtSzCe
+GwDXJFceky5kcjl/ZT2/Rb8eCAB0komHLtvWfYJDSg6KIdJ1jBZqvs7IpR9l4rHL1WPy68E2lWS
QNEcs36udm049TnMrcU79VQq6Ko2xJsv30EMBo/yIT2N1z3kbYYAGIcKssNDjfNFSyAh+xsmUih2
UY4/TluiF6Zsv8zkdeGVEztolpxtQTWhx8nUAPs4y6xekkq0R3RC8t8HHhGKLpSFB7mMm0j6APb7
iigxMglyqBk/5GH+kHBU3uihiadys1N2s6aN46yVyNWPcmvby78Tvyb6Rt3JMW4c8NtvBtZ1LKyN
65V+CWY6GK8elwzleZL3FbMwVUD4RH2gWhuifiVaifph6h3L80KijLBenWfLHwLAUDmw+S2RQqxG
57YTpxOd8bPp7V+1gEZgVuggelWhnXbKCaTFOO3Xq/M0jNyXPas36sovnanujprxg3kaKr0NWRI8
mBWGw7mDNiUo1VjN6LY+PAhI0n9UFZ8OiMWokCXWoa6vNGXtFbDwXuFPVLJkJRUllesE7aFl7yuO
ssn9R7jrh2HyWkwb/1+ATKubdKB/EU17JAIja4Bon49nkyDKWRuRP/aELedXArx4l04Z42AOpvP4
5CSFhETIE+/sCsMnA5gg794tJtSCZFkoA/3gdUx82+J/3zAKoiQWQDy9h2s4lmI+L9vPFbd0akWJ
0Q+SfqkliJo972RBc7LIWkbtpgSfl0dD3fb+A43wIfDyWrRqMBwj8l/TnAmqEl+qOmddJqGJB1Or
QT9zyXHD0J3rDjo9PeYhhaM34N6mwCwl1nhqPGc/p9VNJjNMZF9Ivv4WAGsw+ySu8FHBPaV2banB
MzLXoDIVSsaL8UjTO/AVEcPyEESgptl7MpMMYaRcw2hwnXqpdDn0zc7nJjSggkJnAV4ygEOy7DrC
6j6RjRrZKihLzeOMWe3ORVBiJ+/b+9vgmdc5E6rcLuF2Lz4JYbrnrR2VHAeqWVHm9pDCY/Z0dw1X
6DzlCBco08B9guKTGY6p3dPlYWMmpmLQY0i71OABnbmIc8SK6rIrLBiXoEKMzlvWI+sHYcLCsnkS
rMhW+su8oWOLyTvWxXSOpMlutnZi4jtYGIlVwgiz4Lx13+f9ykU+uk//FNDHpNPRPlg/nR1D8Ghs
TEAMCGNsj45aLYiBYO0Hx0QRw2F7SOjDq3l3OCzV2oExz6NZsrqvBSoA353mB4C/eErtMlDIvk2S
58fYajMsFJ+zOiE6BoNujlt7vJBlms6mXuKSjxX+mdIiBjujYP/4kQBSRY8n/CcnUl4vQ47mqhMv
hyMpevmKDcrvgOhVJgOGYaCi6WEqsDSJFJY+9IgSx36w2i9wCDSGTdb/1shL+JE7exRwSM1i+h5C
K1IbggpuJj+a9l0LHfNzJBPB79FEkPqTv51yqhDDniADWFNkXod5KLCZ9yvELnKw7B5yKfX2kg1Q
VCfWzZqaaTSk8CQ/yfAsumQQ8O+XwLWnsoz+s8fW1sooLVDRiHQT3uGvEPDO2CpwVgkGH63SVWEx
g+9J8Ca3zvSnVBswy9dB6zgLppiMRqHz7KzlCYEX3O8+GkAh/faubpT7L56bE58kz1SwGZGXhWbI
SX0qBPagemopit138uDBRiBnisFb6mw1nAwsga16moH4NlN2mGrMapDBzjSmD/h03FK0rNTGSU+K
KbnpaVghZyjfUquX+7YiVFCC3VIdbjoIuSdAVmaXj8YZq1PT1dALGvsCSQ0OFB7d554KGGbpBxU7
zbnX6N4EoimNEmFjnw7kqvP2OHe+6jFDu06FFIGO27UProwPBHZu0qHQMr7jUdQXOnS1dlEUTpXa
01tPpGnI4oAAr7Y+DkhalgJO/EiRjLNs1yS+QYvUs9PPc2KDZ9amDt6km7t4RMCjGp8V1BQ4K5wo
wXjdgX091sCiVCv2q/W0+OMjiC++HBoVp7j1O+bF2tdCKAOb+bJB481ucs4iRiumTWSZ/1gQ1ST5
w9j/sTUx85jqgTBI1TgahRW2t8zmjYKHdsO+kWThe9JNgSrZyNMXKcF+ZnmBInL4zjlE2kBwnLoc
nIP1Ce2K2aJ58WXUTuKGyQrSgaAmLiD9FaMxfRT71J3nLoGzo+oRP2TljLN8DB4csGcF5BlmbpzO
KGjAxON6SsjyOzFBDJgSSwZy78+hr74QfAC/xdEC+MD/NdoqH4HETXJVhzSUb66ygSRx4sqBj4ct
76VgL/Qq4cW7eo8TdUMGbTF8NVOUIgfULPWZye50O8av6Z5xnDgpxl0W2B6HpYsui5DJSIpcaEgs
gc2+ZSreF0XktHWAAea511JX9dMeKlz+R2COijH8F7OPUDiPVlaolp4+SW648fZCps0Hmc8pFmg9
s+Hj71cK4NsxOTjHAEJP1SokUFj2jK8kk8rLqcMYqK05QcHxI8t9DeEptRG6EFVql4ze8fiBAyGL
bU0VpiFkR71o9kPM7jmjcGwfkDoTKpS50EI2d3mRktd9zUABg1J3Beo+ZqxYygBG0anbUDxP/2fq
t/68XTxGv7YVleqpbqF5//MiCbSFKBaj/eFrdSaTi/mC+dABpYNcXNdxEoQNexGmYH4z3aH810h+
pFNv1sHRxSkeMElipMTr0ITgzfhusISXypE3D+7mztM5lM4DvGowG3w3YzQf+GNLt8mSKfh1s8p2
rbmyKzo695FE6dSrVkRbMDUSshZ/Fi8jCfzQBGFJ1NMKX0s+jvLgh71cgUS0WqSau9lwVy0ZnTxR
SBSb9QRqSl3nQdQzLI7Gpe05ifEx8f4MTflbZtzceamKqCptv6nwf8YwHjb5lorvVuVrmXyBOH3p
zZW/iFj9CQlkona/Qkg7CDoBgvv342VflvYah8PLZZg1ESyxi4dqoQhprJP1hkm69ZKhOI0cP7dx
Z0zMOrD/iZFUO2coOinRqeYKvXy6UbmrFfM7wS5dgbilJ5UI7bNlB+agdwijZ+s2U+yedYEpfCdS
WwCCe+ShZhOxuzxKrCBN4kw68HxD4Smmo91VYsyM6juBwUzRBaegFAv7qPeeJ3GSHcfb1G6C+AkA
ooK2I1X5mTAUtwc/ph6bycqQ2wCVZLLdH/nF9KEzvKF/TzQV9ROzbmMRddyvzO2GdkFrW2vcpNTI
9biC67FVa7DcdjmBzd7Cux7eu0JD9XdK3Fsavjoi1yHBQ7YdkBkbDzmQhz/7itnJiLMxMhRK3k/u
SFYpcRXWiL+vY21GmoyqB4Msd0FCcdwm7JQGI5AoD4+YNUzrNl/185m/lvO3vdNdpE5byWIH2UYd
UVhgB9PcI+UBqBWz9693/4id0cd4q+FzIbY94YWBKhE/jsjVrnhRHKaPDP9f+Yx8azXHcUi1z7kU
TZPLHDPs9PeB8RH/vk5rvFsawETk4iU5ndBhNJfGwV3uL44r2PbRFLrDembahVrBM2SAnqX7h3BL
76Pmwl4ibGwQ61EtNRfej0lOh2AlI1YrvOMqamciCehzU177sGGtKMvbTK21YkaYK/ZhV9jBAIMf
RwKsKRNWlX9ha+RjxPEn6mxViNVLy5BxdxoefpqNtOmDfbRqntCZskGQD0FMMM3JywXPdeN31l2A
bO4j+VKscAwyk4e3l8vaxzoA54yps/FJ+UaGqk5F1d+9OQYmoy1/IxVTsmCwwD+yZGnZNokJWpYQ
1aoeD8PrN0EBw7LvbJhRfKGd/Zvw/9W9tNySb7t2gt0auiZaMgIHS12E3d8EfwXH+OhqviA8nCZy
7bhc27jEuT20EC2d0jbCIQWWZWgCWqsJBOS4a9T0trokxpDsIpSAVoXaDIn9ubmR6J3U4sGdS1XZ
R2/ns9+8I/f5qfZ6+0Os8a3CDKkVkPU9ddl2aJDf6F9+0+4rZTgdMWLkEeokRlYBmn51NkR6GdTw
z2UsPJ+Ail+7iMMHd6tPyaYD7ZhO6r+wy52+qcq05yExzTRVGWJeVilDmRaoG0kU333Elc6DBszR
N12/YMpAxtNczjxD5JWOELvceeAmd0ycsZ30EUrqBvzIC60cmmE48SyU7MPXw9apq3qocEVfhNIN
4SLznFNGcl9LbuzrWmQj6NLh4bGiXyDcbTxhkBWOUB3AXhByF+3RXjcrzWtk/pYPOzgSGTNJmUec
/DJGZOenlPjR+oAQbj5ZfQrKIAgU1jYhZRVfZJ52i+ozBRldeCAxCYWYRt34AMWjEd2H1ojQji9o
xWS6gavDDzepAeWaO+lp+ePkpZDCB4wLzcZr+p6lmHgE2FNL9YcQ9v7Sz2WVle05j761KOB9EUiL
+agH0nkUuJZissoEoy/AMzUUylBiWrMLqpD9yEeUwsQgmJnRHNWiqAg0bICTrnG8Ib9RumnNDK0C
xlFIlsC9HpNjmRZlboRPF6XrEmbWwTJOpqTPAyRjKWrLnbtB53Divw2aQ+6SqA+Xo0zD/GztLMkc
T/lnppjyLAmAwLQYXUP5FTuWbpnF69pG6d6QsQt7QWvmyhh+7h4dhC3perCSw2/xCIzNHbRLZbaE
GdnC0KKRHw+GmJkaOJIFDsngdOPL+LNS3apKFsxZeNub2G5bfMswyaHtXGo9VGuxBcOnHTkOw4ii
Jcf0YXC/+CwJ14lLdrjzcBH2CdR6+IbDZVLO+xVQD38vqAhm0XtTXDeg2EBWWLH3K1Dkw/qP+vrn
7NqrBUDI+U8jQNI5sEVjkmxxfXgCf1yaoKyq2TJ6cxuOwbHFoh10nosAouyS7G414AoYcZ72BGZ3
RaXP7KDL62RmxSj2qnMsRndveiN3QZwtlvBAI9CgJi0QMnENw1AzBKZeXHDowy5kD3s9cyTxyka+
psluVW3XPQQd26JYA2l+bTkGYsQPTLANT6OwegbD7eiLN7vwgLiehhgaJM+q0eFxOeCUerOZZHzH
KhCj/Hi7wzdjtkiQLwG0Loc4FdyQ4Iof/SMJku005EefUvB/7bTnsAVOuZefJZQJ/yS6hnl47A+4
XMX92nFEd3PGi3lqHSVOweGYG35WcLo91c/21mL50goXK7Mdpjq8W+Br2Q0MPgoDSTazEu22eaMv
K7YKVp9ORurI2JlWBS8Xok8ZMBcKy3i2jzf/MMYPKxd82XkmA4s3LwNnBc2M6R7atGIMIUfDD3nb
4Yke6fdeEBC/gFs2vgcAAYA2Af3mPhg33vyZxM+KUYOUwAVQ8YyRuI+CwaGAfHlz95ILXXuA/qzR
Z+ppQPkrB4QACkWjsOIdAIAE/ZJFavn7PWkBIUk2SWLNdvR/0jwAbOp1Rc4g3lkJLNLQ32dmdcDV
5+n0sJHzpGQfkZN9TsojfChGgbcTAwnEuQYqZ+iPYvTTvAn5PUCXcNbUH9Hjdtj9fVw+ymuyiEA1
UqfKd/3y+n33hnHrhReAkLvlwfLWA3/LJ28qnILl+WHWJ2i63h/00HeUJAs3oEbiIjek8H9Vo0dW
T3bKQi1H74YL8Vj5xQYJXeIH3sYpxfozXRJfu1COqUvPkAJRbyUAJNSS0ceDnMUO+nElzjAKbUFC
lTrfTrlswlBOyMtGom25WsA2x5UssTosNKhAzi2bLt3ZIJI+XQnaitxvxTzKseFitrx5D04Dnvct
mStSStYtdLQRqRD2gMB+D4st/+Cuhdky+5h9kGvkkS26z6UO8o/di1HwUMA3tMClAMbk9Ld8zbZG
vcpOhQfHlGxCxTGKLaGa61Pq/7J8PVy3/IVAgWWZICofX/blDzdiLHxnQizdGUoz4EycMzGrY2Jl
vnSFcqNy7K7OsR5Z2V1E9EwmGEO0iEoMsjZL3DXFTGAcgq5XW7bnV+ja/ujid7rUBTvgWxUkBqyT
iVLIE8L6n7QJaqu+2JkC74E5LpbYqxLFdT50UkKQzVORBmY7BVW1kpxn1OmI6h5ckEGhqzB029ZT
97tja2YcT6xX3yXacJR3utVpnFdWgiQXHcPza5A0CeOTEv0czwjDagJJZfGq1EfXZpCmD89DfMCG
kFCqQjw9nCh/qtpYb7R8pBlBVwkxB2Zv8UeOeq89Bz2JVBx/keApIyKzMvqrF8b4mLghqIyr4oUc
N4XW19MB6RfK/sGaYx1USdUc4oqMvr5z6e7vjataBlJkbmIoaQp/iu8ZVDtq9TOWXxHj5+EW2MAi
bQqBhFLTGWyMouBhZiqcwbsHdiHfSpEOdEi4Ur6oUscwuf7wk+Qk6+btoEAbN/4pbaCoTXKIm1Fq
Zg+peg6n+scGpDBPt264fQIqL1oAdxRnubb/ZuJN8Zy7uf0FmCH2xrH+UzHNP9m68H9La3v19kkJ
KVM7kRBFTYvVLRauxsV27ISWAC3ACe50lXNN7e8OlbN88P/GamK+W1IfR8+m1J0zO3NGu/nwVd3b
N+77/wy7Z5O2w9pn+P2KQUqKpSab9Yd3pL9WfmfT2ASH/Q9a28uSsoBuanGT/FXsxrvkkjm63x1I
iQ0DGvktSO8R80hmdCslmjgosgSLn5TXBOGLyAmoZAlfenu+vqqvvijEt+XX5gLKZAtM8mqm68jn
0+xnihdPYTAE3IoqPN405quNJm+b2dpHhIgqlM52QafKDY/vGz8nNYSEsFzCv+m9RXQQXP8hftBz
b6N2imwTwWwdlSSH9UOkMfwYRajuP7DM/8mLiegJm3I0/BfBHezErhgNYRh/TjjOwWMd/mCdfY/9
7lYweEjXnwCF76WkpkkezeSHJlhyjVrmRZvG5oif7wb0c8Q/DII9wcl4dt8v3If0z5u4tHDY2+wC
7C9A1Ah5fxtWQV8TwE/aqZgMOkQcPn50f6Pf4R1VFY9umyxRDLPUl0Sao0lzUFx3jajY8srATKOf
RfVcm4hTVa3MtPaS5Jrk5/zC9DIg1uavrhfCkHCTdkgFqAeEuognJIn5zklgDXUUJC0unaUN9NNr
LoUdXlC+tk8BXuctPbZLKbtQMllYHEa34OUWd8k3NKoy/be5R64CVcc+uv3SxlSi/8yvv7OhA8Ai
cDHPk2dzh6N6qAZ4wfj7wjBSLW/HcKsxCg6yDxJEFnjApGBwXxWxrrR1lEC6iaRR2/+PlGdISLua
nMv/Lp3srESm0JMrcdI/qjUT2wjekrlpIEacHjqUryttHzbQZ6wRpamn+fwapbHIS01pUYaOqpTQ
SWZllBEsGfzYdu904BHAqbFu/Oq2ZlVHejyGwkSmS7NFp4ONlRp5xcfpUzjQbGmSicpZmUl4myk2
cfQe6BRMPuSKDSgbShD2Ape6jjF9u8gqFB1aemFjmu9jK3XlQIuypaxkNrgso0VT741JqSc9YYBZ
WPd7bepXp0IbXKGtJsj1+ymuwVLs/fyiaHqkHD+03+XClmgHKGdIr2i1OaSmhLH66aAKFqhyUvql
f8VRJLHyAAkrInPBk7MjQc/5vW3G06zQT3oUb7iUGAi7FYnqbJKLeoyUxAHX0meetnzhZmXasIPI
+BKZGCl1Om3RCe087zfj708xfVJpu4PiyBaZeMG/h0116NR/g4JFaTqLDcWosCqQC/hka7iu3kRH
QlmbbxNpA01MkHOYrN4HjJ6jDFHaMgaJaJQpVmJ2v6i26oKsx5xuFbVh2PEpYpDNM19uN4WNdvIN
N54Gde8dj5hAFH7dMUMUhlpUsv0rEKOkcFYuhg2OVcLqQZYPYZujXuNJW3GWSkkGlpPDV1SMiDT+
8ZzI9hmoDTvKVZrhn79mFOES078csZPPh2B4t6kzkXJiVz9I2TNgE31bYluRKtzBD0R7knhYT6CL
Dc9mhI+132r2fRal3Fwbk5dhw9ldCwRGnuqAzei1iTLkKomzoctrI6iTgh2jJJI6y78ktUc9joQX
tf6kgVk2JA9GfFxHvZs6hg+LEMDUhT6LhoioX6Y4B9eked7bc8eXmd25IDr0GYaP6uPfW7Tkalfm
K0Nn3PyWex5RKViKC5GVnBHxz+a+OX5QsxwxAO2wkMpcRI/LvLzXIFPSXzpgHIvrnvyD/DGb7W+/
gNHlVhtFr9k0N0+RqA+1p/V7Z1f5dXhGCvei9rAG9dKfovTrdp0iiIrNpDKMJlvquhS5j5L3hEx/
SOC4d5aZtCV6yHhHHuw6UqhZzvLmZBy6ZBFSp9MTgMNWcQC6Z3YnUvXs0oJIlXzWjPnQYGW4ynUD
ArKWtsVNTC5paO8cVsESLCxOSjI4geo4zvoiuYdX84Pm1waYHD0SLmlxobmIENeIay4L+llTpgAz
olwZ6pMzN0tVFsajCe8bV1L26XY6S3W2ohxlGZWvttIO3NiX9/47x22cK/VH1NY7a4o3HPwgR9AQ
/3TyQ3eDPx1k2BiQ4OjSVr2mTwhvcxwrvk8Md6G2uBPUXpPTSk8X85rugSGKbDGcnzxON1MFeP4Q
m8EwgeLgFncWTB6OieLW3caFHx8ZABCFGDWzlxfVq1jrwIec4yVqaZLOhzXdsnkI6kApIYCCtT7Q
7Ydl4SwElG1eH6PpiiZNF/uU0BpTSCsbOd2Zkgsv8QhBI+TVM3rtYPDC/sObXo34v4vGiXkhXMOq
zGX5tJHJ6+/1QwEhjDsfnY2cvy/NJJm284xu7ZTvSIy8HGN/zCkyK8RqUNUHUSDsJTkWzI4BA3KX
29e7ZRQh2HDH8ndsu5+UXwRVsSDBIaZdqW6AoMms3Ojts4hfKoqJzeZaK4JhXKgXYKH8cX2FD1r0
/kuUGWrFYFxlVidEgZTRwZ/HeZeuG2Sd8ZjaJeMXvvnKhyoRPub7AdsfuYE7NjO42VmZZFJRNTzx
s1xHbqtsq6I2nhbyz6tRo1TIA/RZoJ0WT+S74RtUglywLTUOdSuELPkghMtOpP9vEjgSk613xI3B
DwSPwvMLAsytD/JYZpQ25kXw/6copdv/b/aZE8rn8+CEOLWeLL5vYUMcR+gPeuWceDynEvJ/bYyI
osDhnJMX+KKZkqryW0b1sesF16IlCfZUABD+eMKAr0uOs5amiWCZNUhwtKci6Gxl9TSeFPkWeIjn
XMkK+cK/jgrsIgfw06dxGrqY4gjbgJSuGnhPULB7YJqm3ZD2UOj/JsY6KivvU6ShhXNjSuzEGUSG
lbYHNr00n8bkIXa5x/s0hwoVd/D7sf80DAnVOjJNO0TreXGq0HxzVNp6ho5ECHZzxLUe+NLw5Kt+
t5EshwbVcfWaag9Hbg68jOa7lnnjb5aUEaGAOCxam/77YPxcXjSHdVCNaSi91V5g8cLY+v4krjWs
gZR5sQVix6UrE6u2I0Mm+aA1FrSGzWTpp+t6fMQN6+og+tgBsX+6J2vBeSD773phj4MhhTcmhAW3
hDBjLRzbn9O/XdYIjJAJ/LhQSUS33h8lNN21OxdEs9CGNdnoxgZ9xHBcRUzxkqYMZg1cLsdL7xU2
1rWIdYNvQK844n9plcby7CuH59wMvY+gsiPzVTDnC+NNYbJzepZOxYpNENuD0EQa+g3ysvi/0hbI
0AcUdEcNapenfPTTFdwlbrZhg6L8gBrvI16oLpxokkr+Q0vYAwnDxeo5knvIopisWUA7Rpi5319H
yweXXE6R7vBr0pKTT/mcovf5Fb9pkZnxlDCDFAQHzlYkGeKlxj48DPiRzHmth8voyFRI0pOmMsFC
4oLfRPp1QpXlvff3dfMB+oyBwEulVDsicCDuXTyV4QI68RiEp46TQ89bvxh9twakSpDwk01FQ4K6
Ig+m3gIwFKKq4hW461y8xkeL+qTS/5wfbndyn9lSCxS08O28RDtMOVPJ9a8J6VBDoieuxTNcLcmz
lzuD/QLkabnoobapcdtSKWZvylad3uNj03Q807AKXLH9Bbj7p3NTNUPG7zFelZ9XUZja+SRzrhaB
8wmyBLa5fMb50uSH+cNPCG5zMz7dGhDei0C0puUs1q+H5CsNo8l8UjASgdMRbNv4ZNiBSOjKO2vS
rDbGNTvJmqHiPb5VOrsQRVStx1cOyCeO81ns7b8JRjCLkk2Va6c0NNvEjA7O+SLATfy/tGnpqWxi
lY1INyJ2hU5tjeISokwrs4QGHm0l0KohI0jVFdXeJIDwTuIJEXWPvffKC9ucgQvulpCEAVy1PlX0
JTvXq7pXe0A+a9yWW5hKsg/snCwrnSV3K4KMFLfZ97EzCgcpYJdbJwuJIK/l7hoRup48oxRk1qCr
xzcOpCoe/f8EKLhFBoU8hym0EViEARQ2wobEh0iwrC/JNVhHpuzY8wiNk8kEqX3Wuav0KcCrTgwt
CqTLO56DNjwb2XwgH4Qr5Jr4fJ69J+kPUUW36IEkAyBRUqXURMD67fGUswAoRGSVSmw6w+Ly1AlR
zBlOxC9gE2TD239og4H/fUU2+BAd7SZJS6/mGg237ImdqQlVqP0Xhb+aT3RbKcTN2/PkIY1s3thP
IjtmTkxfcqEl/il8GF05tqEU0QFl4Z/XvgNqckwYJfsLXHbAmn07cViSbx5rYi/UzDuoRZ+ruqcQ
Ew3gFU8qj6hfEcgIrH4C/HsKNMqy1eCwefZUHHqDI/mvkBv5mborOeQkJpI0MnTYaPfg4ZYirxL0
NtOqZv3VCCa4B5jOEJ5pZpOLWAog6yqS/rd/MZVA+lbbtexxJrYN7f8BHrhB4F2WCrkgT6D8f+8g
7ml1po2f7f6syPrLMFqyID6CQNivOdc4sLg6EiDOzBVM/MooUTlcybI3oyj9PAsuDiYiGYeXvsfe
qvb9ISmOJ5kwJ+I2Ri3xRlgnKE4m4Gv/Aa3feNBoa0cYmVUzPMNVyaDoebrPmw8j95d7YeVPaW9b
yIdPiqXXOMxlrcM5/CgQqHrXtqoXOpqSfLp5vKlnDU2f5hLrmWSmZ9NOuwh/jFti1ONu7RkGxDG0
4OCjr2ZKEzdZG4ZVQoupRBEOfzgeEiYauexFwG1hjjvrhlw9I+Exq/4iaUacPpTDr7ziWBx/eMUE
DTKElNWBRQS7/YnRi/y0DVHjdKUduwYXG4YmzSqmbcxTeGmUGQ1DdhxvSOmMcx7lNhtz2EbPJvZ4
RdAW5HeHvAENQYrutqXY5e3wKRw+JjZBSwKK8InfwGKTt6VzVcWj5Xt6BTUT553FT8KISLwLXh1Z
ps2Efaf8Y7dO2FhS4pybSCcg0On+2TnqbnUXYexyb/xW8E2YsYOO7uyNEmy6C+iyW0JMjrvl4ivJ
o3W37QTkGDbtvBwfxC16Ht3kZa8zrUVTKI0k7vNHSTxn47ZrJHioRkeLdm0Utg2EKKSch9CO7hOJ
+RUnwdbncKGTnzfMDvgtTN27fKAbXsTNpFvbJiEtkuNjIsWh9CuhxNuFkQqHebyDUFlDrR+MnTum
I2q3FlLNBkHwpnJnrFeM3hh0BXmzMkpvoZ1p7sJLjmZXACoavATrJnNO0MTW4ddihE+oWY05eBAT
wc8CvxJGLcEvXPUiMfMVfSCqehdNdT9CS2n8jISrN71HDFAUFu4buydoBhJoJ4WcOGXa+eDUQTQO
rLzecFAIk/5/1mn0roryG/dnz+C/FVP1PQZBFc1T/8AAYfXM6PYFDPYF+rhtYXA4M8gfVqpbe6Oq
RYasbWD6xXVE4b4u4UkEu/KrV/4r+9Q1O6ENoscKD0taGFVvWlwfTDrlMjVMTJaiRCOSUlI/MEvR
BlIbGNQ6BEN/dr/1n24Lc68AiIjhvSsfpUfk2RuBSrG39pqOMuvPV/1lA2CWEb5pDxmstaq9FHII
Pk8jLbdPU7GXdMcR6hzlhirZeTR01pm5tr+O85AUhtl94DAaJfR1W6aO8+5twWCiSACWfgIkIHld
uAkGkprKtFKGQAdFFLRlaimDEQ2zwpLuyP67e117CycaNSnb9jjBhSFfKLcvCea/yTZTc7uqARpu
pdJdDfVcEUyWNJkbfeqS4C+zEg2L/pf60hBJ/guMO0dtoWI34bveQ7cPYU6WrjS0MgZfgvKWY7zY
fcrci1Fzf1tQlzix3jVk3sAD4KbsfJnoUDpyn1eQr/V9fWIxkce4Wgfia1BYs8Fqlx7Hasytd1qr
8fx29F/Opx3BLwwVivvM5MdL6yTmIXVXkZE8hBjC0EIwcrcUhXhiKOfOuhUrXNpJ42eLZsPqsS1W
VPFcFwKpOHnBy0qe3y55AhmGkwtM6+YYrNuYec9Uc3fvRjNTCmY8PySTnaEkYjpWu95j3hoER8JU
Kf13kdxeM2cDFhwP5FwmBf98CV91VnSAPPb0X5oAuy4ZYUT0/wZrk8j8OckK9SYoSoGj0ijnM9Jq
5ESQahiDnwLuh4Qm4dUiAzCq/Xa3yaWBcuNH9wn4moQT7SoQh26PfXEg9bh23uXosxoW3jdbi4GK
lTEOr3lzN1SLEvsmNSh5i+ehovGN8iuPi7EAb+inicjcxNwKIUovZ+fkk7ALOpsAlT5gMEJrJGoe
dyoz96VpVvPbtETnnWksImAvdGpl2hkL1dxXkmorNd7QmsY6kLeMAV5XMKjN6Hqa8ynr4WovJYv4
TTYHY5y2BStCBKardbEma512mEorfl1DOxTbdtqAzVXGyVLbY9rfTKFyNuKct/bt+qfdYBttJ7Od
2gjS8iehAAZeyQc7uI5e9ZsVWzKoKourjrzcmvCPDf0zzTChE0o24lrkbw1k0i1hHP0vpCKgUjFV
JuqnNEalAbS/it3RD5a2DVhtOb67oMbEXkLl5Op4dCeOLcQf7bEnboB3LrfFGVsnMHsfxon+UO9J
gUKODftTEuP6eAD+mas48NJqZKk8RxtzlObyftGbgXvLXPq5EoCWEPk80iOtmqrff8rSkOdp9Cuu
svCLblaAVxf0Q/aFhM2xuuLTLIJrnn/MKiT2fyh1UjNAUqaJvRKBMUyGo7bPTsnNmvVrS+PGuBc2
tpEdjge3o9cWrniOWs/XvaWETwGktk+3BY76/AdGjnLzxdBipQ+I+K7XsWxc448Pfilj8mISFodG
tgUbzws+jcg0RWH9Zm0w3z4Wh03xmVuWGx8dcLa1hFkwOobn42DZrJk82LrNEvceadeENYoZ520j
Ow6CCJ9TYkIaWpxyr/FAlJcbZDgu2BujOvPzncOW/TuvXNnyaaZ8yqFBKSbSEAm+krGxWpaZDIiq
jqYlrZ9Hjsd9hxfNJxlsWfntyseNx03kt2wmmI5FdgPK6zC/U0GOutG1+nqCG14FNV/2FTkXx4bj
zDmSyu1j7QE1fI7fnWzS+84oe+4+QPnCcMeOEf6TmQlShHAg2t04fSflugVsS2TUqrvBSJZLCiFS
rDjDOMKo/cer/xaFYtjIgoMkt5MO3O7T3plEijBA7i5Q1aVgL1tMRT1OrBkUOHGkvLSkx87Ji2h5
Tbop3zuYftZnwRhjkSMEwFqn8dGH7lW/rl37EM3UJxmKoR2cb8kecbK4RsebGV+zQskHoSFeXSXl
pgrWRWXJRwiZtJT851GrnDPg+v/60RSH5x6yZr3L65M91zMO/zPawjAEP5LRGYPSDGa2YnFhkSNq
T/VfolxtJngFURNSJ4fs8224HL6dRqexIbHY7PCc/stpcO7eh/bMzdjQZo80eSm+D3s3fy6wF90y
8+vH3tF4cNEUgI7gFfm4SJVgSqliu6V/lNPnOjIKDukt7gGekkAR9O4BCbKSD/nieRXarPd1qXYT
aaW2XfqyWmIQ0NoC25maU2vEEgpxCq7rIrg85wDSPMvRfllv6m8oCE0yj/u953XO9I+74FePqbhX
+ShCAaKhlDGqYBmrH34n9x4SLmUe99ZxjB82Xp/MNCJIaJYSNkotPeGcUljP8sx+ch0VgJe/D7We
7UXZq01a4kvZvoS7qLUf94I5tvSFhIg81jWmztfIKFD0JZDDh+P8IEIB5zyr1+VQ4A9kR8SoS5SW
l/tIhaAHlgx/6I2E1FV1A2wRud7zdT+sbky59PCnrjoMtwzMxDMB8ze5xxSZGWUmtHh5reUHK0rw
i1d0OWKPFn0qCeBzs7Ui4PMKONorXESj/8kznBmi/FeD1qv8NxUoJOJMG347OIFbpcxfga471pCk
8ddmvxrBbamU6InPEzlslPDf7YVdbF8Xrg9U1bdVaoEh9/TnpFrjlCocBquAGTvhhXqsw/IJkgDJ
JrHRv9lchgfA20Aursb58QWvZT49ueyHrt9EdzZ4n7mY5d9rpHpCKYr09BS6AXQQPWBFu0OeuMt1
ZuaixlEV18G4dB39VWf1vyUdQhXa6RkogdQkIlDctzYLuyvEW8t/Ldc0DtANvIQDJfvEt1ng1KE/
90b7Nos4DtdraYhK1lhTgOaCazYDjjPhu0/cj8veClpMsL4ldZcxE7vSYmyMjqbD0GV1ikg8q4Le
eg0aepP3ucun5UsXJ+/Q2Z2nHyboy2/Ekc4/iMgHdBTlddRyHlXxrDHCOeVK4/th8Z6y9pbflcly
nMN+hkb024heE2Ei273zrOZLZ0YPcXDYll1GA2jFq7si6Ku75AnCztTv7ItlB7nG+hUW8NjIFImC
Iewwrbqa4hXc5V7NoFzOmdE8isGDXOCR0l50ZOZxXVJDvo9EcPLmcfpm++bZl+JXz9LyWEro58qU
hoq00V0Mo0FxJtS4eVNd/+aRzyFYLGiaOGH03Ghkedv4XDBUy8E3Aq7kVdkztPz5eMVmPdPwCGR6
NjVbBsgVAhcNb+olsIOLaCAa5E8haDMWj4BrDhI1+s6pWXp0w+CERjAfZgujooMyaCqmoWfPtnss
wHaNqWi3hPnMpGqjdXcIZ1zIYLvb6zyYAGjDM8tZ0N3WlYNTTuCybqLVvfjKZueraCf4VVxFEGxH
IyWPTp9qu7fhwwYyakgHt5N8yBIROtkdoyKq4CUcshUgTq9tiUPREc4I/4t2phrmctTcS/kfhAL2
Mgko6nUVkeDG0EU8adFnpzWVXHcLVgeYIAZPciA9s6wTA5hDbUH2fcFBFpa7eC72/F9wEM1VAvC/
dy9UdkKFn1bRvTn8qDKvOvro+zrAxr0xEVmnQPmVorbAYradCEReEsvTNHMHLU2AM9mBnkmr81oL
6qA2zhyYH6020RBuKbW+2S9zXxP126ZC+mZ5lwQnXEr2Nr4vmwMEeROsTirowcFBDLkZRg9d5G2Q
2GBQ1uaMoGXcJDt8lbAjwaKb5WSCfP+VHa7ygNjtXGq3r72V/30ydFji1/6UXrLAegdWrB7hqtm2
Yb+amBZf8z5Eo1exPL7edsFQ8l91sxN9D6LIO1iCTisQ8ivv45JBEoV+N/NEU4vGDCLOwP1Bw/o9
yxzNBqpxc4NQSNdOuw7HY7oapLluOcNqJpSZg4JvgsM3ZL0BlbhpZB2tCL0jcaFRgflETtQMC/Qo
QVC8N8buezHcorJpkT9bgii/KHcAo5z8GuVw3G49P1lMGRSrsKVMMENpC20AnzcDptq51+7buk7p
ReKHxI7raQ45NW8LI2n00YBF9C2/U93QaKvqlhHwt1TXD7Vi+LO0t/Na2YFADKzUL2GVitsl7Yzc
asmNAh4OP9vZ+chT/41Gbfgq67mxPxA527r7jJhs3NRDjvR15ZXkr2PowmeswYPtLOddKdwGccGr
qNNipXDziX9hZ809fAx/7jOEETOWOAzuLl/xlgtm9EDKbQ3oeSQtQupj4Xq+XlAc9GK3AjlEnAmb
Ptx0hKvv2Kv5xRqF6/Csu0+Sn7mIhTMSDzb9M2iEAzMB3UpZVSg0Enza2HyVvgx8SfUpITu7YFUm
dfURy55kTfI01doRLpeEOsPIQsRAxGKBczCWJp6W/mlsdBBlJdzxrUdj0D9EJlqJLdVcTdrWii8N
0qhLVBQ3RCQD4q461fOQytXif9F3x1bhvuHPLQTUrKcetWs1+UGJzc9mkZLTmCAOSzzQlF1RdJtb
okNcZe0x65goqFeqjX3UTZQbkO3MLicIz841YdJUivAFmvw2t0UX0hYCwilxgboDqmJgcVvGecvw
fj1HKXhyQuD4a+o/605KoXMZwuE0kwEUN1JeOiGfpf7F+OI0KSeE8KoLO5EUg1NC77aA4tCQYKoo
9Zpiiw4mM99z6FTcpJaAGQlj7Ue50sIkDcaRjDl1hCumVmA5mO3YIsYqwE6sxmQAd1gTDkbZdZUf
u80j1f42Wug1T/dlNV0OPw5NC/BlhCyx0CvnailiZs0Zn5vG5g1GdxWV7JQzfXNJ0bWB5WcFI+Li
bG6Bv39aezttfdJtSq3nD2JDLAUL0MHt4oWpTJLMra4PMYQ315T6pEP2tUWlbgVik0QORRnLN1UK
WEoZxklKni0bKo0vVvGMznbDRYgK3diva79bvr41mH100FPILBCxjVbxNG0mI/XjtK/p/zR0qHTl
cMbC1feIFAGmel8Z4jLms/pX0MIq9PLKAqjM+ADl7nZJ8waklX+n99x+Y5jI1uOHYMml5gyNoHMh
uxZONlihRvJ4W10wWxZCA/O0XGiJJ7CkZA0GULw/oTpPvuhzuf9VeTJdfvJqEe0Dcz/R1CpXMC0s
686wS+wbzacqXNQEwjDDa/Mw923uC0eu2JIvvnVqeuOedce6jdEMW0qftNA1yz+WTYjgC0aLLNk5
OqLDzOGrpfEeuoIyj9jkgKiqq+QQ43A/d8x/4jK+oFPjJd70bxtXTfvjSFokA9pXWkvlXy5oU0RW
MXaYeyQTEAxZrPFQGn/lEg7XQKdLr/ZYyMuCGOmpJrOfLQ6RcEHI65TMg0k3ZDwRuxEpG51tQCs5
kbJ4ZP+n6lBOFI0paJQYFX10JIj6w0F8M9BvfNA2Ew2xmJ/16AypNVTtqZfqsL5XgxJ7R5y5AYC/
+hzj1cnnwiqGaU0OZ0qFy7+kp6nm8wKkoeD1dR8ZUKucL6UmwZuqn/FtI9jqIGvSqtJtozSjvoe8
ScOkye6bMlhOi4rbpOrr8n2K88V96YrJrvgPqWnPtI7w3wel4/QhSTvv2bI5Ky3OF/uod4EYGgGo
soxmwaU5M4yyleKzl6arLgNgnwafhwPpYZYCkaUNgH/d7dyj+XIlbNkKvEAZYQJfso64KhFG8A7b
/4lLCcQcNnxAZoK42bVERivWc6mDY9oKeO+vmqZc0KwOLX4AmfCLcmmd9CgTM3PO/akcG8UeSUPP
ZPePFr5iKf4YFD6dX5dU6ZUPoK/WcNVEkFhAdFz0uV4j4teZa5fySjB8yDsXvd+n4gQ12H5nyuvD
Il48iieadl7nLe4thpUaNnCADAFg5fzErl47+tBgoAMBDgh6sDpvTUNpQBvKWxnlaGPRI7If0dmq
6DSVk0SGZ431B1Mlj0uxDnd0yMLLfpjGoJxhQ6bP8XdhmB+9gEUJk74jnXiTWVskWxp/xsD4UD87
sU/ZGkxo4NXPsdJUjxnqRAR7gWNZ4t/BOO+9laMK2zVX7Boxex2BiIXx0xR5QvQ9rq42cFkH4Igh
NLQsqntXY50gJOEMux+nwBOjUIYH8F5z8pu4Cwscvk/H4pfyMX694JvxpNyRu8Upj55cVzyxBrvZ
iTV5LPeCEFxjrtDOy8+zqIT27yOVYfmO9vIuvjqIhGjPqKgUVG6kkDehavZKqyt1bmfMvmiC7VYz
NQ/M3ZFE2IPpuOmONRBSLcjvh9t6Ljw2G11WvyfAQgr0Ninac/FhKpp5D458sRAa/8aAUk7b2oN/
6QmJXLVCB3qmJuS+ezbC+AwCjzNvrRfOeSEe/CcRmxaGRuJcQ9TJlh77kUVklKh5lYSZ9rAsV5u2
pimHUgy2vLneFpMDGcxOUCDeCg8860VqX+O43WeuaNmyGG5+XC9UDMq56QX/pC28HwfV5mnzFa+K
9GLfyDM7bg9ZFhLJx8AbYH2EeQ7hMW4UKUGVgBex2t0sZKWP7k2P1eRdeNPdMVKANfxiJmJ1/pip
iAOcb5N6dVS5TgwxH4jM2Li3qgTWAh3Hz04fufxRPp64WPWJS+sK6eDDxGNVaYOB66sqSbw5R557
pVFY7Zdaz2Mwx5EbNK4Vqza9SDuygj4C+2SCdy75Aa3Yk5sIPV+yDQ7dby3TMsS1ULl2FP8v35SB
YITK7DloMfsNTy56IqkOVtTdCL1tzsHfumWegMNsshhtnXZ6ijxXfwXAiY8Ct3JFqKx8UluB6VkX
lXykYsPKm7ZZj4MWUnzlZVL2dVTNYaApcCuWYR0awXhN+j1l1qTbVD1u5t0MqSMWEznBqFd4JgQN
T67QSyIuLSb9XIb0cZ971PX3cyG7eqEzMGBv8mR4a64KbPnmKNYaKG9km6Q7MDw9am9E7H1Hi4hs
RK/49LLqryC3Tnkw/ELohgW6YdQmW4Xi+CiUTdLXc81H/WwMfveYEdtPfjgen/4o66y/tFijeyxN
BU3IBh2IKn0eGzUtxqLSU3WK+xEHNNLZHtCc2nm/t+/jbENcLj7Mvy2Opes2l25NT56mluDHCytq
8dK5gzdHheP1iNLKyhjoKBzfn3gXLum7kmibNPEc+DxnY92pi014ETf45axuOgjlAltlmaQv7j5u
cukwFXe3Kt1oMVPV/tABLDCkiQOgci1eo99q5YMumZCNYdHDs6hAbIc5Gcl5JqQRxSquq/amAFNP
aLIXiiu4sCQyLoJRMwQl+Wi5RmUm2Gn3W6H22q9UlpkmxojjbPEovGdglZqzA5UWUlgnUDU7RP5n
KsAdyBXv3z/RvKVlYFytBI396MJYvFlFus90RPByxWU/9s8fSf22Nj9qm6W5tmBSb+F9do18wPqN
sDe7Nqbvn4zUr1Xld5kg9OI6kqIxPurnWR3ha3ECyrRjz7TsCieO/MBCflakLKceDTEbQJa1/lEM
1fiCX/S0LbLRW/1TA3O9l8PUNDg2gqM43UqfYW9z8ubWECKQshbW2hmFgceWWh6EB73fwzV6Ene6
uuLfT56sxBAFdzcSww9lIWaVu7cH2MvpHGsde4iPqqG1GVL6UsGDz0Cxgf1IA8g8u9vUrzIpJBnv
+cUamNUSTK5wLwr3SspYKOAlf2goyU3iR6ff4mz2UIbnT0sx4Q0sO2gsSuF3N98M3si02fNVQ9KJ
ciW2rBzNbu7je5l4Dg2ZPOY8lPDhFinmJnuvKrr7o52fKXyUPRH9PKwXtebkxA4au+39n+8oiCvU
r3bZ3JD9ficHhY/ixhyyM2ZaZ0E/VQAwW0QB3vRkgX9bEBDFtB3erieMhXLnX8+ErWKShyb1lXAe
gmXZfObINqsgaMhp5bJ8FAGBlunjwGmJVaLGL8tPjvLyAMnRe8bW93K15hy0VL7san0lRF2NPrma
QDOK8RGIIpEE5rfVN6TpegMxyIuzNvYwYVqf7AluFzyuobNJ1c1RP/X5Mjp5F0aMF9JBwyiCADT/
HE8ebUL1kmTD15YedYUCEYiu+uv3xSlcrnsDuMCDWwyIo17Eysb5dqtEhuYSAmuWuZQgVUQLLq/L
XWrWHakh/GVtkc2tjX8RubARgw6iAuNr1iKMiFTd6LHzbTzPkEGrAW2rDWEM1r6yqWXXOZFYGEfP
OQQLvAqcDp5HdqMXVLjedOFI5NS0rjKxDtj2oB3lr4JxxpFxk/cur1ERvOQ81Ec6ibdTARIlGt73
j5CjDAVV+OwueKBTCZsOEERfW7psOCIZrKNvUUnTh2PATq0iMctjQc6dRGIhsb/YkPFQglO19U2E
5BN8o6B22guwXHl3T4tAvvUhEaQK3JRwUTMSaG/kBNFoVIYLSW2YzjiXmlQ30+nLoygBdM2rB3mX
yylZs3Fn9qBDCXPau22CkmrDHIrNVw3se4Mzdd5hriO9+9AOD1cl991Rwlkwk2+tRNzT6ouySBAX
cy4Etxqtn7pfCZf7bPj0dDphkIk8/+DhpBFKmQtXNyBcQsweN2nYonsVeHg9MPIU3pdUdxRwUTxb
SFvpIG9q8Sh2KAOC+OLHDwPvqA/nwv9cuqPVz8NOvnewPGsGvLPJTke2Lh2JJChNZxItVFlkopIZ
ebQM2Lt62Dk68IG70m39nXoIwO5eUhz4u/3wWcd1o0Vp1tZLnB/IBbfqxg548gpCwcyHLTI9igIt
iNrEVbD8oL5eehUxV/yg8lcHyvJ6VKemSy6udF9STiWot0NogsOWJWoskHOYpBug2B/xeQQ3JK3U
PCObnmfs7h5tWj5yGAKGBUMtGg6LKiz6ngz/kd2pmBqBaxEUHzppfckiovMxqClco4g2zOXpCPlu
qO5IFA85J1DF27f03xV7U0qgViULg0sVA2iRltg4E92QGp2Rk3P7LpmhLRJ1KfkzHMiu5CIfNrDi
U3yRMkGfRiGldxZVg0HSyaejlJxx6nJcsGpuPq4CzEWNVAcxESAwAA5AF8V0aGPJvbxyYnsVjxJB
WEKv0K0VatQv++Cji9IKB6TKiOLsBwIxOX8mkrQzaGPTFVsMwb9LRkOaQ2xPXww6ZTb5WZCMlBSj
yGNPrV1DpnpLBZ2A2pz90xLgkdH9FlioA03bM9bEGsk2VBPrNVhVmxd7QS0CLUl0DYGdjedzrHkH
kLTJYtnyUanl68zDQpAlu/Zd30odsTZPPTlyp7l9ARtXh0zDzalG/V9rooiVzZ6d2V2CPGPSyWR3
Nx/OfXxPWQJLSkY//7Ehe5aYK1qPYl9BQsZemM13SGYjp7RBWEp1ySRaTwfO/thOoblf3r2z9USR
lryv437k5we9SEGNfubsEGcJj0cVPN7jNrfsYOH/hjMALn1+rTuFsyZ2ovyx97Y+acu0y9h4Znoi
eudXje2ggcw9ozwdvLUEsLwUDJPXngi+cL4PQXLJzNDqmLj+fGAQA3vI4lZcKlyxxEPbeQUgneQd
iTCHTZ7ujrOtIOQcrml/qDT7Qjf6CB0prU1YkoPiHdAT8fRegdUH0sLR4QhIaNsfa1HFXFw9c0aD
yo03d16x8j52CfcvJmJhsauC2XpzlWz1za2lR1OUCoo6QVw9XePZsRjpn3StncMHG1jNg+Xm1Bra
2ZD+ETiTHAu8T0Ih66rDNsKnlJ1x5dFFFj0uu2T0cpwo72mk7vyJzDE5qoYH+KZbhXITJRsJwE1e
ekwPKrHdkJW3FndTVn6oGvxOHgrKprM+DR7CI8UKez9rhmtjrluCPRBj/5SqqHgIxSgRabkKJpCZ
mN6FFa/rzWxynwi5CIO4of2/GggT9UiEUiGFE3lwf4rXgujjh8/E4ZBwuDRicaA3VLX3BB90Pn7S
L0YA3uzg7aNvpX0JARFCxGZbzvhBu5c9mvyxpkBVoi8fJPQfGNd/vyN9WLE9EYRRq/WIkfG3jCmV
Ndj0ZoHO76haBEMC+hm6SCRpq081hhngHNiT3dNhVNbq+//TyEg+CLdFvDPBEza7GahwMdPysdoY
Z5Sco+qK0WweLVYL/pw4kUMNiVgVVHiOoUS6MfrBseO5nESL8Lqh6EKBVOwEUJwn5oMgHwIgepPf
ULvwmUsbYel2AFNUdtL0OXTGsVokvvyDxgMwEH7eifs8IFPU6/wYqJXuHI76Y6ptLLdqbkDlgnGK
gOOHDC6dWqut+Wul3A/q8HX8cJ1e85F4ksA9Kb/mSYcg+mVCVVdKqBQ2Bzp1DEIz2/IaLXVETp7+
Oafh6c+qpe+97XLhS8QdyV9ZqpMZrD8AlqNZOZxKnfX473g5DjstSGv8gcGm7PkPIH1l/0V0oCoO
PQATTcuU+3mxU5mE68iyp+bTV+vqt7Y/tv1rFKsgNZt4SaMN2apPhQBTfCSkNXN572orxb5QcSZa
HfLwV0npHwONG5f7nfirdj8BqoH3z7LX8i4tUXf7y7sGM0G/uUr6UYKiLHX773C7ggp5sh0rumLK
L9+nGf7bsK1VmDwvmkHOCkVH6Q5ZUTiBqjY4jA35nEhICf0ubgiEir0Gu4+kkn7L904ObVhi4aAn
sfd+BYW6sBSuFW0TFWB1YJmR/yWiK5Sp00zx+OuppMBPv1xyVA62L6Se+A0cKzX353daprYr5cDJ
hMd71e9hM3v2yMTieYxUlM9Bi/MutmvNism3S4klI0454y7gPqH0lxeZ79hxJRLmWXuYUsTuX3EI
g9PLF5aG3TEG+z6xptf9DCwfIFfc+ojb+m14ofavpOc9YXkhTCo4LpYijc4cIroc9Hc15zItbb9Q
o/RHLpesM1kRWMR/LIeWY0z/I8SpbXxJRGkrCGSarefp4g2eZ8zoGxEo8DEu0JO3w4bEw+inOUeH
VMt7J80xgSfIYLeTwfgl5feUfO31vJBd2P8nioic9+zZRmx8YjnaIR4HfXKXMFuPaix4RGGMlHDP
gWxALahx2vCLJL3SOIkadrFB3cifXoyiu2MJNAfZ8ghXFD63tL7ZLR0Z9mCAKX1Vzp7Sqrz3vlc+
N/U6pQPJ6hKvI/lMbsY3XFKofuVHQAzGLCjlY7QRJsKLRw20ZtWzY8fcmfD0xcyk3qetLWgYjlDe
m+JLsiDvunOLiZ/7D4WEuTWtLukmlFsxdBQNc4uhlbnjLPLUa6wAp6vR75KzcVljpkhP61cNgNV0
ndanXCwvZBJ2Xiwmu73B0oschrkOc4TAZX7jvVDzjMfxl4yMUN+L4HH0e0ZjjTptFWUKiXtFNAqJ
J+gikKGg8j2niHOkskMhl+3kjXSuGNeA9cOznoI8dJeSEEKNuQb+yfm9jHXKhr7M4y6RYj+Fjp4c
Q8BRcwvCCslVlJQUh0ybEYPuowYGb0kuxzOLWe1+q/gt1uho6Z6Hk1K5Gjh7hlEalpSS/6Zaznur
gHluC+t5pmHZxgjr0wbK64XaXlTDmdtPYYf6GCpvhggX+vMtwcWPF2rc0ltRTR9fUOFsq0TyUH4W
kgbLKNJstG/D/mKE6yXAQI1FG91IliD0ziXxUQ+Fv/kreOHZv3F9byeYH8sXiNaaJv9rtehhzRGI
C/rJJt25HqF3yexkETTzvaZvq+e9by30L2WItE9o2wSNNnMoDSs+4t4TVT7wtCoQlMe+ZVM+cS/C
OvUaU/VLdrS5VRgYiL/YhIyTCYaTWysIzNBlXPMG2HtQMbntgtmaOVhZtLpIPR3R4xNq7Cbkjzlo
nv4xm5U+wIVHKew5XnIYh8+SJxMNjxl9CzYIZ0pSyT0dLhbwBUXJqSA2Kh7nnNFZkkupPWyrbPCl
nqv6Bf7qgaAwEzLA4yVa6RNqus2d9VtMSNt0yCimqa3XmF9/8ibtrnKiutNrYVa1zM6owoaK/D1h
G+tPadz7i1aLaPGDn4fCUsYAsQG9f0jg4Udpaks6A+SBi3eoVx1ZBrxF80ZIktaW4Ge7g2b2ViFU
wcg4iSpwPLe0w38dsQIfPQiRBq7TM9ESM4/3FqP9OG7HKkG6zgC7g5/8Od1LEB2sMpnEpVu0U+Vb
/rPuGmEAcjRQKJfO2fv4qzZDV1O3NtcOEHeVORSbwx/fJHu9bMieBSH7VeSoSaWgul1FmBNW7OyT
43p+Yj1gdk4pLe/qH0BhBN207U0Ku6QLei2T5Kv0jFSDkWuyhAsNq2al/JMs1+GrO94tou3+o+1v
HRY1uNXHVV2S/ootANa7v0r0gsogA+mNSiYgv49exWfwL59IiZ50rBuYMLVIkyxE2jsKy5EJbXYO
AwRukNYJuFVXoTdCiA1pdA37L6I+t1PRLRSYnqZUcU9+96fkTJu+NcZfeuAWuXNUPRhHe5gqa9Iy
zwdwi9Ysw9G/MMVKNPwzRAERald/9DtBuFttTr0eTBy+8VKszC2FFSn1qZwrF/K7Qg7tGFC90o2H
p6vHuUgVBO0w/Qsw3+FeAIfRk1h0byWzLLejPenZc6mcaiHxK4qnkxC3s+siu20AnnOGQzC6H2RJ
hHrykakZi0Grj+3Hbm/gIKBUEODVAu7f5kwKVa6j5ckZ+DINT7Pv0MXiovkJgjxcnasdoY0UFBBV
IenMkuJIvuY/1qj0YA65Nm+8y+hgXgclBQOiklk+1jaDAIVerr+NB9ImerqQK9wAQ36AzNJIpMfZ
eVTdzo8Djgjifa4nKa6iG9kxOd+WUnch+70EI+7+4iVpvZP6bzusFNLij8FVEEZeOTu2BnYXLl5a
gnyJ9FqnlXMc8YxAcGsp3+7TKSWA5KehamuNYn7cc1Tp/uVSg/SB4X2IIAn0hReCLavMdfmQNgpD
r07/gTNQnsNkN3tcE7NiGeHd9f5WE3LKer6QevuXhIkrUE/7c8j47rFJCDe68JOSNME1h6SiA5f0
SCu6GxDTVEpOHijQZiVAQbJsCcJl/AcHQXA6isw19bj6OJoB3oADnUBU1pdqbHeoIXmvuXuzd2G2
JwzTZjOJPOdKOrd4WvPS1pSVDA+TylBM+BrCM9aIAWN8rEz/zMAPGQAS+rTb0tOKrt5eqG75DpaS
Ts6dDMgZPW0IK5z3TBu1clKU6oexmEVSr/gKuSi5ZCUoW/Oe3jBBGPgNcON/SLGbZ4SXKcq0ptn8
hHRX8t3BphpcVI02FyHLsmgL1QwCFL2fcBHNnipHcFjSerf0EQdNnp6Dccd27EunpekcuyUA92Et
CEw84T1dYzlkmXPd9M+MvIM88HKE/JK4Ry4QWh3L188PPyDusv8aDUKsygR24Kf7Y/rcmHyYyS7f
gGZrX2mNi5v5F70OqX6fs9fwW1QwjN7aOvaBi9A4CKcdSyQuDCb+yQGbOSWUh7b7SvitIVrTPVJp
Ng5p7iw5uphQO9HGgIlDq1XrpjQrYxMWRRFu1Yrx6/+xVJQ0LmwBAVqpCbw7Dn1nPUF9WFwQ3U2W
bLH7HF51VVF/39NboNsTWprW41nRLOQb44rPCuQeeCnPawT308KqxVkwmpnzJOTWYarHGM9GRtI7
oD9JjlWlDAxJFViE8Bue+ai2YREFzxWybZGPPtBSUCXeo1xZO6zrrr4Nw6IyL7/70CVGYaMVQt6Z
CIyvfA2uK6Ku2z30Q61b+WsCGPQ1SDGxaJyA8b6ZKxq7uhQA25dKrvWshlrzsmSoeYlsUlgp02ZC
AuNBIMzGIz+GZagafD6X31RnfveG1XzQvpSR+KFcO945GHdW5BFF0+IIb87xOKmNSxdZ1I2JsYRA
+H6RcYoqVkJRQwYhqvZ/+uWY8H6IPSHlYBUewACDhDROTUJWS5wNVdOIJU+lll7gpfFIk+fM+3hF
KICMDILdYEqtfOyapWEFkcY6yCHHpNeF81NHKYmX1PQRCHyEmwzFkgxoZY29VpAHv7UhRpWKl8dD
thqKmmdFPG855gVOCYRpENcuwY6xBbAyUUiL+KpiAzfgj5RsNnUqYOSdC9hS+1OJoeQRgjNlT5Le
Cx11nzbJsQ3YEAexLy3cgxpwGn/RBw/txulYvxsMu6nE9VwvaH4o9eF3rRq7pPz8UiOKIXled8mO
QdG1hRh7BaVNJsr53WqHBv785+ARdHnlr9YdziSJROXVlio8ri231lrssQoTlbGGL/0SYbw/tg1K
xiRSFfVLGWhwVjpCvx5VCYnt/OEyGdcYnJLZXik4sES+U0FpH/vw3jIlWYWsCEm9d8LfbMjYy6lb
zRz4eCrP/Pap75atgj0yqXwyrM7r+uTaBgjOf7oUvgAUAncnKz0pPVShxXuwb9FobBjAn2p6jlVr
pYC0V9vJI3R6KHkt7RzQ1gABkMBjXpMAHMh1bbIgQvTfy5rC0VUH1ULPG06771itSaqq3wvDvlIp
aBTYHjP2IfPULMACrF7mV/ahqGdY0qIdj1JXEJQ2EMEU9jAkOaz4ZPtSWAEmXER2ZxTHewO3BJZW
aIklWspNAE0Y2ZyS6eCsyIp2XGPx3oVhro5/moBFLhrF9nX3oJE0Kyh20KWsKUAP0TzqwmIBW4H4
L+TGOOx8aF0UqL0qyTctNn/U99J7EC4XLo1qt492q/L+Jf4AV2gKIwfZ/NZ5JLPdLXHCOaJP88nM
RtSk0G5EBHMvZKx4PITkxzFEaEnnt2yMRaJkJC4Ac0UaWhq9BcLeW3DdBfk47cdTGefpvRF/iPVP
ThbOW7rAXovxcJWJn6p4WvHjCuJmpctvWyQUikAzZ42/TH/BqEcDuyFGhHsdXfmfftVVRaK6NqTw
H3g/5L9HbEOmPF6/b5gCsdptwUd4iJBIdjuZP5XR3CcHRT1pIjBrByHZB4MXbwNdu7hTWQMdQkwA
XP0qA1Eqh25M3dVyBXMnRG70IF+NBa9Sauk4GPf8GWvCR/qje4Y4UOUFBYrdmVR5EZpJi+1OEDSD
I//83WnTjh+QSeVJ0I+a8uL4oK/+1DmE4/54Yr//vvFsMd1Qs0oe4T/iA+Y1ro585N0h7cOUZvPf
P+lhhi/YiOTzlrZibHZGFhfyaNa1fE21xTB8SlivtyUK7Cf7s+HO18AKP0bmAS1Lqh8tVoIVCe3W
X5qsgXOkaOnnDAbbIAzLd4CMkdqenYHPEO9wX4NB3nOyCAA0o/QY/7g4pa4GCKV9lvfGQPh26fLe
G+K1qz1jvZa+7UKJjL6gf4fXR2B5xb3izHbPZbvBYQnULAJXjBLrGJzE9mKog/7ZZFU/jbFOGjkP
3g+ZjfXI11IJQiqMrU6iXugHBL/T5vCvojC6KkfOUZFwdAILlc4ohvrgGhDPt0IB0oTYyPzhev6K
z1eFZRpiUhLEo0TpB3V8Bgg0E7JUj+IXz38xIYiKJuJ5BDHdPjQIPbgkzNPJG2IxHVrjC+ot3rCc
tD6xgEOTButD+dtljLodPtgDMybRubg2IUWfFaF1fZyUQHogoNPBZ5htbEhtVMj3E/8CNrAiAdg3
i2T7wMjJV313l26N3S55T7eZx0FL2xdqZUN8yFojtTG7tssgmT/RWa0tfqbZ5xTT0BWaE2PA0scd
6bwiGHEwm7jLYPXofFPwMXYeJ91D0zOKd1HSbXZ+kkwME9Rif+TQhGLgJsv6gxjhrXAJo0Dfj+Ol
XRMgJmr47aXBwoS4plvOqgstsu3Y0DRylld3sKxlDEDrpxRkJbUjxy3+dBvQE2/3c2uzpwguZCGv
VfmOjvJcpaFmru+3Qkv3Z9NLUU+udMw58MSkIfeG7zAt7Y4Y5CL/w4Cp+Fs1Oh5TVbzz+xJqRZBG
qpI5MR2K4uqe5uiD77edmgyOyPi1E+caMKS+JKv15e70z3S0ECsFqpZOjuJfvWBhxpt0LYRlmtWG
97xN7BDn31mli/asNhHT4mZ1/06hdxNQEWaZXuKhHGfdh8++6YUs6JFxh/l4wK00lG8R+LZzRxnb
AB6/aootaFJXH1TmGQtUfAKsseNPj1YJiV7lAeJdJZ0632ouEmGaU9Q54yi6x98uR31hpqFlrSmE
mOzla1DQtJSFjzN8mxK5kT290XYgbubaAeyd2vKbFwvlbBA7AZyMc0RFG/0sV68NKdXMakI9ehjX
L7m19EwicKl9GIygJyA1rA8szVP6Tp5CzAyk5nHhF2rXoxEYxfwzZql9X7mvjlF91HikApaI+98u
UoyRJxvM6KeqC7Pkhz95xpJpXv/6z26Z4SxkJKgNeYmNY06VM5t/XSNHV/7IrjAVGTbTWAQw1Xw8
W+D+sCxibdj7s0Hc1eQ1zX+ar4CmsxE5NZYAuhQi/MqrXfiMdI/knMfcfZPovsYKo6zCR41AnKr2
1U+c86H2exdFWryR/TYUbHJsohOs0hV02cU1pusQyccZ/abdP8OFNqHyj85G+lyMlSQARRgYHS2l
tgqt9ot8AhC/lUpytE1UR5M/0zTcN9oYVFhqWok/3MxhEFsH0D7C/hO/89ZDCrH0gVOAli9aBnjw
NjEYxduit8ivZxXub1r2K5QpAQO1c/9BpIvRqP8nyWWwci6sHuXgGvWAdbb1DV1rNmA2vL9Njr5c
NH3/mYzMCJWGgC3Cvc5nwz3X08xvQGxB8cPlBS0n3X07MU9uB4z9TecbFczNx65I4H9wr1m5CZu/
JyUgKrNN236t/0vCdd0d9h8V/rGU/vNFhHV3boJfjoHZheFs24GiChFyFWIrwotlVgClF6m/snv4
kuwMGIyPwbpXHodEZClQqUvXEqUdRPpXcuj0/gizrFpE8wIfMbUyngeG1XfUce6+C7vdEOh8kQap
TLKNLPTqb03xqTCkmkNkhaAydWv3K2R72aEFIG1PTpsLLNBbjTAR6gBHDYz/9+7dp4dHxRWh03mX
IybQh+hQZYBXFP1FY3Pw1+R/1oNTr7HG8C13vvAuEjWQ3dCS45ZE3dgPXPxwfu6O9ApU4LAoUjwx
dRuiaDl46vhxKDZ2IH9Zgxe1GQS3SFOuUV3YrFSyPJofIviLhST/cESFqss9LBa+0k0vjYmZnwgT
9AlzTJy40Ugl2sAkOTBod06FLKrPmKBoMh3wlHpuexTtaj1tF0gv4V+g3VWbCSVEYuDTrSW/Mwqb
pRBJAIzUKeFhCJvOz0SzSUnzN5COhL23S3URx4NLb4jeOPg2eEuqXkgyHjAPufVfUmikiQolG4Xk
xN2Ar0yfx1+qAXqg46p6+eBEMEGBeSY1Ac1A/AVxVPBa7aS9+jF/o7jE3QS1sCNLq4Glu8ELNDsj
BjG1VoEWs5DPqkEEW0P+981ZWJIpIwV2r+0gm9/t1AC7y3vSHP6S1mMoIPGOTZG6vRuV+Q8r+rxK
QKnrxTteG2l2PPWinIul9XdqsE1qk/CU4tj4h0DZqwPDIiqxrx0fqmMg9O1GCxxkcjEYYfNTS8mP
zOY4ZPG+wsBhZpbok0UT+S/qa16VK8VYG89AW1iP3T5C2RarBVYsEkhRFwcU41bWb4grxSUOHkKo
z9bYtae92r7YizGz5qlvjpO4cA0p1okL3w0A1Zxv05Bb57hSBenHammuh1+aQHxbQOtT77ZMpNTH
mcFkM0ENBsYV+657BLaz9f2XP/AhWC+qJADOwhKETLcVXgBzKDub570mHPkH5FIPOtxZu70OKhC/
F0kqCm34fukTCvtUJAbX5MldZejKTD7v9vh5L+kj5Vk1arTnFsUwqyvbIt9PGv25i8kPupM/ggQs
61lbrC1hRVAeQ5aQTi+sZPBtefzT13LBcXmg1Xpsv5cUOEDfOPdNzrYimBVkH7g/GebvHx52TcqI
uSn9xwxxccM8gwRVpvvQxb0K1/xPV8sc1jI5gOQ8LRfrx7Dnve9Q3hQqRfD7gn+YGjmzkwfaxFMC
UC7crY1kfqGfyLRWHT00VyYxy7ym6nFvCsqkYT52331iL55ioiUhEHx0m3JwD2ns1asgVHIOFGdp
48AuErsPTvLfQ5YHeyfl9xlUTQaz6ExbozC8kG4WijUkG3wQ42gojkwTquG6Vf+AfiL/nGwZ2e0P
mfIK85Ci6SDJxFjcLJY8YekB+K9jm8nAbElnBv4702+65z5l9tDBJjhDQCPL6/d/h7Yzq9bQyrFy
LMfHM1EMkqaK0NUBQ/wZhDLxJmfEOIOkiA1KED7g4yfOT5HMnmqKBHZ07GQW8lJrKNui1On76wba
A8reQQLzF8tCv+d4EFxN9OfvC49ww3w44pNlxPLciSs2U+aDnj4JueJwAGfON4oFaOsiZOPiablJ
zGteOmbyNgfdKys2UAI387uuJAl8eov+0/cnIMrrypwfouflTf/Jt3/SeRtnHdz8okHPeKsyVZQN
23nlgxEw0LUla3LrPJe0jIpjiG7Gm1gaMfGfmCG4S5tXaYqHvMN+xfwQ1wWhsrNYCfhL5fQ3lALv
2TWsyQahmJqayQE5dJ1eJBSXvZTUbfhdgHD7pH5HYkwUe6iBrVraTpbfIw6Mrzi29xmWlNPqyRk3
Od8iD/+fl6mtpq/KXEQAPa8SUyR8Xf8bvlKAWqnaPj/zS5lri7kWamOyLrhGtBKWqExbLbjvD/NK
eU5qgLL7CFjGfX4vnGAYBQkteJhIggUJxraruyMjakh6iJ66SCzcAOOKqjhVseB/rLkz1PrWL9hm
l9umjUPnz/u+ZfYuH8JvOLInjWTIiGBPp127q1CexieFQHpjefIErcMGEddawgv7q5fXkcQdhn2f
SDCDFmx9xqSbCmsP+c5TH+pcbgNDPQlPr9ruyOwmGgyRVqvPCNaVZr5QJS9O5/w8xn9kLwYIfBy8
wXQhntDeikwsmAcEqEikKB19QetYQEB40m2D/5pfIH9Xv/WtYYpmkhJKeRmsS5XUChLGaiSuxAR4
p1i4t76xs5FUArtu6ATMacooY3GwAAghByq5uykfBWaX+bvkHaGW2BQYuh+FKdLiWxVWm2ZD91W3
Ark/a34kxIWu1EpNmiL/GXlS0hWK7+ChkGr1X6EVJ8vVBNU9J8VOhkGZqc1ilIwAA8Gjx3fSlj15
mb/meQXuzyUCyyZUjujdvvNyLseryHdZPirSi9Hw4mL1e5UXUUeVmfXeSRQfCtBZu7QwbSfdWWqG
UbkBSlS4s6cqo6Asq3g1VBs4sgio8MNQ0woHDIKa+KhumE+d6tel8YTb4Oa8ytxLtyMCf3PD9cBM
NxxBFgYd0VxYAnRdvfNY7wdfiPZj6OWkVifwykWZamBuq9CDRJQ5OgZKrUibWPa2tdxIRITuucWJ
aroOjPG9n+G7HaY9gA0mg7Koy9NUh/CkLps+wkYvcMYq9cFAdp7N1T37+gB9/Wx7VeNxdfcCQU+1
5HTrJ35i46Qo1DQIiyBdYjQE/JWeVv8/Jdudrxb8MlvYc4iMQuatUusHYC6RruYXcv/R0Px7acmw
zuO9TIForMKsZPWmcuyYjlso195EY5ba4SgGH6OIJ6tFi6haZ2ANHYaFilqU1Yq6CdcOPW4lgteX
eSkGNysnpHm7uvO5YPnfIrClDKEIVa6pEbhh9Qlajqydn5V0gdXyrAW1aFRK8nomK4RF7YSrhNxx
SmcST/qXgAgZIBuEP1fMzvFSMR1VELOXZEeAHNMAcin5MsBF2REtZvGuYXi+Um55FUchJUtnFSZa
VFRf7s+VgUzraTWzG5rnl3RDGWu6cx0rO1L2rsUvyjBU5t9PgLngTrmChQL/n3iGH7PdS5dgFtT5
30Luov0yNCmEdtXCOsbHDZbDUBaYhGUHRj6RSDQRvNBFMKGDW0KyF6SPqhiq4sAJP70dNGeHl41J
ME4kcLHUMGc34L/zjqfLLO2sl7LaPZ5xQXlHW9OFtF0kuJ2xQKxw4ljAEljvFeNU9BvcJROsscnc
KIoAp7HV/XoRb0pA3+L4cTv/RO6AN61VO4td1ZJ8k+FROCNDek2RpeVLz3F/eNAbdsrnEe4QNSqc
eKCfN1tPgDCiO2FZwNvuUJXGlYw0Y5M6yQr3w4R5cXk+hir2kaDXDXvX86THq+MqPP+lcpPVpTYS
THMACoSG5ql578tXoK6Pl4R7ZvrnLT8NzDa8+sg+D59/fiSvfGw0QRUj4YQpLjyBRxz20KtJAORW
6Prp42ultH875uuYpCJxkpmsbbqgPHztQQKsqoPonBeeS6zE9ubdc0uIabihshxB4335iORNP2rT
0xpt2v3lURCASLEgrYK0oLJEkqy2N4xkPEX1CKjchcbMR//M8civ78KGdYndmHGj7s1HVG4Lh9rO
tF3ZUcBtlpa599p694lk9U3BIsw5ghD/L9l0/sfhVgjSOtXCTpBs14PB6ftxYPxjlxRf5lE0UAdv
ah6gto7IOScR9Qk5EXeZk2edJUXcgVE5gF1hkq0NJBcQz7XEYb49s8jk1F3ER2ioAZUISlev08N3
Jopx33k2JP0XiCPzpvLSkwDunblhpjxcYOJ9yT2Xt/1EJ+TKJ2f3+L/x10X3kZ87r28HKq+S0R1u
ZkA4cVS/HKL89jhNtRFZFg7+b8QB9pgyR50eTdYpb18vy5ZmM6xiO4ThH2v107E01mb3fPR+EXT+
DwuCv1zrATx9HN+MhlDFN02smdb8oMZvPZIfMWZMju3OnBEgNTevml9UROKvJ9700u+lddp21+fw
q1vYaDvgmNZ4fyJXZzjctyUq/oqtQTRukWh3mpMHlMzxHzJVt6s98ZPTTnl+DGVb2/5PraMzYxBh
MP8uD2qQPXXwaLEY4wys6GBzyKTAirX32Ec0QgjIMzO8KSUCCRQl0Kyq+hJx+mzzp0yUQ26qGIEU
rDiOPAwYMM7K0ilmIVcAXBwucPl/bVTsfUTRkIgl/khlH5duioaWm+p5eip+TI8MK2MHXP3LIwEq
jAxSCHbLHSba5caF4AH/E1ky4KjEs57MM55JU0x00vEIN1Cz0BdhQrt1fxLgxyPpjrwefJdhIySD
mv4VSD72CsfvgtKD87qcZUzxT7LHiSfraRskJ/Q7ixdMQJP9StRbdaYJvUf3iTpin7DGz4Xj8YKA
Od4HqNj+HKsSAhdgz9cUSD1XpkqQTXSV1q9pR0ECrp2eoUJ8DPsu4jMsQ+gqlzX2F6Rkc1GfA8Gk
o/omAHJ9WqNJ1RSksWsyMnsk7rjBIgEq0Tb7ClqNEfTGwofU8OvL6H3jNQQ0DXje16z8EXod8/Qq
uMb1FqvVvQ0+MOTkut0vxgxNFHvLXABTEJV/rwn2zg6S7jMhxmOce3DUHA23UCdluKu/r/Pomg4v
WTHfUIlQ56EQcjceoudO1sX8E6uSJllU/4eiBiidDDBu9/iYXVHgoSOJ6Ezy/gj4cun/UL57G8Xq
IricFB5/dft0i2oNuGpwbVFVfmM/LL3m0j3ZWExIFKkKjgfS3X6w4e+Iyt4Jjx7rKa4Z72oflKdg
dNsQ4azEWaRe805NEiA+VFG6HhZGL6dH+t0jKdAWm8AcnPxRHGxdiYRokyrLee74XLwF6UJWK8Bm
1YT68Fa/O+i3KfSytHAzDPlG86ZSDUaMrDIMHJDgBXGifyH4Ewcj0ajahgYh5lZw/digpSp/UgKI
x8UWMG1zveFOWkXxrY1KptfAu9z6y0uP6aAMzYy3X18uWE7NMHvdUs1rzXAK0homT/z6mKN/tdCp
RuUGNAVv3K3F6ybq60Dry/h/C8dwAL3lQXg602XYHJilKVvQEe2qrn/lybzQ3q9tlvYcPKgMLUyt
Z1+vyDPHAq6zAYLWE27AbXlu6MnKAw2UBXiiXnzZBcp3kuv4sNveBwcsPFBLJiztT6DkZpUd+bw4
WSA8/Cxj9G25fUV6vHyApdAxI77D+wrpflXaG7AsSRb74l7dgv+bjMqGQNnIQuzmnL/fOlpyIo8W
kNi4ySNiyrQVGW8f4e1FbgG7/0b4HjaS6AC273hJe44nhYymnBbGPlREQKpdmOib62wI6+5iDJSP
kt4LcDUrO1RBK+3qZo4MMBZX3NlEAn/o8pGTNLD1XywqCmQdKVgPK01yO55sgnX8rBluv4x7U0Du
0NQjEYJARHPXRCPbey5R3Z/UuggIVOwOnYMejw1UQZ5YZ5tkp8rcJfcmU7cONCxhvZGREDbHcSKT
tNqBYJbWLla8XrIYYYhnXx+AP4wJgJQ6a7WJL6GcZK/1rdSmBQVhJJ56NbqR5NUftWTAisbs4ve5
WtvuGNoBp1AQ8Ow5ioVIqWWruAImG8BQHHHRc7FMz3wrzvusR2JYOpaoi06OnheTmYTqR+S+AEW+
CsgPjAb8iChHFYmoR7Ci1FEpbfpbNAp3rPUQQM0rvkE4aNKGk1wdDi5CC7QLfFiCt1CDpEFWI3eb
2zrLNyhByMRnCXzOFuO1gmwMOJub38lS8e+Au8gBdgrTUnG8/P0THpTiHWvmGcd7ClpuaCng5dls
VlgXpC5l0R7icccWvR2Z1voQfJREx1IVOiO/apjxvn6XkaZc6W3LcBwoUuNt2MdqbXJJ0Wo3m2VJ
G38ifQ3WF1Wg62wdPfDn+tBtl627MbIF2PnsA1dv0YB8FCFDZUkMMtJxvlvQ+bNgL8plpoj0IjEy
VKNX4AmrsmNWj3cEw31lzDTaKPI8FwK3X5BTdL7J5bX9qZAe8sN3nHKkOh/Mfcj0vqeZCbIxkjiC
/ddWANn+s/OdsNE0sbEC9duK2BS12evNiSHNjSrjC1ZftLpKQQxiVGhy17zrWNH0hhOwqJVfa8o0
f19MohezBqw5zru6MG3F6DQu+YDWCaEEl4XUeQShkvPJBfQC7A+i2PfsoObrAFP5eWZxAzZ3hPRq
aqiWzEJN5/BBC7CrM/wN+KUMf7XZbfcKmZ8VjiKDZg+U9aw2CcBtxNLToqqS1PRfTri9lH/AXwwr
iqf6s59zUiT2vCBdigBm8XweoAi+3QOh2zyzqdMmI0k+5SsIGLxSkS7/FuIzAJ94+4P90ma7ZeOt
w5VoBJ9upZswBMThJuIr1/9EVUYM73UVf0aFC4qMmwx3Y/u2JpCeQdS8Cupk365tzqevN1J2dlAI
JKd+qmwJZmfbhbFDuL00jdfzoYJrcILG5VungMx3rAiAK96kmEXl/JtTPps+SSIW5WNi/lKVIgpj
+STTNELX1gTMF3Ln4Yii4pwbT70hHlh2Im1xAEQkIueA90BIzvM/teqWepdSY8d+Lv9RdBOIBXns
kr8fclwOPjYI4cvvUZS/GNjYf7Dp+HLNtxIo1dkCLicT3dCJJ/mOMbx2euoVwRsALdpAo6Y/EjRq
m8v+uzLqJeNH5PmaDJcjIENA5iDS/D70DFA5S5PTGWXpjAdNoha2dV5hZgVo443SXv+vEjtiiXKh
bQSmvu++2GpaVrYZ+tn31hdmC6FEqlK/mapBU1a8jRl10jAbKWNcYiqAD674Bv0B/xewCPI0TUpG
kcPpchNGi7wambICdwy2tIX56Zk5BiBy1QWGd+EnQXUru2dUKt2qPqTCr6NT9Z8X+MBO4XlACc5j
Ua/KmgVe6UwzzKjBE/s1umBcBM9EcQENNAFm4gHgl6cmTA7I1/3HZ12kD67ZVr68xSfie3Psfpm5
oJUbc24McVMWEPGFVU2utdg0pasT6MuvJ+eHanIBLsaEf22ShQ/WkcJD77ibr115pIyYPc5C6dru
nzYIA88lg2M9I5e3KuklcTV7F9665erb1BJmgSy1ngSEol49pEoEAlDCXKVnBkE6c1pvL+NfcNms
rsyLMN+EJUWRXu3gg+tHGFJiQtnSanppPyl2yVMy4b6VRiBSW/aMUJbJcllpduzdBdR70s/6lQBI
XyXlmDYvCcLf9rolSmWsj+8wsB/HhtoIS7hN+kkZhP7kHZqCgXf1R7y9QAzsAmuXw2eIhCxFIVIu
8QNLDHfxLzaOwIbTWE0dHRwQyQlc8hUYXBz+HMsC5hlAuO8k9CAcBvNsAq7XydkI47oo5i7V75JL
W7gNfWWBFYgdcVa9yyDemLAtsNVthL9HFOyHw16DBPusrWKGtSm8A2m0tGaCQS4nge75wZbJ2oHR
JecDAmcUDXJwTXHuNpL74GHLpCt3pE4ysuLGTSwEOYjjNno+76fJeZLX3uTLxRUBkWU/pWnMFom4
YsRjKMgttaAa4PBClv/k6clJiaChIP+zHtL9ajMNcGSX2kPBWJab2KLaB/cIdC2YOhunXjguImcM
vueNf4LufjCyVPfW5oPRXYnS47KKGb9t5U+Ek2uYtxBoUV9m9Uzs0kE37zv3xHmSQVGPtsdWFB8A
rZjXyXG48R5DLhg0EE7vL/a+6u+S7qOwhFmrUbPyy6XbGwCp/wqwvZ3vvdKeBI2ctev96/fPi7kM
TBM+vGHJvu5jCt7ISe21JoAUrANyYmmQkmAPfzlajXY/miPItxSYNf2F4hEnVzZX4gGH0P0ggayg
pXjbbfcRsjfWJ/t/wV1qb1eTv0r09GYkjxE3D7lddyijMKXYy4tFZnnSLGoqNQ0JN4uvtO+GkZjO
C9EtJSNUxz2HxP6p8U7ynk5/16Ovr4RQTQts8m/VrXCtoAiNt7wEdUuITitSQDaE7aW64c+MAMlx
tqIxTw4wovmUlWSt6B/xZhanadCTfhv0GNjUlCNjxXZjNVjwN8ySR1OiSTxtqCCcTPkDzYe49B4o
Xw94dSfBDl7tmMar0tfbWNLxGAbKcMF7XOf0q2xverCZNYrLmr2zuw47mdjedZT5v7W4fh9HfCpy
BURJnC7G3WSQ2IrrcLaSxjJP/xJNaUfZqHPffZM0ZA6Iw6F24/VfOxb0jzNZYTmLAg9NfCvMqUR7
B7jvKh/nQ9KQ5Rzt6eBxGtA2g5QmuaPBUCu+csp9Cdd5HSWn/O7SW9GkyXIgh8hJ553KvXWndElX
NR8wxxfy948omQYb4jWPH8iv4rIDFGI67+Bd0dre8VEA//HeACT/MyReIU/kJw+LqHlPLebUkI4y
Yi6yvp6bqeC5mN3YrGx2tpg0b6uYmzcMEcssujeDaKkP5C7AydAoobLUbobPobRUO5/elleZphR+
UNU5ygS6BOVUFBisr0dwQCh1TikMSjrS0rOmN9jBI/9DQrqseUG8kYBnz+y42JAV1Q5v2IwsKRyt
dC3b0gE7YYrcqNO9DY9QI2kbJJSaNLR2ibsplMM3IdRMqzLfbH2Gw6wZwGMa3VRJOEQlqspElBEE
vXU1uXgBCrHJBEFBO8vX5LQeMeB7vVO+PdfKc5Y2WWb2lFXF3kLFpk9UimKtFRXnu4+9cA2t2GgM
uceDQmz9Sltlr4BDsafTll3GPG++TUJTFitoQkwkyi1QMfTqjkhkRja+IixTii9IYAcNQxtzvDeA
/ALjeS92HG7IehZYasCzI2iVCzF07CJV96bvlnadHgNtBHUshqHv1yKkASM/ChXZ7jmC8OeFRFR/
8EoQLgNuyjCh5T5rLj2pfKIgGEYzv15kp+tKrbNmxgpR4brWCB9zyzPaI+lPyATgPYA6PKHvmef6
ll93bCljRbj3GppplBWbycp3lHjRIARqGhfWxY11RHbAajF/fLDd3RLG0oiQxSM/vsQoZ7wXU9+G
nGetsdLcppncjjJtfZ3cs/iljecpCzO89VgB//SinpJ27t1ADqR/QFzfsFBj8uIrWcfumDGY4yCn
GIZ9UIg4a8sJDUSF6z8uRYHnwOUjN3KuGXzmV35qGHtaGWG7JJH2nOq+BI4rBRJgFthFehLihBkT
soRQAPQtE3AONOBO1TUZsIUjM00nxA8lQ2O97FJWmrvCvc+xJWsf2lzEu1CCh8RW7pRWKTVxI0yG
oi/biZ5cFrpHFwD1mO14GuhKNPga0QHHbL+zASfYLxH6aB1gt1qFPXt+ewatlxIfinq3J7jJgcLR
PQup1KLjhLxASmyVGeGH1RljAJb6aXZ34MhaQJJPcRpFp9YbrA9hQ2P+Ya7RVI62z8ror0Hy7oRD
VNrBhPATclRdgResykTfBpR2IuvNwBEXdMpw3oASB2zuwYvlP8CLBkoB/4CD/AMlEIxp85ERN1IN
MgHFJeO3JSkgWqTJNftJ0fxUW3RRAlvC7asb1dAgoG+M3MQxm+oRTjRbn/2insAMECUhG+fNjQle
g3yvgrtP2bFX+RcyjG+Fm4yKllMTNd3CCQNINUOUNJvQ9p/k4Cbj9Nlw9gjNtkYbwjguj+UOknzg
+f0g+tXLD6M4y+wZx24Nzy5bBnc0TJ6eAZ0p7/1HM7OCgcwiUbK3WED++02o27UymZoUXT+Gwox/
hSzITiJcDNALwc4jeT5yaSB1XK+8flRZ6pOSlh6Os2qXZMkvwyoZv/MhF2WjM4L4ziF4c4zy2x/U
761Wrzmc4VpEuz86Yk6DRfBSRRV/p0PgkqUuepLgidksPlsWdM44/E76xK36TSP+GLRejNbUCuht
ZAXMQ9U78tqbwUbrFdhuhizGx4lJijfculpS3kate7V/DOzPGA8jypSfTOYcEonVQ0hhaa2GfWgD
S2e94jzJHr+Sf221CEEpzH220QqlisbjLzn7JLd3jDOpsaIN/AcZVuEOQWtRrcNfGdLGwELIu/LS
BzNud6rdhIy54JqJY7z9cQEhynSlP3jLzMSxbA83+8M5saLAtLYpt69NxgZEsWwHtkwMT8nn/S+4
QkKuCm0g8lx9js3vhMfONn5HwfLNojCjTkK5nOcbrDcd2ALX0oZx25+Wj9IjUCHcf/NK8nEu7/5g
gFLeFJtAlfpphclnDB4PUjvbTBqSeMfXuYzypIgyN4aCnot3PC7zDycfZ1PWs4UyOaI8OuBh06vV
RIPqHhtIBfve7ZxDRCWA75cSgzC1mye0C6DNUSEn/2WasSQVAQpaSVIpLbfb0gZnvlRk4Nk99F0H
T8a+ARIswEb6/o6HG768ZaYeLC/ifsmYVP5UYyl/dy+KMjMCj9YuMk4sdR8BpR8jPMSAAjeScHhs
Ciglx3JacHcLuWSemV7PTHj5jH2+DbKeBe++DiQLsLIBlOa2qCR4z8JGjSujtsHEMLiooORUmNur
x/RC9b6A1VAjxFK6yv2LfrSexH4AMa1CVzqACQ4k64rA3+uV3UNgO0I9RDjRHSS3aV2dMWdik/T3
j/sP1lRxyQIj2o/38D/MWTeGMYu7Z/WAWa4+9tu4SjGHzCWcgzWERxFYMUKyBeVazGW1Y6VAYqi8
uIe6Inwt8vOxpy87tGKsOhJOST4BdhRbVrxogK5tLfuBMn+V9Fjq/2dJmXEUFzKpc8fWS7+vIDpI
YEDKp95ubyiqFc7A06pyHCOVsxh9kb3qCnFh33KyXWxQNk2886nj7jIMIWMzb6WRYarddY+QSzWZ
tfxHgZqOTRg4cNgybj260OSd607FLtdzYdnnAq6PMpxTJtnNfwz6TOpNsEVSNHf7ZTH59f/4O9RV
DfHLYaE4DMp1L3lIhy1AY1arhT5g2p5EMbiP+eZCT6xEM0TuZ1D6aUi3czFrl3s6kJ+StvNxB8Sb
lkgoKQi7RVbbUXL4Gs9jC2+r3hnviftz4IuVb7bvEetxvwLq6pN4lUdJHPdcEey6Y1hZIZ5r6ITr
Q2L+/TqSuZPwiQbV3nD+D/XTjLaREVYacK+nsaJBjE8CEF860KwhCQK6G2ROIhEumBmiDnkwp71t
1YDVzDw66MJif5+ODk5/QeYc1/IZWsgTbriuXiF5tniyNVcrcdQZQAQgeT5U1FQ0kQWaPTsK9nY/
ovyv0eNfdJA4S9ZoBikA8OlWQ6XRxxFm3PlgYo1yfVaUxpu54upBGAPtMoUmqw5Cg/Qy5e5jbWz/
mnIEMHy+z7DCVAvGQg7nf493FEwvIXIGcnHVVFMyXeOBH/AypKtaLxHnYcdxQpNXHun6nDyXxsUo
S5QYZ8FtASPl/NRGiQMkOw+0E8QW8YqVDZUqvxYH/v5NY6kZx/4RgVwp3xeOVCHpuQcL783eXhRR
y2ERj6XZPfvTk6C14Qm1NNiecTTkuxWxYz8BYOW812F/rHxTyHGctIG4seFh7W+YI7lGOuFPchZ0
aCmQWrX9tRqaeT79CR/ZoVCvVFvQ7eUIdYKcAg/OjLNbywNZWGbpYyzWZ1LDheoz7lWKFmKK9bMi
n6n52pFWaE9f/u7Yjt4X0g4biR9GmkCc8oqlajQy3eSFE7Go0uctvU7Qk6Tun5aAPPLyQd5Zk+mZ
zycrHvB89tkCiFH9CwtnSY/yMRliEgb90qh6ZpEm7bHHPLdGXS6ySnlynAdsw03iqTKaNg4kiVMI
5+vqOzPVXj1QsxB61Ti1QFCfGl84UMRb7DrBpfcozFN2j7dpULEUX7Id8YPipdauS0WnDRTv9cnU
YnqWFiHJaHwVHZutG3lIh+e9vc7khmiXhXyUXCE4U1S/Lg+FO0kj2XvXOVUqj5V13Sja4iJhMbNO
XPTbLyBoG1eXS+a8uk8uQS6l43U1KlcjYhOcHAxnwM7O1aBiNL2piD+xGOFOW1RJfOfEZskq/OpA
kkteUzp4AImjUAME3LuV+A2Gbnc8GwGomUVpH60VOeXFxAfgM8Ww4hvJOCHeryyUeC4fuxPfRFQ9
uy8infR4g6agB+uvZ53T0WZXs1wsK6zIBClKohQ/2p+HZRsQQcd8FY86GbN1RbaXWNFWVSeUNkMu
k+FYR8jsH3n38YyLwsMG4B402ijq1a7T7+uTZlGCHjS/6k7FDWA2z0ACKftaAePk6DtbkUAs8SCh
ZI1oFofoCEw0UJPPLYEj0RrD6LZUsqqh/ZjJuOQYkb6iC9wVg8MsGbNzPwbCyGYykGFJJfrccMIS
iYHws33P8l/8zgHD1LgIsAYI9yGVLwc+wPqYe0FobWEGTpbT2se650Nh/AVpzwbXBthltA7zBVp6
+TSW4biCV6Eg7fzTbzqynpvaRxK+NmvACB9OGzkiWwdh4p55pBHxFtamyIbdgSuSFLgZhm4vLt3f
5kHW1SrvYwmBaxtyh8LvsSm3+uSuDxzZG4MD7g5WP+5ez+bn4vRUEdvOUVbZLo9JQU7MMvdMfFlu
49K96tBu447aOj+JT4VbJLhFVuLngdYjP05ChYbcbRCDU3xLARpJBskeQGKModiUTo4U14qqRTts
YDm6s5nQlwgyMUxxF9X8ffVrjB4YmCzJtT9URLVPAeyrBF6EooUUkJyWPj0QYxI1Mbetq7CgU6ZB
x40HBhtNrbI6rWJd1TO0fml88aDM6yj9IvE8USwVxkLkfqXYUANpgDFMqqqagS81RvGaKvkNfQB3
8tEmfKKGNrHXyvfwL2/xJ+3cO082k22mdpWd1+mlXQWMASBQBJNtVxRz2BftZVuUoTW8psUn9uU0
yQxcjxMDkrKjyNV4u7MjSDmIYTCjJzuADKYnozQ9PltxI4AWgFqGkkXj+UOJRciAHJeW/A89wB4I
kWP4YqnxndqFLC24BmgW8yj0GcNmUV0cPVpN5nd+tYBob/LOzPXy0OKxYk/qTR20PWj3uK1fBvTc
+MpcvFwbyRPyaQ3y7cGkYCJSpLwd/EzKGVyNg63eaUHCmXEuRRZs+eGWo/XS0eC2/UFen1k8vakK
XKPnww/jgferbdVsCtKT9SyjYvkVhQY0/W0H5flcdgZ3h4nc+GBoUy1C88OCszI7agiQ0Fo8cdeL
a8ijk2G6jKNaovJ33f1nrM1VXkp/0d9CWAZhclsxEPrUr+xe0e0QC54z2pEwznCWVqQ0N8QrF86j
cCfS1plC9HCQbHO7hCS9nFOeMGbQkf7JfzL/Cn8NdEi/ebDZrCnHHwqcTqizD6DDJ7HL2N8sVwR+
7wetRoqYKKOGpj9IlOz3xv/5jhgPeZ1FueBZusCXiqIS7HVuP5fnVn7hAfvt85/G9zVKpEM4Lptt
REXRkWjNnsu4JH7oYCYpwFUYufLRtcUemGR/Jtbfb4mSkvdBl8apUcuMr4Vkgs8DL+qD5sFIgW+q
2kcnc0swn629bYHzVGz1C4JJCCe2HB1k/xAFbNb4XMI0omiDAUiubTuF13sLOzIyo2GgyiI/k5CV
9T4WHFva8RYEMAxjNvuiV8BJ3Ukxmr8qBTzIfqu5GWQ4RdPQk+or8jBNThARdeWJM680inEvBwr4
p9+Ml5SeitGdYOGLD5IPY8lp9c0Oji9iQN2nUcL7625PB4bRLge4pkzjBm/WOVLQpgRR9rs9v4bE
xV+4Lzz285gGQXh9pSBY5NpC+EwHT0p6b+5h+BXYuQtcYPyMx11a0B+HWqKuDuMQ5iTPEvv1VfCP
pgybgzQWCEY84HD/d+xG00Zy4RzfBYT0u7Zx6ItAsxQczzCZru6OrQSVrf6VdcBMbWdk/3cUvFjY
7xz8gqjyrLw38479dNvoDOPxCKiyzOfvKVE+dzu0iWP/UsGFNOsGV/6ByNtK6vJLTv6QGB5yMqN0
E9jy9BPp6IHtdkgcz6hhhjQJtvRpC5jjQ0ZXYUOF0vCqGsD6StnJ6+y8eYcofqYjLbjSSa8WchlF
cE78FfcnWynUIOMN1UztowBCatieZoCGT2J643b9g1PNMZfOsTYbCZssEtQFHfY9YWn7KOVTDdbw
arG0d5ps/naCzY6k3GQViW+nc9TApK3vwFoBIvDGh0+egXnirID1G7COrrUgAxh+5SmifyqUdKJL
9GrqcrRfm/dwZwrRAzy/ridH9WZzJyU9Bn5fVQgoia7t6/QrhG90zGu76RSgfjoxAla33vdGaCOU
PuIwYIGVWkpZoDUpVShfBXtRlvR53JAS5XoJtyCy1OO2BErFTQiXThnLScgV5RSlXN4z+SFDov1q
cgRLfv9/Pow6DbHm/T1TbVvhpVA/Usl3tmrL7v+jRKDdYz9iGY7omrD+MgTNEmWV6o3uHDGsASc1
7Q/9itAcz2OJuFDP151v20KMPg7Iv8NOG0dwitZtKM7H86XUp+2RobSPhWpRUp183gu1ig/teXGb
z7gMwC4hSKiNRkhE/DhbyD0HOOZiiumHX1VcQUCOudSGWOunp6SXGJDFq7ryXFhvSSlHVez54kdv
5iX2QVzDSYOiXPHvRtBE9Zc+5++6gxDWM6hxHHqQLfI0HnDQcMEBpVIAM3ykFp2o8KCLPto9LSok
Wr0KQyBt2dk1S9j1DwtqOxWWSON/6616rc3j0eeLBHlG/07e6lwZ5IJE1fI9fTNnhcPF74BRIrHF
Mvz/qetEWCcQoe24Q1ETqjLPbVOhmvtNQznJW+KRVnJU27WycVIz0byugJDpNKLqCahkbXqrMHsK
VZ2FN8KiSRCxq9rNEsh0f5OUhNI2fP4jnuykjl7w+MCOgG1xC54n5bdn2guDGn11du/XGigvZcV+
BxOLqczxpD8xWJGb3T348PrMT2s2zhMfqTYuec+sYoB5bv46sJNe9ge3AZAtJ0sfNXIOBfLwGf3w
dNvqJewmX7gxAGdA2GNAhmQGUzWzBcNvU4zey0SEX5F8vZ31gdLhm4S6HKRl1y6ZYNq57E07XEcJ
IXmsYW0Xi7iY3BQgHyYaVsqd1Mu2Hqri72fCXWNgYy/AYPxyynl8Vu4HSYrZg/hYSHIlYO0zQboa
xtcG5uepQihCau1LMF8P5Thbjg3eHCanZJLGHptH6/ZYhJHdyBjCoccCcIxae9uJRCOQsq3Uc7FZ
2+e9DV7FJpF1lcaZejpMJYJZg1VVwSPNz/1s8Hb6r8tDPrrJpEUsooSzPi4hwg9A3NoKbwYnZ9hG
IWIjqov0tGN3w4ROxl3VnNMKWb1wcke2KVotEnlvhQ+mVWfmcJYfD7OIUhm3Vx2LtNHRtv+3YciV
O975lJbP9pjAuvitZFvKWmKjG75Rfl795j1MICP1+hn0RFciaifjDwrPc0m9OoC9fultQRjIyA1/
oITW2gHYLVAvuPUEy9ucNtdYgYUCriGdH4R4cIFfrr5pOY45+BzwShdD3IlDjPuIg5DYs7RXveKI
5enW3KYjDAcXfg2rjElcHAn1UDcjlZFaErbkqYmefkdpnfSH9bhJzExb1fncVChE0i+vca1+NAen
BdXgZaWZOOn0ZEMAjhPRpbQ0rS8BxbYpqsDpACKBhqoUzxNzijVj62ZabIWAXtmKng3z3qK4UvRl
Lfk4nAKbD0vMuB3G8mq2/ur1KTFXkQDUMkoS9qfQavGQP2qd5qm7JbUuC9FuHOWIokvbPIQBqQOi
ohA4b8JD8CvWaOrxg1xunDY3/LCRCU8ViN0YIkOF5FAylBUC9gEoAiPj/pkObSDoE0n2z+4RT1cf
c44L8HZiT4H/7ZoBR6qSLUjUr6bM/sGMpVibCD1qwOh8+8vv3FNd3wY4/Dk18ZXEYc5QpT69SlVD
ZAU5dSeKxJPz4/LXiYASOUci3QgQSSNqwqzhn/VFhHRoQIbAH9ftJTELd6z50ARn50AiOXe//teH
GjgOqzB43d18PRB4ZveSBejgaeV57Z11jfLXJHonGsBrKNTH3GDf3IcC6q1kPfZkVlCR8QzjNCyj
1n5r7I87ErHRhld6Tbgu3zjuHW6F6f17xjEzifULrQhI4xQyyw8oa8wlBfQ3vavcIiUnNtoMNNPI
lGZ8I/W6xWkLA2xDgXQGCp+HltKkEgJ9AvKYaGYSu2AQ1a9kc0k5n7Nl7idJiHO7cQDiqhttCY1c
rRQay4n96ROsAO3SpK24isQ1/v5vbvnvWyDYK8oOdEDXo1GwIxDsugLfbVL3mjKFIPOx2Zd/xhqI
PbBeHvVMthuabPM9KMEKcUcJb0zOfopiMyTIwE2TtNNGwR4xWkTY7LH4B2lQvcfEBJtyhg1mSll/
Q2vx13HCPl+rIeJpWJC/ntJlaq1vr2E0+3PfaLDocghHIKOvuY2FB2LAuxn3Tx6jB9iifR7CwxUd
Ov8brxwKiEh0FGbZHxhKjeLkS1vzAZFQS1mdxpXMnNKyV5pGpVHvUsXpopPyvMV+Tdw+PHJmsa9d
Dpf0VgEFPSZUGW2qTliNTgIPV0/NggxkTET7zUJPwdPSIu4boAKPWRzSElvVcoxMmz5tfgcb8fY+
A+GinUAZLdlnlg/rVFaZNrlGfuf1aWvYKaz/dHtxksmnzBQltTH5uTjT3489y1xanyantjYDDPzE
wEWF83sxuETfKUQ3aqAvIYiHkI7X/oRY7Q0Fa7dnKE4/A6w2uhduLR0TdShNbcpOzaZC6ikWhiU1
OMbCjNeCac3nrQQmuBcvHBSXS17WHhfNTG2xzCODUiSm1mV6Y5AvKTq7YgHDMh25B5iO6WR8QF3t
iOxU3VLODkFN9ViWoyA/ehxBNWbdcMi8hr7I1A+tqTyWorbT6I7KAwurA2LCPRI+64htTInqo2cS
A2cX20lZbdqWDSJv4hhAC5Qu+S+E0R69FwOv363z3kVMnDtzJiLGfCypoICAI4/oaJNRrK07a6Mu
XXCbRXYNBKyBuCyuIcB3L6C+O2Pke0JXe7hIlGG9j+QlyudSQJwYwLHGiluahNSIiWfNalTigz0c
yFVGWgScH3H73/S/CsMtX4Bc9B40+9SOCddb9TDZAFmG1V4buUAxKie6ifCuzMgYEjZdnAjrGo6r
OjEJ2dWkJVg78a2Gy9UvABF2Rwew36xBi0X1pvzlL8L5CUMH8k09ieAfhFU4LGvYF80qkVMWP4rE
+estT17hMAf4PPpuqxPiEoBZrtS30rwSaVLsSvnRyw5ultmRqZ9uEk95jA6o2gvyB142tzAUElCc
RKI8ZfDlJwtCGyzjCncD9anxpgQSesrUPVvf5xoRrRNlw4o0495h2807dSNUo7pId//uoTuswpNP
sbNPnlaUDxkMEa9Amlw13UXtJ2Y73fZV6NrSm1LvUeAw6sCfmtIEy4ezSR8InZm4Ajntxr1Clw4y
Cm5sXdDh1A7znzqvJGmFmIUULNWMlNWdVFfDsUFjhP1bSrVSqABYJ3JBvNP8EWAPjR5Q+zug7TWw
scio3PRuZA7zNwX2D54pe8lp3NXXLTHPfDqm1at+Iiv6pZlMt9dH30D8kySyIgmnd7ar8DddD7df
Y8wsIsm7nCiNF9gsDd6t/MmhNS4NtIZJbMrpWIoMw4oXbQAnn5T6CRvN44trpAg1xzlly1Mizsjp
R+i6aoteGpA3+Gz0kfKozupNntZ28XR7ioGlv/o/31G0F48g0wqPKLjjSPEj2aKDKZgM1wnlpK0W
3aCI6yT63yKiCJhMPVmialruFrmDQ5iPQUrSYbuUKMNIBtGvESL20RPn1VusmeLRhtpabuXcScUT
9NZMpUIdwqj6EkSgXHzzSMb7kpatUmkOdnHScNGb1iYr+e/gX+alMubqLGJj9ynVvjVkVF7oIs1z
L0R2OZd/QtRGyArfoqBeTqAhPm9i+54lpxtFFeP7DfehssZZeiellvBvKg+uRVjfPZm2n1872P+5
UnklPIY15+27pge9oT/UIB389Z+eug+5fc/gvYdQFCpC2WzI6vv4IqfaghBeqJFu41izCT0zwwW4
sDqJ+/deggzCXHHbumEkuxlgWNmlvSL21a2qYtiBRf8a7NR0QsFjFz0XHrocIGqcpnRvcdMqp36Y
xB9TnAodklJtC7gWXrXNFfvy4gyEp2yb7WV5cwhfaK3nSvtB1giQjPB+qg4KYPkRce/ZYNKkQOPz
JjTLMFqGUAxWj9MitJjmMw2t80/WgPrPBhlVMbhAmDU4nWT3cynoqFyYUHdXk8do/fz2NardmPTF
aCdBuOj7FZhvCr4+dH17bb9jVoEwlZ2syrIfcpnEGY+VRZfMHVM8jzsXLnv99D7Xbe2z9s6XH8tQ
CocrqiBscq7xgmT5Dt4e3ryspduOVxhfacmLBFl2NnHSBlls4LXwZwR44lQxkoMXV9kgt/zgohSL
iT9mJcy253DuZ08MDZ5qwjtiifpJ+5F0vNyL1TgO1atE9W3r3kx2KZ3abLARij88Aw4cEH1fCgRH
/BxbLEiJXQKqpEJ1amAxa319Gt2RXAI6iELKzPsW2A/dJV7nVwAcp9Q4xg3emmg1Z4V1pSaS4y5n
WWkKNq1yVGPGn8bqrLhMZ12YAHsFDMc4EVOcSd/I8urLy40XM7Nc+V7rq5jGXdxJ6pF+lLc8ordX
P5JFUbLXrnB40L43xDlHH4cI4gQB4SWJSPhAhVXuuCw82lDAmK3bta57FlI6cGkksRJ8pMufJUOu
HkB0IUD2qNdGe4j0ZQ/63VmeMVZ8J2wLe2K2w8uhe8MzZCdJjObRI0SriGKF1iRwKJ6SDbK9+smc
kyV5Kwu3Yzo1mcQ7ly+cDomuPtbMJdy/TLMkxBjULl/FV2mnqFWA7u11A9KFWAOmP6DLTqiJ+LRf
P8IdjnJt5wBWfHOeKqh2z2oUOE5gIUK81GcOt9XQzSsx6u115F6Kr++NrenYsloMIkduuCNvRbKP
mXGhXt2l09GslrlCfSaUAk+1RxR1GqZ+PJFBMVwgaeyjuldT2Yh/gkBnsmrw5emgNwd7Tc2YWYoj
q9/EfQpUy7/eGkf0PipxOjiclwq0xygsFmeHjXZc0d2qB+j7ovpoOP8EeCxQPAJuzRJuUx2yuBc3
NeIwtAfjL/MeemfpLQgDcXQuRugj9bqzPH84JAo30bDqkSMhn1GteyZYiVgR5fCQoSQMNNEXhuTQ
HqQ0j6R+i/mGmxEuNJ4Xt86qK5cCue2Yo5X8GO8Sm8ZW8PrtAG/jThYFxoaSwYWl6EbI9MxdAcD0
Qmosv2Iqli0P93EsS7sP1F4TZsLrfxGipjcMVgQVzrNSzB+loC6rAc8IOZA4ow3VfOaiU2rk8AWD
b5VxVOqqnuf9e8zdv5de7rTahLzFGhBqC/6s5WgFeaqi8TIHCgffvLdId41AEIyBmUGErL+Bu2PJ
IZ7Yn8a33yrq0HK56MSWrevrzZivZvS0t6tc24ycxAs7lgDj451Z1U9hYdKQJyF6UWSmNYgXU8I6
BVwl4FVYR9u0t6jlNH2wH4e8FKe2mebwLRTf6jjvpFVQUU03xO6W+DtAvbycGOv8APWKiRp+OKfx
7IXBsbV0CsbO53KA+eQxNrB5Mjhe+P4fWjWc6heF/2zn6BOuGGOsNXKE22cgGS82DHCQENq8+i7V
qwgBkwNdDebNCxgfR834gb3Ia6GiReeF/Csh26dz0+3iqFVfvrGpmwIapM7rAUC386HuxIOWzZEx
760qCxPn9lzvvlLdY6SWUL6CIuNPUW1XRppxHt9Wxer9PzK7TYb9a/4n5JkMid/EKdjHYuS4I98V
Apv/3+tyD/u/ShQLw6Fat9b45r7hI+4vVcRgYoXloXbCcUmYtGCvDfMzPlw2EyoCYiv74c6aoYV5
QrD9RrozyLo1AAbyUapE96AzohWi05Fn9IHhpYkkJTUIlG1W+LGmOZ/06IgAMqUT+jGdX5ZP/R8l
OVRJc7V7Av6Al8JpTuq97Qpq9Q20nFdmUcDtAA8PCEpqrkhwinqyPS4yIzOmi5NqoyB/k4gNJzPB
FIHKg429DqfkkFM2NW5oizJjgqRJIuDPH7lRhRNAXctBqZgz6/tBrC54ObHJ0p3fMU7gya8fPNVn
Q3QXkG19i9BKQfLRY48L28npyzfIq64Fyp9p4IGbeSG+rmRLDCnGXzXFjxqy/vBf5idvxZRi80D6
dbzW0kCUYwZmJNalVblAgXkj3dhGBxcEhIUFmOib6C4Q7QfWch5+DyaiWo1eKtHYF5jD0l7mL0VW
qy1WsLQg1U2HhilUT6ly33CBMWUtwYlpNegMNisqKTYPNkk1IwQ5iqt5JoBHPdS4Z/N7VtVc9RSs
w/WzxBPuk/miGcn3SGniYdk8egvyTMfrZOtjL8h2LCXf/dY0p3VBn/148XBeSt0gLRgzTw0RvCD4
jYacSic4g6bUhtchBXk+yXkEoVggKFwI1/UQUJEH+Tbsv7k+BaFOVRgSPK7DhRD1QQP+/wuGS0Q6
hL8u1ZhidbnPsmrL7UXZRwGaF2+x2QSdr+tqBKEV+lGR60HPMGtOxLC22FuUmNbICjm48kQa0p28
mEC9/857SSyHTBBW12XWa3OWok6V7yveOjFgrVG7ffUBzo6TmA8UbUF/0pa19VNWGeAMuDGIpQIq
0Dma+Iqrc4r9oM5MTn63/KhcubGiGgH3lTjJl9EWkBCIjJf4yQPc2O5XlL5Kav8NtF4h6VBGen2X
/iNdrBUAzPfKCTZAe+h6WPlJnhPLvmurH7+oMH3gWQTxEdN7Q2r4ZNovpXh42CvZKJiFINBcPpZ9
+UmLC+a0EQlb6A/RJYbmizflq7IXtBBDVfxFovc83yAaP58Ix30qckICwMq9vArOS6EC+rV4vD2B
PWGLVyyod1scarPHOVBrbN9/hK8cR6aV/F1xYwIrH0iKE01I4JQIAUH95x3AJ+0fLrSJ1kFOrJe/
r4gxisRPIUwsSvWA0ihh/aywhXc5+UrDVM0M6nrxjb/4atRzbT0LwIpyZoOrLX+WC9kPd1cgTQbH
Aymi2kO7mYOkR1JRm/EB1+I4yLSuBbza8ixu/krU239Kta9aTtJUuC1KDN+wGhfb2e8VJM5At8fm
GVY7Yf4jt0+CQxCu8v/A7VWU0jbGkde6VvCsy+iOVFFK3Q7ps5p3gNj4ORCR5YDz/kDH3xotTDE3
X8l7U3idW38bGblvd8n7YFDpTqmQSkNvJ2WQ5B9lusl1eDQrw6/qGpU0+br9/JheUeZRrviDlhcA
22AcR1dt7rL5TPNqq3xxPtX7CeRaGDSAGoGK8L0Gej3ia2fQza6iC8rZsKfGbwGXN4JYBGqvPvtW
T1hN5SK8yR+O9/5a8YLmeoqd76bP9D988ITpua0BIfaMeD4dNUweFPN0X03FHlf9NMb5j1q0C1RZ
GD9LISL6z0Uf7ZH7X/0ifiGN5O+2zrzhc0hmzjqRSLZF6kTWW8Elf3t7edohU8bxUiooSfn0jOqB
fhAXOkr3Aowe4vE3kXZWEtWZVBFZZw4H7lX8IQWDLWQBgOgmE9hBzk0lUCHJ5z7aaElNoMB0LU5n
nJgVV0buvqPnhI0GAyIJ1PSI18KAjaI48U29698e4l/HKNXUjG9Lx4mnWf+ajKmSAYsw21z18A5n
tOAWT/j//ybrJXR4RLGLzQAltnocXGARoCV+hP0CyDKdjtWqEXoj3H5HMMx0keETgMUexQMv/QN1
M1iuMle5AzKi7kHoLUUFH1UwH2Xf/bEiULxmu9bZ4fHZfwE8OGzCkrVGiwWBklXwS2CgH0wnGdE8
SvGUWGRreZL6dfsgmt7flxp8r5oEiCZlr1wE/OIA1zkrBT5EBW2nxQjyDzzmX73ycZwEzxl3xODA
2M6CZl+5GfIVNlFQOjCZYxadj1NtjuqkJBhp51Y40r6xjtge4StKCK6tlT2K4DGM3jCO03MZEiec
0Gryuthj3WuXRohI56N8Cn4RdLHkWTEx63dN7tvle9DVvdx7+EEnRACev/DNDVD55nRwSz3q/FrO
bnClsVaa0l+to+ov/JBCH76fBYJy05YeD0u8Yijg57u5W7+HbhOoj/72aR+PZuHnbL1IC4k1mq6t
6gvoIPdGnS5XEeG5JfJNu0+ZV/mPM1pCcpQj+wZ1463J/ztm5UYJiAO/SeRY1/0soYTkD13jLtE2
GR9vKvg9xoM7/HNKX4LPpOhh+rcPTdZ9G1JUHwrggcrpG01fK7bF2aoY093G+ToHBL7Kqw6CilHk
sWoUSyDsZ+3ksy2hjEii5Ms1rUPHAJm+kqjfLrsJ0hrezpIPGwuZ2un0uy7BIqYL2ayrwlPnuKAW
LTqWetAlsT8QZTsakUdvLts3m2RKP3P3KsU0nAc/rM+FDgHbZN8CBEPDQX/+lPuzXcGRyn3qpKv3
KWgvt8uj7NSF0Ka91x1q3zNrvg5T29Zq3iPQgxb8JEwdJAG3Oyad6rBVNVK58dHlHTM8frqFRCDU
zCLAo4Yi7oT/RVPvZNqYcOrfTXHDTUq9gp16hlTq7cAikpNau1Hatn1lIfr/QckCaRXdQi42kOtP
Pm4EVMFzBh8R7PcO0Lg4k98EXZk0A7kz2GioSn/R21gVGnPeG05HdWseEK3GNHNTI/r0wM6H7RWZ
2GKQpEBoUoBPjz+1j4Gj2t7m0/g8TVAEBIAvQTGClMyhvuFGh91O6FGx78vMsjefzObgD9fc1EzB
PwCe0pM3mqSwfdj0WJZgtk6AHMDpTa+ci+qdgS4nkf4TTaqXhr581EEArEEck2bOspjbAE88IVQ/
MEVyOrZF1rqIEzRql9ILmUpTwVb1yqpsNo+CesPt66gMfMfH7l331iNqJRe/4B1CqIuRWtxO5x+m
kfWT8qL/jhYtn7GrWLcCQZSyg++Yuu8I+Ft3mSKJ+nmVdi7++ikAHZbU0Bn5oCq8cmpKZhydVkmg
PIHEk49qt0b9eWIKuc5zyP6ch6tIGwykH4LZ81FyNaG6DV9ZbDanA7I2FaqIscUQ6yxfmG8v7Y6y
P2AreBc4Bb6uTHWJKYLkIBs99Ab640zE2Gu+5tU914EWQGwxqRfBb7/KLu2ZxB3gnx8gstD7sx/7
2DRePHgkUMwXyHBvxt+z8fDdxHt8G2yVj445h2jWzQnxMPjiJBTtRvVzgTNYtpdeuolpPXEaAjSP
lEED8YrBgOveW3n/jebSApN+54evesjQZgWQ8oJH9HBZIfKUI7SYq+t5N24U4oOLX1Ve78K6Weuh
L59WoP4mA9Q57/pRWdEQl6R3e9giekLQLvuqQYqNeiI6iRZAUS31wyiwEuIwoNYqpdk04DD3nvD7
VKovzPsSftgLH2m9wANH18RiesPo+TaiU64A4bMchqBhCWPTYqtUsLaUw8Q1L0uAKZvAd/SHW/lY
jzgF8lRewWvpkeeLAiO31aRANY4CQ6bkSnWt4CtKcy5OPHmw7GZgAKRboeg7kzykKROZi1/EuZJ8
Wuof0SA4cUO85ltRspWPQ5X9HZpip0ZMu3Qdv6eckH19jeQYQEn5JOSAxSkmbf77i41XVkxmXvuf
veIw+0zBH877Oj1UgnVJrXWQwcfgwqssmGuzKaGrteL7vgQi4wBSI5rJQxSOR0UVFxPJ3tprKPT0
rmbqLwhOLUk8ZQbz9qOauKEq5SVh7vqzjnNnIfqFTWtuXF/oGOq6tVJFNKhqRp0CRZrX+V/zWRC3
R8AEZ27TvyGRYnUfH1s6sFMH/oWrYLOJYfYxQIuU5Ow8AVTsZuQBxOc4K5yOGkhBnchLPcO+O2xQ
RsVF4XHMAqfYz+tPKwnYGY+07kc6MlxhPJG2C6HohntiuuPJCFol3IACWbuzyAgG1O9XW4vzKth4
OCGMAukzT1Ng1O8cSUs3KdRnJ6SQljTDrVZhkw8volV8hlZ9j04tH6N0Xhx/c8B5n/61T3qGWu9Z
oWFdkNyE5zrfjE5nbL/FsU/5yPMBG++lYMUnBgj96g5jp0bg72XUJ+G88Tsv8olOnZYh1KSfbcv5
9D3bLfQzSnxdrbpZLh9qYzyLlHYddLQlLUcbSncBkIhP+8AVoB+uJV6kOSV9jPc9+fc/71YXnMG2
SUTIMyLIkOS7UUmhLdWstXOXmnSkZGzspsnmmkQ4VFUK1uJ/5/oZpYbD9hpZr4hhOZEeHJSfky0O
0cn3hnsuEFmeM8YkVCrrfHbdx7SyDW28HZhx+FSJPIG0J5RJO2Hnbp1OFa6sXUwLoWFq7FL/m9i+
tapmziVdriAsbwG6ETaNlei3fgZt6qDbqxTAu9iBUx7K7GBYBkSIfn8szyAeyHsrp6U5qUsv11EH
A+zyvXimsYLgFmJ8DupAmb9X51qpiEWuTWlYwP1cf8cwZ7p7PQevlhNsq9lnmqyMeAmSiwSHGtmm
kLIe9jow1ZUL8pVOTrSEpptAb4nYiPPCZBSZad7FU44w6qDvob5tVxdQ6IwAMW6hFqH1LfzAnYbX
5oyW1vi+jhUfuvn3JGnRLe3QkXkt02HKFN+Ydt2FTnn6H45506Ogtm7IZeeVvPzC4GeA0/FraQSE
rDFdu64izoMX/91/ycfl6nNF2y0p9ZCfCuoIfUVhutLgzYOXNvwGRQxjYTAtkLxjLhTh92Wh+2Vr
aAu79lPUSskURcLmVCaYsuWNY3DYhfPPDBx6NoxbanJeyZ7hGHV5TtQtDjX0OrGuPMmr0NBREsH9
q0T9GPq2dbtMgGyax0XWDXUTmV+MkGonCgka5KkZwYQ1eQs8YhSq31niiCczadG8T1ADnxP8LeNl
QfcTI6hvaCKUsBcpD+rHqdnwMgj1qqRHpg8tlR3s+FaeiHbQsJ1t5mDFUS+JuXTB6EUgJf0vBJOB
9biW4p46o1d98GK9KbGGOx/AjQ6UJNyeZxmFnjGkEwe5ed7gF2MhkkVphtZMf9xnWUt6nZWcgIM0
1fuABXilXtNkisq5FNx+Q45fqeb0pzOaqp+ctmECJB81fqzthv+MggXu9EiHQLDMinCn6Rva9jhx
YNo9B2OvMxowCtLztendXUUd/VaQFhHIa32lO1odEdMA3QtD2mv2SWOMyZZiBUa35ykBfUVON4ND
jx9l59bHSo6eBwrUE0zBiklrQ/MykgYMAxG3HYMU2ZXqG9R68YiSA8F3VYIHLJHlKe442whP9jiQ
VACHqOtRG1tD3xWu2FLw0HJIzaT7GrWF95VU6tBVdIL3nVZOBXBK81VaZxJt6w+mY0ZyRw2bCGOm
/lIO3/Awvw3XlNOvEQPYdkTFtvHeMGxD3eU4q2o2k4oAEhLWpWCa0ODcPzd9GYYsfulDJX59Jt9N
lLm5fEjZXKMLoHxjvLqKtReli1RuDbURzj/wEHHbz06ZnbYPwllVu+pCr3WZpho9dSTgb1A7selW
qsc+j4B7iDkAif3VWkn+PBuZV5HBGFXaObTHBN7G2qA6YwaK994lYLQsXG4kamtsXdbMKbuAS1Tz
JG5DOgjagd9NpBupXQHALUPUvZNMbrMw+SdMfdzyZ8xYUi24+DbYoX5y7JCk6pdUlP/jRbqOe1g7
5GQwuNERXYnBcFeh4mXun4lIkVkyALRshWV4CNNcxMClLk+AKoYYvCNYTRkY7adeqekErZVWf+/P
wzZapmzc00uwILMSbJryGdEegkV1NhFhzImPuG6Okp7nhzt0lD5AqOSyrFKjf+Z5T1/oRoR+BzE4
BQFdk3ZZtWXwlhhExwtFpXCYB1BHW8B5vPjoG38WmVbz60yTfflEOAgg6jxDI6HdBP+A7TNlu0iR
hZLL18/vurGb/Aqsm+CDVgekUPkwmLllhsipkXEphtAKFh7+SM6kOMRUxxazOsQThKDm1QZP1n8e
Dq08IXkWoXHa/TmpYpCFperDcfaphjAAawR+eWnz9Wb6Cm2Sa6LYUfTbGW2wHeJS3jPw7GS1fCSv
Nbgk9UG0udOikNQ4Rl0fEkWvQxpwpGC4bmhO/96ZYmDUXEZ5FQxdzAf4KU4uh3gM2JiyyaX0tH4w
uGDDPX1r3wZKewt/69fATAoeSZ0svzwf5tBZK5fk9YntECJz3lc4clPnjzAqP57GvoiUVG4Nrd5L
jfjUQw8kP64/pP0PMniQK79pMXoUr2nOmHpVgaljAHSqNy76VMMmDjJk80jraXInLqbSRADGjVjB
RAv38kLw5eTiPy4pCiaP7RCbBCoNE43OS9eL8czBvvc1FAWPw/Mk4OKJnuM9oNgj7DQ397u9fE44
1Osay4y+Tqh4kp1uyZ5ufAoQmz97oVfv66uN8Q71pb2f42KVzrtYt0hdh42acu+OvwSWyb2hW96K
L8B+T+lEPVFuP/RI4pa5cAK+pfr4uuERdisun9M6r2Ypivk4b9nMxVLDjWthT1Oe8qfxhMvBKS//
Nd7bH6PZHxKIlNZDAkpBHnlD6JyLfO/PrbE3Ph3pwoVDnxIsn9LjPGK94absWjfd1lCiqQY9RKAe
ii+sy4GRMtH/0tgm7h7WlO4b5sGN0PRowjq0JMNNfNFZ69DahJ4IFgJ4SKoTTO6tE+Rj3nLzjYIX
sOOze54owqnkEXWHQoAjPHoTXX1J+tp5ijJoEUPoHy/fNfOk4a0ebfaJovTYlNiCiJtxtyFnITAu
7WwSGNfI5NYIILkpZQLMf6sE8EneuU3R69/jfaC1khUWTNf/pfzfHBVifu6NIFNYJYE6igAC8aGC
RLKkHE1lCCim5yYrzyKzhZuL/aqtXbSvJJh/DwMtrQReVYctZf+sw+zTO/lT9o/vsZM6Z9Y9ceW+
M/Nr6f2woBF+zqKtsut7Z0zVrBREjU1+eNiT8X46vY1hdvkFUNQmzogQzZAFu/8nH4KXzxGtfsze
r+AXFZAhW5zfDAkRBhOVWP1wH8JMYwr1GKvecSLEniNDR6jyhnPXINURTFVa28CNQdbUtYY2JkH9
SKuScifYCCSZ4dclH76gJnSpZJ2v58sw6F4+OzYaLFoUD2sjjb/LdJ5O/Zl4HiDJ7tAK4FYROXGI
cgyPIkDKeuDq+o8SOj+GGVSrwtl1z0kWk+hZdT1haAxVMRoAvxxq734TIhSjjXMXC+cVAMSJvjsQ
mihOAE/+Akh7BdOFyOZ3Ja3QWfOEnAIuB3KV2dGVfDkhVKjeYU5YDd8RvoneKCgV5O9m6Qy5z0OI
7vh8kn2BVhxwjmie0l3hHlDszQGTI+5tl5wseXQTh0bGSOVJv3w6O2kxKzIbKuS3PP0AMmKWaKue
/weozVhHNTl0e6/01ljwhoHV8HZIaSxtYwV2nMHyDaQzRl15KmGRXa6CngztN9bTX42qvVDVuyq6
yrDdWaMyQ83CGDV8ujy0dcU/1p6oxKBWEBUf5SciTHrUGY/8u4wOTctP5adi2+/QLklu2K87PV+m
MaDoyzmuxDtwnLYhv2itMm1DRb2TwZSJdj8oEYIwBeqoeyXKLdLQo6mTiAkxEMpWKPUBq3JLvEnc
1lU+e2tpX9yh03e0aBcAyncPEmGIIlZMGkN6TmTIPTWo85WSv0GiSuzkX+2HJWnf61Jl9jVXlGE/
lmtuyJs/wYz1bfJzNxkZr41IoTiNs5rJjjT4Jhudme0p1VwQajeUBsI5NQj5TNIT/CeC6t4g6yB6
ubb54cqDIp3dG4FV+oqs3/522YfhmMDVnaLr3LDIVXp4dDVVv5wp0SU9r2lSnSrXLd1PoEuGK8o2
jAP/hCezK7nX2lIqYB9ncuTcO7xujRKGbXDOPhrfWEV2Fs9lDH54RhDrfGdKjDbRLSWSh71UdUKY
+nu0phQJUW2iGJnJy2lskWwoa+lphxlvNyfejCuxE076SohbKeIPBw7sv7I1WWFnKFVeIMhhacCw
MoGgvStWj+VL8nGHfZJ/Wd2KJD+4BcvAhdH+/Eaamb0ldM2gmv4FRi5IHIuaDhif//gBeHFwuA5w
oDFiwD13owDO3YblJoDK/jB4iQTxnyyveiXHSRifVdaev4awh0sTmvKsdDfEghX627S7G4ZjuADW
S4vSdWT2zB+Ay5dcJYrY72hHarsV8OoyFz9tAqzFVsp8kl+K6QVeFEZzDASHDcb//qSf45p2Vro1
Nzpa0LOJuBpUkWMcud240geLwBq0l8tD3KN4wX8zLi4K0+bx8ts0zD8YmTgJCSv6k6Cqwg+yAr6V
c2YgV+HEnoUa0ISMmwjYwpYGJpHP+pJXgocdkh2NGJKkIMaRD4bAv3Uj6b024fZrMX/s36Bnj/fm
vGsA1ZWz0IpxkpL308gpbSTdaF9yhQzP9EWsCrYRNKdbtnp+NtXBOGZrwNnEB7/0xJQTPccUYSZf
EGSClVxhy2T3gyam8uBI9AdXIFojItYqvskxdIv9a/JlTQzTTugEnRCA+AozCWN6bZ16kQ96lWbL
7ahWDz9o91m6VxtPFsEPhNrNyk4l7j1DjtOyuNzRlTHYSh/ZQ+u3m6ZCThrg4bpZRbJCQQF2SdMH
6EqvjHEpOgHRjibsl8hUQ6iZCwW9lHdbfCs1X2mpxWQHztaCPIfHBMJ/SAcMrX77IeID4tMyVxLF
Hp1ss11OE1A7YCVsU864HVyfjkTDY7y94xc3mBsygW79LWONQqlCrbRtDkvqU914kPMqHm2KVsKN
p0kDwHp1DKQRUX4MJpW+/7NGyiJDx0HyIGbJDGGOvxZnnLbzf49Q2fxxUD2gOt7p1Hx1/ahD/S4I
eI3i4HehSaDWfwmJYwgijwWE1qwv8ItSPplljSJXb3m+DWtf+TIKAA1DLn5VBdzfyCsHb4hOYxIk
S/ZCXFWWg5Qs1SdwSCexhKt8uFub/RZmZ61q3Q81zrGZsfDQLyyLR7D1tOAfJlFMcOPhRESM8XC/
7pNUqbw96T3U47nB0DnwDlQnomVdppmJ/9BmlC+Uzk58mTZFvnCka1yI/2hgbahLR9YYr+rxwqYt
jUQ2mBaEG7hJeDD+maGSwxkvWmiVTxqThkYn50bP2szyBDyTKVcCH2s/MQ7JqM3GshvBBgrRVtj/
zX0agvkU1OuGvYGRQf3muFyAfsn0itN/4vdUZexhXr4Ie33qozDJR93IwA35Rw9GqFXYlKa88Bb2
JfCKjzyCTOOna/D8hoff+BNDKrcW5kH+eMs2Jef1LS7Gpkm18cyXIw/tpQ1UZgC8EjhHTT92mX/Q
ap4qhdxf7G4+15miWEeQ08hIano/zYDrVo4Ma/eXbpYIDC1UH6dd7Ug3bQ5sHWz15ljX2JjNMo6/
7hUjB1Ti7S8kf7m5jqfXLKI3+x+j6Gc8vAduYQcbXbBMhmQZxL4Mnpwc2TTKA3hoVQGpqqpg6AsN
YXuCKnNnpMIfQwt0s4R9s762KU590y/edu96Flt3axepnL85uo0ytosP7Ko7rc38zJyXKVS0oIKG
iSge/ZnA+7bJ4gDX3DnBFOot5Qfs7jPOiIDnFNKb0vL+RQSovROFiA0YdzEJuTIwLCYv0lZBx/Eq
i+LJUgE14a1Qd7YHBlSC9H8LbRE7ggRstieQwVSt1VBfkq+dXektMV5GbZa6/oZqiBsV3IJxd0b4
nSUTVjofyRP0bUu0aW8goGxYyd8vaOdE6gqHIiD8nA+mEkIYdjLwKlJILfBIx6iv/hj+p2mx4v43
NIJdVVJU45kxaWey450EJQgO9eSUpdYZ1nTZT8WLMnQoDOSpe822dE5sWZn0KMJadb/WWyhThTjx
rsiCiSoepDDz+umhEdhFcowfpZ42x6B916V/N9dzXsex8p/gUhPeQ9J7FK4IY0nKA4mEb5OSyfrs
OnmGtPjQ0CBV0xcJyET96UVNVJ5MdNo+5ACTkMkeeXWw/jW5dS3OIv0auzIks6FTatZgWiPjmkaZ
LO0do/6rijx4xT71iNN54p3KNEC+E6iGd1A1cyjacEPj5zj6hiloTRA2+jXMOJVRtqx0acNbD/TA
3BtFxW5q4poIrlJZWLmyXxe7iWacfWVqvXRm+KcDOkRj0Q1gAIPxTkQuJvaqs1emW0SVVQVNFxFo
f35txJ+YqUl8zMu/NJObqlJNRPH6qp4xNgrwezlfuTCRs0G0vVckPb3IE8FeyN+5BLExjUtMIEiv
yBL4HDHEX/08gMQodj1FiXuNgqzKIMtiFhW47fg8CZKCxUpNfe2JwQ3uzUe5ctFP7dpGmqFlyoGL
4beZu+CeSquoMC9GC0fLgree7mSrYUIytiNQ03kZe7EPPXVrH1eJxLQdgP6runV2A2Gc3A1m5T1K
D34ObRdxH0kZ/JQwC8D+pF4uHhyyfCcw911d+iVq2OYsH1vwxdBnfyWg78QfJxJDWN0W3V14QaPO
25jDwVwlm1VPBWkQjPaXbAnVyYy1qVSz+xH37QMo2g1X6Mglzn+3DiEqL8dhuyZNJ7yQzBAyqf09
H51hwR9dLLnUt4Mtz4vLJ1Vtmyya3QCYsf+5GHcvYGB84h51voGvy2tFQy7PnQ6XhB2JEPG1z2Wa
Ub/3KZBEyWGX+feuejB2ttLtVNv5VuChJG6lgjtSf0EEI5QbOoUMhtO0IposA2NlmbyQYB7cOAiH
koKbwTXRgOnhz8LgeDNKb+HgNRVtPvkxMin9s5Qp9JXaOhHYq7A5zA2te7V/EDja5bHTdfjpf+9y
CWXncYys7V52p3w5fw9/YfOcC153vCuPqfymyUyNEvj9H8sbsyAu8JQCYzu/8z3irf5BRgYst4Wd
WutQCfLLC0V378PzA68qhFSO61Q1y5v7S6CzPIUml0dN78YhdFz5mrHRNdx+0Oece2VKFeg4br9t
QblJ3AdeUEwOSPi5NME1N7Nq1wl6lwglV48HcFnUYBqjjZBkziBDLRv1j5RmYxDORCkfVBJJspDG
OS4vQYfj7J+XOqVDx0cbcm8aVVDkJeyFK1FptSi01jw4eKGrUlnf08yEgwjJe+ovqlHFAiExPugP
knhs8oM3e18iP2SCPpBwmes4PTyaCx5Jm1Guo6edZP5jJqqIUiPaNgsXP3Apat2SSf6upwn6yIcS
63ccUPouPyr4dVw8JX1V8F8KB1u+Ulkvy0UK1/IRSGrRCyIJrJWO++KtkWSLyQBC3yHHeoBh8wB8
vGR908LSiqhqgay6rFZfpwpDVrBxbejeQkiYeOtze2ooyJsDcFtx9At1zUvT7fcTlHhglTmbzS+E
c5S+X5pumS4ZtQbIC4h+O2vZRi5btYYiKChVo8MjzKzWt2JKZrHGiOlzpwY7tG6/fBG8iNZU/MZw
Jyow5pHdOV2tI9f5GGK8DrzK3yz/ZAj30A89BtkLVUJ/zhMyHPdj9iCGJFTUOMogdCupCLrZM5ta
fykJOr+EAIg96NoyG+fgDWm2KfJgdLN0t69WZHB/S2FUxOEMoSS0vUgmudBKLhkboDAw844fFtS5
8TOHU9yFD/PrCp7fu+jNlToyHGkDfJ6YskA3/L2v1l3NRtqqf6ZZUFHs4yVWq3r0YAW0OdO9x3iO
9cpsiN8c4cXrV+pB4w5UTXOwq8JjGSfPxh2DChE0D49i7b+oYi29GFd7+6FXx+PtXm7Dn51LvQFt
1PZQHQ9AvmNE6IZyc6yE4id3ZOhQn4Ju8OON8s9HZrkXNuPhJ1ML2cQhgnHQ3HinJiiXzCSA7puB
O84t53FaJV9lX2W5AOdONSJnshZcm2MFQ6esxvtI/NBy9QC0JYDxzKA9a6IHZKb9/LJOhH+Mdw5O
CheaPgfyVJdOlA7TyuzB2Yagb9eIY0H/BWFrv2598TgFwcZG70yadJF5oAV2+zSETcHi46ia+m0i
9KDEj8UU/b/JBf+XxCwG3LIhyt8AijT+wr0KuCfX6uCp/Z9S1APOOjqm/R5vKNzziGdJo42GMdbC
67BAEPx7veNvT7hsVIplZGO6glAD8/DJlNajtamjzyB1YKrBj/bNQuKz58o3/VAPlJFETBN/t1fj
u6+x1pqKLE1oOvPcRG4l6o8djF8wmTWi5p828T9/NDsvZBcsKnlGembCIiw9TQKt2DzRRayBXk0R
GS7lpafxWk69s8W0FMjaxLSWKuqFFqYxRwbkZKTgBXeVJfvsA2sQAW22xufgDL09UIhnV54Pbqi2
3wGeSwpYf4ggoYz/FauV3CBQzZ0hoIguoqW9MyQ3Ps0u9Dc/9Tqc0woPVr65ZTs9rKJISxPldYBA
B5jMmThZVvwspo+iq46n4Pjdfmw9NydUtj7+C7RWbn1xj5LfLde7/84z8maj8YD65IrfGuO6eU65
/qxjYbX3Byumzpe9uBhBZdxMooNe6J1BgUZVW+w8Z5rhvR8xwzmxIKEOo7g0BF6zi9u0MvYyNl1b
AeWPpUJpODiV9Xym4BdonU6g25+R6o5ksCcOYp0p0+qW9brJ7b+oAnJ8vLuJpDaM8pQJ9YMo7hCF
9lmuJ5cuKwixn11fC8ruRTOHh1u0SpcUSOoqBuj+64SyV7NmuFiKt1tgSkzJDLMFpVlgIsD6IIqB
6OIbw+UcMiPexGFNmaYohFdwyQ3Ugpi/R9vrDH4PO28j3u7hpDGdhLGludYrE90IYD9R3ymAZh+e
SdkZB+3ZcttgKUJ5+azWUIAvqNERba1KVuWjo1jUsv8TSH508xbbwN5WrY603CDB0gCRILxcPkBT
MuB/UHgYT2xMNGIxIaSyAjDeOc0AZwcFgiOKszZ/g167vbQISXCTrq6xw1+eYgvO9SUXjI+iP8yj
qqcUNcupcSNDCXWsCPdrDPx5mabBtk00P2SNW8Y6oinL2BTriB+X/XMostFg9aBEJHBtsTOcep+g
864UzPtz+C8/T4Xzi4sys+q3hW3/fcpxsYBB8SIV/dPkD2fKg3Xr/bP8TmaePcnWIWUBVO3X2jzm
Pf9K+uRwUQKzvkJCxiGA+hc5tqqnThVyY2LMK4WMBHj5g4lLEcycve6j+iOm89RjxxYwURm5ew/S
mcEQTwenqOBHCdTpAX3nvGrx18Ii6uW691IdzXy5N2lT5nqTW1wKwefFgaNm6IKcCeTQSlQoPUdT
UiNGBPVvKT/gn23FCElmfoegilCVsdah30hasikiA3yeztMP3RuswgZrb0JBmsxV+QOCxKZZVjRC
/lVa1mqRVETnYZRDuXAfL5ZOgrI83mfyePGSKDTNmH59mowCJ/0JMcx6QoTwepgXFW6nuV4K5VsQ
wv5IWv+ur+yMnaRH6zt+y3gZZfhlFYX4p6/yyCfkoH34lwPAqzC3HWdWvUB06FBIGDBmz8BPBobR
eM9zD/VvfgPn2PwZ1lv/SfL2Pc8ZoWCwWv7V6oYbLz09eKuyAcReHHMCtcw+UicNEhZNR3Qwg+zz
8ffHpmmdeYiec1f6KpSxHLAqwNnz5LMRkb85X8ozPX0QZqM/UBiSzKkxfsO9fqdFo2cAIkZfWloq
+MKuOn+fFK/1fUvQu/e/d8Cw2iAiJE5RGylnlc+VH08bDmGwKftZkL4uQoChc+WmaJ+qfFaNRb9Y
8Glhe+ACC9e4XqmhBh4A3N5dAcfV9VQYp6JaeNhC8GVD9KjdmjE+qg4UpfsKA4+gBXOhFNK6PnxZ
IFCg5zLTasyAkyhPMYdDo3D+2AyLK3kSyIX3pI2pp2A9m760+LlghyWHurcsBdQgY4UoYGQnbwb0
Zbt0hCvG7bSd2rvdgtxj5NRW65Ts6nWWX1L/kKlzx01Wj6GiMbzKVLNzQFKTZRLEYbgl5s3ObSFr
4vBqJI4wE3geDAqnDQQAve1VXS/aGB02vFQIOisCRaliO8HdocHv7+NAljYoNXwgUXPNmKSzr9Nr
wNBqbYhWt+pdCVbi1xI/exdcZ2GdwLu7wUok0L7yfe37NIMPmcfuTRJqO577N6783TwoXEPE5Oja
DlFsdbhJr33Te1qTobN1y70cgSu6sAaZucbHhqz5sNs0n2NMnCeMbmZDmCzhf4Ppp0RQPs6ypHyS
jq2N1VDTTSKeGrPth6U8B9tsCfCsXo/RH/H6CAnqv1Y+MjQ2DQali/f4+NW8visi8W/CMKAIsbzt
ZtejL+7FyauW0uZtcsEBLYOYiglaYV7VGGbEMd1FxiwGXKt5kcZJBvRxySZB6QXK6Bhw4fSDaZVF
pRU+FZlvnXdC0PdVZqkSb6sWoxDKgLedK0giNh80EXkW2/pFURDPBWfKHezrWx5SGDj9r8bBpw4w
tW0BgbsaXwMC2PmVtmWP/lk97Pc9K1E0W+Jmb3KBSSBMwKl7nwa9vrH9rzF9C1rS2beX7iAyCr32
IdVehvME9x+k2N2xEA1iFkvUUiL3TL+tGsAeeJQCWc7BVF1O3339Bq+PIx3A8JBgjAjP/nCjTUqq
1Jl9iBAlcJNEBTobWRh/gQGo7jr9BjnxobdKG45Nnq+DatIKX8CZQUIRTWWH1b4nChzTrTBQmiOg
mpCQKkLcJE1VpU7ObClVD0PGtSALf8Jsj+LMgF2vPo0pmaJegv6TExzRY0NGoLDPBYDmZd4l52O3
eui/0i/PJvkCB847ZWDk+s3hukSSoDWbMqtPG1G00aYppn/ueXKDyiO5Ar2CIPPLg+Q/jKBmO/oH
vq6qRGdPpSWvYHWPSAK4Zw9N9pomKgHgSRcmEsvzqt5qgOj9ASzZqe6YWSsrBfaBoowHMu69CPrQ
1DsmijFKpGs8XirbHTwImhl57QsHBNObfq8L9/wE8Mt5EelvfGajVCzPn+LW1xDb7iLwhQSIZDsP
p5jDgm7zBwBo4Wk7D7IJ1GOEuYHLloZtCpvHQ/UDPHrNHvMQ/EWiUBaqSvjqHCPzqSgI6IgUzv3p
Nn+u2QMc4S05LGPa07MJyDwfTa0xeHU86Kkj0vLNoxsbSVP22B8PZGKuLQrjWdnkF8Pbow5ui9I/
tY1f0JiMNKVqjDSAfcuLcNmn4TpnlGY9ferk+fz0AAlAcG4IZlwkcR7aj+VtNdtr2P5pn7OnG8hW
FO4xE4JJgQ2Dad2LlmV2qCeYFugiw9ETH8rNZJEWVreoVmoGkysQN4N35P51W0R0VgTD0gbyRPti
pqLxczsM0McgYbzCZAkJqXaMokrbJ2aw9HscjLcatEl0QeF8EovQLl9Vmg7EKmd/yg+wH8JKTVpz
eOriAjsIFGeIJgpwkGHB5NvthS/B6lB79hybXQm4+YfJdELa64o68vaunv/PceUI3hyEygqAnxNO
ag5rESXHCGMm7lrjKsjFpYmYIxs0V3Bbjl1TRz7KLQp/u9rgYLmZnorAj1ctPshdeRkVZYva/+zX
zsmoCh5+rsuZiykoZGqr9XIrgt8HnHTXgcrGEE+pHN0O6v17yf6fgsO6EJZFmzw63VVBIasc8xdR
rI/5Z5c0cgYrhnSuJ7tyhTgFuUP30uPZLBEIHUpZICsN8o/bv22gul9ovO2N9aojSuYVFhovE/Pw
4ysdHhU+D0QxvQDtyxf6gg4YU2GBiyyBjU08H3hO3t3S6sasm2sPxbiTNf8MEAYj/M4u5n7INvbu
dAJp3zoM9UkgtewUfwiCRAn4eRnM+ak6rKOIA0SGODEAa+Gc/Kvq9XQMbtPa4tcq98tLun4MMARP
0ssI+Nj1P8yo38/34Mgnuk0POWFHi4L6dlXiQHaj1CLvz3u6rINppsiaUX0PBb06mfSp9SUiirPx
//f9rC0IKPwIGItoMWWuqhhKWxw5NauLKCceMJxlhQq/ji97fR/B/hoIRtLX+Hz+Lc++2XGxGJt4
bgLAXGyFDryfwieghmOzN8Anl8VR3RzO31Pmrh5mFNdZOk4PKp60oepyURb+7iCclFGA5kvtfvyy
QXFvJyuDukaJyyZVedKvVaRR/Q/nrmH+1acKQNzBg6tABOUBkX1vLSwlKNQTPWp1XO0as0LO2+KT
qtGm9JeXFD50P84QHY64230aUt8JGbATbfHqdlU+8qNV6xmvvkA6BGL3aMXNPpn/AR5Ekxa7wtLl
UqFc3+49tXdL8kyZjzggOyfIrGeFhjJATt/aiGTIx1VWN2bF7reLnQQSqhM/eHXd243i6418CqQA
BNKTcRY88ST33cvdEYfWnZllK5t6H/wTWKQ01JV1NNSz13hGzjumAWpnaBUqF2N4tg+AtSLTkBnn
mekr8VuMsKQuwMlONPyi2jddHU7cMQyczd0qZysEq+b8TQRXXLKjAOmy1aoP4Dsn5IXg9G5meOJk
c6tR1aGMC77alRKLC+fnWkoXNJAivUuYhyKxs+/eDuMqMveNwnw2Ad4qzPgXrlMUz6pY88BwPGGX
P1/sjjDwR2kzGwwxIN3k5nIYGnHyS9uMTut7WVOC5Z355lC7ucCjEL1rFmF78RS26Sv9AzcLhk5e
SA/NeyKJx+RFzRtkfvAXwSJhvU3TcjiusAa43StGXh/+svte5+xxHxmx3t12oZn88YiaQDReyTty
tqKxR4GGVk21+wvhlXSBMgcLPQUSKc2OvNcDCS7gbbEmYE4JaqE8tuxsGfSW8U4TsL9TnQMaL7eO
vrlU9pkSS1Mz9/46mkVaUqeferhfrScfJaqQuSrxVxY5Ln9htlams0rxikPYZuXA8NwJ1q0ZGXey
EYBRj9JUelAZThQ4E0esvVAk2gWLeUHym5vU1bKrPLl1yEIUMi2k/zPoMsAl+9euneq52Bbr3qsl
6wbTG1ndWk5mTobE26s6O6NtO6YqYKt886YsbMYjnaXgTBlmTy3K2L/nLIw59NHs2BnbS/nM+A2A
FrUW6Bi+e0idARo2wJmZPzoYsMGVRsko5RcIchJZ/Qw7cAnKzjHxkArFOp6xqn1QHOlgJW8YsTNm
G80nSPtt/micyMjvkheM+Q6G9ZbFmy/t8iZu4nn5LE9VsP/mikiAWqYW51j2qacC+l6D7HHqUQWY
ctNAEGgQ3FPdFsUAhbvoqrZn3FFBiY4wgwPwZLH//CC48YUjlrUFVVQUkOdH6mEPD51jRlCuIlIv
lVuME3rnwYoZUoN6M45TrCkb2sdxEA6hBty6LoAKUhTC6tGMrsGlDIo+vaw5OIpXmsorzIJyVKW6
Yo5kVIYtlREutceSbFLbZke6RoKwm9V5Iv0wTy3yr3afiNLeH9R5SJwJzPnuwKJJuenJ06tYIKso
jQEN2owUIwtbN3nR6bnnDyFmNJRZEEeG5d0SrYpsP/CClAb+KGzl8q7sDt+1DMkLJ0KphwFBipi3
9789AdgOUM+yGyf0l4jL4BymsGYh3HFLUlQqztliQ4u3nGs1KGLOXuPlOY+o6BiFtjrAbRtzatYy
dWnllDKsYZQjWxg3kezRwvcGZhGXDKyht05o1W3SNFjGO39mH1g2fi125z6UIyxpXScglowdfMbE
6et838dYEMd54tnoQOkcjal8ktPVgJ5ERESVTAGHeO0B2Yy3tNl09UZ47j3l8wo2/qQUCVBH8sef
wJLGT3gOFzkZHM7ezHc+rM1cwl0yHHRLdUe0yFMAJTJnHlCXkMxHFFfyFAF9gyWcb4+56RDX3iVX
B02Q6zgdw9kw+M34vIo2Hsinz2EhFOKMZaDtE4U0Co8Nqg0LwYy2gn8rsKusaeUFVQOqjNv9ehV1
5hV7A4cDTklaQbtmfmxrkmPC7oErc2EmPZH/BydXfESfmUHB3ykyVgZ5ysGisqSvj3GlxV5B8x35
UpgMCUrlavo9JRCUBfLXP2HHV/FvmYzYY6s7dz9j+p2b4tOxpYpGBEGA0xDAjCSHBrbDkTeIGxxz
Emqa68lED3i6pHLzFJVpIHQjsqskaNgKlipH8QRyhel4k3JOrglIihUM85vFZqzkxPnIjS46x3gB
a+bV0u8Nbze6+A8GBPCLW4xSPPfqwFp1fIflLD27JJ8Vv44sB1OVfnDAeK96TPz8ymuEGyd+YdYV
Vs5Ci62I163cs5Uahu/qPlvyh0M7J1C+0+MtayXCzw6ngZoUbFNh/W4tXvyaSefABOpF4vl0bd8U
mohS+c+40GxMgieRhgxATJXfKNufDzmwzkjAR5bKgNHOjcWDwHLjDItx1btgI0jCPwfMjq0FJHr/
u55JTQtoIWQEvjD+S6HEzw/UO7I1QM3diisz5DQBIZayDi/Bv7bw9Oco4aLVpbgFC4SmAOqveC4e
GSBwkLMBKGNPzePPrYeRMNdyJDlS9F6/mWX0dYsUMe6IugpGASOJ9+TJN69bbI0D/sfFhPY8uOJQ
yhXA6y92YZI45bDcVanOJVvuglSKlPqw/moJyCHq4zj0oUiX41P6h4TUOcWWdh8lHJb3mOucC4uv
P3IAI9mOLtvBhqzn9Vuw2fv8Z4k6WBoRSkThWHdBf4n5jOjSx237rgKdH1F76c+RT00FWewzajIv
neAhCVzD9z903vuXpM3sY8vp5V3LF8u6wjRMx/yjjVWLAvoSb3Sznytw8o2NrYeioD5vVFvqpvk0
j/KkbxPguL1we0iqV1Gc8E7XpUoum/8ZstcptPMTTk/PFEFmuF64Ms/oTlmRmrg5ISY1p9qIm9wi
rRHGTqGTPcRteKUCJVpLvbS2ZsQHmucuwmwKBXOPYH44LHpR+7RBvx1mRBcInELzpuILU1JTGH2P
PXVgtTwE+C4AHWuVSh5wCEbhW2qYqeU4KOo1Xtn+i6bSa2MTxP/VQgMwYuTM1wYzo97qDXXxBWDW
UFf79JY2fZFl1ofttrU9sVWnOWuwkGTQABHaxspJl5IMpfvI9Kj1yRlLBvYjFeCk3S2oA6zeGWAO
bKpBd+EJuagIKlex3dvsIWnWjrNJWEzCvfsiHZd8jy77lIaCpqK46lxTK+rW9Y4d5kD8P9uS/kmz
BP5oj2/q65nVP2c+VFxS2L6T88giCPQttv14NdxWecqgO0SbPQk6XixrbUhTKH0tNrMWnietJD7o
t4qWUFOaoWbThGt3od5/Mw8OsBwyNGG0M8HZcYOl2h72c0cKthySp2Ve4p34D/1ZAdHWpRONcPpv
acJRtILzuEXBBxBv1M1CAcZzNmd6x9xpz08czJFe5m3/dXw7h4NLjpDbeH9IAisrQsEaF4G5FyuZ
pOUyVWVtByRc6c0HF3RUMqUc1ZgVo1ilfKQ/FP8qBXvIz3nzTeQZyI7BWpBL65ESDUzrcui3dDQB
q30P53YwFswGsLB+kf6tFuhX2pn3+QgBZVPdQfsGauQ52WjF7DN4JRTnSdqAte9v+yJc/kVnpKss
9oLX9yhJCC32lecm7ueqxcMvgTYT6GkmPOA1nKnSxeiIShIPH4jvDwFb2sz17BdiZvpGVfZJe/Sf
2WxOpNE9dPYfrRVeD1k9Zw7dcdPHS3ZJLNHy65ojSQkl2KrOI2JLnLZ2J+Z2WuH/3mGLFkQQSS21
3idiSd4DOTyg4LbgjY843cdRWnzQvyeaz57k4U5hMwB6TPAAHkN9i+Ft89xaIWzZPGJUZw14YSIp
Ahu7BY8uejryXhMwFHyqQ6lw7CQNjR2f+nr/agLdSbF9CUxfQO8RXYlShJxUBVPctPuCglAHlXAX
DwrSTkzP32Ti7nAC8ICF5C99df86mfQeQd5ciMxp77CMvpB+uUmp4UW1nZk7rx9Tk+Am90oq7d3m
ovaJWW5YzSennLh9Z+j47KC0O/FVPC+zFZcHwv316VVJZBd3vLC27Vw6BFBKvX+USigygYkHmOGF
Uzm0kHy1vCyOzC4V8+pEI5gxm8zo9Vbh4HVT2HE/vZjsAN0VsnzyH19W2lKeGNXotJhmwzEpMJ/s
ozdT5IbNqD9HIFzjEH6PSYUveD4lKkc09n2zcmPt5fX9P6AzCuOGEcB21ZU3IBp9P1LRVBluG17l
fEQo1X/b9OeBVUdiyrP2kclY4H/LyQbmzEgCu2iewYhRQiRUt2qldpjqk3mOtuBu+oV1ljq1mJOq
rFN5bOsmqE8G8PN9mvAhu5XAZPFKt/xzLipNrGsWw6cr3FcCzo396wVXkcGNxUmVp+AMriNArHe/
uZHvcrNl8E2WnoOfY4JzsZtGsuRBhAebQ2XAzegE0HYynJA0/9ShEpmDDl8ZjELkilvpGNsPD3EO
2VjYapweY0PpbRvYn/tlZUaiPLfmEE/17KdQgJiDmQUAw/9MmvvhaJpIfM52PWKQDxfpmuTKmzSk
3wncoR3x0vZjJc8/Nzp+adH+Jo6M4NFUMR8Os7XzgPKZ8oU8H7ZxXGkHQZYY4ud1FYGh6CknPz5n
YutKJCciCot94LZUe7GbeArg/cnz/7fDUE99papNo66EDWJ+6EYBd7B6IFxTgrRc4vFmhugxUWWf
m+IBiCkBt35E89CjiqzAmSl9lRi/RiSZl5HugCcssWRUywwfzHWDB17hqQnkwVdmvpFGaNXo0T8t
dV5QECpqxofgiI8zfE8igWugDMQeU2MV7RpbF+L9sINxXOArr2P/be7qf+QeqMg1QH0e1gWzK/hY
gZdhQjUiT7DRbAv9vG8XOp08PanIkrl2pDd2xN1Ql9JTv+/KwkS8iwxilPGGU1SW8JEiNeB5z0pO
9r3Z/c5Lksvf/F8A9iXnDR1gKEiA51nzpsIRelWtKTALFI2lP253gHOeMcP+lPqUZG03d3r9tnGf
nxDjfPg7fWRNCB/JcXkCD0EGNDVQDFULm24LHkA8dlhRUv0V807PPTuCDYpFJS7t2KYrlKeCNw8b
jZRm3TEmfI3+c6Yrry3HcI5FabKjcmVcmnEY9+UTpwOns+1+eH/EeWPD9trg1MKfjR1YKgSFm12z
0hSGZhHi8hni2sNQUXV+mhLded4om6jjDMtix12ONHdwSVIVirZbvd3hU1PpbOsJhDRp/Ze2IVkP
hIrw0cck+17V1wR6NyWEqxItxjZHKfGsLcJOW8l2LItac82ACGHl52PjYk0/hVHo3tf+FCJkEksW
du5upzwhvNXNYpnJm6OUeQ5ncRrLHapFNnw+lfdoWPzIqSbovB2BTmzMhP9Yq94FHqc71FnnqQdT
AhBzduMiNssMURIeSmt98ZcrLrYEje7RbO5lq2cyrAoeaCVK+EXREIc08zMAdwJamvqKE/BgKfOV
WxA10nTjVB9n8nG9smgEhXpb6EWY/Y+LQfrwzDeWIcgoJ0on+HtG/6UOOXzD6KZLGzma0vRQnVo5
NlprmZudYum7Bi3IUNvULioRLd+B+jtyazx5cHTHajSQdgxWyMAo5rweoE9lB3DBbilipJW19h8u
Mb3OZGv3NY+j/0hvvbtM/pOdQrQM8iyKBswVoR1UPxmzjyDgObKxUnGqkPfuzZ+c3KtuFTvkZ/uJ
2urlkSzyfLyaP4ZiE16U2IaWibzlwHsI60HTJc7nylK356/eSM4uAZGlyPnH6302ASsJK9oGcWLd
i4H7jSdT4B5JIIsFxSRv6kObC4ABHxE462eyDDnby1ny22VQ1K4V7kQfupYNlIb155GWfRvghmqi
MGoEVkolQ3VKrQC6s9rbXu//6cVrERY3G6v9SszVM38UF/w4lyec5BONKugzSX/A/PTZZ8nVlCrB
OFxa7LOdmuUQCPbUPpldtnb6458UDDwpEQeCPP1jvcArIsdxz9p5VH2ULIbXKpE2Sd+YeXqOuoGq
TNYbCokU7Iu4YNAD7jg2vgK74JcjiHIjISfN4o/oxLpQhbL4g6FE4f9u3+q0960+yvi54tp4pdUy
afSu/Ix76ItwmP2SrCwTDtwTl15zw/GRD3FL0PbhyIj+95vfmGdJYCr7xsFVZIesTkgnVYzXzscS
m2zd63iG7ihGVduMR1cqpRnYqk8cflZVEK58/w9tnVpwhL8tGscWt/lo98SUR1S0mClSpeB+XAXt
P76JucBHf5XkBUGSmTnlEM/dMXKbwLS5nVdosXxveRM8nqhZNoZpKPqbLeACz8A6Kk4gP/ANBWXI
ped4PN6OcmdnY3dnOfrigEBYZlLiAWeLUwS5LLbn3FNkACwE6e9JpidL5IHH4vjscQIssFiJdq2P
U1qorzGsM+dhDIJ92w98ROKcHMhQcclSmFQRJ4uUHv65BRO6Jw78KfjnA8MtlsBolTj+opyyPwvv
BaWazTvRLX9JrfqvnWusGxQ4Q0eVhqsWvQVmfNvu//ojuZiG9WUAuN5+FDkoV9pp0uTx97XdVsjr
3xcLqxaRPMXQrZydGhm7M3Ru397aUYWrzRJ5o355rc0m0U8oXu9XrZl7iXzzxJN91TKOlx5QezEg
tYXDs6tfPTF8PfNRj+JL1fTRI/QV5xaGpUqBcd8XgMKCOZu2zlFs5XdVXVoFTfuP+DhXR8gx7iGr
tMEo9EzCDgciLZIaqadvVLFjIH2c/2gqqGIkVDkmr7bP/AT/dn5jlWpfAqCLUmOh3yEWP5GXx0k9
2Z+ZxO6t+wEiQdiN+okq2xesDiDAIZdJB+Wjf10cwlhFEmj6TrqGAVk7MkkhPUTC0VDmSPt56Fp6
bFINQJ1dcKgHqH/XXVfEaeRfqbRDcAIldE145Lvi4WK3U2IYgW+XPeZR5gdTX10MXU0em3q2r3hX
5Zz8d8zMl+pd239rNfLYhjFzNXIl6XJfn+E4j0JdGOmFt1xrVjaPjKk669L0gpzaIY+vZsqAiw0r
YWYJC5JFxXLT+6cd22TK9dWzdfVyRpI/nzcQOgfwuq8E7cuYSrD68CVS736dbY7XIvj0gTnlkgNF
eXjdOE46cAJRJ8ZYXUr1FxBM0A15iBHbmbhjy0Njqtmyvxs6hCyG9M/zbMlb1nBWVsp+tMyqDfyW
1Fdqi3pucLsbEZF0iqaOJkzUtvmPz6zPrBTGzfilkRJdW+djTEOlkQ88VurUSa5QkfKRKwXXrAQ2
3DPDU/m6QaKMWb6pHBjNVEHo2JEOJwEoQdiMVu4pi/1BeZ48La9zrNkuAZfgN59N3TpsW1tnoBuv
ylVHsgBqbudD3SIrKbf+c09l9cq82awpCgHAb7M29dEpQDJvsURAnY06EYuX18SsMKQhCKad89OE
Rl0SfRu4cnlxyPRrYWaJiYRNlSyr6TGYrE7IVYLUGxDvFa3vAYux3M4k1f5Dzvp5QL2VnNyN3vRm
Yr16hTIoX2UukSSqrr5oI0/7az+SUJWVL/9ZStLjD+gxy7IOJomuytrs+fb8PKPJeArS0C9JnPyV
DyFPRkDUWtUYKX9sM7fjh7Yshlh995Vxy3z7eDtjJWIp2FSR5ad81WQfwbZQXexlRC2gOWCC/eWk
ElTRn/efIIwjkfWp5zqL3CORBwTW4B7wpo3Q3JZeC1uEm1r0VRuK/r1GKlqV5FcWrvvsuyrIiyUF
ZqtezYX7QAz6CiVzoIfMG7nMnq3LTJod15h549fArKkA/N7cCQacbudMj0BQGFxp2bE2YOqDFa+3
AOOxDEOQqeqzDEMsnueA5dK+2uiq9hAggVGF3wo1r5QMh02KB00QGRRHSDqqNMYOUNLvuhWXZvNX
h7iqBcki60PdUy0YK4hrovfoo2ubN5zOH3HTzOjCxhIkmB8fyVHvMI0xpxYDDBD/6nJdsJnFZQP0
1xHCcqL79x0Y1Jgw16jstE5SHmbexw+FdXV4mGIlmwbUb2g6SXRJxQfwLNTJNoXUpvI1krC5rHur
Fqoiq+WYjkW68Y4vrY0VfDcQjEoEb+jilLP0jK5vBI76PDzz1UJHpzsaBKM2JKgzegMPH8cAr8+y
K36EUhIVJCmZ5bsVam08ngnR8BMCHWAbLDpshq4uRCIrNgdqIn6UUh5mvaHm2uJ8JETFhPOMNu+p
ubFMO2ebJwMJo0X/BsXpGGXJV4zGJsA85fwCC6qMD2yzXWfsEHG6mGzNPLP2PJwa2WKVBFQyZBjT
CaFyY8X46gEf/CrexearLAqQf+gah01gy+n9tZEJqtZAwk0siHCBHUYts4jKgyjQb56b5B99ESr3
n2bXlYAO/SBuMx6MuQreZBqATPBi0Wg2InR8eBuWOfQwMne70QX36ByXPEANY0QZYf1gKaUqSWJJ
CFXkwTJFLqy00j/wBOATPHNwj0IdWekDK3733lS1yFjLH9SVoRmFBjwTPOiubiMsURGmEA//aLY/
eNcQg4otXu9NRPPlu1K5JfGz0dGwkRlq6lOQ1Hr21hvFP5Rf4oIJ3oK4KMf0gRGvSKA2QBXDq4/K
ALk+pvjx+h3QHKr0EXK/Gaanj4/Go0pmIIRELhoaPhhJEVyCmOcRgreOgwEblSXAF6o5xz1BflRV
BtZL2PSM+x6le5f07ppu0CPGdHUEvuzMvZo3AKL+5tr2Wbf0C0o4nHR74TBpD2nJPIrmv4vp9yRn
521IAKD8vnDp7An1lE0nkfeR/FIJX+9FzAD1xLQwHZyjt98GKPvgYlSi9sTn8YzyIrOsX3OyBDr0
h9m/auK5GoccSWWXHp9C/N0ZGBydcgkKfDCUw8GN/y2lBogiunUgn16GIfDlLhDIfZKUfLEJzE8V
mTMzxabOxbxmu2s1vhNX4ag5EsDShrrivgeVjsMo6B7hUFK8jT6i5OtD7VS4FK1R5pCSigT/FifY
0Kw4/9BHgiceyj7T3anDn1r+qzjTtBPZVCtaHKlQ5NKaMntLEILD971FNjjb7JiOj9jrIgl6jIH6
6hwgPsm+REHZ/nKaH0ve+ENxVaABPuEpWA+yGFV70Qej0CHP4JYLHfE9RKm+ks0Smoaa+NbCQ4BO
sdFFDO9TMzLwRrj60Q4uTRX0Di45DrVtwSLAAyxADm2JqX6Sw3iRP+IEyy48HCE0/35yMFS9C2nk
iWxDCiGPMFg9VB6Wo5g/3vbHL9eU3xwzRkfpreTZ+eaSRMBgFQ+SewQ+f2bWgIO4FF6HZ9Gw8fMA
X5RxKRbRcK4qlMlx7MnobeybL6ebUVlbJlHKKljckHbWDQ7XxW7p4axv5MFIEIxH9u339RQETdjU
PHMn30Y7msf3tuOzZtcCe2cciDw6/UxYHh19dbCOjF82WnEP09nX/jtkXBTWroB0VTN4Tp+zMjmu
sWb6IJUyVMRlIfcHheOb0S7BupBESTWaCi8HxnEEmgtRkdfL7kilYrLbXV09irJHIqEARymf7ACY
qXEx9jYHlhnumalKDE7fmqztzaLnVlEi5ytMQ9XtXQ/keJeKdq0OYFNxXAPpOJfa9OzQcI8+8Mv3
DLzjyFBLnP/aEa0p4v/HfTkrwLYSP6dIXX1hEpi4MuyirbFS7+VvzLjQyZ/Pn6dh4nmvpaGcav55
xElMjQUy75lusr5j5Qlnd8X0SkICjF2oq7I142NwOpbUuYwPJrrme1CsYh9ROzWWHWSKogewT48q
xnPCKHbjyTun5BAboip88YOlrjyUfexCctqR931pUtY65H0WRGP/fuXV7EX3E2llSrMtWtEqlxsg
H3XOWEyfjj188m37kUoSFN12ob4fO7jwyioZJ6B0xAHYYwTNOScKH8EqEb0di5NqI9eQ6w+Ho5s4
tg4C/8+RFPpCTlc5hh6nU36b/Sq8PCBdn5D1140FS9jdQlx7+eccBUrxI2+XP76OAF98glsMw5A3
M+FllLIqW6FLM9NrpXLG7oXOhg==
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
