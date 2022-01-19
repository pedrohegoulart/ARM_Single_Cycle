-- ALU control

library ieee;
--
-- Controle da ALU referente a tabela Verdade anteriormente Tabelada
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity ALUcontrol is
    port(
        signal ALUOP : in std_logic;
        signal FUNCT : in std_logic_vector(4 downto 0);
        signal OPCODE, FlagW : out std_logic_vector(1 downto 0);	-- Saída Opcode para ALU
		  signal NoWrite : out std_logic
		  
    );
end entity ALUcontrol;


architecture behavior of ALUcontrol is 
    begin

        process(ALUOP, FUNCT)
            begin

                case ALUOP is		-- Controles enviados devido a tabela verdade
                    when '0' => -- Not Dp (Adição)
                        OPCODE <= "--";
								FlagW  <= "--";
                    when '1' => -- Escolhemos variados de função
                        case FUNCT(4 downto 0) is
								   ----------------------------------------------
                            when "01000" =>	-- Adição
                                 OPCODE <= "00";
											FlagW  <= "00";
											NoWrite <= '0';
											
									 when "01001" =>	-- Adição 
                                 OPCODE <= "00";
											FlagW  <= "11";
											NoWrite <= '0';
									----------------------------------------------
											
									 when "00010" =>	-- xor 
                                 OPCODE <= "01";
											FlagW  <= "00";
											NoWrite <= '0';
											
									 when "00011" =>	-- xor 
                                 OPCODE <= "01";
											FlagW  <= "11";
											NoWrite <= '0';
									-----------------------------------------------
									when "11010" =>	-- LSL 
                                 OPCODE <= "10";
											FlagW  <= "00";
											NoWrite <= '0';
									-----------------------------------------------
											
									 when "10101" =>	-- cmp (Funct(0 tem que ser igual a 1))
                                 OPCODE <= "11";
											FlagW  <= "11";
											NoWrite <= '1';
                           

                            when others => null;
                        end case;

                    when others => null;
                end case;
        end process;
end architecture behavior;