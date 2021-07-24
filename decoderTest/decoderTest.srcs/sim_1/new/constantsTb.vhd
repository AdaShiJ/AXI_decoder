----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 06/17/2021 12:14:42 PM
-- Design Name: 
-- Module Name: constants - Behavioral
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
use work.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package constantsTb is

    constant ClockFrequency : integer := 200e6; -- 200 MHz
    constant ClockPeriod    : time    := 1000 ms / ClockFrequency;
    constant oMem : std_logic_vector(1 downto 0):= "00";
    constant wMem : std_logic_vector(1 downto 0):= "01";
    constant iMem : std_logic_vector(1 downto 0):= "10";
    constant pMem : std_logic_vector(1 downto 0):= "11";

    constant LOAD : std_logic_vector(3 downto 0):= "0001";
    constant STORE : std_logic_vector(3 downto 0):= "0010";
    
  end package;