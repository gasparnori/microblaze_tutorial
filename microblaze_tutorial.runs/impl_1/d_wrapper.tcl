proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000

start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7a15tcpg236-1
  set_property board_part digilentinc.com:cmod_a7-15t:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
  set_property webtalk.parent_dir D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.cache/wt [current_project]
  set_property parent.project_path D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.xpr [current_project]
  set_property ip_output_repo D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files -quiet D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.runs/synth_1/d_wrapper.dcp
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_microblaze_0_0/d_microblaze_0_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_microblaze_0_0/d_microblaze_0_0.dcp]
  add_files -quiet D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_clk_wiz_0_0/d_clk_wiz_0_0.dcp
  set_property netlist_only true [get_files D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_clk_wiz_0_0/d_clk_wiz_0_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_dlmb_v10_0/d_dlmb_v10_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_dlmb_v10_0/d_dlmb_v10_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_ilmb_v10_0/d_ilmb_v10_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_ilmb_v10_0/d_ilmb_v10_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_dlmb_bram_if_cntlr_0/d_dlmb_bram_if_cntlr_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_dlmb_bram_if_cntlr_0/d_dlmb_bram_if_cntlr_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_ilmb_bram_if_cntlr_0/d_ilmb_bram_if_cntlr_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_ilmb_bram_if_cntlr_0/d_ilmb_bram_if_cntlr_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_lmb_bram_0/d_lmb_bram_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_lmb_bram_0/d_lmb_bram_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_mdm_1_0/d_mdm_1_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_mdm_1_0/d_mdm_1_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_rst_clk_wiz_0_100M_0/d_rst_clk_wiz_0_100M_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_rst_clk_wiz_0_100M_0/d_rst_clk_wiz_0_100M_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_emc_0_0/d_axi_emc_0_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_emc_0_0/d_axi_emc_0_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_uartlite_0_0/d_axi_uartlite_0_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_uartlite_0_0/d_axi_uartlite_0_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_xbar_0/d_xbar_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_xbar_0/d_xbar_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_0_0/d_axi_gpio_0_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_0_0/d_axi_gpio_0_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_xbar_1/d_xbar_1.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_xbar_1/d_xbar_1.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_1_0/d_axi_gpio_1_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_1_0/d_axi_gpio_1_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_adc_io_0_0/d_adc_io_0_0.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_adc_io_0_0/d_adc_io_0_0.dcp]
  add_files -quiet d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3.dcp
  set_property netlist_only true [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3.dcp]
  add_files D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/d.bmm
  set_property SCOPED_TO_REF d [get_files -all D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/d.bmm]
  add_files D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/adc/Debug/adc.elf
  set_property SCOPED_TO_REF d [get_files -all D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/adc/Debug/adc.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/adc/Debug/adc.elf]
  read_xdc -ref d_microblaze_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_microblaze_0_0/d_microblaze_0_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_microblaze_0_0/d_microblaze_0_0.xdc]
  read_xdc -prop_thru_buffers -ref d_clk_wiz_0_0 -cells inst d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_clk_wiz_0_0/d_clk_wiz_0_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_clk_wiz_0_0/d_clk_wiz_0_0_board.xdc]
  read_xdc -ref d_clk_wiz_0_0 -cells inst d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_clk_wiz_0_0/d_clk_wiz_0_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_clk_wiz_0_0/d_clk_wiz_0_0.xdc]
  read_xdc -ref d_dlmb_v10_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_dlmb_v10_0/d_dlmb_v10_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_dlmb_v10_0/d_dlmb_v10_0.xdc]
  read_xdc -ref d_ilmb_v10_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_ilmb_v10_0/d_ilmb_v10_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_ilmb_v10_0/d_ilmb_v10_0.xdc]
  read_xdc -ref d_mdm_1_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_mdm_1_0/d_mdm_1_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_mdm_1_0/d_mdm_1_0.xdc]
  read_xdc -prop_thru_buffers -ref d_rst_clk_wiz_0_100M_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_rst_clk_wiz_0_100M_0/d_rst_clk_wiz_0_100M_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_rst_clk_wiz_0_100M_0/d_rst_clk_wiz_0_100M_0_board.xdc]
  read_xdc -ref d_rst_clk_wiz_0_100M_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_rst_clk_wiz_0_100M_0/d_rst_clk_wiz_0_100M_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_rst_clk_wiz_0_100M_0/d_rst_clk_wiz_0_100M_0.xdc]
  read_xdc -prop_thru_buffers -ref d_axi_emc_0_0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_emc_0_0/d_axi_emc_0_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_emc_0_0/d_axi_emc_0_0_board.xdc]
  read_xdc -ref d_axi_emc_0_0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_emc_0_0/d_axi_emc_0_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_emc_0_0/d_axi_emc_0_0.xdc]
  read_xdc -prop_thru_buffers -ref d_axi_uartlite_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_uartlite_0_0/d_axi_uartlite_0_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_uartlite_0_0/d_axi_uartlite_0_0_board.xdc]
  read_xdc -ref d_axi_uartlite_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_uartlite_0_0/d_axi_uartlite_0_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_uartlite_0_0/d_axi_uartlite_0_0.xdc]
  read_xdc -prop_thru_buffers -ref d_axi_gpio_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_0_0/d_axi_gpio_0_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_0_0/d_axi_gpio_0_0_board.xdc]
  read_xdc -ref d_axi_gpio_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_0_0/d_axi_gpio_0_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_0_0/d_axi_gpio_0_0.xdc]
  read_xdc -prop_thru_buffers -ref d_axi_quad_spi_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0_board.xdc]
  read_xdc -ref d_axi_quad_spi_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0.xdc]
  read_xdc -prop_thru_buffers -ref d_axi_quad_spi_1_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0_board.xdc]
  read_xdc -ref d_axi_quad_spi_1_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0.xdc]
  read_xdc -prop_thru_buffers -ref d_axi_gpio_1_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_1_0/d_axi_gpio_1_0_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_1_0/d_axi_gpio_1_0_board.xdc]
  read_xdc -ref d_axi_gpio_1_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_1_0/d_axi_gpio_1_0.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_gpio_1_0/d_axi_gpio_1_0.xdc]
  read_xdc -prop_thru_buffers -ref d_axi_quad_spi_0_3 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3_board.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3_board.xdc]
  read_xdc -ref d_axi_quad_spi_0_3 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3.xdc
  set_property processing_order EARLY [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3.xdc]
  read_xdc D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/constrs_1/new/const.xdc
  read_xdc -ref d_axi_quad_spi_0_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0_clocks.xdc
  set_property processing_order LATE [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_0/d_axi_quad_spi_0_0_clocks.xdc]
  read_xdc -ref d_axi_quad_spi_1_0 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0_clocks.xdc
  set_property processing_order LATE [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_1_0/d_axi_quad_spi_1_0_clocks.xdc]
  read_xdc -ref d_axi_quad_spi_0_3 -cells U0 d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3_clocks.xdc
  set_property processing_order LATE [get_files d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_axi_quad_spi_0_3/d_axi_quad_spi_0_3_clocks.xdc]
  link_design -top d_wrapper -part xc7a15tcpg236-1
  write_hwdef -file d_wrapper.hwdef
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
  opt_design 
  write_checkpoint -force d_wrapper_opt.dcp
  report_drc -file d_wrapper_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
  implement_debug_core 
  place_design 
  write_checkpoint -force d_wrapper_placed.dcp
  report_io -file d_wrapper_io_placed.rpt
  report_utilization -file d_wrapper_utilization_placed.rpt -pb d_wrapper_utilization_placed.pb
  report_control_sets -verbose -file d_wrapper_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design 
  write_checkpoint -force d_wrapper_routed.dcp
  report_drc -file d_wrapper_drc_routed.rpt -pb d_wrapper_drc_routed.pb -rpx d_wrapper_drc_routed.rpx
  report_methodology -file d_wrapper_methodology_drc_routed.rpt -rpx d_wrapper_methodology_drc_routed.rpx
  report_timing_summary -warn_on_violation -max_paths 10 -file d_wrapper_timing_summary_routed.rpt -rpx d_wrapper_timing_summary_routed.rpx
  report_power -file d_wrapper_power_routed.rpt -pb d_wrapper_power_summary_routed.pb -rpx d_wrapper_power_routed.rpx
  report_route_status -file d_wrapper_route_status.rpt -pb d_wrapper_route_status.pb
  report_clock_utilization -file d_wrapper_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  write_checkpoint -force d_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  catch { write_mem_info -force d_wrapper.mmi }
  catch { write_bmm -force d_wrapper_bd.bmm }
  write_bitstream -force -no_partial_bitfile d_wrapper.bit -bin_file
  catch { write_sysdef -hwdef d_wrapper.hwdef -bitfile d_wrapper.bit -meminfo d_wrapper.mmi -file d_wrapper.sysdef }
  catch {write_debug_probes -quiet -force debug_nets}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

