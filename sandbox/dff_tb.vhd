-- Testbench automatically generated online
-- at https://vhdl.lapinoo.net
-- Generation date : 9.9.2020 13:34:20 UTC

library ieee;
use ieee.std_logic_1164.all;

entity tb_dff is
end tb_dff;

architecture tb of tb_dff is

    component dff
        port (q   : out std_logic;
              d   : in std_logic;
              clk : in std_logic);
    end component;

    signal q   : std_logic;
    signal d   : std_logic;
    signal clk : std_logic;

    constant TbPeriod : time := 100 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';
    signal Tbd : std_logic := '0';

begin

    dut : dff
    port map (q   => q,
              d   => d,
              clk => clk);

    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';
    -- EDIT: Check that clk is really your main clock signal
    clk <= TbClock;
    
    
    Tbd <= not Tbd after tbPeriod when TbSimEnded /= '1' else '0';
    d <= Tbd;

    stimuli : process
    begin
        -- EDIT Adapt initialization as needed
        d <= '0';

        -- EDIT Add stimuli here
        wait for 100 * TbPeriod;

        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;

end tb;

-- Configuration block below is required by some simulators. Usually no need to edit.

configuration cfg_tb_dff of tb_dff is
    for tb
    end for;
end cfg_tb_dff;
