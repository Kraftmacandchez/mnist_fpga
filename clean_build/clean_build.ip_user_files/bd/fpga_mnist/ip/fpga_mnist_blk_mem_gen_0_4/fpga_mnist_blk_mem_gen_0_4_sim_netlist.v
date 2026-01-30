// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 14 11:48:27 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fpga_mnist_blk_mem_gen_0_4 -prefix
//               fpga_mnist_blk_mem_gen_0_4_ fpga_mnist_blk_mem_gen_0_4_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_0_4,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fpga_mnist_blk_mem_gen_0_4
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
  (* C_INIT_FILE = "fpga_mnist_blk_mem_gen_0_4.mem" *) 
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
  fpga_mnist_blk_mem_gen_0_4_blk_mem_gen_v8_4_9 U0
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
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
TShBINJ7RBweA3tBdPnYROAbeZ1TyQ==
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
