// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 13:45:36 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vitis_mnist/mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_blk_mem_gen_1_0/fpga_mnist_blk_mem_gen_1_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52864)
`pragma protect data_block
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
vr8F53O/wMOLylA7H7+5MrYDWZiKYrEgkg==
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
