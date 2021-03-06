-- ALU
-- Unidade Lógica Aritmetica

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity ALU is
    port(
        signal OPCODE : in std_logic_vector(1 downto 0); 		-- Seletor da ALU
        signal SHAMT : in std_logic_vector(4 downto 0);			-- Valor inteiro (No caso para deslocamento)
        signal X, Y : in std_logic_vector(31 downto 0); 			-- Parametros de trabalho
        signal R : out std_logic_vector(31 downto 0);				-- Resultado e variaveis Aux. de resultado.
		signal FlagAlu : out std_logic_vector(3 downto 0)	-- Flag ALU de 4bits
    );
end entity ALU;


architecture structure of ALU is
    
    begin

        operation : process(OPCODE, X, Y) -- Variaveis de Processo
            
				-- Variaveis locais
            variable result : std_logic_vector(31 downto 0);	-- 32-bits
				variable result_aux : std_logic;
				variable flag0 : std_logic_vector(3 downto 0) := "0000";
				
				variable flag1 : std_logic_vector(3 downto 0) := "0010";
				variable flag2 : std_logic_vector(3 downto 0) := "0100";
				variable flag3 : std_logic_vector(3 downto 0) := "1000";

            begin
                case OPCODE is		-- Funciona como um switch case
                    when "00" =>	-- Adição 
                        result := std_logic_vector(signed(X) + signed(Y));								
								FlagAlu  <= std_logic_vector(flag0);	-- Sem flag
								
                    when "01" =>	-- Operador Lógico XOR (Exclusivo)
                        result := X xor Y;
								FlagAlu <= std_logic_vector(flag0);	-- Sem flag
								
                    when "10" =>	-- Deslocamento Logico para a Esquerda 
                        result := std_logic_vector(signed(Y) sll to_integer(unsigned(SHAMT)));
								FlagAlu <= std_logic_vector(flag0);	-- Sem flag
								
                    when "11" =>	-- Comparador (CMP)
								result := std_logic_vector(signed(X) - signed(Y));
																
                        if (result > x"00000000")then
									FlagAlu <= std_logic_vector(flag1); -- NZCV
									
								elsif(result = x"00000000")then
                           FlagAlu <= std_logic_vector(flag2); -- NZCV
									
                        else 
                           FlagAlu <= std_logic_vector(flag3); -- NZCV
									
                        end if;
								
                    when others => null;
                end case;

                R <= result;	-- Resulta da operação selecionada
        end process;

end architecture structure;