// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  1 21:37:25 2025
// Host        : LAPTOP-HKKO74LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spritesheet_rom_sim_netlist.v
// Design      : spritesheet_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spritesheet_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [12:0]addra;
  wire clka;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.25735 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "spritesheet_rom.mem" *) 
  (* C_INIT_FILE_NAME = "spritesheet_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "7186" *) 
  (* C_READ_DEPTH_B = "7186" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_DEPTH_A = "7186" *) 
  (* C_WRITE_DEPTH_B = "7186" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25280)
`pragma protect data_block
CZMhd+xAod7Nk9otcV+ed/6V05/xrcl04cPr38W8l8XvUUdw9o2GpGaneZaXo6nLIZKXf/R6eTQK
kC0hw9x0nImVcdgVXa4WdgLeQVqeeJrJu0ob/eiBoAxl3wJtCI7SfOZX02wSRnpiVa3soAZJ2lMM
ep5A65QWIOzxImcZeEFM69/pStyWOqBMnNLCSyGcCRnN7dO14AmHpYvPfflbgDBCKlu0lrumXLOU
4Li0h63I9C6vOUzfqXvAAtcI6fuSFAhm1pzV/m2yGooLsAzPkCYc+olMf0X2QQLeey0emUvpgA1/
cVJV/71/7PsosKuT0fK9AgElf8OuWK0XNPQ99XHLJnsMReV4iso/63nLwylAlJuHOokFARxH1bPB
eLQH6Dpm/I3xm7u1+xPZNWEJ0f7OZpKsVoWKR63rRImbrgoOScEqVY9vh6yAn00pVUDhX4U5o3fA
fjiQWPzCLSVzU54kt8jGhMSvMGs6+eFVYd5tt4yr2z0HKSEKFofsWp/BU0nq71JuG6f7td4f2Mhm
17VXr0LddoKaSEzETWrjVWGNTkpaU1zDyjuWcI37k8OwO5chhey1x1Fs0xSia6xbSFNqbkCi88Ct
pYRW8XIP1BBBWwl6EcTy3QFz11m7353ruBhOodqlsavApcN5qMSKAnS/Quk8+fWnmjqMFXHwMixq
qLca4/B06y2cUUx3df7/6aUV5iDo9qS3KojhjckAaFd0VKVacV/xJqKOR+ejycwDN4zsvGKExDwE
+yEaWb9U99ikdQZJC7y6t6Fbq9KlF6LjUO0LcW7UbyuV2HC3kMiIUNz25KA0uoAy9v+7IF9Xp72p
xw5xLQralukst0cf8YB+Qi1/z3tZq2ncv+2FOQQUYbZ9yKKsO0ZM9elJGOyXOllUTtHgZaiyk/OR
k6z62n36t5vbbHugVYxxN80MEcz57WsFYMOi6HiAdg9jElbFTSGuDR/qD3XnXvuyxVG3Who1E/nG
16nbd8w/kafWO2Sqk+WCM0huUcTZ6ap1aX6xGM/H0t8td9A+F3w3Fu6dMB75rN3Ca/CtqAc7nTNC
RvRw6xO6mxD47xuhIMJNcMqobsfdE+iBNR+FxdlJmjgqax7JrUkuQ+MjwyD6lls4QkYhBsw8/iLu
20heLr5ISGX56ALaovyzqHLZZwGZjOx/O8X1q2KuT3JW7vfKLSqE4LUElVdm+SJinlT6YESiMJIP
fZgAvCgKMCSQgeJPux8LKi/rYR9osNdovilp7aPv8BeXsHYYhqJrhKEVqtO9eKPrO9Y+yfT5SC67
DvVZvZt/h/53h0YMxna3T4vKOgXKPg9urDD1I7kygWS1MfCn2DTXMWjVMw1XiVmvoXtTwmWHXcZL
ZFrMQ3njUmk5l/mKd4NKlTs30XGGfu6YuN/J0U6JwGe8aWKFSwuoFmH5+ykSPngS7XK89nZvPVae
wkXiKcynRmN50BxQDYjDA8MrNruG56AqFHqy847tBMGSPZru4O47/4Kj6Y+5mKmspKmONb3JC+Aa
TjTnyrTxG7AlmiitAT+29TRU3htplHGYRaAy+vuY1n92Ei0+0xd7sG1/5bi0BRYXe+0ajpxsxRXW
yooimbySZv5AWwXy4vtP1KvoPxUD5fI7fmdXvcFKKOSLWnn0SieSknId1GGSrZGigAREECBCy5CT
NWaM25GK3FeU9dARd9iRYNKN++Er578Lv+TpW+yLNhrpdsspD0RCxWZUBufES9Qp7cJerIYe2in3
ZiEMi5GVX3DE7Mf3eSBUGnFD4pLN4K0ZVbGQ00+oGtcczWRHd2QxgbDlmTwvEokmX0ylag/CLPlZ
flZnztq9uGi1vUgECUYw+9ME77qbkZ0W3d3KMDzT5lSOHaISxCmAlkFvIqnQ8l/UDH+4rad0VA2s
Dwn6OMMXfUC9VVgE2q8p80uX+LEGowwqO7l2WSV4vDnSqEpzuRYQjATmz33JsAS2ChKGbESfFV/s
DPe/hwnos+tU2+L0mpdaJuxiXtFI1kdKO5kvqLYfwWIPbxsZt2TkXqT4AiO46NAgHSqJT2cfqjNG
Css/wFknIB9xMs4KCO9qxbIsB9XGrcURLMv/YtTbvEk0IrIVYWwDUMrWUplhn+LrxjibE3OtEefs
pjXOFJYOit8EmSxP6RRWr4M6xa7mMK6nBzH5sc6weNUKH8X52JNSe1P2MolE60HutHgRUPkhKCnW
FvsO9PfDoByCzu+kOKKB6pLTT/UWwPBQ0XjxrzSXdutPePBI9jrnmRWdIEb73HpI5eLfWqr0WHok
CnggOO8qfBemgcAEtI3NfqjTxdM5qDlk9rI/jb8kERd+MeLdxyw9Ou4uCWHR3B6pEkhgsNLqdOlm
cQNlzSbsfo0aWLTPZ8O/AhdrFIuu2746g4aCUzowrIc57derxVc1Z+7z3YlB+bNsBSWEvE8HwoDC
+JEjuCxWUpashkazacz852z/kwrN2p3VxzKoyGRy679r65suM6hjnkAHpjyjvlkk2voOaB9uf4vt
5K8DLPTmAFwhbbQfPb8zUzMl9G0OrL6y86y5BtYpEnEQROudqG4er0nlmo1bjH8ZZFT1YGvA99Cd
mYVHwi2otilUjbewbmHVUqIcPh1wYBb73siof7pKqkBtDi3F6tAxGTPp+odJ/N/rhU7FUSI37dRd
2YFu45GcShFhdsQZU8psBbcOiR55gK2hQkTCxh5YpvFmVybDFx7QBzM4hJcbg3dvGczKrXIojZoP
BMKKLUcOfQRfGEnMHuH+E8BHo02V7f4CO85NICus12dkIV8JQhAad9DMjtffoSHqdhCXk5qDZiHI
O0fhSLf6X/CX350uglV26wo2UvtFfrTN8sUbXeDNvtlvTyk4bnsAtU5v9ryI2ySNGjIuCgrythme
M4xgTg98Ai4fNH+oOmdxXj4G8p45elAJp7MzLNbawqpHWKATr1AwhhI5++LjkizYyLI53eAiAR6m
y/eikRXs0XNOhFwjUgq8m44r/vqN2TQoMYbYw0EU/mnFuuDPuDDHod4hKN2THgeEHthALXd8mdsH
rYfLD8GtZCdkQ1UWhTZeLu8XxUCtFtqD9fvr0E+Vs6K7YkyWC9uBYUUzruKCLNIhvcH3ghRPiyZ4
NxmJUubq7MBcTqKvArS6JvKtEBPQ21nu31hhhfRPvtcmp1bSs9/nI8BRAT0gPRYCs915+/6pIU/s
1WWntRyqLtGnubT81la//o0ZFVWNOj6NtrFHDmCZGnvDVGBSqboaFWUBBBL4c0OQvcaITC+LP/dx
IWfA1OWzOwsPfeZcqC4EEzwDO0lI9r6NzONy7n37HUZZr/VjA19IOHE04sOK/pZ6BTRJY8Fq2YuP
PeHrZbWoRU+4nQJBwirVMinbwnhyTT6YT1pgv/hGOo+DL+XGcK/vX900hSGgvks5qB4T2rbKEzP+
x5RR0XotzX2sdTM5YAp11u3fUlxKMsTpx6nVbUBjYEipEsS6bQCqC0UJOarRQIgLd6/QiWFe5I9V
nFAW3O9CGdXz6qNotPfRaaOd961cfMtfXRZ/V1W/cj0UnmwHGTSoZUkTDe6SV3LsNQYdEDzCaj7x
eLyqo5OK5Gx/+WkSE9TXuRjITwJiXXuNZvuom9l1Oea22RMj0CEsojtb4bgsJ75kLD/Ri3ieHREY
AbQxSU34J/ZQ5TdB/6TUGbfJiMI9wy71/LU105yYYJSGrJOVkvjKFas77mmDTsniA7kxe/VRGHdQ
E4qy/GauaL1L3/CJ+sL4PntI0TqjTIs9ruCK17g+2aImbHg7Udu5WExuTfKTc3YpCG8mRxXAdUqn
u50T8Ot95NebDB5UEB1wWDtdVi8YyYB+ntNirom13CWPypDHTfM2RHBkEIyTmJxzr2liN9yAzf7v
FBeOFttzIEcZf6PcqCCyNmDMI8+uTmeBxA7xa9AX+wbeIvH+HMQlMxmzHcjyTq33a3EYlpP4sAJQ
dx4vqZ935BdtQVRXcPn2zoJHFAhcVFMrkXDxuVjMbL34K9qCQLg9ccnSLn+4rDMYUaZeJWz/3BQJ
1s6F+dpzSXQesdCHOt5p/NjR21CFTPsYEn2zvgtPcbe0WVcrjKka93IZ+iGh8lDABaqVgnfgUdxA
cVX2ZzoWj8TFp09QTfSikxh/zM5yQyuoDHvlUAiVyEd6AB2zKGusrUr2sP7pY+k5DADftN5Zmvru
WEskXqT4A9VoAi6kNLI6mteqr65J+oa4eaiDjSRW8lvszjGafwCxZfRm3p/gOm2b2JW4XMZ5Ms2V
icBM9AeGV1cbwZfngOIjkmM7pINUL7pK/ZpFxSxfxB3nY2NFOBLDD5YOoaQ9HxpHeO80sFbwRE7u
Ie6xj+p0wyRtNQpBcfDCj2phLDpESn14T2uix6pqO/9/TPCrVMUeZueKSUCSJTZsSfysnhGicRtM
vzYI0Id/eXSwY+AdwGQW6hGkjUwJpe62ftG3F7f/NvN1lEYdzAM0lJYGaFCTq2QIIBSdhhIRlpT2
IU1anVTQ300r+OBmuUOm4h9scS3BDYHFksdtp0zHlb4I8eoJlzkb7otu177RtKzErD7oU+uqzdJ4
3LLZKts0ZYruKyZjq+lem7EfJpgd9Itwn/jgxlrHsWtkKFclPG71Hbws5Z1K0LE2IMg5LMN3CLlI
2nrWyoEHnYoH3sL9u1oKmzfH8P/9TjvpnUMyV7jOiYWGEDJmo+vJJUcukMb54vh6fu2IuB1J6xee
B6HvG7qKCObQntAjNw0Jm8hta6aLQsCMNOEB1mAWLE4I7zrsql7IUZkjqoDLxjEqT5wWXq+DSJCE
VXcahpERWXwKMuTfCQ0nmdHGw13wV3wC8zVVF8v/XxQ1wgvPnG6qwwFzUBrt8oJaJ8RwT0ZuzZSL
7fgC1qjQNLbmjUobiLQW3H7I3yedxPQXc4NWMHPSAu1kMedHalt7nAlpMKBPWzGAphiZOvVemJU4
j6MbvjIZIeH2wzmyND0Z8eGm5o+0yKwjITmPAtll/krkXUoNFikrFbYxWOwBF5ayE8ulirz2Xdxt
ckuWFCwgJ1TWLbfJybdlw3nqCF87ZcSbkth5jvYHnHXaA7zefJKqLVjMvStFQ8z6cCKY2/0RGd1d
53WvommU3F+CT83EOtIecC47078Ot0pFbZLpNpis21dJrUfraxe1ALFFCgWuahMXOt7xX3T0gu/C
pfSD/P+H22+aBxZ1xMh6ql8x7JF2BO0XSxQNaHYL8zKfQNt5ugIVz01iJgcyMZgErKOGcVZVgwZB
uc/nTmhSXtIwm78ibB8LHYMTMeF4dbhxLv19e+MPtU3r+9GFwPC1dgzLEkqrW/WeB9SUGNNfEkK6
YnX/NBv2QrCIEwNpyLy3bwYPQcutQGSd86z4+9tnFuJC+ro0nZS6sg9k10HdQoDdwtrFoiKkI7bl
2tP6KQIq4atz8+/+HN6AXo4NIuwRBz3mIxj5KPfCpNS2jJemduNlQ2IJiCqlfj6kfqOrEBmtA/f4
MZTe0YbesaFfjIRTRiDMXluTq1aoUI/w1suYxAzoY/PDwYrZncMaVIn4lNqAqLi1vdXHDn4k7TEz
kTZsXOkAeH1jC7Iswo2mVNuCcukkTzKLqyUkVYDUUuBUVAnBEgM41ZQibXdelJkGhholaUJ6IeJN
IF/KFEjx3AuXk0vj4XMTY3xKnlpcp6pRFQGJL5tU2yEW0MmuTXSWLGrA4um01J7pIX0NCyudrar5
78FEoPXbF4KPPFNklhcmM71lqF7vntQeJxYKkhy2sPnHxfzqKPq73SCA+yQGxnIVdLEhCyXZS3Hc
yg35RSJMJwVnnqTUu4QoWrbARu7pTEsH3DzMB0/Q3rY3GCVAywsYFlP5fbeURAhoptsnkfAMeVDG
OSztf3SgjlTM528tu3EngW0VxcbrCLf+vPhBWbZUuIhhP2+3j7VVXEXefjC9olyxl0/78CtcJTw1
kLn0ex3USJJpJhrJ7/Gh2/yTjHLmA4CICfewTs3fQWm6owhHxMPgApfj4C1KCUmDv3KXyDd7WExi
iUVgyAxEEhvBrwxVuOze/Jixrh6Tzxv4MuyfWgREIi2mMAIQEi7+Ch1EYFR9JAC2u4KPBG6YrWxL
XtrmuuiIwXHpg5GYcT/Psvf2YYlkAE4pYQHefav65EXIwo3q0sQ+4D85OkODZu/fI11KQdn//2+D
l9h5lw3+jewPHUY18boTh9EBycbX0oxFG2HPuGzI7nUZWmrJNoAwQi1EKY7HnKQwXP3H5fCSxP1l
F0I0vr13qO2p/YcDy54uzCs0X0+Whi/B0zZZmRg5ZIsyIrP6LTPMYODktjDQbrR6Fg1Yk89HJ7f5
j9rFS00QNLX58WC7TTPoWd4dDbuElbxe7Rgkt0Q2PQ4O8eC44IzdE3UwpJ9aOxr3rkvwnsjz+tqg
yQMy/+KauYQMUZZeebxOPXoZzYwKxRQz2wkrwoUMt1SialaihXkuq1a1R3jcWhosT9NbS/+r9/+t
sqCaEfVa2EYzbzrxFUppjj56ARoEV4EeWT7oNgaCI0rskT5SAiray8VZYXDpILAWa3D7RGgbl+d8
K+g5e65wapcDbSTaPcxWvMOTRemqnVaxj4U4Ba6HrHtYBAEA1shnBk4KTgHwza76WqH+BL2yFUnW
RefpzLpjDlkRdgo+ZLqM2080bdvPOfAlTCZP0q6k/mkNAn9jUBOirnBqzles3IWrHmP51ICuV8qF
EoHmWCn1+lehZ4tYQ0XXnOQQxm2rOrBQQcoeO7IC16gNrm4eNV6P66xF52Owg1/ITKaXVARmRIyG
AmCKg4URw02dPE6zMQtQJ212EwOg2azSTAT4+TvaQSOg3A/WcgkGcR7ScD6XRrPcvnF/HgWX4Of0
p52Za0OQlQduxcTJ4Ogi4S8LR5+XBTk+0lsgPkNgBxUF5WkMdtABymMtljLjhZhg+lus19B6vflm
BwPXlcdx3J7G2fujtbZ+OcCuRSb0m3Js7BoWG9W7p9s+5GTzR/DpGSDR3/JnpMYz26Itp1nLJl8w
SbFHzduFYcxAd14hGA+Wwqxslcs+gPQU+JTeCrjo8iwBKavfO5nJIuKb/DllR/5ipQfFGWWotaIY
/1kWKhqGVk9LEBp2qLKp2S5dcSVp9nD3QYU3/Cvv3fdZtpU2Ex6lYWvA6mqr4XQUHvOP9R6svv/J
yhiYm5rn8lWECQv/4D/BSTjF3uk9rJd5FZeL9iFPMLPdTAJRRCrPDnTRJwcFAzVBGayAHfUbzpr2
koytLFiW5/9TB52UYbSNuBGvM+6w08yRaJpHpFsomHm9YE0PrG2y5RIehhRvJZwSkWaa3Vpe8af4
CXyge3wnP5ei9om3zCtcwQoG2xfrOxHt/gGbisdaf6AKcquBndfDoZwQ02k6agLsK1uv/NYQpcOL
3QCXGZopqMVLaT3j5gtWBgSbDcDvevX7O1kt0o84UemeWvRASUiktCdXVrrVTtv5VLXVZdmVL9sN
/jwAyS71c8Vkd/dONDuR1a1OnkBvPfmDWGhT/xMoQj0jyswaDuNI7LRUiIePWw2u1Syn7NLbInHO
iAD0Md22BNvnm09yZWVsOjaKdTktzCar9yEcMfFoUy0hW91xx64QbzWjB9PF19GdXdLFz5jx8VAQ
16av1MOX68mt8JUFDt5tgawD6ULN5aepGw+dKeZBACepeUSj4sJUzE6DkpmcOE7A/3wq24zT5X8Q
lRSAjHFUknceAk1AFWbE2taYq6SqG5sblhZdOrlY8Oz7HgFj/pOnuRmRfIVIyGA6hRYZnSyR2uk2
OWouXmBsJZ2zI6nMbUlFYXVmdnZG3RN262dd6YviB5vLIHdW2cUpF7oG6m7ol2dxFPf04n1NLnDt
CVZovHGPvPUTeesTTFH10Ba+4orvsYnJZqSb/XpBTGL/TXLGFqBoqasn/yrj3cTDz9B7uk5hnjcp
7qjc1hlmje6nu7qTE8TlesPhlL+3wPW+u8ek2f5Tt0iDng2tEDaz6B4Y6Ir9LqPRk+qJB6dsFpyF
Ef2k9ZlhnrfZmP31jZ/t6t2L42dWqTfW1v+BL0Bkbe1728LTS9SLoQ50SSv8cKUZlvBBp+wS9nOg
2NGq6yDWk1SwWHvultZ7jz59+7j7FJQIzVqnXD9Q83ef7St0uJM7UY1/EqRzgw4v+Jh08xG7ywgX
PfO+JFVa18C/Gh4okK+RomWY5IOW/L+MuqQenqZbxcpualkeD04gwioZzoCeIYgDJt5eVB+QqLSc
97LG11jZJZqwowvjXPBgKFfqjm/9Iv2+lVic+y6HIDiva3dXYtrMugrWkVo3nZ3e/7mRbILTI0uY
QVDnqEpCIMfzthqosSynFX0dii6jPhFnK8hI8zjT7a1AJ4uvhOCUX5lCKu4/uBzQVzLV3UClQYzz
YPS/5m5NwAYiTgALLlTxEh5K10VkFq6UFd9wWTE4BF1RN1VUVUFBu9P64e6hHC4BH2Cy/VbOn/0o
VcPJTQixNzr7xSofNkjuAe/dHpn50ucspAq5breL9FOXHsEbIfsH0ONRo43nvUh3TkONhvxDXTqN
nMRYqafgMd6d4qVW5jPUO7rbshtTE0W1mi634sVyIvwoJapbXhMcQmLZ2R3Wjx3PtUXHbAJ+zl8I
Fa3HUxxFfnhJyNy6VQpBtq5U7mb9zu0TDIjXvHcVidWWK1KVynz7l0+GPugggeZMPCIrUhu0iThZ
lhLidm/bMKrxRqQoUXQY+GuI5QjA411se6z3L4wAZGhnGgFndXpJMOOmX7zGe9XTEG/RICM0gqLT
fw679flfvjz0VSllKcJUzQkNw0AbMTRJ+LloFpSJt1g1+ClDZGYylEJyC7OVnvwC7jOSLEY1O4Lb
QCCZ53UJeadA3iCLRRqsqRViW5xPeZzo/WTTPyjfAkjl9kGtF5M5bAxRJWueDUxAtEAoN+vp8HQX
NG0q5dolbQ8c0/k6WFM4wExW5rANtsyhdnqdSoxfJ8ffspy9aL1hq97nPZ7awF97ce2iXuJDcVxe
I1U/MZod/1Yu0pgAnH8vqTVUQOKjbSkmRIEzAngIKJ5kYxilPzxw3+efRR7KQBGh5uv293hDBhlM
T6sTHX2HW0N5lppg4CA15gX9EMYU8jpmCHJMsKyrlWF9UFWCYxVMhxFOUe5J9Y5tfUWPZhbgctw0
n3hDkAYWbXN0ZI/8AmfCQe6NaVhToOb5MvN6k3fUciSqFdFmYDQBpj3dxqL8WLHzJd3lhDFNOSu0
qxa1ghLyZs6Xyfbn8VLtP8xdtNen1b7GkKZOaqNT/m1Dfw1co5oswQn/rcPlpYKuT9A2hYPLLPV3
FHsDgJbvEWHqW2KmVkVAmxRPWk9U44AN7zYRG9YbL9Gelvf85Ma8spr6wbRMwXQ6SS7+RhUwZUsD
MtOWuO9jTrgAAUImzDaP8NQWgGQQbbM9W1gG38Pp3mbQeqrXix2z3SncWWTGTFHu8WZTm2n2OGXi
LUm/v43i6xbBNiXRWurQXUBmyjNvBVto6jxOAgZuauJ0j40hEnq21DrALXnRYabeue2lyjChVFKn
xGaWC/2hIDOonerVgpbfvqjTGfGiotjPibGb7L5kEWF8Urm1hrUnly+coG/sEG96O/Ld+QR+0VTL
7WWGv9wpb27L7U0ImBjc4h4ojD4PIeEqmj9lYY6y7jOUeIlbhQNTYIAeXsq9wONwGPWY2HscmqCJ
8ilN7oEtt15jmhedLKXdG/YJKXiF2Pk09/l0Uy/e+hcsHIebY0MZY+IB1hbBS9b7Qs+4OhH78A2V
DaCVXNNoCXXO/zLGzvnogIUY7WIX62Z+FOG+qU+GLi/6gA9yEdOWrer/A1F03fgoVCpTUZghuVjr
QcWZs10QR4U4UVYlzFMwGoFmuYYSYRAD6Z32UL94awE0KNvm674Nc1ge2JXE6jKpUKHrBah86/ns
DywvCqbK70Ze1nvlW6K6yhLwQxqHp44x0qhYIoIDvacl8354SwvZND8kaPU6C/aNQz8PEYmBECcJ
/P5MQCBE7+fdIIHFcBP1jBoC7lBFzYC6eouzxScmNXV9+ho9IRlev/N+Pg03MLeQ/Hu288/42bmD
6zpULWto1sUcQQcbK7pLfJ2xMtXPkpMZz4izX4vhAIFnb57bxkLZ4lDWhjxEiFJpAkBsJvDVo5pH
D0ezfr2NcNFtaLmmTuB+XEMcf18PeJMn1WCLMSlO+KaS2wV3D5qkP/GWJO+oV5nks4JhKdDae0Ip
sKfFxEjYe3BF2zfntLXHT52U0IUzgq1nupHoR8xkY4fFuHwT0NUUeMyMzLCfjazdCgJOfpcFmnld
JoLNOGulHUg5adru7cqQnQz9MBsoHUNI2Bw2ZDEuTrY4/iAoObIiod89VaPQFt5OVNDq8jHaXSru
TRlwv3hhK7UY7aP3VJY/+23DZd9zW9bcvmkm8Q4JjBLilQHDHK8OgfKqDVQcBSZfbIDhJD0pJmMC
aTys4ti1CignOr5GSkFB5ak9qsZLFpxqkC7fAO5BLjEP0W3EZx3JF7PtXEMfzBBvb0jO9s/mlvjR
G9onTP5cj1OvUis5J476ibNMgIF3FOrkMY+j5pc4u833/72NMJv/N3RguWKC6hc63edqrPM0hPBh
fCWT2HXIyCmPGlORmtlIn3ue5EA1cB6YkS6mI+EP+9vGf8QxVYS+2fwOXSC2ruu0WPp4oUrd/Yvn
BLprUgJf8v2UwE4gmN26Fuxb4fx3VC94OabDi0zwYiFkD2qNucx9Vlk7e21O8r1aE+ly+Z9FzAVe
LMqByAvJBTjZhnXz9CbRHMF49c9++Xsfd+SW5/A3UYQfznUnlIffWDzwsVvG31TpgoNxtBVSdw6c
ROVc4hp0yz2okzY1F4XoJYh7XWV5SUP/e8C05BV8/nez7JixQAD9c461QJ51ojQ0znl+dgYkFniy
p9NfM7m+Cqqr13ArftxE4E8c4gEwtbyFjE/QH8D599xMb9i1O9trxPXyxXGOKqZuFQ2ReAtrF1q7
mXAFioiBmgDXg4tfUe/gZCV/i7rmqOEp/i9yDeNhD4rAaWebrf13NvY3Zg3xH4FZf+TazkdTTHfe
7cNtvIcyZmpGIUqtOOazgXqvchJgRLXtwzhHKJoa/05AdjcIpkcJulrOZmba/f1EKyRM1tE2ouRv
lQNvUFj2GE2oVKKCt+CgNXmbxfwUA8gpNK6pFKLkduLyrx/9pzavgBL91wWCGt99QmJlFnzXDzwe
Sebd1aEl2KOS1wIW6ujCQ3ri1NCIiQ5Wsm/K3IqoC0QVe25ecXjBIHOOHZpU5sra8keNKhj4iaVl
FR+U6eDDfgQISi3/F9YjuWKJlWmmwiITs8Mysi0JtoWMbuv1Y9ViPJvlaqp86M02kbHYFnQ4K9v3
EU4QGz/8IJIAlhNBiQeoSPQT8BrnjPfUw+8CoVy0C7nHEzt2xctkRuOIZw+274m9TJfFTcjUh/xG
whTtq9IZOXedl6GeqyZlCj8vJPVqNtm3qUXqfubagsm2QvBARIxA+an0WAwbnfiJepOGmdxhHTb2
5xH8yPhOivx3/N/ZnM5iAO1qR/7+IEs3jLE2a961/wDA6rC6wMDxdz4MFJbp+Zjpq6qZTs7vULve
Jm7sJGdob5WHik3dZ4h0T+JX0zj3DBISqkmKFRYFfyQntIZi66KEuD36p9pKbds1oHIJekfL4Pj+
LyLR9IERfhRigjDT0tm0Lis/Kyn5RHNViQdoYKhJOZ2kdybpOLOfxVuNMjuOvFrZF5xU6ghcG6vy
KzIZHXHBwMgI6tUkcDxhaSX6pTWkwJJBMIPssyD2eG+SfBVoEfwJ588M43MzElFCkhMyv3QvyhZk
ivjIppB5xcHC0pHiw7ounWPwK0Rngh9KQaLKtCPaeyU5z4lkOF/XZq+WfAWuz+82I0XX5K2Pnr2A
BP5J3yVITATnHIcT0CxES99vHMcZeB92OfC2tSMbjDuiUjf37mE56Oo2UHu60qaLvx60JXgLiz7i
IDjfoeAiG12jr0KXB+JeDoHLgmzILclzbj1kXOMdTykKmDZxO+qMeExgCqtTgrvDnIMhNKPwW73A
v+MIQAZUh5Tt76kWRdDwRMrL0Sl44XAqY0bEQXbutqpNh1eoRbt1iH26V/tOb5QCvgzYIz4BGXB2
tjhdJKF4IBxxdPX8qH39CIy/BlE5TyLghkjlyFUXSsYtuEFCM3frrB+Fh0903Qv3GCIitRveEM79
//s8fLBBArzJlCO1p8aJyCcRUZP7pcaVGKfSccdSShos0WbsbbYCdguPjHkKNGrcQBDEVNRYto4g
6Hwl5WP0ye6hPeqW0uDXFY8ixw6EG9K2Jo4pwYb6jvWHuCteA0H4KNhdcIEJCL36d5wBM5wFUohC
hn7Pc1ucD2GuXGtetkImbZprJ2wF2fjrgWv3jSZxuHIPxnPPU17hIgpIEd2cbExoaGQ+0yAQ57IH
g4qv9nwWucrOlU1YQL04Y3VxNHpslqQ0iFHfNCVHBh3Qbvkees98PNCYq30wVNsm3goc5KE+rgH4
VQOu1qsAcNKt/aTq38tqKS7VirdGz1EbTuDF7pSUNhRunuo0vZzh8rpYhULDzy0aVqQyCfrzHU97
0B6mBLbOkPS3z3Xlpr7hMvVJqo4czh8y+jS7hUqjqD1dBJPAH1yPuw67QLxQ/HcW5ZCxaGrv+jBL
JWzHCMQJQOJBq7WgmjgBZreYDdeRe9bBhVTY+1vAmRJA3fZkCla0GPyI16J2ZqI6Hbd65LkrxDJ/
WHJ90iu5JRhRikL3IIaS7JhmdI2kDpahg9hRxDwUIZliWO1nJespd8MWUc0T85Q/E9cpS/KRGTln
LN9yEnNY+o0xgClG8MACdGqMUHSAiNs6E4vX4t6rrssZ5PDVXvHL5dGN8fJzvnVoQXuirk5tFCPr
jkdu47T7EFUDBQ8vvc4XBe59xLtz9u1xUVSGY3bG3bksWAp6KUG6Z0y7vdUR+hUE2lafIrFqFy97
nzr6AZDUzbnUam8xioJXmpe7NE7TboOb5upw9CmcfkIRsTz+D4CE73AcuoA67wIxc4Lihf13lhXP
gHQy4rK8c502KNPFTa/OHnVVGQvQSfnR5GUU/6YvpkzrdbsaUgLXRKvj+EpPQdTY0wNWqxvxeWEt
xHffU9/IEEsBcZmeddChwBFYf078zhaW/+jf/cWvvmjLcWxgUtkntgQWK/BcKcLOzsu0VmGHlEmc
lWMxVZL4HG37zSlnSewXWAClADmBKtwPvjjmB6qJRKjXE4M9fMpUfYLaH/37N4/W1ifQFPy8hbZJ
NHInRmjTZUv1npBuBijt86phHp0BwFi4aPhMo/UbZRH9prhPCm+55f7M7GpEN4I9H5TFHhDnUDvb
e8IAOCy6Zp9vOwkEoMWsAWFR7tWLuZ1YBphLMwM1jdYkn3Qnu51J5Gq60xDreW686Pwhlt9YMBOL
zoEncqS330O5Rj68pom63wylz4R+R+qbNa8ca3ghh9DmztUFPJWFohUGI5sHqDBiCUQeMrnuDeh2
U11jzROLeswkOXg7iD9hZqGX/LRSRIGA0ydJ74gZMSLKxJtYitfONaf3U5BwHADPH/jZX6oLJOfJ
HmS8QUtAHLw6fEZ2XqEItXCoI4teZE3YpYMGQu8mlJERUwtTQ1eqtlUe2FM9Hu4/ypu4RuL4Ka4b
Xr9gbQ7+vnHAXrrwMA5OC8KztBbe6emLCRtPqQzmrYWZq7tyANsUYQR5UUR5+6ndNk1EbSeBvbmi
EcpJbs5+O9pV9EC6u+hMzksf862qrGqV8bXf0JssGTfJR1IRIqZ+DBM85xaDa6kngdR2wu+xV0gO
vONNjrKnW4yyAi0o8MM5patjsSPSIWiwzPyS5PUUwM5F4CzMigyF47ov7pq9ANvoPPtjKHPe13DT
RqqrAINb+6crOL7HHhS2VjlGoa8Oe+cfQespdDNT7h2VPLzPetujE4wqsdKSZcCKfcikk+dNgVdN
nzzGfgHe5PqkD1XKlAeNmm339EqKim88drryHNN2E2tGrMioXv4t8MA6hefRLRn/NiEOHzl5yqpU
UTKw/GC94uVSagOV4oofd9QS/1HuQsa22kUHgcsjaJxA3/rASLVD9o2Tr5jPuFyp91AqVioaTW0r
ZZm1EToWGxIK8HW7sIJbp6OcB4JJi9Hg0dOZXulGS+tgtl7bz6J0ncV7DZWjG3jvZ2f+wLkx3AUe
1URSilwitcKobUS80LkWMm56zRwnlA3XHDeiSfsIPIRBpojy9ShpUroov/SQcal+1diWCEzwTFNY
z4pMPcK1RWiQ0itRPAWBu+u8bAEeRKU9cVcz9IMWB2LeqJhu6xOXekJCFZ/NnI2v6l4ljEbQ6SQv
uScz9rBze4h0FEUcCHU1kQh7t2B3RiMSCaiotOKwncCp+8UBJCiWvhEKXK4b2aeNbvVTdV3+d9xf
7FRh2069tb1P5H1zanfadB+eafqO8wYjpaEFTYwMziK2fuFGArWt6enyg3ySvOLVtqBrSEdUKUGL
5ZDu7YEM8A+ihQi+BMz/OxDB9qjjHn9pKwNtmlfNMB5ectXJqfpdn+pobHywcVSDeW+g0Qb03wy1
xgNml805+MoOGtcypaGM+Jc6TuSFeMjD4eQSWv3iKnGX1i7rRcvBa/Wix1h+IH7R5cqwbIqB8vw7
PLqkqIRPm//OE1T/eiZDNx7aaGXGrlIstDbGvk2jvsRCxN4n3A/U/CrZHiUAVqnw+WfmGbOYk+hd
0zfcbQ27piTGsJUI/GQOG9tFPYmEjlVZUy9jsP8dPr2o9gMhrUTauLV0SoRSBag7ehXYOABNm8ki
0NNb77y2SURtKENBhVw2nBsekVaIuGUaVjikvsWd9Lvq1i9en8iEWS6rXydI+6J8CpXIBL3rGt2p
mKeeWBT+2a45KQvAg24NZ4bMzkQlW/vRNG+GkS6y1UwRL+1M6dKeHoF/9LPmMf7XTON37EYt9PnS
ooCYiu9Wf3XZ1Qge0U+kcEjHJ7RnUVBMPU/1Sc04vIMsgjwW8LLYEfRhkzAF9cB/Hz8IcfBb2tjw
MSqVmyp+tY4MV818GSbv91v2NLHd+9bgiulS+xTSghV7BQi6gp8aRVEEddkncvhjtENbRVeHvq3l
5AElRzrE6p7RR1e53uvLGPxgNWoLXbKUrNL8Z7tUMBS52mFobm06yc+a1b/uei8CfFbiom8NBv7X
RdqGa02OKFsFrLSCX0CcIe4mKudwIgrOubg91E2TaOkSptVVnT4zIDecnBTSIrxfPnetZoJ+kZ/v
WYjJlEFNkSvhll7hxf0TNqlCCEjM8w+USY/5tafJ2nrY6/AjTSTxtKw6orC2Qxg0UPjM5L/D3li+
CKakce3vPD7jFuO1qeeJAdr1rIexTwk0msrL6MmAKomPRYb6dqw5Ad62oSRmMcDBLOHLX9PA7KXZ
f3bzu5DDpIutijizybeSFK4nXZhjRgfvIO0MVa0XMD6d8Jvwv/v2ITiNis9PDmQQmQFOzLkfyzke
R59Tv+JhBf7ie7etCgLoI/vs4sURaahZHHmy4EiQxHQjwP4TG37hk0aIUc/vvMcWmaYalq20ucGA
eG+qQmixqgNJnDmJhrW8ehMkLtOlPof/Wx0F43+e3oP5DDsomD/yYk3N6aEFQ6FrbZAQ2PX7tdKK
6NbCy38kFumfGXSKSPYMZYWQInpWwpND1e/jfMNJOHZkpijoxjNUJLhmMA3UiCj7ZC9rUITCDSRg
Sp9/vpbAbAwb54okBuELUX/PvvMulJfcvY1iNQP8Onh90+veEJ8QfdMo/q6riQDtvJ3Fz4yTAf0H
SadzAi8FvV9AIIbwHsGofhT/zvYQuTMtGKDzecnlm6EAuBONdXPuaQl7rcxv9K+cfDaARXcpRduC
lDDewo0uVdzoA9a2wYq9iqFXCmh4K9GP0S8QmCaAx0vceB4FyS2KN4zWgbCVxpcUcnVfaM+ZLARQ
cTM+5kf1YR9BPuB6nk4wkPAmOYVlAXpnauoYWui6y3wyg5Dcv0F0euw3CXCwkz5zrKGk9iw/arUM
thJldZwFkXUml+mg+l2AWdSoFSfulTkdFz/+goLJ9D0p8/xgyvFHcrlxHzXbfPHa8666tnqp09mm
RnmTFvoh0L/07g3ff1co0r+EiwCZOPc4j/KPVsZT9zLCudWr6uGUJMxcHBYZQR2U8c4T1nx9K+F6
ca1H+OJyvzScXqcsnChrxBfMbO+cZcBoJVFDxtExKrgWb+OXApDzjZ2DNoHGU8mh5SL05GoTfRiy
XOntGM8+6YtiS2yYVric8i5QRe/RO8rHpXzE072FVmkC6/LbtMeXAtjrgk7XKBjJ9188pUFPQnYu
+AHHSDW6rqLEKj6WbZwFLydBhC9mzBLQWq1+rOtsktittBUKjmkZOMarrqxF4Vtf5kN5HcfiZuoH
CHJ0fIbSuISqBxzO4ECPTHC4VhUnfvt75XeHBMdjrar/Rewbq9lsjqNMUySBrAemmBJnTJ+zNG1l
Le+ujpZnmFQJg2wdoqAIXcDdZZVeyKgm71lN4XWzr+21Jl2VFcMc+abR6oXo7s5vUGYwv+Z0lfOg
xffoGsmMeiaLExfwe/lpukMSO9iX/f9bd3OwG9FDgEyvKS0DFOAm8eeKKfq8vWQHVH65lEn3u6C7
bKOwPIgqWXTPb7j3SC1YzVSrlmj1R3L+qWL1qmQDsKi6SGSu+xuDwUhaMCLM4vliQLrW/lPJWB+p
uzcgg0tAaCYi62BP8g9YCi41XYszdoBjh9b3Sw9YkLzX2IcoiEsDaDsCoC/M0pssIrbZefJG7jUK
QXXmcmGnpm+Abqu6tss4sZ2fsuGXvM80cWWZyNRHU7SK6a4DvOp15TyTZYIGVIgygPlX3OZV79fN
QDFP11Vnb+bOU2cYnWIztHOvkwRN6wUjQUjafrsAonNHA0t/WwSKcgYfZ/186FENJ2xMTQl1QPvM
9Hyypoo0DcD9aFgwBeTrvTKzkzphS+/GVRe6L6EpIiHou29MgqtHx+ZXOK9NO3OdSnKyCciNXy9d
UntM1kMx23WJg9TyzjjUG5kCxECd17E8SRRfEnPnr95CEpbhPmIyD2TTtxo14Bb95quJi+29pFHS
mgm15kkOHcVaY21+mL90Q6Jvt6nsXhtnw+TAa/m6mQKc0XDMv5N8cRglHr1gJWsVmLggjr7zdNX/
RzO1+jmmksBIBEVVDjtVqnxTUOmbyXUzRASZyR0/JZrryGKG3HAtA2OXj0ol6QqFVAXzsdxabi1I
XrQ9DvmGh8tfs89uuVzZ1QER0/jYMOahhIUbFbOMIq2JPdSFy/V1t0Q/Vi5pMKRu6OTBtIeF5pwp
kGEsbmKoajDZant1KG46GLqeAO3/Vk88ZEkyJUaudojhqW6Xkd+c8TtITIETYi1B2fTGBDxSV60y
RllF6ocN6PpJx1u5QsHSAM+PT7A/7Q3J2ltiFpo48mGydGF8XaLAXhPDVptLGwFW2iEg9AzE+mHu
NLit1DPcs2p74EXNgRxeRUkFXwZ54YM14dWs2CkiBdsLiWvGPEiYS7Y9OtpgWPpKoL9BnqQMkVi2
z4VPYCNwxxTc8eT/k9RP0cfZeDmNCAQnP3aGvOUBP72ATlXh3rAvrorjlWhawKiNi466rDKSrGje
LZwWWuom3jkl90w1AHOpfyjFBghhN6v7K8ovUpTLYA931QDvUbXMSXNPhvC5xlKJZ8R3vNblT71x
PuVOnJA1QIbezE3udTvID4/JI2bCS5Jy2GhPk3FWbgaRqyQdZtzy5n8gcwHmuIXiWNrRlgGdXBDK
5Sz9KSigBQjZz74/NIGP5E4j0kx0ONDg8e5o4QImnhTUYMp/qCRiSj91dZgNvSb0g6GM94Y5/bhT
r1RZc8KCTYocEopuJCxwzlWey0Sg4UJbzCW6IV+Pw2y7v1AgFg3V2WLyQIk/Aw6rBsR8TWduDMuh
O3nYbtyxs1w3HQcDiWKnQ9oDbqK82BdGSmzDoJphV8xLOEY6A79Gr6kngEfsvHyDU/ftoHaAN4b+
kTMTCQ6kJNML2yMI5PtsrMB3SStgCP6DWrfRqonNaXWFfMKzoGWDRPwQqLoFyYTZFy7h6hBJ/fFO
ViABQFR2ZOUCrbgEq1/l6jUWSTxuWfsS06R0+l/0Ijz7GWi33ENl2guuiM5Fpz4FC9i0e0HxlZJQ
cSxlc1ktufiRENpgxJGMk2nzj2A72+HwSXCOie8Fkx/QIyDcYi8OCffGJXdo5IrR4RVgkL5yPaMQ
DyprN9+deWseqNy53jeiPjiX90lGetfj9AMHzo5f+DM59tbWMus/XfKL3ShoXl/KTgZxdWl52vIg
HvaxPv0ATStpSFnJl0R8lEslGQt+OGZ3uGRcqFSdW3/fwnJXFTmCNDGbOXQYrU3YG7Zm16a6R1pI
OYiMcwzpX6b8iUDHMVDLGBs/8aaTGqHPlW3ymTDy6+eekGO3q8scsfxMuIEXJ6m5jxf+cSZpy4pi
yRsI/vAhgGcMThgZykVXVMRaQuwany1wLXnusSUsWyhHMsP7OHLyufmrs6y35Yffnuotur4mABSF
oD5lC8MJ00Rq3PrQs6GdS0BZ7RPazK9P35pMWQhQdiydycd8wOhHIekbCqKEvyeOUmLfAJTc4NZ9
E2DluB4dM8LJgK0gXCMSgSeKrYoKzAGiZ923upSNeGjmWWq58NFfATLoxrFLROybjgzlkiObLxSR
cQ8VgWdpw4ovWWZuzUY/GEjtAMHNiVs5xBGeWqiTaFHSCuyv2H4zk2LDtVwPL9qC0pzJXyIKDFfx
uMo0hDJZyf4fk+aJlzsB/gXeHXI4Oo/9WzUputHtDIBw0uh3ALv9qMwJSL7PxFiRmVtTq+Dz5CKn
HGDEf0lkIgm2dhCvXeNMqmURDV1UFX5KfBOq7TpU/QLBYfDqxpUVZ8t/RZObp+nY9bzq9yiCNy0z
ZalH+sOh2h2FXDo9DuD+QEBc1uSDw7EU6AZKEk207uW/+WJ3ivNZuJDxgeQ2nIWW5yGKQk6JEOZ7
Rlmh3T+bmUUTy+fOkJe8SmVXPVFA7HRGFULCOEUlgOM+uro2+Wd3aey2sG9xXq75cvJP+yMVZLmO
b4aS2E6U39HMdWUXni4dbHR8SU1Kth2zxk7HyqNcmgxVstKKWa4tyq7goCsr3F8zHEAHe/8L7tnK
J+eeHAGX1iE1ygS/aD6hFuyvZ4ixeuBXab4IUbvHPFg74K+evVZRM5C6VTFUcUEMOUlvrH2vzLiI
/NihGlksgzaOlr0Bqsop+JwUXghjK/YttmpR51CFcz1sTNMle2Yy+NIiX00Jl/t3rmEFlCyyUysw
GYgG9DyHpWxa6XVn2VKBFxUlLfazfehlQNZUPpHSKtT19Xa2Dj2iCbpoSRJCWDQ5VEXhRqo9GlbN
W8EP4oYL5TL6oqlx3Evkx1FGvG5nRsZYB0cqY9mh/ZCXAMkw4kzYRKs4PR5R+F2e/sXzAHh3hEm/
/s2bAU2+7nC1td//Yo0FJym0SFl6fwiJLKneioINkscpksrFk7w8T+N0IES5O28+zxudidaxtwiH
KguoB4W9leabuyS/GC0JgYJXsyRlh+Tu7p4eDTuP00ku8FIP4xFPrioYymSycTg9XmPO456bQEGv
xPh3YH58s2ozc9vCzsWBqLq5xaEhjB7wRXSboteDQ+vvt+agYfMDr3xaiamoucHa3djQ8j6H1dpF
OZQEfl/CZlNd+Tirod5JQmUutTsR8qtgc1eWirlfa9Dsutm4QPHH95ek31o2+TSds2N9JOjQmQ96
8HaubtTWF5GrtB9Ojp2dEEI2HK5YC6Fx0z8ExbBz1jJSu/6Hui233etQA7RcWnIXgvuDWgSRNc7m
PDhV5iWouecaZfVeSI+3Av5q+GIwJRv+UhQcxDhVCrUWi7E/jKtnh3AM0OLMnBmRK1ULW0vX56kp
7q/Mb51+rMOsfIHjN60pF0miCJ2CbQvLLlPsiZdT8ZyBKHuDAIOebTdBHtPQ1Hj/9M8fsWfaJFzT
uOtFjC0SsOe4gxmBtVFhjtmMFarf2Q0lnmCN/oLYMRwEtxwjgtQphEb8tQQTfZ+HE00laeckuCly
gkWmF5AdzC8ifHvQzaP2QkKsK0h2hjGBTm+wPfYH3WtEE6tngokt3sM4O7Uyt5j2tSd0r3PwM20/
5gglGBGxB4IsAYzGLRv/qOrM+vcCqoBXUVIQEF+tw5eyVZPes23VQPZgWJes88dYZ0U1R9HXOUcd
+Jgtv2vejIm9s07OS6yhKjxneNjtc//FrzvH/dpD8S37rZmNG/3H2QnPpZmPsoI2VYc1hdsDSg0m
ImVm+UeBXBrIEuDikPQrLVdcmnUdAwUVyzrbAjaXod6n6dFV4GElqRT7ZXRDqAMr7JpLm+aJVz4i
26n4veBDpbt3v/xZvt/wLAJLXqQlLNeiJgGVi4S/y/+eHRjkU9XlCC6Wbh6Sbn+H4iKhjQxGHYfZ
JEBe1wzOpDUKjovbpWTjsRkkz+EbRPr9C7PMTRkA9TdudL27rjIOtM0HYVw/YMq/u364Ol7jr8J9
UzohfzJGpn38Lo0b1q/79QYFrJHDY0pI8aLJy5bjEIhYDJJVcTaXm+dU5VBqi+u0Cy+e2u7KIFyQ
iF4PvHctlZfrz8UMPmxYwnTPoucXWSSzLHAh0YP7R0L9rLmXaYCeNP7PF9QIZyfxjhVTUqp3S5fy
25eJp6jwmFSU//BmNPcYVzBOtmljcDk7AcuWoS8Jg2j1O/tOfaX9Q11hwN1kK4t8ZUQ0hK4HzKGL
UaBOz2Z7snCVuikBz9GcxBTWUUrUs78xpa1Y1l75TleZBXQBVN7ukcdzgiTSIEMdvjduY4Q79/0W
7ECZcuOGzC9Yj95JZ23xFNfNeggP3LV5bxwbEuthLHEo9TjU72TugutRvXo11vS6BArxITp6DFOV
maQFhCw5h3rFPYneN0v/5AwhOhgIpcFbZdTdcGX6QXUbSz7bFSTlEp8I/tSGXNRmweCrXIAY453G
Xgz+27jC5LxE9wZqqmjxwUlktr/L6ZJq+yZRHDAVoTYTClnF3owa2OfNNhRgHhGs2nf5CTk9Fqgd
Q0EBBySmcg6Q7UC2gr+bBr/K/WozWb6ngI4ONb/IiUY4woXeP1WlN1wkC/jjeQzJTeHa0lo0AM9Z
SKK9VRyuoGK0grpa5Sjh3nRnK9Eyopk3kHflD4MZrOcy5IU0mXv3RFPqumLai0bFXwGOH8xJnqIi
/ty4TFbhi6zqkvRo1syTrIKJFNoZkWeHm/7jgjxj9HacdXcrGos8gVY0mVsmS/F1jpvpt8uCcvXK
/7g7CYYLD6EWp9OwuvwmzH42KmANVG+JZmqXWGFqb7bL6YsVSYMSI7WhdoTFI5jyeK6ZOSpoE5y1
7L4xOXkbSyOIfU6yOhVMOPHMpf+Z0A6Eeo8mfifwLPFu4+eAMFoNzZykbsF9w38/Lzue/0jyiFzs
4hhmonQ7Qaqu3VXjMRGlO5LPYWyLW4lse4MaeWaggfzfz7K4NM12206qwpMIwRCTOkH0bdVWQPja
zuNJnTbWyIaX5eAIG4KjMYUsR/JQ+Z3xnnvyWOTGrI1hAcBMrD1Uy3lHDeRoVUejBbKP2Cbw+sID
V4T+3TLkwMIvHj6o9n+yixSbiMFJ80H9oAXgx353IEJXl6ARSPPi424Prh7XgD8L/Qx2Uy+11k9T
HCeHcEyd2+Bs+JXDCmAhRH8m9eJsAbigN6JUbPORIlve7TgbxVAnxX4AW/MwaIJt6tspJMC6DLE2
p0RgZBwFFj4FFWQQuYeYsXRfELw6u9+3wZwa+reR/o98krji5HY7c8UJGH8wsODD9c8+GCuREioM
bolPFDdw3YXP+hr4G6BWf4PSIrmFvcztRLzNs0ZQ2dqCX+Af2+N2KUxDx5i40uT1VSlEdMoKvGGy
gMyqUFl71YNk0aPY7CWdxxx/TUltqz2gWbeVg5sr6N0YZi6o1PenfzTRto/4ukD91MFvnRTwkLeu
Ky8biTtboRB4oDhe6eXVYBip3kHUA9AdtqjNa/dYAju+i9Lli234pG8U10HK6k+9VWNge99kc10q
YL72cWX5alUX2hTMSGTwUyhON2bkxEpVRZqmz5nsyiUt2ghSJBJZZCp4PtLcVhm3My3QqshMMKx4
rq2MRwnphvz4M69NoMf6rN0w4EfedzlI3XxNSw+fqUvEsaTba+uYudGHppMOQjznD+KIbgxWK+3V
mPmMedeix6tGL98lmpiEjr8LBPwS0yDhoSPpE/9umuFH2+M3VIxR89cyZ9Hzk3qTHKHwt1MU4Nlu
LM5pSpoETIuSIab7edOqPlBD004f+FaKId96AcbDN8oabmFKI+Thyd/civ6lmDPatSI6SpUYxryC
6Wn6b/9PJ2tHiNStiuI+oiAHqQBmmGxZ6XQ+h0HMFdrWe4nYnyr8qJbgvBaBW+XyjGP0MhKXPCfL
KwTJgpLHcq62cgPErc0QApNUAnAcW97FnwBRkhV8X5Q+gt/PfO99o47nDiJUlQ5ovfVzFL4KZ64N
ordPGjylNpO+sF29q6d2wMESZ0zSlmTueJ0C3aZtnKcb+Apm1p79y9IJdMxTgWGNIb/o/0Xqr0+3
eDu+sB0oeDvOLMY6ugHhq3cNwuVGm/Brvi19dgPX9IMH/nNCMKIxpVc9LH8+qgrrMtk77C3yZ0p6
XN8jjxQnqjKJNYkUpt3d97woTt133XFIX/dzKnufiK6fZbvUdPhhOBLR6uQdS4bXRj3NCEFF5kaL
vg/A20kC1EcAzDd3J2JxwMpcuCAwCbPI5yHVdevx6gfWLYR9vmY8oA0+OC1T3fCy9a9PFqfp9rs5
yj0cc1I6X3CAdBvXRKUFLB0h483765VYOiRSDbMHUIXb8Z1Wf+cC10SkUgkP9q5dMAAvpBpBwFIW
JoCdmx4EY/91xAwA1dlZCp+SMXEDlpY9MwxTTY6CNNciLMs3YLkLOQsn56u3piH6ur3ZY0V6PmiK
XsvkHUFD1vc4er5vqwxYenogn6iKPmbtqD7bxv5QpocZQQ3iBIMAakk/8VsLQyLg06wq8e7yaH69
4gmu/uQDp8L6+/PfqwgzlExtLueL0oyInI9GVqmK1X2sotixcDhQ694w6n1D8F1hMN1dU1E224Dd
U9mZs6dQ9frJCkqsO+9lTBqg8mewuYkMG1eplhfQnMguwSZ4HiyF52lwG6SSyrex473OAGrbRFM0
niEBxy3nZtmZefJUAc5cuQRmdY2JoIHn4OoIF0SX7IL+yCUJmRd1NLuUyVXa9RZ6T+RiiKAtBcDS
3urvIMqfgLZcLcM2gIH84Be0ThlxfM6qfW1qTJUNJCU6lVO1d1rw/tpv9rceEbfpVqSHdFmarC2W
TIpM2vkxuRLQPJ9FtQ6QxCx/5oJpkxsiaqY5bcU8j1o0z0cInqOEMe2ync2UleC+BWDQQqbX4whJ
CXEWSroBNC94SLg7c0mkFVU5S+ii2RmCOI+yKYROtrvcgR2RjxK69nwtl9s1fXUu+CqjqS+ew7ii
Y2Ma4A1q1tvrY9vPdd4tIszl4Ni55ctpXPpIFoZNEztNqRghSlqbPuaa6MALFAjxoYUgZbO2lsim
ngcoNdnjFJ33vx/Rgtzvb7OLSOmufBrLzoL7m9IyfAaTc5gQmzOK2sZ93jBOMuz093/VIC92yF+R
1x9Tk+3cEkDVShnkdKfX2BR187kzHIzQukzK46g9qzvf9t1kFmDQsJylsyz7hcHQ9tyUykSpG/r1
WL1zsS1eyLkpu4fFcQ5uHlCHrsCjSc4O3dvTi7sQ/GhjtP6O96kagcph/dlA919SO3D/y4pIJYXV
GwDP2DCU9d8SsLyRiyYPV9osttQee7RAVzDfrgUiEwDdTs2ccBmDcGjFapuoIY5w7yfCCYyFUpdF
PaD5G0LjEedDL2Vv5008Y0iq4OCCl80X/URQ5AzXrC6kGVoCyB+ZCZAM0zx+Lht6M/MnsKkodg/T
aAawd59b8G/HhOL0ad5UWFCbXY8XkHgH0nD5SePrth8LX9VrDBcbt902hDJ7nthdr4XZb+cMK18z
RdyO4UH/qT4Mc+jRq56EwwDUnY14u7xm2oap9sDd+IUCivBso7rMZPFBE+Jbg/0DpZjVlPxXochK
9L+akiUrz6cuKAm1+P5IVSn/vpmAXWlt0l23vq8a1p29j27RGPSfdxflTE7xYwHpqHaIT0skWMQ/
KdqW2sILZO+ae8ful0aQD7MieR9gcpUWOBdFSlKgZo1sSu/r2SonFFNRV2aln+tHm21JToyktQU6
pqZS1a3zu8R75D3UGJqK+Szvwg+bsUkRNu3wifUGtjJ/ufBhML3InomEWFL3qasRDOJqIlpMnhvO
B77rPm8zBKaNBx4+NjrxugTk0nA+Ab1nj3QMzbraCRLImC224nBEnPQTTck0M5YjabxzpLbtrZlt
lrdg9y8e+KPu9gAxvoA6J0r8zk02IXx81gLghilewpnWTn/CZ/xEMOVW2nwk7oqE2/qBq47PxoYF
c8Uq8mARu+F/UJ9osERSUNKsZ4HD6+GTAuRMrviT/kOhzhsNvDX/B0F9+nFOzHnWFCvAMQ33SD+f
3Vd8CYV7lTo149fdP3/wUMBGSNXdF8K7AIobcEiHYFwZQtmGnrwAyby0gBopehlQXj3sXrx9ea6K
azGZu3RkJc6aRtmLvDq8rL7Muvjv+txLMAfHwYybBRsHVH/G5oBeBWK+MBZDABbzrZKPrndAF2h6
2oOcN117hn5sRhaqI1MVRwT30tuKVlGceCcJgmGLRYnm/3/4FdU7kH1o3MfZeoVs1UVUe+bBLotD
3MisPJ+/R25p0Y4FDSCvsQLgFg6IhzFGjPnIUvywO/c5KHwLwz8H3pOAm+cddca7U4lyTaVTB2h+
ViwUjqcQ0WX8Sw0xHvcylegg63Br/3bjTf0DqCf8h3wD/bgm00G91fIPkYNHWn6NqA6ZV1IVqd96
p6wzUGGLiXMp1EkHmXV/3ZbeyHLG2RjxHOxhOJyI5nWA1pVeu77r8Kl7cwRBPhhVjlx6XJ+88fAu
QyyN14XT0yKbJxIqWGDlh47tqsx64H5XXJXaX2INsl/jntiDKBYsr8o8/8JNl4F91SNJkdF1shJI
krH9/KXbDqUxnhurExgZBd6pG4hiLLpzeJFIh/Buv68i2gAKow/c3nAEilMYcs85asx+rrFyC2ab
lKiHmdpu8t/l/+Om/XFF7UAx3OhWa3xusP3HFcSXGvBjGtkvDVfUODOe4KnQLWKQ7X+yzkVw5hbd
84AkunsUfxNAVv0p6XcoAP7tV9/iXAxKEKnoCqh5DLRJwK8mUFYHNDXKeCncC0JouecsYsBoz2wA
P7J28LHC7g/K1RYyDc0e2pAJM9JN2ihUQZI2+GuBL7RswvQS3jIz7jE2689p/pivX0NFJG+OdI2A
aj4O5r9ZUGY0QYC9TlHZ7MIDooCrv0ugTO29k4oU96+rX6eSeUY1+phLjO3gTFQ/LnvGC6KTW6VL
7SpfDhDPHbUFChb3xMuaoP2EnDDGtkEBZqiyQrWYQ8MXFn/f51w8/R45M6I/w+uvWjtvevFPUIFa
TA7yMa72eK+ZfNLkBMZAOIGfPoQk2beweqkyI56TtLzS+pnrnlNzI89rUCTisBy8rJoIf+w70MXq
3ZwXLIyhMMfaUi7xD4UbZVsVOIiL04H3g09xBTgCT99uLM4c2pCFbFDKnocBh2MK3I3D3w7dYo3x
hvfnIJPWvZBl2zy7N4AiW2td4YeYEtHtqkGhNxRAnsQRWQEiDOsuA6rOpafcJ5/LY6zCTBaYOsGM
LFxGpy8aMVcvJ8f7Hdl2jfuij3VXnecgc6bOrIVeOfi84Qndmd4yB4xx1j1cGYQHCbWpX71+PCca
F8nqWYDqoUH0ldO1ZyOCT33jy8adLX24uy1smr6X8dfZ/HqXd+Vv10//NnKExJR45JnWsLPDuNL+
Afx+UsZiFJ9L9gYT63Uj6Ao9SP04FRwj5BaceNlFqFCZ40mtiI8UCMTqiobQDGL7bzNieaIcKA+V
O7XlLbvBaK+BPCzEVR07lgwW/EoWenNAAUh9GvD2uyez6+iENAxP3trUYDkz3mCW8SaRR6fVp7d1
drDrEyGfFsV1+KyL65QWf5HzjhWif3CHvBdzYdd8owuztjWbV0LUFmZud4KtL3QgKXuwAgDzI1G7
Fh16uuwKQzHZIdu3sfWMAJUHusGraT4z6jXTisM8c7dXupDA0F0d9oXgafEtUFlTAGd4RIICH8PY
POHBqRhwWe2K4O8BKFju6No3cbYXQ383hyxWzZ46nHvAn9sKksgTgHqTkUwUsjJF3ldy9M/jMNzi
GEDDmng/T4s7ZTfBmfj0JocsQEXR9uXDm0DKsfzKwMJdieHozgGMTjbLuT8M7FWsOks4wCIWRyq2
jPIURJrURGu9nUfL0WEDfKETss8esjLUz3rBaPCS5vbCEZxhQGRBMsE8+l9HUl3xYNQmdhr+ginI
Mt9GWzsQjSGbguo9c3cGtYrHgNO9kuoRkcOnFFV06TUcxMMjk0ihsPcdzHyjmQ1KyJCy1/n13AOc
egsmpr+DV9rvPznjPhj9NEWuAz6I5G9wtOknTDlDaXlV7kNG4VfxmM37sWoQvb2JOYTwY8n/oerK
g4JYwY3oZ6M7fRzl1t4t+lk/mHgyEX9mBwxzEk1MopB44Q/oq820+Q3DBNZ82LCFBSdg9Lbn443B
aKHomLZcbQ8mdy+70pBboWzLeJifXk0ver4RbgG+AQXiShflY3RNKFWfegXb6xsreu8CmdRHinCv
OB9sZ0WSzsfWF4tFkMLcgHwKzETYxDgdBESyHLzKmb0NDY4E87rwcvbZmr9Q2dHO4267hxWkw1cQ
lfdHk7OerbycXqdR5xT3sWoqK6LEPrgl440jAp5vIuFXIxqv6Oc21sRbcKxnXdDsuk3MDOfN8Hy6
EbhDXttbzA7ZcwrLUnzM+Qk3f3pNUFYIbtZhWA97rWMbOhZQ6T5vVEbCygKnEAPJYydz10fY+986
BP4ccEYM5+By/6OgGmDjZKIePZl3PbN2gu17QifvChk0LaMtMa6tssp6sve02PW6o+INxSvozK3y
+EDLS+rSOb1TZtayQ4KfcOD7giW4ZhWnCFlpSkxG+E+wi29aN9NSIZ+1sO5vzYQEuIsdDZac67HR
1NdB996irr7FRmBjhzzD1TknrArnfgs54o8cPuAzNmuCYN3sikTUijj6LtS2AlLjrHoEznNr6DVy
A6/UqFFnMwvajCyoRAtccuob5pONLM+/XeE7dblDAV8o1EpFSsmLA4ncDEehes5rCBrtd/BvkJZr
U/dcspd4DRuldtBnQIqQczJiVYKrafwVL5+C1/XsMFnG3HYIZGho+HOIrZmtH6uNrXYgnl/caDSp
9N7D6Sw8GXqX5uF+pcFFql+BHMbgGaXyVTMJmUYAapOHiXXlPOLHdZMwjvDSwqDS6mQhlhxsqeRF
2y/fnrWs2tWls2rOaTzKmCmZ16b1MNQwwocGPEo8ohaFMMNWanyxO5MATY4kXconAYkuBUNfd3mS
V9cIPih+d6Vw6pDiYeNCWium/bQPFMEbhgABYhYz2K/3RaiYUKn0xkclT+XANqCE4jZhokXzvExk
avtQWzzBV7jTvw4MSiMJYmGJ79eGe/6HMsjTY8IFGScgn4F4WgjD9lKPuwqi0uASbkLy68+uyh7m
vpLuCrRKIhNBh5mgTHFewfSfYpnCX48RFNra4G0yUs2NHjzdbb00VpK+CYn4/ipZOK0JnhADZ/7V
IdV1FNm5+hSzjgmmIMrRDlIFyQnxbeafQ/pV723iajJVP7Wl7qTnY6Bq3nK8ehiVBNAON4u/yGoV
M39xEMGtSK2vrzWUJVCzWc4P3Ujq+tRgMm8Q3DQXjg+8hpU2Zgxig8XQ7h0/0X2YiLY5bQsLb7LL
0K+QPjOoRbpD3A9KZZoyCBABfgl1UDDgovMjHf0BUlrm2Xjb7tL/sGXgVQp0whkFyL03tjphnp+W
Kir/TyAEmhzIOCtzeDlcarCeCcLoV3bcYKlu8jN4Ag/Ir1C+jSLSJXZ2RiBzggyLMBWAiVQPGkc5
6dVt624K15ZZaq49Nvk/y7NbWFmXS9NUdWSbMWPInmOBeneYOq088TGSCQhma/50BJcyvJJt4fz8
JxjLINTMEhQazc6LL3zqObTOtUJGmDbpETkAr4WrY0pPMwl9nwGwhi8oaG+P+hYeiohJkKDOJ5RN
S3mmGmh9x8vfDbQQWoxjQmURDzmJsHGcqZK8udFCTJpG6k2F9Iz6GArA2xSAlJlYS7NFVM7H8m43
uwf2hxCQBveu0h9aMxmB3c4Nc9m71zjdMCf8d0bJiXUrQ5dR6kHnZf8D+bw4z+HaI253Fib3dC4F
Kx1rUxh32FHnF5Wwp8U+ugugQbXr2b+P4SUmnnzOuXIipKQ0nZkfwsFnkaYSk9TtCea2tlrBDueQ
RdHCzqqcyFBKwCJsomn5rUvLLM2EC2bv1TfBcuXbccyZimXyWmp/4Kydo3aP327jik/pHn+xks+6
vLMx5nZYKMRSk20Wag3FAupYIqEt+IlOv5FAgS8K0PnxKFRI10u3jGF4laz8idtaXGRRYT5by7A7
TNb1FJy1QupEeA8jFSTFvDwG4nwdYh8ODbDtwTjoszN9N/UdgslgOyPR/q55mlvSe5s9fWqA1cdM
BmmM+cWioiGYyAF8wmUvTDWjGDzzolz40LTYSw6RwbuSswL8pRNelXH6qoWb6KCSbli8ODbziiRF
TcUqcC5WQRirVzu6CEv0QqsmO/9z/V/jPCxYgCVK4zyzty80M1ZpVcBAvt5ZKKi3WroeuskpidxG
Q338s6W0TRSPbcw9QyzJICkqVGvdVs20g7qJH3wvRoxM01oN6vlmSg8R0Tn7c+UfrjlbXSKJDwXz
/K4susxN1zuoWBrFnvHqFbzYaE4q7AyGbpvEZv44g47MFqEx96Gqi5WUtepdSeNXQzmTWN29B4Ea
5cLNdGOWVH2yu2/twHHaSCGuaI97Wrp9ZKghxehDnZtlIIa4wueuzax9ltzP1KKG7T/31+jvShkB
DSbX91MzdSVLiddjbWRzHRmcIrSMTsNYwHVgGwLd9W/NTjWe4IGG3XCr40niHkz+9efrSjIuIZ+z
dRTWDoYqxzhJABPVAkPxZKq6qcChJW3BLl/DHs5dzxKUVg/PUb3ubfvfle/k+O6O0Td6lH2pptSt
JhG+XLwM6+gkvGHdneaSxfymCpuWeaDQEGqt9owDsmu/nELmI1rrQfMdYyAZ8cjy3J2k8Zj7SnNa
A/DgAyTdQ6d1MUG/DvDxZmBmgNww8qAbg7KQZwn1bei1oEBFfeMPYM6adGHGaZY705r16/DmSNwu
aWq6ppxSyWpdf9Go3xV324x1FdT8R2G+/+7CM7YEuveLczuLdhnlhtOjHbqVJfEVk1jD7qCk9tP3
INc1K8Hgf9QDmxl9ig81Jx8E884nroqovDUetBIk2LPp9VzGyurA5CLhldk7B8+eZejTIXbTHHnu
6RmEgjkNR0oLI5KlBT90zzWCy7lhqP7tnB2qEe8CtZu9rwuvpzBgWkj56HhE7I/cK8OL5ZOaWUkl
4Q8ykd8szFVBG8kLZlno04wGadxsG2Xj+2+Bh19774RP5SOQUzGpO148guIcBgGy04HCOvVKwf4T
dXYo2mVEYSsjrzCMZCAEiLTbQnUBgKqEeJB8BY+cYbiMse/FKq1842hnjroJAKGIc0rXvDxOliJL
lS+X6PB71vx7KxC6HZ4g6Xp/FhYNuGNOd/20UDBxE2RsqxD0Xq1CxPWdxEqkwS7607g/aUEM4gqo
GiDdVzhiUXc8mhI+Uc4d8sPL1UGX9t97/RPLIJbG8MuPcu/Wvmok97g8y9DMG5qJ9r+ETQ7CCfBL
ugZ2or/LO0yDT4GKuHe54ZjoUeGJwEHDScbxmg5hK61haj/ZA1AdLAQwFWh33z4gtZj2a7ZlOlQD
5HgLrHDy8CO8opdY+RLVFNWmlEjBGcLJKIU7sVISHf6eKb2EzaidqyboNYfjFv5E/cxRKxermcDW
4rYLF2tWPRLQiWPFaoO1JbFnReBjFyFr1TxT0MgOzH4ykMWkaYIXJTEZOvVRJSP79vDd3r+R3SwM
Khr6NTdPVqYJ4dfgErQEpXuOgp+Df2gtQZqbXzlRuxeMZKWXKjvpoXJvlpfmGyhJeKjQOTfqkkLK
btvWuTNIIc3ijJqWadiaIUJDTGZbteACiiAkRGT1bZB8dLgruqnAYvg62xQAJ4PRGWRGxV6W3Wjg
26V/9SxAPjceVZ6iRF+fvAAPEMLtxiF51S3ri9voiLg8CUDG6aMgPNkmGBKF+/vDy717r+ZzRLt0
kUOfvombcZeCF1+VzEtpGqc7mQXLlZ2Mf6BKjY7yHHXipxEnTlOYd77T+oTDrfWq9lbXfB8EUwOq
2CxiVFYYmZQXNoc5UITJjQR9HYD6ItBazsCd4xLNQOB9mTtW849BKERE0RiI0HJwt9kj/SZG8RtN
cokvtAUP7zsPGOTTqlNF857KoC1NgxBmF0JFtutLh46a5oKpHn9jOHfchreCZw2eQDJY6cnvGek+
5Ec1Nq91GpSJX0yymkgP1I92vBInN8OJwbQsnM7z7m0cmH1+lI+4cqx5oUVEUo4NskqR+bO30UeE
rhmOA6hw97K2H2EIcyArmQmSfj+Qj+P0C0/euufbo04IllFpDjNY8Cwdb9TPkq1CY1mwC37e8mp7
xiHtImcADcM0O4L/x/ECGERWE4z5UvXDJNTA1EcRQDMbZCJgRbB6xYDBlFX1hPyvvZuyZxnHId9B
Lv6wxXLv/MgpjV4qi2ic4ry3IICFDG9JGFpPF5OM92J/kmenSC01JkSMpngQTBmLzPm6YTGYlrUC
fj7AiCLlPeeM9eR4LE5pJrFrR72FbIt002DNFDwmF7Wmo4RLOCo3xPAtd028O9rnVAKH8V6qz9uu
imMjB3mCrKlHx3hzZqHzajBNyMdMJJlY1L4L63C4DRyJlGwwFr2WwynlgGSZmG/VZjm7lgERcbhh
UztTG3bVXy6/aAXaxX66+42N4gsmcS7tVtxhhbHTUCjwJ0IdsCVX/+L3NzCfo52n6jHqFliuhH39
DjPoun5FaXnae/dkjLTEwf09yxY/vZ0OqP31V/NhFaoY6tLvTxtt2cTZujrPZQdZUhTOTMmz4l+a
dQyFyY4U1q3H5s26ckyfcOGKNwmVVTjjhfLU32L8RaqvGriddjRmjuOyM+Tvtuyc5SGeId6Lkt0/
zKs+nUe0o9+fgSsoKMe5fbfnf5gIGh8mPxTYBtzlCgdad3H500b03/Em/aq9GN0Hb/3HZJdwn1Ng
4Cv3x4w4b5fsNiuzvWc4jocorxvWGe6n6+X63meCRllQ0S5eVj5f2G6xVRKfUp2W4w849RtUmsdB
vBRO1AYFuMPxXdh7iedEWjEAPyFobQ0STGhupcDhTkMG4m8OfYX+jo/ZAxMRAT16cbUBN5JjzyOS
uJhxaAIVhH3C/EiEhpVShy+bGmmjm4e6Ovy6k1+b+54hx3PDs4+AjHHUtVxn8N3sb3MJ8gPgefU2
z1iV+oXNDgUpNMP3rIkpKo2tgePshq7S93hxXlp/ipm+nfOTslaK3kHkIq03eKIJHFRcP/wJ7rkM
JI/nPe2FUDqvvgSGxWkdGQahdf43n3lzwRm+XH4FPiu55tBwupCfpSHfgKFtKNTCTuRdBsCqTR/Y
QcC7xBzHbj5rwEa3Rv0v6jq1Urb65l90hcup6kBX4hsnzbyKPtvNspsoa20UYQK9Ij680qDi5CYR
8pK3fZo3pl+w/Su5/w3BMZR+K4XSLkDiUwnjR1UVfKtewHCKw7UwZ79efFEPyoYG1P1NcRjPi28j
FSW0eK3WX31Zl7GvqTkVaWBYJIAStYKFtrBJ+xSbpHmAqEJ2FJF25MAJX70ub8iSsHdMzXuKsR9J
tUUQhf4qS86WEOpPV8h4+HxCgaZLCY9WpCKruwYE9/siTF1HcE0RAVMM0sqKTnc4VeVTZ+Yz/9ea
XvFZ90PXNeZWuxB/zhoS+y3L7WiEo6JaGYgf9szEXhQ4rHKNepyFKyG3v/2423VXIIWOeIhXf8EI
GMBnxRHKhiWZcVbiTG+0fqDSA7oKD9KQQ3+UZKHqfsvc+5I8FVPnVBsPsBMBax4XuAbcRL9PaPfS
gspQLUUNv6DlHezc/jjAjiEapOZ7FmA4/rOzB6oHDdt0pfeyiFzNKEkTWiAGiMCiAOwTvnRG0WxO
t98ayO8HMaeKBaG0aCp096lol+6/BrckRAwY/H4/i99ozDpcZwiUmjxWJG/a63NHZ8VdzqcmoHDy
O6KDQfS+agwscQttxhY8iu2R+pvCaJKTFWS7U868E31t7TP73Id1otYyZjRtPPo7mhikQXiba2JC
cjJX17Gd6rLXUqqPLguik9jy3WglpZ0WqEmMX8X7BLJbtpzcR8RULzCnjlvhD2vDUexwm061MIHM
Sz1Yut0j8KDyGIyKuuPn50+8nTYzEKLrzmivDmlDtNv542jO9wKpOKO6X8aIJYh8Ai0sJP30zYsd
qyPdxGWlKhzCg9kXaGB2EH+58KdW2Mffj8BmFruzQzp0Lys+UF5VJep03gONSYRWuZc6lZRBV8Tc
jObbLDAA2dj4srmQoUwGjEm7Iqmlq0dtwPBR48ls5t5rKkjc/TIFJmw937Jn6iZfYLBSZPQkKgf6
jo4LmQP2Vcows9GULG1zcIgkkNn1y7lVyiGjxqt87fL/Qd2QrSPw45BaXO492LSD5zPfCkoKQ4JF
QF8zQcc03iPCgIUsslWn24/CTZBbFHxpPCAPoUPMr19T4If9DEArkgkWHN81EAqmL+H4OIND7m4R
8jzpfMNZtJZ7joazmY7v4IS5Ya5C/na/dPXnoMlAMBpDwicjqTYDauLXEa3wRtD6zg1KXeAaYMii
FT4z0Z8FPyN09MV23w6uauZiqkBwFVuP/Yd5ds2rdqXodpdRZuZsBpuiIKZPhZZq3x5UeoY7cW68
A9euNNFyxEI1tzsgzS6G4Xu8F4pb0ynvW6zxZKR35v10sEKlNDb4w+oSLivjwbu5tX4FEom0z5yB
eiuYrEsoofeTjWHahCblYCnHsWYjbmYF5HAt7B+IlMdWxvBzKrGheSojxi1rPEe9KvaHBMr0e5OB
ngWZQTSLQD4SZRXEST5N0ZkAmiRRBIqKlEO4YeJnPs8qN7yd3y3bxbO0+1rQvhoDRRtZy0jIAXUo
8SvIePkXvAT55Lzfzq1D5VcnvuvgmUMcgOSCY9t+bJBkbt/99p/OMnc7uXcIq6O2GhM6cM8ztU+S
GOLMCxWm4vRNoDejkSfH0AwYQ24kFTeoY5KQP1eLLMiVrA0AHAY63uPjiFSMCog9uqM0dOwVYc+C
BWkFDBFf62rjAXP4zE6ndcTmAZFQ/e8O0ALLun0jpRVTZQt+zYVbGKP9yTziDQC3otl9J6MeAYDb
JRgkvOc6XRlJdWjkuOTPegf+afpDd6FFaWCEiNK7HgZ7Uw5yY1ZTYClEbnImccGS7YX3ucaP16/d
jkTzJ7HhbPDbZCgQkjHENE71oJ3gdUpFRvKk6UgPqp/aekhpMHfBLzdx/tbfQmQP7YgvsupLiCE4
nYforXplpW6V645lau4TvD3Vq/V38VI/rEk9YVl622siPUr8JOsacbek4RGZqSR5UrBA4hwbjQJq
aWZBon6hJkDNKYkSWlghOUnBtWhAhlF0E95xFLrQ5XUsmac6zTJ1k/UGW76+Izh1sDc50ZlAvUCt
CyiXWdA19AEJ86cdfsjJdS1Wt8gPrz3r2LOdOT8=
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
