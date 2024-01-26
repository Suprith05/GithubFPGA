-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Jan 12 18:39:16 2024
-- Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_three_bit_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_three_bit_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_bit_counter is
  port (
    vpin : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hpin : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_in : in STD_LOGIC;
    L1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_bit_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_bit_counter is
  signal clk : STD_LOGIC;
  signal clk_out : STD_LOGIC;
  signal clk_out_i_1_n_0 : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \count0_carry__0_n_0\ : STD_LOGIC;
  signal \count0_carry__0_n_1\ : STD_LOGIC;
  signal \count0_carry__0_n_2\ : STD_LOGIC;
  signal \count0_carry__0_n_3\ : STD_LOGIC;
  signal \count0_carry__1_n_0\ : STD_LOGIC;
  signal \count0_carry__1_n_1\ : STD_LOGIC;
  signal \count0_carry__1_n_2\ : STD_LOGIC;
  signal \count0_carry__1_n_3\ : STD_LOGIC;
  signal \count0_carry__2_n_0\ : STD_LOGIC;
  signal \count0_carry__2_n_1\ : STD_LOGIC;
  signal \count0_carry__2_n_2\ : STD_LOGIC;
  signal \count0_carry__2_n_3\ : STD_LOGIC;
  signal \count0_carry__3_n_0\ : STD_LOGIC;
  signal \count0_carry__3_n_1\ : STD_LOGIC;
  signal \count0_carry__3_n_2\ : STD_LOGIC;
  signal \count0_carry__3_n_3\ : STD_LOGIC;
  signal \count0_carry__4_n_0\ : STD_LOGIC;
  signal \count0_carry__4_n_1\ : STD_LOGIC;
  signal \count0_carry__4_n_2\ : STD_LOGIC;
  signal \count0_carry__4_n_3\ : STD_LOGIC;
  signal count0_carry_n_0 : STD_LOGIC;
  signal count0_carry_n_1 : STD_LOGIC;
  signal count0_carry_n_2 : STD_LOGIC;
  signal count0_carry_n_3 : STD_LOGIC;
  signal \count[25]_i_2_n_0\ : STD_LOGIC;
  signal \count[25]_i_3_n_0\ : STD_LOGIC;
  signal \count[25]_i_4_n_0\ : STD_LOGIC;
  signal \count[25]_i_5_n_0\ : STD_LOGIC;
  signal \count[25]_i_6_n_0\ : STD_LOGIC;
  signal \count[25]_i_7_n_0\ : STD_LOGIC;
  signal \^hpin\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \hpin[7]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \^vpin\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of count0_carry : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \count0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[25]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hpin[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hpin[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hpin[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hpin[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \vpin[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vpin[3]_i_1\ : label is "soft_lutpair2";
begin
  hpin(7 downto 0) <= \^hpin\(7 downto 0);
  vpin(3 downto 0) <= \^vpin\(3 downto 0);
clk_out_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_out,
      I1 => clk,
      O => clk_out_i_1_n_0
    );
clk_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_in,
      CE => '1',
      D => clk_out_i_1_n_0,
      Q => clk,
      R => '0'
    );
count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count0_carry_n_0,
      CO(2) => count0_carry_n_1,
      CO(1) => count0_carry_n_2,
      CO(0) => count0_carry_n_3,
      CYINIT => count(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => count(4 downto 1)
    );
\count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count0_carry_n_0,
      CO(3) => \count0_carry__0_n_0\,
      CO(2) => \count0_carry__0_n_1\,
      CO(1) => \count0_carry__0_n_2\,
      CO(0) => \count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => count(8 downto 5)
    );
\count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__0_n_0\,
      CO(3) => \count0_carry__1_n_0\,
      CO(2) => \count0_carry__1_n_1\,
      CO(1) => \count0_carry__1_n_2\,
      CO(0) => \count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__1_n_0\,
      CO(3) => \count0_carry__2_n_0\,
      CO(2) => \count0_carry__2_n_1\,
      CO(1) => \count0_carry__2_n_2\,
      CO(0) => \count0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__2_n_0\,
      CO(3) => \count0_carry__3_n_0\,
      CO(2) => \count0_carry__3_n_1\,
      CO(1) => \count0_carry__3_n_2\,
      CO(0) => \count0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__3_n_0\,
      CO(3) => \count0_carry__4_n_0\,
      CO(2) => \count0_carry__4_n_1\,
      CO(1) => \count0_carry__4_n_2\,
      CO(0) => \count0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \count0_carry__4_n_0\,
      CO(3 downto 0) => \NLW_count0_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_count0_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => p_1_in(25),
      S(3 downto 1) => B"000",
      S(0) => count(25)
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(0),
      O => p_1_in(0)
    );
\count[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \count[25]_i_2_n_0\,
      I1 => \count[25]_i_3_n_0\,
      I2 => \count[25]_i_4_n_0\,
      I3 => \count[25]_i_5_n_0\,
      I4 => \count[25]_i_6_n_0\,
      I5 => \count[25]_i_7_n_0\,
      O => clk_out
    );
\count[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count(17),
      I1 => count(11),
      I2 => count(22),
      I3 => count(5),
      O => \count[25]_i_2_n_0\
    );
\count[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => count(23),
      I1 => count(1),
      I2 => count(24),
      I3 => count(0),
      O => \count[25]_i_3_n_0\
    );
\count[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => count(9),
      I1 => count(10),
      I2 => count(13),
      I3 => count(14),
      O => \count[25]_i_4_n_0\
    );
\count[25]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => count(12),
      I1 => count(20),
      I2 => count(21),
      I3 => count(4),
      O => \count[25]_i_5_n_0\
    );
\count[25]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => count(16),
      I1 => count(8),
      I2 => count(7),
      I3 => count(6),
      O => \count[25]_i_6_n_0\
    );
\count[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => count(19),
      I1 => count(15),
      I2 => count(3),
      I3 => count(25),
      I4 => count(2),
      I5 => count(18),
      O => \count[25]_i_7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(0),
      Q => count(0),
      R => clk_out
    );
\count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(10),
      Q => count(10),
      R => clk_out
    );
\count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(11),
      Q => count(11),
      R => clk_out
    );
\count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(12),
      Q => count(12),
      R => clk_out
    );
\count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(13),
      Q => count(13),
      R => clk_out
    );
\count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(14),
      Q => count(14),
      R => clk_out
    );
\count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(15),
      Q => count(15),
      R => clk_out
    );
\count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(16),
      Q => count(16),
      R => clk_out
    );
\count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(17),
      Q => count(17),
      R => clk_out
    );
\count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(18),
      Q => count(18),
      R => clk_out
    );
\count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(19),
      Q => count(19),
      R => clk_out
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(1),
      Q => count(1),
      R => clk_out
    );
\count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(20),
      Q => count(20),
      R => clk_out
    );
\count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(21),
      Q => count(21),
      R => clk_out
    );
\count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(22),
      Q => count(22),
      R => clk_out
    );
\count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(23),
      Q => count(23),
      R => clk_out
    );
\count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(24),
      Q => count(24),
      R => clk_out
    );
\count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(25),
      Q => count(25),
      R => clk_out
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(2),
      Q => count(2),
      R => clk_out
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(3),
      Q => count(3),
      R => clk_out
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(4),
      Q => count(4),
      R => clk_out
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(5),
      Q => count(5),
      R => clk_out
    );
\count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(6),
      Q => count(6),
      R => clk_out
    );
\count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(7),
      Q => count(7),
      R => clk_out
    );
\count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(8),
      Q => count(8),
      R => clk_out
    );
\count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_in,
      CE => '1',
      D => p_1_in(9),
      Q => count(9),
      R => clk_out
    );
\hpin[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hpin\(0),
      O => \p_0_in__0\(0)
    );
\hpin[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hpin\(0),
      I1 => \^hpin\(1),
      O => \p_0_in__0\(1)
    );
\hpin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^hpin\(0),
      I1 => \^hpin\(1),
      I2 => \^hpin\(2),
      O => \p_0_in__0\(2)
    );
\hpin[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^hpin\(1),
      I1 => \^hpin\(0),
      I2 => \^hpin\(2),
      I3 => \^hpin\(3),
      O => \p_0_in__0\(3)
    );
\hpin[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^hpin\(2),
      I1 => \^hpin\(0),
      I2 => \^hpin\(1),
      I3 => \^hpin\(3),
      I4 => \^hpin\(4),
      O => \p_0_in__0\(4)
    );
\hpin[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^hpin\(3),
      I1 => \^hpin\(1),
      I2 => \^hpin\(0),
      I3 => \^hpin\(2),
      I4 => \^hpin\(4),
      I5 => \^hpin\(5),
      O => \p_0_in__0\(5)
    );
\hpin[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \hpin[7]_i_2_n_0\,
      I1 => \^hpin\(6),
      O => \p_0_in__0\(6)
    );
\hpin[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \hpin[7]_i_2_n_0\,
      I1 => \^hpin\(6),
      I2 => \^hpin\(7),
      O => \p_0_in__0\(7)
    );
\hpin[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hpin\(5),
      I1 => \^hpin\(3),
      I2 => \^hpin\(1),
      I3 => \^hpin\(0),
      I4 => \^hpin\(2),
      I5 => \^hpin\(4),
      O => \hpin[7]_i_2_n_0\
    );
\hpin_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(0),
      Q => \^hpin\(0),
      R => L1
    );
\hpin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(1),
      Q => \^hpin\(1),
      R => L1
    );
\hpin_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(2),
      Q => \^hpin\(2),
      S => L1
    );
\hpin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(3),
      Q => \^hpin\(3),
      R => L1
    );
\hpin_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(4),
      Q => \^hpin\(4),
      S => L1
    );
\hpin_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(5),
      Q => \^hpin\(5),
      R => L1
    );
\hpin_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(6),
      Q => \^hpin\(6),
      S => L1
    );
\hpin_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \p_0_in__0\(7),
      Q => \^hpin\(7),
      R => L1
    );
\vpin[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vpin\(0),
      O => p_0_in(0)
    );
\vpin[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vpin\(0),
      I1 => \^vpin\(1),
      O => p_0_in(1)
    );
\vpin[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vpin\(0),
      I1 => \^vpin\(1),
      I2 => \^vpin\(2),
      O => p_0_in(2)
    );
\vpin[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^vpin\(1),
      I1 => \^vpin\(0),
      I2 => \^vpin\(2),
      I3 => \^vpin\(3),
      O => p_0_in(3)
    );
\vpin_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^vpin\(0),
      S => L1
    );
\vpin_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^vpin\(1),
      R => L1
    );
\vpin_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^vpin\(2),
      R => L1
    );
\vpin_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => \^vpin\(3),
      R => L1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_in : in STD_LOGIC;
    L1 : in STD_LOGIC;
    vpin : out STD_LOGIC_VECTOR ( 3 downto 0 );
    hpin : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_three_bit_counter_0_0,three_bit_counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "three_bit_counter,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_bit_counter
     port map (
      L1 => L1,
      clk_in => clk_in,
      hpin(7 downto 0) => hpin(7 downto 0),
      vpin(3 downto 0) => vpin(3 downto 0)
    );
end STRUCTURE;
