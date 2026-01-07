// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 13:45:36 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/vitis_mnist/mnist_fpga/mnist_fpga.gen/sources_1/bd/fpga_mnist/ip/fpga_mnist_blk_mem_gen_0_0/fpga_mnist_blk_mem_gen_0_0_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52864)
`pragma protect data_block
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
ibXuROEqhVAn98KIK5SdEyq0Ua/6kB3N1w==
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
