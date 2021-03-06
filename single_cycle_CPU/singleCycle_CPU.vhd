-- single cycle CPU

library ieee;
library work;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.single_Cycle.all;


entity singleCycle_CPU is  
    port(
        signal CLK, RESET, WREN, START, WRDST, SHIFT, WRDATA, OS : in std_logic;  
        signal WRADDRESS : in std_logic_vector(6 downto 0);
        signal LOAD : in std_logic_vector(7 downto 0);
        signal CLKS : out std_logic;
        signal SSD : out std_logic_vector(55 downto 0)
    );
end entity singleCycle_CPU;


architecture structure of singleCycle_CPU is
    -- control intermediate signals
    signal registerDestination, aluSource, memoryToRegister, registerWrite, jumpRegister : std_logic;
    signal memoryRead, memoryWrite, branch, jump, zeroFlag, branchControl, jumpAndLink : std_logic;
    signal aluOperation : std_logic_vector(1 downto 0);
    signal operationCode : std_logic_vector(3 downto 0);
    -- other signals
    signal writeInstructionMemory, writeDataMemory, clockSignal : std_logic;
    signal temporal2, destination : std_logic_vector(4 downto 0);
    signal instruction, readData1, readData2, aluResult, offset, instructionAddress, nextInstruction : std_logic_vector(31 downto 0); 
    signal loadMemory, loadData, dataOut, operand, toRegisterFile, branchOffset, displayData : std_logic_vector(31 downto 0);
    signal nextSequentialInstruction, branchAddress, source2, jumpAddress, lower, high : std_logic_vector(31 downto 0);
    signal temporalAddress1, temporalAddress2, temporal3, returnValue, writeReadAddress : std_logic_vector(31 downto 0);
    signal temporal : signed(31 downto 0);


    begin
        -- component instantiation
        clock : AlvarezPajaro_1HzClock2
            port map(CLK_50MHZ => CLK, CLK_1HZ => clockSignal);

        shiftRegister : AlvarezPajaro_shiftRegister2
            port map(SHIFT => SHIFT, CLK => clockSignal, LOAD => LOAD, Q => loadMemory);

        pc : AlvarezPajaro_programCounter
            port map(CLK => clockSignal, RESET => RESET, A => nextInstruction, PC => instructionAddress);

        instructionMemory : AlvarezPajaro_128x8InstructionMemory
            port map(CLK => clockSignal, MEMWRITE => writeInstructionMemory, RDADDRESS => instructionAddress, WRADDRESS => WRADDRESS, WRDATA => loadMemory, INSTRUCTION => instruction);

        mux1 : AlvarezPajaro_5bit2to1Multiplexer
            port map(SEL => registerDestination, A => instruction(20 downto 16), B => instruction(15 downto 11), O => temporal2);

        mux2 : AlvarezPajaro_5bit2to1Multiplexer
            port map(SEL => jumpAndLink, A => temporal2, B => "11111", O => destination);

        registerFile : AlvarezPajaro_3PortRegisterFile3
            port map(REGWR => registerWrite, CLK => clockSignal, RD => destination, RS => instruction(25 downto 21), RT => instruction(20 downto 16), WRDATA => toRegisterFile, LO => lower, HI => high, RDATA1 => readData1, RDATA2 => readData2, RV => returnValue);

        mux3 : AlvarezPajaro_32bit2to1Multiplexer
            port map(SEL => aluSource, A => readData2, B => operand, O => source2);

        alu : AlvarezPajaro_ALU
            port map(OPCODE => operationCode, SHAMT => instruction(10 downto 6), X => readData1, Y => source2, Z => zeroFlag, R => aluResult, LO => lower, HI => high);

        dataMemory : AlvarezPajaro_256x8DataMemory
            port map(CLK => clockSignal, MEMREAD => memoryRead, MEMWRITE => writeDataMemory, ADDRESS => writeReadAddress, WRDATA => loadData, DATAOUT => dataOut);

        -- to register file
        mux4 : AlvarezPajaro_32bit2to1Multiplexer
            port map(SEL => memoryToRegister, A => aluResult, B => dataOut, O => temporal3);

        mux5 : AlvarezPajaro_32bit2to1Multiplexer
            port map(SEL => jumpAndLink, A => temporal3, B => nextSequentialInstruction, O => toRegisterFile);            

        control : AlvarezPajaro_control
            port map(OPCODE => instruction(31 downto 26), REGDST => registerDestination, ALUSRC => aluSource, MEMTOREG => memoryToRegister, REGWRITE => registerWrite, MEMREAD => memoryRead, MEMWRITE => memoryWrite, BRANCH => branch, JUMP => jump, JPLINK => jumpAndLink, JUMPRST => jumpRegister, ALUOP => aluOperation);

        aluControl : AlvarezPajaro_ALUcontrol
            port map(ALUOP => aluOperation, FUNCT => instruction(5 downto 0), OPCODE => operationCode);

        adder1 : AlvarezPajaro_32bitAdder
            port map(X => instructionAddress, Y => offset, SUM => nextSequentialInstruction);

        adder2 : AlvarezPajaro_32bitAdder
            port map(X => nextSequentialInstruction, Y => branchOffset, SUM => branchAddress);

        mux6 : AlvarezPajaro_32bit2to1Multiplexer
            port map(SEL => branchControl, A => nextSequentialInstruction, B => branchAddress, O => temporalAddress1);

        mux7 : AlvarezPajaro_32bit2to1Multiplexer
            port map(SEL => jump, A => temporalAddress1, B => jumpAddress, O => temporalAddress2);

        mux8 : AlvarezPajaro_32bit2to1Multiplexer
            port map(SEL => jumpRegister, A => temporalAddress2, B => readData1, O => nextInstruction);

        exe : process(START, CLK)
            begin
                if START = '1' then
                    offset <= X"00000004";
                else
                    offset <= X"00000000";                
                end if;
        end process;

        ld : loadData <= loadMemory when START = '0' else readData2;
        wra : writeReadAddress <= std_logic_vector(resize(unsigned(WRADDRESS), 32)) when START = '0' else
                                  aluResult;
        wim : writeInstructionMemory <= WREN when WRDST = '0' else 
                                        '0' when START = '1' else '0';
        wdm : writeDataMemory <= WREN when WRDST = '1' else 
                                 memoryWrite when START = '1' else '0';
        temporal <= resize(signed(instruction(15 downto 0)), 32);
        operand <= std_logic_vector(temporal);
        branchOffset <= std_logic_vector(shift_left(temporal, 2));
        branchControl <= branch and zeroFlag;
        jumpAddress <= "0000" & instruction(25 downto 0) & "00";
        CLKS <= clockSignal;
end architecture structure;