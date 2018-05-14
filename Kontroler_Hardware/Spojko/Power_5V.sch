EESchema Schematic File Version 4
LIBS:Spojko-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Spojko-rescue:vLM2596 U4
U 1 1 59855167
P 5600 3850
F 0 "U4" H 4650 4150 60  0000 C CNN
F 1 "vLM2596" H 4750 3500 60  0000 C CNN
F 2 "lib_fp:Napajanje_5V" H 5600 3850 60  0001 C CNN
F 3 "" H 5600 3850 60  0001 C CNN
	1    5600 3850
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:GND #PWR04
U 1 1 598551A3
P 7650 4000
F 0 "#PWR04" H 7650 3750 50  0001 C CNN
F 1 "GND" H 7650 3850 50  0000 C CNN
F 2 "" H 7650 4000 50  0001 C CNN
F 3 "" H 7650 4000 50  0001 C CNN
	1    7650 4000
	1    0    0    -1  
$EndComp
Text HLabel 3550 3700 0    60   Input ~ 0
In_24V
Text HLabel 7650 3700 2    60   Input ~ 0
Out_5V
Text GLabel 3550 4000 0    60   Input ~ 0
GND24V
Wire Wire Line
	6750 4000 7650 4000
Wire Wire Line
	6750 3700 7650 3700
$Comp
L Spojko-rescue:CP C101
U 1 1 5AD955D3
P 4050 3850
F 0 "C101" H 4075 3950 50  0000 L CNN
F 1 "CP" H 4075 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 4088 3700 50  0001 C CNN
F 3 "" H 4050 3850 50  0001 C CNN
	1    4050 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3700 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	3550 4000 4050 4000
Connection ~ 4050 4000
Wire Wire Line
	4050 3700 4350 3700
Wire Wire Line
	4050 4000 4350 4000
$EndSCHEMATC
