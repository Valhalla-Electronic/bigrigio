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
$Comp
L microphone U?
U 1 1 5CE97E98
P 2400 2600
F 0 "U?" H 2400 2850 60  0000 C CNN
F 1 "microphone" H 2400 2350 60  0000 C CNN
F 2 "" H 2400 2600 60  0000 C CNN
F 3 "" H 2400 2600 60  0000 C CNN
	1    2400 2600
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
$EndSCHEMATC
