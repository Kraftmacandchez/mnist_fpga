// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 14 10:33:20 2026
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
  (* C_PRIM_TYPE = "3" *) 
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
D7kHEoREXLM1B7gPpaahBSYfBrP+x6h08gqZqq0ITXoAmMJORVryT4JqkhH7U484DuXfK+FtAWfj
mIPbt876E/XI28zcj9ZehaWh8Eu9NdZf2n88MTNtG/xqqHegqeqwKhoNEAr98aLsPbBTLCPOLJN8
HD89TKV1fqYnq04Ra3u7aHqrMDDhmoMZR/Cb/wqjYgJBW3uVGqjkSFJzEagpfvhPeJaEbpCg1GTU
RHdTtgKyoJxTqrAJte1dLCMCrBV8aKOUmCTTfPnpKFWrh2WFRcpQ9dI5Ziudil+NIYbRH4MSUzA9
lLB+93CIEC82It9Q+6On5fHus3YwdzNy2zLdWEHg6mNb1PsHAoU7wZhLzkwvzZ4ZlC07+qXUSihF
qSKCxnUqfMvL/lGJ+4VhW1seyYi10uM4UNN6pdD+MXTg4tQe4IcJsgUtsOncKURWaISPWT0QlmIA
cobmm/v6YcFE8bKuOdwomEJW4jocdIfiynrkAtEtsrNVyKVeODX2mQ2ewLuTWBPOAzHiBllwmLHW
BBiPyRHgfQ7PsrYtkmouiQ/6NZqM+G+o0Zj6Le5JAJflqdPe/IG+vbkxxm7C+/reX2Kn3BRZ5Erx
5AfJbfcdQwPSpYcAXRhOQr+Y5RiSSXdYD+VW8/Q32UgGhXaY/trH67vLY/X5TQzZrwmFGn35l255
or9Ye94oFxRpL6In/62NKqrpGli98ofSed5dXxTpBdrmd2xU0j0fsYM1QwZ+X9h6UDPedYd3TKtq
8hit3VZrooUoTrxBBMm9sPM8dEBMx3d7iPtDze71nel+G1IbvFOQhNiGokJjUiaECjJ+oaP6aG2I
7+niTfslvCbx075zM/OYLrq1yX7ROuxN35PhigHUeUssqyTqM86Gnjq3OYOGN9qFnuhwaBVSNER6
cjKGBKULSntIPlWZKSKOmLP9DgB0Hpdfe3/pyQfqaGSduZQAJTgwSAj9C8pTxunXxPtJPdyaK6E5
VInKdu40X8jYOm4Fpc/xd96w5gLwrYQIFHRQAS+n8nO/vGFjflH/c9R+/A9dhRYCEXhVpwXZO/Sa
tth2cBsMtdkf5EHXFizxqqxo9qsoOjJj0+I/PD7nYkiFv+JDZiPUf4eUqC5vt2RD7eyC70ghd2rD
EKenuvJlB5EQvQeQJ8+U3HKzUfJOhLqFEAaDjSAigE4iceU+0nBIRcwaWBTj8MaV20PMHdrrdAn7
bnVSWD+QjIHLFdjZnK/KtMUuMERBjpQ/22QDYaLsIbhGDAAa3qfmhgGuj/lIdHZQ51Oo9ykBo36p
1dx0014ivebzuRJ4wtHY26VHJ55c+FaMca6SBycBUNCuBWQMZY7fYddXgz8ilxXUUj8qiCR2JawG
GAoNH9fQm7A2Kzq8ZLl36362bH0O6zs4nMuPvLxdHg7Ty/uJhTOZ+1XP6432aQCvcgwn+fbVmtqh
28fyYdzXMjSCZSVIewIGnlc3DBPDXqoKw8VxOCwYqOmEphNm+DssWu0LT9PuxIvU0VvtgRRpeOOo
0eO3+CbMDwD6zxdLZyF2BBmtMyxDA/VO8pam5peiMBIJP9tK+tC6WhS3fzRdgB02/9O2kzmpHvCF
TO9hqA/IjBGwaBQ8Bez7fjqWyqtIaAGxaY/VxSj024U/yVsY7A8XDtIlY1PWJWW4VEeLL/VfOeEx
ThT5dWOUZ6iggg02xeZUUxBxxw54gxs7fnyiZaMRcuYzcgd4+V3UMaBmzGwNcjh30Z5k4NmUwsTp
TcewtO/vcWkoQl9KVCkhBbvNpK/2rI/AFZ0RPvo/tcLaSKqKuiHHUCnBEuZw789kMj368I/IG8ni
y2n5Ik23EIE7RqDfgD6r/i3RsTQpn+gypSlGvLul5Zk/qcpm7zWFlCcyYXW1XO6f5bgK1OlJwv4g
XwghDmGBzfW6E2D6De6A5KUqyU87lznAUywBexL1GcZ0FK5j2f1pa1YWggU1JNZkamiF6bfj0tbJ
j+fpJEOpz2x7h4AHcfgdEF9/ldDSoAI/4Z4SjjeJlAPIsgla3BHvfFjj3Hr0auWeVGSCDYo/RJ7i
yOAWB8qHbZjQhDO2nAmY5FRUwurQg+gVXathtPNvn/65KAowWVB8AW5HHGMNRCAVruD3mP77QMwh
tJRF73gJ1/qNT9O+Mu98e9CloS879Kz0G7ZIWluDsoiqdHLAhx5WNpDeaopNNwsD4HRtKkBOzu1z
EeraFpOz2nr4TbdBmN0J1+BN2JZOIjaCm81eyx3XfPWVgQR8qSCwmoXa0FkqTk/W0kvlumhLdMQ6
+bzWuivOW9Xiu88S1IJh7V2x9tJJj7CGYbEpF6Oxdza9nw2Hbay5/avSfphi0AbJExuaBgnsKMhT
5DsYO2yS4TevNim7gh87ewOCwYuedKi6xY4arU+jZr4TPkkJ7Pcnxhf3r+AqipWER8JDOe8C26iv
rcj+Q8vD4hq/uzKzmJ8qpPk/NIErQzlXX2p4BKn+AHnGL+2DAo2gKjEJVT319z1Gzq7ZHU9RrFD2
0e2DpX0ig2YbvlJYsFvaK9vcEA6ZFzU1ivBBa+s2rirc/+k2fuPMyVcZx4UgCfCtp4nw8ZX4uKOq
hdM2vOJ8qVHNfQ68rWBkGvuXH5JtapFfQ4wDu/2RBQz8xumSb2ebkDdXtXlJNw70ejU/GAoaVqtW
7Qalb/BqnZqpyNeeE1G/L1iduqksyT0BuwZZKWm/OsPf5kGw0FD2Y/8Sf+NIvmlcnQGtG90FIFBA
CoVAbrNIKpJVX1L+Ii6hatgmlDJDc4JycFyz4GMMZPQtVs7lxfhbxmE5+jcyds00/cQMMKGePkZp
hsjDtw4VagtMop0JpUh5apSVWGhye0yp39++rhF4nHNap34jEBUcmkRa8dsUe8tXo5ZKpzSnYPt8
fC978iHtNVv/RZearEkUhN98AbBEFKAXGz9r7NvrKFvTIHI5QSCn08P/oFI0xdG62lkYqUdNbD0J
fnimFSb5oAL4O933wP+EsUH2H2eH1rJFgvzYE9XxW/pQq5EZ/dEczmcAmQMBri9oZFWxTCGm1K1V
tdDhwlXSpwLt9PktAOxx3P43vZOgkmokYHN/yRF5u5/WYEjak3vEbuDUeFNoJddvkvPDnl6fJJjY
B+/qBGpiyj3O9R4f1z7eih8WOnz7AJwvcvWpAYzTlQ43UKp2WGUvmFcj5Pb/EYRbcKSNTvtqLTut
94YSF4qAdF8ONaZKvrcmrgQufUnFzhBIh6ptOKzcRVAUVyMA51m+A0+8MlJyAx18Sn1ltrfN4zoB
Iv68Fma4t+jXxO3Imh1j3pj1tjQNRtyGdyfMsn1FaYDACF6iD0xJ/bULLKoS6LRVpaBqauXOiDTa
P7v/DtkCRbItoWb5eGLOfuPjZLXB6iVdLlB7SoVDJhn/Araf2LVfUOy+jOkyx0VDRYP8y98EGAeV
1jyW3YJRk/aT/F22M6TDsT9LWcePeWqWyyROvRSWx+f4PhEVcAV1gBxgw3RaPQG2cBSrdObFIO4a
OAsTWP8lD+m2mj4x3flbisA9zMxdeHRqZYbaXvEwXJSizRQO/Jfj2kme9BbuWK7cNFbD/H4jwDGp
Ny6ALF0SwuFwuYsv6Y2hevoljfDFwmGmmEle099VIGyvbQSzM31NNmOKE7nNstA9wnRwh2bc6NJP
S+UTcDhke10lrSNFsH4Lv9R9uUndtAkHYSckcxQpRGuLMFczXb7NRE3hmkseqc+YxB6Bw0sJBcD6
1UBw8a8WLvtCFyAKfK2tVAQypmsondWmEVUNZfFwGOJpHv+J7rQBqZnwhdcFT+FyGIW7nDic1Ehx
fzwVveqpXvQXnMjX5p5pwL/+YUlzRgib14fg+InF1orM8akGfZOAE2wyVqgjYJHFcF8mEuscwJ7C
/AG1r3r9Es5i/UfPU4pIWrGKHnwGyVOaQQtOpcR+aDDtqud7sSgg6gbQJMzUWMFBoh/PfehFfQLv
AaM6RYiN6APnBiqhC7lq3UyoTZwviPZNp4qHaejqh0/dukNkXz2OD/oywvjWusIvI4l/tkDYn43j
ezoAqACnhk8noj0D3U2iSa2IBPyG0qDwYb7LvqzRoGrxVRH6NzwCvKE+mtGLlE22WC/etOBAzrBQ
X77MjigiN7e4FSxWbK+08V4eRVopGRNgZVS74T3Pq9ZU66zBIYwqFlNx/RCzt7esDA/fCrEWYrBK
TzvDEinR9Z6hFfURZmbf+aIeHsvDUqe4UuTfHv9USkJGFlXwYZR30BqM/eM60qxEVxhZCjmtr40B
mSzTtAd6Z58PViUUaahbY3EhKclFrxT2A62iNUlPTYVUghzaUz7KjuOH/aObY0b/zxYZyvIgqOH6
P5gIUnGadEm00QAryzvcAVjF13fbFJSSutTlOFd2seD1hWQ8mFoeEma9lc33xquM0OSBfTMVl5BO
egObk0EsATYzW10q+ntvdhShE9ZVbysIKC1BFWKiMBCM+cVnjpk8UkH13WbODCZRdioucvqZWkj+
jyaZN0srIjhsQMmJ+BnoAFDoTCUb6eg+FfsTOAQpJ31r7juau3GeTx0guykoxX9R4942gCAkJPS9
tVQT7GKW3M6EX9P6o7XujpU6AwRG4jHcuRH9hc24cuv+X2HSml0drRKKL4hY/tumQkxwGNm3xYu/
qJ7BcZcQsTX/g6bdLl+gTL+NNcq4xp9nO7TiIgWcmmTo942816k/oyTVKi+CEjgr++e42m1DdKCR
DDambKnD6TX+ATv6qcu0vdW6CogHgOv1nLTgk5i1Rqc6K1Acw+TQcGdmpQLl4SPy6uPh/TtCxWKa
kZ02hqL3gsyxRPUd7tnTcKOGZUDk6Hd5vGTJso7/EhBPRJcrWQ1PDAW3wXyBTrkLa5FG+2ypnS51
RD7tbSvMJ5rmCPksO0ZAZH0Ot4P2Ll99NTqIyNPxM5rltHeZHh5Kx22scQ1hXQr/ObQodjO5ORIs
2h3/HwyHUT9wqYrD4ns7eDEwmSY20HqkRMBrtGK1n+3LJX6pu2ZcKjJZCoxhYTntmSQE5N9WkhfI
VqDlL+zGk1RRK/gytBJSL18xfuGNBwkIaBm7xTFlBrGj/G4Zt9n0sQ1dACG17VwV+jpdjnIsbKjG
s+YzoJLhowBf8rA7f8dnnn2jphLfJLZ/GQkR99eZaI4Z57a8iMLIH9/L1B1nOKNyWWGhoxLGzcYz
qvs1dQB9F7JPnGNnvToPyFtgHTi1iwt7o3odYGqvR11wBlz/1c/LyMbgFw3cBsa8gBVe2fxuUhzj
rOA7c0RYOwDOB35fJ3HveDB/6v9gVDn9op9skjT2w1FbHQ4H4hQW80iFvSKpZE6qyXcX/l0p91cK
+ZhGoHc955cS5+4z/NKLF14QR0OBT08Fzi2ujZsET2gkyPTA+zvPKmEZoGXBjZKQxmv3kSgMjTez
ZNlj/ofdAn2vmYWSy/JA9MnKleybPod5/AAbimDlxzo1O+WicWTbjqbFDbM0DOPm2wlfvRAgedP3
H+X5ZAuMOjeFOl4HGFu6sCmfCXiF/KWNl4xXFU3KEA3EPOZ8Cr0QFi0njSondbcFz72J5ZlPPtZO
pHe5x8yuf84JiR9Ck9z1x8CZ5kQKZHKt9k3+q0tQVS3w0i+oAHM1KnJkRGLt+GmKnw2B1+ox61TN
Mn8WnmeUqE7revQLYSk3f/CAYB31panHpDt3Rxyk1hjJGVQQdKOdDm9tP0hG0GGzKqN6gW8N47tG
0HHzba0+YF8Z3UO6hCcNYvGO3X3NDPsSQB86kuyKUJ0HqE+LauGVf9MVyERZdLqsJrV38Tw+yl58
ZqGyM0XUew5ebUAs6wTDrDoxDAljqNI2dDZetnhKHE27QT9kAtL9iMXk36tOnmh8ZW9d+m+VmcZB
SZ7c4VgTWqSO6aaOJORujm95Vit6LcKjIr4QrZvXLZQjEtKY4eVQayMJ6gtFFZZDR8CuDhXTSKm5
wz1IC33RTYklSQSPzJYVFL+q6/4fNJaEtvtVXBTgp7i474iCLYAbBqltflP2Z5/48G8yh01BYGSj
1D6aLNpxhEallYbVwz2gQvxnAgC131ApSnlzMctArz/5s7RG7F4uHEBIwZ1h6nKtv4N49BAT404p
r/whZ8pBnT4rCPbDH+lmlwze38QFSOBVpIckBdAoDralG3lcqMNDEANFS9ObsjQM6WVP8Pcpaf05
js6047d4spz3osOvE9TDDWPJ5snKy225IaekWXTU3Z4U3hpyb211VUyilEzaeDa9zKsojbU5S7Lc
XZ5Cx4ODoz9u5u30NAWL5oydsVLsRGYk5rTSmokJO06NgYm+WHCK12ievRb9sMvRRQcjwQcJJxZ/
PhEJnJ7+mwag25CSPIgJ/UGqPx5HifSPVpTI2FVg08lsIKjbdO4x4i7B39dLrR+5cculRLgEEP+p
0a8t4W4LDrH0i0f4nkl2RDZrIJSBYXH6lHtJZtse9NabHtJhOb9VCjkxIOil5JJHpqxmrydeGDwG
cWwx72LMBtzEdO6NuZB9rixunY+K8D95bLvROZtc2YCuI5FkZU4viAwOLl7ODykXZIIJgR9EkHrS
N5mWFEfKeZLqcn4ORat3um6WDujYt2OrVdYPpAXcNix4dmmiFcEyhc4eZZT4tseCwMBXL63SiDvB
Ce0IQu8CBsbuIlJoTdMYe7ShRPfqvYvJqYJdBLSLQ8fyu2vb7xxwJwNwtejBekXKyvoQF7EcCQa+
tyRbbQnyDQFPTxt4cKYn9WjoC+4ybM5ocimCZrD+plTDV5HFwyjSIV+Rwhj68K/xJzH4Q5ZdxyFY
GKmUZn3vQlHBjSQHNYuNj+874aDHueQj2QdBuWYs67u9CnIrIL8PLaPvL8GZtAgUySMN5ChBWdln
t4b/C+Tcq/hqACSdt3FObut6J4tIbiPQsedycOdB9UtDgkUS3qCgm/KoIEQ2vqqPaqI/y4BW6zcV
R7lhATGfVPABH7VBueXburGZwsL10ZQegoHgKPIiZ+HpdgRgIRpFEirJKg3lEV0nD2JevqjSI/NZ
7Y0bhzx8nC+Qgk87HRAKkhzNNcCYyhaZBvW30kMroj3tnA3DsoRqKxhAHYkZc1C24lv1k69mk5CN
FGj4P3WB5/9kNw4wm0bv1NPqrXb4GYSP7zs37sPbKgLxB3U6K0RNMbh/S4L/NHmQEzSw09mNpP6R
Iiq6aodLt7UO2FjOkwJDgdwYqjPOJtAMWV6AOHACn06KsNtSs39tP8pJTJBzwwAwIdB0+pKbf3hZ
go07jxjmWhSqPfbC8yvUueiX01wKrS6vRyDXQFL+6t9dc1gm8j9DhqGI+RjYiYPMoYQvSkwL5gAy
y2Wv/BvR6YUkuCV37sosEPOBaKgmFCEKUUKoASSe/5RevKJRECp4uutxLqX3fxGh21+DONLUnC8T
FXUqT47NESIV+B7z7UIY8IZCgYkEA2JaTKeaJHdixEMTAKFlFcH6ZhlIGt65AlcfQ0i4icbDhDKA
Q6QnGipQGAPBqd+7n1VK4vXJfHXUCA8Ve7f5wz+qcVlfDXBqvfQ8tMCV0JOP6/4TnpdTYNoCL7cp
dDfnDN1VTCmeCsANq0x5ooys8eKD8IuLh9q994KplgZK7aFfAmGnbygFtgEo7jLwiHMHlZ1+6VYm
RS0PA4mUEyCB6GZfl+Tphw90hLBb90/5UBMW0D9ogJWKhLxKiTRaSw69GPV/cKdpC04BsxxQ37/e
eHT9DgMZSiJ6Sn1TaMHScb4VQNvYkQrC9uTeGE7UnMguQdXsPp2LAKVkj4gvRHXCj/7wUu77pHgG
USE8pCVyUoIch/HImoX+8yNZnv1kJlyTihkVRXILne3/Za/E/EhK07mndot/WQBu0PjA0raXir1b
iHw3Dm/kues6uB1T1FkPSpUOwvx3Gupxarv9KwPgb0a6kjYyYrNSIWPrjwL6yQgnAOZv0xLU6cd9
AGarC4EtFEN8UtJENLibKy/85vcem9hK1OhdFEMJDH3dOkSbODrRtSRLzikRz51hzzjQh6uyODsy
pb+TR/IHRtZjcgmVwSKteNzfPvGIi5ODfTtGZ/+9bge1gwTFkaKrpiEB1mJ1yDBlCrGh9G47jiYZ
+44e8xtIF++8nyrvBF3ZxBFFuLpsP5nCa6BAsUj83NrmYmJItl51zgkDsvh465HwpQORW4DLZx5E
YxyBtNJ+RH95H5kKkBpRXAVyHVoj6ffN/AOVE/WhVpqunjOGhHlExcsfhkJkCOXukNqQy/e5oKDN
f5b/0+b/4Dj5s9YZn0XueDax5h9/W4C3J/QpbqKyawluTit5RF0zreSPXb8y8YvvBQBwqFQme/5v
qhhZKwAPhkzJT5Oze9rK4MqK4vW2P0cvzH+7SFTtF5Yja9VRDRm+SR4tT5kaT8vBFHyd2BDKHIMz
I9sThsoJMeRrvT7LDf+bHkz+4DywyejeqYTuVvgYwzDlpsFd0DQte5gHs4C5yo8fsfQNfYC8vkG5
+Owghr6W1oernovCLyvEBGg+/c2wRwJkTN9Mo76MMXKbI8VtVQ43sZgEydP734ZUSzN09rxaRDkg
qEarocurRa5FDJI+McTHb1NtBKFj+lLeSHq3lSgLqprfrfROAK07L6vOFaFbBYxroS9iKvBXAfhf
pcQyKSaFfrtEwIqKJvGv+rjsdh2wX8n5/Rihab7h3n1583eS10oi41eFF7xWWNOPEplqhlz3w54O
wNgK1EZ5mO05cHnuHgXXFiIc/a8z70N9v0vWdMyWBJUBj1TQ82Exu0jMHEL3SBw+btcovy4o1Yst
qDNa10yYE0xQQmm1uAQRTU2OdXF/rVSEgmCdyA6cLi8m6mjmuPLa4RMsvzSPR5B/56HxabL1Sc9t
t/0VmpL4c29SmRO94Y99DkTFBto13U7scD7LsratLTyt0t9pfbO/A4Ar7IkGZY3To86nbSbBPGie
LbZHbP7RrjlYzfKPqEG3N6jZI4fzaESZg39DkSLW5lziMYSpJ8/0tI+4Jiq9FaUWGpMK5P5cYuZq
cM8VpE7aXZSCbMrzbvr6RruP4kGZjFWNvB9LyUIkf1wkPngSbNqVzLHpldEQfZ4Fv3eoB9SbT2fP
LNho7x86xhMYMoUp2mjowbJfXW8cHod5a4WRPe3prYNJ+nRixWLSVVQqoH91bAG80yo35N1Feald
LG4jCSHBkbfo/GL6QZkdtqhZoegwXxv/X0KdZyxLs9boiXLPp83XAbPBBBOCkIaWE7lVhs7+4uGY
oxjtSpMLqxcVKx7Pfq+eZQQNbsc1tWoJ3SgyK/j4PJZsn7VdDRpPj2ZquP45p/BOhMa5t/J+X1hg
ZsXr0s0tdVEfE7jUZRsEYcnWGf8HMVLE9Lc18O/g5+XqGmbflFrEIr6x2EnMSGtVeqGGTtCU1FEF
rAZDaCox1q/t6GtlmtjMC6wVDQ62FwQdRjB2MJL2W22pGLylPP4VuOMn/8tnpd0dSAk112+hmJjx
5qT/Dhjwt+RujFfzHK2GKzBRuc58ACsIuxGKH7hHqT53lSGYMVbG9aGKwJcPFLVRlfH6zX8VaEnE
s6XVGJ8KLIfkQh4oEZq7Rsag2XFmtO20+pozcbxvzHykWUoF2NVavn4KEBoVngI0SnJUrYddv/Up
hBf4ELAyGKLh21G3EvBokngZF7HalvRdf1re1EQv37dwxwO7NCs8RCsuBOCfYZTNHrB8eI6gQwF7
3w2gfiEVhowIu9oOkvzsHnrHnDQNSSZrbs5oxNDFoXFRvClvORNLkiLofWzb2nor1f0LNi5ZGpxb
wy7YYvBtEI76p/IEOi6idj9a8OMCJ7WUuZiulj77yZGu5AcXbO9yt+OQhdnOu+zArxMPBjPMybTw
9AMbWGZn+CrdzQpHALVjj22nMZ80jOc/ZPQ4ryQhI4T+BUKEh8pb9ZQUhko0fuzPwUFT2fUgWXfy
NrSbMcI3M4LtZZEXo1MUkoirPyoW0sLY/kLAxUjiiG0exWg2xjYZWhfjo4SiAdvLOwG8EdOtSN17
qIV69M6IRi+r0z5M/PgTsWz4bVMZuAk0A84ysrDgp2tpYgnhAQ1pVnfNuEqBKPB/USNSlHayVjYE
JS7f326iXZzu01mpJ304qzUFKOiUWV4wE0/sgQl8B6IddzxgYmXEGp3hhuECP2JAoUHjOB8qNymG
SQMyaewLgI49vZgASiqqVRZuSSUThRtvQJ7k6lvy5jFn2OLwSJ1BKlbn5yVqnm8j2OqRHsh8rp0I
EoUVwTUXg4SaEVSVTUT2EPLHnvbLzPGcG9yyMrRYt26TPJQY6xpCqtV4MmVgMuLXtnapD8fxRZU1
ogT2oeQTtpKHSK5VCPW8+0x/R7x6lnepD5SSUg2ckKzCxd13KONd8TrE2dv4wLeXQW5TL/ev4EIQ
Exu14dQ2fTF4DpvtFi2ARNZfTWltccYwfyTS6dw3EMoFMpWJ0B7rZMrODVpguqpHebwCKc+dYHKG
R4trCm2hvjnHBAE7SBR2UAjhMemcmxbUZz4fkiShrRq3Y7erqeBUZBd73e45Cfo6ILSn8kTagONI
oVAwrcjJ3h5qyhHFJWLoWdgXS9WcjV0pnE/Ya7AMi/Ci5XZe8tuhpc2/JFyxTFRvdpdctLcUVAWm
jObL8azG6MuLTcoyDHfSOmveB4OMpNqFkimkhep+Bgdq6n+bZZ7Q4b2wvbhYxiZMpCIQyzT0jdao
2XrNcN7XF9s8Qs5Hc+7/DHqLyX7N+UQ+i3iioCvB96oB7AGBfrZr2drLjrZbUfrCZT58p/s+bqic
ZAx2FDr75p+jngvt+NoKlfi8LOSm9FywePGJnkUW2na/RvhmJXMTeuWpUFz63usADixrrQlxMz9i
7a5XlGQYtNCm8aBu2POi8iIPG++kTlP1d4fQW7nZrE6qi0lpaDDzM2x8pVDle2e3TtGkUlsB5k4Q
OMptW9ljCdkbJq2UNiRWeRyoyhy6GXQ84eZaCqUOpzEHbWuKvfWFkxBHvDEdecyH22ixTQ2uCHFs
6Oc+Vb5LXcfWiFBhfjrM8pi5b0NouFnsoWjbPNFmCKWeLEiZ9nxVnpLg69f/TsSjcKLmgHWncmMU
JbUl3I+IRlxxfor4aDlfWWU6vQfrejJytLYPNp89TcbGu58RwLFQjDOYsaSMeljqsrdPLn78tM6n
cWivcvmPwBLvu9S22P0SQ6Ir8KyE0ysM6qmwgemvqhwHt8I4fN95pWeOo+F2vk7VjShBb1+ddLiv
H9d8x+fpCDJC//Yy+y5iY5NdHgm8fwohPQ8csmK155dvrx0dkFUiklH/H+AvThR2ZVajD7Zi+j9z
Xx6ljLHd1ya0AQbq5DD8xILb+O0wRQhlHJ95CXvO7ysX121zDnkxjaEkHXtWvVOw471p1mdr+dxB
y1lkswBXz6mmbVSWgiDTr7VW2MBU0VMX0DFkjMGYclQNj3QXG0bOcOo/DQWcnHZvEOG+mkrjXJmW
lRwaVwpZr8CD6XlbubZYE+b+laMgBxSbRpm5b9LuHX+QC3NI2SwrMZg4DK6fPB3biUOM2NJnJGKR
Go63NYyOfgI2R3pCH9QLWYAF9ZgKg7X1t1M5RpPXIvVR6HUmcX49qzfr7cf983pp4Z1k8OGr94qz
nEMMGMkF0GLAfgOlTj/2k+n7ZO2LoPzyJ1JVXyOKpzM4pEsVsFgOCd3b6hVvOXh+t+6biRo5bZUY
ekWZBhYf405qQCZfyQwMhxx8xeoy58oAlLasncXO0L537fRv4UZCT/V7XbFpSZlURmQMeLkPP4Jp
ZJZbyegX7N64qQIlc2i/kWVEo6dw9Acj58e3xoxebwbHH4M6u49/vd353rObcu1dcgLdJLRhLI/N
EoipTZmrRBJiRf1q93UjIOG97GlM6WZuOA4wBEaG6aJxwdx7pvh0RDdmgI6/0fYTbROmT74bA/cr
8cl+9QomjTvTcCsws8qYIuGlt19X1NiVZ4o+sFTzgRmYcLlIcVjUF8g1ltNc8mEueGffjjsHGZ2S
UzJgOfE2Oy48AHPkeaLAx/vLvvxWaRlO4coXyHkRAORCFWvI5D6/1fH9ViK2W33OG2XzxNQ/n+S1
3oW/bW2/0wVUmD4cMWPqnTWU+PaQOQ79PY5+B6RGgaWTzpNOLeDWXZIjeiBiYoRfDy/N/AxLEKGG
O1Z+fv5rZDSVfoJDAi2iTjqzUqBHa5A1ck7NB7vTtxAhNT7DuouItwgg7QhQ2GkcDFpR+CjNf6ah
YAS8IJbPeYnQNFuB/8BLukaGDsw6gsP+pBR3dHAu2Zc64XstPAhIpOW3cRUbRHQYII/HhwOk3WdG
MnARTsbdQDfIhs3rMTTeiGAywoBmvBjDWtyOYkzGkDVNOHCw0zKM1SOxEO4pAD4vcLf8kjRDprT7
NJaHX2vNvYkmAa9//B08SV8wTL/ie+KfmMdAjyF3nID2AM3vvtwnzt80B8EdcZul4QI40YF3hlOP
ptg4DO3KtiAYSYThwCbvLkQZbgzyUye6l8yExLL8I2zOYOtNZg2kVKu1EJlUcB5LhrzSpDJqyytH
vQqO9XK2aCdkU9OvD+sysefepyIaVzPWSLycZVtMTqXZEmlA/sfoEoKaow5ztoWJzYnhKJM39gS5
+BkoMnP5CoXphoG6lGF/c2B9QuVF4DXBM/jkFynXaF6jzdFYqi/N6nU7B30A10joWjaEUzrY1HRL
yORYpAaY+c/6GfBFnB4Utgi2m0eNP+Rdl912wIx6nhnN7k180LWCFwCXPbCzxDwB0jvYJZQlFV2L
T4CzSoGp9llg0iWhZiGhrKkNKGryjz1FFE9zs/SemK93IlLznugSYojJVSWxXQPCJct9L/NV6alK
tjJ4sVU7EWX+tK96lPQL1m4/duZUnI/Qmk0YcvLrJPGUxpbF5nJkG+ohVzcnmXrKmeZzXtYb92ph
kPWlXzbE/DP/ODovq+5cApy7Ft7+eKghRg4Rfxzi7YXeC4gB0a4eiopCBYJiT4NjJKmHqxcnTddq
pRGJAS8hxMDv4YuX8GA01qSez0QgpjS9cZyKrkeKkjqXJeJ+dItyakJOfN5LpnOArxc/NzAybfK1
4UwAFfz/VR/45de0s8fnnWRnFVdw9PmQzMl9RkWd7d6g91R75jEWgV0lUTrkbi/TubaGbNYKrUCF
0KajV7IzVipBxZSJj+AwYRzotEgKr7mh1+jN2BNDC32uDB2+nBon+LO47GAEdXSuZlPXlNmi+EVs
OuVSe33wskZQHxnkQSsi1sOJCaeCfLg14iYdkIgvfETbFHzTik1D+UQXX4W0NpQbQCLUV6h6V4qG
scX51xRMwzo24U34o+uKfOIcDMj7UHQCicOkgb1F/WSEbiS+7ulC8tPBdZ1G1tKWJSMHeRM6oxXG
e2hFtmZxB59NR2Kn9HxLXjZlF1Mc1S8LAUCXdPnEXhtzB2MBnAuI+Djx0Imig74HH9BPerPqyK3z
b1FpsAx3CqQx76q5lAkH6dsCFL3YY4hNCO0W+KKQka/dLDhzfOBaju5r1unfLwJTK08uv14+DwEZ
Glfgo86VBx3E5H9f/2v+EbTIiXfM8Yx/jFgtaP2cBSO0slb+vxf3gn8jRX1E/yxZ5UPSwYndKUGv
tWJlVNkMtUJQ5/PZzPRHiTrSCmRg140p7NR4/5/dRxDnfr9jMp7BJlZSbURNhZOpbpMvHOlIgoYI
EENnYtsmhI6w3HfD3c+RHgeCXwKgD5enws1XI0n3Qc1qNoRQIyf2ROrhSih6t4kNNvLg7i1na7m6
2tsI2tazGgRx3nQCVjdpLeVuEJ1uTBilP7yO4D1cA3Sso+GIK+cNkpD6kE71xi2uJclrV9+RYGts
yN3S/2E9DnYSHNRdDeGL9s69iTOLlfnrsY1CMMQRFr538P2KLlvlBaULJjeUcIiUgktO2wSKMm1y
0KJOoemTdzqSKod0TRxt2U7Cw6dYRuIw5j5GoQN+Kyxm8zI2alLACsCb4MJa50rq4/DxWRMXMxw8
t6LMxZ3B4QncT5Z+oXUpX/hK5VvPDEhIiLMm95weCZkK/QZU/3OtT/QJ6vhfSyFqrDs4dskwj0eW
s+3c9Q4Bi3CYAAFIVaaF99TiHlPkKqxkuzO0me6iSaWaQ89ggRWEcLqwj4+E3w6PzMWW3T0Y6a/b
RKco0trIzulXER6WNO2TG/gQ7NM5WfvfcCKgeKr8g3FtVt2BMn+/eiNyBaOFtmIedRIk6IcpDgl8
DMPZj0wV/uxpdyKXEngdLZb7gWi99spjA8qpOFLBmbwWP6OCRN8XsckhaJKnpnr1ZJfYe/zV4JtD
aSegUNrRQbm5ejozarf0/tx45afCVAP9+Cudfr0eONFPHhSbTHs808EWK5ELGlp13P8efMD+EjED
3jLm2NE2zVG6I7oDP/13wl1EOH2eH+58d/oU0qfin0kKETBpK0Ny1DWo463uHD+JVwu8g5P/7+Sp
LjOL9XGLPJisPEtdBNfkjIGru3Zhte9h4Gd+bF96YVh94hcX4lYgPluFc/Wgak057nYr5vBmEXG7
BFTnyvy4ZJ5U98MDFN/a7sXXw5Z4bZtVvo7s0W3AQAU6KJu3XRtYR5r8S0X+J8d+DAMa1K+Rm0DD
BWvEwp36jtFnLqfumVST824n619vXNjvp6u/NY86EreJAbqpWga+iatjcBznujPl/FzSdJRPw/t8
NXC5vxgLMmN89IAGHjIteG7eLA+Casr8IFLRogNOHYhAxISB0iGWSwDBT71p7ynHOs4x8Kv5DCKh
gHEfc0vNOowWvTdjzVr7JKhCeWVp5s7nSOmddIfBFq9X0ii4Swm8DG04Sej/aqjJOZyu7bC+6mRG
1HHZ/dvMa/s2DSrF2mBfH3/IrCwDjDCOw24NnYhaAPg7I8+3Az/34umDpbqru0MIZuzFdquS7bvm
tzjw+9tSKjmBP82qYtL4nPpVH9ZXruvdxvjxEA+zEHdVSARQiXVRWUf4jae39iygVRWTwydK9Xhy
19BaLoLO9k0qP6VSGZpXpkKdKVw4Z6C3ucLnogmwuc5QLceRKmmW+9WBUT1U2HQNbzHzBLP2Qvuq
rZ87BpDEYbBc1tZWX5fQRi5HEt/fDJx3mugsHd8SUyFaul1KQ70Ix37FdEng87fgpoEQQ5o6Gt9B
WbXkG6W079OLBfs3Wia4F5fEoefUvSRQm71YXoK1So9AQdHRq7tfVoKwcv7WyrwAI/knXQXp39zx
z1kA25LWtSD5wfRapyMw6Fwc7/9f8gDsOEa6x11Cq0c8Bsz+P8LPrgYR9E0NtY6gV3H2TS67T6DS
hUfwvFDzlRfEoefmPIDzzyX0eKLTbooMyF4IBAZHdCIizeK45pA3qJAMtq82NTGF7bykHRfe7MkK
GpLxk676obB/1UYa6iIju0dFmnbKqtk0Wkxj7neX4SOktCUrLQtXna10xQWSTrwCqotcpy9spHjN
zbq45bp2ahCkARqqBe7t46Rev3fMcd22XgMRu+Hnk5bLu96fvdD3z2HF0vaek2s4trS5ox2QdTV2
mGSh7cDiu4z1GI3ENq667MQmkyNln8bogzZWevvxdyCCmvnHoTl2Lld7Cb8JPYwPteE6hN3tzv3H
Rqpb0i/++XKtpN+W3o3RdwXGbjpghXFqGVuAvKUvUj1sRfe1Ta8i1eVLR4gRP4FHwCl5zvkflK07
9ICzKQx5rwdfI7t6WdgS4fkB/bsb3Wx8xXJoWZFpjEjPPHpBCJuM400ayXAHUCM/pz1sv69yF6yT
XYSqohAJ12kL3THqSO0+c1VfqEmnzvNK7/IV5HEYIXqHO6IfJYhkybUbWwdGnOZubx5maFQKg17G
9NvgwhKt3sO4OZfKJB8AXYfdNhnNUVlvqo97P1VFoxhPiAy/ycKTqiBDRTiJrdIG+fgrKD+hEEVQ
Y9eoZI35jwP8Lp0noUaIRMmlITM2ZZEYC2MBov9RCGjo+1rBWYh3gFnFzkO5sOI8HNsfowNeWRKA
COiCwSfmnlULRbMOJaAqvRJ2ofAqxQoxENRSbccSLidUvwJ0Lo0oopVkfJZf26MeneWwT5T8nHuf
NbvieCBtOZ+iH/J17ZtazTEjvClC54XAUzUjahZEdelL9pfwtT9QE+CN5czRIhC8Dg8aGHK1Saq1
ZhNDwLNND7kVMeEaxIMDf3o9zom79WSR2BUNIYexc9gSUxFsdVPn2MIYqNTDs2i1y9U9nj7St20d
eieAYT3IyPRH9DAVZUDjrTkwbJbpjIYUqFlDMVKdjoIXPoP9nMPE/A//vv4IAM+cFnx3BAnmiDpF
E/+mVNfAj+DkLkDM9YxaocOv85DAY8YxnKo9KbRP7yUKRK1jK50z8U23d+93SOfh/Yw2xSdHoGOj
/18sg+3MvfG0uukyI19OOf2SbD6T+QdINYuY3rYxKaBWccfArryO19l1hEKRFtbdSGRJhGEmO+ux
9IqSKs2wtYuIpFreTBCy1PrmxvP7DSbxk9fJHl3laJM3VEoFB+/8gEPesBwdJfdM3bctetAc4PjZ
1i6WwV/vXrHW/CxwW1p4f+MjPuqsL4BchBUG0QyLYuTPDr+nm7HHhwP0mKEuPaqI8fHaff2/hx2y
3cec4VkegOgQ676GMX3OeOQCQB5vo4hBRDLKMMrM1dpeb0Nw4/TxDaY7RUDYvGKPIEX6zKFb5yre
wgoyAOgu7dSsUJUi8D38ugYni9NpNYQCKLlZUKIWrhTsC7OR45gBX339qTXkrPtAVBphTk0cm0ji
eGyEy45VlkEPuHPf91DczQo8pgzqeiMBAHW7UBjo2DblhE2z7k7n0lObpk6ENt0HLBhSUTqibpXE
nbvXX35rPRWgfGvxAm+Et7v+Vxu3wGbTFaGoUUwCP2K7trb2KFcMImZwdbUzWulwy+QmIOPV7Nze
KtIXPtuzNV68cqu4JK/I8yBKherOvZteWNHxNILS6WzacTDZEfjonMcZh+HiNPH2us18DcRq7Ja6
uMH0sJy0HOuSbzNqChQbqwcQn6pu+oq83SP4b7yXUcqo4G0CdeiIXDAvVrM840bj+2DrcATFotBT
FsJ1z5vWJw5T3M8IckOGPLTiUheOGAzvZnvblRpFT5ViAvDRWHnhxZhFuUNLpSkQ6J0hVAZ+Mp+g
gGNoG4EIrgbkQ+wmCaZC5VQNftHmx9ICaJaGIdgFX4VUmRy3dmZdWNAz9gtxm0gwvXzYoGYuQSGa
CF5Ep6eBgi/e7rAHElqD6VhsNxzsBY3kRu6wiNn8ZhJwSJRlPa7shTFJg9l/c2ryRRJjpV+KvhYi
fHt+ZNtfVsSf7nUoFN/+LS+32FY5tbsybeBwM4wjj0wJnKs9qBHnjK5Acq7wjq/xJLW7izymELFK
3lFyc+tV9lMkNzM5U1Bxjdz+FGKRxBiQQ6fS5rVvkj+PY16obmIj9yQkpOWeYfCT1ozSNu4qbXJv
Iy9mHlHpcr1NwpguuVNmppS+gxC/TP2K5quVz+/I1zvu99Is+pdRaWNegmDcFs4C+bc3SxGFweaP
XPyxGRHl9Qk8chz21zqFPtZLx/42kvd0lEXXIgUuyVupgzPqT49qGFsHJhlmFsm/cy9yGl6vA+Fb
TamhpN8fIL5hHmtbBbqFGZwtrMlncaL50n/zeZUAVLPKiCWVPJmW3Bx06qhYcpcFLfxVYaGjAAMb
UMGrVNkiiFsvZo3LQBIYPQp/3evblcHG+AkGHWCg6W8FV1GM/rMwst1b6LyZOXbZg1iomaKponAo
DiKUxF8GjON1f/zfmMqC7ycF/87LKCPIONK0Yc8p/Ho5zAfz/6JekM40RYWIDyGTv7XP505k/3eF
kGRE7t34OQrGMu0+m6c0ZkQj26j09Vpxn+dM86x/deAG37A4NTWNy/QRonTurORauEio9mW9X8yq
ygcprOSNbC+/eNsofHBZuFmfjCeU3J8Csz17gNmjMt9UwGoUaLDjCAnDggOSbGT5B6ry04JODv0s
QLbRIfNPsx2fCd2a5UWIqgHodoz3FQIozhdZZAkifdlbREYThs3LjSKUBSSG4CT/dOrs7YnkL9B4
v7Vs56HCeYIfYaRa/WSBOC9C0iavf8QPxv/daIN1JzKQOEvkOehlhUeuINw3Hd9V0LE/57hqE8G2
up1Gy/WGTn/gbs4GRr7f96lv7DPC0ctrkxIwDZcK4zEtMMcNUnA7Kd3ECm/Z4APGvr5YFD9niV3g
hJNqNMWPRCyl9TLuvMcafJKXrrLjcgVQOianug46GmqoLDn8S1fBpRotddfFwC+ujVrH+7RH5oXC
UZ3ZOOZfIiXiF538Ia8mTrwhfpfnFQjZXviNmJ8xTmOKBED0We8lL3DtjCqAbZomecz4hWd+at5r
09Ms+zbbpZY8QMRA8rrNF/RPka/FvShvXufmWeVA+ZxFjtayUe+qK1HJeiTinp9t1MDqCl9D7okG
Lbq+yMJbev3oHLX20GULJE48eTncVhD21WYOgQYtxEJOxnYfFejrE0EG5rXc0XOzjegfDZqKIP3e
VuYi1pnC4rFSk69+6y34+jSeQjlM9Z9IQQa4j3VZKTF3Ky5Y8j9zcZezNVeehB0gPKkJKFyvnM96
WkLZA8U1kL3vK7bm7J5D0qh7H8wBFiK2ccwWkq3b1HCqv8RI88sLsqQl/7CqACtD4xcDHnQ3u3NE
6F4dhQKkC5QVw3aIqy6U3Vg5xj48HPY9OgnqWfY0wYJOQILYI22L5dHekOkEvZEtHsKCaZhipQ/b
1rT5dro69l/IPqF0PQlXtqWjKiotNeV8TfXk/b0Jok0VsD7rLzCuccZVA+XrXOUks4n/++hMmBx5
qu6+IxM3L7DdNTf4YVk9P3s0PQd7r1Rs4Ng99Z1OL6BVcYZ9Qq4yLrBMU09FqYjSvYJIm4c8li9r
QnO0EHArTkqEdaEwXx6xRiGZAZQ4W3dmiIjVraJIYQcuPmxQD0JrU4VHnrGYG4Br2vFyFphfVvU7
eSFwRiyUK5Nw4OAqEnp2bLq9fsJVhTSuwhjXflhFApzJN4edc8Z7mBYOy3v5tJ7CoJPcmoa+MuKA
x93m+h6yaMoaPJdnlyMtXnt7NSlS8NBhskyglaKq3dcpg6axm8TezeJIv0aah9ORwJIyR/ZG4IaL
5Bm3EH6fBW5H0Z8GQFdOt9FG5CZWLIlEAJWm4DknqWbzlNbTc5ktRejBrNtQTCJb3m0z0S5/dj0G
13k0Xc1lQyYl41FP7ToHIfok3SzIdYLDnRuXzm0QkVr7pb71frZIAmPHGNz/ZAYeu2AOr3JWd4fw
Hs4n7GCnLezS6pw0po0DIzsQ/DRC9ey+bb4hvDVSdLWMeM05UWoCfc/17tC/kIR7FH/+pUUoTr1x
0useDPXVXsaCzXnUXevUO8ZWztPHTBFHXuT8+L/kTRiAyy7eCIt32+7h10XWgtQT5bq3k87dNGos
02o8jV5QJSZUHjSers/jOiB9FVJ05DswWOtAc4Hc2uBTL1Zl/b6zBSd1urCuBiKbPP04RHfEwdGF
riCq911vhJAN8WLvPH35+G6RAeL+9mxXWaeFwq6uslpN3pEvuxg4Vw7f+dHd3Upm5PB2qYm57CPw
lwi5SOBnRJlLUfzIvyFWEXUwjST7lFIbzlpGTxYASgp67jf2CnF2bXjFPgOpptND9d2wQ7OnAMBB
TxkBY9ko0iQ9OcWlFeoaDj8SP6iyNFRzHXLI0Quz/9oMlNgLl/j34zMAWYZjt+CYRAfZ3RkJREl9
LPfJSN6SXT0cUeLW1CrtSMv8ZHVXG4N4eJTLPLBAgtJawt2zA+MpJQlfq4ui1l/pgF4ZZ78ZztD5
M7PwaOcOTqccT79oBELh8DFbEfO7ZB8Nb8faIBxlPuiUOEwmVBO6qHc2cxQ4gL3NTKYsO1pu/Lln
IIj2ftgEviPZ+1S3qNAMw6++FW36t9F2a4Mrhub5rfGO5/reU4TvYgXVp+iRmiU5ROzdjkysK/mZ
XKIpP9+M+AecFmiZiPsigOS9o7ZtngkOyS+3y+p24hX3OmGmEhjGPQMKKLZxEJymOQ21kMK3hSdD
wUXlCfjlR1hctHwwssLhuu4NBEhF+ZVMMtGKQn+pZ27s3wmXHbF05Ot0c9CTylbd6mdCWGowO0bA
kO1YmisEdpNfMv5Y8sF2HzyZaDApVGVQlmQtjHD9qXaK3PtfPCXPYB3DHQM4BVs+IJIrjttOxvhE
twZeoawtGTURrqukFYFrRmeH9/EYQ3kowkjPS1mvCCLbMuFj/veenbPYIImW/LD+wELVaSyIJCT8
bAvnTEaSHWkb0uswhBHyvJ7io4HR/yECmW/BZoWeJHsnXzIxlo8u3HA65X3iqZTI1Kf/A51yUFmf
oKIXgZ6TIWg4aV9iU4hiy7NbMnm7FvTldCVrDE6Kcv97Px4MqVocUTq/f4f2y3Ymf3ONe7Y/Hkx+
yyoN4VcEBIFrUkVwUtrITyHxaRFioUMQfFVGgNw8EsfCJbwpLVpP5VkcBU+E2DQIuTeVN2jkrx7h
0Jr3WJU6uqUg5NrOdW3K92X9muJ+B3xk+Qy15aVoITsRKzvpsPSqrHVAflENEMnJiOww2zn6kqFq
lISWWIu8ze3h1+XQkImRKuT0SgQXWUe+6csj9p3XByjmF4u5Utr59JhHjqg49W29Bvx2gKjwx/I3
Oe158OtTPZQpOaeaARep98YIqMXPulnL7xBmDXg/KP3NNf3QnqAteF8CExl8lFwlRZlaC8vVrEvG
49txutet5BYKD4PErFqcj0VDAaSHeF1Nl45A2t1xUpBMuLjbyXEOVC09qt8RVZB+hwW/fdokIvTy
g+VVHN1wCNvHxVlBtIRQMMInS1lnrmDBYj/o1ghOVYDIwAvQY5Ni3RU7Oml7jRiyOz7tpim06rNW
POsYJ7lGX2olmaz/lA83L3LEiBQdYGANNfkWT8/wcpfB1uDoAppn66N3VUsteuKSyjSOwEVgD8/6
jkwDGK+3Td3t15ALFdLysF4zE8vdm6umBvUS77sDlPQCsKcdnrDhCZNOL4013TlTtj4U07INYmIL
RCsuaLu+mvx6ZNfPMWNp90f/nxkKWSs5/K2T2dD1rsCuBXV7WfTJ+Vr+iFv3J3bA9RvqPfHDhUII
phOSYF/qyM1hqdRJ83zEgL688TjUV1mZyBc2oFK491gjdZSLvrndJBf82dEMCssFn8onnrHiPkK+
M4aY50X8lZakaNRSTo7+WkS5RlFfOrHLNC3yO/gTwl+gdj4It2LKFKgA5UKz57utUR/tYcZapIyS
jz+T0KEZVL9+dk87ZgOBrr/BIsQnwkpYhBKI+NtW0q9f7BhMAWX6gD7yXYOU858lpbVfDjdbFLZb
iRlVGihy966u4xAAsvnxfsOnGmlAw4SodzxK1E+w7NL8YviWSAyjh8ZPfYExCKsH+bqX6Akb0rLw
oNrjJsTRVu6sYdB5h3nmn5Y2y2mAvBUbA7cl+DxA4RFAKUs+NxObu9KA1ifT3+LaCUokh0FyreL9
s107+xli0Jkq2dEN59g9zINtuKmTUXNEp3J8B/9Yy+DBJc7XvSEs0jR04e9gUqauALeefGvu/2uY
JXtxexFUOHhDaT+mR/YZJph2DV2KO/4C9XCFcHEvDngfmLQeJDrqql542XTCSXfp2QfrpY67EinV
ZdkkxFwjtntlpQPFPhRsjlQeYBVlz7asdhe1J6cc0EFeBC7nhhQeFbbtMPoy9a5OUn5L4q9ndS+b
Og5kAGA2dkYsQfo4AuLU+2ClT2Cj9ZL60bTFFbQFUNmMrNdQV1vdzFnpiGLG3klW38sRkxN00EKC
aVb8DxHdqJsH5JDfj8cLskt3PO3rgnhAzRf3QDQfyTEgctE+qa3u/VMY8XiCdTBr57JUbhdljwcD
9aVo2cDbyg1LYm2vj/rPUUvlG9Uh8XAJ+uaBk5+zidi5VyQLLynUeLlIgWGSsITCqdsljExhZ1Gy
LCSgut/0sidCGzRVpmXCOKW0badzZJCt7JzU4qPZZOnWgtql4cihqHZY5SJRvA/SPS8jyw9txgur
K5CfToUs7nL9cDlXWgglXoOE7HiO9I8/RJN4w2S8H8nl3Sr3c74KPGnLC5LNOwZ/8OP6b4kT/gI8
+A2Tc8JF9ISm069x9MXdznwKAnhV5/mA7yd8BtIKxZThzNaYVizY/2ABXNJ+8E/lZiy77tR1P4ZB
WZJDuu3qvJXSjBB6Uwfo0RfEyBMyIDQcZY9x+rmA7p7vdNTMcy/b+9oceesdaeDLhFryCIIp64XT
385PAiZIt/xmQq17AZ7Mmus6bsE9MpAynfOShoEOkVcJB1MysvJRiSk87cn7uYBDQg2k5mR7sMnL
934Md1UGelbdkJRBu94i8oeh0Dwtkc8jBhXzsJWyEOUDiQ/EOx/ZCgYxGpTgEvbjOTdOGUVc5i8L
JHe5VnBPPSH22x+1V6jAnaljNb1EHusnHlWvT6nXn1cqabuF1X3PGEIj1lvJyLd8hU69S304Swdx
Ay6bCqkWZ6I9cN1rt53s04oQfhyjIZSRQkfGRow2qFQ/pp54WnRlZC1bmK5+fmEesZp7PgOEvQ6o
l38a/bw2FRazmv2J4ds+K5jVldYn69TbKv8mBrMGJXx53/0yF0EYDoztW+plcOqhPc9qqASOUTHe
amXJUhtzhQ1+VgprqWYDrVWTUp09EcRKKUbBhZzKyFtZ5SyLPPLgKs3s9XgWjZIIdD3uzx4HAVtC
1E5+aAGoNMHeJoGapmpxoUeZVDM7A19DlvkWRzun6Hx6X+w2qsEczK1vHrJj79DXVvKErbp7yMUf
Ra9BWq1gIIaxaMDAAFT06aVUBkZbnv2dGxJk+O3+Sm0TONl3KnfyH8HpD/Da2fuq1aZKveFCzw4C
QEfSY2NBG4IBgxtL7nI0eowcxkLWl4GA27trzwfE2jPy/HhrHelIHeLaoZuRePv41F+8gWnst9e3
7CdPGTYa2VuPX6kyAQo9+V0qylvbqUACTL9N8kvTbqEMeIj7CykiJFWY0JWm0jpPRRayYJwEfq7Q
+T5AjbSonRNZoqLwj5eS/Nv1i5nWwxERThfMx3VrSwZCLBZakBw4pn7fItMsYtr93BHjHDwSGWOG
yW/zzyx6PBdFHKAu6Srb4Zz/EPZYL+6vpghZ2tGMKu0p+V8wYLuOMnpHgM6GpWb2Oq6N1U9MfNos
BvBxvRw/OJYfkF2Z/PvJZd3u9HnxvfU/JCQKURnBNa97goc1bioh2F9XwCEnTinfcL4Q0VRx1E9n
Bg6HDr0YBiDsXjrwPkPxogtzF4Umm2dHME9ZlwJ/v85z4igCtvuDtudUQUwpbnGDUPHsXF0z2U4e
Ce0AnaU/anrwLGP44vCXbgn3H73z5bvkmtUFB034lln+SX+1bvhjc7GP/vMeUYH+kHhyNSJDNH3a
6Li3XpGEMYcPxjnKoAbjVYYJIni06ZvRe3DkM9CGDBZQg4eWmMddQWuwg9PZFxuvCiEgxYYIS/Ej
89XursizKDBDS2DRGmqZNqoq9nQQhID7QZTc3JKm3RPNJGTzGpPoCZLRQ0m1nv3XQS0WDr9YbHvp
AVTnAwPR9R+26wlmL3YZxhk8CeFMwcNqTWZs27cNNYx7TMUvhxH9KxCfIk8sfMm38oOSc7dJjcFa
qchDxhFX1XjFJPD3JftBj14Dm/LJO25s9u8qZt0rJ6symBgscKgEWKiqCtMaXE4aqjdm0FpCvc2/
qdbsuxx//h6CRCmlE47I2Wb3HXZx10LwH9XRhrBmbrbQvFEPcgcpTvnqgo1lcmA+e+ST7VLxR9h1
KAG5TtpHJCII4yf9C7D7auhi9BF/qQVevNL6Xwft4+KFHzY74sYgqAfnahYfvhMBA+0ie8FcO1+9
PLabx0IXjrEqqZLEHYc4ABld0x+XNFK9+tDT2g80LkqLfr2tBK2RvPXErDqWtpiuZEQH+Wv+0V31
ICwu78QoJ5FJa1/5AtJDsrKzVAWUSTHIlYiiJj+suppgTP8QvVs/TZi2Wg3PyMyEQuGXlO2LuJTS
oCdMoBI4LlHMI3Y+Ekc048RUKbJwMlKh/J+A1rHY4rjuVp/kv9nshLGGVd7V5frs514nrN0eHSmq
85M6vU7iBpkEOzMmr/Uu7uCeYRmQmfwTD6/ucR0JhwkateScld6DpbDxqBOQERVrM4ReWwquj0VD
xkhiT9iFjuwUzM5z+yaAga+iZaIXDgYqjEtbsinS3vr4tPO+/bGXzsmJe+xn0iwqlTr4sltbG4nK
VYTyKU9n1p1fJ77lUD8wLOx3ke2QxDNPfGd+22JZK+qZxwCJRcB1W3UXvhNMANEhcGa8OOHyqWX2
jFW0tMiUl5egpnQO4c5RWT91tUtIDnw4om+y7gGzU8XqpIr/PDGlanItFELA33n1FQJ2fjLAHPAX
CJ3oHYBw+NEB+kzPdzaBE5vFvgS+ycnLlQ5HnWT/kX98TDjrOILDE5ARmWkFG8Qi7UzNlaVsi3KM
y1eKjjfq5I/wih/tEMGksuOEqAl5k260hfYpJ8gKnLNN0VoiukkkByKALJCR6OTe1GQqbl/FXt7J
TWr4lYNBlaAHo+SJkPHqq6GgnlvFQP9yRzXZsbLYRBih9309JjhgqcQ7G0fY5FQEDCitjFUu7otV
/m+c7ZUKFAA54MAFCaadL+R2c5e8T2GDhf+h/BP0xiHZejx9dTFmumW035uZq0eGv0UBlwSCcJTm
O5E46/Wv+I05VkxAEf2shgObf/BBe4g+wl14drQMtE3g5eRPBDKL1wR2HHtkmZn1W4NopRVWxsL0
4RW+AL2r1DHIXEueiIH2XJVU9bIm+uZBQnDFXyjZpCKG9IOdo/qm1yMuWWxV6puMUsI/MP8X+jTb
UA10ZsKcUEkWxwaJj16NWxtnNQahnXrwUFsqcPj7F6LE09UnXkcy7+y8QZPSD61PwVCYopF+4Fxr
M6U9Taa0CspkzURSQUxbLSqP5CkwsLToBm5J72DpN5/6LpFo26w9i2jy6dMyKbztRaFHltWtGQBy
l8MBp7Xay6Ak5ofk29PL4BmUsAl8mydQGltZzpULquEb0sEhvpbSt0O0W4cXUXgLsb8mHcdCdlDT
u51ngpb4KnxpY0Dvb7qyhE85jCPvnVJlW0dA8AANgQxAQCkJ4eDiHxSrYTfcowizZN3okhEtxDYu
F9jRYnJjMwjpRmbEYQ6BBnvmUyWS3kGlqjKe/HfSQUHELc4SyE2UgAej/m537K7DHxh5g5lq2QmW
1ECZ25hjF9QHwchDjgB8bUTCeXejS/qg9q/DB2nSIQOC8Ljd2UANZgNx088j5Eeze4tCySJ6fR6t
A3NBrxJlE0ulji9fTa9psvIl3QKpD+mcl4Z0qVnoMCk17uCzzBSl6JGR9TnISeK2DN3rAfFLPU2x
/a8TT0XkEPI5FTbzoYrrxtXqKz5gHpcObHNtKX6O+hFSi9yulc9JgtP/yCPAW1d7tpJplHqG5Wbo
tSAFvsbNdrUC+cZD6HdfWQA5dhWSxxX5QCXsnzmlWPb4V1GU58zN7TxDGfC+cAhYxp+dJE+y9/Ce
nQW+8L/c4pdh18bxgw7wBifsvXiZCgfG5DBzcZype8wDeles/AZZRo0UUpzAplZjONcIdp6tvMCn
oemBKL1O33SZWKOwO+AGx7z67v+urMlL4Y4Na6IJE/DeDI8T7fgRRU09l2+sohvMt2AzZ8lr2HTJ
aZVEgRkdg8f15DnOtL/dKWXX4kfn+Kgr7zm/t0k7qqXBFlDRfVgZsozTkUUrkMyFdW5vJIlkvn5r
3ObjdUY4pQoKz7Gurd9pse5yPH/mhmA+knBfjzwpeXQdcJOYf/dpj0PQyzqB2UBATuzHfmdXXhRC
6N4JpYJ9bGVioyi08V0+oFA+xJk4VDDW6Ekna+dHRzN6e9EnY2BhSWMKlpN6lQJVJkXTUwQCIRkr
n3yRaApv5gaAFHPci1wq3C9/pCwffEt+lR7+BuY2ip4JCtGd6AuCpUnX2xOcRuuOoOR/sSCPHGjM
mKzzpdCo61YYs9LHnN4tPAUgtT7C0Fy4aiD2ref5Ksn0L1p8O6ovpmqJe1NUmaW99FbIS5A2xB12
kpSh5g+ZbeloGJII0+j25935fJiSqDEiAwqNLlNtMMgXklThUCavP7kFvRuaJzIQ1grcexri+Auo
3qCR58RmyI2xu8HCpLmjAEeymFomipsW5UTOuwblH6Ubyh20pQBv6+aRl1Pook2MnLadtGOUGQek
tNXaLQlXhIwdepTjUxg8rhELmwPa6ctvVzE8IreWbkWR/9gdmGY918KzDU4HHjB+wlaXxtkMnGsv
sEkPfTocU4em35UqOV73d1E6+Xkw+J8GvXf1nCN6NFVXbXgiuKW+WD9CKapUDAajuwpdnPKOGma5
EGvVxnSWUgo315BdNVqk+7Dsyu7XA2WCW9f8W1kEr4eoXHrxZc8ZrnxfjyX0Zpz50jKeczZURedy
llbt+z7fwCrHH5Uz5r5+UnuWUHVcLqRd2+EyGyRarMRnNsQBV9cD4IfL5jGLZpzbG3XL2OdLm4na
FA5PP1swQeVgxg65aKJjdC3oTXDT6VhbDG7PEjeovMevw0n1qt6Bw9fBl/LkCIIiwExiYHfuLHFn
3qTa2OWBpecm6lpAlvpHdyBO1NYW/jwF2s3uqqofn4YuWCBpllb7R++UikHdCcedw173MuSAUgWk
wqLokT+ykwg11PDRdTzunpKUU2jWeoiGVqt5BU8EAnfngJzgV0QoP8Wtc7SZrSAbyIr3q2tKvLXE
vto2sEsHwZzc3o55WqENqC2m1WarOuR0rvfCOSueuFnRn2hRTlZsDPMDPGFscuHG8q/lx4YCMyN1
jyRDxfzaacbbBhCEGBIlCmlG7XpdSJlPZ/7mEqPT/LCMSwxBwCdHArCGhUn7YWX+NfuCACfrrjJT
m4Ai0/hUdrvrYu93pQQtgQi5gPJL/yWC/wHBGTP6EAz6HlpRg2b9GFEjJ2ZCUpyeAM7C4yl6Z9kD
O6xdORozyzv38F8SNqJso7gcsabF6agFpcm/hj5Ek7P/AVlO8kU7yJcf7KL03wJbJIlBKNU3lKHb
hZAN4g2UNcke0WulVsqZk3ge7+ch6pnTSMJStcODn+1ybFXf5BUv1cGXnhh5iMfbD9Jm02lvEBGd
25Oo+X0JsY63Hg6pqHtmoWHhu4X+cOLmqFiM2Cnl/K2bGwWwV0Ire9BtMsTvD9gTYP6PFNQH/OAS
poDwa5ruF6W5A8jPtc8ekbL7Q0MBnS1BAcU6plAaSd7ha0OARIfHc87C6+BtgpGn+SeuSM6I/8Sx
dwJUOCHiNewTHC8V4tnKuGOolW+8Svm+/XACRnIqAcIFe3Wj56AXczx3IkoRAuHMaPesVMoIkKc0
YCUcoMrffgBJ2SRcHsIAADqUfXA7uF39PN+Astl9WYxzZuLLiloIECkIz/am0vTp4LNYjDQG0BTV
4yG0H7u+5FJIgsznGcfT8i9jlnDLOf5e+sNi3PtaBE6V/SQO0KAIAhmlQ9W/TrmsEyfhxhoPmQLU
rV5K5VtL4Vii5X2s85AvCvWHJ5w+eieuB6pp/hXyD1N3rzfOPXaR6J0vwyPyrE+43soMYWQC+Kqt
uzUH1zaHjW0QVWdwo7FCnScu3kM0/K+maY6Zl6CmgLHKBqALRu7ucAMUAUs/HGgFPAj8bTIrp6WQ
eR9kg/JvlEVlHQdH8/0DI1086lIZOIO9/pSaGljbI+fpkyorw2pxbz61SnRaNZ8vYHZbpub9/x+Q
s95IIDJfrRHldY9KNusBOuaB+n52uYtSmn2pDl1eQfOjmagTJkPbkRnnBUPnQWoSNdGGEtTI6xX4
5LZF6+rnmahjkHwCAvus/eAyJNvJT1Joxmkytlf3ZewYZbkynilEcCQo5C4WgsHQ/98AkaHphDIo
jy9Cd28/+8x2W/PzlX2RBDSLMGPWc4lhTlxb2OznjYrn+lZihxplIxgdlROVCtvx+t10LnJuy1Xs
yV5HBNbSgnGU2N3fGaBMzv1FDuhulnoTvuOpOYG8eT2NuzV1sSmFW0TNaRJ8yqGSYWbZRDX+jUjy
LgPoO+/WX+AdDNqfCdz3GTWQ5BhIJWNy2VaASyso3ClBXq9/GZT+1EVQvr7Gc0EM5mk/m/vo/out
rslafBG1aRKu5x7SZqYy3cZ+EaZJpEgh11LW/f4IAJ5iwkZs4XNdlYqgVFyu8SDfJfTlF3WBAq0C
pYwmrJ2uffAwXgR/UCVkaKgbZGzQexv/OPW398RK5zk9rlPnZIFQn1S/EEULLLckfHPSII2eAwMO
ZVwTt7hvBamID5HxtX3aHmzprOCLHujzgv7hIdbbioDZKKhjesZBSk65Z02p3UHYh5yixec4qoFk
zKQI/BgCIGf4Ys1GP9PfyFuDEWbLZahDo18ZA7BSXAXIvEZp/0eIawogqb7W9Gzc9zBGoZuW4v0k
yHn2mA+rcgDkOiuDeYdodJ+Iq/+fpTcrTUttzOLbcdF5CasSG5+9jEumI4gNMYyuulm2e9JIno33
Mj1lv870vyz0/HG67sJeVqvHOXfV1lzVMe2PqhVMWy+s7KpSPOh2ZpwK4FS44dHxGLp51YziL/ex
8nscOFPmJmp7UbsH86lSKjqwSEy1wdKzDE8dy3nc9HuyoE63vZnrHYTOl+hTteX7cllmJdn/qdqU
I2/VwQCtbptVlH4F1kZIGrgJaQHQECY5ceZrd+waWZugePe+KGPGycfDIjoypziSYupsIq16KSvz
ajrAQKlX6l90LC3p9LUN6spimKOY/D1721thKwhcNRpfFO+G7/JKlItewBOkgSVDi1LtDrgTy/Db
COjpksf2LtGQPw9T1AUt1f3+j/TmrsyGfwxn+w+siTUZavThGCO8aDX00Zl3EMB8p90Hfifmq0Sm
4fbJuVrLJAUdCAQcLR85gYizFyJTy5X7wEx9IJmLzpykXHcRTKrLwqXIRNmAQRtmQpdxWKeP0Fya
e3QIuNxnwE1a4IYoh4RPD/cCjSD8MfBZxYS6Y9NQWrAiXO8AX1Ktzx2qcxQKfllYzzXtGgwiie77
Bt2kHstEMHgmRzSUuCe8Ssfcp4ud7TtZG3tqpjar3AazDhWlL7SS+2tO6DwIOtrFul3utSByxZ1u
Q57HswSnTpljGJ2lLhzsAfGkSyDFPM1za/Rbo3EGM//2U0RNmykVYxtLDuC8cv7QH2swB2ezgqLi
piAEQV1S8Eb/A2tGsMzONkPK93ZBbK27/h7i9EuvmLr86veO+ji/fp0lpfFuIy9/yjFLyJbm1rUU
GNfimQxt3oHKygMf1g11XzMS70h7Zy1MMeD7hf0ZmHSTbF3SPcEVq5Z++ZF42LXZfICfrH7Pw0e9
IdLpkXVXuvjfnVSpCIOEuNOMRijwGsDa0GQPcg1fFD4fideIqnaZsruZWeCE6sNWbcYyPLY92htv
uOxk0d9P/BOB4URQGzrmn4vNQtRjjCnC9/KBaNg9mdq7BOaU+aHOlo6oboFJboHUmBPsmcb9XvhY
6qZOL9P+i0xgU3K22eEPPk9ITt3pcdNIbvScjSXH0ADy6AYBwBfpqwPLTYCpQI4hTNtX8jkuz+V8
f5uSCu8orrII8FY3hCPVFmPEEMz3rMq+iVlk9Y2Q/6gdu0Ef70uMFqlwgqNrrhPoEsBrx9+u81NL
/Q3tIp4bubemGXKNQxg7KKGEyCGqWebZAzsMDKfj50RI3w6UkhaKCkPl7b13lyakL5/tMN9H0eOJ
BvzILug2vTiW839FJUykat5gk9KtfGnEi5ExEXBoSiBeD5KjmOyUl3YD1S6U44rxH1sUJ/kQsQ5+
6/7wgI+kNB1O9WIgHf+joPyxghbGAWSdmVZzXmHYgSsI/w/nm3kZUGaRBfV9XuaLfn/VVdoxm6MA
9ENBTWcUm6q6R26bgFM7wtPJ2/b6bpA9W1ZraXco4BcGYOjl8JTyV0Z4a8ev13GadrJQGGseV7Jw
shysvaISWYcI+CC1s8Pr1sV60z03qp4maQSHn7if5bTn6RpVOLPNT9g3uOX3BjHQe0F0+mu5LS9t
0vtP0jbTJamE+uzhq9/Z0DAJGRfzpIxsJVJ8d92zC+4s7Y7nU4RVNEtEyqp2T6UYu/wpdsUqJUqj
JADiZhF5wkTkbkovcF5HBKueGixmI08zDaGAVoEzDFOVoJw/Pmp5SJXu+5yMAq4rgeQko5eQMhHx
pQRZZ8Jh2Dcc3Qb1qQFg9YtzhfN0ekrISwTZiA7J8tIeCrIsWGzxXDVRGE/drhrkk57Cdk7Lq6LC
B+SDeB9mybro9NfW7cJUL2ngBPCPbPkLiH7vyCZ0Bm28E+P02Os8G5RxAV5VAFI7yCmpZ+aT4rdJ
FpL38MATvHgAtHrZSR7KSs1J7TwuFBdKLOkfBa4llHaYb7FlR9M9nhN8A6KWyjtqD0Q9C29IxYpe
8PTwav9Gv9ao9LWu6MzCZCJlJmUHkq+jvAE22/jMSOceI3Eug3LpFZYJJQJprg2jPVdl28xSatA1
UcxqJC1zbgNcLA32UGCjDyzSA/NYXL3F94mhSXUS4NZV9iGaS9rgIG4zoB3V4/RqNToTLqCEsh9B
27dB4NXFPpiLctpl+REssAd7S0c4vGgdDe1Mce5+YXRALqKcumAapKM8nClZpKRz2wnS/5xUeflu
enUtKdTjrctxgVJ0LhzmtYz/megmS3xesLLl4UljS5KEbyyeIzyRlYN+F0zWMULCn5jSE3qP+pWm
1VLGiPYp0agX7LDhlsQ7PdhavR09NcQWR8wPtUUJLjmHzEiGLIRsLSSgJb9kshTrIxRH6HCvaUcd
29PF38ANWjOwyA5rUYTrfahNVZrz81+QYiSnChPGOg0CG6Qsa1G3ZDvXNNyVGjljyLiBOh8dEKhk
DVglGDhN6AIjedXuzm7RCAJG2xUfaYVNUc2bMrqZT6/MOTOucYecKfj8TLaY8UZZhK9z/VamHcZ0
nyt7msrYlNsyEveaQNFrhR44C10kjrsOA3HOYXLgYgF76sPXnG0QCAgt1HtP8pIwexF2VVq3HWxk
m01Ues88LfkFSwkahjTUXYYLYop0jtuKNExbfAxkNyTGHuscaJbwi+9v3MaaPX2PxwqFxHfhgFSU
pWrROu7CEf8kjIWSem1lMu9Mqn0aN9QAxFv7HlbCjwfNhEvYUhF5DFFXae4F265cX9AfGsSBpuIN
ZGy1jfoD4AuYyvbIlIWSHDBzdqAuufwEQkkKoDdSr6pNCkoLTPAtSeAcQ4CNE428khfYH0WiqtNE
o7TID3mNDdIenh/uqIqV8ul0ltldkgbo08W8BrRw75ccWNqG/fvs7ZsHnWtLTDWV+GQ+W5pigFwW
eJSpu5QEmu+eQb8spGc0rAvHgxilJIK+3Cd6KBpSPtMFMuDe065+QqAaWUBThEpySlhI+jcq31VA
24DksP9/n/T9jK5Jwq4jyCUyqawnu/pMuujq8Cvsx6xMQ21G2L2FDNvrxDiqAiC4xHW1sitZ74wb
e7K13GHpVtJ1C5Dh9y6mJ+gEoReUqKG2g3f5D0GF09I4DBPEBpsB6VHzo9bCVUk0H9oNmlBVjEWa
m60NiIjDKPJWWNCfnncC+FU1KHO8ik2RjCIW8E5tnaOSHXpYr/BkfUcTEunOxVL2r40h7k7/Jq3e
gt2JARudxhATJe90MyjutlO7DOE91qF0WpA/7JrcNZUXuq3mQm4C8jlJD5n+9kEQ5uiFx5TXg7rk
T8NMyJju6cQPrdSkLInX+DLzk+lBKAKZ36Mi/nCdbWPNDMfhZSn576xiG4Fwahj4yT+zgP1kllUf
3G2P+MO9A/ero4wV/d9UY4KG49Cnhzd/9kBgo5Y+6frXKEUvtXdivm5GBCB82WDZRBEarktJ4f2t
u/R76AtVHLgx1VTTOgB4V6cGZM+QKH14/mrdfQCa9Ag78PAwqgS2wLagGeV3T4cwk8w1lum+J/fy
4+g2MqJ1l8IOR7RG3i3uXqLUheVQhgfJDgF0qP0T/w2LSH6w4g/7/8lBYPLVchAVuBr7GsJ0rTwZ
AVokpbJ4kAKlZDOoJoqWxp5s5GZzqAdod85sqzwul1yVgeHYl1M0/iHgij+V+G4hBgcwIPkWWyug
r3aDywnPQCOBU0AFePgLiPLDqQF8UJG5aSlAWK0PnGMpe+Yvw+oS3gveDcG/3dDBeGWS8B+XRV+8
8I+m2P/Xg+nVD9RN6KmeZ20ubNaG2NPXLe87v3TIlbFjIEsh+5vY84SreS6MAFGiYh1xDtfQ0v8T
0OOY8DXCsVWFd3Fx1zFjJmlYoNPb3FV4RzPwBUpZ2Ldux4yAvG7S0t/4J8smauDhfMXZy2jucjO2
P3VhTTdI68rSwwQM9rpVKXw0QE5HFxmU0R9jDkN0EVSs+/5XVjs9j+XmcRrLFfPhAePCQ966OHSu
8HWPzhuv/1sc3DEc8+/Z3xXp3FiALHhEZyYMGCxRunifqRP4Akf6nZyFvXnMwsZkM5jCKLo0j7fS
XpAHc+uzwergRbedj/cTbGZOuH/ItSBd+SttLfr3MEoLi20UXjf9G59uDtRbvKqwBIMekmErc6wH
peEq3PkNe2k8+QgTIt8yjPIY+zj6zosFC0tKEZVNqBB8AME5JO+2unrRxoYWGR7wIkMoWMDwSwMv
FLw6DmVpTCrfgYytUNaeXqpi2aa5dEGUaNqm6yznagTV5XycXbOvEAHIIedJxKHkc4t+pOAG3+zU
4n+48zMa22ZUV0Q1NKSmpldVRlRvPOwgzULlOfVpmvs/2u54chsdkFxj1AaObN9m+Z0XJAvnMVqG
fawja0ox+8UC6yHowJr/gTNHvw/3Uz9RGFLbkmeTMKjqDGqeVGLzZWEjOH+RprmFxXUAcBA/7IsM
sEeW2UaXOnr8OzB+ZC6PpocMxb+X8DMcUFRabvrEgQY/+1psewYSusj7QzRppXPX2RT9FZi/7yFZ
4eOVKf8auqMpAokVXPGMdC7Hmg5ziua/J34xvSIxN2ZjVJF1SmYrhbyMSAiyAWethS97380DLm+R
KrV2BBcTDooHhGFQgMNsVLGWu+8HdXhQLO0bbr/0F3QOp2QlxlQKjcFjM/VqN7LdPPkKpGdpMP1x
lkgTzfSu8BWypyZ5DUI4qJRA6fcJ9XKslw4mDsrrDE2wsNxRN0/CQiOn5Vqf2bOWnMA0+Wjk1Gw2
vWQ3BUhDzkem/td/EucK1eVlRvQxzI/kVdE2SegGKO3JPGcH9ATS088johf/0wT5RU9qiRVnHOcD
PRvQHSQrX1vEM0Y+1F9+Q4xPQXZ1N77iDfwgDbRVpSEDi1AzyE/ZRnLmT8OREw8aVIJEibd6ULxc
WFXC1cW0oHxQbLV5HTE4us6aPH6o+AynN8cFFxDzd49XPffHEa1kyc4F8V/dRuxcy+usU5IFpRX3
XGgkN8u8FsJhzGM2wdKZLbk3zgyzhwD/MUri4VqqiciuK7VN2LFMnddRGoGOtIBKKZkXZenVD5di
7lJbFwytR7DjOMFFRDiFlD5JKJiMPINeEkWY1j1LFz7viPwov+GBdkDN+PgNfuyEEEGfDAacdpzc
HBgXyBiMhQ7y1vyB5zWnpT+cX9Nxs/GFGwG1KguGsqEGc0OEn70qoqPQdf1X5uEGNM95j+i/aN1k
I/e9SqWdk0EtVwfHLPYI9mo/YeY/cAHLtYhTn23iZmFf8duXhRjPGxcpJeWSz18F5tQgx8FZvzWZ
+GyJO7ntsf88bACDq/4C/eXjiDnA52okiw44/ECw5KmVawYY3OedC9zXz8DVTl7QIYXp2Aa0ojJD
sa8Xh0eNRYq1XWSxBZzodG8LZLmbkN7eB3sQ/WqfruRlrnQvoOwncP9AeSvBjJ7isyaY+DqPptLi
7PO1NXuhe3j0TpC8pMAsgmbsYBVCir0h/biCASeX03bhBk2VpOBjrugUnzkoUyNPYPzBepT3syTQ
j6ZK5JD9TxZLKd/+FBkxGf9AcJHb2UB30N+BGnIVKtmJoVAfD88TpeKF6xt63Ck6b5Is0aeiNfvH
2rndYy/0mTk57xIpGuxoKVjNK01jG81bjVO3KOSOdUhJ0pHk4rugPaGxSSenxzPpNoMWE/mMea+Y
l2bxbIL22I/Nfota4pMK3bZWWiRmvIGQZtc2g11OaxvQO20VWGzwf09qpyfvkzj3PSaqW4ZQtElF
a8gJoPMxOIJirNy1C29BWhXq2V5boVsgtVHrU9iz/KOBsxdkhHboOJ1lc+c55cCtI7ww5clX1DgA
lf9TxLeQ+HOUSLfsSeVUKLOitlj1pQhkAyjWnLneOBvZ9pG9F3UGSngAXsW/Yk7ld0ECjOJXkx2N
9knjw3wsoW5PFjW63hlM5/ZNhL99ZeK+KpRDvFUhFWXub62SirmChr2sFAaT0c9a9NLTRZT8dLNW
sJNAldXhzlNHjWta2gLcaosVQC5gEG6YRiFquV6qjORfcl2ifuF3kgXL/P643j4OyF0HiqLuR4hG
9zXEXaeVKwTJSA8RQ+0CrP7Nv1JfqvE8wX5palLjX8qKx7XedZcDHga0TZI62Kzs7FHgXhA26oLm
Qd8pmsM9ql9FQ+vzmhKM9YYIyw78VRkklgJFxBZdrXL2A4byKuLhLsVdm9TCgBraVHeQzoe2nF6k
21mdThZpC8jakIFEITD6HHn92T+QFPV7vCW3vcGy31+Yn0D6mgSP/7zOYBwGhH7YWfCDRAl4OPo0
4WI1JOfJTPIodNZJ79WwzQAc4dMMfRyQQq2Tpse8jAgp7KOrnCnnrwWXRKBPph63uxqSSHNkZsCG
keSZg1WMudcfVHRh3xqLztDCRQMyn3CePoyyCStXeSICskrsnm8vFfXXalzcx/MW+xbRuddotLK3
nvlEMToPHZY94Q1j22/KpMClZUT3r4z/EGqiFOPCih6OnY9wOPPyMpfb+s9bu8AeCCvuurEQWEfp
RlKWEYV4ZZekoUKFSR3Wgv0fZIYKYm9BmHUwF+OZfRhYQRlzlAOArqPMlwgeN4kgod0QyOgFyrkq
XuZIZLXoX8rLRBuLK9kYVHIk1wriYcStuqq+zcQbwxKW497efpm2Vzsp5qZCHx0R4GNsXHosDoPj
GVuGXvjo85AV2fNDwEJSkI0pcmj0vgoKF9pc0/NlGC56qZtnTNGoKChHkmau2Go7gfQciHJWqs6z
WKvc6K1CqGKQlNwxC2Lt2oroKwH8NmJfko4gqMFlilJAbjWIqfyVRD4WEgAkh/0elP2VDdM++4il
fIdAQdXQkpDw4pAtAhCRqPzpmFdiGZ1oEA92Nm4RrBFtwitTgk7S/MaCdtozjzumtaS4b7CxPT5E
YYL753xCrPYXGdxf0byDiPSeLPfvNG/VrjsWvOQUuyz12RJtRrFYA8vlNKdWK1m+YGkN0h7faw/M
UVLO7vq7YPGPZx4A4OAU3j2c7vAQtPDM60yv/qisugAW5LUS0txjzdqHv+kFHWqnl7NR926jnWjN
VdHU8ZbHC8Wlg9PhmtFJfcRCoypFFcoNA+8AUGNgLi6Xw0/+kPjHg04KF9V1+v+OukSQvqpiBICc
aLjI25cTqoJ3/Zh7L+6X0zXiQQBCvIQUkTEKO73MvODa4lSXHTYXhCtTkz2reGUsE+y/a+i0ioUT
4uP4vY4x6ZBbpO5n1WEUMUi1XLbnZ6cz2VIbGDZGh4+JDFGLa69Sn4hQlSya8xGX8TqfFV4Qzeyp
iyixDuiXswxGMQWaaMeSGv5jwAd3RVd6Npfh/TzI8JPUSDHY9V7b10pt/5xclAerMllhhlavY2ms
/kCrx6mR0Y50YAEq8K47R03XK0dmnkCXFlepeHd7aUHI4/nPQ7iipMNaNEfh69KbUh4T27rpWdwZ
hlQx902jfN3ZETy/JF+pg4oit3f1e/rnMEeQOaR3Ksj3rPhxJ9u+1BWvtQCJGWKro5IqcJk/CQwf
9Zp75w3sOl/tBdEpWozJWnrL2duMsD5yVZj0rc94hMFmH7u5elPcOefG1f+Mny3opBKNMXoOS0sq
1BY3L/XzcJiyZJvH5gRiN6vY784gq5MjoM0w8rPHpR7CswIkXXvHGpPwWnKIE/QWev1mOHLt9czl
HPys6A1DZsRpqeakqXrm5HEnnbzJoX9B44KCugPwJFg/p/UDnW6mixoyy9DW8Sl+76dRO5BGHpD+
N824E2NXIaHUU/oH3tXIk9iBeYuJvaYjNxI+ADxI7hDuYt3JM+/317cqO3ptDbTsGiG2HHcrtfyB
KrO0t0rkyySpIQAtHu+sDNMY4Nuzhpc231gU/It1kWnAfZmnZ53c6tJ23Ngvk39Bt+LlPlM/y++n
0pjAvgXEhxZoakHnZWJ5O/lLjQQkNxUluQbOGtpwMZABQSwMS9uY3JVqmo2Zr7+kXDs4HYxgiKIe
04Q2o9k1M1PS9Vn/qM9jCZBAucJboLVtqXubfXpVk1Ka4RhZks0DoxcStYDOdQylCl5tMuhN3pEw
ZQyF2HpsuYAcY+WbnoPBsLJSjl9E/gGBJpXuhEZ5KYCOc5F/NNPohBL9VTxxxGV5gME/fixGR7LZ
CVScuF15CwpEL91E49Eas04+CEeIOFhQy6CjjCcbSgc/JA7KsZKxPBh6lbs5jSKnxIHUjRlpB+Z5
EKL4W7NAldi+TEx580IfzU9YQTTWnK3lFmML9Pg4oWlV5Jkkznk6CZXjjIDHtVtgksw0tmM+mSkD
9ewJj3BEER7pCP+HlJLR+o13STLmEHdCJfwn63cQM5Q1wk/zuPB5zRV0Ov/2/Sfr9/3Wbvu2kuuF
CwFt+FPOGhI5+Sfp4Yp3uV5Y4fM//jbFjwIIdyKiAxJjDbaX3lyV8s/+0do3Qqks66fcNJUfaTmN
V7OZ5ZzLx9I1oB5O6PJIqf+WlmBjCLl3b1Anh1aA6fC6OPjdwYFclf8RZhuogh3DohVlYiVUitO4
MkCkRCUif7BWtmMGpYP0jFB64zuYJlg9cI/noHIAqI+VzL4EG5MuK/Q66pm7ioBijkb71oWiuDUN
Kl31z1bCZKv7EjvZnum5aM9wwCRhQi7gtfXfTcVLV6iE3r/cV6diWWxXNsyK8ebbErSQxPl7vUr6
qFL4EPSmsWhj+6y40CMrv07mv91K9lnO0IUBZeDn7mZogiPxyKUQekqhTUTFNacVugmL5ra4rOeK
KpCOLDsI9XXyABlWyQPkKfM28gS615C/sV4zL/1qolI9hsbaMdBWrmX/tYrJozEf4fJybN9lPSVp
jYUItEFeTjmhsKWHKKpWCbGl488UpDM/CApXUy4Xo84c9G5bwz11LIAVhjiomWEyJe6MeluE6E84
p0Syeat2B5C1Q1mpp8W64AINx2zWrqReLl40dyS1gMn8HAWtDXQpqR7i5JlfJ1mKT/UJ9hK4QFi1
uM/aul0Yvwn7VDK8zgZ4W7zKyYvXK29PqhClcZr6n2cOA0Zo6nR5yMv8albuHKF8er62nDhPf6Ri
1Dw2CiXugJcUf+uuH9vqZhTEsDG6TN6gyoU3SCOwqprP7T95p6pC+Jj+Jr2KxDRM520h5ujVhuDJ
JuIbv2Bd6028NfgQO5oARxWPh91bYW2LJavxHa9aQV6gcZ3aIRIns9EDZaNZka4zGkbwPRhmxEnU
Onn8xFYoDQGUhUAiYOdXdRB3xX3sn7rt7x7zgDxQevv0VLppuP1eQjq5qahWfeBsxFWBTXBsDc5m
BGJFb9dgJN+LwaI7ySU7IsSBAkbfKdP4Q5zjPeH6O03lYSAxTMI4cApeNM5/TC3dtnhOLUWdD/Hl
PfrxUDbAzK6KUD7nH+fp807KxRTVjJ9smGAHxCnewWYaWP4tkyGLv/4lst8yV/aEcG6ErULgBIxg
74t6e02UV9UdjBsaJFrZrFqs92yYmHsCrLYvjKKYbi2nQclhjHDUjDi233T3SHkd5xyNk25NBA5k
qqwgN4O/fPM7PoIHeGsSdAAQ8wJnlmCt/vEBxxtdh182YVPL/sjAwPR00rNDwhIg3Jha++ldYT8L
XlGkMSv9qA9s2SAZ6qsdfR76BY1lS4tLiUaeoh5zElpcAG+IkHydfIzfuVGCqkCFr+pTANMomgNE
fdtFsWV8T4l6BhNpqN1M195lKMIS+G347yS4Zigd2Hp7wQtkG0Fv82pp+fC5DPqZWd4vuycuoln7
UHUqJwmF8KZknQizWdfarWIhucwFINhoZEj32hET9KOHZMkCD7uVwf8WcveYLAM9jgLHwTFaEmMx
Tw+6cejs0dqtgdO+WiSxhIFoHVqECJue6HlOur3Ez9exF2XZiPPLWona/lfsSek5bFWhcDfujycW
rK93KP43Rk7ydnHv6VEQuMvG8I2HDN4jOhF4yc+zVD4Iy0f4D0Vds3KP9zDhb0ChyI3MJZY/3L1M
D9MuRN7AHJbVmT1jIRSLS8+lJYMdJhpfWM14fw4ZLSjwix+uAGjiARYVj7HnjxuOIWiWTofKXci8
jZtAD/TfNo7qyOvJsZCSP0BB1Q55H4Wy3T2q0YqFmt9tkJX/RdI/hIEPA8wxO+m0P7I499ZH3RjA
5QYf2y31HQyyrDRN8p3tgQ642g8YVL/u2rKhbhjacLLUlqFj+FNhEveoXnah4Be8pt1nTHPe6ocY
MkVbkTGioPTCRY8W/vVFwxhkn2cfs//cXqeokxlW8TFSh3g/DExnuCgdrmtp7cTgV5kf6EaMzwAI
PqMeh8q022tfnipPe2AxVrg7W3R6a7JzLYhqihNVanidg+qxfJoGXyCGyutSd6cv4vCfjqEN9HRW
kiUoK9lIoZ0aG9oPrgv480iUcBYKYzwy2ghf2cgLnnlNJSG0uXJpdTxrkqU943U+FAvgSLvy6eDy
ZJ8sTz95Mdds5OFEvo3vOJsRyBlXbRYaqKubC+m0xrFUTMAEVrLIXTZRR2NGIqnCOPQqmT5v/j7h
VTg9Cu24JPW9qTUhum2PYz9pN5YKItsgNm4EJnPGiT2NAuwpwJUxLfdl0t7XPFjy5KqvlWca852n
C1ctz0DRfcP4TJF0+dYOmMFrzkBsHVwdsEfnhBqVSCmDVj3b+1KVTd2tSZRC4Uvuf4t72kw90mCK
AV9vQskCfIFeLur9oxcXLU4DkZDEdqCe+bY1RsOXa1w7q6l/YNDYuUR4wu4BipVF3RS2mEV66CFw
TYfaRmLoU09bIi6ggs7eZkzvjiJybeiDuqe2BhXa75HFNBaDPg+CEbLQKMc+guwJKmPpaZF9XSPp
MZftKELKCda81OyOLkqQVoNEjvx8bf/4RVkiFUrf+eViM2i867UmoQkN5j+MXTootfd4xI5Zf++Y
OugrbCshqLpyUAzXa3vGT8BEiASdadWzJY+R7tKEYpNmHIuOOZ6PKp11akXQ3nxgTEiNF/YptBRK
sahOXRCfEGoA7k4cWz6X1ovfALXpuNmIX9bIjYkSfFoQ2d2qme4vagSSNMCiLzWHd6UCLZI+58sW
7HvNaY2i8HFzpJgFVTWzS+13Xbl9uZ1q+189yOP1aZdt2XM+qoVPOgnkwP81W39FGgIyBcB3GRM/
kJNwq2s9curn0H9Op2RNuNMCIFVIE6c9wPglGeCaostpy7FEizpfOl3z9oLx5esoQnk9ZTNKFS9q
RsNl5cm7WfprhZjQCQXCUEqoevlw3F/UCPwSNskEeYaz018uuUVza0GHRx1cPoLQ4ogoBfX15dk+
GNINhaEGi5sFzN0K9qddgDfvKmcF9fuwEoEqv+hkJjR66QSXkaNTgRGNlxJQoVNDWkGRyQfQj0uH
eLOMdYt7THWePTorD/ZmM8+nBp+9hOGweCnEO8efzdK5uigd6J+G4rzfeABDzl+hCjYZxOpaz+oN
TZn0kWux3v6axZM2cCsmWszmC7F5+U4Ic6ljR3O0ORQxlUIU/kdRN7QjP1ZpUxUluUhYL/dX7aVh
UfoAu9U42nXAA3h0q7AEeAIwz2YAU8is3ZXxqlA14QWCxR6x+cmgvEv9hkH90OQAmmJ2BOZkxo1c
dTX/d4a4UkkDUHIk8ukQC4vVLIxr73kjdVYXEsre+U6K/juVj392qETEkV/7fq2olXFbN/dLpS8R
odO++9FRvsWAV7Hi3XUKusnP2AFMtmZ30EPp0DoUR0hf339gWxKvN972FukzfXN3pRKszXbBCNol
xCQNvS1PFQI/v1lwJ3sIta6R3rBR4bSho/0HYIXL+DWClOSPHEEpqMTJNtMNrRbXcHiwywrb1Tk1
ylOBwXw6cJfysep66okkXCMDiR1ragobjCDtWZZzWBTOy+cACl1JMZkbdlYZDKA7DezG9psDb0+I
5U7j/ii77xYPWF4vfoPu0LhSxz1FLlUpwv6d15ZeB0P65yGaWkBw3Ay000hxSwLGVdxxcjQlkE3I
00r3ujpp67sHXCwIKIaPnjUr+/HNLauaRj9PKlsPW8+LO3J9kn7DbGB7WTrUhPUBxoEoZlWp+xhS
xac1ymFRUx9QQDpcmRwtutKAdhyi765MpKFOVEsW6ZvrKvDIs/doiuaCqnfsJnCYoYyjKeMKVYie
gNS+Qj+Mo+KNMaGg+EWlM4TFRCT4php2L4E5S7AqVZtaSuXVNLKqQd9uDZJWay7kB7Xvk/3VSiun
VLSYAd5oyI1VmKaVBTsb3RybBCoOr6OPL+cnmWVmE7FsmrqWzI2IUYQtJBFcrVUGSGv1bDO7N5J5
AWsfCkffFIIr765TP/4XCBhMuZo4PDHhFahnr+Rty5588LK9kuM3V20LmR+tQNbqhpEXAR+ElJqV
Q8yGkYqdr5KcVjAPBd+XSHJYCHp7HCNx3+EYHRoDuT7PCplEoewwcBdDaQE74Yclk3Ky++jVfO94
7+1feuTKuYAmeB7Qw/K55T9ppa/7I9sQU/75sGMATIl1VUXKzYtaPFqhgIkent0eoR2EnGXwdIqZ
Lg+Ul9T6+JTkP2OgMj2xyAObcdSr143XsFg0GoHoWGuW7fdakrbSp0mPMXPMsqoZqZyuKTgV6SSE
HHlB5qIilrduYOBYn+njOtxYrUJZmMmiIOCs/uJKFCmI4II8l8U6nMaI+MlK256Z3/kcErN76bCB
d8osapOeLZUnI/BnfL2C2dJcITH3EuB4UyF0XcRCc0kuKyIXvHcuSKvy8S+HOuYRcbwfbGOYfl/l
hFRlrjioM5W74wJBK7Im5GEaCfH32As71xNvyt8SZAOZYfpGbgngZ/9K5rygPGz+N4v8Jyhxkm2v
1FCQLaz/ZjOP6R+zOIbNn1bqoBNU2TTvI3sBGp0gyy9rEB4Rq7zDYMoOTsWCoIt7maBbHZEzkqYT
bC5jMwThwmwsKytiyu3DKl8rmfYIz+VMIWWqQnvjNI4/41h1p8/kDGzdGnMvX4c9Qtv690Vq8Md3
JxAVWpPuI7l1tu13Pann5RgYxxWskkljHleWRkmMLaL2shaWq1Fgae+pEpCQMthQ6X0vKqyv02fZ
GMbT7YHf32USJ06W8uzKUMbssvQ9cKQ8EsHyUnzA1+qGnNNGjRBGQwVqumkPy+IOd+3nkD3AK/J0
bo60PuxB+2DQm03HcuRMoTX3D5iD/ihi6bue9fdpX28oA2ZMlg8lEzXMoT80qkdEsdqr3E56zMi+
ba0yiS7D5Z5sqopbW264Wee5QYdpcS3hACZDp5BpQu7faHibBbG+DM8Pe5Vr5yenltzxuvVB4A6y
XQivOlWY+HSrtUy6MD2ylKt2f0aeJhhug6mK4tk4J+6hGzdap80ESxPNzDgU5v2x4BUQp5sdfQH9
mFv3KEyjyBGJ40kmppcS9h4HYGHVCbwUj0+L8r9G8JR7lQ50RoPyP+PnumtSN0PfWGCOxB427Mus
mLbxU3B5Jni6uwAtN14WHOfM2PiBJSHAfhukqL074dP9rX+fXosJXAeFRSBb3bZ4jyjRsTkMljrT
Z8NTRHzgIL9z1tS3SxazNt/rh4YxqzS7nGtlrfY+x3rPpSeDYISH+tONz8c7eolBinz4YvadllXR
kh6zl0iSWEmv0LYLik8+ulTqIaRP9UhObMtM6owNXIftsyla9rhlCY96+0H8lIhqWAZ5mF+WeloM
PxUe7bk2Pkx2EQ+MRZOOHW//H6Eq+AeHD9nS4EBZ+Cc/cANfp/k0AcL4YqnqnynbISZCsHVI5vMl
ckXBiefu3wxDPoK/yXQKRu0gj85wvoe9q3NxVq2sPUnUxkYYRYZGeEETYiV7C99ydYG2hYBLsf19
Z71HeTu7TBdbBCaRzLUpyP73DMQ4kMwDCthIaAywp29RGn3GtbgO/XRE+HM7A37C0PLtfaljOSxU
9UZvaToTkiAHsN5T8OAeorTFcNuEX33+pCrK4ckjelGoPU+Kddg/C5uhUenae/efowcLUCmoEMHO
YMunI13HXUj6xUXpPQFDKXVyrld1WAYN6akymgGjZy1HrYusxE3tzcwBPPFwIW51EYC1WFSz69Xh
JDq97xQL5IvTSWZNIaGJg+/F7//LGHWgoEr49FRnxmatzZWs5IZ5BaJtfl4BN7N3sn9E9Wqjtgr3
dKvJsUc68A/6RBDrSliACzaPV5HJJDt/XKOX5/dS6NrkPid8Fu4foybR40VuIxsnNDMpW07QRbcn
dXnT1ljrmug5zumE7GgDjYhTjk2JXwnAuvmfEDVxmC2ZHbbP9RpwQpTdbfWIWh5YuUGegNh2L7it
C9Xr66b3BOlpW8YYVUGH42ugN3cSJ08ZUNKMfthBtl/KH76YStoogytzXLmi9Xh6JijQ6k/7acVV
wC7+JVFmRwOtwzxZM5l2x36zjsHcpPkm/yXH2vChcHmTWP1C7C7Glmo+WIf15PvaFgv3+dDHo7GL
Q8hFBNiSjhw4PP/WFaNYQ3XVUcklFP/u4C+KNsQC3P8C/sMZTxlyUmuAGsonXPPfg0o5Uo7lJphW
KRE6B36DlToh26pdpuqHsod1WNg5DbR3ggXzbsDWz6vfdGqM23aGupjfx7/pMkGRlWxxw6A7tl3w
OQmRpgCsLYNC1NGtHuZudhDk4n0n0Sc8+g9m/qoSNUkSzyBUKLqeA9FvM61ckKuxFas66nmYiQX9
wPQbAs4i8OsjVxpGnq3/c/oybOTpwxCWDioL/AAAqvLHKaYmnHuYzVd7V/1uw3+OUlPcyE/xHida
vg9/Jhh5QrTjDPni0yBXRGJ9qQ2Q/XsUv6gZADc9ON/4EwN/ea7vb4tNyWdX+C7ARV+uVMUZfzLk
7e3n4PdJQQkWFDlKGKDyepoUdG6Ced2Hj9nXGrpdn6YRFqT5lHyqDwR7qW3tnZxK7M/XKHAXHqYa
NqMj0NerkK1KugWcMRUTYr1hxx8fsC7WBwO3qab7MOBEV/YRIUKzsFMcjQ25Dme44TNX1yJmtOOc
1n4aSEHyo27iMpHmhrDiWp+qxWibAlk1kz6byntd3CAaui3G4vy6biAxBEWWVGLl2IVfEDcpK6mV
G/mxSxF2y61aEgCwArLsnfvaSKW4m39eQqr2N8annH8J7cGRuKJH+PzoGTpwnlMVARBqZK6GuBsI
WNGme1NTIZbvj+uzcLOKARtfhzkoPVsNXQ4gTDPbg4qreMBPC0UQFDpuRcip48JIuNfR68aZua96
79OAxHmbChjihNQiDTg3FhuXwEjbGFrP/HhI8obbjngZu6r3zhPizicfONqGq51Hse07QksY36s+
XHnPmaZVYQTHl5mGNiCMr9iBr4Ml0u9b3f8IPPV9dVPLu3FMLqH7kJ/G7chWfGOjjP5/VoZ/zxb2
S5zupDc9sMjY2pZKD3FJpTbz3JFxTY97rrCYpypRNQUKFofKd0CyctIwU927zUuE6L4BVIkVR2IC
BdWrSZc25mKYdnUidKj+sXc6IcmM0nHMy6SAjSM9kgcOrXoSe7jHHa9dP82Okpul+xiSUFyTEogg
TngrXG7GN31Cv4KMDdZs09Up49TMhJBaM1Hh0Styd84osbRFwbgtvsfbDYzSaMbzI4nkuFPJx2dE
aqtuLekfQ3i7qVppicwWoUkbyQsrvUXWV6wbvi6AMPVYg9ZJwKGL1WKoHlC39DoVHF20mX0BtaqB
67MlpFGc43qdjc3YUI6LSe7/MAreC9R7FPzwISgmOVGumSgUp8QkGPPDRMn8YjY8kY+i380EaXQN
n3wzA/P1P0U8N62HoBw5VJpLcGbjFq7hmGQ8E7NhwHiXb5jSDe3Lb5X0nud8MVDNiXr+Q0uxjeLt
+znaaZpLQIckiaa1MyyOJd5put8Br+8SuMQPpWKOW48G7CTjCtkCE8OkftqxF+sSwIY+ZYpSxrcj
jRDjsUkgQ0UNjYij7Go3VM3BCn1VTQmG8Hru4Yv75Js7VY17RdKWOyT3oryUeK0AHJ2MD+53sTic
R8unRsn9SRqk9TQetwXYtoqAsElAYRqHaUs1le+90vR2XWBNHhx/olc5he6Z6rN+ml24NhUbp3Wc
sIkm8I1nt1djHXNQC40mlETfuYz/ZPpsLqNlYGYDNzCszRwWh7OCy3fdm9e9THCY8s+HsnltO3Ww
Fw5YRJmBj1nTY1PBXYqMpqpJZhK8J3j3tWq1FwMgU2w/UGmTcAUkMcEyx4/UA3llE3KqgWb9vlnG
RRgeMEgnyJUnkvgmACHIWR+iY8QETv4sTnVEiccKQB0V3qiQ6Ur63+YQQVb0LiRMqgKj8rSytI3S
petaMsVYh+khz6IiMLUKHfRxqIWibIEi9M4ekfyokliBk1OuEfDIvBqOvVSHOPZcUwBr+zv8UYKs
G2RJIsd7KsIfMIjNBAPj5cKPsYXoG5jmFqkMxpitVER/ifaEg6glQaVPt/u721gUAIhKVFP7gtdj
iyvjUxbfSkQnK5yOGabcmgZsoQhRu5W05TBcE8eiHQcaM52P0FcF3ywrq05NfIsGwo94OgD6oEIL
KzrRX0rSPiqHuwpsEnsm3W2GCevCePKp6jOVdwSiMYh6tB4TX6BcWnxxtdeQNQU0PevJIqYSqMOX
ylmxIoUkDfviy+q17MeGDwiCfvocq3q0BehqpYX/GWmEXWI6inFUQn3bVEcYaZKEa2uxsL7CDrY6
Wv4qyDQ9Tf+E6VKCT3ybMxeEBjremMJIaxDuwKjyWeVzgNll6KC4Oyp8MZEAaOYIqGOwTXww9ooZ
AbRLwRD5+FEZaB8pVe0ER/clk0vfUagwmpPmAZ9bg6hF11EL7jq1zIGmeQztVEmdYxPK2QddY4zE
GqpJMosEpX/OJT3nJvR7EvANE4ALTBvgKT6VeojYf0NWjBki7HQRvdJgBNRhfuxWiZ03l3fL5nQz
/TX0608l8osZbTmLgdrW6qCYbmq71CEok4Ts1U0h6CGskIOqjqPOKDV9TxZnIqcXk5BCYnFFk6tb
Zgbh51uvZxdjjpKjIUu/1ot/kWm67fqJ/phWYwcPxV2CzGkHXlwLThQQ1y13genPxxf1KMoGiFJY
P22pWgtimVonggGr6dZ3oRoRUZ2F2u6hJx/8FTVufZ1E/ZO/1slBcGcVuuUqd6FGFwaqHA2plfmB
80fkfRMcXs7/73g0yaemKz4cyw9eSTobEHb1sK68wWC05UL1Oxwkb7+jPiOKNpy6SPuTpZS+ypcC
anBmUIMHk/kcwM9L1PPRhLD3Z2p2TZERjaOI9hFc6CmKxbzIAKI+QNTr+Vz9ol/wvoEL1EooUO5Q
ilDkdqUFTUtU7MYP9H7nt1ZtGgiH2GiPhacwIFthUO3qJ9aBGmb1y1nWPlkSxdjIzHWhpbjNVMf/
4v4abOhlodLVufaO1yIcDdGG/CxqAOYXqkHktwIMikoOJ60Cm0gthpnJSyc8q3LbXapi6vgQvDCD
g3jduIuTnsaF7Yy8bovUl85wBVMiF28vS/je8kdTEjha8EzTpFbzUF3mOArSQ2iI+0U2juihNK2K
Y9Nktu+rOqZtoAGa45wEaiPWbCAg1sibFOCRhbpTSBVKizLVrpo1y33gqQdad8gzQkMZ46sXkS1W
vvDjuPZ/gKiIbThpREKcJtuWVK2HULR+5kQrsMJfj9l30qPwPLpyz5VIgNIzv0cJOYiAwhILXsCh
b5RRzFt6EjXOQ5Pm7VuHqeHmRJORcpE96WV9v2LORI5387Hmg/YL0nhdSQOrHFeGnCy2S6Tsh+pW
+95gJRHz41uVWnah/fcX3NkCzXJ43co69M4VksaUUeYrAyOpnj7fHy8vU/nLm2yxcC69QNt162Rz
Ptyj3Vjy+u3rWGgH+zMS5xrN0fq6MXPk5dn12Zk2BIN8JrsFzAQbOml+ZV51bvn6xa5o/CsOnq+n
ATzJjCCyMHJCyvrgXWuxRCjEOrKgmqRp3OgvNCUcffhsLbmqQJXrd+q4N0+gFIAT1qQJLrkw0jdL
kalJz6ZG1e4A4JJeRdVFzm20Etzm/hFrbgDwZ2YTfcho+HoigLkmyj6hIAIkskKUvZVkpHJ610sE
G/4gVioY30IqIu8NMKKb8ROlY7/NGb0/Lm098KAJCd+AgbnjdvbXfOASqvnS+380+VAID+hMGRjk
AxIQJfme9lW+2jK3eWQmXtODEz5BY4pPx8T9UOq65K6oVOWEikE1OAB5SAN7unMM5RDGd1SbJaoV
HAI8nq4JcpXC21xwtWlZUZd8HQyS1V153osM49LEd2+bQNFxKy7JTLh7L4nw8N+Z1KUmIrkw0yIJ
x9NOaKZMdY9hFNmXQYQ9iVbMUuebaD1BFoIN3Rp2p5VrID/wx7rvtXPlcuDv/DSjCRjUDvvpv2mM
XWKvQvy65zeKvCZeUmwOVBuHzB6aYV4O75U5ZvDqY/rmg7avRxD/Up+5kqxDYMnCeHBE7lKU0BP6
1ywnJTWHJkg79qkOSvBPcPEfW1SVNfE9R3wLsFihdZBofpWiN99awWay1YhZg40jRfmP0M80cDTV
PIJMvBB+HIMqPZMJYUseYjItWGxAAinvrG3rHC0pIPT4oWciuNgyFGb5oeEpSOMlIiNbQ6h+OYFb
ZW4CK7Czr8Fl5i6rUhr3oaBl3LMlBlT2N875ERgpC6Ud2aESrg9LrzwTKek4EMqJ3j8XNZft3kqX
z5IA5lfhMz0HAVXLaTjaCUJfL03W5yqj1H2i3Lb3DpzIZq5DX0ipWViOiubUv+sCekJhBv8G7pHl
hrcJq2ojfvOfGqAiypZHa5JO7W4woap8ksX2Tnx/82t8Gv226wnI6TUAWYVXtLUhzcFY27pSj+Nn
9Zqm4+EZsfnXNAXh+n/318w3qv/foKSe/dZ/+mATiqXqr/VrVqppl8jLxhd4UatylAUFzl/M0TDG
yiJ0ei4L8pfUXRdkirscCpnTeQ/vGlDbmvgLQQr3Y699oIoWecM8p5sqPjH70EyAt5W7RdV5LB9F
P9Q78pARvPFGTB7OXJpujPel4nNZZPVUpMada7RTg2Kr7RPVMxR76oo+0fMEbxuurUA8lo3TQGSi
J521LCi/kWMHYsAX2mbhuRgumhy8ptZWhTdRgZ8mtEIfp/cDnYvOiMLkM0G+Sq+cz/licUhi5oCw
jqFjhG/babZKDDLGt62CxO2OOm8/BA02s4tpZ0nmpNqJ3sbC7ysEwP5PHpRoWGYAX0THPI6BdIl3
q7rncrJwXIZnRf6AMKVTsOUaob0jHBEahe7TJfAxtKTm4G+EbLUBzUaoeKwoMZpjCJRjGcWydQq4
2OHTk/qwcAyjOHh4jJVdQcujLFF0yBP/mNtCv/VOmKiok1MyPaFb+b0rf23r0l93K/RO53IsOqhZ
8xfM5L421e+e5SWCNEsUG+myaQCTfOZqoyxptXteuiU4jxHlLeA7zcb1DqaGa5ZPn/H7pX3oQ9BI
n1/I/D8WBVzEIg2+avGpQdh//gG3asMSjO27dyV5hYPDErzYQ39pDSVT4Z1a04YivWAq3Gi/XgQW
fTo0Ap97QcV5zLPOFNkafN1boK/XcOPxUpYAv3oqNiWpDuJqJsjOg3KGwKFS+hyTy7sP2/BQk9UG
fZQ9SMYhAJiYzmA/Ndu4/kjLS4Ywdh7ZR2iUdbVuGVxovhTQ3PTRWvWHfS8ZNMZ+4eXrfoqzUuk6
mD2SodNY2HtBdaHdg+0e4CnM8hUggTtZyEFzTjFJfpBraD8/MwmRp7rHZsBfXrETT5MDy8gLNt2s
t2jSQWr//1bviNmMkfDb2XzAuPNpToVmeFE3yjMbKctn76DIwddbacRgI8l8fpv/bU5DjPtDi72S
pBC/4rE3hw7aZLPzhlXzQ/65amnC6t1KzctOmS00SUAZPetP/moJZEMS38qLm8JWUYBXBYHT8WTj
CK0jTp3dz+9S+XTceCE30wVAvE2IcWr/NlvNwyrjeDTZqGuFxf1NfMVD5SESOOcDYgUVSVUuuQNa
5PlrbpKdH+p4/MgLZmGagHRxU/abSa/4aBqzMZHe+duuy83jxNj5Vh9+pCNJNhdrkmZjXme7weYZ
cTWOIx0iySczEHPeofWlmT2vBqYQ4wQw+xB2RFUC4HZE4DMLWfG+rWn853lBuBWrrxBdPXwWiAoh
oVwxU6UdgK3E/ck/UwAh9WatU4cvubcmgZDScZpgEsPkPJiQVbj9qFtuA3qjZRYDim93T4shnwTr
W0msirqwDCaU0xfxL0i/86OTCeasVrSI7o+OFvV1ACRV9un6S8fzecPzUK8c5IpCfn9xWRayIoQo
PbwpuSYHSjThBdNzQzgOqCk81xqDqI4QwP4UgR53eWmgybeszTp/VNOIgD0gVqzW7DwDCwdLsttj
z0QFI3loO+UNqKNPj6qfa9ZSGf2nyLtUBNepfkteosvQ93B6jQjLZkQU+kmUDNtU0rXDmIuQTf5g
03cd+wAWExOxyaL+0J4ulHOc1wL10wWTZK5uO5UlVqhbbDi7uQHyGAzSTt1W5dYw3JmFRRgR3ajL
EQfFuu9n+DoHc3cyGB2hC503Ijon2A3hl7Nixut2zeP0FYbdtPUFKjaMtL80aaa1XLE+z7YgaSiW
ZNzlkWHUI7No3YfceQS5OBArEfl4d/faXWFnx6yb/4CJI/jfNSYrfonwlZDnRBZuPV5qOfLNMahi
Ad+r1OLRqyZc1C1fmHAeqWifH7TMR4Z6iXCNNK2F6DAzDMLftdlGOAx9ZaMyhfIzL6qpEQA7ux9D
598g49h89lruw2UgNS4xSAAIvLgPKwh6683JrTEKk8nhXK1NWpmzW/3VUUV+kZgUirlFa7bPwmyn
SaIle3u3oTSUR7MKKlP08mz/iS/XvPz++odAF71noAF3icU88d27+e/28216l2lwzM6HGTKWqgW+
SFma7AR5UHScJCkLpI9sFgAO9YArmBYECcY8iqhmTjK/TqFebHWz4wNHe4OjMRmqMli3OCJbbFDl
2fKWDyXXzL4FIbEbVXanf2t751covbajp003FleZ6g2GiYRPUs8oRK2kZMQ9BVMXXnmR/zL6ERxS
ACuAMHdHz66Oq/dOiwsxxwHkmZupzoHLVS74Ebsd0Ew+HPldBi93emwJR7ji2BaJ8QmgJ4uGBPJm
AlGkfpCq2mozt4u+ck8uJ+wZGPd2ZnBUlJa5RCPd1nCVo5jguBSECgEHoXPg8oMuE3B0ettXA0Tp
jUZ9QYfS8AiaCIjd/A6UAy10i7c28ZjiCmhVuCVbQ5oRa7J8OonhWPnYEgaW0FoY5W24ptsXSRBd
PUuNvkReWUfIXK6FPtOK5Gx/K7xsPYSNZ75Edf8hsFiClK6eEWRrWIEt7JWB8xbzir7SqWc8Z0Zt
mWHHPiPD6/27cKJh/w7VGH2cAsVQL+LTlSYG7vOgVTFuXgFeXnTJ6HcWMiRDV/DLdhOwEzQXAUWN
zoHgplIhoGxbKAtcXrbQMK/YzAlIIpLdbb89P70otyGWMyk5bKnnZ7/Hx+F2W2YEaIL4GyM4FZrQ
+CUykhE0R03Fj1XdQabXfcwmi/jVzKg8SQAnO9HIdrmHZ2yhOfORkWb+1qqHFsvIyGfBM4cSvRXe
OqMR5G9yQWSPhXTfoIaHBnzGqG6ZPCV01U8B7lFlxgUgNosdT+zKLGuJlvBYM8N4xYyf1l5IhmX1
kVqJ+w6Jkxl7VIALBm4jts8SY06b2e+QR20ie3OHkHgIujkYfuLeGJMbT8DPIvHASt0h+0PJWqXm
XfgYF22W5XyEYzCknqCv0CV5cOS+PXXN8bumNn3U+bNwpSe6aj8V7ZNy0dh0lEjRV3xHspZ3w0Uj
0rF/OXojxu93jFgoIwfWsoP0QXLUi9hw3TBxC7KfLaGzooeNEpRHTqtGkoEMX2aKQEehrapHThdy
8mj2mOwZFYnPHIOMX8/e3YKOrijt7DAKSveitW0zBDOyp/wx1YhUsZKoHPxcBPGhXp/gVRCzW+a5
u0KM13GgG+fQmRBZT523hxwaZB4yigefgTlG7qGYxSl5RdXRT+FWB2MUQj0XTVgnCeO7FupWb3vE
WTiy6+Rv6UKnN0zJ+Lq9MMSUftcGSUicPcdd3Ht0RcKuISdkPENdOKWcRg8SI5RUxABG3HyGxC/w
/HKciiKBm2zCVbor/nTwYZu/NtVHtOCZuqhe30QM4GNXlchzijxwPkZBYhyn03p5Y68VEC4u8vHh
6FU6JN8NLe5BXZpAzrfIe0sLnu59JvFIVRlxIQCj85AewAgv158pVP/iD3mXQEax9++d2cHT1Utk
D438ijQmC2/w9q4j2B0FIdo4z+k9xdUTzuu38sbDHfuxDbLMi4T5BPELSIcf3fqI/EeJVNK+OQ+B
dWOa88Yty/sokgeV6QK+o3R0qbktN1LZCkC7mSpgcLVEbgWXAln7skLJNPsu8vXuDGzXJsjTNcib
20Scv+8JuBVzr8RG5g/4/LfYsRac4QxzLTY2VUEro2TcoSFyvlVBiItD3UmKspVaiNE/dJOmlGX8
mjQ60Y7T0JaDiDphIKOg7oUYScY6+afvvAGbEZwFVF9ODHzDdtP2q7HzYJ/hHiwQkgypchYzSikD
3vZpQI1AHK1SeZWfG9eGOm2u7bUqcESFU+USH4OHsqJO1RypRiFVkqlCaLLzIZx6HuktTO3phvim
tQxDisfL37fi5yobTV2tr5wpZ6Kh4Oo2fLJjKRR0uWO8VonGzdV65ETJldcIcdnka9jKAx5/kzUW
jCgIwsu2kBDzerPdBR5NhnznO5rBp7pwY3mpa7hIX1mvDPVeUeQ0j+OjFOfXhKsG7wUp7MmrXmQZ
YgNKWeZqoYN0ffYrPxsti2SRgjS1Nk64wYmSxJfw2MzL1EBoXuy7SUMY8avPUf1Eq2f3+OtFonSy
+NWpwPHuVNZ9zXV/d5I6If5elguLaQzrbqgUpKGevNyTTTU8zhG9FCdP8FCbrHjjRBU8U9JHs1pl
p+haZEW4buE8PCdnqY25atTLNzm6ZE+MVjQV0HjvryYOQcUYyGitXyfv6w4V0Z41MeWXSeQxXaHZ
Z3WkdKG5kJzFa0ms39goCdk6eRL9QojnPGomxOlccXPzuTRk5L5/R1oP/1bCp7j3tHlhsZ9IroGG
LQ8y20k36Cp3Vm7LsP0gjN7WAslfqygbxKSU8yBA72UpX4wTHTQPX5XkBwh0hCYN2wyVXW3NekTE
RPqf0O/gl5vNkJWElaiddhm940rNkm7XnzzKARqB5LsT8iy4AjUN//08F2qgwyMrV6jl+dki3Jzd
r3VMwewvoxRsPu17OU63JCc75zsMNiGy/zA2Y4bIkIhqcTnzdZXSIpW536IZrnLLDWXTp+YSvdyu
svgjreeWS4ojvN1D8kdJC1xzpadz06RygcGZm1p/YfQDvHPSxOotOa+hcgTAwAt2VjjZ1Gb0JmG7
5wMjkbu7yI1z00veLSXoUTskBHuoFQ+b5mmAbF4i1eDYvBMDLKkKLzR5vsQhuFa31JvM14qT1MMY
12Wq5zGLrWqSMw7MCh2wHd4dG+SRaOLqAnBik1uPQaQxoYxU5cv/HqGcdmcwpPGTbHdCDP6IEJgP
5B0fRs2rZnxUXicd8+hl+HhBYvE1h2uVEIf4SU9phCApSJ55iBIZyR3MWtBn3z/kPZrIiwXGwpE7
nUMBxo5sZBaWrFwAsSLBTqbeVG7BHYjMEx5QcpEYWG6z7slWUlhYC2Cf6JNUdWs5AdMbOhdMdJoO
TRJtcbdt+gjLwToJ3b5A/i1BpKn5pXsuTA+XqjT2hV3vX+IwpxKnSABc7pWcFDN+0NQm33mPErxP
1J4EXLOpcSELiuRImydiv05YLOLP/Cczbs/eToQRfur7OGB2FVkokaUn8r0np0UhaEnL6Ub+ZmPA
PBynJqTFqBnlwvuYaijo+eTzzEBy0VbyDdM5Up9afmCoI1fDqzKN5+LfdhN2B2kSt/YXptitPu6C
5DZYiBsiVKcJxRPYeRLYfJDwtKAlvo+k8sBOOgVNo2OyIoIZLU4chKRxgUtzdgT7aMRbT8iBfFZX
aXveOT0QDIvVUrp7F6jKLUAznwOecWqHCiA3v2XbaorTFvUoLwHVvLSpPnda/9aOjhh5cgB6Rk/J
rBonefF8z/liRY7ehIOItf3kAqRqJ4WGFDKCqz47pmrGnqfWXaCJzz8eJciqoFw2g2V4m5n3TpVN
K3DoSZCqT+5gHFngl8JsLvdqOG4hpiuOQgsgjZQvYWzVbhRo2qAhqWzToRckFIj/4rw4gIPemlOC
LZZl27m2L2n1/0kyZvOhEzDO6kLS2YIpexJw2nAYsdqOte0gGEj7Isx/G+dZDahdwIt3sSjaTFrl
yBKyib47wcCCoxpsG50KnXCuuiH9sSzeth9VmOOz7jua+RwIweEKeCyhqFkud/ila46cKj+SYglV
ZwFhHdG3ElSZ8f1fVW7Y8wGQUue3+lx+57QgmRWWHbaMEcGUG9AYy+F91BT1GLe0WaadMDPIbBdw
7DfsTPeC6poEib9+iblU7FvrUSoXBKa+LOWT2karVplb3kyE+F04zd8LCJUrHDc6wRa/nwqR9Q2n
IZZIUmbvbyXawGBtvL+sqmQQerBwCfvykQFGuvBG1E4pTM7Xp+VFvkpc5u5pE/lK8psKiDz8RdFr
fxCdxLRysBSBWHAZ3apFRhrEc8IM0nvV7fKSkGdayn2b1EvFSLsAjwidoSljQfhf0LAzlLYS+aAo
ZD3abLV80IoHR0I4mGC4TC/zzY9aTHYVxaD28tvz0euKBPwtbEWxwlxFegwxy940lWv7L2vIEY7G
ndSgrGmKeKUMa13WNFezzJgBhhAHQZxmpWKyvdBY8RZjy+NZH1lG94tLZT+rZxuDun7Ab3xG/AS/
2VUWzCTMZHjF15GeNY2Tcam1dTh7LP/95zTvTvUXHxkzkQ5wmXFtVVgw3UJAI2qrDFXBNdkcDCA0
Ikhqfjl+oNDyGKfS5erZhFKyruHT8S/qBRks0o8Nt8VA26dj0KiftSpGh1nX13wDpRl0B6OuXr8a
ufuv7KdbAK52A0OwGWFZ6AH+7hXaumKja4oIb+s+FXUZkMqzROxNirBYi0BtQ7Jnq0JDnnqVJnsH
IVyBIk6RC55FM35YbnRc7A5Ava5YtNDnU79rBd97VtwpMOzvA6ignKK7rRCXsfskzL0P0gj8mUDC
nGg1LAX50jtpkcVB3qyQJzcoc9wsFcHD11YT8tPVwzAnvrFuPPZcerjAozWjBGFhj3Y6rBZUK808
vd9DDyMA/SJkLfsjcMoKoSjDd1asjUbNWqfCdwY8R8oB2Y4js+rh1EOtPov4UQRb6Wsmo0wW4ILr
5fOvATCAHFbAyqilkCpbFZxSYqmZG0je6zdlLKFe3eITVingKmsvtbDftbJwj+nSD7UsRaJjyvsm
wccrRURvLyK9XIhV8DDJZiPgXdVNRmBXkdOMLc6mO8aOnu85cRWCt2wJkNnQGpqN7mELO9zkg5e6
ynpcS0ChvTvbZNBVsAfw7QkBJALNZP14+C1OOkCpaUWIhMuBzZSlmkV/94jGPsqDVWQfcbIJ8vyH
Iin8Pye3jfwokUFjSqVHPlUivwEyQETOO6Vz3cT08O2APv28I8Z4jX+mEs0kB15Bq7KSTKFqAcMC
cZNhmttZpLkD7FXyF0NB6/uJAqndA6C4ra1RayykMeciy3Ub8M2iGKxWUzHwSb4J4L4yM4k6XP02
kRNGoOAn85C1iKwQpYRVsNXnkAkXdseajWltsJUNOdbfXdkyKvvcI4qKivZFG8yyaNxnzTlv2eEv
/ZjofwbvtN4JXardkH8nZmvXODZUxNmyOIYU1DHoTLCEvnkCVSS8TGpN0xuBdt9dxdGN7xwNV9aH
6qO0N8CLaZ993ThJOpUCgwFH7ZTyShq34NlEgM2VGijopcxSW906C4PgDZ6T5klJm21gRdox/sZ1
eXj7ShwDFx24ir2ebMboi/rp3fhkpYZnu474GbD373HSxf9HyyY13PiAFHV4kp0xwy7VluIWu3yJ
i/KRo96fQVn+wurEGGGYaxzc+b+WrHGbfrSCagoldxUd/VIixflM8CADtDkR6Q+ZZ2Z/d/24Rzxl
HOE4+pMokNIza5madxjWAg71anGONt/9bUBUwE+9hG81F9d/5sjemVKsAxldwHsDB3RRJtN1Exjb
vUdgf43LqrDkdkb4UUSvZUfVWQVhL76uWLrjzinpnd26gmcd2eTB9VqJ6bZ3nwcRxNRiwBipaMeE
12RhJOFCZT69lan8ZqtAUXn0vwn2lZfzGXyrllKzsPwB/vzLeUDY/VHi3oSkqs/cerRJcxRC58DZ
kXw8hHO5jcfmi7H+pK65+6dSiCgaN5PLYspGLuiLdJbRLfeXtA8lsVMAvMP+GRcdVlynxptEYEUn
yU4v1AUEChyt+0KjdvMpFbzfAc7k2iFXJ8DTpVqNiVmPodlZ+3CqweRRiz1ybP3FoLbktrApoRpd
7ooDLHTqPPLpkW8/eq5/buqESnOy43upnrFsHWmpipPbRi7P7CfwYKLJWJSXPnNKVdsUQLMUADP+
P9TrpFCJ5Gf2yma1FblzKBmtwTc330NYX5FuBVIZx5Yyv2KwEBDKLGC4SJGDmzne3ItKpGI7Erxf
alqZ+ZND6qIa1jyVpZfdFCwkUStMC72oHUXTlo98hg3ngcaVM0jYRpNy95RvMl3UBUaTyJkXaSfP
kNvHd///N569ZbtuXUpLy17Hq+fKpqdDNyaaKj4NwhFB3UfPUI5UMTUOWunPRG5jUmCvFWTx6TRy
ugm4CsMQcfw+5U2IXTJLSDsPWHep7zW+iTgfMIbbVAd98W22Sroa+K549RZSPIUexM40AarPlen1
d76twD0MgnGku/oNzZm5ypo5SsHuxopuOiTZJg7zyu7OifSlJ9w5Bl1kmOUJSZSE/oyDOQghhjNH
VPk72U8hgfPlMEc9kiD1f3J5Nm7Af7oqvZ/FcmITVUxf32jSY5Uv9vQi7KDaqJmYeLwpkokXXHsT
EAMBGISPgJ6apDkxZB5aFfREdyDTVrKgrMkdPbaBW/gWkkr+9mTWS0Rn6acMhctF/xdIXQSYjXxM
BrpyVpkiv/9COAUYSvmvVhPXx0gqDJlpybNNHrOteO1KM4FPHeOeByADiySyaDZZkIRq5J2CTDvz
ZSgXZl3VsZ0hCBReVwdzWUPYtM/tTUWyn7XPlA+SY6WGOHtG8jHjYLL3qwtiqTD6iJADrYxCY/tw
evlQ7FRziJ3eqW2Rq/LFFj8V0pYmgAhHTpM7pGMHSmH9Ju5lQara872oT+1k3y8gVpUhtN4NR4jy
Lq8LdRqEiUYY7AHWeHEN2sr9AyxlrcX258hshOd64fw2quunbVPbbTLqaT6qA8SVP9kk5zp0jcxI
HOQaxg0oIFs8Rw0B4Y5ysF5axWsUVeAgFs2mQwyty5M02iil5rdt1kVpGsvcC/fiG2tQ1v0RoFfr
KUsEehYUmecmFBc71HJrN+irMX/6MugKsQyQJPzvfrrUa0FFiky0yqGg+Nnx7ovoeDWRMiM7A27O
tD0iLcHWYbcxqoiJgxkYpnGTdb4EB1tY/0LWSlSiymobMUDLNz4GXj2BxAWY00RLKioWyMR94p6Q
QNPHizm6SrYlPcqWQWkSn1z9w+0QAd+N5lV72d8uiAlRldfB5Bp26HnIXZS4H241ZK6KPe8piyg5
c2q3ze3Jxzaehkma2j2JoWSH69W048n9WM9apioZhkPP8CQK2gZ4AdZEFTSAio6VujAmumrzqMk9
Rd7dSQTCqX53y5pDNcp/TmB4AqGrb9AOsft5qO7qDq89rdezzzEpISPlhnjGQ3pel6D+droqre2s
DxkOvRcqQtZnowVNXdZ1Y2uV3r2iHG7YcYQhx1pJ+d6/JvAuiJUaiuuZRWXoElIJU8YYF60Pag2q
QW/edw8Zndi3iDvkKbCTmDLm8TEY0IeS4mmcflINSC1pVjwpCHYkt/VpEekZfMK4K3s4bPJnTkOG
2l7Vinr9asMBy9Gsq+Hi1HQJs8FsMKJKHiV7mQI7bLk+bAAufldiFaxznZdHnZDENsKJl1Ub56OA
Cbz5+3OFO6hNZLS7WOKCATOLtXAEMtIc713fwfuz04EIer2BFS7iLd8jXJoJbhok0JGZE9GXFbCF
GL4IG/P9qQIHgwFHOXcu5hQ7sQt7ozAmnYzpXr1C0scoZ2+jsUb5TVnluG5cAeouT8BFNi/aYOnn
dwzCbe8UoYArykoZgP8hvLieQ68CzKyw4r8X5dOSI4own60wd0WKC9aCZbEYgxMCvCNu7epC0nP5
Bh0T/lNajnAJdtlBsGu7iAplxa43FRLFvAm7+UyQEIHiAl1Cq6Jtub68CdJCu3V4+8KNUyxyuJ75
CZyk4RsKsd75YYsBS987Fud2Ur4sx1qBbZgQ4xf3Y0E91xtdN2xGIooyN71OL4yF0vuQQ57octrT
g1DKG+822svpe2c5uAXFQ04b4+1Ws/cHb97YSaqQ1VQqei8TKVOqPzjNVDJBb/5rEk+6PgNQkxwr
ybQFrmFXxIZPXtLHhXaQYyt1k2+PIqtiJ8EtZMkhaMAz9L6ZNMbQDJTMKKXa9CLtE9nyR6xbDoOl
8QX4Ni0j27Rbr+4lMGdy3VMp6/yN+1SjjJsevbQ2AA00uOYSHhC/KczDpsWvUoOUz4brotwlWILA
NvKWiKH1b616feR5EP2ObfpqVC4s1Pk5plurLcK3BTNNhmXvav2iNkAucJzfgKCXmmxgzI3Jok+/
zKUHc/wltlUVnLuA1LvzP1iB2eiF2y6PesQMa2ShbH8ZOIyIAL6BcMrYoObmtatDp6/h2TD2Ot0z
XMfzhbkcapxCy9IN+9C8mpezHS3yELaSVuLdZ9x6jjA6CTK+MqSuQA0ocjg4ZXyCIdnDsc0Adcu4
whd+vhagUEZe+2Z44TKLscK/QnV3PWnVRdb8NZfExS4St2a+mLRsQzpsFUnFJ9jOtEw7X1QgR0mT
OcpRebgJhFfVnIlMMOYvMa7IrzFx9dxfLZXbQBwWH1Y1KS0lWHOQdOx3sU7lkKvIt+OOJ0E29k2d
Ya3DLVxJvJ2fliFle+0lnc+li0G3I8otEHQSFWq8Rz5Dcxuf1XeY7vDYB2uV5st0VxvB55y8fy70
fLu0DA5mEcFhqEzZ46aDjFgM3BAG7mLrNgqe7VAItF+pO0mqFjIhawDmDT5HHJvgtEloZTK1yZbj
8P3yQk8r/skjsQjs6TCkQBvefLUs9wqUojzuHqj1qpuYMeZZFTcXB90F608RvpuwuP2PByWZd19Y
SoYnA4KZuBB28HQpziLLI0JnqwQUjDypIGD2x1tTLbBI5NuIeL2LcG/ZObQr1N71FfzSx90HrorE
U/SCUWygiYah3kvcHD2dWx7JeulG4XPhCRBUwM4D1gNhDuV1UfBwIUd7/i8QnfW9biZUxLR9wHC1
ETZWTJ/FLty5liw3dccxGOybEOLPX6WJ+R5Duq9HpvCqThIdsjwZDQWYaPikHD64u2wO89BUKTCJ
+wg2N47YSh7awGy5IZMkq56uJaL8om+defxzRPX6x/IBB6iNxp2SVDcggmLy9aGbkl8ZOUx1HiU6
tmiYGO0jukkihdzDp9dk5nSulXN+K4a9PmKPOGGgOOH9zWyv3/hh/VoSvMXKfS8QyP2S+FVZ3LTM
yrKmx5+GTEZoA6dPDwRc/mUbCkboudDXKO/VR0EG5pe0qLdo+deksskfo41exq7z4u7Gy/zlb+XP
2Ix90rB3Vsazz6S5VAsVKkgRyNgiBehVGexqFJF8mctxZ3pZU8JCDGBV/eklSJQqKfax1lAyiPl/
/5j72jkgyTgT8bZLUcbbV3d+//gRflLpWhHJmwxipGy2ln4t57z9vyfE71R5kZc1ek1XQ/SiP4A4
6Ep1AO1NVGKYdeQc3NDS+MgyusUPqhp6g/D0pJ8ayHS0A5EgrZhmVyHvNG6xfloXh6ZhcAyQlvLo
VqcRSIYi6aR78vRXTOM0XZUfpMRj47+CYkO020hffifB8nRt9YP1F0Lg7QrQszCsQIzf5x/tdItW
ElXcNqNXYATbpiSryAvN22QdHTARpABX/qywp6FBhZ1cPfPcPrtHYwTOYLnV7K6jgFCb3sPgSCHe
pHyfs+DUA1gmd4tzuIujAeqyjfMq6Jbe7SO/wY/Y80X8+Ufd5gIxLhF17qfrJi0qzbrkCYpxer1c
VwJZMjo4UJoS5hcU+VlCzTNsJYqVP+pPmrAevBRaWuOA5JE0ozidXTrICyJq5bI8g8EY01ras15f
h/coKt9pom+8Y/9ZbOS0BXJIt3p0UnGULAYcO+1OsCYM1PLRdlQMrtKJD2nZ+F6pYVOl2HWZOdvY
NFQ+LviA8fwhGOfNNBX8sOX4Mxn4AFUl/11OJKeNNjxDad77IAj4FwxgSAuLf8LvveCJE3LTjWY6
wIcqhW7TQNToEuQZ2qzEcRsQHCcjk03Jd4Ba31aNBxHZVRN2+MrdkkR6KH8HVQJl8F9rLatg/V2T
dkirCrv4Pj/1gem7kWmlpGp8zdT34Ph7zIHSOkJjgBGhB1wQBizePb6XBi8NH+pXtqM1peXGQJ1O
l7E1iH121ZV6y1GCRQWLf4MlL+kr8JCRXZWQ9ZYi1JNLAHqs4SDYP4TWI6fFRK4/lQq8ILzH1aGs
bT2Gh7mvHAw/j0xSK7MJxPdTJfoqTrSeQpPeellKCfmIguO8ILpBt3hcoJnObTllqxjXy4XinpHl
fhwW1g7olASxKBKR3zd9VlrrBgpBoecrKT9OR3G2Bfy/ydH1BlfeL7pt0DxiX7C1V1vdffbEymTy
Tovbwo/XISNExOLEAAicBorc7u7ARitVo0NON9Wpcuc20Gm7myyUewzSEiT0meQ6r6p+JirS07Eg
wvYoGn1kxIuUkEJmYz1nCjkfXdL1mfojvbw9S6y07ZO7kbSCmw90arw1BzKLiden3SqKBStyR7/W
vwn9m42nnNkYpo9z+cFgWGdob/wcwek4yzbOW5TzgyZx6R348GXrjfj9UVTjkKEES3kyqNRuo9cm
cCDxViqdjBErkmF6I2lihCJueX6uz1+lDh9XRls2aNrLM438DsBPwIC/fD92MrpAehk5MfU2w6/N
Ri/d4XVEE+gdraRqj54BWlzXzkjbAGlWdJ27X3jlTgKTnKg/Yb1aGrDmqrq70OnQEu3dJnjgeuX7
YIS3f2y8stP6If1VveFcKRKwdtGqsIivY8uMZdzG/pilFBINM8gcoRbwGib5ijj/yg2qYYZAh2LQ
7pNbKKnU15rUQSE86liJFWc3l0V1xTZzk8bXV1VxwqqgPIVBqrA86+WFmcsoUvrS5CiDuADMONKm
2huf69ePpxfPJZW/4iX5sFPEAGmlYOHKn1U3zVCEY9g/mbozzZIoRa7LHLt1injr/A++r+bhxXYQ
NUo8OZ7QBueBiC9+NCZvOP/BLHOJ/J/KHblaznHJzftjAbWG/ckElkpustwgB7A+U2tUtD6oj0ah
cujpl4MSEAve25W4ScpTRc2EUJ/gZ58yvU9krdQ32XV4K8wxcs2xllGdkQ0EDMbAhvYHX9blhj4P
/OyHdXuEZBYHMsPyNB6AEN8vp9inwpNm4K6p34orTdQGkVQHGWdTD7O8vh4k96QnD+SVMSGtueWW
NuGy5PdGNERWJAgNB8A7MR8dCQ7lY4BeLfODZCqCDkfxLibuQrzlaXt+zK8sGV39/pH0iToxWRYY
yhrXWk61p2/gNplxGlu0GHF+fNl72CUo3DrTuhX+lRTgvPisjZH73faoPfAc2F0wtQXsmxKiYC+1
ynTMwoMcSSNXzLMCkM//NH0MqOot59wy2uY53TmiEacp9yhALP0RwYI16Q4Hk9rCT2QEbkJpig9A
a2MVCr1KYpjhrTM+lcIetxVzWwuT+nGsixDCtd7ChDJe8fnG/v8biC6g/OyaZmXacnz2nYH6CfkW
XRopOdWtE5aASA7y3vtyfgY9TvwrfjU999he8JdfrXjpB9WnWxu4jVY7My4eYoiLOe+FzJEaPWVP
KG2jTitkv4wyD68kULRzm3bL+dyUpYSX6IQSAahiiAby4p8aCRZcb7mA5H8QdkqguMXvydnXYSNo
3/QMOoo93vDhzif16CNrOYHR0yWHH+gUNlHkeij5+dAd9m+VYWxUDixp0f/SCNwc0OtD7RQIVoZk
AmC8B/iKsLLyOKpcrW+0tw3HFkZph3+2JOWaq19Wl8QXAwbwh7/iHnrZj3wrrchNkJ52pZUvqnKF
CyA1ad826Eki91LrfCLwi6Em+pqeNjfH0j/utWR1NQDx65f0Ta0EXFUeTKqQ44rl89cM06kPeHe4
9ug5vqCjpIFqsHC18VNw8Bg9NymJd/xPg/NMW0+9ypL7u0h2FznPRW5bA49BvYm2pqomxdI0fy3a
vmNgjRQpUcQUTBv23jF9OBEQqNXpSux6wnRgsxUBSCfeFR0mUKqb5fVgqd7uP5G7QmdYPt9AYM7e
LXlWMIpl85NNOKmzcUZqiPjeRulj9ZXqJgK5LcuyiPH/Zk4n5KWugA0oKqp/pnt7EQIS8tzumDZw
1QwmvAbPZ7a3w2d9SANQ8XNxJm+RzdJJlMiW3+mL9zjfAAUanoWkkYS3zQDk+WjRGiule7xv8uY2
cO/my5nLLTsSAJZmvDZxTRFe3Za4qwgw3GjTMNmMrdFoxnhv4AUrVqGQ0F7F8qxAbNhNrRzIdXPe
UEw7+RNbtYQ0LAK34uBOw3k56A8hMIkGJnqFn2eo54wkI9a6NDMY1vLgLqgW59S2mx9GZau7VqG8
j5WUGCUXvCKbfffLR4CKGTaDwOlQeX/UiWPQzoRLTmd9UVpt1WUnNfRWGZ4DvzbOkxohuWXb8Eqv
U2Y8lJZpJ2XIDCBV0lsCACS5bzaWiaZRdL2HmvPRcptUA1URmthr+BXYQP7kcl9F0AUlozVVvQrD
Z/Wt3ux2T9NsZvJchF9IebqHHQ2gBorpey06vN2HaPGwBnBvAn2L4OlSX7izfcqk2Q0BX4wiVhVk
1x70vP3AQZydBbtevMyX0hp7mILfZR3xpb+DVAeRIw8Ql8rSZwfs4cFikeH1ri0k8Qobxx752C/D
ZDIFN2nBaniBLPJ4vUSq7ZD9zsiZQlLsvPdHpifxLuK2AcQ54jVFQpVph/Yk3B9paVUDWngp69bM
g6NyOo7EkzWXr3ZLtJAEzgzLq49+wecpLsii7LoYjgN5lUyaX45xZejCDOGY6T0d/bxcxQfCDYpB
Vg/82NdD6xNHxGwMTWdM4Zvmi6Vvr8+my4R9UboIX3ixrWiXB0WlekCr3MuZleR35WRvfkd8LRdB
3y3nwWofZ7lP0KMYGFTe6xFGfUbkCqQknPsmiAhCXM4yhdm0I25T/aPFjKzZATqHZDUJpbSoM2v5
G4xZRNc6J4lJlr3xvWFBHcskj9PqGOTvFXawY+4vgUKTei/RPqcqLbQUEXKWiujNIhdbR0AtCMzR
QKhT83ySsk3Q3T1XRP6vIpHLiHpXuGPPsibXYPvaDjNKeMmN5T+QcsoIvUtvD7hzp1XD0/nVYLTh
Jxst56Ro/1D1T7yHqbBRlgohsvGs32ltbeQVZpvkDApymRDCnEZipb0N9JrFT6f34s+kN+rwvd33
oT4oWZo2dUDAERJZJvPBnCa301Cx+KC3v+HG38d55vKwrcLPmPS3DZ/HxtAm0rDfKPtofSToxa4b
NS4oR8Ii+V6XqJ3HriKgFIO7YmJfGw0oRGUdLmCtaQrIUwxRtYfj0VNX1+dRiUv5PUE0Wr3h1nPZ
l2nRoX3vXrDLUpjq1WiJqjmVc1LXwWiNQu/TDATcvqWgrWRPQgDg2XWpWFZ760sNe3o9xEphDz3i
2FiYWnwJPrCqFIrBQrlQgwEiBY0dpwGcWynW9LjvzG/k3N5He+PKjmkBV7nnUemX6CqolLn8cCZZ
V9U6ZiCRQqhnzSSfqydyPmvsxDO/3pMnW9A7RF7cqPYKxgfXln2hQKriYs+QT0pOHWet3Ivl7x/S
zLqklGQWKQkUlazyjeZTziIonGovp+6t7Qi3JY8wt5xOWBcn8PbPf33Qn6VY+NoNfoh/5KN+PrOV
dnLSNG3oMouvHwPaCFy1sD2LnK15I1lkDmyzwxYr7+BARgSc7HFsnLkE5Nw30cznLWt6hG1S6Z6I
AR28kdKaxoI4rHlWFSAc/t/yZ6OlLQw37rL2a6z2hGWqJdEZScAMPQD/7L6gbmBaxNGfwP3KjiHq
DQUUmFmtxz8JwwpycjEWr4kOX+TXwdZGe3I67s8m1hCyS75kD3g70uElUsDiAaqW2jjw1phfCNfI
jWuLbFmTk4EvrWTSNvFyOOA9UWwqT+IlKh0QkO53HbhAwThCZw8sA1mRuLSaZJYoQFZsH0X5kagL
3YJSkdc/ZaPR/HVUPhDI/EYis9M/3/bYpch2W2S/lrdaAoYyPAqhovE0uTqzsbfFNfpefsorfU+g
p+V7ZWrTBUig71ddKQNOOvX7XBVesSpG/rhvrN4juVrHpEdmVj9xz2iDBmqJ9MSPe3pcFCclqFul
QmA1yT6S4djOVtsDW3BWitdDGI7WOg3NHotf/rOizgvpHlhbR0hinqdywpnEelz8j50t5QHKd3Xk
L8fXEIbeXGO/4HtN52wkkzY8J0JrvBGIThls/IOUzLx4x5PmEoENpVvLCDqG6lkxxBIWhuFk6urN
ycOPbXFiTzOXXstWPy9Wkt2NoQevFtPaDCzPBwe1/hkMUk6OmsgaiqCevZ42u5g8NeG+t79mE5vd
0ZTZGcAUr2SiFmw87sPcqVv/lZVGXsOb5kxj1eb6wN1CzsG1V9tEigyR/6gv6FTOETBjPjlhFKCW
BpHZ+yB+/CZTlzoop2RNSTGRLyXyTdDy6kjRkGlpNVwVv3Jn75pI23xtbJfr7ETiGSlw5TjhoHku
L5ZSf8e36B64oW8mQZnTBoVytQc78jlVeBX7F6nmhb31oeGJFNoNaHav854CPwPL7Ig/nJrUSDSY
iuumi8svPKkhAQ+a5XZEfDw2J6faHL+ICmgZMRkw0X0FJ4yRSMyTPyYXmZoIZ8EWyDr3eNcizYeY
NI1rPg/hVrEIsxy/QEnubyQogT/Gu/L8LnTh/iX6jdQk4A4TfnWvx4gwyw6L8LNyHl6EeI+v1HYI
8F3DMv7OJ2xGBQoLhcTYoc+Ph3iDjwDhtlrZdgBlEVSeox9QA4PrIYDablO/8QlJEyBTZbvW5cCd
UrcG1ZFJ59MWbI0YUxLjnRBnixzsjQTa9suIBS03qsCy7hmsBNiEnhdljrogHC/257Pd4t9+JJ3+
cP4uEsSEAkw0zWt/al6cEEo7Vf0/M2CRgsVds9d/MPgqJ+2oQUP9Vo7MVYrT9LmGthG1D9Y0ZqEn
nM0yH6BnF4gbgAc71DTdaCELQARbaGrZ2ifs4ZdeWD48UHzkzXHTKHDpxYgWZN1dNoRbPz3xXLzP
uh3hRUk7vXAe/R9sBjauoGj04AlKeAAN2kOOtaSMRaemNz5qiCaqRwx7KT4W/L6e85L81AKR9aQd
755gZKvNXdrJFLO4RMDj37EwWVGtwxHsU9H61bUegviBUE2XbZhpm6ugbdT2ia0pXfK3RxfB9cqi
SCc2wqaA6LEvCCuRsd90mPgpBzTfKBPQoBGe9JsYSG2qR/6Vnvb28SKaVv+CN29QjxGPq+Fjv1og
FwRWgwlqql6icsd+Zg9E6r783L/LODcYUUR7BaFAVnecKD8P2XxxUgeotr96NVIvX0Hus8dTpvjr
c5i4EmC0N+cnZok8b+dZbnZyVAq8aWxRwT1QtxE7jE++vtmpe+uqgZu/Q1ryAfqmGO/TnmWNKW/3
Yu/yb7P0BB6ZjSYgsdiZo5KRLacvcJDtqyvkP4UTZeIeqhJ/Pvj9trncaIQ7eTzjvTPiOhroc/sQ
XV76Wg3Zf4t7OnVx3vgmEi5b4y1QT7CzfWBacdNWWBDLS3WbDTvm3lH6Rp6a1mcdzbYhw5xpUgfj
cMa1mxdvk1bxG/XvCuE0FVQbS3vo+BPswWx0VQAj5kR+/G4Y0lauFoutNIJVN8Qlt/ANI5qxCrtW
jrXrh1iq/PNDr3mBd+h40WUmGdGEVwt/EiVIzz1XkTxaC+sHt1SsT7xFksx2t6iJ+1ka9NTn8a6p
oFtUEx3DZBa23jEJLRne0fKR93oefvTp+Golijzm1SseCBu6J0Qjj0rZb3HjMam2wM+Jqe+RFlJh
gdOoP432/qvGHQP0eeTzd/vr4lmPj6tPJfZHNmSS6pYb2zLRqfPa3JGoTsw4cPCTBpCR4k8Iw8+z
BUFWCHnu47o0ySVGfqjzrZk/QEYubyEo+lF8p4Kg2aTsVjtLdyvxIuDcL+Fud95dZ9cwP8PbbcS8
AumS2tUPZ7TKpEqtzCUJFd8hhWCzRMwnsZjkCL49q9BfCDCE+TpIU8gk6Ik8HnxMg2OGQSzj0OMc
QH3Y5rmAdJbbTMJpS3GRGrLnUdIyoGNhZokmgissFluUuoTCJzor7IGJEgVbqM4sRRN7bRxHnjPQ
TticzovTmnS9Et6bRFy5hK7zUEwtN7lXTPcHoZbiHUNa8qmBQ0tLIci9L5IENUgBF+3Xq7mj/dKJ
3qTqVzjaS5488nU1HuNH9mkl1wcoPZl2bDVDsoqPDDCIEWiwG/N8fPQHQUWKcfBrLBb7K+aCMS6s
olWNvl6Ztk0ZE0yUnDe7R8HBhMLZ3nJ/0d7XvEORQIkQzYDwA5ECTMaYQIy2q7eAEoqqvg6gLJO2
7Y6RR3HpL3DUU3klEMsuluvwS7BIotiOyXZr3cr1aN0WGRs04e7Fl2Vu/0KtEMIW7JGiIRjH6qy/
3yC20qES75dbU+JicDT9XTfdxaWlGoYcyDQwJbatCtK1Ky0ivP2wRKDEFZV2jD/CqjckHOTeucwe
UtJZmp933u+e3HXwzOfhKIeW/RhhLMod4LM+MgYoICii1OE+Z5dZLTJHnI4A0J0wZKxon77+GOwA
awD+BNM1wwIvDjvO7ToauXT2DUpXNizF0XczBrw2nHTXjjR7eDooZ62xLbb8qVn7OeUX2WyO+LZD
fMHDFvvk7+IJWNSOj6IFLlB3NGO5pk9HLVhItkciNy6sK8abdGM6FPxDvMLL0vfm122vcrQvy3hH
40btEGziJ9Dg5p0sUimdDhQBtYXxDJvspZcJ26XpbFz/5/W3fq/KIozVDk3v6ElCXofokKFgGjIb
eEZZhzMPrnejrH/6mlBzsMk3FtHZpvAw27Q9mzpWt+foj6IMw2l1iKGX+0o2r5vXuQ+M/Sid095Q
lzPautP8qOSi6fuELcSzIZbpK5ejH1zR0wl948MdqxXjN/XPvnLNeAyu2BQ5na0MhZx1Bi8WEGq8
5r68finc5oZ1FdkeoiDZoK77ngHn9ZeVYyD0rCRHMv8jPwwYJZMMFEN6VYylFUcFLSks25O2u05J
OTnO8eYp958ROdcmFA2sxpA7OpC6Bz94C8FhuoONTm5kezzFNoMN1bTLpExesOJVLw79nl0dl5vj
JBH5bDz8AxOKJvoFGoDE0rn12Pdig1JCk7pmIBmYw5DUhYvKAMLgUaXX5nu6rAsoT6hAoPcBzvEs
dwUjO8vskGyqpVRneB1CZMVxaj4PApJvpkbXL1NEyznYP+Ua5UIo3Uc+fTRv9hUGsuULNfKlRN58
2j5rh7mazunv2utXS0JjidjrMdHQ9ZxltTfnaNrseM8vUWVhoZc7ovm8z8qwSmlmJFVgdjNARD7P
haEzjktrugMF5dc229wJPlxYnAgJf+AZPVHMHpVDVg5IXmoPGdczShb5LZ5K5DrsgB8PZKTRndXO
tlZxeydmvUcXg/k7pSzNL99+GF5d+EhHHWkUltursEoTSYLTjVokD/WrpPTaCk4z4ak/rOeE8oJQ
0PXM1Q/S6RnKrMRCyi8Sb3+apkMOx0tka+FCMPdEXbkd9p4isMjUBJb/+67S977sQQ5YNzt8VIqQ
Atd99mNmS76pslzsts0q+v/i23kxVoC88QQjDHtIvfPFANMCkJ7DteDrT73xJlbc38zRIG+Tvcxb
aXb3WPMj3PyG7hdSGFgAYtcZUxww+x9e1TknH1/p6/6iAj/uCZpAMRPnJPCPTMjuoaUo0Yj0T3nv
sv2iCl9dqzYxFA4QpAjLvKVTLEPey3SYIFxK513XMr+LKb+AnepL4IqgCL+eYWqhJMfAv4qRRLIw
dZkmBm3Dfzlb/CGoN5/rgX7TXA/hYMeeNrXunB71l1CwG+ZzG1mSgKzh9XTQ3rKkZrJb/g6Zgojl
NyVNCxPx+bOq3ZZqkWlQ6+t2eaSqXQCd7F3JLrkP1Au3/VFT5zMAir+gYtiI6oi6Mfk6RWzzUuNy
DLWj1IWHNNejg1oLhwSJJYmgo89NhMoIRori80/0fAVQYjS2XpEhg7qGVifoPIrw8zFjG0oA+7yP
+VGlr+BztNjERZ9LZOX6vfzhT3MtPqr+zw6BA13goibE8X/fVr8UEumwyOPoNUnf84nZN8EH/7Cd
AdAa3Kz6p2N15wWQPq3KfJM7yVp90okvj4wFxovBifvgmcaRqLc3vKDYyllKuwJD7PNkM5dJucDx
1j9KeOGQqh5Th7PGjCE4Jrc5cWQGcn9ruc1wpUzEGmy0iVO1Z+mJz8MFxYSAb4LjZHIpfbtKVGx5
3tK6OvUmCJzCW5u/8dlk2koGdY7Zqyi4w2GkQiBWw4SuhV5Sr9XoMUu5SF/Zskg3+LSs0uzh50u1
FfX6cu/7xfc5RBsfZ/pWCT5P1o74WR78suQMvPHUyozfpJ5DfylPdVd/55TRx+IhF3qM+iRkkLAS
Ya0mJutTfknL6RzuGr1cuaIutjL1dtckWovr9eB1wyNpDKDaq7UH6cRzSzy0joer3EOZGM/GhwVp
71d/HoJyIWbIp3iEJ/Ko1aYIeJElAeZQqzS07lVC9I0VF7lTAt6wkmbIZ057Omeo9a0mYqC52nqV
sxAbzfSER00IDaSLM7dztgkP+7Nu0FOqq2a8FtclC4/OsWn25dGzpEVv91XwFEi4IxEymtgeEi1Z
MdyJLKCKUxJjy1db5I43/Vb/C0qtu72BdQzDziqkvTcY1r53JogQfqBjzsfeDlsO329hfDpAYqRV
+6/vTkF4kdGPLES5Z2pUUqFkfqiRZPkJ8dsfXnClDAMwqrWTFs8KP8hnQTI7YLTfnQA53Pj9J+rp
GujMYug6yMAR/apWgliZBkO2ecT89At2JPsXD1avrVciH97fB2g0zS35YK046N42BNwOAqON+GMT
8ogPC4LvOZqhgHLUXCDe1GW3FaYZ8lbT98Myah/vvH9F09vwW6YppkCcgcxe55uhJes+1u2XP6uc
4ahj4ypIT2p3JzqQjazwYBsave/g25hW2XsImQNOmw+qJJ2WO5kO28Km5YncI8vwSl9ZLLjvvQW7
d3d7GiesER12tJC/TBCAfIK93lC/s/XCLReYghLlcFlkMQhhYGdGbtbfcBoDJQu91H3UgPWNn12b
kwpYxxXksKS+/SST0nMS97BDs/UWiDSNlQ8dzPK4/8Qv3gpYLpMG9h4la9QlNGrSV0jv2L5SGuNg
uqNfDUJPPD4616LMzv2oZTjOZJ+TE4NbFODns3hsgLSNuHL9bzB+9lw/qCSOcpYX5UZOBvQuonMA
8kUjgL5vxZGve0jzACN/PjRP4221fBewEuPyD11RFgWQ++oPj5zPcHU29AlXrFDEK/nnQIAA3YmO
4JTT9uzyr2V1d7ndnVEmfWo79UzBicuBfmrA7auSc4rM3W5nGvAIJBMpU+zhsn5rcXDfHUlt+RbO
zWJIazta7iCyI1jERpvIUY5Tz+0yE4pvy74mnzYGgrO7dBy07Q8ZW6u0tmuM+l4KyeTaQLZILHju
0l744VXEkLud01jfmkTrZMgYM3LxA72kgzyHJr336DurgjglVtInkZ/nWDF69+Re4fgOyFqe1l4B
4JO5mLyYkivnaiXsrp5Va/hi30GFQgbzAWP5HDVQSN9LjAObgAkysYLnf8uslTGLBeYxcVI2iDV+
IKckeJvbPN1knlA/LiAaIxbebxpyTUB5cdfId6aSJ5HE+yqcRaPGbIyhsYNL1ibLHxZRazq2J/DH
+WLpMD7u+TEv4eaL9ODbKpeYB/iNxVQV3J0oS4EZHePH+bx+yTkqxlOlpFuosxkoYdIvGqYlaPGd
FwoCYsjlqkUOUdcYY95AqTiT3wad0nErjBevXFyMTIkdZtaMRD8WvE9qkDjJKGjtDu6RjujIFCK+
sJvEBClj+dkBJu+6rjhM+eHHB8MBbcrxKExbhWDaJA1qZmxRGhk7SxtGD2ilIXi4qYJBbLvdOblU
48GT50TheDFeoYKO4E9CSvaX7afX7YWkDSxlLENV1RRQym+3rzkbnE8dqs0aVbJ9fZ+fwRhD25ZA
0+mfESQbc4iTdVDkFnbo96/SFRkAOW61feTCJK549NlA5bQ9+deD/QsyXpuqm6zNXJMD7xBpqsIs
2KvZtjvFbpRU9F/gkFVP7S2051/ZZU8iSJFJAApTNBv90taW9J8TTCTljRibmcfkvwwbo9X226zT
VS9eQvBit/ZoKcBG2+HA5OsSN+PBOBhamzXmfNouoKuPIhr8dndN15vfB5t5hwLSWgsQMBtjPzsf
QR0rmbL8rJZ9fBmzNEpxSHYrtRB84hksRiEymBS+maI402vNOBbVbbJ/5e5AA2L7Dceyo1lsZgoZ
XwhpUg42J5k6vLTGDAzn9xt/9s/SMnuqW1/EJGYuAHrQFZTAgkvaO3LpNbZHH3BFM8tVbGrcb5PQ
n0Owt0emjmME6x6VdPSYK8rTbE8Udkv1TC7eV/vxg0CDFNpm7tj28DeVEzAuj2AV3DzDssbt5pNR
GcHqPyMBw1wlbwLDgy6jJYKe32H6XQFArKS1YhxBIFGEBUZsRTPnvCpOaP5WPd1Gqt+iSR/8FGll
9+2I+3YmfG5JXHVyrEttAQaO3dzca9D5S+89n8do1A6T3iAbii4Tl1RGDPEhxUroPPmw5v5c2OX2
4aIH/uwaNS8B18PXuw5NZcosooOcXoRdulVg7LgmlTG0oNapjGZblH9k4nBGhLa34oBHqwg5+PkX
REBQB84ufYh0/kn8cvSLEKyf5kMhwxxqPbcc8Rco4JBHiHBm385J2qSfDkaf2wgMrjlkXrzk3vSn
d6i2PZm50Ih06rC8RzIz6TgO9wweJscYyfSRcThEVZdRD+xrUWJdtey2sZMAZT36VYuzexkp8O/Q
sXkCrQ2nyepGDlQqudqB3Bt1N+qP/p/PxA8QNAsRShZ0HfFGZOqt6TbpKleJmuyb5P+xCPdhcKx+
tPE+vwsG9Rc7FDuD5Ag9u2H+Y/j+1SoSj8S0rvuFY2dPOE1WmGpYYD1ZwyJEbHUBs3QH5gTpiino
mLfR/29ss+xd32BnQfSwOxS5frFu0RGMCX0KIX3w1DqsAesqc+iyXf5KlUX1zIGHwiAx0G4/EBIx
V1/Fq/FqFWwo4wGel4twdkECnML9f3ftfN06sH3Bb6V96V0KdCskvnc7tZNH20ccTeD9yLA/QPV7
fm3qT5Ryd1WMRPm5He2uvkkuJvsItawWD/vOzClh+0j5/Deje05mi5O283XhF8RvX2CACmupVgeB
zhIX5MsS/hlvszv5XMDTMHhTwzixTi0Pa5ZLEyo3/ZXJWk1J6X3cSjD55yI9FBeZQWn2TDfcWUuq
7cF4qeaDYOXwSeY9yS1j8PqXvDPk/NzSz4VNlyDSzGC/bVBSnBAc2/f/lm5q1XMSnRlkgrr9L6xr
gqY4ex6fcrasoUBWpsui6PUEricUoE2mRkLHeRfEFYH+qcSRHLUwKkGwtPX8tN/453sAzmafIsnr
aKb7Mp2mGtH1hLqV3hhYMGb58pDhotInrZwcmZUd6TiBNckW/zN1C9EUGP7h19Z8TS8UvgvrpHv9
gvPUAoU5K3dkjtN8Xdmn3Ur9jD4JGy0O527cumo/SNInVGZP5MaK16BmN0wn8gH/ZZdqpT2Fv4wS
Dg9o3O57Y4HOsyZZ1up6JUXnQNX+3v4TGvTDWcN74lbZpoAlAPIDYSE5eNtO9WVxXfLXK7bGWikS
RjnC8hv2r/yWTmB/9P5/OsC2sn/C8A==
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
