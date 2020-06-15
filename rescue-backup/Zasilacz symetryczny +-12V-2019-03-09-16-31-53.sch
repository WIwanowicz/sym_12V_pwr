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
L LM7812 U1
U 1 1 5B4298D0
P 7300 2750
F 0 "U1" H 7450 2554 50  0000 C CNN
F 1 "LM7812" H 7300 2950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7300 2750 50  0001 C CNN
F 3 "" H 7300 2750 50  0000 C CNN
	1    7300 2750
	1    0    0    -1  
$EndComp
$Comp
L LM7912 U2
U 1 1 5B429923
P 7300 3750
F 0 "U2" H 7450 3555 50  0000 C CNN
F 1 "LM7912" H 7300 3950 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 7300 3750 50  0001 C CNN
F 3 "" H 7300 3750 50  0000 C CNN
	1    7300 3750
	-1   0    0    1   
$EndComp
$Comp
L Diode_Bridge D1
U 1 1 5B42994A
P 4800 3200
F 0 "D1" H 4550 3500 50  0000 C CNN
F 1 "Diode_Bridge" H 5150 2850 50  0000 C CNN
F 2 "WOM:WOM" H 4800 3200 50  0001 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5B42997D
P 6400 2850
F 0 "C3" H 6425 2950 50  0000 L CNN
F 1 "330nF" H 6425 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6438 2700 50  0001 C CNN
F 3 "" H 6400 2850 50  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B4299A8
P 6400 3650
F 0 "C4" H 6425 3750 50  0000 L CNN
F 1 "330nF" H 6425 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6438 3500 50  0001 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5B4299C7
P 7950 2850
F 0 "C5" H 7975 2950 50  0000 L CNN
F 1 "1uF/16V" H 7975 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7988 2700 50  0001 C CNN
F 3 "" H 7950 2850 50  0000 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5B429A0A
P 7950 3650
F 0 "C6" H 7975 3750 50  0000 L CNN
F 1 "1uF/16V" H 7975 3550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D5.0mm_P2.00mm" H 7988 3500 50  0001 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 3650
	-1   0    0    1   
$EndComp
$Comp
L CP C2
U 1 1 5B429A3D
P 5650 3650
F 0 "C2" H 5675 3750 50  0000 L CNN
F 1 "1000uF/25V" H 5600 3550 50  0000 R CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 5688 3500 50  0001 C CNN
F 3 "" H 5650 3650 50  0000 C CNN
	1    5650 3650
	-1   0    0    1   
$EndComp
$Comp
L CP C1
U 1 1 5B429A8A
P 5650 2850
F 0 "C1" H 5675 2950 50  0000 L CNN
F 1 "1000uF/25V" H 5675 2750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D10.0mm_P5.00mm" H 5688 2700 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 6900 2700
Connection ~ 6400 2700
Wire Wire Line
	7700 2700 8650 2700
Wire Wire Line
	7700 3800 8650 3800
Wire Wire Line
	4400 3800 6900 3800
Connection ~ 6400 3800
Wire Wire Line
	5650 3000 5650 3500
Wire Wire Line
	5650 3250 8200 3250
Wire Wire Line
	7950 3000 7950 3500
Connection ~ 5650 3250
Wire Wire Line
	6400 3000 6400 3500
Connection ~ 6400 3250
Wire Wire Line
	7300 3000 7300 3500
Connection ~ 7300 3250
Connection ~ 7950 3250
Wire Wire Line
	5200 3200 5200 2700
Connection ~ 5650 2700
Wire Wire Line
	4400 3200 4400 3800
Connection ~ 5650 3800
$Comp
L CONN_01X03 P1
U 1 1 5B42A709
P 3700 3200
F 0 "P1" H 3700 3400 50  0000 C CNN
F 1 "CONN_01X03" V 3800 3200 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 3700 3200 50  0001 C CNN
F 3 "" H 3700 3200 50  0000 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2800 3900 3100
Wire Wire Line
	3900 2800 4800 2800
Wire Wire Line
	3900 3300 3900 3600
Wire Wire Line
	3900 3600 4800 3600
$Comp
L GND #PWR01
U 1 1 5B42A791
P 4050 3200
F 0 "#PWR01" H 4050 2950 50  0001 C CNN
F 1 "GND" H 4050 3050 50  0000 C CNN
F 2 "" H 4050 3200 50  0000 C CNN
F 3 "" H 4050 3200 50  0000 C CNN
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3200 4050 3200
$Comp
L GND #PWR02
U 1 1 5B42ABD8
P 8200 3250
F 0 "#PWR02" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8200 3100 50  0000 C CNN
F 2 "" H 8200 3250 50  0000 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 5B42AC25
P 8850 3250
F 0 "P2" H 8850 3450 50  0000 C CNN
F 1 "CONN_01X03" V 8950 3250 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-3" H 8850 3250 50  0001 C CNN
F 3 "" H 8850 3250 50  0000 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8650 3150
Connection ~ 7950 2700
Wire Wire Line
	8650 3800 8650 3350
Connection ~ 7950 3800
$Comp
L GND #PWR03
U 1 1 5B42ACAE
P 8500 3250
F 0 "#PWR03" H 8500 3000 50  0001 C CNN
F 1 "GND" H 8500 3100 50  0000 C CNN
F 2 "" H 8500 3250 50  0000 C CNN
F 3 "" H 8500 3250 50  0000 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3250 8500 3250
$EndSCHEMATC
