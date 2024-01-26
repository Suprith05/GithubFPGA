-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Tue Dec  5 23:42:05 2023
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
    pin : out STD_LOGIC_VECTOR ( 3 downto 0 );
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main is
begin
\pin[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch(1),
      I1 => switch(0),
      O => pin(0)
    );
\pin[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch(3),
      I1 => switch(2),
      O => pin(1)
    );
\pin[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch(5),
      I1 => switch(4),
      O => pin(2)
    );
\pin[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => switch(7),
      I1 => switch(6),
      O => pin(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    switch : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pin : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \^pin\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \^switch\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  \^switch\(7 downto 0) <= switch(7 downto 0);
  pin(7) <= \^pin\(7);
  pin(6) <= \^switch\(6);
  pin(5) <= \^pin\(5);
  pin(4) <= \^switch\(4);
  pin(3) <= \^pin\(3);
  pin(2) <= \^switch\(2);
  pin(1) <= \^pin\(1);
  pin(0) <= \^switch\(0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
     port map (
      pin(3) => \^pin\(7),
      pin(2) => \^pin\(5),
      pin(1) => \^pin\(3),
      pin(0) => \^pin\(1),
      switch(7 downto 0) => \^switch\(7 downto 0)
    );
end STRUCTURE;