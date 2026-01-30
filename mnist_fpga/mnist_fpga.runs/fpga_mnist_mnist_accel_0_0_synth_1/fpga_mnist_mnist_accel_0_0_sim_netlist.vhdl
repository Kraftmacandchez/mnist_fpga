-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Jan 12 11:40:41 2026
-- Host        : DESKTOP-6GKB5CJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fpga_mnist_mnist_accel_0_0_sim_netlist.vhdl
-- Design      : fpga_mnist_mnist_accel_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_argmax_fsm is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    run_done : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \max_index_reg[3]_0\ : in STD_LOGIC;
    \max_val_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val[31]_i_4_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val[31]_i_4_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val[31]_i_4_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val[31]_i_4_3\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val[31]_i_4_4\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val[31]_i_4_5\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \max_val[31]_i_4_6\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_argmax_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_argmax_fsm is
  signal \FSM_onehot_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[0]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[0]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[0]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[10]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[10]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[10]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[11]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[11]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[12]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[12]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[12]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[13]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[13]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[13]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[14]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[14]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[14]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[15]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[16]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[16]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[16]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[17]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[17]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[17]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[18]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[18]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[18]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[19]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[19]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[19]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[1]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[1]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[1]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[20]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[20]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[20]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[21]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[21]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[21]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[22]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[22]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[22]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[23]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[23]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[23]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[24]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[24]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[24]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[25]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[25]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[25]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[26]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[26]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[26]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[27]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[27]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[27]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[28]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[28]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[28]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[29]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[29]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[29]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[2]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[2]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[2]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[30]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[30]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[30]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_10_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_11_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_12_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_13_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_14_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_15_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_16_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_18_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_19_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_20_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_21_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_22_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_23_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_24_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_25_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_27_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_28_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_29_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_2_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_30_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_31_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_32_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_33_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_34_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_35_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_36_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_37_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_38_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_39_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_40_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_41_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_42_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_6_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_7_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_8_n_0\ : STD_LOGIC;
  signal \max_val[31]_i_9_n_0\ : STD_LOGIC;
  signal \max_val[3]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[3]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[3]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[4]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[4]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[4]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[5]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[5]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[5]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[6]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[6]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[6]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[7]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[7]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[7]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[8]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[8]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[8]_i_4_n_0\ : STD_LOGIC;
  signal \max_val[9]_i_1_n_0\ : STD_LOGIC;
  signal \max_val[9]_i_3_n_0\ : STD_LOGIC;
  signal \max_val[9]_i_4_n_0\ : STD_LOGIC;
  signal \max_val_reg[31]_i_17_n_0\ : STD_LOGIC;
  signal \max_val_reg[31]_i_17_n_1\ : STD_LOGIC;
  signal \max_val_reg[31]_i_17_n_2\ : STD_LOGIC;
  signal \max_val_reg[31]_i_17_n_3\ : STD_LOGIC;
  signal \max_val_reg[31]_i_26_n_0\ : STD_LOGIC;
  signal \max_val_reg[31]_i_26_n_1\ : STD_LOGIC;
  signal \max_val_reg[31]_i_26_n_2\ : STD_LOGIC;
  signal \max_val_reg[31]_i_26_n_3\ : STD_LOGIC;
  signal \max_val_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \max_val_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \max_val_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \max_val_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \max_val_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \max_val_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \max_val_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \max_val_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \max_val_reg_n_0_[0]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[10]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[11]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[12]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[13]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[14]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[15]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[16]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[17]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[18]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[19]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[1]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[20]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[21]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[22]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[23]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[24]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[25]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[26]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[27]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[28]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[29]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[2]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[30]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[31]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[3]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[4]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[5]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[6]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[7]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[8]\ : STD_LOGIC;
  signal \max_val_reg_n_0_[9]\ : STD_LOGIC;
  signal start_d : STD_LOGIC;
  signal \NLW_max_val_reg[31]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_val_reg[31]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_val_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_max_val_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair29";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:0001,S_INIT:0010,S_CMP:0100,S_DONE:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:0001,S_INIT:0010,S_CMP:0100,S_DONE:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "iSTATE:0001,S_INIT:0010,S_CMP:0100,S_DONE:1000,";
  attribute SOFT_HLUTNM of \i[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \i[3]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \max_index[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_index[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \max_index[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_index[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_val[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \max_val[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \max_val[30]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \max_val[31]_i_2\ : label is "soft_lutpair33";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \max_val_reg[31]_i_17\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_val_reg[31]_i_26\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_val_reg[31]_i_3\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \max_val_reg[31]_i_5\ : label is 11;
begin
\FSM_onehot_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => start_d,
      I3 => run_done,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[1]_i_1__1_n_0\
    );
\FSM_onehot_state[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[2]_i_1__0_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state[3]_i_2_n_0\,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[3]\,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \max_index_reg[3]_0\,
      D => \FSM_onehot_state[1]_i_1__1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \max_index_reg[3]_0\,
      D => \FSM_onehot_state[2]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \max_index_reg[3]_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\i[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[0]\,
      O => \i[1]_i_1_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[0]\,
      O => \i[2]_i_1_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[2]\,
      I4 => \i_reg_n_0_[1]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => i
    );
\i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \i_reg_n_0_[1]\,
      O => \i[3]_i_2_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => i,
      CLR => \max_index_reg[3]_0\,
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\
    );
\i_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => i,
      CLR => \max_index_reg[3]_0\,
      D => \i[1]_i_1_n_0\,
      Q => \i_reg_n_0_[1]\
    );
\i_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => i,
      CLR => \max_index_reg[3]_0\,
      D => \i[2]_i_1_n_0\,
      Q => \i_reg_n_0_[2]\
    );
\i_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => i,
      CLR => \max_index_reg[3]_0\,
      D => \i[3]_i_2_n_0\,
      Q => \i_reg_n_0_[3]\
    );
\max_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[0]\,
      O => \max_index[0]_i_1_n_0\
    );
\max_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[1]\,
      O => \max_index[1]_i_1_n_0\
    );
\max_index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[2]\,
      O => \max_index[2]_i_1_n_0\
    );
\max_index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => \max_index[3]_i_1_n_0\
    );
\max_index_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_index[0]_i_1_n_0\,
      Q => Q(0)
    );
\max_index_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_index[1]_i_1_n_0\,
      Q => Q(1)
    );
\max_index_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_index[2]_i_1_n_0\,
      Q => Q(2)
    );
\max_index_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_index[3]_i_1_n_0\,
      Q => Q(3)
    );
\max_val[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(0),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(0),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[0]_i_1_n_0\
    );
\max_val[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(0),
      I1 => \max_val_reg[31]_2\(0),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[0]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[0]_i_4_n_0\,
      O => data(0)
    );
\max_val[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(0),
      I1 => \max_val[31]_i_4_4\(0),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(0),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(0),
      O => \max_val[0]_i_3_n_0\
    );
\max_val[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(0),
      I1 => \max_val[31]_i_4_1\(0),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(0),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(0),
      O => \max_val[0]_i_4_n_0\
    );
\max_val[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(10),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(10),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[10]_i_1_n_0\
    );
\max_val[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(10),
      I1 => \max_val_reg[31]_2\(10),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[10]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[10]_i_4_n_0\,
      O => data(10)
    );
\max_val[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(10),
      I1 => \max_val[31]_i_4_4\(10),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(10),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(10),
      O => \max_val[10]_i_3_n_0\
    );
\max_val[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(10),
      I1 => \max_val[31]_i_4_1\(10),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(10),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(10),
      O => \max_val[10]_i_4_n_0\
    );
\max_val[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(11),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(11),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[11]_i_1_n_0\
    );
\max_val[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(11),
      I1 => \max_val_reg[31]_2\(11),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[11]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[11]_i_4_n_0\,
      O => data(11)
    );
\max_val[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(11),
      I1 => \max_val[31]_i_4_4\(11),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(11),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(11),
      O => \max_val[11]_i_3_n_0\
    );
\max_val[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(11),
      I1 => \max_val[31]_i_4_1\(11),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(11),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(11),
      O => \max_val[11]_i_4_n_0\
    );
\max_val[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(12),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(12),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[12]_i_1_n_0\
    );
\max_val[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(12),
      I1 => \max_val_reg[31]_2\(12),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[12]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[12]_i_4_n_0\,
      O => data(12)
    );
\max_val[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(12),
      I1 => \max_val[31]_i_4_4\(12),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(12),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(12),
      O => \max_val[12]_i_3_n_0\
    );
\max_val[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(12),
      I1 => \max_val[31]_i_4_1\(12),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(12),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(12),
      O => \max_val[12]_i_4_n_0\
    );
\max_val[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(13),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(13),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[13]_i_1_n_0\
    );
\max_val[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(13),
      I1 => \max_val_reg[31]_2\(13),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[13]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[13]_i_4_n_0\,
      O => data(13)
    );
\max_val[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(13),
      I1 => \max_val[31]_i_4_4\(13),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(13),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(13),
      O => \max_val[13]_i_3_n_0\
    );
\max_val[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(13),
      I1 => \max_val[31]_i_4_1\(13),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(13),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(13),
      O => \max_val[13]_i_4_n_0\
    );
\max_val[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(14),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(14),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[14]_i_1_n_0\
    );
\max_val[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(14),
      I1 => \max_val_reg[31]_2\(14),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[14]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[14]_i_4_n_0\,
      O => data(14)
    );
\max_val[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(14),
      I1 => \max_val[31]_i_4_4\(14),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(14),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(14),
      O => \max_val[14]_i_3_n_0\
    );
\max_val[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(14),
      I1 => \max_val[31]_i_4_1\(14),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(14),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(14),
      O => \max_val[14]_i_4_n_0\
    );
\max_val[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(15),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(15),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[15]_i_1_n_0\
    );
\max_val[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(15),
      I1 => \max_val_reg[31]_2\(15),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[15]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[15]_i_4_n_0\,
      O => data(15)
    );
\max_val[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(15),
      I1 => \max_val[31]_i_4_4\(15),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(15),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(15),
      O => \max_val[15]_i_3_n_0\
    );
\max_val[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(15),
      I1 => \max_val[31]_i_4_1\(15),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(15),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(15),
      O => \max_val[15]_i_4_n_0\
    );
\max_val[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(16),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(16),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[16]_i_1_n_0\
    );
\max_val[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(16),
      I1 => \max_val_reg[31]_2\(16),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[16]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[16]_i_4_n_0\,
      O => data(16)
    );
\max_val[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(16),
      I1 => \max_val[31]_i_4_4\(16),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(16),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(16),
      O => \max_val[16]_i_3_n_0\
    );
\max_val[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(16),
      I1 => \max_val[31]_i_4_1\(16),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(16),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(16),
      O => \max_val[16]_i_4_n_0\
    );
\max_val[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(17),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(17),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[17]_i_1_n_0\
    );
\max_val[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(17),
      I1 => \max_val_reg[31]_2\(17),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[17]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[17]_i_4_n_0\,
      O => data(17)
    );
\max_val[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(17),
      I1 => \max_val[31]_i_4_4\(17),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(17),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(17),
      O => \max_val[17]_i_3_n_0\
    );
\max_val[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(17),
      I1 => \max_val[31]_i_4_1\(17),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(17),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(17),
      O => \max_val[17]_i_4_n_0\
    );
\max_val[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(18),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(18),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[18]_i_1_n_0\
    );
\max_val[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(18),
      I1 => \max_val_reg[31]_2\(18),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[18]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[18]_i_4_n_0\,
      O => data(18)
    );
\max_val[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(18),
      I1 => \max_val[31]_i_4_4\(18),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(18),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(18),
      O => \max_val[18]_i_3_n_0\
    );
\max_val[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(18),
      I1 => \max_val[31]_i_4_1\(18),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(18),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(18),
      O => \max_val[18]_i_4_n_0\
    );
\max_val[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(19),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(19),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[19]_i_1_n_0\
    );
\max_val[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(19),
      I1 => \max_val_reg[31]_2\(19),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[19]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[19]_i_4_n_0\,
      O => data(19)
    );
\max_val[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(19),
      I1 => \max_val[31]_i_4_4\(19),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(19),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(19),
      O => \max_val[19]_i_3_n_0\
    );
\max_val[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(19),
      I1 => \max_val[31]_i_4_1\(19),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(19),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(19),
      O => \max_val[19]_i_4_n_0\
    );
\max_val[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(1),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(1),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[1]_i_1_n_0\
    );
\max_val[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(1),
      I1 => \max_val_reg[31]_2\(1),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[1]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[1]_i_4_n_0\,
      O => data(1)
    );
\max_val[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(1),
      I1 => \max_val[31]_i_4_4\(1),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(1),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(1),
      O => \max_val[1]_i_3_n_0\
    );
\max_val[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(1),
      I1 => \max_val[31]_i_4_1\(1),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(1),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(1),
      O => \max_val[1]_i_4_n_0\
    );
\max_val[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(20),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(20),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[20]_i_1_n_0\
    );
\max_val[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(20),
      I1 => \max_val_reg[31]_2\(20),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[20]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[20]_i_4_n_0\,
      O => data(20)
    );
\max_val[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(20),
      I1 => \max_val[31]_i_4_4\(20),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(20),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(20),
      O => \max_val[20]_i_3_n_0\
    );
\max_val[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(20),
      I1 => \max_val[31]_i_4_1\(20),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(20),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(20),
      O => \max_val[20]_i_4_n_0\
    );
\max_val[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(21),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(21),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[21]_i_1_n_0\
    );
\max_val[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(21),
      I1 => \max_val_reg[31]_2\(21),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[21]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[21]_i_4_n_0\,
      O => data(21)
    );
\max_val[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(21),
      I1 => \max_val[31]_i_4_4\(21),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(21),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(21),
      O => \max_val[21]_i_3_n_0\
    );
\max_val[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(21),
      I1 => \max_val[31]_i_4_1\(21),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(21),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(21),
      O => \max_val[21]_i_4_n_0\
    );
\max_val[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(22),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(22),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[22]_i_1_n_0\
    );
\max_val[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(22),
      I1 => \max_val_reg[31]_2\(22),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[22]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[22]_i_4_n_0\,
      O => data(22)
    );
\max_val[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(22),
      I1 => \max_val[31]_i_4_4\(22),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(22),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(22),
      O => \max_val[22]_i_3_n_0\
    );
\max_val[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(22),
      I1 => \max_val[31]_i_4_1\(22),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(22),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(22),
      O => \max_val[22]_i_4_n_0\
    );
\max_val[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(23),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(23),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[23]_i_1_n_0\
    );
\max_val[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(23),
      I1 => \max_val_reg[31]_2\(23),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[23]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[23]_i_4_n_0\,
      O => data(23)
    );
\max_val[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(23),
      I1 => \max_val[31]_i_4_4\(23),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(23),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(23),
      O => \max_val[23]_i_3_n_0\
    );
\max_val[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(23),
      I1 => \max_val[31]_i_4_1\(23),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(23),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(23),
      O => \max_val[23]_i_4_n_0\
    );
\max_val[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(24),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(24),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[24]_i_1_n_0\
    );
\max_val[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(24),
      I1 => \max_val_reg[31]_2\(24),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[24]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[24]_i_4_n_0\,
      O => data(24)
    );
\max_val[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(24),
      I1 => \max_val[31]_i_4_4\(24),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(24),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(24),
      O => \max_val[24]_i_3_n_0\
    );
\max_val[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(24),
      I1 => \max_val[31]_i_4_1\(24),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(24),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(24),
      O => \max_val[24]_i_4_n_0\
    );
\max_val[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(25),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(25),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[25]_i_1_n_0\
    );
\max_val[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(25),
      I1 => \max_val_reg[31]_2\(25),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[25]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[25]_i_4_n_0\,
      O => data(25)
    );
\max_val[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(25),
      I1 => \max_val[31]_i_4_4\(25),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(25),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(25),
      O => \max_val[25]_i_3_n_0\
    );
\max_val[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(25),
      I1 => \max_val[31]_i_4_1\(25),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(25),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(25),
      O => \max_val[25]_i_4_n_0\
    );
\max_val[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(26),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(26),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[26]_i_1_n_0\
    );
\max_val[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(26),
      I1 => \max_val_reg[31]_2\(26),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[26]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[26]_i_4_n_0\,
      O => data(26)
    );
\max_val[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(26),
      I1 => \max_val[31]_i_4_4\(26),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(26),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(26),
      O => \max_val[26]_i_3_n_0\
    );
\max_val[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(26),
      I1 => \max_val[31]_i_4_1\(26),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(26),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(26),
      O => \max_val[26]_i_4_n_0\
    );
\max_val[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(27),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(27),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[27]_i_1_n_0\
    );
\max_val[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(27),
      I1 => \max_val_reg[31]_2\(27),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[27]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[27]_i_4_n_0\,
      O => data(27)
    );
\max_val[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(27),
      I1 => \max_val[31]_i_4_4\(27),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(27),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(27),
      O => \max_val[27]_i_3_n_0\
    );
\max_val[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(27),
      I1 => \max_val[31]_i_4_1\(27),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(27),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(27),
      O => \max_val[27]_i_4_n_0\
    );
\max_val[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(28),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(28),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[28]_i_1_n_0\
    );
\max_val[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(28),
      I1 => \max_val_reg[31]_2\(28),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[28]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[28]_i_4_n_0\,
      O => data(28)
    );
\max_val[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(28),
      I1 => \max_val[31]_i_4_4\(28),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(28),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(28),
      O => \max_val[28]_i_3_n_0\
    );
\max_val[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(28),
      I1 => \max_val[31]_i_4_1\(28),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(28),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(28),
      O => \max_val[28]_i_4_n_0\
    );
\max_val[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(29),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(29),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[29]_i_1_n_0\
    );
\max_val[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(29),
      I1 => \max_val_reg[31]_2\(29),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[29]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[29]_i_4_n_0\,
      O => data(29)
    );
\max_val[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(29),
      I1 => \max_val[31]_i_4_4\(29),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(29),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(29),
      O => \max_val[29]_i_3_n_0\
    );
\max_val[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(29),
      I1 => \max_val[31]_i_4_1\(29),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(29),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(29),
      O => \max_val[29]_i_4_n_0\
    );
\max_val[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(2),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(2),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[2]_i_1_n_0\
    );
\max_val[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(2),
      I1 => \max_val_reg[31]_2\(2),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[2]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[2]_i_4_n_0\,
      O => data(2)
    );
\max_val[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(2),
      I1 => \max_val[31]_i_4_4\(2),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(2),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(2),
      O => \max_val[2]_i_3_n_0\
    );
\max_val[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(2),
      I1 => \max_val[31]_i_4_1\(2),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(2),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(2),
      O => \max_val[2]_i_4_n_0\
    );
\max_val[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(30),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(30),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[30]_i_1_n_0\
    );
\max_val[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(30),
      I1 => \max_val_reg[31]_2\(30),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[30]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[30]_i_4_n_0\,
      O => data(30)
    );
\max_val[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(30),
      I1 => \max_val[31]_i_4_4\(30),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(30),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(30),
      O => \max_val[30]_i_3_n_0\
    );
\max_val[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(30),
      I1 => \max_val[31]_i_4_1\(30),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(30),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(30),
      O => \max_val[30]_i_4_n_0\
    );
\max_val[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \max_val_reg[31]_i_3_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[31]_i_1_n_0\
    );
\max_val[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data(31),
      I1 => \max_val_reg_n_0_[31]\,
      I2 => data(30),
      I3 => \max_val_reg_n_0_[30]\,
      O => \max_val[31]_i_10_n_0\
    );
\max_val[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[29]\,
      I1 => data(29),
      I2 => data(28),
      I3 => \max_val_reg_n_0_[28]\,
      O => \max_val[31]_i_11_n_0\
    );
\max_val[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[27]\,
      I1 => data(27),
      I2 => data(26),
      I3 => \max_val_reg_n_0_[26]\,
      O => \max_val[31]_i_12_n_0\
    );
\max_val[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[25]\,
      I1 => data(25),
      I2 => data(24),
      I3 => \max_val_reg_n_0_[24]\,
      O => \max_val[31]_i_13_n_0\
    );
\max_val[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(31),
      I1 => \max_val[31]_i_4_4\(31),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(31),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(31),
      O => \max_val[31]_i_14_n_0\
    );
\max_val[31]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[2]\,
      O => \max_val[31]_i_15_n_0\
    );
\max_val[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(31),
      I1 => \max_val[31]_i_4_1\(31),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(31),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(31),
      O => \max_val[31]_i_16_n_0\
    );
\max_val[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(22),
      I1 => \max_val_reg_n_0_[22]\,
      I2 => \max_val_reg_n_0_[23]\,
      I3 => data(23),
      O => \max_val[31]_i_18_n_0\
    );
\max_val[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(20),
      I1 => \max_val_reg_n_0_[20]\,
      I2 => \max_val_reg_n_0_[21]\,
      I3 => data(21),
      O => \max_val[31]_i_19_n_0\
    );
\max_val[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(31),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(31),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[31]_i_2_n_0\
    );
\max_val[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(18),
      I1 => \max_val_reg_n_0_[18]\,
      I2 => \max_val_reg_n_0_[19]\,
      I3 => data(19),
      O => \max_val[31]_i_20_n_0\
    );
\max_val[31]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(16),
      I1 => \max_val_reg_n_0_[16]\,
      I2 => \max_val_reg_n_0_[17]\,
      I3 => data(17),
      O => \max_val[31]_i_21_n_0\
    );
\max_val[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[23]\,
      I1 => data(23),
      I2 => data(22),
      I3 => \max_val_reg_n_0_[22]\,
      O => \max_val[31]_i_22_n_0\
    );
\max_val[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[21]\,
      I1 => data(21),
      I2 => data(20),
      I3 => \max_val_reg_n_0_[20]\,
      O => \max_val[31]_i_23_n_0\
    );
\max_val[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[19]\,
      I1 => data(19),
      I2 => data(18),
      I3 => \max_val_reg_n_0_[18]\,
      O => \max_val[31]_i_24_n_0\
    );
\max_val[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[17]\,
      I1 => data(17),
      I2 => data(16),
      I3 => \max_val_reg_n_0_[16]\,
      O => \max_val[31]_i_25_n_0\
    );
\max_val[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(14),
      I1 => \max_val_reg_n_0_[14]\,
      I2 => \max_val_reg_n_0_[15]\,
      I3 => data(15),
      O => \max_val[31]_i_27_n_0\
    );
\max_val[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(12),
      I1 => \max_val_reg_n_0_[12]\,
      I2 => \max_val_reg_n_0_[13]\,
      I3 => data(13),
      O => \max_val[31]_i_28_n_0\
    );
\max_val[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(10),
      I1 => \max_val_reg_n_0_[10]\,
      I2 => \max_val_reg_n_0_[11]\,
      I3 => data(11),
      O => \max_val[31]_i_29_n_0\
    );
\max_val[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(8),
      I1 => \max_val_reg_n_0_[8]\,
      I2 => \max_val_reg_n_0_[9]\,
      I3 => data(9),
      O => \max_val[31]_i_30_n_0\
    );
\max_val[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[15]\,
      I1 => data(15),
      I2 => data(14),
      I3 => \max_val_reg_n_0_[14]\,
      O => \max_val[31]_i_31_n_0\
    );
\max_val[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[13]\,
      I1 => data(13),
      I2 => data(12),
      I3 => \max_val_reg_n_0_[12]\,
      O => \max_val[31]_i_32_n_0\
    );
\max_val[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[11]\,
      I1 => data(11),
      I2 => data(10),
      I3 => \max_val_reg_n_0_[10]\,
      O => \max_val[31]_i_33_n_0\
    );
\max_val[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[9]\,
      I1 => data(9),
      I2 => data(8),
      I3 => \max_val_reg_n_0_[8]\,
      O => \max_val[31]_i_34_n_0\
    );
\max_val[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(6),
      I1 => \max_val_reg_n_0_[6]\,
      I2 => \max_val_reg_n_0_[7]\,
      I3 => data(7),
      O => \max_val[31]_i_35_n_0\
    );
\max_val[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(4),
      I1 => \max_val_reg_n_0_[4]\,
      I2 => \max_val_reg_n_0_[5]\,
      I3 => data(5),
      O => \max_val[31]_i_36_n_0\
    );
\max_val[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(2),
      I1 => \max_val_reg_n_0_[2]\,
      I2 => \max_val_reg_n_0_[3]\,
      I3 => data(3),
      O => \max_val[31]_i_37_n_0\
    );
\max_val[31]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(0),
      I1 => \max_val_reg_n_0_[0]\,
      I2 => \max_val_reg_n_0_[1]\,
      I3 => data(1),
      O => \max_val[31]_i_38_n_0\
    );
\max_val[31]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[7]\,
      I1 => data(7),
      I2 => data(6),
      I3 => \max_val_reg_n_0_[6]\,
      O => \max_val[31]_i_39_n_0\
    );
\max_val[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(31),
      I1 => \max_val_reg[31]_2\(31),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[31]_i_14_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[31]_i_16_n_0\,
      O => data(31)
    );
\max_val[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[5]\,
      I1 => data(5),
      I2 => data(4),
      I3 => \max_val_reg_n_0_[4]\,
      O => \max_val[31]_i_40_n_0\
    );
\max_val[31]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[3]\,
      I1 => data(3),
      I2 => data(2),
      I3 => \max_val_reg_n_0_[2]\,
      O => \max_val[31]_i_41_n_0\
    );
\max_val[31]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \max_val_reg_n_0_[1]\,
      I1 => data(1),
      I2 => data(0),
      I3 => \max_val_reg_n_0_[0]\,
      O => \max_val[31]_i_42_n_0\
    );
\max_val[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(30),
      I1 => \max_val_reg_n_0_[30]\,
      I2 => data(31),
      I3 => \max_val_reg_n_0_[31]\,
      O => \max_val[31]_i_6_n_0\
    );
\max_val[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(28),
      I1 => \max_val_reg_n_0_[28]\,
      I2 => \max_val_reg_n_0_[29]\,
      I3 => data(29),
      O => \max_val[31]_i_7_n_0\
    );
\max_val[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(26),
      I1 => \max_val_reg_n_0_[26]\,
      I2 => \max_val_reg_n_0_[27]\,
      I3 => data(27),
      O => \max_val[31]_i_8_n_0\
    );
\max_val[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data(24),
      I1 => \max_val_reg_n_0_[24]\,
      I2 => \max_val_reg_n_0_[25]\,
      I3 => data(25),
      O => \max_val[31]_i_9_n_0\
    );
\max_val[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(3),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(3),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[3]_i_1_n_0\
    );
\max_val[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(3),
      I1 => \max_val_reg[31]_2\(3),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[3]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[3]_i_4_n_0\,
      O => data(3)
    );
\max_val[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(3),
      I1 => \max_val[31]_i_4_4\(3),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(3),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(3),
      O => \max_val[3]_i_3_n_0\
    );
\max_val[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(3),
      I1 => \max_val[31]_i_4_1\(3),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(3),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(3),
      O => \max_val[3]_i_4_n_0\
    );
\max_val[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(4),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(4),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[4]_i_1_n_0\
    );
\max_val[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(4),
      I1 => \max_val_reg[31]_2\(4),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[4]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[4]_i_4_n_0\,
      O => data(4)
    );
\max_val[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(4),
      I1 => \max_val[31]_i_4_4\(4),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(4),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(4),
      O => \max_val[4]_i_3_n_0\
    );
\max_val[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(4),
      I1 => \max_val[31]_i_4_1\(4),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(4),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(4),
      O => \max_val[4]_i_4_n_0\
    );
\max_val[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(5),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(5),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[5]_i_1_n_0\
    );
\max_val[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(5),
      I1 => \max_val_reg[31]_2\(5),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[5]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[5]_i_4_n_0\,
      O => data(5)
    );
\max_val[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(5),
      I1 => \max_val[31]_i_4_4\(5),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(5),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(5),
      O => \max_val[5]_i_3_n_0\
    );
\max_val[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(5),
      I1 => \max_val[31]_i_4_1\(5),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(5),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(5),
      O => \max_val[5]_i_4_n_0\
    );
\max_val[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(6),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(6),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[6]_i_1_n_0\
    );
\max_val[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(6),
      I1 => \max_val_reg[31]_2\(6),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[6]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[6]_i_4_n_0\,
      O => data(6)
    );
\max_val[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(6),
      I1 => \max_val[31]_i_4_4\(6),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(6),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(6),
      O => \max_val[6]_i_3_n_0\
    );
\max_val[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(6),
      I1 => \max_val[31]_i_4_1\(6),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(6),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(6),
      O => \max_val[6]_i_4_n_0\
    );
\max_val[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(7),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(7),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[7]_i_1_n_0\
    );
\max_val[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(7),
      I1 => \max_val_reg[31]_2\(7),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[7]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[7]_i_4_n_0\,
      O => data(7)
    );
\max_val[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(7),
      I1 => \max_val[31]_i_4_4\(7),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(7),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(7),
      O => \max_val[7]_i_3_n_0\
    );
\max_val[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(7),
      I1 => \max_val[31]_i_4_1\(7),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(7),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(7),
      O => \max_val[7]_i_4_n_0\
    );
\max_val[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(8),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(8),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[8]_i_1_n_0\
    );
\max_val[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(8),
      I1 => \max_val_reg[31]_2\(8),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[8]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[8]_i_4_n_0\,
      O => data(8)
    );
\max_val[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(8),
      I1 => \max_val[31]_i_4_4\(8),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(8),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(8),
      O => \max_val[8]_i_3_n_0\
    );
\max_val[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(8),
      I1 => \max_val[31]_i_4_1\(8),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(8),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(8),
      O => \max_val[8]_i_4_n_0\
    );
\max_val[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \max_val_reg[31]_0\(9),
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => data(9),
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \max_val[9]_i_1_n_0\
    );
\max_val[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val_reg[31]_1\(9),
      I1 => \max_val_reg[31]_2\(9),
      I2 => \i_reg_n_0_[3]\,
      I3 => \max_val[9]_i_3_n_0\,
      I4 => \max_val[31]_i_15_n_0\,
      I5 => \max_val[9]_i_4_n_0\,
      O => data(9)
    );
\max_val[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_3\(9),
      I1 => \max_val[31]_i_4_4\(9),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_5\(9),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val[31]_i_4_6\(9),
      O => \max_val[9]_i_3_n_0\
    );
\max_val[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \max_val[31]_i_4_0\(9),
      I1 => \max_val[31]_i_4_1\(9),
      I2 => \i_reg_n_0_[1]\,
      I3 => \max_val[31]_i_4_2\(9),
      I4 => \i_reg_n_0_[0]\,
      I5 => \max_val_reg[31]_0\(9),
      O => \max_val[9]_i_4_n_0\
    );
\max_val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[0]_i_1_n_0\,
      Q => \max_val_reg_n_0_[0]\
    );
\max_val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[10]_i_1_n_0\,
      Q => \max_val_reg_n_0_[10]\
    );
\max_val_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[11]_i_1_n_0\,
      Q => \max_val_reg_n_0_[11]\
    );
\max_val_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[12]_i_1_n_0\,
      Q => \max_val_reg_n_0_[12]\
    );
\max_val_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[13]_i_1_n_0\,
      Q => \max_val_reg_n_0_[13]\
    );
\max_val_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[14]_i_1_n_0\,
      Q => \max_val_reg_n_0_[14]\
    );
\max_val_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[15]_i_1_n_0\,
      Q => \max_val_reg_n_0_[15]\
    );
\max_val_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[16]_i_1_n_0\,
      Q => \max_val_reg_n_0_[16]\
    );
\max_val_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[17]_i_1_n_0\,
      Q => \max_val_reg_n_0_[17]\
    );
\max_val_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[18]_i_1_n_0\,
      Q => \max_val_reg_n_0_[18]\
    );
\max_val_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[19]_i_1_n_0\,
      Q => \max_val_reg_n_0_[19]\
    );
\max_val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[1]_i_1_n_0\,
      Q => \max_val_reg_n_0_[1]\
    );
\max_val_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[20]_i_1_n_0\,
      Q => \max_val_reg_n_0_[20]\
    );
\max_val_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[21]_i_1_n_0\,
      Q => \max_val_reg_n_0_[21]\
    );
\max_val_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[22]_i_1_n_0\,
      Q => \max_val_reg_n_0_[22]\
    );
\max_val_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[23]_i_1_n_0\,
      Q => \max_val_reg_n_0_[23]\
    );
\max_val_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[24]_i_1_n_0\,
      Q => \max_val_reg_n_0_[24]\
    );
\max_val_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[25]_i_1_n_0\,
      Q => \max_val_reg_n_0_[25]\
    );
\max_val_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[26]_i_1_n_0\,
      Q => \max_val_reg_n_0_[26]\
    );
\max_val_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[27]_i_1_n_0\,
      Q => \max_val_reg_n_0_[27]\
    );
\max_val_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[28]_i_1_n_0\,
      Q => \max_val_reg_n_0_[28]\
    );
\max_val_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[29]_i_1_n_0\,
      Q => \max_val_reg_n_0_[29]\
    );
\max_val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[2]_i_1_n_0\,
      Q => \max_val_reg_n_0_[2]\
    );
\max_val_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[30]_i_1_n_0\,
      Q => \max_val_reg_n_0_[30]\
    );
\max_val_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[31]_i_2_n_0\,
      Q => \max_val_reg_n_0_[31]\
    );
\max_val_reg[31]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_val_reg[31]_i_26_n_0\,
      CO(3) => \max_val_reg[31]_i_17_n_0\,
      CO(2) => \max_val_reg[31]_i_17_n_1\,
      CO(1) => \max_val_reg[31]_i_17_n_2\,
      CO(0) => \max_val_reg[31]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \max_val[31]_i_27_n_0\,
      DI(2) => \max_val[31]_i_28_n_0\,
      DI(1) => \max_val[31]_i_29_n_0\,
      DI(0) => \max_val[31]_i_30_n_0\,
      O(3 downto 0) => \NLW_max_val_reg[31]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_val[31]_i_31_n_0\,
      S(2) => \max_val[31]_i_32_n_0\,
      S(1) => \max_val[31]_i_33_n_0\,
      S(0) => \max_val[31]_i_34_n_0\
    );
\max_val_reg[31]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \max_val_reg[31]_i_26_n_0\,
      CO(2) => \max_val_reg[31]_i_26_n_1\,
      CO(1) => \max_val_reg[31]_i_26_n_2\,
      CO(0) => \max_val_reg[31]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \max_val[31]_i_35_n_0\,
      DI(2) => \max_val[31]_i_36_n_0\,
      DI(1) => \max_val[31]_i_37_n_0\,
      DI(0) => \max_val[31]_i_38_n_0\,
      O(3 downto 0) => \NLW_max_val_reg[31]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_val[31]_i_39_n_0\,
      S(2) => \max_val[31]_i_40_n_0\,
      S(1) => \max_val[31]_i_41_n_0\,
      S(0) => \max_val[31]_i_42_n_0\
    );
\max_val_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_val_reg[31]_i_5_n_0\,
      CO(3) => \max_val_reg[31]_i_3_n_0\,
      CO(2) => \max_val_reg[31]_i_3_n_1\,
      CO(1) => \max_val_reg[31]_i_3_n_2\,
      CO(0) => \max_val_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \max_val[31]_i_6_n_0\,
      DI(2) => \max_val[31]_i_7_n_0\,
      DI(1) => \max_val[31]_i_8_n_0\,
      DI(0) => \max_val[31]_i_9_n_0\,
      O(3 downto 0) => \NLW_max_val_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_val[31]_i_10_n_0\,
      S(2) => \max_val[31]_i_11_n_0\,
      S(1) => \max_val[31]_i_12_n_0\,
      S(0) => \max_val[31]_i_13_n_0\
    );
\max_val_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \max_val_reg[31]_i_17_n_0\,
      CO(3) => \max_val_reg[31]_i_5_n_0\,
      CO(2) => \max_val_reg[31]_i_5_n_1\,
      CO(1) => \max_val_reg[31]_i_5_n_2\,
      CO(0) => \max_val_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3) => \max_val[31]_i_18_n_0\,
      DI(2) => \max_val[31]_i_19_n_0\,
      DI(1) => \max_val[31]_i_20_n_0\,
      DI(0) => \max_val[31]_i_21_n_0\,
      O(3 downto 0) => \NLW_max_val_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \max_val[31]_i_22_n_0\,
      S(2) => \max_val[31]_i_23_n_0\,
      S(1) => \max_val[31]_i_24_n_0\,
      S(0) => \max_val[31]_i_25_n_0\
    );
\max_val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[3]_i_1_n_0\,
      Q => \max_val_reg_n_0_[3]\
    );
\max_val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[4]_i_1_n_0\,
      Q => \max_val_reg_n_0_[4]\
    );
\max_val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[5]_i_1_n_0\,
      Q => \max_val_reg_n_0_[5]\
    );
\max_val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[6]_i_1_n_0\,
      Q => \max_val_reg_n_0_[6]\
    );
\max_val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[7]_i_1_n_0\,
      Q => \max_val_reg_n_0_[7]\
    );
\max_val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[8]_i_1_n_0\,
      Q => \max_val_reg_n_0_[8]\
    );
\max_val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \max_val[31]_i_1_n_0\,
      CLR => \max_index_reg[3]_0\,
      D => \max_val[9]_i_1_n_0\,
      Q => \max_val_reg_n_0_[9]\
    );
start_d_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \max_index_reg[3]_0\,
      D => run_done,
      Q => start_d
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm is
  port (
    fc2_started_reg : out STD_LOGIC;
    fc2_started0 : out STD_LOGIC;
    start_fc2_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \neuron_index_out_reg[15]_0\ : in STD_LOGIC;
    start_run : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_4\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_5\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_3_n_6\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_4\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_5\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_6\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_7_n_7\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_4\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_5\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_6\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_8_n_7\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_9_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_9_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_9_n_5\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_9_n_6\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[5]_i_9_n_7\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_11_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_11_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_12_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_12_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_12_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_onehot_state_reg[6]_i_7_n_3\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal busy_i_1_n_0 : STD_LOGIC;
  signal fc2_started_i_2_n_0 : STD_LOGIC;
  signal fc2_started_i_3_n_0 : STD_LOGIC;
  signal fc2_started_i_4_n_0 : STD_LOGIC;
  signal fc2_started_i_5_n_0 : STD_LOGIC;
  signal group_cnt0 : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \group_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[15]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \group_cnt_reg[4]_i_2_n_7\ : STD_LOGIC;
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
  signal in10 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal led_busy : STD_LOGIC;
  signal neuron_cnt : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \neuron_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \neuron_cnt[15]_i_2_n_0\ : STD_LOGIC;
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
  signal \neuron_cnt_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \neuron_cnt_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \neuron_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \neuron_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal neuron_index_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal result_valid : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 16 downto 6 );
  signal \wait_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \NLW_FSM_onehot_state_reg[5]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_FSM_onehot_state_reg[5]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_FSM_onehot_state_reg[5]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_onehot_state_reg[6]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_onehot_state_reg[6]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_FSM_onehot_state_reg[6]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_FSM_onehot_state_reg[6]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_group_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_group_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neuron_cnt_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_neuron_cnt_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_5\ : label is "soft_lutpair37";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "S_GROUP_WAIT:0001000,S_GROUP_ACCUM:0010000,S_GROUP_READ:0000100,S_NEURON_FIN:0100000,S_NEURON_START:0000010,S_DONE:1000000,S_IDLE:0000001";
  attribute SOFT_HLUTNM of busy_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \group_cnt[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \group_cnt[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \group_cnt[11]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \group_cnt[12]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \group_cnt[13]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \group_cnt[14]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \group_cnt[15]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \group_cnt[1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \group_cnt[2]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \group_cnt[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \group_cnt[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \group_cnt[5]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \group_cnt[6]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \group_cnt[7]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \group_cnt[8]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \group_cnt[9]_i_1\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \group_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \group_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \group_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \group_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \neuron_cnt[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \neuron_cnt[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \neuron_cnt[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \neuron_cnt[12]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \neuron_cnt[13]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \neuron_cnt[14]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \neuron_cnt[15]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \neuron_cnt[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \neuron_cnt[2]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \neuron_cnt[3]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \neuron_cnt[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \neuron_cnt[5]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \neuron_cnt[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \neuron_cnt[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \neuron_cnt[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \neuron_cnt[9]_i_1\ : label is "soft_lutpair52";
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[15]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \neuron_cnt_reg[8]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \wait_cnt[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wait_cnt[2]_i_1\ : label is "soft_lutpair36";
begin
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332323222"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_run,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_state[0]_i_2_n_0\,
      I4 => \wait_cnt_reg_n_0_[2]\,
      I5 => state,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[1]\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[0]_i_2_n_0\
    );
\FSM_onehot_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => start_run,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state[1]_i_2_n_0\,
      I3 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[1]_i_1__0_n_0\
    );
\FSM_onehot_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_9_n_0\,
      I1 => \FSM_onehot_state[6]_i_8_n_0\,
      I2 => state2(6),
      I3 => state2(7),
      I4 => state2(8),
      O => \FSM_onehot_state[1]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \wait_cnt_reg_n_0_[2]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[4]_i_1__0_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state[5]_i_2_n_0\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg[5]_i_3_n_5\,
      I1 => \FSM_onehot_state_reg[5]_i_3_n_6\,
      I2 => \group_cnt_reg[4]_i_2_n_7\,
      I3 => \FSM_onehot_state[5]_i_4_n_0\,
      I4 => \FSM_onehot_state[5]_i_5_n_0\,
      I5 => \FSM_onehot_state[5]_i_6_n_0\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_onehot_state_reg[5]_i_7_n_5\,
      I1 => \FSM_onehot_state_reg[5]_i_7_n_6\,
      I2 => \FSM_onehot_state_reg[5]_i_7_n_7\,
      I3 => \FSM_onehot_state_reg[5]_i_3_n_4\,
      O => \FSM_onehot_state[5]_i_4_n_0\
    );
\FSM_onehot_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_onehot_state_reg[5]_i_8_n_5\,
      I1 => \FSM_onehot_state_reg[5]_i_8_n_6\,
      I2 => \FSM_onehot_state_reg[5]_i_8_n_7\,
      I3 => \FSM_onehot_state_reg[5]_i_7_n_4\,
      O => \FSM_onehot_state[5]_i_5_n_0\
    );
\FSM_onehot_state[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg[5]_i_8_n_4\,
      I1 => \FSM_onehot_state_reg[5]_i_9_n_7\,
      I2 => \FSM_onehot_state_reg[5]_i_9_n_6\,
      I3 => \FSM_onehot_state_reg[5]_i_9_n_5\,
      I4 => \FSM_onehot_state_reg[5]_i_9_n_0\,
      I5 => \group_cnt_reg_n_0_[0]\,
      O => \FSM_onehot_state[5]_i_6_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state[6]_i_3_n_0\,
      I3 => state,
      I4 => s_axi_aresetn,
      I5 => \FSM_onehot_state[6]_i_4_n_0\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \FSM_onehot_state[6]_i_5_n_0\,
      I1 => start_run,
      I2 => s_axi_aresetn,
      I3 => \FSM_onehot_state[6]_i_6_n_0\,
      O => \FSM_onehot_state[6]_i_2_n_0\
    );
\FSM_onehot_state[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_run,
      O => \FSM_onehot_state[6]_i_3_n_0\
    );
\FSM_onehot_state[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEFEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \wait_cnt_reg_n_0_[2]\,
      O => \FSM_onehot_state[6]_i_4_n_0\
    );
\FSM_onehot_state[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[2]\,
      I4 => state,
      O => \FSM_onehot_state[6]_i_5_n_0\
    );
\FSM_onehot_state[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => state2(8),
      I2 => state2(7),
      I3 => state2(6),
      I4 => \FSM_onehot_state[6]_i_8_n_0\,
      I5 => \FSM_onehot_state[6]_i_9_n_0\,
      O => \FSM_onehot_state[6]_i_6_n_0\
    );
\FSM_onehot_state[6]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state2(16),
      I1 => state2(15),
      I2 => state2(14),
      I3 => state2(13),
      O => \FSM_onehot_state[6]_i_8_n_0\
    );
\FSM_onehot_state[6]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => state2(12),
      I1 => state2(11),
      I2 => state2(10),
      I3 => state2(9),
      O => \FSM_onehot_state[6]_i_9_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => \neuron_index_out_reg[15]_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \FSM_onehot_state[1]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[3]\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \FSM_onehot_state[4]_i_1__0_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[5]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_onehot_state_reg[5]_i_3_n_0\,
      CO(2) => \FSM_onehot_state_reg[5]_i_3_n_1\,
      CO(1) => \FSM_onehot_state_reg[5]_i_3_n_2\,
      CO(0) => \FSM_onehot_state_reg[5]_i_3_n_3\,
      CYINIT => \group_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => \FSM_onehot_state_reg[5]_i_3_n_4\,
      O(2) => \FSM_onehot_state_reg[5]_i_3_n_5\,
      O(1) => \FSM_onehot_state_reg[5]_i_3_n_6\,
      O(0) => \NLW_FSM_onehot_state_reg[5]_i_3_O_UNCONNECTED\(0),
      S(3) => \group_cnt_reg_n_0_[4]\,
      S(2) => \group_cnt_reg_n_0_[3]\,
      S(1) => \group_cnt_reg_n_0_[2]\,
      S(0) => \group_cnt_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[5]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_state_reg[5]_i_3_n_0\,
      CO(3) => \FSM_onehot_state_reg[5]_i_7_n_0\,
      CO(2) => \FSM_onehot_state_reg[5]_i_7_n_1\,
      CO(1) => \FSM_onehot_state_reg[5]_i_7_n_2\,
      CO(0) => \FSM_onehot_state_reg[5]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \FSM_onehot_state_reg[5]_i_7_n_4\,
      O(2) => \FSM_onehot_state_reg[5]_i_7_n_5\,
      O(1) => \FSM_onehot_state_reg[5]_i_7_n_6\,
      O(0) => \FSM_onehot_state_reg[5]_i_7_n_7\,
      S(3) => \group_cnt_reg_n_0_[8]\,
      S(2) => \group_cnt_reg_n_0_[7]\,
      S(1) => \group_cnt_reg_n_0_[6]\,
      S(0) => \group_cnt_reg_n_0_[5]\
    );
\FSM_onehot_state_reg[5]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_state_reg[5]_i_7_n_0\,
      CO(3) => \FSM_onehot_state_reg[5]_i_8_n_0\,
      CO(2) => \FSM_onehot_state_reg[5]_i_8_n_1\,
      CO(1) => \FSM_onehot_state_reg[5]_i_8_n_2\,
      CO(0) => \FSM_onehot_state_reg[5]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \FSM_onehot_state_reg[5]_i_8_n_4\,
      O(2) => \FSM_onehot_state_reg[5]_i_8_n_5\,
      O(1) => \FSM_onehot_state_reg[5]_i_8_n_6\,
      O(0) => \FSM_onehot_state_reg[5]_i_8_n_7\,
      S(3) => \group_cnt_reg_n_0_[12]\,
      S(2) => \group_cnt_reg_n_0_[11]\,
      S(1) => \group_cnt_reg_n_0_[10]\,
      S(0) => \group_cnt_reg_n_0_[9]\
    );
\FSM_onehot_state_reg[5]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_state_reg[5]_i_8_n_0\,
      CO(3) => \FSM_onehot_state_reg[5]_i_9_n_0\,
      CO(2) => \NLW_FSM_onehot_state_reg[5]_i_9_CO_UNCONNECTED\(2),
      CO(1) => \FSM_onehot_state_reg[5]_i_9_n_2\,
      CO(0) => \FSM_onehot_state_reg[5]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FSM_onehot_state_reg[5]_i_9_O_UNCONNECTED\(3),
      O(2) => \FSM_onehot_state_reg[5]_i_9_n_5\,
      O(1) => \FSM_onehot_state_reg[5]_i_9_n_6\,
      O(0) => \FSM_onehot_state_reg[5]_i_9_n_7\,
      S(3) => '1',
      S(2) => \group_cnt_reg_n_0_[15]\,
      S(1) => \group_cnt_reg_n_0_[14]\,
      S(0) => \group_cnt_reg_n_0_[13]\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[6]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \FSM_onehot_state[6]_i_2_n_0\,
      Q => state
    );
\FSM_onehot_state_reg[6]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_onehot_state_reg[6]_i_10_n_0\,
      CO(2) => \FSM_onehot_state_reg[6]_i_10_n_1\,
      CO(1) => \FSM_onehot_state_reg[6]_i_10_n_2\,
      CO(0) => \FSM_onehot_state_reg[6]_i_10_n_3\,
      CYINIT => neuron_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_onehot_state_reg[6]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => neuron_cnt(4 downto 1)
    );
\FSM_onehot_state_reg[6]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_state_reg[6]_i_12_n_0\,
      CO(3) => state2(16),
      CO(2) => \NLW_FSM_onehot_state_reg[6]_i_11_CO_UNCONNECTED\(2),
      CO(1) => \FSM_onehot_state_reg[6]_i_11_n_2\,
      CO(0) => \FSM_onehot_state_reg[6]_i_11_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_FSM_onehot_state_reg[6]_i_11_O_UNCONNECTED\(3),
      O(2 downto 0) => state2(15 downto 13),
      S(3) => '1',
      S(2 downto 0) => neuron_cnt(15 downto 13)
    );
\FSM_onehot_state_reg[6]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_state_reg[6]_i_7_n_0\,
      CO(3) => \FSM_onehot_state_reg[6]_i_12_n_0\,
      CO(2) => \FSM_onehot_state_reg[6]_i_12_n_1\,
      CO(1) => \FSM_onehot_state_reg[6]_i_12_n_2\,
      CO(0) => \FSM_onehot_state_reg[6]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => state2(12 downto 9),
      S(3 downto 0) => neuron_cnt(12 downto 9)
    );
\FSM_onehot_state_reg[6]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_state_reg[6]_i_10_n_0\,
      CO(3) => \FSM_onehot_state_reg[6]_i_7_n_0\,
      CO(2) => \FSM_onehot_state_reg[6]_i_7_n_1\,
      CO(1) => \FSM_onehot_state_reg[6]_i_7_n_2\,
      CO(0) => \FSM_onehot_state_reg[6]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => state2(8 downto 6),
      O(0) => \NLW_FSM_onehot_state_reg[6]_i_7_O_UNCONNECTED\(0),
      S(3 downto 0) => neuron_cnt(8 downto 5)
    );
busy_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A3A0"
    )
        port map (
      I0 => start_run,
      I1 => \FSM_onehot_state[6]_i_6_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => led_busy,
      O => busy_i_1_n_0
    );
busy_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \neuron_index_out_reg[15]_0\,
      D => busy_i_1_n_0,
      Q => led_busy
    );
fc2_started_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEAAAAAA"
    )
        port map (
      I0 => start_fc2_reg,
      I1 => result_valid,
      I2 => led_busy,
      I3 => fc2_started_i_2_n_0,
      I4 => fc2_started_i_3_n_0,
      I5 => E(0),
      O => fc2_started_reg
    );
fc2_started_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => neuron_index_out(0),
      I1 => neuron_index_out(1),
      I2 => neuron_index_out(2),
      I3 => neuron_index_out(3),
      I4 => fc2_started_i_4_n_0,
      O => fc2_started_i_2_n_0
    );
fc2_started_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => neuron_index_out(12),
      I1 => neuron_index_out(13),
      I2 => neuron_index_out(14),
      I3 => neuron_index_out(15),
      I4 => fc2_started_i_5_n_0,
      O => fc2_started_i_3_n_0
    );
fc2_started_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => neuron_index_out(7),
      I1 => neuron_index_out(6),
      I2 => neuron_index_out(5),
      I3 => neuron_index_out(4),
      O => fc2_started_i_4_n_0
    );
fc2_started_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => neuron_index_out(11),
      I1 => neuron_index_out(10),
      I2 => neuron_index_out(9),
      I3 => neuron_index_out(8),
      O => fc2_started_i_5_n_0
    );
\group_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \group_cnt_reg_n_0_[0]\,
      O => \group_cnt[0]_i_1_n_0\
    );
\group_cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(10),
      O => \group_cnt[10]_i_1_n_0\
    );
\group_cnt[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(11),
      O => \group_cnt[11]_i_1_n_0\
    );
\group_cnt[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(12),
      O => \group_cnt[12]_i_1_n_0\
    );
\group_cnt[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(13),
      O => \group_cnt[13]_i_1_n_0\
    );
\group_cnt[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(14),
      O => \group_cnt[14]_i_1_n_0\
    );
\group_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \group_cnt[15]_i_1_n_0\
    );
\group_cnt[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(15),
      O => \group_cnt[15]_i_2_n_0\
    );
\group_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \group_cnt_reg_n_0_[1]\,
      I3 => \group_cnt_reg_n_0_[0]\,
      O => \group_cnt[1]_i_1_n_0\
    );
\group_cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(2),
      O => \group_cnt[2]_i_1_n_0\
    );
\group_cnt[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(3),
      O => \group_cnt[3]_i_1_n_0\
    );
\group_cnt[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(4),
      O => \group_cnt[4]_i_1_n_0\
    );
\group_cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(5),
      O => \group_cnt[5]_i_1_n_0\
    );
\group_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(6),
      O => \group_cnt[6]_i_1_n_0\
    );
\group_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(7),
      O => \group_cnt[7]_i_1_n_0\
    );
\group_cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(8),
      O => \group_cnt[8]_i_1_n_0\
    );
\group_cnt[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => group_cnt0(9),
      O => \group_cnt[9]_i_1_n_0\
    );
\group_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[0]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[0]\
    );
\group_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[10]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[10]\
    );
\group_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[11]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[11]\
    );
\group_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[12]_i_1_n_0\,
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
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[13]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[13]\
    );
\group_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[14]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[14]\
    );
\group_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[15]_i_2_n_0\,
      Q => \group_cnt_reg_n_0_[15]\
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
\group_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[1]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[1]\
    );
\group_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[2]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[2]\
    );
\group_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[3]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[3]\
    );
\group_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[4]_i_1_n_0\,
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
      O(0) => \group_cnt_reg[4]_i_2_n_7\,
      S(3) => \group_cnt_reg_n_0_[4]\,
      S(2) => \group_cnt_reg_n_0_[3]\,
      S(1) => \group_cnt_reg_n_0_[2]\,
      S(0) => \group_cnt_reg_n_0_[1]\
    );
\group_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[5]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[5]\
    );
\group_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[6]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[6]\
    );
\group_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[7]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[7]\
    );
\group_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \group_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[8]_i_1_n_0\,
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
      CLR => \neuron_index_out_reg[15]_0\,
      D => \group_cnt[9]_i_1_n_0\,
      Q => \group_cnt_reg_n_0_[9]\
    );
\neuron_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => neuron_cnt(0),
      O => \neuron_cnt[0]_i_1_n_0\
    );
\neuron_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(10),
      O => \neuron_cnt[10]_i_1_n_0\
    );
\neuron_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(11),
      O => \neuron_cnt[11]_i_1_n_0\
    );
\neuron_cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(12),
      O => \neuron_cnt[12]_i_1_n_0\
    );
\neuron_cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(13),
      O => \neuron_cnt[13]_i_1_n_0\
    );
\neuron_cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(14),
      O => \neuron_cnt[14]_i_1_n_0\
    );
\neuron_cnt[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_state[1]_i_2_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \neuron_cnt[15]_i_1_n_0\
    );
\neuron_cnt[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(15),
      O => \neuron_cnt[15]_i_2_n_0\
    );
\neuron_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(1),
      O => \neuron_cnt[1]_i_1_n_0\
    );
\neuron_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(2),
      O => \neuron_cnt[2]_i_1_n_0\
    );
\neuron_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(3),
      O => \neuron_cnt[3]_i_1_n_0\
    );
\neuron_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(4),
      O => \neuron_cnt[4]_i_1_n_0\
    );
\neuron_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(5),
      O => \neuron_cnt[5]_i_1_n_0\
    );
\neuron_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(6),
      O => \neuron_cnt[6]_i_1_n_0\
    );
\neuron_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(7),
      O => \neuron_cnt[7]_i_1_n_0\
    );
\neuron_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(8),
      O => \neuron_cnt[8]_i_1_n_0\
    );
\neuron_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => in10(9),
      O => \neuron_cnt[9]_i_1_n_0\
    );
\neuron_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[0]_i_1_n_0\,
      Q => neuron_cnt(0)
    );
\neuron_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[10]_i_1_n_0\,
      Q => neuron_cnt(10)
    );
\neuron_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[11]_i_1_n_0\,
      Q => neuron_cnt(11)
    );
\neuron_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
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
      O(3 downto 0) => in10(12 downto 9),
      S(3 downto 0) => neuron_cnt(12 downto 9)
    );
\neuron_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[13]_i_1_n_0\,
      Q => neuron_cnt(13)
    );
\neuron_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[14]_i_1_n_0\,
      Q => neuron_cnt(14)
    );
\neuron_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[15]_i_2_n_0\,
      Q => neuron_cnt(15)
    );
\neuron_cnt_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neuron_cnt_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_neuron_cnt_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \neuron_cnt_reg[15]_i_3_n_2\,
      CO(0) => \neuron_cnt_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_neuron_cnt_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => in10(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => neuron_cnt(15 downto 13)
    );
\neuron_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[1]_i_1_n_0\,
      Q => neuron_cnt(1)
    );
\neuron_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[2]_i_1_n_0\,
      Q => neuron_cnt(2)
    );
\neuron_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[3]_i_1_n_0\,
      Q => neuron_cnt(3)
    );
\neuron_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
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
      O(3 downto 0) => in10(4 downto 1),
      S(3 downto 0) => neuron_cnt(4 downto 1)
    );
\neuron_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[5]_i_1_n_0\,
      Q => neuron_cnt(5)
    );
\neuron_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[6]_i_1_n_0\,
      Q => neuron_cnt(6)
    );
\neuron_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[7]_i_1_n_0\,
      Q => neuron_cnt(7)
    );
\neuron_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
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
      O(3 downto 0) => in10(8 downto 5),
      S(3 downto 0) => neuron_cnt(8 downto 5)
    );
\neuron_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron_cnt[15]_i_1_n_0\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => \neuron_cnt[9]_i_1_n_0\,
      Q => neuron_cnt(9)
    );
\neuron_index_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(0),
      Q => neuron_index_out(0)
    );
\neuron_index_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(10),
      Q => neuron_index_out(10)
    );
\neuron_index_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(11),
      Q => neuron_index_out(11)
    );
\neuron_index_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(12),
      Q => neuron_index_out(12)
    );
\neuron_index_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(13),
      Q => neuron_index_out(13)
    );
\neuron_index_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(14),
      Q => neuron_index_out(14)
    );
\neuron_index_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(15),
      Q => neuron_index_out(15)
    );
\neuron_index_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(1),
      Q => neuron_index_out(1)
    );
\neuron_index_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(2),
      Q => neuron_index_out(2)
    );
\neuron_index_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(3),
      Q => neuron_index_out(3)
    );
\neuron_index_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(4),
      Q => neuron_index_out(4)
    );
\neuron_index_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(5),
      Q => neuron_index_out(5)
    );
\neuron_index_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(6),
      Q => neuron_index_out(6)
    );
\neuron_index_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(7),
      Q => neuron_index_out(7)
    );
\neuron_index_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(8),
      Q => neuron_index_out(8)
    );
\neuron_index_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state_reg_n_0_[5]\,
      CLR => \neuron_index_out_reg[15]_0\,
      D => neuron_cnt(9),
      Q => neuron_index_out(9)
    );
result_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \neuron_index_out_reg[15]_0\,
      D => \FSM_onehot_state_reg_n_0_[5]\,
      Q => result_valid
    );
start_fc2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => start_fc2_reg,
      I1 => result_valid,
      I2 => led_busy,
      I3 => fc2_started_i_2_n_0,
      I4 => fc2_started_i_3_n_0,
      O => fc2_started0
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \wait_cnt_reg_n_0_[0]\,
      O => \wait_cnt[0]_i_1_n_0\
    );
\wait_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"53A0"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => \wait_cnt_reg_n_0_[1]\,
      O => \wait_cnt[1]_i_1_n_0\
    );
\wait_cnt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"770F8800"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[1]\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \wait_cnt_reg_n_0_[2]\,
      O => \wait_cnt[2]_i_1_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \neuron_index_out_reg[15]_0\,
      D => \wait_cnt[0]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[0]\
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \neuron_index_out_reg[15]_0\,
      D => \wait_cnt[1]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[1]\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \neuron_index_out_reg[15]_0\,
      D => \wait_cnt[2]_i_1_n_0\,
      Q => \wait_cnt_reg_n_0_[2]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm is
  port (
    busy_reg_reg : out STD_LOGIC;
    run_done : out STD_LOGIC;
    fc2_done_reg_0 : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[1][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[2][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[3][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[4][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[5][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[6][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[7][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[8][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \fc2_out_reg[9][31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_in : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    done_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    start_fc2 : in STD_LOGIC
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
  signal acc : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \acc[11]_i_3_n_0\ : STD_LOGIC;
  signal \acc[11]_i_4_n_0\ : STD_LOGIC;
  signal \acc[11]_i_5_n_0\ : STD_LOGIC;
  signal \acc[11]_i_6_n_0\ : STD_LOGIC;
  signal \acc[15]_i_3_n_0\ : STD_LOGIC;
  signal \acc[15]_i_4_n_0\ : STD_LOGIC;
  signal \acc[15]_i_5_n_0\ : STD_LOGIC;
  signal \acc[15]_i_6_n_0\ : STD_LOGIC;
  signal \acc[19]_i_3_n_0\ : STD_LOGIC;
  signal \acc[19]_i_4_n_0\ : STD_LOGIC;
  signal \acc[19]_i_5_n_0\ : STD_LOGIC;
  signal \acc[19]_i_6_n_0\ : STD_LOGIC;
  signal \acc[23]_i_3_n_0\ : STD_LOGIC;
  signal \acc[23]_i_4_n_0\ : STD_LOGIC;
  signal \acc[23]_i_5_n_0\ : STD_LOGIC;
  signal \acc[23]_i_6_n_0\ : STD_LOGIC;
  signal \acc[27]_i_3_n_0\ : STD_LOGIC;
  signal \acc[27]_i_4_n_0\ : STD_LOGIC;
  signal \acc[27]_i_5_n_0\ : STD_LOGIC;
  signal \acc[27]_i_6_n_0\ : STD_LOGIC;
  signal \acc[31]_i_3_n_0\ : STD_LOGIC;
  signal \acc[31]_i_4_n_0\ : STD_LOGIC;
  signal \acc[31]_i_5_n_0\ : STD_LOGIC;
  signal \acc[31]_i_6_n_0\ : STD_LOGIC;
  signal \acc[35]_i_3_n_0\ : STD_LOGIC;
  signal \acc[35]_i_4_n_0\ : STD_LOGIC;
  signal \acc[35]_i_5_n_0\ : STD_LOGIC;
  signal \acc[35]_i_6_n_0\ : STD_LOGIC;
  signal \acc[39]_i_1_n_0\ : STD_LOGIC;
  signal \acc[39]_i_4_n_0\ : STD_LOGIC;
  signal \acc[39]_i_5_n_0\ : STD_LOGIC;
  signal \acc[39]_i_6_n_0\ : STD_LOGIC;
  signal \acc[39]_i_7_n_0\ : STD_LOGIC;
  signal \acc[3]_i_3_n_0\ : STD_LOGIC;
  signal \acc[3]_i_4_n_0\ : STD_LOGIC;
  signal \acc[3]_i_5_n_0\ : STD_LOGIC;
  signal \acc[3]_i_6_n_0\ : STD_LOGIC;
  signal \acc[7]_i_3_n_0\ : STD_LOGIC;
  signal \acc[7]_i_4_n_0\ : STD_LOGIC;
  signal \acc[7]_i_5_n_0\ : STD_LOGIC;
  signal \acc[7]_i_6_n_0\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[35]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[35]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[35]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[35]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[39]_i_3_n_1\ : STD_LOGIC;
  signal \acc_reg[39]_i_3_n_2\ : STD_LOGIC;
  signal \acc_reg[39]_i_3_n_3\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \acc_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \acc_reg_n_0_[0]\ : STD_LOGIC;
  signal \acc_reg_n_0_[1]\ : STD_LOGIC;
  signal \acc_reg_n_0_[2]\ : STD_LOGIC;
  signal \acc_reg_n_0_[3]\ : STD_LOGIC;
  signal \acc_reg_n_0_[4]\ : STD_LOGIC;
  signal \acc_reg_n_0_[5]\ : STD_LOGIC;
  signal \acc_reg_n_0_[6]\ : STD_LOGIC;
  signal \acc_reg_n_0_[7]\ : STD_LOGIC;
  signal \byte_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_idx[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_idx_reg_n_0_[0]\ : STD_LOGIC;
  signal \byte_idx_reg_n_0_[1]\ : STD_LOGIC;
  signal fc1_reg : STD_LOGIC;
  signal fc2_done_i_1_n_0 : STD_LOGIC;
  signal \fc2_out[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[8][31]_i_1_n_0\ : STD_LOGIC;
  signal \fc2_out[9][31]_i_1_n_0\ : STD_LOGIC;
  signal fc2_weight_addr0 : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal in16 : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal mac_reg : STD_LOGIC;
  signal neuron : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \neuron[3]_i_1_n_0\ : STD_LOGIC;
  signal \neuron[3]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^run_done\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal weight_word : STD_LOGIC;
  signal word_idx : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \word_idx[0]_i_1_n_0\ : STD_LOGIC;
  signal \word_idx[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_acc_reg[39]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[11]_i_2\ : label is "soft_lutpair2";
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
  attribute SOFT_HLUTNM of \acc[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \acc[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \acc[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \acc[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \acc[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \acc[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \acc[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \acc[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \acc[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \acc[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \acc[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \acc[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \acc[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \acc[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \acc[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \acc[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \acc[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \acc[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[31]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \acc[32]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[33]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \acc[34]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \acc[35]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \acc[36]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \acc[37]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \acc[38]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \acc[39]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \acc[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \acc[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \acc[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \acc[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \acc[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \acc[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \acc[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \byte_idx[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \neuron[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \neuron[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \neuron[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \neuron[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \neuron[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \word_idx[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \word_idx[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \word_idx[3]_i_2\ : label is "soft_lutpair3";
begin
  run_done <= \^run_done\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
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
      INIT => X"00000080"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(4),
      I2 => fc2_weight_addr0(7),
      I3 => fc2_weight_addr0(5),
      I4 => fc2_weight_addr0(6),
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
      I1 => start_fc2,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[11]_i_4_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAA2A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(4),
      I2 => fc2_weight_addr0(7),
      I3 => fc2_weight_addr0(5),
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
      PRE => \^s_axi_aresetn_0\,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_state[11]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
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
      CLR => \^s_axi_aresetn_0\,
      D => mac_reg,
      Q => \FSM_onehot_state_reg_n_0_[9]\
    );
\acc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(0),
      O => acc(0)
    );
\acc[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(10),
      O => acc(10)
    );
\acc[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(11),
      O => acc(11)
    );
\acc[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      O => \acc[11]_i_3_n_0\
    );
\acc[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      O => \acc[11]_i_4_n_0\
    );
\acc[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      O => \acc[11]_i_5_n_0\
    );
\acc[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(0),
      O => \acc[11]_i_6_n_0\
    );
\acc[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(12),
      O => acc(12)
    );
\acc[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(13),
      O => acc(13)
    );
\acc[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(14),
      O => acc(14)
    );
\acc[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(15),
      O => acc(15)
    );
\acc[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(7),
      O => \acc[15]_i_3_n_0\
    );
\acc[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(6),
      O => \acc[15]_i_4_n_0\
    );
\acc[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      O => \acc[15]_i_5_n_0\
    );
\acc[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      O => \acc[15]_i_6_n_0\
    );
\acc[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(16),
      O => acc(16)
    );
\acc[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(17),
      O => acc(17)
    );
\acc[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(18),
      O => acc(18)
    );
\acc[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(19),
      O => acc(19)
    );
\acc[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(11),
      O => \acc[19]_i_3_n_0\
    );
\acc[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(10),
      O => \acc[19]_i_4_n_0\
    );
\acc[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      O => \acc[19]_i_5_n_0\
    );
\acc[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(8),
      O => \acc[19]_i_6_n_0\
    );
\acc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(1),
      O => acc(1)
    );
\acc[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(20),
      O => acc(20)
    );
\acc[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(21),
      O => acc(21)
    );
\acc[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(22),
      O => acc(22)
    );
\acc[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(23),
      O => acc(23)
    );
\acc[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(15),
      O => \acc[23]_i_3_n_0\
    );
\acc[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(14),
      O => \acc[23]_i_4_n_0\
    );
\acc[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(13),
      O => \acc[23]_i_5_n_0\
    );
\acc[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(12),
      O => \acc[23]_i_6_n_0\
    );
\acc[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(24),
      O => acc(24)
    );
\acc[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(25),
      O => acc(25)
    );
\acc[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(26),
      O => acc(26)
    );
\acc[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(27),
      O => acc(27)
    );
\acc[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(19),
      O => \acc[27]_i_3_n_0\
    );
\acc[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(18),
      O => \acc[27]_i_4_n_0\
    );
\acc[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(17),
      O => \acc[27]_i_5_n_0\
    );
\acc[27]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(16),
      O => \acc[27]_i_6_n_0\
    );
\acc[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(28),
      O => acc(28)
    );
\acc[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(29),
      O => acc(29)
    );
\acc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(2),
      O => acc(2)
    );
\acc[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(30),
      O => acc(30)
    );
\acc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(31),
      O => acc(31)
    );
\acc[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(23),
      O => \acc[31]_i_3_n_0\
    );
\acc[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(22),
      O => \acc[31]_i_4_n_0\
    );
\acc[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(21),
      O => \acc[31]_i_5_n_0\
    );
\acc[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(20),
      O => \acc[31]_i_6_n_0\
    );
\acc[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(32),
      O => acc(32)
    );
\acc[33]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(33),
      O => acc(33)
    );
\acc[34]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(34),
      O => acc(34)
    );
\acc[35]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(35),
      O => acc(35)
    );
\acc[35]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(27),
      O => \acc[35]_i_3_n_0\
    );
\acc[35]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(26),
      O => \acc[35]_i_4_n_0\
    );
\acc[35]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(25),
      O => \acc[35]_i_5_n_0\
    );
\acc[35]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(24),
      O => \acc[35]_i_6_n_0\
    );
\acc[36]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(36),
      O => acc(36)
    );
\acc[37]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(37),
      O => acc(37)
    );
\acc[38]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(38),
      O => acc(38)
    );
\acc[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[9]\,
      O => \acc[39]_i_1_n_0\
    );
\acc[39]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(39),
      O => acc(39)
    );
\acc[39]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(31),
      O => \acc[39]_i_4_n_0\
    );
\acc[39]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(30),
      O => \acc[39]_i_5_n_0\
    );
\acc[39]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(29),
      O => \acc[39]_i_6_n_0\
    );
\acc[39]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(28),
      O => \acc[39]_i_7_n_0\
    );
\acc[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(3),
      O => acc(3)
    );
\acc[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[3]\,
      O => \acc[3]_i_3_n_0\
    );
\acc[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[2]\,
      O => \acc[3]_i_4_n_0\
    );
\acc[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[1]\,
      O => \acc[3]_i_5_n_0\
    );
\acc[3]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[0]\,
      O => \acc[3]_i_6_n_0\
    );
\acc[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(4),
      O => acc(4)
    );
\acc[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(5),
      O => acc(5)
    );
\acc[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(6),
      O => acc(6)
    );
\acc[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(7),
      O => acc(7)
    );
\acc[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[7]\,
      O => \acc[7]_i_3_n_0\
    );
\acc[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[6]\,
      O => \acc[7]_i_4_n_0\
    );
\acc[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[5]\,
      O => \acc[7]_i_5_n_0\
    );
\acc[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \acc_reg_n_0_[4]\,
      O => \acc[7]_i_6_n_0\
    );
\acc[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(8),
      O => acc(8)
    );
\acc[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[9]\,
      I1 => in16(9),
      O => acc(9)
    );
\acc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(0),
      Q => \acc_reg_n_0_[0]\
    );
\acc_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(10),
      Q => p_0_in(2)
    );
\acc_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(11),
      Q => p_0_in(3)
    );
\acc_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[7]_i_2_n_0\,
      CO(3) => \acc_reg[11]_i_2_n_0\,
      CO(2) => \acc_reg[11]_i_2_n_1\,
      CO(1) => \acc_reg[11]_i_2_n_2\,
      CO(0) => \acc_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(3 downto 0),
      O(3 downto 0) => in16(11 downto 8),
      S(3) => \acc[11]_i_3_n_0\,
      S(2) => \acc[11]_i_4_n_0\,
      S(1) => \acc[11]_i_5_n_0\,
      S(0) => \acc[11]_i_6_n_0\
    );
\acc_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(12),
      Q => p_0_in(4)
    );
\acc_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(13),
      Q => p_0_in(5)
    );
\acc_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(14),
      Q => p_0_in(6)
    );
\acc_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(15),
      Q => p_0_in(7)
    );
\acc_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[11]_i_2_n_0\,
      CO(3) => \acc_reg[15]_i_2_n_0\,
      CO(2) => \acc_reg[15]_i_2_n_1\,
      CO(1) => \acc_reg[15]_i_2_n_2\,
      CO(0) => \acc_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(7 downto 4),
      O(3 downto 0) => in16(15 downto 12),
      S(3) => \acc[15]_i_3_n_0\,
      S(2) => \acc[15]_i_4_n_0\,
      S(1) => \acc[15]_i_5_n_0\,
      S(0) => \acc[15]_i_6_n_0\
    );
\acc_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(16),
      Q => p_0_in(8)
    );
\acc_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(17),
      Q => p_0_in(9)
    );
\acc_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(18),
      Q => p_0_in(10)
    );
\acc_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(19),
      Q => p_0_in(11)
    );
\acc_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[15]_i_2_n_0\,
      CO(3) => \acc_reg[19]_i_2_n_0\,
      CO(2) => \acc_reg[19]_i_2_n_1\,
      CO(1) => \acc_reg[19]_i_2_n_2\,
      CO(0) => \acc_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(11 downto 8),
      O(3 downto 0) => in16(19 downto 16),
      S(3) => \acc[19]_i_3_n_0\,
      S(2) => \acc[19]_i_4_n_0\,
      S(1) => \acc[19]_i_5_n_0\,
      S(0) => \acc[19]_i_6_n_0\
    );
\acc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(1),
      Q => \acc_reg_n_0_[1]\
    );
\acc_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(20),
      Q => p_0_in(12)
    );
\acc_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(21),
      Q => p_0_in(13)
    );
\acc_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(22),
      Q => p_0_in(14)
    );
\acc_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(23),
      Q => p_0_in(15)
    );
\acc_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[19]_i_2_n_0\,
      CO(3) => \acc_reg[23]_i_2_n_0\,
      CO(2) => \acc_reg[23]_i_2_n_1\,
      CO(1) => \acc_reg[23]_i_2_n_2\,
      CO(0) => \acc_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(15 downto 12),
      O(3 downto 0) => in16(23 downto 20),
      S(3) => \acc[23]_i_3_n_0\,
      S(2) => \acc[23]_i_4_n_0\,
      S(1) => \acc[23]_i_5_n_0\,
      S(0) => \acc[23]_i_6_n_0\
    );
\acc_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(24),
      Q => p_0_in(16)
    );
\acc_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(25),
      Q => p_0_in(17)
    );
\acc_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(26),
      Q => p_0_in(18)
    );
\acc_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(27),
      Q => p_0_in(19)
    );
\acc_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[23]_i_2_n_0\,
      CO(3) => \acc_reg[27]_i_2_n_0\,
      CO(2) => \acc_reg[27]_i_2_n_1\,
      CO(1) => \acc_reg[27]_i_2_n_2\,
      CO(0) => \acc_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(19 downto 16),
      O(3 downto 0) => in16(27 downto 24),
      S(3) => \acc[27]_i_3_n_0\,
      S(2) => \acc[27]_i_4_n_0\,
      S(1) => \acc[27]_i_5_n_0\,
      S(0) => \acc[27]_i_6_n_0\
    );
\acc_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(28),
      Q => p_0_in(20)
    );
\acc_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(29),
      Q => p_0_in(21)
    );
\acc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(2),
      Q => \acc_reg_n_0_[2]\
    );
\acc_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(30),
      Q => p_0_in(22)
    );
\acc_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(31),
      Q => p_0_in(23)
    );
\acc_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[27]_i_2_n_0\,
      CO(3) => \acc_reg[31]_i_2_n_0\,
      CO(2) => \acc_reg[31]_i_2_n_1\,
      CO(1) => \acc_reg[31]_i_2_n_2\,
      CO(0) => \acc_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(23 downto 20),
      O(3 downto 0) => in16(31 downto 28),
      S(3) => \acc[31]_i_3_n_0\,
      S(2) => \acc[31]_i_4_n_0\,
      S(1) => \acc[31]_i_5_n_0\,
      S(0) => \acc[31]_i_6_n_0\
    );
\acc_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(32),
      Q => p_0_in(24)
    );
\acc_reg[33]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(33),
      Q => p_0_in(25)
    );
\acc_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(34),
      Q => p_0_in(26)
    );
\acc_reg[35]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(35),
      Q => p_0_in(27)
    );
\acc_reg[35]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[31]_i_2_n_0\,
      CO(3) => \acc_reg[35]_i_2_n_0\,
      CO(2) => \acc_reg[35]_i_2_n_1\,
      CO(1) => \acc_reg[35]_i_2_n_2\,
      CO(0) => \acc_reg[35]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => p_0_in(27 downto 24),
      O(3 downto 0) => in16(35 downto 32),
      S(3) => \acc[35]_i_3_n_0\,
      S(2) => \acc[35]_i_4_n_0\,
      S(1) => \acc[35]_i_5_n_0\,
      S(0) => \acc[35]_i_6_n_0\
    );
\acc_reg[36]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(36),
      Q => p_0_in(28)
    );
\acc_reg[37]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(37),
      Q => p_0_in(29)
    );
\acc_reg[38]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(38),
      Q => p_0_in(30)
    );
\acc_reg[39]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(39),
      Q => p_0_in(31)
    );
\acc_reg[39]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[35]_i_2_n_0\,
      CO(3) => \NLW_acc_reg[39]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \acc_reg[39]_i_3_n_1\,
      CO(1) => \acc_reg[39]_i_3_n_2\,
      CO(0) => \acc_reg[39]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => p_0_in(30 downto 28),
      O(3 downto 0) => in16(39 downto 36),
      S(3) => \acc[39]_i_4_n_0\,
      S(2) => \acc[39]_i_5_n_0\,
      S(1) => \acc[39]_i_6_n_0\,
      S(0) => \acc[39]_i_7_n_0\
    );
\acc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(3),
      Q => \acc_reg_n_0_[3]\
    );
\acc_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \acc_reg[3]_i_2_n_0\,
      CO(2) => \acc_reg[3]_i_2_n_1\,
      CO(1) => \acc_reg[3]_i_2_n_2\,
      CO(0) => \acc_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[3]\,
      DI(2) => \acc_reg_n_0_[2]\,
      DI(1) => \acc_reg_n_0_[1]\,
      DI(0) => \acc_reg_n_0_[0]\,
      O(3 downto 0) => in16(3 downto 0),
      S(3) => \acc[3]_i_3_n_0\,
      S(2) => \acc[3]_i_4_n_0\,
      S(1) => \acc[3]_i_5_n_0\,
      S(0) => \acc[3]_i_6_n_0\
    );
\acc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(4),
      Q => \acc_reg_n_0_[4]\
    );
\acc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(5),
      Q => \acc_reg_n_0_[5]\
    );
\acc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(6),
      Q => \acc_reg_n_0_[6]\
    );
\acc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(7),
      Q => \acc_reg_n_0_[7]\
    );
\acc_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \acc_reg[3]_i_2_n_0\,
      CO(3) => \acc_reg[7]_i_2_n_0\,
      CO(2) => \acc_reg[7]_i_2_n_1\,
      CO(1) => \acc_reg[7]_i_2_n_2\,
      CO(0) => \acc_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \acc_reg_n_0_[7]\,
      DI(2) => \acc_reg_n_0_[6]\,
      DI(1) => \acc_reg_n_0_[5]\,
      DI(0) => \acc_reg_n_0_[4]\,
      O(3 downto 0) => in16(7 downto 4),
      S(3) => \acc[7]_i_3_n_0\,
      S(2) => \acc[7]_i_4_n_0\,
      S(1) => \acc[7]_i_5_n_0\,
      S(0) => \acc[7]_i_6_n_0\
    );
\acc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(8),
      Q => p_0_in(0)
    );
\acc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \acc[39]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => acc(9),
      Q => p_0_in(1)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
busy_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => status_reg(0),
      I1 => s_axi_wdata(0),
      I2 => p_5_in,
      I3 => s_axi_aresetn,
      I4 => \^run_done\,
      O => busy_reg_reg
    );
\byte_idx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0015FF00"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => start_fc2,
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
      I2 => start_fc2,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[9]\,
      I5 => \byte_idx_reg_n_0_[1]\,
      O => \byte_idx[1]_i_1_n_0\
    );
\byte_idx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \byte_idx[0]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[0]\
    );
\byte_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => \byte_idx[1]_i_1_n_0\,
      Q => \byte_idx_reg_n_0_[1]\
    );
done_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \^run_done\,
      I1 => p_5_in,
      I2 => s_axi_wdata(0),
      I3 => status_reg(0),
      I4 => done_reg,
      O => fc2_done_reg_0
    );
fc2_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[11]\,
      I2 => \^run_done\,
      O => fc2_done_i_1_n_0
    );
fc2_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => fc2_done_i_1_n_0,
      Q => \^run_done\
    );
\fc2_out[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(4),
      I2 => s_axi_aresetn,
      I3 => fc2_weight_addr0(7),
      I4 => fc2_weight_addr0(6),
      I5 => fc2_weight_addr0(5),
      O => \fc2_out[0][31]_i_1_n_0\
    );
\fc2_out[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => fc2_weight_addr0(4),
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      I2 => s_axi_aresetn,
      I3 => fc2_weight_addr0(7),
      I4 => fc2_weight_addr0(6),
      I5 => fc2_weight_addr0(5),
      O => \fc2_out[1][31]_i_1_n_0\
    );
\fc2_out[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => fc2_weight_addr0(6),
      I1 => fc2_weight_addr0(5),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => fc2_weight_addr0(4),
      I4 => s_axi_aresetn,
      I5 => fc2_weight_addr0(7),
      O => \fc2_out[2][31]_i_1_n_0\
    );
\fc2_out[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => fc2_weight_addr0(6),
      I1 => fc2_weight_addr0(5),
      I2 => fc2_weight_addr0(4),
      I3 => \FSM_onehot_state_reg_n_0_[10]\,
      I4 => s_axi_aresetn,
      I5 => fc2_weight_addr0(7),
      O => \fc2_out[3][31]_i_1_n_0\
    );
\fc2_out[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => fc2_weight_addr0(5),
      I1 => fc2_weight_addr0(6),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => fc2_weight_addr0(4),
      I4 => s_axi_aresetn,
      I5 => fc2_weight_addr0(7),
      O => \fc2_out[4][31]_i_1_n_0\
    );
\fc2_out[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => fc2_weight_addr0(5),
      I1 => fc2_weight_addr0(6),
      I2 => fc2_weight_addr0(4),
      I3 => \FSM_onehot_state_reg_n_0_[10]\,
      I4 => s_axi_aresetn,
      I5 => fc2_weight_addr0(7),
      O => \fc2_out[5][31]_i_1_n_0\
    );
\fc2_out[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(4),
      I2 => s_axi_aresetn,
      I3 => fc2_weight_addr0(7),
      I4 => fc2_weight_addr0(6),
      I5 => fc2_weight_addr0(5),
      O => \fc2_out[6][31]_i_1_n_0\
    );
\fc2_out[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => fc2_weight_addr0(4),
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      I2 => s_axi_aresetn,
      I3 => fc2_weight_addr0(7),
      I4 => fc2_weight_addr0(6),
      I5 => fc2_weight_addr0(5),
      O => \fc2_out[7][31]_i_1_n_0\
    );
\fc2_out[8][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \FSM_onehot_state_reg_n_0_[10]\,
      I2 => fc2_weight_addr0(4),
      I3 => fc2_weight_addr0(7),
      I4 => fc2_weight_addr0(5),
      I5 => fc2_weight_addr0(6),
      O => \fc2_out[8][31]_i_1_n_0\
    );
\fc2_out[9][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => fc2_weight_addr0(4),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => fc2_weight_addr0(7),
      I4 => fc2_weight_addr0(5),
      I5 => fc2_weight_addr0(6),
      O => \fc2_out[9][31]_i_1_n_0\
    );
\fc2_out_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => Q(0),
      R => '0'
    );
\fc2_out_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => Q(10),
      R => '0'
    );
\fc2_out_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => Q(11),
      R => '0'
    );
\fc2_out_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => Q(12),
      R => '0'
    );
\fc2_out_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => Q(13),
      R => '0'
    );
\fc2_out_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => Q(14),
      R => '0'
    );
\fc2_out_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => Q(15),
      R => '0'
    );
\fc2_out_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => Q(16),
      R => '0'
    );
\fc2_out_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => Q(17),
      R => '0'
    );
\fc2_out_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => Q(18),
      R => '0'
    );
\fc2_out_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => Q(19),
      R => '0'
    );
\fc2_out_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => Q(1),
      R => '0'
    );
\fc2_out_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => Q(20),
      R => '0'
    );
\fc2_out_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => Q(21),
      R => '0'
    );
\fc2_out_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => Q(22),
      R => '0'
    );
\fc2_out_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => Q(23),
      R => '0'
    );
\fc2_out_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => Q(24),
      R => '0'
    );
\fc2_out_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => Q(25),
      R => '0'
    );
\fc2_out_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => Q(26),
      R => '0'
    );
\fc2_out_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => Q(27),
      R => '0'
    );
\fc2_out_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => Q(28),
      R => '0'
    );
\fc2_out_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => Q(29),
      R => '0'
    );
\fc2_out_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => Q(2),
      R => '0'
    );
\fc2_out_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => Q(30),
      R => '0'
    );
\fc2_out_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => Q(31),
      R => '0'
    );
\fc2_out_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => Q(3),
      R => '0'
    );
\fc2_out_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => Q(4),
      R => '0'
    );
\fc2_out_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => Q(5),
      R => '0'
    );
\fc2_out_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => Q(6),
      R => '0'
    );
\fc2_out_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => Q(7),
      R => '0'
    );
\fc2_out_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => Q(8),
      R => '0'
    );
\fc2_out_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[0][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => Q(9),
      R => '0'
    );
\fc2_out_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[1][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[1][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[1][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[1][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[1][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[1][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[1][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[1][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[1][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[1][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[1][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[1][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[1][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[1][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[1][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[1][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[1][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[1][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[1][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[1][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[1][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[1][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[1][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[1][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[1][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[1][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[1][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[1][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[1][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[1][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[1][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[1][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[1][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[2][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[2][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[2][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[2][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[2][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[2][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[2][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[2][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[2][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[2][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[2][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[2][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[2][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[2][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[2][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[2][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[2][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[2][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[2][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[2][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[2][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[2][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[2][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[2][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[2][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[2][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[2][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[2][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[2][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[2][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[2][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[2][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[2][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[3][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[3][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[3][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[3][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[3][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[3][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[3][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[3][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[3][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[3][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[3][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[3][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[3][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[3][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[3][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[3][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[3][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[3][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[3][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[3][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[3][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[3][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[3][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[3][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[3][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[3][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[3][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[3][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[3][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[3][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[3][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[3][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[3][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[4][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[4][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[4][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[4][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[4][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[4][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[4][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[4][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[4][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[4][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[4][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[4][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[4][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[4][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[4][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[4][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[4][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[4][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[4][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[4][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[4][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[4][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[4][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[4][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[4][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[4][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[4][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[4][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[4][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[4][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[4][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[4][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[4][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[5][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[5][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[5][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[5][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[5][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[5][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[5][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[5][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[5][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[5][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[5][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[5][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[5][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[5][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[5][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[5][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[5][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[5][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[5][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[5][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[5][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[5][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[5][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[5][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[5][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[5][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[5][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[5][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[5][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[5][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[5][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[5][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[5][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[6][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[6][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[6][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[6][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[6][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[6][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[6][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[6][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[6][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[6][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[6][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[6][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[6][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[6][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[6][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[6][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[6][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[6][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[6][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[6][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[6][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[6][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[6][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[6][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[6][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[6][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[6][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[6][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[6][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[6][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[6][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[6][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[6][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[7][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[7][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[7][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[7][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[7][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[7][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[7][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[7][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[7][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[7][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[7][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[7][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[7][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[7][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[7][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[7][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[7][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[7][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[7][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[7][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[7][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[7][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[7][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[7][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[7][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[7][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[7][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[7][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[7][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[7][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[7][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[7][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[7][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[8][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[8][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[8][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[8][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[8][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[8][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[8][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[8][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[8][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[8][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[8][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[8][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[8][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[8][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[8][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[8][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[8][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[8][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[8][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[8][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[8][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[8][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[8][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[8][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[8][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[8][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[8][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[8][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[8][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[8][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[8][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[8][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[8][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[8][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[8][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[8][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[8][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[8][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[8][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[8][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[8][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[8][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[8][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[8][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[8][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[8][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[8][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[8][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[8][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[8][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[8][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[8][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[8][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[8][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[8][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[8][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[8][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[8][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[8][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[8][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[8][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[8][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[8][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[8][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[8][31]_0\(9),
      R => '0'
    );
\fc2_out_reg[9][0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(0),
      Q => \fc2_out_reg[9][31]_0\(0),
      R => '0'
    );
\fc2_out_reg[9][10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(10),
      Q => \fc2_out_reg[9][31]_0\(10),
      R => '0'
    );
\fc2_out_reg[9][11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(11),
      Q => \fc2_out_reg[9][31]_0\(11),
      R => '0'
    );
\fc2_out_reg[9][12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(12),
      Q => \fc2_out_reg[9][31]_0\(12),
      R => '0'
    );
\fc2_out_reg[9][13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(13),
      Q => \fc2_out_reg[9][31]_0\(13),
      R => '0'
    );
\fc2_out_reg[9][14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(14),
      Q => \fc2_out_reg[9][31]_0\(14),
      R => '0'
    );
\fc2_out_reg[9][15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(15),
      Q => \fc2_out_reg[9][31]_0\(15),
      R => '0'
    );
\fc2_out_reg[9][16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(16),
      Q => \fc2_out_reg[9][31]_0\(16),
      R => '0'
    );
\fc2_out_reg[9][17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(17),
      Q => \fc2_out_reg[9][31]_0\(17),
      R => '0'
    );
\fc2_out_reg[9][18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(18),
      Q => \fc2_out_reg[9][31]_0\(18),
      R => '0'
    );
\fc2_out_reg[9][19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(19),
      Q => \fc2_out_reg[9][31]_0\(19),
      R => '0'
    );
\fc2_out_reg[9][1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(1),
      Q => \fc2_out_reg[9][31]_0\(1),
      R => '0'
    );
\fc2_out_reg[9][20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(20),
      Q => \fc2_out_reg[9][31]_0\(20),
      R => '0'
    );
\fc2_out_reg[9][21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(21),
      Q => \fc2_out_reg[9][31]_0\(21),
      R => '0'
    );
\fc2_out_reg[9][22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(22),
      Q => \fc2_out_reg[9][31]_0\(22),
      R => '0'
    );
\fc2_out_reg[9][23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(23),
      Q => \fc2_out_reg[9][31]_0\(23),
      R => '0'
    );
\fc2_out_reg[9][24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(24),
      Q => \fc2_out_reg[9][31]_0\(24),
      R => '0'
    );
\fc2_out_reg[9][25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(25),
      Q => \fc2_out_reg[9][31]_0\(25),
      R => '0'
    );
\fc2_out_reg[9][26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(26),
      Q => \fc2_out_reg[9][31]_0\(26),
      R => '0'
    );
\fc2_out_reg[9][27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(27),
      Q => \fc2_out_reg[9][31]_0\(27),
      R => '0'
    );
\fc2_out_reg[9][28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(28),
      Q => \fc2_out_reg[9][31]_0\(28),
      R => '0'
    );
\fc2_out_reg[9][29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(29),
      Q => \fc2_out_reg[9][31]_0\(29),
      R => '0'
    );
\fc2_out_reg[9][2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(2),
      Q => \fc2_out_reg[9][31]_0\(2),
      R => '0'
    );
\fc2_out_reg[9][30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(30),
      Q => \fc2_out_reg[9][31]_0\(30),
      R => '0'
    );
\fc2_out_reg[9][31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(31),
      Q => \fc2_out_reg[9][31]_0\(31),
      R => '0'
    );
\fc2_out_reg[9][3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(3),
      Q => \fc2_out_reg[9][31]_0\(3),
      R => '0'
    );
\fc2_out_reg[9][4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(4),
      Q => \fc2_out_reg[9][31]_0\(4),
      R => '0'
    );
\fc2_out_reg[9][5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(5),
      Q => \fc2_out_reg[9][31]_0\(5),
      R => '0'
    );
\fc2_out_reg[9][6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(6),
      Q => \fc2_out_reg[9][31]_0\(6),
      R => '0'
    );
\fc2_out_reg[9][7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(7),
      Q => \fc2_out_reg[9][31]_0\(7),
      R => '0'
    );
\fc2_out_reg[9][8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(8),
      Q => \fc2_out_reg[9][31]_0\(8),
      R => '0'
    );
\fc2_out_reg[9][9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \fc2_out[9][31]_i_1_n_0\,
      D => p_0_in(9),
      Q => \fc2_out_reg[9][31]_0\(9),
      R => '0'
    );
\neuron[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[10]\,
      I1 => fc2_weight_addr0(4),
      O => neuron(0)
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
      INIT => X"60C0"
    )
        port map (
      I0 => fc2_weight_addr0(5),
      I1 => fc2_weight_addr0(6),
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => fc2_weight_addr0(4),
      O => neuron(2)
    );
\neuron[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F888F8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => start_fc2,
      I2 => \FSM_onehot_state_reg_n_0_[10]\,
      I3 => fc2_weight_addr0(4),
      I4 => \neuron[3]_i_3_n_0\,
      O => \neuron[3]_i_1_n_0\
    );
\neuron[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7800F000"
    )
        port map (
      I0 => fc2_weight_addr0(6),
      I1 => fc2_weight_addr0(5),
      I2 => fc2_weight_addr0(7),
      I3 => \FSM_onehot_state_reg_n_0_[10]\,
      I4 => fc2_weight_addr0(4),
      O => neuron(3)
    );
\neuron[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => fc2_weight_addr0(6),
      I1 => fc2_weight_addr0(5),
      I2 => fc2_weight_addr0(7),
      O => \neuron[3]_i_3_n_0\
    );
\neuron_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => neuron(0),
      Q => fc2_weight_addr0(4)
    );
\neuron_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => neuron(1),
      Q => fc2_weight_addr0(5)
    );
\neuron_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => neuron(2),
      Q => fc2_weight_addr0(6)
    );
\neuron_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \neuron[3]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => neuron(3),
      Q => fc2_weight_addr0(7)
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
      CLR => \^s_axi_aresetn_0\,
      D => \word_idx[0]_i_1_n_0\,
      Q => sel0(2)
    );
\word_idx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \word_idx[3]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => word_idx(1),
      Q => sel0(3)
    );
\word_idx_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \word_idx[3]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => word_idx(2),
      Q => sel0(4)
    );
\word_idx_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => \word_idx[3]_i_1_n_0\,
      CLR => \^s_axi_aresetn_0\,
      D => word_idx(3),
      Q => sel0(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  port (
    hex0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    max_index : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hex0[0]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hex0[1]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \hex0[2]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hex0[3]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \hex0[4]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \hex0[5]_INST_0\ : label is "soft_lutpair28";
begin
\hex0[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A80208"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => max_index(2),
      I2 => max_index(1),
      I3 => max_index(0),
      I4 => max_index(3),
      O => hex0(0)
    );
\hex0[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA880880"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => max_index(2),
      I2 => max_index(0),
      I3 => max_index(1),
      I4 => max_index(3),
      O => hex0(1)
    );
\hex0[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8080"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => max_index(3),
      I2 => max_index(2),
      I3 => max_index(0),
      I4 => max_index(1),
      O => hex0(2)
    );
\hex0[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88A8A80"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => max_index(3),
      I2 => max_index(1),
      I3 => max_index(0),
      I4 => max_index(2),
      O => hex0(3)
    );
\hex0[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8A80"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => max_index(3),
      I2 => max_index(1),
      I3 => max_index(2),
      I4 => max_index(0),
      O => hex0(4)
    );
\hex0[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA080A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => max_index(0),
      I2 => max_index(1),
      I3 => max_index(2),
      I4 => max_index(3),
      O => hex0(5)
    );
\hex0[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDD7DDD7"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => max_index(3),
      I2 => max_index(1),
      I3 => max_index(2),
      I4 => max_index(0),
      O => hex0(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel is
  port (
    busy_reg_reg : out STD_LOGIC;
    fc2_done_reg : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    hex0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    status_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_5_in : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    done_reg : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    start_run : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel is
  signal \fc2_out[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[8]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out[9]_9\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \fc2_out_latched_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[2][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[3][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[4][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[5][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[6][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[7][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[8][9]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][10]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][11]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][12]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][13]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][14]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][15]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][16]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][17]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][18]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][19]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][20]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][21]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][22]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][23]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][24]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][25]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][26]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][27]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][28]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][29]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][30]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][31]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][3]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][4]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][5]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][6]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][7]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][8]\ : STD_LOGIC;
  signal \fc2_out_latched_reg_n_0_[9][9]\ : STD_LOGIC;
  signal fc2_started0 : STD_LOGIC;
  signal fc2_started_reg_n_0 : STD_LOGIC;
  signal predicted_digit : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal run_done : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal start_fc2 : STD_LOGIC;
  signal u_fsm_n_0 : STD_LOGIC;
begin
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
fc2_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_layer_two_fsm
     port map (
      Q(31 downto 0) => \fc2_out[0]_0\(31 downto 0),
      busy_reg_reg => busy_reg_reg,
      done_reg => done_reg,
      fc2_done_reg_0 => fc2_done_reg,
      \fc2_out_reg[1][31]_0\(31 downto 0) => \fc2_out[1]_1\(31 downto 0),
      \fc2_out_reg[2][31]_0\(31 downto 0) => \fc2_out[2]_2\(31 downto 0),
      \fc2_out_reg[3][31]_0\(31 downto 0) => \fc2_out[3]_3\(31 downto 0),
      \fc2_out_reg[4][31]_0\(31 downto 0) => \fc2_out[4]_4\(31 downto 0),
      \fc2_out_reg[5][31]_0\(31 downto 0) => \fc2_out[5]_5\(31 downto 0),
      \fc2_out_reg[6][31]_0\(31 downto 0) => \fc2_out[6]_6\(31 downto 0),
      \fc2_out_reg[7][31]_0\(31 downto 0) => \fc2_out[7]_7\(31 downto 0),
      \fc2_out_reg[8][31]_0\(31 downto 0) => \fc2_out[8]_8\(31 downto 0),
      \fc2_out_reg[9][31]_0\(31 downto 0) => \fc2_out[9]_9\(31 downto 0),
      p_5_in => p_5_in,
      run_done => run_done,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => \^s_axi_aresetn_0\,
      s_axi_wdata(0) => s_axi_wdata(0),
      start_fc2 => start_fc2,
      status_reg(0) => status_reg(0)
    );
\fc2_out_latched_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(0),
      Q => \fc2_out_latched_reg_n_0_[0][0]\
    );
\fc2_out_latched_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(10),
      Q => \fc2_out_latched_reg_n_0_[0][10]\
    );
\fc2_out_latched_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(11),
      Q => \fc2_out_latched_reg_n_0_[0][11]\
    );
\fc2_out_latched_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(12),
      Q => \fc2_out_latched_reg_n_0_[0][12]\
    );
\fc2_out_latched_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(13),
      Q => \fc2_out_latched_reg_n_0_[0][13]\
    );
\fc2_out_latched_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(14),
      Q => \fc2_out_latched_reg_n_0_[0][14]\
    );
\fc2_out_latched_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(15),
      Q => \fc2_out_latched_reg_n_0_[0][15]\
    );
\fc2_out_latched_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(16),
      Q => \fc2_out_latched_reg_n_0_[0][16]\
    );
\fc2_out_latched_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(17),
      Q => \fc2_out_latched_reg_n_0_[0][17]\
    );
\fc2_out_latched_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(18),
      Q => \fc2_out_latched_reg_n_0_[0][18]\
    );
\fc2_out_latched_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(19),
      Q => \fc2_out_latched_reg_n_0_[0][19]\
    );
\fc2_out_latched_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(1),
      Q => \fc2_out_latched_reg_n_0_[0][1]\
    );
\fc2_out_latched_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(20),
      Q => \fc2_out_latched_reg_n_0_[0][20]\
    );
\fc2_out_latched_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(21),
      Q => \fc2_out_latched_reg_n_0_[0][21]\
    );
\fc2_out_latched_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(22),
      Q => \fc2_out_latched_reg_n_0_[0][22]\
    );
\fc2_out_latched_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(23),
      Q => \fc2_out_latched_reg_n_0_[0][23]\
    );
\fc2_out_latched_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(24),
      Q => \fc2_out_latched_reg_n_0_[0][24]\
    );
\fc2_out_latched_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(25),
      Q => \fc2_out_latched_reg_n_0_[0][25]\
    );
\fc2_out_latched_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(26),
      Q => \fc2_out_latched_reg_n_0_[0][26]\
    );
\fc2_out_latched_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(27),
      Q => \fc2_out_latched_reg_n_0_[0][27]\
    );
\fc2_out_latched_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(28),
      Q => \fc2_out_latched_reg_n_0_[0][28]\
    );
\fc2_out_latched_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(29),
      Q => \fc2_out_latched_reg_n_0_[0][29]\
    );
\fc2_out_latched_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(2),
      Q => \fc2_out_latched_reg_n_0_[0][2]\
    );
\fc2_out_latched_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(30),
      Q => \fc2_out_latched_reg_n_0_[0][30]\
    );
\fc2_out_latched_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(31),
      Q => \fc2_out_latched_reg_n_0_[0][31]\
    );
\fc2_out_latched_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(3),
      Q => \fc2_out_latched_reg_n_0_[0][3]\
    );
\fc2_out_latched_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(4),
      Q => \fc2_out_latched_reg_n_0_[0][4]\
    );
\fc2_out_latched_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(5),
      Q => \fc2_out_latched_reg_n_0_[0][5]\
    );
\fc2_out_latched_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(6),
      Q => \fc2_out_latched_reg_n_0_[0][6]\
    );
\fc2_out_latched_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(7),
      Q => \fc2_out_latched_reg_n_0_[0][7]\
    );
\fc2_out_latched_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(8),
      Q => \fc2_out_latched_reg_n_0_[0][8]\
    );
\fc2_out_latched_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[0]_0\(9),
      Q => \fc2_out_latched_reg_n_0_[0][9]\
    );
\fc2_out_latched_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(0),
      Q => \fc2_out_latched_reg_n_0_[1][0]\
    );
\fc2_out_latched_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(10),
      Q => \fc2_out_latched_reg_n_0_[1][10]\
    );
\fc2_out_latched_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(11),
      Q => \fc2_out_latched_reg_n_0_[1][11]\
    );
\fc2_out_latched_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(12),
      Q => \fc2_out_latched_reg_n_0_[1][12]\
    );
\fc2_out_latched_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(13),
      Q => \fc2_out_latched_reg_n_0_[1][13]\
    );
\fc2_out_latched_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(14),
      Q => \fc2_out_latched_reg_n_0_[1][14]\
    );
\fc2_out_latched_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(15),
      Q => \fc2_out_latched_reg_n_0_[1][15]\
    );
\fc2_out_latched_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(16),
      Q => \fc2_out_latched_reg_n_0_[1][16]\
    );
\fc2_out_latched_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(17),
      Q => \fc2_out_latched_reg_n_0_[1][17]\
    );
\fc2_out_latched_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(18),
      Q => \fc2_out_latched_reg_n_0_[1][18]\
    );
\fc2_out_latched_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(19),
      Q => \fc2_out_latched_reg_n_0_[1][19]\
    );
\fc2_out_latched_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(1),
      Q => \fc2_out_latched_reg_n_0_[1][1]\
    );
\fc2_out_latched_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(20),
      Q => \fc2_out_latched_reg_n_0_[1][20]\
    );
\fc2_out_latched_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(21),
      Q => \fc2_out_latched_reg_n_0_[1][21]\
    );
\fc2_out_latched_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(22),
      Q => \fc2_out_latched_reg_n_0_[1][22]\
    );
\fc2_out_latched_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(23),
      Q => \fc2_out_latched_reg_n_0_[1][23]\
    );
\fc2_out_latched_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(24),
      Q => \fc2_out_latched_reg_n_0_[1][24]\
    );
\fc2_out_latched_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(25),
      Q => \fc2_out_latched_reg_n_0_[1][25]\
    );
\fc2_out_latched_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(26),
      Q => \fc2_out_latched_reg_n_0_[1][26]\
    );
\fc2_out_latched_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(27),
      Q => \fc2_out_latched_reg_n_0_[1][27]\
    );
\fc2_out_latched_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(28),
      Q => \fc2_out_latched_reg_n_0_[1][28]\
    );
\fc2_out_latched_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(29),
      Q => \fc2_out_latched_reg_n_0_[1][29]\
    );
\fc2_out_latched_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(2),
      Q => \fc2_out_latched_reg_n_0_[1][2]\
    );
\fc2_out_latched_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(30),
      Q => \fc2_out_latched_reg_n_0_[1][30]\
    );
\fc2_out_latched_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(31),
      Q => \fc2_out_latched_reg_n_0_[1][31]\
    );
\fc2_out_latched_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(3),
      Q => \fc2_out_latched_reg_n_0_[1][3]\
    );
\fc2_out_latched_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(4),
      Q => \fc2_out_latched_reg_n_0_[1][4]\
    );
\fc2_out_latched_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(5),
      Q => \fc2_out_latched_reg_n_0_[1][5]\
    );
\fc2_out_latched_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(6),
      Q => \fc2_out_latched_reg_n_0_[1][6]\
    );
\fc2_out_latched_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(7),
      Q => \fc2_out_latched_reg_n_0_[1][7]\
    );
\fc2_out_latched_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(8),
      Q => \fc2_out_latched_reg_n_0_[1][8]\
    );
\fc2_out_latched_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[1]_1\(9),
      Q => \fc2_out_latched_reg_n_0_[1][9]\
    );
\fc2_out_latched_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(0),
      Q => \fc2_out_latched_reg_n_0_[2][0]\
    );
\fc2_out_latched_reg[2][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(10),
      Q => \fc2_out_latched_reg_n_0_[2][10]\
    );
\fc2_out_latched_reg[2][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(11),
      Q => \fc2_out_latched_reg_n_0_[2][11]\
    );
\fc2_out_latched_reg[2][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(12),
      Q => \fc2_out_latched_reg_n_0_[2][12]\
    );
\fc2_out_latched_reg[2][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(13),
      Q => \fc2_out_latched_reg_n_0_[2][13]\
    );
\fc2_out_latched_reg[2][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(14),
      Q => \fc2_out_latched_reg_n_0_[2][14]\
    );
\fc2_out_latched_reg[2][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(15),
      Q => \fc2_out_latched_reg_n_0_[2][15]\
    );
\fc2_out_latched_reg[2][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(16),
      Q => \fc2_out_latched_reg_n_0_[2][16]\
    );
\fc2_out_latched_reg[2][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(17),
      Q => \fc2_out_latched_reg_n_0_[2][17]\
    );
\fc2_out_latched_reg[2][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(18),
      Q => \fc2_out_latched_reg_n_0_[2][18]\
    );
\fc2_out_latched_reg[2][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(19),
      Q => \fc2_out_latched_reg_n_0_[2][19]\
    );
\fc2_out_latched_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(1),
      Q => \fc2_out_latched_reg_n_0_[2][1]\
    );
\fc2_out_latched_reg[2][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(20),
      Q => \fc2_out_latched_reg_n_0_[2][20]\
    );
\fc2_out_latched_reg[2][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(21),
      Q => \fc2_out_latched_reg_n_0_[2][21]\
    );
\fc2_out_latched_reg[2][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(22),
      Q => \fc2_out_latched_reg_n_0_[2][22]\
    );
\fc2_out_latched_reg[2][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(23),
      Q => \fc2_out_latched_reg_n_0_[2][23]\
    );
\fc2_out_latched_reg[2][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(24),
      Q => \fc2_out_latched_reg_n_0_[2][24]\
    );
\fc2_out_latched_reg[2][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(25),
      Q => \fc2_out_latched_reg_n_0_[2][25]\
    );
\fc2_out_latched_reg[2][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(26),
      Q => \fc2_out_latched_reg_n_0_[2][26]\
    );
\fc2_out_latched_reg[2][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(27),
      Q => \fc2_out_latched_reg_n_0_[2][27]\
    );
\fc2_out_latched_reg[2][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(28),
      Q => \fc2_out_latched_reg_n_0_[2][28]\
    );
\fc2_out_latched_reg[2][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(29),
      Q => \fc2_out_latched_reg_n_0_[2][29]\
    );
\fc2_out_latched_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(2),
      Q => \fc2_out_latched_reg_n_0_[2][2]\
    );
\fc2_out_latched_reg[2][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(30),
      Q => \fc2_out_latched_reg_n_0_[2][30]\
    );
\fc2_out_latched_reg[2][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(31),
      Q => \fc2_out_latched_reg_n_0_[2][31]\
    );
\fc2_out_latched_reg[2][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(3),
      Q => \fc2_out_latched_reg_n_0_[2][3]\
    );
\fc2_out_latched_reg[2][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(4),
      Q => \fc2_out_latched_reg_n_0_[2][4]\
    );
\fc2_out_latched_reg[2][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(5),
      Q => \fc2_out_latched_reg_n_0_[2][5]\
    );
\fc2_out_latched_reg[2][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(6),
      Q => \fc2_out_latched_reg_n_0_[2][6]\
    );
\fc2_out_latched_reg[2][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(7),
      Q => \fc2_out_latched_reg_n_0_[2][7]\
    );
\fc2_out_latched_reg[2][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(8),
      Q => \fc2_out_latched_reg_n_0_[2][8]\
    );
\fc2_out_latched_reg[2][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[2]_2\(9),
      Q => \fc2_out_latched_reg_n_0_[2][9]\
    );
\fc2_out_latched_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(0),
      Q => \fc2_out_latched_reg_n_0_[3][0]\
    );
\fc2_out_latched_reg[3][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(10),
      Q => \fc2_out_latched_reg_n_0_[3][10]\
    );
\fc2_out_latched_reg[3][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(11),
      Q => \fc2_out_latched_reg_n_0_[3][11]\
    );
\fc2_out_latched_reg[3][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(12),
      Q => \fc2_out_latched_reg_n_0_[3][12]\
    );
\fc2_out_latched_reg[3][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(13),
      Q => \fc2_out_latched_reg_n_0_[3][13]\
    );
\fc2_out_latched_reg[3][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(14),
      Q => \fc2_out_latched_reg_n_0_[3][14]\
    );
\fc2_out_latched_reg[3][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(15),
      Q => \fc2_out_latched_reg_n_0_[3][15]\
    );
\fc2_out_latched_reg[3][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(16),
      Q => \fc2_out_latched_reg_n_0_[3][16]\
    );
\fc2_out_latched_reg[3][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(17),
      Q => \fc2_out_latched_reg_n_0_[3][17]\
    );
\fc2_out_latched_reg[3][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(18),
      Q => \fc2_out_latched_reg_n_0_[3][18]\
    );
\fc2_out_latched_reg[3][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(19),
      Q => \fc2_out_latched_reg_n_0_[3][19]\
    );
\fc2_out_latched_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(1),
      Q => \fc2_out_latched_reg_n_0_[3][1]\
    );
\fc2_out_latched_reg[3][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(20),
      Q => \fc2_out_latched_reg_n_0_[3][20]\
    );
\fc2_out_latched_reg[3][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(21),
      Q => \fc2_out_latched_reg_n_0_[3][21]\
    );
\fc2_out_latched_reg[3][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(22),
      Q => \fc2_out_latched_reg_n_0_[3][22]\
    );
\fc2_out_latched_reg[3][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(23),
      Q => \fc2_out_latched_reg_n_0_[3][23]\
    );
\fc2_out_latched_reg[3][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(24),
      Q => \fc2_out_latched_reg_n_0_[3][24]\
    );
\fc2_out_latched_reg[3][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(25),
      Q => \fc2_out_latched_reg_n_0_[3][25]\
    );
\fc2_out_latched_reg[3][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(26),
      Q => \fc2_out_latched_reg_n_0_[3][26]\
    );
\fc2_out_latched_reg[3][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(27),
      Q => \fc2_out_latched_reg_n_0_[3][27]\
    );
\fc2_out_latched_reg[3][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(28),
      Q => \fc2_out_latched_reg_n_0_[3][28]\
    );
\fc2_out_latched_reg[3][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(29),
      Q => \fc2_out_latched_reg_n_0_[3][29]\
    );
\fc2_out_latched_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(2),
      Q => \fc2_out_latched_reg_n_0_[3][2]\
    );
\fc2_out_latched_reg[3][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(30),
      Q => \fc2_out_latched_reg_n_0_[3][30]\
    );
\fc2_out_latched_reg[3][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(31),
      Q => \fc2_out_latched_reg_n_0_[3][31]\
    );
\fc2_out_latched_reg[3][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(3),
      Q => \fc2_out_latched_reg_n_0_[3][3]\
    );
\fc2_out_latched_reg[3][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(4),
      Q => \fc2_out_latched_reg_n_0_[3][4]\
    );
\fc2_out_latched_reg[3][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(5),
      Q => \fc2_out_latched_reg_n_0_[3][5]\
    );
\fc2_out_latched_reg[3][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(6),
      Q => \fc2_out_latched_reg_n_0_[3][6]\
    );
\fc2_out_latched_reg[3][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(7),
      Q => \fc2_out_latched_reg_n_0_[3][7]\
    );
\fc2_out_latched_reg[3][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(8),
      Q => \fc2_out_latched_reg_n_0_[3][8]\
    );
\fc2_out_latched_reg[3][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[3]_3\(9),
      Q => \fc2_out_latched_reg_n_0_[3][9]\
    );
\fc2_out_latched_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(0),
      Q => \fc2_out_latched_reg_n_0_[4][0]\
    );
\fc2_out_latched_reg[4][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(10),
      Q => \fc2_out_latched_reg_n_0_[4][10]\
    );
\fc2_out_latched_reg[4][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(11),
      Q => \fc2_out_latched_reg_n_0_[4][11]\
    );
\fc2_out_latched_reg[4][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(12),
      Q => \fc2_out_latched_reg_n_0_[4][12]\
    );
\fc2_out_latched_reg[4][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(13),
      Q => \fc2_out_latched_reg_n_0_[4][13]\
    );
\fc2_out_latched_reg[4][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(14),
      Q => \fc2_out_latched_reg_n_0_[4][14]\
    );
\fc2_out_latched_reg[4][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(15),
      Q => \fc2_out_latched_reg_n_0_[4][15]\
    );
\fc2_out_latched_reg[4][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(16),
      Q => \fc2_out_latched_reg_n_0_[4][16]\
    );
\fc2_out_latched_reg[4][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(17),
      Q => \fc2_out_latched_reg_n_0_[4][17]\
    );
\fc2_out_latched_reg[4][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(18),
      Q => \fc2_out_latched_reg_n_0_[4][18]\
    );
\fc2_out_latched_reg[4][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(19),
      Q => \fc2_out_latched_reg_n_0_[4][19]\
    );
\fc2_out_latched_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(1),
      Q => \fc2_out_latched_reg_n_0_[4][1]\
    );
\fc2_out_latched_reg[4][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(20),
      Q => \fc2_out_latched_reg_n_0_[4][20]\
    );
\fc2_out_latched_reg[4][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(21),
      Q => \fc2_out_latched_reg_n_0_[4][21]\
    );
\fc2_out_latched_reg[4][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(22),
      Q => \fc2_out_latched_reg_n_0_[4][22]\
    );
\fc2_out_latched_reg[4][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(23),
      Q => \fc2_out_latched_reg_n_0_[4][23]\
    );
\fc2_out_latched_reg[4][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(24),
      Q => \fc2_out_latched_reg_n_0_[4][24]\
    );
\fc2_out_latched_reg[4][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(25),
      Q => \fc2_out_latched_reg_n_0_[4][25]\
    );
\fc2_out_latched_reg[4][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(26),
      Q => \fc2_out_latched_reg_n_0_[4][26]\
    );
\fc2_out_latched_reg[4][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(27),
      Q => \fc2_out_latched_reg_n_0_[4][27]\
    );
\fc2_out_latched_reg[4][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(28),
      Q => \fc2_out_latched_reg_n_0_[4][28]\
    );
\fc2_out_latched_reg[4][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(29),
      Q => \fc2_out_latched_reg_n_0_[4][29]\
    );
\fc2_out_latched_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(2),
      Q => \fc2_out_latched_reg_n_0_[4][2]\
    );
\fc2_out_latched_reg[4][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(30),
      Q => \fc2_out_latched_reg_n_0_[4][30]\
    );
\fc2_out_latched_reg[4][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(31),
      Q => \fc2_out_latched_reg_n_0_[4][31]\
    );
\fc2_out_latched_reg[4][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(3),
      Q => \fc2_out_latched_reg_n_0_[4][3]\
    );
\fc2_out_latched_reg[4][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(4),
      Q => \fc2_out_latched_reg_n_0_[4][4]\
    );
\fc2_out_latched_reg[4][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(5),
      Q => \fc2_out_latched_reg_n_0_[4][5]\
    );
\fc2_out_latched_reg[4][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(6),
      Q => \fc2_out_latched_reg_n_0_[4][6]\
    );
\fc2_out_latched_reg[4][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(7),
      Q => \fc2_out_latched_reg_n_0_[4][7]\
    );
\fc2_out_latched_reg[4][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(8),
      Q => \fc2_out_latched_reg_n_0_[4][8]\
    );
\fc2_out_latched_reg[4][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[4]_4\(9),
      Q => \fc2_out_latched_reg_n_0_[4][9]\
    );
\fc2_out_latched_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(0),
      Q => \fc2_out_latched_reg_n_0_[5][0]\
    );
\fc2_out_latched_reg[5][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(10),
      Q => \fc2_out_latched_reg_n_0_[5][10]\
    );
\fc2_out_latched_reg[5][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(11),
      Q => \fc2_out_latched_reg_n_0_[5][11]\
    );
\fc2_out_latched_reg[5][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(12),
      Q => \fc2_out_latched_reg_n_0_[5][12]\
    );
\fc2_out_latched_reg[5][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(13),
      Q => \fc2_out_latched_reg_n_0_[5][13]\
    );
\fc2_out_latched_reg[5][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(14),
      Q => \fc2_out_latched_reg_n_0_[5][14]\
    );
\fc2_out_latched_reg[5][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(15),
      Q => \fc2_out_latched_reg_n_0_[5][15]\
    );
\fc2_out_latched_reg[5][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(16),
      Q => \fc2_out_latched_reg_n_0_[5][16]\
    );
\fc2_out_latched_reg[5][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(17),
      Q => \fc2_out_latched_reg_n_0_[5][17]\
    );
\fc2_out_latched_reg[5][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(18),
      Q => \fc2_out_latched_reg_n_0_[5][18]\
    );
\fc2_out_latched_reg[5][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(19),
      Q => \fc2_out_latched_reg_n_0_[5][19]\
    );
\fc2_out_latched_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(1),
      Q => \fc2_out_latched_reg_n_0_[5][1]\
    );
\fc2_out_latched_reg[5][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(20),
      Q => \fc2_out_latched_reg_n_0_[5][20]\
    );
\fc2_out_latched_reg[5][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(21),
      Q => \fc2_out_latched_reg_n_0_[5][21]\
    );
\fc2_out_latched_reg[5][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(22),
      Q => \fc2_out_latched_reg_n_0_[5][22]\
    );
\fc2_out_latched_reg[5][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(23),
      Q => \fc2_out_latched_reg_n_0_[5][23]\
    );
\fc2_out_latched_reg[5][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(24),
      Q => \fc2_out_latched_reg_n_0_[5][24]\
    );
\fc2_out_latched_reg[5][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(25),
      Q => \fc2_out_latched_reg_n_0_[5][25]\
    );
\fc2_out_latched_reg[5][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(26),
      Q => \fc2_out_latched_reg_n_0_[5][26]\
    );
\fc2_out_latched_reg[5][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(27),
      Q => \fc2_out_latched_reg_n_0_[5][27]\
    );
\fc2_out_latched_reg[5][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(28),
      Q => \fc2_out_latched_reg_n_0_[5][28]\
    );
\fc2_out_latched_reg[5][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(29),
      Q => \fc2_out_latched_reg_n_0_[5][29]\
    );
\fc2_out_latched_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(2),
      Q => \fc2_out_latched_reg_n_0_[5][2]\
    );
\fc2_out_latched_reg[5][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(30),
      Q => \fc2_out_latched_reg_n_0_[5][30]\
    );
\fc2_out_latched_reg[5][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(31),
      Q => \fc2_out_latched_reg_n_0_[5][31]\
    );
\fc2_out_latched_reg[5][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(3),
      Q => \fc2_out_latched_reg_n_0_[5][3]\
    );
\fc2_out_latched_reg[5][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(4),
      Q => \fc2_out_latched_reg_n_0_[5][4]\
    );
\fc2_out_latched_reg[5][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(5),
      Q => \fc2_out_latched_reg_n_0_[5][5]\
    );
\fc2_out_latched_reg[5][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(6),
      Q => \fc2_out_latched_reg_n_0_[5][6]\
    );
\fc2_out_latched_reg[5][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(7),
      Q => \fc2_out_latched_reg_n_0_[5][7]\
    );
\fc2_out_latched_reg[5][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(8),
      Q => \fc2_out_latched_reg_n_0_[5][8]\
    );
\fc2_out_latched_reg[5][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[5]_5\(9),
      Q => \fc2_out_latched_reg_n_0_[5][9]\
    );
\fc2_out_latched_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(0),
      Q => \fc2_out_latched_reg_n_0_[6][0]\
    );
\fc2_out_latched_reg[6][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(10),
      Q => \fc2_out_latched_reg_n_0_[6][10]\
    );
\fc2_out_latched_reg[6][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(11),
      Q => \fc2_out_latched_reg_n_0_[6][11]\
    );
\fc2_out_latched_reg[6][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(12),
      Q => \fc2_out_latched_reg_n_0_[6][12]\
    );
\fc2_out_latched_reg[6][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(13),
      Q => \fc2_out_latched_reg_n_0_[6][13]\
    );
\fc2_out_latched_reg[6][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(14),
      Q => \fc2_out_latched_reg_n_0_[6][14]\
    );
\fc2_out_latched_reg[6][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(15),
      Q => \fc2_out_latched_reg_n_0_[6][15]\
    );
\fc2_out_latched_reg[6][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(16),
      Q => \fc2_out_latched_reg_n_0_[6][16]\
    );
\fc2_out_latched_reg[6][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(17),
      Q => \fc2_out_latched_reg_n_0_[6][17]\
    );
\fc2_out_latched_reg[6][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(18),
      Q => \fc2_out_latched_reg_n_0_[6][18]\
    );
\fc2_out_latched_reg[6][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(19),
      Q => \fc2_out_latched_reg_n_0_[6][19]\
    );
\fc2_out_latched_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(1),
      Q => \fc2_out_latched_reg_n_0_[6][1]\
    );
\fc2_out_latched_reg[6][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(20),
      Q => \fc2_out_latched_reg_n_0_[6][20]\
    );
\fc2_out_latched_reg[6][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(21),
      Q => \fc2_out_latched_reg_n_0_[6][21]\
    );
\fc2_out_latched_reg[6][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(22),
      Q => \fc2_out_latched_reg_n_0_[6][22]\
    );
\fc2_out_latched_reg[6][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(23),
      Q => \fc2_out_latched_reg_n_0_[6][23]\
    );
\fc2_out_latched_reg[6][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(24),
      Q => \fc2_out_latched_reg_n_0_[6][24]\
    );
\fc2_out_latched_reg[6][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(25),
      Q => \fc2_out_latched_reg_n_0_[6][25]\
    );
\fc2_out_latched_reg[6][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(26),
      Q => \fc2_out_latched_reg_n_0_[6][26]\
    );
\fc2_out_latched_reg[6][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(27),
      Q => \fc2_out_latched_reg_n_0_[6][27]\
    );
\fc2_out_latched_reg[6][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(28),
      Q => \fc2_out_latched_reg_n_0_[6][28]\
    );
\fc2_out_latched_reg[6][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(29),
      Q => \fc2_out_latched_reg_n_0_[6][29]\
    );
\fc2_out_latched_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(2),
      Q => \fc2_out_latched_reg_n_0_[6][2]\
    );
\fc2_out_latched_reg[6][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(30),
      Q => \fc2_out_latched_reg_n_0_[6][30]\
    );
\fc2_out_latched_reg[6][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(31),
      Q => \fc2_out_latched_reg_n_0_[6][31]\
    );
\fc2_out_latched_reg[6][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(3),
      Q => \fc2_out_latched_reg_n_0_[6][3]\
    );
\fc2_out_latched_reg[6][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(4),
      Q => \fc2_out_latched_reg_n_0_[6][4]\
    );
\fc2_out_latched_reg[6][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(5),
      Q => \fc2_out_latched_reg_n_0_[6][5]\
    );
\fc2_out_latched_reg[6][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(6),
      Q => \fc2_out_latched_reg_n_0_[6][6]\
    );
\fc2_out_latched_reg[6][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(7),
      Q => \fc2_out_latched_reg_n_0_[6][7]\
    );
\fc2_out_latched_reg[6][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(8),
      Q => \fc2_out_latched_reg_n_0_[6][8]\
    );
\fc2_out_latched_reg[6][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[6]_6\(9),
      Q => \fc2_out_latched_reg_n_0_[6][9]\
    );
\fc2_out_latched_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(0),
      Q => \fc2_out_latched_reg_n_0_[7][0]\
    );
\fc2_out_latched_reg[7][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(10),
      Q => \fc2_out_latched_reg_n_0_[7][10]\
    );
\fc2_out_latched_reg[7][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(11),
      Q => \fc2_out_latched_reg_n_0_[7][11]\
    );
\fc2_out_latched_reg[7][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(12),
      Q => \fc2_out_latched_reg_n_0_[7][12]\
    );
\fc2_out_latched_reg[7][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(13),
      Q => \fc2_out_latched_reg_n_0_[7][13]\
    );
\fc2_out_latched_reg[7][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(14),
      Q => \fc2_out_latched_reg_n_0_[7][14]\
    );
\fc2_out_latched_reg[7][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(15),
      Q => \fc2_out_latched_reg_n_0_[7][15]\
    );
\fc2_out_latched_reg[7][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(16),
      Q => \fc2_out_latched_reg_n_0_[7][16]\
    );
\fc2_out_latched_reg[7][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(17),
      Q => \fc2_out_latched_reg_n_0_[7][17]\
    );
\fc2_out_latched_reg[7][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(18),
      Q => \fc2_out_latched_reg_n_0_[7][18]\
    );
\fc2_out_latched_reg[7][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(19),
      Q => \fc2_out_latched_reg_n_0_[7][19]\
    );
\fc2_out_latched_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(1),
      Q => \fc2_out_latched_reg_n_0_[7][1]\
    );
\fc2_out_latched_reg[7][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(20),
      Q => \fc2_out_latched_reg_n_0_[7][20]\
    );
\fc2_out_latched_reg[7][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(21),
      Q => \fc2_out_latched_reg_n_0_[7][21]\
    );
\fc2_out_latched_reg[7][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(22),
      Q => \fc2_out_latched_reg_n_0_[7][22]\
    );
\fc2_out_latched_reg[7][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(23),
      Q => \fc2_out_latched_reg_n_0_[7][23]\
    );
\fc2_out_latched_reg[7][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(24),
      Q => \fc2_out_latched_reg_n_0_[7][24]\
    );
\fc2_out_latched_reg[7][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(25),
      Q => \fc2_out_latched_reg_n_0_[7][25]\
    );
\fc2_out_latched_reg[7][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(26),
      Q => \fc2_out_latched_reg_n_0_[7][26]\
    );
\fc2_out_latched_reg[7][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(27),
      Q => \fc2_out_latched_reg_n_0_[7][27]\
    );
\fc2_out_latched_reg[7][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(28),
      Q => \fc2_out_latched_reg_n_0_[7][28]\
    );
\fc2_out_latched_reg[7][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(29),
      Q => \fc2_out_latched_reg_n_0_[7][29]\
    );
\fc2_out_latched_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(2),
      Q => \fc2_out_latched_reg_n_0_[7][2]\
    );
\fc2_out_latched_reg[7][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(30),
      Q => \fc2_out_latched_reg_n_0_[7][30]\
    );
\fc2_out_latched_reg[7][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(31),
      Q => \fc2_out_latched_reg_n_0_[7][31]\
    );
\fc2_out_latched_reg[7][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(3),
      Q => \fc2_out_latched_reg_n_0_[7][3]\
    );
\fc2_out_latched_reg[7][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(4),
      Q => \fc2_out_latched_reg_n_0_[7][4]\
    );
\fc2_out_latched_reg[7][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(5),
      Q => \fc2_out_latched_reg_n_0_[7][5]\
    );
\fc2_out_latched_reg[7][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(6),
      Q => \fc2_out_latched_reg_n_0_[7][6]\
    );
\fc2_out_latched_reg[7][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(7),
      Q => \fc2_out_latched_reg_n_0_[7][7]\
    );
\fc2_out_latched_reg[7][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(8),
      Q => \fc2_out_latched_reg_n_0_[7][8]\
    );
\fc2_out_latched_reg[7][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[7]_7\(9),
      Q => \fc2_out_latched_reg_n_0_[7][9]\
    );
\fc2_out_latched_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(0),
      Q => \fc2_out_latched_reg_n_0_[8][0]\
    );
\fc2_out_latched_reg[8][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(10),
      Q => \fc2_out_latched_reg_n_0_[8][10]\
    );
\fc2_out_latched_reg[8][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(11),
      Q => \fc2_out_latched_reg_n_0_[8][11]\
    );
\fc2_out_latched_reg[8][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(12),
      Q => \fc2_out_latched_reg_n_0_[8][12]\
    );
\fc2_out_latched_reg[8][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(13),
      Q => \fc2_out_latched_reg_n_0_[8][13]\
    );
\fc2_out_latched_reg[8][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(14),
      Q => \fc2_out_latched_reg_n_0_[8][14]\
    );
\fc2_out_latched_reg[8][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(15),
      Q => \fc2_out_latched_reg_n_0_[8][15]\
    );
\fc2_out_latched_reg[8][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(16),
      Q => \fc2_out_latched_reg_n_0_[8][16]\
    );
\fc2_out_latched_reg[8][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(17),
      Q => \fc2_out_latched_reg_n_0_[8][17]\
    );
\fc2_out_latched_reg[8][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(18),
      Q => \fc2_out_latched_reg_n_0_[8][18]\
    );
\fc2_out_latched_reg[8][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(19),
      Q => \fc2_out_latched_reg_n_0_[8][19]\
    );
\fc2_out_latched_reg[8][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(1),
      Q => \fc2_out_latched_reg_n_0_[8][1]\
    );
\fc2_out_latched_reg[8][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(20),
      Q => \fc2_out_latched_reg_n_0_[8][20]\
    );
\fc2_out_latched_reg[8][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(21),
      Q => \fc2_out_latched_reg_n_0_[8][21]\
    );
\fc2_out_latched_reg[8][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(22),
      Q => \fc2_out_latched_reg_n_0_[8][22]\
    );
\fc2_out_latched_reg[8][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(23),
      Q => \fc2_out_latched_reg_n_0_[8][23]\
    );
\fc2_out_latched_reg[8][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(24),
      Q => \fc2_out_latched_reg_n_0_[8][24]\
    );
\fc2_out_latched_reg[8][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(25),
      Q => \fc2_out_latched_reg_n_0_[8][25]\
    );
\fc2_out_latched_reg[8][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(26),
      Q => \fc2_out_latched_reg_n_0_[8][26]\
    );
\fc2_out_latched_reg[8][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(27),
      Q => \fc2_out_latched_reg_n_0_[8][27]\
    );
\fc2_out_latched_reg[8][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(28),
      Q => \fc2_out_latched_reg_n_0_[8][28]\
    );
\fc2_out_latched_reg[8][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(29),
      Q => \fc2_out_latched_reg_n_0_[8][29]\
    );
\fc2_out_latched_reg[8][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(2),
      Q => \fc2_out_latched_reg_n_0_[8][2]\
    );
\fc2_out_latched_reg[8][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(30),
      Q => \fc2_out_latched_reg_n_0_[8][30]\
    );
\fc2_out_latched_reg[8][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(31),
      Q => \fc2_out_latched_reg_n_0_[8][31]\
    );
\fc2_out_latched_reg[8][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(3),
      Q => \fc2_out_latched_reg_n_0_[8][3]\
    );
\fc2_out_latched_reg[8][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(4),
      Q => \fc2_out_latched_reg_n_0_[8][4]\
    );
\fc2_out_latched_reg[8][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(5),
      Q => \fc2_out_latched_reg_n_0_[8][5]\
    );
\fc2_out_latched_reg[8][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(6),
      Q => \fc2_out_latched_reg_n_0_[8][6]\
    );
\fc2_out_latched_reg[8][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(7),
      Q => \fc2_out_latched_reg_n_0_[8][7]\
    );
\fc2_out_latched_reg[8][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(8),
      Q => \fc2_out_latched_reg_n_0_[8][8]\
    );
\fc2_out_latched_reg[8][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[8]_8\(9),
      Q => \fc2_out_latched_reg_n_0_[8][9]\
    );
\fc2_out_latched_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(0),
      Q => \fc2_out_latched_reg_n_0_[9][0]\
    );
\fc2_out_latched_reg[9][10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(10),
      Q => \fc2_out_latched_reg_n_0_[9][10]\
    );
\fc2_out_latched_reg[9][11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(11),
      Q => \fc2_out_latched_reg_n_0_[9][11]\
    );
\fc2_out_latched_reg[9][12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(12),
      Q => \fc2_out_latched_reg_n_0_[9][12]\
    );
\fc2_out_latched_reg[9][13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(13),
      Q => \fc2_out_latched_reg_n_0_[9][13]\
    );
\fc2_out_latched_reg[9][14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(14),
      Q => \fc2_out_latched_reg_n_0_[9][14]\
    );
\fc2_out_latched_reg[9][15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(15),
      Q => \fc2_out_latched_reg_n_0_[9][15]\
    );
\fc2_out_latched_reg[9][16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(16),
      Q => \fc2_out_latched_reg_n_0_[9][16]\
    );
\fc2_out_latched_reg[9][17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(17),
      Q => \fc2_out_latched_reg_n_0_[9][17]\
    );
\fc2_out_latched_reg[9][18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(18),
      Q => \fc2_out_latched_reg_n_0_[9][18]\
    );
\fc2_out_latched_reg[9][19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(19),
      Q => \fc2_out_latched_reg_n_0_[9][19]\
    );
\fc2_out_latched_reg[9][1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(1),
      Q => \fc2_out_latched_reg_n_0_[9][1]\
    );
\fc2_out_latched_reg[9][20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(20),
      Q => \fc2_out_latched_reg_n_0_[9][20]\
    );
\fc2_out_latched_reg[9][21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(21),
      Q => \fc2_out_latched_reg_n_0_[9][21]\
    );
\fc2_out_latched_reg[9][22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(22),
      Q => \fc2_out_latched_reg_n_0_[9][22]\
    );
\fc2_out_latched_reg[9][23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(23),
      Q => \fc2_out_latched_reg_n_0_[9][23]\
    );
\fc2_out_latched_reg[9][24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(24),
      Q => \fc2_out_latched_reg_n_0_[9][24]\
    );
\fc2_out_latched_reg[9][25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(25),
      Q => \fc2_out_latched_reg_n_0_[9][25]\
    );
\fc2_out_latched_reg[9][26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(26),
      Q => \fc2_out_latched_reg_n_0_[9][26]\
    );
\fc2_out_latched_reg[9][27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(27),
      Q => \fc2_out_latched_reg_n_0_[9][27]\
    );
\fc2_out_latched_reg[9][28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(28),
      Q => \fc2_out_latched_reg_n_0_[9][28]\
    );
\fc2_out_latched_reg[9][29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(29),
      Q => \fc2_out_latched_reg_n_0_[9][29]\
    );
\fc2_out_latched_reg[9][2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(2),
      Q => \fc2_out_latched_reg_n_0_[9][2]\
    );
\fc2_out_latched_reg[9][30]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(30),
      Q => \fc2_out_latched_reg_n_0_[9][30]\
    );
\fc2_out_latched_reg[9][31]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(31),
      Q => \fc2_out_latched_reg_n_0_[9][31]\
    );
\fc2_out_latched_reg[9][3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(3),
      Q => \fc2_out_latched_reg_n_0_[9][3]\
    );
\fc2_out_latched_reg[9][4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(4),
      Q => \fc2_out_latched_reg_n_0_[9][4]\
    );
\fc2_out_latched_reg[9][5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(5),
      Q => \fc2_out_latched_reg_n_0_[9][5]\
    );
\fc2_out_latched_reg[9][6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(6),
      Q => \fc2_out_latched_reg_n_0_[9][6]\
    );
\fc2_out_latched_reg[9][7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(7),
      Q => \fc2_out_latched_reg_n_0_[9][7]\
    );
\fc2_out_latched_reg[9][8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(8),
      Q => \fc2_out_latched_reg_n_0_[9][8]\
    );
\fc2_out_latched_reg[9][9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => run_done,
      CLR => \^s_axi_aresetn_0\,
      D => \fc2_out[9]_9\(9),
      Q => \fc2_out_latched_reg_n_0_[9][9]\
    );
fc2_started_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => u_fsm_n_0,
      Q => fc2_started_reg_n_0
    );
seven_seg_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_seg
     port map (
      hex0(6 downto 0) => hex0(6 downto 0),
      max_index(3 downto 0) => predicted_digit(3 downto 0),
      s_axi_aresetn => s_axi_aresetn
    );
start_fc2_reg: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => '1',
      CLR => \^s_axi_aresetn_0\,
      D => fc2_started0,
      Q => start_fc2
    );
u_argmax: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_argmax_fsm
     port map (
      Q(3 downto 0) => predicted_digit(3 downto 0),
      \max_index_reg[3]_0\ => \^s_axi_aresetn_0\,
      \max_val[31]_i_4_0\(31) => \fc2_out_latched_reg_n_0_[3][31]\,
      \max_val[31]_i_4_0\(30) => \fc2_out_latched_reg_n_0_[3][30]\,
      \max_val[31]_i_4_0\(29) => \fc2_out_latched_reg_n_0_[3][29]\,
      \max_val[31]_i_4_0\(28) => \fc2_out_latched_reg_n_0_[3][28]\,
      \max_val[31]_i_4_0\(27) => \fc2_out_latched_reg_n_0_[3][27]\,
      \max_val[31]_i_4_0\(26) => \fc2_out_latched_reg_n_0_[3][26]\,
      \max_val[31]_i_4_0\(25) => \fc2_out_latched_reg_n_0_[3][25]\,
      \max_val[31]_i_4_0\(24) => \fc2_out_latched_reg_n_0_[3][24]\,
      \max_val[31]_i_4_0\(23) => \fc2_out_latched_reg_n_0_[3][23]\,
      \max_val[31]_i_4_0\(22) => \fc2_out_latched_reg_n_0_[3][22]\,
      \max_val[31]_i_4_0\(21) => \fc2_out_latched_reg_n_0_[3][21]\,
      \max_val[31]_i_4_0\(20) => \fc2_out_latched_reg_n_0_[3][20]\,
      \max_val[31]_i_4_0\(19) => \fc2_out_latched_reg_n_0_[3][19]\,
      \max_val[31]_i_4_0\(18) => \fc2_out_latched_reg_n_0_[3][18]\,
      \max_val[31]_i_4_0\(17) => \fc2_out_latched_reg_n_0_[3][17]\,
      \max_val[31]_i_4_0\(16) => \fc2_out_latched_reg_n_0_[3][16]\,
      \max_val[31]_i_4_0\(15) => \fc2_out_latched_reg_n_0_[3][15]\,
      \max_val[31]_i_4_0\(14) => \fc2_out_latched_reg_n_0_[3][14]\,
      \max_val[31]_i_4_0\(13) => \fc2_out_latched_reg_n_0_[3][13]\,
      \max_val[31]_i_4_0\(12) => \fc2_out_latched_reg_n_0_[3][12]\,
      \max_val[31]_i_4_0\(11) => \fc2_out_latched_reg_n_0_[3][11]\,
      \max_val[31]_i_4_0\(10) => \fc2_out_latched_reg_n_0_[3][10]\,
      \max_val[31]_i_4_0\(9) => \fc2_out_latched_reg_n_0_[3][9]\,
      \max_val[31]_i_4_0\(8) => \fc2_out_latched_reg_n_0_[3][8]\,
      \max_val[31]_i_4_0\(7) => \fc2_out_latched_reg_n_0_[3][7]\,
      \max_val[31]_i_4_0\(6) => \fc2_out_latched_reg_n_0_[3][6]\,
      \max_val[31]_i_4_0\(5) => \fc2_out_latched_reg_n_0_[3][5]\,
      \max_val[31]_i_4_0\(4) => \fc2_out_latched_reg_n_0_[3][4]\,
      \max_val[31]_i_4_0\(3) => \fc2_out_latched_reg_n_0_[3][3]\,
      \max_val[31]_i_4_0\(2) => \fc2_out_latched_reg_n_0_[3][2]\,
      \max_val[31]_i_4_0\(1) => \fc2_out_latched_reg_n_0_[3][1]\,
      \max_val[31]_i_4_0\(0) => \fc2_out_latched_reg_n_0_[3][0]\,
      \max_val[31]_i_4_1\(31) => \fc2_out_latched_reg_n_0_[2][31]\,
      \max_val[31]_i_4_1\(30) => \fc2_out_latched_reg_n_0_[2][30]\,
      \max_val[31]_i_4_1\(29) => \fc2_out_latched_reg_n_0_[2][29]\,
      \max_val[31]_i_4_1\(28) => \fc2_out_latched_reg_n_0_[2][28]\,
      \max_val[31]_i_4_1\(27) => \fc2_out_latched_reg_n_0_[2][27]\,
      \max_val[31]_i_4_1\(26) => \fc2_out_latched_reg_n_0_[2][26]\,
      \max_val[31]_i_4_1\(25) => \fc2_out_latched_reg_n_0_[2][25]\,
      \max_val[31]_i_4_1\(24) => \fc2_out_latched_reg_n_0_[2][24]\,
      \max_val[31]_i_4_1\(23) => \fc2_out_latched_reg_n_0_[2][23]\,
      \max_val[31]_i_4_1\(22) => \fc2_out_latched_reg_n_0_[2][22]\,
      \max_val[31]_i_4_1\(21) => \fc2_out_latched_reg_n_0_[2][21]\,
      \max_val[31]_i_4_1\(20) => \fc2_out_latched_reg_n_0_[2][20]\,
      \max_val[31]_i_4_1\(19) => \fc2_out_latched_reg_n_0_[2][19]\,
      \max_val[31]_i_4_1\(18) => \fc2_out_latched_reg_n_0_[2][18]\,
      \max_val[31]_i_4_1\(17) => \fc2_out_latched_reg_n_0_[2][17]\,
      \max_val[31]_i_4_1\(16) => \fc2_out_latched_reg_n_0_[2][16]\,
      \max_val[31]_i_4_1\(15) => \fc2_out_latched_reg_n_0_[2][15]\,
      \max_val[31]_i_4_1\(14) => \fc2_out_latched_reg_n_0_[2][14]\,
      \max_val[31]_i_4_1\(13) => \fc2_out_latched_reg_n_0_[2][13]\,
      \max_val[31]_i_4_1\(12) => \fc2_out_latched_reg_n_0_[2][12]\,
      \max_val[31]_i_4_1\(11) => \fc2_out_latched_reg_n_0_[2][11]\,
      \max_val[31]_i_4_1\(10) => \fc2_out_latched_reg_n_0_[2][10]\,
      \max_val[31]_i_4_1\(9) => \fc2_out_latched_reg_n_0_[2][9]\,
      \max_val[31]_i_4_1\(8) => \fc2_out_latched_reg_n_0_[2][8]\,
      \max_val[31]_i_4_1\(7) => \fc2_out_latched_reg_n_0_[2][7]\,
      \max_val[31]_i_4_1\(6) => \fc2_out_latched_reg_n_0_[2][6]\,
      \max_val[31]_i_4_1\(5) => \fc2_out_latched_reg_n_0_[2][5]\,
      \max_val[31]_i_4_1\(4) => \fc2_out_latched_reg_n_0_[2][4]\,
      \max_val[31]_i_4_1\(3) => \fc2_out_latched_reg_n_0_[2][3]\,
      \max_val[31]_i_4_1\(2) => \fc2_out_latched_reg_n_0_[2][2]\,
      \max_val[31]_i_4_1\(1) => \fc2_out_latched_reg_n_0_[2][1]\,
      \max_val[31]_i_4_1\(0) => \fc2_out_latched_reg_n_0_[2][0]\,
      \max_val[31]_i_4_2\(31) => \fc2_out_latched_reg_n_0_[1][31]\,
      \max_val[31]_i_4_2\(30) => \fc2_out_latched_reg_n_0_[1][30]\,
      \max_val[31]_i_4_2\(29) => \fc2_out_latched_reg_n_0_[1][29]\,
      \max_val[31]_i_4_2\(28) => \fc2_out_latched_reg_n_0_[1][28]\,
      \max_val[31]_i_4_2\(27) => \fc2_out_latched_reg_n_0_[1][27]\,
      \max_val[31]_i_4_2\(26) => \fc2_out_latched_reg_n_0_[1][26]\,
      \max_val[31]_i_4_2\(25) => \fc2_out_latched_reg_n_0_[1][25]\,
      \max_val[31]_i_4_2\(24) => \fc2_out_latched_reg_n_0_[1][24]\,
      \max_val[31]_i_4_2\(23) => \fc2_out_latched_reg_n_0_[1][23]\,
      \max_val[31]_i_4_2\(22) => \fc2_out_latched_reg_n_0_[1][22]\,
      \max_val[31]_i_4_2\(21) => \fc2_out_latched_reg_n_0_[1][21]\,
      \max_val[31]_i_4_2\(20) => \fc2_out_latched_reg_n_0_[1][20]\,
      \max_val[31]_i_4_2\(19) => \fc2_out_latched_reg_n_0_[1][19]\,
      \max_val[31]_i_4_2\(18) => \fc2_out_latched_reg_n_0_[1][18]\,
      \max_val[31]_i_4_2\(17) => \fc2_out_latched_reg_n_0_[1][17]\,
      \max_val[31]_i_4_2\(16) => \fc2_out_latched_reg_n_0_[1][16]\,
      \max_val[31]_i_4_2\(15) => \fc2_out_latched_reg_n_0_[1][15]\,
      \max_val[31]_i_4_2\(14) => \fc2_out_latched_reg_n_0_[1][14]\,
      \max_val[31]_i_4_2\(13) => \fc2_out_latched_reg_n_0_[1][13]\,
      \max_val[31]_i_4_2\(12) => \fc2_out_latched_reg_n_0_[1][12]\,
      \max_val[31]_i_4_2\(11) => \fc2_out_latched_reg_n_0_[1][11]\,
      \max_val[31]_i_4_2\(10) => \fc2_out_latched_reg_n_0_[1][10]\,
      \max_val[31]_i_4_2\(9) => \fc2_out_latched_reg_n_0_[1][9]\,
      \max_val[31]_i_4_2\(8) => \fc2_out_latched_reg_n_0_[1][8]\,
      \max_val[31]_i_4_2\(7) => \fc2_out_latched_reg_n_0_[1][7]\,
      \max_val[31]_i_4_2\(6) => \fc2_out_latched_reg_n_0_[1][6]\,
      \max_val[31]_i_4_2\(5) => \fc2_out_latched_reg_n_0_[1][5]\,
      \max_val[31]_i_4_2\(4) => \fc2_out_latched_reg_n_0_[1][4]\,
      \max_val[31]_i_4_2\(3) => \fc2_out_latched_reg_n_0_[1][3]\,
      \max_val[31]_i_4_2\(2) => \fc2_out_latched_reg_n_0_[1][2]\,
      \max_val[31]_i_4_2\(1) => \fc2_out_latched_reg_n_0_[1][1]\,
      \max_val[31]_i_4_2\(0) => \fc2_out_latched_reg_n_0_[1][0]\,
      \max_val[31]_i_4_3\(31) => \fc2_out_latched_reg_n_0_[7][31]\,
      \max_val[31]_i_4_3\(30) => \fc2_out_latched_reg_n_0_[7][30]\,
      \max_val[31]_i_4_3\(29) => \fc2_out_latched_reg_n_0_[7][29]\,
      \max_val[31]_i_4_3\(28) => \fc2_out_latched_reg_n_0_[7][28]\,
      \max_val[31]_i_4_3\(27) => \fc2_out_latched_reg_n_0_[7][27]\,
      \max_val[31]_i_4_3\(26) => \fc2_out_latched_reg_n_0_[7][26]\,
      \max_val[31]_i_4_3\(25) => \fc2_out_latched_reg_n_0_[7][25]\,
      \max_val[31]_i_4_3\(24) => \fc2_out_latched_reg_n_0_[7][24]\,
      \max_val[31]_i_4_3\(23) => \fc2_out_latched_reg_n_0_[7][23]\,
      \max_val[31]_i_4_3\(22) => \fc2_out_latched_reg_n_0_[7][22]\,
      \max_val[31]_i_4_3\(21) => \fc2_out_latched_reg_n_0_[7][21]\,
      \max_val[31]_i_4_3\(20) => \fc2_out_latched_reg_n_0_[7][20]\,
      \max_val[31]_i_4_3\(19) => \fc2_out_latched_reg_n_0_[7][19]\,
      \max_val[31]_i_4_3\(18) => \fc2_out_latched_reg_n_0_[7][18]\,
      \max_val[31]_i_4_3\(17) => \fc2_out_latched_reg_n_0_[7][17]\,
      \max_val[31]_i_4_3\(16) => \fc2_out_latched_reg_n_0_[7][16]\,
      \max_val[31]_i_4_3\(15) => \fc2_out_latched_reg_n_0_[7][15]\,
      \max_val[31]_i_4_3\(14) => \fc2_out_latched_reg_n_0_[7][14]\,
      \max_val[31]_i_4_3\(13) => \fc2_out_latched_reg_n_0_[7][13]\,
      \max_val[31]_i_4_3\(12) => \fc2_out_latched_reg_n_0_[7][12]\,
      \max_val[31]_i_4_3\(11) => \fc2_out_latched_reg_n_0_[7][11]\,
      \max_val[31]_i_4_3\(10) => \fc2_out_latched_reg_n_0_[7][10]\,
      \max_val[31]_i_4_3\(9) => \fc2_out_latched_reg_n_0_[7][9]\,
      \max_val[31]_i_4_3\(8) => \fc2_out_latched_reg_n_0_[7][8]\,
      \max_val[31]_i_4_3\(7) => \fc2_out_latched_reg_n_0_[7][7]\,
      \max_val[31]_i_4_3\(6) => \fc2_out_latched_reg_n_0_[7][6]\,
      \max_val[31]_i_4_3\(5) => \fc2_out_latched_reg_n_0_[7][5]\,
      \max_val[31]_i_4_3\(4) => \fc2_out_latched_reg_n_0_[7][4]\,
      \max_val[31]_i_4_3\(3) => \fc2_out_latched_reg_n_0_[7][3]\,
      \max_val[31]_i_4_3\(2) => \fc2_out_latched_reg_n_0_[7][2]\,
      \max_val[31]_i_4_3\(1) => \fc2_out_latched_reg_n_0_[7][1]\,
      \max_val[31]_i_4_3\(0) => \fc2_out_latched_reg_n_0_[7][0]\,
      \max_val[31]_i_4_4\(31) => \fc2_out_latched_reg_n_0_[6][31]\,
      \max_val[31]_i_4_4\(30) => \fc2_out_latched_reg_n_0_[6][30]\,
      \max_val[31]_i_4_4\(29) => \fc2_out_latched_reg_n_0_[6][29]\,
      \max_val[31]_i_4_4\(28) => \fc2_out_latched_reg_n_0_[6][28]\,
      \max_val[31]_i_4_4\(27) => \fc2_out_latched_reg_n_0_[6][27]\,
      \max_val[31]_i_4_4\(26) => \fc2_out_latched_reg_n_0_[6][26]\,
      \max_val[31]_i_4_4\(25) => \fc2_out_latched_reg_n_0_[6][25]\,
      \max_val[31]_i_4_4\(24) => \fc2_out_latched_reg_n_0_[6][24]\,
      \max_val[31]_i_4_4\(23) => \fc2_out_latched_reg_n_0_[6][23]\,
      \max_val[31]_i_4_4\(22) => \fc2_out_latched_reg_n_0_[6][22]\,
      \max_val[31]_i_4_4\(21) => \fc2_out_latched_reg_n_0_[6][21]\,
      \max_val[31]_i_4_4\(20) => \fc2_out_latched_reg_n_0_[6][20]\,
      \max_val[31]_i_4_4\(19) => \fc2_out_latched_reg_n_0_[6][19]\,
      \max_val[31]_i_4_4\(18) => \fc2_out_latched_reg_n_0_[6][18]\,
      \max_val[31]_i_4_4\(17) => \fc2_out_latched_reg_n_0_[6][17]\,
      \max_val[31]_i_4_4\(16) => \fc2_out_latched_reg_n_0_[6][16]\,
      \max_val[31]_i_4_4\(15) => \fc2_out_latched_reg_n_0_[6][15]\,
      \max_val[31]_i_4_4\(14) => \fc2_out_latched_reg_n_0_[6][14]\,
      \max_val[31]_i_4_4\(13) => \fc2_out_latched_reg_n_0_[6][13]\,
      \max_val[31]_i_4_4\(12) => \fc2_out_latched_reg_n_0_[6][12]\,
      \max_val[31]_i_4_4\(11) => \fc2_out_latched_reg_n_0_[6][11]\,
      \max_val[31]_i_4_4\(10) => \fc2_out_latched_reg_n_0_[6][10]\,
      \max_val[31]_i_4_4\(9) => \fc2_out_latched_reg_n_0_[6][9]\,
      \max_val[31]_i_4_4\(8) => \fc2_out_latched_reg_n_0_[6][8]\,
      \max_val[31]_i_4_4\(7) => \fc2_out_latched_reg_n_0_[6][7]\,
      \max_val[31]_i_4_4\(6) => \fc2_out_latched_reg_n_0_[6][6]\,
      \max_val[31]_i_4_4\(5) => \fc2_out_latched_reg_n_0_[6][5]\,
      \max_val[31]_i_4_4\(4) => \fc2_out_latched_reg_n_0_[6][4]\,
      \max_val[31]_i_4_4\(3) => \fc2_out_latched_reg_n_0_[6][3]\,
      \max_val[31]_i_4_4\(2) => \fc2_out_latched_reg_n_0_[6][2]\,
      \max_val[31]_i_4_4\(1) => \fc2_out_latched_reg_n_0_[6][1]\,
      \max_val[31]_i_4_4\(0) => \fc2_out_latched_reg_n_0_[6][0]\,
      \max_val[31]_i_4_5\(31) => \fc2_out_latched_reg_n_0_[5][31]\,
      \max_val[31]_i_4_5\(30) => \fc2_out_latched_reg_n_0_[5][30]\,
      \max_val[31]_i_4_5\(29) => \fc2_out_latched_reg_n_0_[5][29]\,
      \max_val[31]_i_4_5\(28) => \fc2_out_latched_reg_n_0_[5][28]\,
      \max_val[31]_i_4_5\(27) => \fc2_out_latched_reg_n_0_[5][27]\,
      \max_val[31]_i_4_5\(26) => \fc2_out_latched_reg_n_0_[5][26]\,
      \max_val[31]_i_4_5\(25) => \fc2_out_latched_reg_n_0_[5][25]\,
      \max_val[31]_i_4_5\(24) => \fc2_out_latched_reg_n_0_[5][24]\,
      \max_val[31]_i_4_5\(23) => \fc2_out_latched_reg_n_0_[5][23]\,
      \max_val[31]_i_4_5\(22) => \fc2_out_latched_reg_n_0_[5][22]\,
      \max_val[31]_i_4_5\(21) => \fc2_out_latched_reg_n_0_[5][21]\,
      \max_val[31]_i_4_5\(20) => \fc2_out_latched_reg_n_0_[5][20]\,
      \max_val[31]_i_4_5\(19) => \fc2_out_latched_reg_n_0_[5][19]\,
      \max_val[31]_i_4_5\(18) => \fc2_out_latched_reg_n_0_[5][18]\,
      \max_val[31]_i_4_5\(17) => \fc2_out_latched_reg_n_0_[5][17]\,
      \max_val[31]_i_4_5\(16) => \fc2_out_latched_reg_n_0_[5][16]\,
      \max_val[31]_i_4_5\(15) => \fc2_out_latched_reg_n_0_[5][15]\,
      \max_val[31]_i_4_5\(14) => \fc2_out_latched_reg_n_0_[5][14]\,
      \max_val[31]_i_4_5\(13) => \fc2_out_latched_reg_n_0_[5][13]\,
      \max_val[31]_i_4_5\(12) => \fc2_out_latched_reg_n_0_[5][12]\,
      \max_val[31]_i_4_5\(11) => \fc2_out_latched_reg_n_0_[5][11]\,
      \max_val[31]_i_4_5\(10) => \fc2_out_latched_reg_n_0_[5][10]\,
      \max_val[31]_i_4_5\(9) => \fc2_out_latched_reg_n_0_[5][9]\,
      \max_val[31]_i_4_5\(8) => \fc2_out_latched_reg_n_0_[5][8]\,
      \max_val[31]_i_4_5\(7) => \fc2_out_latched_reg_n_0_[5][7]\,
      \max_val[31]_i_4_5\(6) => \fc2_out_latched_reg_n_0_[5][6]\,
      \max_val[31]_i_4_5\(5) => \fc2_out_latched_reg_n_0_[5][5]\,
      \max_val[31]_i_4_5\(4) => \fc2_out_latched_reg_n_0_[5][4]\,
      \max_val[31]_i_4_5\(3) => \fc2_out_latched_reg_n_0_[5][3]\,
      \max_val[31]_i_4_5\(2) => \fc2_out_latched_reg_n_0_[5][2]\,
      \max_val[31]_i_4_5\(1) => \fc2_out_latched_reg_n_0_[5][1]\,
      \max_val[31]_i_4_5\(0) => \fc2_out_latched_reg_n_0_[5][0]\,
      \max_val[31]_i_4_6\(31) => \fc2_out_latched_reg_n_0_[4][31]\,
      \max_val[31]_i_4_6\(30) => \fc2_out_latched_reg_n_0_[4][30]\,
      \max_val[31]_i_4_6\(29) => \fc2_out_latched_reg_n_0_[4][29]\,
      \max_val[31]_i_4_6\(28) => \fc2_out_latched_reg_n_0_[4][28]\,
      \max_val[31]_i_4_6\(27) => \fc2_out_latched_reg_n_0_[4][27]\,
      \max_val[31]_i_4_6\(26) => \fc2_out_latched_reg_n_0_[4][26]\,
      \max_val[31]_i_4_6\(25) => \fc2_out_latched_reg_n_0_[4][25]\,
      \max_val[31]_i_4_6\(24) => \fc2_out_latched_reg_n_0_[4][24]\,
      \max_val[31]_i_4_6\(23) => \fc2_out_latched_reg_n_0_[4][23]\,
      \max_val[31]_i_4_6\(22) => \fc2_out_latched_reg_n_0_[4][22]\,
      \max_val[31]_i_4_6\(21) => \fc2_out_latched_reg_n_0_[4][21]\,
      \max_val[31]_i_4_6\(20) => \fc2_out_latched_reg_n_0_[4][20]\,
      \max_val[31]_i_4_6\(19) => \fc2_out_latched_reg_n_0_[4][19]\,
      \max_val[31]_i_4_6\(18) => \fc2_out_latched_reg_n_0_[4][18]\,
      \max_val[31]_i_4_6\(17) => \fc2_out_latched_reg_n_0_[4][17]\,
      \max_val[31]_i_4_6\(16) => \fc2_out_latched_reg_n_0_[4][16]\,
      \max_val[31]_i_4_6\(15) => \fc2_out_latched_reg_n_0_[4][15]\,
      \max_val[31]_i_4_6\(14) => \fc2_out_latched_reg_n_0_[4][14]\,
      \max_val[31]_i_4_6\(13) => \fc2_out_latched_reg_n_0_[4][13]\,
      \max_val[31]_i_4_6\(12) => \fc2_out_latched_reg_n_0_[4][12]\,
      \max_val[31]_i_4_6\(11) => \fc2_out_latched_reg_n_0_[4][11]\,
      \max_val[31]_i_4_6\(10) => \fc2_out_latched_reg_n_0_[4][10]\,
      \max_val[31]_i_4_6\(9) => \fc2_out_latched_reg_n_0_[4][9]\,
      \max_val[31]_i_4_6\(8) => \fc2_out_latched_reg_n_0_[4][8]\,
      \max_val[31]_i_4_6\(7) => \fc2_out_latched_reg_n_0_[4][7]\,
      \max_val[31]_i_4_6\(6) => \fc2_out_latched_reg_n_0_[4][6]\,
      \max_val[31]_i_4_6\(5) => \fc2_out_latched_reg_n_0_[4][5]\,
      \max_val[31]_i_4_6\(4) => \fc2_out_latched_reg_n_0_[4][4]\,
      \max_val[31]_i_4_6\(3) => \fc2_out_latched_reg_n_0_[4][3]\,
      \max_val[31]_i_4_6\(2) => \fc2_out_latched_reg_n_0_[4][2]\,
      \max_val[31]_i_4_6\(1) => \fc2_out_latched_reg_n_0_[4][1]\,
      \max_val[31]_i_4_6\(0) => \fc2_out_latched_reg_n_0_[4][0]\,
      \max_val_reg[31]_0\(31) => \fc2_out_latched_reg_n_0_[0][31]\,
      \max_val_reg[31]_0\(30) => \fc2_out_latched_reg_n_0_[0][30]\,
      \max_val_reg[31]_0\(29) => \fc2_out_latched_reg_n_0_[0][29]\,
      \max_val_reg[31]_0\(28) => \fc2_out_latched_reg_n_0_[0][28]\,
      \max_val_reg[31]_0\(27) => \fc2_out_latched_reg_n_0_[0][27]\,
      \max_val_reg[31]_0\(26) => \fc2_out_latched_reg_n_0_[0][26]\,
      \max_val_reg[31]_0\(25) => \fc2_out_latched_reg_n_0_[0][25]\,
      \max_val_reg[31]_0\(24) => \fc2_out_latched_reg_n_0_[0][24]\,
      \max_val_reg[31]_0\(23) => \fc2_out_latched_reg_n_0_[0][23]\,
      \max_val_reg[31]_0\(22) => \fc2_out_latched_reg_n_0_[0][22]\,
      \max_val_reg[31]_0\(21) => \fc2_out_latched_reg_n_0_[0][21]\,
      \max_val_reg[31]_0\(20) => \fc2_out_latched_reg_n_0_[0][20]\,
      \max_val_reg[31]_0\(19) => \fc2_out_latched_reg_n_0_[0][19]\,
      \max_val_reg[31]_0\(18) => \fc2_out_latched_reg_n_0_[0][18]\,
      \max_val_reg[31]_0\(17) => \fc2_out_latched_reg_n_0_[0][17]\,
      \max_val_reg[31]_0\(16) => \fc2_out_latched_reg_n_0_[0][16]\,
      \max_val_reg[31]_0\(15) => \fc2_out_latched_reg_n_0_[0][15]\,
      \max_val_reg[31]_0\(14) => \fc2_out_latched_reg_n_0_[0][14]\,
      \max_val_reg[31]_0\(13) => \fc2_out_latched_reg_n_0_[0][13]\,
      \max_val_reg[31]_0\(12) => \fc2_out_latched_reg_n_0_[0][12]\,
      \max_val_reg[31]_0\(11) => \fc2_out_latched_reg_n_0_[0][11]\,
      \max_val_reg[31]_0\(10) => \fc2_out_latched_reg_n_0_[0][10]\,
      \max_val_reg[31]_0\(9) => \fc2_out_latched_reg_n_0_[0][9]\,
      \max_val_reg[31]_0\(8) => \fc2_out_latched_reg_n_0_[0][8]\,
      \max_val_reg[31]_0\(7) => \fc2_out_latched_reg_n_0_[0][7]\,
      \max_val_reg[31]_0\(6) => \fc2_out_latched_reg_n_0_[0][6]\,
      \max_val_reg[31]_0\(5) => \fc2_out_latched_reg_n_0_[0][5]\,
      \max_val_reg[31]_0\(4) => \fc2_out_latched_reg_n_0_[0][4]\,
      \max_val_reg[31]_0\(3) => \fc2_out_latched_reg_n_0_[0][3]\,
      \max_val_reg[31]_0\(2) => \fc2_out_latched_reg_n_0_[0][2]\,
      \max_val_reg[31]_0\(1) => \fc2_out_latched_reg_n_0_[0][1]\,
      \max_val_reg[31]_0\(0) => \fc2_out_latched_reg_n_0_[0][0]\,
      \max_val_reg[31]_1\(31) => \fc2_out_latched_reg_n_0_[9][31]\,
      \max_val_reg[31]_1\(30) => \fc2_out_latched_reg_n_0_[9][30]\,
      \max_val_reg[31]_1\(29) => \fc2_out_latched_reg_n_0_[9][29]\,
      \max_val_reg[31]_1\(28) => \fc2_out_latched_reg_n_0_[9][28]\,
      \max_val_reg[31]_1\(27) => \fc2_out_latched_reg_n_0_[9][27]\,
      \max_val_reg[31]_1\(26) => \fc2_out_latched_reg_n_0_[9][26]\,
      \max_val_reg[31]_1\(25) => \fc2_out_latched_reg_n_0_[9][25]\,
      \max_val_reg[31]_1\(24) => \fc2_out_latched_reg_n_0_[9][24]\,
      \max_val_reg[31]_1\(23) => \fc2_out_latched_reg_n_0_[9][23]\,
      \max_val_reg[31]_1\(22) => \fc2_out_latched_reg_n_0_[9][22]\,
      \max_val_reg[31]_1\(21) => \fc2_out_latched_reg_n_0_[9][21]\,
      \max_val_reg[31]_1\(20) => \fc2_out_latched_reg_n_0_[9][20]\,
      \max_val_reg[31]_1\(19) => \fc2_out_latched_reg_n_0_[9][19]\,
      \max_val_reg[31]_1\(18) => \fc2_out_latched_reg_n_0_[9][18]\,
      \max_val_reg[31]_1\(17) => \fc2_out_latched_reg_n_0_[9][17]\,
      \max_val_reg[31]_1\(16) => \fc2_out_latched_reg_n_0_[9][16]\,
      \max_val_reg[31]_1\(15) => \fc2_out_latched_reg_n_0_[9][15]\,
      \max_val_reg[31]_1\(14) => \fc2_out_latched_reg_n_0_[9][14]\,
      \max_val_reg[31]_1\(13) => \fc2_out_latched_reg_n_0_[9][13]\,
      \max_val_reg[31]_1\(12) => \fc2_out_latched_reg_n_0_[9][12]\,
      \max_val_reg[31]_1\(11) => \fc2_out_latched_reg_n_0_[9][11]\,
      \max_val_reg[31]_1\(10) => \fc2_out_latched_reg_n_0_[9][10]\,
      \max_val_reg[31]_1\(9) => \fc2_out_latched_reg_n_0_[9][9]\,
      \max_val_reg[31]_1\(8) => \fc2_out_latched_reg_n_0_[9][8]\,
      \max_val_reg[31]_1\(7) => \fc2_out_latched_reg_n_0_[9][7]\,
      \max_val_reg[31]_1\(6) => \fc2_out_latched_reg_n_0_[9][6]\,
      \max_val_reg[31]_1\(5) => \fc2_out_latched_reg_n_0_[9][5]\,
      \max_val_reg[31]_1\(4) => \fc2_out_latched_reg_n_0_[9][4]\,
      \max_val_reg[31]_1\(3) => \fc2_out_latched_reg_n_0_[9][3]\,
      \max_val_reg[31]_1\(2) => \fc2_out_latched_reg_n_0_[9][2]\,
      \max_val_reg[31]_1\(1) => \fc2_out_latched_reg_n_0_[9][1]\,
      \max_val_reg[31]_1\(0) => \fc2_out_latched_reg_n_0_[9][0]\,
      \max_val_reg[31]_2\(31) => \fc2_out_latched_reg_n_0_[8][31]\,
      \max_val_reg[31]_2\(30) => \fc2_out_latched_reg_n_0_[8][30]\,
      \max_val_reg[31]_2\(29) => \fc2_out_latched_reg_n_0_[8][29]\,
      \max_val_reg[31]_2\(28) => \fc2_out_latched_reg_n_0_[8][28]\,
      \max_val_reg[31]_2\(27) => \fc2_out_latched_reg_n_0_[8][27]\,
      \max_val_reg[31]_2\(26) => \fc2_out_latched_reg_n_0_[8][26]\,
      \max_val_reg[31]_2\(25) => \fc2_out_latched_reg_n_0_[8][25]\,
      \max_val_reg[31]_2\(24) => \fc2_out_latched_reg_n_0_[8][24]\,
      \max_val_reg[31]_2\(23) => \fc2_out_latched_reg_n_0_[8][23]\,
      \max_val_reg[31]_2\(22) => \fc2_out_latched_reg_n_0_[8][22]\,
      \max_val_reg[31]_2\(21) => \fc2_out_latched_reg_n_0_[8][21]\,
      \max_val_reg[31]_2\(20) => \fc2_out_latched_reg_n_0_[8][20]\,
      \max_val_reg[31]_2\(19) => \fc2_out_latched_reg_n_0_[8][19]\,
      \max_val_reg[31]_2\(18) => \fc2_out_latched_reg_n_0_[8][18]\,
      \max_val_reg[31]_2\(17) => \fc2_out_latched_reg_n_0_[8][17]\,
      \max_val_reg[31]_2\(16) => \fc2_out_latched_reg_n_0_[8][16]\,
      \max_val_reg[31]_2\(15) => \fc2_out_latched_reg_n_0_[8][15]\,
      \max_val_reg[31]_2\(14) => \fc2_out_latched_reg_n_0_[8][14]\,
      \max_val_reg[31]_2\(13) => \fc2_out_latched_reg_n_0_[8][13]\,
      \max_val_reg[31]_2\(12) => \fc2_out_latched_reg_n_0_[8][12]\,
      \max_val_reg[31]_2\(11) => \fc2_out_latched_reg_n_0_[8][11]\,
      \max_val_reg[31]_2\(10) => \fc2_out_latched_reg_n_0_[8][10]\,
      \max_val_reg[31]_2\(9) => \fc2_out_latched_reg_n_0_[8][9]\,
      \max_val_reg[31]_2\(8) => \fc2_out_latched_reg_n_0_[8][8]\,
      \max_val_reg[31]_2\(7) => \fc2_out_latched_reg_n_0_[8][7]\,
      \max_val_reg[31]_2\(6) => \fc2_out_latched_reg_n_0_[8][6]\,
      \max_val_reg[31]_2\(5) => \fc2_out_latched_reg_n_0_[8][5]\,
      \max_val_reg[31]_2\(4) => \fc2_out_latched_reg_n_0_[8][4]\,
      \max_val_reg[31]_2\(3) => \fc2_out_latched_reg_n_0_[8][3]\,
      \max_val_reg[31]_2\(2) => \fc2_out_latched_reg_n_0_[8][2]\,
      \max_val_reg[31]_2\(1) => \fc2_out_latched_reg_n_0_[8][1]\,
      \max_val_reg[31]_2\(0) => \fc2_out_latched_reg_n_0_[8][0]\,
      run_done => run_done,
      s_axi_aclk => s_axi_aclk
    );
u_fsm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control_fsm
     port map (
      E(0) => run_done,
      fc2_started0 => fc2_started0,
      fc2_started_reg => u_fsm_n_0,
      \neuron_index_out_reg[15]_0\ => \^s_axi_aresetn_0\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      start_fc2_reg => fc2_started_reg_n_0,
      start_run => start_run
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI is
  port (
    hex0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_rvalid_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI is
  signal \FSM_sequential_state_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_read[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_write[1]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_2_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal done_reg : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal pix_data_write_strobe : STD_LOGIC;
  signal \pix_wr_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \pix_wr_index[7]_i_5_n_0\ : STD_LOGIC;
  signal pix_wr_index_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal start_run : STD_LOGIC;
  signal start_run_i_1_n_0 : STD_LOGIC;
  signal state_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_write : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal status_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal top_mnist_fpga_instance_n_0 : STD_LOGIC;
  signal top_mnist_fpga_instance_n_1 : STD_LOGIC;
  signal top_mnist_fpga_instance_n_2 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[0]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_read_reg[1]\ : label is "Idle:00,Rdata:10,Raddr:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \FSM_sequential_state_write[1]_i_1\ : label is "soft_lutpair57";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[0]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_write_reg[1]\ : label is "Idle:00,Wdata:10,Waddr:01";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \pix_wr_index[1]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \pix_wr_index[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \pix_wr_index[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pix_wr_index[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \pix_wr_index[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \pix_wr_index[7]_i_3\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \s_axi_rdata[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rdata[2]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \s_axi_rdata[3]_INST_0\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \s_axi_rdata[4]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[5]_INST_0\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \s_axi_rdata[6]_INST_0\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \s_axi_rdata[7]_INST_0\ : label is "soft_lutpair65";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_bvalid <= \^s_axi_bvalid\;
\FSM_sequential_state_read[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0007777FFFF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s_axi_rready,
      I4 => state_read(0),
      I5 => state_read(1),
      O => \FSM_sequential_state_read[0]_i_1_n_0\
    );
\FSM_sequential_state_read[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0FFF88880000"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s_axi_rready,
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
      R => top_mnist_fpga_instance_n_2
    );
\FSM_sequential_state_read_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_read[1]_i_1_n_0\,
      Q => state_read(1),
      R => top_mnist_fpga_instance_n_2
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
      R => top_mnist_fpga_instance_n_2
    );
\FSM_sequential_state_write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state_write[1]_i_1_n_0\,
      Q => state_write(1),
      R => top_mnist_fpga_instance_n_2
    );
axi_arready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2A2A2A2FFAFAFAF"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_arvalid,
      I2 => state_read(1),
      I3 => \^axi_rvalid_reg_0\,
      I4 => s_axi_rready,
      I5 => state_read(0),
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^axi_arready_reg_0\,
      R => top_mnist_fpga_instance_n_2
    );
axi_awready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA2FFAF"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      I2 => state_write(1),
      I3 => s_axi_wvalid,
      I4 => state_write(0),
      O => axi_awready_i_2_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready_i_2_n_0,
      Q => \^axi_awready_reg_0\,
      R => top_mnist_fpga_instance_n_2
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FB38FF38C300FF00"
    )
        port map (
      I0 => \axi_awready0__0\,
      I1 => state_write(0),
      I2 => state_write(1),
      I3 => \^s_axi_bvalid\,
      I4 => s_axi_bready,
      I5 => s_axi_wvalid,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => top_mnist_fpga_instance_n_2
    );
axi_rvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0080FFFF0080"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => state_read(0),
      I3 => state_read(1),
      I4 => \^axi_rvalid_reg_0\,
      I5 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => top_mnist_fpga_instance_n_2
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
      R => top_mnist_fpga_instance_n_2
    );
busy_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => top_mnist_fpga_instance_n_0,
      Q => status_reg(1),
      R => '0'
    );
done_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => top_mnist_fpga_instance_n_1,
      Q => done_reg,
      R => top_mnist_fpga_instance_n_2
    );
\pix_wr_index[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pix_wr_index_reg(0),
      O => p_0_in(0)
    );
\pix_wr_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => pix_wr_index_reg(0),
      I1 => pix_wr_index_reg(1),
      O => p_0_in(1)
    );
\pix_wr_index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => pix_wr_index_reg(0),
      I1 => pix_wr_index_reg(1),
      I2 => pix_wr_index_reg(2),
      O => p_0_in(2)
    );
\pix_wr_index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => pix_wr_index_reg(1),
      I1 => pix_wr_index_reg(0),
      I2 => pix_wr_index_reg(2),
      I3 => pix_wr_index_reg(3),
      O => p_0_in(3)
    );
\pix_wr_index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => pix_wr_index_reg(2),
      I1 => pix_wr_index_reg(0),
      I2 => pix_wr_index_reg(1),
      I3 => pix_wr_index_reg(3),
      I4 => pix_wr_index_reg(4),
      O => p_0_in(4)
    );
\pix_wr_index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => pix_wr_index_reg(3),
      I1 => pix_wr_index_reg(1),
      I2 => pix_wr_index_reg(0),
      I3 => pix_wr_index_reg(2),
      I4 => pix_wr_index_reg(4),
      I5 => pix_wr_index_reg(5),
      O => p_0_in(5)
    );
\pix_wr_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \pix_wr_index[7]_i_5_n_0\,
      I1 => pix_wr_index_reg(6),
      O => p_0_in(6)
    );
\pix_wr_index[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wdata(1),
      I2 => s_axi_aresetn,
      O => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => s_axi_awvalid,
      O => pix_data_write_strobe
    );
\pix_wr_index[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \pix_wr_index[7]_i_5_n_0\,
      I1 => pix_wr_index_reg(6),
      I2 => pix_wr_index_reg(7),
      O => p_0_in(7)
    );
\pix_wr_index[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => s_axi_awvalid,
      O => p_5_in
    );
\pix_wr_index[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => pix_wr_index_reg(5),
      I1 => pix_wr_index_reg(3),
      I2 => pix_wr_index_reg(1),
      I3 => pix_wr_index_reg(0),
      I4 => pix_wr_index_reg(2),
      I5 => pix_wr_index_reg(4),
      O => \pix_wr_index[7]_i_5_n_0\
    );
\pix_wr_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(0),
      Q => pix_wr_index_reg(0),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(1),
      Q => pix_wr_index_reg(1),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(2),
      Q => pix_wr_index_reg(2),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(3),
      Q => pix_wr_index_reg(3),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(4),
      Q => pix_wr_index_reg(4),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(5),
      Q => pix_wr_index_reg(5),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(6),
      Q => pix_wr_index_reg(6),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\pix_wr_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pix_data_write_strobe,
      D => p_0_in(7),
      Q => pix_wr_index_reg(7),
      R => \pix_wr_index[7]_i_1_n_0\
    );
\s_axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => done_reg,
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => pix_wr_index_reg(0),
      O => s_axi_rdata(0)
    );
\s_axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3808"
    )
        port map (
      I0 => status_reg(1),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => pix_wr_index_reg(1),
      O => s_axi_rdata(1)
    );
\s_axi_rdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => pix_wr_index_reg(2),
      I2 => s_axi_araddr(1),
      O => s_axi_rdata(2)
    );
\s_axi_rdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => pix_wr_index_reg(3),
      I2 => s_axi_araddr(1),
      O => s_axi_rdata(3)
    );
\s_axi_rdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => pix_wr_index_reg(4),
      I2 => s_axi_araddr(1),
      O => s_axi_rdata(4)
    );
\s_axi_rdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => pix_wr_index_reg(5),
      I2 => s_axi_araddr(1),
      O => s_axi_rdata(5)
    );
\s_axi_rdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => pix_wr_index_reg(6),
      I2 => s_axi_araddr(1),
      O => s_axi_rdata(6)
    );
\s_axi_rdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => pix_wr_index_reg(7),
      I2 => s_axi_araddr(1),
      O => s_axi_rdata(7)
    );
start_run_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => status_reg(1),
      I1 => s_axi_wdata(0),
      I2 => p_5_in,
      I3 => s_axi_aresetn,
      O => start_run_i_1_n_0
    );
start_run_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => start_run_i_1_n_0,
      Q => start_run,
      R => '0'
    );
top_mnist_fpga_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_fpga_accel
     port map (
      busy_reg_reg => top_mnist_fpga_instance_n_0,
      done_reg => done_reg,
      fc2_done_reg => top_mnist_fpga_instance_n_1,
      hex0(6 downto 0) => hex0(6 downto 0),
      p_5_in => p_5_in,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => top_mnist_fpga_instance_n_2,
      s_axi_wdata(0) => s_axi_wdata(0),
      start_run => start_run,
      status_reg(0) => status_reg(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel is
  port (
    hex0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    axi_rvalid_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel is
begin
mnist_accel_slave_lite_v1_0_S_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel_slave_lite_v1_0_S_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      axi_wready_reg_0 => axi_wready_reg,
      hex0(6 downto 0) => hex0(6 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => s_axi_rdata(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hex0 : out STD_LOGIC_VECTOR ( 6 downto 0 );
    anode : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fpga_mnist_mnist_accel_0_0,mnist_accel,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mnist_accel,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s_axi_rdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  anode <= \<const0>\;
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
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7 downto 0) <= \^s_axi_rdata\(7 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mnist_accel
     port map (
      axi_arready_reg => s_axi_arready,
      axi_awready_reg => s_axi_awready,
      axi_rvalid_reg => s_axi_rvalid,
      axi_wready_reg => s_axi_wready,
      hex0(6 downto 0) => hex0(6 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(7 downto 0) => \^s_axi_rdata\(7 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(1 downto 0) => s_axi_wdata(1 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
