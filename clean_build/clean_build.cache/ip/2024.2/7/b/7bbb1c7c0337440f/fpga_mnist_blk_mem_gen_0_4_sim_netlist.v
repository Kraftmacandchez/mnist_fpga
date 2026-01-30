// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 14 11:48:27 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_blk_mem_gen_0_4_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_0_4,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
FhwJF7sMk++BaeE+qr2EPOM0
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
