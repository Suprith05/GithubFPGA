`timescale 1ns / 1ps
//Code to check the VIO concept on 4 LEDs, how to build block design, ILA- Very similar to thesis 13 file but with 4 LEDS

// inputs and outputs can be declared as below in the vector form or can also be declared individually(commented part seen below)
module main(
    input wire [7:0] switch,
    output reg [7:0] pin
    //input wire switch2,
   // input wire switch3,
    //input wire switch4,
    //input wire switch5,
    //input wire switch6,
    //input wire switch7,
   // input wire switch8,         
    
    //output reg pin2,
    //output reg pin3,
    //output reg pin4,
    //output reg pin5,
    //output reg pin6,
    //output reg pin7,
    //output reg pin8
    );
    // LED1
always @* begin
    pin[0] = 1'b0;
    pin[1] = 1'b0;    
    if(switch[0] == 1) begin
        pin[0] = 1'b1;
        pin[1] = 1'b0;
    end
    else if (switch[1] == 1) begin
        pin[0] = 1'b0;
        pin[1] = 1'b1;            
    end
    else begin
        pin[0] = 1'b0;
        pin[1] = 1'b0;            
    end    
end
    // LED2
always @* begin
    pin[2] = 1'b0;
    pin[3] = 1'b0;    
    if(switch[2] == 1) begin
        pin[2] = 1'b1;
        pin[3] = 1'b0;
    end
    else if (switch[3] == 1) begin
        pin[2] = 1'b0;
        pin[3] = 1'b1;            
    end
    else begin
        pin[2] = 1'b0;
        pin[3] = 1'b0;            
    end
end
    // LED3
always @* begin
    pin[4] = 1'b0;
    pin[5] = 1'b0;    
    if(switch[4] == 1) begin
        pin[4] = 1'b1;
        pin[5] = 1'b0;
    end
    else if (switch[5] == 1) begin
        pin[4] = 1'b0;
        pin[5] = 1'b1;            
    end
    else begin
        pin[4] = 1'b0;
        pin[5] = 1'b0;            
    end
end

    // LED4
always @* begin
    pin[6] = 1'b0;
    pin[7] = 1'b0;    
    if(switch[6] == 1) begin
        pin[6] = 1'b1;
        pin[7] = 1'b0;
    end
    else if (switch[7] == 1) begin
        pin[6] = 1'b0;
        pin[7] = 1'b1;            
    end
    else begin
        pin[6] = 1'b0;
        pin[7] = 1'b0;            
    end
end
endmodule

