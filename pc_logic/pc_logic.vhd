-- PC LOGIC
library ieee;
use ieee.std_logic_1164.all;


entity pc_logic is 
    port(
			signal Branch, RegW : in std_logic;			
			signal RD  : in std_logic_vector(3 downto 0);			
			signal PCS: out std_logic 
	 );
end entity pc_logic;

architecture teste of pc_logic is

	signal aux : std_logic;
	signal aux1 : std_logic_vector(3 downto 0);
	
		
	begin		
			aux1 <= (RD and "1111");
			aux <= (aux1(0) and RegW) or Branch;
			PCS <= aux;

end architecture teste;