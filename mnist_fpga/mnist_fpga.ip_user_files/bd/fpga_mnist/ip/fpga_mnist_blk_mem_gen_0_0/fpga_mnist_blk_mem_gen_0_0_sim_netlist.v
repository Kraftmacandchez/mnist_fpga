// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 13:45:35 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top fpga_mnist_blk_mem_gen_0_0 -prefix
//               fpga_mnist_blk_mem_gen_0_0_ fpga_mnist_blk_mem_gen_0_0_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module fpga_mnist_blk_mem_gen_0_0
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
  (* C_INIT_FILE = "fpga_mnist_blk_mem_gen_0_0.mem" *) 
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
  fpga_mnist_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
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
m1Nt+3O5hyzn+T8ja7rIQGO6oPjvBA==
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
