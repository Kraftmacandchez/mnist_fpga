// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan  7 13:45:35 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_blk_mem_gen_0_0_sim_netlist.v
// Design      : fpga_mnist_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fpga_mnist_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
EXVbqSD5SYJHaSznL5ICarAO
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
