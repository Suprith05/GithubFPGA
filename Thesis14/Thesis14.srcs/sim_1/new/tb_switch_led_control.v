`timescale 1ns / 1ps

module tb_switch_led_control;

// Inputs
reg [7:0] switch;

// Outputs
wire [7:0] pin;

// Instantiate the Unit Under Test (UUT)
main uut (
.switch(switch),
.pin(pin)
);

initial begin
// Initialize switch
switch = 8'b00000000;

// Apply a test sequence
#10 switch = 8'b10101010; // Set switch pattern
#10 switch = 8'b01010101; // Set switch pattern
#10 $finish;
end
  
endmodule
