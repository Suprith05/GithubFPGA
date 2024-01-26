`timescale 1ns / 1ps
// Turn on and off single led as per mix of internal and external button input on hardware using verilog
module Matrix2x2(
input [3:0] button,
output[3:0]led 
    );
    
assign led = button;

endmodule

