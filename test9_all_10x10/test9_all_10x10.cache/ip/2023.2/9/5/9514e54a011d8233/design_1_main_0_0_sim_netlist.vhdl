-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Fri Jan  5 18:17:01 2024
-- Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.vhdl
-- Design      : design_1_main_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  port (
    hpin : out STD_LOGIC_VECTOR ( 19 downto 0 );
    hpin_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    set : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hpin[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hpin[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hpin[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \hpin[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hpin[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hpin[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hpin[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \hpin[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hpin[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \hpin[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hpin[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \hpin[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \hpin[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hpin[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \hpin[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hpin[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \hpin[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hpin[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \hpin[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \hpin[9]_INST_0\ : label is "soft_lutpair4";
begin
\hpin[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(0),
      I1 => set,
      O => hpin(0)
    );
\hpin[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(10),
      I1 => set,
      O => hpin(10)
    );
\hpin[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(11),
      I1 => set,
      O => hpin(11)
    );
\hpin[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(12),
      I1 => set,
      O => hpin(12)
    );
\hpin[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(13),
      I1 => set,
      O => hpin(13)
    );
\hpin[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(14),
      I1 => set,
      O => hpin(14)
    );
\hpin[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(15),
      I1 => set,
      O => hpin(15)
    );
\hpin[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(16),
      I1 => set,
      O => hpin(16)
    );
\hpin[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(17),
      I1 => set,
      O => hpin(17)
    );
\hpin[18]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(18),
      I1 => set,
      O => hpin(18)
    );
\hpin[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(19),
      I1 => set,
      O => hpin(19)
    );
\hpin[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(1),
      I1 => set,
      O => hpin(1)
    );
\hpin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(2),
      I1 => set,
      O => hpin(2)
    );
\hpin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(3),
      I1 => set,
      O => hpin(3)
    );
\hpin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(4),
      I1 => set,
      O => hpin(4)
    );
\hpin[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(5),
      I1 => set,
      O => hpin(5)
    );
\hpin[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(6),
      I1 => set,
      O => hpin(6)
    );
\hpin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(7),
      I1 => set,
      O => hpin(7)
    );
\hpin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(8),
      I1 => set,
      O => hpin(8)
    );
\hpin[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => hpin_in(9),
      I1 => set,
      O => hpin(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hpin_in : in STD_LOGIC_VECTOR ( 19 downto 0 );
    vpin_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    set : in STD_LOGIC;
    hpin : out STD_LOGIC_VECTOR ( 19 downto 0 );
    vpin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_main_0_0,main,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "main,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  vpin(9) <= \<const0>\;
  vpin(8) <= \<const0>\;
  vpin(7) <= \<const0>\;
  vpin(6) <= \<const0>\;
  vpin(5) <= \<const0>\;
  vpin(4) <= \<const0>\;
  vpin(3) <= \<const0>\;
  vpin(2) <= \<const0>\;
  vpin(1) <= \<const0>\;
  vpin(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      hpin(19 downto 0) => hpin(19 downto 0),
      hpin_in(19 downto 0) => hpin_in(19 downto 0),
      set => set
    );
end STRUCTURE;
