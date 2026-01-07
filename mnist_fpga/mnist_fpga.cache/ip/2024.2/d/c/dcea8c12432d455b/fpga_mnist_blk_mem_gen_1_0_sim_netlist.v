// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 12:50:34 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_blk_mem_gen_1_0_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_1_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 4096, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.96495 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33632)
`pragma protect data_block
SD3N8B9YCTeMFDO2As8f4R3Hl+YIa1W0idRGY7LNPIm2ZzuECOn5ocEy2MTeKD2Yqzi/r+B8KPUg
AeSWaFHzx4Hp+XB6RYUeqOCxLzH0eolAHMNukBZ13rVlOeDbOoMZgOAVeZMS8paIZq4A2Oi3no5s
Us/29b8DwBPUPzcNxAzrK+DSFwtrPr4fGS7izUvPaV81rot3CuEK5u61tV5DQ68waoXwUnPuiMa4
BdWt9sIXST8VJDyzASFbZ9jrU0I7lSBvWCgtBumaA/oLA50hwDM2DZI6qKoaPgDybmdIDr7hWKTZ
ThV9It4aJoYGiFzzKjaAoRVAAtuu9SPGRd/kzAxd3GxuLHWB55bosT9l0UCo/KYirB0VXzO+cUbC
wlSGTJbu6M1HZEvd5Q/ZwWvQpQaZNK65t/J0DA5yVsM8LvaI5tPBtyxw3CzS41Lwvfbp1be1QerR
A9Y5zwTkNDKrqhYDSe6AxfJ+Hz87oyIJQ1a/1EGZFgl1Pd9Xaz4lSuT2ijB7+BD+0GKFxwwQwP0A
0rTl7N5w1hFCqucpl8elh4k6kN+fAt3uO2SQXbojgTMy6//NcRo9wbkV1w3LvTOnMmFLIBkJ9ZRV
el2dmZim9HHAQe5Hlbsy+ga5e/uprTGZn4TBSZRseJeHau47v6jth9C8OemmOXobSFWkX2f0pd1g
0clWSGViN6zcSDh+fSvRg2fqajc1lEIKdAXFBz6/31u1y4gjMLbD4h0XqpGdFBymztk3gVm50XIs
yBlxWarTqLiRZeOX4Qn1dZrvhXNp8ChkevBFbq2tYGo1Fqvn3UniyNNyqoOxj3VpsNUliyXrOrju
GqlVwC4nSonMDziUiRpVs5oPftrgHcK0f8pntQv3xP1SHFgAw9e0WDUjKafG2zBsrvSNZRe9kVmK
UU+DuyIvJ6rdsAxSTouPzTxJT5sacZkPulXAzNXhTHUfP+N/mxcIyysfV9rVigvTXMdxKPbxm5+H
j9tusVB5I2LrUDqvcE5KLRHiZOVtVuS0RgJHc0dToDvRg34ANwTw2GcZ2Lbxx4FyQwmO975jRcyp
w+Umtwm4qDqnCacheov1VrgMUSqnZLZ1a0mZx7nNJiSmvtR3W27xD9gAIfZp9Z+N9qVke0+zDuIa
TcWzZ32y2FigxTI7IhAf9MMF9eOESdRDOhX7/T8Asj20wdXz9PK+N5+ABXdCX+erryCNx6OssRxs
3tdO0U21jMnRKEyyTJvdmcMNvclY16lV6awlGoD0SE77OkgrAbXrvc2CSsjFStS5k41B3QTG7nxO
0m3aGDq6mNarQH6lahEo5iDfB+lDiteoSCMYeumTil2NN0JbXfbEcr1+xVo5JevNSsPN1zK3ktOP
mqg/K1Yx2aYrt0Qo782HPju9kCaLKQxLG1QWuZ1HwrUzBT8xBP9g47L8oRj6/lWHNwmbRhb03cz2
qgLngK/UmMk9LRApXp8NauIc2xwmxp8FN+teNtb3uFRVDflDZl7gmPqwKWE+aa5I0U6r+MmZNnpK
HslpfrlF+pEsfbPBLcAl2eCKOeqN5v27/ToxugRhj+vXNBRVqtlGk9O9w6q/Q3UL2WXGJWRop8QZ
8Tdu5vUcF8XgICLrKjrRc35/PtczLATKuq2wf3Ols10kBaAhV03tOjoHHoXtbDB74gl+Fg0EwcZG
V4myUd7sbgqLO+A7ELGNuKll4HzTt63Nvj6YGjf/PFniv6a7Z1NuuUaZ8W9KoWj5P6tleLeGsCGK
mH4YH6sNDjggoFMGhFddrJB8i6yMvcMKYcIlcx3Lsu8FHs7SEeYng+sk4qod9MwFGCCsCZhrUIE3
GbZ0m85Xrwp/k4b0U8DOf9AIe6+3r6aoMztAQ95oC6reNXnm3c9pJrYMLdS3yKuaPOqg8YTC40qP
DgaYvCwSv/iKpe5sXIvfUTej5Y5g6xWqt50jb8VFR8SrE5rmjBE/J23jAIvRD9UPeTJC/6cHP+i1
QyXmo+I3EvEnpf8ZVuKNEJ7Kjjyl1DtRhgz+n4xKdSOYR8e2AmHzWT7Aop3bI5jZPw9oYW6AfIXM
UdC8EgN9NtQMl6piS0/xI8uzQULh4MTgvPNofo8YyeMpF62/CdR9b2ZsBJ02Zw41C28YG3CbcbWr
7kgJ8l86RidiOROf2TuF7VL+x3OJC6dYLcXKROyPq5GHBnorqExiMvoMk0gNMoV+xk3ERQJm0Zkv
myjyRkr31BE3exlyewDpDUzG4YoGCPen2zbGmm53pwf0rRDIeKSdY8VHClB+5rvNV8PmfwvrkIYR
iFAvlZicrAwGApt2nKmn7fVSrmp6n/gpSg1tK0njzoyqBShASTgZyrG/CZb04zW/4DcWWkqMRgo/
DcxeOcEMvVU92ojiD26PV50VxA7h6zUijvIdSw//4MZOtpG+xjNVMAhIPrZgOKLpr9SktXyaEYXa
5xjivgTvowJB4H+yEC3ZLfpFP3eyITiM383lPZeuQ0xcP5ZmZVeOgHXtQ4E7g1PruF/EoIeLpG7E
XYzU04cDUEFYEtGMpEpaCmwCn6ZToC2KgCTKsuI3VKgH0ZiumUPyQPN5aeCChxBa2R3Mei2GnwhU
4tvOomkXsbrY2SLxUmAQ3wLX06QKG7uy4YDfdE4redkNOojOZdWPik9K+B+aNH9POGBVTS78S832
2805tzr7kJlw0kOiZvdvnOibX/3NfptJyR1D/DalGzY1C9jcimInXHCitTzlQZk9nShywIqxu2rc
umyXP1q48HUz7NeDEk7iEGhM8o2tyUNGqQNrPt/LswPe7Ol4Ieze2Y4uLoLjZ5UB/QXFxNTXOgca
hJyp/rs4RgVVIvWQIHe5ylqMEAf1bN5rzblt6+xeUdJFY/mtrNwiOzAECZp1jFwIqMRYh9LyXd0R
cdCSMc6446MiGj9MzWor1Ft8szlPGAVNAJr/WtNZv5wKUMaVWlMK8z51XvJYZ+LWuQGuSdiVLdmB
fFcOxbXv8X0RGoKsnLkk0c8IXhtiGLjnE0qr64xjROqzQF/tVLGyf0uW5ZmLAhTTqmawnA5TxaSi
k4c6LDeU14pLWuW2XIj3Bc7wRRswgBFGHI6E7BTwU0qAAba+0FbMRoAB+r3JY+XkoBoe/Y2rZEJ0
sWu2ydkojkVetuBoeG+9tGEX6JyDPPJKobFo47LGnVUHufvnUwyUc3NLAmLZ03ruLDaYWxrmkrLD
QHQw9urS0UuKCeAhUHqUG0sdcVzLUmLIbX7bLATZ8mncaSVCs8oUBeOA9UDtDT9lowq/xnN+ETkU
ZuMXjuaGfs1AlqdkpUNtaFNdsFNEagznI5oJBj6RG6q3QRw39KiJFdfF7Rb617kd0vg8aSt7bWPo
tLciUnAp+HUfOCsuk+EZ1lIms0mHkN5c7NjU5GmIdm/wTiq4jSzrg0RFPuAr6Apk07IyC22AOoAe
AydpnyEoDnYegkNK6F8TAcHPp1E0RKb6WpqCF9JV6VS/x5HgsOnuq39JP9uQM5wiUmeEhuFjEV0o
86YU01BZKVBUBe/0RGZM+JcPuHZAF1+sqg/IW3wIbzEb7Rf1w+qKWNXbo3a977seqfd0L6YYQX8L
qqdQzELV06EVZTeO6mfiugK03c9G3PkBbc9AJFDRHDdJzhhBAJ/Q1Xgabo2fZe0Q28l52X74so8R
F1YI47Db1JGaN27ScGD+dj0dSGHy0anu0owL+WXK61km31afkfKqNeAbkAtT2AQyP9EJpPaL8DI4
mBHB1kPfkLnvGRrXdFfHxsGYsxjTvIp90Vqr8Gv+afZcCa5W9+IgnNJow0rI0DvfRxHTnmTKo282
Fus1mevpLAZ5Q7T8DkX5aGVUJzWuDkR7a/zMjujtTW5lor78plEDGyKxI8C0nveP3yPwUD2zDMW6
6LkjnXWvU+fytlF0H58M6EgyF6WJec7a5qn1AbdhHajVZpQ2D5fehVV9YfT8RkL7pZFurob2mz2L
w/wsU/9r1tUjk9Arbk9uA1Ss5RWs6XHPNr10XgSe1OlfPuIEGBFzjLnAmxAgZVjjVS/w+7fe3k6N
Ye07dLKuJFAAPCWl/7LzTOL3i6Tg/C56Dz6sP3HaYFdzpqlN1sGan8+FtJVwNdBGvCrmLH70wF+u
O5EZU/0WEdfibe3jLN0r6TjI2GZh17UmwBehUEnGM0RQYkfnZ3ARC/3AbK+T38lhabM5Pdwri6eu
nP6O2Ev/L2PsWTokFWWQtn2hAPdSzNM0Vwp+U07Q073MeafRmcTTsjd6l0JDHFtJAZKFKhJcgkCc
OaZ8ZqnVJJkXaGQhAbag2DE6/i/v6VYmlnCXPxC7RHSHzRkwqO1micHwHBLmZ0R/Klr3RZ0AfT/9
iEAvPQlw9K0loF9HONlaTKW8OJuWYqto7IGdv8LFekCS7IuFT8RRUNh/dik0VlIiMq5quhGCSgwR
LL5OD1n+IROfDGqLAT1lOhOpgxtF0W/DWMltLM6Ed1ZLnnutnGnzezljLpSwoL3At6cRYqSPNZki
faIrPU6zKt86qHmYPkokHFXG9u3U06uCcsmaiarVpTCOFixetzMYDsQT09kwZfzl65hBGFz3WFlA
nITHhYOLWUB+9bKPW6hkcLHoTT2tPW25hPEV/BA7wM61sBb5V3812GnotUg+6zrpJfm3V8+usWKO
riA4B8jRpMIXTUOk7ufEut/f6KZXjfLL+UEP4NwpKye0jLig5303ceEMIdKkNLq7AfNSHJb2Og5b
iNsTIrAUakZXwQZQLDHloe5wozzn3IVuGHupE7oKfQUANphzgwWXrE10yvG52Qcn73tkCnzB17lg
zIZBM1HTcW79s4dFDNSfhlYCkQb7Rd9DhJ1aYlo6/WIQrPrUGx1O7zpXzv+B/rASZvl2mZgv7a9G
d/w1QbDTxv6kk6HmUGGYjxrDxhuokoENoso78AieeutK0DcUfVdMF344Y49GRk8X3gnJ2bTkP6OV
iHHPgK+H6QplQjW+xxtvqaoHW/ImfdaU0P3n2sT7SHrZJ4kaXyMFYyScNQlYZjo3TEOG9I2viTxO
SvupAuu0urEQPH0trJcl0P0fvxE2X5jY1+wNB8tJXBUNeFt67Xts9pQpViFrqHbsVBHgjRq8y5cB
brywiGgcmLvWUWmiDszloOKdPjZozygQeSPm+MqB/TO7F7oLJyJdQ3nO/hvThSmwMgp4F3nym7VG
XhXQWt/0rKM342E1C68+t25wbGU1ZGiw4c9Bsy1ygkrcH95WWkA6QaR2dNyhwMgGkTXXVbcvSMqb
+jQuxfDFEB7dowACjYaNL+Au0gJXrcceRtvLH3w2KFfC1YRI7NHKwVYOF9CdaISN40zxEcHaYC1C
NGokHZBk5ngBkh8AgVtUllTvpRd9k79ALapCI4RT0jn0AcVoXZP2JRBQgB9/Nk0RQltCxC7K6BpS
9zaAOKtwBLQP2biCz8dHJ54nNNx8gHbISYqrGNxyYdtA8QRbN9wvq80m/IDJZ8PwuY5T30f0f5dZ
BlrU96yQItA9UpKeStNZYB3arShC3bXWABS7pHBOHbr+mvAqw8mdSGrOMqfrtwoqpN5TVDL6p0pv
m2i0v8JbJTH5NDfPwDwGV74nd3aLQCz/2iBc1Vw3XPsGMr7Bl6+AHls8De18ZwYaUegpjjRNoOa/
9pb53OvdVC46Wc1BPX0BhDUCZIFfq43yH0faQB5PxnvRIBU5cMpN+AqAA9wPQ18awt/0+L4pRDJ2
ZBi9LbRwPqkGhw1Q+iAAPOOY611vCWzR8xgHLM/5iUF0c/pJuueXsrRTbyiSfq+dMt5f8pnfiDjf
j2dIFQzu+5lJQe6a2PPAaR/MVVTf9Pzbn5riBCU6H4dbhK7RdPNG3W7gq2DGcr7mlTfBij4oU2TR
sDzQhzIJ12ljSh7jYq9aA2EEgKf2o0/EtcDmH071EVc6S5AgOA0+X2rLmIPInd2LJo4tC1KZn6NC
q8AFIeqKeaTGTWSXFjnMsPdBodbWA9buAAQWNfI952A5v0zj1Aw8ui7yhNPBAX/RAFIicakeKK54
k6fk43jAA8O6pthIkRz09AddRdRW/3fEjDIOT98TBVtK71Ms0gHuXkyByjWjhyAra128f6Ti6bhZ
atnxV0gwUS5j3taym1W7URglEfCz41LSzhznyLfhNiXgeMBd4isiHj4TdQAQsubA1bkDkG6O15AV
I+xIbxtHB/0Z0mqeI9ej/XcZ/0fHOaDt3/NoKbaz48KecrxzHai2h2NI4KDHGrFpfBKqEQIVwCIZ
78Srh9xhHcXbpozz+uOwhkQ7BV5S7hfZfLto6UBt2XMchXhvZgp1pJozEEHProUC8NwGdehGIuNq
PFhtdyHw+ocYjSthgaBNV+k0ejWyqi4lqg6KO+eQLoSI2lOd8VoTWXFy4HKoMdt2fHtLiukDQPSM
XOrddL21bf9B6xc8RJfZTguWbnVsvUydz/lO3w/ldPGmYg6acsK6x6cKMldyd0mJVE0RhKSBxTwH
d9dFUCghdr3b44IdACt2W4Mxd35mrxyr2FqAAHYJDv2qwmkZvTBPxhxuP9d1ajbD9JXCrikBORoy
Hp+p3G/rdmSPELoPV7HIyHmG4XpEtZeN6wGGM6FgyFWv0DBo8ylv4kUpmvktRTahrVnedY772PxX
XXCtcJevyd0s3doW2qB0mAJaVZAm4+TMkoDEODeW9jqY/Un3f0k9hjN7xfKItHXUvcocnVFQxDZp
KOgm3NYvHo+Kx5DlAnv2eFXGHYUGrFcrtb5uQHNachkXUgXqpdA/MFiuGB+Nm6OCiDl6mEta/oRA
WMJ6Ztxsjit73I3WI9vmr4LA2BVGJPd8puR/fuvOa8cXzx4lLYKyphbRR/ijpitvtZIqThbdC6JL
Jz4WooemjnMufzdQbhNmrvpPXxklFzzOswaNTHWjhHCtIqvFj1stT/UBO/0uTj1rnuTCr43gMH6R
xkZtT3vCw5B0n8XbtvQ/thcCoG4vH8q/xqTRASXYHqOI0b08DDlJEq0KVZlM+IYellxLnvaDH4dD
K9ERxDk3jtXx+5xE0kEhdLhuKZjxWQ2CWDDjvKXQ/kccRLvXN3HQS54QK0X/VTkTRdugbxJT8L56
98JacNm8dB9SnzBjZc/740j5ZTIVzCzpFSqLyqDU7lEuViAeKO1jEeZj/I9Vg14As67QaQeHF4Dq
/9uB2qLvllEsYpkjXOdu3rytSokWeoE2AThayV4PhylCje6nibe+Lxy5MNQp9tbuWenIjQZjvw02
GAy47ut3M/e3Uo4n0VKkT9pPSTCntYYnQmOc3MxXpVp/viExjQxHpIvBWLpPrjDlMWywskdt77QU
C8ybeGFwzdAHXHZMhJK5J+8u0FAIDOIy/hyN9KDxfN4kD82KgkHyievVuHKT2B2zT8Gak4pRvSDg
p8H4Zy7OkmgTydTGrm9EWL/KcaOI+tPKMoHohRPUPbNvw4anwwOLifo/7AZhl7pPjRRK85f4Hf8X
tb99tEX5uRAx2ftWl0T+qxJPIMkMX7YGNrjT9y8R6rVP2tQ791TCdxme9PAE7JQADAcaor/XirIl
r1/WnNfGJ2x+sbm7B2SnPpTp42VMYd8zuKad8a4qoYXvC+UUBISX0tGdh4fyRAbOvw1KZbimZCoP
iqTn5+S86HkPGSBIZ5CETBu/N4fIacKEp8ZE0ZrgPhr+XY4/12kiusNbGySdWoxlft2vlQ/S40/G
w4btjzTnyf2MTsj10V2FrFB/HpteyQwGqoAfAXqGZIBt+woJBqsEraR67kRigNkCg96d+5FUnQOG
fQwjFgU50nadXynu0baW7E1l7KBicNPaEQb/jY23qAiT2K+NIMZ9X8PH8kR11Zlf2N8ksDgvKeVP
EiL3QnPpqFtvT3bnx111rj07AiXcv6K5nRPalXh1YQXnUYwHO7IXNhboXZCtFNmmyz7LGA9ul3y4
QAR4sXovF+EI7B70h/BXh7MTbV2vL1FB0UELlY1Pm5gTGIzHfM9Og2Tjux76aBOdU284mGOfTZXh
iwfQRmftKq7PEHLvcAAkI+AaSxrkolF0l7VI4IFv0uKS0A7HmrGImYLD9BwSID3UzJ3NPJagXE+g
9gsKz5H1jSnEepNF1m3ag+n7fpmoYvaKEbbTDFrvL5rDIXO3G2Y1p5sqd4BBhJQbbAkCMEBPErIr
obyHBhfsjZmAbSRztoafcvFpsNEdyybEIW9UlqWj9laJQufS0eDGnkbOZPs/ujTDtRH4BQDin5Gw
7qQpf0fTNeA7N0QLiA0zWJu+aEBaZjJ4A1tM07CzVUfhuxeGUO0qEa658WsP7sQceUyn6fjfsrCE
0VWqiwg/j9xYCvEXbnYBltaYbchdKDBOgaGdWoJlXPkvWDMwrvUlTpEzX8vCbfKjhWKQKbCTbJuo
iBPrayNpbnINvfWI9CQhnweXxuBGyLMsfaqSrHd4VVd9X8o2ssziwyXawiqwaEhtHrdBb/CWmd17
0PghC3TOkO43lv46DI9AP+O5o4DcIjJhKoMxPYLHccIX1xKOfiueshET2GDLNnTqS8rMAQQK1d5i
4gzBwWbI4KovVSNWoV1tlBhE6KmAfMNkOC4n+KJsKXQEJr0dqCjlpUBWr5Wq97yNFQNt7nCl5n3x
vmjOl1phntRw8UnriwwTt3Qc4eG7DEiQKmbw1crM3TRfkNKOXDUiQvoGTuD1IT/+GF/Yh5r7O5DG
rCqFv8GHrD00BkkZAKGc9HWlsByXdbHjkklT/VCW5JOR3ekbAt4rAxSFd2JQsGAKA0zQpo3vrUBx
SACzIER8SKQdH5EBIy7fZCm8kbDQ7Wj82Ui3K7bKwChy7UYlQIuY5xSbAXZ2q2bwT+4iEZwABHk3
zUZwx2Efalh70p1fmkDDXTxXnvb9VzFO0XKI27wK9sbiJItmvuk3Io8RBNH96Wh8BORJcqMo77k9
WoP20qWIsVOnLw+Ibuh7GIAA/6CrJH0L3pen7mldcezBdULZxjO2JL72dUwjf2ZHVJBwDciaVL0d
uKY3dY9O6XHvYqaCx06BCal5dy1sMv7/eBW6db418EsufIsVAvf+AL9i/Wp0jOuy8uSG8UchNyj4
1zOXbiYnc4s6GohQ+LAN4vj3amjy6MlDYVMdgUqgqNkdWTZ/GrHN9K5soY6va0jZwsp/Hymb5q7X
ER3GQ7Mp53o5NgS9Mk42bX7T/SJ2jKIlkaCc0kRYbOl0q7NHyrk5AyvMlaP+UTzN7SWwwQOkfEDB
NwRi81L1armc2KjiIYFC8ykSWN80RtlsjhC7wCHB8aQz6gA7TH0bSPeufj3r3sqTlADh5z68y+94
Dn/KF2jQctqAhnIC6opM3jjwCwYSf7i9pRZxRygISTrWEpLoV6G5bZ28pQRQABEwUeTIreVf99SK
nfgIaVbwE/JH6X28wmh3DQJL81lmu4VpSwp2abZWQ2Mj/DXQ0xTAzW+sMvTLcDo4fWb9y5m7ETEJ
8ovEyhtIxKtXp1zCKeaaMMBcqCEcTXpQMXPMMkYu1ZHenGjJSL3JMaGU0ptJNOSpVMBLKab8HT/D
HVF8VM05z9bfLT/2lzHKUKy+a37/c/6CYhOv+M7mgoKFTCix0sedA7AemHsYAmbxbn78kpyDnexP
QXIx/CwuOQrvCsdFW0tNOLgYNHn8EfUjrM3jl0wN/fj9sTUGfuAGXcnN1vEgvgQdATsHz7vgUU39
5a7Y80eoqk01G37j7JDg27A5MuEVBz9GWgrpIZdgnMwqOXm/E7DmqOa5jL7MvQHHgXfd05c+GH8I
pwYSVCrBGq81P0qoLtf5KvwkBccBB+a/4qg6OKUVOtK8PdKw7Mu4ZnrCX0NHHBJSoumgXtmLyujR
DM0fuyd76UUbSftKmClSaQLBUwdTODpbXy6QcOlxf7xy00KuwcpR0r44Kx2izkpnjLGUcsxt5NR8
t4QSnIC5kanfAO/mIZYPQWAzOuZnXDGalpEi13cse+pySk9QhQ9lJcxQ7oHNWtj7E6wG9dMo4YNM
8WsLVk9O6zsaJt6kc+VGCsXH6KyBqBMIH2+IvlcNUkUJCYNAVdsJoNofe/ma4fjpZ7F9LnWlUdYY
TW9inuu5dbTCtYS7LC+9wns0IowLZ1yxtvPnigojbLqmjz9hjFCJC4gdidZaN0EHg0k18VVPtoDn
nxvFM8JxBHcIln7d9Z0BcQ+WvdxhrC7Y0QFlCQN1GxqFTqmbAULsO03nzULttLxvIs1fgQMOcwN5
eUGFPS7HLfzSp7xzxWcbhv+0Sg9Yvw7HF1GD+g7ljxM1L1k4FL6f7S4YpDlOsMpcKWasVkdQQxNa
6tS6E7IaT8Msv7pG4Cr11eOSrIN6A30LScKNtFtlmamBB3+dTCzle/FHr2AbIL2Bvdq2DWg2l6qa
gzRMO2JKnoeEVePmtN/0bfUMV2wtxp4+4Hrpd2iG1ADJDSjzk+MC0KRg3P4uujgSCHVAMrGwDZOk
JgnyfDPupm+MQhXAEaAFH6ydqrefaeaKSK6FmML2ocVoSZgjrxQUk9KhzpA8ONrj9+W8h4p3Rvl+
WA+DnNNdOtmtU2FXB+R85I2Oi8pCkkw424YmAcpJl4k8LuXCQR8CFdnoNI4ZhFnRiGlwmVvQZv8G
XaMxHvpFXci/gxc0RyylP6OKI86OL4dsw71f8bP+0p8Hb+kKbdOHRnKS6SrgHAIsIF70/Dy7BRV5
ikC3mdaJIhiuafMEFhr7AVrL8/kVzRyxac8VK3c/IxfXygqfJivn9msRiudIfHDhLyHU45D8W7Ms
Gnn7s9eJXXO4XOIlHXK881CzTW0XQZftFt6/ELVZT+KpxcRZacQ0f6axCgmu8uMUHrpef4LPd2b2
CfbY0GMBi2ap8sGyROJDhsRPqWN/tvUG2Q4qLue4TyR0H1o5V9wUAbImAAJjQgXFv0GBU7QG3hFr
pX9gNyelJm3IPmVmw4XtN9ooJqPlQWFq3tIAU18g2yXAqvRZHYJjyg137UWnfkE+gQwzFQol8NoG
SKsSqfgaC5g4iRPCYnUFEM1T2XlkJFHUhN3Opz/Iia9DPY3o8rb3dDjC7oCLvCS658UCePf5YarH
L23RoPEiA3ox7wtPEECpU/L0uq8Jx6qGYq+V6WiubNA3LCxjnEOa2bMf6ar3PH/KNG8H/3uM+nkI
1XJx+cN0lOv0Tcifl2B+wEco7gyMPM81lmwoJ1mH7RqrUnvhuDIqHQbiz/iTeBkIWKrg6ZEorc72
u4OxYh8NNCYe3xj/E8RyYdDreGKt3OZJC4mpXkJ+mhVujpR95AokPyAO7T8vTioVi5DbjoQSXZtr
JuaNs2ETw2dE7/5q/n73X1IaUp17o4d8bAKKBiupjn/UtyImAh+KbZRYElFjdDDebkkoo/YTlMuM
jCITFOSeWduUJ91Qf8Etc/9y1I/4Cyy/40rhOz6MB1fXAIwxA4QkmiAtTVJDolgUz01fbKerDS5u
fMaevv4305xHnyRS7xPIC6YPV4JTpW9q72ZF3xb6InROOzqbr+c52CsAyO87BOzVGm+y0OsxB4RJ
tBdVRnTuxXz0OIvvUqqvWR+GiN7lRVvezK7MzicVPI/nzP1HaNxTr+IJVirEoEPCA8YZzr5KI+7S
F5LGejF+tkizc41P9uJv3S+nuMDtE1JY+AfDFa2ZoZ2rFmzTcB2lw66Xv2PZgv1tfOVlh7SHhcDk
eGiZ6UgOm/7ndtM11XZpgzZm57awZpBXr7L2xz1RPZCcGhOcmNX252HB6h3Vm3GQxb0hEruPOWXL
gNm7RN3/41t7UiAsOYg3HVIYJTujvX/7Q/LeMDP3LVGOgqWU6ZbbupK9xVQ0/zs0JSs35Hcx9XBk
kG+uvLlMHY3afg1ZokqMjJLY4a80dwN6A4T0NtxdTEKn+50LTCtSQmLMN1ZEIBba2YbFo3cbgkmQ
D+hSretvtXfekmij64lRDdRJ6qvPP524VUy7IIsFlrQ6+8l1c5ZgMWJ6qG6yzjJS3on7EhnTqoCV
fZTvOb/mFG6KlIvoNOClVla+3jztP/JjcACxGZ71BJoaBnMh0Ywxb18edpu4Il+cJ+ERdft5z+nz
VoyIbe47HjTaj3+eGt2WduJ1qOOCSYfpqYo/TjiVsBhEbIaH3/X3ZGLS5QYHCXpbMXvByjaw0hjt
7HtaMZoV3gUeITCU23WRNBa2xku02haUrvO3Ns+mZGI+02ZegcKQYHVg+WKQ7R3/QDOVwlBZEGiG
VU4PhOyOE6VPtsn9ypZgPXRUrorDtoqc5umbKLcdMSwZayuvuujclEe+bufLdCi4a0aPQr+Lixcv
LK08UpnvY2GZzOIaRmoPGnnUokxnTM3vHCyo105YKxqPs4fhvM7tCzN9pmE1HsqHUu1jJiX+kS+P
mJr3reZLUIsVvkltkSkaB8t7yLc/01qkJgJXF0ikfsR6Wu71WoGc+2hublEYBwy+tEtnXVIJgGOm
1Fo4/+jusfaO0sj5RpQ5RkuEtXyiaRG/XguBX+EO8WNge1lLJOABEdnZG3lPLuhVOsA2Ia3Ad138
UmHjXT5n1j/jKqawuw97G/y/52BOfN5cx41oyAcs4tkTBTfbvRg87w3dRROG6/BeKSxkcEZGqBaF
RyTX7ff0LRw2c2dCbbxlVam2+ww6hyiDuPNTF0q0edsB9wPkdqPg54bZGAIfNeyRS5pg3kpqXG5d
iYJ2nRvLW3sWlSfUQH8jwHi9xgoIzXpXia/tTtUxNagjVUHwYLYjqxqZMkxTLTeFhC83ck9OGO5f
dbP/OH+h+UBjbsKRma4nRezzX8k9IHc7hpHZ+rVo/qO2i1wu9TPfepYmqNLE+KHO5fm+IezylXAP
xzsfUYv/pdD9/RHzeS7O4WnYbgKNxFwgT6PXzTZoh+iPE3pzPmeSJ1Z/l5EZBBBb3/bOlu0Zs5J7
wOMYgwZf4qCkBjPRvMT0nDzOQT2lyCZreT/ySZcLC2HqBvFI1CgWlMm8+g9cx8LSoJ/Wp/gt7JuO
fYXaUDwpBLbBf3Xng5cYarjr0Um6A5pMzpTzBpOyjtoNG8579Tie6wxZWDj0WT3FsXKwxyw/BQFx
3ZqedsYdpKSRPBp3RqsG/Aq0wA/lK++ZnqO1t96Y5fnkXJC1NYJoA6Who9tQRJBnUipJecjxIJga
/Q0ICn6oBU2h4XButSGf+Y9PE6yRarMEz1XDth9nnmD1NYWfhGcJ/U0ZxTijFWpd+7oqXGL50ILj
IMkQAY6bMx9KRklAnCBEeQnzFnQp65S6sDjN0Rppwnlj/AgcGPWkyfi1bQodloK5h9sUyO4weLcM
UlbIJsTGvwBjKXMiZfxjdNHCC2ZDyKaKTKVIsjBYPStgNZ0Kb9Qjm53JYC9dTOPjJwB2HNohOsde
G0HRaETG5Q8qxhDhpdmhQa4LDJyVemlB3QQc7iX4fxfGOGYXMIKQSxZG7rsGiNffffFxUtE+Sd4J
KpdunReT7q3end4Ht3RkNB4MAzXgwEbsrHErN0faB98DJ4CeWM0KOAN0qyKbRM7MSYFSr1RzWec1
qaQArUhV9X5zi519Gj4ME4x3sCBsuua+NhPaV5rMEaI9AArhUxYDczKIGssdnM6tXr1VQBcSwttt
WifaBISmQLEBaN7es/w/DYQQ9nChRReRy3TV+qJ9wra5jVUsZhbUQwsX4J3k5cj3nMBQKOfMJ5Nn
eh7BRe0Es8lDDSVjE+QtQmvVCzWUhXMGctkp5cGKtfJoZT2J7HV6NS2dIpUE1B4sh36SQ3ec/s5E
+vZKcrD/KrczdgfixjpXezibjoG1aKKOB3D52rSI32TYvjYx+1VtgGYCZvwmClYAj9m4XIA26LZU
3H+Ujes73Af6h12Hdj3gcTRx7kU5KfVF95rQbLEGNMGLbYZVmZONUg0i9j8YBm82qB2MMV5VkwGA
A4AG47eSGJz+HMjluwKJBJUz0n2oqQW24s4WxoMNXf4qutb9V4cR1w+dJdqlr3GQtNYf82DYOD9B
qtdhd+tmHFVvdSTNErxQ6ZfIS4Q7RwzqSvhH1mmqMUC4c4ajiiyaiGavUUBzRK0uZTNmoGq9C7tz
ozCJwF9pfrFhLUaNuzsFoX3bsriU/ven3S/s9brVKHiJiCRP6cnqENx5PhR83TCAKHezoiXyYTq2
4KhioilufJFtR8xcvBVKpA+21CBPFLH44QaeYEZSQ585zoOiY6NcGOV4TxdvO+ZS1q5p2BFbHy5B
zeuwWtu9MDSPjYPALZo2HhgVPE8EnDDw2BaN+1HhlsihKTNFzcadORcuscrB7Ky9+HNb+4UCTr3+
QFPWO/1ROm6sVZAaILwopQLP5gE4geNVJ/e8OXw7YZMdQx0j2BOjA/69KziAT6ret9eiFWiYxkvf
CW/ynkMv2biWs2w0szge38iALTNp5fPHK3UvV2phez/q40K8ZwK9vgC1cAfxgccvuQ3H2yZ7qKnH
5FVITtPpU4JAWaO8ogThbLi1p7aZ8zaHpF1xsxLcCnIUNguD3EZ6+lJAlp4D4Cr+3FZx4EUQHeE5
IDKtc4uu/dZsXSVHnBphqVyuKYV+DL8kwKxx1IN83QQZRjLPvCgWZgqv6p6AE7Pss4lYVE6Qv2sQ
Rv6Mn66vRnOhp4lRm34B7mmn1QRpMV11FmkHWyzirhUN0EUvTnwq/b3d7GZsQf2Y3fmA34tBGESk
3yZJhvRLruqqBc9/uTxe+dk4jQjhsaTZN2vz6eVdooQAepYO6q2uMYP9W6nHvE4WUzUkdEZNSSIF
tJK6ukwCO+0agtRvZ4qU9hqmcYp/a19Cq7SAE/vQQRBnsYtQSu1ndHQ1O7SlHeaXxqyNa+9wAazo
/ds10RtPuNHkrVXio2eGO4RgfVueELxnA7AHiNs0Lns8hZTE4ZY1FtRrXIg4z2lyTK2htKq83OMH
RToAXKAxHvMbZ8KQyGLVE9mFWiH9s7BAOLSs1yXCpplv6n4ESWjQjD7GzMesYJmc1mLCZwOjStKx
alZv9bU14WJToIraV2wEWZH8ONv56FNkphmFAltzepxS7YpdxEvGreA5f7H1yMimhsmiXIliylOS
OVVgGplt0dxO13Y0ggUiqjBLNvl79OBsEaB9HIPlKWXmEnbxJn1CxCykzN17hqwlLbjIq8SaKdvU
QX4JqKSMvpYxVl3r2NyZSfrjvmcbkh6i+WBIQILmUCMVs66kS7sW/R8Zvo3HYMdsViIA+CCmm3NV
NabQE5gN9ZnY0SEcET9AfLahw35NbhwHWQheogyq69/B3G6h1sgHSnrqyrl2joT94nKV6AYzKXBu
JRMQXVLMdcqf8fnlk/9FJka2X4JImETaCajRlmL2r0gRaU1iyj+PF3VyB9faBEBhL/W7sGhDt+nW
aMv2lSkU3B/Hk/YXU/1mWv/VW9P5bDVYYIDC5kW4GUQqvA07At5t8UosWCRWUsLtoiJ2uxH+zwFQ
cHvUuUNd0Kmr6lr38z3RPK4kHAj84EDyFGLT7TSqvNYtft8fRIDeTOsJhx1sfVcdNRONEURIvtgC
/cvNO5ScQqzPLvp5JyHGihcTfGN22XBQigyiTYWuKrNNB0M/W9HNMDaVqQyfKQqQ0BbibVX/QHjp
rOoNSMmWmCpWBRNqPGheXpUXnVWVEST2KiCsRFkrwPLSOgSRuTrXmw5qHOoeKBpkogY695LCrkpl
E9qlpm7ldNFwBaVRbELXYBKLUSkRUCn1tVRixGA54kOJn3Eh/adS/OyBdVa/RNo9C/kPGBEoQGWn
lSOQlol/Vp81RW06qQqwCVg/K9Zw+m+mfv56cwgrbkYbCe4ZzC5s+Z+hoHGHKwQQlQ+pcPeCSJYI
+mMAMzjz/1OE7Fz/no1RGsmJA/JL1lotSv4cHF86biYL/WLNojSxBydyuY+FWq1JicA91WbQKIpO
q6LtWka5rr41d1VYF5yQoY/KEpuzXJcHccQOwtSyrydi/RaUgKgnhbX2szG2Ue8eoxtRTHQgEFPB
R02GckbT93qiHhlNDPdB/dekVUE0t+AM0WDdtvUSAQdqdQAjs1a72PmE9WFdU0KCC2xAxzKvz4cV
9VxN0pXYfxg7jBTTctCas1OO4k+otKOJpnWES8I34oMWryrNXqJssg95g33bJd3hxM7Dgx1Qnz3l
PstviBvWIZCptT9gtOnoFTq5Z6+PaC8uDkxeqjMuLAnOkONj6fzDQ6on9mXUqriepmN15TbyarEA
sHfCnXLe418/WHI+mi9+pirUK63uH0XWuC7mfyidHhzS1ExwPGEX1bku5ivD6payqAQHqUiIOtHY
d+Uj6w7z+PX03SvkvClw781sBiLJ5KFa9vURGN3IDIHh+I28Psun834ksicv65WxuCnr2a5LW7+s
Nav5Gg5uV44PNx7UpxybksNtWp4fMe3G9+OyPKZ0JfwtBJmDZTQzRR+F29+YgjUXGNdmu08VWvfu
KSvgD3JkaH3xF9VuBCH5qWDliKruR/+vJZEguqla7xyzIUsiutCk7QiB+eo/sWc4kjcAbM4IrMYz
SDIqmVdE7O7ZpAU6SabnvK8SGPtYvBQD2zWhR4mkInys2tpeDWr4RVQOeqHNpUsV+KFcF0NcyuVK
vFIqfAk6+QxX9Dkns9TAHiOZmzDxv2CkaWVTBj7h193OXFbG0hk6v4hoPBI6/SXkLDxIRf0kQy7A
5tg+C8hvrQt3yj9KeQ04H3gGhxHfYcR7wq4XSMJfmSaoucLWxZrm/1VRE4zlLGXPqQctaXpg25M8
PuClZ/gV2wulBOJEEA8GsEoGPcukAQtlyoLvN19MyXuTav9wfTO0AogwEdMwWAlVxJ8eZ9zpeZRJ
38eujdp+au98T6X9xN3Q8AOBNH0MRH4+xDNZMuA+o/XuUsPlNc5UyNmKEgul2ev1eEhwFhVO3NJs
YgYu8wZAPLuYP/VJU26nu7gbud0AYggVXSj0G7a8ajYCd1I+eK+se8Y8dl3slFyKkRn+UN+MyYE6
dv4PKaN1gkCS4ar5RfEw+FtbJ9gBsttKCk6ndmgHB2bRcvDVf4dY6owOc0Rjlgy7lqxHmeY+amMd
K2FLlkk4/NAdBNitLoJxi80gopb8o927comCACKvC8r7zquA5MwqJDZstuHs/Yvf+x2y0ExCqPsc
fRA4WFipQeqlVH1iYJBnYs28UIWVBFl9JSEHPmKUVayv5yJBIFqRR0yy60xhGYgXJT1D3JrT8zJf
LH65JlFQ3XpAahaehee97Da6aDxf1OjcCS7qKsKVSoachp9LgRAK5p4d0UN5mMBjeL9muV/fmt6y
EaK5y5TzwpcBWhPO1BM+lBqaKOliNp66SQD7PVd3bf/VYQ0HT/YapKjfBxJPs9z/OTBw/1MWUvSV
wm4CXbZv9rOXkG+8YYgp1gBTY4udxmI9WJkEyXWlJFEwAqz8r/2YKl/zoKR7cAEmFUx2YefTPiY7
CNwgQtwulCzmCy0Hnr9OLjG8UvFmeuWE4eZ19aSkbhYx+Sh2Os7hESOhI/L4V3XwH/SUbgMXGlqI
/xG7Eouc/rwjxEsYCB48cv1d3lzdOdT3LLX8n97P2VOzK2rnDmCj0qOr8xQLB5FMEixvM0ps+MEq
OksbBE2lV+uZq67bD2TWXbgv2cZowPvdToSVSdLt7v0a3OtwQ19OsZFTUTIw9peaB1XbW8tAPUGf
6IUj10WdRBwgLf6p0hoouTCRhAlbhXFkVYmC7NgK/8xn79KiSuOGc44Iu+dkU5ZisLL129kh0w6F
uevCXNccpo1DuudpHhUvpYwVRDg4RG4kYxoToJUi7FMYgSkSLcq4rTdSUHQG17rffClu2k1EPJ8o
tLP2S9IqPWT2nIh6wo2xHHnxWZDBQhJuU50irdMXU0WbeLalre0bs5E3NTX/+Mjhi0AA7CSXmVwj
P/3RNguTu47YJ1Z3tuGr59scuwcTBl7/mvSl1qJRSdo+Meg4nrNXwfN4+pJH+/Lxzm0TavVWaUn6
02/n61fdAhAIAGe+14S7PEsWW4h5g4YTURpWvzM4ndNKYGO19p0ik+lppeQpqjVGLM3xDmEgVWJb
MEkngMie/BV2/7hNhl2FhaBuFZTnqcRx0EnmCehFuStK0wlIW2fb8crJ5UsfCOg/nqjhtkcMvwau
kJ7Lw2lzVopDs9omvWmpN9HgFK9fMgWRS/TTo1C8J4TILndZmVwbess/cAfRxrrxqxnMgqbim1xs
nt6kK6L10n2lUodBoMxi8MByPAlUb1m+iITQCK2ccaic7JiRMVq0MMUMRgnp9eN51MHza1Nqbq/s
21hF0J4b5xA6DMr4c+EAhTO1CZUmS/23GB3RglHFJjEM43ZgGN2y9dAqAP0Jyt4s6fCVt0s51Vgf
1CpPxZno/5gngc4QUSSMXq13VIYzufJIgGbHmjKY4Xqr3s2GhZ1lsxrBsR3umc2TJfwAMRdCZwDl
uxJ87y51vlYDB0PW3UqxDMRGlD6xX7KV11oI33gTAsTGOOZIhNILI1G/+3ligvqE4xtLd7aFV61K
8PWaOwiOsdI2Co6FGxXGxK4Uh/+Q1h2luUsZIqhZWrIbzp1Aei1bh76XAaX97qwJM8GeGLdQ0C5F
oss8luhfRm/viKnOht0yYSBhZtMGe/EZd0dpaH/6WG4udVxkpTV2MNr+XGTK3gyhAKrKtMZ0v2q5
RWN09Q+i5+QttS9UWSLhklLiD01ReJCfMmHYOTE4tWY0NVCNwFmUqO37FNhwaD/X2ndT+5TvATaQ
s7sDHpwkOxJXDYOz24lxe4c5pa8N/SIhSkO0E6O3lPShDAPli3aw1wHlWP5LKU1gBzTqrYEy06mI
9VnRXDRbdt8RB6ZY9+BRXtRraIMHXPKJqxwhQ3e+rEwxzdTYTZZQhyEAN5SxF5wT3oDAxylR5hnL
2fQ+u3gPX3MfvEKue/Xu21LvidzyX+nt36ylT7cCTkix1lIJApa0YxgqWtBiFqwwanE47oX75vK1
gz837dK+VA096831QLXigujid5JnADO1EFsDJFqTQ2M6y2vOhyMd+BsXsinny+bumfJ2A1YIaBjM
1tofs9gnYMWFOM1fCLe0iHds+l8OZS6e21zJI5hf1bLz97ACp2bRWAIDQ5LSenAS/wHWC0NExSQL
pJkEmGgYQbz3bpwCBAlJtdim3RYE1QkdrNqS7moVHpOwY3/pqIQI07K9U4QRqHIHVtSK48Y95Kg3
UhYyOj5+d/fzFMumJms4LPculaO1u7gR1wwPEhOlp+ysRXUF6P0rfke9tvTHH9fcawpsxmaYqq/y
0A76DwKX/n47tWOln+IG4GLLrfq+bX/tE87CXp6QwhbWhUJ0eQsW957h1bIM2jKLb2OCRKUQaNgP
3KbiaUIN0b2f6RbqCm3GLPhdRppdZnDR6dmMccKK7dEFa7IETNLBoPKucfls6K6U/kOCvjWvRyV6
aX8qLMKRy2lOkr7wAdFdsz+46zfEi51ja9Q/v8QJl62WwLizPf5Z6c1eRQjQZOg/iPBSj4UnpjbT
Dl45QmMPz833/+AzTEhoa4pUfW1DujsVPuhK8CelOYMF2jdrhig6HeNdjbh3AFDAdQBIPFTfjqdK
5TTVKmySTbzqZJYO2tM6T/RfmdP3eSYfFO2lY4bL0ZW3x+tgYlFxidwkmDDrppbB1zNNiQES7qdO
ud85NIIiKwSZF3vZX0B448aiMr/lcDN2G8Jvpl/ZrQ6tVyNpBekU75+evVPaIzW3mPjm+vDetzhC
UTERS98EPJCpiAduN31H0Os7wBfWmaODnDsCSphxd0wPkybDImHZwcMhvYPz4+98IVo1ZKpmxtB6
8MQrqGCo4gKhlOrTGyum6JIfnuZ3tT8ZkJuvxPjQYOriO6lnwlOZc2JFXdWy4ZfrvMoKv+agIxEo
lF8GLJi7GiIOFVWb6zhGNDT0PYjJuTwMKn8AIfHsMM4zJnjU2McXT1ylfonJlxb7PIcxs2MERoho
lX0j9lTstbXCNSEVbgzc1Pyz0IegeexYHnWEB8sMgD3q4igGkMnqXR8GAHfsnfSgo4n1e+4YQu2O
X58nP6dYRGB+DWT2VLQa5J6T1Nfx5/0KKTENKu/nOPAtIDKsGzf0IbOBF0T1TyNXNnWk/P4SuaYS
5zq/cJpPlMPdPhZ54Hv6TbMXjWYT6Ylc3WVIZ+I+jjm7GQXkBRUPc3A2UN5qovv+pTdyajE5I4Ux
hk/sIn/NwmHUHqy/UaHt3aRgR6dEKvoASOYVO+Jx4QeObudS3s4b0N1dE4IK6UpzSRQYOpnjYEXT
ODShvV9H66DJdeOwnLuI9yS18LuvwfKHCUtjMyvvd4gldn2Ca2IM+JvbKaWnnv7LssM/34yMrgyS
9i0+G0LGaHY8TnwAc1Myyx0EStYxbZILnsUhxJCacZ+iIht6WGw9JqZ2OHnkArRohb6KlC2RVFLT
jKgOlGZ/yMWolqsufPn8GtBqB8xQReAeYdpeZaSLC8lZQq1jUhaaaqJl42322jiR/Fk34BrvabMj
zqICYl09Ru0/qLTApr1K/b7H3ByWLEX2TU05ZCiMgbYBM3Oj+5KMyjro4H+DuDbNNnH3GbQUqGGw
HIO8Ewsts5IjHANsDEnJXq3n0tmd7pbjGnpnJlPjRmYcWiJrGhlxKL+75855uaIZnEmoLLwCYsxP
Fm7TcmX/Ascnywbg+y5qXLYdai9JYSUjt7+1TsXfJlMvPrei+6C5jVNx3CMctxzC+5xNTXH9JIT5
8NwjGLZ0vbRS3YYkQC5QIeYXvKc8+f+veRuGI7LA67f6aYE8+KnuKfP2bIY81mv7UUG40Es9PANN
KlfojrafZUt9N+XYdwdptCdw2NeCfc0YFBHjEpiQjAgpQAj7eeHzzrqw20R/FH9tFcRCBfzAWlVA
z4FOPaKsvW7tD8X6Hb5VLR79S6ZKVYL04Tscc6HWWBsv4iWSYZ7X9Pl0yACRaNdb7pHSN3VFcNQa
4E19sEWH4mnyl+3cQfsGM75fJJSvIgu3azdoMjKiXiO+A9uiDMNaniuPKUJBk7JbDHPohuTPSS8k
T1Z8NpkvWlais5DaystQu2OEOsZw4E26VIJMWI2VpCOj8kZurg5L9OTXDUAsgDzZyM8YgDUHY8wV
dd0dc2w7oI2YkSIOdmxaLLM5Ife+kYfYHJDhZ2HSUMkrkI8X8m1B4OA7/vYWwI173vcR2Yd71sDm
b9X8VarKAKZUXqZgC+o78H42Q3p24Xexla1YljC4pqxu5G5XwCQLAoVA3RSMgxY4kXr1z6VnphS5
SRnBB7CHb2p97viz4xOzrBeI8ZDtJcZj3PyvrAts1qrIBBF9Ceb5wj1FOfWURCxwMEaEt5m9doHi
EY07uoGYbeIJsq17rlzXxWAqmZ3PzPC2XGhcBQVKVSrMpEBcEFrr3OqwUypdinly3sbLnFAbccwk
ReWdEs7ZE9ZRcCVrCiLBtLEKFO6qz1FmQ6sQsIuWgfw76TIG6fzSRFy9z/nfn3NJux3dsWjNgkyA
Pd3UWpF/Vq7fqcHghbV+Bf+nkbISMSVPLRQ0klxIsGgUUCJ7zHWqciN/SxjLjVxi+d7l6X2N8LWL
CyqZ6sMPsG6tHEKZerAhCVo6kBl/zeEPrNGj0CBVWbjvyYAGQXZ6wdtJlT1O6tiKMArDD8dqcAZi
R3dwSE62V96QbtuxZTIqLl0+eV/o7BSfTffiJ+NNk1vMJQrqRsHJ1WExA/aZJwS8r/Go7PvZIPM9
B+OdP4W0a0/DKYRM3ReE1BcC80MC+fY801gdP10I2D3HLYQ5MuY9Z2B01yQaEmPJ/ywQgUk0fJzS
4WC1l7pTK1DVm8CJ+lTiZ0g5VorjHiQP022PGcTIjxQaUqMmp3xCcL1/LnMcSUGfUuYu/wO3wwhs
uoko6fihd4srhp0F6uOPIALRx/tt3Iu8zSAOykDnpPRyfTQgv7jxtWmaCGWj/kIAJPE0kVtxD85O
lyNccAivsUF/NgDIHTVf4VyEahOH1wDHBPwE0Lq+nHEnul1DnjGsymYGvd/Cx1baQx+Rgbj+5Oax
HNSigPI4E8DBii7n5Jjjn7PndLrxze5wWzl4pssouiBVBgHpvkkMfmq1giYou6mMSC5bed6U56z8
x/QnBKWT9TNz52wQ3+XalKwMNjQKSqrBcDkPY/fakLCZ3cW9oMIxg8NK2oLSmKY3ZisDWCLHWr2z
ZbusFMF3Tzi5i5IqBjL4tBJKKN8S4goaUCfsCfF4FL2NWuW5f6HMlrujmg9dvo4Ez7ANX9kwbERi
j+9L+J41ALfGfGaSAg/rtvJ53fZ1sCHfWN+ybF3fKgxIa+cDxtQpgORKdGg74+Em73KemBtor6ya
fTyFnR1zx+m+Mwm5liZzQota5VDSwPGq4IP8l7vvR41NIaaaLlqHys4Zp5md0dtSQws9WzibQPnc
74QHud4f06pCS50AgrtS4XF1/dxN4igja/JXhrge21JcLHgA7ztUQVElXdHTpF7dvSb4yOBk+cfv
hCReb1IRLivqUY5LDGTyyLI3gdDqbCYqDY7Rs43Z2qAdgBOtcyJeaYofvMj4wtKA2/IEZLLYG23q
FbKIm0oQjOPmDP0pEmN6iUBY5Xiw+3TyFdH86ur0gToigrc6f1bbpdNQI0W9GcO5XaeEebZFRLQp
sPwmOiFr+PRjUlhcUphC7KTfADEx2SqC+L9IPnfBRI8wVa6kEvFmDHzi6yqTEH4RESl1oVuXDCyp
2LqM6oeOIwvuNrNjSG/C6isnAeS9m+v59QSDVyv3kumCAc2ufSd1R1Eqi37/t8xtJrbOdm0FHaYF
zd9i9hCy3txmKrfMZ6Jxq15oLvkOWM17IsDXLyOtF8YD2KyWexarnmtOthhnIswCEky6GYtNf9Dc
W9i3tmaX3PvdZA9xQUET9eCtfKpAfyr00uW9869oS43zcWKYPlU6aQPkdiuLi/J8M5hPvxwNU5Qx
9cwGRH69WBLGqniitbLpN1JoruJK4o+QsJ45u/xOwuwaywgNUPkjEPkQQExgNZAR8hAed7DzfWg4
VqxlzefX/Wn9xcFA50LmO6yoPdbpZpJ6oWPWyyJN6kzBBMKn3zCXt4lPsXBeZG5yanyhmS27QWjn
rJx1fJsCD5oDznaFagj8+ZaNvHc96H2v4bpRkW4oBD8ZHEdIEg4OvtEScAzXsBYmMGeQeTj78Tfc
qdHhJUR9fG/H3FXARqOAYPJc9tucQqWVsjvHNiOFNBaiRzyDAehDv/IqKAbLDRQP4kYNvZTsnH57
f5cOkmiqe+YnI0OIOvgqpv3ek5KG3NV4KmMJ6jwhW1DApwa8DUITwP43IIg9Qes1+oXei0mVXgxO
tGjKz04G9yCbZtUFfohKu84n5E6xlSGiRTIL+gca0KaRfGOE7lW0eTEmgbMzgX7fALp/xrZIDPrK
91XMSanU0m2RMMpD54R7ygNIVIS06JvLwU2Pmg2yMsMe67/8V4S6H46++Hjz4YwciDf2iz0Sr1+V
WswKv5c8whyh9YRrJJ9QVvY61CCq4zSEVg1LxEDFsu6hCb5R4pDoiJOBpV6JFpywZ1c/vsV25pwT
/AfDuO3925YO0vtHmBIOVUXtw9VKYcwd+n1MAru93fdOJ4Cz1EFEDyH4fEH2SgH1xXL8/03PJ8XI
QQymQKBp3dr1TP9rt/wxqlslv5usjJzSFikF2lZR6xnCD7O4m2YTpw8qjkoQ7D07OH2cOMt13xYo
TDBz91DfUytW6nbQ0trKy7ODEBGPLiIPT2d24gVetzdF5PV/eZAFNgKxEafKM0s8Vl8xMxsE4yCx
m+F2vRobpc74mryT5uDdtdOYLT46n+aJhRmAmr6qSap9kogpIJ8Q9KZ3Af/Ico7PMMXZPgZETJU6
q/Vx2BFO6UFZaeXAxSt+miLidStuw3K/BZtzgYEKmzhaRodCoxasWL+CB1HmSevWCJ7CXD003VkN
HJWjK2sUklVczUU3ZReJOwUc5PJvg6QIKITv2aCW02PKRojEd9mdj1CA8y2MLSQc0bjQz+vRIFV0
lkrMbCDpIIjAi24JGdmA3b522KwjAAY7QUatxrQDHeXDpW3IeZBOUQYVhgw9QLEUbRSzRImHCYWQ
n0uV8MVELJuvcAYAuqI0sys7PX++rMVnT/Iaaew0WC7zvkoSGv+fhvzIykREM0aR5L26IBn/EskK
826mUxarz0cpjfGvFwTstn9uLuZ8i01s/HphCeIRiWThcMQ8P4LF7sqaxkh9a06hp4YOeZ4DeOVf
0g2LNEaV5QJHxFOtJUM6KW2iJChmptez/u7SPT8A9++EwwRMvkLV8oHs9v3FU2Mnwffg+hmSpENV
yYN15zyH226ZRQmzCD8VWLOFwL4pFmq9aGalgdVPucBrqqNY7Q58o+Q5ypMi2Qn2rZZmYLIyPUp+
cd6LhWoY7kU5ihhfWyH+4qoMU9j8BuOHEz/01scc5uH4OuQRdZ6P0/ObJ5zvXnSn4PMK3iG0geLz
XtY+KD+NkzpXU5JEpkFOXW5gIYXtdJQwmEDZB0dZbpMvQF95IGe+DlLMFAN4AlvNOhlhirrqep32
uypFaXSbR/tNxFFEPxeeBB50ds9Ix24Q43T4lHy4LXEUho3MGAg0BiqpQfQYKa/M6hPR/LQR1kms
hQGXtUpBX5gEgRrkTuuZP3yb9gEC3+0tLE0RQUIeUxsEhEJWQ+0L5US2xx0NXzG2XVamBpuzAlcl
K4TZDKECbCzDsqT/GR/yOD7CHzMuKvuM1HATZ+wBLlrxfoWl2ToSCfuT2O+s+4K+yPf3FYMBNVYw
bdnmLIuziCMPIlBZjVnZTYfuPA7m4UXgOWDOBbrN5EwnXNrhv/cThXMe1Bapd9D6UvpXj5X+IOnb
1ncNa5EjCH9nGOSi4rz/Zb54+6wYlodcWwzolmpUC+X3PQsLN2s3FXX0LWVibHUq0FUVtVfJ2wMp
eVYHovJGxCDZ5ZTcLQgJ/8zZiP+TJn9tDMqePYqNGGq/YCOdi09okENMUK0jMk/XHPCp5idOKMlN
dbEkRXEYPqgHABKc/BQ+iMRpq5pFycQKMv4bhAOZHXx/fk/Z3eQbkTobDVeKcagfbFVuekMhLQzv
nlx6XbzKDJuz/eDwH9cRrhwpL8yesWJ7/rM7JjPRgmgqGFM33MD21uOx1nG/3tJs3l4KMjxNfJeq
6U+2Nx1mTotZ+w2aO2XWg2slpXgVEdPXiZdaQ/+9dz1ZmT2FLg55flkzvcZNfXrWVp3sqvSN1Iz2
qFE0Eu2Pol3F2hB5yY1t+6Sx4tzEIjQMZULUwrwqwRfr9SvfUu1c8T1VFK0v64byaUegt7FFeZ2G
kIkV15RDHyIX69Pc1pLKnBBM9eISN53ebrGA3TIfr2DPcvMTSEDJZoZkyejFUqU4hmXqWPtet/sR
DrGJuYVeTyVmXQu3OuGAnlJbq7639R5vKlxLV3fEfxs7hUdbpuEoOWAgJ7zMXImfRmzZupMtLdcI
Sh3Aelws5e3hR0Q76ZQX6o7MbHaXWxoisg4zT5ZgGVGPNkKoJ/lEwlxCLRKrRyPxKjy1qvUdLZSy
NzjETwCA1oKQephDLhWPUn+Ay1FKd3OFcPvoDQeSB+mIvP4gltyBJA0utVap7qI22Hoks/ttqrnQ
mEVcxUiboBd9tho3+9YpERNzYjAMOPNl0eWG9Ir8Ui04bECHLCAz7I2cBczkxF2fSVeRl+Y9aThd
inqNInGGG+NHeh1yft0twqBl9S36n7lIXrEZTqxcquJNUVPzaYDo0F5UcYiKScomSiKU3IP1Y103
Y6eNFatD+j8QPDfGUYi/0gqZ2ypUDOjJEHPsysiARjEPZkSdTppbVtO68OwHzI3mNaCBiAIEk45P
LrUJA7MYYEVf7hrchwjJPJkO/nE72A085X3CVErUKKdx0iyxQLb5wekHLXRUfI0mXIVDMPBe9/Ri
8lSQ1WLfuLXZCHdx9IxU2GcWrVVf6+rxSMI51kGHm1y8d9ntrM/duM0k8MN8gkQACMn0MdQ8fckN
SdeAjUF9r0fOL7060QieS2hryRlPvA87MVSdJxWh60bBuT/6QPFFSpuF9LnP0rOC2jQmYGz1pYd/
FCEybxtsxY/23GRjS6cEAz0+ThOHgEdinchozKPZ+MPRhU0MU6j29qeEKe3RBxuvIuKFuDhqY85b
eV5lxZiGXL0bzT20tVruXQdXID0Vu1T4C0z5mA5iAXk2zRxEyRfONEZeV/Y3pJG4MGfwRDUJz22W
ZWPBFGZ3XNjfaGBttF3826SVxkk9keEKekADTgnPNES6srMiUCVmtY2228eWVnLDNSxlSsGcOc//
33nTejLCZ4XPutnrZ05C6zy4SF8I4w3i3wHw6pNHy3jxIEXj/yTG8FXOgpC1FWnjjgcRNaWsApOe
ajnGoR+CiclG3EL6nu/DDgFNGUcVGUnGScjCkSqG98ebtZ4aFi5W7E26IpjiOmBN4UStCYMG6Hmd
tglnuq3LCPNdPRwFN5Bb1I+1e/s420g2dMqD5swP8Pl6sc7vdLIsQPofbQU+f1FB3+AG0aBOVIHe
lhRrIzg+yi6j9gjf+T1rqCv+MIzJnc6MvUvpfBrcjZrN09//O9Anq7eP0TAvdOsTxxDb0SR/RKl3
30cHnwN8aUHz4n5UJPYAmpyzZXhk52B5r+W9L04UqdtuZLuW61YzaeI3ZDtGIAxFSEQWgMX5KpWx
vvQAw4D8zu+NVYfeFq3UrhJXhsMLVljAejV07UouOH5neO9v3ve9Ok2xGPXsWwj19QzbcHfd545x
6LyWXSqwP34IMOxsZMyMyUvx3IaY2BSfZrnKF5HP2zEDeDvb2VfpWbQJ+uxv7kDd+Jcw5nOt1JSN
Fu77BHzhrDJHD9RR5cUo3LAFmicpawoHUCObpkRwBPDCMkoCpNpPsXQlDGJ9z/GoJlLWD0bzSsuC
OtT+zh3leOYmytDMhRIzznFezfhtmIUavb4JlFcOp7o+P4mcA8R45SjFdx0cN7wmgQsmMN6Afshk
CbodnXuJpxg2miCGk9PnH+XvcqacfVzF5k4iufN7xWo2+KPwSrWkl9S5X3J4dCGT5y7VZVu1Qhm4
xZHwBrWZPEro+xUNqO9IhElsjb45I8VWoa8CfqPKvtsD39xaoOX44L3gkW0Ipjx4JuErbT0G2GKl
DDCxpzf/F5g5G+ED3eps9CABIsK6NtL2L0G4xmbFxNPRdc+Fkn2tRXcCVPfzWdfsopNwcuvZDuGH
yQBZm2gIz8OWIwC0K5jFsAQ6t+ROuNFDbsuasJvYbdTJkHsMod+cDPQ/jsaAEgBSlUiVrGaL2aNu
lqp39JWTpMNWi3waRnjxlMMiqhg3w03OzHZLau88GSdz4Vhk/P2Lp4Tv4u9ulqUEKY3l1qgnntj/
Yeu93LM5ycBvYDSoUEtpx2W+/X815nGWIwq2ofgEMQsDLY09S9QUfl2CNnyAGcdhGEHrSNe9K8xR
87gOlevdn2s07Y9mDoiGlUWiXULqX3Prx4c1WwWIdgm8zuzLLjUvZP22U6lWX+f84Oq+5P5FsvXR
Caw/dQZnQaWcyI+z2fTojg1O+vnKTj4GEE8krcQShDyK96JaJkkxln7df8dMAGjz+y41Z/07Ijzv
YBm55FbrKTInq0TCGMK94hXxeRmUQnuPKQ9Ku0VdoXKsKpKRySo/jPm7MfZlOTRdPrqg0GL8tooX
4wyLxZbblrjctU0JtIp+K3tFxq9xw6pdCEkrWLqOstSk17z43t6HCFGh2IYNt/ccIyBN6QLtb+Kt
yB2L28q2g/1yIeUEZcqrccVvvQgpAryI9CvTzo/zl3jNdXeDNoXVUKrl/bz3zds4DEFajaj92xpV
LMdx/uzpfJnq4kdl9MQilDdTDLbGa4FowIRIu2vWAbo/tR8ae1vKoroyn/fOeayHTgdP8jYSKwpH
L3Oc99KsvOdDIj34no7FTt0vqfm/mi3gd/VCvwGqh+wiejwjMCNHqj6aWP95sDVZ8/l651vU7rJC
I/EAic1XsDKu+Mh2h3WgGNVezm6SLSWESE9JYs1qYkg9S1tQ2MXw3BMiFVZMnqs92YQ9JWeP2NTn
/iMFw+BuW1Fk5pLo2cinTeLJRglpUnXaIGjmnkDlxizYAseObgxmi+G7tjXjEjiAJQCN4oMtwxd2
kgJAxiIwQoUQ34Qt+0mk/XcTimmAdm9EaBSyFzU3TIr5ZNCtnSS3K08RGJIL68DxSgRQB9sZCJQn
Q8AYNalH1CXaSBLWmWczCsZRnPSenVZX+N/RxjA23pkWhym32p/bJSFFKpGbc+4dUklXc1SEYGlV
3jlohiJ36C56Y7y0N4B6dRMrl7+ThWznHEWbPsZMiXCnAzLp2gW8l4DsnINCKBoYSX8S4yV7J7ZS
wpWsEZt3IXD0ivUnsXPqj3ZjqBVij2aIw8h3fWA4Pg7Fqt99WgzdOzt+sUsz97on425rz6UGWmsy
no2fbf3J0iABCt5M8vtyEPC3OoMR41eSX9sy6TS0yqS1kyHETK6en5VSd+68ZxZVKSEtOF1rhxzx
gTGhPbgsIMCLDcjYhLwSUSIUk8Ti5pdoTwWOfDqfwJZTNy4r88GvTWInnTdmC+nESg+tDjAc/G7X
t58g/Ks/Nmgcc9y8zIQFggY3kdpXSBnS99vQXlRLPAL8eeDTojh5rXMpZW8f5amOvMsue13+qwSJ
EVO8ncMnj2CVyd1RgJXlJU65bzaoqg3ObeUOjBq2JMddHZxiMeRM0lTAKE6KRMWAZIXLYvPHQBGY
dJu7Q05btx2wTenLi6tS3Llls7sMwBnResFSV7FAXvyggUkN0UnTJ4lsQlVMnwRyDm6afSXHS8WF
CJsKbgffbM7Nbx9S7nA/svo3zhLnV2n+tfWtb5L7s3pd7WGis+RI3ogP5dWLKHsuJ/q99AhN7YYc
nDFciMByPVA/p43OY1GSp7oqzO6aSxrC6KqoNuWwH1M2EWKvn/FpeIXHXvxoMJKq/4jypKVfwsQf
fvFQqT0n9zn+MGz8IrHjZghiAJuWYwiePQA3wIGSB0/Tvg4wXK+a8jirt5AlAhn3/JQFeHeRqAd0
9bFsN8e9zjP6FuFR7N7e0ccSP3INrLO9y2WcjY++aCXLBd9NAvlql/75hu7+E8bXTrRnwg0TSkhH
D7pmWRKlypQ0gMdXznUJsC55HHnmZR13+eXT/R14lbsbI1oMuTQiSgQ0qbLl7qbj1HYq6nxnfL+S
PQJZusiHRvw543l9lRbDU5BP6tjRdJkpIjFeRXy3RJogRQP5qntSYuWv8zAALAa4IGSYEkAAkMMO
aCUvoL+5mdiy1px/d5siU2h44byTQ/mlJhcHl6dXOEyFKTvaKVpyY1XdTLIhSgE6r5udLeFoqBxB
8BMH0LqfZ/O3S5l3dXYcx9oqe2SSJNAk4F82s26Nu0zDPz4TCQtYJUkumxofV/dYP0Xom4hQS3ZY
0hqBZKNfnXAtoEKg7qi58WY/afga1BRGFNYkdjTf0EBPNFIItNbXic7XPoJ9S+C5u9xiVLfkNQ3L
dvMFmdAIgb1VYolxts5/8jy5RkmC69s7IMg3ncKDwLXW0VUN0Y5/RLq8VXilmQ9y4gbSgZtnvB7t
BMH2Xfi2EUiuObjmThyGi1WxdPFo+V+gBwWvVWg5pAJhz0OS2brrRsccPC4NkWhmj6sbbs0bWDvH
tr5FQxIFqccNRLrw7QeXF1bl8f1gw3cE6p3enBXDCttCN3z0GBNUO6C56LSqgiUuiXSjRQ5dfFIa
JlOoMIWqmyvRgHlKAVq8FRw70yJzrOXZaKXTq9SUpeFi+uP6wvCu9QJPJMsTJ89sI2CqGCq7/BiG
oB/ksWpUempdulrxgks4+8P1GAl3RStaAjD0A5f5XLVRurWt/0vasn4yZ6sjB/k9EFMBA8gxgIkn
gGFOcaAE+HAmJJ9KRe8VrO2A5OdPdXgq4HiaB8l9K1vUY3dvVL6Q256fikS4/H5caRvMHFYf9wfp
BOJZHGHLiBroZk9bPUOAexf4Wti3W5viIdLnNRbnpOCZX7cLBrjpUUP15ql0niqeNd6jreZJ2mRw
NxudA2jmd+xuxWU/ez5T22tkjleObADlhIAB2JeAJI+/brGprW2uSCUDVkrXcHVbgPkhmdRLScuI
FMF4KZzwJiomGA2C/xoKu2p4i6DyRmLxQuDGzkyJqmU6fgaacUC+7rQDm7Ng0ksxEDZR6lQ6JHV7
4RgnH2G891dONj57xmsDChCeRs0VZPIYUfMxBTKnQ7pBqBFCvrSlOXC/GKrYMcDHaEs8+vARLCO/
gFdDDymQcv7w6jMUgK0T7o1mg5nfYiPJqxVZJ+49nRa48fpgNyx8IvS70SYm9OI/OTJY4ISpkfRT
TyA0+T+TTHmKTuZdTuFYCV28sHw22w9YJw90f/0mb7vLOpN6+7BZA94v14+OuBzJhyM3o3RR8fjd
l7RPzi68BihwNRP+eWSajJHQarQFNzNYqFRCyPyfe7nSaZ6z05Rb/wdNwabVK21FBHE9UtZGxD0h
dsR+xipHIwOyLVkn3HdjxKJwY4MgSjKrespDMgcN1GRmz66cYjqsPFQNanSESNet+tsgplzQksz9
RjOw4NFnRfkW77C/u4sYFTa3CSFSPisncwQfISrrjNpFvyG7nftK/6sHa7aK9i1EpwAYV8kkGUvK
ePKskzkYcfP3Dkfn3n5gEwVRkNjAd65ZgkyjbToCgKfoLLTn6jhhSZlZulGTuHy0chKCBCCELlOC
dsnrEByfAZOmiaqvf311UuaV9UEP9AeV/0B4Mnh853BDBnwmSnYRKrw6YE4G03ZRbJTG1GAQjVJ5
U+4+FdG/Cvn5YyY5WC2jRgtuNMsMJKXXkI+90gfOdEff0LvrR1cvnO/eU9PINWqBBOAYnDvXX5Kc
UcqfRhUcbJuh55Ebv5+3W6ltmd1HBRTQOqF0Vh6e93KKy/aFAK/hBY6EQk41PJ/WXG8lsLv4A75C
C3cIy1FLByZ1m6uYeNVJQwSdPN487b1BaAPtlZKZ8mpptWtmd+UPq6xfmQ3NiUxTIXk/jXwjHnpE
yze5QIFJbcaoo8teA0Fb1Vwip+a/Chzh/ERn0ZctbhCMsSMQZz22p8TMnWYilwPpYyNGzei1R5Hh
BWuiGXDoVliivoc1s9drbJ84ZwfRynBTvK7r9U5HDs5kepHUmiiWg4hKZw6I0DphYN9c8ExiUP6E
+jQVPrNRJXJNKgmq9NvFh2OlVGQ+n+Kk6NbUjAOWfmrUFfBbIf1FJKoeJ4A+XVVgeFpPwBCJSI5h
j5JdZhkbbvISMTYB83KXwZzPLbTetf6miTfWVE37Rsxw9Dv5HS4wBxS86ZHQSBcesJWnCIRrhCb5
YXgC8UgxVzfHaW2DwDFyvtsb37gOBPr8IgpoVggFb0jlY46fz43odu8KMlNukWZIXD+ocEQvIkNe
QNap8FZewCL1oOv5e8Y752aPhzM/Zcidk1vJZvrc1AAu911Uu5H09kG0S45jcO/rY+ebaxlESYb7
jKkb6/YFPEfT+jlB3+73dOC3HVufjkpV+WApg2fvvfzjEJgAz0az8hP1IBK0vlvNkLZjpn8A55a9
hG7BKSe8qMU4vtJxEeoUboOda3Vj4jb1NjgpX4jBwKkVQwnT191uMCD0Av7TBAV/CPy3gywWbfmO
04+V1BmdAZNQpUVsiDv6diBdcMHQrUiS/171YVKoBgb/b33GAIYALdEevkoopD/uAPurZmvnW8OX
5MOdJV6AR4XUJRGDuK6De9Af+FXuMfB3QAQLVJZr8XwJ6VdGy4sA7Fo7NDD5NxXCv5wNJX38cOzR
V+WCfmQQ/IO9rKgXpX1dIop62oKoMBmenCdgBDc1obsEGAz85KF1j52CVeg5nMqh1U5vuOk7sH4W
ZVvuu+KnVSe8IqGV3sNoYZyX2vE+bHb8WXWATG1m3U31O5XDxgtYIPWo+ixxGiVm7xxIQluLv3Dg
34VSPJuqPEYt5AnyDOPccq2bL+Wbnt7BXM9Jq/glq+qtx46PH4dMfIeEPJFeH18jbDY8/hZqmtUB
FJRU0pnVBRR2whFNdDETH5JHxPKB6bl7bs0ADTW2KYNcarS1FMolNAZojUHBKfs+0r97ydzuEABr
7cLAfNToxdIqoy9sWwwKqDnRnlGothnDBqvgEyc+ZrAwEP3UT3A3O0J8ygjQBJwnjDol+YwwZIUs
tubyJmQDZJHj9/bnGwN9S1pQr0d5R6OyMj8EHpjb6PzIjFs1KmTSB/tJ66SDH1Nalwx4XDXYrR03
d4hlwUZ++5ofpuBmgE027CVauPSWN1jlOEKpeWY6s8yN+YTMohJH0E4DXZQ/uoWz020Kkko/xNYV
1fm+dm4KAYVqq/Hhn+5KL/LJoZT9zmmyXfVPLW9OAV21Ii/aGfLmZ4FdONxeIT1LhbRgYgi2U4JB
7RVD9nigi5wV3Gcg08N7hIGi4urp6QLVzFMabQXtAaPt4OE23sDKbrZ690fhai6TiQ2Bvw7jpayk
3JayKPPHePFysnXN1rphhxgJ8tcyNumx6QYMDmtMKsRG4iwCSZqragbgd6rMSZAvk8LsFU6PDCBk
qbAo7/X/VZE/wJn88BTavCGp/ECmtHZ1Xg4jVoTkFzwhtgLOz8vpsE8HxnHEx95Y5ROfv5/arbrn
q0Fk4yMBj2Ypxjtl08E681CAOkVbl/pYJI4W7uWqpp1Ru+Fw3QhANWDb1F43UA0H0Zfakcs9w88o
s6Ii1AO/6zQQp4aX4DYA5G8P1Alx+DT5tYjxRx+9QgNxAlFg1afwkfBWpQh5Z/rAvhaIv6UARg6L
JMbWqMI1iSLF0h1VRCzJlQNVBZOhqtysvlyYjg6y/G9zMKYptdFT+wA7gGNklAKmm0kvh3f9i2LQ
0Am3b7ZWyROl28wNCChOvLddh4Ml9TLXCgRgBos+zbS/ZV1JTnvIkD4u3UODOwTsX3K4RtgTqRL8
pWvxKiuA5q/Tmb3aklAr15RUC5lKuBx23+Agk1d+y1Af+kJNMt1L3go9kItpQ6mOYO/ekHrMmruW
iGVk0i5FS5UCrZET5Nzrl5BxWlr36TzVBfQxqM3/jPZWwCkqeD2T+KWIeHL/abblLT8jgni4kAns
bKv2KaihYmS2GntjlAIw4L68jWtlA2BMQpVdFady34+i9qXa0+7X93HxQK7vDGKS6mY1MuNIzCrX
RaW6ha9rL0l/AkCSP+HfV2Hi5vlBcH3lGBFeO1LVnmUUjRCxR8yg9mUSjLyinc9a5Y+ishEG/HFe
Yf1NJffCKSuxNpwEb7TcLVE4rKcUKJLL/KFHPtP/ANSAXgr8pPXiu4yfInpWEXPrh08cWHiO0Sy+
3g948xbpq7gY1OEk3sf9U1P3A53snA9YaMIfCCwYuuNtOkRXnXv1A2drh32V2bCECU7+2AbxA3iK
V5TowwiZ2TFd5/7qnBpTt/TXDZVbwz86g3GJdZsfvQS0nYr/67DJSSvLWbfwM5yARV8evAOQS8ck
bhcYiEIXJl4479r6e2IyvS0gOg+MUGXsz8z3FXeuFEP01NKPsJkCTR/emYTJa27Zra4cLNav/4VP
VCaejnMKTT4fegf52u9zX2YXoFACl9UHeymoLUgHbv9wqrBt7q4pfp/8GsI7S2AX+QfoGfox9DJW
r+TOBl8B9BbNzcf/rtHVN4d0JBaKlInjgAFshyphkcG1bHwHJ93mr8SnAK0sGa2cO19gG2b7Ii2V
vwWi+Wb8rjykH1uthMro6mZlyc76owgr/NRz7LL8FB8sbXaZ0GEWgzlfC7KU8pmPqmIh9Kl8NQaq
QEQvZosw987iBN8748MzyKvsgGBNquvtaG6g72go7wcqDLjJQYptaLoVBP457Ksbe9odPphQOwfS
aqfYRJfepAeUOVhtk96IHoehdAZ5k/lMAlkvbuyda9+bnyMaJrg6hiwdX6IOQP7x8/jy3JVeN5KJ
l71SWFl37S+Lntm8PgGPcdgpkc/BA+0uqShaRLC8/wpQg7B6/Xi+RSc+TenXJnIiwV5EH3fDzLhJ
QCMKxm1gKtTbbu/22eY0S/S7DfAPHHmjDYDcM9HWh2I5J/l/eh1coylTtcxiUCWrLBSGToOQAAC0
G8ThsOw6yMr39CbRxZNXef7ywc1yNOh+SmOIu9qwO4Kb9c3/b8fKh4zqRYeOtse5+QdfxWyJd53Z
H2V/ENa03hSPSOBCqbpXSFl7mJFF4r67epC+oWV3ZKofpnshEJSHf1/7PvrDnO95JR4sBTfjCWcV
5gcZ9J/qTs7v5MKrswo8UrZ1qpIgCA8bqXhL3WYN6bPeXPneCfvvbxm+aAnwKhHyPa4R9BDM3czA
1EiQNDiClgVcXbEUuakpUZr9D9k6BOkUTPWc+zDwlwodvwcxZPZ871KUdj+nTwrFGQqbIn3UvmpM
IRA1+E3Pi+7CDYTrYeyhRzOuZi28ztDoNCgNVsuFyO4vZyZP2jrsFcBXf4FzLexL4qwzlym7tPx+
glgsOSIfSg0YfXgrggxzWNBHDrJROcdqwgwmbnj/tYTf7fLbexNQNGD+j26lUVyW3+2QRmx+wxC1
UvLI781zagk/ualsGGzqBGJ+rbWXxQh6ccydp3oaOXcvM9Z+qrSiI7KvuhjVoi20D13/BwPVdNkh
G/a1qfEhdzUkCBVw+kbT33fTTw0OEcpCfJ2Uh8b3okGnNaY88ANUFIKmwfABGP+u5DHW6OFBzt1/
1GDKR5V2558nYv1rLIlrCwf5E+5mGQt0e/gWaZKbwXlCTCLYQs2l3s+I8/8UUmBTMr8bJRO9+oxc
AnL38iyzK6mJJe5P3DFc+PNSaHDvUKaJNIcLD1wLVrnWynMyNg8dVPKCsdJ4n80GLr9UfFkxJ40x
QpFY+26EjAT5wQym3rUa8P2VKRX+H9UcqSDSUl5bokbodqDxKpD5a5jnfZSQXggKVSUwhBSEHKqF
Wd2OfdSHBtWb7htbC5aByc+NDJXzGIs8EEMPEeD8/StXUmLGNWjtAd3ZrOFJjCZlaTYR25Kmls7f
GoUxOeZ5Xstvx9tr1NVertjG4V0gCbFjS86YAUHWlwsvBinolibE2Tlc7NVezxw2w0KEe7mRInB6
exR9ascZu6XrQoyE+8yFoGeSfpwaNuE+WiYlhxnzbeStQUN4l9L6WXuNn8S4Ru3EkUJSl+2WiW6T
YZjGcD7f9Gu7j8qiq39Dn47zfIljn+VAohPsZN2MDa/PDC1YmRVa1wpFRzG40ToYodK5q615ZXMw
wT3Wy8PWzKcBeUBCnWN9u2Kq9ACdO9N/A8zZLI5LkrW61bfIDtOOl+CymohFfgKCg9XD8RJ3c8Wi
DnfcRbLGc0Fqw8hUWI+7X0W5ysT/6LxGI7bbttlt2sQQfKZH1ikSxdditYydLgfi2xvXMsS2eQrN
5r6F75UOgz5zIQYomEY9gqOKMOa1gu9qxAn70TCIXRM6QtWwZ9uJbKh/nu1eil0cD3ibNmGw0dMY
PewX8J85KnqihLIU8WppOXZXdJLZ7OZymToqhWw1O1M1ksTQazHLcAPn8B+yd3HSxx10zdzu3a45
C4w3dFuQPU2kWH5yY7Z3d/TMO3K9lp4yahMEnjoLPFUqFraBh6sn6VmYP0EAoDMveFfPUpmWH5qC
Sb/c+abadqzGAZv94C022PJaOkR8nnrhTKRZpE0lQ/tiTFlDrywXQtuG9fh6xxWWBKWpZNbBRENG
LwqeXMcdD25YmWJkmLQLKG+Jz9eCFwnJ1l5dkyawdiCM0cj82/73o4ZLkkK+9/kwvM/+SHq+XY8b
ilcocUgGpclF09YUdi8f/fYl5rHvic6zeqbXIl36v6gQdbXvBFhDVGyyPWwntJFxaCsnmyaKyfkT
G/KxBLlYhpv7PC7gRVhWpWNSwjmVbwVNNfLJIpniE3hix44G9EF4U25CpA9uZGULALCL+ubJV4yQ
nFVHEpBwCU3BBwwr/Qlcipi5KRSg1Z7VKLXoLCKnU8FK+NGiGT6hkLkQSIbJ/HSraQI/X9uPVsMi
zPQXcoLQCrf1zzO1h8kKbKrinxdkFam2XgJyFZmazuyKolB+09rzlbYrrPKLoBgdoSFtcS8NotAg
snzf2NSd85qTWQsuL/zOq3nnSGqTjYpC0kL3gIOwkKueFGFKJMHyyBmQSkS3VysgPmJOV6s6wLef
i53VvYHIFKVfuJ2vu07ASaIlsQjV5ahDReSrKa6JXo962BnbSUWXmxFA18lJB/qnI/+JT1HVTIr+
wW+w/TTppldfosqxiCgr/GA6XdDOaCLxFmu15AbW2LNhcRkslCk+264y41Hqpl4gUO/vEljYlXpE
mk66GQugp8YMwE2lvjtbl3Jc+Mzlwt+W/X5qdl1Gs0+LuyhgSnpYvk4RfgUm5L3NeQeMi2S5bHD8
jMASyDM8vuT3rZzuaNfes2j2AvJlFPKrZzDDECcuQeN4tk70Wmj3pzCBoFLQgbkg1tAIFwNlpg8H
0Gcp0IiNckJSWsCcna3tLDabooZtiCsMwlE2BA1/DDhDtkrDyWN2x6xTqFEyTXvYQJn0dS4VovBZ
wbvfK3vUsbHbTOTem/wadoSFScmHyJDw7w67QFNFHgGSuUWg/FcmpiwriUoo6m2MgAdqBlebXMCU
DeQIhAi5CLlH9TLJZJtCBP1jixmiOdPAYZMse18TKpV4RxCdt6Rps26YE77bNoegvs2JtjcGbhmX
I3aV62FH60uRwKx5AZQrKj9WKx6A+grENLmOB3eD0oi9ymQuB1JQ0Y/OfadpOoTcX9JtSWB37p45
K8iQLQkOYIRwnvl4SAw+3s99Tny1Opfji/cVgHDp/k705+H2m8CYJVse0dWknEed71ki9cOJRWZ6
TVNCXX1nspo5EZ23mWNk5pbWDbHhVpbnbs3/ypo7+BRDHgZ+z4f9ZZsMKmGFjveSq9oYh2gzhi2K
BOUqcIcAG3hbVh4sH96mAj2CW9D2FhJ7ohEF/xLosgBpk2xt/oqMPvUHvBDOf0T/SjIL4uYiWOHx
Lt8Dc+WdmtjrJmdDtPUkCy3HLiipaShICEgXV2v0kIyjOqGQm2KCsUn2PXCt/9fiYU+6wXWT+c1z
JDuNQHZOXfqc77JvWlI/HC44wMO2HG0zY677JWy6xBYQAX2atFY61omv3wdMQcIOdD/guvjuz23T
LtUfYfGk2lC7yqt8PkxHqBPmTXwYUAKW5QXylC7eeIhft4shNRCpZ/qrYEwKsCJ/I0TcqFUfx92Z
/clDJbQwZVwor1JSP8VcKlIuyyAr0pmncaXG2p2IERpzxeuPL1RTj55Zg1XMF3F9+OviW82ecJWo
hmUTRKCPc33WE5tylh11Ic/leEyWtV79ddCis1Wa8gb7o+5ehqa0Gwese0sppePvQlOyHOCNgrOH
wD+djVH9G/lN6LYL96bD/S4RkFOdmwsl0Yfcjrk+Ae+MhBgcRv72Fr/0HwUeI/pnibCwlKg/WhUO
I3kNNua3cG3INBkOK9TY9y4DSiGnj5jXgzhDzCRoGwPYyYGyVPOc7JkZRiOnQXqlMcKthKnzVjGG
1wBJlbR0JZa7AYPhptnDQLI1eGK3CVvk8sbrLOOgXLzJc8WVwKefqIU+S/umJE2L/J4zPtJqfqCQ
BSUU5eK2GD//nZe2i58fPgTxz4qTbSZrsvLcCJI2FEKMfNzJ2+9gQjhPiPf2zOH/K9y440v2Q3m9
zmExbB/fUwl/DCKBMBWGR6KOrhF91IbRX3QDbhLW4T2fOwCXqlpjygMbVTDGZ5oUiRvFeXksgB/3
VM4AsOLdwpWRTu4bBgqaoiVz9HYeWPlo3PCLbQF3dHLJNUuiNbNbMVQ4RSr+MVG9d2ghF7HHAJUt
431Sm04oJHnTk5SQgDzJ/u0VkkkAUGU5p1KI32dE86Dv4hZc05m5taGrsrQCyzT79keamQwszSLN
ykSmrjyC/E/szv89b1mECJlyK6Tpwevms+5wwoIYk2ZhIHgnKDTq426miG6EFXj1Svz1QrM+RmFK
qd0DDpKt8mbK37Pd8wM9eBvyKy/hcdVSAn4NvYUh7NkrDPmbGzzEEOfO9thxzeXS6u1W5KKEnOQ9
gnpIcn+pfp6uCoGZ0eq0xnQN303gINxEU6OjWjgxUGOrrAdDLEtn+wEQeXgftM7u32YLfEUrVtVQ
mCQFCyoo1g8mE+30TzBDne/gnQwvm1VOjW/6lcLd0D+AjecSOx/zDM9Hz+mTTWsluZJNAbDP8qHr
xKW2USRgdVcPNVfas1HFkZxjDPvgVRWb8T3K1ZtI+Iatc5U4gXAzTA+LdQ5bMgcha3JAgl3rbJii
1ATg5CSZC0DJorJLkdTI0Gp4sNXkElRMUhHzZ580fc0Jtvs1W6h3HxZ9zUW8lI7yFgkxKhp5qMNm
X4AnFkD8mkukaG7s/dmZzXp8QCHcU39gNkDEcQj3YYoi5q2O32fUUbgQ1ptmLjUuUGO49yq2fMGZ
fKYmc4KoSh4YD2AwCWFefrif+Q8nxaEj8/qViOyJB+TsJbEAbgwZmfHmkoHL9EAGxvp2Nxt9uTxr
VyaPOBows2g4kKI8AVLNz9E1j3jd+mYPtb4+3xji1aTLFP72em2AOtoaA5C+6KxyxIdsCjOn2wFU
iBZ2vwTEbSkzD1SpgBvAayFN1rpu9mK8j6Ds9+othr5rEOjVIUg8SmWhZdGr2jjJTGdRwI+x4Cuz
MQunWt9P+xgPdOwJC1skWSXnTNgk+OxeEzzYBL9BRAFsFuLAqlZ90tPHWYNpmpOo/BRUPmtHTEcr
ss9tpI9yja2Xe5etF8XzMuMXneVNeYgF76F+fcbCX1vRQzj4iTg2lzq11vBEBQ0Gaca0ZDZ9m4FB
y4dO4Pfcdf/9GW+bnVKm7Rc/VDX2/ywoR8FQsk3ZzzzWfDEJs0JMyhT/jQ1pB3liNCA1DAsvPk5w
IDv0K/7ZOg+zma31N39sMuaJBdChQLZ7pMnHZwuC7DMlCKzveXeavlt0zPVDSyKLeNtCeJYWPQ6B
r6LsFiNVShMMUgQkGZOUkFgnsOQWL/sWwy/yQYugKaWoRD+G+dWCOyUz6+EssxWc5KCReCxYfP4R
KtUaSFkVmYrt7xrOkK2gZRGXwMOGMQ3UJio/5q4d9aSwnVIOsaEvAmdbML1u7G+b5hkCeIXG8wGA
i2SBlCgvr0WdGvoS7Q3EC3PHvK58iQyGk2EeoDUsTZGN2PdIQiXSKwbujaBkxZxpR+cBuvrszJEM
532yFPA/wLyyKZOq/mLVK0gjVcpZUNOm8zGssOIliLSCkGW0fjjbLR5O91+KPiKiSU9XzGU81z/X
LbUmmFaFbhgVoprRsDDki4kjEmtF/NKvqbWYnaIuSn2fuzrYg0NnRr3IWgiorUfDXKvFH1ZQ/Ltb
3DH7KtSSanv+zcmJXFxJwD37PtRyc7VMyXRlAiiVjghuqJ/ysEZeCitE53M7vge5qoKjrz4b4Tdb
8UWLCVTJXh44A5kOofT3IrIfXuq67txl1auf4uKYpAETkK/5VUwy+kbV9xldzgQzOE/8QRtbs7oJ
1HeJ/12d2eccWhBDHB9RZD2nkdSmQZg2VR1W3jf2vC2CXmynIPwSgZBnpILdETMNuMaXd16dHvz4
62e2dX9c0LS/l2XNzKrZuMv4xK0Jlw8P8oTGu8k1fngjPAAlrI6unLFjhCGXbZ8rdrRFe+qZNPky
cLJeB5C8X8TxQateJ3QHEh76JKlztbK213cQOrEpCYpCOziEkGDrb3DWZWtXSu7GkMG8iCbZ5xvs
JwM6k8DgiKmClYkg7W9bfK5akSHX/pVExJ7TYeugfUDD2hlNxS0UrREtPbYSFG8YrbXRimOqUwlD
yidGuZ2YyXJDX8zpC1uLrUsOlPZHvQHyiGw4jtMU4X9iggZPOx3KaumupG2+iEUXPhooe6SBLqIR
GHaH0PaS8INlKB00XtJ8DCJe+svABgstr6W808wP6jLOVeQ8rRep/fpJXxDKS7BkhcEpnyH/78n6
N3DdLYL2krkSqcOz86VLbQK8gMk1dh+gyDykFt3XKLyHeDnFPTbQBS28Z3FPEjcBF6OLcI+j/J+e
XDUFuckZI3dwUAhOSJoK5tyGnZYm+Wj7rrjvMk/V8URCh0c1KMv4s4+jqfyQjnUOD1i6WYIECeF5
2qIFH8+mBO7P9qLPj8Uz6dKWCKxbwMNHs1tFGp2vYXiuw8XMHwryK9oSvfiFywAJQotuBuXt7FNg
seY3EegvekZ3QJ/v972IetkWNKhbjlcYg6wfPmEIz38F83FbTIE/a+lTfTFo/67cF3RfTXoMoP2/
7opd15dosf7JKIM8ZJClAszIaPjKXENWhwbAJfgJ53ssamaXPwGEWRNpdr/v/heO553yvHy/6/w4
6oRAS7lhNiyby1GKWTDr+mb1SsQ2/b3YpATWwhD7hzEsVjuD05SadvjjbpMTpZjNGOWKtHJjSTH0
PVymg9LTaQFAHoJ+QsYIrt9znsyrKG1/tlBxYyr44RGWv1PA1lArM1BXS1NAtC3rcU6i6mjYx4aV
jHDg5HWJdm2DDpz07c1NWfBQ4rMZAbQwzVxMOEFiOjAjLo5mHSxZOjupUVxTuLSG/bQhzKUAf7TX
l8R8u+BVYj+gQaxcbgRNWOe+f6nO76U4lXhLmXlPhFt0g3dHrMf564XVWZBciuiEuF/OTBxZEF+S
mEfM6+StYOarYn4o50yABSbfqfJ4TtFJ85fAVPFpP9r5vO0TwWFFs1+0a3fgciANLqjnt/G9isdZ
ANMmdzteZ1BU4Fr0pG4jYRv5J6YNclBDV7bwgFqa6gfRdXwJ1VXmUa+5NUUKi19OjKBNGxqnl8q3
bv+rcASDARCSm5cCxHsZMIoIInBptsyF5lQro7fDeST2skDXYr5AORVx4wuA/5d69Ax2RMifszGM
Ew85uon6d/gAytCJMsjRc4X2p1OZ2u3FfsWxBYHXO79GDwP8xWz8J9JpPlTRx7ikqlAiG4jNS4Xe
HIvI4s7UQwEu782Uxzj1+aQmiKgENlvZ6lPSmXYzyfIIhWOKg07xAqJjwroMWW8UxvNtTSgejVzf
vwj1scjR8Ld2vJJzOyLkgwoPnhSR4pTo0Ey0nQrtKHDD4az3SRqhk+UCGAEUmm1yQCSxWK9s7a8K
7P1fyw4vsz79OkLssbL6T2FAYoDHyL3CQpRwaG25/2naMwsWl0Xv5Oj3SASuBI4GE8YFWF9yHnno
g+N7MNFqaCnGTZ+A8Bq1YTBivOcuup+j0NYoWRFS+vtvWM1D1YVUa4VTLx4YmovwAvOnxGm2/wur
B6iSfLe8euBfhTVGMhRO3YyMZcjYqaHIH9im7OApltjer4ng9qUdWDdjJK6AzRIxhuF4nWCn/vUL
ug+oiK02DeGPKeH5Z1HykLYiGeU0KaQ60v9oaNeCuJ/OMQagjkkFjsHai44eoeAKicjL66cYYJMk
oL6VsTwM+97cemeQG+i0fZAKFULYaT2cwOoZjLf+xM8+yoYIKLQUgrkK+d2CgH/070O9YEfASQFT
0JWEKdumXGQ7+8LuyhFL9Y4NDMbf+NvYGCtv6SKURDKUbtqez7/F4mnPi7LIBqqf7LxbOXSo5s5P
/IBrJPnY4DhPdJ8fdqgO+TZzVUjvrbad4uMB6GarcwgBiWHftuCCzI3iuOhEUWI9BUiqod65lJZ1
F1QHe5XA93a6zP5/B5EstLbRn0w6NxJqWYLDxoSh0GmPK3hlzo/stiLmovNo6GlceYFlZmMDdcpf
BpqV87PxLJwluUB6xy7eCOBcBBBGk4WZ2KdBfIfFzcs2YzFOzkV2y2/bkE01MSsLrubqXuz8hCxS
K5ThFWENSiPdGuCg3XDX+xIKkuJAHOdj7rUU5ZanBYfDgJTmakffyN18Rwmvfu3/axxQ45IND0ln
hx4RP3vhyc78Q1BPhoh9r6LGNjsFJXI2ASzEMk56vw0TH258qFZT6LkBa10DhuEQ4Eb4WMSwBO0Y
L4YqYiOIeRf0EINjcfXOsI+y2b4Z4ar9Dl9wupD8WrnCCzvdQLcgVzr7HS7DEEBAVsW85fvBq5w6
oSs+/oTCIKpmSzbzHYUWhQj2hBmi/0udjavUmO4i3tNw+k/kwJ0ipmlXJh5tiNNVC0rqDJTGvWIQ
rQdgdhJjylo63gq00M3IPaIMbwXvwrtcR/EKDngQcs9/KwIdNB9KW3g/53b9aCFZrdVJhnX3DnaO
vPYyrf50WgmbI+8hcSE04ixRFUJbM9c7rafMXuwS6dYKrU93L67EOEI5Dveojc2eewS0QA+OTWoT
PzatoDHr5/sPXRycop9LByY9e7cOOdmYigwrMtu7fZHvC4H/OUQIkAoMqkBVheVcAAQHVx01RFHL
oK7ygKejgWZ7f8/wgWX3GLGBf6aLO31pEpOlH+MV7j0pye733B4PNIE+e6YopTkXawpzdIs4Kkzq
gA0r8Bv6QcCAZ5iWLiAGg7MtUDeZK3hQsm/weotfPkUkGXq0SdMAYQYYk7ZPGJnTeComy20KnWiw
4nlfacTkN3ZsmKJ/kcbM901Fk8fI3hX4EYn16sKkLiQ+YF0GqAzX6PbQuSzI+tBpEoZH9Ss7bny3
DsKuV2b8uB1/etPmSLGOmoM/ACXTEkYPdkSUYGPn13cAZDqQlYmQSQLFzcK2TzJVE+kuBlgt1Nbw
y5ogsQRXtI+3FadIGfIZp/OQiCto0hJLQjNumXZk65OUQOWaOMzOdiUv+qDKOjGyYNpgKW8nosDi
GKC4lnHOBN2G8pu85rS++AdqT/kCVBA/lXOY+KxVOxemCaAcWmwbEnqB63t0yQf9h5/viHXj8ry5
7toBZH0thVdiysuJ+wM2fp+g+x6Gz4P63XlzrPgDps1+CWqYE+ZN0FB5To/sr4JbHztAsh0FIt5Q
r4n2U/A71Fa/8/osVa8WoQFNxHk4tW7iOcTK1eP9L33uTU5z3Grv7tZLNYdCHvbzZkOA7MbfiZQf
l1iwTPlyieiGhrNZor217IczSULgRkppGncThDy8KoG/xVVm8bUIqsRT3J+JQ2jxDyKR9vAEDI0Y
/bHJQLoQF4yCVQyzKRaqQlGQL+Bx6UR+Z+C/TyzqTcN6eEX1cT2rCZ7KU/ctdQ2wCDg4why8H4Uu
eEdDfdECuvcc5RlU5mwXZemvvSsqd1ecYiybaoSCu164GiinWURZKlCHrLwSLt80QJrelQa8+pO+
//bc/NMon8bEJX+dMbJNXr3/eMmVPcmw05Dn302LweGJhO8NClCcSENDFdazjLN013rrIlR1TK0O
HL4CX8SoPm5Cb5rcpEz7p2WCDyuCfBGj1Dap+17W5YF6TzLA8/8PAauXatoQjM6/6glVEOdYGnq5
oLinfyt/+H07+vgHUiZMZB/OcO9HZ6VEzIdABz87PpPfGD6mTbrhXvanlvQaFKnihYT7TzMsTPhA
UWpYciEjlm0x8/uXwkqKEyngwHdIYHUAHz4P8GsUal8pjgxPXFSfv2vICun1sS277IVW+qqBzGgs
UkX1dajg201OIuVo9/oWmffP2izA8Kemm6lP4hP8Cc8EoaKYpGxZ7+amSUsPKmwHi3GD9PIdLSSA
jhc9CKJ7ZkWAAX8JYL6oRjHErR8XCKXvFjxKr1UY/r6+msm1TNEYEwbgTn+ceMcCpbT1sdCyNwR9
hvtQgKAYJVOGBvoaG4rWIXYQH7K6aIpu9mavhbUH3q/cqeeL/nUaWL4VnvYDXjZX3PEiZeET6G1u
aDnZLhc3sk9Q+56bq4GJyvFNms0VjrrDieDpAqYXWOuENSREhcspHVhqROgEedmvUMtLL8daN2lh
kLclSSiLUlb6IdZUgkGGavCdOfhrFaFKOOzYA2e8buD9heMlIXZQMC9ZNXqGgNFixHmQViJR8TXF
R7/AogFEtMQX+hzgB2rz5/1rLb3kPnMRzn49pmtJzJo0GxL6pVZOTh9CpTu2t8xyao6obZ0bE7jq
2GOVMifyzHzI6Ax1dFDXR12U19OavhSCjkXzojNbmczrmuuZJ0LePXU7RgRwWX8ZBCOl+au9fWVz
yUMmgYfhu4Zrupj6JJTjsXgvlhF3bMZuKR1CYzlpNezFKVI/xOinkDpl59j19qOzMR5PlwpAXcB3
u7E2YU6skp6sQWuT1MsS13aVjyUJxiffQCLzhABwxjMyggjwZs61J4r1i5RKsV93tAGcpJRiajkH
0kILd/5ar8+55PVG3iGne6BYgT0y7liJbCrl3gYBNp317Zz0TKW7rKBRsfILEXsm7EAk+bhvYXxx
stw/f89hjm9bJcXAvOQvKZ9SAA9eE6uxCFoAsbQVmUseQpUKMApEaVLhFH3Blnji4D/9g0GippxR
oKhHArSvQUAPO5QY2QvvHAuP5gAJVfA9nuPqEW+OmPsgBsh+spMx9oMH1avREvlW+eQ4kG01PCaf
b5ZwkmLdKAydoEv1bRs5KFxFdKcsXYr+Q9ePeix/A452I5lzrXWrNcMFUEGRNSpdK6OzmKaByLUt
6cYNUpvI4wmgKP4fiJzBt0xw43GugWJ3HXWZbiq8IHd9EJpxSu6d7VPMiboE1KCMTPuTLOu7ifte
QRAU4faD7qNomB6cUqqhaf2vL0/+guyIi7Bnpm1VJcwW5FpAWvOxzp2GR8Z1jQVD2tqYxQOKlL4X
Rb05ZZpkJx105Mi4pzi6Sd6PkAaB61WIwY+U1p+Cat5KZz3dnJORrX5aJIUnJahnyBT+PIgng0qp
O1Bb6gblOr6z5XcagtmLwphmgOfQbo26s/wSrwIBkRe66fN37hTO0M6dqV1w0suV4bqq2MXIDbW7
flzXnrKucz37xke9SEx91PNiGWgkj8kite4V4DGz+17nKQuxZ3WRhf3jcMI0VwAHl7cUQLCwl/7W
3RqRfs6PeTwrLZosdEkc1UU2D1kqaQ+poE8xsr2u3/3w85CWOP3brRXWUqG5YO/in310RklkIAEo
CotMspohLqaHXe9riI10MccCMKiHX1zNBgOsNvBq2AK8QQ5LGV7t/RV7Gt7lQsuWn+qrGdw8g6mW
b35kakwoc7ZJOiKMZFxoCc6QHMPjh36uAdn0G3obd4tp69kJHudkM8L64XawbgcrUNZD52a53SLG
gTE=
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
