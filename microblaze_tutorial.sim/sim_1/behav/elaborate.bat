@echo off
set xv_path=D:\\Vivado\\2016.3\\bin
call %xv_path%/xelab  -wto 54fd32acb7f4402b8596f6dc70eaa3a5 -m64 --debug typical --relax --mt 2 -L xil_defaultlib -L microblaze_v10_0_0 -L lmb_v10_v3_0_9 -L lmb_bram_if_cntlr_v4_0_10 -L axi_lite_ipif_v3_0_4 -L mdm_v3_2_7 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_10 -L lib_pkg_v1_0_2 -L lib_srl_fifo_v1_0_2 -L emc_common_v3_0_5 -L axi_emc_v3_0_10 -L axi_uartlite_v2_0_14 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_12 -L secureip -L xpm --snapshot d_wrapper_behav xil_defaultlib.d_wrapper -log elaborate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
