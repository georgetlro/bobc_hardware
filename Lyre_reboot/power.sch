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
Sheet 6 8
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
L 1117 U4
U 1 1 5477B667
P 2550 3250
F 0 "U4" H 2700 3054 50  0000 C CNN
F 1 "1117" H 2550 3400 40  0000 C CNN
F 2 "" H 2550 3250 60  0001 C CNN
F 3 "" H 2550 3250 60  0001 C CNN
	1    2550 3250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5477B6A4
P 3300 3550
F 0 "C20" H 3300 3650 40  0000 L CNN
F 1 "1u" H 3306 3465 40  0000 L CNN
F 2 "~" H 3338 3400 30  0000 C CNN
F 3 "~" H 3300 3550 60  0000 C CNN
	1    3300 3550
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 5477B6B1
P 1800 3550
F 0 "C19" H 1800 3650 40  0000 L CNN
F 1 "1u" H 1806 3465 40  0000 L CNN
F 2 "~" H 1838 3400 30  0000 C CNN
F 3 "~" H 1800 3550 60  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 5477B6B7
P 2550 4100
F 0 "#PWR38" H 2550 4100 30  0001 C CNN
F 1 "GND" H 2550 4030 30  0001 C CNN
F 2 "" H 2550 4100 60  0001 C CNN
F 3 "" H 2550 4100 60  0001 C CNN
	1    2550 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR43
U 1 1 5477B6BD
P 4850 3100
F 0 "#PWR43" H 4850 3200 30  0001 C CNN
F 1 "VDD" H 4850 3210 30  0000 C CNN
F 2 "" H 4850 3100 60  0001 C CNN
F 3 "" H 4850 3100 60  0001 C CNN
	1    4850 3100
	1    0    0    -1  
$EndComp
$Comp
L DIODE D6
U 1 1 5477B6C5
P 4300 3200
F 0 "D6" H 4300 3300 40  0000 C CNN
F 1 "DIODE" H 4300 3100 40  0000 C CNN
F 2 "~" H 4300 3200 60  0000 C CNN
F 3 "~" H 4300 3200 60  0000 C CNN
	1    4300 3200
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR35
U 1 1 5477B6D4
P 1300 3100
F 0 "#PWR35" H 1300 3190 20  0001 C CNN
F 1 "+5V" H 1300 3190 30  0000 C CNN
F 2 "" H 1300 3100 60  0000 C CNN
F 3 "" H 1300 3100 60  0000 C CNN
	1    1300 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3200 2150 3200
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1800 3350 1800 3200
Connection ~ 1800 3200
Wire Wire Line
	1800 3750 1800 3900
Wire Wire Line
	1800 3900 3300 3900
Wire Wire Line
	2550 3500 2550 4100
Connection ~ 2550 3900
Wire Wire Line
	3300 3200 3300 3350
Wire Wire Line
	2950 3200 4100 3200
Connection ~ 3300 3200
Wire Wire Line
	2950 3300 3000 3300
Wire Wire Line
	3000 3300 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	4850 3100 4850 3200
Wire Wire Line
	4850 3200 4500 3200
Wire Wire Line
	3300 3900 3300 3750
$Comp
L R R19
U 1 1 54778ED0
P 3750 3550
F 0 "R19" V 3830 3550 40  0000 C CNN
F 1 "470" V 3757 3551 40  0000 C CNN
F 2 "~" V 3680 3550 30  0000 C CNN
F 3 "~" H 3750 3550 30  0000 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 54778EDC
P 3750 4100
F 0 "D5" H 3750 4200 50  0000 C CNN
F 1 "PWR" H 3750 4000 50  0000 C CNN
F 2 "~" H 3750 4100 60  0000 C CNN
F 3 "~" H 3750 4100 60  0000 C CNN
	1    3750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 3800 3750 3900
$Comp
L GND #PWR41
U 1 1 54778EEC
P 3750 4500
F 0 "#PWR41" H 3750 4500 30  0001 C CNN
F 1 "GND" H 3750 4430 30  0001 C CNN
F 2 "" H 3750 4500 60  0000 C CNN
F 3 "" H 3750 4500 60  0000 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4300 3750 4500
$Comp
L CONN_2 P6
U 1 1 54778F1D
P 1500 6250
F 0 "P6" V 1450 6250 40  0000 C CNN
F 1 "EXT_5V" V 1550 6250 40  0000 C CNN
F 2 "" H 1500 6250 60  0000 C CNN
F 3 "" H 1500 6250 60  0000 C CNN
	1    1500 6250
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR40
U 1 1 54778F2A
P 2950 6000
F 0 "#PWR40" H 2950 6090 20  0001 C CNN
F 1 "+5V" H 2950 6090 30  0000 C CNN
F 2 "" H 2950 6000 60  0000 C CNN
F 3 "" H 2950 6000 60  0000 C CNN
	1    2950 6000
	1    0    0    -1  
$EndComp
$Comp
L DIODE D4
U 1 1 54778F30
P 2600 6150
F 0 "D4" H 2600 6250 40  0000 C CNN
F 1 "DIODE" H 2600 6050 40  0000 C CNN
F 2 "~" H 2600 6150 60  0000 C CNN
F 3 "~" H 2600 6150 60  0000 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6150 1850 6150
Wire Wire Line
	2800 6150 2950 6150
Wire Wire Line
	2950 6150 2950 6000
$Comp
L GND #PWR36
U 1 1 54778F66
P 2300 6600
F 0 "#PWR36" H 2300 6600 30  0001 C CNN
F 1 "GND" H 2300 6530 30  0001 C CNN
F 2 "" H 2300 6600 60  0001 C CNN
F 3 "" H 2300 6600 60  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6600 2300 6350
Wire Wire Line
	2300 6350 1850 6350
Text Label 1950 6150 0    60   ~ 0
5V_IN
Text GLabel 2000 5200 0    60   Input ~ 0
VBUS_FS
$Comp
L DIODE D3
U 1 1 54778F8B
P 2450 5200
F 0 "D3" H 2450 5300 40  0000 C CNN
F 1 "DIODE" H 2450 5100 40  0000 C CNN
F 2 "~" H 2450 5200 60  0000 C CNN
F 3 "~" H 2450 5200 60  0000 C CNN
	1    2450 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5200 2000 5200
$Comp
L +5V #PWR39
U 1 1 54778FCA
P 2900 5050
F 0 "#PWR39" H 2900 5140 20  0001 C CNN
F 1 "+5V" H 2900 5140 30  0000 C CNN
F 2 "" H 2900 5050 60  0000 C CNN
F 3 "" H 2900 5050 60  0000 C CNN
	1    2900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5050 2900 5200
Wire Wire Line
	2900 5200 2650 5200
Text Notes 4150 2750 0    50   ~ 0
VDD = 3.3V
$Comp
L CONN_2 P7
U 1 1 547AF145
P 1550 1800
F 0 "P7" V 1500 1800 40  0000 C CNN
F 1 "Battery" V 1600 1800 40  0000 C CNN
F 2 "" H 1550 1800 60  0000 C CNN
F 3 "" H 1550 1800 60  0000 C CNN
	1    1550 1800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 547AF14F
P 2350 2150
F 0 "#PWR37" H 2350 2150 30  0001 C CNN
F 1 "GND" H 2350 2080 30  0001 C CNN
F 2 "" H 2350 2150 60  0001 C CNN
F 3 "" H 2350 2150 60  0001 C CNN
	1    2350 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2150 2350 1900
Wire Wire Line
	2350 1900 1900 1900
$Comp
L VDD #PWR42
U 1 1 547AF157
P 3850 1450
F 0 "#PWR42" H 3850 1550 30  0001 C CNN
F 1 "VDD" H 3850 1560 30  0000 C CNN
F 2 "" H 3850 1450 60  0001 C CNN
F 3 "" H 3850 1450 60  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1700 2850 1700
Wire Wire Line
	3850 1600 3850 1450
Wire Wire Line
	3750 3300 3750 3200
Connection ~ 3750 3200
$Comp
L SWITCH_INV SW3
U 1 1 547B38E2
P 3350 1700
F 0 "SW3" H 3150 1850 50  0000 C CNN
F 1 "SWITCH_INV" H 3200 1550 50  0000 C CNN
F 2 "~" H 3350 1700 60  0000 C CNN
F 3 "~" H 3350 1700 60  0000 C CNN
	1    3350 1700
	1    0    0    -1  
$EndComp
NoConn ~ 3850 1800
$EndSCHEMATC