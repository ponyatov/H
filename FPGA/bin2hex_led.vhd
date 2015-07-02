-- (c) http://forum.cxem.net/index.php?showtopic=140032

library ieee;
use ieee.std_logic_1164.all;

--D6 d5 d4 d3 d2 d1 d0
--A  B   C   D  E       F   G
--����������� ����� �� ������������
-- 1 - ���������� �������, 0 - �����������

entity BIN2HEX_LED is
port(
          clk:in std_logic;
         Hex:in std_logic_vector(3 downto 0);
         Symbol:out std_logic_vector(6 downto 0)
);
end entity;

architecture dc of BIN2HEX_LED is
begin
process(clk)
begin
if(rising_edge(clk))then
case Hex is
when "0001" => Symbol<="1001111";--1
when "0010"=>  Symbol<="0010010";--2
when "0011"=> Symbol<="0000110";--3
when "0100"=>Symbol<="1001100";--4
when "0101"=> Symbol<="0100100";--5
when "0110"=> Symbol<="0100000";--6
when "0111"=> Symbol<="0001111";--7
when "1000"=> Symbol<="0000000";--8
when "1001"=>Symbol<="0000100";--9
when "1010"=>Symbol<="0001000";--A
when "1011"=>Symbol<="1100000";--b
when "1100"=>Symbol<="0110001";--C
when "1101"=>Symbol<="1000010";--d
when "1110"=>Symbol<="0110000";--E
when "1111"=>Symbol<="0111000";--F
when others=>Symbol<="0000001";--0
end case;
end if;
end process;
end dc;

