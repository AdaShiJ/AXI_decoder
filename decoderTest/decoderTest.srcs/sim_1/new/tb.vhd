----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07/20/2021 12:45:24 PM
-- Design Name: 
-- Module Name: tb - Behavioral
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
use ieee.numeric_std.all;
--library work;
use work.all;
use work.constantsTb.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;


entity tb is
--  Port ( );
end tb;

architecture Behavioral of tb is

    component  decoder_wrapper is
        port (
            clk_100MHz : in STD_LOGIC;
            m00_axi_init_axi_txn : in STD_LOGIC;
            reset_rtl : in STD_LOGIC
        );
    end component decoder_wrapper;

    signal clk : STD_LOGIC := '1';
    signal reset_rtl: STD_LOGIC := '1';
    signal axi_txn : STD_LOGIC;
--    signal reg_data_out : STD_LOGIC_VECTOR(31 downto 0);
    
--  signal slv_reg0	:std_logic_vector(31 downto 0) := x"0FFFFFFF"; 
--	signal slv_reg1	:std_logic_vector(31 downto 0) := x"02030320";
--	signal slv_reg2	:std_logic_vector(31 downto 0) := x"00114390";
--	signal slv_reg3	:std_logic_vector(31 downto 0) := x"00000200";

begin
    clk <= not clk after (ClockPeriod/2) ;
    U0: component decoder_wrapper
    port map (
        clk_100MHz => clk,
        m00_axi_init_axi_txn => axi_txn,
        reset_rtl => reset_rtl
   );

   test : process   
    variable slv_reg0	:std_logic_vector(31 downto 0) := x"0FFFFFFF"; 
    variable slv_reg1	:std_logic_vector(31 downto 0) := x"02030320";
    variable slv_reg2	:std_logic_vector(31 downto 0) := x"00114390";
    variable slv_reg3	:std_logic_vector(31 downto 0) := x"00000200";
   begin
     --reset_rtl <= '0';
--     wait for 20 * ClockPeriod;
     axi_txn <= '0';
--     wait for 20 * ClockPeriod;
--     reg_data_out <= slv_reg0; 
     wait for 20 * ClockPeriod;
     --reset_rtl <= '1';
     axi_txn <= '1';
--     reg_data_out <= slv_reg1; 
     wait for 400 * ClockPeriod;
   end process ; -- test

end Behavioral;
