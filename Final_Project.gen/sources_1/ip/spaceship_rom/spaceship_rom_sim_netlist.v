// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov 20 20:41:39 2025
// Host        : LAPTOP-HKKO74LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/josei/Final_Project/Final_Project.gen/sources_1/ip/spaceship_rom/spaceship_rom_sim_netlist.v
// Design      : spaceship_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spaceship_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module spaceship_rom
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
  spaceship_rom_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18624)
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
