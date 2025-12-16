// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Nov 19 22:02:19 2025
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [11:0]addra;
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
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1416 mW" *) 
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
  (* C_READ_DEPTH_A = "2500" *) 
  (* C_READ_DEPTH_B = "2500" *) 
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
  (* C_WRITE_DEPTH_A = "2500" *) 
  (* C_WRITE_DEPTH_B = "2500" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dina({1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17488)
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
