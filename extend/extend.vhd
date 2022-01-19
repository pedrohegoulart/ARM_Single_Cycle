-- Extend
library ieee;
use ieee.std_logic_1164.all;


entity extend is 
    port(
			signal ImmScr : in std_logic_vector(1 downto 0); 	-- Controle
			signal LOAD : in std_logic_vector(23 downto 0);	-- Dado a 24 bits
         signal Q : out std_logic_vector(31 downto 0)			-- Saida
    );
end entity extend;


architecture behavior of extend is

    -- Variavel Auxiliar 
    signal data : std_logic_vector(31 downto 0) := (others => '0');

    begin
		proc : process(ImmScr)
			begin
				case ImmScr is
					when "10" =>
						data(31 downto 24) <= LOAD(7 downto 0);
						data(23 downto 0) <= (others => '0');
					when "01" =>
						data(31 downto 20) <= LOAD(11 downto 0);
						data(19 downto 0) <= (others => '0');
					when "00" =>
						data(31 downto 8) <= LOAD(23 downto 0);
						data(7 downto 0) <= (others => '0');
					when others => null;
				end case;
		end process;
     Q <= data;
end architecture behavior;