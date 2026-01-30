// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 14 10:33:20 2026
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
/5SwrvxVavEwKwf2U1STzYEV
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
