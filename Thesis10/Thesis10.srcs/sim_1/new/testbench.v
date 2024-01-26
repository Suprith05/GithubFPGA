`timescale 1ns / 1ps

module testbench;
  
  // Inputs
  reg pin1;
  
  // Outputs
  wire led;
  
  // Instantiate the Unit Under Test (UUT)
  led uut (
    .pin1(pin1),
    .led(led)
  );
  
  initial begin
    // Initialize inputs
    pin1 = 0;
    
    // Apply a test sequence
    #10 pin1 = 1;
    #10 pin1 = 0;
    #10 $finish;
  end
  
endmodule

