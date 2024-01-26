`timescale 1ns / 1ps

module led_blink(
    input clk, // Clock input
    output reg led // LED output
);

reg [26:0] count; // 27-bit counter for timing

always @(posedge clk) begin
    if (count == 62499999) begin // Assuming 125MHz clock, 0.5 seconds
        count <= 0; // Reset the counter
        led <= ~led; // Toggle the LED state
    end
    else begin
        count <= count + 1; // Increment the counter
    end
end

endmodule

