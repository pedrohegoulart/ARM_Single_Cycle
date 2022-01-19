-- main control unit

library ieee;
use ieee.std_logic_1164.all;


entity control is
    port(
        signal OP : in std_logic_vector(1 downto 0);
		  signal Funct  : in std_logic_vector(5 downto 0);		  
        signal RegW, Memw, MemtoReg, ALUScr, Branch,ALUop : out std_logic;		  
        signal ImmSrc,RegSrc : out std_logic_vector(1 downto 0)  
    );
end entity control;


architecture behavior of control is
    begin
        
        process(OP,Funct)
            begin
                case OP is
                    when "00" =>   -- ARITMETICO  add - shif(LSL) - xor(EOE) -
								case Funct is
								   when "001000" => -- Adição (Registrador)
										RegW  <= '1';
										Memw  <= '0';
										MemtoReg  <= '0';
										ALUScr  <= '0';
										Branch  <= '0'; 
										ALUop  <= '1';
										ImmSrc  <= "--";
										RegSrc  <= "00";
										
									when "101000" => -- Adição (Imediato)
										RegW  <= '1';
										Memw  <= '0';
										MemtoReg  <= '0'; 
										ALUScr  <= '1';
										Branch  <= '0'; 
										ALUop  <= '1';
										ImmSrc  <= "--";
										RegSrc  <= "-0";
										
										
									when "000010" => -- EOE (Registrador)
										RegW  <= '1';
										Memw  <= '0';
										MemtoReg  <= '0';
										ALUScr  <= '0';
										Branch  <= '0';
										ALUop  <= '1';
										ImmSrc  <= "--";
										RegSrc  <= "00";
										
										
									when "011010" => -- LSL
										RegW  <= '1';
										Memw  <= '0';
										MemtoReg  <= '0';
										ALUScr  <= '0';
										Branch  <= '0';
										ALUop  <= '1';
										ImmSrc  <= "--";
										RegSrc  <= "00";
										
									  
										
									when "010101" => -- CMP
										RegW  <= '1';
										Memw  <= '0';
										MemtoReg  <= '0';
										ALUScr  <= '0';
										Branch  <= '0';
										ALUop  <= '1';
										ImmSrc  <= "--";
										RegSrc  <= "00";
										
									  when others => null;
									  
                        end case;

                    when "01" =>   -- ACESSO MEMORIA STR LDR
											  -- Funct (I P U B W - fixado em 00000-) immedate offset em src2 subtract offset on base post index
                        case Funct is
								
                             when "000000" => -- STR
										RegW  <= '0';
										Memw  <= '1';
										MemtoReg  <= '0'; -- Nesse caso tanto 0 ou 1 vale (X)
										ALUScr  <= '1';
										Branch  <= '0';
										ALUop  <= '0';
										ImmSrc  <= "01";
										RegSrc  <= "10";
										
									  when "000001" => -- LDR
										RegW  <= '1';
										Memw  <= '0';
										MemtoReg  <= '1';
										ALUScr  <= '1';
										Branch  <= '0';
										ALUop  <= '0';
										ImmSrc  <= "01";
										RegSrc  <= "-0";
										
									  when others => null;
									  
                        end case;


                    when "10" =>   -- CONDICIONAL B BLE BLS *(CMP)
                        case Funct(5 downto 4) is
								
                            when "10" => -- B
										RegW  <= '0';
										Memw  <= '0';
										MemtoReg  <= '0';
										ALUScr  <= '1';
										Branch  <= '1';
										ALUop  <= '0';
										ImmSrc  <= "10";
										RegSrc  <= "-1";
										
									  when "11" => -- BLE BLS
										RegW  <= '0';
										Memw  <= '0';
										MemtoReg  <= '0';
										ALUScr  <= '1';
										Branch  <= '1';
										ALUop  <= '0';
										ImmSrc  <= "10";
										RegSrc  <= "-1";
																				
									  when others => null;
                        end case; 
								
							when others => null;								
                end case;
        end process;
end architecture behavior;