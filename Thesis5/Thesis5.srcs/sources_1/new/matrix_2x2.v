`timescale 1ns / 1ps
// Turn on led and reverse polarity as per button input, also turn off when same polarity signal given to led legs using gpio on hardware using verilog.
module matrix_2x2(
    //input wire rst,
    input wire button1, //  GPIO5
    input wire button2, //  GPIO6
    input wire button3, //  GPIO6
    input wire button4, //  GPIO6
    output reg gpio1, // First GPIO output
    output reg gpio2, // Second GPIO output
    output reg gpio3, // Second GPIO output
    output reg gpio4, // Second GPIO output
    output reg gpio5, // First GPIO output
    output reg gpio6, // Second GPIO output
    output reg gpio7, // Second GPIO output
    output reg gpio8 // Second GPIO output
    
);

reg b1;
reg b2;
reg b3;
reg b4;

always begin
    // Set the GPIOs high continuously
    gpio1 <= 1'b0;
    gpio2 <= 1'b0;
    gpio3 <= 1'b0;
    gpio4 <= 1'b0;
    gpio5 <= 1'b0;
    gpio6 <= 1'b0;
    gpio7 <= 1'b0;
    gpio8 <= 1'b0;
                
    if (button1) begin
    b1 = 1;
    end
    else begin
    b1 = 0;
    end

    if (button2) begin
    b2 = 1;
    end
    else begin
    b2 = 0;
    end
    
    if (button3) begin
    b3 = 1;
    end
    else begin
    b3 = 0;
    end
    
    if (button4) begin
    b4 = 1;
    end
    else begin
    b4 = 0;
    end    
    ///////////////////////////////////////////////////////////////////////////////////////
    
    if (b1 == 0 & b3 == 0) begin
    //b2 = 0;
    gpio1 <= 1'b0;
    gpio2 <= 1'b0;
    
    #10;       // Delay to slow down the toggling rate
    end

    if (b1 == 1 & b3 == 0) begin
    gpio1 <= 1'b1;
    gpio2 <= 1'b0;
    
    #10;       // Delay to slow down the toggling rate
    end
    
    if (b1 == 0 & b3 == 1) begin
    gpio1 <= 1'b0;
    gpio2 <= 1'b1;
   
    #10;       // Delay to slow down the toggling rate
    end  
    
    if (b1 == 1 & b3 == 1) begin
    gpio1 <= 1'b1;
    gpio2 <= 1'b1;   
    #10;       // Delay to slow down the toggling rate
    end
    //////////////////////////////////////////////////////////////////////////////////////////////////////
    
    if (b1 == 0 & b4 == 0) begin
    gpio3 <= 1'b0;
    gpio4 <= 1'b0;
    #10;       // Delay to slow down the toggling rate
    end

    if (b1 == 1 & b4 == 0) begin
    //b2 = 0;
    gpio3 <= 1'b1;
    gpio4 <= 1'b0;   
    #10;       // Delay to slow down the toggling rate
    end
    
    if (b1 == 0 & b4 == 1) begin
    gpio3 <= 1'b0;
    gpio4 <= 1'b1;
    #10;       // Delay to slow down the toggling rate
    end  
    
    if (b1 == 1& b4 == 1) begin
    gpio3 <= 1'b1;
    gpio4 <= 1'b1;
    #10;       // Delay to slow down the toggling rate
    end
    
    // Delay to slow down the toggling rate
    // Delay to slow down the toggling rate
    // Delay to slow down the toggling rate
    if (b2 == 0 & b3 == 0) begin
    //b2 = 0;
    gpio5 <= 1'b0;
    gpio6 <= 1'b0;
    #10;       // Delay to slow down the toggling rate
    end

    if (b2 == 1 & b3 == 0) begin
    //b2 = 0;
    gpio5 <= 1'b1;
    gpio6 <= 1'b0;   
    #10;       // Delay to slow down the toggling rate
    end
    
    if (b2 == 0 & b3 == 1) begin
    gpio5 <= 1'b0;
    gpio6 <= 1'b1;   

    #10;       // Delay to slow down the toggling rate
    end  
    
    if (b2 == 1& b3 == 1) begin
    gpio5 <= 1'b1;
    gpio6 <= 1'b1;   
    #10;       // Delay to slow down the toggling rate
    end    
      
    // Delay to slow down the toggling rate
    // Delay to slow down the toggling rate
    // Delay to slow down the toggling rate
    // Delay to slow down the toggling rate
    if (b2 == 0 & b4 == 0) begin
    gpio7 <= 1'b0;
    gpio8 <= 1'b0;
    #10;       // Delay to slow down the toggling rate
    end

    if (b2 == 1 & b4 == 0) begin
    gpio7 <= 1'b1;
    gpio8 <= 1'b0;    
    #10;       // Delay to slow down the toggling rate
    end
    
    if (b2 == 0 & b4 == 1) begin
    gpio7 <= 1'b0;
    gpio8 <= 1'b1;    
    #10;       // Delay to slow down the toggling rate
    end  
    
    if (b2 == 1& b4 == 1) begin
    gpio7 <= 1'b1;
    gpio8 <= 1'b1;    
    #10;       // Delay to slow down the toggling rate
    end                 
end
    
endmodule

