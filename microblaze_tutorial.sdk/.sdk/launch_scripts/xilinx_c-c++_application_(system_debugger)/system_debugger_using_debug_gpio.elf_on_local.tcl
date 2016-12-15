connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Cmod A7 - 15T 210328A2B3E4A"} -index 0
loadhw D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/d_wrapper_hw_platform_0/system.hdf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Cmod A7 - 15T 210328A2B3E4A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Cmod A7 - 15T 210328A2B3E4A"} -index 0
dow D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.sdk/gpio/Debug/gpio.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Cmod A7 - 15T 210328A2B3E4A"} -index 0
con
