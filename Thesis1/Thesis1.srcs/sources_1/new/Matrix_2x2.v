`timescale 1ns / 1ps
// code to turn on and off single led as per button input on hardware using verilog.
module Matrix_2x2(
input [3:0] button,
output[3:0]led 
    );
    
    ila_0 debugger (led,
                    button
                    );
assign led = button;

endmodule
