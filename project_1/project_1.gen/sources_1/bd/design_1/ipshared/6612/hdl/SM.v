`timescale 1ns / 1ps
module SM(
    input wire i_clk,
    input wire i_reset,
    input wire i_sw1,
    input wire i_sw2,
    input wire [10:0] i_addra_counter,
    input wire btn, 

    output reg o_count_go,
    output reg o_reset_counter,
    output reg o_interrupt,
    output reg [31:0] dina_two_bit,
    output reg [3:0] wea,
    output reg ena,
    output reg [10:0] addra 

    );

    reg [1:0] state_reg; 

    //states
    parameter [1:0]     init = 2'd0, 
                        load = 2'd1;

    //single process FSM
    always @ (posedge i_clk)
    begin
        //default / avoid latch
        o_interrupt         <= 'b0;
        dina_two_bit        <= 'b0;
        addra               <= 'b0;
        wea                 <= 'b0;
        ena                 <= 'b0;
        o_count_go          <= 'b0;
        o_reset_counter     <= 'b0;
        if (!i_reset)
        begin
            state_reg         <= init;
            o_reset_counter   <= 1'b1;
        end else
            case (state_reg)
                init:   
                    begin
                        if (btn == 1'b1)
                        begin
                            state_reg           <= load;
                            wea                 <= 4'hF;
                            ena                 <= 1'b1;
                            addra               <= 32'd0;
                            dina_two_bit        <= {{30{1'b0}},i_sw2,i_sw1};
                            o_interrupt         <= 1'b1;
                            o_count_go          <= 1'b1;
                        end else
                        begin 
                            state_reg           <= init;
//                            o_reset_counter     <= 1'b1;
                        end
                    end
                load:
                    begin
                        if (btn == 1'b1)
                        begin
                            state_reg           <= load;
                            wea                 <= 4'hF;
                            ena                 <= 1'b1;
                            addra               <= i_addra_counter; 
                            dina_two_bit        <= {{30{1'b0}},i_sw2,i_sw1};
                            o_interrupt         <= 1'b1;
                            o_count_go          <= 1'b1;
                        end
                        else
                        begin
                            state_reg           <= load;
                            addra               <= addra;
                            dina_two_bit        <= dina_two_bit;
                        end
                    end
                default:
                    begin
                        o_interrupt       <= 'b0;
                        dina_two_bit      <= 'b0;
                        addra             <= 'b0;
                        wea               <= 'b0;
                        ena               <= 'b0;
                        o_count_go        <= 'b0;
                        o_reset_counter   <= 'b0;
                    end
            endcase
    end
endmodule