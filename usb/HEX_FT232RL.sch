EESchema Schematic File Version 2  date Чтв 09 Апр 2015 16:24:35
LIBS:R
LIBS:L
LIBS:C
LIBS:POWER
LIBS:DA_POWER
LIBS:FET
LIBS:SPICE
LIBS:VD
LIBS:SWITCH
LIBS:MAXIM
LIBS:FTDI
LIBS:Atmel
LIBS:STMicro
LIBS:odurino-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title "HEX_FT232RL"
Date "9 apr 2015"
Rev ""
Comp "Odurino"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1650 4600 0    60   Input ~ 0
GND
Text HLabel 1650 4400 0    60   Input ~ 0
TXLED
Text HLabel 1650 4200 0    60   Input ~ 0
RXLED
Text HLabel 1650 4000 0    60   Input ~ 0
VCC
Text HLabel 1650 3800 0    60   Input ~ 0
3.3V
Text HLabel 1650 3600 0    60   Input ~ 0
CTS
Text HLabel 1650 3400 0    60   Input ~ 0
SLEEP
Text HLabel 1650 3200 0    60   Input ~ 0
TXDEN
Text HLabel 1650 3000 0    60   Input ~ 0
PWREN
Text HLabel 1950 6250 0    60   Input ~ 0
USB_GND
Text HLabel 1950 6100 0    60   Input ~ 0
USB_D-
Text HLabel 1950 5950 0    60   Input ~ 0
USB_D+
Text HLabel 1950 5800 0    60   Input ~ 0
USB_VCC
$Comp
L HEX_FT232RL U?
U 1 1 55266925
P 2650 3900
F 0 "U?" H 2650 4500 60  0000 C CNN
F 1 "HEX_FT232RL" V 2650 3850 60  0000 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L FT232RL D?
U 1 1 5526691E
P 4450 3750
F 0 "D?" H 4450 4550 60  0000 C CNN
F 1 "FT232RL" H 4450 2350 60  0000 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
