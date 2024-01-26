`timescale 1ns / 1ps
//Code to check the output of 10x10 LEDs for all RED and GRN colour based on inputs given by VIO input buttons-> same as test5_all_10x10 code with more detailing in source code
module main(
    input wire [3:0] switch,
    output reg [19:0] hpin,
    output reg [9:0] vpin 
    );
always @(*) begin 
    if((switch[0] == 1) && (switch[1] == 0) && (switch[2] == 0) && (switch[3] == 0)) begin
        vpin = 10'b0000000001;
        hpin = 20'b01010101010101010100;
    end
    else if((switch[0] == 0) && (switch[1] == 1) && (switch[2] == 0) && (switch[3] == 0)) begin
        vpin = 10'b0000000010;
        hpin = 20'b10101010101010100010;           
    end
    else if((switch[0] == 1) && (switch[1] == 1) && (switch[2] == 0) && (switch[3] == 0)) begin
        vpin = 10'b0100000011;
        hpin = 20'b01010101010101011111;            
    end
    else if((switch[0] == 0) && (switch[1] == 0) && (switch[2] == 1) && (switch[3] == 0)) begin
        vpin = 10'b0100000011;
        hpin = 20'b01010101010101010000;            
    end
    else if((switch[0] == 1) && (switch[1] == 0) && (switch[2] == 1) && (switch[3] == 0)) begin
        vpin = 10'b0001000000;
        hpin = 20'b01010101010101010001;            
    end
    else if((switch[0] == 0) && (switch[1] == 1) && (switch[2] == 1) && (switch[3] == 0)) begin
        vpin = 10'b0100000010;
        hpin = 20'b00010101010101010001;            
    end
    else if((switch[0] == 1) && (switch[1] == 1) && (switch[2] == 1) && (switch[3] == 0)) begin
        vpin = 10'b0001000000;
        hpin = 20'b00000000000000000000;            
    end
    
    // 2nd combination
    
    else if((switch[0] == 0) && (switch[1] == 0) && (switch[2] == 0) && (switch[3] == 1)) begin
        vpin = 10'b0010000000;
        hpin = 20'b00000000000000000000;            
    end
    else if((switch[0] == 1) && (switch[1] == 0) && (switch[2] == 0) && (switch[3] == 1)) begin
        vpin = 10'b0100000000;
        hpin = 20'b00000000000000000000;            
    end
    else if((switch[0] == 0) && (switch[1] == 1) && (switch[2] == 0) && (switch[3] == 1)) begin
        vpin = 10'b1000000000;
        hpin = 20'b00000000000000000000;            
    end
    else if((switch[0] == 1) && (switch[1] == 1) && (switch[2] == 0) && (switch[3] == 1)) begin
        vpin = 10'b1111111110;
        hpin = 20'b11111111111111111111;            
    end
    else if((switch[0] == 0) && (switch[1] == 0) && (switch[2] == 1) && (switch[3] == 1)) begin
        vpin = 10'b1111111101;
        hpin = 20'b11111111111111111111;            
    end
    else if((switch[0] == 1) && (switch[1] == 0) && (switch[2] == 1) && (switch[3] == 1)) begin
        vpin = 10'b1111111011;
        hpin = 20'b11111111111111111111;            
    end
    else if((switch[0] == 0) && (switch[1] == 1) && (switch[2] == 1) && (switch[3] == 1)) begin
        vpin = 10'b1111110111;
        hpin = 20'b11111111111111111111;            
    end
    else if((switch[0] == 1) && (switch[1] == 1) && (switch[2] == 1) && (switch[3] == 1)) begin
        vpin = 10'b1111101111;
        hpin = 20'b11111111111111111111;            
    end        
    else begin
        vpin = 10'b0000000000;
        hpin = 20'b00000000000000000000;            
    end    
end
endmodule
