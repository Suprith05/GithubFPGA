`timescale 1ns / 1ps

//to check all the leds glowing manually
module main(
    input wire [19:0] hpin_in,
    input wire [9:0] vpin_in,   // 10 bits tapped to 10 VIO inputs (buttons)
    input set,                  // 1 bit to set or reset the LEDs
    output reg [19:0] hpin,     // 20 bits tapped to 20 GPIOs of FPGA -> 20 horizontal pins of the circuit
    output reg [9:0] vpin       // 10 bits tapped to 10 GPIOs of FPGA -> 10 vertical pins of the circuit
    );
always @(*) begin 
    if(set==1) begin
        vpin = 10'b0000000000;              // vertical pins output assignment
        hpin = 20'b00000000000000000000;    // horizontal pins output assignment
    end
    else begin
        hpin <= hpin_in;
        vpin <= vpin_in;           
    end   
end
endmodule

