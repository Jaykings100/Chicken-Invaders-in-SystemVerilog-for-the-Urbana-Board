// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 22:54:57 2025
// Host        : LAPTOP-HKKO74LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ eggdrop_rom_sim_netlist.v
// Design      : eggdrop_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "eggdrop_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "eggdrop_rom.mem" *) 
  (* C_INIT_FILE_NAME = "eggdrop_rom.mif" *) 
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
W2TYoSbq
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
