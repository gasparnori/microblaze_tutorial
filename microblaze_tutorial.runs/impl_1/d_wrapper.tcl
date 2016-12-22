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

start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  open_checkpoint d_wrapper_routed.dcp
  set_property webtalk.parent_dir D:/Nora/tutorial/microblaze/microblaze_tutorial.cache/wt [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
  add_files D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/adc/Debug/adc.elf
  set_property SCOPED_TO_REF d [get_files -all D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/adc/Debug/adc.elf]
  set_property SCOPED_TO_CELLS microblaze_0 [get_files -all D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/adc/Debug/adc.elf]
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

