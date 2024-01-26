// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Mon Jan  8 11:41:08 2024
// Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_0_sim_netlist.v
// Design      : design_1_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_0,main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "main,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hpin_in,
    vpin_in,
    set,
    hpin,
    vpin);
  input [19:0]hpin_in;
  input [9:0]vpin_in;
  input set;
  output [19:0]hpin;
  output [9:0]vpin;

  wire [19:0]hpin;
  wire [19:0]hpin_in;
  wire set;
  wire [9:0]vpin;
  wire [9:0]vpin_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.hpin(hpin),
        .hpin_in(hpin_in),
        .set(set),
        .vpin(vpin),
        .vpin_in(vpin_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (hpin,
    vpin,
    hpin_in,
    set,
    vpin_in);
  output [19:0]hpin;
  output [9:0]vpin;
  input [19:0]hpin_in;
  input set;
  input [9:0]vpin_in;

  wire [19:0]hpin;
  wire [19:0]hpin_in;
  wire set;
  wire [9:0]vpin;
  wire [9:0]vpin_in;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[0]_INST_0 
       (.I0(hpin_in[0]),
        .I1(set),
        .O(hpin[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[10]_INST_0 
       (.I0(hpin_in[10]),
        .I1(set),
        .O(hpin[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[11]_INST_0 
       (.I0(hpin_in[11]),
        .I1(set),
        .O(hpin[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[12]_INST_0 
       (.I0(hpin_in[12]),
        .I1(set),
        .O(hpin[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[13]_INST_0 
       (.I0(hpin_in[13]),
        .I1(set),
        .O(hpin[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[14]_INST_0 
       (.I0(hpin_in[14]),
        .I1(set),
        .O(hpin[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[15]_INST_0 
       (.I0(hpin_in[15]),
        .I1(set),
        .O(hpin[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[16]_INST_0 
       (.I0(hpin_in[16]),
        .I1(set),
        .O(hpin[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[17]_INST_0 
       (.I0(hpin_in[17]),
        .I1(set),
        .O(hpin[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[18]_INST_0 
       (.I0(hpin_in[18]),
        .I1(set),
        .O(hpin[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[19]_INST_0 
       (.I0(hpin_in[19]),
        .I1(set),
        .O(hpin[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[1]_INST_0 
       (.I0(hpin_in[1]),
        .I1(set),
        .O(hpin[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[2]_INST_0 
       (.I0(hpin_in[2]),
        .I1(set),
        .O(hpin[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[3]_INST_0 
       (.I0(hpin_in[3]),
        .I1(set),
        .O(hpin[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[4]_INST_0 
       (.I0(hpin_in[4]),
        .I1(set),
        .O(hpin[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[5]_INST_0 
       (.I0(hpin_in[5]),
        .I1(set),
        .O(hpin[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[6]_INST_0 
       (.I0(hpin_in[6]),
        .I1(set),
        .O(hpin[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[7]_INST_0 
       (.I0(hpin_in[7]),
        .I1(set),
        .O(hpin[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[8]_INST_0 
       (.I0(hpin_in[8]),
        .I1(set),
        .O(hpin[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \hpin[9]_INST_0 
       (.I0(hpin_in[9]),
        .I1(set),
        .O(hpin[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[0]_INST_0 
       (.I0(vpin_in[0]),
        .I1(set),
        .O(vpin[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[1]_INST_0 
       (.I0(vpin_in[1]),
        .I1(set),
        .O(vpin[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[2]_INST_0 
       (.I0(vpin_in[2]),
        .I1(set),
        .O(vpin[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[3]_INST_0 
       (.I0(vpin_in[3]),
        .I1(set),
        .O(vpin[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[4]_INST_0 
       (.I0(vpin_in[4]),
        .I1(set),
        .O(vpin[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[5]_INST_0 
       (.I0(vpin_in[5]),
        .I1(set),
        .O(vpin[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[6]_INST_0 
       (.I0(vpin_in[6]),
        .I1(set),
        .O(vpin[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[7]_INST_0 
       (.I0(vpin_in[7]),
        .I1(set),
        .O(vpin[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[8]_INST_0 
       (.I0(vpin_in[8]),
        .I1(set),
        .O(vpin[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vpin[9]_INST_0 
       (.I0(vpin_in[9]),
        .I1(set),
        .O(vpin[9]));
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
