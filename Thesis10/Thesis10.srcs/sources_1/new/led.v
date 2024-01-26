`timescale 1ns / 1ps
//Code to verify the data flow method of programming with internal pin and external LED
module led(
    input pin1,
    output led
    );
integer a = 1;

assign led = (pin1 & a);

endmodule
