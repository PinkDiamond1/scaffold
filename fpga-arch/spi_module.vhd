-- This file is part of Scaffold
--
-- Scaffold is free software: you can redistribute it and/or modify
-- it under the terms of the GNU Lesser General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU Lesser General Public License for more details.
--
-- You should have received a copy of the GNU Lesser General Public License
-- along with this program.  If not, see <https://www.gnu.org/licenses/>.
--
--
-- Copyright 2019 Ledger SAS, written by Olivier Hériveaux


library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.common_pkg.all;


--
-- Configurable SPI master module
--
entity spi_module is
port (
    -- System clock.
    clock: in std_logic;
    -- System reset, active low.
    reset_n: in std_logic;
    -- Bus signals
    bus_in: in bus_in_t;

    -- Registers selection signals, from address decoder.
    en_status: in std_logic;
    en_control: in std_logic;
    en_config: in std_logic;
    en_divisor: in std_logic;
    en_data: in std_logic;

    -- Output registers
    reg_status: out byte_t;
    reg_data: out byte_t;

    -- SPI signals
    mosi: out std_logic;
    sck: out std_logic;
    ss: out std_logic;
    miso: in std_logic;
    trigger: out std_logic );
end;


architecture behavior of spi_module is
    -- Configuration register
    signal reg_config: byte_t;
    signal pol: std_logic;
    signal pha: std_logic;
    -- Divisor register
    signal reg_divisor: std_logic_vector(15 downto 0);

    signal busy: std_logic;
    signal start: std_logic;
    signal eot: std_logic;
    signal miso_data: std_logic_vector(31 downto 0);
    signal miso_data_fetch: std_logic_vector(31 downto 0);
    signal mosi_data: std_logic_vector(31 downto 0);
    signal size_m1: std_logic_vector(4 downto 0);
    signal trigger_enabled: std_logic;
begin

    -- SPI peripheral
    e_spi: entity work.spi_master
    port map (
        clock => clock,
        reset_n => reset_n,
        mosi_data => mosi_data,
        miso_data => miso_data,
        size_m1 => size_m1,
        start => start,
        eot => eot,
        busy => busy,
        pha => pha,
        pol => pol,
        divisor => reg_divisor,
        sck => sck,
        mosi => mosi,
        miso => miso,
        ss => ss );
        
    -- Config register
    e_config: entity work.module_reg
    generic map (reset => x"00")
    port map (
        clock => clock,
        reset_n => reset_n,
        en => en_config,
        bus_in => bus_in,
        value => reg_config );
    pol <= reg_config(0);
    pha <= reg_config(1);

    -- Divisor configuration register.
    e_divisor: entity work.module_wide_reg
    generic map (wideness => 2, reset => x"1000")
    port map (clock => clock, reset_n => reset_n, en => en_divisor,
        bus_in => bus_in, value => reg_divisor);

    -- Transmission data register
    e_mosi_data: entity work.module_wide_reg
    generic map (wideness => 4, reset => x"00000000", dir => "msb")
    port map (clock => clock, reset_n => reset_n, en => en_data,
        bus_in => bus_in, value => mosi_data);

    start <= en_control and bus_in.write;
    size_m1 <= bus_in.write_data(4 downto 0);

    -- Save trigger enable bit when transaction is requested.
    p_trigger_enabled: process (clock, reset_n)
    begin
        if reset_n = '0' then
            trigger_enabled <= '0';
        elsif rising_edge(clock) then
            if (en_control = '1') and (bus_in.write = '1') then
                trigger_enabled <= bus_in.write_data(7);
            else
                trigger_enabled <= trigger_enabled;
            end if;
        end if;
    end process;

    -- Trigger generation.
    -- Registered for performance.
    p_trigger: process (clock, reset_n)
    begin
        if reset_n = '0' then
            trigger <= '0';
        elsif rising_edge(clock) then
            trigger <= eot and trigger_enabled;
        end if;
    end process;

    -- Save the received data at the end of transmission.
    p_miso_data_fetch: process (clock, reset_n)
    begin
        if reset_n = '0' then
            miso_data_fetch <= (others => '0');
        elsif rising_edge(clock) then
            if eot = '1' then
                miso_data_fetch <= miso_data;
            else
                if (bus_in.read = '1') and (en_data = '1') then
                    -- Shift-right 8 bits
                    miso_data_fetch <=
                        "00000000" & miso_data_fetch(31 downto 8);
                else
                    miso_data_fetch <= miso_data_fetch;
                end if;
            end if;
        end if;
    end process;

    p_regs: process (clock, reset_n)
    begin
        if reset_n = '0' then
            reg_data <= (others => '0');
            reg_status <= (others => '0');
        elsif rising_edge(clock) then
            reg_data <= miso_data_fetch(7 downto 0);
            reg_status <= "0000000" & (not busy);
        end if;
    end process;

end;
