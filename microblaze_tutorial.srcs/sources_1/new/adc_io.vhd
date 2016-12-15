----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/15/2016 07:03:58 PM
-- Design Name: 
-- Module Name: adc_io - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity adc_io is
    Port ( 
    --PWRD_N : out STD_LOGIC;
    R_N     : out STD_LOGIC;
    DRDY_N  : in STD_LOGIC;
    START   : out STD_LOGIC;
    GPIO_IN : out STD_LOGIC_VECTOR (0 downto 0);
   -- RESET   : in STD_LOGIC;
    GPIO_OUT: in STD_LOGIC_VECTOR (1 downto 0)
           );
end adc_io;

architecture Behavioral of adc_io is
begin
START <= GPIO_OUT(0);
R_N <= GPIO_OUT(1);
--PWRD_N<= GPIO_OUT(0);
GPIO_IN(0)<=DRDY_N;
end Behavioral;
