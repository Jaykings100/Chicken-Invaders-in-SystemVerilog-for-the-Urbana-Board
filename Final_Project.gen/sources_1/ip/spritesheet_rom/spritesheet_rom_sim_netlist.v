// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Dec  1 21:37:26 2025
// Host        : LAPTOP-HKKO74LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/josei/Final_Project/Final_Project.gen/sources_1/ip/spritesheet_rom/spritesheet_rom_sim_netlist.v
// Design      : spritesheet_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spritesheet_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module spritesheet_rom
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
  spritesheet_rom_blk_mem_gen_v8_4_5 U0
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
QaO/ivcdpcNWVe3DnT0/iSGCtxwX6oq+2vq9HUVRVSN43NBOVtwUoNhOvfzo9Lbx+i/P7le6JyC6
8Hiah9NIicjx22uCHdL48VvxyJQadqdRaOrEOo/KjeHqvuMSmnfrmVXyG34hUBxmT9wovznJPHlr
xeJ7AM4YN59U1q7R3k9RQXZnUwMtnLq8POEeDsg0MJOmkex+eVJGNSrqM14dukzHTNVDw9013sb6
A8qasC8zdb6l4ukXLtGkT8n03/o2ot1HWFEZH8qvOsMsa8OXybtOKYOggza4/1hwjBzZZIP9xCgm
LlZPQxq2RI4PKRbyF/tPKZ6+I3jBlAdbRKWTD1P+bgNPvt7nw7/8st7AsfM8EvrVavJYp8l3NuL2
4iaiWtAvHHroR+CZURPGuvX+s7iXwF6xGWXp1dqc6w6PfyYYp+TCeK1m9BpKvS2+qhF95s7wz/GI
WQubn2bNbyxYOxHanq7VOmG/BgjSwH099LxBKCUmlBjeUs0S3fRNmnOre2d1tRu0hGPNJXUuGo2A
jlFnZ+Gdzw4cCQOxezh5zEJmPg878/Z9BG0qFdggw89xEff5mO7m2gQ2b23o1ofGzeOBpl58GSoZ
Hb9pNtZuKEtIQTgS43lzX/zDNePPt76pGZwrZXvhvnG/mnYfUB+9cTUaHLbthe/XRUa0dbzoIiW8
KCQ/AaSFLG8A5ipgJIrunBs/5lOx3lD4CfmEsCqZwTCkK1ZFu9mSzKiXsjf/n3+mBJyTuVQQRva0
yQsMb0VGgpJzzEtvwb6wl5pi41xxipCCzBjvpxjwFNPqiO7eQ1MepttTtxxydzjTTVqD+U0t8Xn1
pZbUgdRO5P5J1KRrMZ34ia1Ep3/hJ78QmP7TD07HthkWu4dZewYu5Z5jynCtBwdTFyDy5Q9OxIcU
PDa+Ec6ru7tGxM8+IIafFu1Cxud3IVln3udSSCr4St4J/CL0oS7rIuO4nJqg1vR/dJd4qSKBCP8a
fD8VNHeabGdFYJKmERv+he+sDOGl5RbvdfqXxc6ANPRP+kECWaI0uIyair2XHYLePWbhyWX0qD+7
tFjiZau6snhh35P6soSXoPg6vrN/4sheNX9ntrnKQKir1BuRhHlSw64+2ebt6iMtUoJ26FOBVZPm
P0+U0wg15gAKpPTn9yIgIfx2PVlZnmkQN96VDUP0zGlnjKqxldqdXMrPtMaZFv8N4Dz38ZIBINmK
j9ureT0ivbOQuqvYo3Dnyvhl2JluFJFjyP+GlAmXvtVMB1upUTtUj8IHE/WWqAyPXwH95G8Vvvyr
pRXOn4bzfjpZVoishbu9uM+1X3XiSMGUJ/wwJ6Whv+bK8zrHG7UHcdBt0k4h7UigdsvGVCcQInp+
zJYMcHeufDFpAIypmPGxZcLijlFzoVlgxkQ4BNhsmbFOPlgD2c8iVZrs8Jp6s9aqkc7Atgyc9HmK
CtXyFnMuheXyHURqpQzTcRTC7c+2h9jbudycEHHBrn28XeB9V0wCqTd439H/O1eQPXsK5cBl8/wA
2f3GKxWEjdAoSSpHsDLAhMc+I2nQz8aJ2epsR0z2Sl74rG+J9bqYmQ5f8cOpnJ9B4rqlE0r5gSja
s/PJYvyVzafKE+ehUqaCzDwdrpuPbYB4DOW5y3PPojsADSgQMcNuur6BfpvoJbC5OSHcOnkDiBwq
VzS4NRLliVnicPVJxOS2ETMw3DMuY6/sQdDNe130O21KWKmOvTYCPvnN/4fj/WYk+kKFJMvtqDLU
u+O8dXH5YIsg9Kmo6CAM0zPR+vAZj9dwiaY11UA1DgdKOWi+NHsQg6lzx/NViOJokkEQEp+zLzUJ
9hdEFWmu26cOAmFE2oAAYNcHBpQSrxXff3ghHMj5ChP3c+3r40oxMoMIY615pc+7XGUu0ZMWyWAl
qja2+x5/54Nb/qSjCnjrHsYH1wbRlrRVMgDnRTUSJKZwLP0lXZVQ7CYL4w8abS9dUsYfini9Aygy
gWmZIAOTWVPIzFZ8Uy5ipLmDFUrpKsIWopIY8tpTU+mjhR2GITGEIS1vGMIJdVYyD7gVAWh1jz9L
xvR5vWFDNnKN0TBwYx+8yCXPGxxI5/KnOtux9hKApEYlh7BP91Q3Kwk/A45lkTvs5TlTaNf5ZCyp
9L1OIwduErrJI/PCwOheWqexKFOlSY8f/Qrp8S8/M2YXw7zNdHGJeU1XzIZ46gT5pGbvrlzAD+UL
1N/mecTXaEdpY8ZUYTXijI/O66KW+Mk6zbZTD8qx9vhfrs7MNvDAsj7Pdtls5KDifOUqClGPPzA7
q/MT08wovFVSUJlHySv9v5LVEee1Yo3conI7sW4tYLNuLtOUfZ5lCrUi+fk/pnowEYS0KNgQeV3J
hPlgnnQszWR+0wOeaEZqotABix8P7CtZute326RSmE/cn4sLnUZ32rGbT/WoKdZ9SrWztKPQhOM/
+W08sJq41meglpHvthWmBCF/4uSSQX3SmVoQf3vJianpMqrVEfSIMDDt+1CBoh+9189V16dG65mr
xk53RgiWomWaYc+FCn7b8I0I8IsTo31rMs5jveUIfI89N39Wjro0THKSSg6MLGpWyENCKQhybtx5
F0CTcIrwSOTWuEotb5tXL20vWl7uKEh5XItezR9qHgMSkFSQwTltNP4m+grrq7mGcFGdLknTuoLd
dBHKOjLN2zlJQT/zwni0oNZnrVBk4ldGTqDqn00PnDv6GWmBs1oa1iRtCHV6cedKTO5m+GXfRxgA
/8XFjZKbr3oLMsPc3CNTn0NklRst0HxTtpc+4wDTqzhymm9FwxqfZX5QcWJ7WEqpfzFbXcAhiywS
Vy+ixI61O3mis6mqxZhBhDtHQLDvub1jvEOiIZPJdKmvNifY8McSpsezscJIPgtb0r3of7ggZRnK
LXFU72FXQBEvzzxNhupZ50qmRl2+esnwJrHKvrDeLVUQPLrG2iDI3qKEdouXpB7CVXGQa22kyypb
b7yS7TssZAU202JESezfi/9mDi1C/LagsSKGgEMFoSk9UvuMgNtC+jQygZc+qWKii8VxSADcS1ui
Lr7if75OSYKopY2nrfqxcLa5h6nVMSOnWTGG7VzV5wn7aZxdLvciiNskaxhS1Nb+4ELkTRXhtUmV
ydruoqG51dny6BWrSfX9RQ7t977CkZkMkioEn1ZH8pfA4RGmms5XUC/cG9aujUDw7v872a++katR
KVbFHxDoUHIL/4gUnNHA4duSNiuHuPIUOVEAFb05hcyAv0GYldfSUZoUBx1HodCAF6BS+F8o+rsV
tnCZi4Mg51srUhDI5PpGEDLSREIJs5XfkDW0JTgpoJxa3QXnjtxfS4hAHw+m1iOOUfn1+DjBfvCY
MXoqsx88SpvdyWPo77wigSwsp7NZFaHZdi3lj0ocovBlAOWgKMwmF55dZ+8hVwgrvV10nL+Y4+YH
UyNMaNbo9MLvvqHot0+MnqmEImuyawO1AregCK8gHUxdJO1H2f2QhABSyLEJiuJeGoqU3HNdXMLm
qpnr2USFFL7qKgcYrsIEwDb5LwUOT6KMqJ/hNfZ++9IAODONbNAgdMruEFddMELSJ3iROGv7nfOg
qgXt27/KQktfCDf0BEP5olNSg8D/uqNBAlvljQSbk1p0vNUE1vFEJKzmwXwiLFrUNzkO5Vyzps1R
oKhywakFmL1P1N9Cg+/bLnsRpxl/uKNFeTPA8TaQCZO+Za5oDR4O5tene5fe8Vrigahc1cRVnZPN
8sKYvar2zIubzDe7Xx9GILJpsg4NlbTpxNENEtzg27zuGGi9p52b58MF0bazakAyDaKoiXHS5Qxy
VKw5gbwPEJwTpvIb9qyVZ3DEwr8jxsZaDw7lVoxFcKg7TRo/+7dsdxCyFSjmxCSRRWLvthY0+fy1
pHUlQg0eahi+hvwFzmED9UxD6aFPS7P39ifBulfUnl6i+0Mw6pOBcyQl3E4vzHvRchvEwW8XGG1d
CQ6P+MSz5fAT0xjA8Ph7kTeh9dmoYJ+FM7QN9rhvUW6qWjCwgNudNPhhK6gtxbGmxoT8XZTzGX7b
21gXfjNyb5Uk0pF9D7gjkoP6OamZeEYo8+8tT4bGco1FgmEgbGfMCYTJtfFBGO8fJHyJKhXrdh4x
Poj6yrt7dK9rU+W2XLZg8wD+e6KbYUa+q8EvXJH6dVENu61gGLBuaRgyDsTR1XXRzyhF2Gg7FHTk
j2W4WyDs4sAIfsT5Myk5yuA4ChkSIe+qstNa3b7ywf0mSiUc2RKsDTiQBiS3nmVkbz9nQdCE0GXp
OILm1HokU1ZL9M58H5X1SMt7PLGpXDGDtJkOKiSw7RBwcWVfydKvHaZtwyf1IuLcgdURsAmXIlqS
RlbxbmPt8pMJN/26f9N1TUs97ELcg9rTU7lVNjj3FflqZg1SQjk3rYoOmqptkdX7XjXoT1QbvKNn
FJotKtj0Q+Lenl921mZkHvNhceIunOMFnVSvHYJF9NWQDPsu7ZasyI8GpwTdy9cRl/X8LLDk3xSy
SsHnHJcd3sLhuSoK82hN9qteCmnbhDX/2yiR1Ay4yPE1Pk/R+R7UToGYYcOI14LAobERAuTG6Anl
YH6mesYU2b1teZbARQ+ZBFKFS1bwZ09GvM8vPuzGPlHMP1CqlSBlieniOct4x23r7bzD5Q1t9CdW
Q1VdOCPG2gbdl4YAMigl6wMPEQ11t2TjPVuyAJPxxeripq6Brb/ZJJHA3vNlwt8Klc3M97WvSh1c
5uZTGVwBx4959ufdUsNAvzlS6/C9VS3kcirJ4BVtNlB/PsS4N0zND+kkAiP+2Q7eJDtZTirRlHXY
JFwcd2CmIkj4PxZG6gBA1k/8w7dnuOhPgChHPXIraBdcyef/jSncDpBl31DKhFftkweig/jN0WXP
v2AAZm+xBJWnWAWFyt+4fqRjL5cekFKmSllQ/bAqcWASU6VPcEhNl8tTEzxjtDIx3Ptvx+x/jlo7
my4fezsJx7ACbn81T/L5FN74+GETVcY7G3Cxk0VJB4X19Zxc6QWR+DXFCgPU0/hOZD0By7gXlB3K
kcsqF9cs8ftNmTbNS/5yqjnsEw0U5l2LcJt9eQLvG8L1u2aNRokhCVK7u5kQUVsXc8aT51z/Bbu3
IvUi5uoCXl7gHz/i5W29sr/M7+Ax/au5/kvescVZYcfvywscmJ5IgNsjOihk6rVWFWnPOC84UuRQ
n/exAaV8p35jXrWnDdV4EmE6bgHDjZ8eWsG7BjYpUHiHIzl0zROW8Acdnc4OGS2jjrJLukMSk8Ge
sYuKhsIzz9KDHEFFPGkc7O12+tusNPho0ImDqKH9toP6ajlO60skiFbcHNfRMOdMJNhBOozBKN6k
2GfOYVIgI+PAuvo5qHNgBSw4nmvQ8xPjTS29vCxGOnTJewRL+mdzLB8oYtsFgLr/ZdVnNAVVeHnD
v+TfLsJuuwcBZS7galvLqlUQ9m2NJQqrHofVZByLTDCiTul30LZ3F+mjDJo9FD27rGABSbZeIdbG
PK5dnKqvCB6xkEjBEne+G2khTmjVxKlM3V4meAgbNVkmXliCgQVlB4hiAjiPzhOeHtlFj1/gGHjd
17injhwxmeQHhvbQ5vs60I2Gw0kHARRmJzHulugEc3nGdy4zXzMkheNcse3kzZBJs+2mJc83OYWi
t3xw6LLho9+/XfhyOrYwNrzJrkS6TR8KRZrfZMRu7Ka71Gidlb8q63wU97eOanYTzplIxoNJ0ToL
urxEoFk0qd8rgvNzIzR3WBR181GlEvXvmz+8ehBbMwrhk3Or3yO9O9wMuF3XZH/PKqq2coWorquf
2jXkoW5G5c3qqdXsJi23hKlzCPJrC+JbjIdJUVjzMBv06u3duOpYYTGvQVDceL5srbAcVPBucO5i
MCJ2yM2/FjV6G22Ct/vHyxH4/gsXbbHYcdmcxLJ+AtPouuHrlsQf/AXDw9eufg5wf08tByieV2Zo
KJzZrlAoAHwDlpzGhKwwN85GB7PVzyVFkABLdk0a00mzO330n8e08yPoynmRGuBS5/b2Ooz8VKet
RK/kyjiOqPgplU44fyPpu1Pr9SXxxajvXV0FLKSPvcwlNLOUjIekNFReLNa/njS6EzgQaBOF1uQq
prABeHjgfNzfhupTtPcKMg/uy2FE5GHzBKQ09dFydt7gsDwWpjGqpeNQnOX+mr8FoQXSun4GtE/t
yw3nIGijN56BgJXn8+T7j7gu8LCiyMMNIJZJEReeMy+8Qg3607VRxDXVrwtB3/CUIIJ98q2dFDV9
vz2lScDFH5WvDZ7IJ2SgHBILhRuYC/F+tXupsr0tnXSOAbaIRdMilEjuhpQLrUTSfc6vJxlaiYRD
q2w+a3XCw808HU6YURoJoskgECEob23XB+SoTzU5Q2xGxGMeC+Al+oa22csyESB9pBCzS4QgqxOW
kz4M0yxiim6fu2JhF1fSphEMRRDn3F8OG+yzJgULuYj+WfDC5VSMM09h7+cJZRPDTJ7t/36PMDD8
JMZonaly2liKOdYpGxa7DuEC5lzOaGb7ochdX5yB3PEfWzje3KBH4IsWH4E/Aa/PTbMIWhZAC59H
YTW+iX18o4sy8sexdgIqhy460t1z9hAfnvzPMDOCwYK+IGDfNFPQ+YxSU78W537kkFBNL6KAdQO3
a0b3FzN1vIQbzaNL0NhdrmVlTTRxs92uplpCtHaA8K+3x6q1k6uE07uhJsadu6eobCaEdH1Jn+Z5
ar69FggxyrnDQHsWDkV9jwt0ORuKLR/9gQrskoyZcZNG+TRWEztxHAN9W5wOoMi8bAN6VPYN15y4
m3OvN+DkgMY3cR5GWkF+gB4wbTjfm3uWD/LSIrj1iYmK7XpQqUkyP9WAYzPctA3LYMbOceuhh4u5
9D2/1xG9D6FAsMa/PyqohQWStYW35suapUCh32SsLAsBFNx1UfXD61Wx6OTtJnhKX+BBWR8hxuqB
E88igyrQ3Q1Io7rKF2hLWKmrPjv/wvQGhCVuW6+m5fQ5sXxoeEfvWIsLGcf7XACghgEh+vMt3sfg
ntEEzWLGSqDAcOt/JZLqkl0NjoKEnxgJw6MWXefcZIVSxDuU8qsrF87CMs2eAWkVnVoBVrlYqExy
FPCClOyundEDKrhk+gDPNs3Y+15XAAEmMETHtlhjw+mRcNtdlffbi/HC2w95dCOF2jFOxrUqXbn+
UPKlEqi//fj7pQPm3IkzbzBe6uk9EkGJ208A0VbtbFabrg2YLy+0E3nEkkt9IQg9WxTsEwLiAljL
UYP0LuJulg/2nVjsdGIFUmI3lXJ5PG+LpeyHm35ZDaHaLdLjM8Yk3cr+zkEqiFFxq5UlP6uv7OJu
lhXj5PW5PQyj06Nm9EitC2jqdny99JAORePXieUALgRHBuUUt1bLD1koQdfqokgGzQMgTbc5Cpc2
vQ+DBmGMwDvEggJCC5ZWXNexduB/D+zf0cY1t4bRrB/sL1BcvODe9yXXNG1N3GgDoFtp+DWeFW5Y
D/X0igUBEUNQfu7HqYYg4WkQ6/OuRS1Y8M69AyA1xXe/ee0BmGXo37tKmPt9FHmDEMUxkFx0CFu+
BKiCpXjchIlfC7J+m5PZ+lc6elyHdPP3vW89p7m5impKpKdchGL/qq4PSeNKWFRHgC7ujZkaUCJR
Fktwe+7BbtH1JbotFpAnVpNx4UJJlLj/R4KkxOWcVncXxMPgWT6fwAJFZwJ1gU/F0xo3cgXMXbfJ
Z1WmxgDxePFUBVdcbdUUqmv7/smOk3VfzV1GytiRZovV24uTKIikj/0hw4Ht2/m7+oQwImHEPpU7
0P+UHWSkIOuKY1XrhAeLz8LT1Ds3fx9yFsudOFrmSqSUi1Q6E5klcsp9RXVhppyEHMJ8d2dnOi76
8Txc4X+qhTy2GcDTDzlSgOLb7gNO6/YfEJ/acFL61IEcCbUBVwK3gdjLx09L9ezdbpvNdj3vK7zJ
B/1KHmYmWXiPCrrl/UR3e3LCcAwEX41eAIeQtUqm/qnizTDgNqNFW+C1MQ3HyebqNIT/Co3BKmsB
8L5JSx4jYud0BH29bFWAUMIdp6UeCZijO1OyoPCxAQK5OlqY0kppr5oOY9pIItyLQI74RpkBl6pr
8yT8iJ+GhNL/GT4qB4JgYlW/R+NQBBZnMTXEIGqlW3UtojBeieaF5RPbGrLPEEPkPv/nFnKCWeZY
l4YdvlWWUKr87SKNsr3+lnipbyCq6T5Qu+l4qmUgHNYAGn+E8nbJI4DBlF0YqmrTAsIeMmPGlRpJ
OJxd4WqCzWDw0CE2nj5nhTt0AJSLXBIVWCcVBerBDE+oJbT4P5E7lStRoZWOfGlPLgPGwNKvpJGO
gnzhlIyYWbIWoYwJqfV0KL6iXh37/W8nm2WLg5qLzwDOcwV5pp0kfoZGIHir6bMjIPVg3UDJbjdn
Rb2cP4snWdt9jX1VbvRjt7pYNRT3gM3XvCfd/SZrN4HXk8jwegjCW9aDHaREJGul45pGDuzJyv0e
38lT5KnJjp6hz+fwqRPFcpsYTOLFmkeviE/LgEofKa1YKWRQ72ecOktEEDT0bqViJNhCI77eGByh
+4msQLbcIU8V9zfmuaXu1EMOC2LLeYPwAs/a1m9HHg5OZDHvQA0RQHxIzcGoY+NOQEjCZYbWxuTK
l2lkdTTvWeqBVDXHwquc4jGFx49Vnl/azneqMS6DBSYvc1LaXuVn+w/yzZhHAdia1fIKO6MtTaBV
1q1/9nlF3JqxJqFlwXY89d+OXSIZHord5c7BjKTPFvUpZ8+ZLfaSlpltNBHu+M1QQBbByq9z9eyk
n/Qipex87FpbRPKh/GD0D2B0Ckm+QDANzcd5mRPRDuDzN4tpVxOM5qeTkPgJ5h92wTiM6llcKT9e
Gxtaw16MoG2nogTrp+flxejjcx1sHVCtCFn/Bm9Pb4Tsyie8rHDtO0ieKKn/acPLkG0ewH6NVITT
Vw8Jh9G7A2lD2TXPjYOy5ZMqAc/2hYDjJkIyTVDvKkDjXtK9qSljZq1VzRHNJNiDHS9xN0cjrnqR
VugRuFAWzUZklNw/1Z/OC88OhgsqKF3g3hQxGHdG8l95Ca2DGVNxNNVM4HiaGObhUOhdp+KGBbwF
/q/LYu40ajZBIxDq/nQgJy8d5aXw79F1w0rBitalP8WKFZWCo2Q0/R+uaO7H0IKZqB6pjKkkpS4D
K3ia+XEv8TITCVjbwcU9LL9TlN2iooUm095qGWvT2tvFzEF3nVW3XBAvLsIuHobOwXYQogWH/lT+
xJ7Q1Zd6bqOgybemnzYrpFU3VCfKywvAi4nPz/DQNucvFxluuCaK/dzIgSwTOX+9Jhqo3x5EeWGS
rYfVUcEH7ddV9D3hWGBk/rr3Ju1PQUbdftyaXYkpbceyThfLylnzigPBoFNWQfB7uNZqSJGzJxci
Pahj7dikDCKhYN2It/FEveHNVRwaXiR1DB/4E7KBZQ7vtWBdAV8H9UFrsMlGEbNQa9IB5m5ztjFR
puiCiDPMiULTzsJPzP321yL31XVE3gsuXzZOw1rkq3CatnQ1YZT8gdBFbQ4ZVTD0TmwqQRhEbhBy
N1N72gwI9k131wN1lzrCXvkhf8EQqmj/2A9yIq5YPPqkXAUHDsytI2TL9uV5m7Haf3ta4aF8LyQa
/j88XkEwpwhhk+Y/69iFw5IPoxdJtvGdbQabiTKF0O7JcBZITOQtvAvKXr16BTTBAKpwbS6NVA1i
BKaf2TFCz4pb+6+CXEJovyG5xEf5lUTyR4+S84sBL/9VClKrf6nQvMrlJRBySjV1avoYZDxMBjDS
3bVCsOTQSDgliaoj/PaX68mxSxS5TM2Rx25mum2p/mb1BsGZrEMmTJ0FMfTOwWbPxWVsJLU/Epxe
RR3cAAKbwxflQUqTxArgSRKGZYZK5qqsXP7291SNml/UmZXKJ0mDU8oAIQhzgO2jTv6xo03mu93M
AxPZbmA3wkUdpfpQktM3c+Yz4L7K7RaFYnvyrTeAEh8UWGMpAAL8zIFPCVy0hLWKG5d8ecwwBdoT
lbS2JsKPcH6guSaJH59xvwLlDTpXFvEuPkZOiUv8p+/I59FkmweLWqN7BMIa5QG7e+TK0Eta9Ytl
Y4sVg2QNNWDxCnGqgjiJss1F7tOWeJCYfW46EFKxSaibDVHWKNre0uinVc02Nz5yX8NGkqORplLX
jVTgagV5XiSThldWta6ARa069iVsML7apPkBRx3O2oHX09UenOegCfHbJJqv3LOH7jn2Yu/M2D7h
Zg/A7ytLpbNU5pfHiJcw6j+0ePjglw94sUkjt5R3Qpq0KhkLOeNbyWnekCUKTLhVYUQN8DQV5VlF
mcQx0aSqCyTY5oBYwVVQTjQSz7X9aFSGAjtbLEzD6C9FDTzqywNbGkqAwGFdavwmreEs9kj8SiN0
RoITD7V7fRnsKJvBPXvYVAj9V6ayLfHcmvEigRmnRW/7Jm+TPoslpY+exv7F3ufgolI5B9dgL7+R
rJ2uLRDhvtUDYvzYoH8CJ9ukojiD6FQh46tautgO9kgA/zOW6nTJLNqayZChVT+zQQy+P6jwn/sl
XwDJE5PCKaXxO3XSyF+OmCut6MWhqXVM/3dYXD0dqvKCN3xALx9ZI/WW7sOO2LIrbf26f+Xaax05
dCpWzT+jQ5t0OKUzPUahL44Q6Febzpf3GuUBYPK/Xz+8xeN83wiU+ZzblY15TA1eON9FKPjInWeS
IO02cAJLaWDYASsIlhvEm0tOB106IQuCxEvyJzYK9rk8aGNERiSb/LL6qLOse1ot1j5Rv+1Sa4Dd
HpEXJsFf6HUVTknKTw5WdTY9Uh3P7pV0qJk6DDJdr+7HMK9KvdqBXqwwOvLKQOTgt8zZvyMXDYeB
dSlZqKYYoRJggXWDPJRMTUE2htgSJxZs8+pKYrM2zaHI9YX5OiCt+9ZZOJ28uDSXV/iSytlSl4vG
nlvX9sdiama7EBDo3M6KqECYIUF2l1RrgVr82JGetPf2oQBmfEPth/OfdL5JyOXHEBx6uyQXpRmZ
qWXwRH+ELsrJkIq3gRKBZ0hunVyPuJyJsmeZzE5wKgjU5gPurO7V1iMO6/XplSHBFpJRr6Vd24eJ
uML4UB7J0hHBoPohk19IugxZsqph8KlGUc7Chx8QD0DyeafHXndKdy3KVW3Eq+dORTKtOex2ftRC
I0sXjLDG3rEg6LKDeFAYjkaYu9/MPzJIDF7zoN0XGPa4sAuSxdZT0bwiJWEUpFGRKmoPXJWzejUl
JR6UJSPYGTh03lqa9H4BF74IRwn34i/3x+wPBetzeWprcwU0hXG1yfHP8zlPsNtldSb0h4Qdv3PH
2aFmgVGyP63NsPHxzqT4Bh6MF4X6buAbhh4Oe391LAl7b+WNuBo5t6rR8DFchUOFwz1mChcMpTfe
G+rd2YaoUqlT3nQVSgwKys0kOpLkJply8QaEXFRW5CCDOBL0xtrU/Fg4M76HlCA1rM3OiZEP5nDe
Nu8/TM0TE+Yo3CAeDbziFCPBcY4KDT6VKSJkT6NSbVR9qkVzDtym4ZWCgiRdRX2gOMTqQB7iivUX
/06ICxA4JJlKhJ6KAxJlcsRsdXPfX+/yqhUspU1CNLR4yICLnn3pkubrduuL8y5h7fI9oLWsIgDn
57TswJyFBSmp4Mgi8rsUpvpmVOC62pUcn+J1fTDVTNvdktH3q1n+2yjcM2PhQHFMPSwqBB+K9Di5
yTYZanYkMpcv4Q9b2xQEkeumHGebqvfvSY7DU4F3M8mdNHBXEWbpshpyIkmz+DKs1cSp2Ce/PXeJ
nwMSFbch7B5znC5Xf09q+ZuNVM7fOFfTqySu8T4xPq/o5G7HX3MfMr+w0TH782q8SqacnYakzsrw
YgQ3n6hOGBamKxWjXCp/tVi0jddL/O6JVg+WZgpS2PuEEilfTIVABdSGA9oE/Be6ukBNYNzrCmx4
MKSiTXUP1XMekb0Zs+ayaHAS9GgXhq1lCPsflkw3u/RjXfi+JFzwFoojyL02y9Wx4nnzcGY58CEo
mU7/BiN7ak5IBA7FUA1D8D8UczGos4Sb9iHoO3el91CMDaWEM/cCcdVN/gQzYbWYS/wSknGlu8Hw
IYEQET2jT/RllzU2Ry4qYAAHf0IeIPOaSTx3rZEkTJMuMVsCOc2W5usTEfgInrnIgKM81JnvjKDx
6FK+uqg++XM2h8RG7sn9kpr9R+Svos0xpL/uidN7v50/hOP8PmaNSju5RSmIQdDcM5BCITcbzAry
q6CXgxzu51y115t/oMu9A34jv2eCWe3EHTKHQhxVjbf/uEJlqLnBwKCqGHmjZ9mG4oOQCfw2/ugS
ambkzoSlUSRKuShevNJ/9l2PXklYBjd95rG6Y2hEdEGT/aj04rHdxTxyO37gQfPAYt37rtM5UIw/
alEYiH/XmImmoFZM1XT3TKlwTbk9i0xoaCmTU+YUCX7LmHplLPTxtChQpXJh8UQByIOjej7eFe3d
VdMGYW/QNYHCxc31gJaRIW2N6IwhfLE/SgK1LpRUiPvpD+VbOnrLDbX4zAvkRjZioqfwnoL4Vc4h
dFA1fTs4nU5OjkTn+hCledQ2eLjWaECh8CkdFxL/RCKT6JOhJI1ihxau6Ish2wlifwUP8ocl81TK
K1MMWgq4iE1zyC4O8OJ4GRApCCjiuapPupFt/ZQvTMoGNkig6uVi5YNzUuDYQWf3F1TKNTQv0tEz
J/BRcZEc3OPilZL2f3ZlMCtGm0T9xvvF8Yu/6SaKiufwiWRwlDAl64fTjQAtYdEj93n23nNqpH72
mLsP0Vc90wTrt3WXU8c9/CrHjUSiuiPG2T7HwT/sxIs5ypU4gKS+nx6s+Vv+dYZLuf8Myztk3QxI
tKgRt9TvOLZZGEfjL+HeSrnkiZPQGGie/UHsbm3lxauWr3GwF/KszOjty22P7H4aEKjXXh+KlnFZ
tHq6xewBTdWNeXq+r6Z0dqtjJD71H7SXMKqklDx4Qk2PSmCtxsK84NXqgkmihDCToyVXRpkPS/Qu
gnO/b2+rhbG9NWPEMCl+G54m7jX0nX1hUhrUU0C1LLm1WQMRY2EZe6pQii1EhCA+S0/+kEgB9JBG
k9S+cEFGmGNPms4IO4JJEE/CNQf2TViyetfcgp5ielpYYaKhYRJG2aKcz+vTq2rLHto8OvFZeqkF
tp6AA5a1583nxR5sEXNCUiEPjdcwMkGNb4FQ/p0z9waSi7JyCYitV6OyHaVyLmvrozAGYFxdtX4P
g4T2glzibHA6lee0/vRN5bFNBsiwFxmNfsDgt7lBpZ9WnVutqNN1VSTJOtH3MDhPUBU21NK0ZZNz
hAz5OLeoewfZ85ocI7ac5US1dgt/jXcjxxPiv9WyozlRGkNpwXUEOoSKxvFbyoqj9ZBmPlypZDia
9EEEnWKvM972JEXPhXhvshWYm+6BHciQqNn9Xjg6/PRCkIe3SRFTsdU1JMHN3oW+dbpRuvOSKypQ
RXHL5whn3bvn7EmBqigqqA8blNVx4ehUG+Mpp45duN+MH6IWMNwMBAHKooJ9uZHr9vT0zvSM2gxW
1ybe66d050P62RKAp7jyGTG+3bVd2t7LtJU0skIsf3uCcfpj1rE9KsXz///CKr3NFQ+EVwGah++9
zK4eqFuYx8kTwGt0C5Qkv9rTBOOXsJAAmFQnfRf3Z3oSYRK72+TCYjlc+Lob9aN+m6jAS3FMqkcH
P3PP++GyCRzZ/qMVoZnQVZwqBc3WjO70Ir6HyeYDfkw575WzLroEcH+lCRPg/8xQRl//7/Luaufo
S31z+V+t8W8SlA+EynjbepNTMA1/8nYKipMqyRHqZ2jCMQSgbVLDStrIF1ywfwf91mEatSP8+SnH
i8l1K+ASjPWq61YmLes9l/mBLWAwBoQ2In9qXVPh74vXWguSB9P8RNOBAHnV5l3aSwMT/VcBqbrB
kZlzAePAyUsj1NS78DoEp/7Dz5f7ZtDm3rBo5NppaRiagZ1ujfR/HB7a8LYY0ntGlWpiy51RXoGF
KU3AdGu1Z8J6wJNiSqt8sA0G+luPtptwIVzwlvjyBeKfAOuXeUKpceNDfeNJ2WxgXn3FK+IKPH4j
6Qc7Z9fix+5aCjlPpBx2emT/BSC4YhAqpqP/Uamr19G9ck36ootkPq7HF1lBiWsUSXf51l688QFz
F3dA0JqaUrc8RHVLrOr/VmIbEPR4uWJr+kzY3WIzpIEWBZJg2HGdE4yRYeAOdEv1JlE8G6H1hmrp
q4TCaFZhbGNOWJz32atveCAuGs8slyFhKHlcQBRmVC9AtdBzre5XwNxXbYRIhYwL6zQhJeA04ITk
QCfIwX0iBKexjYsdZ7Q5YZ5lMbJEChrAx2uT7goLkhTj8Fi/uVbBDx3B8zZh1RP0MLGZYhP7qovQ
Ap/ZwdCkEkMlkXubTPZqpCVexPEIvuinkIfty1hVM/fnNbMUzDiTcEVzmWgdB9iamLvJ2/ucoe/r
c/HtKrsdg+N33YZXgMZsduV6Wf+jjwEAUJAgjxDyN7m2sziNpNJvJ8LPzc/jRgR44oHOY15TeDPB
YhXS1OHUBgdngDNAMjIjygTn7KwnFyoF/94C2/aB7k7mKv9Dio/8hU3A1eFjar7E/1/FJn7vEtbe
E4HtVTDzl6Js5oOpkZLHS/zZm9NIeolGLcue96U7dha/o6FzDeENhf9H7gSSu0TnX3pzT32JzR5k
mgPqRon0+30OL1GlmkxV97jB0+OLiC8FB8Cb+V8L9oIQB817OM0j+TT+HyWTLyUIYsrAwUsb1nrl
f2nMpjB7WZw25DyHKWn19JKW8kvProNSnQAF3nyUHU1B129ur3nW4mMFQ8eb4nhMvaDAqC68ie94
SrIC9wfUQREn2LBdX8Wu0ZuqyoP2N1Bh8ji/1fbZnsvLz1fJ/CnyJU8tqVIqbrTUME7Ovu3cBosS
sIazYnGkQKsURvAqejFBloqdY8ssQQ3XgZPGXmSvTuBr9B+6bw9ysHJFlDMBFQsLMnfC3Pq54yy6
Zyeq5b5f3zV0UNTWiRk2137rDPACq8z1/RoAvxz+3O+Bmc7JPAQAKSDf3ME1AMkPTQB1x2mrip6Q
lfhtBYztgl+B1S6/9TzvNE9ZDtpORcvMmOq3LSRioUYJqcITQi/f+4R6JNTjgmxlvA7LDilBqtK4
pK9ejROvnUVt2dK8mzM0yr/tvoZ1dIYiccLTqzZSn1gIi6+KSca9QHP5Z5J9N+G9xUyAyTBJxmjy
zGHnBIurHuE2EI0fuZ3OSI9+LBn5bqSAaTgv9+BVIP9U0V7sFFttU9xRG5UN1pyxiAjf/Yprzrsz
kp4HkZ+/KIH2RqYeYY/+k6mXGKTxeSXZ3kU6YzZ6fuDZ6Xd68kfi2MCBCfJl9Nd2yGqGzCA6EXXD
jJHGtllCF6jFTailKOj8blgH6x4AT6iqNtD9KXxsuk/RHr6jECZjhXKW93O0G4cxLbtoctOfqDS7
I4ELOeEg9okcPrT4Kb/NRuybezS3VN0KNedy80odjWCu8493C4/YO+XYwdlhj6X9dHgaW2cBPRe8
3wiesJPVGib81i0IMs4kmLWEfnCj2QURUewxHVIRw/1z+/DNqzXRYtGoNwOLA34CeFKbvkz2wh4c
ZoSQykqdvZS83XF0inkM5YsHEUAguwbtOV/P9RYt2nmXh5RPxcfAzh3L2CZ+AI/FRZ0EwFfsv6xU
PvBWSg6TYlVfYXHF8RuINPTUTGjVkgSi1zvKMFMx2pWb9V7pRDq6b0wzMB2n09AONatwC69DhPo4
awpIjCWTUnrGm+diUMo8ibVCBVWPGRBuQPAz7khqyyZh7Aqk8fU3B9D3U27FpS+BzXjZPlqspRp3
Z4873f5GR/cXf4sr4Y3Ikovk3Q3A72ooG+A9cI6szN6KF428H+6sOfm/fEjTrqAI27f6hyb+3Kpv
ps2BMWuhmF1Q63yffcAXJwXtDZRrAG8N4gV19p0Wwv+JIjAL+FE6vp60RIXWEUyLdRhD3lA5ICZn
BxvpVTUoWVpha4HQ7M/SSTmNBX8GMLiB5HDhDaO0L0PdMvqI5BTf2GpbYvsHhwAdUjTILGPsig8d
S/vnBNiv4Y6ZQBmeV0JZFp3LEVZ1i4yR62xHbp2Rp1RzsTGgdcgjSBfaXo6pThtJl9Y6zopy2Fe1
0sNaRH/saQm13ovBjWHQDPtsWfX7mM7/gBPFmhLc1ZYCi5Bj0qI+fDXwqueH8CSZbtA4oXFZlWHc
owjg/HlPjSun7rj3kBmzK6TGd33S2b5ngaytAV6tzJJNFsOHuMJ/X5s5ahdrlo1LYDx5oZOOjugS
wR9YYCGgDYn+CAFvoTRYTq3t5CutLoq7pwjwRVtdw8tVw4PbxBnlnWrO9G55lJXUi2b504ivzyRB
H+vU+ZZ2KllbasF4esndfw5kVoDnFq0yxqJQbWS+Il63gFCSDCVvH+FBY1k1P74tqbgwyji5pMDz
LZaBciZpDuJ9BOgiyUvN5M9CjNQdsj/HoLgwke8tq+VhCZ8IzJIKKbioKSS1siEB+ZOqkql+T42y
gMRs2y4AHwVVJ8HcDCgfvgFOhPATzGmoliJjPmHOLT+MY2fJcVZD5UT+TKRmSQsY3qxC5ScvXfiw
XIU5lz49TAq+Ht3Q0exH8hy0lNOViytc70ddKkBjb8JJY5pbRTlGWOc/PDZbpCXGix1ZHDsTLj9i
GwhJrDgh8Gb123CkenIbo4RRqg3Akn5oUYJMKdu7WZnF3bJqR8Rix1nccPnSA5GKg4SM1jqtJFE1
HlSPLQ64TH9vnGJ+uMqKQ4jNbJvxHkAgu8657PQ9BSJFc0q0O5cHut1Mi4L8fS/4Dc3xqobgfo8B
sO+yg6fC+hAcHbqqn11gf2zxO0BZYlxKj5K/kgBt3Izei/o11I3NPMdy3jlrAchbSquLdY/iromh
yc8H6gYE8YMJCfzsRWgLIytymvwq1ZypiBkdxU/TxM6bDLwSBkp6pWEDELg/ZnQJqI/9adwI+Auo
J3fx4T6sFB5bxrDYXlAsSK3n7nNR4eCGpo3gG0CYeycMWXgmc/2VQInsaKWIOxllv9Cpvwm7sffg
qjYgNWJaLlDpSwQKJ0hPCcXn5dO1ZR6nCHzWCSXKeEmmunYJMXlRw+XTFTWbsnldvhRs7b/Q6lEW
+2chhtRx5u6Zo1Swyt/FvtgtB9rclDxOuEDDhkurYTse+org2foKtkD/QtdeOfiA/9j7whq8YYlE
LPiWyoAvanhChwPrm1IooS/PehXIlrTlgxZFbxupH/5fpAhco/BG7S8PTDa5apvEMHrjuX0JsEFM
qxk1UAebVhXtnY5/ZlEUBIcEwDF50ID17z2T6UYvRVvI178LXL8EnccLv22KAlzFKw/IcWZhTEBI
wdn57DLQSU5FiMtx7Sqbn73qV7HPeqTMlzOH0YUPABCB8JHVbz7hF7DnhClvGnG0qcYyvunkjUnw
OvuhGdE/6CKbtfLFK0bN53t8xFy7TcjPKS6Qe82b0W85jJ3jAd/Nc4agzh8TAb/M3wMaPhEIKkvh
SP5hHjy+zEen3v6qF4iDkTyoIwhpSLevyxhfBc9h//ohPDP00aoQG0AZN+FWWXpJqh6mJe8DcBX0
Gsj1YgyYwyldhFSZPXALbrwCcBwce32CCZ8WLk0g8w8I5xC3grKgOrmXb8LSSOyjLzO73y4sZ7Wp
sB6BSFqdqiDkmW/mB8rI0kG35EUzNgcfNxIrwSiPmQiXv96ZezPDD1he4X3CJ/xbzFFsitrxKe6+
1J+K4xWke5lJ6SoL+5L/vZeT4unljsT07wu/QBVJqd1wkruRSxZXVzqcoW/kLuKjI/PLaMRJ6E9s
bK2yO0quIYeMzSiz1FATFfVw3eXW71m9vtDWjpYYTdzJ8SichonMFR8EwhpWfD5F9mDjzk+3Xez8
Mdmwk17TdOFSEVHzln7XyfHjBfi8DS/5SJw3SA7xl/jubB6XyAFUXQGqMikjWP7GKEDTe4h+NxVZ
5k+KLN4YybxxAG1U3SRfef67mVLRrk4IsRyu3s8GR4Sd8aQCF76kZj/XFj4iKWmEfqwI/ebsTAm5
99cWvnhjA30WzDwweK61pQ1X64gjJqnUHA77U63ScOE8kDBeuQYBfTcJqbW5oXRsvudHtC0t1+Ri
+RMVqD2XMtRZ7p5tpnIQNMrnx4JeiR5J9ZVL33Q18qrvg3GT3p28nYeSeRDEh/6uiZbTMGwv5ceC
sh6D43J4toGm0ZokXTmH8PLqweVDj4W+5S/o6xsIQLS1Hpo6f06HhDwwWgLduldyOmJzxH8C9976
jDrC/3xIHuBnLLnDp3iP5J4XlatkpKKRdB+FXtljJuPrhhCsCVJCfncP+0FKjTySFMROaE1OxzI6
J3ttE3+GiBSSr/NcTuO52iFPUl2/W1cm3aDReapJS23hytLVpz7rGQzV3SYNstAkZLFY9Bcq8NSh
ekuf98VqvaoqNuicszh0d0LhUGulpen1eA8bgjdTpXpPa0bSf2Q0giM2kOVMjDAloTh971H2OsdN
llHuIvee83wKp+oqsovu1jbATcWqttK6pbXwC8CWGHqLHDFR2qE+SwmGL6wLkW8i5jhKTc+4HWKh
BGOTCO7oZmFS3rTI1mqhi8rgFz4aQm1WISa66wggwOs6+YH/3enitlI6xhadsvS7EOSAeAa7DwVt
0Kddlc0VgN/0ws+CYpJ/MNyS4YIhAYAb1if9r/feWto9WHcfI66M3nQ9T8TIRA3dfjxv0xEklX1H
YAzp7ALKm1pdV9sc4XKu3eE4wnD5fHYWZBC3Cfd3xO0XTanhIuOQQidPKXlF3Ajbf/i1rZRehDzz
MM/yunoL62MqV1s4iYmBLYZ01V2ALUuRC124vd1tJ/zCL/E7DMmYHRdo0LTovVaZsToBWS2+pDFc
Kf1GCqmAgxQCSxyUXs1832xeNl5bnLtuzoHFA3wb42VBnBsE1Dqoa4lCQbE19OebH0T9dgZbBYVz
RrfyxPV2Oho87Jg8GKXWRwodvE76J0RevtIO4Gl3nTblaZJ/ZcFaizKdWULvbUWUSd4AB+smjOWb
3rBEPTeK4LH5nPMK26o4Iq650RDtJxMqe+8QrQQ0jzjh1TsEzY/hSzmA4JPgb0GuiknkQNyqp+T+
dS6gAvpHRKtW71ya8KR4FfJIfPZ2OJzyeSFTp3w/CCZPIMH2+AWoYG2ULDKXqQEVfzaCJ/WeaM/4
/zOh1eUPxWlWrfgJKeCI3FLVLv7Lg7gfhQfwqs2AfwLv30J+t04pBA+lbyRxBV3XJiDmvmfqYirj
KItP9fP0YbtGY2AjBGnLmN5dms3TgwJ3WZrvr8By3pA61pQBbKFzV1/A0ZkZBFwXyUWqw4U+cvKj
k2NcZR/aa9JnKH/kNvqswlKrqIZnF0ROfm8QVzMEyNL/US/t6I3g4Eb12uiHKnq+wjbHdfO4hrfL
NG8kbtOO1xGK29kgBnYUf8ZDvaKZhboKVyVwUQAYErVKavTDOu85Y9iaift/lRJ2/g9POEp5qFT5
b0219D25DhOBOwatxQu0UoWXzID6CxGVnjl98VtqOQyrE0F8Vld35kVu0B2oONS2SXgKcAdwGj7n
9fpRphTPVF9yRRqfzh/HggY7rnjLqoY7egteKAelI5F9mz7ioAzoWUNOSEpB/KJbm95upVpSCHQP
yfTgo1h+ZaAm/inLaQA8A3mhcTzFRPknwMAttXKaVmfwHbBi9UczddgYYyLyqUauyZv5pmtPITZp
IYsMl+8QjixlVJRYapkVkHkM4m5x/ZiW1sVbHkuvXMP7Wf5cilCIZ68EbK7LOo1rouZ4Y+BH/Y7R
kCg2X5Q2BrVGmra9NNK1zCDPbaqSdC6whqAYh7f1CnOpPsP297MoxazODgsq+aWU9m1X+ZF+GL4T
u/RQ9FxHITEXW71j7CnJm1l1IaG/TWR9Jg0KXSMp4i8sP6NIKqhaAf2KPrwsRIyvI9bw0MeFoBai
ayfuVx7e6t5A/nzjsWkVx+M77ABI+2b5n3Be/ujuJ31he/7p25thnjYK2Hkt61lcVIzMF9oDDI8Q
9RV49UadgSYg8vHhh9g7LCFF2KlbKQ6rER96ILCpySbtlm5QEDHsILmbAF0QflhZCFb2IGhJGsiU
scTU6Rlj3tENFBWnuLbjvYJXYoGWiLEZdOURAh6bmKGxqiOcKJ+tFA/eEidE6DB4pKyrH+RvWjWg
T4sh/q60T7Wa0Je2UqbTqM4mT3gQorxV6y8Akk2yILW7LLROfPVjWy19yEltrgHT/doBT1ivl+VF
HlDkUMBNNsYhRwx0CCysjOgVamddwB85DLtUktizDZ34zYJX/a3b9yYGlvucBmKZ4n8/lYgS3ujF
fkxoq/OnlvD+dkIo5owruc4KGYnpSyiirqyEU8RgLpdexkv8E+nYjEUr5O/IKXPfhqmSp/df0MNq
q2Z6RF24FqAq+Z2EOQg4pwghy+2wTdGy32tF4B15POBzf2OCegdtyPDcnc4orb77aio+aRoJQ/7S
iTYeeEhaI060d2xRJwlGSEoTyzzzE4wqPESTyJ3XUzxJle0YEbXGV2dNfJXDCJw3poKghYLI4qpT
75qqmj3Ofc33WETtDFLCb98H0/awrEJi9tdOmYBZVYH2xueAIEAGEt0FRGUlep0LZBux6nHS3VEa
ULDWi4g7mEDMcga7L9gy3YJlxN9X5aOFB5gqhSrShqP0GHUXygFSahvPt8LgIfLJoAhEkKKvAMBs
GZLxBspsBwTI9GisPKobmQppbdiwf+OfEctYdAkz5x2gLqm73QIW3+HcgGJXx7e01J2rHDxbPKlh
MhC/Xy39WUDX3YPXjUCMTEfFJXPfyfB5aFIyvPl7x1FVFXZ9X0Cj6GTMdPPpjkyQGpGbneijWnXO
A2i+8F0pbMnLVo285eZPkLsyv2QSZSz8XCG7GLxoO5hB3dry++isPYSnHSE68WDABLxqvF93dQ/E
71+w6hJxClRLwwOdDQmDARqyNmIzKYb1x2vkLOGI28KFtRsPS4naAj4s91ivg9/GPerMu1z+7yUr
gysxny1DxXSMQ2LAQF2oIGlV7gDG6uNLkZxuSP6lY0SgQNwGwajrQBuoFn1YmpU74sh1zK71eaQd
W+BAJf8gWAqIbY5tXJ5zrh0XvBvjd90rD7c3TCWr2Pj1qdx4DGfc2LxCqY0HXZLVZ1jHe2TXNozS
ASlflnQwUnxDn1UfzDjwo9r0MDB+NyZoCydAXqhVoLU3ZEPjcyy+M8c5a5gnCz3sC/S82Sw1pNa4
mBtvANH2KkTSBPKiN6tPIzzwZ0U98QPQ6bWZk6MVB6lI1NHSm8gaTer3IrB8+n8OINHJRB2W7yww
DQjdoTjpIBZDjogKmur5C2r7BtBezlBMXwf1/04sT3xwK5Lp9D8Dl0IsXt+BvCx6VkN5YETFBC9X
vuWiQ179yKwk4EZDfByC0/WBw3HUU7vmECtuYUPCIoa0k/LfXne+kPfGANMDE+Q74LoP010biHEe
PF/+SH9psyhYCwGKAcRmdQpo9MP3uOP6mXrS9FrTh9A3AYBqltTISZCvaydJ3zx3omZ5zT6MM0Yy
WrK3mmF39hrqDGgIkS3OI2PE4DODFo9k8VedFp6ASPxT4Nw9wheZS8YfwwavJRrOu8cGu7Fj8TOI
pXEp3V9sHfv7C1R41JKzJG8CjFLT6uxoIYuxFZFQGbUfwzxS8hFyKG/tDMt4dGAu8daeg8okMmh0
4/mBm+r2MmxdVrfeGaakfX+bsqEe9XILoNcoiBHVOQ0zY1qHSRlXSVx9D9jEfe4aWkranw6V4F30
O7AgdBotfrXoOSs86U+x6AhlmnkzEPB+fAJfeEl/yho31GAITmWSJ3hBGNIOJDvZ91avfj6gcf7T
DyeyRU58CXOmtqN9sJwGvaS7wdY6dz1h0LFnco4GBDuch5FgNZZ+EItgLOQQc3SfJMUJEJjMwXrD
QjM6Ba9U83KB6AAN2JtT3r+RvYcvqosltykmIP89N3d1KTSG08jSZAkBrBLyxDR8C+FSGv942V/r
asCxLLOFeNvJGjiDm/LcXsufXmRvwLPGDUjv73ZqXxK9FYtvK167cI9TPxXioyjQAusyWeu3nTT3
UTBrC4R4WDdLtatmmuyFfJZHjRZ2pJDDgwNe7omBm7LeDMVBlGM1zE+GtkZYN7zMq1y1VldbNYiw
qXQaHGBj0uzxIfWgPA1H9iwXp8xVYHb2MYbQaJ2coDf2q5N1skxs8ROf+/1AKzWczB28m/RNJBlI
HJ5ca9LLJ5F0SBkg4crXIpMrqnR5JXr1uxG1rLBnZNZuW39RxNLtvO9PQnURnddQ3uO9Ka9Bykqe
7fN7XR6EdTjzHaSpOxNqHUeLIkSq4SB/UQ1qZR0s7VQ2bzplwccwJk2IGql5ctJDK3lxrx/1zTay
+G+ynIUhKuFYAAFIrs22b7bwR4tf9tmIcVtcSCJ+J201/8izZndSNZh+epTlPrw3An2yjCUvzNLz
AnfDU6/xXS4P6h9uMRpYQ5R5q220kBRmuwlTrI8s/A7qgLLtmMprT22p3pU63wxM3HxEo9BVGWjK
/E3+1sKlOBePSB+NED4Qj4jnLeOllZ33FOpqcJti0SF1ZRs6BzmHhcPmiJAUVNlDHi8duAzdTHWJ
HbQpXtpCfvyNk1uOJfREMn+1HBC6Mp02LacQdsyHqAg+6NjPCTVbAek32KctGcQziioF4h8hn1qQ
bd8n5Ie/1cyd9HEwgQT4a85L+g6FUrYY7E+ja74PdhxU5Kj7xSnSf64CGIR10CG7PEIEh6enoF9k
jDWYy0cphjtGmZJ5Zd0RD412IMP9f67nGn4ciTbeR51DNeJ5eqw4dSgP+HMGlCxaeMyFfjKUg4k1
O54JNqtrINGwHmAQ7apVnJt7sHFBNuVXmb5kQn3BF5WTKAMojvelsHYUuCMuhdw5hii/XyLIgty3
+9d/B+WATQbQUNZs2dr1sscWrf6O6pmjMOT/GmHmq61rw2rJZMNOrnTpecXI5QFhFfSXw25jQp7d
oPlxih1Nr5PUJbHy+pacWKQWWS7BuzeJyzU4lAZXamls6JZuJVflC05Tk7gH+4p939yCw1VskKL7
obEbUj8NU8jdEObGXEMfXdQLqOQDZtGZxeoCk1NQCLO+7Ww7/1xwfPslJJmpuhTZVAG4LxkEpuNO
zwfLpI5lLeYhy+uB7452m7u+CH/Dw6E51g2DzQw5LYyeoXSKREJpgbsqp2LC+eDXflwgJ2xmBy9B
mAR1hws3874c5SLui2FM35K5j56pxTIw9giKjkaG/LufppXi0eT7aisCbxvrJZKOpMTCdU0H+2Ls
4F0PJLZ+ol8Vh/iuqkYHLyFpG3yQUV1XNu3I4i4bTNIHXtCJpfqHPe9zmP5S7Zl/4G6ouaBzgUHK
mutfNGCHy/VIfX5UmAcBqXPbFYhpdAZWaRR3fBubLZYBqxvMYMuEntbALckQDp1ASGwkrmgBYXng
gG7CNFry/XpCC65QmuN1nGJXAO0sYjxopbJtJn6Fect3N8x9HTbfTmvzhISRB/RJta7cvF03PWm5
MXKPk737FE1Rx1sv5E6sYL0kQdbSy089Ec94Xq4dAEsNGybXtw2nYEqSwrOSXyKoGH1cYvwGNrCw
GEFwL8diw+Vq8cSTqfttqVU7VKQp/GxxycZOFMYWBGogXivNz2z1prkrHFkcO7ZFkHLtOhvIXvGL
iPCLJDf55sIAhxfuyBkQtUo1iPXFRaL868oJXhg6+nU0dKlbYv28Fwgy7heh2pi88fnGqH/k/RTG
1qdnR96NpwgXVGQY1WsigvzPT9zYzbVd3DJSRjdiORPm1Kt0FL1LMFkkHzpxTrIVaYXociXqE6H+
dEitWo6B54gArIw3bHHNnFJLvjeD90pnQ7jG+myXxMj0S4Fm1MEhCKvuBIQoH2OQbfT8ti8ZZbFI
Nz9LurEh0QIdeyXOfSg1xlguhjUF7BY0YaY+Ysr8pOUKFbsrlxYZrOI91cYiCBHRlCFGHAEEqqgM
+Fi5yf8h9RgOHqQ27mBSjCe5H0e7SDhk4U6DCP5aCroUi4j6B6jRWqBlJbNgA3qlu/2aHDYiIIXA
Rd0pUAZZWfSKVSxMaSaLUhNGT49+kdIH2SfHml+cf+msAZnh/l0hbX/iEjTBGKIQ7Rsxj6G7n9Rn
S0nf1kkMYL0cwoan/FmaD0aT4AvlkhOgdV8KSdrd7tpGeV0DJGeP4SYbrel7IeGT0CeDGm6/MjMV
aTutJY96skqyS/0wEhpclK5CrCm+R3lk/AbIJL8WQH0eM3Mw7rjPuA1me0s2ToRrEGWgVBoArfu+
XTYjg+ocB8ELYsaTK+pD3LwvLeoFigMf5DiZ0klp/m1M9n9QS+uvcHlY6a0f1sUKJ9nVYK0xFSkg
NZOtHV1ww/N80f/3DV7D+9FgvD7/DoF4teNrgLTnjiK3FWr4OluJB4nzfWY8AH3XzwLQ+dBWTNuf
CBF6vUFQs0KldIpFyC5pCTYmGmFuBB6QjveCA6rhdFX4hbXf48rMg6kXgqpoF/oO2JLIO/WpAsLd
s7HF9uGMG2cYb/TTvAZLkYKqfQJ0VvAr5Xo59Sm2JYD6veywWaUqLc9HuJtaEjoeijMQWqPsihtP
taRWvbwRC5fAI8tPEQPePNNjY4Sulw8+TfWEo8ybLB5pD0cPHlD7iuAVwwXeoXm49zooYuWkpTN0
KMkQfDtfPJ8QEeJs2NqhCa68Xq+vefBPfgrLr8XKPTUC6WKmNZRnleJ01MPNJ/FamSIK6jHGJIpA
lwvC5s1pT4vnlvKbD5VUXaceG2fOxJxHsmSLZbxV3qtzYqqmGPFJnfn9pkB3dpBEByzZY62k+4Tt
nldbndKziXa8Se6Yz50Xwj5TEvt7a/G2r8+J18LnWkMYQ3UxNZKlnj2HnLrAPk+7XABR9yK8pnxr
AriSXjOc3W5tXqSUoXuK+yE5SBrqqLi7a7aSSqisvt+dyHfePl6sCLBuyvL/0n0mWi4uPP/wpXbS
uJmtjZ25OaYRK2F2AfMl0mmbWvqBfT2IhKj4NlUtRXMsLekQZpnRoGBaPPJkpgm7IMVNdfesp4U8
KgdN9MDSibrGaBsSrBIt/7J1ce1t9vOxqZz676FqO7tOAxRn8yDnmESZ+Phn1d62R97YT/tIXnxm
5EdrePPf5VTc0yvz24AU4D+/G9f8nSwGWferdr92PwPiwu58EnPT2EQRbC0U8SkF/0l4YEj1U+2p
XxI/l6sgItAcH4hOBadHH7FcVbkaLcQJUAUF+Xig5mALfeB1AtheEXT3UuxgBZOmr6427EgToq6A
QWY8g/r6PgYdKGFgSD89rZhFXzjjwqMDUzY2tPiQNGbXiWHp2bOUkZZBJN65izSpRW8kwcCui8d5
O+hwnB/x6Y/DwYUyFvuCNsiTSxIfJ2I9i/WK0oqHjaVXNoO2y5t1XVDMlDATqdFP0omQK9CNGFTC
VXoh+9GaFDmSzdWsN8cKhVaRMGVigz1HX8FmE8m30P2yw4uw8/pLvaEjjlpJ9CMAbADeETQK6OvH
71QiNagqg/ozCG+tQh3te24tOJMqowMNOtCOGAZ9boKgCQ5iNciJxuJye2YedG/Re1i+NEJAVBQh
nqkh+dS7XqL2dNM/iRHnZUlxaMNeafYH4ht4uwsOkAG2LC86CkWdWcwA9jvPZ/Vkazms97cPW2O5
f5hLfeuQlm0uqLmZPrDpt6cBPrcxcySzgEO49uCoeSkdIpoVknYz+kfJEDGr+ORntddxYzEjoWms
cWZG60CgIVSXM4BNvwlQHhJPxN3XhKrLzgSnm9fs5Zbthts9JOXlBdKtM7Vkd/nnIKmghM4kEpUt
jYK+Nv9oqyXSSy/73D1qpeJi3SAy+M38vRKVp1Fr54l5TFrwKtQvYXE6PHQghz0kPguTRddvsJ1Z
ZH5yVVYEtyFH9vZKxJzq8+TpAgL7m0aeVAVDg7sLtvOmP5R/PYWjB3tlUT0Kf6+bDuDrpn17AXo5
5/z6tSkewobr3y8oHFDUR8e47BN+A8p3jd5MQJknqPuIeHY1XfxNIaLsqF0lXtd8bve6vPmiiCaA
lCUVGOAkIw5DlBsLIldz+uJQbMcS55PS0alC2oeAvTutKwD1GzR3/hIp5zoyyuu6guwzL2ufJeRl
WIq7rIBhBkUmrVg1/Cfxf6NbM9dr3dyeEmirrJzQR256LKwgC3jbzwownGQOqRQ/6h2opR6Z8jJy
wMB05US2bhgEdUjJZ9QChbdxYrKPR5Q1MmILMqYtJX0JpW94368nmxJwhpnYccLWtmTa8ZgMZRap
gUGLh+EuwqfMKMeqAj7v6SQezr3L8nk+40ERtGSZW5fzXA0v2sbi72PK5qzFh8IqbPaSWHSlOo/W
vzBZvMhGJZC6ZrUd9ODjoSdN2KkCjlvBgr8+jnWqIDAjysQbeGz085qlgnWmEbx+nxwY8YaykklD
n8uT+SClWwXSOCMprkUmjSGeACxWcnQcErZCBbQSJ1LwhgC9BprzbmZgrxiplx92OCSu7ZHwRlyo
FZPTgYekU1MZCTtsNeAQ0NOgHQTjiRxCBCrXfZCxnhPEY0AWH5PmYKugVoFcWe13Dujo3CH9I4nL
cgEFbBLH4jhO/MNqtAOk75MTTLvbUUexQUJElS8ncNTV0Jls3Shh57fWc1PfqudtlmWOHlihrY7G
dHfOI77IUd3sMYJ2uXKhqsZw3gu2Ymqh7BtKh+7YZnOVS9n60MMoeHtfqFXZAG1h1Y8szwUa03B2
XolUBLGRaypP9ulwsDNbjsTLdVT/QQ/EPrkfXYTAQE2qlEAabz4e1qby7jkP6uqIChWH8+C9fMiD
fX3T3XGTnpxuoorloMJnI8vUvT8xQAaq4sf/Zwj0G4ENKjPr+PDpWnJ40FRZDEjwYqY7rXg/ttGp
WGFA0zmw85LsUG3lzoYQWYq/l5wPKBzeVV4IuP4kmWJDdXnjdH0Aocm4WN0nelbYGPTUss6nw9Am
aZ1Xx26UI05/pTHBjzJIOjopt00E9f6NIndTYh0h0ouFNm7rY85tDSGOIp2TwQiq+MtDMO9/G1YY
E8541kwp8a1Dd7dT1brKJ5eoCw1061O0Jp8P9PyZCtCNUzcx5q2JwoGXJtDi2JF5J8bvmNQTH+os
2n6bZvJDSB0VD+Oipny3TdWqPIAETPllM2amgR/KLYaS0/Lniu6jMhwjxMRZYNNIBb0Xla7/CbE+
hnUXDupNC0MEj34FWgV3l59y51yHhQ6MDphu1yruM7WcE5xH1bc/8NAlkrDqyrBYF6wWP1v3HcGC
JlnFDEJKklYXmxb4rY+eaByAZSsUxzWEg7pDaxwJo8aRGvDao7u2O99hP4yhCrNesIzqurI2MqiW
lVrLjfTyrOK2OktKIHeePdo1c6P8yBp9qwcIkCWTphC8yg+X+4R4tNjUPYFidY5+9YVUE9zIUW8e
r037iJap112LSybaDdHMF6dEny9kxHEVNcyvSvISOp02y6CASLSb2ez9GtX8I97sDmXzvBrnnSOL
WRLyY7uZMcvATVpoUnnsisghVcuMvX3wAq5crO+pSN3laGmfmWHfA4so/0aB97mxMzBHfm4oz9n4
1J0gKeIhFL6WrUweBxVGcQR+vLOV3HbcWKyDkwrhDdeVZJVnCmgwSUCqwUHaiFdwVpB9MmOvN7lj
thBWoklNSfOZJ48un0tRH2j7Aa8Z+HzbHTprU2RKqjQX/nKDDkGAN9+tBP0BY2i9B09Lcnd+cVHt
UbrnnWlVAOUXvUJHN7lbzQzmkpYsnNPR1e2NniiDMteVL7kBODaFIWSmMiNvVKSQnz+JKXmTwJyc
QVoGZL8DdOnI/xAojSuEMKLnIxEyW21mEhvG9fPSEQnSlIqRT9MF1H7+wGiBBG8xWRzt+eLtLXAg
niBwOQ0ZP5GIX2B/WxGogyFoNoAj5aRCG6Ph3bz6Oa5D/Popy44GAk6qpS9QtuamlwS/8UXXHegG
ZJopwBpsGa5ZJu5WgDeCQMmLXO76WbLwZnChYW9FerHuUdhlbpqs20LTDOmXYbvY7woN0vy+249n
NwHaz9q8PaP1YCfGiukrbcptw9NeU6N8/YPeZojgctMYa13SccJ68TsrLhGwBHqQdXbvepax9UJF
aJHTbxVVwwCAahlCfptFjfM/DdKgXGjLzTDKP0749pU3n7EYdBOoQKd2Z4pwJXeuieEZgHPir775
3bkizrJKWC6fb4xjc6/BDnKa8JXR+K6PkLxDSc7XwyxLh/gYO3+ci1rnMl63gJViBzUxiBq8Jxqy
7frQq4z9hEXvYCUnMyD+kReNzsOxR/2sNftNnWS6LK3h9LorsgB3fh/pdP0vkHNHqcgG6lDD9+9g
jZL6Qofug2P9XwxAhI/un0k5YiCIoPg2I25ctBhF7plMXnRt8Bfj7+0Zmy8PRF0NBaGsVkepg6l7
dS5TZsGxGfOcwYn6DvQviFTD9hf5NIfmG8iKVZ5S7dzAF86vwBJ8sP4qdgbRrLFzsF38wxtvkrtZ
Ee/0x2O6fSOv8OHbcPpFHdl82mjFSNORbZgg0nN9i51n9FWyFkHEVDGoUlvKcfEQBXh4/DgRVBL8
OAMGheXGfNGkbhHGfHRzbYauwsOs+qz3Mi/+Lx+fC+hm5zWxf6bH5au3GK6zbIy4YZ7vW2w3QSll
Mu3yCK3FJGV1MoXwgp+lEMMP2Tkl0ryPJZ2OCoiAsnuLzv4YPum4u9FzdZcFRm9QG8ojcOGufbIc
yRF+y3ydciont2zxz8gP0XYzmNF5iGtcZ+o9e53u6g9HrC+5yUlP/FzRPNwGVJt8kURbYMPyhjs/
/6ZAt2oPI8AirEP8ULUDsAD0PyLr2LgCFSg7+e0O6PcQZIuGihGhMmgvzjG5QPlEix/H3V3ayzrj
PiGT9hBACD1HzweE1pJ76jdmrjLxFgz+DWZku7R/vyirNyAYuWmwmGtnatCR4wSsicgRTmrovO3M
v1sczcAcyNHncrrafmMlomn4SUx/oOLxvwFChHQaPyRtktQFCVI2Bqq0VmXG7gjcpXkWuR3qZQv6
Yx9PwPtSVUvYbEm9azzx7j4QSb9Kr3AQ0VwCf7pvUe+pfBcWDQoohW/B1GIYcijeSnQKCy2NGNrX
TxO9b9m1M/xzK5eVvcv/xGdjGoNm3iIbMMUBYVUBoIGFNelWwP5WxiE+biMQafm0xXVYKuU+l04b
XEnXpPkGJvyLVdt15JIV+45fCqksrBR3Nrz3KCwU59B3PbzdnQ6bLtdKgbNNLn7iGMDJPWOFmVmI
APRuHApQhCocZEtD5x29V+5EJ5pVAClrFBXTu/TktYjAg5D0Ebp1Yo6bFJLYHcKCjfK4BLN/2ebW
wvRRrwO9N2tCX+6VCn4ifL4Db1pZGsdYAhKiNyIftOxtlQ0cRJ2yFu7iFUxdQD1cvlzqvG6JlMgI
BBBHYCLf//Ya1Sq4lZ7UO9vsgiska5xlbhajCBIyrR6aX23GrBvr6/hpcP/i545fQs53iPN2Ch46
R7ZX+piE8pLKIK2SNjcALzm26ljMVrIXF0D+g28o6LY68jENwsrwW+vljjt8S9CRsACPNqwFw1Lm
u8Hyry9Oa+Oq+osLMoqEwMyu2Hfcu4jfZYE81D07iqKMmhw/V1LoWox/cgiWbYn+ntVp3LBblQCO
afpXjJFpTgeZXndpZqTBhW5lDk+aP5NEtEYQrUTd2dF8xySBuF/fIa+eh9FseOvm1+X/2ZIY1htr
fWXJ3SEwolsTGNlaYKvOQ3q5U0++zaHoo3SxGn0OHZNnHcDZQbnWfq+f7qGKZLpjhWjb63IgiAkd
cHITDN6XRt6eiAcibkrHaSHbr/bG+O9uBw0EY0/ylUPDbM2ii17buafGmDp7+hlKXPY5EPaPAi++
e/6joqBss9UYP+YhfKAZ/Hy8ui6dz0JMRQcpTl2xubd5b6GFHiRmWG+53PavxSzdttmyF3uFrKz1
bA9lWNcr5nOi6rc0QBg2/FSkTSM6Ev+iPbbqvx87PRKUiZ1TQz6I6gz7a/1NhtPdIeFhvChcVPBe
mpHB20uHhFH9uVKwv5JDNKP9lKVa1OAkPtRyqFt9D1uPp49/MUljo3syu1bX3UX+SRiZqaiPwaJ4
XulIAZtq4VNh4La1qO68krkicX4QXumG36P3ka0rjxLlZVtdw0WhbdndlQsEyDcntRuD98cODF5e
xB1Js8yXK4qJU8K8HRbmrXeF5Yb4OAwwd3Tnhnm2ffOXTuXRphsxxRh2YFnT9vUqPekiX9I6+x8N
mdbbNVIml3LluotnQfdzJ+HBb7XKu0fnYcpBtOm0Fg/aIBbT9eagOcVXl6dfUImeCukCnMeQPALv
rHE4KSPLUUdwkh+vne+4XIZZYehyRwjYXk/bOphcaR64L316PkHaj3WoBKQD1lchMH/KzYFfaNBF
NUdxC/iQnoZBCnOvRp3MR9xFifJ8hJfZRKtYNb7ZqlHQ+3Vupkz0ov5e589KzAq3GHb6WocxNbZx
TZ5/H73JdHF52sgVxtzkpxFeq9bAjEBRm8GBt3a2584QZ3L/ohjGRQUtuqq+EZ+7Dz7fu5xCD8Ui
KOpXGUFVJjZOIFEsXFlNoD2uVH4MTudzaVu0MSmXvCO/3QzVW/9bcXocwVpZtSEHlZQjOsCxxyzV
PVRcMp/Y9vSvzJCUpSRZz1172zThMqdcK96fZmdMA2VQ7QYb/tOLqAVa1mh5JsRHq2YgcwGMnuoU
kHFFZ8+RmOTfDrt6HvEECfUOY5YWn3i0FHCck2YGffueUDNKt06JRs24nNQa/1iI0y7ZDf9MuPIE
n8+MEBNkXEjsUa4kC19zY2tcvam3rqKB6OMXiceobGgdUDpSkfbitQd+TmiAd5ErDvI6N2BQCsic
lKeM2xJrzW7TSLyoEt6mLNdmlJqkHvg/cwUrel5BW1QBsFy1Op+xHy8e40kolxhW1eP0LJHFvZcQ
y0AAV+L2ku5f1HnQn0JPKYBm62c1Rqkc0++LS/08qwdgc+4cFfSk7K5x8/foOPOn6mJhTNxjz+/o
Bq+adgTqqz0/Loq7DnztZkYRuy65/5Ktl/OU+wAv+1aCJDUmRcXWdJH+g3Bl8+ptASH4NZ+AcMzu
Ra6xkAWkYEy5YnShC1aqXJo5El+n0JmyIYMVUgbyq6Dpc401WMcgOLhU8+r07Oap89p6Av+BkjvY
JCimS1K1Y8f7TRhrQvQQo3Qf9ZVn4USh5OtSsz5Nrd5V2F4M3L1ubEfm2g2HiUI3Bu7JlH46ojKP
R6/YTYINo8fV/RkhsfXAfL4iXMsRLKAOdH/hFkaLWhbTBMoMwIEoDfOw4LhQLR8b49XGs10in6+t
MUvpL5lDO4E6kdq4BDDlnURlCpLuG+ShLRtt4UCp519uYvPRYVsC98k1Wq5Dn0mM0CXOUNf+hqOk
FgSJuTq6KvjSzCpFq6PjkQAiDEILyXYl9+dXL5F4yM+QR3gGER3M+WNpMTzFMTsE1bmIZNYEjvTu
ol0whz2XX1vZsZJ9sJyq6hm0Hxj8eyAIHzI4Ho8tM+bnL9DNrvF3yMyXovANoH7W2hCIDQCYrFCa
/Yijc5lMbmK/Oo2Pt4PZWGjg3+eIXLw5rvVjE5xqX3iiDzHtjKKAnQFPd7l4YRjBqkpbQfUa7wp9
vE0lYYS1DhVaNDdXvcn6FhpyZxfhc9Zh96N1tVB25ma2NJLJgHLNAqtxMTsqcSo0SPMcvk3h1LEG
QV/L2eAPcZU2Nstc01K/aXv7UFql5vweBPmSc+5aDHUK2E2Id+d+TSVdIt8WaNTCXEDyIIixGjC5
DeRhsJH0oOWcFBWeLPKlRwW5y6m2kxDIKjt349XQg1UYWWL4AOfCDE9YxtYkD7I/BJkQdHyyQAIs
BkXsVGsnmTKPg9cgU64Kd9XT22ikd05jMyiSQDo3xJNQNFhQBKcGq7t+8V/I8vcPHm4Jo87BBabX
2Jl5SngWRegXANAF/xjNIFp/fT6f/ET4mNXvwx30KizDkQKnbuDWICnwjwE/nRuKRW5F9LSZ/qPh
/h9RmXxq6aJUkyulqo2NjJx23EZ32YkAWEg2csyR7srwRLTpLl1kiI5PcShnRvZ6j9OUDPMBoOwR
lINAAAGnsF48Z1MScGam4/o9GwAn/sJVq+Jod5dstZmG9BqwxXEDK/+5XXKejcLvtPZ8eT+OOj6U
OheV8nVJQbEW+XT788fx8s0P+PwymRnK4VqHgoRq2H9jQBbvHFf2r/A174gmEy53KmwVNbuJnkuM
xGMHrjllYdYlKZf0voNwOzz7EbN3L0mxYS+mxbN1moxE4LITcQCJ4B31J4TzXLMcMZPgDGks86rS
dHCQEvT5cq4TP5fq23XcWeFmSrKRC6O5w/K/+tJ7oIX8/G2Yga1sR+0BV7s+ggSq7v1T62/S42Me
3lffQEiJ8ScQktZEH/BX5szulk5RDPHtx9aL4YUOVFuMLKU6vRxaHpZFOy4U0T4dXlfcIXvh41IO
pX8evnU+I3W+mBKajFpZJJlk8P1KXeV4avK3DsITQidA62WG3OqwpB59T3hWpYdhdzvEh1mVwnLC
r3ZhaX3Cx9Km4iqM9M9bzNGrZAt3mYYvQ07jto0CR2ZANIMVaRJLMFh25CZS4YZiDTnYcKaSuPxn
Mco22mdgJm5p03WP6EvH8DRJjhJjkbcfLtiDRuoZAojHA/0VToOgLPfj1Bcpu6Z3q0Po+VQfeL4d
TUC1+XC82sw0Y03R8CjQsspM/hVpmFQ1m3YGm5vnpY1Kpw2M5NFYatR/AFuTQFkWkxwsopGob1OJ
2NnQSd/N8O0J7QpgokHHncguMMyyrt5v9iU3OvCC1c0vSCBHJPm11y4n3oyoyH5/hNkA/iZGsIlh
SQu3pvvg31oeBAleAs0u+gLgFDBKzLJ1nXYonL1V1xDCB55OugdS78gJaTZ8hXGK6cGYR9Nd8gim
qtu+/netrYVH8s3nlGEQtfoHJCfI+LX5MJN4sB4haOoGsOg+wU3mzgBKKOjZ+/wRwP9LckeHiRl3
/H76I2RKu4MdhJZjoX8Bj3meuAx5mAyllANz7tElGWzfYIeh7fQ44uWKgxNUnZNORsAvb1Gffn3b
220CeYE9LCcQg6iZkBAJS4zEXWm3m2iIIjztK1Z/JxfO/jqdbdZwDRYhQbmTk865YyMhBapVC0qY
gHLdF6an3fln0X6M0ipntUIcHihr2sGfgCNE3uG6uBA7yxbu/RUfGEBKsOWbsKzrLfteduibDswX
XP3K8IY/tFJiNtuqI1iIvoKZ7kgXtAsfyI+a7R4YWxb0Gyn50ajdTXBpz/gbaTTa+UpbhJCoB0rx
3uh6TmPdA2ugTGusxMfQAylUNjCpp9RtPGkG7tnezZoTZf5s0HLqFCinOeLB2tttaY+gmKMfzAC4
Trj2ZjFU2SgH7FkizbiVl7M4Q84RhEORspUOt/HDIi73iy9LfuwUb0qewjww/wdVy40BQUBaFQdV
irM81sgs/EOXzVkcuYkoQl6Gt1iI5wDoOYEj5UL2jf5xCEqbh+LgvFNWk81iYYUrT5Lzr3a0/CoA
JnWJzsMZrq6Q4Fvp7YqXRAd1ze6eAlTlQkavvvNO28088/Njtz4XaxDc3JV9HQ9Nfz123vmtdIlX
UWHnDp836bykGb+Br95DhTbjCZc77eBL/PDgc3c1ywydwc9YiuNCu7vx38s0PkNWmwVTW2AYRdHE
mT90++29agcmtMkYK1RJB9g1ti7Bycqrq1ewVB7SEKf0EEQk3qSkPmPTGTPQJ2Dn0/CRobWPvKs1
MIhrSEWBEb+S0/pouR9mLfdC4NJIcb++GZPVk3RN5A/IxWm0Fwsnj/T5y72tI/IbDrzU5gJQxLDr
d724gqJnMckbhT1fbnfRld8EPDiVcopx3+ojTzU=
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
