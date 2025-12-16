// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 22:52:56 2025
// Host        : LAPTOP-HKKO74LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ chickDie_sim_netlist.v
// Design      : chickDie
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "chickDie,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.095083 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "chickDie.mem" *) 
  (* C_INIT_FILE_NAME = "chickDie.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "3000" *) 
  (* C_READ_DEPTH_B = "3000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "3000" *) 
  (* C_WRITE_DEPTH_B = "3000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43648)
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
