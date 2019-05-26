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
LIBS:bigrigio
LIBS:bigrigio-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L +5V #PWR?
U 1 1 5CE977C4
P 2700 2000
F 0 "#PWR?" H 2700 1850 50  0001 C CNN
F 1 "+5V" H 2700 2140 50  0000 C CNN
F 2 "" H 2700 2000 50  0000 C CNN
F 3 "" H 2700 2000 50  0000 C CNN
	1    2700 2000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5CE9781F
P 2700 2250
F 0 "R?" V 2780 2250 50  0000 C CNN
F 1 "R" V 2700 2250 50  0000 C CNN
F 2 "" V 2630 2250 50  0000 C CNN
F 3 "" H 2700 2250 50  0000 C CNN
	1    2700 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 5CE97870
P 3000 2500
F 0 "C?" H 3025 2600 50  0000 L CNN
F 1 "10u" H 3025 2400 50  0000 L CNN
F 2 "" H 3038 2350 50  0000 C CNN
F 3 "" H 3000 2500 50  0000 C CNN
	1    3000 2500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5CE978D9
P 2700 2900
F 0 "#PWR?" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2700 2750 50  0000 C CNN
F 2 "" H 2700 2900 50  0000 C CNN
F 3 "" H 2700 2900 50  0000 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
$Comp
L SN754410 U?
U 1 1 5CE9AB26
P 7750 2500
F 0 "U?" H 7375 3050 60  0000 C CNN
F 1 "SN754410" H 8050 2000 60  0000 C CNN
F 2 "" H 7750 2500 60  0000 C CNN
F 3 "" H 7750 2500 60  0000 C CNN
	1    7750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CEAA1E6
P 7750 3250
F 0 "#PWR?" H 7750 3000 50  0001 C CNN
F 1 "GND" H 7750 3100 50  0000 C CNN
F 2 "" H 7750 3250 50  0000 C CNN
F 3 "" H 7750 3250 50  0000 C CNN
	1    7750 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5CEAA20E
P 7200 2950
F 0 "#PWR?" H 7200 2700 50  0001 C CNN
F 1 "GND" H 7200 2800 50  0000 C CNN
F 2 "" H 7200 2950 50  0000 C CNN
F 3 "" H 7200 2950 50  0000 C CNN
	1    7200 2950
	1    0    0    -1  
$EndComp
$Comp
L +20V #PWR?
U 1 1 5CEAA347
P 7850 1750
F 0 "#PWR?" H 7850 1600 50  0001 C CNN
F 1 "+20V" H 7850 1890 50  0000 C CNN
F 2 "" H 7850 1750 50  0000 C CNN
F 3 "" H 7850 1750 50  0000 C CNN
	1    7850 1750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5CEAA367
P 7650 1750
F 0 "#PWR?" H 7650 1600 50  0001 C CNN
F 1 "+5V" H 7650 1890 50  0000 C CNN
F 2 "" H 7650 1750 50  0000 C CNN
F 3 "" H 7650 1750 50  0000 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2100 2700 2000
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	2700 2400 2700 2500
Connection ~ 2700 2500
Wire Wire Line
	2550 2700 2700 2700
Wire Wire Line
	2700 2700 2700 2900
Wire Wire Line
	7750 3250 7750 3100
Wire Wire Line
	7200 2600 7200 2950
Wire Wire Line
	7200 2800 7300 2800
Wire Wire Line
	7200 2700 7300 2700
Connection ~ 7200 2800
Wire Wire Line
	7200 2600 7300 2600
Connection ~ 7200 2700
Wire Wire Line
	7650 1750 7650 1900
Wire Wire Line
	7850 1900 7850 1750
Wire Wire Line
	8200 2200 9000 2200
Wire Wire Line
	8200 2400 9000 2400
Text Notes 8300 2200 0    60   ~ 0
to ringer coil
Text Notes 8300 2400 0    60   ~ 0
to ringer coil
Wire Wire Line
	7300 2200 7200 2200
Wire Wire Line
	7200 2200 7200 2100
Wire Wire Line
	7200 2100 6550 2100
Wire Wire Line
	7300 2300 6550 2300
Wire Wire Line
	7300 2400 7200 2400
Wire Wire Line
	7200 2400 7200 2500
Wire Wire Line
	7200 2500 6550 2500
Text Notes 6550 2100 0    60   ~ 0
MCU ring 1\n
Text Notes 6550 2500 0    60   ~ 0
MCU ring 2
Text Notes 6400 2300 0    60   ~ 0
MCU ring enable
$Comp
L MIC U?
U 1 1 5CEAA888
P 2400 2600
F 0 "U?" H 2400 2850 60  0000 C CNN
F 1 "MIC" H 2400 2350 60  0000 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2500 3600 2500
Text Notes 3250 2500 0    60   ~ 0
to audio card mic in
$EndSCHEMATC
