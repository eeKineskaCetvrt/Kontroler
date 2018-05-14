EESchema Schematic File Version 4
LIBS:SpojkoMainPowerTemplate-cache
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
L SpojkoMainPowerTemplate-rescue:Conn_02x14_Odd_Even-Connector_Generic-SpojkoTamplate-rescue J1
U 1 1 5AE91E89
P 9900 2250
F 0 "J1" H 9950 3067 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 9950 2976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Horizontal" H 9900 2250 50  0001 C CNN
F 3 "~" H 9900 2250 50  0001 C CNN
	1    9900 2250
	1    0    0    -1  
$EndComp
Text GLabel 9550 2950 0    50   Input ~ 0
GND
Text GLabel 9550 2850 0    50   Input ~ 0
GND
Text GLabel 9550 2650 0    50   Input ~ 0
+3V3
Text GLabel 9550 2550 0    50   Input ~ 0
GND
Text GLabel 9550 2250 0    50   Input ~ 0
+5V
Text GLabel 9550 1950 0    50   Input ~ 0
GND_HIGH
Text GLabel 9550 1650 0    50   Input ~ 0
+HIGH
Text GLabel 9550 1750 0    50   Input ~ 0
+HIGH
Text GLabel 9550 1850 0    50   Input ~ 0
+HIGH
Text GLabel 9550 2050 0    50   Input ~ 0
GND_HIGH
Text GLabel 9550 2150 0    50   Input ~ 0
GND_HIGH
Text GLabel 9550 2350 0    50   Input ~ 0
+5V
Text GLabel 9550 2450 0    50   Input ~ 0
+5V
Text GLabel 9550 2750 0    50   Input ~ 0
+3V3
Wire Wire Line
	9550 1650 9700 1650
Wire Wire Line
	9550 1750 9700 1750
Wire Wire Line
	9550 1850 9700 1850
Wire Wire Line
	9550 1950 9700 1950
Wire Wire Line
	9550 2050 9700 2050
Wire Wire Line
	9550 2150 9700 2150
Wire Wire Line
	9550 2250 9700 2250
Wire Wire Line
	9550 2350 9700 2350
Wire Wire Line
	9700 2450 9550 2450
Wire Wire Line
	9550 2550 9700 2550
Wire Wire Line
	9700 2650 9550 2650
Wire Wire Line
	9550 2750 9700 2750
Wire Wire Line
	9700 2850 9550 2850
Wire Wire Line
	9550 2950 9700 2950
Wire Wire Line
	9700 2950 10200 2950
Connection ~ 9700 2950
Wire Wire Line
	10200 2850 9700 2850
Connection ~ 9700 2850
Wire Wire Line
	9700 2750 10200 2750
Connection ~ 9700 2750
Wire Wire Line
	10200 2650 9700 2650
Connection ~ 9700 2650
Wire Wire Line
	9700 2550 10200 2550
Connection ~ 9700 2550
Wire Wire Line
	10200 2450 9700 2450
Connection ~ 9700 2450
Wire Wire Line
	9700 2350 10200 2350
Connection ~ 9700 2350
Wire Wire Line
	10200 2250 9700 2250
Connection ~ 9700 2250
Wire Wire Line
	9700 2150 10200 2150
Connection ~ 9700 2150
Wire Wire Line
	10200 2050 9700 2050
Connection ~ 9700 2050
Wire Wire Line
	9700 1950 10200 1950
Connection ~ 9700 1950
Wire Wire Line
	10200 1850 9700 1850
Connection ~ 9700 1850
Wire Wire Line
	9700 1750 10200 1750
Connection ~ 9700 1750
Wire Wire Line
	10200 1650 9700 1650
Connection ~ 9700 1650
$EndSCHEMATC
