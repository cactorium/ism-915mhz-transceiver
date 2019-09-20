EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 19
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5600 3550 1700 2700
U 5CA6B0B3
F0 "Transmitter" 50
F1 "transmitter.sch" 50
F2 "LO" I L 5600 3800 50 
F3 "RF" I R 7300 3750 50 
F4 "I_DAC_D0" I L 5600 4450 50 
F5 "I_DAC_D1" I L 5600 4550 50 
F6 "I_DAC_D2" I L 5600 4650 50 
F7 "I_DAC_D3" I L 5600 4750 50 
F8 "I_DAC_3V3" I L 5600 4350 50 
F9 "I_DAC_5V" I L 5600 4250 50 
F10 "I_MIX_EN" I L 5600 5050 50 
F11 "I_MIX_3V3" I L 5600 4850 50 
F12 "I_MIX_N1V2" I L 5600 4950 50 
F13 "Q_MIX_3V3" I L 5600 5950 50 
F14 "Q_MIX_N1V2" I L 5600 6050 50 
F15 "Q_MIX_EN" I L 5600 6150 50 
F16 "PA_5V" I R 7300 4250 50 
F17 "Q_DAC_5V" I L 5600 5350 50 
F18 "Q_DAC_3V3" I L 5600 5450 50 
F19 "Q_DAC_D0" I L 5600 5550 50 
F20 "Q_DAC_D1" I L 5600 5650 50 
F21 "Q_DAC_D2" I L 5600 5750 50 
F22 "Q_DAC_D3" I L 5600 5850 50 
F23 "I_DAC_GND" I L 5600 4150 50 
F24 "Q_DAC_GND" I L 5600 5250 50 
F25 "PA_GND" I R 7300 6150 50 
F26 "I_MIX_GND" I R 7300 6050 50 
F27 "Q_MIX_GND" I R 7300 5950 50 
$EndSheet
$Comp
L discrete-parts:BGS12PL6E6327XTSA1 U1
U 1 1 5CC15EED
P 4350 3450
F 0 "U1" H 4100 3900 50  0000 C CNN
F 1 "BGS12PL6E6327XTSA1" H 4800 3000 50  0000 C CNN
F 2 "discrete_footprints:Infineon_TSLP-6-4" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
F 4 "726-BGS12PL6E6327XTS" H 4900 2900 50  0000 C CNN "Mouser"
	1    4350 3450
	1    0    0    -1  
$EndComp
$Sheet
S 1800 2725 1800 1550
U 5CA6B046
F0 "Local Oscillator" 50
F1 "lo.sch" 50
F2 "CLK" I L 1800 3550 50 
F3 "CE" I L 1800 3650 50 
F4 "MUXOUT" I L 1800 3950 50 
F5 "LE" I L 1800 3750 50 
F6 "DATA" I L 1800 3450 50 
F7 "3V3" I L 1800 3150 50 
F8 "LO" I R 3600 3350 50 
F9 "5V0" I L 1800 2950 50 
F10 "PLL_GND" I L 1800 4150 50 
$EndSheet
$Comp
L power:GND #PWR011
U 1 1 5CC42654
P 8300 4000
F 0 "#PWR011" H 8300 3750 50  0001 C CNN
F 1 "GND" H 8300 3850 50  0000 C CNN
F 2 "" H 8300 4000 50  0001 C CNN
F 3 "" H 8300 4000 50  0001 C CNN
	1    8300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4100 4350 3950
$Comp
L discrete-parts:BGS12PL6E6327XTSA1 U2
U 1 1 5CC42E59
P 8300 3350
F 0 "U2" H 8550 3800 50  0000 C CNN
F 1 "BGS12PL6E6327XTSA1" H 8750 2900 50  0000 C CNN
F 2 "discrete_footprints:Infineon_TSLP-6-4" H 8300 3350 50  0001 C CNN
F 3 "" H 8300 3350 50  0001 C CNN
F 4 "726-BGS12PL6E6327XTS" H 8850 2800 50  0000 C CNN "Mouser"
	1    8300 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5CC44B33
P 10150 3250
F 0 "J6" H 10160 3370 50  0000 C CNN
F 1 "SMA" V 10265 3250 50  0000 C CNN
F 2 "discrete_footprints:142-0701-801-with-taper" H 10150 3250 50  0001 C CNN
F 3 " ~" H 10150 3250 50  0001 C CNN
F 4 " 530-142-0701-801 " H 10150 3250 50  0001 C CNN "Mouser"
	1    10150 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5CC454AB
P 10150 3550
F 0 "#PWR019" H 10150 3300 50  0001 C CNN
F 1 "GND" H 10150 3400 50  0000 C CNN
F 2 "" H 10150 3550 50  0001 C CNN
F 3 "" H 10150 3550 50  0001 C CNN
	1    10150 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3550 10150 3450
Wire Wire Line
	3600 3350 3850 3350
$Comp
L power:GND #PWR07
U 1 1 5D0A60D6
P 4350 4100
F 0 "#PWR07" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D876EA7
P 9550 3500
F 0 "C9" H 9560 3570 50  0000 L CNN
F 1 "30 pF" H 9560 3420 50  0000 L CNN
F 2 "" H 9550 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5D877505
P 9400 3500
F 0 "L1" H 9430 3540 50  0000 L CNN
F 1 "1.0 nH" H 9430 3460 50  0000 L CNN
F 2 "" H 9400 3500 50  0001 C CNN
F 3 "~" H 9400 3500 50  0001 C CNN
	1    9400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9550 3250 9550 3400
Wire Wire Line
	9400 3400 9400 3250
Wire Wire Line
	9400 3250 9550 3250
$Comp
L power:GND #PWR016
U 1 1 5D879336
P 9550 3700
F 0 "#PWR016" H 9550 3450 50  0001 C CNN
F 1 "GND" H 9550 3550 50  0000 C CNN
F 2 "" H 9550 3700 50  0001 C CNN
F 3 "" H 9550 3700 50  0001 C CNN
	1    9550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D8796B9
P 9400 3700
F 0 "#PWR014" H 9400 3450 50  0001 C CNN
F 1 "GND" H 9400 3550 50  0000 C CNN
F 2 "" H 9400 3700 50  0001 C CNN
F 3 "" H 9400 3700 50  0001 C CNN
	1    9400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 3700 9400 3600
Wire Wire Line
	9550 3700 9550 3600
Text Notes 8700 4350 0    50   ~ 0
NOTE: make sure both receiver and transmitter\nRF ports are stable when they see a short
$Comp
L Device:R_Small R1
U 1 1 5D87D0F9
P 9150 3250
F 0 "R1" H 9180 3270 50  0000 L CNN
F 1 "0R" H 9180 3210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 9150 3250 50  0001 C CNN "Mouser"
	1    9150 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3250 9400 3250
Connection ~ 9400 3250
Wire Wire Line
	9050 3250 8800 3250
$Comp
L Device:R_Small R2
U 1 1 5D87DCB7
P 9750 3250
F 0 "R2" H 9780 3270 50  0000 L CNN
F 1 "0R" H 9780 3210 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9750 3250 50  0001 C CNN
F 3 "~" H 9750 3250 50  0001 C CNN
F 4 "71-CRCW04020000Z0EDC" H 9750 3250 50  0001 C CNN "Mouser"
	1    9750 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3250 9950 3250
Wire Wire Line
	9650 3250 9550 3250
Connection ~ 9550 3250
Wire Wire Line
	7400 2550 7400 3150
Wire Wire Line
	7400 3150 7800 3150
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D8969F1
P 7700 2550
F 0 "J5" H 7710 2670 50  0000 C CNN
F 1 "UFL" V 7815 2550 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 7700 2550 50  0001 C CNN
F 3 " ~" H 7700 2550 50  0001 C CNN
F 4 " 571-2337019-1" H 7700 2550 50  0001 C CNN "Mouser"
	1    7700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5D8978C1
P 7700 2900
F 0 "#PWR09" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0001 C CNN
F 3 "" H 7700 2900 50  0001 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2750 7700 2900
Wire Wire Line
	4850 3450 5450 3450
Wire Wire Line
	5450 3450 5450 3800
Wire Wire Line
	5450 3800 5600 3800
Wire Wire Line
	8300 4000 8300 3850
Wire Wire Line
	4850 3250 5450 3250
Wire Wire Line
	5450 3250 5450 2700
Wire Wire Line
	5450 2700 5600 2700
Wire Wire Line
	7400 3750 7400 3350
Wire Wire Line
	7400 3350 7800 3350
Wire Wire Line
	7300 3750 7400 3750
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D983CB7
P 6750 3100
F 0 "J4" H 6760 3220 50  0000 C CNN
F 1 "UFL" V 6865 3100 50  0000 C CNN
F 2 "discrete_footprints:2337019-1" H 6750 3100 50  0001 C CNN
F 3 " ~" H 6750 3100 50  0001 C CNN
F 4 " 571-2337019-1" H 6750 3100 50  0001 C CNN "Mouser"
	1    6750 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6950 3100 7300 3100
Wire Wire Line
	7300 3100 7300 3350
Wire Wire Line
	7300 3350 7400 3350
Connection ~ 7400 3350
$Comp
L power:GND #PWR08
U 1 1 5D989BE4
P 6750 3350
F 0 "#PWR08" H 6750 3100 50  0001 C CNN
F 1 "GND" H 6750 3200 50  0000 C CNN
F 2 "" H 6750 3350 50  0001 C CNN
F 3 "" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3350 6750 3300
$Sheet
S 5600 650  1500 2250
U 5CA6B0AA
F0 "Receiver" 50
F1 "receiver.sch" 50
F2 "RF" I R 7100 2550 50 
F3 "LO" I L 5600 2700 50 
F4 "ADC_ANB" I L 5600 750 50 
F5 "ADC_CLK" I L 5600 850 50 
F6 "ADC_PD1" I L 5600 950 50 
F7 "ADC_PD2" I L 5600 1050 50 
F8 "ADC_D7" I R 7100 750 50 
F9 "ADC_D6" I R 7100 850 50 
F10 "ADC_D5" I R 7100 950 50 
F11 "ADC_D4" I R 7100 1050 50 
F12 "ADC_D3" I R 7100 1150 50 
F13 "ADC_D2" I R 7100 1250 50 
F14 "ADC_D1" I R 7100 1350 50 
F15 "ADC_D0" I R 7100 1450 50 
F16 "Q_AMP_5V" I L 5600 1250 50 
F17 "Q_AMP_BYP1" I L 5600 1350 50 
F18 "Q_AMP_BYP2" I L 5600 1450 50 
F19 "Q_AMP_BIAS" I L 5600 1550 50 
F20 "ADC_VDD_3V3" I R 7100 1650 50 
F21 "ADC_DVDD_3V3" I R 7100 1750 50 
F22 "I_AMP_5V" I L 5600 1750 50 
F23 "I_AMP_BYP1" I L 5600 1850 50 
F24 "I_AMP_BYP2" I L 5600 1950 50 
F25 "I_AMP_BIAS" I L 5600 2050 50 
F26 "LNA_BYP1" I L 5600 2350 50 
F27 "LNA_BYP2" I L 5600 2450 50 
F28 "LNA_5V0" I L 5600 2250 50 
F29 "ADC_GND1" I R 7100 2050 50 
F30 "Q_AMP_GND" I R 7100 2150 50 
F31 "I_AMP_GND" I R 7100 2250 50 
F32 "LNA_GND" I R 7100 2350 50 
F33 "ADC_GND2" I R 7100 1950 50 
$EndSheet
Text Label 3750 3550 3    50   ~ 0
LO_SW_CTRL_3V3
Wire Wire Line
	3750 3550 3850 3550
Wire Wire Line
	9000 3450 8800 3450
Text Label 2550 1900 0    50   ~ 0
LO_SW_VDD_5V
$Comp
L Device:C_Small C4
U 1 1 5DC64548
P 3600 2100
F 0 "C4" H 3610 2170 50  0000 L CNN
F 1 "1 nF" H 3610 2020 50  0000 L CNN
F 2 "" H 3600 2100 50  0001 C CNN
F 3 "~" H 3600 2100 50  0001 C CNN
	1    3600 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5DC6475D
P 4000 2100
F 0 "C5" H 4010 2170 50  0000 L CNN
F 1 "10 nF" H 4010 2020 50  0000 L CNN
F 2 "" H 4000 2100 50  0001 C CNN
F 3 "~" H 4000 2100 50  0001 C CNN
	1    4000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DC64A2E
P 3250 2100
F 0 "C3" H 3260 2170 50  0000 L CNN
F 1 "470 pF" H 3260 2020 50  0000 L CNN
F 2 "" H 3250 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DC64E2F
P 2900 2100
F 0 "C2" H 2910 2170 50  0000 L CNN
F 1 "100 pF" H 2910 2020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2900 2100 50  0001 C CNN
F 3 "~" H 2900 2100 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 2900 2100 50  0001 C CNN "Mouser"
	1    2900 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 2950
Wire Wire Line
	2900 2000 2900 1900
Wire Wire Line
	2900 1900 3250 1900
Wire Wire Line
	3250 2000 3250 1900
Connection ~ 3250 1900
Wire Wire Line
	3250 1900 3600 1900
Wire Wire Line
	3600 2000 3600 1900
Connection ~ 3600 1900
Wire Wire Line
	3600 1900 4000 1900
Wire Wire Line
	4000 2000 4000 1900
Connection ~ 4000 1900
Wire Wire Line
	4000 1900 4350 1900
$Comp
L power:GND #PWR06
U 1 1 5DC6DF37
P 4000 2300
F 0 "#PWR06" H 4000 2050 50  0001 C CNN
F 1 "GND" H 4000 2150 50  0000 C CNN
F 2 "" H 4000 2300 50  0001 C CNN
F 3 "" H 4000 2300 50  0001 C CNN
	1    4000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DC6E07A
P 3600 2300
F 0 "#PWR05" H 3600 2050 50  0001 C CNN
F 1 "GND" H 3600 2150 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC6E2AA
P 3250 2300
F 0 "#PWR04" H 3250 2050 50  0001 C CNN
F 1 "GND" H 3250 2150 50  0000 C CNN
F 2 "" H 3250 2300 50  0001 C CNN
F 3 "" H 3250 2300 50  0001 C CNN
	1    3250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DC6E488
P 2900 2300
F 0 "#PWR03" H 2900 2050 50  0001 C CNN
F 1 "GND" H 2900 2150 50  0000 C CNN
F 2 "" H 2900 2300 50  0001 C CNN
F 3 "" H 2900 2300 50  0001 C CNN
	1    2900 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DC6EF88
P 2550 2100
F 0 "C1" H 2560 2170 50  0000 L CNN
F 1 "100 pF" H 2560 2020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2550 2100 50  0001 C CNN
F 3 "~" H 2550 2100 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 2550 2100 50  0001 C CNN "Mouser"
	1    2550 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2000 2550 1900
Wire Wire Line
	2550 1900 2900 1900
$Comp
L power:GND #PWR02
U 1 1 5DC6FAEE
P 2550 2300
F 0 "#PWR02" H 2550 2050 50  0001 C CNN
F 1 "GND" H 2550 2150 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2200 2550 2300
Wire Wire Line
	2900 2300 2900 2200
Wire Wire Line
	3250 2200 3250 2300
Wire Wire Line
	3600 2300 3600 2200
Wire Wire Line
	4000 2300 4000 2200
$Comp
L Device:C_Small C7
U 1 1 5DC7874D
P 9100 2300
F 0 "C7" H 9110 2370 50  0000 L CNN
F 1 "1 nF" H 9110 2220 50  0000 L CNN
F 2 "" H 9100 2300 50  0001 C CNN
F 3 "~" H 9100 2300 50  0001 C CNN
	1    9100 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5DC78753
P 8700 2300
F 0 "C6" H 8710 2370 50  0000 L CNN
F 1 "10 nF" H 8710 2220 50  0000 L CNN
F 2 "" H 8700 2300 50  0001 C CNN
F 3 "~" H 8700 2300 50  0001 C CNN
	1    8700 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5DC78759
P 9450 2300
F 0 "C8" H 9460 2370 50  0000 L CNN
F 1 "470 pF" H 9460 2220 50  0000 L CNN
F 2 "" H 9450 2300 50  0001 C CNN
F 3 "~" H 9450 2300 50  0001 C CNN
	1    9450 2300
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5DC7875F
P 9800 2300
F 0 "C10" H 9810 2370 50  0000 L CNN
F 1 "100 pF" H 9810 2220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9800 2300 50  0001 C CNN
F 3 "~" H 9800 2300 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 9800 2300 50  0001 C CNN "Mouser"
	1    9800 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9800 2100
Wire Wire Line
	9800 2100 9450 2100
Wire Wire Line
	9450 2200 9450 2100
Connection ~ 9450 2100
Wire Wire Line
	9450 2100 9100 2100
Wire Wire Line
	9100 2200 9100 2100
Connection ~ 9100 2100
Wire Wire Line
	9100 2100 8700 2100
Wire Wire Line
	8700 2200 8700 2100
Connection ~ 8700 2100
$Comp
L power:GND #PWR012
U 1 1 5DC78770
P 8700 2500
F 0 "#PWR012" H 8700 2250 50  0001 C CNN
F 1 "GND" H 8700 2350 50  0000 C CNN
F 2 "" H 8700 2500 50  0001 C CNN
F 3 "" H 8700 2500 50  0001 C CNN
	1    8700 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DC78776
P 9100 2500
F 0 "#PWR013" H 9100 2250 50  0001 C CNN
F 1 "GND" H 9100 2350 50  0000 C CNN
F 2 "" H 9100 2500 50  0001 C CNN
F 3 "" H 9100 2500 50  0001 C CNN
	1    9100 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DC7877C
P 9450 2500
F 0 "#PWR015" H 9450 2250 50  0001 C CNN
F 1 "GND" H 9450 2350 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DC78782
P 9800 2500
F 0 "#PWR017" H 9800 2250 50  0001 C CNN
F 1 "GND" H 9800 2350 50  0000 C CNN
F 2 "" H 9800 2500 50  0001 C CNN
F 3 "" H 9800 2500 50  0001 C CNN
	1    9800 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5DC78788
P 10150 2300
F 0 "C11" H 10160 2370 50  0000 L CNN
F 1 "100 pF" H 10160 2220 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10150 2300 50  0001 C CNN
F 3 "~" H 10150 2300 50  0001 C CNN
F 4 "791-RF15N101J250CT " H 10150 2300 50  0001 C CNN "Mouser"
	1    10150 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 2200 10150 2100
Wire Wire Line
	10150 2100 9800 2100
$Comp
L power:GND #PWR018
U 1 1 5DC78790
P 10150 2500
F 0 "#PWR018" H 10150 2250 50  0001 C CNN
F 1 "GND" H 10150 2350 50  0000 C CNN
F 2 "" H 10150 2500 50  0001 C CNN
F 3 "" H 10150 2500 50  0001 C CNN
	1    10150 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 2400 10150 2500
Wire Wire Line
	9800 2500 9800 2400
Wire Wire Line
	9450 2400 9450 2500
Wire Wire Line
	9100 2500 9100 2400
Wire Wire Line
	8700 2500 8700 2400
Connection ~ 9800 2100
Wire Wire Line
	8300 2850 8300 2100
Wire Wire Line
	8300 2100 8700 2100
Text Label 8300 2100 0    50   ~ 0
RF_SW_VDD_5V
Text Label 1650 2950 2    50   ~ 0
PLL_5V0
Text Label 1650 3150 2    50   ~ 0
PLL_3V3
Text Label 1650 3450 2    50   ~ 0
PLL_DATA
Text Label 1650 3550 2    50   ~ 0
PLL_CLK
Text Label 1650 3650 2    50   ~ 0
PLL_CE
Text Label 1650 3750 2    50   ~ 0
PLL_LE
Text Label 1650 3950 2    50   ~ 0
PLL_MUXOUT
Text Label 5450 4150 2    50   ~ 0
TX_I_DAC_GND
Text Label 5450 4250 2    50   ~ 0
TX_I_DAC_5V0
Text Label 5450 4350 2    50   ~ 0
TX_I_DAC_3V3
Text Label 5450 4450 2    50   ~ 0
TX_I_DAC_D0
Text Label 5450 4550 2    50   ~ 0
TX_I_DAC_D1
Text Label 5450 4650 2    50   ~ 0
TX_I_DAC_D2
Text Label 5450 4750 2    50   ~ 0
TX_I_DAC_D3
Text Label 5450 4850 2    50   ~ 0
TX_I_MIX_3V3
Text Label 5450 4950 2    50   ~ 0
TX_I_MIX_N1V2
Text Label 5450 5050 2    50   ~ 0
TX_I_MIX_EN
Text Label 5450 5250 2    50   ~ 0
TX_Q_DAC_GND
Text Label 5450 5350 2    50   ~ 0
TX_Q_DAC_5V0
Text Label 5450 5450 2    50   ~ 0
TX_Q_DAC_3V3
Text Label 5450 5550 2    50   ~ 0
TX_Q_DAC_D0
Text Label 5450 5650 2    50   ~ 0
TX_Q_DAC_D1
Text Label 5450 5750 2    50   ~ 0
TX_Q_DAC_D2
Text Label 5450 5850 2    50   ~ 0
TX_Q_DAC_D3
Text Label 5450 5950 2    50   ~ 0
TX_Q_MIX_3V3
Text Label 5450 6050 2    50   ~ 0
TX_Q_MIX_N1V2
Text Label 5450 6150 2    50   ~ 0
TX_Q_MIX_EN
Text Label 7500 4250 0    50   ~ 0
TX_PA_5V
Wire Wire Line
	7500 4250 7300 4250
Wire Wire Line
	1650 2950 1800 2950
Wire Wire Line
	1800 3150 1650 3150
Wire Wire Line
	1650 3450 1800 3450
Wire Wire Line
	1650 3550 1800 3550
Wire Wire Line
	1650 3650 1800 3650
Wire Wire Line
	1650 3750 1800 3750
Wire Wire Line
	1650 3950 1800 3950
Wire Wire Line
	5450 4150 5600 4150
Wire Wire Line
	5450 4250 5600 4250
Wire Wire Line
	5450 4350 5600 4350
Wire Wire Line
	5450 4450 5600 4450
Wire Wire Line
	5450 4550 5600 4550
Wire Wire Line
	5450 4650 5600 4650
Wire Wire Line
	5450 4750 5600 4750
Wire Wire Line
	5450 4850 5600 4850
Wire Wire Line
	5450 4950 5600 4950
Wire Wire Line
	5450 5050 5600 5050
Wire Wire Line
	5450 5250 5600 5250
Wire Wire Line
	5450 5350 5600 5350
Wire Wire Line
	5450 5450 5600 5450
Wire Wire Line
	5450 5550 5600 5550
Wire Wire Line
	5450 5650 5600 5650
Wire Wire Line
	5600 5750 5450 5750
Wire Wire Line
	5450 5850 5600 5850
Wire Wire Line
	5450 5950 5600 5950
Wire Wire Line
	5450 6050 5600 6050
Wire Wire Line
	5450 6150 5600 6150
Text Label 5500 750  2    50   ~ 0
RX_ADC_ANB
Text Label 5500 850  2    50   ~ 0
RX_ADC_CLK
Text Label 5500 950  2    50   ~ 0
RX_ADC_PD1
Text Label 5500 1050 2    50   ~ 0
RX_ADC_PD2
Text Label 5500 1250 2    50   ~ 0
RX_Q_AMP_5V
Text Label 5500 1350 2    50   ~ 0
RX_Q_AMP_BYP1
Text Label 5500 1450 2    50   ~ 0
RX_Q_AMP_BYP2
Text Label 5500 1550 2    50   ~ 0
RX_Q_AMP_BIAS
Text Label 5500 1750 2    50   ~ 0
RX_I_AMP_5V
Text Label 5500 1850 2    50   ~ 0
RX_I_AMP_BYP1
Text Label 5500 1950 2    50   ~ 0
RX_I_AMP_BYP2
Text Label 5500 2050 2    50   ~ 0
RX_I_AMP_BIAS
Text Label 5500 2250 2    50   ~ 0
RX_LNA_5V0
Text Label 5500 2350 2    50   ~ 0
RX_LNA_BYP1
Text Label 5500 2450 2    50   ~ 0
RX_LNA_BYP2
Wire Wire Line
	5500 750  5600 750 
Wire Wire Line
	5600 850  5500 850 
Wire Wire Line
	5500 950  5600 950 
Wire Wire Line
	5600 1050 5500 1050
Wire Wire Line
	5500 1250 5600 1250
Wire Wire Line
	5500 1350 5600 1350
Wire Wire Line
	5600 1450 5500 1450
Wire Wire Line
	5500 1550 5600 1550
Wire Wire Line
	5600 1750 5500 1750
Wire Wire Line
	5500 1850 5600 1850
Wire Wire Line
	5600 1950 5500 1950
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5600 2250 5500 2250
Wire Wire Line
	5500 2350 5600 2350
Wire Wire Line
	5500 2450 5600 2450
Text Label 1600 4150 2    50   ~ 0
PLL_GND
Wire Wire Line
	1600 4150 1800 4150
Wire Wire Line
	7100 2550 7400 2550
Wire Wire Line
	7500 2550 7400 2550
Connection ~ 7400 2550
Text Label 7500 5950 0    50   ~ 0
TX_Q_MIX_GND
Text Label 7500 6050 0    50   ~ 0
TX_I_MIX_GND
Text Label 7500 6150 0    50   ~ 0
TX_PA_GND
Wire Wire Line
	7500 6150 7300 6150
Wire Wire Line
	7300 6050 7500 6050
Wire Wire Line
	7500 5950 7300 5950
Text Label 7250 750  0    50   ~ 0
RX_ADC_D7
Text Label 7250 850  0    50   ~ 0
RX_ADC_D6
Text Label 7250 950  0    50   ~ 0
RX_ADC_D5
Text Label 7250 1050 0    50   ~ 0
RX_ADC_D4
Text Label 7250 1150 0    50   ~ 0
RX_ADC_D3
Text Label 7250 1250 0    50   ~ 0
RX_ADC_D2
Text Label 7250 1350 0    50   ~ 0
RX_ADC_D1
Text Label 7250 1450 0    50   ~ 0
RX_ADC_D0
Text Label 7250 1650 0    50   ~ 0
RX_ADC_3V3
Text Label 7250 1750 0    50   ~ 0
RX_ADC_3V3D
Text Label 7250 1950 0    50   ~ 0
RX_ADC_GND2
Text Label 7250 2050 0    50   ~ 0
RX_ADC_GND1
Text Label 7250 2150 0    50   ~ 0
RX_Q_AMP_GND
Text Label 7250 2250 0    50   ~ 0
RX_I_AMP_GND
Text Label 7250 2350 0    50   ~ 0
RX_LNA_GND
Wire Wire Line
	7250 750  7100 750 
Wire Wire Line
	7100 850  7250 850 
Wire Wire Line
	7250 950  7100 950 
Wire Wire Line
	7100 1050 7250 1050
Wire Wire Line
	7250 1150 7100 1150
Wire Wire Line
	7100 1250 7250 1250
Wire Wire Line
	7250 1350 7100 1350
Wire Wire Line
	7100 1450 7250 1450
Wire Wire Line
	7250 1650 7100 1650
Wire Wire Line
	7100 1750 7250 1750
Wire Wire Line
	7250 1950 7100 1950
Wire Wire Line
	7100 2050 7250 2050
Wire Wire Line
	7250 2150 7100 2150
Wire Wire Line
	7100 2250 7250 2250
Wire Wire Line
	7250 2350 7100 2350
Text Label 1250 5650 0    50   ~ 0
PLL_5V0
Text Label 1250 5750 0    50   ~ 0
PLL_3V3
Text Label 1250 5850 0    50   ~ 0
PLL_DATA
Text Label 1250 5950 0    50   ~ 0
PLL_CLK
Text Label 1250 6050 0    50   ~ 0
PLL_CE
Text Label 1250 6150 0    50   ~ 0
PLL_LE
Text Label 1250 6250 0    50   ~ 0
PLL_MUXOUT
Text Label 1250 6350 0    50   ~ 0
PLL_GND
Text Label 2450 5100 0    50   ~ 0
TX_I_DAC_GND
Text Label 2450 5200 0    50   ~ 0
TX_I_DAC_5V0
Text Label 2450 5300 0    50   ~ 0
TX_I_DAC_3V3
Text Label 2450 5400 0    50   ~ 0
TX_I_DAC_D0
Text Label 2450 5500 0    50   ~ 0
TX_I_DAC_D1
Text Label 2450 5600 0    50   ~ 0
TX_I_DAC_D2
Text Label 2450 5700 0    50   ~ 0
TX_I_DAC_D3
Text Label 2450 5800 0    50   ~ 0
TX_I_MIX_3V3
Text Label 2450 5900 0    50   ~ 0
TX_I_MIX_N1V2
Text Label 2450 6000 0    50   ~ 0
TX_I_MIX_EN
Text Label 2450 6100 0    50   ~ 0
TX_Q_DAC_GND
Text Label 2450 6200 0    50   ~ 0
TX_Q_DAC_5V0
Text Label 2450 6300 0    50   ~ 0
TX_Q_DAC_3V3
Text Label 2450 6400 0    50   ~ 0
TX_Q_DAC_D0
Text Label 2450 6500 0    50   ~ 0
TX_Q_DAC_D1
Text Label 2450 6600 0    50   ~ 0
TX_Q_DAC_D2
Text Label 2450 6700 0    50   ~ 0
TX_Q_DAC_D3
Text Label 2450 6800 0    50   ~ 0
TX_Q_MIX_3V3
Text Label 2450 6900 0    50   ~ 0
TX_Q_MIX_N1V2
Text Label 2450 7000 0    50   ~ 0
TX_Q_MIX_EN
Text Label 2450 7100 0    50   ~ 0
TX_Q_MIX_GND
Text Label 2450 7200 0    50   ~ 0
TX_I_MIX_GND
Text Label 2450 7300 0    50   ~ 0
TX_PA_GND
Text Label 3750 6250 0    50   ~ 0
RX_ADC_D7
Text Label 3750 6350 0    50   ~ 0
RX_ADC_D6
Text Label 3750 6450 0    50   ~ 0
RX_ADC_D5
Text Label 3750 6550 0    50   ~ 0
RX_ADC_D4
Text Label 3750 6650 0    50   ~ 0
RX_ADC_D3
Text Label 3750 6750 0    50   ~ 0
RX_ADC_D2
Text Label 3750 6850 0    50   ~ 0
RX_ADC_D1
Text Label 3750 6950 0    50   ~ 0
RX_ADC_D0
Text Label 3750 7050 0    50   ~ 0
RX_ADC_3V3
Text Label 3750 7150 0    50   ~ 0
RX_ADC_3V3D
Text Label 3750 7250 0    50   ~ 0
RX_ADC_GND2
Text Label 3750 7350 0    50   ~ 0
RX_ADC_GND1
Text Label 3750 7450 0    50   ~ 0
RX_Q_AMP_GND
Text Label 3750 7550 0    50   ~ 0
RX_I_AMP_GND
Text Label 3750 7650 0    50   ~ 0
RX_LNA_GND
Text Label 3750 4750 0    50   ~ 0
RX_ADC_ANB
Text Label 3750 4850 0    50   ~ 0
RX_ADC_CLK
Text Label 3750 4950 0    50   ~ 0
RX_ADC_PD1
Text Label 3750 5050 0    50   ~ 0
RX_ADC_PD2
Text Label 3750 5150 0    50   ~ 0
RX_Q_AMP_5V
Text Label 3750 5250 0    50   ~ 0
RX_Q_AMP_BYP1
Text Label 3750 5350 0    50   ~ 0
RX_Q_AMP_BYP2
Text Label 3750 5450 0    50   ~ 0
RX_Q_AMP_BIAS
Text Label 3750 5550 0    50   ~ 0
RX_I_AMP_5V
Text Label 3750 5650 0    50   ~ 0
RX_I_AMP_BYP1
Text Label 3750 5750 0    50   ~ 0
RX_I_AMP_BYP2
Text Label 3750 5850 0    50   ~ 0
RX_I_AMP_BIAS
Text Label 3750 5950 0    50   ~ 0
RX_LNA_5V0
Text Label 3750 6050 0    50   ~ 0
RX_LNA_BYP1
Text Label 3750 6150 0    50   ~ 0
RX_LNA_BYP2
Wire Wire Line
	1150 5650 1250 5650
Wire Wire Line
	1250 5750 1150 5750
Wire Wire Line
	1150 5850 1250 5850
Wire Wire Line
	1250 5950 1150 5950
Wire Wire Line
	1150 6050 1250 6050
Wire Wire Line
	1250 6150 1150 6150
Wire Wire Line
	1150 6250 1250 6250
Wire Wire Line
	1150 6350 1250 6350
Wire Wire Line
	2450 5100 2300 5100
Wire Wire Line
	2300 5200 2450 5200
Wire Wire Line
	2450 5300 2300 5300
Wire Wire Line
	2450 5400 2300 5400
Wire Wire Line
	2300 5500 2450 5500
Wire Wire Line
	2450 5600 2300 5600
Wire Wire Line
	2450 5700 2300 5700
Wire Wire Line
	2300 5800 2450 5800
Wire Wire Line
	2450 5900 2300 5900
Wire Wire Line
	2450 6000 2300 6000
Wire Wire Line
	2300 6100 2450 6100
Wire Wire Line
	2450 6200 2300 6200
Wire Wire Line
	2450 6400 2300 6400
Wire Wire Line
	2300 6500 2450 6500
Wire Wire Line
	2450 6600 2300 6600
Wire Wire Line
	2450 6700 2300 6700
Wire Wire Line
	2300 6800 2450 6800
Wire Wire Line
	2450 6900 2300 6900
Wire Wire Line
	2450 7000 2300 7000
Wire Wire Line
	2300 7100 2450 7100
Wire Wire Line
	2450 7200 2300 7200
Wire Wire Line
	2450 7300 2300 7300
Wire Wire Line
	2300 6300 2450 6300
$Comp
L Connector_Generic:Conn_01x30 J3
U 1 1 5DAC6938
P 3400 6150
F 0 "J3" H 3400 7650 50  0000 C CNN
F 1 "Conn_01x30" H 3400 4550 50  0000 C CNN
F 2 "" H 3400 6150 50  0001 C CNN
F 3 "~" H 3400 6150 50  0001 C CNN
	1    3400 6150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4750 3600 4750
Wire Wire Line
	3600 4850 3750 4850
Wire Wire Line
	3750 4950 3600 4950
Wire Wire Line
	3750 5050 3600 5050
Wire Wire Line
	3600 5150 3750 5150
Wire Wire Line
	3750 5250 3600 5250
Wire Wire Line
	3750 5350 3600 5350
Wire Wire Line
	3600 5450 3750 5450
Wire Wire Line
	3750 5550 3600 5550
Wire Wire Line
	3750 5650 3600 5650
Wire Wire Line
	3600 5750 3750 5750
Wire Wire Line
	3750 5850 3600 5850
Wire Wire Line
	3750 6050 3600 6050
Wire Wire Line
	3600 6150 3750 6150
Wire Wire Line
	3600 5950 3750 5950
Wire Wire Line
	3750 6250 3600 6250
Wire Wire Line
	3600 6350 3750 6350
Wire Wire Line
	3750 6450 3600 6450
Wire Wire Line
	3750 6550 3600 6550
Wire Wire Line
	3600 6650 3750 6650
Wire Wire Line
	3750 6750 3600 6750
Wire Wire Line
	3750 6850 3600 6850
Wire Wire Line
	3600 6950 3750 6950
Wire Wire Line
	3750 7050 3600 7050
Wire Wire Line
	3750 7150 3600 7150
Wire Wire Line
	3600 7250 3750 7250
Wire Wire Line
	3750 7350 3600 7350
Wire Wire Line
	3750 7550 3600 7550
Wire Wire Line
	3600 7650 3750 7650
Wire Wire Line
	3600 7450 3750 7450
Text Label 2450 5000 0    50   ~ 0
RF_SW_VDD_5V
Text Label 1250 5550 0    50   ~ 0
LO_SW_VDD_5V
Wire Wire Line
	1150 5550 1250 5550
Text Label 8300 1850 0    50   ~ 0
RF_SW_GND
$Comp
L power:GND #PWR010
U 1 1 5DB60E45
P 8200 1850
F 0 "#PWR010" H 8200 1600 50  0001 C CNN
F 1 "GND" H 8200 1700 50  0000 C CNN
F 2 "" H 8200 1850 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1850 8300 1850
Text Label 2450 4900 0    50   ~ 0
RF_SW_GND
Wire Wire Line
	2300 5000 2450 5000
Wire Wire Line
	2450 4900 2300 4900
Text Label 2550 1650 0    50   ~ 0
LO_SW_GND
$Comp
L power:GND #PWR01
U 1 1 5DB9787B
P 2450 1650
F 0 "#PWR01" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2450 1500 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 1650 2550 1650
Text Label 1250 5450 0    50   ~ 0
LO_SW_GND
Wire Wire Line
	1150 5450 1250 5450
Text Label 1250 5350 0    50   ~ 0
LO_SW_CTRL_3V3
Text Label 9000 3450 3    50   ~ 0
RF_SW_CTRL
Text Label 2450 4800 0    50   ~ 0
RF_SW_CTRL
$Comp
L Connector_Generic:Conn_01x11 J1
U 1 1 5DBBF0DF
P 950 5850
F 0 "J1" H 950 6450 50  0000 C CNN
F 1 "Conn_01x11" H 950 5250 50  0000 C CNN
F 2 "" H 950 5850 50  0001 C CNN
F 3 "~" H 950 5850 50  0001 C CNN
	1    950  5850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x26 J2
U 1 1 5DBC1FAA
P 2100 6000
F 0 "J2" H 2100 7300 50  0000 C CNN
F 1 "Conn_01x26" H 2100 4600 50  0000 C CNN
F 2 "" H 2100 6000 50  0001 C CNN
F 3 "~" H 2100 6000 50  0001 C CNN
	1    2100 6000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2450 4800
Wire Wire Line
	1150 5350 1250 5350
$EndSCHEMATC
