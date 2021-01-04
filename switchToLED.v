`timescale 1ns / 1ps

module switchToLED(
    input slideSwitch0,
    output led4,
    
    input slideSwitch1,
    output led5,
    
    input button0, button1, button2, button3,
    output led0, led1, led2, led3
    );
    
    assign led4 = slideSwitch0;
    assign led5 = slideSwitch1;
    assign led0 = button0, led1 = button1, led2 = button2, led3 = button3;
    
endmodule
