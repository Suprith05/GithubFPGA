`timescale 1ns / 1ps
//	Turn on led and reverse polarity as per button input using gpio on hardware using verilog.
module two_gpio(
    input wire br1,
    input wire bc1,
    input wire bc2,
    input wire reddir,
    input wire grndir,
    input wire enter,
    output reg gpio1, // First GPIO output
    output reg gpio2, // Second GPIO output 
    output reg gpio3,
    output reg gpio4   
);

integer row;
integer col;
integer direction;
integer confirm;

initial begin
    row <= 0;
    col <= 0;
    direction <= 0;
    confirm <= 0;
    gpio1 <= 1'b0;
    gpio2 <= 1'b0;
    gpio3 <= 1'b0;
    gpio4 <= 1'b0;
end

always begin
    while (confirm == 0) begin
    
    if (br1) begin
        row <= 1;
    end
    else begin
        row <= 0;
    end
    if (bc1) begin
        col <= 1;
    end
    
    else if (bc2) begin
        col <= 2;
    end
    else begin
        col <= 0;
    end  
    
    if (reddir) begin
        direction <= 1; // 1 is red
    end
    
    else if (grndir) begin
        direction <= 2; // 2 is green
    end
    else begin
        direction <= 0;
    end    
    
    if (enter) begin
        confirm <= 1; 
    end

    else begin
        confirm <= 0;
    end
    end               
    if (row && col && direction && confirm) begin
        case (row + col)
        2: begin
            if (direction == 1) begin
                gpio1 <= 1;
                gpio2 <= 0;
            end
            
            else if (direction == 2) begin
                gpio1 <= 0;
                gpio2 <= 1;
            end     
        end
        3: begin
            if (direction == 1) begin
                gpio3 <= 1;
                gpio4 <= 0;
            end
            else if (direction == 2) begin
                gpio3 <= 0;
                gpio4 <= 1;
            end
            end         
        endcase
    end
end
   
endmodule
