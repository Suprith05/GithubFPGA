set_property PACKAGE_PIN T14 [get_ports {Q_0[0]}]
set_property PACKAGE_PIN U12 [get_ports {Q_0[1]}]
set_property PACKAGE_PIN U13 [get_ports {Q_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q_0[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q_0[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {Q_0[0]}]
set_property PACKAGE_PIN H16 [get_ports clk_in_0]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in_0]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets clk_in_0_IBUF]
