`timescale 1ns / 1ps

module addr_counter #(
    parameter integer ADDR_WIDTH = 11
)(
    input wire clk,
    input wire i_reset,
    input wire i_count_go,
    input wire i_reset_counter,
    
    output reg [ADDR_WIDTH-1:0] o_addra_counter  
);

    //internal signals
//    reg [26:0] ref_count = 'b0;
//    reg enable_at_refresh = 1'b0;
//    parameter [26:0] cycles_at_refresh_rate = 100_000_000;
    
    always @ (posedge clk)
        if (!i_reset)
            o_addra_counter <= 0;
        else
//            if (enable_at_refresh == 1'b1) 
              if (i_reset_counter == 1'b1)
                  o_addra_counter <= 0;
              else if (i_count_go == 1'b1)
                  o_addra_counter <= o_addra_counter + 1;
              else
                  o_addra_counter <= o_addra_counter;
//            end else 
//                o_addra_counter <= o_addra_counter;


//    always @ (posedge clk)
//        if (!i_reset)
//            ref_count <= 4'b0000;
//        else if (ref_count == cycles_at_refresh_rate-1) begin
//            ref_count <= 4'b0000;
//            enable_at_refresh <= 1'b1;
//        end else begin
//            ref_count <= ref_count + 1;
//            enable_at_refresh <= 1'b0;
//        end

                           
endmodule
