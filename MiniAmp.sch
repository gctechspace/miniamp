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
LIBS:MiniAmp-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "16 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BATTERY BT?
U 1 1 5326D0E9
P 1250 1500
F 0 "BT?" H 1250 1700 50  0000 C CNN
F 1 "BATTERY" H 1250 1310 50  0000 C CNN
F 2 "" H 1250 1500 60  0000 C CNN
F 3 "" H 1250 1500 60  0000 C CNN
	1    1250 1500
	-1   0    0    -1  
$EndComp
$Comp
L JACK_2P J1
U 1 1 5326D0FD
P 1500 3550
F 0 "J1" H 1150 3350 60  0000 C CNN
F 1 "JACK_2P" H 1350 3800 60  0000 C CNN
F 2 "" H 1500 3550 60  0000 C CNN
F 3 "" H 1500 3550 60  0000 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5326D125
P 2200 2950
F 0 "C1" H 2200 3050 40  0000 L CNN
F 1 "0.01uF" H 2206 2865 40  0000 L CNN
F 2 "" H 2238 2800 30  0000 C CNN
F 3 "" H 2200 2950 60  0000 C CNN
	1    2200 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5326D139
P 4150 3200
F 0 "R1" V 4230 3200 40  0000 C CNN
F 1 "10" V 4157 3201 40  0000 C CNN
F 2 "" V 4080 3200 30  0000 C CNN
F 3 "" H 4150 3200 30  0000 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L VR VR1
U 1 1 5326D161
P 2950 3450
F 0 "VR1" V 3010 3404 40  0000 C TNN
F 1 "5K" V 2950 3450 40  0000 C CNN
F 2 "" H 2950 3450 60  0000 C CNN
F 3 "" H 2950 3450 60  0000 C CNN
	1    2950 3450
	0    -1   -1   0   
$EndComp
$Comp
L CP C3
U 1 1 5326D1EA
P 4600 2300
F 0 "C3" H 4650 2400 40  0000 L CNN
F 1 "220uF" H 4650 2200 40  0000 L CNN
F 2 "" H 4700 2150 30  0000 C CNN
F 3 "" H 4600 2300 300 0000 C CNN
	1    4600 2300
	0    1    -1   0   
$EndComp
$Comp
L CP C2
U 1 1 5326D1FE
P 3800 2750
F 0 "C2" H 3850 2850 40  0000 L CNN
F 1 "100uF" H 3850 2650 40  0000 L CNN
F 2 "" H 3900 2600 30  0000 C CNN
F 3 "" H 3800 2750 300 0000 C CNN
	1    3800 2750
	1    0    0    1   
$EndComp
$Comp
L C C4
U 1 1 5326D2E0
P 4150 3800
F 0 "C4" H 4150 3900 40  0000 L CNN
F 1 "0.047uF" H 4156 3715 40  0000 L CNN
F 2 "" H 4188 3650 30  0000 C CNN
F 3 "" H 4150 3800 60  0000 C CNN
	1    4150 3800
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW?
U 1 1 5326D460
P 2050 1500
F 0 "SW?" H 1850 1650 50  0000 C CNN
F 1 "SWITCH_INV" H 1900 1350 50  0000 C CNN
F 2 "" H 2050 1500 60  0000 C CNN
F 3 "" H 2050 1500 60  0000 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
$Comp
L LM386 U1
U 1 1 5326D056
P 2900 2300
F 0 "U1" H 3050 2500 60  0000 C CNN
F 1 "LM386" H 3050 2600 60  0000 C CNN
F 2 "" H 2900 2300 60  0000 C CNN
F 3 "" H 2900 2300 60  0000 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 5326D7C9
P 5100 2400
F 0 "SP1" H 5000 2650 70  0000 C CNN
F 1 "SPEAKER" H 5000 2150 70  0000 C CNN
F 2 "" H 5100 2400 60  0000 C CNN
F 3 "" H 5100 2400 60  0000 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3600 4150 3450
Wire Wire Line
	2600 1600 2800 1600
Wire Wire Line
	2800 1600 2800 1900
Wire Wire Line
	4400 2950 4150 2950
Wire Wire Line
	4400 2300 4400 2950
Wire Wire Line
	3800 2550 3800 1900
Wire Wire Line
	3800 1900 2800 1900
Wire Wire Line
	3400 2300 4400 2300
Wire Wire Line
	4150 4250 4150 4000
Wire Wire Line
	2400 2200 2200 2200
Wire Wire Line
	2200 2200 2200 2700
Wire Wire Line
	2200 2700 2800 2700
Wire Wire Line
	2900 2700 2900 3150
Wire Wire Line
	2900 3150 2700 3150
Wire Wire Line
	2700 3150 2700 3450
Wire Wire Line
	3000 2700 3000 3150
Wire Wire Line
	3000 3150 3200 3150
Wire Wire Line
	3200 3150 3200 3450
Wire Wire Line
	3800 2950 3800 4250
Connection ~ 3800 4250
Wire Wire Line
	2400 2400 2400 2950
Wire Wire Line
	4800 2500 4600 2500
Wire Wire Line
	4600 2500 4600 4250
Connection ~ 4150 4250
Wire Wire Line
	4600 4250 4150 4250
Wire Wire Line
	4150 4250 3800 4250
Wire Wire Line
	950  1500 950  4250
Wire Wire Line
	2000 4250 950  4250
Wire Wire Line
	3800 4250 2000 4250
Connection ~ 2000 4250
Wire Wire Line
	1950 3400 2000 3400
Wire Wire Line
	2000 3650 1950 3650
Wire Wire Line
	2000 3650 2000 4250
Wire Wire Line
	2000 3400 2000 2950
$EndSCHEMATC
