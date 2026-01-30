// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 13:45:35 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fpga_mnist_blk_mem_gen_1_0 -prefix
//               fpga_mnist_blk_mem_gen_1_0_ fpga_mnist_blk_mem_gen_1_0_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_1_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fpga_mnist_blk_mem_gen_1_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
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
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.3746 mW" *) 
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
  (* C_INIT_FILE = "fpga_mnist_blk_mem_gen_1_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  fpga_mnist_blk_mem_gen_1_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52576)
`pragma protect data_block
+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
w0k90X9FZ2Edj6t4H8zqUwjw5+TuTA==
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
