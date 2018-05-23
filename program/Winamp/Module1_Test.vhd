--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   12:46:00 03/26/2018
-- Design Name:   
-- Module Name:   C:/Users/lab/226228_226141_Pajdak_Slowinski/Projekt/Winamp/Module1_Test.vhd
-- Project Name:  Winamp
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: Module1
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Module1_Test IS
END Module1_Test;
 
ARCHITECTURE behavior OF Module1_Test IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT Module1
      Port ( Clk : in STD_LOGIC;           
           FR_Busy : in  STD_LOGIC;
           FR_DO : in  STD_LOGIC_VECTOR (7 downto 0); 
           Reset: in STD_LOGIC;
           Line : out STD_LOGIC_VECTOR (63 downto 0) := (others => '0');
           Blank : out STD_LOGIC_VECTOR (15 downto 0);
           FR_DO_Rdy : in  STD_LOGIC;
           FR_DO_Pop : out  STD_LOGIC;
           Sample : out STD_LOGIC_VECTOR (11 downto 0);
           Start : out STD_LOGIC);
    END COMPONENT;
    

   --Inputs
   signal Clk : std_logic := '0';
   signal FR_Busy : std_logic := '0';
   signal FR_DO : std_logic_vector(7 downto 0) := (others => '0');
   signal FR_DO_Rdy : std_logic := '0';
   signal Reset : std_logic := '0';

 	--Outputs
   signal FR_DO_Pop : std_logic;

   -- Clock period definitions
   constant Clk_period : time := 10 ns;
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: Module1 PORT MAP (
          Clk => Clk,
          FR_Busy => FR_Busy,
          FR_DO => FR_DO,
          FR_DO_Rdy => FR_DO_Rdy,
          FR_DO_Pop => FR_DO_Pop,
          Reset => Reset
        );

   -- Clock process definitions
   Clk_process :process
   begin
		Clk <= '0';
		wait for Clk_period/2;
		Clk <= '1';
		wait for Clk_period/2;
   end process;
 

   -- Stimulus process
   stim_proc: process
   -- SDCFileReader (FR)
   
      type file_int is file of character;
      file WAV : file_int is in "C:/Users/lab/226228_226141_Pajdak_Slowinski/Mooza/0.wav";
      variable i : character;

   begin
      wait until rising_edge( Clk );
      
      FR_Busy <= '1';
      
      while not endfile( WAV ) loop
        wait for 5 * Clk_period;
        read( WAV, i );
        FR_DO <= std_logic_vector( to_unsigned( character'pos( i ), 8 ) );
        FR_DO_Rdy <= '1';
        wait until rising_edge( Clk ) and FR_DO_Pop = '1';
        FR_DO_Rdy <= '0';
      end loop;

      FR_Busy <= '0';

      wait; -- forever
   end process;

END;
