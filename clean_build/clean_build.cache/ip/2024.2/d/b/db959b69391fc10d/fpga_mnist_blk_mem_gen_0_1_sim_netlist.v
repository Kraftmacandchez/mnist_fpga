// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 14 10:33:20 2026
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
XYppF/mGS+v0wYvNgb7/nYrP
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
