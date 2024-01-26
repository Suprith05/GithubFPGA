`timescale 1ns / 1ps
// code to count the system clock cycle -> use same approach for delay concept same as seen in counter_example file which uses the delayed clock for next activities 
module three_bit_counter(
    input clk_in,
    input reset,
    output reg [2:0]Q
    );
    
    reg [25:0] count=0;
    reg clk_out;
    
    // looping within the always block for certain clockcycles(ex:5000000 here)->counter concept used for delaying
    always@ (posedge clk_in)
    begin
    count<=count+1;
    if(count==50_000_00) begin
    count<=0;
    clk_out=~clk_out; // creating the new clock which is to be used in next always block
    end
    end
    
    // always block with new clock (clk_out)which is delayed by 500000 clocks
    always@(posedge clk_out) begin
    if(reset)
    Q<= 3'b000; // initial value assigned to 0
    else
    Q<=Q+1; // Q-> is 3 bit counter output whose each bit is which is tapped to 3 GPIOs of FPGA to see the counter output
    end
endmodule
