--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.3 (win64) Build 1682563 Mon Oct 10 19:07:27 MDT 2016
--Date        : Sun Dec 18 11:58:39 2016
--Host        : Baldr running 64-bit Service Pack 1  (build 7601)
--Command     : generate_target d_wrapper.bd
--Design      : d_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity d_wrapper is
  port (
    CS_M : out STD_LOGIC_VECTOR ( 0 to 0 );
    CS_S : in STD_LOGIC;
    MISO_M : in STD_LOGIC;
    MISO_S : out STD_LOGIC;
    MOSI_M : out STD_LOGIC;
    MOSI_S : in STD_LOGIC;
    SCLK_M : out STD_LOGIC;
    SCLK_S : in STD_LOGIC;
    cellular_ram_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    cellular_ram_ce_n : out STD_LOGIC;
    cellular_ram_dq_io : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    cellular_ram_oen : out STD_LOGIC;
    cellular_ram_wen : out STD_LOGIC;
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    qspi_flash_io0_io : inout STD_LOGIC;
    qspi_flash_io1_io : inout STD_LOGIC;
    qspi_flash_io2_io : inout STD_LOGIC;
    qspi_flash_io3_io : inout STD_LOGIC;
    qspi_flash_ss_io : inout STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end d_wrapper;

architecture STRUCTURE of d_wrapper is
  component d is
  port (
    cellular_ram_addr : out STD_LOGIC_VECTOR ( 18 downto 0 );
    cellular_ram_ce_n : out STD_LOGIC;
    cellular_ram_dq_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cellular_ram_dq_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cellular_ram_dq_t : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cellular_ram_oen : out STD_LOGIC;
    cellular_ram_wen : out STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    qspi_flash_io0_i : in STD_LOGIC;
    qspi_flash_io0_o : out STD_LOGIC;
    qspi_flash_io0_t : out STD_LOGIC;
    qspi_flash_io1_i : in STD_LOGIC;
    qspi_flash_io1_o : out STD_LOGIC;
    qspi_flash_io1_t : out STD_LOGIC;
    qspi_flash_io2_i : in STD_LOGIC;
    qspi_flash_io2_o : out STD_LOGIC;
    qspi_flash_io2_t : out STD_LOGIC;
    qspi_flash_io3_i : in STD_LOGIC;
    qspi_flash_io3_o : out STD_LOGIC;
    qspi_flash_io3_t : out STD_LOGIC;
    qspi_flash_ss_i : in STD_LOGIC;
    qspi_flash_ss_o : out STD_LOGIC;
    qspi_flash_ss_t : out STD_LOGIC;
    sys_clock : in STD_LOGIC;
    reset : in STD_LOGIC;
    gpio_io_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio2_io_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    MOSI_S : in STD_LOGIC;
    MISO_S : out STD_LOGIC;
    SCLK_S : in STD_LOGIC;
    CS_S : in STD_LOGIC;
    SCLK_M : out STD_LOGIC;
    CS_M : out STD_LOGIC_VECTOR ( 0 to 0 );
    MISO_M : in STD_LOGIC;
    MOSI_M : out STD_LOGIC
  );
  end component d;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal cellular_ram_dq_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cellular_ram_dq_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cellular_ram_dq_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cellular_ram_dq_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cellular_ram_dq_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal cellular_ram_dq_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal cellular_ram_dq_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal cellular_ram_dq_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal cellular_ram_dq_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cellular_ram_dq_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cellular_ram_dq_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cellular_ram_dq_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cellular_ram_dq_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal cellular_ram_dq_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal cellular_ram_dq_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal cellular_ram_dq_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal cellular_ram_dq_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cellular_ram_dq_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cellular_ram_dq_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cellular_ram_dq_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cellular_ram_dq_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal cellular_ram_dq_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal cellular_ram_dq_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal cellular_ram_dq_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal cellular_ram_dq_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cellular_ram_dq_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal cellular_ram_dq_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal cellular_ram_dq_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal cellular_ram_dq_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal cellular_ram_dq_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal cellular_ram_dq_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal cellular_ram_dq_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal qspi_flash_io0_i : STD_LOGIC;
  signal qspi_flash_io0_o : STD_LOGIC;
  signal qspi_flash_io0_t : STD_LOGIC;
  signal qspi_flash_io1_i : STD_LOGIC;
  signal qspi_flash_io1_o : STD_LOGIC;
  signal qspi_flash_io1_t : STD_LOGIC;
  signal qspi_flash_io2_i : STD_LOGIC;
  signal qspi_flash_io2_o : STD_LOGIC;
  signal qspi_flash_io2_t : STD_LOGIC;
  signal qspi_flash_io3_i : STD_LOGIC;
  signal qspi_flash_io3_o : STD_LOGIC;
  signal qspi_flash_io3_t : STD_LOGIC;
  signal qspi_flash_ss_i : STD_LOGIC;
  signal qspi_flash_ss_o : STD_LOGIC;
  signal qspi_flash_ss_t : STD_LOGIC;
begin
cellular_ram_dq_iobuf_0: component IOBUF
     port map (
      I => cellular_ram_dq_o_0(0),
      IO => cellular_ram_dq_io(0),
      O => cellular_ram_dq_i_0(0),
      T => cellular_ram_dq_t_0(0)
    );
cellular_ram_dq_iobuf_1: component IOBUF
     port map (
      I => cellular_ram_dq_o_1(1),
      IO => cellular_ram_dq_io(1),
      O => cellular_ram_dq_i_1(1),
      T => cellular_ram_dq_t_1(1)
    );
cellular_ram_dq_iobuf_2: component IOBUF
     port map (
      I => cellular_ram_dq_o_2(2),
      IO => cellular_ram_dq_io(2),
      O => cellular_ram_dq_i_2(2),
      T => cellular_ram_dq_t_2(2)
    );
cellular_ram_dq_iobuf_3: component IOBUF
     port map (
      I => cellular_ram_dq_o_3(3),
      IO => cellular_ram_dq_io(3),
      O => cellular_ram_dq_i_3(3),
      T => cellular_ram_dq_t_3(3)
    );
cellular_ram_dq_iobuf_4: component IOBUF
     port map (
      I => cellular_ram_dq_o_4(4),
      IO => cellular_ram_dq_io(4),
      O => cellular_ram_dq_i_4(4),
      T => cellular_ram_dq_t_4(4)
    );
cellular_ram_dq_iobuf_5: component IOBUF
     port map (
      I => cellular_ram_dq_o_5(5),
      IO => cellular_ram_dq_io(5),
      O => cellular_ram_dq_i_5(5),
      T => cellular_ram_dq_t_5(5)
    );
cellular_ram_dq_iobuf_6: component IOBUF
     port map (
      I => cellular_ram_dq_o_6(6),
      IO => cellular_ram_dq_io(6),
      O => cellular_ram_dq_i_6(6),
      T => cellular_ram_dq_t_6(6)
    );
cellular_ram_dq_iobuf_7: component IOBUF
     port map (
      I => cellular_ram_dq_o_7(7),
      IO => cellular_ram_dq_io(7),
      O => cellular_ram_dq_i_7(7),
      T => cellular_ram_dq_t_7(7)
    );
d_i: component d
     port map (
      CS_M(0) => CS_M(0),
      CS_S => CS_S,
      MISO_M => MISO_M,
      MISO_S => MISO_S,
      MOSI_M => MOSI_M,
      MOSI_S => MOSI_S,
      SCLK_M => SCLK_M,
      SCLK_S => SCLK_S,
      cellular_ram_addr(18 downto 0) => cellular_ram_addr(18 downto 0),
      cellular_ram_ce_n => cellular_ram_ce_n,
      cellular_ram_dq_i(7) => cellular_ram_dq_i_7(7),
      cellular_ram_dq_i(6) => cellular_ram_dq_i_6(6),
      cellular_ram_dq_i(5) => cellular_ram_dq_i_5(5),
      cellular_ram_dq_i(4) => cellular_ram_dq_i_4(4),
      cellular_ram_dq_i(3) => cellular_ram_dq_i_3(3),
      cellular_ram_dq_i(2) => cellular_ram_dq_i_2(2),
      cellular_ram_dq_i(1) => cellular_ram_dq_i_1(1),
      cellular_ram_dq_i(0) => cellular_ram_dq_i_0(0),
      cellular_ram_dq_o(7) => cellular_ram_dq_o_7(7),
      cellular_ram_dq_o(6) => cellular_ram_dq_o_6(6),
      cellular_ram_dq_o(5) => cellular_ram_dq_o_5(5),
      cellular_ram_dq_o(4) => cellular_ram_dq_o_4(4),
      cellular_ram_dq_o(3) => cellular_ram_dq_o_3(3),
      cellular_ram_dq_o(2) => cellular_ram_dq_o_2(2),
      cellular_ram_dq_o(1) => cellular_ram_dq_o_1(1),
      cellular_ram_dq_o(0) => cellular_ram_dq_o_0(0),
      cellular_ram_dq_t(7) => cellular_ram_dq_t_7(7),
      cellular_ram_dq_t(6) => cellular_ram_dq_t_6(6),
      cellular_ram_dq_t(5) => cellular_ram_dq_t_5(5),
      cellular_ram_dq_t(4) => cellular_ram_dq_t_4(4),
      cellular_ram_dq_t(3) => cellular_ram_dq_t_3(3),
      cellular_ram_dq_t(2) => cellular_ram_dq_t_2(2),
      cellular_ram_dq_t(1) => cellular_ram_dq_t_1(1),
      cellular_ram_dq_t(0) => cellular_ram_dq_t_0(0),
      cellular_ram_oen => cellular_ram_oen,
      cellular_ram_wen => cellular_ram_wen,
      gpio2_io_o(0) => gpio2_io_o(0),
      gpio_io_i(0) => gpio_io_i(0),
      qspi_flash_io0_i => qspi_flash_io0_i,
      qspi_flash_io0_o => qspi_flash_io0_o,
      qspi_flash_io0_t => qspi_flash_io0_t,
      qspi_flash_io1_i => qspi_flash_io1_i,
      qspi_flash_io1_o => qspi_flash_io1_o,
      qspi_flash_io1_t => qspi_flash_io1_t,
      qspi_flash_io2_i => qspi_flash_io2_i,
      qspi_flash_io2_o => qspi_flash_io2_o,
      qspi_flash_io2_t => qspi_flash_io2_t,
      qspi_flash_io3_i => qspi_flash_io3_i,
      qspi_flash_io3_o => qspi_flash_io3_o,
      qspi_flash_io3_t => qspi_flash_io3_t,
      qspi_flash_ss_i => qspi_flash_ss_i,
      qspi_flash_ss_o => qspi_flash_ss_o,
      qspi_flash_ss_t => qspi_flash_ss_t,
      reset => reset,
      sys_clock => sys_clock,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
qspi_flash_io0_iobuf: component IOBUF
     port map (
      I => qspi_flash_io0_o,
      IO => qspi_flash_io0_io,
      O => qspi_flash_io0_i,
      T => qspi_flash_io0_t
    );
qspi_flash_io1_iobuf: component IOBUF
     port map (
      I => qspi_flash_io1_o,
      IO => qspi_flash_io1_io,
      O => qspi_flash_io1_i,
      T => qspi_flash_io1_t
    );
qspi_flash_io2_iobuf: component IOBUF
     port map (
      I => qspi_flash_io2_o,
      IO => qspi_flash_io2_io,
      O => qspi_flash_io2_i,
      T => qspi_flash_io2_t
    );
qspi_flash_io3_iobuf: component IOBUF
     port map (
      I => qspi_flash_io3_o,
      IO => qspi_flash_io3_io,
      O => qspi_flash_io3_i,
      T => qspi_flash_io3_t
    );
qspi_flash_ss_iobuf: component IOBUF
     port map (
      I => qspi_flash_ss_o,
      IO => qspi_flash_ss_io,
      O => qspi_flash_ss_i,
      T => qspi_flash_ss_t
    );
end STRUCTURE;
