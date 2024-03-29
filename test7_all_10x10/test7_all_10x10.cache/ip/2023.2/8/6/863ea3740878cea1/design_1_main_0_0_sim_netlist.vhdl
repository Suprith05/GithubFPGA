-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Thu Jan  4 15:50:44 2024
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    switch : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal \^hpin\ : STD_LOGIC_VECTOR ( 19 downto 2 );
begin
  hpin(19) <= \^hpin\(19);
  hpin(18) <= \^hpin\(19);
  hpin(17) <= \^hpin\(19);
  hpin(16) <= \^hpin\(19);
  hpin(15) <= \^hpin\(15);
  hpin(14) <= \^hpin\(15);
  hpin(13) <= \^hpin\(15);
  hpin(12) <= \^hpin\(15);
  hpin(11) <= \^hpin\(15);
  hpin(10) <= \^hpin\(15);
  hpin(9) <= \^hpin\(9);
  hpin(8) <= \^hpin\(9);
  hpin(7) <= \^hpin\(7);
  hpin(6) <= \^hpin\(7);
  hpin(5) <= \^hpin\(19);
  hpin(4 downto 2) <= \^hpin\(4 downto 2);
  hpin(1) <= \^hpin\(19);
  hpin(0) <= \^hpin\(4);
\hpin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFD0"
    )
        port map (
      I0 => switch(3),
      I1 => switch(1),
      I2 => switch(0),
      I3 => switch(2),
      O => \^hpin\(4)
    );
\hpin[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CAF0"
    )
        port map (
      I0 => switch(0),
      I1 => switch(3),
      I2 => switch(2),
      I3 => switch(1),
      O => \^hpin\(15)
    );
\hpin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFC0"
    )
        port map (
      I0 => switch(3),
      I1 => switch(1),
      I2 => switch(0),
      I3 => switch(2),
      O => \^hpin\(19)
    );
\hpin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCA2"
    )
        port map (
      I0 => switch(0),
      I1 => switch(3),
      I2 => switch(1),
      I3 => switch(2),
      O => \^hpin\(2)
    );
\hpin[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCA0"
    )
        port map (
      I0 => switch(0),
      I1 => switch(3),
      I2 => switch(1),
      I3 => switch(2),
      O => \^hpin\(3)
    );
\hpin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E5C2"
    )
        port map (
      I0 => switch(0),
      I1 => switch(2),
      I2 => switch(3),
      I3 => switch(1),
      O => \^hpin\(7)
    );
\hpin[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC80"
    )
        port map (
      I0 => switch(0),
      I1 => switch(3),
      I2 => switch(1),
      I3 => switch(2),
      O => \^hpin\(9)
    );
\vpin[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3F2"
    )
        port map (
      I0 => switch(0),
      I1 => switch(3),
      I2 => switch(2),
      I3 => switch(1),
      O => vpin(0)
    );
\vpin[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E800"
    )
        port map (
      I0 => switch(0),
      I1 => switch(2),
      I2 => switch(1),
      I3 => switch(3),
      O => vpin(1)
    );
\vpin[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA70"
    )
        port map (
      I0 => switch(0),
      I1 => switch(3),
      I2 => switch(2),
      I3 => switch(1),
      O => vpin(2)
    );
\vpin[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B800"
    )
        port map (
      I0 => switch(0),
      I1 => switch(1),
      I2 => switch(2),
      I3 => switch(3),
      O => vpin(3)
    );
\vpin[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"48F0"
    )
        port map (
      I0 => switch(0),
      I1 => switch(3),
      I2 => switch(2),
      I3 => switch(1),
      O => vpin(4)
    );
\vpin[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => switch(1),
      I1 => switch(0),
      I2 => switch(2),
      I3 => switch(3),
      O => vpin(5)
    );
\vpin[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => switch(1),
      I1 => switch(0),
      I2 => switch(2),
      I3 => switch(3),
      O => vpin(6)
    );
\vpin[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F900"
    )
        port map (
      I0 => switch(0),
      I1 => switch(1),
      I2 => switch(2),
      I3 => switch(3),
      O => vpin(7)
    );
\vpin[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => switch(0),
      I1 => switch(2),
      I2 => switch(3),
      O => vpin(8)
    );
\vpin[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => switch(2),
      I1 => switch(1),
      I2 => switch(3),
      O => vpin(9)
    );
end STRUCTURE;
