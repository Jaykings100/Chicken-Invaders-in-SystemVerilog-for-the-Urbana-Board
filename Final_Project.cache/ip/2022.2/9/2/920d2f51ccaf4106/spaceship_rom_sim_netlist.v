// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 20:41:39 2025
// Host        : LAPTOP-HKKO74LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ spaceship_rom_sim_netlist.v
// Design      : spaceship_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spaceship_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.0844 mW" *) 
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
  (* C_INIT_FILE = "spaceship_rom.mem" *) 
  (* C_INIT_FILE_NAME = "spaceship_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18656)
`pragma protect data_block
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
Wan2Aue5D520HOa+pg5mZXk=
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
