-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
-- Date        : Thu Nov 24 10:32:47 2016
-- Host        : Baldr running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Nora/cmod_a7_projects/microblaze_new/microblaze_new.srcs/sources_1/bd/d/ip/d_adc_io_0_0/d_adc_io_0_0_sim_netlist.vhdl
-- Design      : d_adc_io_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a15tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity d_adc_io_0_0 is
  port (
    R_N : out STD_LOGIC;
    DRDY_N : in STD_LOGIC;
    START : out STD_LOGIC;
    GPIO_IN : out STD_LOGIC_VECTOR ( 0 to 0 );
    RESET : in STD_LOGIC;
    GPIO_OUT : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of d_adc_io_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of d_adc_io_0_0 : entity is "d_adc_io_0_0,adc_io,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of d_adc_io_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of d_adc_io_0_0 : entity is "adc_io,Vivado 2016.3";
end d_adc_io_0_0;

architecture STRUCTURE of d_adc_io_0_0 is
  signal \^drdy_n\ : STD_LOGIC;
  signal \^gpio_out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^reset\ : STD_LOGIC;
begin
  GPIO_IN(0) <= \^drdy_n\;
  R_N <= \^reset\;
  START <= \^gpio_out\(0);
  \^drdy_n\ <= DRDY_N;
  \^gpio_out\(0) <= GPIO_OUT(0);
  \^reset\ <= RESET;
end STRUCTURE;
