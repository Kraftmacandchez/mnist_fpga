// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 14 11:16:27 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_blk_mem_gen_0_3_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_0_3,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_INIT_FILE = "fpga_mnist_blk_mem_gen_0_3.mem" *) 
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
sEBUxygf5ayXbY2AMxbs5gRb
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
