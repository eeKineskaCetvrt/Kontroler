EESchema Schematic File Version 4
LIBS:Spojko-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2300 4950 0    60   Input ~ 0
+5V
Text GLabel 2300 5050 0    60   Input ~ 0
+5V
Text GLabel 2300 5250 0    60   Input ~ 0
GND
Text GLabel 2300 5350 0    60   Input ~ 0
+3V3
Text GLabel 2300 5450 0    60   Input ~ 0
+3V3
Text GLabel 2300 5550 0    60   Input ~ 0
GND
Text GLabel 2000 3550 0    60   Input ~ 0
SDA
Text GLabel 2000 3750 0    60   Input ~ 0
SCL
Text GLabel 2000 3450 0    60   Input ~ 0
GND
Text GLabel 2000 3350 0    60   Input ~ 0
SDA1
Text GLabel 2000 3250 0    60   Input ~ 0
SCL1
Text GLabel 2000 3150 0    60   Input ~ 0
GND
Text GLabel 2000 2850 0    60   Input ~ 0
TXD
Text GLabel 2000 3050 0    60   Input ~ 0
RXD
Text GLabel 2300 4650 0    60   Input ~ 0
GND24V
Text GLabel 2300 4550 0    60   Input ~ 0
+24V
Text GLabel 2300 4450 0    60   Input ~ 0
+24V
Text GLabel 2300 4350 0    60   Input ~ 0
+24V
Text GLabel 2300 4850 0    60   Input ~ 0
GND24V
Text GLabel 2300 4750 0    60   Input ~ 0
GND24V
Text GLabel 1100 3100 0    60   Input ~ 0
RST
Text GLabel 2000 2750 0    60   Input ~ 0
GND
Text GLabel 1500 2250 0    60   Input ~ 0
GPIO12
Text GLabel 1500 2150 0    60   Input ~ 0
GPIO16
Text GLabel 1500 2650 0    60   Input ~ 0
GPIO18
Text GLabel 1500 2050 0    60   Input ~ 0
GPIO20
Text GLabel 1500 1950 0    60   Input ~ 0
GPIO21
Text GLabel 1500 2550 0    60   Input ~ 0
GPIO23
Text GLabel 1500 2450 0    60   Input ~ 0
GPIO24
Text GLabel 1500 2350 0    60   Input ~ 0
GPIO25
Text GLabel 2300 5650 0    60   Input ~ 0
GND
Text Notes 3000 1150 0    118  ~ 0
Spojko konektor pinouts
Wire Wire Line
	1500 1950 1650 1950
Wire Wire Line
	1650 2050 1500 2050
Wire Wire Line
	1500 2150 1650 2150
Wire Wire Line
	1650 2250 1500 2250
Wire Wire Line
	1500 2350 1650 2350
Wire Wire Line
	1650 2450 1500 2450
Wire Wire Line
	1500 2550 1650 2550
Wire Wire Line
	1650 2650 1500 2650
Text GLabel 2000 3850 0    60   Input ~ 0
GND
Text GLabel 2300 5150 0    60   Input ~ 0
+5V
$Comp
L Spojko-rescue:Jumper_NO_Small JP3
U 1 1 598AAC0F
P 1750 1950
F 0 "JP3" H 1750 2030 50  0000 R TNN
F 1 "NO" H 1760 1890 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP4
U 1 1 598AAC08
P 1750 2050
F 0 "JP4" H 1750 2130 50  0000 R TNN
F 1 "NO" H 1760 1990 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2050 50  0001 C CNN
F 3 "" H 1750 2050 50  0001 C CNN
	1    1750 2050
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP5
U 1 1 598AAC01
P 1750 2150
F 0 "JP5" H 1750 2230 50  0000 R TNN
F 1 "NO" H 1760 2090 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP6
U 1 1 598AABFA
P 1750 2250
F 0 "JP6" H 1750 2330 50  0000 R TNN
F 1 "NO" H 1760 2190 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP7
U 1 1 598AABF3
P 1750 2350
F 0 "JP7" H 1750 2430 50  0000 R TNN
F 1 "NO" H 1760 2290 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2350 50  0001 C CNN
F 3 "" H 1750 2350 50  0001 C CNN
	1    1750 2350
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP8
U 1 1 598AABEC
P 1750 2450
F 0 "JP8" H 1750 2530 50  0000 R TNN
F 1 "NO" H 1760 2390 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2450 50  0001 C CNN
F 3 "" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP9
U 1 1 598AABE5
P 1750 2550
F 0 "JP9" H 1750 2630 50  0000 R TNN
F 1 "NO" H 1760 2490 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Jumper_NO_Small JP10
U 1 1 598AABDE
P 1750 2650
F 0 "JP10" H 1750 2730 50  0000 R TNN
F 1 "NO" H 1760 2590 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1750 2650 50  0001 C CNN
F 3 "" H 1750 2650 50  0001 C CNN
	1    1750 2650
	1    0    0    -1  
$EndComp
$Comp
L Spojko-rescue:Conn_02x14_Odd_Even-Connector_Generic J11
U 1 1 5AF45CE6
P 2700 4950
F 0 "J11" H 2750 5767 50  0000 C CNN
F 1 "Conn_02x14" H 2750 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 2700 4950 50  0001 C CNN
F 3 "~" H 2700 4950 50  0001 C CNN
	1    2700 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4350 2500 4350
Wire Wire Line
	2300 5250 2500 5250
Wire Wire Line
	2300 5350 2500 5350
Wire Wire Line
	2300 5550 2500 5550
Wire Wire Line
	2300 5650 2500 5650
Wire Wire Line
	2300 4450 2500 4450
Wire Wire Line
	2300 4550 2500 4550
Wire Wire Line
	2300 4650 2500 4650
Wire Wire Line
	2300 4750 2500 4750
Wire Wire Line
	2300 4850 2500 4850
Wire Wire Line
	2300 4950 2500 4950
Wire Wire Line
	2300 5050 2500 5050
Wire Wire Line
	2300 5150 2500 5150
Wire Wire Line
	3000 4350 3250 4350
Wire Wire Line
	3000 4450 3250 4450
Wire Wire Line
	3000 4550 3250 4550
Wire Wire Line
	3000 4650 3250 4650
Wire Wire Line
	3000 4750 3250 4750
Wire Wire Line
	3000 5250 3250 5250
Wire Wire Line
	3000 4850 3250 4850
Wire Wire Line
	3000 5350 3250 5350
Wire Wire Line
	3000 4950 3250 4950
Wire Wire Line
	3000 5450 3250 5450
Wire Wire Line
	3000 5050 3250 5050
Wire Wire Line
	3000 5150 3250 5150
$Comp
L Spojko-rescue:Conn_02x14_Odd_Even-Connector_Generic J21
U 1 1 5AF461E9
P 3450 4950
F 0 "J21" H 3500 5767 50  0000 C CNN
F 1 "Conn_02x14" H 3500 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 3450 4950 50  0001 C CNN
F 3 "~" H 3450 4950 50  0001 C CNN
	1    3450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4350 4000 4350
Wire Wire Line
	3750 4450 4000 4450
Wire Wire Line
	3750 4550 4000 4550
Wire Wire Line
	3750 4650 4000 4650
Wire Wire Line
	3750 4750 4000 4750
Wire Wire Line
	3750 5250 4000 5250
Wire Wire Line
	3750 4850 4000 4850
Wire Wire Line
	3750 5350 4000 5350
Wire Wire Line
	3750 4950 4000 4950
Wire Wire Line
	3750 5050 4000 5050
Wire Wire Line
	3750 5550 4000 5550
Wire Wire Line
	3750 5150 4000 5150
Wire Wire Line
	3750 5650 4000 5650
$Comp
L Spojko-rescue:Conn_02x14_Odd_Even-Connector_Generic J31
U 1 1 5AF46269
P 4200 4950
F 0 "J31" H 4250 5767 50  0000 C CNN
F 1 "Conn_02x14" H 4250 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 4200 4950 50  0001 C CNN
F 3 "~" H 4200 4950 50  0001 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4350 4700 4350
Wire Wire Line
	4500 4450 4700 4450
Wire Wire Line
	4500 4550 4700 4550
Wire Wire Line
	4500 4650 4700 4650
Wire Wire Line
	4500 4750 4700 4750
Wire Wire Line
	4500 5250 4700 5250
Wire Wire Line
	4500 4850 4700 4850
Wire Wire Line
	4500 5350 4700 5350
Wire Wire Line
	4500 4950 4700 4950
Wire Wire Line
	4500 5450 4700 5450
Wire Wire Line
	4500 5050 4700 5050
Wire Wire Line
	4500 5550 4700 5550
Wire Wire Line
	4500 5150 4700 5150
$Comp
L Spojko-rescue:Conn_02x14_Odd_Even-Connector_Generic J41
U 1 1 5AF462E5
P 4900 4950
F 0 "J41" H 4950 5767 50  0000 C CNN
F 1 "Conn_02x14" H 4950 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 4900 4950 50  0001 C CNN
F 3 "~" H 4900 4950 50  0001 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4350 5450 4350
Wire Wire Line
	5200 4450 5450 4450
Wire Wire Line
	5200 4550 5450 4550
Wire Wire Line
	5200 4650 5450 4650
Wire Wire Line
	5200 4750 5450 4750
Wire Wire Line
	5200 5250 5450 5250
Wire Wire Line
	5200 4850 5450 4850
Wire Wire Line
	5200 5350 5450 5350
Wire Wire Line
	5200 4950 5450 4950
Wire Wire Line
	5200 5450 5450 5450
Wire Wire Line
	5200 5050 5450 5050
Wire Wire Line
	5200 5550 5450 5550
Wire Wire Line
	5200 5150 5450 5150
Wire Wire Line
	5200 5650 5450 5650
$Comp
L Spojko-rescue:Conn_02x14_Odd_Even-Connector_Generic J51
U 1 1 5AF46365
P 5650 4950
F 0 "J51" H 5700 5767 50  0000 C CNN
F 1 "Conn_02x14" H 5700 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 5650 4950 50  0001 C CNN
F 3 "~" H 5650 4950 50  0001 C CNN
	1    5650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4350 6250 4350
Wire Wire Line
	5950 4450 6250 4450
Wire Wire Line
	5950 4550 6250 4550
Wire Wire Line
	5950 4650 6250 4650
Wire Wire Line
	5950 4750 6250 4750
Wire Wire Line
	5950 4850 6250 4850
Wire Wire Line
	5950 5350 6250 5350
Wire Wire Line
	5950 4950 6250 4950
Wire Wire Line
	5950 5050 6250 5050
Wire Wire Line
	5950 5550 6250 5550
Wire Wire Line
	5950 5150 6250 5150
Wire Wire Line
	5950 5650 6250 5650
$Comp
L Spojko-rescue:Conn_02x14_Odd_Even-Connector_Generic J61
U 1 1 5AF463E3
P 6450 4950
F 0 "J61" H 6500 5767 50  0000 C CNN
F 1 "Conn_02x14" H 6500 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Vertical" H 6450 4950 50  0001 C CNN
F 3 "~" H 6450 4950 50  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1950 2200 1950
Wire Wire Line
	1850 2050 2200 2050
Wire Wire Line
	1850 2150 2200 2150
$Comp
L Spojko-rescue:Conn_02x20_Odd_Even-Connector_Generic J20
U 1 1 5AF8A106
P 3450 2850
F 0 "J20" H 3500 3967 50  0000 C CNN
F 1 "Conn_02x20" H 3500 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 3450 2850 50  0001 C CNN
F 3 "~" H 3450 2850 50  0001 C CNN
	1    3450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 3000 4350
Connection ~ 2500 4350
Connection ~ 3000 4350
Wire Wire Line
	3250 4350 3750 4350
Connection ~ 3250 4350
Connection ~ 3750 4350
Wire Wire Line
	4000 4350 4500 4350
Connection ~ 4000 4350
Connection ~ 4500 4350
Wire Wire Line
	4700 4350 5200 4350
Connection ~ 4700 4350
Connection ~ 5200 4350
Wire Wire Line
	5450 4350 5950 4350
Connection ~ 5450 4350
Wire Wire Line
	6250 4350 6750 4350
Connection ~ 6250 4350
Wire Wire Line
	6750 4450 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	5950 4450 5450 4450
Connection ~ 5450 4450
Wire Wire Line
	5200 4450 4700 4450
Connection ~ 5200 4450
Connection ~ 4700 4450
Wire Wire Line
	4500 4450 4000 4450
Connection ~ 4500 4450
Connection ~ 4000 4450
Wire Wire Line
	3750 4450 3250 4450
Connection ~ 3750 4450
Connection ~ 3250 4450
Wire Wire Line
	3000 4450 2500 4450
Connection ~ 3000 4450
Connection ~ 2500 4450
Wire Wire Line
	2500 4550 3000 4550
Connection ~ 2500 4550
Connection ~ 3000 4550
Wire Wire Line
	3250 4550 3750 4550
Connection ~ 3250 4550
Connection ~ 3750 4550
Wire Wire Line
	4000 4550 4500 4550
Connection ~ 4000 4550
Connection ~ 4500 4550
Wire Wire Line
	4700 4550 5200 4550
Connection ~ 4700 4550
Connection ~ 5200 4550
Wire Wire Line
	5450 4550 5950 4550
Connection ~ 5450 4550
Wire Wire Line
	6250 4550 6750 4550
Connection ~ 6250 4550
Wire Wire Line
	6750 4650 6250 4650
Connection ~ 6250 4650
Wire Wire Line
	5950 4650 5450 4650
Connection ~ 5450 4650
Wire Wire Line
	5200 4650 4700 4650
Connection ~ 5200 4650
Connection ~ 4700 4650
Wire Wire Line
	4500 4650 4000 4650
Connection ~ 4500 4650
Connection ~ 4000 4650
Wire Wire Line
	3750 4650 3250 4650
Connection ~ 3750 4650
Connection ~ 3250 4650
Wire Wire Line
	3000 4650 2500 4650
Connection ~ 3000 4650
Connection ~ 2500 4650
Wire Wire Line
	2500 4750 3000 4750
Connection ~ 2500 4750
Connection ~ 3000 4750
Wire Wire Line
	3250 4750 3750 4750
Connection ~ 3250 4750
Connection ~ 3750 4750
Wire Wire Line
	4000 4750 4500 4750
Connection ~ 4000 4750
Connection ~ 4500 4750
Wire Wire Line
	5200 4750 4700 4750
Connection ~ 5200 4750
Connection ~ 4700 4750
Wire Wire Line
	5450 4750 5950 4750
Connection ~ 5450 4750
Wire Wire Line
	6250 4750 6750 4750
Connection ~ 6250 4750
Wire Wire Line
	6750 4850 6250 4850
Connection ~ 6250 4850
Wire Wire Line
	5950 4850 5450 4850
Connection ~ 5450 4850
Wire Wire Line
	5200 4850 4700 4850
Connection ~ 5200 4850
Connection ~ 4700 4850
Wire Wire Line
	4450 4850 4000 4850
Connection ~ 4000 4850
Wire Wire Line
	3750 4850 3250 4850
Connection ~ 3750 4850
Connection ~ 3250 4850
Wire Wire Line
	3000 4850 2500 4850
Connection ~ 3000 4850
Connection ~ 2500 4850
Wire Wire Line
	2500 4950 3000 4950
Connection ~ 2500 4950
Connection ~ 3000 4950
Wire Wire Line
	3250 4950 3750 4950
Connection ~ 3250 4950
Connection ~ 3750 4950
Wire Wire Line
	4000 4950 4500 4950
Connection ~ 4000 4950
Connection ~ 4500 4950
Wire Wire Line
	4700 4950 5200 4950
Connection ~ 4700 4950
Connection ~ 5200 4950
Wire Wire Line
	5450 4950 5950 4950
Connection ~ 5450 4950
Wire Wire Line
	6250 4950 6750 4950
Connection ~ 6250 4950
Wire Wire Line
	6750 5050 6250 5050
Connection ~ 6250 5050
Wire Wire Line
	5950 5050 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	5200 5050 4700 5050
Connection ~ 5200 5050
Connection ~ 4700 5050
Wire Wire Line
	4500 5050 4000 5050
Connection ~ 4500 5050
Connection ~ 4000 5050
Wire Wire Line
	3750 5050 3250 5050
Connection ~ 3750 5050
Connection ~ 3250 5050
Wire Wire Line
	3000 5050 2500 5050
Connection ~ 3000 5050
Connection ~ 2500 5050
Wire Wire Line
	2500 5150 3000 5150
Connection ~ 2500 5150
Connection ~ 3000 5150
Wire Wire Line
	3250 5150 3750 5150
Connection ~ 3250 5150
Connection ~ 3750 5150
Wire Wire Line
	4000 5150 4500 5150
Connection ~ 4000 5150
Connection ~ 4500 5150
Wire Wire Line
	4700 5150 5200 5150
Connection ~ 4700 5150
Connection ~ 5200 5150
Wire Wire Line
	5450 5150 5950 5150
Connection ~ 5450 5150
Wire Wire Line
	6250 5150 6750 5150
Connection ~ 6250 5150
Wire Wire Line
	5950 5250 6250 5250
Connection ~ 6250 5250
Wire Wire Line
	6250 5250 6750 5250
Wire Wire Line
	5950 5250 5450 5250
Connection ~ 5450 5250
Wire Wire Line
	5200 5250 4700 5250
Connection ~ 5200 5250
Connection ~ 4700 5250
Wire Wire Line
	4500 5250 4000 5250
Connection ~ 4500 5250
Connection ~ 4000 5250
Wire Wire Line
	3750 5250 3250 5250
Connection ~ 3750 5250
Connection ~ 3250 5250
Wire Wire Line
	3000 5250 2500 5250
Connection ~ 3000 5250
Connection ~ 2500 5250
Wire Wire Line
	2500 5350 3000 5350
Connection ~ 2500 5350
Connection ~ 3000 5350
Wire Wire Line
	3250 5350 3750 5350
Connection ~ 3250 5350
Connection ~ 3750 5350
Wire Wire Line
	4500 5350 4000 5350
Connection ~ 4500 5350
Connection ~ 4000 5350
Wire Wire Line
	4700 5350 5200 5350
Connection ~ 4700 5350
Connection ~ 5200 5350
Wire Wire Line
	5450 5350 5950 5350
Connection ~ 5450 5350
Wire Wire Line
	6250 5350 6750 5350
Connection ~ 6250 5350
Wire Wire Line
	5950 5450 6250 5450
Connection ~ 6250 5450
Wire Wire Line
	6250 5450 6750 5450
Wire Wire Line
	5950 5450 5450 5450
Connection ~ 5450 5450
Wire Wire Line
	5200 5450 4700 5450
Connection ~ 5200 5450
Connection ~ 4700 5450
Wire Wire Line
	3750 5450 4000 5450
Connection ~ 4500 5450
Connection ~ 4000 5450
Wire Wire Line
	4000 5450 4500 5450
Wire Wire Line
	3750 5450 3250 5450
Connection ~ 3750 5450
Connection ~ 3250 5450
Wire Wire Line
	2300 5450 2500 5450
Connection ~ 3000 5450
Connection ~ 2500 5450
Wire Wire Line
	2500 5450 3000 5450
Wire Wire Line
	2500 5550 3000 5550
Connection ~ 2500 5550
Connection ~ 3000 5550
Wire Wire Line
	3000 5550 3250 5550
Wire Wire Line
	3250 5550 3750 5550
Connection ~ 3250 5550
Connection ~ 3750 5550
Wire Wire Line
	4000 5550 4500 5550
Connection ~ 4000 5550
Connection ~ 4500 5550
Wire Wire Line
	4700 5550 5200 5550
Connection ~ 4700 5550
Connection ~ 5200 5550
Wire Wire Line
	5450 5550 5950 5550
Connection ~ 5450 5550
Wire Wire Line
	6250 5550 6750 5550
Connection ~ 6250 5550
Wire Wire Line
	6750 5650 6250 5650
Connection ~ 6250 5650
Connection ~ 5450 5650
Wire Wire Line
	4500 5650 4700 5650
Wire Wire Line
	5450 5650 5950 5650
Connection ~ 4700 5650
Wire Wire Line
	4700 5650 5150 5650
Wire Wire Line
	4500 5650 4000 5650
Connection ~ 4500 5650
Connection ~ 4000 5650
Wire Wire Line
	3000 5650 3250 5650
Connection ~ 3750 5650
Connection ~ 3250 5650
Wire Wire Line
	3250 5650 3750 5650
Wire Wire Line
	3000 5650 2500 5650
Connection ~ 3000 5650
Connection ~ 2500 5650
Connection ~ 5950 5650
Connection ~ 5950 5550
Connection ~ 5950 5450
Connection ~ 5950 5350
Connection ~ 5950 5250
Connection ~ 5950 5150
Connection ~ 5950 5050
Connection ~ 5950 4950
Connection ~ 5950 4850
Connection ~ 5950 4750
Connection ~ 5950 4650
Connection ~ 5950 4550
Connection ~ 5950 4450
Connection ~ 5950 4350
$Comp
L Spojko-rescue:Conn_02x14_Odd_Even-Connector_Generic J71
U 1 1 5AF646AE
P 7350 4950
F 0 "J71" H 7400 5767 50  0000 C CNN
F 1 "Conn_02x14" H 7400 5676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x14_P2.54mm_Horizontal" H 7350 4950 50  0001 C CNN
F 3 "~" H 7350 4950 50  0001 C CNN
	1    7350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4350 7650 4350
Connection ~ 7150 4350
Wire Wire Line
	7650 4450 7150 4450
Connection ~ 7150 4450
Wire Wire Line
	7150 4550 7650 4550
Connection ~ 7150 4550
Wire Wire Line
	7650 4650 7150 4650
Connection ~ 7150 4650
Wire Wire Line
	7150 4750 7650 4750
Connection ~ 7150 4750
Wire Wire Line
	7650 4850 7150 4850
Connection ~ 7150 4850
Wire Wire Line
	7150 4950 7650 4950
Connection ~ 7150 4950
Wire Wire Line
	7650 5050 7150 5050
Connection ~ 7150 5050
Wire Wire Line
	7150 5150 7650 5150
Connection ~ 7150 5150
Connection ~ 7150 5250
Wire Wire Line
	7150 5250 7650 5250
Wire Wire Line
	7150 5350 7650 5350
Connection ~ 7150 5350
Connection ~ 7150 5450
Wire Wire Line
	7150 5450 7650 5450
Wire Wire Line
	7150 5550 7650 5550
Connection ~ 7150 5550
Wire Wire Line
	7650 5650 7150 5650
Connection ~ 7150 5650
Wire Wire Line
	6750 4350 7150 4350
Connection ~ 6750 4350
Wire Wire Line
	6750 4450 7150 4450
Connection ~ 6750 4450
Wire Wire Line
	6750 4550 7150 4550
Connection ~ 6750 4550
Wire Wire Line
	6750 4650 7150 4650
Connection ~ 6750 4650
Wire Wire Line
	6750 4750 7150 4750
Connection ~ 6750 4750
Wire Wire Line
	6750 4850 7150 4850
Connection ~ 6750 4850
Wire Wire Line
	6750 4950 7150 4950
Connection ~ 6750 4950
Wire Wire Line
	6750 5050 7150 5050
Connection ~ 6750 5050
Wire Wire Line
	6750 5150 7150 5150
Connection ~ 6750 5150
Wire Wire Line
	6750 5250 7150 5250
Connection ~ 6750 5250
Wire Wire Line
	6750 5350 7150 5350
Connection ~ 6750 5350
Wire Wire Line
	6750 5450 7150 5450
Connection ~ 6750 5450
Wire Wire Line
	6750 5550 7150 5550
Connection ~ 6750 5550
Wire Wire Line
	6750 5650 7150 5650
Connection ~ 6750 5650
Text GLabel 500  2100 2    60   Input ~ 0
GPIO12
Text GLabel 500  2300 2    60   Input ~ 0
GPIO16
Text GLabel 500  2600 2    60   Input ~ 0
GPIO26
Text GLabel 500  2000 2    60   Input ~ 0
GPIO4
Text GLabel 500  2200 2    60   Input ~ 0
GPIO13
Text GLabel 500  2400 2    60   Input ~ 0
GPIO17
Text GLabel 500  2500 2    60   Input ~ 0
GPIO22
Text GLabel 500  2700 2    60   Input ~ 0
GPIO27
Wire Wire Line
	2700 2350 2200 2350
Wire Wire Line
	1850 2350 2200 2350
Connection ~ 2200 2350
Wire Wire Line
	2200 2250 2700 2250
Wire Wire Line
	1850 2250 2200 2250
Connection ~ 2200 2250
Wire Wire Line
	2700 3850 2200 3850
Wire Wire Line
	2000 3850 2200 3850
Connection ~ 2200 3850
Wire Wire Line
	2200 3750 2700 3750
Wire Wire Line
	2000 3750 2200 3750
Connection ~ 2200 3750
Wire Wire Line
	2700 3650 2200 3650
Wire Wire Line
	2000 3650 2200 3650
Connection ~ 2200 3650
Wire Wire Line
	2200 3550 2700 3550
Wire Wire Line
	2000 3550 2200 3550
Connection ~ 2200 3550
Wire Wire Line
	2700 3450 2200 3450
Wire Wire Line
	2000 3450 2200 3450
Connection ~ 2200 3450
Wire Wire Line
	2200 3350 2700 3350
Wire Wire Line
	2000 3350 2200 3350
Connection ~ 2200 3350
Wire Wire Line
	2700 3250 2200 3250
Wire Wire Line
	2000 3250 2200 3250
Connection ~ 2200 3250
Wire Wire Line
	2200 3150 2700 3150
Wire Wire Line
	2000 3150 2200 3150
Connection ~ 2200 3150
Wire Wire Line
	2700 3050 2200 3050
Wire Wire Line
	2000 3050 2200 3050
Connection ~ 2200 3050
Wire Wire Line
	2700 2950 2200 2950
Wire Wire Line
	2000 2950 2200 2950
Connection ~ 2200 2950
Wire Wire Line
	2200 2850 2700 2850
Wire Wire Line
	2000 2850 2200 2850
Connection ~ 2200 2850
Wire Wire Line
	2700 2750 2200 2750
Wire Wire Line
	2000 2750 2200 2750
Connection ~ 2200 2750
Wire Wire Line
	2200 2650 2700 2650
Wire Wire Line
	1850 2650 2200 2650
Connection ~ 2200 2650
Wire Wire Line
	2700 2550 2200 2550
Wire Wire Line
	1850 2550 2200 2550
Connection ~ 2200 2550
Wire Wire Line
	2200 2450 2700 2450
Wire Wire Line
	1850 2450 2200 2450
Connection ~ 2200 2450
$Comp
L Spojko-rescue:Conn_02x20_Odd_Even-Connector_Generic J10
U 1 1 5AF45B96
P 2400 2850
F 0 "J10" H 2450 3967 50  0000 C CNN
F 1 "Conn_02x20" H 2450 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 2400 2850 50  0001 C CNN
F 3 "~" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Text GLabel 1400 1150 2    60   Input ~ 0
GPIO10-SPI-MOSI
Text GLabel 1400 1250 2    60   Input ~ 0
GPIO09-SPI-MISO
Text GLabel 1400 1350 2    60   Input ~ 0
GPI11-SPI-SCLK
Text GLabel 1400 1450 2    60   Input ~ 0
GPIO8-SPIO-CE0
Text GLabel 1400 1550 2    60   Input ~ 0
GPIO7-SPI-CE1
Text GLabel 2000 2950 0    60   Input ~ 0
GND
Text GLabel 2000 3650 0    60   Input ~ 0
GND
Wire Wire Line
	4500 3850 4000 3850
Wire Wire Line
	4000 2950 4500 2950
Wire Wire Line
	4500 2850 4000 2850
Wire Wire Line
	4000 2750 4500 2750
$Comp
L Spojko-rescue:Conn_02x20_Odd_Even-Connector_Generic J30
U 1 1 5AF8A194
P 4200 2850
F 0 "J30" H 4250 3967 50  0000 C CNN
F 1 "Conn_02x20" H 4250 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3850 4700 3850
Wire Wire Line
	4700 3750 5200 3750
Wire Wire Line
	5200 3650 4700 3650
Wire Wire Line
	4700 3550 5200 3550
Wire Wire Line
	5200 3450 4700 3450
Wire Wire Line
	4700 3350 5200 3350
Wire Wire Line
	5200 3250 4700 3250
Wire Wire Line
	4700 3150 5200 3150
Wire Wire Line
	5200 3050 4700 3050
Wire Wire Line
	4700 2950 5200 2950
Wire Wire Line
	5200 2850 4700 2850
Wire Wire Line
	4700 2750 5200 2750
$Comp
L Spojko-rescue:Conn_02x20_Odd_Even-Connector_Generic J40
U 1 1 5AF8A220
P 4900 2850
F 0 "J40" H 4950 3967 50  0000 C CNN
F 1 "Conn_02x20" H 4950 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 4900 2850 50  0001 C CNN
F 3 "~" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3850 5450 3850
Wire Wire Line
	5450 3750 5950 3750
Wire Wire Line
	5950 3650 5450 3650
Wire Wire Line
	5450 3550 5950 3550
Wire Wire Line
	5950 3450 5450 3450
Wire Wire Line
	5450 3350 5950 3350
Wire Wire Line
	5950 3250 5450 3250
Wire Wire Line
	5450 3150 5950 3150
Wire Wire Line
	5950 3050 5450 3050
Wire Wire Line
	5450 2950 5950 2950
Wire Wire Line
	5950 2850 5450 2850
Wire Wire Line
	5950 2750 5450 2750
$Comp
L Spojko-rescue:Conn_02x20_Odd_Even-Connector_Generic J50
U 1 1 5AF8A2AE
P 5650 2850
F 0 "J50" H 5700 3967 50  0000 C CNN
F 1 "Conn_02x20" H 5700 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5650 2850 50  0001 C CNN
F 3 "~" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3850 6250 3850
Wire Wire Line
	6750 3750 6250 3750
Wire Wire Line
	6750 3650 6250 3650
Wire Wire Line
	6750 3550 6250 3550
Wire Wire Line
	6750 3450 6250 3450
Wire Wire Line
	6750 3350 6250 3350
Wire Wire Line
	6750 3250 6250 3250
Wire Wire Line
	6750 3150 6250 3150
Wire Wire Line
	6250 3050 6750 3050
Wire Wire Line
	6750 2950 6250 2950
Wire Wire Line
	6750 2850 6250 2850
Wire Wire Line
	6750 2750 6250 2750
$Comp
L Spojko-rescue:Conn_02x20_Odd_Even-Connector_Generic J60
U 1 1 5AF8A33E
P 6450 2850
F 0 "J60" H 6500 3967 50  0000 C CNN
F 1 "Conn_02x20" H 6500 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3850 7150 3850
Wire Wire Line
	7650 3750 7150 3750
Wire Wire Line
	7650 3650 7150 3650
Wire Wire Line
	7650 3550 7150 3550
Wire Wire Line
	7650 3450 7150 3450
Wire Wire Line
	7650 3350 7150 3350
Wire Wire Line
	7650 3250 7150 3250
Wire Wire Line
	7650 3150 7150 3150
Wire Wire Line
	7650 3050 7150 3050
Wire Wire Line
	7650 2950 7150 2950
Wire Wire Line
	7650 2850 7150 2850
Wire Wire Line
	7650 2750 7150 2750
$Comp
L Spojko-rescue:Conn_02x20_Odd_Even-Connector_Generic J70
U 1 1 5AF646C8
P 7350 2850
F 0 "J70" H 7400 3967 50  0000 C CNN
F 1 "Conn_02x20" H 7400 3876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 7350 2850 50  0001 C CNN
F 3 "~" H 7350 2850 50  0001 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
