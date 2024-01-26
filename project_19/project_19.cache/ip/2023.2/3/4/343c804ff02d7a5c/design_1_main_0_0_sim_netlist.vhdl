-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Dec  7 00:14:53 2023
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
    pin : out STD_LOGIC_VECTOR ( 17 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \pin[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pin[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pin[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \pin[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pin[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \pin[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pin[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pin[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pin[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \pin[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pin[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pin[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \pin[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pin[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \pin[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pin[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pin[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pin[9]_INST_0\ : label is "soft_lutpair4";
begin
\pin[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(0),
      I1 => switch(1),
      O => pin(0)
    );
\pin[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(10),
      I1 => switch(11),
      O => pin(10)
    );
\pin[11]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(10),
      O => pin(11)
    );
\pin[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(12),
      I1 => switch(13),
      O => pin(12)
    );
\pin[13]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(12),
      O => pin(13)
    );
\pin[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(14),
      I1 => switch(15),
      O => pin(14)
    );
\pin[15]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(14),
      O => pin(15)
    );
\pin[16]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(16),
      I1 => switch(17),
      O => pin(16)
    );
\pin[17]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(16),
      O => pin(17)
    );
\pin[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(0),
      O => pin(1)
    );
\pin[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(2),
      I1 => switch(3),
      O => pin(2)
    );
\pin[3]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(2),
      O => pin(3)
    );
\pin[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(4),
      I1 => switch(5),
      O => pin(4)
    );
\pin[5]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(4),
      O => pin(5)
    );
\pin[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(6),
      I1 => switch(7),
      O => pin(6)
    );
\pin[7]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(6),
      O => pin(7)
    );
\pin[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => switch(8),
      I1 => switch(9),
      O => pin(8)
    );
\pin[9]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => switch(8),
      O => pin(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    switch : in STD_LOGIC_VECTOR ( 17 downto 0 );
    pin : out STD_LOGIC_VECTOR ( 17 downto 0 )
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
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      pin(17 downto 0) => pin(17 downto 0),
      switch(17 downto 0) => switch(17 downto 0)
    );
end STRUCTURE;
