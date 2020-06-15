EESchema Schematic File Version 4
LIBS:Zasilacz symetryczny +-12V-cache
EELAYER 26 0
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
L Device:C C3
U 1 1 5B42997D
P 6400 2850
F 0 "C3" H 6425 2950 50  0000 L CNN
F 1 "330nF" H 6425 2750 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6438 2700 50  0001 C CNN
F 3 "" H 6400 2850 50  0000 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B4299A8
P 6400 3650
F 0 "C4" H 6425 3750 50  0000 L CNN
F 1 "330nF" H 6425 3550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 6438 3500 50  0001 C CNN
F 3 "" H 6400 3650 50  0000 C CNN
	1    6400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5B4299C7
P 7950 2850
F 0 "C5" H 7975 2950 50  0000 L CNN
F 1 "1uF/16V" H 7975 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7988 2700 50  0001 C CNN
F 3 "" H 7950 2850 50  0000 C CNN
	1    7950 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5B429A0A
P 7950 3650
F 0 "C6" H 7975 3750 50  0000 L CNN
F 1 "1uF/16V" H 7975 3550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7988 3500 50  0001 C CNN
F 3 "" H 7950 3650 50  0000 C CNN
	1    7950 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5B429A3D
P 5650 3650
F 0 "C2" H 5675 3750 50  0000 L CNN
F 1 "1000uF/25V" H 5600 3550 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5688 3500 50  0001 C CNN
F 3 "" H 5650 3650 50  0000 C CNN
	1    5650 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5B429A8A
P 5650 2850
F 0 "C1" H 5675 2950 50  0000 L CNN
F 1 "1000uF/25V" H 5675 2750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5688 2700 50  0001 C CNN
F 3 "" H 5650 2850 50  0000 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Connection ~ 6400 2700
Connection ~ 6400 3800
Wire Wire Line
	5650 3000 5650 3250
Wire Wire Line
	5650 3250 6400 3250
Wire Wire Line
	7950 3000 7950 3250
Connection ~ 5650 3250
Wire Wire Line
	6400 3000 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	7300 3000 7300 3250
Connection ~ 7300 3250
Connection ~ 7950 3250
$Comp
L power:GND #PWR01
U 1 1 5B42A791
P 3750 3100
F 0 "#PWR01" H 3750 2850 50  0001 C CNN
F 1 "GND" H 3750 2950 50  0000 C CNN
F 2 "" H 3750 3100 50  0000 C CNN
F 3 "" H 3750 3100 50  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3100 3750 3100
$Comp
L power:GND #PWR02
U 1 1 5B42ABD8
P 8200 3250
F 0 "#PWR02" H 8200 3000 50  0001 C CNN
F 1 "GND" H 8200 3100 50  0000 C CNN
F 2 "" H 8200 3250 50  0000 C CNN
F 3 "" H 8200 3250 50  0000 C CNN
	1    8200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2700 8650 3150
Connection ~ 7950 2700
Wire Wire Line
	8650 3800 8650 3350
Connection ~ 7950 3800
$Comp
L power:GND #PWR03
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
Wire Wire Line
	5650 3250 5650 3500
Wire Wire Line
	6400 3250 7300 3250
Wire Wire Line
	6400 3250 6400 3500
Wire Wire Line
	7300 3250 7300 3500
Wire Wire Line
	7300 3250 7950 3250
Wire Wire Line
	7950 3250 7950 3500
Wire Wire Line
	7950 3250 8200 3250
Wire Wire Line
	5650 2700 6400 2700
Wire Wire Line
	5650 3800 6400 3800
Wire Wire Line
	7950 2700 8650 2700
Wire Wire Line
	7950 3800 8650 3800
$Comp
L Device:D D3
U 1 1 5CB47400
P 4700 2950
F 0 "D3" V 4654 3029 50  0000 L CNN
F 1 "1N4007" V 4745 3029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4700 2950 50  0001 C CNN
F 3 "~" H 4700 2950 50  0001 C CNN
	1    4700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5CB474BA
P 4250 2950
F 0 "D1" V 4204 3029 50  0000 L CNN
F 1 "1N4007" V 4295 3029 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4250 2950 50  0001 C CNN
F 3 "~" H 4250 2950 50  0001 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5CB47749
P 4700 3400
F 0 "D4" V 4654 3479 50  0000 L CNN
F 1 "1N4007" V 4745 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4700 3400 50  0001 C CNN
F 3 "~" H 4700 3400 50  0001 C CNN
	1    4700 3400
	0    1    1    0   
$EndComp
$Comp
L Device:D D2
U 1 1 5CB47750
P 4250 3400
F 0 "D2" V 4204 3479 50  0000 L CNN
F 1 "1N4007" V 4295 3479 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4250 3400 50  0001 C CNN
F 3 "~" H 4250 3400 50  0001 C CNN
	1    4250 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4250 3250 4250 3100
Wire Wire Line
	4700 3250 4700 3200
Wire Wire Line
	4700 2800 4700 2700
Wire Wire Line
	4700 2700 5650 2700
Connection ~ 5650 2700
Wire Wire Line
	4250 2800 4250 2700
Wire Wire Line
	4250 2700 4700 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 3550 4700 3800
Wire Wire Line
	4700 3800 5650 3800
Connection ~ 5650 3800
Wire Wire Line
	4250 3550 4250 3800
Wire Wire Line
	4250 3800 4700 3800
Connection ~ 4700 3800
Wire Wire Line
	3600 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3100
Wire Wire Line
	4000 3100 4250 3100
Connection ~ 4250 3100
Wire Wire Line
	3600 3200 3600 3350
Wire Wire Line
	3600 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3200
Wire Wire Line
	4000 3200 4700 3200
Connection ~ 4700 3200
Wire Wire Line
	4700 3200 4700 3100
$Comp
L Connector:Screw_Terminal_01x03 J2
U 1 1 5CB5AC20
P 8850 3250
F 0 "J2" H 8930 3292 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 8930 3201 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 8850 3250 50  0001 C CNN
F 3 "~" H 8850 3250 50  0001 C CNN
	1    8850 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5CB5AC7B
P 3400 3100
F 0 "J1" H 3320 3417 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 3320 3326 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-3_P5.00mm" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	1    3400 3100
	-1   0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7812_TO220 U1
U 1 1 5CB5B8F8
P 7300 2700
F 0 "U1" H 7300 2942 50  0000 C CNN
F 1 "LM7812_TO220" H 7300 2851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 2925 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 7300 2650 50  0001 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2700 7950 2700
Wire Wire Line
	6400 2700 7000 2700
$Comp
L Regulator_Linear:LM7912_TO220 U2
U 1 1 5CB5CABD
P 7300 3800
F 0 "U2" H 7300 3650 50  0000 C CNN
F 1 "LM7912_TO220" H 7300 3559 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 3600 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7905.pdf" H 7300 3800 50  0001 C CNN
	1    7300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 7000 3800
Wire Wire Line
	7600 3800 7950 3800
$EndSCHEMATC
