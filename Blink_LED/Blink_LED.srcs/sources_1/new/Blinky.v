`timescale 1ns / 1ps

module Blinky(
    input clk, // Clock input
    input rst, // Reset input
    output reg led // LED output
);

reg [26:0] count; // 27-bit counter for timing

always @(posedge clk or posedge rst) begin
    if (rst) begin
        count <= 0;
        led <= 1'b0; // Initialize LED to off state
    end
    else begin
        if (count == 62500000) begin // Assuming 125MHz clock, 0.5 seconds
            count <= 0; // Reset the counter
            led <= ~led; // Toggle the LED state
        end
        else begin
            count <= count + 1; // Increment the counter
        end
    end
end

endmodule
