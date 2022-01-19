-- CLOCK

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity clock is
    port(
	    signal clk_1khz: in std_logic;
	    signal clk_1HZ : out std_logic
    );
end entity clock;


architecture behavior of clock is
    
	 -- Auxiliares
    signal clk : std_logic := '0';
    signal counter : unsigned(27 downto 0) := (others => '0');

    begin
		process(clk_1khz)
	    	begin
				-- Realiza a conversão de 1KHZ para 1HZ
		    	if rising_edge(clk_1khz) then
		        	if counter = X"1F4" then    -- 500 em hexadecimal
                    	counter <= (others => '0');
		            	clk <= not clk;
		        	else 
			        	counter <= counter + "1";
		        	end if;
		    	end if;
		end process;

	clk_1HZ <= clk;		
end architecture behavior;