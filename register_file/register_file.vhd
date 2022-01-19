-- 3-port register file

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity register_file is
    port(
        signal REGWR, CLK : in std_logic; --Clock e RegWrite
        signal RD, RS, RT : in std_logic_vector(3 downto 0); -- Entradas A1 A2 A3
        signal WRDATA: in std_logic_vector(31 downto 0); -- ENTRADA WD3
        signal RDATA1, RDATA2: out std_logic_vector(31 downto 0); -- Saidas
		  signal R15: in std_logic_vector(31 downto 0)
		  
    );
end entity register_file;


architecture behavior of register_file is
    type registerFile is array(15 downto 0) of std_logic_vector(31 downto 0);
    signal r : registerFile; 

    begin

        writeReg : process(CLK, RD, REGWR)
            begin
                if rising_edge(CLK) and REGWR = '1' then
                    case RD is
								when "0000" =>
                            r(0) <= WRDATA;
                        when "0001" =>
                            r(1) <= WRDATA;
                        when "0010" =>
                            r(2) <= WRDATA;
                        when "0011" =>
                            r(3) <= WRDATA;
                        when "0100" =>
                            r(4) <= WRDATA;
                        when "0101" =>
                            r(5) <= WRDATA;
                        when "0110" =>
                            r(6) <= WRDATA;
                        when "0111" =>
                            r(7) <= WRDATA;
                        when "1000" =>
                            r(8) <= WRDATA;
                        when "1001" =>
                            r(9) <= WRDATA;
                        when "1010" =>
                            r(10) <= WRDATA;
                        when "1011" =>
                            r(11) <= WRDATA;
                        when "1100" =>
                            r(12) <= WRDATA;
								when "1111" =>
                            r(15) <= R15; -- r15 (PC)
                        				 
									 
                        when others => null;
                    end case;
                end if;
        end process;

        readReg1 : process(CLK, RS)
            begin
                case RS is
                    when "0000" =>
                        RDATA1 <= r(0);
                    when "0001" =>
                        RDATA1 <= r(1);
                    when "0010" =>
                        RDATA1 <= r(2);
                    when "0011" =>
                        RDATA1 <= r(3);
                    when "0100" =>
                        RDATA1 <= r(4);
                    when "0101" =>
                        RDATA1 <= r(5);
                    when "0110" =>
                        RDATA1 <= r(6);
                    when "0111" =>
                        RDATA1 <= r(7);
                    when "1000" =>
                        RDATA1 <= r(8);
                    when "1001" =>
                        RDATA1 <= r(9);
                    when "1010" =>
                        RDATA1 <= r(10);
                    when "1011" =>
                        RDATA1 <= r(11);
                    when "1100" =>
                        RDATA1 <= r(12);
                    when "1101" =>
                        RDATA1 <= r(13);
                    when "1110" =>
                        RDATA1 <= r(14);
                    when "1111" =>
                        RDATA1 <= r(15); -- R15				
                    when others => null;
                end case;
        end process;

        readReg2 : process(CLK, RT)
            begin
                case RT is
                    when "0000" =>
                        RDATA2 <= r(0);
                    when "0001" =>
                        RDATA2 <= r(1);
                    when "0010" =>
                        RDATA2 <= r(2);
                    when "0011" =>
                        RDATA2 <= r(3);
                    when "0100" =>
                        RDATA2 <= r(4);
                    when "0101" =>
                        RDATA2 <= r(5);
                    when "0110" =>
                        RDATA2 <= r(6);
                    when "0111" =>
                        RDATA2 <= r(7);
                    when "1000" =>
                        RDATA2 <= r(8);
                    when "1001" =>
                        RDATA2 <= r(9);
                    when "1010" =>
                        RDATA2 <= r(10);
                    when "1011" =>
                        RDATA2 <= r(11);
                    when "1100" =>
                        RDATA2 <= r(12);
                    when "1101" =>
                        RDATA2 <= r(13);
                    when "1110" =>
                        RDATA2 <= r(14);
                    when "1111" =>
                        RDATA2 <= r(15); --r15
                    when others => null;
                end case;
        end process;
		  

       -- r(13) <= X" ";   -- stack point
       -- r(14) <= X" ";   -- link registre

end architecture behavior;