// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Jan 13 21:25:58 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_blk_mem_gen_0_1_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_0_1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_INIT_FILE = "fpga_mnist_blk_mem_gen_0_1.mem" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52800)
`pragma protect data_block
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
VyTEiJOjwamHHBs+E+NBHniX
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
