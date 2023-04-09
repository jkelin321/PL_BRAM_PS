create_clock -name clk_100MHz -period 10 [get_ports clk_100MHz]
set_property PACKAGE_PIN E3 [get_ports clk_100MHz]
set_property IOSTANDARD LVCMOS33 [get_ports clk_100MHz]

set_property PACKAGE_PIN C12 [get_ports reset_rtl_0]
set_property IOSTANDARD LVCMOS33 [get_ports reset_rtl_0]

set_property PACKAGE_PIN M18 [get_ports btn]
set_property IOSTANDARD LVCMOS33 [get_ports btn]

set_property PACKAGE_PIN J15 [get_ports i_sw1]
set_property IOSTANDARD LVCMOS33 [get_ports i_sw1]

set_property PACKAGE_PIN L16 [get_ports i_sw2]
set_property IOSTANDARD LVCMOS33 [get_ports i_sw2]

set_property PACKAGE_PIN C4 [get_ports uart_rtl_0_rxd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_rxd]

set_property PACKAGE_PIN D4 [get_ports uart_rtl_0_txd]
set_property IOSTANDARD LVCMOS33 [get_ports uart_rtl_0_txd]