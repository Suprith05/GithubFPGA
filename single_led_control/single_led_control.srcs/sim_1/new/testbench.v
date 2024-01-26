`timescale 1ns / 1ps

module testbench;

reg clk; // Clock signal
wire led; // LED output

// Instantiate the LED blinking module
led_blink dut(
    .clk(clk),
    .led(led)
);

// Clock generation
initial begin
    clk = 0;
    forever #4 clk = ~clk; // Assuming 125MHz clock, 8ns period for simulation
end

// Monitor the LED output
always @(posedge clk) begin
    $display("LED: %b", led);
end

endmodule
