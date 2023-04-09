// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Sat Mar 18 10:42:33 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_addr_counter_0_0_sim_netlist.v
// Design      : design_1_addr_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter
   (o_addra_counter,
    i_reset_counter,
    i_reset,
    i_count_go,
    clk);
  output [10:0]o_addra_counter;
  input i_reset_counter;
  input i_reset;
  input i_count_go;
  input clk;

  wire clk;
  wire i_count_go;
  wire i_reset;
  wire i_reset_counter;
  wire [10:0]o_addra_counter;
  wire \o_addra_counter[10]_i_1_n_0 ;
  wire \o_addra_counter[10]_i_3_n_0 ;
  wire [10:0]p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \o_addra_counter[0]_i_1 
       (.I0(o_addra_counter[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \o_addra_counter[10]_i_1 
       (.I0(i_reset_counter),
        .I1(i_reset),
        .O(\o_addra_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \o_addra_counter[10]_i_2 
       (.I0(o_addra_counter[8]),
        .I1(o_addra_counter[6]),
        .I2(\o_addra_counter[10]_i_3_n_0 ),
        .I3(o_addra_counter[7]),
        .I4(o_addra_counter[9]),
        .I5(o_addra_counter[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \o_addra_counter[10]_i_3 
       (.I0(o_addra_counter[5]),
        .I1(o_addra_counter[3]),
        .I2(o_addra_counter[1]),
        .I3(o_addra_counter[0]),
        .I4(o_addra_counter[2]),
        .I5(o_addra_counter[4]),
        .O(\o_addra_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_addra_counter[1]_i_1 
       (.I0(o_addra_counter[0]),
        .I1(o_addra_counter[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \o_addra_counter[2]_i_1 
       (.I0(o_addra_counter[0]),
        .I1(o_addra_counter[1]),
        .I2(o_addra_counter[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \o_addra_counter[3]_i_1 
       (.I0(o_addra_counter[1]),
        .I1(o_addra_counter[0]),
        .I2(o_addra_counter[2]),
        .I3(o_addra_counter[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \o_addra_counter[4]_i_1 
       (.I0(o_addra_counter[2]),
        .I1(o_addra_counter[0]),
        .I2(o_addra_counter[1]),
        .I3(o_addra_counter[3]),
        .I4(o_addra_counter[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \o_addra_counter[5]_i_1 
       (.I0(o_addra_counter[3]),
        .I1(o_addra_counter[1]),
        .I2(o_addra_counter[0]),
        .I3(o_addra_counter[2]),
        .I4(o_addra_counter[4]),
        .I5(o_addra_counter[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \o_addra_counter[6]_i_1 
       (.I0(\o_addra_counter[10]_i_3_n_0 ),
        .I1(o_addra_counter[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \o_addra_counter[7]_i_1 
       (.I0(\o_addra_counter[10]_i_3_n_0 ),
        .I1(o_addra_counter[6]),
        .I2(o_addra_counter[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \o_addra_counter[8]_i_1 
       (.I0(o_addra_counter[6]),
        .I1(\o_addra_counter[10]_i_3_n_0 ),
        .I2(o_addra_counter[7]),
        .I3(o_addra_counter[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \o_addra_counter[9]_i_1 
       (.I0(o_addra_counter[7]),
        .I1(\o_addra_counter[10]_i_3_n_0 ),
        .I2(o_addra_counter[6]),
        .I3(o_addra_counter[8]),
        .I4(o_addra_counter[9]),
        .O(p_0_in[9]));
  FDRE \o_addra_counter_reg[0] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[0]),
        .Q(o_addra_counter[0]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[10] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[10]),
        .Q(o_addra_counter[10]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[1] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[1]),
        .Q(o_addra_counter[1]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[2] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[2]),
        .Q(o_addra_counter[2]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[3] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[3]),
        .Q(o_addra_counter[3]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[4] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[4]),
        .Q(o_addra_counter[4]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[5] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[5]),
        .Q(o_addra_counter[5]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[6] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[6]),
        .Q(o_addra_counter[6]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[7] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[7]),
        .Q(o_addra_counter[7]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[8] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[8]),
        .Q(o_addra_counter[8]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
  FDRE \o_addra_counter_reg[9] 
       (.C(clk),
        .CE(i_count_go),
        .D(p_0_in[9]),
        .Q(o_addra_counter[9]),
        .R(\o_addra_counter[10]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_addr_counter_0_0,addr_counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "addr_counter,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    i_reset,
    i_count_go,
    i_reset_counter,
    o_addra_counter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_100MHz, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_reset;
  input i_count_go;
  input i_reset_counter;
  output [10:0]o_addra_counter;

  wire clk;
  wire i_count_go;
  wire i_reset;
  wire i_reset_counter;
  wire [10:0]o_addra_counter;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_addr_counter inst
       (.clk(clk),
        .i_count_go(i_count_go),
        .i_reset(i_reset),
        .i_reset_counter(i_reset_counter),
        .o_addra_counter(o_addra_counter));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
