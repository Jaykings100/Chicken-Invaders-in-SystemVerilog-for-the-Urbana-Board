// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 22:51:59 2025
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
  (* C_INIT_FILE = "eggdrop_rom.mem" *) 
  (* C_INIT_FILE_NAME = "eggdrop_rom.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43664)
`pragma protect data_block
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
io0=
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
