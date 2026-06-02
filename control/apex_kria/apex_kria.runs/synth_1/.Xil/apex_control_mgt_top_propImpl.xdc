set_property SRC_FILE_INFO {cfile:/home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/xdc/async.xdc rfile:../../../xdc/async.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:/home/agreshil/vivado_projects/i2c-master/x2o-vivado-usplus-control-i2c-master-pl/control/apex_kria/xdc/top.xdc rfile:../../../xdc/top.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:48 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name clk_async0 -asynchronous -group [get_clocks clk_out1_design_1_clk_wiz_0_0] -group [get_clocks xxv_ethernet_0_tx_clk_out_0]
set_property src_info {type:XDC file:1 line:49 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -name clk_async1 -asynchronous -group [get_clocks clk_out1_design_1_clk_wiz_0_0] -group [get_clocks xxv_ethernet_0_rx_clk_out_0]
set_property src_info {type:XDC file:2 line:53 export:INPUT save:INPUT read:READ} [current_design]
set_property LOC GTHE4_CHANNEL_X0Y4 [get_cells {c2c_mgt/c2c_gth/inst/gen_gtwizard_gthe4_top.c2c_gth_7p8125g_gtwizard_gthe4_inst/gen_gtwizard_gthe4.gen_channel_container[1].gen_enabled_channel.gthe4_channel_wrapper_inst/channel_inst/gthe4_channel_gen.gen_gthe4_channel_inst[0].GTHE4_CHANNEL_PRIM_INST}]
set_property src_info {type:XDC file:2 line:73 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ */i_*_axi_if_top/*/i_*_syncer/*meta_reg*}]
set_property src_info {type:XDC file:2 line:74 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -to [get_cells -hierarchical -filter {NAME =~ */i_*_SYNC*/*stretch_reg*}]
set_property src_info {type:XDC file:2 line:77 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/RXOUTCLK}]] -to [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/TXOUTCLK}]] 6.400
set_property src_info {type:XDC file:2 line:78 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/TXOUTCLK}]] -to [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/RXOUTCLK}]] 6.400
set_property src_info {type:XDC file:2 line:80 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/RXOUTCLK}]] -to [get_clocks clk_pl_0] 6.400
set_property src_info {type:XDC file:2 line:81 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/TXOUTCLK}]] -to [get_clocks clk_pl_0] 6.400
set_property src_info {type:XDC file:2 line:82 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks clk_pl_0] -to [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/TXOUTCLK}]] 8.000
set_property src_info {type:XDC file:2 line:83 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks clk_pl_0] -to [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/RXOUTCLK}]] 8.000
set_property src_info {type:XDC file:2 line:85 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks clk_pl_0] -to [get_clocks clk_pl_1] 8.000
set_property src_info {type:XDC file:2 line:86 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks clk_pl_1] -to [get_clocks clk_pl_0] 10.000
set_property src_info {type:XDC file:2 line:88 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/RXOUTCLK}]] -to [get_clocks clk_pl_1] 6.400
set_property src_info {type:XDC file:2 line:89 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/TXOUTCLK}]] -to [get_clocks clk_pl_1] 6.400
set_property src_info {type:XDC file:2 line:90 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks clk_pl_1] -to [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/TXOUTCLK}]] 10.000
set_property src_info {type:XDC file:2 line:91 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -datapath_only -from [get_clocks clk_pl_1] -to [get_clocks -of_objects [get_pins -hierarchical -filter {NAME =~ */channel_inst/*_CHANNEL_PRIM_INST/RXOUTCLK}]] 10.000
set_property src_info {type:XDC file:2 line:96 export:INPUT save:INPUT read:READ} [current_design]
set_max_delay -from [get_clocks -of_objects [get_pins bdw/design_1_i/clk_wiz_0/inst/mmcme4_adv_inst/CLKOUT0]] -to [get_clocks -of_objects [get_pins bdw/design_1_i/clk_wiz_0/inst/mmcme4_adv_inst/CLKOUT0]] 3.301
