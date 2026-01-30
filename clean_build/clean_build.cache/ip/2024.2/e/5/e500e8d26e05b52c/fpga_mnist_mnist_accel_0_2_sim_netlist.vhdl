-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jan 26 15:23:48 2026
-- Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_mnist_accel_0_2_sim_netlist.vhdl
-- Design      : fpga_mnist_mnist_accel_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm is
  port (
    state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    fc2_started_reg : out STD_LOGIC;
    result_valid : out STD_LOGIC;
    busy_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_neuron_index : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_aresetn_0 : out STD_LOGIC;
    fc2_started0 : out STD_LOGIC;
    start_fc2_reg : in STD_LOGIC;
    fc2_started_reg_0 : in STD_LOGIC;
    done_reg : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    busy_reg_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm is
  signal busy_i_1_n_0 : STD_LOGIC;
  signal busy_i_2_n_0 : STD_LOGIC;
  signal busy_i_5_n_0 : STD_LOGIC;
  signal busy_i_6_n_0 : STD_LOGIC;
  signal \^busy_reg_0\ : STD_LOGIC;
  signal busy_reg_i_3_n_0 : STD_LOGIC;
  signal busy_reg_i_3_n_2 : STD_LOGIC;
  signal busy_reg_i_3_n_3 : STD_LOGIC;
  signal busy_reg_i_3_n_5 : STD_LOGIC;
  signal busy_reg_i_3_n_6 : STD_LOGIC;
  signal busy_reg_i_3_n_7 : STD_LOGIC;
  signal busy_reg_i_4_n_0 : STD_LOGIC;
  signal busy_reg_i_4_n_1 : STD_LOGIC;
  signal busy_reg_i_4_n_2 : STD_LOGIC;
  signal busy_reg_i_4_n_3 : STD_LOGIC;
  signal busy_reg_i_4_n_4 : STD_LOGIC;
  signal busy_reg_i_4_n_5 : STD_LOGIC;
  signal busy_reg_i_4_n_6 : STD_LOGIC;
  signal busy_reg_i_4_n_7 : STD_LOGIC;
  signal busy_reg_i_7_n_0 : STD_LOGIC;
  signal busy_reg_i_7_n_1 : STD_LOGIC;
  signal busy_reg_i_7_n_2 : STD_LOGIC;
  signal busy_reg_i_7_n_3 : STD_LOGIC;
  signal busy_reg_i_7_n_4 : STD_LOGIC;
  signal busy_reg_i_7_n_5 : STD_LOGIC;
  signal busy_reg_i_7_n_6 : STD_LOGIC;
  signal busy_reg_i_8_n_0 : STD_LOGIC;
  signal busy_reg_i_8_n_1 : STD_LOGIC;
  signal busy_reg_i_8_n_2 : STD_LOGIC;
  signal busy_reg_i_8_n_3 : STD_LOGIC;
  signal \^dbg_neuron_index\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal group_cnt0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \group_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \group_cnt[15]_i_5_n_0\ : STD_LOGIC;
  signal \group_cnt[15]_i_6_n_0\ : STD_LOGIC;
  signal \group_cnt[15]_i_9_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_10_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_10_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_10_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_10_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_11_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_11_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_11_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_11_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_7_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_7_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_7_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_7_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_8_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_8_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \group_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal neuron_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal neuron_cnt0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \neuron_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \neuron_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \neuron_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \neuron_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \neuron_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \neuron_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \neuron_cnt_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \neuron_cnt_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^result_valid\ : STD_LOGIC;
  signal result_valid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal start_fc2_i_2_n_0 : STD_LOGIC;
  signal start_fc2_i_3_n_0 : STD_LOGIC;
  signal start_fc2_i_4_n_0 : STD_LOGIC;
  signal start_fc2_i_5_n_0 : STD_LOGIC;
  signal \^state\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^state\ : signal is "true";
  signal state2 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_2_n_0\ : STD_LOGIC;
  signal \state[2]_i_3_n_0\ : STD_LOGIC;
  signal wait_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal NLW_busy_reg_i_3_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 to 2 );
  signal NLW_busy_reg_i_3_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_busy_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_busy_reg_i_8_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_group_cnt_reg[15]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_group_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_group_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_group_cnt_reg[15]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_group_cnt_reg[15]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neuron_cnt_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_neuron_cnt_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \group_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \group_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \group_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \group_cnt_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[15]_i_4\ : label is 35;
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axi_rdata[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \s_axi_rdata[11]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata[12]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \s_axi_rdata[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata[14]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata[8]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_INST_0\ : label is "soft_lutpair10";
  attribute KEEP : string;
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute KEEP of \state_reg[2]\ : label is "yes";
begin
  busy_reg_0 <= \^busy_reg_0\;
  dbg_neuron_index(15 downto 0) <= \^dbg_neuron_index\(15 downto 0);
  result_valid <= \^result_valid\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  state(2 downto 0) <= \^state\(2 downto 0);
busy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFECFFE00020002"
    )
        port map (
      I0 => busy_reg_1,
      I1 => \^state\(1),
      I2 => \^state\(2),
      I3 => \^state\(0),
      I4 => busy_i_2_n_0,
      I5 => \^busy_reg_0\,
      O => busy_i_1_n_0
    );
busy_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => busy_reg_i_3_n_6,
      I1 => busy_reg_i_3_n_0,
      I2 => busy_reg_i_4_n_4,
      I3 => busy_i_5_n_0,
      I4 => busy_i_6_n_0,
      O => busy_i_2_n_0
    );
busy_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => busy_reg_i_4_n_7,
      I1 => busy_reg_i_3_n_5,
      I2 => busy_reg_i_4_n_5,
      I3 => busy_reg_i_3_n_7,
      O => busy_i_5_n_0
    );
busy_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => busy_reg_i_7_n_5,
      I1 => busy_reg_i_7_n_4,
      I2 => busy_reg_i_7_n_6,
      I3 => busy_reg_i_4_n_6,
      O => busy_i_6_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => busy_i_1_n_0,
      Q => \^busy_reg_0\
    );
busy_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => busy_reg_i_4_n_0,
      CO(3) => busy_reg_i_3_n_0,
      CO(2) => NLW_busy_reg_i_3_CO_UNCONNECTED(2),
      CO(1) => busy_reg_i_3_n_2,
      CO(0) => busy_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_busy_reg_i_3_O_UNCONNECTED(3),
      O(2) => busy_reg_i_3_n_5,
      O(1) => busy_reg_i_3_n_6,
      O(0) => busy_reg_i_3_n_7,
      S(3) => '1',
      S(2 downto 0) => neuron_cnt(15 downto 13)
    );
busy_reg_i_4: unisim.vcomponents.CARRY4
     port map (
      CI => busy_reg_i_7_n_0,
      CO(3) => busy_reg_i_4_n_0,
      CO(2) => busy_reg_i_4_n_1,
      CO(1) => busy_reg_i_4_n_2,
      CO(0) => busy_reg_i_4_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => busy_reg_i_4_n_4,
      O(2) => busy_reg_i_4_n_5,
      O(1) => busy_reg_i_4_n_6,
      O(0) => busy_reg_i_4_n_7,
      S(3 downto 0) => neuron_cnt(12 downto 9)
    );
busy_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => busy_reg_i_8_n_0,
      CO(3) => busy_reg_i_7_n_0,
      CO(2) => busy_reg_i_7_n_1,
      CO(1) => busy_reg_i_7_n_2,
      CO(0) => busy_reg_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => busy_reg_i_7_n_4,
      O(2) => busy_reg_i_7_n_5,
      O(1) => busy_reg_i_7_n_6,
      O(0) => NLW_busy_reg_i_7_O_UNCONNECTED(0),
      S(3 downto 0) => neuron_cnt(8 downto 5)
    );
busy_reg_i_8: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => busy_reg_i_8_n_0,
      CO(2) => busy_reg_i_8_n_1,
      CO(1) => busy_reg_i_8_n_2,
      CO(0) => busy_reg_i_8_n_3,
      CYINIT => neuron_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_busy_reg_i_8_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => neuron_cnt(4 downto 1)
    );
fc2_started_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAAAAA"
    )
        port map (
      I0 => start_fc2_reg,
      I1 => \^result_valid\,
      I2 => \^busy_reg_0\,
      I3 => start_fc2_i_2_n_0,
      I4 => start_fc2_i_3_n_0,
      I5 => fc2_started_reg_0,
      O => fc2_started_reg
    );
\group_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(2),
      I1 => \group_cnt_reg_n_0_[0]\,
      O => p_1_in(0)
    );
\group_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(10),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(10)
    );
\group_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(11),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(11)
    );
\group_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(12),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(12)
    );
\group_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(13),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(13)
    );
\group_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(14),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(14)
    );
\group_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(2),
      O => \group_cnt[15]_i_1_n_0\
    );
\group_cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(15),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(15)
    );
\group_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \group_cnt[15]_i_5_n_0\,
      I1 => \group_cnt[15]_i_6_n_0\,
      I2 => state2(7),
      I3 => state2(13),
      I4 => state2(8),
      I5 => \group_cnt[15]_i_9_n_0\,
      O => \group_cnt[15]_i_4_n_0\
    );
\group_cnt[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => state2(6),
      I1 => state2(15),
      I2 => state2(16),
      I3 => state2(11),
      O => \group_cnt[15]_i_5_n_0\
    );
\group_cnt[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state2(10),
      I1 => state2(12),
      I2 => state2(1),
      I3 => state2(5),
      O => \group_cnt[15]_i_6_n_0\
    );
\group_cnt[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => state2(2),
      I1 => \group_cnt_reg_n_0_[0]\,
      I2 => state2(4),
      I3 => state2(14),
      I4 => state2(3),
      I5 => state2(9),
      O => \group_cnt[15]_i_9_n_0\
    );
\group_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \group_cnt_reg_n_0_[1]\,
      I1 => \group_cnt_reg_n_0_[0]\,
      I2 => \group_cnt[15]_i_4_n_0\,
      I3 => \^state\(2),
      O => p_1_in(1)
    );
\group_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(2),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(2)
    );
\group_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(3),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(3)
    );
\group_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(4),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(4)
    );
\group_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(5),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(5)
    );
\group_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(6),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(6)
    );
\group_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(7),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(7)
    );
\group_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(8),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(8)
    );
\group_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => group_cnt0(9),
      I1 => \group_cnt[15]_i_4_n_0\,
      I2 => \^state\(2),
      O => p_1_in(9)
    );
\group_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(0),
      Q => \group_cnt_reg_n_0_[0]\
    );
\group_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(10),
      Q => \group_cnt_reg_n_0_[10]\
    );
\group_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(11),
      Q => \group_cnt_reg_n_0_[11]\
    );
\group_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(12),
      Q => \group_cnt_reg_n_0_[12]\
    );
\group_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \group_cnt_reg[8]_i_2_n_0\,
      CO(3) => \group_cnt_reg[12]_i_2_n_0\,
      CO(2) => \group_cnt_reg[12]_i_2_n_1\,
      CO(1) => \group_cnt_reg[12]_i_2_n_2\,
      CO(0) => \group_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => group_cnt0(12 downto 9),
      S(3) => \group_cnt_reg_n_0_[12]\,
      S(2) => \group_cnt_reg_n_0_[11]\,
      S(1) => \group_cnt_reg_n_0_[10]\,
      S(0) => \group_cnt_reg_n_0_[9]\
    );
\group_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(13),
      Q => \group_cnt_reg_n_0_[13]\
    );
\group_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(14),
      Q => \group_cnt_reg_n_0_[14]\
    );
\group_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(15),
      Q => \group_cnt_reg_n_0_[15]\
    );
\group_cnt_reg[15]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \group_cnt_reg[15]_i_7_n_0\,
      CO(3) => \group_cnt_reg[15]_i_10_n_0\,
      CO(2) => \group_cnt_reg[15]_i_10_n_1\,
      CO(1) => \group_cnt_reg[15]_i_10_n_2\,
      CO(0) => \group_cnt_reg[15]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(12 downto 9),
      S(3) => \group_cnt_reg_n_0_[12]\,
      S(2) => \group_cnt_reg_n_0_[11]\,
      S(1) => \group_cnt_reg_n_0_[10]\,
      S(0) => \group_cnt_reg_n_0_[9]\
    );
\group_cnt_reg[15]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \group_cnt_reg[15]_i_11_n_0\,
      CO(2) => \group_cnt_reg[15]_i_11_n_1\,
      CO(1) => \group_cnt_reg[15]_i_11_n_2\,
      CO(0) => \group_cnt_reg[15]_i_11_n_3\,
      CYINIT => \group_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => state2(4 downto 2),
      O(0) => \NLW_group_cnt_reg[15]_i_11_O_UNCONNECTED\(0),
      S(3) => \group_cnt_reg_n_0_[4]\,
      S(2) => \group_cnt_reg_n_0_[3]\,
      S(1) => \group_cnt_reg_n_0_[2]\,
      S(0) => \group_cnt_reg_n_0_[1]\
    );
\group_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \group_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_group_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \group_cnt_reg[15]_i_3_n_2\,
      CO(0) => \group_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_group_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => group_cnt0(15 downto 13),
      S(3) => '0',
      S(2) => \group_cnt_reg_n_0_[15]\,
      S(1) => \group_cnt_reg_n_0_[14]\,
      S(0) => \group_cnt_reg_n_0_[13]\
    );
\group_cnt_reg[15]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \group_cnt_reg[15]_i_11_n_0\,
      CO(3) => \group_cnt_reg[15]_i_7_n_0\,
      CO(2) => \group_cnt_reg[15]_i_7_n_1\,
      CO(1) => \group_cnt_reg[15]_i_7_n_2\,
      CO(0) => \group_cnt_reg[15]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(8 downto 5),
      S(3) => \group_cnt_reg_n_0_[8]\,
      S(2) => \group_cnt_reg_n_0_[7]\,
      S(1) => \group_cnt_reg_n_0_[6]\,
      S(0) => \group_cnt_reg_n_0_[5]\
    );
\group_cnt_reg[15]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \group_cnt_reg[15]_i_10_n_0\,
      CO(3) => state2(16),
      CO(2) => \NLW_group_cnt_reg[15]_i_8_CO_UNCONNECTED\(2),
      CO(1) => \group_cnt_reg[15]_i_8_n_2\,
      CO(0) => \group_cnt_reg[15]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_group_cnt_reg[15]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => state2(15 downto 13),
      S(3) => '1',
      S(2) => \group_cnt_reg_n_0_[15]\,
      S(1) => \group_cnt_reg_n_0_[14]\,
      S(0) => \group_cnt_reg_n_0_[13]\
    );
\group_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(1),
      Q => \group_cnt_reg_n_0_[1]\
    );
\group_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(2),
      Q => \group_cnt_reg_n_0_[2]\
    );
\group_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(3),
      Q => \group_cnt_reg_n_0_[3]\
    );
\group_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(4),
      Q => \group_cnt_reg_n_0_[4]\
    );
\group_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \group_cnt_reg[4]_i_2_n_0\,
      CO(2) => \group_cnt_reg[4]_i_2_n_1\,
      CO(1) => \group_cnt_reg[4]_i_2_n_2\,
      CO(0) => \group_cnt_reg[4]_i_2_n_3\,
      CYINIT => \group_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => group_cnt0(4 downto 2),
      O(0) => state2(1),
      S(3) => \group_cnt_reg_n_0_[4]\,
      S(2) => \group_cnt_reg_n_0_[3]\,
      S(1) => \group_cnt_reg_n_0_[2]\,
      S(0) => \group_cnt_reg_n_0_[1]\
    );
\group_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(5),
      Q => \group_cnt_reg_n_0_[5]\
    );
\group_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(6),
      Q => \group_cnt_reg_n_0_[6]\
    );
\group_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(7),
      Q => \group_cnt_reg_n_0_[7]\
    );
\group_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(8),
      Q => \group_cnt_reg_n_0_[8]\
    );
\group_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \group_cnt_reg[4]_i_2_n_0\,
      CO(3) => \group_cnt_reg[8]_i_2_n_0\,
      CO(2) => \group_cnt_reg[8]_i_2_n_1\,
      CO(1) => \group_cnt_reg[8]_i_2_n_2\,
      CO(0) => \group_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => group_cnt0(8 downto 5),
      S(3) => \group_cnt_reg_n_0_[8]\,
      S(2) => \group_cnt_reg_n_0_[7]\,
      S(1) => \group_cnt_reg_n_0_[6]\,
      S(0) => \group_cnt_reg_n_0_[5]\
    );
\group_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => p_1_in(9),
      Q => \group_cnt_reg_n_0_[9]\
    );
\neuron_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt(0),
      O => \neuron_cnt[0]_i_1_n_0\
    );
\neuron_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(10),
      O => \neuron_cnt[10]_i_1_n_0\
    );
\neuron_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(11),
      O => \neuron_cnt[11]_i_1_n_0\
    );
\neuron_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(12),
      O => \neuron_cnt[12]_i_1_n_0\
    );
\neuron_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(13),
      O => \neuron_cnt[13]_i_1_n_0\
    );
\neuron_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(14),
      O => \neuron_cnt[14]_i_1_n_0\
    );
\neuron_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0041"
    )
        port map (
      I0 => \^state\(1),
      I1 => \^state\(0),
      I2 => \^state\(2),
      I3 => \neuron_cnt[15]_i_3_n_0\,
      O => \neuron_cnt[15]_i_1_n_0\
    );
\neuron_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(15),
      O => \neuron_cnt[15]_i_2_n_0\
    );
\neuron_cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => \^state\(0),
      I1 => busy_i_6_n_0,
      I2 => busy_i_5_n_0,
      I3 => busy_reg_i_4_n_4,
      I4 => busy_reg_i_3_n_0,
      I5 => busy_reg_i_3_n_6,
      O => \neuron_cnt[15]_i_3_n_0\
    );
\neuron_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(1),
      O => \neuron_cnt[1]_i_1_n_0\
    );
\neuron_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(2),
      O => \neuron_cnt[2]_i_1_n_0\
    );
\neuron_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(3),
      O => \neuron_cnt[3]_i_1_n_0\
    );
\neuron_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(4),
      O => \neuron_cnt[4]_i_1_n_0\
    );
\neuron_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(5),
      O => \neuron_cnt[5]_i_1_n_0\
    );
\neuron_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(6),
      O => \neuron_cnt[6]_i_1_n_0\
    );
\neuron_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(7),
      O => \neuron_cnt[7]_i_1_n_0\
    );
\neuron_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(8),
      O => \neuron_cnt[8]_i_1_n_0\
    );
\neuron_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^state\(2),
      I1 => neuron_cnt0(9),
      O => \neuron_cnt[9]_i_1_n_0\
    );
\neuron_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[0]_i_1_n_0\,
      Q => neuron_cnt(0)
    );
\neuron_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[10]_i_1_n_0\,
      Q => neuron_cnt(10)
    );
\neuron_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[11]_i_1_n_0\,
      Q => neuron_cnt(11)
    );
\neuron_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[12]_i_1_n_0\,
      Q => neuron_cnt(12)
    );
\neuron_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neuron_cnt_reg[8]_i_2_n_0\,
      CO(3) => \neuron_cnt_reg[12]_i_2_n_0\,
      CO(2) => \neuron_cnt_reg[12]_i_2_n_1\,
      CO(1) => \neuron_cnt_reg[12]_i_2_n_2\,
      CO(0) => \neuron_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => neuron_cnt0(12 downto 9),
      S(3 downto 0) => neuron_cnt(12 downto 9)
    );
\neuron_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[13]_i_1_n_0\,
      Q => neuron_cnt(13)
    );
\neuron_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[14]_i_1_n_0\,
      Q => neuron_cnt(14)
    );
\neuron_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[15]_i_2_n_0\,
      Q => neuron_cnt(15)
    );
\neuron_cnt_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neuron_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_neuron_cnt_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \neuron_cnt_reg[15]_i_4_n_2\,
      CO(0) => \neuron_cnt_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_neuron_cnt_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => neuron_cnt0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => neuron_cnt(15 downto 13)
    );
\neuron_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[1]_i_1_n_0\,
      Q => neuron_cnt(1)
    );
\neuron_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[2]_i_1_n_0\,
      Q => neuron_cnt(2)
    );
\neuron_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[3]_i_1_n_0\,
      Q => neuron_cnt(3)
    );
\neuron_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[4]_i_1_n_0\,
      Q => neuron_cnt(4)
    );
\neuron_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neuron_cnt_reg[4]_i_2_n_0\,
      CO(2) => \neuron_cnt_reg[4]_i_2_n_1\,
      CO(1) => \neuron_cnt_reg[4]_i_2_n_2\,
      CO(0) => \neuron_cnt_reg[4]_i_2_n_3\,
      CYINIT => neuron_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => neuron_cnt0(4 downto 1),
      S(3 downto 0) => neuron_cnt(4 downto 1)
    );
\neuron_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[5]_i_1_n_0\,
      Q => neuron_cnt(5)
    );
\neuron_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[6]_i_1_n_0\,
      Q => neuron_cnt(6)
    );
\neuron_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[7]_i_1_n_0\,
      Q => neuron_cnt(7)
    );
\neuron_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[8]_i_1_n_0\,
      Q => neuron_cnt(8)
    );
\neuron_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neuron_cnt_reg[4]_i_2_n_0\,
      CO(3) => \neuron_cnt_reg[8]_i_2_n_0\,
      CO(2) => \neuron_cnt_reg[8]_i_2_n_1\,
      CO(1) => \neuron_cnt_reg[8]_i_2_n_2\,
      CO(0) => \neuron_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => neuron_cnt0(8 downto 5),
      S(3 downto 0) => neuron_cnt(8 downto 5)
    );
\neuron_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => \neuron_cnt[9]_i_1_n_0\,
      Q => neuron_cnt(9)
    );
\neuron_index_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(0),
      Q => \^dbg_neuron_index\(0)
    );
\neuron_index_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(10),
      Q => \^dbg_neuron_index\(10)
    );
\neuron_index_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(11),
      Q => \^dbg_neuron_index\(11)
    );
\neuron_index_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(12),
      Q => \^dbg_neuron_index\(12)
    );
\neuron_index_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(13),
      Q => \^dbg_neuron_index\(13)
    );
\neuron_index_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(14),
      Q => \^dbg_neuron_index\(14)
    );
\neuron_index_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(15),
      Q => \^dbg_neuron_index\(15)
    );
\neuron_index_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(1),
      Q => \^dbg_neuron_index\(1)
    );
\neuron_index_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(2),
      Q => \^dbg_neuron_index\(2)
    );
\neuron_index_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(3),
      Q => \^dbg_neuron_index\(3)
    );
\neuron_index_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(4),
      Q => \^dbg_neuron_index\(4)
    );
\neuron_index_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(5),
      Q => \^dbg_neuron_index\(5)
    );
\neuron_index_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(6),
      Q => \^dbg_neuron_index\(6)
    );
\neuron_index_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(7),
      Q => \^dbg_neuron_index\(7)
    );
\neuron_index_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(8),
      Q => \^dbg_neuron_index\(8)
    );
\neuron_index_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => result_valid_i_1_n_0,
      CLR => \^s_axi_aresetn_0\,
      D => neuron_cnt(9),
      Q => \^dbg_neuron_index\(9)
    );
result_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(2),
      I2 => \^state\(1),
      O => result_valid_i_1_n_0
    );
result_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => result_valid_i_1_n_0,
      Q => \^result_valid\
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \^dbg_neuron_index\(0),
      I1 => done_reg,
      I2 => axi_araddr(0),
      I3 => axi_araddr(1),
      I4 => \^result_valid\,
      O => s_axi_rdata(0)
    );
\s_axi_rdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(10),
      O => s_axi_rdata(10)
    );
\s_axi_rdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(11),
      O => s_axi_rdata(11)
    );
\s_axi_rdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(12),
      O => s_axi_rdata(12)
    );
\s_axi_rdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(13),
      O => s_axi_rdata(13)
    );
\s_axi_rdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(14),
      O => s_axi_rdata(14)
    );
\s_axi_rdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(15),
      O => s_axi_rdata(15)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => axi_araddr(0),
      I1 => status_reg(0),
      I2 => axi_araddr(1),
      I3 => \^dbg_neuron_index\(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(2),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(3),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(4),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(5),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(6),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(7),
      O => s_axi_rdata(7)
    );
\s_axi_rdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(8),
      O => s_axi_rdata(8)
    );
\s_axi_rdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => \^dbg_neuron_index\(9),
      O => s_axi_rdata(9)
    );
start_fc2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => start_fc2_reg,
      I1 => \^result_valid\,
      I2 => \^busy_reg_0\,
      I3 => start_fc2_i_2_n_0,
      I4 => start_fc2_i_3_n_0,
      O => fc2_started0
    );
start_fc2_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^dbg_neuron_index\(0),
      I1 => \^dbg_neuron_index\(1),
      I2 => \^dbg_neuron_index\(2),
      I3 => \^dbg_neuron_index\(3),
      I4 => start_fc2_i_4_n_0,
      O => start_fc2_i_2_n_0
    );
start_fc2_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \^dbg_neuron_index\(12),
      I1 => \^dbg_neuron_index\(13),
      I2 => \^dbg_neuron_index\(14),
      I3 => \^dbg_neuron_index\(15),
      I4 => start_fc2_i_5_n_0,
      O => start_fc2_i_3_n_0
    );
start_fc2_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^dbg_neuron_index\(7),
      I1 => \^dbg_neuron_index\(6),
      I2 => \^dbg_neuron_index\(5),
      I3 => \^dbg_neuron_index\(4),
      O => start_fc2_i_4_n_0
    );
start_fc2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^dbg_neuron_index\(11),
      I1 => \^dbg_neuron_index\(10),
      I2 => \^dbg_neuron_index\(9),
      I3 => \^dbg_neuron_index\(8),
      O => start_fc2_i_5_n_0
    );
start_latched_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011FFFF10110000"
    )
        port map (
      I0 => \neuron_cnt[15]_i_3_n_0\,
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => \group_cnt[15]_i_4_n_0\,
      I4 => \^state\(2),
      I5 => \state[0]_i_2_n_0\,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB00FB00FFFFFF00"
    )
        port map (
      I0 => wait_cnt(1),
      I1 => wait_cnt(0),
      I2 => wait_cnt(2),
      I3 => \^state\(1),
      I4 => busy_reg_1,
      I5 => \^state\(0),
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEE0000"
    )
        port map (
      I0 => \neuron_cnt[15]_i_3_n_0\,
      I1 => \^state\(1),
      I2 => \^state\(0),
      I3 => \group_cnt[15]_i_4_n_0\,
      I4 => \state[2]_i_2_n_0\,
      I5 => \state[1]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FBFF0000FF00"
    )
        port map (
      I0 => wait_cnt(2),
      I1 => wait_cnt(0),
      I2 => wait_cnt(1),
      I3 => \^state\(0),
      I4 => \^state\(2),
      I5 => \^state\(1),
      O => \state[1]_i_2_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEF0000"
    )
        port map (
      I0 => \neuron_cnt[15]_i_3_n_0\,
      I1 => \^state\(1),
      I2 => \group_cnt[15]_i_4_n_0\,
      I3 => \^state\(0),
      I4 => \state[2]_i_2_n_0\,
      I5 => \state[2]_i_3_n_0\,
      O => \state[2]_i_1_n_0\
    );
\state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5100FF00"
    )
        port map (
      I0 => \^state\(0),
      I1 => s_axi_aresetn,
      I2 => busy_reg_1,
      I3 => \^state\(2),
      I4 => \^state\(1),
      O => \state[2]_i_2_n_0\
    );
\state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => wait_cnt(2),
      I1 => wait_cnt(0),
      I2 => wait_cnt(1),
      I3 => \^state\(2),
      I4 => \^state\(0),
      I5 => \^state\(1),
      O => \state[2]_i_3_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \state[0]_i_1_n_0\,
      Q => \^state\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \state[1]_i_1_n_0\,
      Q => \^state\(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \state[2]_i_1_n_0\,
      Q => \^state\(2)
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F308"
    )
        port map (
      I0 => \^state\(0),
      I1 => \^state\(1),
      I2 => \^state\(2),
      I3 => wait_cnt(0),
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F0080"
    )
        port map (
      I0 => wait_cnt(0),
      I1 => \^state\(0),
      I2 => \^state\(1),
      I3 => \^state\(2),
      I4 => wait_cnt(1),
      O => \wait_cnt[1]_i_1_n_0\
    );
\wait_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2AFF00008000"
    )
        port map (
      I0 => \^state\(0),
      I1 => wait_cnt(0),
      I2 => wait_cnt(1),
      I3 => \^state\(1),
      I4 => \^state\(2),
      I5 => wait_cnt(2),
      O => \wait_cnt[2]_i_1_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => wait_cnt(0)
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \wait_cnt[1]_i_1_n_0\,
      Q => wait_cnt(1)
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \wait_cnt[2]_i_1_n_0\,
      Q => wait_cnt(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm is
  port (
    busy_reg_reg : out STD_LOGIC;
    fc2_done_reg_0 : out STD_LOGIC;
    done_reg_reg : out STD_LOGIC;
    start_run_reg : out STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    done_reg_reg_0 : in STD_LOGIC;
    done_reg : in STD_LOGIC;
    dbg_start_run_raw : in STD_LOGIC;
    start_latched_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \byte_idx_reg[1]_0\ : in STD_LOGIC;
    dbg_start_fc2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm is
  signal \FSM_onehot_state[10]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[10]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[11]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[9]\ : STD_LOGIC;
  signal \byte_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal fc1_reg : STD_LOGIC;
  signal fc2_done_i_1_n_0 : STD_LOGIC;
  signal \^fc2_done_reg_0\ : STD_LOGIC;
  signal fc2_weight_addr0 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal mac_reg : STD_LOGIC;
  signal neuron : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \neuron[0]_i_1_n_0\ : STD_LOGIC;
  signal \neuron[3]_i_1_n_0\ : STD_LOGIC;
  signal \neuron[3]_i_3_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal weight_word : STD_LOGIC;
  signal word_idx : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \word_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_idx[3]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_4\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[10]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[11]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[9]\ : label is "S_WEIGHT_ADDR:000000010000,S_BIAS_WAIT_1:000000001000,S_BIAS_WAIT_0:000000000100,S_DONE:100000000000,S_ACC:001000000000,S_BIAS_ADDR:000000000010,S_IDLE:000000000001,S_STORE:010000000000,S_WEIGHT_WAIT_2:000010000000,S_MAC:000100000000,S_WEIGHT_WAIT_1:000001000000,S_WEIGHT_WAIT_0:000000100000";
  attribute SOFT_HLUTNM of \byte_idx[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of fc2_done_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \neuron[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \neuron[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \neuron[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \neuron[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of start_latched_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \word_idx[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \word_idx[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \word_idx[3]_i_2\ : label is "soft_lutpair1";
begin
  fc2_done_reg_0 <= \^fc2_done_reg_0\;
\FSM_onehot_state[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \byte_idx_reg_n_0_[0]\,
      I1 => \byte_idx_reg_n_0_[1]\,
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => sel0(5),
      I4 => \FSM_onehot_state[10]_i_2_n_0\,
      O => \FSM_onehot_state[10]_i_1_n_0\
    );
\FSM_onehot_state[10]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(4),
      O => \FSM_onehot_state[10]_i_2_n_0\
    );
\FSM_onehot_state[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state[11]_i_3_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state[11]_i_4_n_0\,
      I4 => \FSM_onehot_state_reg_n_0_[4]\,
      I5 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[11]_i_1_n_0\
    );
\FSM_onehot_state[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(6),
      I2 => fc2_weight_addr0(7),
      I3 => fc2_weight_addr0(5),
      I4 => fc2_weight_addr0(4),
      O => \FSM_onehot_state[11]_i_2_n_0\
    );
\FSM_onehot_state[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      I2 => mac_reg,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => fc1_reg,
      I5 => weight_word,
      O => \FSM_onehot_state[11]_i_3_n_0\
    );
\FSM_onehot_state[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dbg_start_fc2,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[11]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAA2AA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(4),
      I2 => fc2_weight_addr0(5),
      I3 => fc2_weight_addr0(7),
      I4 => fc2_weight_addr0(6),
      I5 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0000000"
    )
        port map (
      I0 => \FSM_onehot_state[10]_i_2_n_0\,
      I1 => sel0(5),
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \byte_idx_reg_n_0_[1]\,
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \FSM_onehot_state_reg_n_0_[3]\,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF2A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => \byte_idx_reg_n_0_[0]\,
      I2 => \byte_idx_reg_n_0_[1]\,
      I3 => weight_word,
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[11]\,
      PRE => \byte_idx_reg[1]_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state[10]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[10]\
    );
\FSM_onehot_state_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state[11]_i_2_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[11]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => weight_word
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => fc1_reg
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => fc1_reg,
      Q => mac_reg
    );
\FSM_onehot_state_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => mac_reg,
      Q => \FSM_onehot_state_reg_n_0_[9]\
    );
busy_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A00CE000A00"
    )
        port map (
      I0 => status_reg(0),
      I1 => s_axi_wdata(0),
      I2 => \^fc2_done_reg_0\,
      I3 => s_axi_aresetn,
      I4 => done_reg_reg_0,
      I5 => s_axi_wdata(1),
      O => busy_reg_reg
    );
\byte_idx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FF00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => dbg_start_fc2,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => \byte_idx_reg_n_0_[0]\,
      O => \byte_idx[0]_i_1_n_0\
    );
\byte_idx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55550333AAAA0000"
    )
        port map (
      I0 => \byte_idx_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => dbg_start_fc2,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \byte_idx_reg_n_0_[1]\,
      O => \byte_idx[1]_i_1_n_0\
    );
\byte_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \byte_idx_reg[1]_0\,
      D => \byte_idx[0]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[0]\
    );
\byte_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \byte_idx_reg[1]_0\,
      D => \byte_idx[1]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[1]\
    );
done_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E000E000E0E0E0"
    )
        port map (
      I0 => done_reg,
      I1 => \^fc2_done_reg_0\,
      I2 => s_axi_aresetn,
      I3 => done_reg_reg_0,
      I4 => s_axi_wdata(0),
      I5 => s_axi_wdata(1),
      O => done_reg_reg
    );
fc2_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      I2 => \^fc2_done_reg_0\,
      O => fc2_done_i_1_n_0
    );
fc2_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \byte_idx_reg[1]_0\,
      D => fc2_done_i_1_n_0,
      Q => \^fc2_done_reg_0\
    );
\neuron[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(4),
      O => \neuron[0]_i_1_n_0\
    );
\neuron[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => fc2_weight_addr0(5),
      I1 => fc2_weight_addr0(4),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      O => neuron(1)
    );
\neuron[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => fc2_weight_addr0(4),
      I1 => fc2_weight_addr0(5),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => fc2_weight_addr0(6),
      O => neuron(2)
    );
\neuron[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => dbg_start_fc2,
      I2 => \neuron[3]_i_3_n_0\,
      O => \neuron[3]_i_1_n_0\
    );
\neuron[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => fc2_weight_addr0(6),
      I1 => fc2_weight_addr0(4),
      I2 => fc2_weight_addr0(5),
      I3 => \FSM_onehot_state_reg_n_0_[10]\,
      I4 => fc2_weight_addr0(7),
      O => neuron(3)
    );
\neuron[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0000"
    )
        port map (
      I0 => fc2_weight_addr0(6),
      I1 => fc2_weight_addr0(7),
      I2 => fc2_weight_addr0(5),
      I3 => fc2_weight_addr0(4),
      I4 => \FSM_onehot_state_reg_n_0_[10]\,
      O => \neuron[3]_i_3_n_0\
    );
\neuron_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \neuron[0]_i_1_n_0\,
      Q => fc2_weight_addr0(4)
    );
\neuron_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => neuron(1),
      Q => fc2_weight_addr0(5)
    );
\neuron_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => neuron(2),
      Q => fc2_weight_addr0(6)
    );
\neuron_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => neuron(3),
      Q => fc2_weight_addr0(7)
    );
start_latched_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => dbg_start_run_raw,
      I1 => \^fc2_done_reg_0\,
      I2 => start_latched_reg,
      O => start_run_reg
    );
\word_idx[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => sel0(2),
      O => \word_idx[0]_i_1_n_0\
    );
\word_idx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sel0(2),
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      I2 => sel0(3),
      O => word_idx(1)
    );
\word_idx[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(3),
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => sel0(4),
      O => word_idx(2)
    );
\word_idx[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB0000000"
    )
        port map (
      I0 => \FSM_onehot_state[10]_i_2_n_0\,
      I1 => sel0(5),
      I2 => \FSM_onehot_state_reg_n_0_[9]\,
      I3 => \byte_idx_reg_n_0_[1]\,
      I4 => \byte_idx_reg_n_0_[0]\,
      I5 => \FSM_onehot_state[11]_i_4_n_0\,
      O => \word_idx[3]_i_1_n_0\
    );
\word_idx[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(4),
      I3 => \FSM_onehot_state_reg_n_0_[9]\,
      I4 => sel0(5),
      O => word_idx(3)
    );
\word_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \word_idx[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => \word_idx[0]_i_1_n_0\,
      Q => sel0(2)
    );
\word_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \word_idx[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => word_idx(1),
      Q => sel0(3)
    );
\word_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \word_idx[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => word_idx(2),
      Q => sel0(4)
    );
\word_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \word_idx[3]_i_1_n_0\,
      CLR => \byte_idx_reg[1]_0\,
      D => word_idx(3),
      Q => sel0(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel is
  port (
    dbg_result_valid : out STD_LOGIC;
    busy_reg : out STD_LOGIC;
    fc2_done_reg : out STD_LOGIC;
    busy_reg_reg : out STD_LOGIC;
    done_reg_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    dbg_neuron_index : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start_run_reg : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    dbg_start_fc2 : out STD_LOGIC;
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    done_reg_reg_0 : in STD_LOGIC;
    done_reg : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dbg_start_run_raw : in STD_LOGIC;
    busy_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel is
  signal \^dbg_start_fc2\ : STD_LOGIC;
  signal \^fc2_done_reg\ : STD_LOGIC;
  signal fc2_started0 : STD_LOGIC;
  signal fc2_started_reg_n_0 : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "u_fsm ";
  signal u_fsm_n_3 : STD_LOGIC;
begin
  dbg_start_fc2 <= \^dbg_start_fc2\;
  dbg_state(2 downto 0) <= state(2 downto 0);
  fc2_done_reg <= \^fc2_done_reg\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
fc2_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm
     port map (
      busy_reg_reg => busy_reg_reg,
      \byte_idx_reg[1]_0\ => \^s_axi_aresetn_0\,
      dbg_start_fc2 => \^dbg_start_fc2\,
      dbg_start_run_raw => dbg_start_run_raw,
      done_reg => done_reg,
      done_reg_reg => done_reg_reg,
      done_reg_reg_0 => done_reg_reg_0,
      fc2_done_reg_0 => \^fc2_done_reg\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      start_latched_reg => busy_reg_0,
      start_run_reg => start_run_reg,
      status_reg(0) => status_reg(0)
    );
fc2_started_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => u_fsm_n_3,
      Q => fc2_started_reg_n_0
    );
\s_axi_rdata[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => state(0),
      O => s_axi_rdata(16)
    );
\s_axi_rdata[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => state(1),
      O => s_axi_rdata(17)
    );
\s_axi_rdata[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => axi_araddr(1),
      I1 => axi_araddr(0),
      I2 => state(2),
      O => s_axi_rdata(18)
    );
start_fc2_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => fc2_started0,
      Q => \^dbg_start_fc2\
    );
u_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm
     port map (
      axi_araddr(1 downto 0) => axi_araddr(1 downto 0),
      busy_reg_0 => busy_reg,
      busy_reg_1 => busy_reg_0,
      dbg_neuron_index(15 downto 0) => dbg_neuron_index(15 downto 0),
      done_reg => done_reg,
      fc2_started0 => fc2_started0,
      fc2_started_reg => u_fsm_n_3,
      fc2_started_reg_0 => \^fc2_done_reg\,
      result_valid => dbg_result_valid,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^s_axi_aresetn_0\,
      s_axi_rdata(15 downto 0) => s_axi_rdata(15 downto 0),
      start_fc2_reg => fc2_started_reg_n_0,
      state(2 downto 0) => state(2 downto 0),
      status_reg(0) => status_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid_0 : out STD_LOGIC;
    dbg_result_valid : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy_reg : out STD_LOGIC;
    fc2_done_reg : out STD_LOGIC;
    dbg_start_fc2 : out STD_LOGIC;
    dbg_neuron_index : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_latched_reg_0 : out STD_LOGIC;
    dbg_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    dbg_start_run_raw : out STD_LOGIC;
    dbg_pix_write_en : out STD_LOGIC;
    dbg_pix_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_pix_wr_index : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_arready0__0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal axi_awaddr_1 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal dbg_control_strobe_INST_0_i_1_n_0 : STD_LOGIC;
  signal dbg_control_strobe_INST_0_i_3_n_0 : STD_LOGIC;
  signal dbg_control_strobe_INST_0_i_5_n_0 : STD_LOGIC;
  signal \^dbg_pix_wr_index\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dbg_pix_wr_strobe_INST_0_i_1_n_0 : STD_LOGIC;
  signal dbg_pix_wr_strobe_INST_0_i_3_n_0 : STD_LOGIC;
  signal dbg_pix_wr_strobe_INST_0_i_4_n_0 : STD_LOGIC;
  signal \^dbg_start_run_raw\ : STD_LOGIC;
  signal done_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal \pix_wr_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \pix_wr_index[7]_i_3_n_0\ : STD_LOGIC;
  signal pix_write_addr : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wvalid_0\ : STD_LOGIC;
  signal \^start_latched_reg_0\ : STD_LOGIC;
  signal start_run : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal status_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal top_mnist_fpga_instance_n_3 : STD_LOGIC;
  signal top_mnist_fpga_instance_n_4 : STD_LOGIC;
  signal top_mnist_fpga_instance_n_43 : STD_LOGIC;
  signal top_mnist_fpga_instance_n_44 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair13";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of dbg_control_strobe_INST_0_i_4 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \pix_wr_index[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pix_wr_index[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \pix_wr_index[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pix_wr_index[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \pix_wr_index[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \pix_wr_index[7]_i_2\ : label is "soft_lutpair16";
begin
  E(0) <= \^e\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  dbg_pix_wr_index(7 downto 0) <= \^dbg_pix_wr_index\(7 downto 0);
  dbg_start_run_raw <= \^dbg_start_run_raw\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wvalid_0 <= \^s_axi_wvalid_0\;
  start_latched_reg_0 <= \^start_latched_reg_0\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => s_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => s_axi_rready,
      I3 => \^axi_rvalid_reg_0\,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[1]_i_1_n_0\
    );
\FSM_sequential_state_read_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[0]_i_1_n_0\,
      Q => state_read(0),
      R => top_mnist_fpga_instance_n_44
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => top_mnist_fpga_instance_n_44
    );
\FSM_sequential_state_write[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F7FF"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[0]_i_1_n_0\
    );
\FSM_sequential_state_write[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0F0800"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => state_write(0),
      I4 => state_write(1),
      O => \FSM_sequential_state_write[1]_i_1_n_0\
    );
\FSM_sequential_state_write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[0]_i_1_n_0\,
      Q => state_write(0),
      R => top_mnist_fpga_instance_n_44
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => top_mnist_fpga_instance_n_44
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_aresetn,
      I2 => \axi_arready0__0\,
      I3 => state_read(0),
      I4 => state_read(1),
      I5 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => \axi_arready0__0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => '0'
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => '0'
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4C4C4C4FFCFCFCF"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(1),
      I3 => s_axi_rready,
      I4 => \^axi_rvalid_reg_0\,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => top_mnist_fpga_instance_n_44
    );
\axi_awaddr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      O => axi_awaddr_1
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awaddr_1,
      D => s_axi_awaddr(0),
      Q => axi_awaddr(2),
      R => top_mnist_fpga_instance_n_44
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awaddr_1,
      D => s_axi_awaddr(1),
      Q => axi_awaddr(3),
      R => top_mnist_fpga_instance_n_44
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awaddr_1,
      D => s_axi_awaddr(2),
      Q => axi_awaddr(4),
      R => top_mnist_fpga_instance_n_44
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awaddr_1,
      D => s_axi_awaddr(3),
      Q => axi_awaddr(5),
      R => top_mnist_fpga_instance_n_44
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awaddr_1,
      D => s_axi_awaddr(4),
      Q => axi_awaddr(6),
      R => top_mnist_fpga_instance_n_44
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awaddr_1,
      D => s_axi_awaddr(5),
      Q => axi_awaddr(7),
      R => top_mnist_fpga_instance_n_44
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awaddr_1,
      D => s_axi_awaddr(6),
      Q => axi_awaddr(8),
      R => top_mnist_fpga_instance_n_44
    );
axi_awready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFAF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      I2 => state_write(1),
      I3 => s_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^axi_awready_reg_0\,
      R => top_mnist_fpga_instance_n_44
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF3838C3FF0000"
    )
        port map (
      I0 => axi_awready0,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => s_axi_bready,
      I4 => \^s_axi_bvalid\,
      I5 => s_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => top_mnist_fpga_instance_n_44
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFFFFF00800080"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => s_axi_rready,
      I5 => \^axi_rvalid_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => top_mnist_fpga_instance_n_44
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => state_write(1),
      I1 => state_write(0),
      I2 => \^axi_wready_reg_0\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => top_mnist_fpga_instance_n_44
    );
busy_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => top_mnist_fpga_instance_n_3,
      Q => status_reg(1),
      R => '0'
    );
dbg_control_strobe_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => dbg_control_strobe_INST_0_i_1_n_0,
      I3 => p_0_in_0(5),
      I4 => dbg_control_strobe_INST_0_i_3_n_0,
      I5 => s_axi_wstrb(0),
      O => \^s_axi_wvalid_0\
    );
dbg_control_strobe_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => s_axi_awaddr(6),
      I2 => s_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(6),
      I5 => s_axi_awaddr(4),
      O => dbg_control_strobe_INST_0_i_1_n_0
    );
dbg_control_strobe_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axi_awaddr(5),
      I1 => axi_awaddr(7),
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      O => p_0_in_0(5)
    );
dbg_control_strobe_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAFFCAC"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awready0,
      I3 => s_axi_awaddr(3),
      I4 => axi_awaddr(5),
      I5 => dbg_control_strobe_INST_0_i_5_n_0,
      O => dbg_control_strobe_INST_0_i_3_n_0
    );
dbg_control_strobe_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      O => axi_awready0
    );
dbg_control_strobe_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAAACFFFCAAA"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      I5 => s_axi_awaddr(0),
      O => dbg_control_strobe_INST_0_i_5_n_0
    );
dbg_pix_wr_strobe_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_wready_reg_0\,
      I2 => dbg_pix_wr_strobe_INST_0_i_1_n_0,
      I3 => p_0_in_0(1),
      I4 => dbg_pix_wr_strobe_INST_0_i_3_n_0,
      I5 => s_axi_wstrb(0),
      O => \^e\(0)
    );
dbg_pix_wr_strobe_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000055530003555"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => s_axi_awaddr(5),
      I2 => s_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(8),
      I5 => s_axi_awaddr(6),
      O => dbg_pix_wr_strobe_INST_0_i_1_n_0
    );
dbg_pix_wr_strobe_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => axi_awaddr(3),
      I2 => \^axi_awready_reg_0\,
      I3 => s_axi_awvalid,
      O => p_0_in_0(1)
    );
dbg_pix_wr_strobe_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFCACFFFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => axi_awaddr(5),
      I2 => axi_awready0,
      I3 => s_axi_awaddr(4),
      I4 => axi_awaddr(6),
      I5 => dbg_pix_wr_strobe_INST_0_i_4_n_0,
      O => dbg_pix_wr_strobe_INST_0_i_3_n_0
    );
dbg_pix_wr_strobe_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000055530003555"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => s_axi_awaddr(2),
      I2 => s_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      I5 => s_axi_awaddr(0),
      O => dbg_pix_wr_strobe_INST_0_i_4_n_0
    );
done_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => top_mnist_fpga_instance_n_4,
      Q => done_reg,
      R => '0'
    );
\pix_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dbg_pix_wr_index\(0),
      O => p_0_in(0)
    );
\pix_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^dbg_pix_wr_index\(0),
      I1 => \^dbg_pix_wr_index\(1),
      O => p_0_in(1)
    );
\pix_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^dbg_pix_wr_index\(0),
      I1 => \^dbg_pix_wr_index\(1),
      I2 => \^dbg_pix_wr_index\(2),
      O => p_0_in(2)
    );
\pix_wr_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^dbg_pix_wr_index\(1),
      I1 => \^dbg_pix_wr_index\(0),
      I2 => \^dbg_pix_wr_index\(2),
      I3 => \^dbg_pix_wr_index\(3),
      O => p_0_in(3)
    );
\pix_wr_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^dbg_pix_wr_index\(2),
      I1 => \^dbg_pix_wr_index\(0),
      I2 => \^dbg_pix_wr_index\(1),
      I3 => \^dbg_pix_wr_index\(3),
      I4 => \^dbg_pix_wr_index\(4),
      O => p_0_in(4)
    );
\pix_wr_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^dbg_pix_wr_index\(3),
      I1 => \^dbg_pix_wr_index\(1),
      I2 => \^dbg_pix_wr_index\(0),
      I3 => \^dbg_pix_wr_index\(2),
      I4 => \^dbg_pix_wr_index\(4),
      I5 => \^dbg_pix_wr_index\(5),
      O => p_0_in(5)
    );
\pix_wr_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix_wr_index[7]_i_3_n_0\,
      I1 => \^dbg_pix_wr_index\(6),
      O => p_0_in(6)
    );
\pix_wr_index[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0400FFFF"
    )
        port map (
      I0 => status_reg(1),
      I1 => s_axi_wdata(0),
      I2 => \^e\(0),
      I3 => \^s_axi_wvalid_0\,
      I4 => s_axi_aresetn,
      O => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pix_wr_index[7]_i_3_n_0\,
      I1 => \^dbg_pix_wr_index\(6),
      I2 => \^dbg_pix_wr_index\(7),
      O => p_0_in(7)
    );
\pix_wr_index[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^dbg_pix_wr_index\(5),
      I1 => \^dbg_pix_wr_index\(3),
      I2 => \^dbg_pix_wr_index\(1),
      I3 => \^dbg_pix_wr_index\(0),
      I4 => \^dbg_pix_wr_index\(2),
      I5 => \^dbg_pix_wr_index\(4),
      O => \pix_wr_index[7]_i_3_n_0\
    );
\pix_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(0),
      Q => \^dbg_pix_wr_index\(0),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(1),
      Q => \^dbg_pix_wr_index\(1),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(2),
      Q => \^dbg_pix_wr_index\(2),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(3),
      Q => \^dbg_pix_wr_index\(3),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(4),
      Q => \^dbg_pix_wr_index\(4),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(5),
      Q => \^dbg_pix_wr_index\(5),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(6),
      Q => \^dbg_pix_wr_index\(6),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => p_0_in(7),
      Q => \^dbg_pix_wr_index\(7),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_write_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^e\(0),
      O => pix_write_addr
    );
\pix_write_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(0),
      Q => dbg_pix_waddr(0),
      R => '0'
    );
\pix_write_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(1),
      Q => dbg_pix_waddr(1),
      R => '0'
    );
\pix_write_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(2),
      Q => dbg_pix_waddr(2),
      R => '0'
    );
\pix_write_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(3),
      Q => dbg_pix_waddr(3),
      R => '0'
    );
\pix_write_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(4),
      Q => dbg_pix_waddr(4),
      R => '0'
    );
\pix_write_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(5),
      Q => dbg_pix_waddr(5),
      R => '0'
    );
\pix_write_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(6),
      Q => dbg_pix_waddr(6),
      R => '0'
    );
\pix_write_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_write_addr,
      D => \^dbg_pix_wr_index\(7),
      Q => dbg_pix_waddr(7),
      R => '0'
    );
pix_write_en_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^e\(0),
      Q => dbg_pix_write_en,
      R => top_mnist_fpga_instance_n_44
    );
start_latched_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => top_mnist_fpga_instance_n_43,
      Q => \^start_latched_reg_0\,
      R => top_mnist_fpga_instance_n_44
    );
start_run_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axi_wvalid_0\,
      I1 => s_axi_wdata(0),
      O => start_run
    );
start_run_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start_run,
      Q => \^dbg_start_run_raw\,
      R => top_mnist_fpga_instance_n_44
    );
top_mnist_fpga_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel
     port map (
      axi_araddr(1 downto 0) => axi_araddr(3 downto 2),
      busy_reg => busy_reg,
      busy_reg_0 => \^start_latched_reg_0\,
      busy_reg_reg => top_mnist_fpga_instance_n_3,
      dbg_neuron_index(15 downto 0) => dbg_neuron_index(15 downto 0),
      dbg_result_valid => dbg_result_valid(0),
      dbg_start_fc2 => dbg_start_fc2,
      dbg_start_run_raw => \^dbg_start_run_raw\,
      dbg_state(2 downto 0) => dbg_state(2 downto 0),
      done_reg => done_reg,
      done_reg_reg => top_mnist_fpga_instance_n_4,
      done_reg_reg_0 => \^s_axi_wvalid_0\,
      fc2_done_reg => fc2_done_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => top_mnist_fpga_instance_n_44,
      s_axi_rdata(18 downto 0) => s_axi_rdata(18 downto 0),
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      start_run_reg => top_mnist_fpga_instance_n_43,
      status_reg(0) => status_reg(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel is
  port (
    s_axi_wvalid_0 : out STD_LOGIC;
    s_axi_wvalid_1 : out STD_LOGIC;
    dbg_result_valid : out STD_LOGIC;
    busy_reg : out STD_LOGIC;
    fc2_done_reg : out STD_LOGIC;
    dbg_start_fc2 : out STD_LOGIC;
    dbg_neuron_index : out STD_LOGIC_VECTOR ( 15 downto 0 );
    start_latched_reg : out STD_LOGIC;
    dbg_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    dbg_start_run_raw : out STD_LOGIC;
    dbg_pix_write_en : out STD_LOGIC;
    dbg_pix_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_pix_wr_index : out STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_wready_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 18 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel is
begin
mnist_accel_slave_lite_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI
     port map (
      E(0) => s_axi_wvalid_0,
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      busy_reg => busy_reg,
      dbg_neuron_index(15 downto 0) => dbg_neuron_index(15 downto 0),
      dbg_pix_waddr(7 downto 0) => dbg_pix_waddr(7 downto 0),
      dbg_pix_wr_index(7 downto 0) => dbg_pix_wr_index(7 downto 0),
      dbg_pix_write_en => dbg_pix_write_en,
      dbg_result_valid(0) => dbg_result_valid,
      dbg_start_fc2 => dbg_start_fc2,
      dbg_start_run_raw => dbg_start_run_raw,
      dbg_state(2 downto 0) => dbg_state(2 downto 0),
      fc2_done_reg => fc2_done_reg,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(6 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(18 downto 0) => s_axi_rdata(18 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0 => s_axi_wvalid_1,
      start_latched_reg_0 => start_latched_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hex0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    anode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_start_latched : out STD_LOGIC;
    dbg_start_run_raw : out STD_LOGIC;
    dbg_pix_write_en : out STD_LOGIC;
    dbg_pix_write_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_pix_wr_index : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_fsm_busy : out STD_LOGIC;
    dbg_run_done : out STD_LOGIC;
    dbg_pix_waddr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dbg_state : out STD_LOGIC_VECTOR ( 2 downto 0 );
    dbg_result_valid : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_neuron_index : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dbg_start_fc2 : out STD_LOGIC;
    dbg_fc2_done : out STD_LOGIC;
    dbg_control_strobe : out STD_LOGIC;
    dbg_pix_wr_strobe : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fpga_mnist_mnist_accel_0_2,mnist_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mnist_accel,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dbg_pix_waddr\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^dbg_result_valid\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dbg_run_done\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_MODE of s_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_MODE of s_axi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  anode(3) <= \<const0>\;
  anode(2) <= \<const0>\;
  anode(1) <= \<const0>\;
  anode(0) <= \<const0>\;
  dbg_fc2_done <= \^dbg_run_done\;
  dbg_pix_waddr(7 downto 0) <= \^dbg_pix_waddr\(7 downto 0);
  dbg_pix_write_addr(7 downto 0) <= \^dbg_pix_waddr\(7 downto 0);
  dbg_result_valid(31) <= \<const0>\;
  dbg_result_valid(30) <= \<const0>\;
  dbg_result_valid(29) <= \<const0>\;
  dbg_result_valid(28) <= \<const0>\;
  dbg_result_valid(27) <= \<const0>\;
  dbg_result_valid(26) <= \<const0>\;
  dbg_result_valid(25) <= \<const0>\;
  dbg_result_valid(24) <= \<const0>\;
  dbg_result_valid(23) <= \<const0>\;
  dbg_result_valid(22) <= \<const0>\;
  dbg_result_valid(21) <= \<const0>\;
  dbg_result_valid(20) <= \<const0>\;
  dbg_result_valid(19) <= \<const0>\;
  dbg_result_valid(18) <= \<const0>\;
  dbg_result_valid(17) <= \<const0>\;
  dbg_result_valid(16) <= \<const0>\;
  dbg_result_valid(15) <= \<const0>\;
  dbg_result_valid(14) <= \<const0>\;
  dbg_result_valid(13) <= \<const0>\;
  dbg_result_valid(12) <= \<const0>\;
  dbg_result_valid(11) <= \<const0>\;
  dbg_result_valid(10) <= \<const0>\;
  dbg_result_valid(9) <= \<const0>\;
  dbg_result_valid(8) <= \<const0>\;
  dbg_result_valid(7) <= \<const0>\;
  dbg_result_valid(6) <= \<const0>\;
  dbg_result_valid(5) <= \<const0>\;
  dbg_result_valid(4) <= \<const0>\;
  dbg_result_valid(3) <= \<const0>\;
  dbg_result_valid(2) <= \<const0>\;
  dbg_result_valid(1) <= \<const0>\;
  dbg_result_valid(0) <= \^dbg_result_valid\(0);
  dbg_run_done <= \^dbg_run_done\;
  hex0(6) <= \<const1>\;
  hex0(5) <= \<const0>\;
  hex0(4) <= \<const0>\;
  hex0(3) <= \<const0>\;
  hex0(2) <= \<const0>\;
  hex0(1) <= \<const0>\;
  hex0(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18 downto 0) <= \^s_axi_rdata\(18 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel
     port map (
      axi_arready_reg => s_axi_arready,
      axi_awready_reg => s_axi_awready,
      axi_rvalid_reg => s_axi_rvalid,
      axi_wready_reg => s_axi_wready,
      busy_reg => dbg_fsm_busy,
      dbg_neuron_index(15 downto 0) => dbg_neuron_index(15 downto 0),
      dbg_pix_waddr(7 downto 0) => \^dbg_pix_waddr\(7 downto 0),
      dbg_pix_wr_index(7 downto 0) => dbg_pix_wr_index(7 downto 0),
      dbg_pix_write_en => dbg_pix_write_en,
      dbg_result_valid => \^dbg_result_valid\(0),
      dbg_start_fc2 => dbg_start_fc2,
      dbg_start_run_raw => dbg_start_run_raw,
      dbg_state(2 downto 0) => dbg_state(2 downto 0),
      fc2_done_reg => \^dbg_run_done\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(6 downto 0) => s_axi_awaddr(8 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(18 downto 0) => \^s_axi_rdata\(18 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(1) => s_axi_wdata(2),
      s_axi_wdata(0) => s_axi_wdata(0),
      s_axi_wstrb(0) => s_axi_wstrb(0),
      s_axi_wvalid => s_axi_wvalid,
      s_axi_wvalid_0 => dbg_pix_wr_strobe,
      s_axi_wvalid_1 => dbg_control_strobe,
      start_latched_reg => dbg_start_latched
    );
end STRUCTURE;
