EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:RMC
LIBS:opendous
LIBS:w_opto
LIBS:STM32F429 LQFP144
LIBS:RMC_connectors
LIBS:lyre-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 8
Title ""
Date "30 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_PUSH SW1
U 1 1 5477C7CE
P 4800 2100
F 0 "SW1" H 4950 2210 50  0000 C CNN
F 1 "USER" H 4800 2020 50  0000 C CNN
F 2 "~" H 4800 2100 60  0000 C CNN
F 3 "~" H 4800 2100 60  0000 C CNN
	1    4800 2100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR22
U 1 1 5477C7E7
P 4800 1550
F 0 "#PWR22" H 4800 1650 30  0001 C CNN
F 1 "VDD" H 4800 1660 30  0000 C CNN
F 2 "" H 4800 1550 60  0000 C CNN
F 3 "" H 4800 1550 60  0000 C CNN
	1    4800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1550 4800 1800
$Comp
L GND #PWR23
U 1 1 5477C7F7
P 4800 3250
F 0 "#PWR23" H 4800 3250 30  0001 C CNN
F 1 "GND" H 4800 3180 30  0001 C CNN
F 2 "" H 4800 3250 60  0000 C CNN
F 3 "" H 4800 3250 60  0000 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 5477C80A
P 4800 2850
F 0 "R15" V 4880 2850 40  0000 C CNN
F 1 "220k" V 4807 2851 40  0000 C CNN
F 2 "~" V 4730 2850 30  0000 C CNN
F 3 "~" H 4800 2850 30  0000 C CNN
	1    4800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2400 4800 2600
Wire Wire Line
	4800 3100 4800 3250
Text GLabel 2600 2500 0    50   Output ~ 0
BTN_USER
$Comp
L SOLDER_BRIDGE SB2
U 1 1 5477C823
P 2850 2500
F 0 "SB2" H 2900 2400 60  0000 C CNN
F 1 "SOLDER_BRIDGE" H 2900 2650 60  0001 C CNN
F 2 "~" H 3100 2800 60  0000 C CNN
F 3 "~" H 3100 2800 60  0000 C CNN
	1    2850 2500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5477C830
P 4400 1650
F 0 "R14" V 4480 1650 40  0000 C CNN
F 1 "100" V 4407 1651 40  0000 C CNN
F 2 "~" V 4330 1650 30  0000 C CNN
F 3 "~" H 4400 1650 30  0000 C CNN
	1    4400 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 5477C836
P 3350 2500
F 0 "R13" V 3430 2500 40  0000 C CNN
F 1 "330" V 3357 2501 40  0000 C CNN
F 2 "~" V 3280 2500 30  0000 C CNN
F 3 "~" H 3350 2500 30  0000 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L C C17
U 1 1 5477C83E
P 3900 2050
F 0 "C17" H 3900 2150 40  0000 L CNN
F 1 "100n" H 3906 1965 40  0000 L CNN
F 2 "~" H 3938 1900 30  0000 C CNN
F 3 "~" H 3900 2050 60  0000 C CNN
	1    3900 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1650 4650 1650
Connection ~ 4800 1650
Wire Wire Line
	4150 1650 3900 1650
Wire Wire Line
	3900 1650 3900 1850
Wire Wire Line
	3900 2250 3900 2500
Wire Wire Line
	3600 2500 4800 2500
Connection ~ 4800 2500
Connection ~ 3900 2500
Wire Wire Line
	3100 2500 3000 2500
Wire Wire Line
	2750 2500 2600 2500
$Comp
L SW_PUSH SW2
U 1 1 5477C8A0
P 4800 5100
F 0 "SW2" H 4950 5210 50  0000 C CNN
F 1 "RESET" H 4800 5020 50  0000 C CNN
F 2 "~" H 4800 5100 60  0000 C CNN
F 3 "~" H 4800 5100 60  0000 C CNN
	1    4800 5100
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR24
U 1 1 5477C8A6
P 4800 3950
F 0 "#PWR24" H 4800 4050 30  0001 C CNN
F 1 "VDD" H 4800 4060 30  0000 C CNN
F 2 "" H 4800 3950 60  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3950 4800 4150
$Comp
L GND #PWR25
U 1 1 5477C8AD
P 4800 5650
F 0 "#PWR25" H 4800 5650 30  0001 C CNN
F 1 "GND" H 4800 5580 30  0001 C CNN
F 2 "" H 4800 5650 60  0000 C CNN
F 3 "" H 4800 5650 60  0000 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5400 4800 5650
Text GLabel 2600 4700 0    50   Output ~ 0
NRST
$Comp
L SOLDER_BRIDGE SB3
U 1 1 5477C8BC
P 3450 4700
F 0 "SB3" H 3500 4600 60  0000 C CNN
F 1 "SOLDER_BRIDGE" H 3500 4850 60  0001 C CNN
F 2 "~" H 3700 5000 60  0000 C CNN
F 3 "~" H 3700 5000 60  0000 C CNN
	1    3450 4700
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5477C8C2
P 4800 4400
F 0 "R16" V 4880 4400 40  0000 C CNN
F 1 "100k" V 4807 4401 40  0000 C CNN
F 2 "NF" V 4730 4400 30  0000 C CNN
F 3 "~" H 4800 4400 30  0000 C CNN
	1    4800 4400
	-1   0    0    1   
$EndComp
$Comp
L C C18
U 1 1 5477C8CE
P 4050 5050
F 0 "C18" H 4050 5150 40  0000 L CNN
F 1 "100n" H 4056 4965 40  0000 L CNN
F 2 "~" H 4088 4900 30  0000 C CNN
F 3 "~" H 4050 5050 60  0000 C CNN
	1    4050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4700 4800 4700
Wire Wire Line
	3350 4700 2600 4700
Wire Wire Line
	4800 4650 4800 4800
Connection ~ 4800 4700
Wire Wire Line
	4050 4850 4050 4700
Connection ~ 4050 4700
Wire Wire Line
	4050 5250 4050 5500
Wire Wire Line
	4050 5500 4800 5500
Connection ~ 4800 5500
Text GLabel 6650 1800 0    50   Input ~ 0
LED1
Text GLabel 6650 2400 0    50   Input ~ 0
LED2
$Comp
L R R17
U 1 1 5477C9C4
P 7100 1800
F 0 "R17" V 7180 1800 40  0000 C CNN
F 1 "510" V 7107 1801 40  0000 C CNN
F 2 "~" V 7030 1800 30  0000 C CNN
F 3 "~" H 7100 1800 30  0000 C CNN
	1    7100 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R18
U 1 1 5477C9CA
P 7100 2400
F 0 "R18" V 7180 2400 40  0000 C CNN
F 1 "680" V 7107 2401 40  0000 C CNN
F 2 "~" V 7030 2400 30  0000 C CNN
F 3 "~" H 7100 2400 30  0000 C CNN
	1    7100 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5477C9DC
P 7750 1800
F 0 "D1" H 7750 1900 50  0000 C CNN
F 1 "LED1" H 7750 1700 50  0000 C CNN
F 2 "~" H 7750 1800 60  0000 C CNN
F 3 "~" H 7750 1800 60  0000 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5477C9E9
P 7750 2400
F 0 "D2" H 7750 2500 50  0000 C CNN
F 1 "LED2" H 7750 2300 50  0000 C CNN
F 2 "~" H 7750 2400 60  0000 C CNN
F 3 "~" H 7750 2400 60  0000 C CNN
	1    7750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2400 7350 2400
Wire Wire Line
	7350 1800 7550 1800
Wire Wire Line
	6850 1800 6650 1800
Wire Wire Line
	6650 2400 6850 2400
$Comp
L GND #PWR26
U 1 1 5477CA59
P 8400 2700
F 0 "#PWR26" H 8400 2700 30  0001 C CNN
F 1 "GND" H 8400 2630 30  0001 C CNN
F 2 "" H 8400 2700 60  0000 C CNN
F 3 "" H 8400 2700 60  0000 C CNN
	1    8400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1800 8400 2700
Wire Wire Line
	8400 2400 7950 2400
Wire Wire Line
	7950 1800 8400 1800
Connection ~ 8400 2400
$EndSCHEMATC