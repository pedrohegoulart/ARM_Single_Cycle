library IEEE; use IEEE.STD_LOGIC_1164.all;

entity registrador_cond is -- Flipflop Sincrono do condicional
    port(
        clk, reset, en: in STD_LOGIC; -- Referente ao clock e entrada do FlagWrite
        d: in STD_LOGIC_VECTOR(1 downto 0); -- Entrada
        q: out STD_LOGIC_VECTOR(1 downto 0) -- Saida
    );
end;

architecture teste of registrador_cond is

begin

    process(clk, reset) begin

        if (reset = '1') then 
				q <= (others => '0');
        elsif rising_edge(clk) then
            if (en = '1') then
                q <= d;
            end if;
        end if;
        
    end process;
end;