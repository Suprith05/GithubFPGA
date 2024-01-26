`timescale 1ns / 1ps
//Code to check the VIO concept on 9 LEDs, how to build block design, ILA- Very similar to thesis 13 file but with 9 LEDS
module main(
    input wire [17:0] switch,
    output reg [17:0] pin
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
    if(switch[0]) begin
        pin[0] = 1'b1;
        pin[1] = 1'b0;
    end
    else if (switch[1]) begin
        pin[0] = 1'b0;
        pin[1] = 1'b1;            
    end
    else if (switch[0] && switch[1]) begin
        pin[0] = 1'b0;
        pin[1] = 1'b0;
    end
    else begin
        pin[0] = 1'b1;
        pin[1] = 1'b1;            
    end    
end
    // LED2
always @* begin
    pin[2] = 1'b0;
    pin[3] = 1'b0;    
    if(switch[2]) begin
        pin[2] = 1'b1;
        pin[3] = 1'b0;
    end
    else if (switch[3]) begin
        pin[2] = 1'b0;
        pin[3] = 1'b1;            
    end
    else if (switch[2] && switch[3]) begin
        pin[2] = 1'b0;
        pin[3] = 1'b0;
    end
    else begin
        pin[2] = 1'b1;
        pin[3] = 1'b1;            
    end
end
    // LED3
always @* begin
    pin[4] = 1'b0;
    pin[5] = 1'b0;    
    if(switch[4]) begin
        pin[4] = 1'b1;
        pin[5] = 1'b0;
    end
    else if (switch[5]) begin
        pin[4] = 1'b0;
        pin[5] = 1'b1;            
    end
    else if (switch[4] && switch[5]) begin
        pin[4] = 1'b0;
        pin[5] = 1'b0;
    end
    else begin
        pin[4] = 1'b1;
        pin[5] = 1'b1;            
    end
end

    // LED4
always @* begin
    pin[6] = 1'b0;
    pin[7] = 1'b0;    
    if(switch[6]) begin
        pin[6] = 1'b1;
        pin[7] = 1'b0;
    end
    else if (switch[7]) begin
        pin[6] = 1'b0;
        pin[7] = 1'b1;            
    end
    else if (switch[6] && switch[7]) begin
        pin[6] = 1'b0;
        pin[7] = 1'b0;
    end
    else begin
        pin[6] = 1'b1;
        pin[7] = 1'b1;            
    end
end

    // LED5
always @* begin
    pin[8] = 1'b0;
    pin[9] = 1'b0;    
    if(switch[8]) begin
        pin[8] = 1'b1;
        pin[9] = 1'b0;
    end
    else if (switch[9]) begin
        pin[8] = 1'b0;
        pin[9] = 1'b1;            
    end
    else if (switch[8] && switch[9]) begin
        pin[8] = 1'b0;
        pin[9] = 1'b0;
    end
    else begin
        pin[8] = 1'b1;
        pin[9] = 1'b1;            
    end
end

    // LED6
always @* begin
    pin[10] = 1'b0;
    pin[11] = 1'b0;    
    if(switch[10]) begin
        pin[10] = 1'b1;
        pin[11] = 1'b0;
    end
    else if (switch[11]) begin
        pin[10] = 1'b0;
        pin[11] = 1'b1;            
    end
    else if (switch[10] && switch[11]) begin
        pin[10] = 1'b0;
        pin[11] = 1'b0;
    end
    else begin
        pin[10] = 1'b1;
        pin[11] = 1'b1;            
    end
end

// LED7
always @* begin
    pin[12] = 1'b0;
    pin[13] = 1'b0;    
    if(switch[12]) begin
        pin[12] = 1'b1;
        pin[13] = 1'b0;
    end
    else if (switch[13]) begin
        pin[12] = 1'b0;
        pin[13] = 1'b1;            
    end
    else if (switch[12] && switch[13]) begin
        pin[12] = 1'b0;
        pin[13] = 1'b0;
    end
    else begin
        pin[12] = 1'b1;
        pin[13] = 1'b1;            
    end
end


// LED8
always @* begin
    pin[14] = 1'b0;
    pin[15] = 1'b0;    
    if(switch[14]) begin
        pin[14] = 1'b1;
        pin[15] = 1'b0;
    end
    else if (switch[15]) begin
        pin[14] = 1'b0;
        pin[15] = 1'b1;            
    end
    else if (switch[14] && switch[15]) begin
        pin[14] = 1'b0;
        pin[15] = 1'b0;
    end
    else begin
        pin[14] = 1'b1;
        pin[15] = 1'b1;            
    end
end


// LED9
always @* begin
    pin[16] = 1'b0;
    pin[17] = 1'b0;    
    if(switch[16]) begin
        pin[16] = 1'b1;
        pin[17] = 1'b0;
    end
    else if (switch[17]) begin
        pin[16] = 1'b0;
        pin[17] = 1'b1;            
    end
    else if (switch[16] && switch[17]) begin
        pin[16] = 1'b0;
        pin[17] = 1'b0;
    end
    else begin
        pin[16] = 1'b1;
        pin[17] = 1'b1;            
    end
end
endmodule

