`timescale 1ns / 1ps
// code to check the counter example and the behavoiur of the counter into the code
module three_bit_counter(
    input clk_in,
    input L1,
    output reg [3:0]vpin,
    output reg [7:0]hpin
    );
    
    reg [25:0] count=0;
    reg clk_out;
    
    // counter example to count the system clock for 5000000 clock cycles
    always@ (posedge clk_in)
    begin
    count<=count+1;
    if(count==50_000_00) begin
    count<=0;
    clk_out=~clk_out;
    end
    end
    
    always@(posedge clk_out) begin
    if(L1) begin
    vpin<= 4'b0001;
    hpin<= 8'b01010100;
    end
    else begin
    vpin<= vpin+1;
    hpin<= hpin+1;
    end
    end
endmodule

