EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 19
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
S 6050 2800 1100 750 
U 5CC1CC09
F0 "RxMixerI" 50
F1 "diode_mixer.sch" 50
F2 "LO" I L 6050 2950 50 
F3 "RF" I L 6050 3300 50 
F4 "IF+" I R 7150 3000 50 
F5 "IF-" I R 7150 3100 50 
$EndSheet
$Sheet
S 7600 2650 1100 1000
U 5CC4DFC2
F0 "IFAmplifierI" 50
F1 "if_amp.sch" 50
F2 "+5V" I L 7600 2750 50 
F3 "IN+" I L 7600 3000 50 
F4 "IN-" I L 7600 3100 50 
F5 "BIAS" I L 7600 3500 50 
F6 "OUT+" I R 8700 2950 50 
F7 "OUT-" I R 8700 3050 50 
F8 "BYPASS1" I L 7600 3250 50 
F9 "BYPASS2" I L 7600 3350 50 
$EndSheet
$Sheet
S 6100 4100 1100 750 
U 5CC4015A
F0 "RxMixerQ" 50
F1 "diode_mixer.sch" 50
F2 "LO" I L 6100 4300 50 
F3 "RF" I L 6100 4600 50 
F4 "IF+" I R 7200 4400 50 
F5 "IF-" I R 7200 4500 50 
$EndSheet
$Sheet
S 7600 4050 1100 1000
U 5CC9409A
F0 "IFAmplifierQ" 50
F1 "if_amp.sch" 50
F2 "+5V" I L 7600 4150 50 
F3 "IN+" I L 7600 4400 50 
F4 "IN-" I L 7600 4500 50 
F5 "BIAS" I L 7600 4900 50 
F6 "OUT+" I R 8700 4350 50 
F7 "OUT-" I R 8700 4450 50 
F8 "BYPASS1" I L 7600 4650 50 
F9 "BYPASS2" I L 7600 4750 50 
$EndSheet
$Sheet
S 2300 3300 1200 1050
U 5CE74EBE
F0 "LNA" 50
F1 "lna.sch" 50
F2 "OUT" I R 3500 3800 50 
F3 "IN" I L 2300 3800 50 
F4 "+5V0" I L 2300 3450 50 
F5 "BYP1_3V3" I L 2300 4100 50 
F6 "BYP2_3V3" I L 2300 4200 50 
$EndSheet
$Comp
L discrete-parts:SF2098H FL201
U 1 1 5D1C604E
P 4050 3800
F 0 "FL201" H 3800 4100 50  0000 C CNN
F 1 "SF2098H" H 4300 4100 50  0000 C CNN
F 2 "" H 4050 3350 50  0001 C CNN
F 3 "" H 4050 4200 50  0001 C CNN
	1    4050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0201
U 1 1 5D1C755D
P 4250 4350
F 0 "#PWR0201" H 4250 4100 50  0001 C CNN
F 1 "GND" H 4250 4200 50  0000 C CNN
F 2 "" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0001 C CNN
	1    4250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4200 3850 4250
Wire Wire Line
	3850 4250 4250 4250
Wire Wire Line
	4250 4250 4250 4200
Wire Wire Line
	4250 4250 4250 4350
Connection ~ 4250 4250
Wire Wire Line
	3500 3800 3650 3800
Wire Wire Line
	7150 3000 7600 3000
Wire Wire Line
	7150 3100 7600 3100
Wire Wire Line
	7200 4400 7600 4400
Wire Wire Line
	7200 4500 7600 4500
Text HLabel 1800 3800 0    50   Input ~ 0
RF
Wire Wire Line
	1800 3800 2300 3800
Wire Wire Line
	5550 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3300
Wire Wire Line
	5750 3300 6050 3300
Wire Wire Line
	5550 4000 5750 4000
Wire Wire Line
	5750 4000 5750 4600
Wire Wire Line
	5750 4600 6100 4600
Wire Wire Line
	4600 3800 4450 3800
$Comp
L discrete-parts:PD0810J5050S2HF FL?
U 1 1 5D8AC43A
P 5150 3800
AR Path="/5CA6B0B3/5D8AC43A" Ref="FL?"  Part="1" 
AR Path="/5CA6B0AA/5D8AC43A" Ref="FL?"  Part="1" 
F 0 "FL?" H 4900 4100 50  0000 C CNN
F 1 "PD0810J5050S2HF" H 5400 4100 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8ADC07
P 5050 4400
F 0 "#PWR?" H 5050 4150 50  0001 C CNN
F 1 "GND" H 5050 4250 50  0000 C CNN
F 2 "" H 5050 4400 50  0001 C CNN
F 3 "" H 5050 4400 50  0001 C CNN
	1    5050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4200 5050 4300
Wire Wire Line
	4950 4200 4950 4300
Wire Wire Line
	4950 4300 5050 4300
Connection ~ 5050 4300
Wire Wire Line
	5050 4300 5050 4400
Wire Wire Line
	4850 4200 4850 4300
Wire Wire Line
	4850 4300 4950 4300
Connection ~ 4950 4300
$Comp
L discrete-parts:C0810J5003AHF FL?
U 1 1 5D8B2B08
P 4550 2400
F 0 "FL?" H 4550 2400 50  0000 C CNN
F 1 "C0810J5003AHF" H 4850 1850 50  0000 C CNN
F 2 "" H 4550 2400 50  0001 C CNN
F 3 "" H 4550 2400 50  0001 C CNN
F 4 " 620-C0810J5003AHF " H 5000 1800 50  0000 C CNN "Mouser"
	1    4550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2950
Wire Wire Line
	5900 2950 6050 2950
Wire Wire Line
	4950 2800 5850 2800
Wire Wire Line
	5850 2800 5850 4300
Wire Wire Line
	5850 4300 6100 4300
$Comp
L power:GND #PWR?
U 1 1 5D8B4310
P 4550 3100
F 0 "#PWR?" H 4550 2850 50  0001 C CNN
F 1 "GND" H 4550 2950 50  0000 C CNN
F 2 "" H 4550 3100 50  0001 C CNN
F 3 "" H 4550 3100 50  0001 C CNN
	1    4550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3100 4550 3000
$Comp
L Device:R_Small R?
U 1 1 5D8B4C1C
P 4000 3000
F 0 "R?" H 4030 3020 50  0000 L CNN
F 1 "50R" H 4030 2960 50  0000 L CNN
F 2 "" H 4000 3000 50  0001 C CNN
F 3 "~" H 4000 3000 50  0001 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D8B502A
P 4000 3200
F 0 "#PWR?" H 4000 2950 50  0001 C CNN
F 1 "GND" H 4000 3050 50  0000 C CNN
F 2 "" H 4000 3200 50  0001 C CNN
F 3 "" H 4000 3200 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3200 4000 3100
Wire Wire Line
	4000 2900 4000 2800
Wire Wire Line
	4000 2800 4150 2800
Text HLabel 3650 2600 0    50   Input ~ 0
LO
Wire Wire Line
	3650 2600 4150 2600
Text Notes 6300 2000 0    50   ~ 0
TODO wire up control pins
Text Notes 6350 1750 0    50   ~ 0
TODO design ADC stages
$EndSCHEMATC
