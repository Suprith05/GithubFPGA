// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Dec  7 00:14:53 2023
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
   (switch,
    pin);
  input [17:0]switch;
  output [17:0]pin;

  wire [17:0]pin;
  wire [17:0]switch;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main inst
       (.pin(pin),
        .switch(switch));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (pin,
    switch);
  output [17:0]pin;
  input [17:0]switch;

  wire [17:0]pin;
  wire [17:0]switch;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[0]_INST_0 
       (.I0(switch[0]),
        .I1(switch[1]),
        .O(pin[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[10]_INST_0 
       (.I0(switch[10]),
        .I1(switch[11]),
        .O(pin[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[11]_INST_0 
       (.I0(switch[10]),
        .O(pin[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[12]_INST_0 
       (.I0(switch[12]),
        .I1(switch[13]),
        .O(pin[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[13]_INST_0 
       (.I0(switch[12]),
        .O(pin[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[14]_INST_0 
       (.I0(switch[14]),
        .I1(switch[15]),
        .O(pin[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[15]_INST_0 
       (.I0(switch[14]),
        .O(pin[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[16]_INST_0 
       (.I0(switch[16]),
        .I1(switch[17]),
        .O(pin[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[17]_INST_0 
       (.I0(switch[16]),
        .O(pin[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[1]_INST_0 
       (.I0(switch[0]),
        .O(pin[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[2]_INST_0 
       (.I0(switch[2]),
        .I1(switch[3]),
        .O(pin[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[3]_INST_0 
       (.I0(switch[2]),
        .O(pin[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[4]_INST_0 
       (.I0(switch[4]),
        .I1(switch[5]),
        .O(pin[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[5]_INST_0 
       (.I0(switch[4]),
        .O(pin[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[6]_INST_0 
       (.I0(switch[6]),
        .I1(switch[7]),
        .O(pin[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[7]_INST_0 
       (.I0(switch[6]),
        .O(pin[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pin[8]_INST_0 
       (.I0(switch[8]),
        .I1(switch[9]),
        .O(pin[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pin[9]_INST_0 
       (.I0(switch[8]),
        .O(pin[9]));
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
