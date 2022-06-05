set_property PACKAGE_PIN K17 [get_ports {clock_in}]
set_property PACKAGE_PIN M19 [get_ports resetN]
set_property IOSTANDARD LVCMOS33 [get_ports {clock_in}]
set_property IOSTANDARD LVCMOS33 [get_ports resetN]
set_property SLEW FAST [get_ports {clock_in}]
create_clock -period 20 -name clk_50M [get_ports {clock_in}]

set_property IOSTANDARD LVCMOS33 [get_ports {sender_da_clk}]
set_property SLEW FAST [get_ports {sender_da_clk}]
set_property PACKAGE_PIN R17 [get_ports {sender_da_clk}]
set_property PACKAGE_PIN W20 [get_ports {sender_ad_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_ad_clk}]
set_property PACKAGE_PIN W20 [get_ports {sender_ad_clk}]

# create_generated_clock -name clock -source [get_ports {clock_in}] -multiply_by 12 -divide_by 5 [get_ports clock]
# create_generated_clock -name clock -source clk_50M -multiply_by 12 -divide_by 5 -verbose [get_ports {clock_in}]

set_property IOSTANDARD LVCMOS33 [get_ports clock]

set_property PACKAGE_PIN U15 [get_ports {sender_sync_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_sync_in}]
set_property PACKAGE_PIN P15 [get_ports {sender_sync_out}]
set_property IOSTANDARD LVCMOS33 [get_ports {sender_sync_out}]

set_property PACKAGE_PIN U14 [get_ports {receiver_sync_in}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_sync_in}]
set_property PACKAGE_PIN N17 [get_ports {receiver_sync_out}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_sync_out}]

set_property PACKAGE_PIN W20 [get_ports {receiver_ad[7]}]
set_property PACKAGE_PIN R18 [get_ports {receiver_ad[6]}]
set_property PACKAGE_PIN R17 [get_ports {receiver_ad[5]}]
set_property PACKAGE_PIN W16 [get_ports {receiver_ad[4]}]
set_property PACKAGE_PIN T17 [get_ports {receiver_ad[3]}]
set_property PACKAGE_PIN T16 [get_ports {receiver_ad[2]}]
set_property PACKAGE_PIN U18 [get_ports {receiver_ad[1]}]
set_property PACKAGE_PIN R16 [get_ports {receiver_ad[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {receiver_da_clk}]
set_property PACKAGE_PIN U19 [get_ports {receiver_da_clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {receiver_ad_clk}]
set_property PACKAGE_PIN P16 [get_ports {receiver_ad_clk}]
