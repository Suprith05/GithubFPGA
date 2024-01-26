//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Fri Jan 12 16:45:14 2024
//Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (Q_0,
    clk_in_0);
  output [2:0]Q_0;
  input clk_in_0;

  wire [2:0]Q_0;
  wire clk_in_0;

  design_1 design_1_i
       (.Q_0(Q_0),
        .clk_in_0(clk_in_0));
endmodule
