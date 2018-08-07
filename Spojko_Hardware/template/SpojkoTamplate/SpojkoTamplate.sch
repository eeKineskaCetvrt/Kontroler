EESchema Schematic File Version 4
LIBS:SpojkoTamplate-cache
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
L SpojkoTamplate-rescue:Conn_02x14_Odd_Even-Connector_Generic J2
U 1 1 5AE91E89
P 10700 4300
F 0 "J2" H 10750 5117 50  0000 C CNN
F 1 "Conn_02x14_Odd_Even" H 10750 5026 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Horizontal" H 10700 4300 50  0001 C CNN
F 3 "~" H 10700 4300 50  0001 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
$Comp
L SpojkoTamplate-rescue:Conn_02x20_Odd_Even-Connector_Generic J1
U 1 1 5AE91F36
P 10700 2150
F 0 "J1" H 10750 3267 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 10750 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 10700 2150 50  0001 C CNN
F 3 "~" H 10700 2150 50  0001 C CNN
	1    10700 2150
	1    0    0    -1  
$EndComp
Text GLabel 10250 1250 0    50   Input ~ 0
GPIO21
Text GLabel 10250 1350 0    50   Input ~ 0
GPIO20
Text GLabel 10250 1450 0    50   Input ~ 0
GPIO16
Text GLabel 10250 1550 0    50   Input ~ 0
GPIO12
Text GLabel 10250 1650 0    50   Input ~ 0
GPIO25
Text GLabel 10250 1750 0    50   Input ~ 0
GPIO24
Text GLabel 10250 1850 0    50   Input ~ 0
GPIO23
Text GLabel 10250 1950 0    50   Input ~ 0
GPIO18
Text GLabel 10250 2050 0    50   Input ~ 0
GND
Text GLabel 10250 2150 0    50   Input ~ 0
RST
Text GLabel 10250 2250 0    50   Input ~ 0
GND
Text GLabel 10250 2350 0    50   Input ~ 0
TXD
Text GLabel 10250 2450 0    50   Input ~ 0
RXD
Text GLabel 10250 2550 0    50   Input ~ 0
GND
Text GLabel 10250 2650 0    50   Input ~ 0
SDA1
Text GLabel 10250 2750 0    50   Input ~ 0
SCL1
Text GLabel 10250 2850 0    50   Input ~ 0
GND
Text GLabel 10250 2950 0    50   Input ~ 0
SDA
Text GLabel 10250 3050 0    50   Input ~ 0
SCL
Text GLabel 10250 3150 0    50   Input ~ 0
GND
Text GLabel 10350 5000 0    50   Input ~ 0
GND
Text GLabel 10350 4900 0    50   Input ~ 0
GND
Text GLabel 10350 4700 0    50   Input ~ 0
+3V3
Text GLabel 10350 4600 0    50   Input ~ 0
GND
Text GLabel 10350 4300 0    50   Input ~ 0
+5V
Text GLabel 10350 4000 0    50   Input ~ 0
GND_HIGH
Text GLabel 10350 3700 0    50   Input ~ 0
+HIGH
Text GLabel 10350 3800 0    50   Input ~ 0
+HIGH
Text GLabel 10350 3900 0    50   Input ~ 0
+HIGH
Text GLabel 10350 4100 0    50   Input ~ 0
GND_HIGH
Text GLabel 10350 4200 0    50   Input ~ 0
GND_HIGH
Text GLabel 10350 4400 0    50   Input ~ 0
+5V
Text GLabel 10350 4500 0    50   Input ~ 0
+5V
Text GLabel 10350 4800 0    50   Input ~ 0
+3V3
Wire Wire Line
	10250 1250 10500 1250
Wire Wire Line
	10500 1250 11000 1250
Connection ~ 10500 1250
Wire Wire Line
	10250 1350 10500 1350
Wire Wire Line
	10500 1350 11000 1350
Connection ~ 10500 1350
Wire Wire Line
	11000 1450 10500 1450
Wire Wire Line
	10500 1450 10250 1450
Connection ~ 10500 1450
Wire Wire Line
	10250 1550 10500 1550
Wire Wire Line
	10500 1550 11000 1550
Connection ~ 10500 1550
Wire Wire Line
	10250 1650 10500 1650
Wire Wire Line
	10500 1650 11000 1650
Connection ~ 10500 1650
Wire Wire Line
	10250 1750 10500 1750
Wire Wire Line
	10500 1750 11000 1750
Connection ~ 10500 1750
Wire Wire Line
	10250 1850 10500 1850
Wire Wire Line
	10500 1850 11000 1850
Connection ~ 10500 1850
Wire Wire Line
	10250 1950 10500 1950
Wire Wire Line
	10500 1950 11000 1950
Connection ~ 10500 1950
Wire Wire Line
	10250 2050 10500 2050
Wire Wire Line
	10500 2050 11000 2050
Connection ~ 10500 2050
Wire Wire Line
	10250 2150 10500 2150
Wire Wire Line
	10500 2150 11000 2150
Connection ~ 10500 2150
Wire Wire Line
	10250 2250 10500 2250
Wire Wire Line
	10500 2250 11000 2250
Connection ~ 10500 2250
Wire Wire Line
	10250 2350 10500 2350
Wire Wire Line
	10500 2350 11000 2350
Connection ~ 10500 2350
Wire Wire Line
	10250 2450 10500 2450
Wire Wire Line
	10500 2450 11000 2450
Connection ~ 10500 2450
Wire Wire Line
	11000 2550 10500 2550
Wire Wire Line
	10250 2550 10500 2550
Connection ~ 10500 2550
Wire Wire Line
	10500 2650 10250 2650
Wire Wire Line
	10250 2750 10500 2750
Wire Wire Line
	10500 2850 10250 2850
Wire Wire Line
	10250 2950 10500 2950
Wire Wire Line
	10500 3050 10250 3050
Wire Wire Line
	10250 3150 10500 3150
Wire Wire Line
	10500 3150 11000 3150
Connection ~ 10500 3150
Wire Wire Line
	11000 3050 10500 3050
Connection ~ 10500 3050
Wire Wire Line
	10500 2950 11000 2950
Connection ~ 10500 2950
Wire Wire Line
	11000 2850 10500 2850
Connection ~ 10500 2850
Wire Wire Line
	10500 2750 11000 2750
Connection ~ 10500 2750
Wire Wire Line
	11000 2650 10500 2650
Connection ~ 10500 2650
Wire Wire Line
	10350 3700 10500 3700
Wire Wire Line
	10350 3800 10500 3800
Wire Wire Line
	10350 3900 10500 3900
Wire Wire Line
	10350 4000 10500 4000
Wire Wire Line
	10350 4100 10500 4100
Wire Wire Line
	10350 4200 10500 4200
Wire Wire Line
	10350 4300 10500 4300
Wire Wire Line
	10350 4400 10500 4400
Wire Wire Line
	10500 4500 10350 4500
Wire Wire Line
	10350 4600 10500 4600
Wire Wire Line
	10500 4700 10350 4700
Wire Wire Line
	10350 4800 10500 4800
Wire Wire Line
	10500 4900 10350 4900
Wire Wire Line
	10350 5000 10500 5000
Wire Wire Line
	10500 5000 11000 5000
Connection ~ 10500 5000
Wire Wire Line
	11000 4900 10500 4900
Connection ~ 10500 4900
Wire Wire Line
	10500 4800 11000 4800
Connection ~ 10500 4800
Wire Wire Line
	11000 4700 10500 4700
Connection ~ 10500 4700
Wire Wire Line
	10500 4600 11000 4600
Connection ~ 10500 4600
Wire Wire Line
	11000 4500 10500 4500
Connection ~ 10500 4500
Wire Wire Line
	10500 4400 11000 4400
Connection ~ 10500 4400
Wire Wire Line
	11000 4300 10500 4300
Connection ~ 10500 4300
Wire Wire Line
	10500 4200 11000 4200
Connection ~ 10500 4200
Wire Wire Line
	11000 4100 10500 4100
Connection ~ 10500 4100
Wire Wire Line
	10500 4000 11000 4000
Connection ~ 10500 4000
Wire Wire Line
	11000 3900 10500 3900
Connection ~ 10500 3900
Wire Wire Line
	10500 3800 11000 3800
Connection ~ 10500 3800
Wire Wire Line
	11000 3700 10500 3700
Connection ~ 10500 3700
$Comp
L SpojkoTamplate-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5AECBB11
P 3000 2650
F 0 "A1" H 2650 3650 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" V 3000 2650 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 3150 1700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 3000 1650 50  0001 C CNN
	1    3000 2650
	1    0    0    -1  
$EndComp
Text GLabel 2750 3850 0    50   Input ~ 0
GND
Wire Wire Line
	2750 3850 3000 3850
Wire Wire Line
	3100 3850 3100 3650
Wire Wire Line
	3000 3650 3000 3850
Connection ~ 3000 3850
Wire Wire Line
	3000 3850 3100 3850
Text GLabel 2750 1250 0    50   Input ~ 0
+5V
Wire Wire Line
	2750 1250 2900 1250
Wire Wire Line
	2900 1250 2900 1650
Text GLabel 2200 2150 0    50   Input ~ 0
TXD
Text GLabel 2200 2050 0    50   Input ~ 0
RXD
Wire Wire Line
	2200 2050 2500 2050
Wire Wire Line
	2200 2150 2500 2150
$EndSCHEMATC
