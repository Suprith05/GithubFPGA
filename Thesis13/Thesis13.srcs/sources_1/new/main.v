`timescale 1ns / 1ps
//Code to check the VIO(Virtual Input and Output-given in  concept on 1 LED, how to build block design, ILA(Logic Analyser- output window where one could see the input or output change in the form of graphs)
module main(
    input wire switch1,
    input wire switch2,
    output reg led1,
    output reg led2
    );
    // always is used to run code for infinite and in sequential form
    always @* begin
        led1 = 1'b0;
        led2 = 1'b0;    
        if(switch1 == 1) begin
            led1 = 1'b1;
            led2 = 1'b0;
        end
        else if (switch2 == 1) begin
            led1 = 1'b0;
            led2 = 1'b1;            
        end
        else begin
            led1 = 1'b0;
            led2 = 1'b0;            
        end    
    end
endmodule

