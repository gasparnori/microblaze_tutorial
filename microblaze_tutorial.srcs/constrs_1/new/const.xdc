set_property IOSTANDARD LVCMOS33 [get_ports {gpio_io_i[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {gpio2_io_o[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports SCLK_S]
set_property IOSTANDARD LVCMOS33 [get_ports MOSI_S]
set_property IOSTANDARD LVCMOS33 [get_ports MISO_S]
set_property IOSTANDARD LVCMOS33 [get_ports CS_S]
set_property IOSTANDARD LVCMOS33 [get_ports SCLK_M]
set_property IOSTANDARD LVCMOS33 [get_ports MOSI_M]
set_property IOSTANDARD LVCMOS33 [get_ports MISO_M]
set_property IOSTANDARD LVCMOS33 [get_ports {CS_M[0]}]

#pin 11
set_property PACKAGE_PIN J1 [get_ports {gpio_io_i[0]}]
#pin 40
set_property PACKAGE_PIN W4 [get_ports {gpio2_io_o[0]}]
#pin 9
set_property PACKAGE_PIN A14 [get_ports MISO_S]
#pin 3
set_property PACKAGE_PIN A16 [get_ports SCLK_S]
#pin 7
set_property PACKAGE_PIN A15 [get_ports MOSI_S]
#pin 5
set_property PACKAGE_PIN C15 [get_ports CS_S]


#pin 46
set_property PACKAGE_PIN W7 [get_ports SCLK_M];
#pin 44
set_property PACKAGE_PIN U3 [get_ports MOSI_M];
#pin 48
set_property PACKAGE_PIN V8 [get_ports MISO_M];
#pin 42
set_property PACKAGE_PIN U2 [get_ports {CS_M[0]}];


set_property PACKAGE_PIN W5 [get_ports SCLK_M]
set_property PACKAGE_PIN V4 [get_ports {CS_M[0]}]
set_property PACKAGE_PIN V5 [get_ports MISO_M]
set_property PACKAGE_PIN U5 [get_ports MOSI_M]






set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
