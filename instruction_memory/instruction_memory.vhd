-- 128x8 instruction memory

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity instruction_memory is  
    port(
        signal CLK, MEMWRITE : in std_logic;
        signal RDADDRESS, WRDATA : in std_logic_vector(31 downto 0); 
        signal INSTRUCTION : out std_logic_vector(31 downto 0)
    );
end entity instruction_memory;


architecture behavior of instruction_memory is
    type memory is array(127 downto 0) of std_logic_vector(7 downto 0);
    signal instructionMemory : memory;
    
    begin
			
			-- Leitura
        readMem : process(CLK, RDADDRESS)
            begin
                case RDADDRESS(6 downto 0) is
                    when "0000000" =>
                        INSTRUCTION <= instructionMemory(0) & instructionMemory(1) & instructionMemory(2) & instructionMemory(3);

                    when "0000100" =>
                        INSTRUCTION <= instructionMemory(4) & instructionMemory(5) & instructionMemory(6) & instructionMemory(7);

                    when "0001000" =>
                        INSTRUCTION <= instructionMemory(8) & instructionMemory(9) & instructionMemory(10) & instructionMemory(11);

                    when "0001100" =>
                        INSTRUCTION <= instructionMemory(12) & instructionMemory(13) & instructionMemory(14) & instructionMemory(15);

                    when "0010000" =>
                        INSTRUCTION <= instructionMemory(16) & instructionMemory(17) & instructionMemory(18) & instructionMemory(19);

                    when "0010100" =>
                        INSTRUCTION <= instructionMemory(20) & instructionMemory(21) & instructionMemory(22) & instructionMemory(23);

                    when "0011000" =>
                        INSTRUCTION <= instructionMemory(24) & instructionMemory(25) & instructionMemory(26) & instructionMemory(27);

                    when "0011100" =>
                        INSTRUCTION <= instructionMemory(28) & instructionMemory(29) & instructionMemory(30) & instructionMemory(31);

                    when "0100000" =>
                        INSTRUCTION <= instructionMemory(32) & instructionMemory(33) & instructionMemory(34) & instructionMemory(35);

                    when "0100100" =>
                        INSTRUCTION <= instructionMemory(36) & instructionMemory(37) & instructionMemory(38) & instructionMemory(39);

                    when "0101000" =>
                        INSTRUCTION <= instructionMemory(40) & instructionMemory(41) & instructionMemory(42) & instructionMemory(43);

                    when "0101100" =>
                        INSTRUCTION <= instructionMemory(44) & instructionMemory(45) & instructionMemory(46) & instructionMemory(47);

                    when "0110000" =>
                        INSTRUCTION <= instructionMemory(48) & instructionMemory(49) & instructionMemory(50) & instructionMemory(51);

                    when "0110100" =>
                        INSTRUCTION <= instructionMemory(52) & instructionMemory(53) & instructionMemory(54) & instructionMemory(55);

                    when "0111000" =>
                        INSTRUCTION <= instructionMemory(56) & instructionMemory(57) & instructionMemory(58) & instructionMemory(59);

                    when "0111100" =>
                        INSTRUCTION <= instructionMemory(60) & instructionMemory(61) & instructionMemory(62) & instructionMemory(63);

                    when "1000000" =>
                        INSTRUCTION <= instructionMemory(64) & instructionMemory(65) & instructionMemory(66) & instructionMemory(67);

                    when "1000100" =>
                        INSTRUCTION <= instructionMemory(68) & instructionMemory(69) & instructionMemory(70) & instructionMemory(71);

                    when "1001000" =>
                        INSTRUCTION <= instructionMemory(72) & instructionMemory(73) & instructionMemory(74) & instructionMemory(75);

                    when "1001100" =>
                        INSTRUCTION <= instructionMemory(76) & instructionMemory(77) & instructionMemory(78) & instructionMemory(79);

                    when "1010000" =>
                        INSTRUCTION <= instructionMemory(80) & instructionMemory(81) & instructionMemory(82) & instructionMemory(83);

                    when "1010100" =>
                        INSTRUCTION <= instructionMemory(84) & instructionMemory(85) & instructionMemory(86) & instructionMemory(87);

                    when "1011000" =>
                        INSTRUCTION <= instructionMemory(88) & instructionMemory(89) & instructionMemory(90) & instructionMemory(91);
                        
                    when "1011100" =>
                        INSTRUCTION <= instructionMemory(92) & instructionMemory(93) & instructionMemory(94) & instructionMemory(95);

                    when "1100000" =>
                        INSTRUCTION <= instructionMemory(96) & instructionMemory(97) & instructionMemory(98) & instructionMemory(99);

                    when "1100100" =>
                        INSTRUCTION <= instructionMemory(100) & instructionMemory(101) & instructionMemory(102) & instructionMemory(103);

                    when "1101000" =>
                        INSTRUCTION <= instructionMemory(104) & instructionMemory(105) & instructionMemory(106) & instructionMemory(107);

                    when "1101100" =>
                        INSTRUCTION <= instructionMemory(108) & instructionMemory(109) & instructionMemory(110) & instructionMemory(111);

                    when "1110000" =>
                        INSTRUCTION <= instructionMemory(112) & instructionMemory(113) & instructionMemory(114) & instructionMemory(115);

                    when "1110100" =>
                        INSTRUCTION <= instructionMemory(116) & instructionMemory(117) & instructionMemory(118) & instructionMemory(119);

                    when "1111000" =>
                        INSTRUCTION <= instructionMemory(120) & instructionMemory(121) & instructionMemory(122) & instructionMemory(123);

                    when "1111100" =>
                        INSTRUCTION <= instructionMemory(124) & instructionMemory(125) & instructionMemory(126) & instructionMemory(127);

                    when others => null;
                end case;
        end process;

end architecture behavior;