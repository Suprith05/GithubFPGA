`timescale 1ns / 1ps
//Code to check the output of 10x10 LEDs for all RED and GRN colour based on inputs given by VIO input buttons
module main(
    input wire [1:0] switch, // 2 bits- inputs which would result in 4 combinations of themselves-> assigned to VIO buttons
    input wire enter,        
    output reg [19:0] hpin,  // 20 bits -> assigned to realtime GPIO pins on FPGA (which are connected to horizontal pins available on hardware) to see output
    output reg [9:0] vpin 
    );
    
always @(enter) begin 
    if((switch[0] == 1) && (switch[1] == 0)) begin
        vpin = 10'b1111111111;
        hpin = 20'b00000000000000000000;
    end
    else if((switch[0] == 0) && (switch[1] == 1)) begin
        vpin = 10'b0000000000;
        hpin = 20'b11111111111111111111;            
    end
    else begin
        vpin = 10'b0000000000;
        hpin = 20'b00000000000000000000;            
    end    
end
endmodule
