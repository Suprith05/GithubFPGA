// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sat Jan 13 15:50:48 2024
// Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_three_bit_counter_0_0_sim_netlist.v
// Design      : design_1_three_bit_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_three_bit_counter_0_0,three_bit_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "three_bit_counter,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_in,
    L1,
    vpin,
    hpin);
  input clk_in;
  input L1;
  output [3:0]vpin;
  output [7:0]hpin;

  wire L1;
  wire clk_in;
  wire [7:0]hpin;
  wire [3:0]vpin;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_bit_counter inst
       (.L1(L1),
        .clk_in(clk_in),
        .hpin(hpin),
        .vpin(vpin));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_three_bit_counter
   (vpin,
    hpin,
    clk_in,
    L1);
  output [3:0]vpin;
  output [7:0]hpin;
  input clk_in;
  input L1;

  wire L1;
  wire clk;
  wire clk_in;
  wire clk_out;
  wire clk_out_i_1_n_0;
  wire [25:0]count;
  wire count0_carry__0_n_0;
  wire count0_carry__0_n_1;
  wire count0_carry__0_n_2;
  wire count0_carry__0_n_3;
  wire count0_carry__1_n_0;
  wire count0_carry__1_n_1;
  wire count0_carry__1_n_2;
  wire count0_carry__1_n_3;
  wire count0_carry__2_n_0;
  wire count0_carry__2_n_1;
  wire count0_carry__2_n_2;
  wire count0_carry__2_n_3;
  wire count0_carry__3_n_0;
  wire count0_carry__3_n_1;
  wire count0_carry__3_n_2;
  wire count0_carry__3_n_3;
  wire count0_carry__4_n_0;
  wire count0_carry__4_n_1;
  wire count0_carry__4_n_2;
  wire count0_carry__4_n_3;
  wire count0_carry_n_0;
  wire count0_carry_n_1;
  wire count0_carry_n_2;
  wire count0_carry_n_3;
  wire \count[25]_i_2_n_0 ;
  wire \count[25]_i_3_n_0 ;
  wire \count[25]_i_4_n_0 ;
  wire \count[25]_i_5_n_0 ;
  wire \count[25]_i_6_n_0 ;
  wire \count[25]_i_7_n_0 ;
  wire [7:0]hpin;
  wire \hpin[7]_i_2_n_0 ;
  wire [3:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [25:0]p_1_in;
  wire [3:0]vpin;
  wire [3:0]NLW_count0_carry__5_CO_UNCONNECTED;
  wire [3:1]NLW_count0_carry__5_O_UNCONNECTED;

  LUT2 #(
    .INIT(4'h6)) 
    clk_out_i_1
       (.I0(clk_out),
        .I1(clk),
        .O(clk_out_i_1_n_0));
  FDRE clk_out_reg
       (.C(clk_in),
        .CE(1'b1),
        .D(clk_out_i_1_n_0),
        .Q(clk),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry
       (.CI(1'b0),
        .CO({count0_carry_n_0,count0_carry_n_1,count0_carry_n_2,count0_carry_n_3}),
        .CYINIT(count[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(count[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__0
       (.CI(count0_carry_n_0),
        .CO({count0_carry__0_n_0,count0_carry__0_n_1,count0_carry__0_n_2,count0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(count[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__1
       (.CI(count0_carry__0_n_0),
        .CO({count0_carry__1_n_0,count0_carry__1_n_1,count0_carry__1_n_2,count0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(count[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__2
       (.CI(count0_carry__1_n_0),
        .CO({count0_carry__2_n_0,count0_carry__2_n_1,count0_carry__2_n_2,count0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(count[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__3
       (.CI(count0_carry__2_n_0),
        .CO({count0_carry__3_n_0,count0_carry__3_n_1,count0_carry__3_n_2,count0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[20:17]),
        .S(count[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__4
       (.CI(count0_carry__3_n_0),
        .CO({count0_carry__4_n_0,count0_carry__4_n_1,count0_carry__4_n_2,count0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[24:21]),
        .S(count[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 count0_carry__5
       (.CI(count0_carry__4_n_0),
        .CO(NLW_count0_carry__5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_count0_carry__5_O_UNCONNECTED[3:1],p_1_in[25]}),
        .S({1'b0,1'b0,1'b0,count[25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \count[25]_i_1 
       (.I0(\count[25]_i_2_n_0 ),
        .I1(\count[25]_i_3_n_0 ),
        .I2(\count[25]_i_4_n_0 ),
        .I3(\count[25]_i_5_n_0 ),
        .I4(\count[25]_i_6_n_0 ),
        .I5(\count[25]_i_7_n_0 ),
        .O(clk_out));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count[25]_i_2 
       (.I0(count[18]),
        .I1(count[10]),
        .I2(count[21]),
        .I3(count[7]),
        .O(\count[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[25]_i_3 
       (.I0(count[20]),
        .I1(count[19]),
        .I2(count[9]),
        .I3(count[23]),
        .O(\count[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \count[25]_i_4 
       (.I0(count[16]),
        .I1(count[5]),
        .I2(count[8]),
        .I3(count[11]),
        .O(\count[25]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \count[25]_i_5 
       (.I0(count[1]),
        .I1(count[25]),
        .I2(count[4]),
        .I3(count[2]),
        .O(\count[25]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \count[25]_i_6 
       (.I0(count[14]),
        .I1(count[13]),
        .I2(count[15]),
        .I3(count[6]),
        .O(\count[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[25]_i_7 
       (.I0(count[3]),
        .I1(count[0]),
        .I2(count[17]),
        .I3(count[24]),
        .I4(count[12]),
        .I5(count[22]),
        .O(\count[25]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(count[0]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(count[10]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(count[11]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(count[12]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(count[13]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(count[14]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(count[15]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(count[16]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(count[17]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(count[18]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(count[19]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(count[1]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(count[20]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(count[21]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(count[22]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(count[23]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[24]),
        .Q(count[24]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(count[25]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(count[2]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(count[3]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(count[4]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(count[5]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(count[6]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(count[7]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(count[8]),
        .R(clk_out));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_in),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(count[9]),
        .R(clk_out));
  LUT1 #(
    .INIT(2'h1)) 
    \hpin[0]_i_1 
       (.I0(hpin[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hpin[1]_i_1 
       (.I0(hpin[0]),
        .I1(hpin[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \hpin[2]_i_1 
       (.I0(hpin[0]),
        .I1(hpin[1]),
        .I2(hpin[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \hpin[3]_i_1 
       (.I0(hpin[1]),
        .I1(hpin[0]),
        .I2(hpin[2]),
        .I3(hpin[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \hpin[4]_i_1 
       (.I0(hpin[2]),
        .I1(hpin[0]),
        .I2(hpin[1]),
        .I3(hpin[3]),
        .I4(hpin[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \hpin[5]_i_1 
       (.I0(hpin[3]),
        .I1(hpin[1]),
        .I2(hpin[0]),
        .I3(hpin[2]),
        .I4(hpin[4]),
        .I5(hpin[5]),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \hpin[6]_i_1 
       (.I0(\hpin[7]_i_2_n_0 ),
        .I1(hpin[6]),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'h78)) 
    \hpin[7]_i_1 
       (.I0(\hpin[7]_i_2_n_0 ),
        .I1(hpin[6]),
        .I2(hpin[7]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \hpin[7]_i_2 
       (.I0(hpin[5]),
        .I1(hpin[3]),
        .I2(hpin[1]),
        .I3(hpin[0]),
        .I4(hpin[2]),
        .I5(hpin[4]),
        .O(\hpin[7]_i_2_n_0 ));
  FDRE \hpin_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(hpin[0]),
        .R(L1));
  FDRE \hpin_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(hpin[1]),
        .R(L1));
  FDSE \hpin_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(hpin[2]),
        .S(L1));
  FDRE \hpin_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(hpin[3]),
        .R(L1));
  FDSE \hpin_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(hpin[4]),
        .S(L1));
  FDRE \hpin_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[5]),
        .Q(hpin[5]),
        .R(L1));
  FDSE \hpin_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(hpin[6]),
        .S(L1));
  FDRE \hpin_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(hpin[7]),
        .R(L1));
  LUT1 #(
    .INIT(2'h1)) 
    \vpin[0]_i_1 
       (.I0(vpin[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \vpin[1]_i_1 
       (.I0(vpin[0]),
        .I1(vpin[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vpin[2]_i_1 
       (.I0(vpin[0]),
        .I1(vpin[1]),
        .I2(vpin[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \vpin[3]_i_1 
       (.I0(vpin[1]),
        .I1(vpin[0]),
        .I2(vpin[2]),
        .I3(vpin[3]),
        .O(p_0_in[3]));
  FDSE \vpin_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(vpin[0]),
        .S(L1));
  FDRE \vpin_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(vpin[1]),
        .R(L1));
  FDRE \vpin_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(vpin[2]),
        .R(L1));
  FDRE \vpin_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(vpin[3]),
        .R(L1));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
