// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 13:45:35 2026
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
Z/ZfrLY6pRgFGc2Qt7LUWW8y
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
