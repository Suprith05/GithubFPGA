//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sat Jan 13 15:49:33 2024
//Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_in_0,
    hpin_0,
    vpin_0);
  input clk_in_0;
  output [7:0]hpin_0;
  output [3:0]vpin_0;

  wire clk_in_0;
  wire [7:0]hpin_0;
  wire [3:0]vpin_0;

  design_1 design_1_i
       (.clk_in_0(clk_in_0),
        .hpin_0(hpin_0),
        .vpin_0(vpin_0));
endmodule
