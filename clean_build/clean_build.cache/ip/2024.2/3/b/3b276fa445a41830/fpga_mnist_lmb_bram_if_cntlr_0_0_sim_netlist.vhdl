-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed Jan 14 08:59:44 2026
-- Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_lmb_bram_if_cntlr_0_0_sim_netlist.vhdl
-- Design      : fpga_mnist_lmb_bram_if_cntlr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    CE : out STD_LOGIC;
    \ECC.RdModifyWr_Modify\ : out STD_LOGIC;
    S_4 : out STD_LOGIC;
    S_29 : out STD_LOGIC;
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    \Handle_32.Decode_Bits.chk6_1\ : in STD_LOGIC_VECTOR ( 0 to 5 );
    CE_0 : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    CE_1 : in STD_LOGIC;
    CE_Q : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6 is
  signal \^ecc.rdmodifywr_modify\ : STD_LOGIC;
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \ECC.RdModifyWr_Modify\ <= \^ecc.rdmodifywr_modify\;
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
CE_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020202000"
    )
        port map (
      I0 => CE_0,
      I1 => \ECC.full_word_write_access\,
      I2 => CE_1,
      I3 => CE_Q,
      I4 => \^using_fpga.native_0\,
      I5 => p_1_in,
      O => CE
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFFAA0008000800"
    )
        port map (
      I0 => Enable_ECC,
      I1 => \^using_fpga.native_0\,
      I2 => p_1_in,
      I3 => \^ecc.rdmodifywr_modify\,
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      I5 => CE_Q,
      O => \Using_FPGA.Native_1\
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      I1 => lmb_as,
      O => \^ecc.rdmodifywr_modify\
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Handle_32.Decode_Bits.chk6_1\(5),
      I1 => \Handle_32.Decode_Bits.chk6_1\(4),
      I2 => \Handle_32.Decode_Bits.chk6_1\(3),
      I3 => \Handle_32.Decode_Bits.chk6_1\(2),
      I4 => \Handle_32.Decode_Bits.chk6_1\(1),
      I5 => \Handle_32.Decode_Bits.chk6_1\(0),
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_3\(1),
      I2 => \Using_FPGA.Native_4\,
      I3 => \Using_FPGA.Native_3\(0),
      I4 => \Using_FPGA.Native_5\,
      I5 => \Using_FPGA.Native_2\,
      O => S_29
    );
\Using_FPGA.Native_i_1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\,
      I2 => \Using_FPGA.Native_3\(0),
      I3 => \Using_FPGA.Native_4\,
      I4 => \Using_FPGA.Native_3\(1),
      I5 => \Using_FPGA.Native_5\,
      O => S_4
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_143 is
  port (
    \Using_FPGA.xor6_1\ : out STD_LOGIC;
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_143 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_143;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_143 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Dout_A(0),
      I1 => BRAM_Dout_A(1),
      I2 => BRAM_Dout_A(2),
      I3 => BRAM_Dout_A(3),
      I4 => BRAM_Dout_A(4),
      I5 => BRAM_Dout_A(5),
      O => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_144 is
  port (
    \Using_FPGA.xor6_2\ : out STD_LOGIC;
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_144 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_144;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_144 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Dout_A(0),
      I1 => BRAM_Dout_A(1),
      I2 => BRAM_Dout_A(2),
      I3 => BRAM_Dout_A(3),
      I4 => BRAM_Dout_A(4),
      I5 => BRAM_Dout_A(5),
      O => \Using_FPGA.xor6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_145 is
  port (
    \Using_FPGA.xor6_3\ : out STD_LOGIC;
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_145 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_145;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_145 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Dout_A(0),
      I1 => BRAM_Dout_A(1),
      I2 => BRAM_Dout_A(2),
      I3 => BRAM_Dout_A(3),
      I4 => BRAM_Dout_A(4),
      I5 => BRAM_Dout_A(5),
      O => \Using_FPGA.xor6_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_149 is
  port (
    \Using_FPGA.xor6_1\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_149 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_149;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_149 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(1 downto 0) <= \^ina\(1 downto 0);
\BRAM_Dout_A[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_1\(1),
      I3 => LMB_BE(1),
      I4 => \Using_FPGA.Native_2\(1),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => \Using_FPGA.Native_0\(0),
      I4 => \^ina\(0),
      I5 => \^ina\(1),
      O => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_150 is
  port (
    \Using_FPGA.xor6_2\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_150 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_150;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_150 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(2 downto 0) <= \^ina\(2 downto 0);
\BRAM_Dout_A[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \Using_FPGA.Native_1\(2),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(2)
    );
\BRAM_Dout_A[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_1\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Using_FPGA.Native_0\(0),
      I1 => \^ina\(0),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => \Using_FPGA.Native_0\(2),
      I4 => \^ina\(1),
      I5 => \^ina\(2),
      O => \Using_FPGA.xor6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_151 is
  port (
    \Using_FPGA.xor6_3\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_151 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_151;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_151 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(2 downto 0) <= \^ina\(2 downto 0);
\BRAM_Dout_A[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \Using_FPGA.Native_0\(2),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(2)
    );
\BRAM_Dout_A[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_0\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Dout_A(0),
      I1 => BRAM_Dout_A(1),
      I2 => \^ina\(0),
      I3 => BRAM_Dout_A(2),
      I4 => \^ina\(1),
      I5 => \^ina\(2),
      O => \Using_FPGA.xor6_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_155 is
  port (
    \Using_FPGA.xor6_1\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_155 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_155;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_155 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(0) <= \^ina\(0);
\BRAM_Dout_A[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => \^ina\(0),
      I4 => \Using_FPGA.Native_0\(0),
      I5 => \Using_FPGA.Native_0\(1),
      O => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_156 is
  port (
    \Using_FPGA.xor6_2\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_156 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_156;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_156 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(3 downto 0) <= \^ina\(3 downto 0);
\BRAM_Dout_A[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(3),
      I1 => LMB_WriteDBus(3),
      I2 => \Using_FPGA.Native_1\(3),
      I3 => LMB_BE(1),
      I4 => \Using_FPGA.Native_2\(1),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(3)
    );
\BRAM_Dout_A[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \Using_FPGA.Native_1\(2),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(2)
    );
\BRAM_Dout_A[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_1\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \Using_FPGA.Native_0\(0),
      I2 => \^ina\(1),
      I3 => \^ina\(2),
      I4 => \Using_FPGA.Native_0\(1),
      I5 => \^ina\(3),
      O => \Using_FPGA.xor6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_157 is
  port (
    \Using_FPGA.xor6_3\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_157 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_157;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_157 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(2 downto 0) <= \^ina\(2 downto 0);
\BRAM_Dout_A[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \Using_FPGA.Native_0\(2),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(2)
    );
\BRAM_Dout_A[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_0\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Dout_A(0),
      I1 => BRAM_Dout_A(1),
      I2 => \^ina\(0),
      I3 => BRAM_Dout_A(2),
      I4 => \^ina\(1),
      I5 => \^ina\(2),
      O => \Using_FPGA.xor6_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_161 is
  port (
    \Using_FPGA.xor6_1\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_161 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_161;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_161 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(1 downto 0) <= \^ina\(1 downto 0);
\BRAM_Dout_A[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_0\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \^ina\(1),
      I2 => BRAM_Dout_A(0),
      I3 => BRAM_Dout_A(1),
      I4 => BRAM_Dout_A(2),
      I5 => BRAM_Dout_A(3),
      O => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_162 is
  port (
    \Using_FPGA.xor6_2\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_162 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_162;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_162 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(1 downto 0) <= \^ina\(1 downto 0);
\BRAM_Dout_A[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => LMB_BE(1),
      I4 => \Using_FPGA.Native_1\(1),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_0\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Dout_A(0),
      I1 => BRAM_Dout_A(1),
      I2 => \^ina\(0),
      I3 => \^ina\(1),
      I4 => BRAM_Dout_A(2),
      I5 => BRAM_Dout_A(3),
      O => \Using_FPGA.xor6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_163 is
  port (
    \Using_FPGA.xor6_3\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_163 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_163;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_163 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(3 downto 0) <= \^ina\(3 downto 0);
\BRAM_Dout_A[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(3),
      I1 => LMB_WriteDBus(3),
      I2 => \Using_FPGA.Native_0\(3),
      I3 => LMB_BE(1),
      I4 => \Using_FPGA.Native_1\(1),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(3)
    );
\BRAM_Dout_A[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \Using_FPGA.Native_0\(2),
      I3 => LMB_BE(1),
      I4 => \Using_FPGA.Native_1\(1),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(2)
    );
\BRAM_Dout_A[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_0\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_1\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \^ina\(0),
      I1 => \^ina\(1),
      I2 => BRAM_Dout_A(0),
      I3 => BRAM_Dout_A(1),
      I4 => \^ina\(2),
      I5 => \^ina\(3),
      O => \Using_FPGA.xor6_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_167 is
  port (
    \Using_FPGA.xor6_1\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_167 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_167;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_167 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(0) <= \^ina\(0);
\BRAM_Dout_A[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Using_FPGA.Native_0\(0),
      I1 => \^ina\(0),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => \Using_FPGA.Native_0\(2),
      I4 => \Using_FPGA.Native_0\(3),
      I5 => \Using_FPGA.Native_0\(4),
      O => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_168 is
  port (
    \Using_FPGA.xor6_2\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_168 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_168;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_168 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(0) <= \^ina\(0);
\BRAM_Dout_A[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Using_FPGA.Native_0\(0),
      I1 => \Using_FPGA.Native_0\(1),
      I2 => \Using_FPGA.Native_0\(2),
      I3 => \^ina\(0),
      I4 => \Using_FPGA.Native_0\(3),
      I5 => \Using_FPGA.Native_0\(4),
      O => \Using_FPGA.xor6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_169 is
  port (
    \Using_FPGA.xor6_3\ : out STD_LOGIC;
    InA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_169 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_169;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_169 is
  signal \^ina\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  InA(2 downto 0) <= \^ina\(2 downto 0);
\BRAM_Dout_A[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \Using_FPGA.Native_1\(2),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(2)
    );
\BRAM_Dout_A[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_1\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(1)
    );
\BRAM_Dout_A[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^ina\(0)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \Using_FPGA.Native_0\(0),
      I1 => \^ina\(0),
      I2 => \Using_FPGA.Native_0\(1),
      I3 => \^ina\(1),
      I4 => \Using_FPGA.Native_0\(2),
      I5 => \^ina\(2),
      O => \Using_FPGA.xor6_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_173 is
  port (
    \Using_FPGA.xor6_1\ : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_173 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_173;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_173 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174 is
  port (
    \Using_FPGA.xor6_2\ : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => \Using_FPGA.xor6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175 is
  port (
    \Using_FPGA.xor6_3\ : out STD_LOGIC;
    InA : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => InA(1),
      I2 => InA(2),
      I3 => InA(3),
      I4 => InA(4),
      I5 => InA(5),
      O => \Using_FPGA.xor6_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_178 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    InA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_178 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_178;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_178 is
  signal \^bram_dout_a\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  BRAM_Dout_A(3 downto 0) <= \^bram_dout_a\(3 downto 0);
\BRAM_Dout_A[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(2),
      I1 => LMB_WriteDBus(2),
      I2 => \Using_FPGA.Native_1\(2),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^bram_dout_a\(3)
    );
\BRAM_Dout_A[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(1),
      I1 => LMB_WriteDBus(1),
      I2 => \Using_FPGA.Native_1\(1),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^bram_dout_a\(2)
    );
\BRAM_Dout_A[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0AAAACCAACCAA"
    )
        port map (
      I0 => Q(0),
      I1 => LMB_WriteDBus(0),
      I2 => \Using_FPGA.Native_1\(0),
      I3 => LMB_BE(0),
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      O => \^bram_dout_a\(1)
    );
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => InA(0),
      I1 => \Using_FPGA.Native_0\(0),
      I2 => \^bram_dout_a\(1),
      I3 => InA(1),
      I4 => \^bram_dout_a\(2),
      I5 => \^bram_dout_a\(3),
      O => \^bram_dout_a\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(5),
      I1 => BRAM_Din_A(4),
      I2 => BRAM_Din_A(3),
      I3 => BRAM_Din_A(2),
      I4 => BRAM_Din_A(1),
      I5 => BRAM_Din_A(0),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 is
  port (
    \Using_FPGA.Use_MUXF7.result6\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_2 : out STD_LOGIC;
    S_3 : out STD_LOGIC;
    S_15 : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34 is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => '0',
      I4 => Res,
      I5 => \Using_FPGA.Native_1\,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_3\,
      I2 => \Using_FPGA.Native_2\(1),
      I3 => \Using_FPGA.Native_4\,
      I4 => \Using_FPGA.Native_5\,
      I5 => \Using_FPGA.Native_2\(0),
      O => S_15
    );
\Using_FPGA.Native_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \Using_FPGA.Native_5\,
      I5 => \Using_FPGA.Native_2\(0),
      O => S_2
    );
\Using_FPGA.Native_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_2\(1),
      I2 => \Using_FPGA.Native_3\,
      I3 => \Using_FPGA.Native_6\,
      I4 => \Using_FPGA.Native_2\(0),
      I5 => \Using_FPGA.Native_5\,
      O => S_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 is
  port (
    \Using_FPGA.Use_MUXF8.result6_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 is
  port (
    \Using_FPGA.Use_MUXF8.result6_2\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Native_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Native_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 : entity is "MB_LUT6";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_0 : out STD_LOGIC;
    S_5 : out STD_LOGIC;
    S_6 : out STD_LOGIC;
    S_11 : out STD_LOGIC;
    S_17 : out STD_LOGIC;
    S_18 : out STD_LOGIC;
    S_19 : out STD_LOGIC;
    S_22 : out STD_LOGIC;
    S_23 : out STD_LOGIC;
    S_30 : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => '0',
      I2 => '0',
      I3 => Res,
      I4 => \Using_FPGA.Native_1\,
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \ECC.Syndrome\(2),
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_2\,
      O => S_11
    );
\Using_FPGA.Native_i_1__19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \ECC.Syndrome\(2),
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_2\,
      O => S_17
    );
\Using_FPGA.Native_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \ECC.Syndrome\(2),
      I3 => \ECC.Syndrome\(0),
      I4 => \Using_FPGA.Native_2\,
      I5 => \Using_FPGA.Native_3\,
      O => S_0
    );
\Using_FPGA.Native_i_1__20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(2),
      I5 => \ECC.Syndrome\(1),
      O => S_18
    );
\Using_FPGA.Native_i_1__21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \ECC.Syndrome\(2),
      I3 => \Using_FPGA.Native_4\,
      I4 => \Using_FPGA.Native_2\,
      I5 => \ECC.Syndrome\(0),
      O => S_19
    );
\Using_FPGA.Native_i_1__24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_4\,
      I2 => \ECC.Syndrome\(1),
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(2),
      I5 => \ECC.Syndrome\(0),
      O => S_22
    );
\Using_FPGA.Native_i_1__25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_4\,
      I2 => \ECC.Syndrome\(1),
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(2),
      I5 => \ECC.Syndrome\(0),
      O => S_23
    );
\Using_FPGA.Native_i_1__32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_2\,
      I3 => \Using_FPGA.Native_4\,
      I4 => \ECC.Syndrome\(2),
      I5 => \ECC.Syndrome\(1),
      O => S_30
    );
\Using_FPGA.Native_i_1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_3\,
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(2),
      I5 => \Using_FPGA.Native_2\,
      O => S_5
    );
\Using_FPGA.Native_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_2\,
      I3 => \ECC.Syndrome\(2),
      I4 => \ECC.Syndrome\(1),
      I5 => \Using_FPGA.Native_4\,
      O => S_6
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_20 : out STD_LOGIC;
    S_21 : out STD_LOGIC;
    S_24 : out STD_LOGIC;
    S_25 : out STD_LOGIC;
    S_26 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => \Handle_32.Decode_Bits.chk2_1\(0),
      I3 => \Handle_32.Decode_Bits.chk2_1\(1),
      I4 => \Handle_32.Decode_Bits.chk2_1\(2),
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \ECC.Syndrome\(1),
      I3 => \Using_FPGA.Native_1\,
      I4 => \Using_FPGA.Native_2\,
      I5 => \ECC.Syndrome\(2),
      O => S_20
    );
\Using_FPGA.Native_i_1__23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \ECC.Syndrome\(1),
      I3 => \Using_FPGA.Native_1\,
      I4 => \ECC.Syndrome\(2),
      I5 => \Using_FPGA.Native_2\,
      O => S_21
    );
\Using_FPGA.Native_i_1__26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \ECC.Syndrome\(2),
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(1),
      I5 => \Using_FPGA.Native_2\,
      O => S_24
    );
\Using_FPGA.Native_i_1__27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \ECC.Syndrome\(2),
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(1),
      I5 => \Using_FPGA.Native_1\,
      O => S_25
    );
\Using_FPGA.Native_i_1__28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \ECC.Syndrome\(2),
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(1),
      I5 => \Using_FPGA.Native_2\,
      O => S_26
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S_1 : out STD_LOGIC;
    S_13 : out STD_LOGIC;
    S_28 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => \Handle_32.Decode_Bits.chk1_1\(0),
      I3 => \Handle_32.Decode_Bits.chk1_1\(1),
      I4 => \Handle_32.Decode_Bits.chk1_1\(2),
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1__15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_2\,
      I4 => \ECC.Syndrome\(1),
      I5 => \ECC.Syndrome\(2),
      O => S_13
    );
\Using_FPGA.Native_i_1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \ECC.Syndrome\(2),
      I4 => \ECC.Syndrome\(1),
      I5 => \Using_FPGA.Native_2\,
      O => S_1
    );
\Using_FPGA.Native_i_1__30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \ECC.Syndrome\(0),
      I3 => \ECC.Syndrome\(1),
      I4 => \Using_FPGA.Native_2\,
      I5 => \ECC.Syndrome\(2),
      O => S_28
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\ is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_03_out\ : out STD_LOGIC;
    S_9 : out STD_LOGIC;
    S_14 : out STD_LOGIC;
    S_16 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    Res : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    UE_Q : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    \Using_FPGA.Native_7\ : in STD_LOGIC;
    \Using_FPGA.Native_8\ : in STD_LOGIC;
    \Using_FPGA.Native_9\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\ is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  signal \Using_FPGA.Native_i_3_n_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699600000000"
    )
        port map (
      I0 => '0',
      I1 => BRAM_Din_A(0),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_2\,
      I4 => Res,
      I5 => Enable_ECC,
      O => \^using_fpga.native_0\
    );
\Using_FPGA.Native_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => Enable_ECC,
      I1 => \Using_FPGA.Native_i_3_n_0\,
      I2 => \Using_FPGA.Native_3\,
      I3 => UE_Q,
      I4 => \ECC.Syndrome\(1),
      I5 => \Using_FPGA.Native_4\,
      O => \Handle_32.Decode_Bits.ue_i_03_out\
    );
\Using_FPGA.Native_i_1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_9\,
      I3 => \ECC.Syndrome\(0),
      I4 => \ECC.Syndrome\(2),
      I5 => \Using_FPGA.Native_3\,
      O => S_9
    );
\Using_FPGA.Native_i_1__16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \ECC.Syndrome\(0),
      I3 => \Using_FPGA.Native_4\,
      I4 => \Using_FPGA.Native_9\,
      I5 => \ECC.Syndrome\(2),
      O => S_14
    );
\Using_FPGA.Native_i_1__18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(0),
      I2 => \Using_FPGA.Native_4\,
      I3 => \ECC.Syndrome\(1),
      I4 => \Using_FPGA.Native_9\,
      I5 => \ECC.Syndrome\(2),
      O => S_16
    );
\Using_FPGA.Native_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEFFFFBE"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_5\,
      I2 => \Using_FPGA.Native_6\,
      I3 => \Using_FPGA.Native_7\,
      I4 => \Using_FPGA.Native_8\,
      O => \Using_FPGA.Native_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(5),
      I1 => BRAM_Din_A(4),
      I2 => BRAM_Din_A(3),
      I3 => BRAM_Din_A(2),
      I4 => BRAM_Din_A(1),
      I5 => BRAM_Din_A(0),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\ is
  port (
    \Using_FPGA.Use_MUXF7.result6n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_1n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\ is
  port (
    \Using_FPGA.Use_MUXF8.result6_2n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\ : entity is "MB_LUT6";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\ is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => BRAM_Din_A(0),
      I1 => BRAM_Din_A(1),
      I2 => BRAM_Din_A(2),
      I3 => BRAM_Din_A(3),
      I4 => BRAM_Din_A(4),
      I5 => BRAM_Din_A(5),
      O => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_146 is
  port (
    \Using_FPGA.xor18_c1\ : out STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_146 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_146;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_146 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => \Using_FPGA.xor18_c1\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \Using_FPGA.xor6_1\,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_147 is
  port (
    \Using_FPGA.xor18_c2\ : out STD_LOGIC;
    \Using_FPGA.xor6_2\ : in STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    \Using_FPGA.xor18_c1\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_147 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_147;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_147 is
  signal \^using_fpga.xor18_c2\ : STD_LOGIC;
begin
  \Using_FPGA.xor18_c2\ <= \^using_fpga.xor18_c2\;
  \^using_fpga.xor18_c2\ <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_152 is
  port (
    \Using_FPGA.xor18_c1\ : out STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_152 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_152;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_152 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => \Using_FPGA.xor18_c1\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \Using_FPGA.xor6_1\,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_153 is
  port (
    \Using_FPGA.xor18_c2\ : out STD_LOGIC;
    \Using_FPGA.xor6_2\ : in STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    \Using_FPGA.xor18_c1\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_153 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_153;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_153 is
  signal \^using_fpga.xor18_c2\ : STD_LOGIC;
begin
  \Using_FPGA.xor18_c2\ <= \^using_fpga.xor18_c2\;
  \^using_fpga.xor18_c2\ <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_158 is
  port (
    \Using_FPGA.xor18_c1\ : out STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_158 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_158;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_158 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => \Using_FPGA.xor18_c1\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \Using_FPGA.xor6_1\,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_159 is
  port (
    \Using_FPGA.xor18_c2\ : out STD_LOGIC;
    \Using_FPGA.xor6_2\ : in STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    \Using_FPGA.xor18_c1\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_159 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_159;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_159 is
  signal \^using_fpga.xor18_c2\ : STD_LOGIC;
begin
  \Using_FPGA.xor18_c2\ <= \^using_fpga.xor18_c2\;
  \^using_fpga.xor18_c2\ <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_164 is
  port (
    \Using_FPGA.xor18_c1\ : out STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_164 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_164;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_164 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => \Using_FPGA.xor18_c1\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \Using_FPGA.xor6_1\,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_165 is
  port (
    \Using_FPGA.xor18_c2\ : out STD_LOGIC;
    \Using_FPGA.xor6_2\ : in STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    \Using_FPGA.xor18_c1\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_165 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_165;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_165 is
  signal \^using_fpga.xor18_c2\ : STD_LOGIC;
begin
  \Using_FPGA.xor18_c2\ <= \^using_fpga.xor18_c2\;
  \^using_fpga.xor18_c2\ <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_170 is
  port (
    \Using_FPGA.xor18_c1\ : out STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_170 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_170;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_170 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => \Using_FPGA.xor18_c1\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \Using_FPGA.xor6_1\,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_171 is
  port (
    \Using_FPGA.xor18_c2\ : out STD_LOGIC;
    \Using_FPGA.xor6_2\ : in STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    \Using_FPGA.xor18_c1\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_171 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_171;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_171 is
  signal \^using_fpga.xor18_c2\ : STD_LOGIC;
begin
  \Using_FPGA.xor18_c2\ <= \^using_fpga.xor18_c2\;
  \^using_fpga.xor18_c2\ <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_176 is
  port (
    \Using_FPGA.xor18_c1\ : out STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC;
    lopt_2 : out STD_LOGIC;
    lopt_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_176 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_176;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_176 is
  signal \^lopt_1\ : STD_LOGIC;
  signal \^lopt_2\ : STD_LOGIC;
  signal \^lopt_3\ : STD_LOGIC;
  signal lopt_4 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  \^lopt_2\ <= lopt_1;
  lopt <= \^lopt_1\;
  lopt_2 <= \^lopt_3\;
  lopt_4 <= lopt_3;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \^lopt_1\,
      CO(0) => \Using_FPGA.xor18_c1\,
      CYINIT => '0',
      DI(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 2),
      DI(1) => \Using_FPGA.xor6_1\,
      DI(0) => '1',
      O(3) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3),
      O(2) => \^lopt_3\,
      O(1 downto 0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(1 downto 0),
      S(3) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3),
      S(2) => lopt_4,
      S(1) => \^lopt_2\,
      S(0) => \Using_FPGA.xor6_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177 is
  port (
    \Using_FPGA.xor18_c2\ : out STD_LOGIC;
    \Using_FPGA.xor6_2\ : in STD_LOGIC;
    \Using_FPGA.xor6_1\ : in STD_LOGIC;
    \Using_FPGA.xor18_c1\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177 is
  signal \^using_fpga.xor18_c2\ : STD_LOGIC;
begin
  \Using_FPGA.xor18_c2\ <= \^using_fpga.xor18_c2\;
  \^using_fpga.xor18_c2\ <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 is
  port (
    corr_c : out STD_LOGIC;
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    lopt : out STD_LOGIC;
    lopt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 : entity is "MB_MUXCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98 is
  signal \^lopt_1\ : STD_LOGIC;
  signal lopt_2 : STD_LOGIC;
  signal \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \Using_FPGA.Native_CARRY4\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \Using_FPGA.Native_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \Using_FPGA.Native_CARRY4\ : label is "LO:O";
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native_CARRY4\ : label is "PRIMITIVE";
begin
  lopt <= \^lopt_1\;
  lopt_2 <= lopt_1;
\Using_FPGA.Native_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => corr_c,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_Using_FPGA.Native_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => \ECC.Syndrome\(0),
      O(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(3 downto 2),
      O(1) => \^lopt_1\,
      O(0) => \NLW_Using_FPGA.Native_CARRY4_O_UNCONNECTED\(0),
      S(3 downto 2) => \NLW_Using_FPGA.Native_CARRY4_S_UNCONNECTED\(3 downto 2),
      S(1) => lopt_2,
      S(0) => S
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7 is
  port (
    Sl_UE : out STD_LOGIC;
    Enable_ECC : out STD_LOGIC;
    UE : out STD_LOGIC;
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.ue_i_03_out\ : in STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_1\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    UE_0 : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC;
    UE_Q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7 is
  signal \^sl_ue\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Sl_UE <= \^sl_ue\;
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF808080"
    )
        port map (
      I0 => \^sl_ue\,
      I1 => lmb_as,
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      I3 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      I4 => UE_Q,
      O => \Using_FPGA.Native_0\
    );
UE_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sl_ue\,
      I1 => UE_0,
      O => UE
    );
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Handle_32.Decode_Bits.ue_i_03_out\,
      I1 => \Handle_32.Decode_Bits.ue_i_1\,
      O => \^sl_ue\,
      S => \ECC.Syndrome\(0)
    );
\Using_FPGA.Native_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Using_FPGA.Native_1\,
      I1 => \ECC.full_word_write_access\,
      O => Enable_ECC
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    S : out STD_LOGIC;
    S_7 : out STD_LOGIC;
    S_8 : out STD_LOGIC;
    S_10 : out STD_LOGIC;
    S_12 : out STD_LOGIC;
    S_27 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF7.result6\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF7.result6n\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31 is
  signal \^using_fpga.native_0\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  \Using_FPGA.Native_0\ <= \^using_fpga.native_0\;
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF7.result6\,
      I1 => \Using_FPGA.Use_MUXF7.result6n\,
      O => \^using_fpga.native_0\,
      S => BRAM_Din_A(0)
    );
\Using_FPGA.Native_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_1\,
      I2 => \Using_FPGA.Native_2\,
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_3\,
      O => S
    );
\Using_FPGA.Native_i_1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_3\,
      I2 => \Using_FPGA.Native_2\,
      I3 => \ECC.Syndrome\(1),
      I4 => \Using_FPGA.Native_1\,
      I5 => \ECC.Syndrome\(0),
      O => S_8
    );
\Using_FPGA.Native_i_1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_4\,
      I2 => \Using_FPGA.Native_3\,
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_1\,
      O => S_10
    );
\Using_FPGA.Native_i_1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_3\,
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_2\,
      O => S_12
    );
\Using_FPGA.Native_i_1__29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \ECC.Syndrome\(1),
      I2 => \Using_FPGA.Native_1\,
      I3 => \Using_FPGA.Native_3\,
      I4 => \Using_FPGA.Native_2\,
      I5 => \ECC.Syndrome\(0),
      O => S_27
    );
\Using_FPGA.Native_i_1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^using_fpga.native_0\,
      I1 => \Using_FPGA.Native_4\,
      I2 => \Using_FPGA.Native_2\,
      I3 => \ECC.Syndrome\(1),
      I4 => \ECC.Syndrome\(0),
      I5 => \Using_FPGA.Native_1\,
      O => S_7
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_1\,
      I1 => \Using_FPGA.Use_MUXF8.result6_1n\,
      O => \Using_FPGA.Use_MUXF8.result7_1\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 is
  port (
    \Using_FPGA.Use_MUXF8.result7_1n\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result6_2n\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result6_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 : entity is "MB_MUXF7";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result6_2n\,
      I1 => \Using_FPGA.Use_MUXF8.result6_2\,
      O => \Using_FPGA.Use_MUXF8.result7_1n\,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 : entity is "MB_MUXF8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 is
  port (
    Res : out STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_1\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC;
    UE_Q : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CE_Q : in STD_LOGIC;
    Sl_CE_0 : in STD_LOGIC;
    Sl_CE_1 : in STD_LOGIC;
    Sl_CE_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 : entity is "MB_MUXF8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50 is
  signal \^res\ : STD_LOGIC;
  signal \^p_1_in\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
  Res <= \^res\;
  p_1_in <= \^p_1_in\;
Sl_CE_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F400"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => \ECC.Syndrome\(0),
      I2 => CE_Q,
      I3 => \Using_FPGA.Native_0\,
      I4 => \ECC.full_word_write_access\,
      O => Sl_CE
    );
Sl_CE_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF60000"
    )
        port map (
      I0 => \^res\,
      I1 => Sl_CE_0,
      I2 => Sl_CE_1,
      I3 => Sl_CE_2,
      I4 => \ECC.Syndrome\(1),
      O => \^p_1_in\
    );
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => \^res\,
      S => BRAM_Din_A(0)
    );
\Using_FPGA.Native_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^p_1_in\,
      I1 => UE_Q,
      I2 => \Using_FPGA.Native_0\,
      I3 => \ECC.full_word_write_access\,
      O => \Handle_32.Decode_Bits.ue_i_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Use_MUXF8.result7_1\ : in STD_LOGIC;
    \Using_FPGA.Use_MUXF8.result7_1n\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 : entity is "MB_MUXF8";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57 is
  attribute box_type : string;
  attribute box_type of \Using_FPGA.Native\ : label is "PRIMITIVE";
begin
\Using_FPGA.Native\: unisim.vcomponents.MUXF8
     port map (
      I0 => \Using_FPGA.Use_MUXF8.result7_1\,
      I1 => \Using_FPGA.Use_MUXF8.result7_1n\,
      O => Res,
      S => BRAM_Din_A(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_142 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.xor6_3\ : in STD_LOGIC;
    \Using_FPGA.xor18_c2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_142 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_142;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_142 is
  signal \^using_fpga.native_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \Using_FPGA.Native_0\(0) <= \^using_fpga.native_0\(0);
  \^using_fpga.native_0\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_148 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.xor6_3\ : in STD_LOGIC;
    \Using_FPGA.xor18_c2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_148 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_148;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_148 is
  signal \^using_fpga.native_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \Using_FPGA.Native_0\(0) <= \^using_fpga.native_0\(0);
  \^using_fpga.native_0\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_154 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.xor6_3\ : in STD_LOGIC;
    \Using_FPGA.xor18_c2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_154 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_154;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_154 is
  signal \^using_fpga.native_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \Using_FPGA.Native_0\(0) <= \^using_fpga.native_0\(0);
  \^using_fpga.native_0\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_160 is
  port (
    \Using_FPGA.Native_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.xor6_3\ : in STD_LOGIC;
    \Using_FPGA.xor18_c2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_160 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_160;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_160 is
  signal \^using_fpga.native_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \Using_FPGA.Native_0\(0) <= \^using_fpga.native_0\(0);
  \^using_fpga.native_0\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_166 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.xor6_3\ : in STD_LOGIC;
    \Using_FPGA.xor18_c2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_166 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_166;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_166 is
  signal \^bram_dout_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  BRAM_Dout_A(0) <= \^bram_dout_a\(0);
  \^bram_dout_a\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_172 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.xor6_3\ : in STD_LOGIC;
    \Using_FPGA.xor18_c2\ : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_172 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_172;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_172 is
  signal \^bram_dout_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  BRAM_Dout_A(0) <= \^bram_dout_a\(0);
  \^bram_dout_a\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    corr_c : in STD_LOGIC;
    lopt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 : entity is "MB_XORCY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99 is
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Sl_DBus(0) <= \^sl_dbus\(0);
  \^sl_dbus\(0) <= lopt;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_134
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_135
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_112
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_113
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_78
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_79
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_76
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_77
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_74
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_75
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_132
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_133
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_130
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_131
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_128
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_129
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_126
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_127
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_124
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_125
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_122
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_123
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_90
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_91
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_120
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_121
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_118
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_119
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_116
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_117
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_114
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_115
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_110
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_111
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_108
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_109
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_106
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_107
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_104
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_105
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_102
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_103
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_100
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_101
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_84
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_85
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_98
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_99
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_96
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_97
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_94
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_95
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_92
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_93
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_88
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_89
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_86
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_87
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_82
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_83
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\ is
  port (
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\ : entity is "Correct_One_Bit";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\ is
  signal corr_c : STD_LOGIC;
  signal lopt : STD_LOGIC;
begin
Corr_MUXCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_80
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      corr_c => corr_c,
      lopt => lopt,
      lopt_1 => BRAM_Din_A(0)
    );
Corr_XORCY: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_81
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Sl_DBus(0) => Sl_DBus(0),
      corr_c => corr_c,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_73
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      Res => Res
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    \Handle_32.Decode_Bits.ue_i_03_out\ : out STD_LOGIC;
    S_9 : out STD_LOGIC;
    S_14 : out STD_LOGIC;
    S_16 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    Res : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    UE_Q : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC;
    \Using_FPGA.Native_5\ : in STD_LOGIC;
    \Using_FPGA.Native_6\ : in STD_LOGIC;
    \Using_FPGA.Native_7\ : in STD_LOGIC;
    \Using_FPGA.Native_8\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_70\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.ue_i_03_out\ => \Handle_32.Decode_Bits.ue_i_03_out\,
      Res => Res,
      S_14 => S_14,
      S_16 => S_16,
      S_9 => S_9,
      UE_Q => UE_Q,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_3\,
      \Using_FPGA.Native_5\ => \Using_FPGA.Native_4\,
      \Using_FPGA.Native_6\ => \Using_FPGA.Native_5\,
      \Using_FPGA.Native_7\ => \Using_FPGA.Native_6\,
      \Using_FPGA.Native_8\ => \Using_FPGA.Native_7\,
      \Using_FPGA.Native_9\ => \Using_FPGA.Native_8\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    S_1 : out STD_LOGIC;
    S_13 : out STD_LOGIC;
    S_28 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk1_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 : entity is "ParityEnable";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_66\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk1_1\(2 downto 0) => \Handle_32.Decode_Bits.chk1_1\(2 downto 0),
      S_1 => S_1,
      S_13 => S_13,
      S_28 => S_28,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    S_20 : out STD_LOGIC;
    S_21 : out STD_LOGIC;
    S_24 : out STD_LOGIC;
    S_25 : out STD_LOGIC;
    S_26 : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Handle_32.Decode_Bits.chk2_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 : entity is "ParityEnable";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1_62\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk2_1\(2 downto 0) => \Handle_32.Decode_Bits.chk2_1\(2 downto 0),
      S_20 => S_20,
      S_21 => S_21,
      S_24 => S_24,
      S_25 => S_25,
      S_26 => S_26,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\ is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    S_0 : out STD_LOGIC;
    S_5 : out STD_LOGIC;
    S_6 : out STD_LOGIC;
    S_11 : out STD_LOGIC;
    S_17 : out STD_LOGIC;
    S_18 : out STD_LOGIC;
    S_19 : out STD_LOGIC;
    S_22 : out STD_LOGIC;
    S_23 : out STD_LOGIC;
    S_30 : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\ : entity is "ParityEnable";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\ is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized1\
     port map (
      \ECC.Syndrome\(2 downto 0) => \ECC.Syndrome\(2 downto 0),
      Enable_ECC => Enable_ECC,
      Res => Res,
      S_0 => S_0,
      S_11 => S_11,
      S_17 => S_17,
      S_18 => S_18,
      S_19 => S_19,
      S_22 => S_22,
      S_23 => S_23,
      S_30 => S_30,
      S_5 => S_5,
      S_6 => S_6,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_72
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_71
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_30
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_136 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    InA : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_136 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_136;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_136 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_178
     port map (
      BRAM_Dout_A(3 downto 0) => BRAM_Dout_A(3 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(1 downto 0) => InA(1 downto 0),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(2 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native\(0),
      \Using_FPGA.Native_1\(2 downto 0) => \Using_FPGA.Native_0\(2 downto 0),
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_29
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 is
  port (
    \Handle_32.Decode_Bits.chk6_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_28
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 is
  port (
    \ECC.Syndrome\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    CE : out STD_LOGIC;
    \ECC.RdModifyWr_Modify\ : out STD_LOGIC;
    S_4 : out STD_LOGIC;
    S_29 : out STD_LOGIC;
    \Using_FPGA.Native\ : out STD_LOGIC;
    \Handle_32.Decode_Bits.chk6_1\ : in STD_LOGIC_VECTOR ( 0 to 5 );
    CE_0 : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    CE_1 : in STD_LOGIC;
    CE_Q : in STD_LOGIC;
    p_1_in : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    Enable_ECC : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6
     port map (
      CE => CE,
      CE_0 => CE_0,
      CE_1 => CE_1,
      CE_Q => CE_Q,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      \ECC.RdModifyWr_Modify\ => \ECC.RdModifyWr_Modify\,
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk6_1\(0 to 5) => \Handle_32.Decode_Bits.chk6_1\(0 to 5),
      S_29 => S_29,
      S_4 => S_4,
      \Using_FPGA.Native_0\ => \ECC.Syndrome\(0),
      \Using_FPGA.Native_1\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_3\(1 downto 0) => \Using_FPGA.Native_1\(1 downto 0),
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_5\ => \Using_FPGA.Native_3\,
      lmb_as => lmb_as,
      p_1_in => p_1_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_69
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_68
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 is
  port (
    \Handle_32.Decode_Bits.chk1_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_67
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_65
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_64
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 is
  port (
    \Handle_32.Decode_Bits.chk2_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 : entity is "Parity";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8 is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_63
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(5 downto 0),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_55
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_56
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_57
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_58
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_59\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_60
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_61\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\ is
  port (
    \Handle_32.Decode_Bits.ue_i_1\ : out STD_LOGIC;
    p_1_in : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    Res : out STD_LOGIC;
    UE_Q : in STD_LOGIC;
    \Using_FPGA.Native\ : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    CE_Q : in STD_LOGIC;
    Sl_CE_0 : in STD_LOGIC;
    Sl_CE_1 : in STD_LOGIC;
    Sl_CE_2 : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_48
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_49
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_50
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      CE_Q => CE_Q,
      \ECC.Syndrome\(1 downto 0) => \ECC.Syndrome\(1 downto 0),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      \Handle_32.Decode_Bits.ue_i_1\ => \Handle_32.Decode_Bits.ue_i_1\,
      Res => Res,
      Sl_CE => Sl_CE,
      Sl_CE_0 => Sl_CE_0,
      Sl_CE_1 => Sl_CE_1,
      Sl_CE_2 => Sl_CE_2,
      UE_Q => UE_Q,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\,
      p_1_in => p_1_in
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_51
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_52\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_53
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_54\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_41
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_42
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8_43
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_44
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_45\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_46
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_47\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\ is
  signal \Using_FPGA.Use_MUXF8.result6_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_1n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result6_2n\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF8.result7_1n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF8.MUXF7_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_35
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\,
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\
    );
\Using_FPGA.Use_MUXF8.MUXF7_LUT2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_36
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\,
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.MUXF8_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF8
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF8.result7_1\ => \Using_FPGA.Use_MUXF8.result7_1\,
      \Using_FPGA.Use_MUXF8.result7_1n\ => \Using_FPGA.Use_MUXF8.result7_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_37
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1\ => \Using_FPGA.Use_MUXF8.result6_1\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT2_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_38\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_1n\ => \Using_FPGA.Use_MUXF8.result6_1n\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_39
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2\ => \Using_FPGA.Use_MUXF8.result6_2\
    );
\Using_FPGA.Use_MUXF8.XOR6_LUT4_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_40\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(7 downto 2),
      \Using_FPGA.Use_MUXF8.result6_2n\ => \Using_FPGA.Use_MUXF8.result6_2n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\ is
  port (
    \ECC.Syndrome\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_2 : out STD_LOGIC;
    S_3 : out STD_LOGIC;
    S_15 : out STD_LOGIC;
    Res : in STD_LOGIC;
    \Using_FPGA.Native\ : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \Using_FPGA.Native_3\ : in STD_LOGIC;
    \Using_FPGA.Native_4\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\ is
begin
\Using_FPGA.Single_LUT6.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_34
     port map (
      Res => Res,
      S_15 => S_15,
      S_2 => S_2,
      S_3 => S_3,
      \Using_FPGA.Native_0\ => \ECC.Syndrome\(0),
      \Using_FPGA.Native_1\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_2\(1 downto 0) => \Using_FPGA.Native_0\(1 downto 0),
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Native_5\ => \Using_FPGA.Native_3\,
      \Using_FPGA.Native_6\ => \Using_FPGA.Native_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\ is
  port (
    S : out STD_LOGIC;
    Res : out STD_LOGIC;
    S_7 : out STD_LOGIC;
    S_8 : out STD_LOGIC;
    S_10 : out STD_LOGIC;
    S_12 : out STD_LOGIC;
    S_27 : out STD_LOGIC;
    \Using_FPGA.Native\ : in STD_LOGIC;
    \Using_FPGA.Native_0\ : in STD_LOGIC;
    \ECC.Syndrome\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_31
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(1 downto 0) => \ECC.Syndrome\(1 downto 0),
      S => S,
      S_10 => S_10,
      S_12 => S_12,
      S_27 => S_27,
      S_7 => S_7,
      S_8 => S_8,
      \Using_FPGA.Native_0\ => Res,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native\,
      \Using_FPGA.Native_2\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_3\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_4\ => \Using_FPGA.Native_2\,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_32
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_33\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_25
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_26
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_27\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_22
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_23
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4_24\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\ is
  port (
    Res : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\ : entity is "Parity";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\ is
  signal \Using_FPGA.Use_MUXF7.result6\ : STD_LOGIC;
  signal \Using_FPGA.Use_MUXF7.result6n\ : STD_LOGIC;
begin
\Using_FPGA.Use_MUXF7.MUXF7_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7_20
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      Res => Res,
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\,
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_21
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6\ => \Using_FPGA.Use_MUXF7.result6\
    );
\Using_FPGA.Use_MUXF7.XOR6_LUT_N\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6__parameterized4\
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(6 downto 1),
      \Using_FPGA.Use_MUXF7.result6n\ => \Using_FPGA.Use_MUXF7.result6n\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18 is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    InA : in STD_LOGIC_VECTOR ( 0 to 17 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18 is
  signal \Using_FPGA.xor18_c1\ : STD_LOGIC;
  signal \Using_FPGA.xor18_c2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_1\ : STD_LOGIC;
  signal \Using_FPGA.xor6_2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_3\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_172
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\,
      lopt => lopt_1
    );
\Using_FPGA.XOR6_1_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_173
     port map (
      InA(5) => InA(12),
      InA(4) => InA(13),
      InA(3) => InA(14),
      InA(2) => InA(15),
      InA(1) => InA(16),
      InA(0) => InA(17),
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\
    );
\Using_FPGA.XOR6_2_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_174
     port map (
      InA(5) => InA(6),
      InA(4) => InA(7),
      InA(3) => InA(8),
      InA(2) => InA(9),
      InA(1) => InA(10),
      InA(0) => InA(11),
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\
    );
\Using_FPGA.XOR6_3_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_175
     port map (
      InA(5) => InA(0),
      InA(4) => InA(1),
      InA(3) => InA(2),
      InA(2) => InA(3),
      InA(1) => InA(4),
      InA(0) => InA(5),
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_176
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      lopt => lopt,
      lopt_1 => \Using_FPGA.xor6_2\,
      lopt_2 => lopt_1,
      lopt_3 => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_177
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_137 is
  port (
    InA : out STD_LOGIC_VECTOR ( 4 downto 0 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \Using_FPGA.Native\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC;
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_137 : entity is "XOR18";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_137;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_137 is
  signal \Using_FPGA.xor18_c1\ : STD_LOGIC;
  signal \Using_FPGA.xor18_c2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_1\ : STD_LOGIC;
  signal \Using_FPGA.xor6_2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_3\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_166
     port map (
      BRAM_Dout_A(0) => BRAM_Dout_A(0),
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\,
      lopt => lopt_1
    );
\Using_FPGA.XOR6_1_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_167
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(0) => InA(0),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(0) => LMB_WriteDBus(0),
      Q(0) => Q(0),
      \Using_FPGA.Native_0\(4 downto 0) => \Using_FPGA.Native_1\(4 downto 0),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native\(0),
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(0),
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\
    );
\Using_FPGA.XOR6_2_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_168
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(0) => InA(1),
      LMB_BE(0) => LMB_BE(1),
      LMB_WriteDBus(0) => LMB_WriteDBus(1),
      Q(0) => Q(1),
      \Using_FPGA.Native_0\(4 downto 0) => \Using_FPGA.Native_1\(9 downto 5),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native\(1),
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(1),
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\
    );
\Using_FPGA.XOR6_3_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_169
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(2 downto 0) => InA(4 downto 2),
      LMB_BE(0) => LMB_BE(2),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(4 downto 2),
      Q(2 downto 0) => Q(4 downto 2),
      \Using_FPGA.Native_0\(2 downto 0) => \Using_FPGA.Native_1\(12 downto 10),
      \Using_FPGA.Native_1\(2 downto 0) => \Using_FPGA.Native\(4 downto 2),
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_0\(2),
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_170
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      lopt => lopt,
      lopt_1 => \Using_FPGA.xor6_2\,
      lopt_2 => lopt_1,
      lopt_3 => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_171
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_138 is
  port (
    InA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC;
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_138 : entity is "XOR18";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_138;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_138 is
  signal \Using_FPGA.xor18_c1\ : STD_LOGIC;
  signal \Using_FPGA.xor18_c2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_1\ : STD_LOGIC;
  signal \Using_FPGA.xor6_2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_3\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_160
     port map (
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native\(0),
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\,
      lopt => lopt_1
    );
\Using_FPGA.XOR6_1_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_161
     port map (
      BRAM_Dout_A(3 downto 0) => BRAM_Dout_A(3 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(1 downto 0) => InA(1 downto 0),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(1 downto 0) => LMB_WriteDBus(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \Using_FPGA.Native_0\(1 downto 0) => \Using_FPGA.Native_0\(1 downto 0),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native_1\(0),
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\
    );
\Using_FPGA.XOR6_2_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_162
     port map (
      BRAM_Dout_A(3 downto 0) => BRAM_Dout_A(7 downto 4),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(1 downto 0) => InA(3 downto 2),
      LMB_BE(1) => LMB_BE(1),
      LMB_BE(0) => LMB_BE(2),
      LMB_WriteDBus(1 downto 0) => LMB_WriteDBus(3 downto 2),
      Q(1 downto 0) => Q(3 downto 2),
      \Using_FPGA.Native_0\(1 downto 0) => \Using_FPGA.Native_0\(3 downto 2),
      \Using_FPGA.Native_1\(1 downto 0) => \Using_FPGA.Native_1\(2 downto 1),
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\
    );
\Using_FPGA.XOR6_3_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_163
     port map (
      BRAM_Dout_A(1 downto 0) => BRAM_Dout_A(9 downto 8),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(3 downto 0) => InA(7 downto 4),
      LMB_BE(1) => LMB_BE(0),
      LMB_BE(0) => LMB_BE(1),
      LMB_WriteDBus(3 downto 0) => LMB_WriteDBus(7 downto 4),
      Q(3 downto 0) => Q(7 downto 4),
      \Using_FPGA.Native_0\(3 downto 0) => \Using_FPGA.Native_0\(7 downto 4),
      \Using_FPGA.Native_1\(1 downto 0) => \Using_FPGA.Native_1\(3 downto 2),
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_164
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      lopt => lopt,
      lopt_1 => \Using_FPGA.xor6_2\,
      lopt_2 => lopt_1,
      lopt_3 => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_165
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_139 is
  port (
    InA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_139 : entity is "XOR18";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_139;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_139 is
  signal \Using_FPGA.xor18_c1\ : STD_LOGIC;
  signal \Using_FPGA.xor18_c2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_1\ : STD_LOGIC;
  signal \Using_FPGA.xor6_2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_3\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_154
     port map (
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native\(0),
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\,
      lopt => lopt_1
    );
\Using_FPGA.XOR6_1_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_155
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(0) => InA(0),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(0) => LMB_WriteDBus(0),
      Q(0) => Q(0),
      \Using_FPGA.Native_0\(1 downto 0) => \Using_FPGA.Native_2\(1 downto 0),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native_0\(0),
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_1\(0),
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\
    );
\Using_FPGA.XOR6_2_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_156
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(3 downto 0) => InA(4 downto 1),
      LMB_BE(1) => LMB_BE(1),
      LMB_BE(0) => LMB_BE(2),
      LMB_WriteDBus(3 downto 0) => LMB_WriteDBus(4 downto 1),
      Q(3 downto 0) => Q(4 downto 1),
      \Using_FPGA.Native_0\(1 downto 0) => \Using_FPGA.Native_2\(3 downto 2),
      \Using_FPGA.Native_1\(3 downto 0) => \Using_FPGA.Native_0\(4 downto 1),
      \Using_FPGA.Native_2\(1 downto 0) => \Using_FPGA.Native_1\(2 downto 1),
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\
    );
\Using_FPGA.XOR6_3_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_157
     port map (
      BRAM_Dout_A(2 downto 0) => BRAM_Dout_A(2 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(2 downto 0) => InA(7 downto 5),
      LMB_BE(0) => LMB_BE(0),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(7 downto 5),
      Q(2 downto 0) => Q(7 downto 5),
      \Using_FPGA.Native_0\(2 downto 0) => \Using_FPGA.Native_0\(7 downto 5),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native_1\(3),
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_158
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      lopt => lopt,
      lopt_1 => \Using_FPGA.xor6_2\,
      lopt_2 => lopt_1,
      lopt_3 => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_159
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_140 is
  port (
    InA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Using_FPGA.Native_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_140 : entity is "XOR18";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_140;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_140 is
  signal \Using_FPGA.xor18_c1\ : STD_LOGIC;
  signal \Using_FPGA.xor18_c2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_1\ : STD_LOGIC;
  signal \Using_FPGA.xor6_2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_3\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_148
     port map (
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native\(0),
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\,
      lopt => lopt_1
    );
\Using_FPGA.XOR6_1_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_149
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(1 downto 0) => InA(1 downto 0),
      LMB_BE(1 downto 0) => LMB_BE(1 downto 0),
      LMB_WriteDBus(1 downto 0) => LMB_WriteDBus(1 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native_2\(0),
      \Using_FPGA.Native_1\(1 downto 0) => \Using_FPGA.Native_0\(1 downto 0),
      \Using_FPGA.Native_2\(1 downto 0) => \Using_FPGA.Native_1\(1 downto 0),
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\
    );
\Using_FPGA.XOR6_2_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_150
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(2 downto 0) => InA(4 downto 2),
      LMB_BE(0) => LMB_BE(1),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(4 downto 2),
      Q(2 downto 0) => Q(4 downto 2),
      \Using_FPGA.Native_0\(2 downto 0) => \Using_FPGA.Native_2\(3 downto 1),
      \Using_FPGA.Native_1\(2 downto 0) => \Using_FPGA.Native_0\(4 downto 2),
      \Using_FPGA.Native_2\(0) => \Using_FPGA.Native_1\(1),
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\
    );
\Using_FPGA.XOR6_3_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_151
     port map (
      BRAM_Dout_A(2 downto 0) => BRAM_Dout_A(2 downto 0),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(2 downto 0) => InA(7 downto 5),
      LMB_BE(0) => LMB_BE(2),
      LMB_WriteDBus(2 downto 0) => LMB_WriteDBus(7 downto 5),
      Q(2 downto 0) => Q(7 downto 5),
      \Using_FPGA.Native_0\(2 downto 0) => \Using_FPGA.Native_0\(7 downto 5),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native_1\(2),
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_152
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      lopt => lopt,
      lopt_1 => \Using_FPGA.xor6_2\,
      lopt_2 => lopt_1,
      lopt_3 => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_153
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_141 is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    BRAM_Dout_A : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_141 : entity is "XOR18";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_141;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_141 is
  signal \Using_FPGA.xor18_c1\ : STD_LOGIC;
  signal \Using_FPGA.xor18_c2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_1\ : STD_LOGIC;
  signal \Using_FPGA.xor6_2\ : STD_LOGIC;
  signal \Using_FPGA.xor6_3\ : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal lopt_1 : STD_LOGIC;
begin
\Using_FPGA.XOR18_XORCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_XORCY_142
     port map (
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native\(0),
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\,
      lopt => lopt_1
    );
\Using_FPGA.XOR6_1_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_143
     port map (
      BRAM_Dout_A(5 downto 0) => BRAM_Dout_A(5 downto 0),
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\
    );
\Using_FPGA.XOR6_2_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_144
     port map (
      BRAM_Dout_A(5 downto 0) => BRAM_Dout_A(11 downto 6),
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\
    );
\Using_FPGA.XOR6_3_LUT\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_LUT6_145
     port map (
      BRAM_Dout_A(5 downto 0) => BRAM_Dout_A(17 downto 12),
      \Using_FPGA.xor6_3\ => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_1st_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_146
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      lopt => lopt,
      lopt_1 => \Using_FPGA.xor6_2\,
      lopt_2 => lopt_1,
      lopt_3 => \Using_FPGA.xor6_3\
    );
\Using_FPGA.XOR_2nd_MUXCY\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXCY_147
     port map (
      \Using_FPGA.xor18_c1\ => \Using_FPGA.xor18_c1\,
      \Using_FPGA.xor18_c2\ => \Using_FPGA.xor18_c2\,
      \Using_FPGA.xor6_1\ => \Using_FPGA.xor6_1\,
      \Using_FPGA.xor6_2\ => \Using_FPGA.xor6_2\,
      lopt => lopt
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler is
  port (
    \Using_FPGA.Native\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Sl_UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    \ECC.RdModifyWr_Modify\ : out STD_LOGIC;
    UE : out STD_LOGIC;
    S : out STD_LOGIC;
    S_0 : out STD_LOGIC;
    S_1 : out STD_LOGIC;
    S_2 : out STD_LOGIC;
    S_3 : out STD_LOGIC;
    S_4 : out STD_LOGIC;
    S_5 : out STD_LOGIC;
    S_6 : out STD_LOGIC;
    S_7 : out STD_LOGIC;
    S_8 : out STD_LOGIC;
    S_9 : out STD_LOGIC;
    S_10 : out STD_LOGIC;
    S_11 : out STD_LOGIC;
    S_12 : out STD_LOGIC;
    S_13 : out STD_LOGIC;
    S_14 : out STD_LOGIC;
    S_15 : out STD_LOGIC;
    S_16 : out STD_LOGIC;
    S_17 : out STD_LOGIC;
    S_18 : out STD_LOGIC;
    S_19 : out STD_LOGIC;
    S_20 : out STD_LOGIC;
    S_21 : out STD_LOGIC;
    S_22 : out STD_LOGIC;
    S_23 : out STD_LOGIC;
    S_24 : out STD_LOGIC;
    S_25 : out STD_LOGIC;
    S_26 : out STD_LOGIC;
    S_27 : out STD_LOGIC;
    S_28 : out STD_LOGIC;
    S_29 : out STD_LOGIC;
    S_30 : out STD_LOGIC;
    \Using_FPGA.Native_0\ : out STD_LOGIC;
    \Using_FPGA.Native_1\ : out STD_LOGIC;
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 38 downto 0 );
    UE_Q : in STD_LOGIC;
    \Using_FPGA.Native_2\ : in STD_LOGIC;
    \ECC.full_word_write_access\ : in STD_LOGIC;
    UE_0 : in STD_LOGIC;
    CE_Q : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ : in STD_LOGIC;
    lmb_as : in STD_LOGIC;
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler is
  signal \ECC.Syndrome\ : STD_LOGIC_VECTOR ( 4 to 6 );
  signal Enable_ECC : STD_LOGIC;
  signal \Handle_32.Decode_Bits.Parity_chk0_2_n_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.Parity_chk0_3_n_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk1_1\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \Handle_32.Decode_Bits.chk2_1\ : STD_LOGIC_VECTOR ( 0 to 2 );
  signal \Handle_32.Decode_Bits.chk3_1_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk3_1_1\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk4_1_0\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk4_1_1\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.chk6_1\ : STD_LOGIC_VECTOR ( 0 to 5 );
  signal \Handle_32.Decode_Bits.ue_i_03_out\ : STD_LOGIC;
  signal \Handle_32.Decode_Bits.ue_i_1\ : STD_LOGIC;
  signal Res : STD_LOGIC;
  signal \^using_fpga.native\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC;
begin
  \Using_FPGA.Native\(3 downto 0) <= \^using_fpga.native\(3 downto 0);
\Handle_32.Decode_Bits.Parity_chk0_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity
     port map (
      BRAM_Din_A(5 downto 4) => BRAM_Din_A(38 downto 37),
      BRAM_Din_A(3 downto 2) => BRAM_Din_A(35 downto 34),
      BRAM_Din_A(1) => BRAM_Din_A(32),
      BRAM_Din_A(0) => BRAM_Din_A(30),
      Res => Res
    );
\Handle_32.Decode_Bits.Parity_chk0_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_0
     port map (
      BRAM_Din_A(5 downto 4) => BRAM_Din_A(28 downto 27),
      BRAM_Din_A(3) => BRAM_Din_A(25),
      BRAM_Din_A(2) => BRAM_Din_A(23),
      BRAM_Din_A(1) => BRAM_Din_A(21),
      BRAM_Din_A(0) => BRAM_Din_A(19),
      \Using_FPGA.Native\ => \Handle_32.Decode_Bits.Parity_chk0_2_n_0\
    );
\Handle_32.Decode_Bits.Parity_chk0_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_1
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(17),
      BRAM_Din_A(4) => BRAM_Din_A(15),
      BRAM_Din_A(3 downto 2) => BRAM_Din_A(13 downto 12),
      BRAM_Din_A(1) => BRAM_Din_A(10),
      BRAM_Din_A(0) => BRAM_Din_A(8),
      \Using_FPGA.Native\ => \Handle_32.Decode_Bits.Parity_chk0_3_n_0\
    );
\Handle_32.Decode_Bits.Parity_chk0_4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(6),
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.ue_i_03_out\ => \Handle_32.Decode_Bits.ue_i_03_out\,
      Res => Res,
      S_14 => S_14,
      S_16 => S_16,
      S_9 => S_9,
      UE_Q => UE_Q,
      \Using_FPGA.Native\ => \^using_fpga.native\(3),
      \Using_FPGA.Native_0\ => \Handle_32.Decode_Bits.Parity_chk0_3_n_0\,
      \Using_FPGA.Native_1\ => \Handle_32.Decode_Bits.Parity_chk0_2_n_0\,
      \Using_FPGA.Native_2\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_3\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_4\ => \Handle_32.Decode_Bits.chk3_1_0\,
      \Using_FPGA.Native_5\ => \Handle_32.Decode_Bits.chk3_1_1\,
      \Using_FPGA.Native_6\ => \Handle_32.Decode_Bits.chk4_1_0\,
      \Using_FPGA.Native_7\ => \Handle_32.Decode_Bits.chk4_1_1\,
      \Using_FPGA.Native_8\ => \^using_fpga.native\(0)
    );
\Handle_32.Decode_Bits.Parity_chk1_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_2
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(38),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(36 downto 35),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(33 downto 32),
      BRAM_Din_A(0) => BRAM_Din_A(29),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(0)
    );
\Handle_32.Decode_Bits.Parity_chk1_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_3
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(28),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(26 downto 25),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(22 downto 21),
      BRAM_Din_A(0) => BRAM_Din_A(18),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(1)
    );
\Handle_32.Decode_Bits.Parity_chk1_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_4
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(17),
      BRAM_Din_A(4 downto 3) => BRAM_Din_A(14 downto 13),
      BRAM_Din_A(2 downto 1) => BRAM_Din_A(11 downto 10),
      BRAM_Din_A(0) => BRAM_Din_A(7),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(2)
    );
\Handle_32.Decode_Bits.Parity_chk1_4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_5
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(5),
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk1_1\(2) => \Handle_32.Decode_Bits.chk1_1\(0),
      \Handle_32.Decode_Bits.chk1_1\(1) => \Handle_32.Decode_Bits.chk1_1\(1),
      \Handle_32.Decode_Bits.chk1_1\(0) => \Handle_32.Decode_Bits.chk1_1\(2),
      S_1 => S_1,
      S_13 => S_13,
      S_28 => S_28,
      \Using_FPGA.Native\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_0\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(0)
    );
\Handle_32.Decode_Bits.Parity_chk2_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_6
     port map (
      BRAM_Din_A(5 downto 3) => BRAM_Din_A(37 downto 35),
      BRAM_Din_A(2 downto 0) => BRAM_Din_A(31 downto 29),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(0)
    );
\Handle_32.Decode_Bits.Parity_chk2_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_7
     port map (
      BRAM_Din_A(5) => BRAM_Din_A(28),
      BRAM_Din_A(4 downto 1) => BRAM_Din_A(24 downto 21),
      BRAM_Din_A(0) => BRAM_Din_A(16),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(1)
    );
\Handle_32.Decode_Bits.Parity_chk2_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_8
     port map (
      BRAM_Din_A(5 downto 3) => BRAM_Din_A(15 downto 13),
      BRAM_Din_A(2 downto 0) => BRAM_Din_A(9 downto 7),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(2)
    );
\Handle_32.Decode_Bits.Parity_chk2_4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable_9
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(4),
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk2_1\(2) => \Handle_32.Decode_Bits.chk2_1\(0),
      \Handle_32.Decode_Bits.chk2_1\(1) => \Handle_32.Decode_Bits.chk2_1\(1),
      \Handle_32.Decode_Bits.chk2_1\(0) => \Handle_32.Decode_Bits.chk2_1\(2),
      S_20 => S_20,
      S_21 => S_21,
      S_24 => S_24,
      S_25 => S_25,
      S_26 => S_26,
      \Using_FPGA.Native\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_0\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(3)
    );
\Handle_32.Decode_Bits.Parity_chk3_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(34 downto 28),
      BRAM_Din_A(0) => BRAM_Din_A(20),
      Res => \Handle_32.Decode_Bits.chk3_1_1\
    );
\Handle_32.Decode_Bits.Parity_chk3_2\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_10\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(19 downto 13),
      BRAM_Din_A(0) => BRAM_Din_A(3),
      CE_Q => CE_Q,
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      \Handle_32.Decode_Bits.ue_i_1\ => \Handle_32.Decode_Bits.ue_i_1\,
      Res => \Handle_32.Decode_Bits.chk3_1_0\,
      Sl_CE => Sl_CE,
      Sl_CE_0 => \Handle_32.Decode_Bits.chk3_1_1\,
      Sl_CE_1 => \Handle_32.Decode_Bits.chk4_1_0\,
      Sl_CE_2 => \Handle_32.Decode_Bits.chk4_1_1\,
      UE_Q => UE_Q,
      \Using_FPGA.Native\ => \Using_FPGA.Native_2\,
      p_1_in => p_1_in
    );
\Handle_32.Decode_Bits.Parity_chk3_3\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ParityEnable__parameterized2\
     port map (
      \ECC.Syndrome\(2) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Enable_ECC => Enable_ECC,
      Res => \Handle_32.Decode_Bits.chk3_1_0\,
      S_0 => S_0,
      S_11 => S_11,
      S_17 => S_17,
      S_18 => S_18,
      S_19 => S_19,
      S_22 => S_22,
      S_23 => S_23,
      S_30 => S_30,
      S_5 => S_5,
      S_6 => S_6,
      \Using_FPGA.Native\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_0\ => \Handle_32.Decode_Bits.chk3_1_1\,
      \Using_FPGA.Native_1\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(3),
      \Using_FPGA.Native_3\ => \^using_fpga.native\(2)
    );
\Handle_32.Decode_Bits.Parity_chk4_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_11\
     port map (
      BRAM_Din_A(7 downto 0) => BRAM_Din_A(27 downto 20),
      Res => \Handle_32.Decode_Bits.chk4_1_1\
    );
\Handle_32.Decode_Bits.Parity_chk4_2\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized2_12\
     port map (
      BRAM_Din_A(7 downto 1) => BRAM_Din_A(19 downto 13),
      BRAM_Din_A(0) => BRAM_Din_A(2),
      Res => \Handle_32.Decode_Bits.chk4_1_0\
    );
\Handle_32.Decode_Bits.Parity_chk4_3\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized4\
     port map (
      \ECC.Syndrome\(0) => \ECC.Syndrome\(4),
      Res => \Handle_32.Decode_Bits.chk4_1_0\,
      S_15 => S_15,
      S_2 => S_2,
      S_3 => S_3,
      \Using_FPGA.Native\ => \Handle_32.Decode_Bits.chk4_1_1\,
      \Using_FPGA.Native_0\(1) => \ECC.Syndrome\(5),
      \Using_FPGA.Native_0\(0) => \ECC.Syndrome\(6),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_3\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_4\ => \^using_fpga.native\(3)
    );
\Handle_32.Decode_Bits.Parity_chk5_1\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6\
     port map (
      BRAM_Din_A(6 downto 1) => BRAM_Din_A(12 downto 7),
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \ECC.Syndrome\(1) => \ECC.Syndrome\(4),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      Res => \ECC.Syndrome\(5),
      S => S,
      S_10 => S_10,
      S_12 => S_12,
      S_27 => S_27,
      S_7 => S_7,
      S_8 => S_8,
      \Using_FPGA.Native\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_0\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_1\ => \^using_fpga.native\(2),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(3)
    );
\Handle_32.Decode_Bits.Parity_chk6_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_13
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(38 downto 33),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(0)
    );
\Handle_32.Decode_Bits.Parity_chk6_2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_14
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(32 downto 27),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(1)
    );
\Handle_32.Decode_Bits.Parity_chk6_3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_15
     port map (
      BRAM_Din_A(5 downto 0) => BRAM_Din_A(26 downto 21),
      \Handle_32.Decode_Bits.chk6_1\(0) => \Handle_32.Decode_Bits.chk6_1\(2)
    );
\Handle_32.Decode_Bits.Parity_chk6_4\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_16\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(20 downto 14),
      Res => \Handle_32.Decode_Bits.chk6_1\(3)
    );
\Handle_32.Decode_Bits.Parity_chk6_5\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_17\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(13 downto 7),
      Res => \Handle_32.Decode_Bits.chk6_1\(4)
    );
\Handle_32.Decode_Bits.Parity_chk6_6\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity__parameterized6_18\
     port map (
      BRAM_Din_A(6 downto 0) => BRAM_Din_A(6 downto 0),
      Res => \Handle_32.Decode_Bits.chk6_1\(5)
    );
\Handle_32.Decode_Bits.Parity_chk6_7\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_19
     port map (
      CE => CE,
      CE_0 => UE_0,
      CE_1 => \Using_FPGA.Native_2\,
      CE_Q => CE_Q,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      \ECC.RdModifyWr_Modify\ => \ECC.RdModifyWr_Modify\,
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.chk6_1\(0 to 5) => \Handle_32.Decode_Bits.chk6_1\(0 to 5),
      S_29 => S_29,
      S_4 => S_4,
      \Using_FPGA.Native\ => \Using_FPGA.Native_0\,
      \Using_FPGA.Native_0\ => \^using_fpga.native\(1),
      \Using_FPGA.Native_1\(1) => \ECC.Syndrome\(4),
      \Using_FPGA.Native_1\(0) => \ECC.Syndrome\(5),
      \Using_FPGA.Native_2\ => \^using_fpga.native\(0),
      \Using_FPGA.Native_3\ => \^using_fpga.native\(2),
      lmb_as => lmb_as,
      p_1_in => p_1_in
    );
\Handle_32.Decode_Bits.Use_FPGA.UE_MUXF7\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MB_MUXF7
     port map (
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      \ECC.Syndrome\(0) => \ECC.Syndrome\(6),
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      Enable_ECC => Enable_ECC,
      \Handle_32.Decode_Bits.ue_i_03_out\ => \Handle_32.Decode_Bits.ue_i_03_out\,
      \Handle_32.Decode_Bits.ue_i_1\ => \Handle_32.Decode_Bits.ue_i_1\,
      Sl_UE => Sl_UE,
      UE => UE,
      UE_0 => UE_0,
      UE_Q => UE_Q,
      \Using_FPGA.Native_0\ => \Using_FPGA.Native_1\,
      \Using_FPGA.Native_1\ => \Using_FPGA.Native_2\,
      lmb_as => lmb_as
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1\ is
  port (
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 38 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    \Using_FPGA.Native\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    \Using_FPGA.Native_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1\ : entity is "checkbit_handler";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1\ is
  signal \^bram_dout_a\ : STD_LOGIC_VECTOR ( 38 downto 0 );
begin
  BRAM_Dout_A(38 downto 0) <= \^bram_dout_a\(38 downto 0);
\Handle_32.Encode_Bits.Parity_chk5_1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Parity_136
     port map (
      BRAM_Dout_A(3 downto 2) => \^bram_dout_a\(12 downto 11),
      BRAM_Dout_A(1) => \^bram_dout_a\(9),
      BRAM_Dout_A(0) => \^bram_dout_a\(1),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(1) => \^bram_dout_a\(10),
      InA(0) => \^bram_dout_a\(7),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(2) => LMB_WriteDBus(26),
      LMB_WriteDBus(1) => LMB_WriteDBus(27),
      LMB_WriteDBus(0) => LMB_WriteDBus(29),
      Q(2 downto 1) => Q(5 downto 4),
      Q(0) => Q(2),
      \Using_FPGA.Native\(0) => \^bram_dout_a\(8),
      \Using_FPGA.Native_0\(2 downto 1) => \Using_FPGA.Native\(5 downto 4),
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native\(2),
      \Using_FPGA.Native_1\(0) => \Using_FPGA.Native_0\(0)
    );
\Handle_32.Encode_Bits.XOR18_I0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18
     port map (
      BRAM_Dout_A(0) => \^bram_dout_a\(6),
      InA(0) => \^bram_dout_a\(38),
      InA(1) => \^bram_dout_a\(37),
      InA(2) => \^bram_dout_a\(35),
      InA(3) => \^bram_dout_a\(34),
      InA(4) => \^bram_dout_a\(32),
      InA(5) => \^bram_dout_a\(30),
      InA(6) => \^bram_dout_a\(28),
      InA(7) => \^bram_dout_a\(27),
      InA(8) => \^bram_dout_a\(25),
      InA(9) => \^bram_dout_a\(23),
      InA(10) => \^bram_dout_a\(21),
      InA(11) => \^bram_dout_a\(19),
      InA(12) => \^bram_dout_a\(17),
      InA(13) => \^bram_dout_a\(15),
      InA(14) => \^bram_dout_a\(13),
      InA(15) => \^bram_dout_a\(12),
      InA(16) => \^bram_dout_a\(10),
      InA(17) => \^bram_dout_a\(8)
    );
\Handle_32.Encode_Bits.XOR18_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_137
     port map (
      BRAM_Dout_A(0) => \^bram_dout_a\(5),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(4) => \^bram_dout_a\(38),
      InA(3) => \^bram_dout_a\(35),
      InA(2) => \^bram_dout_a\(32),
      InA(1) => \^bram_dout_a\(25),
      InA(0) => \^bram_dout_a\(10),
      LMB_BE(2) => LMB_BE(0),
      LMB_BE(1) => LMB_BE(1),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(4) => LMB_WriteDBus(0),
      LMB_WriteDBus(3) => LMB_WriteDBus(3),
      LMB_WriteDBus(2) => LMB_WriteDBus(6),
      LMB_WriteDBus(1) => LMB_WriteDBus(13),
      LMB_WriteDBus(0) => LMB_WriteDBus(28),
      Q(4) => Q(31),
      Q(3) => Q(28),
      Q(2) => Q(25),
      Q(1) => Q(18),
      Q(0) => Q(3),
      \Using_FPGA.Native\(4) => \Using_FPGA.Native\(31),
      \Using_FPGA.Native\(3) => \Using_FPGA.Native\(28),
      \Using_FPGA.Native\(2) => \Using_FPGA.Native\(25),
      \Using_FPGA.Native\(1) => \Using_FPGA.Native\(18),
      \Using_FPGA.Native\(0) => \Using_FPGA.Native\(3),
      \Using_FPGA.Native_0\(2 downto 1) => \Using_FPGA.Native_0\(3 downto 2),
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native_0\(0),
      \Using_FPGA.Native_1\(12) => \^bram_dout_a\(36),
      \Using_FPGA.Native_1\(11) => \^bram_dout_a\(33),
      \Using_FPGA.Native_1\(10 downto 9) => \^bram_dout_a\(29 downto 28),
      \Using_FPGA.Native_1\(8) => \^bram_dout_a\(26),
      \Using_FPGA.Native_1\(7 downto 6) => \^bram_dout_a\(22 downto 21),
      \Using_FPGA.Native_1\(5 downto 4) => \^bram_dout_a\(18 downto 17),
      \Using_FPGA.Native_1\(3 downto 2) => \^bram_dout_a\(14 downto 13),
      \Using_FPGA.Native_1\(1) => \^bram_dout_a\(11),
      \Using_FPGA.Native_1\(0) => \^bram_dout_a\(7)
    );
\Handle_32.Encode_Bits.XOR18_I2\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_138
     port map (
      BRAM_Dout_A(9) => \^bram_dout_a\(35),
      BRAM_Dout_A(8) => \^bram_dout_a\(31),
      BRAM_Dout_A(7) => \^bram_dout_a\(28),
      BRAM_Dout_A(6) => \^bram_dout_a\(24),
      BRAM_Dout_A(5) => \^bram_dout_a\(21),
      BRAM_Dout_A(4 downto 1) => \^bram_dout_a\(16 downto 13),
      BRAM_Dout_A(0) => \^bram_dout_a\(9),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(7 downto 6) => \^bram_dout_a\(37 downto 36),
      InA(5 downto 4) => \^bram_dout_a\(30 downto 29),
      InA(3 downto 2) => \^bram_dout_a\(23 downto 22),
      InA(1 downto 0) => \^bram_dout_a\(8 downto 7),
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_WriteDBus(7) => LMB_WriteDBus(1),
      LMB_WriteDBus(6) => LMB_WriteDBus(2),
      LMB_WriteDBus(5) => LMB_WriteDBus(8),
      LMB_WriteDBus(4) => LMB_WriteDBus(9),
      LMB_WriteDBus(3) => LMB_WriteDBus(15),
      LMB_WriteDBus(2) => LMB_WriteDBus(16),
      LMB_WriteDBus(1) => LMB_WriteDBus(30),
      LMB_WriteDBus(0) => LMB_WriteDBus(31),
      Q(7 downto 6) => Q(30 downto 29),
      Q(5 downto 4) => Q(23 downto 22),
      Q(3 downto 2) => Q(16 downto 15),
      Q(1 downto 0) => Q(1 downto 0),
      \Using_FPGA.Native\(0) => \^bram_dout_a\(4),
      \Using_FPGA.Native_0\(7 downto 6) => \Using_FPGA.Native\(30 downto 29),
      \Using_FPGA.Native_0\(5 downto 4) => \Using_FPGA.Native\(23 downto 22),
      \Using_FPGA.Native_0\(3 downto 2) => \Using_FPGA.Native\(16 downto 15),
      \Using_FPGA.Native_0\(1 downto 0) => \Using_FPGA.Native\(1 downto 0),
      \Using_FPGA.Native_1\(3 downto 0) => \Using_FPGA.Native_0\(3 downto 0)
    );
\Handle_32.Encode_Bits.XOR18_I3\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_139
     port map (
      BRAM_Dout_A(2) => \^bram_dout_a\(32),
      BRAM_Dout_A(1 downto 0) => \^bram_dout_a\(30 downto 29),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(7 downto 6) => \^bram_dout_a\(34 downto 33),
      InA(5) => \^bram_dout_a\(31),
      InA(4) => \^bram_dout_a\(28),
      InA(3 downto 2) => \^bram_dout_a\(19 downto 18),
      InA(1) => \^bram_dout_a\(16),
      InA(0) => \^bram_dout_a\(13),
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_WriteDBus(7) => LMB_WriteDBus(4),
      LMB_WriteDBus(6) => LMB_WriteDBus(5),
      LMB_WriteDBus(5) => LMB_WriteDBus(7),
      LMB_WriteDBus(4) => LMB_WriteDBus(10),
      LMB_WriteDBus(3) => LMB_WriteDBus(19),
      LMB_WriteDBus(2) => LMB_WriteDBus(20),
      LMB_WriteDBus(1) => LMB_WriteDBus(22),
      LMB_WriteDBus(0) => LMB_WriteDBus(25),
      Q(7 downto 6) => Q(27 downto 26),
      Q(5) => Q(24),
      Q(4) => Q(21),
      Q(3 downto 2) => Q(12 downto 11),
      Q(1) => Q(9),
      Q(0) => Q(6),
      \Using_FPGA.Native\(0) => \^bram_dout_a\(3),
      \Using_FPGA.Native_0\(7 downto 6) => \Using_FPGA.Native\(27 downto 26),
      \Using_FPGA.Native_0\(5) => \Using_FPGA.Native\(24),
      \Using_FPGA.Native_0\(4) => \Using_FPGA.Native\(21),
      \Using_FPGA.Native_0\(3 downto 2) => \Using_FPGA.Native\(12 downto 11),
      \Using_FPGA.Native_0\(1) => \Using_FPGA.Native\(9),
      \Using_FPGA.Native_0\(0) => \Using_FPGA.Native\(6),
      \Using_FPGA.Native_1\(3 downto 0) => \Using_FPGA.Native_0\(3 downto 0),
      \Using_FPGA.Native_2\(3) => \^bram_dout_a\(20),
      \Using_FPGA.Native_2\(2) => \^bram_dout_a\(17),
      \Using_FPGA.Native_2\(1 downto 0) => \^bram_dout_a\(15 downto 14)
    );
\Handle_32.Encode_Bits.XOR18_I4\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_140
     port map (
      BRAM_Dout_A(2) => \^bram_dout_a\(25),
      BRAM_Dout_A(1 downto 0) => \^bram_dout_a\(23 downto 22),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\,
      InA(7 downto 6) => \^bram_dout_a\(27 downto 26),
      InA(5) => \^bram_dout_a\(24),
      InA(4 downto 3) => \^bram_dout_a\(21 downto 20),
      InA(2) => \^bram_dout_a\(17),
      InA(1 downto 0) => \^bram_dout_a\(15 downto 14),
      LMB_BE(2) => LMB_BE(1),
      LMB_BE(1) => LMB_BE(2),
      LMB_BE(0) => LMB_BE(3),
      LMB_WriteDBus(7) => LMB_WriteDBus(11),
      LMB_WriteDBus(6) => LMB_WriteDBus(12),
      LMB_WriteDBus(5) => LMB_WriteDBus(14),
      LMB_WriteDBus(4) => LMB_WriteDBus(17),
      LMB_WriteDBus(3) => LMB_WriteDBus(18),
      LMB_WriteDBus(2) => LMB_WriteDBus(21),
      LMB_WriteDBus(1) => LMB_WriteDBus(23),
      LMB_WriteDBus(0) => LMB_WriteDBus(24),
      Q(7 downto 6) => Q(20 downto 19),
      Q(5) => Q(17),
      Q(4 downto 3) => Q(14 downto 13),
      Q(2) => Q(10),
      Q(1 downto 0) => Q(8 downto 7),
      \Using_FPGA.Native\(0) => \^bram_dout_a\(2),
      \Using_FPGA.Native_0\(7 downto 6) => \Using_FPGA.Native\(20 downto 19),
      \Using_FPGA.Native_0\(5) => \Using_FPGA.Native\(17),
      \Using_FPGA.Native_0\(4 downto 3) => \Using_FPGA.Native\(14 downto 13),
      \Using_FPGA.Native_0\(2) => \Using_FPGA.Native\(10),
      \Using_FPGA.Native_0\(1 downto 0) => \Using_FPGA.Native\(8 downto 7),
      \Using_FPGA.Native_1\(2 downto 0) => \Using_FPGA.Native_0\(2 downto 0),
      \Using_FPGA.Native_2\(3 downto 2) => \^bram_dout_a\(19 downto 18),
      \Using_FPGA.Native_2\(1) => \^bram_dout_a\(16),
      \Using_FPGA.Native_2\(0) => \^bram_dout_a\(13)
    );
\Handle_32.Encode_Bits.XOR18_I6\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_XOR18_141
     port map (
      BRAM_Dout_A(17 downto 15) => \^bram_dout_a\(38 downto 36),
      BRAM_Dout_A(14 downto 13) => \^bram_dout_a\(34 downto 33),
      BRAM_Dout_A(12) => \^bram_dout_a\(31),
      BRAM_Dout_A(11 downto 9) => \^bram_dout_a\(28 downto 26),
      BRAM_Dout_A(8) => \^bram_dout_a\(24),
      BRAM_Dout_A(7 downto 6) => \^bram_dout_a\(21 downto 20),
      BRAM_Dout_A(5) => \^bram_dout_a\(17),
      BRAM_Dout_A(4 downto 3) => \^bram_dout_a\(15 downto 14),
      BRAM_Dout_A(2 downto 1) => \^bram_dout_a\(12 downto 11),
      BRAM_Dout_A(0) => \^bram_dout_a\(9),
      \Using_FPGA.Native\(0) => \^bram_dout_a\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    LMB1_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB1_AddrStrobe : in STD_LOGIC;
    LMB1_ReadStrobe : in STD_LOGIC;
    LMB1_WriteStrobe : in STD_LOGIC;
    LMB1_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl1_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl1_Ready : out STD_LOGIC;
    Sl1_Wait : out STD_LOGIC;
    Sl1_UE : out STD_LOGIC;
    Sl1_CE : out STD_LOGIC;
    LMB2_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB2_AddrStrobe : in STD_LOGIC;
    LMB2_ReadStrobe : in STD_LOGIC;
    LMB2_WriteStrobe : in STD_LOGIC;
    LMB2_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl2_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl2_Ready : out STD_LOGIC;
    Sl2_Wait : out STD_LOGIC;
    Sl2_UE : out STD_LOGIC;
    Sl2_CE : out STD_LOGIC;
    LMB3_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB3_AddrStrobe : in STD_LOGIC;
    LMB3_ReadStrobe : in STD_LOGIC;
    LMB3_WriteStrobe : in STD_LOGIC;
    LMB3_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl3_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl3_Ready : out STD_LOGIC;
    Sl3_Wait : out STD_LOGIC;
    Sl3_UE : out STD_LOGIC;
    Sl3_CE : out STD_LOGIC;
    LMB4_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB4_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB4_AddrStrobe : in STD_LOGIC;
    LMB4_ReadStrobe : in STD_LOGIC;
    LMB4_WriteStrobe : in STD_LOGIC;
    LMB4_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl4_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl4_Ready : out STD_LOGIC;
    Sl4_Wait : out STD_LOGIC;
    Sl4_UE : out STD_LOGIC;
    Sl4_CE : out STD_LOGIC;
    LMB5_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB5_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB5_AddrStrobe : in STD_LOGIC;
    LMB5_ReadStrobe : in STD_LOGIC;
    LMB5_WriteStrobe : in STD_LOGIC;
    LMB5_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl5_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl5_Ready : out STD_LOGIC;
    Sl5_Wait : out STD_LOGIC;
    Sl5_UE : out STD_LOGIC;
    Sl5_CE : out STD_LOGIC;
    LMB6_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB6_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB6_AddrStrobe : in STD_LOGIC;
    LMB6_ReadStrobe : in STD_LOGIC;
    LMB6_WriteStrobe : in STD_LOGIC;
    LMB6_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl6_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl6_Ready : out STD_LOGIC;
    Sl6_Wait : out STD_LOGIC;
    Sl6_UE : out STD_LOGIC;
    Sl6_CE : out STD_LOGIC;
    LMB7_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB7_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB7_AddrStrobe : in STD_LOGIC;
    LMB7_ReadStrobe : in STD_LOGIC;
    LMB7_WriteStrobe : in STD_LOGIC;
    LMB7_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl7_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl7_Ready : out STD_LOGIC;
    Sl7_Wait : out STD_LOGIC;
    Sl7_UE : out STD_LOGIC;
    Sl7_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 4 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 39 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 39 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC;
    Interrupt : out STD_LOGIC
  );
  attribute C_ARBITRATION : integer;
  attribute C_ARBITRATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_ECC : integer;
  attribute C_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000000001111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 2;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_MASK : string;
  attribute C_MASK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK4 : string;
  attribute C_MASK4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK5 : string;
  attribute C_MASK5 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK6 : string;
  attribute C_MASK6 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK7 : string;
  attribute C_MASK7 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 0;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_dout_a\ : STD_LOGIC_VECTOR ( 0 to 39 );
  signal \^bram_wen_a\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CE_Q : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i17_in\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \ECC.LMB_ABus_Q\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal \ECC.RdModifyWr_Modify\ : STD_LOGIC;
  signal \ECC.RdModifyWr_Read\ : STD_LOGIC;
  signal \ECC.Sl_Wait_i_i_1_n_0\ : STD_LOGIC;
  signal \ECC.Syndrome\ : STD_LOGIC_VECTOR ( 0 to 3 );
  signal \ECC.checkbit_handler_I1_n_41\ : STD_LOGIC;
  signal \ECC.checkbit_handler_I1_n_42\ : STD_LOGIC;
  signal \ECC.full_word_write_access\ : STD_LOGIC;
  signal \ECC.full_word_write_access_i_1_n_0\ : STD_LOGIC;
  signal \^lmb_clk\ : STD_LOGIC;
  signal S : STD_LOGIC;
  signal S_0 : STD_LOGIC;
  signal S_1 : STD_LOGIC;
  signal S_10 : STD_LOGIC;
  signal S_11 : STD_LOGIC;
  signal S_12 : STD_LOGIC;
  signal S_13 : STD_LOGIC;
  signal S_14 : STD_LOGIC;
  signal S_15 : STD_LOGIC;
  signal S_16 : STD_LOGIC;
  signal S_17 : STD_LOGIC;
  signal S_18 : STD_LOGIC;
  signal S_19 : STD_LOGIC;
  signal S_2 : STD_LOGIC;
  signal S_20 : STD_LOGIC;
  signal S_21 : STD_LOGIC;
  signal S_22 : STD_LOGIC;
  signal S_23 : STD_LOGIC;
  signal S_24 : STD_LOGIC;
  signal S_25 : STD_LOGIC;
  signal S_26 : STD_LOGIC;
  signal S_27 : STD_LOGIC;
  signal S_28 : STD_LOGIC;
  signal S_29 : STD_LOGIC;
  signal S_3 : STD_LOGIC;
  signal S_30 : STD_LOGIC;
  signal S_4 : STD_LOGIC;
  signal S_5 : STD_LOGIC;
  signal S_6 : STD_LOGIC;
  signal S_7 : STD_LOGIC;
  signal S_8 : STD_LOGIC;
  signal S_9 : STD_LOGIC;
  signal \^sl_dbus\ : STD_LOGIC_VECTOR ( 0 to 31 );
  signal Sl_Rdy0 : STD_LOGIC;
  signal \^sl_ready\ : STD_LOGIC;
  signal \^sl_wait\ : STD_LOGIC;
  signal UE_Q : STD_LOGIC;
  signal lmb_as : STD_LOGIC;
  signal p_0_in12_in : STD_LOGIC;
  signal p_0_in15_in : STD_LOGIC;
  signal p_0_in9_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BRAM_Addr_A[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[10]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[14]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[18]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[19]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[20]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[21]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[22]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[23]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[24]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[25]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[26]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[27]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[28]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[29]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[2]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[30]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[31]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[3]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[4]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[5]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[6]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[8]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BRAM_Addr_A[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of BRAM_EN_A_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BRAM_WEN_A[4]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ECC.Sl_Rdy_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ECC.full_word_write_access_i_1\ : label is "soft_lutpair0";
begin
  BRAM_Clk_A <= \^lmb_clk\;
  BRAM_Dout_A(0 to 31) <= \^bram_dout_a\(0 to 31);
  BRAM_Dout_A(32) <= \<const0>\;
  BRAM_Dout_A(33 to 39) <= \^bram_dout_a\(33 to 39);
  BRAM_Rst_A <= \<const0>\;
  BRAM_WEN_A(0) <= \^bram_wen_a\(0);
  BRAM_WEN_A(1) <= \^bram_wen_a\(0);
  BRAM_WEN_A(2) <= \^bram_wen_a\(0);
  BRAM_WEN_A(3) <= \^bram_wen_a\(0);
  BRAM_WEN_A(4) <= \^bram_wen_a\(0);
  Interrupt <= \<const0>\;
  S_AXI_CTRL_ARREADY <= \<const0>\;
  S_AXI_CTRL_AWREADY <= \<const0>\;
  S_AXI_CTRL_BRESP(1) <= \<const0>\;
  S_AXI_CTRL_BRESP(0) <= \<const0>\;
  S_AXI_CTRL_BVALID <= \<const0>\;
  S_AXI_CTRL_RDATA(31) <= \<const0>\;
  S_AXI_CTRL_RDATA(30) <= \<const0>\;
  S_AXI_CTRL_RDATA(29) <= \<const0>\;
  S_AXI_CTRL_RDATA(28) <= \<const0>\;
  S_AXI_CTRL_RDATA(27) <= \<const0>\;
  S_AXI_CTRL_RDATA(26) <= \<const0>\;
  S_AXI_CTRL_RDATA(25) <= \<const0>\;
  S_AXI_CTRL_RDATA(24) <= \<const0>\;
  S_AXI_CTRL_RDATA(23) <= \<const0>\;
  S_AXI_CTRL_RDATA(22) <= \<const0>\;
  S_AXI_CTRL_RDATA(21) <= \<const0>\;
  S_AXI_CTRL_RDATA(20) <= \<const0>\;
  S_AXI_CTRL_RDATA(19) <= \<const0>\;
  S_AXI_CTRL_RDATA(18) <= \<const0>\;
  S_AXI_CTRL_RDATA(17) <= \<const0>\;
  S_AXI_CTRL_RDATA(16) <= \<const0>\;
  S_AXI_CTRL_RDATA(15) <= \<const0>\;
  S_AXI_CTRL_RDATA(14) <= \<const0>\;
  S_AXI_CTRL_RDATA(13) <= \<const0>\;
  S_AXI_CTRL_RDATA(12) <= \<const0>\;
  S_AXI_CTRL_RDATA(11) <= \<const0>\;
  S_AXI_CTRL_RDATA(10) <= \<const0>\;
  S_AXI_CTRL_RDATA(9) <= \<const0>\;
  S_AXI_CTRL_RDATA(8) <= \<const0>\;
  S_AXI_CTRL_RDATA(7) <= \<const0>\;
  S_AXI_CTRL_RDATA(6) <= \<const0>\;
  S_AXI_CTRL_RDATA(5) <= \<const0>\;
  S_AXI_CTRL_RDATA(4) <= \<const0>\;
  S_AXI_CTRL_RDATA(3) <= \<const0>\;
  S_AXI_CTRL_RDATA(2) <= \<const0>\;
  S_AXI_CTRL_RDATA(1) <= \<const0>\;
  S_AXI_CTRL_RDATA(0) <= \<const0>\;
  S_AXI_CTRL_RRESP(1) <= \<const0>\;
  S_AXI_CTRL_RRESP(0) <= \<const0>\;
  S_AXI_CTRL_RVALID <= \<const0>\;
  S_AXI_CTRL_WREADY <= \<const0>\;
  Sl1_CE <= \<const0>\;
  Sl1_DBus(0) <= \<const0>\;
  Sl1_DBus(1) <= \<const0>\;
  Sl1_DBus(2) <= \<const0>\;
  Sl1_DBus(3) <= \<const0>\;
  Sl1_DBus(4) <= \<const0>\;
  Sl1_DBus(5) <= \<const0>\;
  Sl1_DBus(6) <= \<const0>\;
  Sl1_DBus(7) <= \<const0>\;
  Sl1_DBus(8) <= \<const0>\;
  Sl1_DBus(9) <= \<const0>\;
  Sl1_DBus(10) <= \<const0>\;
  Sl1_DBus(11) <= \<const0>\;
  Sl1_DBus(12) <= \<const0>\;
  Sl1_DBus(13) <= \<const0>\;
  Sl1_DBus(14) <= \<const0>\;
  Sl1_DBus(15) <= \<const0>\;
  Sl1_DBus(16) <= \<const0>\;
  Sl1_DBus(17) <= \<const0>\;
  Sl1_DBus(18) <= \<const0>\;
  Sl1_DBus(19) <= \<const0>\;
  Sl1_DBus(20) <= \<const0>\;
  Sl1_DBus(21) <= \<const0>\;
  Sl1_DBus(22) <= \<const0>\;
  Sl1_DBus(23) <= \<const0>\;
  Sl1_DBus(24) <= \<const0>\;
  Sl1_DBus(25) <= \<const0>\;
  Sl1_DBus(26) <= \<const0>\;
  Sl1_DBus(27) <= \<const0>\;
  Sl1_DBus(28) <= \<const0>\;
  Sl1_DBus(29) <= \<const0>\;
  Sl1_DBus(30) <= \<const0>\;
  Sl1_DBus(31) <= \<const0>\;
  Sl1_Ready <= \<const0>\;
  Sl1_UE <= \<const0>\;
  Sl1_Wait <= \<const0>\;
  Sl2_CE <= \<const0>\;
  Sl2_DBus(0) <= \<const0>\;
  Sl2_DBus(1) <= \<const0>\;
  Sl2_DBus(2) <= \<const0>\;
  Sl2_DBus(3) <= \<const0>\;
  Sl2_DBus(4) <= \<const0>\;
  Sl2_DBus(5) <= \<const0>\;
  Sl2_DBus(6) <= \<const0>\;
  Sl2_DBus(7) <= \<const0>\;
  Sl2_DBus(8) <= \<const0>\;
  Sl2_DBus(9) <= \<const0>\;
  Sl2_DBus(10) <= \<const0>\;
  Sl2_DBus(11) <= \<const0>\;
  Sl2_DBus(12) <= \<const0>\;
  Sl2_DBus(13) <= \<const0>\;
  Sl2_DBus(14) <= \<const0>\;
  Sl2_DBus(15) <= \<const0>\;
  Sl2_DBus(16) <= \<const0>\;
  Sl2_DBus(17) <= \<const0>\;
  Sl2_DBus(18) <= \<const0>\;
  Sl2_DBus(19) <= \<const0>\;
  Sl2_DBus(20) <= \<const0>\;
  Sl2_DBus(21) <= \<const0>\;
  Sl2_DBus(22) <= \<const0>\;
  Sl2_DBus(23) <= \<const0>\;
  Sl2_DBus(24) <= \<const0>\;
  Sl2_DBus(25) <= \<const0>\;
  Sl2_DBus(26) <= \<const0>\;
  Sl2_DBus(27) <= \<const0>\;
  Sl2_DBus(28) <= \<const0>\;
  Sl2_DBus(29) <= \<const0>\;
  Sl2_DBus(30) <= \<const0>\;
  Sl2_DBus(31) <= \<const0>\;
  Sl2_Ready <= \<const0>\;
  Sl2_UE <= \<const0>\;
  Sl2_Wait <= \<const0>\;
  Sl3_CE <= \<const0>\;
  Sl3_DBus(0) <= \<const0>\;
  Sl3_DBus(1) <= \<const0>\;
  Sl3_DBus(2) <= \<const0>\;
  Sl3_DBus(3) <= \<const0>\;
  Sl3_DBus(4) <= \<const0>\;
  Sl3_DBus(5) <= \<const0>\;
  Sl3_DBus(6) <= \<const0>\;
  Sl3_DBus(7) <= \<const0>\;
  Sl3_DBus(8) <= \<const0>\;
  Sl3_DBus(9) <= \<const0>\;
  Sl3_DBus(10) <= \<const0>\;
  Sl3_DBus(11) <= \<const0>\;
  Sl3_DBus(12) <= \<const0>\;
  Sl3_DBus(13) <= \<const0>\;
  Sl3_DBus(14) <= \<const0>\;
  Sl3_DBus(15) <= \<const0>\;
  Sl3_DBus(16) <= \<const0>\;
  Sl3_DBus(17) <= \<const0>\;
  Sl3_DBus(18) <= \<const0>\;
  Sl3_DBus(19) <= \<const0>\;
  Sl3_DBus(20) <= \<const0>\;
  Sl3_DBus(21) <= \<const0>\;
  Sl3_DBus(22) <= \<const0>\;
  Sl3_DBus(23) <= \<const0>\;
  Sl3_DBus(24) <= \<const0>\;
  Sl3_DBus(25) <= \<const0>\;
  Sl3_DBus(26) <= \<const0>\;
  Sl3_DBus(27) <= \<const0>\;
  Sl3_DBus(28) <= \<const0>\;
  Sl3_DBus(29) <= \<const0>\;
  Sl3_DBus(30) <= \<const0>\;
  Sl3_DBus(31) <= \<const0>\;
  Sl3_Ready <= \<const0>\;
  Sl3_UE <= \<const0>\;
  Sl3_Wait <= \<const0>\;
  Sl4_CE <= \<const0>\;
  Sl4_DBus(0) <= \<const0>\;
  Sl4_DBus(1) <= \<const0>\;
  Sl4_DBus(2) <= \<const0>\;
  Sl4_DBus(3) <= \<const0>\;
  Sl4_DBus(4) <= \<const0>\;
  Sl4_DBus(5) <= \<const0>\;
  Sl4_DBus(6) <= \<const0>\;
  Sl4_DBus(7) <= \<const0>\;
  Sl4_DBus(8) <= \<const0>\;
  Sl4_DBus(9) <= \<const0>\;
  Sl4_DBus(10) <= \<const0>\;
  Sl4_DBus(11) <= \<const0>\;
  Sl4_DBus(12) <= \<const0>\;
  Sl4_DBus(13) <= \<const0>\;
  Sl4_DBus(14) <= \<const0>\;
  Sl4_DBus(15) <= \<const0>\;
  Sl4_DBus(16) <= \<const0>\;
  Sl4_DBus(17) <= \<const0>\;
  Sl4_DBus(18) <= \<const0>\;
  Sl4_DBus(19) <= \<const0>\;
  Sl4_DBus(20) <= \<const0>\;
  Sl4_DBus(21) <= \<const0>\;
  Sl4_DBus(22) <= \<const0>\;
  Sl4_DBus(23) <= \<const0>\;
  Sl4_DBus(24) <= \<const0>\;
  Sl4_DBus(25) <= \<const0>\;
  Sl4_DBus(26) <= \<const0>\;
  Sl4_DBus(27) <= \<const0>\;
  Sl4_DBus(28) <= \<const0>\;
  Sl4_DBus(29) <= \<const0>\;
  Sl4_DBus(30) <= \<const0>\;
  Sl4_DBus(31) <= \<const0>\;
  Sl4_Ready <= \<const0>\;
  Sl4_UE <= \<const0>\;
  Sl4_Wait <= \<const0>\;
  Sl5_CE <= \<const0>\;
  Sl5_DBus(0) <= \<const0>\;
  Sl5_DBus(1) <= \<const0>\;
  Sl5_DBus(2) <= \<const0>\;
  Sl5_DBus(3) <= \<const0>\;
  Sl5_DBus(4) <= \<const0>\;
  Sl5_DBus(5) <= \<const0>\;
  Sl5_DBus(6) <= \<const0>\;
  Sl5_DBus(7) <= \<const0>\;
  Sl5_DBus(8) <= \<const0>\;
  Sl5_DBus(9) <= \<const0>\;
  Sl5_DBus(10) <= \<const0>\;
  Sl5_DBus(11) <= \<const0>\;
  Sl5_DBus(12) <= \<const0>\;
  Sl5_DBus(13) <= \<const0>\;
  Sl5_DBus(14) <= \<const0>\;
  Sl5_DBus(15) <= \<const0>\;
  Sl5_DBus(16) <= \<const0>\;
  Sl5_DBus(17) <= \<const0>\;
  Sl5_DBus(18) <= \<const0>\;
  Sl5_DBus(19) <= \<const0>\;
  Sl5_DBus(20) <= \<const0>\;
  Sl5_DBus(21) <= \<const0>\;
  Sl5_DBus(22) <= \<const0>\;
  Sl5_DBus(23) <= \<const0>\;
  Sl5_DBus(24) <= \<const0>\;
  Sl5_DBus(25) <= \<const0>\;
  Sl5_DBus(26) <= \<const0>\;
  Sl5_DBus(27) <= \<const0>\;
  Sl5_DBus(28) <= \<const0>\;
  Sl5_DBus(29) <= \<const0>\;
  Sl5_DBus(30) <= \<const0>\;
  Sl5_DBus(31) <= \<const0>\;
  Sl5_Ready <= \<const0>\;
  Sl5_UE <= \<const0>\;
  Sl5_Wait <= \<const0>\;
  Sl6_CE <= \<const0>\;
  Sl6_DBus(0) <= \<const0>\;
  Sl6_DBus(1) <= \<const0>\;
  Sl6_DBus(2) <= \<const0>\;
  Sl6_DBus(3) <= \<const0>\;
  Sl6_DBus(4) <= \<const0>\;
  Sl6_DBus(5) <= \<const0>\;
  Sl6_DBus(6) <= \<const0>\;
  Sl6_DBus(7) <= \<const0>\;
  Sl6_DBus(8) <= \<const0>\;
  Sl6_DBus(9) <= \<const0>\;
  Sl6_DBus(10) <= \<const0>\;
  Sl6_DBus(11) <= \<const0>\;
  Sl6_DBus(12) <= \<const0>\;
  Sl6_DBus(13) <= \<const0>\;
  Sl6_DBus(14) <= \<const0>\;
  Sl6_DBus(15) <= \<const0>\;
  Sl6_DBus(16) <= \<const0>\;
  Sl6_DBus(17) <= \<const0>\;
  Sl6_DBus(18) <= \<const0>\;
  Sl6_DBus(19) <= \<const0>\;
  Sl6_DBus(20) <= \<const0>\;
  Sl6_DBus(21) <= \<const0>\;
  Sl6_DBus(22) <= \<const0>\;
  Sl6_DBus(23) <= \<const0>\;
  Sl6_DBus(24) <= \<const0>\;
  Sl6_DBus(25) <= \<const0>\;
  Sl6_DBus(26) <= \<const0>\;
  Sl6_DBus(27) <= \<const0>\;
  Sl6_DBus(28) <= \<const0>\;
  Sl6_DBus(29) <= \<const0>\;
  Sl6_DBus(30) <= \<const0>\;
  Sl6_DBus(31) <= \<const0>\;
  Sl6_Ready <= \<const0>\;
  Sl6_UE <= \<const0>\;
  Sl6_Wait <= \<const0>\;
  Sl7_CE <= \<const0>\;
  Sl7_DBus(0) <= \<const0>\;
  Sl7_DBus(1) <= \<const0>\;
  Sl7_DBus(2) <= \<const0>\;
  Sl7_DBus(3) <= \<const0>\;
  Sl7_DBus(4) <= \<const0>\;
  Sl7_DBus(5) <= \<const0>\;
  Sl7_DBus(6) <= \<const0>\;
  Sl7_DBus(7) <= \<const0>\;
  Sl7_DBus(8) <= \<const0>\;
  Sl7_DBus(9) <= \<const0>\;
  Sl7_DBus(10) <= \<const0>\;
  Sl7_DBus(11) <= \<const0>\;
  Sl7_DBus(12) <= \<const0>\;
  Sl7_DBus(13) <= \<const0>\;
  Sl7_DBus(14) <= \<const0>\;
  Sl7_DBus(15) <= \<const0>\;
  Sl7_DBus(16) <= \<const0>\;
  Sl7_DBus(17) <= \<const0>\;
  Sl7_DBus(18) <= \<const0>\;
  Sl7_DBus(19) <= \<const0>\;
  Sl7_DBus(20) <= \<const0>\;
  Sl7_DBus(21) <= \<const0>\;
  Sl7_DBus(22) <= \<const0>\;
  Sl7_DBus(23) <= \<const0>\;
  Sl7_DBus(24) <= \<const0>\;
  Sl7_DBus(25) <= \<const0>\;
  Sl7_DBus(26) <= \<const0>\;
  Sl7_DBus(27) <= \<const0>\;
  Sl7_DBus(28) <= \<const0>\;
  Sl7_DBus(29) <= \<const0>\;
  Sl7_DBus(30) <= \<const0>\;
  Sl7_DBus(31) <= \<const0>\;
  Sl7_Ready <= \<const0>\;
  Sl7_UE <= \<const0>\;
  Sl7_Wait <= \<const0>\;
  Sl_DBus(0 to 31) <= \^sl_dbus\(0 to 31);
  Sl_Ready <= \^sl_ready\;
  Sl_Wait <= \^sl_wait\;
  \^lmb_clk\ <= LMB_Clk;
\BRAM_Addr_A[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(0),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(0),
      O => BRAM_Addr_A(0)
    );
\BRAM_Addr_A[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(10),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(10),
      O => BRAM_Addr_A(10)
    );
\BRAM_Addr_A[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(11),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(11),
      O => BRAM_Addr_A(11)
    );
\BRAM_Addr_A[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(12),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(12),
      O => BRAM_Addr_A(12)
    );
\BRAM_Addr_A[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(13),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(13),
      O => BRAM_Addr_A(13)
    );
\BRAM_Addr_A[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(14),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(14),
      O => BRAM_Addr_A(14)
    );
\BRAM_Addr_A[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(15),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(15),
      O => BRAM_Addr_A(15)
    );
\BRAM_Addr_A[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(16),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(16),
      O => BRAM_Addr_A(16)
    );
\BRAM_Addr_A[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(17),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(17),
      O => BRAM_Addr_A(17)
    );
\BRAM_Addr_A[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(18),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(18),
      O => BRAM_Addr_A(18)
    );
\BRAM_Addr_A[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(19),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(19),
      O => BRAM_Addr_A(19)
    );
\BRAM_Addr_A[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(1),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(1),
      O => BRAM_Addr_A(1)
    );
\BRAM_Addr_A[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(20),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(20),
      O => BRAM_Addr_A(20)
    );
\BRAM_Addr_A[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(21),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(21),
      O => BRAM_Addr_A(21)
    );
\BRAM_Addr_A[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(22),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(22),
      O => BRAM_Addr_A(22)
    );
\BRAM_Addr_A[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(23),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(23),
      O => BRAM_Addr_A(23)
    );
\BRAM_Addr_A[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(24),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(24),
      O => BRAM_Addr_A(24)
    );
\BRAM_Addr_A[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(25),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(25),
      O => BRAM_Addr_A(25)
    );
\BRAM_Addr_A[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(26),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(26),
      O => BRAM_Addr_A(26)
    );
\BRAM_Addr_A[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(27),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(27),
      O => BRAM_Addr_A(27)
    );
\BRAM_Addr_A[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(28),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(28),
      O => BRAM_Addr_A(28)
    );
\BRAM_Addr_A[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(29),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(29),
      O => BRAM_Addr_A(29)
    );
\BRAM_Addr_A[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(2),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(2),
      O => BRAM_Addr_A(2)
    );
\BRAM_Addr_A[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(30),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(30),
      O => BRAM_Addr_A(30)
    );
\BRAM_Addr_A[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(31),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(31),
      O => BRAM_Addr_A(31)
    );
\BRAM_Addr_A[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(3),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(3),
      O => BRAM_Addr_A(3)
    );
\BRAM_Addr_A[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(4),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(4),
      O => BRAM_Addr_A(4)
    );
\BRAM_Addr_A[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(5),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(5),
      O => BRAM_Addr_A(5)
    );
\BRAM_Addr_A[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(6),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(6),
      O => BRAM_Addr_A(6)
    );
\BRAM_Addr_A[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(7),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(7),
      O => BRAM_Addr_A(7)
    );
\BRAM_Addr_A[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(8),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(8),
      O => BRAM_Addr_A(8)
    );
\BRAM_Addr_A[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ECC.LMB_ABus_Q\(9),
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I2 => LMB_ABus(9),
      O => BRAM_Addr_A(9)
    );
BRAM_EN_A_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => LMB_AddrStrobe,
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      O => BRAM_EN_A
    );
\BRAM_WEN_A[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05550333"
    )
        port map (
      I0 => UE_Q,
      I1 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i17_in\,
      I2 => lmb_as,
      I3 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      I4 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      O => \^bram_wen_a\(0)
    );
\BRAM_WEN_A[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => LMB_BE(2),
      I1 => LMB_WriteStrobe,
      I2 => LMB_BE(0),
      I3 => LMB_BE(1),
      I4 => LMB_BE(3),
      O => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i17_in\
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.CE_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.checkbit_handler_I1_n_41\,
      Q => CE_Q,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.One_LMB.checkbit_handler_I2\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler__parameterized1\
     port map (
      BRAM_Dout_A(38) => \^bram_dout_a\(0),
      BRAM_Dout_A(37) => \^bram_dout_a\(1),
      BRAM_Dout_A(36) => \^bram_dout_a\(2),
      BRAM_Dout_A(35) => \^bram_dout_a\(3),
      BRAM_Dout_A(34) => \^bram_dout_a\(4),
      BRAM_Dout_A(33) => \^bram_dout_a\(5),
      BRAM_Dout_A(32) => \^bram_dout_a\(6),
      BRAM_Dout_A(31) => \^bram_dout_a\(7),
      BRAM_Dout_A(30) => \^bram_dout_a\(8),
      BRAM_Dout_A(29) => \^bram_dout_a\(9),
      BRAM_Dout_A(28) => \^bram_dout_a\(10),
      BRAM_Dout_A(27) => \^bram_dout_a\(11),
      BRAM_Dout_A(26) => \^bram_dout_a\(12),
      BRAM_Dout_A(25) => \^bram_dout_a\(13),
      BRAM_Dout_A(24) => \^bram_dout_a\(14),
      BRAM_Dout_A(23) => \^bram_dout_a\(15),
      BRAM_Dout_A(22) => \^bram_dout_a\(16),
      BRAM_Dout_A(21) => \^bram_dout_a\(17),
      BRAM_Dout_A(20) => \^bram_dout_a\(18),
      BRAM_Dout_A(19) => \^bram_dout_a\(19),
      BRAM_Dout_A(18) => \^bram_dout_a\(20),
      BRAM_Dout_A(17) => \^bram_dout_a\(21),
      BRAM_Dout_A(16) => \^bram_dout_a\(22),
      BRAM_Dout_A(15) => \^bram_dout_a\(23),
      BRAM_Dout_A(14) => \^bram_dout_a\(24),
      BRAM_Dout_A(13) => \^bram_dout_a\(25),
      BRAM_Dout_A(12) => \^bram_dout_a\(26),
      BRAM_Dout_A(11) => \^bram_dout_a\(27),
      BRAM_Dout_A(10) => \^bram_dout_a\(28),
      BRAM_Dout_A(9) => \^bram_dout_a\(29),
      BRAM_Dout_A(8) => \^bram_dout_a\(30),
      BRAM_Dout_A(7) => \^bram_dout_a\(31),
      BRAM_Dout_A(6) => \^bram_dout_a\(33),
      BRAM_Dout_A(5) => \^bram_dout_a\(34),
      BRAM_Dout_A(4) => \^bram_dout_a\(35),
      BRAM_Dout_A(3) => \^bram_dout_a\(36),
      BRAM_Dout_A(2) => \^bram_dout_a\(37),
      BRAM_Dout_A(1) => \^bram_dout_a\(38),
      BRAM_Dout_A(0) => \^bram_dout_a\(39),
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      Q(31) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0]\,
      Q(30) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1]\,
      Q(29) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2]\,
      Q(28) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3]\,
      Q(27) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4]\,
      Q(26) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5]\,
      Q(25) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6]\,
      Q(24) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7]\,
      Q(23) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8]\,
      Q(22) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9]\,
      Q(21) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10]\,
      Q(20) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11]\,
      Q(19) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12]\,
      Q(18) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13]\,
      Q(17) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14]\,
      Q(16) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15]\,
      Q(15) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16]\,
      Q(14) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17]\,
      Q(13) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18]\,
      Q(12) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19]\,
      Q(11) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20]\,
      Q(10) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21]\,
      Q(9) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22]\,
      Q(8) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23]\,
      Q(7) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24]\,
      Q(6) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25]\,
      Q(5) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26]\,
      Q(4) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27]\,
      Q(3) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28]\,
      Q(2) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29]\,
      Q(1) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30]\,
      Q(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31]\,
      \Using_FPGA.Native\(31) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(0),
      \Using_FPGA.Native\(30) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(1),
      \Using_FPGA.Native\(29) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(2),
      \Using_FPGA.Native\(28) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(3),
      \Using_FPGA.Native\(27) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(4),
      \Using_FPGA.Native\(26) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(5),
      \Using_FPGA.Native\(25) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(6),
      \Using_FPGA.Native\(24) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(7),
      \Using_FPGA.Native\(23) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(8),
      \Using_FPGA.Native\(22) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(9),
      \Using_FPGA.Native\(21) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(10),
      \Using_FPGA.Native\(20) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(11),
      \Using_FPGA.Native\(19) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(12),
      \Using_FPGA.Native\(18) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(13),
      \Using_FPGA.Native\(17) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(14),
      \Using_FPGA.Native\(16) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(15),
      \Using_FPGA.Native\(15) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(16),
      \Using_FPGA.Native\(14) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(17),
      \Using_FPGA.Native\(13) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(18),
      \Using_FPGA.Native\(12) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(19),
      \Using_FPGA.Native\(11) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(20),
      \Using_FPGA.Native\(10) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(21),
      \Using_FPGA.Native\(9) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(22),
      \Using_FPGA.Native\(8) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(23),
      \Using_FPGA.Native\(7) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(24),
      \Using_FPGA.Native\(6) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(25),
      \Using_FPGA.Native\(5) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(26),
      \Using_FPGA.Native\(4) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(27),
      \Using_FPGA.Native\(3) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(28),
      \Using_FPGA.Native\(2) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(29),
      \Using_FPGA.Native\(1) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(30),
      \Using_FPGA.Native\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(31),
      \Using_FPGA.Native_0\(3) => p_0_in15_in,
      \Using_FPGA.Native_0\(2) => p_0_in12_in,
      \Using_FPGA.Native_0\(1) => p_0_in9_in,
      \Using_FPGA.Native_0\(0) => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3]\
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(0),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[0]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(10),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[10]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(11),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[11]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(12),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[12]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(13),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[13]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(14),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[14]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(15),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[15]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(16),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[16]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(17),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[17]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(18),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[18]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(19),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[19]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(1),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[1]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(20),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[20]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(21),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[21]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(22),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[22]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(23),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[23]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(24),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[24]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(25),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[25]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(26),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[26]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(27),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[27]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(28),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[28]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(29),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[29]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(2),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[2]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(30),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[30]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(31),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[31]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(3),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[3]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(4),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[4]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(5),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[5]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(6),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[6]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(7),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[7]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(8),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[8]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \^sl_dbus\(9),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.CorrectedRdData_Q_reg_n_0_[9]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70F0F0E0"
    )
        port map (
      I0 => LMB_BE(1),
      I1 => LMB_BE(0),
      I2 => LMB_WriteStrobe,
      I3 => LMB_BE(3),
      I4 => LMB_BE(2),
      O => \ECC.RdModifyWr_Read\
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.RdModifyWr_Read\,
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.RdModifyWr_Modify\,
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.UE_Q_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.checkbit_handler_I1_n_42\,
      Q => UE_Q,
      R => '0'
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(0),
      Q => p_0_in15_in,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(1),
      Q => p_0_in12_in,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(2),
      Q => p_0_in9_in,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_BE(3),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.lmb_be_q_reg_n_0_[3]\,
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(0),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(0),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(10),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(10),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(11),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(11),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(12),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(12),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(13),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(13),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(14),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(14),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(15),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(15),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(16),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(16),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(17),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(17),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(18),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(18),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(19),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(19),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(1),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(1),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(20),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(20),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(21),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(21),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(22),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(22),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(23),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(23),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(24),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(24),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(25),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(25),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(26),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(26),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(27),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(27),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(28),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(28),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(29),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(29),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(2),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(2),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(30),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(30),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(31),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(31),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(3),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(3),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(4),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(4),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(5),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(5),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(6),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(6),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(7),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(7),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(8),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(8),
      R => LMB_Rst
    );
\ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_WriteDBus(9),
      Q => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.writeDBus_Q\(9),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(0),
      Q => \ECC.LMB_ABus_Q\(0),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(10),
      Q => \ECC.LMB_ABus_Q\(10),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(11),
      Q => \ECC.LMB_ABus_Q\(11),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(12),
      Q => \ECC.LMB_ABus_Q\(12),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(13),
      Q => \ECC.LMB_ABus_Q\(13),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(14),
      Q => \ECC.LMB_ABus_Q\(14),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(15),
      Q => \ECC.LMB_ABus_Q\(15),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(16),
      Q => \ECC.LMB_ABus_Q\(16),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(17),
      Q => \ECC.LMB_ABus_Q\(17),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(18),
      Q => \ECC.LMB_ABus_Q\(18),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(19),
      Q => \ECC.LMB_ABus_Q\(19),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(1),
      Q => \ECC.LMB_ABus_Q\(1),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(20),
      Q => \ECC.LMB_ABus_Q\(20),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(21),
      Q => \ECC.LMB_ABus_Q\(21),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(22),
      Q => \ECC.LMB_ABus_Q\(22),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(23),
      Q => \ECC.LMB_ABus_Q\(23),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(24),
      Q => \ECC.LMB_ABus_Q\(24),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(25),
      Q => \ECC.LMB_ABus_Q\(25),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(26),
      Q => \ECC.LMB_ABus_Q\(26),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(27),
      Q => \ECC.LMB_ABus_Q\(27),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(28),
      Q => \ECC.LMB_ABus_Q\(28),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(29),
      Q => \ECC.LMB_ABus_Q\(29),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(2),
      Q => \ECC.LMB_ABus_Q\(2),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(30),
      Q => \ECC.LMB_ABus_Q\(30),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(31),
      Q => \ECC.LMB_ABus_Q\(31),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(3),
      Q => \ECC.LMB_ABus_Q\(3),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(4),
      Q => \ECC.LMB_ABus_Q\(4),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(5),
      Q => \ECC.LMB_ABus_Q\(5),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(6),
      Q => \ECC.LMB_ABus_Q\(6),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(7),
      Q => \ECC.LMB_ABus_Q\(7),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(8),
      Q => \ECC.LMB_ABus_Q\(8),
      R => LMB_Rst
    );
\ECC.LMB_ABus_Q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => LMB_ABus(9),
      Q => \ECC.LMB_ABus_Q\(9),
      R => LMB_Rst
    );
\ECC.No_Long_Data.Gen_Correct_Data[0].Correct_One_Bit_I\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(0),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_30,
      Sl_DBus(0) => \^sl_dbus\(0)
    );
\ECC.No_Long_Data.Gen_Correct_Data[10].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized19\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(10),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_11,
      Sl_DBus(0) => \^sl_dbus\(10)
    );
\ECC.No_Long_Data.Gen_Correct_Data[11].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized21\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(11),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_8,
      Sl_DBus(0) => \^sl_dbus\(11)
    );
\ECC.No_Long_Data.Gen_Correct_Data[12].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized23\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(12),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_3,
      Sl_DBus(0) => \^sl_dbus\(12)
    );
\ECC.No_Long_Data.Gen_Correct_Data[13].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized25\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(13),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_27,
      Sl_DBus(0) => \^sl_dbus\(13)
    );
\ECC.No_Long_Data.Gen_Correct_Data[14].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized27\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(14),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S_6,
      Sl_DBus(0) => \^sl_dbus\(14)
    );
\ECC.No_Long_Data.Gen_Correct_Data[15].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized29\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(15),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_28,
      Sl_DBus(0) => \^sl_dbus\(15)
    );
\ECC.No_Long_Data.Gen_Correct_Data[16].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized31\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(16),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_29,
      Sl_DBus(0) => \^sl_dbus\(16)
    );
\ECC.No_Long_Data.Gen_Correct_Data[17].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized33\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(17),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S,
      Sl_DBus(0) => \^sl_dbus\(17)
    );
\ECC.No_Long_Data.Gen_Correct_Data[18].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized35\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(18),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(3),
      S => S_4,
      Sl_DBus(0) => \^sl_dbus\(18)
    );
\ECC.No_Long_Data.Gen_Correct_Data[19].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized37\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(19),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_9,
      Sl_DBus(0) => \^sl_dbus\(19)
    );
\ECC.No_Long_Data.Gen_Correct_Data[1].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized1\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(1),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_25,
      Sl_DBus(0) => \^sl_dbus\(1)
    );
\ECC.No_Long_Data.Gen_Correct_Data[20].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized39\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(20),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_5,
      Sl_DBus(0) => \^sl_dbus\(20)
    );
\ECC.No_Long_Data.Gen_Correct_Data[21].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized41\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(21),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_1,
      Sl_DBus(0) => \^sl_dbus\(21)
    );
\ECC.No_Long_Data.Gen_Correct_Data[22].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized43\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(22),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S_7,
      Sl_DBus(0) => \^sl_dbus\(22)
    );
\ECC.No_Long_Data.Gen_Correct_Data[23].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized45\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(23),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_14,
      Sl_DBus(0) => \^sl_dbus\(23)
    );
\ECC.No_Long_Data.Gen_Correct_Data[24].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized47\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(24),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_13,
      Sl_DBus(0) => \^sl_dbus\(24)
    );
\ECC.No_Long_Data.Gen_Correct_Data[25].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized49\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(25),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_0,
      Sl_DBus(0) => \^sl_dbus\(25)
    );
\ECC.No_Long_Data.Gen_Correct_Data[26].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized51\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(26),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_23,
      Sl_DBus(0) => \^sl_dbus\(26)
    );
\ECC.No_Long_Data.Gen_Correct_Data[27].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized53\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(27),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_24,
      Sl_DBus(0) => \^sl_dbus\(27)
    );
\ECC.No_Long_Data.Gen_Correct_Data[28].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized55\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(28),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_2,
      Sl_DBus(0) => \^sl_dbus\(28)
    );
\ECC.No_Long_Data.Gen_Correct_Data[29].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized57\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(29),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S_20,
      Sl_DBus(0) => \^sl_dbus\(29)
    );
\ECC.No_Long_Data.Gen_Correct_Data[2].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized3\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(2),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_26,
      Sl_DBus(0) => \^sl_dbus\(2)
    );
\ECC.No_Long_Data.Gen_Correct_Data[30].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized59\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(30),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_17,
      Sl_DBus(0) => \^sl_dbus\(30)
    );
\ECC.No_Long_Data.Gen_Correct_Data[31].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized61\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(31),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_15,
      Sl_DBus(0) => \^sl_dbus\(31)
    );
\ECC.No_Long_Data.Gen_Correct_Data[3].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized5\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(3),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_18,
      Sl_DBus(0) => \^sl_dbus\(3)
    );
\ECC.No_Long_Data.Gen_Correct_Data[4].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized7\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(4),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_21,
      Sl_DBus(0) => \^sl_dbus\(4)
    );
\ECC.No_Long_Data.Gen_Correct_Data[5].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized9\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(5),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_22,
      Sl_DBus(0) => \^sl_dbus\(5)
    );
\ECC.No_Long_Data.Gen_Correct_Data[6].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized11\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(6),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_10,
      Sl_DBus(0) => \^sl_dbus\(6)
    );
\ECC.No_Long_Data.Gen_Correct_Data[7].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized13\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(7),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(2),
      S => S_19,
      Sl_DBus(0) => \^sl_dbus\(7)
    );
\ECC.No_Long_Data.Gen_Correct_Data[8].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized15\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(8),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(0),
      S => S_16,
      Sl_DBus(0) => \^sl_dbus\(8)
    );
\ECC.No_Long_Data.Gen_Correct_Data[9].Correct_One_Bit_I\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Correct_One_Bit__parameterized17\
     port map (
      BRAM_Din_A(0) => BRAM_Din_A(9),
      \ECC.Syndrome\(0) => \ECC.Syndrome\(1),
      S => S_12,
      Sl_DBus(0) => \^sl_dbus\(9)
    );
\ECC.Sl_Rdy_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      I1 => LMB_ReadStrobe,
      I2 => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i17_in\,
      I3 => LMB_AddrStrobe,
      O => Sl_Rdy0
    );
\ECC.Sl_Rdy_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => Sl_Rdy0,
      Q => \^sl_ready\,
      R => LMB_Rst
    );
\ECC.Sl_Wait_i_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => LMB_AddrStrobe,
      I1 => \^sl_ready\,
      I2 => \^sl_wait\,
      O => \ECC.Sl_Wait_i_i_1_n_0\
    );
\ECC.Sl_Wait_i_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => \ECC.Sl_Wait_i_i_1_n_0\,
      Q => \^sl_wait\,
      R => LMB_Rst
    );
\ECC.checkbit_handler_I1\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_checkbit_handler
     port map (
      BRAM_Din_A(38) => BRAM_Din_A(0),
      BRAM_Din_A(37) => BRAM_Din_A(1),
      BRAM_Din_A(36) => BRAM_Din_A(2),
      BRAM_Din_A(35) => BRAM_Din_A(3),
      BRAM_Din_A(34) => BRAM_Din_A(4),
      BRAM_Din_A(33) => BRAM_Din_A(5),
      BRAM_Din_A(32) => BRAM_Din_A(6),
      BRAM_Din_A(31) => BRAM_Din_A(7),
      BRAM_Din_A(30) => BRAM_Din_A(8),
      BRAM_Din_A(29) => BRAM_Din_A(9),
      BRAM_Din_A(28) => BRAM_Din_A(10),
      BRAM_Din_A(27) => BRAM_Din_A(11),
      BRAM_Din_A(26) => BRAM_Din_A(12),
      BRAM_Din_A(25) => BRAM_Din_A(13),
      BRAM_Din_A(24) => BRAM_Din_A(14),
      BRAM_Din_A(23) => BRAM_Din_A(15),
      BRAM_Din_A(22) => BRAM_Din_A(16),
      BRAM_Din_A(21) => BRAM_Din_A(17),
      BRAM_Din_A(20) => BRAM_Din_A(18),
      BRAM_Din_A(19) => BRAM_Din_A(19),
      BRAM_Din_A(18) => BRAM_Din_A(20),
      BRAM_Din_A(17) => BRAM_Din_A(21),
      BRAM_Din_A(16) => BRAM_Din_A(22),
      BRAM_Din_A(15) => BRAM_Din_A(23),
      BRAM_Din_A(14) => BRAM_Din_A(24),
      BRAM_Din_A(13) => BRAM_Din_A(25),
      BRAM_Din_A(12) => BRAM_Din_A(26),
      BRAM_Din_A(11) => BRAM_Din_A(27),
      BRAM_Din_A(10) => BRAM_Din_A(28),
      BRAM_Din_A(9) => BRAM_Din_A(29),
      BRAM_Din_A(8) => BRAM_Din_A(30),
      BRAM_Din_A(7) => BRAM_Din_A(31),
      BRAM_Din_A(6) => BRAM_Din_A(33),
      BRAM_Din_A(5) => BRAM_Din_A(34),
      BRAM_Din_A(4) => BRAM_Din_A(35),
      BRAM_Din_A(3) => BRAM_Din_A(36),
      BRAM_Din_A(2) => BRAM_Din_A(37),
      BRAM_Din_A(1) => BRAM_Din_A(38),
      BRAM_Din_A(0) => BRAM_Din_A(39),
      CE => CE,
      CE_Q => CE_Q,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Modify_i\,
      \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg\ => \ECC.Do_Writes.DO_BYTE_HALFWORD_WRITES.RdModifyWr_LMB_Protocol_0.RdModifyWr_Write_reg__0\,
      \ECC.RdModifyWr_Modify\ => \ECC.RdModifyWr_Modify\,
      \ECC.full_word_write_access\ => \ECC.full_word_write_access\,
      S => S_30,
      S_0 => S_29,
      S_1 => S_28,
      S_10 => S_19,
      S_11 => S_18,
      S_12 => S_17,
      S_13 => S_16,
      S_14 => S_15,
      S_15 => S_14,
      S_16 => S_13,
      S_17 => S_12,
      S_18 => S_11,
      S_19 => S_10,
      S_2 => S_27,
      S_20 => S_9,
      S_21 => S_8,
      S_22 => S_7,
      S_23 => S_6,
      S_24 => S_5,
      S_25 => S_4,
      S_26 => S_3,
      S_27 => S_2,
      S_28 => S_1,
      S_29 => S_0,
      S_3 => S_26,
      S_30 => S,
      S_4 => S_25,
      S_5 => S_24,
      S_6 => S_23,
      S_7 => S_22,
      S_8 => S_21,
      S_9 => S_20,
      Sl_CE => Sl_CE,
      Sl_UE => Sl_UE,
      UE => UE,
      UE_0 => \^sl_ready\,
      UE_Q => UE_Q,
      \Using_FPGA.Native\(3) => \ECC.Syndrome\(0),
      \Using_FPGA.Native\(2) => \ECC.Syndrome\(1),
      \Using_FPGA.Native\(1) => \ECC.Syndrome\(2),
      \Using_FPGA.Native\(0) => \ECC.Syndrome\(3),
      \Using_FPGA.Native_0\ => \ECC.checkbit_handler_I1_n_41\,
      \Using_FPGA.Native_1\ => \ECC.checkbit_handler_I1_n_42\,
      \Using_FPGA.Native_2\ => \^sl_wait\,
      lmb_as => lmb_as
    );
\ECC.full_word_write_access_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => LMB_BE(3),
      I1 => LMB_BE(1),
      I2 => LMB_BE(0),
      I3 => LMB_WriteStrobe,
      I4 => LMB_BE(2),
      O => \ECC.full_word_write_access_i_1_n_0\
    );
\ECC.full_word_write_access_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => LMB_AddrStrobe,
      D => \ECC.full_word_write_access_i_1_n_0\,
      Q => \ECC.full_word_write_access\,
      R => LMB_Rst
    );
\ECC.lmb_as_reg\: unisim.vcomponents.FDRE
     port map (
      C => \^lmb_clk\,
      CE => '1',
      D => LMB_AddrStrobe,
      Q => lmb_as,
      R => LMB_Rst
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    LMB_Clk : in STD_LOGIC;
    LMB_Rst : in STD_LOGIC;
    LMB_ABus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_WriteDBus : in STD_LOGIC_VECTOR ( 0 to 31 );
    LMB_AddrStrobe : in STD_LOGIC;
    LMB_ReadStrobe : in STD_LOGIC;
    LMB_WriteStrobe : in STD_LOGIC;
    LMB_BE : in STD_LOGIC_VECTOR ( 0 to 3 );
    Sl_DBus : out STD_LOGIC_VECTOR ( 0 to 31 );
    Sl_Ready : out STD_LOGIC;
    Sl_Wait : out STD_LOGIC;
    Sl_UE : out STD_LOGIC;
    Sl_CE : out STD_LOGIC;
    BRAM_Rst_A : out STD_LOGIC;
    BRAM_Clk_A : out STD_LOGIC;
    BRAM_Addr_A : out STD_LOGIC_VECTOR ( 0 to 31 );
    BRAM_EN_A : out STD_LOGIC;
    BRAM_WEN_A : out STD_LOGIC_VECTOR ( 0 to 4 );
    BRAM_Dout_A : out STD_LOGIC_VECTOR ( 0 to 39 );
    BRAM_Din_A : in STD_LOGIC_VECTOR ( 0 to 39 );
    S_AXI_CTRL_ACLK : in STD_LOGIC;
    S_AXI_CTRL_ARESETN : in STD_LOGIC;
    S_AXI_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_AWVALID : in STD_LOGIC;
    S_AXI_CTRL_AWREADY : out STD_LOGIC;
    S_AXI_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_CTRL_WVALID : in STD_LOGIC;
    S_AXI_CTRL_WREADY : out STD_LOGIC;
    S_AXI_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_BVALID : out STD_LOGIC;
    S_AXI_CTRL_BREADY : in STD_LOGIC;
    S_AXI_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_ARVALID : in STD_LOGIC;
    S_AXI_CTRL_ARREADY : out STD_LOGIC;
    S_AXI_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_CTRL_RVALID : out STD_LOGIC;
    S_AXI_CTRL_RREADY : in STD_LOGIC;
    UE : out STD_LOGIC;
    CE : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fpga_mnist_lmb_bram_if_cntlr_0_0,lmb_bram_if_cntlr,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lmb_bram_if_cntlr,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_dout_a\ : STD_LOGIC_VECTOR ( 0 to 39 );
  signal NLW_U0_BRAM_Rst_A_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Interrupt_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_ARREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_AWREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_BVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_RVALID_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_S_AXI_CTRL_WREADY_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl1_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl2_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl3_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl4_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl5_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl6_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_CE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_Ready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_UE_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_Sl7_Wait_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_BRAM_Dout_A_UNCONNECTED : STD_LOGIC_VECTOR ( 32 to 32 );
  signal NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_S_AXI_CTRL_RDATA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_Sl1_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl2_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl3_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl4_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl5_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl6_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  signal NLW_U0_Sl7_DBus_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 31 );
  attribute C_ARBITRATION : integer;
  attribute C_ARBITRATION of U0 : label is 0;
  attribute C_BASEADDR : string;
  attribute C_BASEADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_BRAM_AWIDTH : integer;
  attribute C_BRAM_AWIDTH of U0 : label is 32;
  attribute C_CE_COUNTER_WIDTH : integer;
  attribute C_CE_COUNTER_WIDTH of U0 : label is 0;
  attribute C_CE_FAILING_REGISTERS : integer;
  attribute C_CE_FAILING_REGISTERS of U0 : label is 0;
  attribute C_ECC : integer;
  attribute C_ECC of U0 : label is 1;
  attribute C_ECC_ONOFF_REGISTER : integer;
  attribute C_ECC_ONOFF_REGISTER of U0 : label is 0;
  attribute C_ECC_ONOFF_RESET_VALUE : integer;
  attribute C_ECC_ONOFF_RESET_VALUE of U0 : label is 1;
  attribute C_ECC_STATUS_REGISTERS : integer;
  attribute C_ECC_STATUS_REGISTERS of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FAULT_INJECT : integer;
  attribute C_FAULT_INJECT of U0 : label is 0;
  attribute C_HIGHADDR : string;
  attribute C_HIGHADDR of U0 : label is "64'b0000000000000000000000000000000000000000000000000001111111111111";
  attribute C_INTERCONNECT : integer;
  attribute C_INTERCONNECT of U0 : label is 2;
  attribute C_LMB_AWIDTH : integer;
  attribute C_LMB_AWIDTH of U0 : label is 32;
  attribute C_LMB_DWIDTH : integer;
  attribute C_LMB_DWIDTH of U0 : label is 32;
  attribute C_LMB_PROTOCOL : integer;
  attribute C_LMB_PROTOCOL of U0 : label is 0;
  attribute C_MASK : string;
  attribute C_MASK of U0 : label is "64'b0000000000000000000000000000000000000000000000000000000000000000";
  attribute C_MASK1 : string;
  attribute C_MASK1 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK2 : string;
  attribute C_MASK2 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK3 : string;
  attribute C_MASK3 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK4 : string;
  attribute C_MASK4 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK5 : string;
  attribute C_MASK5 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK6 : string;
  attribute C_MASK6 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_MASK7 : string;
  attribute C_MASK7 of U0 : label is "64'b0000000000000000000000000000000000000000100000000000000000000000";
  attribute C_NUM_LMB : integer;
  attribute C_NUM_LMB of U0 : label is 1;
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_BASEADDR : string;
  attribute C_S_AXI_CTRL_BASEADDR of U0 : label is "32'b11111111111111111111111111111111";
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of U0 : label is 32;
  attribute C_S_AXI_CTRL_HIGHADDR : string;
  attribute C_S_AXI_CTRL_HIGHADDR of U0 : label is "32'b00000000000000000000000000000000";
  attribute C_UE_FAILING_REGISTERS : integer;
  attribute C_UE_FAILING_REGISTERS of U0 : label is 0;
  attribute C_WRITE_ACCESS : integer;
  attribute C_WRITE_ACCESS of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of BRAM_Clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT CLK";
  attribute x_interface_info of BRAM_EN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT EN";
  attribute x_interface_info of BRAM_Rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT RST";
  attribute x_interface_mode : string;
  attribute x_interface_mode of BRAM_Rst_A : signal is "master BRAM_PORT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of BRAM_Rst_A : signal is "XIL_INTERFACENAME BRAM_PORT, MEM_SIZE 8192, MASTER_TYPE BRAM_CTRL, MEM_WIDTH 40, MEM_ECC ECCH32-7, READ_LATENCY 1";
  attribute x_interface_info of LMB_AddrStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB ADDRSTROBE";
  attribute x_interface_info of LMB_Clk : signal is "xilinx.com:signal:clock:1.0 CLK.LMB_Clk CLK";
  attribute x_interface_mode of LMB_Clk : signal is "slave CLK.LMB_Clk";
  attribute x_interface_parameter of LMB_Clk : signal is "XIL_INTERFACENAME CLK.LMB_Clk, ASSOCIATED_BUSIF SLMB:SLMB1:SLMB2:SLMB3:SLMB4:SLMB5:SLMB6:SLMB7, ASSOCIATED_RESET LMB_Rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of LMB_ReadStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB READSTROBE";
  attribute x_interface_info of LMB_Rst : signal is "xilinx.com:signal:reset:1.0 RST.LMB_Rst RST";
  attribute x_interface_mode of LMB_Rst : signal is "slave RST.LMB_Rst";
  attribute x_interface_parameter of LMB_Rst : signal is "XIL_INTERFACENAME RST.LMB_Rst, POLARITY ACTIVE_HIGH, TYPE INTERCONNECT, INSERT_VIP 0";
  attribute x_interface_info of LMB_WriteStrobe : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITESTROBE";
  attribute x_interface_info of S_AXI_CTRL_ACLK : signal is "xilinx.com:signal:clock:1.0 CLK.S_AXI_CTRL_ACLK CLK";
  attribute x_interface_mode of S_AXI_CTRL_ACLK : signal is "slave CLK.S_AXI_CTRL_ACLK";
  attribute x_interface_parameter of S_AXI_CTRL_ACLK : signal is "XIL_INTERFACENAME CLK.S_AXI_CTRL_ACLK, ASSOCIATED_BUSIF S_AXI_CTRL, ASSOCIATED_RESET S_AXI_CTRL_ARESETN, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_CTRL_ARESETN : signal is "xilinx.com:signal:reset:1.0 RST.S_AXI_CTRL_ARESETN RST";
  attribute x_interface_mode of S_AXI_CTRL_ARESETN : signal is "slave RST.S_AXI_CTRL_ARESETN";
  attribute x_interface_parameter of S_AXI_CTRL_ARESETN : signal is "XIL_INTERFACENAME RST.S_AXI_CTRL_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARREADY";
  attribute x_interface_info of S_AXI_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARVALID";
  attribute x_interface_info of S_AXI_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWREADY";
  attribute x_interface_info of S_AXI_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWVALID";
  attribute x_interface_info of S_AXI_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BREADY";
  attribute x_interface_info of S_AXI_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BVALID";
  attribute x_interface_info of S_AXI_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RREADY";
  attribute x_interface_info of S_AXI_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RVALID";
  attribute x_interface_info of S_AXI_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WREADY";
  attribute x_interface_info of S_AXI_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WVALID";
  attribute x_interface_info of Sl_CE : signal is "xilinx.com:interface:lmb:1.0 SLMB CE";
  attribute x_interface_info of Sl_Ready : signal is "xilinx.com:interface:lmb:1.0 SLMB READY";
  attribute x_interface_info of Sl_UE : signal is "xilinx.com:interface:lmb:1.0 SLMB UE";
  attribute x_interface_info of Sl_Wait : signal is "xilinx.com:interface:lmb:1.0 SLMB WAIT";
  attribute x_interface_info of BRAM_Addr_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT ADDR";
  attribute x_interface_info of BRAM_Din_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DOUT";
  attribute x_interface_info of BRAM_Dout_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT DIN";
  attribute x_interface_info of BRAM_WEN_A : signal is "xilinx.com:interface:bram:1.0 BRAM_PORT WE";
  attribute x_interface_info of LMB_ABus : signal is "xilinx.com:interface:lmb:1.0 SLMB ABUS";
  attribute x_interface_mode of LMB_ABus : signal is "slave SLMB";
  attribute x_interface_parameter of LMB_ABus : signal is "XIL_INTERFACENAME SLMB, ADDR_WIDTH 32, DATA_WIDTH 32, READ_WRITE_MODE READ_ONLY, PROTOCOL STANDARD";
  attribute x_interface_info of LMB_BE : signal is "xilinx.com:interface:lmb:1.0 SLMB BE";
  attribute x_interface_info of LMB_WriteDBus : signal is "xilinx.com:interface:lmb:1.0 SLMB WRITEDBUS";
  attribute x_interface_info of S_AXI_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL ARADDR";
  attribute x_interface_info of S_AXI_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL AWADDR";
  attribute x_interface_mode of S_AXI_CTRL_AWADDR : signal is "slave S_AXI_CTRL";
  attribute x_interface_parameter of S_AXI_CTRL_AWADDR : signal is "XIL_INTERFACENAME S_AXI_CTRL, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of S_AXI_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL BRESP";
  attribute x_interface_info of S_AXI_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RDATA";
  attribute x_interface_info of S_AXI_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL RRESP";
  attribute x_interface_info of S_AXI_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WDATA";
  attribute x_interface_info of S_AXI_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI_CTRL WSTRB";
  attribute x_interface_info of Sl_DBus : signal is "xilinx.com:interface:lmb:1.0 SLMB READDBUS";
begin
  BRAM_Dout_A(0 to 31) <= \^bram_dout_a\(0 to 31);
  BRAM_Dout_A(32) <= \<const0>\;
  BRAM_Dout_A(33 to 39) <= \^bram_dout_a\(33 to 39);
  BRAM_Rst_A <= \<const0>\;
  S_AXI_CTRL_ARREADY <= \<const0>\;
  S_AXI_CTRL_AWREADY <= \<const0>\;
  S_AXI_CTRL_BRESP(1) <= \<const0>\;
  S_AXI_CTRL_BRESP(0) <= \<const0>\;
  S_AXI_CTRL_BVALID <= \<const0>\;
  S_AXI_CTRL_RDATA(31) <= \<const0>\;
  S_AXI_CTRL_RDATA(30) <= \<const0>\;
  S_AXI_CTRL_RDATA(29) <= \<const0>\;
  S_AXI_CTRL_RDATA(28) <= \<const0>\;
  S_AXI_CTRL_RDATA(27) <= \<const0>\;
  S_AXI_CTRL_RDATA(26) <= \<const0>\;
  S_AXI_CTRL_RDATA(25) <= \<const0>\;
  S_AXI_CTRL_RDATA(24) <= \<const0>\;
  S_AXI_CTRL_RDATA(23) <= \<const0>\;
  S_AXI_CTRL_RDATA(22) <= \<const0>\;
  S_AXI_CTRL_RDATA(21) <= \<const0>\;
  S_AXI_CTRL_RDATA(20) <= \<const0>\;
  S_AXI_CTRL_RDATA(19) <= \<const0>\;
  S_AXI_CTRL_RDATA(18) <= \<const0>\;
  S_AXI_CTRL_RDATA(17) <= \<const0>\;
  S_AXI_CTRL_RDATA(16) <= \<const0>\;
  S_AXI_CTRL_RDATA(15) <= \<const0>\;
  S_AXI_CTRL_RDATA(14) <= \<const0>\;
  S_AXI_CTRL_RDATA(13) <= \<const0>\;
  S_AXI_CTRL_RDATA(12) <= \<const0>\;
  S_AXI_CTRL_RDATA(11) <= \<const0>\;
  S_AXI_CTRL_RDATA(10) <= \<const0>\;
  S_AXI_CTRL_RDATA(9) <= \<const0>\;
  S_AXI_CTRL_RDATA(8) <= \<const0>\;
  S_AXI_CTRL_RDATA(7) <= \<const0>\;
  S_AXI_CTRL_RDATA(6) <= \<const0>\;
  S_AXI_CTRL_RDATA(5) <= \<const0>\;
  S_AXI_CTRL_RDATA(4) <= \<const0>\;
  S_AXI_CTRL_RDATA(3) <= \<const0>\;
  S_AXI_CTRL_RDATA(2) <= \<const0>\;
  S_AXI_CTRL_RDATA(1) <= \<const0>\;
  S_AXI_CTRL_RDATA(0) <= \<const0>\;
  S_AXI_CTRL_RRESP(1) <= \<const0>\;
  S_AXI_CTRL_RRESP(0) <= \<const0>\;
  S_AXI_CTRL_RVALID <= \<const0>\;
  S_AXI_CTRL_WREADY <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lmb_bram_if_cntlr
     port map (
      BRAM_Addr_A(0 to 31) => BRAM_Addr_A(0 to 31),
      BRAM_Clk_A => BRAM_Clk_A,
      BRAM_Din_A(0 to 31) => BRAM_Din_A(0 to 31),
      BRAM_Din_A(32) => '0',
      BRAM_Din_A(33 to 39) => BRAM_Din_A(33 to 39),
      BRAM_Dout_A(0 to 31) => \^bram_dout_a\(0 to 31),
      BRAM_Dout_A(32) => NLW_U0_BRAM_Dout_A_UNCONNECTED(32),
      BRAM_Dout_A(33 to 39) => \^bram_dout_a\(33 to 39),
      BRAM_EN_A => BRAM_EN_A,
      BRAM_Rst_A => NLW_U0_BRAM_Rst_A_UNCONNECTED,
      BRAM_WEN_A(0 to 4) => BRAM_WEN_A(0 to 4),
      CE => CE,
      Interrupt => NLW_U0_Interrupt_UNCONNECTED,
      LMB1_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_AddrStrobe => '0',
      LMB1_BE(0 to 3) => B"0000",
      LMB1_ReadStrobe => '0',
      LMB1_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB1_WriteStrobe => '0',
      LMB2_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_AddrStrobe => '0',
      LMB2_BE(0 to 3) => B"0000",
      LMB2_ReadStrobe => '0',
      LMB2_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB2_WriteStrobe => '0',
      LMB3_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_AddrStrobe => '0',
      LMB3_BE(0 to 3) => B"0000",
      LMB3_ReadStrobe => '0',
      LMB3_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB3_WriteStrobe => '0',
      LMB4_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB4_AddrStrobe => '0',
      LMB4_BE(0 to 3) => B"0000",
      LMB4_ReadStrobe => '0',
      LMB4_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB4_WriteStrobe => '0',
      LMB5_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB5_AddrStrobe => '0',
      LMB5_BE(0 to 3) => B"0000",
      LMB5_ReadStrobe => '0',
      LMB5_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB5_WriteStrobe => '0',
      LMB6_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB6_AddrStrobe => '0',
      LMB6_BE(0 to 3) => B"0000",
      LMB6_ReadStrobe => '0',
      LMB6_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB6_WriteStrobe => '0',
      LMB7_ABus(0 to 31) => B"00000000000000000000000000000000",
      LMB7_AddrStrobe => '0',
      LMB7_BE(0 to 3) => B"0000",
      LMB7_ReadStrobe => '0',
      LMB7_WriteDBus(0 to 31) => B"00000000000000000000000000000000",
      LMB7_WriteStrobe => '0',
      LMB_ABus(0 to 31) => LMB_ABus(0 to 31),
      LMB_AddrStrobe => LMB_AddrStrobe,
      LMB_BE(0 to 3) => LMB_BE(0 to 3),
      LMB_Clk => LMB_Clk,
      LMB_ReadStrobe => LMB_ReadStrobe,
      LMB_Rst => LMB_Rst,
      LMB_WriteDBus(0 to 31) => LMB_WriteDBus(0 to 31),
      LMB_WriteStrobe => LMB_WriteStrobe,
      S_AXI_CTRL_ACLK => '0',
      S_AXI_CTRL_ARADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_CTRL_ARESETN => '0',
      S_AXI_CTRL_ARREADY => NLW_U0_S_AXI_CTRL_ARREADY_UNCONNECTED,
      S_AXI_CTRL_ARVALID => '0',
      S_AXI_CTRL_AWADDR(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_CTRL_AWREADY => NLW_U0_S_AXI_CTRL_AWREADY_UNCONNECTED,
      S_AXI_CTRL_AWVALID => '0',
      S_AXI_CTRL_BREADY => '0',
      S_AXI_CTRL_BRESP(1 downto 0) => NLW_U0_S_AXI_CTRL_BRESP_UNCONNECTED(1 downto 0),
      S_AXI_CTRL_BVALID => NLW_U0_S_AXI_CTRL_BVALID_UNCONNECTED,
      S_AXI_CTRL_RDATA(31 downto 0) => NLW_U0_S_AXI_CTRL_RDATA_UNCONNECTED(31 downto 0),
      S_AXI_CTRL_RREADY => '0',
      S_AXI_CTRL_RRESP(1 downto 0) => NLW_U0_S_AXI_CTRL_RRESP_UNCONNECTED(1 downto 0),
      S_AXI_CTRL_RVALID => NLW_U0_S_AXI_CTRL_RVALID_UNCONNECTED,
      S_AXI_CTRL_WDATA(31 downto 0) => B"00000000000000000000000000000000",
      S_AXI_CTRL_WREADY => NLW_U0_S_AXI_CTRL_WREADY_UNCONNECTED,
      S_AXI_CTRL_WSTRB(3 downto 0) => B"0000",
      S_AXI_CTRL_WVALID => '0',
      Sl1_CE => NLW_U0_Sl1_CE_UNCONNECTED,
      Sl1_DBus(0 to 31) => NLW_U0_Sl1_DBus_UNCONNECTED(0 to 31),
      Sl1_Ready => NLW_U0_Sl1_Ready_UNCONNECTED,
      Sl1_UE => NLW_U0_Sl1_UE_UNCONNECTED,
      Sl1_Wait => NLW_U0_Sl1_Wait_UNCONNECTED,
      Sl2_CE => NLW_U0_Sl2_CE_UNCONNECTED,
      Sl2_DBus(0 to 31) => NLW_U0_Sl2_DBus_UNCONNECTED(0 to 31),
      Sl2_Ready => NLW_U0_Sl2_Ready_UNCONNECTED,
      Sl2_UE => NLW_U0_Sl2_UE_UNCONNECTED,
      Sl2_Wait => NLW_U0_Sl2_Wait_UNCONNECTED,
      Sl3_CE => NLW_U0_Sl3_CE_UNCONNECTED,
      Sl3_DBus(0 to 31) => NLW_U0_Sl3_DBus_UNCONNECTED(0 to 31),
      Sl3_Ready => NLW_U0_Sl3_Ready_UNCONNECTED,
      Sl3_UE => NLW_U0_Sl3_UE_UNCONNECTED,
      Sl3_Wait => NLW_U0_Sl3_Wait_UNCONNECTED,
      Sl4_CE => NLW_U0_Sl4_CE_UNCONNECTED,
      Sl4_DBus(0 to 31) => NLW_U0_Sl4_DBus_UNCONNECTED(0 to 31),
      Sl4_Ready => NLW_U0_Sl4_Ready_UNCONNECTED,
      Sl4_UE => NLW_U0_Sl4_UE_UNCONNECTED,
      Sl4_Wait => NLW_U0_Sl4_Wait_UNCONNECTED,
      Sl5_CE => NLW_U0_Sl5_CE_UNCONNECTED,
      Sl5_DBus(0 to 31) => NLW_U0_Sl5_DBus_UNCONNECTED(0 to 31),
      Sl5_Ready => NLW_U0_Sl5_Ready_UNCONNECTED,
      Sl5_UE => NLW_U0_Sl5_UE_UNCONNECTED,
      Sl5_Wait => NLW_U0_Sl5_Wait_UNCONNECTED,
      Sl6_CE => NLW_U0_Sl6_CE_UNCONNECTED,
      Sl6_DBus(0 to 31) => NLW_U0_Sl6_DBus_UNCONNECTED(0 to 31),
      Sl6_Ready => NLW_U0_Sl6_Ready_UNCONNECTED,
      Sl6_UE => NLW_U0_Sl6_UE_UNCONNECTED,
      Sl6_Wait => NLW_U0_Sl6_Wait_UNCONNECTED,
      Sl7_CE => NLW_U0_Sl7_CE_UNCONNECTED,
      Sl7_DBus(0 to 31) => NLW_U0_Sl7_DBus_UNCONNECTED(0 to 31),
      Sl7_Ready => NLW_U0_Sl7_Ready_UNCONNECTED,
      Sl7_UE => NLW_U0_Sl7_UE_UNCONNECTED,
      Sl7_Wait => NLW_U0_Sl7_Wait_UNCONNECTED,
      Sl_CE => Sl_CE,
      Sl_DBus(0 to 31) => Sl_DBus(0 to 31),
      Sl_Ready => Sl_Ready,
      Sl_UE => Sl_UE,
      Sl_Wait => Sl_Wait,
      UE => UE
    );
end STRUCTURE;
