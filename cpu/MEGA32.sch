EESchema Schematic File Version 2
LIBS:Atmel
LIBS:C
LIBS:DA_POWER
LIBS:FET
LIBS:FTDI
LIBS:L
LIBS:MAXIM
LIBS:POWER
LIBS:R
LIBS:SPICE
LIBS:STMicro
LIBS:SWITCH
LIBS:TVS
LIBS:VD
LIBS:deep-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Процессорный модуль AVR8 (Mega32)"
Date "1 apr 2015"
Rev ""
Comp "(c) DepthGuru, Samara, RU, OpenHardware license"
Comment1 "(by) Dmitry Ponyatov <dponyatov@gmail.com>"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2200 4300 0    60   Input ~ 0
PRG_GND
Text HLabel 2200 4150 0    60   Input ~ 0
PRG_VCC
Text HLabel 2200 4000 0    60   Input ~ 0
PRG_RST
Text HLabel 2200 3850 0    60   Input ~ 0
PRG_SCK
Text HLabel 2200 3700 0    60   Input ~ 0
PRG_MISO
Text HLabel 2200 3550 0    60   Input ~ 0
PRG_MOSI
Text HLabel 5150 2600 0    60   Input ~ 0
TX1
Text HLabel 5150 2350 0    60   Input ~ 0
RX1
Text HLabel 2200 2900 0    60   Input ~ 0
GND
Text HLabel 2200 2500 0    60   Input ~ 0
VCC3
Text HLabel 2200 2050 0    60   Input ~ 0
VCC5
$Comp
L ATMEGA32PA D?
U 1 1 5580AC05
P 4000 4050
F 0 "D?" H 4000 4050 60  0000 C CNN
F 1 "ATMEGA32PA" H 4000 4050 60  0000 C CNN
F 2 "" H 4000 4050 60  0000 C CNN
F 3 "" H 4000 4050 60  0000 C CNN
	1    4000 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
