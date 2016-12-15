-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Dec 01 18:02:42 2016
-- Host        : Baldr running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_adc_io_0_0/d_adc_io_0_0_stub.vhdl
-- Design      : d_adc_io_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity d_adc_io_0_0 is
  Port ( 
    R_N : out STD_LOGIC;
    DRDY_N : in STD_LOGIC;
    START : out STD_LOGIC;
    GPIO_IN : out STD_LOGIC_VECTOR ( 0 to 0 );
    GPIO_OUT : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end d_adc_io_0_0;

architecture stub of d_adc_io_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "R_N,DRDY_N,START,GPIO_IN[0:0],GPIO_OUT[1:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "adc_io,Vivado 2016.3";
begin
end;
