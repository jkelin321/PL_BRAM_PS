// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (lin64) Build 3526262 Mon Apr 18 15:47:01 MDT 2022
// Date        : Fri Mar 31 20:17:18 2023
// Host        : jk running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jack/erase/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_dual_port_bram_my_IP_0_0/design_1_dual_port_bram_my_IP_0_0_sim_netlist.v
// Design      : design_1_dual_port_bram_my_IP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dual_port_bram_my_IP_0_0,dual_port_bram_my_IP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "dual_port_bram_my_IP,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module design_1_dual_port_bram_my_IP_0_0
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    doutb_0,
    ena_0,
    enb_0,
    wea_0);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA ADDR" *) input [10:0]addra_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB ADDR" *) input [10:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clkb_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA DIN" *) input [31:0]dina_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB DOUT" *) output [31:0]doutb_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA EN" *) input ena_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTB EN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORTB, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) input enb_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 PORTA WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1" *) input [3:0]wea_0;

  wire [10:0]addra_0;
  wire [10:0]addrb_0;
  wire clka_0;
  wire [31:0]dina_0;
  wire [31:0]doutb_0;
  wire ena_0;
  wire enb_0;
  wire [3:0]wea_0;

  (* HW_HANDOFF = "dual_port_bram_my_IP.hwdef" *) 
  design_1_dual_port_bram_my_IP_0_0_dual_port_bram_my_IP inst
       (.addra_0(addra_0),
        .addrb_0(addrb_0),
        .clka_0(clka_0),
        .clkb_0(1'b0),
        .dina_0(dina_0),
        .doutb_0(doutb_0),
        .ena_0(ena_0),
        .enb_0(enb_0),
        .wea_0(wea_0));
endmodule

(* HW_HANDOFF = "dual_port_bram_my_IP.hwdef" *) (* ORIG_REF_NAME = "dual_port_bram_my_IP" *) 
module design_1_dual_port_bram_my_IP_0_0_dual_port_bram_my_IP
   (addra_0,
    addrb_0,
    clka_0,
    clkb_0,
    dina_0,
    doutb_0,
    ena_0,
    enb_0,
    wea_0);
  input [10:0]addra_0;
  input [10:0]addrb_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKA_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKA_0, CLK_DOMAIN dual_port_bram_my_IP_clka_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clka_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLKB_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLKB_0, CLK_DOMAIN dual_port_bram_my_IP_clkb_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clkb_0;
  input [31:0]dina_0;
  output [31:0]doutb_0;
  input ena_0;
  input enb_0;
  input [3:0]wea_0;

  wire [10:0]addra_0;
  wire [10:0]addrb_0;
  wire clka_0;
  wire [31:0]dina_0;
  wire [31:0]doutb_0;
  wire ena_0;
  wire enb_0;
  wire [3:0]wea_0;

  (* CHECK_LICENSE_TYPE = "dual_port_bram_my_IP_blk_mem_gen_0_1,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
  design_1_dual_port_bram_my_IP_0_0_dual_port_bram_my_IP_blk_mem_gen_0_1 blk_mem_gen_0
       (.addra(addra_0),
        .addrb(addrb_0),
        .clka(clka_0),
        .clkb(1'b0),
        .dina(dina_0),
        .doutb(doutb_0),
        .ena(ena_0),
        .enb(enb_0),
        .wea(wea_0));
endmodule

(* CHECK_LICENSE_TYPE = "dual_port_bram_my_IP_blk_mem_gen_0_1,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "dual_port_bram_my_IP_blk_mem_gen_0_1" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
module design_1_dual_port_bram_my_IP_0_0_dual_port_bram_my_IP_blk_mem_gen_0_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE WRITE_ONLY, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.6297 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_dual_port_bram_my_IP_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[31:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46976)
`pragma protect data_block
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
r75Uvc+Qy1w=
`pragma protect end_protected
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
