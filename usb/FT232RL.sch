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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FT232RL"
Date ""
Rev ""
Comp "(c) Dmitry Ponyatov <dponyatov@gmail.com>"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L FT232RL D?
U 1 1 557ED703
P 4500 3350
F 0 "D?" H 4500 4150 60  0000 C CNN
F 1 "FT232RL" H 4500 1950 60  0000 C CNN
F 2 "" H 4500 3350 60  0000 C CNN
F 3 "" H 4500 3350 60  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
Text HLabel 2350 3100 0    60   Input ~ 0
VCC5
Text HLabel 2300 3350 0    60   Input ~ 0
GND
Text HLabel 2350 3600 0    60   Input ~ 0
VCC3
Text HLabel 2300 3900 0    60   Input ~ 0
TXD
Text HLabel 2300 4200 0    60   Input ~ 0
RXD
$EndSCHEMATC
