// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Tue Dec  5 23:24:10 2023
// Host        : LAPTOP-C4TH2FVQ running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/SUPRITH/Thesis14/Thesis14.sim/sim_1/synth/func/xsim/tb_switch_led_control_func_synth.v
// Design      : main
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module main
   (switch,
    pin);
  input [7:0]switch;
  output [7:0]pin;

  wire [7:0]pin;
  wire [7:0]pin_OBUF;
  wire [7:0]switch;
  wire [7:1]switch_IBUF;

  OBUF \pin_OBUF[0]_inst 
       (.I(pin_OBUF[0]),
        .O(pin[0]));
  OBUF \pin_OBUF[1]_inst 
       (.I(pin_OBUF[1]),
        .O(pin[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \pin_OBUF[1]_inst_i_1 
       (.I0(switch_IBUF[1]),
        .I1(pin_OBUF[0]),
        .O(pin_OBUF[1]));
  OBUF \pin_OBUF[2]_inst 
       (.I(pin_OBUF[2]),
        .O(pin[2]));
  OBUF \pin_OBUF[3]_inst 
       (.I(pin_OBUF[3]),
        .O(pin[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \pin_OBUF[3]_inst_i_1 
       (.I0(switch_IBUF[3]),
        .I1(pin_OBUF[2]),
        .O(pin_OBUF[3]));
  OBUF \pin_OBUF[4]_inst 
       (.I(pin_OBUF[4]),
        .O(pin[4]));
  OBUF \pin_OBUF[5]_inst 
       (.I(pin_OBUF[5]),
        .O(pin[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \pin_OBUF[5]_inst_i_1 
       (.I0(switch_IBUF[5]),
        .I1(pin_OBUF[4]),
        .O(pin_OBUF[5]));
  OBUF \pin_OBUF[6]_inst 
       (.I(pin_OBUF[6]),
        .O(pin[6]));
  OBUF \pin_OBUF[7]_inst 
       (.I(pin_OBUF[7]),
        .O(pin[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \pin_OBUF[7]_inst_i_1 
       (.I0(switch_IBUF[7]),
        .I1(pin_OBUF[6]),
        .O(pin_OBUF[7]));
  IBUF \switch_IBUF[0]_inst 
       (.I(switch[0]),
        .O(pin_OBUF[0]));
  IBUF \switch_IBUF[1]_inst 
       (.I(switch[1]),
        .O(switch_IBUF[1]));
  IBUF \switch_IBUF[2]_inst 
       (.I(switch[2]),
        .O(pin_OBUF[2]));
  IBUF \switch_IBUF[3]_inst 
       (.I(switch[3]),
        .O(switch_IBUF[3]));
  IBUF \switch_IBUF[4]_inst 
       (.I(switch[4]),
        .O(pin_OBUF[4]));
  IBUF \switch_IBUF[5]_inst 
       (.I(switch[5]),
        .O(switch_IBUF[5]));
  IBUF \switch_IBUF[6]_inst 
       (.I(switch[6]),
        .O(pin_OBUF[6]));
  IBUF \switch_IBUF[7]_inst 
       (.I(switch[7]),
        .O(switch_IBUF[7]));
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
