// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Jan  4 15:50:44 2024
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
    hpin,
    vpin);
  input [3:0]switch;
  output [19:0]hpin;
  output [9:0]vpin;

  wire [19:2]\^hpin ;
  wire [3:0]switch;
  wire [9:0]vpin;

  assign hpin[19] = \^hpin [19];
  assign hpin[18] = \^hpin [19];
  assign hpin[17] = \^hpin [19];
  assign hpin[16] = \^hpin [19];
  assign hpin[15] = \^hpin [15];
  assign hpin[14] = \^hpin [15];
  assign hpin[13] = \^hpin [15];
  assign hpin[12] = \^hpin [15];
  assign hpin[11] = \^hpin [15];
  assign hpin[10] = \^hpin [15];
  assign hpin[9] = \^hpin [9];
  assign hpin[8] = \^hpin [9];
  assign hpin[7] = \^hpin [7];
  assign hpin[6] = \^hpin [7];
  assign hpin[5] = \^hpin [19];
  assign hpin[4:2] = \^hpin [4:2];
  assign hpin[1] = \^hpin [19];
  assign hpin[0] = \^hpin [4];
  LUT4 #(
    .INIT(16'hBFD0)) 
    \hpin[0]_INST_0 
       (.I0(switch[3]),
        .I1(switch[1]),
        .I2(switch[0]),
        .I3(switch[2]),
        .O(\^hpin [4]));
  LUT4 #(
    .INIT(16'hCAF0)) 
    \hpin[10]_INST_0 
       (.I0(switch[0]),
        .I1(switch[3]),
        .I2(switch[2]),
        .I3(switch[1]),
        .O(\^hpin [15]));
  LUT4 #(
    .INIT(16'hBFC0)) 
    \hpin[1]_INST_0 
       (.I0(switch[3]),
        .I1(switch[1]),
        .I2(switch[0]),
        .I3(switch[2]),
        .O(\^hpin [19]));
  LUT4 #(
    .INIT(16'hDCA2)) 
    \hpin[2]_INST_0 
       (.I0(switch[0]),
        .I1(switch[3]),
        .I2(switch[1]),
        .I3(switch[2]),
        .O(\^hpin [2]));
  LUT4 #(
    .INIT(16'hDCA0)) 
    \hpin[3]_INST_0 
       (.I0(switch[0]),
        .I1(switch[3]),
        .I2(switch[1]),
        .I3(switch[2]),
        .O(\^hpin [3]));
  LUT4 #(
    .INIT(16'hE5C2)) 
    \hpin[6]_INST_0 
       (.I0(switch[0]),
        .I1(switch[2]),
        .I2(switch[3]),
        .I3(switch[1]),
        .O(\^hpin [7]));
  LUT4 #(
    .INIT(16'hDC80)) 
    \hpin[8]_INST_0 
       (.I0(switch[0]),
        .I1(switch[3]),
        .I2(switch[1]),
        .I3(switch[2]),
        .O(\^hpin [9]));
  LUT4 #(
    .INIT(16'hC3F2)) 
    \vpin[0]_INST_0 
       (.I0(switch[0]),
        .I1(switch[3]),
        .I2(switch[2]),
        .I3(switch[1]),
        .O(vpin[0]));
  LUT4 #(
    .INIT(16'hE800)) 
    \vpin[1]_INST_0 
       (.I0(switch[0]),
        .I1(switch[2]),
        .I2(switch[1]),
        .I3(switch[3]),
        .O(vpin[1]));
  LUT4 #(
    .INIT(16'hCA70)) 
    \vpin[2]_INST_0 
       (.I0(switch[0]),
        .I1(switch[3]),
        .I2(switch[2]),
        .I3(switch[1]),
        .O(vpin[2]));
  LUT4 #(
    .INIT(16'hB800)) 
    \vpin[3]_INST_0 
       (.I0(switch[0]),
        .I1(switch[1]),
        .I2(switch[2]),
        .I3(switch[3]),
        .O(vpin[3]));
  LUT4 #(
    .INIT(16'h48F0)) 
    \vpin[4]_INST_0 
       (.I0(switch[0]),
        .I1(switch[3]),
        .I2(switch[2]),
        .I3(switch[1]),
        .O(vpin[4]));
  LUT4 #(
    .INIT(16'hF800)) 
    \vpin[5]_INST_0 
       (.I0(switch[1]),
        .I1(switch[0]),
        .I2(switch[2]),
        .I3(switch[3]),
        .O(vpin[5]));
  LUT4 #(
    .INIT(16'hF880)) 
    \vpin[6]_INST_0 
       (.I0(switch[1]),
        .I1(switch[0]),
        .I2(switch[2]),
        .I3(switch[3]),
        .O(vpin[6]));
  LUT4 #(
    .INIT(16'hF900)) 
    \vpin[7]_INST_0 
       (.I0(switch[0]),
        .I1(switch[1]),
        .I2(switch[2]),
        .I3(switch[3]),
        .O(vpin[7]));
  LUT3 #(
    .INIT(8'hE0)) 
    \vpin[8]_INST_0 
       (.I0(switch[0]),
        .I1(switch[2]),
        .I2(switch[3]),
        .O(vpin[8]));
  LUT3 #(
    .INIT(8'hE0)) 
    \vpin[9]_INST_0 
       (.I0(switch[2]),
        .I1(switch[1]),
        .I2(switch[3]),
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
