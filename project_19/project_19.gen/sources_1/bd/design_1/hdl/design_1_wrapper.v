//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Thu Dec  7 00:12:09 2023
//Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clk_0,
    pin_0);
  input clk_0;
  output [17:0]pin_0;

  wire clk_0;
  wire [17:0]pin_0;

  design_1 design_1_i
       (.clk_0(clk_0),
        .pin_0(pin_0));
endmodule
