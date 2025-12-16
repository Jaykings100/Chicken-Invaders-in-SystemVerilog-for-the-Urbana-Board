// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Dec 11 22:55:21 2025
// Host        : LAPTOP-HKKO74LN running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ shoot_rom_sim_netlist.v
// Design      : shoot_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "shoot_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
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
  (* C_INIT_FILE = "shoot_rom.mem" *) 
  (* C_INIT_FILE_NAME = "shoot_rom.mif" *) 
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
9iFTKvPs
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
