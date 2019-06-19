EESchema Schematic File Version 4
LIBS:discrete-rf-board-cache
EELAYER 29 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 9
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
S 5600 1550 1500 1350
U 5CA6B0AA
F0 "Receiver" 50
F1 "receiver.sch" 50
$EndSheet
$Sheet
S 5600 3550 1700 1550
U 5CA6B0B3
F0 "Transmitter" 50
F1 "transmitter.sch" 50
$EndSheet
$Comp
L discrete-parts:BGS12PL6E6327XTSA1 U?
U 1 1 5CC15EED
P 4350 3450
F 0 "U?" H 4400 3900 50  0000 C CNN
F 1 "BGS12PL6E6327XTSA1" H 4800 3000 50  0000 C CNN
F 2 "" H 4350 3450 50  0001 C CNN
F 3 "" H 4350 3450 50  0001 C CNN
F 4 "726-BGS12PL6E6327XTS" H 4900 2900 50  0000 C CNN "Mouser"
	1    4350 3450
	1    0    0    -1  
$EndComp
$Sheet
S 1825 2725 1775 1550
U 5CA6B046
F0 "Local Oscillator" 50
F1 "lo.sch" 50
F2 "CLK" I L 1825 3550 50 
F3 "CE" I L 1825 3650 50 
F4 "MUXOUT" I L 1825 3950 50 
F5 "LE" I L 1825 3750 50 
F6 "DATA" I L 1825 3450 50 
F7 "3V3" I L 1825 3150 50 
F8 "LO" I R 3600 3350 50 
F9 "5V0" I L 1825 2950 50 
$EndSheet
Wire Wire Line
	4350 4100 4350 3950
$Comp
L discrete-parts:BGS12PL6E6327XTSA1 U?
U 1 1 5CC42E59
P 8900 3350
F 0 "U?" H 8950 3800 50  0000 C CNN
F 1 "BGS12PL6E6327XTSA1" H 9350 2900 50  0000 C CNN
F 2 "" H 8900 3350 50  0001 C CNN
F 3 "" H 8900 3350 50  0001 C CNN
F 4 "726-BGS12PL6E6327XTS" H 9450 2800 50  0000 C CNN "Mouser"
	1    8900 3350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5CC44B33
P 10000 3250
F 0 "J?" H 10010 3370 50  0000 C CNN
F 1 "Conn_Coaxial" V 10115 3250 50  0000 C CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 " ~" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC454AB
P 10000 3550
F 0 "#PWR?" H 10000 3300 50  0001 C CNN
F 1 "GND" H 10000 3400 50  0000 C CNN
F 2 "" H 10000 3550 50  0001 C CNN
F 3 "" H 10000 3550 50  0001 C CNN
	1    10000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3550 10000 3450
Wire Wire Line
	3600 3350 3850 3350
$Comp
L power:GND #PWR?
U 1 1 5D0A60D6
P 4350 4100
F 0 "#PWR?" H 4350 3850 50  0001 C CNN
F 1 "GND" H 4355 3927 50  0000 C CNN
F 2 "" H 4350 4100 50  0001 C CNN
F 3 "" H 4350 4100 50  0001 C CNN
	1    4350 4100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
