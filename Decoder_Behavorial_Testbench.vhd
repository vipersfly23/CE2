--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   22:58:01 02/05/2014
-- Design Name:   
-- Module Name:   C:/Users/C16Hunter.Her/Desktop/Academic_Spring_2014/ECE_281/CE2/CE2_Behavorial/Decoder_Behavorial_Testbench.vhd
-- Project Name:  CE2_Behavorial
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: CE2_Behavorial
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
 
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;
 
ENTITY Decoder_Behavorial_Testbench IS
END Decoder_Behavorial_Testbench;
 
ARCHITECTURE behavior OF Decoder_Behavorial_Testbench IS 
 
    -- Component Declaration for the Unit Under Test (UUT)
 
    COMPONENT CE2_Behavorial
    PORT(
         I0 : IN  std_logic;
         I1 : IN  std_logic;
         EN : IN  std_logic;
         y0 : OUT  std_logic;
         y1 : OUT  std_logic;
         y2 : OUT  std_logic;
         y3 : OUT  std_logic
        );
    END COMPONENT;
    

   --Inputs
   signal I0 : std_logic := '0';
   signal I1 : std_logic := '0';
   signal EN : std_logic := '0';

 	--Outputs
   signal y0 : std_logic;
   signal y1 : std_logic;
   signal y2 : std_logic;
   signal y3 : std_logic;
   -- No clocks detected in port list. Replace <clock> below with 
   -- appropriate port name 
 
  
 
BEGIN
 
	-- Instantiate the Unit Under Test (UUT)
   uut: CE2_Behavorial PORT MAP (
          I0 => I0,
          I1 => I1,
          EN => EN,
          y0 => y0,
          y1 => y1,
          y2 => y2,
          y3 => y3
        );

   
 

   -- Stimulus process
   stim_proc: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	

       I0 <= '0';
		I1 <= '0';
		EN <= '0';
		wait for 100 ns;	
		
		-- Second line of truth table
		I0 <= '0';
		I1 <= '0';
		EN <= '1';
		wait for 100 ns;	
		
		-- Complete_ the rest of the truth table below:
		
			-- ThirdSecond line of truth table
		I0 <= '0';
		I1 <= '1';
		EN <= '0';
		wait for 100 ns;	
		
			-- Fourth line of truth table
		I0 <= '0';
		I1 <= '1';
		EN <= '1';
		wait for 100 ns;	
		
			-- Fifth line of truth table
		I0 <= '1';
		I1 <= '0';
		EN <= '0';
		wait for 100 ns;	
		
			-- Sixth line of truth table
		I0 <= '1';
		I1 <= '0';
		EN <= '1';
		wait for 100 ns;	
		
			-- Seventh line of truth table
		I0 <= '1';
		I1 <= '1';
		EN <= '0';
		wait for 100 ns;	
		
			-- Eight line of truth table
		I0 <= '1';
		I1 <= '1';
		EN <= '1';

      -- insert stimulus here 

      wait;
   end process;

END;
