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
LIBS:cat24c32hu4i-gt3
LIBS:DMMT5401
LIBS:fdc5614p
LIBS:lm1117
LIBS:lm3489
LIBS:max1164x
LIBS:mcp23017
LIBS:raspberry_pi_+_conn
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:vLM2596
LIBS:ESP8266
LIBS:vESP-12e
LIBS:vPower5V-3V3
LIBS:switches
LIBS:sensors
LIBS:sefrtsrts
LIBS:Spojko-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 2000 1050 1450 200 
U 597BCBD9
F0 "Spojko Power Supply" 60
F1 "PowerSupply5V.sch" 60
F2 "24V_In" I L 2000 1150 60 
F3 "5V_Out" I R 3450 1150 60 
$EndSheet
$Comp
L Raspberry_Pi P1
U 1 1 5983D0F7
P 3900 4900
F 0 "P1" H 2800 6850 60  0000 C CNN
F 1 "Raspberry_Pi" H 4400 3450 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 3100 4200 60  0001 C CNN
F 3 "" H 4500 4900 60  0000 C CNN
	1    3900 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J1
U 1 1 598505AA
P 1350 1700
F 0 "J1" H 1350 1850 50  0000 C CNN
F 1 "CONN_01X02" V 1450 1700 50  0000 C CNN
F 2 "Connectors:bornier2" H 1350 1700 50  0001 C CNN
F 3 "" H 1350 1700 50  0001 C CNN
	1    1350 1700
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR01
U 1 1 598506CD
P 1000 1300
F 0 "#PWR01" H 1000 1150 50  0001 C CNN
F 1 "+24V" H 1000 1440 50  0000 C CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
$Comp
L +24V #PWR02
U 1 1 598513FD
P 1850 1050
F 0 "#PWR02" H 1850 900 50  0001 C CNN
F 1 "+24V" H 1850 1190 50  0000 C CNN
F 2 "" H 1850 1050 50  0001 C CNN
F 3 "" H 1850 1050 50  0001 C CNN
	1    1850 1050
	1    0    0    -1  
$EndComp
Text GLabel 3750 1150 2    60   Input ~ 0
5VMCU
Text GLabel 2200 3150 0    60   Input ~ 0
5VMCU
$Sheet
S 2000 1500 1450 200 
U 598550DE
F0 "Napajanje_5V" 60
F1 "Power_5V.sch" 60
F2 "In_24V" I L 2000 1600 60 
F3 "Out_5V" I R 3450 1600 60 
$EndSheet
$Sheet
S 2000 1950 1450 200 
U 59855117
F0 "Power_3V3" 60
F1 "Napajanje_3V3.sch" 60
F2 "In_24V" I L 2000 2050 60 
F3 "Out_3V3" I R 3450 2050 60 
$EndSheet
Text GLabel 3750 1600 2    60   Input ~ 0
+5V
Text GLabel 3750 2050 2    60   Input ~ 0
+3V3
Text GLabel 6850 5400 0    60   Input ~ 0
+3V3
Text GLabel 9850 5850 3    60   Input ~ 0
GND
Text GLabel 9900 5000 2    60   Input ~ 0
SDA
Text GLabel 9900 4900 2    60   Input ~ 0
SCL
Text GLabel 9900 4700 2    60   Input ~ 0
TXD
Text GLabel 9900 4800 2    60   Input ~ 0
RXD
Text GLabel 5150 3100 2    60   Input ~ 0
SDA
Text GLabel 5150 3200 2    60   Input ~ 0
SCL
Text GLabel 5150 3450 2    60   Input ~ 0
TXD
Text GLabel 5150 3550 2    60   Input ~ 0
RXD
Text GLabel 5150 4900 2    60   Input ~ 0
GPIO12
Text GLabel 5150 5900 2    60   Input ~ 0
GPIO24
Text GLabel 5150 5100 2    60   Input ~ 0
GPIO16
Text GLabel 5150 5800 2    60   Input ~ 0
GPIO23
Text GLabel 5150 5300 2    60   Input ~ 0
GPIO18
Text GLabel 5150 6000 2    60   Input ~ 0
GPIO25
$Comp
L BSS138 Q2
U 1 1 5988C15D
P 9000 2900
F 0 "Q2" H 9200 2975 50  0000 L CNN
F 1 "BSS138" H 9200 2900 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9200 2825 50  0001 L CIN
F 3 "" H 9000 2900 50  0001 L CNN
	1    9000 2900
	0    1    1    0   
$EndComp
Text GLabel 7900 3000 0    60   Input ~ 0
SDA
Text GLabel 7900 3450 0    60   Input ~ 0
SCL
$Comp
L BSS138 Q1
U 1 1 5988D7F6
P 8600 3350
F 0 "Q1" H 8800 3425 50  0000 L CNN
F 1 "BSS138" H 8800 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8800 3275 50  0001 L CIN
F 3 "" H 8600 3350 50  0001 L CNN
	1    8600 3350
	0    1    1    0   
$EndComp
$Comp
L Jumper_NO_Small JP2
U 1 1 5988ED75
P 8200 3000
F 0 "JP2" H 8200 3080 50  0000 R TNN
F 1 "NO" H 8210 2940 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8200 3000 50  0001 C CNN
F 3 "" H 8200 3000 50  0001 C CNN
	1    8200 3000
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP1
U 1 1 5988EE7A
P 8150 3450
F 0 "JP1" H 8150 3530 50  0000 R TNN
F 1 "NO" H 8160 3390 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8150 3450 50  0001 C CNN
F 3 "" H 8150 3450 50  0001 C CNN
	1    8150 3450
	1    0    0    -1  
$EndComp
Text GLabel 9750 3000 2    60   Input ~ 0
SDA1
Text GLabel 9750 3450 2    60   Input ~ 0
SCL1
Text GLabel 9750 2500 2    60   Input ~ 0
+5V
$Comp
L R R3
U 1 1 59890105
P 9400 3200
F 0 "R3" V 9480 3200 50  0000 C CNN
F 1 "4K7" V 9400 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9330 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 598901B2
P 9600 2800
F 0 "R4" V 9680 2800 50  0000 C CNN
F 1 "4K7" V 9600 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9530 2800 50  0001 C CNN
F 3 "" H 9600 2800 50  0001 C CNN
	1    9600 2800
	1    0    0    -1  
$EndComp
Text GLabel 8350 2500 0    60   Input ~ 0
+3V3
$Sheet
S 9144 1306 1306 294 
U 598A975E
F0 "SheetSpojkoKonektori" 60
F1 "SpojkoKonektori.sch" 60
$EndSheet
$Comp
L ESP-12E U1
U 1 1 598AF9FB
P 8750 5000
F 0 "U1" H 8200 5700 50  0000 C CNN
F 1 "ESP-12E" H 8750 5450 50  0000 C CNN
F 2 "project_footprints:ESP-12E" H 8750 5000 50  0001 C CNN
F 3 "" H 8750 5000 50  0001 C CNN
	1    8750 5000
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 598A3011
P 6650 1200
F 0 "C4" V 6500 1150 50  0000 L CNN
F 1 "CP" V 6600 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 6688 1050 50  0001 C CNN
F 3 "" H 6650 1200 50  0001 C CNN
	1    6650 1200
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 598A30B2
P 6650 1500
F 0 "C5" V 6800 1450 50  0000 L CNN
F 1 "C" V 6700 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 6688 1350 50  0001 C CNN
F 3 "" H 6650 1500 50  0001 C CNN
	1    6650 1500
	0    -1   -1   0   
$EndComp
Text Notes 850  700  0    118  ~ 0
Spojko napajanja\n
$Comp
L SW_Push SW1
U 1 1 598FB508
P 7100 4700
F 0 "SW1" H 7150 4800 50  0000 L CNN
F 1 "SW_Reset" H 7100 4640 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 7100 4900 50  0001 C CNN
F 3 "" H 7100 4900 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 598FB5DB
P 10300 5100
F 0 "SW2" H 10350 5200 50  0000 L CNN
F 1 "SW_Flash" H 10300 5040 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVPBF" H 10300 5300 50  0001 C CNN
F 3 "" H 10300 5300 50  0001 C CNN
	1    10300 5100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 598FB759
P 7450 5050
F 0 "R1" V 7530 5050 50  0000 C CNN
F 1 "10K" V 7450 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7380 5050 50  0001 C CNN
F 3 "" H 7450 5050 50  0001 C CNN
	1    7450 5050
	1    0    0    -1  
$EndComp
Text GLabel 6800 4700 0    60   Input ~ 0
GND
Text GLabel 10600 5900 3    60   Input ~ 0
GND
$Comp
L R R2
U 1 1 598FC9D7
P 7650 5050
F 0 "R2" V 7730 5050 50  0000 C CNN
F 1 "10K" V 7650 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7580 5050 50  0001 C CNN
F 3 "" H 7650 5050 50  0001 C CNN
	1    7650 5050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 598FCC56
P 10050 5350
F 0 "R6" V 10130 5350 50  0000 C CNN
F 1 "10K" V 10050 5350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9980 5350 50  0001 C CNN
F 3 "" H 10050 5350 50  0001 C CNN
	1    10050 5350
	1    0    0    -1  
$EndComp
Text GLabel 10050 5850 3    60   Input ~ 0
+3V3
$Comp
L R R5
U 1 1 598FD30F
P 9850 5450
F 0 "R5" V 9930 5450 50  0000 C CNN
F 1 "10K" V 9850 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9780 5450 50  0001 C CNN
F 3 "" H 9850 5450 50  0001 C CNN
	1    9850 5450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J2
U 1 1 598FDB37
P 1600 7200
F 0 "J2" H 1600 7550 50  0000 C CNN
F 1 "CONN_01X06" V 1700 7200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 1600 7200 50  0001 C CNN
F 3 "" H 1600 7200 50  0001 C CNN
	1    1600 7200
	1    0    0    -1  
$EndComp
Text Notes 1900 7500 0    63   ~ 0
- 3V3\n- GND\n- 5V\n-TXD\n- RXD\n- DTR
Text GLabel 1100 7050 0    60   Input ~ 0
GND
Text GLabel 1100 7350 0    60   Input ~ 0
TXD
Text GLabel 1100 7250 0    60   Input ~ 0
RXD
Text Notes 600  6700 0    118  ~ 0
Programiranje ESP-a\n
Text Notes 6450 4200 0    118  ~ 0
ESP\n
Text Notes 7600 2400 0    118  ~ 0
I2C 3V3 na 5V
Text Notes 8750 1050 0    118  ~ 0
Spojko konektor pinout
$Comp
L DHT11 U6
U 1 1 5990897F
P 1650 3600
F 0 "U6" V 1400 3450 50  0000 C CNN
F 1 "DHT11" H 1750 3350 50  0000 C CNN
F 2 "project_footprints:DHT22_Temperature_Humidity" H 1800 3850 50  0001 C CNN
F 3 "" H 1800 3850 50  0001 C CNN
	1    1650 3600
	0    1    1    0   
$EndComp
Text GLabel 2350 4700 3    60   Input ~ 0
GND
Text GLabel 1150 3500 0    60   Input ~ 0
GND
$Comp
L R R9
U 1 1 5990A619
P 2100 3800
F 0 "R9" V 2180 3800 50  0000 C CNN
F 1 "10K" V 2100 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2030 3800 50  0001 C CNN
F 3 "" H 2100 3800 50  0001 C CNN
	1    2100 3800
	1    0    0    -1  
$EndComp
Text GLabel 5150 5600 2    60   Input ~ 0
GPIO21
Text GLabel 1650 4150 3    60   Input ~ 0
GPIO26
Text GLabel 6950 5200 0    60   Input ~ 0
GPIO26
Text GLabel 5150 5500 2    60   Input ~ 0
GPIO20
Text GLabel 5150 6100 2    60   Input ~ 0
GPIO26
Text GLabel 1000 1800 3    60   Input ~ 0
GND24V
Text GLabel 6950 1500 2    60   Input ~ 0
+3V3
Text GLabel 6350 1500 0    60   Input ~ 0
GND
Text Notes 6000 1400 0    60   ~ 0
Bypass C\nESP
$Comp
L CP C1
U 1 1 59A73070
P 5350 1200
F 0 "C1" V 5200 1150 50  0000 L CNN
F 1 "CP" V 5300 1050 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 5388 1050 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 59A73076
P 5350 1500
F 0 "C2" V 5500 1450 50  0000 L CNN
F 1 "C" V 5400 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5388 1350 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	0    -1   -1   0   
$EndComp
Text GLabel 5050 1500 0    60   Input ~ 0
GND
Text Notes 4700 1400 0    60   ~ 0
Bypass C\nMCU
$Comp
L C C3
U 1 1 59A741DA
P 5350 1800
F 0 "C3" V 5500 1750 50  0000 L CNN
F 1 "C" V 5400 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 5388 1650 50  0001 C CNN
F 3 "" H 5350 1800 50  0001 C CNN
	1    5350 1800
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 59A775AE
P 6650 1800
F 0 "C6" V 6800 1750 50  0000 L CNN
F 1 "C" V 6700 1700 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 6688 1650 50  0001 C CNN
F 3 "" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    -1   -1   0   
$EndComp
$Comp
L CP C7
U 1 1 59A8B614
P 8050 1500
F 0 "C7" V 7900 1450 50  0000 L CNN
F 1 "CP" V 8000 1350 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_8x6.7" H 8088 1350 50  0001 C CNN
F 3 "" H 8050 1500 50  0001 C CNN
	1    8050 1500
	0    1    1    0   
$EndComp
Text GLabel 8350 1500 2    60   Input ~ 0
+5V
Text GLabel 7750 1500 0    60   Input ~ 0
GND
Text Notes 7450 1400 0    60   ~ 0
Bypass C\n+5V
Connection ~ 2350 3950
Connection ~ 2350 4050
Connection ~ 2350 4150
Connection ~ 2350 4250
Connection ~ 2350 4350
Connection ~ 2350 4450
Connection ~ 2350 4550
Wire Wire Line
	1150 1650 1000 1650
Wire Wire Line
	1000 1650 1000 1300
Wire Wire Line
	1000 1800 1000 1750
Wire Wire Line
	1000 1750 1150 1750
Wire Wire Line
	3750 1600 3450 1600
Wire Wire Line
	2350 3850 2450 3850
Wire Wire Line
	2350 3950 2450 3950
Wire Wire Line
	2350 4050 2450 4050
Wire Wire Line
	2350 4150 2450 4150
Wire Wire Line
	2350 4250 2450 4250
Wire Wire Line
	2350 4350 2450 4350
Wire Wire Line
	2350 4450 2450 4450
Wire Wire Line
	2350 4550 2450 4550
Wire Wire Line
	9900 4700 9650 4700
Wire Wire Line
	9900 4800 9650 4800
Wire Wire Line
	9900 4900 9650 4900
Wire Wire Line
	9900 5000 9650 5000
Wire Wire Line
	5000 3100 5150 3100
Wire Wire Line
	5000 3200 5150 3200
Wire Wire Line
	5000 3450 5150 3450
Wire Wire Line
	5000 3550 5150 3550
Wire Wire Line
	7900 3450 8050 3450
Wire Wire Line
	8250 3450 8400 3450
Wire Wire Line
	7900 3000 8100 3000
Wire Wire Line
	8300 3000 8800 3000
Wire Wire Line
	9200 3000 9750 3000
Wire Wire Line
	8800 3450 9750 3450
Wire Wire Line
	9400 3350 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	9600 2950 9600 3000
Connection ~ 9600 3000
Wire Wire Line
	9400 3050 9400 2500
Wire Wire Line
	9400 2500 9750 2500
Wire Wire Line
	9600 2650 9600 2500
Connection ~ 9600 2500
Wire Wire Line
	8350 2500 8950 2500
Wire Wire Line
	8550 2500 8550 3150
Wire Wire Line
	8950 2500 8950 2700
Connection ~ 8550 2500
Wire Wire Line
	9650 5400 9650 5700
Wire Wire Line
	2300 3250 2450 3250
Wire Notes Line
	850  750  850  2450
Wire Notes Line
	4300 2450 4300 750 
Wire Wire Line
	7450 5200 7450 5400
Connection ~ 7450 5400
Wire Wire Line
	7450 4900 7450 4700
Wire Wire Line
	7300 4700 7850 4700
Connection ~ 7450 4700
Wire Wire Line
	10100 5100 9650 5100
Wire Wire Line
	7650 4900 7850 4900
Wire Wire Line
	7650 5400 7650 5200
Connection ~ 7650 5400
Wire Wire Line
	9650 5200 10050 5200
Wire Wire Line
	10050 5850 10050 5500
Wire Wire Line
	9650 5700 9850 5700
Wire Wire Line
	9850 5600 9850 5850
Connection ~ 9850 5700
Wire Wire Line
	9850 5300 9650 5300
Wire Wire Line
	1100 7050 1400 7050
Wire Wire Line
	1100 7250 1400 7250
Wire Wire Line
	1100 7350 1400 7350
Wire Notes Line
	650  6750 650  7550
Wire Notes Line
	650  7550 2450 7550
Wire Notes Line
	2450 7550 2450 6750
Wire Notes Line
	2450 6750 650  6750
Wire Notes Line
	10100 2400 10100 3900
Wire Notes Line
	10100 3900 7600 3900
Wire Notes Line
	7600 2400 10100 2400
Wire Notes Line
	7600 3900 7600 2400
Wire Notes Line
	6450 4200 6450 6200
Wire Notes Line
	6450 6200 10800 6200
Wire Notes Line
	10800 6200 10800 4200
Wire Notes Line
	10800 4200 6450 4200
Wire Notes Line
	8750 1050 8750 1950
Wire Notes Line
	8750 1950 10850 1950
Wire Notes Line
	10850 1950 10850 1050
Wire Notes Line
	10850 1050 8750 1050
Wire Wire Line
	1950 3500 2450 3500
Wire Wire Line
	2350 3900 2350 4700
Wire Wire Line
	2350 3950 2350 3850
Wire Wire Line
	1150 3500 1350 3500
Wire Wire Line
	2100 3650 2100 3500
Connection ~ 2100 3500
Wire Wire Line
	2100 3950 1650 3950
Wire Wire Line
	1650 3900 1650 4150
Connection ~ 1650 3950
Wire Wire Line
	5150 5600 5000 5600
Wire Wire Line
	5150 4900 5000 4900
Wire Wire Line
	5150 5100 5000 5100
Wire Wire Line
	5000 5300 5150 5300
Wire Wire Line
	5000 5500 5150 5500
Wire Wire Line
	5000 5800 5150 5800
Wire Wire Line
	5000 5900 5150 5900
Wire Wire Line
	5000 6000 5150 6000
Wire Wire Line
	5150 6100 5000 6100
Wire Wire Line
	5200 1200 5150 1200
Wire Wire Line
	5150 1200 5150 1800
Wire Wire Line
	5150 1800 5200 1800
Wire Wire Line
	5050 1500 5200 1500
Connection ~ 5150 1500
Wire Wire Line
	5500 1200 5550 1200
Wire Wire Line
	5550 1200 5550 1800
Wire Wire Line
	5550 1800 5500 1800
Wire Wire Line
	5500 1500 5650 1500
Connection ~ 5550 1500
Wire Wire Line
	6500 1200 6450 1200
Wire Wire Line
	6450 1200 6450 1800
Wire Wire Line
	6450 1800 6500 1800
Wire Wire Line
	6350 1500 6500 1500
Connection ~ 6450 1500
Wire Wire Line
	6800 1200 6850 1200
Wire Wire Line
	6850 1200 6850 1800
Wire Wire Line
	6850 1800 6800 1800
Wire Wire Line
	6800 1500 6950 1500
Connection ~ 6850 1500
Wire Wire Line
	7750 1500 7900 1500
Wire Wire Line
	8200 1500 8350 1500
Wire Wire Line
	2200 3150 2450 3150
Wire Wire Line
	2300 3250 2300 3150
Connection ~ 2300 3150
Text GLabel 5650 1500 2    60   Input ~ 0
5VMCU
Wire Wire Line
	3750 2050 3450 2050
Wire Wire Line
	3750 1150 3450 1150
Wire Wire Line
	2000 1150 1850 1150
Wire Wire Line
	1850 1050 1850 2050
Wire Wire Line
	1850 2050 2000 2050
Connection ~ 1850 1150
Wire Wire Line
	2000 1600 1850 1600
Connection ~ 1850 1600
Wire Notes Line
	850  2450 4300 2450
Wire Notes Line
	4300 750  850  750 
Wire Wire Line
	6800 4700 6900 4700
Wire Wire Line
	6950 5200 7850 5200
Wire Wire Line
	6850 5400 7850 5400
Wire Wire Line
	10500 5100 10600 5100
Wire Wire Line
	10600 5100 10600 5900
$EndSCHEMATC
