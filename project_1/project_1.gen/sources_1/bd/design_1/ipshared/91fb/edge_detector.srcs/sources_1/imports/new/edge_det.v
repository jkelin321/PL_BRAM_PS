`timescale 1ns / 1ps

module edge_det(
    input wire clk,
    input wire reset,
    input wire data,
    output wire pulse
);

    //internal signals
    reg p1;
    reg p2;
    
    always @ (posedge clk)
        if (!reset)
        begin
            p1 <= 0;
            p2 <= 0;
        end else
        begin
            p1 <= data;
            p2 <= p1;
        end

    assign pulse = !(p2) && p1;

endmodule
