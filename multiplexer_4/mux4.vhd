-- Multiplexador de 4-bits 2x1

library ieee;
use ieee.std_logic_1164.all;


entity mux4 is
    port(
        signal SEL : in std_logic;								-- Porta seletora 2 posições
        signal A, B : in std_logic_vector(3 downto 0);	-- Porta de entradas
        signal O : out std_logic_vector(3 downto 0)		-- Saida
    );
end entity mux4;


architecture behavior of mux4 is
    begin
        process(A, B, SEL)
            begin
                if SEL = '0' then	 -- Se o seletor for igual a "0" entao a saida é A
                    O <= A;
                elsif SEL = '1' then -- Se o seletor for igual a "1" entao a saida é B
                    O <= B;
                end if;
        end process;
end architecture behavior;