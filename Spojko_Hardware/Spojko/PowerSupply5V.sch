EESchema Schematic File Version 4
LIBS:Spojko-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Spojko-rescue:vLM2596 U3
U 1 1 597BCF43
P 5450 1600
F 0 "U3" H 4500 1900 60  0000 C CNN
F 1 "vLM2596" H 4600 1250 60  0000 C CNN
F 2 "lib_fp:Napajanje_5V" H 5450 1600 60  0001 C CNN
F 3 "" H 5450 1600 60  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1750 7600 1750
Text Notes 4900 1650 0    60   ~ 0
Kartica Napajanja 5V
Text HLabel 7550 1450 2    60   Input ~ 0
Out5VMCU
Wire Wire Line
	6600 1450 7550 1450
Text GLabel 3100 1750 0    60   Input ~ 0
GND24V
$Comp
L Spojko-rescue:GND #PWR03
U 1 1 597BD727
P 7600 1750
F 0 "#PWR03" H 7600 1500 50  0001 C CNN
F 1 "GND" H 7600 1600 50  0000 C CNN
F 2 "" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0001 C CNN
	1    7600 1750
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:CP C100
U 1 1 5AD9516F
P 3900 1600
F 0 "C100" H 3925 1700 50  0000 L CNN
F 1 "CP" H 3925 1500 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 3938 1450 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
Connection ~ 3900 1450
Wire Wire Line
	3100 1750 3900 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1450 4200 1450
Wire Wire Line
	3900 1750 4200 1750
$Comp
L Spojko-rescue:vLM2596 U?
U 1 1 5AEC32C0
P 5350 3750
F 0 "U?" H 4400 4050 60  0000 C CNN
F 1 "vLM2596" H 4500 3400 60  0000 C CNN
F 2 "lib_fp:Napajanje_5V" H 5350 3750 60  0001 C CNN
F 3 "" H 5350 3750 60  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:GND #PWR?
U 1 1 5AEC32C7
P 7400 3900
F 0 "#PWR?" H 7400 3650 50  0001 C CNN
F 1 "GND" H 7400 3750 50  0000 C CNN
F 2 "" H 7400 3900 50  0001 C CNN
F 3 "" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
Text HLabel 7400 3600 2    60   Input ~ 0
Out5V
Text GLabel 3300 3900 0    60   Input ~ 0
GND24V
Wire Wire Line
	6500 3900 7400 3900
Wire Wire Line
	6500 3600 7400 3600
$Comp
L Spojko-rescue:CP C?
U 1 1 5AEC32D2
P 3800 3750
F 0 "C?" H 3825 3850 50  0000 L CNN
F 1 "CP" H 3825 3650 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 3838 3600 50  0001 C CNN
F 3 "" H 3800 3750 50  0001 C CNN
	1    3800 3750
	1    0    0    -1  
$EndComp
Connection ~ 3800 3600
Wire Wire Line
	3300 3900 3800 3900
Connection ~ 3800 3900
Wire Wire Line
	3800 3600 4100 3600
Wire Wire Line
	3800 3900 4100 3900
Text HLabel 7700 4950 2    60   Input ~ 0
Out_3V3
$Comp
L Spojko-rescue:GND #PWR?
U 1 1 5AEC35AB
P 7650 5250
F 0 "#PWR?" H 7650 5000 50  0001 C CNN
F 1 "GND" H 7650 5100 50  0000 C CNN
F 2 "" H 7650 5250 50  0001 C CNN
F 3 "" H 7650 5250 50  0001 C CNN
	1    7650 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 5250 7650 5250
$Comp
L Spojko-rescue:vLM2596 U?
U 1 1 5AEC35B2
P 5450 5100
F 0 "U?" H 4500 5400 60  0000 C CNN
F 1 "vLM2596" H 4600 4800 60  0000 C CNN
F 2 "lib_fp:Napajanje_5V" H 5450 5100 60  0001 C CNN
F 3 "" H 5450 5100 60  0001 C CNN
	1    5450 5100
	1    0    0    -1  
$EndComp
Text GLabel 3200 5250 0    60   Input ~ 0
GND24V
Wire Wire Line
	6600 4950 7700 4950
$Comp
L Spojko-rescue:CP C?
U 1 1 5AEC35BB
P 3800 5100
F 0 "C?" H 3825 5200 50  0000 L CNN
F 1 "CP" H 3825 5000 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 3838 4950 50  0001 C CNN
F 3 "" H 3800 5100 50  0001 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4950 3800 4950
Connection ~ 3800 4950
Wire Wire Line
	3200 5250 3800 5250
Connection ~ 3800 5250
Wire Wire Line
	3800 4950 4200 4950
Wire Wire Line
	3800 5250 4200 5250
Text Notes 4850 3800 0    60   ~ 0
Kartica Napajanja 5V
Text Notes 4900 5200 0    60   ~ 0
Kartica Napajanja 5V
Wire Wire Line
	3300 3600 3800 3600
Wire Wire Line
	3100 1450 3900 1450
Text HLabel 3200 4950 0    60   Input ~ 0
In_24V
Text HLabel 3300 3600 0    60   Input ~ 0
In_24V
Text HLabel 3100 1450 0    60   Input ~ 0
In_24V
$EndSCHEMATC
