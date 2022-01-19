library IEEE; use IEEE.STD_LOGIC_1164.all;

entity condcheck is
    port(
        Cond: in STD_LOGIC_VECTOR(3 downto 0);
        Flags: in STD_LOGIC_VECTOR(3 downto 0);
        CondEx: out STD_LOGIC
    );
end;

architecture behave of condcheck is

    signal neg, zero, carry, overflow, ge: STD_LOGIC; -- Flag ALU  menos o ge
    
begin

    (neg, zero, carry, overflow) <= Flags; -- Separando Flags
    ge <= (neg xnor overflow); -- GE (MNEMONICO)
    
    process( Cond ) begin -- Condition checking (Com os mnemonicos)
        case Cond is   -- Mneonicos usados         
            when "1001" => CondEx <= not(carry and (not zero)); 	-- LS
            when "1101" => CondEx <= not ((not zero) and ge);		-- LE
            when "1110" => CondEx <= '1';									-- AL (Sem mneonico)
            when others => CondEx <= '-';
        end case;
    end process;
end;