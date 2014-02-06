----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    22:48:19 02/05/2014 
-- Design Name: 
-- Module Name:    CE2_Behavorial - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity CE2_Behavorial is
    Port ( I0 : in  STD_LOGIC;
           I1 : in  STD_LOGIC;
           EN : in  STD_LOGIC;
           y0 : out  STD_LOGIC;
           y1 : out  STD_LOGIC;
           y2 : out  STD_LOGIC;
           y3 : out  STD_LOGIC);
end CE2_Behavorial;

architecture Behavioral of CE2_Behavorial is

begin
y0<= (not I0) and (not I1) and EN;
y1<= I0 and (not I1) and EN;
y2<= (not I0) and I1 and EN;
y3<= I0 and I1 and EN;

end Behavioral;

