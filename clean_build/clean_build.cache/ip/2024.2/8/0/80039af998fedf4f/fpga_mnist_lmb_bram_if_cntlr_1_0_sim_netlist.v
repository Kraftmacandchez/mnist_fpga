// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Jan 14 08:59:44 2026
// Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_lmb_bram_if_cntlr_1_0_sim_netlist.v
// Design      : fpga_mnist_lmb_bram_if_cntlr_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "Correct_One_Bit" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9
   (Sl_DBus,
    S,
    \ECC.Syndrome ,
    BRAM_Din_A);
  output [0:0]Sl_DBus;
  input S;
  input [0:0]\ECC.Syndrome ;
  input [0:0]BRAM_Din_A;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire [0:0]Sl_DBus;
  wire corr_c;
  wire lopt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 Corr_MUXCY
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .S(S),
        .corr_c(corr_c),
        .lopt(lopt),
        .lopt_1(BRAM_Din_A));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 Corr_XORCY
       (.BRAM_Din_A(BRAM_Din_A),
        .Sl_DBus(Sl_DBus),
        .corr_c(corr_c),
        .lopt(lopt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6
   (\Using_FPGA.Native_0 ,
    Sl_CE,
    S_0,
    S_1,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_10,
    S_11,
    S_13,
    S_15,
    S_16,
    S_17,
    S_18,
    S_19,
    S_20,
    S_21,
    S_24,
    S_25,
    \Handle_32.Decode_Bits.chk6_1 ,
    \ECC.full_word_write_access ,
    Sl_CE_0,
    CE_Q,
    p_1_in,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 );
  output \Using_FPGA.Native_0 ;
  output Sl_CE;
  output S_0;
  output S_1;
  output S_5;
  output S_6;
  output S_7;
  output S_8;
  output S_9;
  output S_10;
  output S_11;
  output S_13;
  output S_15;
  output S_16;
  output S_17;
  output S_18;
  output S_19;
  output S_20;
  output S_21;
  output S_24;
  output S_25;
  input [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  input \ECC.full_word_write_access ;
  input Sl_CE_0;
  input CE_Q;
  input p_1_in;
  input \Using_FPGA.Native_1 ;
  input [1:0]\Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;

  wire CE_Q;
  wire \ECC.full_word_write_access ;
  wire [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  wire S_0;
  wire S_1;
  wire S_10;
  wire S_11;
  wire S_13;
  wire S_15;
  wire S_16;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_20;
  wire S_21;
  wire S_24;
  wire S_25;
  wire S_5;
  wire S_6;
  wire S_7;
  wire S_8;
  wire S_9;
  wire Sl_CE;
  wire Sl_CE_0;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [1:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire p_1_in;

  LUT5 #(
    .INIT(32'h40404440)) 
    Sl_CE_INST_0
       (.I0(\ECC.full_word_write_access ),
        .I1(Sl_CE_0),
        .I2(CE_Q),
        .I3(\Using_FPGA.Native_0 ),
        .I4(p_1_in),
        .O(Sl_CE));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Handle_32.Decode_Bits.chk6_1 [5]),
        .I1(\Handle_32.Decode_Bits.chk6_1 [4]),
        .I2(\Handle_32.Decode_Bits.chk6_1 [3]),
        .I3(\Handle_32.Decode_Bits.chk6_1 [2]),
        .I4(\Handle_32.Decode_Bits.chk6_1 [1]),
        .I5(\Handle_32.Decode_Bits.chk6_1 [0]),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__10 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [0]),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_8));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__11 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_3 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_9));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__12 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [0]),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_10));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__13 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_2 [1]),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_11));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__15 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_2 [1]),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_13));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__17 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_5 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_15));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__18 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_5 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_16));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__19 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_17));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__2 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__20 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_1 ),
        .O(S_18));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__21 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_19));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__22 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_20));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__23 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [1]),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_3 ),
        .O(S_21));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__26 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_5 ),
        .I3(\Using_FPGA.Native_2 [0]),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_24));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__27 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_4 ),
        .I3(\Using_FPGA.Native_2 [0]),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_25));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__3 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__7 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 [0]),
        .I2(\Using_FPGA.Native_3 ),
        .I3(\Using_FPGA.Native_5 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_5));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__8 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_3 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_4 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_6));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__9 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_3 ),
        .I2(\Using_FPGA.Native_2 [0]),
        .I3(\Using_FPGA.Native_5 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(S_7));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_143
   (\Using_FPGA.xor6_1 ,
    BRAM_Dout_A);
  output \Using_FPGA.xor6_1 ;
  input [5:0]BRAM_Dout_A;

  wire [5:0]BRAM_Dout_A;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Dout_A[0]),
        .I1(BRAM_Dout_A[1]),
        .I2(BRAM_Dout_A[2]),
        .I3(BRAM_Dout_A[3]),
        .I4(BRAM_Dout_A[4]),
        .I5(BRAM_Dout_A[5]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_144
   (\Using_FPGA.xor6_2 ,
    BRAM_Dout_A);
  output \Using_FPGA.xor6_2 ;
  input [5:0]BRAM_Dout_A;

  wire [5:0]BRAM_Dout_A;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Dout_A[0]),
        .I1(BRAM_Dout_A[1]),
        .I2(BRAM_Dout_A[2]),
        .I3(BRAM_Dout_A[3]),
        .I4(BRAM_Dout_A[4]),
        .I5(BRAM_Dout_A[5]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_145
   (\Using_FPGA.xor6_3 ,
    BRAM_Dout_A);
  output \Using_FPGA.xor6_3 ;
  input [5:0]BRAM_Dout_A;

  wire [5:0]BRAM_Dout_A;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Dout_A[0]),
        .I1(BRAM_Dout_A[1]),
        .I2(BRAM_Dout_A[2]),
        .I3(BRAM_Dout_A[3]),
        .I4(BRAM_Dout_A[4]),
        .I5(BRAM_Dout_A[5]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_149
   (\Using_FPGA.xor6_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] ,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.xor6_1 ;
  output [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] ;
  input [0:0]\Using_FPGA.Native_0 ;
  input [1:0]Q;
  input [1:0]LMB_WriteDBus;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [1:0]\Using_FPGA.Native_2 ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] ;
  wire [1:0]LMB_BE;
  wire [1:0]LMB_WriteDBus;
  wire [1:0]Q;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire [1:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_1 ;

  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[23]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE[1]),
        .I3(\Using_FPGA.Native_1 [1]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] [1]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[24]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE[0]),
        .I3(\Using_FPGA.Native_1 [0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] [0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] [0]),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] [1]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_150
   (\Using_FPGA.xor6_2 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] ,
    BRAM_Dout_A,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_2 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_3 );
  output \Using_FPGA.xor6_2 ;
  output [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] ;
  output [0:0]BRAM_Dout_A;
  input [1:0]\Using_FPGA.Native_0 ;
  input [0:0]\Using_FPGA.Native_1 ;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_2 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [2:0]\Using_FPGA.Native_3 ;

  wire [0:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] ;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [2:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.xor6_2 ;

  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[17]_INST_0 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_3 [2]),
        .O(BRAM_Dout_A));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[18]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_3 [1]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] [1]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[21]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_2 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_3 [0]),
        .O(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] [0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] [0]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] [1]),
        .I5(BRAM_Dout_A),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_151
   (\Using_FPGA.xor6_3 ,
    BRAM_Dout_A,
    InA,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 );
  output \Using_FPGA.xor6_3 ;
  output [0:0]BRAM_Dout_A;
  output [1:0]InA;
  input [0:0]\Using_FPGA.Native_0 ;
  input [1:0]\Using_FPGA.Native_1 ;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\Using_FPGA.Native_2 ;
  input [2:0]\Using_FPGA.Native_3 ;

  wire [0:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire [2:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.xor6_3 ;

  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[11]_INST_0 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 [2]),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[12]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 [1]),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[14]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_3 [0]),
        .O(BRAM_Dout_A));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_1 [0]),
        .I2(BRAM_Dout_A),
        .I3(\Using_FPGA.Native_1 [1]),
        .I4(InA[0]),
        .I5(InA[1]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_155
   (\Using_FPGA.xor6_1 ,
    BRAM_Dout_A,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.xor6_1 ;
  output [0:0]BRAM_Dout_A;
  input [1:0]\Using_FPGA.Native_0 ;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\Using_FPGA.Native_2 ;

  wire [0:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_1 ;

  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[25]_INST_0 
       (.I0(Q),
        .I1(LMB_WriteDBus),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 ),
        .O(BRAM_Dout_A));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(BRAM_Dout_A),
        .I4(\Using_FPGA.Native_0 [0]),
        .I5(\Using_FPGA.Native_0 [1]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_156
   (\Using_FPGA.xor6_2 ,
    BRAM_Dout_A,
    InA,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.xor6_2 ;
  output [1:0]BRAM_Dout_A;
  output [1:0]InA;
  input [1:0]\Using_FPGA.Native_0 ;
  input [3:0]Q;
  input [3:0]LMB_WriteDBus;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [3:0]\Using_FPGA.Native_2 ;

  wire [1:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]InA;
  wire [1:0]LMB_BE;
  wire [3:0]LMB_WriteDBus;
  wire [3:0]Q;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire [3:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_2 ;

  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[10]_INST_0 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(LMB_BE[1]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 [1]),
        .I5(\Using_FPGA.Native_2 [3]),
        .O(BRAM_Dout_A[1]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[19]_INST_0 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(LMB_BE[0]),
        .I3(\Using_FPGA.Native_1 [0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [2]),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[20]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE[0]),
        .I3(\Using_FPGA.Native_1 [0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[22]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE[0]),
        .I3(\Using_FPGA.Native_1 [0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(BRAM_Dout_A[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Dout_A[0]),
        .I1(\Using_FPGA.Native_0 [0]),
        .I2(InA[0]),
        .I3(InA[1]),
        .I4(\Using_FPGA.Native_0 [1]),
        .I5(BRAM_Dout_A[1]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_157
   (\Using_FPGA.xor6_3 ,
    BRAM_Dout_A,
    InA,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.xor6_3 ;
  output [0:0]BRAM_Dout_A;
  output [1:0]InA;
  input [2:0]\Using_FPGA.Native_0 ;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\Using_FPGA.Native_1 ;
  input [2:0]\Using_FPGA.Native_2 ;

  wire [0:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [2:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_3 ;

  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[4]_INST_0 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [2]),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[5]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(InA[0]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[7]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(BRAM_Dout_A));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(\Using_FPGA.Native_0 [1]),
        .I2(BRAM_Dout_A),
        .I3(\Using_FPGA.Native_0 [2]),
        .I4(InA[0]),
        .I5(InA[1]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_161
   (\Using_FPGA.xor6_1 ,
    InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 );
  output \Using_FPGA.xor6_1 ;
  output [1:0]InA;
  input [3:0]BRAM_Dout_A;
  input [1:0]Q;
  input [1:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [1:0]\Using_FPGA.Native_1 ;

  wire [3:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]InA;
  wire [0:0]LMB_BE;
  wire [1:0]LMB_WriteDBus;
  wire [1:0]Q;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_1 ;

  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[30]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_1 [1]),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[31]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_1 [0]),
        .O(InA[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(BRAM_Dout_A[0]),
        .I3(BRAM_Dout_A[1]),
        .I4(BRAM_Dout_A[2]),
        .I5(BRAM_Dout_A[3]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_162
   (\Using_FPGA.xor6_2 ,
    InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 );
  output \Using_FPGA.xor6_2 ;
  output [1:0]InA;
  input [3:0]BRAM_Dout_A;
  input [1:0]Q;
  input [1:0]LMB_WriteDBus;
  input [1:0]LMB_BE;
  input [1:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [1:0]\Using_FPGA.Native_1 ;

  wire [3:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]InA;
  wire [1:0]LMB_BE;
  wire [1:0]LMB_WriteDBus;
  wire [1:0]Q;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_2 ;

  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[15]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE[1]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_0 [1]),
        .I5(\Using_FPGA.Native_1 [1]),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[16]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE[0]),
        .I3(\Using_FPGA.Native_0 [0]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_1 [0]),
        .O(InA[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Dout_A[0]),
        .I1(BRAM_Dout_A[1]),
        .I2(InA[0]),
        .I3(InA[1]),
        .I4(BRAM_Dout_A[2]),
        .I5(BRAM_Dout_A[3]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_163
   (\Using_FPGA.xor6_3 ,
    InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 );
  output \Using_FPGA.xor6_3 ;
  output [3:0]InA;
  input [1:0]BRAM_Dout_A;
  input [3:0]Q;
  input [3:0]LMB_WriteDBus;
  input [1:0]LMB_BE;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [1:0]\Using_FPGA.Native_0 ;
  input [3:0]\Using_FPGA.Native_1 ;

  wire [1:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [3:0]InA;
  wire [1:0]LMB_BE;
  wire [3:0]LMB_WriteDBus;
  wire [3:0]Q;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire [3:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor6_3 ;

  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[1]_INST_0 
       (.I0(Q[3]),
        .I1(LMB_WriteDBus[3]),
        .I2(LMB_BE[1]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_0 [1]),
        .I5(\Using_FPGA.Native_1 [3]),
        .O(InA[3]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[2]_INST_0 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(LMB_BE[1]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_0 [1]),
        .I5(\Using_FPGA.Native_1 [2]),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[8]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE[0]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_0 [0]),
        .I5(\Using_FPGA.Native_1 [1]),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[9]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE[0]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_0 [0]),
        .I5(\Using_FPGA.Native_1 [0]),
        .O(InA[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(BRAM_Dout_A[0]),
        .I3(BRAM_Dout_A[1]),
        .I4(InA[2]),
        .I5(InA[3]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_167
   (\Using_FPGA.xor6_1 ,
    InA,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.xor6_1 ;
  output [0:0]InA;
  input [4:0]\Using_FPGA.Native_0 ;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\Using_FPGA.Native_2 ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire [4:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_1 ;

  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[28]_INST_0 
       (.I0(Q),
        .I1(LMB_WriteDBus),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 ),
        .O(InA));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(InA),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(\Using_FPGA.Native_0 [2]),
        .I4(\Using_FPGA.Native_0 [3]),
        .I5(\Using_FPGA.Native_0 [4]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_168
   (\Using_FPGA.xor6_2 ,
    InA,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.xor6_2 ;
  output [0:0]InA;
  input [4:0]\Using_FPGA.Native_0 ;
  input [0:0]Q;
  input [0:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\Using_FPGA.Native_1 ;
  input [0:0]\Using_FPGA.Native_2 ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:0]InA;
  wire [0:0]LMB_BE;
  wire [0:0]LMB_WriteDBus;
  wire [0:0]Q;
  wire [4:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [0:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_2 ;

  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[13]_INST_0 
       (.I0(Q),
        .I1(LMB_WriteDBus),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 ),
        .O(InA));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(\Using_FPGA.Native_0 [1]),
        .I2(\Using_FPGA.Native_0 [2]),
        .I3(InA),
        .I4(\Using_FPGA.Native_0 [3]),
        .I5(\Using_FPGA.Native_0 [4]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_169
   (\Using_FPGA.xor6_3 ,
    InA,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.xor6_3 ;
  output [2:0]InA;
  input [2:0]\Using_FPGA.Native_0 ;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [0:0]\Using_FPGA.Native_1 ;
  input [2:0]\Using_FPGA.Native_2 ;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [2:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [2:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.xor6_3 ;

  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[0]_INST_0 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [2]),
        .O(InA[2]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[3]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(InA[1]));
  LUT6 #(
    .INIT(64'hAACFFFCFAAC000C0)) 
    \BRAM_Dout_A[6]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(InA[0]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(\Using_FPGA.Native_0 [0]),
        .I1(InA[0]),
        .I2(\Using_FPGA.Native_0 [1]),
        .I3(InA[1]),
        .I4(\Using_FPGA.Native_0 [2]),
        .I5(InA[2]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_173
   (\Using_FPGA.xor6_1 ,
    InA);
  output \Using_FPGA.xor6_1 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174
   (\Using_FPGA.xor6_2 ,
    InA);
  output \Using_FPGA.xor6_2 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175
   (\Using_FPGA.xor6_3 ,
    InA);
  output \Using_FPGA.xor6_3 ;
  input [5:0]InA;

  wire [5:0]InA;
  wire \Using_FPGA.xor6_3 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(InA[1]),
        .I2(InA[2]),
        .I3(InA[3]),
        .I4(InA[4]),
        .I5(InA[5]),
        .O(\Using_FPGA.xor6_3 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_178
   (BRAM_Dout_A,
    InA,
    \Using_FPGA.Native_0 ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_1 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_2 );
  output [3:0]BRAM_Dout_A;
  input [1:0]InA;
  input [0:0]\Using_FPGA.Native_0 ;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_1 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [2:0]\Using_FPGA.Native_2 ;

  wire [3:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [0:0]\Using_FPGA.Native_1 ;
  wire [2:0]\Using_FPGA.Native_2 ;

  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[26]_INST_0 
       (.I0(Q[2]),
        .I1(LMB_WriteDBus[2]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [2]),
        .O(BRAM_Dout_A[3]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[27]_INST_0 
       (.I0(Q[1]),
        .I1(LMB_WriteDBus[1]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [1]),
        .O(BRAM_Dout_A[2]));
  LUT6 #(
    .INIT(64'hAAFFCFCFAA00C0C0)) 
    \BRAM_Dout_A[29]_INST_0 
       (.I0(Q[0]),
        .I1(LMB_WriteDBus[0]),
        .I2(LMB_BE),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(BRAM_Dout_A[1]));
  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(InA[0]),
        .I1(\Using_FPGA.Native_0 ),
        .I2(BRAM_Dout_A[1]),
        .I3(InA[1]),
        .I4(BRAM_Dout_A[2]),
        .I5(BRAM_Dout_A[3]),
        .O(BRAM_Dout_A[0]));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[5]),
        .I1(BRAM_Din_A[4]),
        .I2(BRAM_Din_A[3]),
        .I3(BRAM_Din_A[2]),
        .I4(BRAM_Din_A[1]),
        .I5(BRAM_Din_A[0]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32
   (\Using_FPGA.Use_MUXF7.result6 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34
   (\ECC.Syndrome ,
    S,
    S_3,
    Res,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 );
  output [0:0]\ECC.Syndrome ;
  output S;
  output S_3;
  input Res;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input [1:0]\Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;

  wire [0:0]\ECC.Syndrome ;
  wire Res;
  wire S;
  wire S_3;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire [1:0]\Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(1'b0),
        .I4(Res),
        .I5(\Using_FPGA.Native_0 ),
        .O(\ECC.Syndrome ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__1 
       (.I0(\ECC.Syndrome ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 [1]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_4 ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__5 
       (.I0(\ECC.Syndrome ),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\Using_FPGA.Native_2 [1]),
        .I3(\Using_FPGA.Native_3 ),
        .I4(\Using_FPGA.Native_5 ),
        .I5(\Using_FPGA.Native_2 [0]),
        .O(S_3));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58
   (\Using_FPGA.Use_MUXF8.result6_1 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60
   (\Using_FPGA.Use_MUXF8.result6_2 ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71
   (\Using_FPGA.Native_0 ,
    BRAM_Din_A);
  output \Using_FPGA.Native_0 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native_0 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72
   (\Using_FPGA.Native_0 ,
    BRAM_Din_A);
  output \Using_FPGA.Native_0 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native_0 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73
   (Res,
    BRAM_Din_A);
  output Res;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire Res;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1
   (\Using_FPGA.Native_0 ,
    Res,
    \Using_FPGA.Native_1 ,
    Enable_ECC);
  output \Using_FPGA.Native_0 ;
  input Res;
  input \Using_FPGA.Native_1 ;
  input Enable_ECC;

  wire Enable_ECC;
  wire Res;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(1'b0),
        .I2(1'b0),
        .I3(Res),
        .I4(\Using_FPGA.Native_1 ),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62
   (\Using_FPGA.Native_0 ,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk2_1 ,
    Enable_ECC);
  output \Using_FPGA.Native_0 ;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  input Enable_ECC;

  wire [0:0]BRAM_Din_A;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  wire \Using_FPGA.Native_0 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(\Handle_32.Decode_Bits.chk2_1 [0]),
        .I3(\Handle_32.Decode_Bits.chk2_1 [1]),
        .I4(\Handle_32.Decode_Bits.chk2_1 [2]),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66
   (\Using_FPGA.Native_0 ,
    S_2,
    S_4,
    S_12,
    S_14,
    S_23,
    S_26,
    S_28,
    S_29,
    S_30,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk1_1 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 );
  output \Using_FPGA.Native_0 ;
  output S_2;
  output S_4;
  output S_12;
  output S_14;
  output S_23;
  output S_26;
  output S_28;
  output S_29;
  output S_30;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  wire S_12;
  wire S_14;
  wire S_2;
  wire S_23;
  wire S_26;
  wire S_28;
  wire S_29;
  wire S_30;
  wire S_4;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(\Handle_32.Decode_Bits.chk1_1 [0]),
        .I3(\Handle_32.Decode_Bits.chk1_1 [1]),
        .I4(\Handle_32.Decode_Bits.chk1_1 [2]),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__14 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\ECC.Syndrome [1]),
        .I3(\ECC.Syndrome [2]),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\Using_FPGA.Native_1 ),
        .O(S_12));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__16 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(\ECC.Syndrome [1]),
        .I3(\ECC.Syndrome [2]),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_14));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__25 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(\ECC.Syndrome [1]),
        .I3(\ECC.Syndrome [0]),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Syndrome [2]),
        .O(S_23));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__28 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\Using_FPGA.Native_2 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Syndrome [2]),
        .O(S_26));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__30 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [1]),
        .I2(\ECC.Syndrome [2]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_28));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__31 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(\ECC.Syndrome [2]),
        .I3(\ECC.Syndrome [1]),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_29));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \Using_FPGA.Native_i_1__32 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\Using_FPGA.Native_2 ),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\ECC.Syndrome [1]),
        .I4(\ECC.Syndrome [0]),
        .I5(\ECC.Syndrome [2]),
        .O(S_30));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__4 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [2]),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \Using_FPGA.Native_i_1__6 
       (.I0(\Using_FPGA.Native_0 ),
        .I1(\ECC.Syndrome [0]),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [2]),
        .O(S_4));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70
   (\Using_FPGA.Native_0 ,
    BRAM_Din_A,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    Res,
    Enable_ECC);
  output \Using_FPGA.Native_0 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input Res;
  input Enable_ECC;

  wire [0:0]BRAM_Din_A;
  wire Enable_ECC;
  wire Res;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699600000000)) 
    \Using_FPGA.Native 
       (.I0(1'b0),
        .I1(BRAM_Din_A),
        .I2(\Using_FPGA.Native_1 ),
        .I3(\Using_FPGA.Native_2 ),
        .I4(Res),
        .I5(Enable_ECC),
        .O(\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[5]),
        .I1(BRAM_Din_A[4]),
        .I2(BRAM_Din_A[3]),
        .I3(BRAM_Din_A[2]),
        .I4(BRAM_Din_A[1]),
        .I5(BRAM_Din_A[0]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33
   (\Using_FPGA.Use_MUXF7.result6n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF7.result6n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59
   (\Using_FPGA.Use_MUXF8.result6_1n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_1n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_1n ));
endmodule

(* ORIG_REF_NAME = "MB_LUT6" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61
   (\Using_FPGA.Use_MUXF8.result6_2n ,
    BRAM_Din_A);
  output \Using_FPGA.Use_MUXF8.result6_2n ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;

  (* box_type = "PRIMITIVE" *) 
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \Using_FPGA.Native 
       (.I0(BRAM_Din_A[0]),
        .I1(BRAM_Din_A[1]),
        .I2(BRAM_Din_A[2]),
        .I3(BRAM_Din_A[3]),
        .I4(BRAM_Din_A[4]),
        .I5(BRAM_Din_A[5]),
        .O(\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_146
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_147
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_152
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_153
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_158
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_159
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_164
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_165
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_170
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_171
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_176
   (\Using_FPGA.xor18_c1 ,
    \Using_FPGA.xor6_1 ,
    lopt,
    lopt_1,
    lopt_2,
    lopt_3);
  output \Using_FPGA.xor18_c1 ;
  input \Using_FPGA.xor6_1 ;
  output lopt;
  input lopt_1;
  output lopt_2;
  input lopt_3;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor6_1 ;
  wire \^lopt_1 ;
  wire \^lopt_2 ;
  wire \^lopt_3 ;
  wire lopt_4;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:3]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign \^lopt_2  = lopt_1;
  assign lopt = \^lopt_1 ;
  assign lopt_2 = \^lopt_3 ;
  assign lopt_4 = lopt_3;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:2],\^lopt_1 ,\Using_FPGA.xor18_c1 }),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:2],\Using_FPGA.xor6_1 ,1'b1}),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3],\^lopt_3 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [1:0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3],lopt_4,\^lopt_2 ,\Using_FPGA.xor6_1 }));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177
   (\Using_FPGA.xor18_c2 ,
    \Using_FPGA.xor6_2 ,
    \Using_FPGA.xor6_1 ,
    \Using_FPGA.xor18_c1 ,
    lopt);
  output \Using_FPGA.xor18_c2 ;
  input \Using_FPGA.xor6_2 ;
  input \Using_FPGA.xor6_1 ;
  input \Using_FPGA.xor18_c1 ;
  input lopt;

  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;

  assign \Using_FPGA.xor18_c2  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

(* ORIG_REF_NAME = "MB_MUXCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98
   (corr_c,
    S,
    \ECC.Syndrome ,
    lopt,
    lopt_1);
  output corr_c;
  input S;
  input [0:0]\ECC.Syndrome ;
  output lopt;
  input lopt_1;

  wire [0:0]\ECC.Syndrome ;
  wire S;
  wire corr_c;
  wire \^lopt_1 ;
  wire lopt_2;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED ;

  assign lopt = \^lopt_1 ;
  assign lopt_2 = lopt_1;
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \Using_FPGA.Native_CARRY4 
       (.CI(1'b0),
        .CO({\NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED [3:1],corr_c}),
        .CYINIT(1'b0),
        .DI({\NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED [3:1],\ECC.Syndrome }),
        .O({\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [3:2],\^lopt_1 ,\NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED [0]}),
        .S({\NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED [3:2],lopt_2,S}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7
   (Sl_UE,
    UE,
    Enable_ECC,
    \Using_FPGA.Native_0 ,
    \ECC.Syndrome ,
    \Handle_32.Decode_Bits.ue_i_03_out ,
    \Handle_32.Decode_Bits.ue_i_1 ,
    UE_0,
    \Using_FPGA.Native_1 ,
    \ECC.full_word_write_access ,
    lmb_as,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    UE_Q);
  output Sl_UE;
  output UE;
  output Enable_ECC;
  output \Using_FPGA.Native_0 ;
  input [0:0]\ECC.Syndrome ;
  input \Handle_32.Decode_Bits.ue_i_03_out ;
  input \Handle_32.Decode_Bits.ue_i_1 ;
  input UE_0;
  input \Using_FPGA.Native_1 ;
  input \ECC.full_word_write_access ;
  input lmb_as;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input UE_Q;

  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire Sl_UE;
  wire UE;
  wire UE_0;
  wire UE_Q;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire lmb_as;

  LUT5 #(
    .INIT(32'hBF808080)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_i_1 
       (.I0(Sl_UE),
        .I1(lmb_as),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I4(UE_Q),
        .O(\Using_FPGA.Native_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    UE_INST_0
       (.I0(Sl_UE),
        .I1(UE_0),
        .O(UE));
  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Handle_32.Decode_Bits.ue_i_03_out ),
        .I1(\Handle_32.Decode_Bits.ue_i_1 ),
        .O(Sl_UE),
        .S(\ECC.Syndrome ));
  LUT2 #(
    .INIT(4'h2)) 
    \Using_FPGA.Native_i_1__0 
       (.I0(\Using_FPGA.Native_1 ),
        .I1(\ECC.full_word_write_access ),
        .O(Enable_ECC));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31
   (Res,
    S_22,
    S_27,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF7.result6 ,
    \Using_FPGA.Use_MUXF7.result6n ,
    \Using_FPGA.Native_0 ,
    \ECC.Syndrome ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 );
  output Res;
  output S_22;
  output S_27;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF7.result6 ;
  input \Using_FPGA.Use_MUXF7.result6n ;
  input \Using_FPGA.Native_0 ;
  input [1:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;

  wire [0:0]BRAM_Din_A;
  wire [1:0]\ECC.Syndrome ;
  wire Res;
  wire S_22;
  wire S_27;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF7.result6 ),
        .I1(\Using_FPGA.Use_MUXF7.result6n ),
        .O(Res),
        .S(BRAM_Din_A));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__24 
       (.I0(Res),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_2 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_22));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \Using_FPGA.Native_i_1__29 
       (.I0(Res),
        .I1(\Using_FPGA.Native_0 ),
        .I2(\ECC.Syndrome [1]),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\Using_FPGA.Native_3 ),
        .I5(\ECC.Syndrome [0]),
        .O(S_27));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55
   (\Using_FPGA.Use_MUXF8.result7_1 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_1 ,
    \Using_FPGA.Use_MUXF8.result6_1n );
  output \Using_FPGA.Use_MUXF8.result7_1 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_1 ;
  input \Using_FPGA.Use_MUXF8.result6_1n ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result6_1n ),
        .O(\Using_FPGA.Use_MUXF8.result7_1 ),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF7" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56
   (\Using_FPGA.Use_MUXF8.result7_1n ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result6_2n ,
    \Using_FPGA.Use_MUXF8.result6_2 );
  output \Using_FPGA.Use_MUXF8.result7_1n ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result6_2n ;
  input \Using_FPGA.Use_MUXF8.result6_2 ;

  wire [0:0]BRAM_Din_A;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF7 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result6_2n ),
        .I1(\Using_FPGA.Use_MUXF8.result6_2 ),
        .O(\Using_FPGA.Use_MUXF8.result7_1n ),
        .S(BRAM_Din_A));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8
   (Res,
    \Handle_32.Decode_Bits.syndrome_3_to_5 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n ,
    \Using_FPGA.Native_0 );
  output Res;
  output [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;
  input \Using_FPGA.Native_0 ;

  wire [0:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  wire Res;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
  LUT2 #(
    .INIT(4'h6)) 
    \Using_FPGA.Native_i_4 
       (.I0(Res),
        .I1(\Using_FPGA.Native_0 ),
        .O(\Handle_32.Decode_Bits.syndrome_3_to_5 ));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43
   (Res,
    \Handle_32.Decode_Bits.ue_i_03_out ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n ,
    Enable_ECC,
    UE_Q,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    \Using_FPGA.Native_6 );
  output Res;
  output \Handle_32.Decode_Bits.ue_i_03_out ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;
  input Enable_ECC;
  input UE_Q;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input \Using_FPGA.Native_6 ;

  wire [0:0]BRAM_Din_A;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.ue_i_022_in ;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire Res;
  wire UE_Q;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire \Using_FPGA.Native_6 ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \Using_FPGA.Native_i_1 
       (.I0(Enable_ECC),
        .I1(UE_Q),
        .I2(\Handle_32.Decode_Bits.ue_i_022_in ),
        .I3(\Using_FPGA.Native_0 ),
        .I4(\Using_FPGA.Native_1 ),
        .I5(\Using_FPGA.Native_2 ),
        .O(\Handle_32.Decode_Bits.ue_i_03_out ));
  LUT5 #(
    .INIT(32'hF6FFFFF6)) 
    \Using_FPGA.Native_i_3 
       (.I0(Res),
        .I1(\Using_FPGA.Native_3 ),
        .I2(\Using_FPGA.Native_4 ),
        .I3(\Using_FPGA.Native_5 ),
        .I4(\Using_FPGA.Native_6 ),
        .O(\Handle_32.Decode_Bits.ue_i_022_in ));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50
   (Res,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n );
  output Res;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;

  wire [0:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
endmodule

(* ORIG_REF_NAME = "MB_MUXF8" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57
   (Res,
    \Handle_32.Decode_Bits.ue_i_1 ,
    CE,
    p_1_in,
    \ECC.RdModifyWr_Modify ,
    \Using_FPGA.Native_0 ,
    BRAM_Din_A,
    \Using_FPGA.Use_MUXF8.result7_1 ,
    \Using_FPGA.Use_MUXF8.result7_1n ,
    Enable_ECC,
    UE_Q,
    \Using_FPGA.Native_1 ,
    \ECC.Syndrome ,
    \Handle_32.Decode_Bits.syndrome_3_to_5 ,
    CE_0,
    CE_Q,
    CE_1,
    \ECC.full_word_write_access ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    lmb_as,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output Res;
  output \Handle_32.Decode_Bits.ue_i_1 ;
  output CE;
  output p_1_in;
  output \ECC.RdModifyWr_Modify ;
  output \Using_FPGA.Native_0 ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Use_MUXF8.result7_1 ;
  input \Using_FPGA.Use_MUXF8.result7_1n ;
  input Enable_ECC;
  input UE_Q;
  input \Using_FPGA.Native_1 ;
  input [1:0]\ECC.Syndrome ;
  input [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  input CE_0;
  input CE_Q;
  input CE_1;
  input \ECC.full_word_write_access ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input lmb_as;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [0:0]BRAM_Din_A;
  wire CE;
  wire CE_0;
  wire CE_1;
  wire CE_Q;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire \ECC.RdModifyWr_Modify ;
  wire [1:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire Enable_ECC;
  wire [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire Res;
  wire UE_Q;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;
  wire lmb_as;
  wire p_1_in;

  LUT6 #(
    .INIT(64'h00000000AA200000)) 
    CE_INST_0
       (.I0(CE_0),
        .I1(p_1_in),
        .I2(\ECC.Syndrome [0]),
        .I3(CE_Q),
        .I4(CE_1),
        .I5(\ECC.full_word_write_access ),
        .O(CE));
  LUT6 #(
    .INIT(64'hF0FFF00040004000)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_i_1 
       (.I0(p_1_in),
        .I1(\ECC.Syndrome [0]),
        .I2(Enable_ECC),
        .I3(\ECC.RdModifyWr_Modify ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .I5(CE_Q),
        .O(\Using_FPGA.Native_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_i_1 
       (.I0(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .I1(lmb_as),
        .O(\ECC.RdModifyWr_Modify ));
  LUT5 #(
    .INIT(32'h60F0F060)) 
    Sl_CE_INST_0_i_1
       (.I0(Res),
        .I1(\Using_FPGA.Native_1 ),
        .I2(\ECC.Syndrome [1]),
        .I3(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ),
        .O(p_1_in));
  (* box_type = "PRIMITIVE" *) 
  MUXF8 \Using_FPGA.Native 
       (.I0(\Using_FPGA.Use_MUXF8.result7_1 ),
        .I1(\Using_FPGA.Use_MUXF8.result7_1n ),
        .O(Res),
        .S(BRAM_Din_A));
  LUT6 #(
    .INIT(64'hAAAA88888AA88888)) 
    \Using_FPGA.Native_i_2 
       (.I0(Enable_ECC),
        .I1(UE_Q),
        .I2(Res),
        .I3(\Using_FPGA.Native_1 ),
        .I4(\ECC.Syndrome [1]),
        .I5(\Handle_32.Decode_Bits.syndrome_3_to_5 ),
        .O(\Handle_32.Decode_Bits.ue_i_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_142
   (\Using_FPGA.Native_0 ,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    lopt);
  output [0:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input lopt;

  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign \Using_FPGA.Native_0  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_148
   (\Using_FPGA.Native_0 ,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    lopt);
  output [0:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input lopt;

  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign \Using_FPGA.Native_0  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_154
   (\Using_FPGA.Native_0 ,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    lopt);
  output [0:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input lopt;

  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign \Using_FPGA.Native_0  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_160
   (\Using_FPGA.Native_0 ,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    lopt);
  output [0:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input lopt;

  wire [0:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign \Using_FPGA.Native_0  = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_166
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign BRAM_Dout_A = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_172
   (BRAM_Dout_A,
    \Using_FPGA.xor6_3 ,
    \Using_FPGA.xor18_c2 ,
    lopt);
  output [0:0]BRAM_Dout_A;
  input \Using_FPGA.xor6_3 ;
  input \Using_FPGA.xor18_c2 ;
  input lopt;

  wire [0:0]BRAM_Dout_A;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_3 ;

  assign BRAM_Dout_A = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

(* ORIG_REF_NAME = "MB_XORCY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99
   (Sl_DBus,
    BRAM_Din_A,
    corr_c,
    lopt);
  output [0:0]Sl_DBus;
  input [0:0]BRAM_Din_A;
  input corr_c;
  input lopt;

  wire [0:0]BRAM_Din_A;
  wire [0:0]Sl_DBus;
  wire corr_c;

  assign Sl_DBus = lopt;
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity
   (Res,
    BRAM_Din_A);
  output Res;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire Res;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .Res(Res));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable
   (\Using_FPGA.Native ,
    BRAM_Din_A,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    Res,
    Enable_ECC);
  output \Using_FPGA.Native ;
  input [0:0]BRAM_Din_A;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input Res;
  input Enable_ECC;

  wire [0:0]BRAM_Din_A;
  wire Enable_ECC;
  wire Res;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .Enable_ECC(Enable_ECC),
        .Res(Res),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5
   (\Using_FPGA.Native ,
    S_2,
    S_4,
    S_12,
    S_14,
    S_23,
    S_26,
    S_28,
    S_29,
    S_30,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk1_1 ,
    Enable_ECC,
    \ECC.Syndrome ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 );
  output \Using_FPGA.Native ;
  output S_2;
  output S_4;
  output S_12;
  output S_14;
  output S_23;
  output S_26;
  output S_28;
  output S_29;
  output S_30;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  input Enable_ECC;
  input [2:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;

  wire [0:0]BRAM_Din_A;
  wire [2:0]\ECC.Syndrome ;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk1_1 ;
  wire S_12;
  wire S_14;
  wire S_2;
  wire S_23;
  wire S_26;
  wire S_28;
  wire S_29;
  wire S_30;
  wire S_4;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ),
        .S_12(S_12),
        .S_14(S_14),
        .S_2(S_2),
        .S_23(S_23),
        .S_26(S_26),
        .S_28(S_28),
        .S_29(S_29),
        .S_30(S_30),
        .S_4(S_4),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9
   (\Using_FPGA.Native ,
    BRAM_Din_A,
    \Handle_32.Decode_Bits.chk2_1 ,
    Enable_ECC);
  output \Using_FPGA.Native ;
  input [0:0]BRAM_Din_A;
  input [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  input Enable_ECC;

  wire [0:0]BRAM_Din_A;
  wire Enable_ECC;
  wire [2:0]\Handle_32.Decode_Bits.chk2_1 ;
  wire \Using_FPGA.Native ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ));
endmodule

(* ORIG_REF_NAME = "ParityEnable" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2
   (\Using_FPGA.Native ,
    Res,
    \Using_FPGA.Native_0 ,
    Enable_ECC);
  output \Using_FPGA.Native ;
  input Res;
  input \Using_FPGA.Native_0 ;
  input Enable_ECC;

  wire Enable_ECC;
  wire Res;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.Enable_ECC(Enable_ECC),
        .Res(Res),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0
   (\Using_FPGA.Native ,
    BRAM_Din_A);
  output \Using_FPGA.Native ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1
   (\Using_FPGA.Native ,
    BRAM_Din_A);
  output \Using_FPGA.Native ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire \Using_FPGA.Native ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_136
   (BRAM_Dout_A,
    InA,
    \Using_FPGA.Native ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 );
  output [3:0]BRAM_Dout_A;
  input [1:0]InA;
  input [0:0]\Using_FPGA.Native ;
  input [2:0]Q;
  input [2:0]LMB_WriteDBus;
  input [0:0]LMB_BE;
  input [0:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [2:0]\Using_FPGA.Native_1 ;

  wire [3:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [1:0]InA;
  wire [0:0]LMB_BE;
  wire [2:0]LMB_WriteDBus;
  wire [2:0]Q;
  wire [0:0]\Using_FPGA.Native ;
  wire [0:0]\Using_FPGA.Native_0 ;
  wire [2:0]\Using_FPGA.Native_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_178 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q(Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15
   (\Handle_32.Decode_Bits.chk6_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk6_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk6_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19
   (\ECC.Syndrome ,
    Sl_CE,
    S_0,
    S_1,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_10,
    S_11,
    S_13,
    S_15,
    S_16,
    S_17,
    S_18,
    S_19,
    S_20,
    S_21,
    S_24,
    S_25,
    \Handle_32.Decode_Bits.chk6_1 ,
    \ECC.full_word_write_access ,
    Sl_CE_0,
    CE_Q,
    p_1_in,
    \Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 );
  output [0:0]\ECC.Syndrome ;
  output Sl_CE;
  output S_0;
  output S_1;
  output S_5;
  output S_6;
  output S_7;
  output S_8;
  output S_9;
  output S_10;
  output S_11;
  output S_13;
  output S_15;
  output S_16;
  output S_17;
  output S_18;
  output S_19;
  output S_20;
  output S_21;
  output S_24;
  output S_25;
  input [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  input \ECC.full_word_write_access ;
  input Sl_CE_0;
  input CE_Q;
  input p_1_in;
  input \Using_FPGA.Native ;
  input [1:0]\Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;

  wire CE_Q;
  wire [0:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  wire S_0;
  wire S_1;
  wire S_10;
  wire S_11;
  wire S_13;
  wire S_15;
  wire S_16;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_20;
  wire S_21;
  wire S_24;
  wire S_25;
  wire S_5;
  wire S_6;
  wire S_7;
  wire S_8;
  wire S_9;
  wire Sl_CE;
  wire Sl_CE_0;
  wire \Using_FPGA.Native ;
  wire [1:0]\Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire p_1_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.CE_Q(CE_Q),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ),
        .S_0(S_0),
        .S_1(S_1),
        .S_10(S_10),
        .S_11(S_11),
        .S_13(S_13),
        .S_15(S_15),
        .S_16(S_16),
        .S_17(S_17),
        .S_18(S_18),
        .S_19(S_19),
        .S_20(S_20),
        .S_21(S_21),
        .S_24(S_24),
        .S_25(S_25),
        .S_5(S_5),
        .S_6(S_6),
        .S_7(S_7),
        .S_8(S_8),
        .S_9(S_9),
        .Sl_CE(Sl_CE),
        .Sl_CE_0(Sl_CE_0),
        .\Using_FPGA.Native_0 (\ECC.Syndrome ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_3 ),
        .p_1_in(p_1_in));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4
   (\Handle_32.Decode_Bits.chk1_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk1_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk1_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8
   (\Handle_32.Decode_Bits.chk2_1 ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.chk2_1 ;
  input [5:0]BRAM_Din_A;

  wire [5:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.chk2_1 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2
   (\Handle_32.Decode_Bits.ue_i_1 ,
    Res,
    CE,
    p_1_in,
    \ECC.RdModifyWr_Modify ,
    \Using_FPGA.Native ,
    Enable_ECC,
    UE_Q,
    \Using_FPGA.Native_0 ,
    \ECC.Syndrome ,
    \Handle_32.Decode_Bits.syndrome_3_to_5 ,
    CE_0,
    CE_Q,
    CE_1,
    \ECC.full_word_write_access ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    lmb_as,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    BRAM_Din_A);
  output \Handle_32.Decode_Bits.ue_i_1 ;
  output Res;
  output CE;
  output p_1_in;
  output \ECC.RdModifyWr_Modify ;
  output \Using_FPGA.Native ;
  input Enable_ECC;
  input UE_Q;
  input \Using_FPGA.Native_0 ;
  input [1:0]\ECC.Syndrome ;
  input [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  input CE_0;
  input CE_Q;
  input CE_1;
  input \ECC.full_word_write_access ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input lmb_as;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire CE;
  wire CE_0;
  wire CE_1;
  wire CE_Q;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire \ECC.RdModifyWr_Modify ;
  wire [1:0]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire Enable_ECC;
  wire [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire Res;
  wire UE_Q;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;
  wire lmb_as;
  wire p_1_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .CE(CE),
        .CE_0(CE_0),
        .CE_1(CE_1),
        .CE_Q(CE_Q),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.RdModifyWr_Modify (\ECC.RdModifyWr_Modify ),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.syndrome_3_to_5 (\Handle_32.Decode_Bits.syndrome_3_to_5 ),
        .\Handle_32.Decode_Bits.ue_i_1 (\Handle_32.Decode_Bits.ue_i_1 ),
        .Res(Res),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ),
        .lmb_as(lmb_as),
        .p_1_in(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10
   (Res,
    BRAM_Din_A);
  output Res;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11
   (\Handle_32.Decode_Bits.ue_i_03_out ,
    Res,
    Enable_ECC,
    UE_Q,
    \Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 ,
    \Using_FPGA.Native_5 ,
    BRAM_Din_A);
  output \Handle_32.Decode_Bits.ue_i_03_out ;
  output Res;
  input Enable_ECC;
  input UE_Q;
  input \Using_FPGA.Native ;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;
  input \Using_FPGA.Native_5 ;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire Res;
  wire UE_Q;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;
  wire \Using_FPGA.Native_5 ;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.ue_i_03_out (\Handle_32.Decode_Bits.ue_i_03_out ),
        .Res(Res),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_3 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_4 ),
        .\Using_FPGA.Native_6 (\Using_FPGA.Native_5 ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12
   (\Handle_32.Decode_Bits.syndrome_3_to_5 ,
    Res,
    \Using_FPGA.Native ,
    BRAM_Din_A);
  output [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  output Res;
  input \Using_FPGA.Native ;
  input [7:0]BRAM_Din_A;

  wire [7:0]BRAM_Din_A;
  wire [0:0]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  wire Res;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Use_MUXF8.result6_1 ;
  wire \Using_FPGA.Use_MUXF8.result6_1n ;
  wire \Using_FPGA.Use_MUXF8.result6_2 ;
  wire \Using_FPGA.Use_MUXF8.result6_2n ;
  wire \Using_FPGA.Use_MUXF8.result7_1 ;
  wire \Using_FPGA.Use_MUXF8.result7_1n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 \Using_FPGA.Use_MUXF8.MUXF7_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 \Using_FPGA.Use_MUXF8.MUXF7_LUT2 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8 \Using_FPGA.Use_MUXF8.MUXF8_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\Handle_32.Decode_Bits.syndrome_3_to_5 (\Handle_32.Decode_Bits.syndrome_3_to_5 ),
        .Res(Res),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Use_MUXF8.result7_1 (\Using_FPGA.Use_MUXF8.result7_1 ),
        .\Using_FPGA.Use_MUXF8.result7_1n (\Using_FPGA.Use_MUXF8.result7_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 \Using_FPGA.Use_MUXF8.XOR6_LUT1 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1 (\Using_FPGA.Use_MUXF8.result6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38 \Using_FPGA.Use_MUXF8.XOR6_LUT2_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_1n (\Using_FPGA.Use_MUXF8.result6_1n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 \Using_FPGA.Use_MUXF8.XOR6_LUT3 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2 (\Using_FPGA.Use_MUXF8.result6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40 \Using_FPGA.Use_MUXF8.XOR6_LUT4_N 
       (.BRAM_Din_A(BRAM_Din_A[7:2]),
        .\Using_FPGA.Use_MUXF8.result6_2n (\Using_FPGA.Use_MUXF8.result6_2n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4
   (\ECC.Syndrome ,
    S,
    S_3,
    Res,
    \Using_FPGA.Native ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 ,
    \Using_FPGA.Native_4 );
  output [0:0]\ECC.Syndrome ;
  output S;
  output S_3;
  input Res;
  input \Using_FPGA.Native ;
  input \Using_FPGA.Native_0 ;
  input [1:0]\Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input \Using_FPGA.Native_3 ;
  input \Using_FPGA.Native_4 ;

  wire [0:0]\ECC.Syndrome ;
  wire Res;
  wire S;
  wire S_3;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire [1:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Native_3 ;
  wire \Using_FPGA.Native_4 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 \Using_FPGA.Single_LUT6.XOR6_LUT 
       (.\ECC.Syndrome (\ECC.Syndrome ),
        .Res(Res),
        .S(S),
        .S_3(S_3),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native_3 ),
        .\Using_FPGA.Native_5 (\Using_FPGA.Native_4 ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6
   (S_22,
    Res,
    S_27,
    \Using_FPGA.Native ,
    \ECC.Syndrome ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    BRAM_Din_A);
  output S_22;
  output Res;
  output S_27;
  input \Using_FPGA.Native ;
  input [1:0]\ECC.Syndrome ;
  input \Using_FPGA.Native_0 ;
  input \Using_FPGA.Native_1 ;
  input \Using_FPGA.Native_2 ;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire [1:0]\ECC.Syndrome ;
  wire Res;
  wire S_22;
  wire S_27;
  wire \Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\ECC.Syndrome (\ECC.Syndrome ),
        .Res(Res),
        .S_22(S_22),
        .S_27(S_27),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_2 ),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

(* ORIG_REF_NAME = "Parity" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18
   (Res,
    BRAM_Din_A);
  output Res;
  input [6:0]BRAM_Din_A;

  wire [6:0]BRAM_Din_A;
  wire Res;
  wire \Using_FPGA.Use_MUXF7.result6 ;
  wire \Using_FPGA.Use_MUXF7.result6n ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 \Using_FPGA.Use_MUXF7.MUXF7_LUT 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .Res(Res),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 \Using_FPGA.Use_MUXF7.XOR6_LUT 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6 (\Using_FPGA.Use_MUXF7.result6 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4 \Using_FPGA.Use_MUXF7.XOR6_LUT_N 
       (.BRAM_Din_A(BRAM_Din_A[6:1]),
        .\Using_FPGA.Use_MUXF7.result6n (\Using_FPGA.Use_MUXF7.result6n ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18
   (BRAM_Dout_A,
    InA);
  output [0:0]BRAM_Dout_A;
  input [0:17]InA;

  wire [0:0]BRAM_Dout_A;
  wire [0:17]InA;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_172 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_173 \Using_FPGA.XOR6_1_LUT 
       (.InA({InA[12],InA[13],InA[14],InA[15],InA[16],InA[17]}),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174 \Using_FPGA.XOR6_2_LUT 
       (.InA({InA[6],InA[7],InA[8],InA[9],InA[10],InA[11]}),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175 \Using_FPGA.XOR6_3_LUT 
       (.InA({InA[0],InA[1],InA[2],InA[3],InA[4],InA[5]}),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_176 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_137
   (InA,
    BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 );
  output [4:0]InA;
  output [0:0]BRAM_Dout_A;
  input [4:0]Q;
  input [4:0]LMB_WriteDBus;
  input [2:0]LMB_BE;
  input [2:0]\Using_FPGA.Native ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [4:0]\Using_FPGA.Native_0 ;
  input [12:0]\Using_FPGA.Native_1 ;

  wire [0:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [4:0]InA;
  wire [2:0]LMB_BE;
  wire [4:0]LMB_WriteDBus;
  wire [4:0]Q;
  wire [2:0]\Using_FPGA.Native ;
  wire [4:0]\Using_FPGA.Native_0 ;
  wire [12:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_166 \Using_FPGA.XOR18_XORCY 
       (.BRAM_Dout_A(BRAM_Dout_A),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_167 \Using_FPGA.XOR6_1_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[0]),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[0]),
        .Q(Q[0]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_1 [4:0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 [0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_168 \Using_FPGA.XOR6_2_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[1]),
        .LMB_BE(LMB_BE[1]),
        .LMB_WriteDBus(LMB_WriteDBus[1]),
        .Q(Q[1]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_1 [9:5]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 [1]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_169 \Using_FPGA.XOR6_3_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[4:2]),
        .LMB_BE(LMB_BE[2]),
        .LMB_WriteDBus(LMB_WriteDBus[4:2]),
        .Q(Q[4:2]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_1 [12:10]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 [4:2]),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_170 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_171 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_138
   (InA,
    \Using_FPGA.Native ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 ,
    BRAM_Dout_A);
  output [7:0]InA;
  output [0:0]\Using_FPGA.Native ;
  input [7:0]Q;
  input [7:0]LMB_WriteDBus;
  input [0:3]LMB_BE;
  input [3:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [7:0]\Using_FPGA.Native_1 ;
  input [9:0]BRAM_Dout_A;

  wire [9:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [7:0]InA;
  wire [0:3]LMB_BE;
  wire [7:0]LMB_WriteDBus;
  wire [7:0]Q;
  wire [0:0]\Using_FPGA.Native ;
  wire [3:0]\Using_FPGA.Native_0 ;
  wire [7:0]\Using_FPGA.Native_1 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_160 \Using_FPGA.XOR18_XORCY 
       (.\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_161 \Using_FPGA.XOR6_1_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[3:0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[1:0]),
        .LMB_BE(LMB_BE[3]),
        .LMB_WriteDBus(LMB_WriteDBus[1:0]),
        .Q(Q[1:0]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 [0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_1 [1:0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_162 \Using_FPGA.XOR6_2_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[7:4]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[3:2]),
        .LMB_BE({LMB_BE[1],LMB_BE[2]}),
        .LMB_WriteDBus(LMB_WriteDBus[3:2]),
        .Q(Q[3:2]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 [2:1]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_1 [3:2]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_163 \Using_FPGA.XOR6_3_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[9:8]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[7:4]),
        .LMB_BE({LMB_BE[0],LMB_BE[1]}),
        .LMB_WriteDBus(LMB_WriteDBus[7:4]),
        .Q(Q[7:4]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_0 [3:2]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_1 [7:4]),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_164 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_165 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_139
   (BRAM_Dout_A,
    InA,
    \Using_FPGA.Native ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 );
  output [3:0]BRAM_Dout_A;
  output [3:0]InA;
  output [0:0]\Using_FPGA.Native ;
  input [7:0]Q;
  input [7:0]LMB_WriteDBus;
  input [0:3]LMB_BE;
  input [3:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [7:0]\Using_FPGA.Native_1 ;
  input [3:0]\Using_FPGA.Native_2 ;
  input [2:0]\Using_FPGA.Native_3 ;

  wire [3:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [3:0]InA;
  wire [0:3]LMB_BE;
  wire [7:0]LMB_WriteDBus;
  wire [7:0]Q;
  wire [0:0]\Using_FPGA.Native ;
  wire [3:0]\Using_FPGA.Native_0 ;
  wire [7:0]\Using_FPGA.Native_1 ;
  wire [3:0]\Using_FPGA.Native_2 ;
  wire [2:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_154 \Using_FPGA.XOR18_XORCY 
       (.\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_155 \Using_FPGA.XOR6_1_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .LMB_BE(LMB_BE[3]),
        .LMB_WriteDBus(LMB_WriteDBus[0]),
        .Q(Q[0]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [1:0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 [0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_156 \Using_FPGA.XOR6_2_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[2:1]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[1:0]),
        .LMB_BE({LMB_BE[1],LMB_BE[2]}),
        .LMB_WriteDBus(LMB_WriteDBus[4:1]),
        .Q(Q[4:1]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [3:2]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [2:1]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 [4:1]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_157 \Using_FPGA.XOR6_3_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[3]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA[3:2]),
        .LMB_BE(LMB_BE[0]),
        .LMB_WriteDBus(LMB_WriteDBus[7:5]),
        .Q(Q[7:5]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_3 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [3]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 [7:5]),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_158 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_159 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_140
   (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] ,
    BRAM_Dout_A,
    InA,
    \Using_FPGA.Native ,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native_0 ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_1 ,
    \Using_FPGA.Native_2 ,
    \Using_FPGA.Native_3 );
  output [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] ;
  output [1:0]BRAM_Dout_A;
  output [1:0]InA;
  output [0:0]\Using_FPGA.Native ;
  input [7:0]Q;
  input [7:0]LMB_WriteDBus;
  input [2:0]LMB_BE;
  input [2:0]\Using_FPGA.Native_0 ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [7:0]\Using_FPGA.Native_1 ;
  input [3:0]\Using_FPGA.Native_2 ;
  input [2:0]\Using_FPGA.Native_3 ;

  wire [1:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [3:0]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] ;
  wire [1:0]InA;
  wire [2:0]LMB_BE;
  wire [7:0]LMB_WriteDBus;
  wire [7:0]Q;
  wire [0:0]\Using_FPGA.Native ;
  wire [2:0]\Using_FPGA.Native_0 ;
  wire [7:0]\Using_FPGA.Native_1 ;
  wire [3:0]\Using_FPGA.Native_2 ;
  wire [2:0]\Using_FPGA.Native_3 ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_148 \Using_FPGA.XOR18_XORCY 
       (.\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_149 \Using_FPGA.XOR6_1_LUT 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] [1:0]),
        .LMB_BE(LMB_BE[1:0]),
        .LMB_WriteDBus(LMB_WriteDBus[1:0]),
        .Q(Q[1:0]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_2 [0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_0 [1:0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_1 [1:0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_150 \Using_FPGA.XOR6_2_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[0]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] [3:2]),
        .LMB_BE(LMB_BE[1]),
        .LMB_WriteDBus(LMB_WriteDBus[4:2]),
        .Q(Q[4:2]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_3 [1:0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [1]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 [1]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [4:2]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_151 \Using_FPGA.XOR6_3_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[1]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA(InA),
        .LMB_BE(LMB_BE[2]),
        .LMB_WriteDBus(LMB_WriteDBus[7:5]),
        .Q(Q[7:5]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_3 [2]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 [3:2]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native_0 [2]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native_1 [7:5]),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_152 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_153 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

(* ORIG_REF_NAME = "XOR18" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_141
   (\Using_FPGA.Native ,
    BRAM_Dout_A);
  output [0:0]\Using_FPGA.Native ;
  input [17:0]BRAM_Dout_A;

  wire [17:0]BRAM_Dout_A;
  wire [0:0]\Using_FPGA.Native ;
  wire \Using_FPGA.xor18_c1 ;
  wire \Using_FPGA.xor18_c2 ;
  wire \Using_FPGA.xor6_1 ;
  wire \Using_FPGA.xor6_2 ;
  wire \Using_FPGA.xor6_3 ;
  wire lopt;
  wire lopt_1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_142 \Using_FPGA.XOR18_XORCY 
       (.\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ),
        .lopt(lopt_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_143 \Using_FPGA.XOR6_1_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[5:0]),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_144 \Using_FPGA.XOR6_2_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[11:6]),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_145 \Using_FPGA.XOR6_3_LUT 
       (.BRAM_Dout_A(BRAM_Dout_A[17:12]),
        .\Using_FPGA.xor6_3 (\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_146 \Using_FPGA.XOR_1st_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .lopt(lopt),
        .lopt_1(\Using_FPGA.xor6_2 ),
        .lopt_2(lopt_1),
        .lopt_3(\Using_FPGA.xor6_3 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_147 \Using_FPGA.XOR_2nd_MUXCY 
       (.\Using_FPGA.xor18_c1 (\Using_FPGA.xor18_c1 ),
        .\Using_FPGA.xor18_c2 (\Using_FPGA.xor18_c2 ),
        .\Using_FPGA.xor6_1 (\Using_FPGA.xor6_1 ),
        .\Using_FPGA.xor6_2 (\Using_FPGA.xor6_2 ),
        .lopt(lopt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler
   (\Using_FPGA.Native ,
    Sl_UE,
    CE,
    Sl_CE,
    \ECC.RdModifyWr_Modify ,
    UE,
    S,
    S_0,
    S_1,
    S_2,
    S_3,
    S_4,
    S_5,
    S_6,
    S_7,
    S_8,
    S_9,
    S_10,
    S_11,
    S_12,
    S_13,
    S_14,
    S_15,
    S_16,
    S_17,
    S_18,
    S_19,
    S_20,
    S_21,
    S_22,
    S_23,
    S_24,
    S_25,
    S_26,
    S_27,
    S_28,
    S_29,
    S_30,
    \Using_FPGA.Native_0 ,
    \Using_FPGA.Native_1 ,
    BRAM_Din_A,
    UE_Q,
    UE_0,
    CE_Q,
    \Using_FPGA.Native_2 ,
    \ECC.full_word_write_access ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ,
    lmb_as,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg );
  output [3:0]\Using_FPGA.Native ;
  output Sl_UE;
  output CE;
  output Sl_CE;
  output \ECC.RdModifyWr_Modify ;
  output UE;
  output S;
  output S_0;
  output S_1;
  output S_2;
  output S_3;
  output S_4;
  output S_5;
  output S_6;
  output S_7;
  output S_8;
  output S_9;
  output S_10;
  output S_11;
  output S_12;
  output S_13;
  output S_14;
  output S_15;
  output S_16;
  output S_17;
  output S_18;
  output S_19;
  output S_20;
  output S_21;
  output S_22;
  output S_23;
  output S_24;
  output S_25;
  output S_26;
  output S_27;
  output S_28;
  output S_29;
  output S_30;
  output \Using_FPGA.Native_0 ;
  output \Using_FPGA.Native_1 ;
  input [38:0]BRAM_Din_A;
  input UE_Q;
  input UE_0;
  input CE_Q;
  input \Using_FPGA.Native_2 ;
  input \ECC.full_word_write_access ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  input lmb_as;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;

  wire [38:0]BRAM_Din_A;
  wire CE;
  wire CE_Q;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire \ECC.RdModifyWr_Modify ;
  wire [4:6]\ECC.Syndrome ;
  wire \ECC.full_word_write_access ;
  wire Enable_ECC;
  wire \Handle_32.Decode_Bits.Parity_chk0_2_n_0 ;
  wire \Handle_32.Decode_Bits.Parity_chk0_3_n_0 ;
  wire [0:2]\Handle_32.Decode_Bits.chk1_1 ;
  wire [0:2]\Handle_32.Decode_Bits.chk2_1 ;
  wire \Handle_32.Decode_Bits.chk3_1_0 ;
  wire \Handle_32.Decode_Bits.chk3_1_1 ;
  wire \Handle_32.Decode_Bits.chk4_1_0 ;
  wire \Handle_32.Decode_Bits.chk4_1_1 ;
  wire [0:5]\Handle_32.Decode_Bits.chk6_1 ;
  wire [4:4]\Handle_32.Decode_Bits.syndrome_3_to_5 ;
  wire \Handle_32.Decode_Bits.ue_i_03_out ;
  wire \Handle_32.Decode_Bits.ue_i_1 ;
  wire Res;
  wire S;
  wire S_0;
  wire S_1;
  wire S_10;
  wire S_11;
  wire S_12;
  wire S_13;
  wire S_14;
  wire S_15;
  wire S_16;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_2;
  wire S_20;
  wire S_21;
  wire S_22;
  wire S_23;
  wire S_24;
  wire S_25;
  wire S_26;
  wire S_27;
  wire S_28;
  wire S_29;
  wire S_3;
  wire S_30;
  wire S_4;
  wire S_5;
  wire S_6;
  wire S_7;
  wire S_8;
  wire S_9;
  wire Sl_CE;
  wire Sl_UE;
  wire UE;
  wire UE_0;
  wire UE_Q;
  wire [3:0]\Using_FPGA.Native ;
  wire \Using_FPGA.Native_0 ;
  wire \Using_FPGA.Native_1 ;
  wire \Using_FPGA.Native_2 ;
  wire lmb_as;
  wire p_1_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity \Handle_32.Decode_Bits.Parity_chk0_1 
       (.BRAM_Din_A({BRAM_Din_A[38:37],BRAM_Din_A[35:34],BRAM_Din_A[32],BRAM_Din_A[30]}),
        .Res(Res));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 \Handle_32.Decode_Bits.Parity_chk0_2 
       (.BRAM_Din_A({BRAM_Din_A[28:27],BRAM_Din_A[25],BRAM_Din_A[23],BRAM_Din_A[21],BRAM_Din_A[19]}),
        .\Using_FPGA.Native (\Handle_32.Decode_Bits.Parity_chk0_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 \Handle_32.Decode_Bits.Parity_chk0_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[15],BRAM_Din_A[13:12],BRAM_Din_A[10],BRAM_Din_A[8]}),
        .\Using_FPGA.Native (\Handle_32.Decode_Bits.Parity_chk0_3_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable \Handle_32.Decode_Bits.Parity_chk0_4 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .Enable_ECC(Enable_ECC),
        .Res(Res),
        .\Using_FPGA.Native (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_0 (\Handle_32.Decode_Bits.Parity_chk0_3_n_0 ),
        .\Using_FPGA.Native_1 (\Handle_32.Decode_Bits.Parity_chk0_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 \Handle_32.Decode_Bits.Parity_chk1_1 
       (.BRAM_Din_A({BRAM_Din_A[38],BRAM_Din_A[36:35],BRAM_Din_A[33:32],BRAM_Din_A[29]}),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 \Handle_32.Decode_Bits.Parity_chk1_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[26:25],BRAM_Din_A[22:21],BRAM_Din_A[18]}),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 \Handle_32.Decode_Bits.Parity_chk1_3 
       (.BRAM_Din_A({BRAM_Din_A[17],BRAM_Din_A[14:13],BRAM_Din_A[11:10],BRAM_Din_A[7]}),
        .\Handle_32.Decode_Bits.chk1_1 (\Handle_32.Decode_Bits.chk1_1 [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 \Handle_32.Decode_Bits.Parity_chk1_4 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.Syndrome ({\ECC.Syndrome [4],\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk1_1 ({\Handle_32.Decode_Bits.chk1_1 [0],\Handle_32.Decode_Bits.chk1_1 [1],\Handle_32.Decode_Bits.chk1_1 [2]}),
        .S_12(S_12),
        .S_14(S_14),
        .S_2(S_2),
        .S_23(S_23),
        .S_26(S_26),
        .S_28(S_28),
        .S_29(S_29),
        .S_30(S_30),
        .S_4(S_4),
        .\Using_FPGA.Native (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 \Handle_32.Decode_Bits.Parity_chk2_1 
       (.BRAM_Din_A({BRAM_Din_A[37:35],BRAM_Din_A[31:29]}),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 \Handle_32.Decode_Bits.Parity_chk2_2 
       (.BRAM_Din_A({BRAM_Din_A[28],BRAM_Din_A[24:21],BRAM_Din_A[16]}),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 \Handle_32.Decode_Bits.Parity_chk2_3 
       (.BRAM_Din_A({BRAM_Din_A[15:13],BRAM_Din_A[9:7]}),
        .\Handle_32.Decode_Bits.chk2_1 (\Handle_32.Decode_Bits.chk2_1 [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 \Handle_32.Decode_Bits.Parity_chk2_4 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.chk2_1 ({\Handle_32.Decode_Bits.chk2_1 [0],\Handle_32.Decode_Bits.chk2_1 [1],\Handle_32.Decode_Bits.chk2_1 [2]}),
        .\Using_FPGA.Native (\Using_FPGA.Native [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2 \Handle_32.Decode_Bits.Parity_chk3_1 
       (.BRAM_Din_A({BRAM_Din_A[34:28],BRAM_Din_A[20]}),
        .CE(CE),
        .CE_0(UE_0),
        .CE_1(\Using_FPGA.Native_2 ),
        .CE_Q(CE_Q),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg (\Handle_32.Decode_Bits.chk4_1_0 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg_0 (\Handle_32.Decode_Bits.chk4_1_1 ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.RdModifyWr_Modify (\ECC.RdModifyWr_Modify ),
        .\ECC.Syndrome ({\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.syndrome_3_to_5 (\Handle_32.Decode_Bits.syndrome_3_to_5 ),
        .\Handle_32.Decode_Bits.ue_i_1 (\Handle_32.Decode_Bits.ue_i_1 ),
        .Res(\Handle_32.Decode_Bits.chk3_1_1 ),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native (\Using_FPGA.Native_0 ),
        .\Using_FPGA.Native_0 (\Handle_32.Decode_Bits.chk3_1_0 ),
        .lmb_as(lmb_as),
        .p_1_in(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10 \Handle_32.Decode_Bits.Parity_chk3_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[3]}),
        .Res(\Handle_32.Decode_Bits.chk3_1_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2 \Handle_32.Decode_Bits.Parity_chk3_3 
       (.Enable_ECC(Enable_ECC),
        .Res(\Handle_32.Decode_Bits.chk3_1_0 ),
        .\Using_FPGA.Native (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_0 (\Handle_32.Decode_Bits.chk3_1_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11 \Handle_32.Decode_Bits.Parity_chk4_1 
       (.BRAM_Din_A(BRAM_Din_A[27:20]),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.ue_i_03_out (\Handle_32.Decode_Bits.ue_i_03_out ),
        .Res(\Handle_32.Decode_Bits.chk4_1_1 ),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [2]),
        .\Using_FPGA.Native_2 (\Handle_32.Decode_Bits.chk4_1_0 ),
        .\Using_FPGA.Native_3 (\ECC.Syndrome [5]),
        .\Using_FPGA.Native_4 (\Handle_32.Decode_Bits.chk3_1_0 ),
        .\Using_FPGA.Native_5 (\Handle_32.Decode_Bits.chk3_1_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12 \Handle_32.Decode_Bits.Parity_chk4_2 
       (.BRAM_Din_A({BRAM_Din_A[19:13],BRAM_Din_A[2]}),
        .\Handle_32.Decode_Bits.syndrome_3_to_5 (\Handle_32.Decode_Bits.syndrome_3_to_5 ),
        .Res(\Handle_32.Decode_Bits.chk4_1_0 ),
        .\Using_FPGA.Native (\Handle_32.Decode_Bits.chk4_1_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4 \Handle_32.Decode_Bits.Parity_chk4_3 
       (.\ECC.Syndrome (\ECC.Syndrome [4]),
        .Res(\Handle_32.Decode_Bits.chk4_1_0 ),
        .S(S),
        .S_3(S_3),
        .\Using_FPGA.Native (\Handle_32.Decode_Bits.chk4_1_1 ),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_1 ({\ECC.Syndrome [5],\ECC.Syndrome [6]}),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_4 (\Using_FPGA.Native [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6 \Handle_32.Decode_Bits.Parity_chk5_1 
       (.BRAM_Din_A({BRAM_Din_A[12:7],BRAM_Din_A[1]}),
        .\ECC.Syndrome ({\ECC.Syndrome [4],\ECC.Syndrome [6]}),
        .Res(\ECC.Syndrome [5]),
        .S_22(S_22),
        .S_27(S_27),
        .\Using_FPGA.Native (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 \Handle_32.Decode_Bits.Parity_chk6_1 
       (.BRAM_Din_A(BRAM_Din_A[38:33]),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 [0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 \Handle_32.Decode_Bits.Parity_chk6_2 
       (.BRAM_Din_A(BRAM_Din_A[32:27]),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 [1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 \Handle_32.Decode_Bits.Parity_chk6_3 
       (.BRAM_Din_A(BRAM_Din_A[26:21]),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16 \Handle_32.Decode_Bits.Parity_chk6_4 
       (.BRAM_Din_A(BRAM_Din_A[20:14]),
        .Res(\Handle_32.Decode_Bits.chk6_1 [3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17 \Handle_32.Decode_Bits.Parity_chk6_5 
       (.BRAM_Din_A(BRAM_Din_A[13:7]),
        .Res(\Handle_32.Decode_Bits.chk6_1 [4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18 \Handle_32.Decode_Bits.Parity_chk6_6 
       (.BRAM_Din_A(BRAM_Din_A[6:0]),
        .Res(\Handle_32.Decode_Bits.chk6_1 [5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 \Handle_32.Decode_Bits.Parity_chk6_7 
       (.CE_Q(CE_Q),
        .\ECC.Syndrome (\ECC.Syndrome [6]),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .\Handle_32.Decode_Bits.chk6_1 (\Handle_32.Decode_Bits.chk6_1 ),
        .S_0(S_0),
        .S_1(S_1),
        .S_10(S_10),
        .S_11(S_11),
        .S_13(S_13),
        .S_15(S_15),
        .S_16(S_16),
        .S_17(S_17),
        .S_18(S_18),
        .S_19(S_19),
        .S_20(S_20),
        .S_21(S_21),
        .S_24(S_24),
        .S_25(S_25),
        .S_5(S_5),
        .S_6(S_6),
        .S_7(S_7),
        .S_8(S_8),
        .S_9(S_9),
        .Sl_CE(Sl_CE),
        .Sl_CE_0(\Using_FPGA.Native_2 ),
        .\Using_FPGA.Native (\Using_FPGA.Native [1]),
        .\Using_FPGA.Native_0 ({\ECC.Syndrome [4],\ECC.Syndrome [5]}),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_2 (\Using_FPGA.Native [3]),
        .\Using_FPGA.Native_3 (\Using_FPGA.Native [2]),
        .p_1_in(p_1_in));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7 \Handle_32.Decode_Bits.Use_FPGA.UE_MUXF7 
       (.\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.Syndrome (\ECC.Syndrome [6]),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .Enable_ECC(Enable_ECC),
        .\Handle_32.Decode_Bits.ue_i_03_out (\Handle_32.Decode_Bits.ue_i_03_out ),
        .\Handle_32.Decode_Bits.ue_i_1 (\Handle_32.Decode_Bits.ue_i_1 ),
        .Sl_UE(Sl_UE),
        .UE(UE),
        .UE_0(UE_0),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native_1 ),
        .\Using_FPGA.Native_1 (\Using_FPGA.Native_2 ),
        .lmb_as(lmb_as));
endmodule

(* ORIG_REF_NAME = "checkbit_handler" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1
   (BRAM_Dout_A,
    Q,
    LMB_WriteDBus,
    LMB_BE,
    \Using_FPGA.Native ,
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ,
    \Using_FPGA.Native_0 );
  output [38:0]BRAM_Dout_A;
  input [31:0]Q;
  input [0:31]LMB_WriteDBus;
  input [0:3]LMB_BE;
  input [3:0]\Using_FPGA.Native ;
  input \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  input [31:0]\Using_FPGA.Native_0 ;

  wire [38:0]BRAM_Dout_A;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ;
  wire [0:3]LMB_BE;
  wire [0:31]LMB_WriteDBus;
  wire [31:0]Q;
  wire [3:0]\Using_FPGA.Native ;
  wire [31:0]\Using_FPGA.Native_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_136 \Handle_32.Encode_Bits.Parity_chk5_1 
       (.BRAM_Dout_A({BRAM_Dout_A[12:11],BRAM_Dout_A[9],BRAM_Dout_A[1]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({BRAM_Dout_A[10],BRAM_Dout_A[7]}),
        .LMB_BE(LMB_BE[3]),
        .LMB_WriteDBus({LMB_WriteDBus[26],LMB_WriteDBus[27],LMB_WriteDBus[29]}),
        .Q({Q[5:4],Q[2]}),
        .\Using_FPGA.Native (BRAM_Dout_A[8]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [0]),
        .\Using_FPGA.Native_1 ({\Using_FPGA.Native_0 [5:4],\Using_FPGA.Native_0 [2]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18 \Handle_32.Encode_Bits.XOR18_I0 
       (.BRAM_Dout_A(BRAM_Dout_A[6]),
        .InA({BRAM_Dout_A[38],BRAM_Dout_A[37],BRAM_Dout_A[35],BRAM_Dout_A[34],BRAM_Dout_A[32],BRAM_Dout_A[30],BRAM_Dout_A[28],BRAM_Dout_A[27],BRAM_Dout_A[25],BRAM_Dout_A[23],BRAM_Dout_A[21],BRAM_Dout_A[19],BRAM_Dout_A[17],BRAM_Dout_A[15],BRAM_Dout_A[13],BRAM_Dout_A[12],BRAM_Dout_A[10],BRAM_Dout_A[8]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_137 \Handle_32.Encode_Bits.XOR18_I1 
       (.BRAM_Dout_A(BRAM_Dout_A[5]),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({BRAM_Dout_A[38],BRAM_Dout_A[35],BRAM_Dout_A[32],BRAM_Dout_A[25],BRAM_Dout_A[10]}),
        .LMB_BE({LMB_BE[0],LMB_BE[1],LMB_BE[3]}),
        .LMB_WriteDBus({LMB_WriteDBus[0],LMB_WriteDBus[3],LMB_WriteDBus[6],LMB_WriteDBus[13],LMB_WriteDBus[28]}),
        .Q({Q[31],Q[28],Q[25],Q[18],Q[3]}),
        .\Using_FPGA.Native ({\Using_FPGA.Native [3:2],\Using_FPGA.Native [0]}),
        .\Using_FPGA.Native_0 ({\Using_FPGA.Native_0 [31],\Using_FPGA.Native_0 [28],\Using_FPGA.Native_0 [25],\Using_FPGA.Native_0 [18],\Using_FPGA.Native_0 [3]}),
        .\Using_FPGA.Native_1 ({BRAM_Dout_A[36],BRAM_Dout_A[33],BRAM_Dout_A[29:28],BRAM_Dout_A[26],BRAM_Dout_A[22:21],BRAM_Dout_A[18:17],BRAM_Dout_A[14:13],BRAM_Dout_A[11],BRAM_Dout_A[7]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_138 \Handle_32.Encode_Bits.XOR18_I2 
       (.BRAM_Dout_A({BRAM_Dout_A[35],BRAM_Dout_A[31],BRAM_Dout_A[28],BRAM_Dout_A[24],BRAM_Dout_A[21],BRAM_Dout_A[16:13],BRAM_Dout_A[9]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({BRAM_Dout_A[37:36],BRAM_Dout_A[30:29],BRAM_Dout_A[23:22],BRAM_Dout_A[8:7]}),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus({LMB_WriteDBus[1],LMB_WriteDBus[2],LMB_WriteDBus[8],LMB_WriteDBus[9],LMB_WriteDBus[15],LMB_WriteDBus[16],LMB_WriteDBus[30],LMB_WriteDBus[31]}),
        .Q({Q[30:29],Q[23:22],Q[16:15],Q[1:0]}),
        .\Using_FPGA.Native (BRAM_Dout_A[4]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 ({\Using_FPGA.Native_0 [30:29],\Using_FPGA.Native_0 [23:22],\Using_FPGA.Native_0 [16:15],\Using_FPGA.Native_0 [1:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_139 \Handle_32.Encode_Bits.XOR18_I3 
       (.BRAM_Dout_A({BRAM_Dout_A[31],BRAM_Dout_A[28],BRAM_Dout_A[16],BRAM_Dout_A[13]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .InA({BRAM_Dout_A[34:33],BRAM_Dout_A[19:18]}),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus({LMB_WriteDBus[4],LMB_WriteDBus[5],LMB_WriteDBus[7],LMB_WriteDBus[10],LMB_WriteDBus[19],LMB_WriteDBus[20],LMB_WriteDBus[22],LMB_WriteDBus[25]}),
        .Q({Q[27:26],Q[24],Q[21],Q[12:11],Q[9],Q[6]}),
        .\Using_FPGA.Native (BRAM_Dout_A[3]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native ),
        .\Using_FPGA.Native_1 ({\Using_FPGA.Native_0 [27:26],\Using_FPGA.Native_0 [24],\Using_FPGA.Native_0 [21],\Using_FPGA.Native_0 [12:11],\Using_FPGA.Native_0 [9],\Using_FPGA.Native_0 [6]}),
        .\Using_FPGA.Native_2 ({BRAM_Dout_A[20],BRAM_Dout_A[17],BRAM_Dout_A[15:14]}),
        .\Using_FPGA.Native_3 ({BRAM_Dout_A[32],BRAM_Dout_A[30:29]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_140 \Handle_32.Encode_Bits.XOR18_I4 
       (.BRAM_Dout_A({BRAM_Dout_A[24],BRAM_Dout_A[21]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] ({BRAM_Dout_A[20],BRAM_Dout_A[17],BRAM_Dout_A[15:14]}),
        .InA(BRAM_Dout_A[27:26]),
        .LMB_BE({LMB_BE[1],LMB_BE[2],LMB_BE[3]}),
        .LMB_WriteDBus({LMB_WriteDBus[11],LMB_WriteDBus[12],LMB_WriteDBus[14],LMB_WriteDBus[17],LMB_WriteDBus[18],LMB_WriteDBus[21],LMB_WriteDBus[23],LMB_WriteDBus[24]}),
        .Q({Q[20:19],Q[17],Q[14:13],Q[10],Q[8:7]}),
        .\Using_FPGA.Native (BRAM_Dout_A[2]),
        .\Using_FPGA.Native_0 (\Using_FPGA.Native [2:0]),
        .\Using_FPGA.Native_1 ({\Using_FPGA.Native_0 [20:19],\Using_FPGA.Native_0 [17],\Using_FPGA.Native_0 [14:13],\Using_FPGA.Native_0 [10],\Using_FPGA.Native_0 [8:7]}),
        .\Using_FPGA.Native_2 ({BRAM_Dout_A[25],BRAM_Dout_A[23],BRAM_Dout_A[19],BRAM_Dout_A[13]}),
        .\Using_FPGA.Native_3 ({BRAM_Dout_A[22],BRAM_Dout_A[18],BRAM_Dout_A[16]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_141 \Handle_32.Encode_Bits.XOR18_I6 
       (.BRAM_Dout_A({BRAM_Dout_A[38:36],BRAM_Dout_A[34:33],BRAM_Dout_A[31],BRAM_Dout_A[28:26],BRAM_Dout_A[24],BRAM_Dout_A[21:20],BRAM_Dout_A[17],BRAM_Dout_A[15:14],BRAM_Dout_A[12:11],BRAM_Dout_A[9]}),
        .\Using_FPGA.Native (BRAM_Dout_A[0]));
endmodule

(* CHECK_LICENSE_TYPE = "fpga_mnist_lmb_bram_if_cntlr_1_0,lmb_bram_if_cntlr,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "lmb_bram_if_cntlr,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (LMB_Clk,
    LMB_Rst,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    BRAM_Rst_A,
    BRAM_Clk_A,
    BRAM_Addr_A,
    BRAM_EN_A,
    BRAM_WEN_A,
    BRAM_Dout_A,
    BRAM_Din_A,
    S_AXI_CTRL_ACLK,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_AWREADY,
    S_AXI_CTRL_WDATA,
    S_AXI_CTRL_WSTRB,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_WREADY,
    S_AXI_CTRL_BRESP,
    S_AXI_CTRL_BVALID,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_ARREADY,
    S_AXI_CTRL_RDATA,
    S_AXI_CTRL_RRESP,
    S_AXI_CTRL_RVALID,
    S_AXI_CTRL_RREADY,
    UE,
    CE);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK" *) (* x_interface_mode = "slave CLK.LMB_Clk" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF SLMB:SLMB1:SLMB2:SLMB3:SLMB4:SLMB5:SLMB6:SLMB7, ASSOCIATED_RESET LMB_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input LMB_Clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.LMB_Rst RST" *) (* x_interface_mode = "slave RST.LMB_Rst" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.LMB_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0" *) input LMB_Rst;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ABUS" *) (* x_interface_mode = "slave SLMB" *) (* x_interface_parameter = "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_WRITE, PROTOCOL STANDARD" *) input [0:31]LMB_ABus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS" *) input [0:31]LMB_WriteDBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE" *) input LMB_AddrStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READSTROBE" *) input LMB_ReadStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE" *) input LMB_WriteStrobe;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB BE" *) input [0:3]LMB_BE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READDBUS" *) output [0:31]Sl_DBus;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB READY" *) output Sl_Ready;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB WAIT" *) output Sl_Wait;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB UE" *) output Sl_UE;
  (* x_interface_info = "xilinx.com:interface:lmb:1.0 SLMB CE" *) output Sl_CE;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT RST" *) (* x_interface_mode = "master BRAM_PORT" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 8192, MASTER_TYPE BRAM_CTRL, MEM_WIDTH 40, MEM_ECC ECCH32-7, READ_LATENCY 1" *) output BRAM_Rst_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT CLK" *) output BRAM_Clk_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR" *) output [0:31]BRAM_Addr_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT EN" *) output BRAM_EN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT WE" *) output [0:4]BRAM_WEN_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT DIN" *) output [0:39]BRAM_Dout_A;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT" *) input [0:39]BRAM_Din_A;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.S_AXI_CTRL_ACLK CLK" *) (* x_interface_mode = "slave CLK.S_AXI_CTRL_ACLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.S_AXI_CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET S_AXI_CTRL_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input S_AXI_CTRL_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.S_AXI_CTRL_ARESETN RST" *) (* x_interface_mode = "slave RST.S_AXI_CTRL_ARESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_CTRL_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR" *) (* x_interface_mode = "slave S_AXI_CTRL" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]S_AXI_CTRL_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID" *) input S_AXI_CTRL_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY" *) output S_AXI_CTRL_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA" *) input [31:0]S_AXI_CTRL_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB" *) input [3:0]S_AXI_CTRL_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID" *) input S_AXI_CTRL_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY" *) output S_AXI_CTRL_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP" *) output [1:0]S_AXI_CTRL_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID" *) output S_AXI_CTRL_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY" *) input S_AXI_CTRL_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR" *) input [31:0]S_AXI_CTRL_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID" *) input S_AXI_CTRL_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY" *) output S_AXI_CTRL_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA" *) output [31:0]S_AXI_CTRL_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP" *) output [1:0]S_AXI_CTRL_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID" *) output S_AXI_CTRL_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY" *) input S_AXI_CTRL_RREADY;
  output UE;
  output CE;

  wire \<const0> ;
  wire [0:31]BRAM_Addr_A;
  wire BRAM_Clk_A;
  wire [0:39]BRAM_Din_A;
  wire [0:39]\^BRAM_Dout_A ;
  wire BRAM_EN_A;
  wire [0:4]BRAM_WEN_A;
  wire CE;
  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_Clk;
  wire LMB_ReadStrobe;
  wire LMB_Rst;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire Sl_CE;
  wire [0:31]Sl_DBus;
  wire Sl_Ready;
  wire Sl_UE;
  wire Sl_Wait;
  wire UE;
  wire NLW_U0_BRAM_Rst_A_UNCONNECTED;
  wire NLW_U0_Interrupt_UNCONNECTED;
  wire NLW_U0_S_AXI_CTRL_ARREADY_UNCONNECTED;
  wire NLW_U0_S_AXI_CTRL_AWREADY_UNCONNECTED;
  wire NLW_U0_S_AXI_CTRL_BVALID_UNCONNECTED;
  wire NLW_U0_S_AXI_CTRL_RVALID_UNCONNECTED;
  wire NLW_U0_S_AXI_CTRL_WREADY_UNCONNECTED;
  wire NLW_U0_Sl1_CE_UNCONNECTED;
  wire NLW_U0_Sl1_Ready_UNCONNECTED;
  wire NLW_U0_Sl1_UE_UNCONNECTED;
  wire NLW_U0_Sl1_Wait_UNCONNECTED;
  wire NLW_U0_Sl2_CE_UNCONNECTED;
  wire NLW_U0_Sl2_Ready_UNCONNECTED;
  wire NLW_U0_Sl2_UE_UNCONNECTED;
  wire NLW_U0_Sl2_Wait_UNCONNECTED;
  wire NLW_U0_Sl3_CE_UNCONNECTED;
  wire NLW_U0_Sl3_Ready_UNCONNECTED;
  wire NLW_U0_Sl3_UE_UNCONNECTED;
  wire NLW_U0_Sl3_Wait_UNCONNECTED;
  wire NLW_U0_Sl4_CE_UNCONNECTED;
  wire NLW_U0_Sl4_Ready_UNCONNECTED;
  wire NLW_U0_Sl4_UE_UNCONNECTED;
  wire NLW_U0_Sl4_Wait_UNCONNECTED;
  wire NLW_U0_Sl5_CE_UNCONNECTED;
  wire NLW_U0_Sl5_Ready_UNCONNECTED;
  wire NLW_U0_Sl5_UE_UNCONNECTED;
  wire NLW_U0_Sl5_Wait_UNCONNECTED;
  wire NLW_U0_Sl6_CE_UNCONNECTED;
  wire NLW_U0_Sl6_Ready_UNCONNECTED;
  wire NLW_U0_Sl6_UE_UNCONNECTED;
  wire NLW_U0_Sl6_Wait_UNCONNECTED;
  wire NLW_U0_Sl7_CE_UNCONNECTED;
  wire NLW_U0_Sl7_Ready_UNCONNECTED;
  wire NLW_U0_Sl7_UE_UNCONNECTED;
  wire NLW_U0_Sl7_Wait_UNCONNECTED;
  wire [32:32]NLW_U0_BRAM_Dout_A_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED;
  wire [31:0]NLW_U0_S_AXI_CTRL_RDATA_UNCONNECTED;
  wire [1:0]NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED;
  wire [0:31]NLW_U0_Sl1_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl2_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl3_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl4_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl5_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl6_DBus_UNCONNECTED;
  wire [0:31]NLW_U0_Sl7_DBus_UNCONNECTED;

  assign BRAM_Dout_A[0:31] = \^BRAM_Dout_A [0:31];
  assign BRAM_Dout_A[32] = \<const0> ;
  assign BRAM_Dout_A[33:39] = \^BRAM_Dout_A [33:39];
  assign BRAM_Rst_A = \<const0> ;
  assign S_AXI_CTRL_ARREADY = \<const0> ;
  assign S_AXI_CTRL_AWREADY = \<const0> ;
  assign S_AXI_CTRL_BRESP[1] = \<const0> ;
  assign S_AXI_CTRL_BRESP[0] = \<const0> ;
  assign S_AXI_CTRL_BVALID = \<const0> ;
  assign S_AXI_CTRL_RDATA[31] = \<const0> ;
  assign S_AXI_CTRL_RDATA[30] = \<const0> ;
  assign S_AXI_CTRL_RDATA[29] = \<const0> ;
  assign S_AXI_CTRL_RDATA[28] = \<const0> ;
  assign S_AXI_CTRL_RDATA[27] = \<const0> ;
  assign S_AXI_CTRL_RDATA[26] = \<const0> ;
  assign S_AXI_CTRL_RDATA[25] = \<const0> ;
  assign S_AXI_CTRL_RDATA[24] = \<const0> ;
  assign S_AXI_CTRL_RDATA[23] = \<const0> ;
  assign S_AXI_CTRL_RDATA[22] = \<const0> ;
  assign S_AXI_CTRL_RDATA[21] = \<const0> ;
  assign S_AXI_CTRL_RDATA[20] = \<const0> ;
  assign S_AXI_CTRL_RDATA[19] = \<const0> ;
  assign S_AXI_CTRL_RDATA[18] = \<const0> ;
  assign S_AXI_CTRL_RDATA[17] = \<const0> ;
  assign S_AXI_CTRL_RDATA[16] = \<const0> ;
  assign S_AXI_CTRL_RDATA[15] = \<const0> ;
  assign S_AXI_CTRL_RDATA[14] = \<const0> ;
  assign S_AXI_CTRL_RDATA[13] = \<const0> ;
  assign S_AXI_CTRL_RDATA[12] = \<const0> ;
  assign S_AXI_CTRL_RDATA[11] = \<const0> ;
  assign S_AXI_CTRL_RDATA[10] = \<const0> ;
  assign S_AXI_CTRL_RDATA[9] = \<const0> ;
  assign S_AXI_CTRL_RDATA[8] = \<const0> ;
  assign S_AXI_CTRL_RDATA[7] = \<const0> ;
  assign S_AXI_CTRL_RDATA[6] = \<const0> ;
  assign S_AXI_CTRL_RDATA[5] = \<const0> ;
  assign S_AXI_CTRL_RDATA[4] = \<const0> ;
  assign S_AXI_CTRL_RDATA[3] = \<const0> ;
  assign S_AXI_CTRL_RDATA[2] = \<const0> ;
  assign S_AXI_CTRL_RDATA[1] = \<const0> ;
  assign S_AXI_CTRL_RDATA[0] = \<const0> ;
  assign S_AXI_CTRL_RRESP[1] = \<const0> ;
  assign S_AXI_CTRL_RRESP[0] = \<const0> ;
  assign S_AXI_CTRL_RVALID = \<const0> ;
  assign S_AXI_CTRL_WREADY = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ARBITRATION = "0" *) 
  (* C_BASEADDR = "64'b0000000000000000000000000000000000000000000000000010000000000000" *) 
  (* C_BRAM_AWIDTH = "32" *) 
  (* C_CE_COUNTER_WIDTH = "0" *) 
  (* C_CE_FAILING_REGISTERS = "0" *) 
  (* C_ECC = "1" *) 
  (* C_ECC_ONOFF_REGISTER = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "1" *) 
  (* C_ECC_STATUS_REGISTERS = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000000011111111111111" *) 
  (* C_INTERCONNECT = "2" *) 
  (* C_LMB_AWIDTH = "32" *) 
  (* C_LMB_DWIDTH = "32" *) 
  (* C_LMB_PROTOCOL = "0" *) 
  (* C_MASK = "64'b0000000000000000000000000000000000000000001000000000000000000000" *) 
  (* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK4 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK5 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK6 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_MASK7 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
  (* C_NUM_LMB = "1" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) 
  (* C_UE_FAILING_REGISTERS = "0" *) 
  (* C_WRITE_ACCESS = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr U0
       (.BRAM_Addr_A(BRAM_Addr_A),
        .BRAM_Clk_A(BRAM_Clk_A),
        .BRAM_Din_A({BRAM_Din_A[0:31],1'b0,BRAM_Din_A[33:39]}),
        .BRAM_Dout_A(\^BRAM_Dout_A ),
        .BRAM_EN_A(BRAM_EN_A),
        .BRAM_Rst_A(NLW_U0_BRAM_Rst_A_UNCONNECTED),
        .BRAM_WEN_A(BRAM_WEN_A),
        .CE(CE),
        .Interrupt(NLW_U0_Interrupt_UNCONNECTED),
        .LMB1_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB1_AddrStrobe(1'b0),
        .LMB1_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB1_ReadStrobe(1'b0),
        .LMB1_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB1_WriteStrobe(1'b0),
        .LMB2_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB2_AddrStrobe(1'b0),
        .LMB2_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB2_ReadStrobe(1'b0),
        .LMB2_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB2_WriteStrobe(1'b0),
        .LMB3_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB3_AddrStrobe(1'b0),
        .LMB3_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB3_ReadStrobe(1'b0),
        .LMB3_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB3_WriteStrobe(1'b0),
        .LMB4_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB4_AddrStrobe(1'b0),
        .LMB4_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB4_ReadStrobe(1'b0),
        .LMB4_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB4_WriteStrobe(1'b0),
        .LMB5_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB5_AddrStrobe(1'b0),
        .LMB5_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB5_ReadStrobe(1'b0),
        .LMB5_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB5_WriteStrobe(1'b0),
        .LMB6_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB6_AddrStrobe(1'b0),
        .LMB6_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB6_ReadStrobe(1'b0),
        .LMB6_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB6_WriteStrobe(1'b0),
        .LMB7_ABus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB7_AddrStrobe(1'b0),
        .LMB7_BE({1'b0,1'b0,1'b0,1'b0}),
        .LMB7_ReadStrobe(1'b0),
        .LMB7_WriteDBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LMB7_WriteStrobe(1'b0),
        .LMB_ABus(LMB_ABus),
        .LMB_AddrStrobe(LMB_AddrStrobe),
        .LMB_BE(LMB_BE),
        .LMB_Clk(LMB_Clk),
        .LMB_ReadStrobe(LMB_ReadStrobe),
        .LMB_Rst(LMB_Rst),
        .LMB_WriteDBus(LMB_WriteDBus),
        .LMB_WriteStrobe(LMB_WriteStrobe),
        .S_AXI_CTRL_ACLK(1'b0),
        .S_AXI_CTRL_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_ARESETN(1'b0),
        .S_AXI_CTRL_ARREADY(NLW_U0_S_AXI_CTRL_ARREADY_UNCONNECTED),
        .S_AXI_CTRL_ARVALID(1'b0),
        .S_AXI_CTRL_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_AWREADY(NLW_U0_S_AXI_CTRL_AWREADY_UNCONNECTED),
        .S_AXI_CTRL_AWVALID(1'b0),
        .S_AXI_CTRL_BREADY(1'b0),
        .S_AXI_CTRL_BRESP(NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED[1:0]),
        .S_AXI_CTRL_BVALID(NLW_U0_S_AXI_CTRL_BVALID_UNCONNECTED),
        .S_AXI_CTRL_RDATA(NLW_U0_S_AXI_CTRL_RDATA_UNCONNECTED[31:0]),
        .S_AXI_CTRL_RREADY(1'b0),
        .S_AXI_CTRL_RRESP(NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED[1:0]),
        .S_AXI_CTRL_RVALID(NLW_U0_S_AXI_CTRL_RVALID_UNCONNECTED),
        .S_AXI_CTRL_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_WREADY(NLW_U0_S_AXI_CTRL_WREADY_UNCONNECTED),
        .S_AXI_CTRL_WSTRB({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_CTRL_WVALID(1'b0),
        .Sl1_CE(NLW_U0_Sl1_CE_UNCONNECTED),
        .Sl1_DBus(NLW_U0_Sl1_DBus_UNCONNECTED[0:31]),
        .Sl1_Ready(NLW_U0_Sl1_Ready_UNCONNECTED),
        .Sl1_UE(NLW_U0_Sl1_UE_UNCONNECTED),
        .Sl1_Wait(NLW_U0_Sl1_Wait_UNCONNECTED),
        .Sl2_CE(NLW_U0_Sl2_CE_UNCONNECTED),
        .Sl2_DBus(NLW_U0_Sl2_DBus_UNCONNECTED[0:31]),
        .Sl2_Ready(NLW_U0_Sl2_Ready_UNCONNECTED),
        .Sl2_UE(NLW_U0_Sl2_UE_UNCONNECTED),
        .Sl2_Wait(NLW_U0_Sl2_Wait_UNCONNECTED),
        .Sl3_CE(NLW_U0_Sl3_CE_UNCONNECTED),
        .Sl3_DBus(NLW_U0_Sl3_DBus_UNCONNECTED[0:31]),
        .Sl3_Ready(NLW_U0_Sl3_Ready_UNCONNECTED),
        .Sl3_UE(NLW_U0_Sl3_UE_UNCONNECTED),
        .Sl3_Wait(NLW_U0_Sl3_Wait_UNCONNECTED),
        .Sl4_CE(NLW_U0_Sl4_CE_UNCONNECTED),
        .Sl4_DBus(NLW_U0_Sl4_DBus_UNCONNECTED[0:31]),
        .Sl4_Ready(NLW_U0_Sl4_Ready_UNCONNECTED),
        .Sl4_UE(NLW_U0_Sl4_UE_UNCONNECTED),
        .Sl4_Wait(NLW_U0_Sl4_Wait_UNCONNECTED),
        .Sl5_CE(NLW_U0_Sl5_CE_UNCONNECTED),
        .Sl5_DBus(NLW_U0_Sl5_DBus_UNCONNECTED[0:31]),
        .Sl5_Ready(NLW_U0_Sl5_Ready_UNCONNECTED),
        .Sl5_UE(NLW_U0_Sl5_UE_UNCONNECTED),
        .Sl5_Wait(NLW_U0_Sl5_Wait_UNCONNECTED),
        .Sl6_CE(NLW_U0_Sl6_CE_UNCONNECTED),
        .Sl6_DBus(NLW_U0_Sl6_DBus_UNCONNECTED[0:31]),
        .Sl6_Ready(NLW_U0_Sl6_Ready_UNCONNECTED),
        .Sl6_UE(NLW_U0_Sl6_UE_UNCONNECTED),
        .Sl6_Wait(NLW_U0_Sl6_Wait_UNCONNECTED),
        .Sl7_CE(NLW_U0_Sl7_CE_UNCONNECTED),
        .Sl7_DBus(NLW_U0_Sl7_DBus_UNCONNECTED[0:31]),
        .Sl7_Ready(NLW_U0_Sl7_Ready_UNCONNECTED),
        .Sl7_UE(NLW_U0_Sl7_UE_UNCONNECTED),
        .Sl7_Wait(NLW_U0_Sl7_Wait_UNCONNECTED),
        .Sl_CE(Sl_CE),
        .Sl_DBus(Sl_DBus),
        .Sl_Ready(Sl_Ready),
        .Sl_UE(Sl_UE),
        .Sl_Wait(Sl_Wait),
        .UE(UE));
endmodule

(* C_ARBITRATION = "0" *) (* C_BASEADDR = "64'b0000000000000000000000000000000000000000000000000010000000000000" *) (* C_BRAM_AWIDTH = "32" *) 
(* C_CE_COUNTER_WIDTH = "0" *) (* C_CE_FAILING_REGISTERS = "0" *) (* C_ECC = "1" *) 
(* C_ECC_ONOFF_REGISTER = "0" *) (* C_ECC_ONOFF_RESET_VALUE = "1" *) (* C_ECC_STATUS_REGISTERS = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FAULT_INJECT = "0" *) (* C_HIGHADDR = "64'b0000000000000000000000000000000000000000000000000011111111111111" *) 
(* C_INTERCONNECT = "2" *) (* C_LMB_AWIDTH = "32" *) (* C_LMB_DWIDTH = "32" *) 
(* C_LMB_PROTOCOL = "0" *) (* C_MASK = "64'b0000000000000000000000000000000000000000001000000000000000000000" *) (* C_MASK1 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
(* C_MASK2 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK3 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK4 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
(* C_MASK5 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK6 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) (* C_MASK7 = "64'b0000000000000000000000000000000000000000100000000000000000000000" *) 
(* C_NUM_LMB = "1" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_BASEADDR = "32'b11111111111111111111111111111111" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_HIGHADDR = "32'b00000000000000000000000000000000" *) (* C_UE_FAILING_REGISTERS = "0" *) 
(* C_WRITE_ACCESS = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr
   (LMB_Clk,
    LMB_Rst,
    LMB_ABus,
    LMB_WriteDBus,
    LMB_AddrStrobe,
    LMB_ReadStrobe,
    LMB_WriteStrobe,
    LMB_BE,
    Sl_DBus,
    Sl_Ready,
    Sl_Wait,
    Sl_UE,
    Sl_CE,
    LMB1_ABus,
    LMB1_WriteDBus,
    LMB1_AddrStrobe,
    LMB1_ReadStrobe,
    LMB1_WriteStrobe,
    LMB1_BE,
    Sl1_DBus,
    Sl1_Ready,
    Sl1_Wait,
    Sl1_UE,
    Sl1_CE,
    LMB2_ABus,
    LMB2_WriteDBus,
    LMB2_AddrStrobe,
    LMB2_ReadStrobe,
    LMB2_WriteStrobe,
    LMB2_BE,
    Sl2_DBus,
    Sl2_Ready,
    Sl2_Wait,
    Sl2_UE,
    Sl2_CE,
    LMB3_ABus,
    LMB3_WriteDBus,
    LMB3_AddrStrobe,
    LMB3_ReadStrobe,
    LMB3_WriteStrobe,
    LMB3_BE,
    Sl3_DBus,
    Sl3_Ready,
    Sl3_Wait,
    Sl3_UE,
    Sl3_CE,
    LMB4_ABus,
    LMB4_WriteDBus,
    LMB4_AddrStrobe,
    LMB4_ReadStrobe,
    LMB4_WriteStrobe,
    LMB4_BE,
    Sl4_DBus,
    Sl4_Ready,
    Sl4_Wait,
    Sl4_UE,
    Sl4_CE,
    LMB5_ABus,
    LMB5_WriteDBus,
    LMB5_AddrStrobe,
    LMB5_ReadStrobe,
    LMB5_WriteStrobe,
    LMB5_BE,
    Sl5_DBus,
    Sl5_Ready,
    Sl5_Wait,
    Sl5_UE,
    Sl5_CE,
    LMB6_ABus,
    LMB6_WriteDBus,
    LMB6_AddrStrobe,
    LMB6_ReadStrobe,
    LMB6_WriteStrobe,
    LMB6_BE,
    Sl6_DBus,
    Sl6_Ready,
    Sl6_Wait,
    Sl6_UE,
    Sl6_CE,
    LMB7_ABus,
    LMB7_WriteDBus,
    LMB7_AddrStrobe,
    LMB7_ReadStrobe,
    LMB7_WriteStrobe,
    LMB7_BE,
    Sl7_DBus,
    Sl7_Ready,
    Sl7_Wait,
    Sl7_UE,
    Sl7_CE,
    BRAM_Rst_A,
    BRAM_Clk_A,
    BRAM_Addr_A,
    BRAM_EN_A,
    BRAM_WEN_A,
    BRAM_Dout_A,
    BRAM_Din_A,
    S_AXI_CTRL_ACLK,
    S_AXI_CTRL_ARESETN,
    S_AXI_CTRL_AWADDR,
    S_AXI_CTRL_AWVALID,
    S_AXI_CTRL_AWREADY,
    S_AXI_CTRL_WDATA,
    S_AXI_CTRL_WSTRB,
    S_AXI_CTRL_WVALID,
    S_AXI_CTRL_WREADY,
    S_AXI_CTRL_BRESP,
    S_AXI_CTRL_BVALID,
    S_AXI_CTRL_BREADY,
    S_AXI_CTRL_ARADDR,
    S_AXI_CTRL_ARVALID,
    S_AXI_CTRL_ARREADY,
    S_AXI_CTRL_RDATA,
    S_AXI_CTRL_RRESP,
    S_AXI_CTRL_RVALID,
    S_AXI_CTRL_RREADY,
    UE,
    CE,
    Interrupt);
  input LMB_Clk;
  input LMB_Rst;
  input [0:31]LMB_ABus;
  input [0:31]LMB_WriteDBus;
  input LMB_AddrStrobe;
  input LMB_ReadStrobe;
  input LMB_WriteStrobe;
  input [0:3]LMB_BE;
  output [0:31]Sl_DBus;
  output Sl_Ready;
  output Sl_Wait;
  output Sl_UE;
  output Sl_CE;
  input [0:31]LMB1_ABus;
  input [0:31]LMB1_WriteDBus;
  input LMB1_AddrStrobe;
  input LMB1_ReadStrobe;
  input LMB1_WriteStrobe;
  input [0:3]LMB1_BE;
  output [0:31]Sl1_DBus;
  output Sl1_Ready;
  output Sl1_Wait;
  output Sl1_UE;
  output Sl1_CE;
  input [0:31]LMB2_ABus;
  input [0:31]LMB2_WriteDBus;
  input LMB2_AddrStrobe;
  input LMB2_ReadStrobe;
  input LMB2_WriteStrobe;
  input [0:3]LMB2_BE;
  output [0:31]Sl2_DBus;
  output Sl2_Ready;
  output Sl2_Wait;
  output Sl2_UE;
  output Sl2_CE;
  input [0:31]LMB3_ABus;
  input [0:31]LMB3_WriteDBus;
  input LMB3_AddrStrobe;
  input LMB3_ReadStrobe;
  input LMB3_WriteStrobe;
  input [0:3]LMB3_BE;
  output [0:31]Sl3_DBus;
  output Sl3_Ready;
  output Sl3_Wait;
  output Sl3_UE;
  output Sl3_CE;
  input [0:31]LMB4_ABus;
  input [0:31]LMB4_WriteDBus;
  input LMB4_AddrStrobe;
  input LMB4_ReadStrobe;
  input LMB4_WriteStrobe;
  input [0:3]LMB4_BE;
  output [0:31]Sl4_DBus;
  output Sl4_Ready;
  output Sl4_Wait;
  output Sl4_UE;
  output Sl4_CE;
  input [0:31]LMB5_ABus;
  input [0:31]LMB5_WriteDBus;
  input LMB5_AddrStrobe;
  input LMB5_ReadStrobe;
  input LMB5_WriteStrobe;
  input [0:3]LMB5_BE;
  output [0:31]Sl5_DBus;
  output Sl5_Ready;
  output Sl5_Wait;
  output Sl5_UE;
  output Sl5_CE;
  input [0:31]LMB6_ABus;
  input [0:31]LMB6_WriteDBus;
  input LMB6_AddrStrobe;
  input LMB6_ReadStrobe;
  input LMB6_WriteStrobe;
  input [0:3]LMB6_BE;
  output [0:31]Sl6_DBus;
  output Sl6_Ready;
  output Sl6_Wait;
  output Sl6_UE;
  output Sl6_CE;
  input [0:31]LMB7_ABus;
  input [0:31]LMB7_WriteDBus;
  input LMB7_AddrStrobe;
  input LMB7_ReadStrobe;
  input LMB7_WriteStrobe;
  input [0:3]LMB7_BE;
  output [0:31]Sl7_DBus;
  output Sl7_Ready;
  output Sl7_Wait;
  output Sl7_UE;
  output Sl7_CE;
  output BRAM_Rst_A;
  output BRAM_Clk_A;
  output [0:31]BRAM_Addr_A;
  output BRAM_EN_A;
  output [0:4]BRAM_WEN_A;
  output [0:39]BRAM_Dout_A;
  input [0:39]BRAM_Din_A;
  input S_AXI_CTRL_ACLK;
  input S_AXI_CTRL_ARESETN;
  input [31:0]S_AXI_CTRL_AWADDR;
  input S_AXI_CTRL_AWVALID;
  output S_AXI_CTRL_AWREADY;
  input [31:0]S_AXI_CTRL_WDATA;
  input [3:0]S_AXI_CTRL_WSTRB;
  input S_AXI_CTRL_WVALID;
  output S_AXI_CTRL_WREADY;
  output [1:0]S_AXI_CTRL_BRESP;
  output S_AXI_CTRL_BVALID;
  input S_AXI_CTRL_BREADY;
  input [31:0]S_AXI_CTRL_ARADDR;
  input S_AXI_CTRL_ARVALID;
  output S_AXI_CTRL_ARREADY;
  output [31:0]S_AXI_CTRL_RDATA;
  output [1:0]S_AXI_CTRL_RRESP;
  output S_AXI_CTRL_RVALID;
  input S_AXI_CTRL_RREADY;
  output UE;
  output CE;
  output Interrupt;

  wire \<const0> ;
  wire [0:31]BRAM_Addr_A;
  wire [0:39]BRAM_Din_A;
  wire [0:39]\^BRAM_Dout_A ;
  wire BRAM_EN_A;
  wire [0:0]\^BRAM_WEN_A ;
  wire CE;
  wire CE_Q;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9] ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ;
  wire \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ;
  wire [0:31]\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q ;
  wire [0:31]\ECC.LMB_ABus_Q ;
  wire \ECC.RdModifyWr_Modify ;
  wire \ECC.RdModifyWr_Read ;
  wire \ECC.Sl_Wait_i_i_1_n_0 ;
  wire [0:3]\ECC.Syndrome ;
  wire \ECC.checkbit_handler_I1_n_41 ;
  wire \ECC.checkbit_handler_I1_n_42 ;
  wire \ECC.full_word_write_access ;
  wire \ECC.full_word_write_access_i_1_n_0 ;
  wire IsWordWrite;
  wire [0:31]LMB_ABus;
  wire LMB_AddrStrobe;
  wire [0:3]LMB_BE;
  wire LMB_Clk;
  wire LMB_ReadStrobe;
  wire LMB_Rst;
  wire [0:31]LMB_WriteDBus;
  wire LMB_WriteStrobe;
  wire S;
  wire S_0;
  wire S_1;
  wire S_10;
  wire S_11;
  wire S_12;
  wire S_13;
  wire S_14;
  wire S_15;
  wire S_16;
  wire S_17;
  wire S_18;
  wire S_19;
  wire S_2;
  wire S_20;
  wire S_21;
  wire S_22;
  wire S_23;
  wire S_24;
  wire S_25;
  wire S_26;
  wire S_27;
  wire S_28;
  wire S_29;
  wire S_3;
  wire S_30;
  wire S_4;
  wire S_5;
  wire S_6;
  wire S_7;
  wire S_8;
  wire S_9;
  wire Sl_CE;
  wire [0:31]Sl_DBus;
  wire Sl_Rdy0;
  wire Sl_Ready;
  wire Sl_UE;
  wire Sl_Wait;
  wire UE;
  wire UE_Q;
  wire lmb_as;
  wire p_0_in12_in;
  wire p_0_in15_in;
  wire p_0_in9_in;

  assign BRAM_Clk_A = LMB_Clk;
  assign BRAM_Dout_A[0:31] = \^BRAM_Dout_A [0:31];
  assign BRAM_Dout_A[32] = \<const0> ;
  assign BRAM_Dout_A[33:39] = \^BRAM_Dout_A [33:39];
  assign BRAM_Rst_A = \<const0> ;
  assign BRAM_WEN_A[0] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[1] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[2] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[3] = \^BRAM_WEN_A [0];
  assign BRAM_WEN_A[4] = \^BRAM_WEN_A [0];
  assign Interrupt = \<const0> ;
  assign S_AXI_CTRL_ARREADY = \<const0> ;
  assign S_AXI_CTRL_AWREADY = \<const0> ;
  assign S_AXI_CTRL_BRESP[1] = \<const0> ;
  assign S_AXI_CTRL_BRESP[0] = \<const0> ;
  assign S_AXI_CTRL_BVALID = \<const0> ;
  assign S_AXI_CTRL_RDATA[31] = \<const0> ;
  assign S_AXI_CTRL_RDATA[30] = \<const0> ;
  assign S_AXI_CTRL_RDATA[29] = \<const0> ;
  assign S_AXI_CTRL_RDATA[28] = \<const0> ;
  assign S_AXI_CTRL_RDATA[27] = \<const0> ;
  assign S_AXI_CTRL_RDATA[26] = \<const0> ;
  assign S_AXI_CTRL_RDATA[25] = \<const0> ;
  assign S_AXI_CTRL_RDATA[24] = \<const0> ;
  assign S_AXI_CTRL_RDATA[23] = \<const0> ;
  assign S_AXI_CTRL_RDATA[22] = \<const0> ;
  assign S_AXI_CTRL_RDATA[21] = \<const0> ;
  assign S_AXI_CTRL_RDATA[20] = \<const0> ;
  assign S_AXI_CTRL_RDATA[19] = \<const0> ;
  assign S_AXI_CTRL_RDATA[18] = \<const0> ;
  assign S_AXI_CTRL_RDATA[17] = \<const0> ;
  assign S_AXI_CTRL_RDATA[16] = \<const0> ;
  assign S_AXI_CTRL_RDATA[15] = \<const0> ;
  assign S_AXI_CTRL_RDATA[14] = \<const0> ;
  assign S_AXI_CTRL_RDATA[13] = \<const0> ;
  assign S_AXI_CTRL_RDATA[12] = \<const0> ;
  assign S_AXI_CTRL_RDATA[11] = \<const0> ;
  assign S_AXI_CTRL_RDATA[10] = \<const0> ;
  assign S_AXI_CTRL_RDATA[9] = \<const0> ;
  assign S_AXI_CTRL_RDATA[8] = \<const0> ;
  assign S_AXI_CTRL_RDATA[7] = \<const0> ;
  assign S_AXI_CTRL_RDATA[6] = \<const0> ;
  assign S_AXI_CTRL_RDATA[5] = \<const0> ;
  assign S_AXI_CTRL_RDATA[4] = \<const0> ;
  assign S_AXI_CTRL_RDATA[3] = \<const0> ;
  assign S_AXI_CTRL_RDATA[2] = \<const0> ;
  assign S_AXI_CTRL_RDATA[1] = \<const0> ;
  assign S_AXI_CTRL_RDATA[0] = \<const0> ;
  assign S_AXI_CTRL_RRESP[1] = \<const0> ;
  assign S_AXI_CTRL_RRESP[0] = \<const0> ;
  assign S_AXI_CTRL_RVALID = \<const0> ;
  assign S_AXI_CTRL_WREADY = \<const0> ;
  assign Sl1_CE = \<const0> ;
  assign Sl1_DBus[0] = \<const0> ;
  assign Sl1_DBus[1] = \<const0> ;
  assign Sl1_DBus[2] = \<const0> ;
  assign Sl1_DBus[3] = \<const0> ;
  assign Sl1_DBus[4] = \<const0> ;
  assign Sl1_DBus[5] = \<const0> ;
  assign Sl1_DBus[6] = \<const0> ;
  assign Sl1_DBus[7] = \<const0> ;
  assign Sl1_DBus[8] = \<const0> ;
  assign Sl1_DBus[9] = \<const0> ;
  assign Sl1_DBus[10] = \<const0> ;
  assign Sl1_DBus[11] = \<const0> ;
  assign Sl1_DBus[12] = \<const0> ;
  assign Sl1_DBus[13] = \<const0> ;
  assign Sl1_DBus[14] = \<const0> ;
  assign Sl1_DBus[15] = \<const0> ;
  assign Sl1_DBus[16] = \<const0> ;
  assign Sl1_DBus[17] = \<const0> ;
  assign Sl1_DBus[18] = \<const0> ;
  assign Sl1_DBus[19] = \<const0> ;
  assign Sl1_DBus[20] = \<const0> ;
  assign Sl1_DBus[21] = \<const0> ;
  assign Sl1_DBus[22] = \<const0> ;
  assign Sl1_DBus[23] = \<const0> ;
  assign Sl1_DBus[24] = \<const0> ;
  assign Sl1_DBus[25] = \<const0> ;
  assign Sl1_DBus[26] = \<const0> ;
  assign Sl1_DBus[27] = \<const0> ;
  assign Sl1_DBus[28] = \<const0> ;
  assign Sl1_DBus[29] = \<const0> ;
  assign Sl1_DBus[30] = \<const0> ;
  assign Sl1_DBus[31] = \<const0> ;
  assign Sl1_Ready = \<const0> ;
  assign Sl1_UE = \<const0> ;
  assign Sl1_Wait = \<const0> ;
  assign Sl2_CE = \<const0> ;
  assign Sl2_DBus[0] = \<const0> ;
  assign Sl2_DBus[1] = \<const0> ;
  assign Sl2_DBus[2] = \<const0> ;
  assign Sl2_DBus[3] = \<const0> ;
  assign Sl2_DBus[4] = \<const0> ;
  assign Sl2_DBus[5] = \<const0> ;
  assign Sl2_DBus[6] = \<const0> ;
  assign Sl2_DBus[7] = \<const0> ;
  assign Sl2_DBus[8] = \<const0> ;
  assign Sl2_DBus[9] = \<const0> ;
  assign Sl2_DBus[10] = \<const0> ;
  assign Sl2_DBus[11] = \<const0> ;
  assign Sl2_DBus[12] = \<const0> ;
  assign Sl2_DBus[13] = \<const0> ;
  assign Sl2_DBus[14] = \<const0> ;
  assign Sl2_DBus[15] = \<const0> ;
  assign Sl2_DBus[16] = \<const0> ;
  assign Sl2_DBus[17] = \<const0> ;
  assign Sl2_DBus[18] = \<const0> ;
  assign Sl2_DBus[19] = \<const0> ;
  assign Sl2_DBus[20] = \<const0> ;
  assign Sl2_DBus[21] = \<const0> ;
  assign Sl2_DBus[22] = \<const0> ;
  assign Sl2_DBus[23] = \<const0> ;
  assign Sl2_DBus[24] = \<const0> ;
  assign Sl2_DBus[25] = \<const0> ;
  assign Sl2_DBus[26] = \<const0> ;
  assign Sl2_DBus[27] = \<const0> ;
  assign Sl2_DBus[28] = \<const0> ;
  assign Sl2_DBus[29] = \<const0> ;
  assign Sl2_DBus[30] = \<const0> ;
  assign Sl2_DBus[31] = \<const0> ;
  assign Sl2_Ready = \<const0> ;
  assign Sl2_UE = \<const0> ;
  assign Sl2_Wait = \<const0> ;
  assign Sl3_CE = \<const0> ;
  assign Sl3_DBus[0] = \<const0> ;
  assign Sl3_DBus[1] = \<const0> ;
  assign Sl3_DBus[2] = \<const0> ;
  assign Sl3_DBus[3] = \<const0> ;
  assign Sl3_DBus[4] = \<const0> ;
  assign Sl3_DBus[5] = \<const0> ;
  assign Sl3_DBus[6] = \<const0> ;
  assign Sl3_DBus[7] = \<const0> ;
  assign Sl3_DBus[8] = \<const0> ;
  assign Sl3_DBus[9] = \<const0> ;
  assign Sl3_DBus[10] = \<const0> ;
  assign Sl3_DBus[11] = \<const0> ;
  assign Sl3_DBus[12] = \<const0> ;
  assign Sl3_DBus[13] = \<const0> ;
  assign Sl3_DBus[14] = \<const0> ;
  assign Sl3_DBus[15] = \<const0> ;
  assign Sl3_DBus[16] = \<const0> ;
  assign Sl3_DBus[17] = \<const0> ;
  assign Sl3_DBus[18] = \<const0> ;
  assign Sl3_DBus[19] = \<const0> ;
  assign Sl3_DBus[20] = \<const0> ;
  assign Sl3_DBus[21] = \<const0> ;
  assign Sl3_DBus[22] = \<const0> ;
  assign Sl3_DBus[23] = \<const0> ;
  assign Sl3_DBus[24] = \<const0> ;
  assign Sl3_DBus[25] = \<const0> ;
  assign Sl3_DBus[26] = \<const0> ;
  assign Sl3_DBus[27] = \<const0> ;
  assign Sl3_DBus[28] = \<const0> ;
  assign Sl3_DBus[29] = \<const0> ;
  assign Sl3_DBus[30] = \<const0> ;
  assign Sl3_DBus[31] = \<const0> ;
  assign Sl3_Ready = \<const0> ;
  assign Sl3_UE = \<const0> ;
  assign Sl3_Wait = \<const0> ;
  assign Sl4_CE = \<const0> ;
  assign Sl4_DBus[0] = \<const0> ;
  assign Sl4_DBus[1] = \<const0> ;
  assign Sl4_DBus[2] = \<const0> ;
  assign Sl4_DBus[3] = \<const0> ;
  assign Sl4_DBus[4] = \<const0> ;
  assign Sl4_DBus[5] = \<const0> ;
  assign Sl4_DBus[6] = \<const0> ;
  assign Sl4_DBus[7] = \<const0> ;
  assign Sl4_DBus[8] = \<const0> ;
  assign Sl4_DBus[9] = \<const0> ;
  assign Sl4_DBus[10] = \<const0> ;
  assign Sl4_DBus[11] = \<const0> ;
  assign Sl4_DBus[12] = \<const0> ;
  assign Sl4_DBus[13] = \<const0> ;
  assign Sl4_DBus[14] = \<const0> ;
  assign Sl4_DBus[15] = \<const0> ;
  assign Sl4_DBus[16] = \<const0> ;
  assign Sl4_DBus[17] = \<const0> ;
  assign Sl4_DBus[18] = \<const0> ;
  assign Sl4_DBus[19] = \<const0> ;
  assign Sl4_DBus[20] = \<const0> ;
  assign Sl4_DBus[21] = \<const0> ;
  assign Sl4_DBus[22] = \<const0> ;
  assign Sl4_DBus[23] = \<const0> ;
  assign Sl4_DBus[24] = \<const0> ;
  assign Sl4_DBus[25] = \<const0> ;
  assign Sl4_DBus[26] = \<const0> ;
  assign Sl4_DBus[27] = \<const0> ;
  assign Sl4_DBus[28] = \<const0> ;
  assign Sl4_DBus[29] = \<const0> ;
  assign Sl4_DBus[30] = \<const0> ;
  assign Sl4_DBus[31] = \<const0> ;
  assign Sl4_Ready = \<const0> ;
  assign Sl4_UE = \<const0> ;
  assign Sl4_Wait = \<const0> ;
  assign Sl5_CE = \<const0> ;
  assign Sl5_DBus[0] = \<const0> ;
  assign Sl5_DBus[1] = \<const0> ;
  assign Sl5_DBus[2] = \<const0> ;
  assign Sl5_DBus[3] = \<const0> ;
  assign Sl5_DBus[4] = \<const0> ;
  assign Sl5_DBus[5] = \<const0> ;
  assign Sl5_DBus[6] = \<const0> ;
  assign Sl5_DBus[7] = \<const0> ;
  assign Sl5_DBus[8] = \<const0> ;
  assign Sl5_DBus[9] = \<const0> ;
  assign Sl5_DBus[10] = \<const0> ;
  assign Sl5_DBus[11] = \<const0> ;
  assign Sl5_DBus[12] = \<const0> ;
  assign Sl5_DBus[13] = \<const0> ;
  assign Sl5_DBus[14] = \<const0> ;
  assign Sl5_DBus[15] = \<const0> ;
  assign Sl5_DBus[16] = \<const0> ;
  assign Sl5_DBus[17] = \<const0> ;
  assign Sl5_DBus[18] = \<const0> ;
  assign Sl5_DBus[19] = \<const0> ;
  assign Sl5_DBus[20] = \<const0> ;
  assign Sl5_DBus[21] = \<const0> ;
  assign Sl5_DBus[22] = \<const0> ;
  assign Sl5_DBus[23] = \<const0> ;
  assign Sl5_DBus[24] = \<const0> ;
  assign Sl5_DBus[25] = \<const0> ;
  assign Sl5_DBus[26] = \<const0> ;
  assign Sl5_DBus[27] = \<const0> ;
  assign Sl5_DBus[28] = \<const0> ;
  assign Sl5_DBus[29] = \<const0> ;
  assign Sl5_DBus[30] = \<const0> ;
  assign Sl5_DBus[31] = \<const0> ;
  assign Sl5_Ready = \<const0> ;
  assign Sl5_UE = \<const0> ;
  assign Sl5_Wait = \<const0> ;
  assign Sl6_CE = \<const0> ;
  assign Sl6_DBus[0] = \<const0> ;
  assign Sl6_DBus[1] = \<const0> ;
  assign Sl6_DBus[2] = \<const0> ;
  assign Sl6_DBus[3] = \<const0> ;
  assign Sl6_DBus[4] = \<const0> ;
  assign Sl6_DBus[5] = \<const0> ;
  assign Sl6_DBus[6] = \<const0> ;
  assign Sl6_DBus[7] = \<const0> ;
  assign Sl6_DBus[8] = \<const0> ;
  assign Sl6_DBus[9] = \<const0> ;
  assign Sl6_DBus[10] = \<const0> ;
  assign Sl6_DBus[11] = \<const0> ;
  assign Sl6_DBus[12] = \<const0> ;
  assign Sl6_DBus[13] = \<const0> ;
  assign Sl6_DBus[14] = \<const0> ;
  assign Sl6_DBus[15] = \<const0> ;
  assign Sl6_DBus[16] = \<const0> ;
  assign Sl6_DBus[17] = \<const0> ;
  assign Sl6_DBus[18] = \<const0> ;
  assign Sl6_DBus[19] = \<const0> ;
  assign Sl6_DBus[20] = \<const0> ;
  assign Sl6_DBus[21] = \<const0> ;
  assign Sl6_DBus[22] = \<const0> ;
  assign Sl6_DBus[23] = \<const0> ;
  assign Sl6_DBus[24] = \<const0> ;
  assign Sl6_DBus[25] = \<const0> ;
  assign Sl6_DBus[26] = \<const0> ;
  assign Sl6_DBus[27] = \<const0> ;
  assign Sl6_DBus[28] = \<const0> ;
  assign Sl6_DBus[29] = \<const0> ;
  assign Sl6_DBus[30] = \<const0> ;
  assign Sl6_DBus[31] = \<const0> ;
  assign Sl6_Ready = \<const0> ;
  assign Sl6_UE = \<const0> ;
  assign Sl6_Wait = \<const0> ;
  assign Sl7_CE = \<const0> ;
  assign Sl7_DBus[0] = \<const0> ;
  assign Sl7_DBus[1] = \<const0> ;
  assign Sl7_DBus[2] = \<const0> ;
  assign Sl7_DBus[3] = \<const0> ;
  assign Sl7_DBus[4] = \<const0> ;
  assign Sl7_DBus[5] = \<const0> ;
  assign Sl7_DBus[6] = \<const0> ;
  assign Sl7_DBus[7] = \<const0> ;
  assign Sl7_DBus[8] = \<const0> ;
  assign Sl7_DBus[9] = \<const0> ;
  assign Sl7_DBus[10] = \<const0> ;
  assign Sl7_DBus[11] = \<const0> ;
  assign Sl7_DBus[12] = \<const0> ;
  assign Sl7_DBus[13] = \<const0> ;
  assign Sl7_DBus[14] = \<const0> ;
  assign Sl7_DBus[15] = \<const0> ;
  assign Sl7_DBus[16] = \<const0> ;
  assign Sl7_DBus[17] = \<const0> ;
  assign Sl7_DBus[18] = \<const0> ;
  assign Sl7_DBus[19] = \<const0> ;
  assign Sl7_DBus[20] = \<const0> ;
  assign Sl7_DBus[21] = \<const0> ;
  assign Sl7_DBus[22] = \<const0> ;
  assign Sl7_DBus[23] = \<const0> ;
  assign Sl7_DBus[24] = \<const0> ;
  assign Sl7_DBus[25] = \<const0> ;
  assign Sl7_DBus[26] = \<const0> ;
  assign Sl7_DBus[27] = \<const0> ;
  assign Sl7_DBus[28] = \<const0> ;
  assign Sl7_DBus[29] = \<const0> ;
  assign Sl7_DBus[30] = \<const0> ;
  assign Sl7_DBus[31] = \<const0> ;
  assign Sl7_Ready = \<const0> ;
  assign Sl7_UE = \<const0> ;
  assign Sl7_Wait = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[0]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [0]),
        .I1(LMB_ABus[0]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[10]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [10]),
        .I1(LMB_ABus[10]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[11]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [11]),
        .I1(LMB_ABus[11]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[12]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [12]),
        .I1(LMB_ABus[12]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[13]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [13]),
        .I1(LMB_ABus[13]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[14]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [14]),
        .I1(LMB_ABus[14]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[15]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [15]),
        .I1(LMB_ABus[15]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[16]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [16]),
        .I1(LMB_ABus[16]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[17]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [17]),
        .I1(LMB_ABus[17]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[18]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [18]),
        .I1(LMB_ABus[18]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[19]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [19]),
        .I1(LMB_ABus[19]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[1]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [1]),
        .I1(LMB_ABus[1]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[20]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [20]),
        .I1(LMB_ABus[20]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[21]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [21]),
        .I1(LMB_ABus[21]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[22]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [22]),
        .I1(LMB_ABus[22]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[23]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [23]),
        .I1(LMB_ABus[23]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[24]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [24]),
        .I1(LMB_ABus[24]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[25]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [25]),
        .I1(LMB_ABus[25]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[26]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [26]),
        .I1(LMB_ABus[26]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[27]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [27]),
        .I1(LMB_ABus[27]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[28]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [28]),
        .I1(LMB_ABus[28]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[29]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [29]),
        .I1(LMB_ABus[29]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[2]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [2]),
        .I1(LMB_ABus[2]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[30]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [30]),
        .I1(LMB_ABus[30]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[30]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[31]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [31]),
        .I1(LMB_ABus[31]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[3]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [3]),
        .I1(LMB_ABus[3]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[4]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [4]),
        .I1(LMB_ABus[4]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[5]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [5]),
        .I1(LMB_ABus[5]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[6]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [6]),
        .I1(LMB_ABus[6]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[7]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [7]),
        .I1(LMB_ABus[7]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[8]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [8]),
        .I1(LMB_ABus[8]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \BRAM_Addr_A[9]_INST_0 
       (.I0(\ECC.LMB_ABus_Q [9]),
        .I1(LMB_ABus[9]),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_Addr_A[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    BRAM_EN_A_INST_0
       (.I0(LMB_AddrStrobe),
        .I1(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(BRAM_EN_A));
  LUT6 #(
    .INIT(64'h000004F404F404F4)) 
    \BRAM_WEN_A[4]_INST_0 
       (.I0(LMB_ABus[10]),
        .I1(IsWordWrite),
        .I2(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .I3(UE_Q),
        .I4(lmb_as),
        .I5(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .O(\^BRAM_WEN_A ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \BRAM_WEN_A[4]_INST_0_i_1 
       (.I0(LMB_BE[2]),
        .I1(LMB_BE[3]),
        .I2(LMB_BE[1]),
        .I3(LMB_BE[0]),
        .I4(LMB_WriteStrobe),
        .O(IsWordWrite));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.checkbit_handler_I1_n_41 ),
        .Q(CE_Q),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1 \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.One_LMB.checkbit_handler_I2 
       (.BRAM_Dout_A({\^BRAM_Dout_A [0],\^BRAM_Dout_A [1],\^BRAM_Dout_A [2],\^BRAM_Dout_A [3],\^BRAM_Dout_A [4],\^BRAM_Dout_A [5],\^BRAM_Dout_A [6],\^BRAM_Dout_A [7],\^BRAM_Dout_A [8],\^BRAM_Dout_A [9],\^BRAM_Dout_A [10],\^BRAM_Dout_A [11],\^BRAM_Dout_A [12],\^BRAM_Dout_A [13],\^BRAM_Dout_A [14],\^BRAM_Dout_A [15],\^BRAM_Dout_A [16],\^BRAM_Dout_A [17],\^BRAM_Dout_A [18],\^BRAM_Dout_A [19],\^BRAM_Dout_A [20],\^BRAM_Dout_A [21],\^BRAM_Dout_A [22],\^BRAM_Dout_A [23],\^BRAM_Dout_A [24],\^BRAM_Dout_A [25],\^BRAM_Dout_A [26],\^BRAM_Dout_A [27],\^BRAM_Dout_A [28],\^BRAM_Dout_A [29],\^BRAM_Dout_A [30],\^BRAM_Dout_A [31],\^BRAM_Dout_A [33],\^BRAM_Dout_A [34],\^BRAM_Dout_A [35],\^BRAM_Dout_A [36],\^BRAM_Dout_A [37],\^BRAM_Dout_A [38],\^BRAM_Dout_A [39]}),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .LMB_BE(LMB_BE),
        .LMB_WriteDBus(LMB_WriteDBus),
        .Q({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [0],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [1],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [2],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [3],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [4],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [5],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [6],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [7],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [8],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [9],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [10],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [11],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [12],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [13],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [14],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [15],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [16],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [17],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [18],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [19],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [20],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [21],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [22],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [23],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [24],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [25],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [26],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [27],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [28],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [29],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [30],\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [31]}),
        .\Using_FPGA.Native ({p_0_in15_in,p_0_in12_in,p_0_in9_in,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] }),
        .\Using_FPGA.Native_0 ({\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30] ,\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31] }));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[0]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[10]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[11]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[12]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[13]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[14]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[15]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[16]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[17]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[18]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[19]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[1]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[20]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[21]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[22]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[23]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[24]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[25]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[26]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[27]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[28]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[29]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[2]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[30]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[31]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[4]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[5]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[6]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[7]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[8]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_DBus[9]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9] ),
        .R(LMB_Rst));
  LUT6 #(
    .INIT(64'h040C0C0C0C0C0C08)) 
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_i_1 
       (.I0(LMB_BE[2]),
        .I1(LMB_WriteStrobe),
        .I2(LMB_ABus[10]),
        .I3(LMB_BE[3]),
        .I4(LMB_BE[1]),
        .I5(LMB_BE[0]),
        .O(\ECC.RdModifyWr_Read ));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.RdModifyWr_Read ),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.RdModifyWr_Modify ),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.checkbit_handler_I1_n_42 ),
        .Q(UE_Q),
        .R(1'b0));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[0]),
        .Q(p_0_in15_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[1]),
        .Q(p_0_in12_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[2]),
        .Q(p_0_in9_in),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_BE[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3] ),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[0]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [0]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[10]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [10]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[11]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [11]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[12]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [12]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[13]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [13]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[14]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [14]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[15]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [15]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[16]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [16]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[17]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [17]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[18]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [18]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[19]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [19]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[1]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [1]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[20]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [20]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[21]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [21]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[22]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [22]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[23]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [23]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[24]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [24]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[25]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [25]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[26]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [26]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[27]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [27]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[28]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [28]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[29]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [29]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[2]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [2]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[30]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [30]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[31]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [31]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[3]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [3]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[4]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [4]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[5]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [5]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[6]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [6]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[7]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [7]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[8]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [8]),
        .R(LMB_Rst));
  FDRE \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_WriteDBus[9]),
        .Q(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q [9]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[0] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[0]),
        .Q(\ECC.LMB_ABus_Q [0]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[10] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[10]),
        .Q(\ECC.LMB_ABus_Q [10]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[11] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[11]),
        .Q(\ECC.LMB_ABus_Q [11]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[12] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[12]),
        .Q(\ECC.LMB_ABus_Q [12]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[13] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[13]),
        .Q(\ECC.LMB_ABus_Q [13]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[14] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[14]),
        .Q(\ECC.LMB_ABus_Q [14]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[15] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[15]),
        .Q(\ECC.LMB_ABus_Q [15]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[16] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[16]),
        .Q(\ECC.LMB_ABus_Q [16]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[17] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[17]),
        .Q(\ECC.LMB_ABus_Q [17]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[18] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[18]),
        .Q(\ECC.LMB_ABus_Q [18]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[19] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[19]),
        .Q(\ECC.LMB_ABus_Q [19]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[1] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[1]),
        .Q(\ECC.LMB_ABus_Q [1]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[20] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[20]),
        .Q(\ECC.LMB_ABus_Q [20]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[21] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[21]),
        .Q(\ECC.LMB_ABus_Q [21]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[22] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[22]),
        .Q(\ECC.LMB_ABus_Q [22]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[23] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[23]),
        .Q(\ECC.LMB_ABus_Q [23]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[24] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[24]),
        .Q(\ECC.LMB_ABus_Q [24]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[25] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[25]),
        .Q(\ECC.LMB_ABus_Q [25]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[26] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[26]),
        .Q(\ECC.LMB_ABus_Q [26]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[27] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[27]),
        .Q(\ECC.LMB_ABus_Q [27]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[28] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[28]),
        .Q(\ECC.LMB_ABus_Q [28]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[29] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[29]),
        .Q(\ECC.LMB_ABus_Q [29]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[2] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[2]),
        .Q(\ECC.LMB_ABus_Q [2]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[30] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[30]),
        .Q(\ECC.LMB_ABus_Q [30]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[31] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[31]),
        .Q(\ECC.LMB_ABus_Q [31]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[3] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[3]),
        .Q(\ECC.LMB_ABus_Q [3]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[4] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[4]),
        .Q(\ECC.LMB_ABus_Q [4]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[5] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[5]),
        .Q(\ECC.LMB_ABus_Q [5]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[6] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[6]),
        .Q(\ECC.LMB_ABus_Q [6]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[7] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[7]),
        .Q(\ECC.LMB_ABus_Q [7]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[8] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[8]),
        .Q(\ECC.LMB_ABus_Q [8]),
        .R(LMB_Rst));
  FDRE \ECC.LMB_ABus_Q_reg[9] 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(LMB_ABus[9]),
        .Q(\ECC.LMB_ABus_Q [9]),
        .R(LMB_Rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit \ECC.No_Long_Data.Gen_Correct_Data[0].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[0]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_25),
        .Sl_DBus(Sl_DBus[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19 \ECC.No_Long_Data.Gen_Correct_Data[10].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[10]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_0),
        .Sl_DBus(Sl_DBus[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21 \ECC.No_Long_Data.Gen_Correct_Data[11].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[11]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_13),
        .Sl_DBus(Sl_DBus[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23 \ECC.No_Long_Data.Gen_Correct_Data[12].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[12]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_9),
        .Sl_DBus(Sl_DBus[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25 \ECC.No_Long_Data.Gen_Correct_Data[13].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[13]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_27),
        .Sl_DBus(Sl_DBus[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27 \ECC.No_Long_Data.Gen_Correct_Data[14].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[14]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_10),
        .Sl_DBus(Sl_DBus[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29 \ECC.No_Long_Data.Gen_Correct_Data[15].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[15]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_26),
        .Sl_DBus(Sl_DBus[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31 \ECC.No_Long_Data.Gen_Correct_Data[16].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[16]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_30),
        .Sl_DBus(Sl_DBus[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33 \ECC.No_Long_Data.Gen_Correct_Data[17].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[17]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S),
        .Sl_DBus(Sl_DBus[17]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35 \ECC.No_Long_Data.Gen_Correct_Data[18].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[18]),
        .\ECC.Syndrome (\ECC.Syndrome [3]),
        .S(S_11),
        .Sl_DBus(Sl_DBus[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37 \ECC.No_Long_Data.Gen_Correct_Data[19].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[19]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_14),
        .Sl_DBus(Sl_DBus[19]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1 \ECC.No_Long_Data.Gen_Correct_Data[1].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[1]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_28),
        .Sl_DBus(Sl_DBus[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39 \ECC.No_Long_Data.Gen_Correct_Data[20].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[20]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_8),
        .Sl_DBus(Sl_DBus[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41 \ECC.No_Long_Data.Gen_Correct_Data[21].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[21]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_3),
        .Sl_DBus(Sl_DBus[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43 \ECC.No_Long_Data.Gen_Correct_Data[22].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[22]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_12),
        .Sl_DBus(Sl_DBus[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45 \ECC.No_Long_Data.Gen_Correct_Data[23].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[23]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_5),
        .Sl_DBus(Sl_DBus[23]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47 \ECC.No_Long_Data.Gen_Correct_Data[24].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[24]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_4),
        .Sl_DBus(Sl_DBus[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49 \ECC.No_Long_Data.Gen_Correct_Data[25].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[25]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_6),
        .Sl_DBus(Sl_DBus[25]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51 \ECC.No_Long_Data.Gen_Correct_Data[26].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[26]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_24),
        .Sl_DBus(Sl_DBus[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53 \ECC.No_Long_Data.Gen_Correct_Data[27].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[27]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_21),
        .Sl_DBus(Sl_DBus[27]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55 \ECC.No_Long_Data.Gen_Correct_Data[28].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[28]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_1),
        .Sl_DBus(Sl_DBus[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57 \ECC.No_Long_Data.Gen_Correct_Data[29].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[29]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_19),
        .Sl_DBus(Sl_DBus[29]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3 \ECC.No_Long_Data.Gen_Correct_Data[2].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[2]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_29),
        .Sl_DBus(Sl_DBus[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59 \ECC.No_Long_Data.Gen_Correct_Data[30].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[30]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_2),
        .Sl_DBus(Sl_DBus[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61 \ECC.No_Long_Data.Gen_Correct_Data[31].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[31]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_7),
        .Sl_DBus(Sl_DBus[31]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5 \ECC.No_Long_Data.Gen_Correct_Data[3].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[3]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_15),
        .Sl_DBus(Sl_DBus[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7 \ECC.No_Long_Data.Gen_Correct_Data[4].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[4]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_22),
        .Sl_DBus(Sl_DBus[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9 \ECC.No_Long_Data.Gen_Correct_Data[5].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[5]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_23),
        .Sl_DBus(Sl_DBus[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11 \ECC.No_Long_Data.Gen_Correct_Data[6].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[6]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_17),
        .Sl_DBus(Sl_DBus[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13 \ECC.No_Long_Data.Gen_Correct_Data[7].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[7]),
        .\ECC.Syndrome (\ECC.Syndrome [2]),
        .S(S_20),
        .Sl_DBus(Sl_DBus[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15 \ECC.No_Long_Data.Gen_Correct_Data[8].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[8]),
        .\ECC.Syndrome (\ECC.Syndrome [0]),
        .S(S_16),
        .Sl_DBus(Sl_DBus[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17 \ECC.No_Long_Data.Gen_Correct_Data[9].Correct_One_Bit_I 
       (.BRAM_Din_A(BRAM_Din_A[9]),
        .\ECC.Syndrome (\ECC.Syndrome [1]),
        .S(S_18),
        .Sl_DBus(Sl_DBus[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF00E0)) 
    \ECC.Sl_Rdy_i_1 
       (.I0(LMB_ReadStrobe),
        .I1(IsWordWrite),
        .I2(LMB_AddrStrobe),
        .I3(LMB_ABus[10]),
        .I4(\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .O(Sl_Rdy0));
  FDRE \ECC.Sl_Rdy_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(Sl_Rdy0),
        .Q(Sl_Ready),
        .R(LMB_Rst));
  LUT4 #(
    .INIT(16'h4744)) 
    \ECC.Sl_Wait_i_i_1 
       (.I0(LMB_ABus[10]),
        .I1(LMB_AddrStrobe),
        .I2(Sl_Ready),
        .I3(Sl_Wait),
        .O(\ECC.Sl_Wait_i_i_1_n_0 ));
  FDRE \ECC.Sl_Wait_i_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(\ECC.Sl_Wait_i_i_1_n_0 ),
        .Q(Sl_Wait),
        .R(LMB_Rst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler \ECC.checkbit_handler_I1 
       (.BRAM_Din_A({BRAM_Din_A[0],BRAM_Din_A[1],BRAM_Din_A[2],BRAM_Din_A[3],BRAM_Din_A[4],BRAM_Din_A[5],BRAM_Din_A[6],BRAM_Din_A[7],BRAM_Din_A[8],BRAM_Din_A[9],BRAM_Din_A[10],BRAM_Din_A[11],BRAM_Din_A[12],BRAM_Din_A[13],BRAM_Din_A[14],BRAM_Din_A[15],BRAM_Din_A[16],BRAM_Din_A[17],BRAM_Din_A[18],BRAM_Din_A[19],BRAM_Din_A[20],BRAM_Din_A[21],BRAM_Din_A[22],BRAM_Din_A[23],BRAM_Din_A[24],BRAM_Din_A[25],BRAM_Din_A[26],BRAM_Din_A[27],BRAM_Din_A[28],BRAM_Din_A[29],BRAM_Din_A[30],BRAM_Din_A[31],BRAM_Din_A[33],BRAM_Din_A[34],BRAM_Din_A[35],BRAM_Din_A[36],BRAM_Din_A[37],BRAM_Din_A[38],BRAM_Din_A[39]}),
        .CE(CE),
        .CE_Q(CE_Q),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i ),
        .\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg (\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0 ),
        .\ECC.RdModifyWr_Modify (\ECC.RdModifyWr_Modify ),
        .\ECC.full_word_write_access (\ECC.full_word_write_access ),
        .S(S_30),
        .S_0(S_29),
        .S_1(S_28),
        .S_10(S_19),
        .S_11(S_18),
        .S_12(S_17),
        .S_13(S_16),
        .S_14(S_15),
        .S_15(S_14),
        .S_16(S_13),
        .S_17(S_12),
        .S_18(S_11),
        .S_19(S_10),
        .S_2(S_27),
        .S_20(S_9),
        .S_21(S_8),
        .S_22(S_7),
        .S_23(S_6),
        .S_24(S_5),
        .S_25(S_4),
        .S_26(S_3),
        .S_27(S_2),
        .S_28(S_1),
        .S_29(S_0),
        .S_3(S_26),
        .S_30(S),
        .S_4(S_25),
        .S_5(S_24),
        .S_6(S_23),
        .S_7(S_22),
        .S_8(S_21),
        .S_9(S_20),
        .Sl_CE(Sl_CE),
        .Sl_UE(Sl_UE),
        .UE(UE),
        .UE_0(Sl_Ready),
        .UE_Q(UE_Q),
        .\Using_FPGA.Native ({\ECC.Syndrome [0],\ECC.Syndrome [1],\ECC.Syndrome [2],\ECC.Syndrome [3]}),
        .\Using_FPGA.Native_0 (\ECC.checkbit_handler_I1_n_41 ),
        .\Using_FPGA.Native_1 (\ECC.checkbit_handler_I1_n_42 ),
        .\Using_FPGA.Native_2 (Sl_Wait),
        .lmb_as(lmb_as));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ECC.full_word_write_access_i_1 
       (.I0(LMB_BE[0]),
        .I1(LMB_BE[2]),
        .I2(LMB_BE[3]),
        .I3(LMB_WriteStrobe),
        .I4(LMB_BE[1]),
        .O(\ECC.full_word_write_access_i_1_n_0 ));
  FDRE \ECC.full_word_write_access_reg 
       (.C(LMB_Clk),
        .CE(LMB_AddrStrobe),
        .D(\ECC.full_word_write_access_i_1_n_0 ),
        .Q(\ECC.full_word_write_access ),
        .R(LMB_Rst));
  FDRE \ECC.lmb_as_reg 
       (.C(LMB_Clk),
        .CE(1'b1),
        .D(LMB_AddrStrobe),
        .Q(lmb_as),
        .R(LMB_Rst));
  GND GND
       (.G(\<const0> ));
endmodule
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
