// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 22:54:38 2025
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.652799 mW" *) 
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
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
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
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43440)
`pragma protect data_block
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
LH68KqGD
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
