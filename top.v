module top(
    input [7:0] sw,    
    output[5:0] led
);
  
    light u_light (
        .downstairs (sw[0]),
        .upstairs (sw[1]),
        .stair_light(led[0])
    );

    adder u_half (
        .A (sw[2]),
        .B (sw[3]),
        .Y (led[1]),
        .Carry (led[2])
    );

    wire c1;

    full_adder u_fa0 (
        .A (sw[4]),
        .B (sw[6]), 
        .Cin (1'b0),
        .Y (led[3]),
        .Cout(c1)
    );

    full_adder u_fa1 (
        .A (sw[5]),
        .B (sw[7]),
        .Cin (c1),
        .Y (led[4]),
        .Cout(led[5]) 
    );

endmodule
