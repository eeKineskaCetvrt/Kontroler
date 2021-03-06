EESchema Schematic File Version 2
LIBS:Spojko-cache
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
LIBS:Symbols_DCDC-ACDC-Converter_RevC_20Jul2012
LIBS:Symbols_EN60617_13Mar2013
LIBS:Symbols_EN60617-10_HF-Radio_DRAFT_12Sep2013
LIBS:Symbols_ICs-Diskrete_RevD10
LIBS:Symbols_ICs-Opto_RevB_16Sep2013
LIBS:Symbols_Microcontroller_Philips-NXP_RevA_06Oct2013
LIBS:Symbols_Socket-DIN41612_RevA
LIBS:Symbols_Transformer-Diskrete_RevA
LIBS:SymbolsSimilarEN60617+oldDIN617-RevE8
LIBS:switches
LIBS:sensors
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 1500 2300 0    60   Input ~ 0
+5V
Text GLabel 1500 2400 0    60   Input ~ 0
+5V
Text GLabel 1500 2500 0    60   Input ~ 0
GND
Text GLabel 1500 2600 0    60   Input ~ 0
+3V3
Text GLabel 1500 2700 0    60   Input ~ 0
+3V3
Text GLabel 1500 2800 0    60   Input ~ 0
GND
Text GLabel 1500 5500 0    60   Input ~ 0
SDA
Text GLabel 1500 5600 0    60   Input ~ 0
SCL
Text GLabel 1500 5400 0    60   Input ~ 0
GND
Text GLabel 1500 5300 0    60   Input ~ 0
SDA1
Text GLabel 1500 5200 0    60   Input ~ 0
SCL1
Text GLabel 1500 5100 0    60   Input ~ 0
GND
Text GLabel 1500 4900 0    60   Input ~ 0
TXD
Text GLabel 1500 5000 0    60   Input ~ 0
RXD
Text GLabel 1500 4800 0    60   Input ~ 0
GND
Text GLabel 1500 2000 0    60   Input ~ 0
GND24V
Text GLabel 1500 1900 0    60   Input ~ 0
+24V
Text GLabel 1500 1800 0    60   Input ~ 0
+24V
Text GLabel 1500 1700 0    60   Input ~ 0
+24V
Text GLabel 1500 2200 0    60   Input ~ 0
GND24V
Text GLabel 1500 2100 0    60   Input ~ 0
GND24V
Text GLabel 1500 4700 0    60   Input ~ 0
RST
Text GLabel 1500 4600 0    60   Input ~ 0
GND
Text GLabel 900  3300 0    60   Input ~ 0
GPIO12
Text GLabel 900  3200 0    60   Input ~ 0
GPIO16
Text GLabel 900  3700 0    60   Input ~ 0
GPIO18
Text GLabel 900  3100 0    60   Input ~ 0
GPIO20
Text GLabel 900  3000 0    60   Input ~ 0
GPIO21
Text GLabel 900  3600 0    60   Input ~ 0
GPIO23
Text GLabel 900  3500 0    60   Input ~ 0
GPIO24
Text GLabel 900  3400 0    60   Input ~ 0
GPIO25
Text GLabel 2400 2300 2    60   Input ~ 0
+5V
Text GLabel 2400 2400 2    60   Input ~ 0
+5V
Text GLabel 2400 2500 2    60   Input ~ 0
GND
Text GLabel 2400 2600 2    60   Input ~ 0
+3V3
Text GLabel 2400 2700 2    60   Input ~ 0
+3V3
Text GLabel 2400 2800 2    60   Input ~ 0
GND
Text GLabel 2350 5500 2    60   Input ~ 0
SDA
Text GLabel 2350 5600 2    60   Input ~ 0
SCL
Text GLabel 2350 5400 2    60   Input ~ 0
GND
Text GLabel 2350 5300 2    60   Input ~ 0
SDA1
Text GLabel 2350 5200 2    60   Input ~ 0
SCL1
Text GLabel 2350 5100 2    60   Input ~ 0
GND
Text GLabel 2350 4900 2    60   Input ~ 0
TXD
Text GLabel 2350 5000 2    60   Input ~ 0
RXD
Text GLabel 2350 4800 2    60   Input ~ 0
GND
Text GLabel 2350 4700 2    60   Input ~ 0
RST
Text GLabel 2350 4600 2    60   Input ~ 0
GND
Text GLabel 2300 2100 2    60   Input ~ 0
GND24V
Text GLabel 2300 2200 2    60   Input ~ 0
GND24V
Text GLabel 2400 1700 2    60   Input ~ 0
+24V
Text GLabel 2400 1800 2    60   Input ~ 0
+24V
Text GLabel 2400 1900 2    60   Input ~ 0
+24V
Text GLabel 2300 2000 2    60   Input ~ 0
GND24V
$Comp
L CONN_02X40 J5
U 1 1 598AAAFA
P 5150 3650
F 0 "J5" H 5150 5700 50  0000 C CNN
F 1 "CONN_02X40" V 5150 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x40_Pitch2.54mm" H 5150 3650 50  0001 C CNN
F 3 "" H 5150 3650 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 J6
U 1 1 598AAB65
P 6750 3650
F 0 "J6" H 6750 5700 50  0000 C CNN
F 1 "CONN_02X40" V 6750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x40_Pitch2.54mm" H 6750 3650 50  0001 C CNN
F 3 "" H 6750 3650 50  0001 C CNN
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP10
U 1 1 598AABDE
P 1150 3700
F 0 "JP10" H 1150 3780 50  0000 R TNN
F 1 "NO" H 1160 3640 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3700 50  0001 C CNN
F 3 "" H 1150 3700 50  0001 C CNN
	1    1150 3700
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP9
U 1 1 598AABE5
P 1150 3600
F 0 "JP9" H 1150 3680 50  0000 R TNN
F 1 "NO" H 1160 3540 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3600 50  0001 C CNN
F 3 "" H 1150 3600 50  0001 C CNN
	1    1150 3600
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP8
U 1 1 598AABEC
P 1150 3500
F 0 "JP8" H 1150 3580 50  0000 R TNN
F 1 "NO" H 1160 3440 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3500 50  0001 C CNN
F 3 "" H 1150 3500 50  0001 C CNN
	1    1150 3500
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP7
U 1 1 598AABF3
P 1150 3400
F 0 "JP7" H 1150 3480 50  0000 R TNN
F 1 "NO" H 1160 3340 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3400 50  0001 C CNN
F 3 "" H 1150 3400 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP6
U 1 1 598AABFA
P 1150 3300
F 0 "JP6" H 1150 3380 50  0000 R TNN
F 1 "NO" H 1160 3240 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3300 50  0001 C CNN
F 3 "" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP5
U 1 1 598AAC01
P 1150 3200
F 0 "JP5" H 1150 3280 50  0000 R TNN
F 1 "NO" H 1160 3140 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3200 50  0001 C CNN
F 3 "" H 1150 3200 50  0001 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP4
U 1 1 598AAC08
P 1150 3100
F 0 "JP4" H 1150 3180 50  0000 R TNN
F 1 "NO" H 1160 3040 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3100 50  0001 C CNN
F 3 "" H 1150 3100 50  0001 C CNN
	1    1150 3100
	1    0    0    -1  
$EndComp
$Comp
L Jumper_NO_Small JP3
U 1 1 598AAC0F
P 1150 3000
F 0 "JP3" H 1150 3080 50  0000 R TNN
F 1 "NO" H 1160 2940 50  0001 R BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1150 3000 50  0001 C CNN
F 3 "" H 1150 3000 50  0001 C CNN
	1    1150 3000
	1    0    0    -1  
$EndComp
Text GLabel 1500 2900 0    60   Input ~ 0
GND
Text GLabel 2400 2900 2    60   Input ~ 0
GND
$Comp
L CONN_02X40 J8
U 1 1 598AAE03
P 10400 3650
F 0 "J8" H 10400 5700 50  0000 C CNN
F 1 "CONN_02X40" V 10400 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x40_Pitch2.54mm" H 10400 3650 50  0001 C CNN
F 3 "" H 10400 3650 50  0001 C CNN
	1    10400 3650
	1    0    0    -1  
$EndComp
Text Notes 4700 1050 0    118  ~ 0
Spojko konektor pinouts
Text Notes 9550 1150 0    118  ~ 0
Produzetak Spojka\n
$Comp
L CONN_02X40 J4
U 1 1 598AAA8F
P 3550 3650
F 0 "J4" H 3550 5700 50  0000 C CNN
F 1 "CONN_02X40" V 3550 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x40_Pitch2.54mm" H 3550 3650 50  0001 C CNN
F 3 "" H 3550 3650 50  0001 C CNN
	1    3550 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X40 J3
U 1 1 598AAA14
P 1950 3650
F 0 "J3" H 1950 5700 50  0000 C CNN
F 1 "CONN_02X40" V 1950 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x40_Pitch2.54mm" H 1950 3650 50  0001 C CNN
F 3 "" H 1950 3650 50  0001 C CNN
	1    1950 3650
	1    0    0    -1  
$EndComp
Text GLabel 4000 2300 2    60   Input ~ 0
+5V
Text GLabel 4000 2400 2    60   Input ~ 0
+5V
Text GLabel 4000 2500 2    60   Input ~ 0
GND
Text GLabel 4000 2600 2    60   Input ~ 0
+3V3
Text GLabel 4000 2700 2    60   Input ~ 0
+3V3
Text GLabel 4000 2800 2    60   Input ~ 0
GND
Text GLabel 4000 5500 2    60   Input ~ 0
SDA
Text GLabel 4000 5600 2    60   Input ~ 0
SCL
Text GLabel 4000 5400 2    60   Input ~ 0
GND
Text GLabel 4000 5300 2    60   Input ~ 0
SDA1
Text GLabel 4000 5200 2    60   Input ~ 0
SCL1
Text GLabel 4000 5100 2    60   Input ~ 0
GND
Text GLabel 4000 4900 2    60   Input ~ 0
TXD
Text GLabel 4000 5000 2    60   Input ~ 0
RXD
Text GLabel 4000 4800 2    60   Input ~ 0
GND
Text GLabel 4000 4700 2    60   Input ~ 0
RST
Text GLabel 4000 4600 2    60   Input ~ 0
GND
Text GLabel 3900 2100 2    60   Input ~ 0
GND24V
Text GLabel 3900 2200 2    60   Input ~ 0
GND24V
Text GLabel 4000 1700 2    60   Input ~ 0
+24V
Text GLabel 4000 1800 2    60   Input ~ 0
+24V
Text GLabel 4000 1900 2    60   Input ~ 0
+24V
Text GLabel 3900 2000 2    60   Input ~ 0
GND24V
Text GLabel 4000 2900 2    60   Input ~ 0
GND
Text GLabel 5600 2300 2    60   Input ~ 0
+5V
Text GLabel 5600 2400 2    60   Input ~ 0
+5V
Text GLabel 5600 2500 2    60   Input ~ 0
GND
Text GLabel 5600 2600 2    60   Input ~ 0
+3V3
Text GLabel 5600 2700 2    60   Input ~ 0
+3V3
Text GLabel 5600 2800 2    60   Input ~ 0
GND
Text GLabel 5600 5500 2    60   Input ~ 0
SDA
Text GLabel 5600 5600 2    60   Input ~ 0
SCL
Text GLabel 5600 5400 2    60   Input ~ 0
GND
Text GLabel 5600 5300 2    60   Input ~ 0
SDA1
Text GLabel 5600 5200 2    60   Input ~ 0
SCL1
Text GLabel 5600 5100 2    60   Input ~ 0
GND
Text GLabel 5600 4900 2    60   Input ~ 0
TXD
Text GLabel 5600 5000 2    60   Input ~ 0
RXD
Text GLabel 5600 4800 2    60   Input ~ 0
GND
Text GLabel 5600 4700 2    60   Input ~ 0
RST
Text GLabel 5600 4600 2    60   Input ~ 0
GND
Text GLabel 5500 2100 2    60   Input ~ 0
GND24V
Text GLabel 5500 2200 2    60   Input ~ 0
GND24V
Text GLabel 5600 1700 2    60   Input ~ 0
+24V
Text GLabel 5600 1800 2    60   Input ~ 0
+24V
Text GLabel 5600 1900 2    60   Input ~ 0
+24V
Text GLabel 5500 2000 2    60   Input ~ 0
GND24V
Text GLabel 5600 2900 2    60   Input ~ 0
GND
Text GLabel 7200 2300 2    60   Input ~ 0
+5V
Text GLabel 7200 2400 2    60   Input ~ 0
+5V
Text GLabel 7200 2500 2    60   Input ~ 0
GND
Text GLabel 7200 2600 2    60   Input ~ 0
+3V3
Text GLabel 7200 2700 2    60   Input ~ 0
+3V3
Text GLabel 7200 2800 2    60   Input ~ 0
GND
Text GLabel 7200 5500 2    60   Input ~ 0
SDA
Text GLabel 7200 5600 2    60   Input ~ 0
SCL
Text GLabel 7200 5400 2    60   Input ~ 0
GND
Text GLabel 7200 5300 2    60   Input ~ 0
SDA1
Text GLabel 7200 5200 2    60   Input ~ 0
SCL1
Text GLabel 7200 5100 2    60   Input ~ 0
GND
Text GLabel 7200 4900 2    60   Input ~ 0
TXD
Text GLabel 7200 5000 2    60   Input ~ 0
RXD
Text GLabel 7200 4800 2    60   Input ~ 0
GND
Text GLabel 7200 4700 2    60   Input ~ 0
RST
Text GLabel 7200 4600 2    60   Input ~ 0
GND
Text GLabel 7100 2100 2    60   Input ~ 0
GND24V
Text GLabel 7100 2200 2    60   Input ~ 0
GND24V
Text GLabel 7200 1700 2    60   Input ~ 0
+24V
Text GLabel 7200 1800 2    60   Input ~ 0
+24V
Text GLabel 7200 1900 2    60   Input ~ 0
+24V
Text GLabel 7100 2000 2    60   Input ~ 0
GND24V
Text GLabel 7200 2900 2    60   Input ~ 0
GND
Text GLabel 3150 2300 0    60   Input ~ 0
+5V
Text GLabel 3150 2400 0    60   Input ~ 0
+5V
Text GLabel 3150 2500 0    60   Input ~ 0
GND
Text GLabel 3150 2600 0    60   Input ~ 0
+3V3
Text GLabel 3150 2700 0    60   Input ~ 0
+3V3
Text GLabel 3150 2800 0    60   Input ~ 0
GND
Text GLabel 3250 2000 0    60   Input ~ 0
GND24V
Text GLabel 3150 1900 0    60   Input ~ 0
+24V
Text GLabel 3150 1800 0    60   Input ~ 0
+24V
Text GLabel 3150 1700 0    60   Input ~ 0
+24V
Text GLabel 3250 2200 0    60   Input ~ 0
GND24V
Text GLabel 3250 2100 0    60   Input ~ 0
GND24V
Text GLabel 3150 2900 0    60   Input ~ 0
GND
Text GLabel 3150 5500 0    60   Input ~ 0
SDA
Text GLabel 3150 5600 0    60   Input ~ 0
SCL
Text GLabel 3150 5400 0    60   Input ~ 0
GND
Text GLabel 3150 5300 0    60   Input ~ 0
SDA1
Text GLabel 3150 5200 0    60   Input ~ 0
SCL1
Text GLabel 3150 5100 0    60   Input ~ 0
GND
Text GLabel 3150 4900 0    60   Input ~ 0
TXD
Text GLabel 3150 5000 0    60   Input ~ 0
RXD
Text GLabel 3150 4800 0    60   Input ~ 0
GND
Text GLabel 3150 4700 0    60   Input ~ 0
RST
Text GLabel 3150 4600 0    60   Input ~ 0
GND
Text GLabel 4750 2300 0    60   Input ~ 0
+5V
Text GLabel 4750 2400 0    60   Input ~ 0
+5V
Text GLabel 4750 2500 0    60   Input ~ 0
GND
Text GLabel 4750 2600 0    60   Input ~ 0
+3V3
Text GLabel 4750 2700 0    60   Input ~ 0
+3V3
Text GLabel 4750 2800 0    60   Input ~ 0
GND
Text GLabel 4850 2000 0    60   Input ~ 0
GND24V
Text GLabel 4750 1900 0    60   Input ~ 0
+24V
Text GLabel 4750 1800 0    60   Input ~ 0
+24V
Text GLabel 4750 1700 0    60   Input ~ 0
+24V
Text GLabel 4850 2200 0    60   Input ~ 0
GND24V
Text GLabel 4850 2100 0    60   Input ~ 0
GND24V
Text GLabel 4750 2900 0    60   Input ~ 0
GND
Text GLabel 4750 5500 0    60   Input ~ 0
SDA
Text GLabel 4750 5600 0    60   Input ~ 0
SCL
Text GLabel 4750 5400 0    60   Input ~ 0
GND
Text GLabel 4750 5300 0    60   Input ~ 0
SDA1
Text GLabel 4750 5200 0    60   Input ~ 0
SCL1
Text GLabel 4750 5100 0    60   Input ~ 0
GND
Text GLabel 4750 4900 0    60   Input ~ 0
TXD
Text GLabel 4750 5000 0    60   Input ~ 0
RXD
Text GLabel 4750 4800 0    60   Input ~ 0
GND
Text GLabel 4750 4700 0    60   Input ~ 0
RST
Text GLabel 4750 4600 0    60   Input ~ 0
GND
Text GLabel 6350 2300 0    60   Input ~ 0
+5V
Text GLabel 6350 2400 0    60   Input ~ 0
+5V
Text GLabel 6350 2500 0    60   Input ~ 0
GND
Text GLabel 6350 2600 0    60   Input ~ 0
+3V3
Text GLabel 6350 2700 0    60   Input ~ 0
+3V3
Text GLabel 6350 2800 0    60   Input ~ 0
GND
Text GLabel 6450 2000 0    60   Input ~ 0
GND24V
Text GLabel 6350 1900 0    60   Input ~ 0
+24V
Text GLabel 6350 1800 0    60   Input ~ 0
+24V
Text GLabel 6350 1700 0    60   Input ~ 0
+24V
Text GLabel 6450 2200 0    60   Input ~ 0
GND24V
Text GLabel 6450 2100 0    60   Input ~ 0
GND24V
Text GLabel 6350 2900 0    60   Input ~ 0
GND
Text GLabel 6350 5500 0    60   Input ~ 0
SDA
Text GLabel 6350 5600 0    60   Input ~ 0
SCL
Text GLabel 6350 5400 0    60   Input ~ 0
GND
Text GLabel 6350 5300 0    60   Input ~ 0
SDA1
Text GLabel 6350 5200 0    60   Input ~ 0
SCL1
Text GLabel 6350 5100 0    60   Input ~ 0
GND
Text GLabel 6350 4900 0    60   Input ~ 0
TXD
Text GLabel 6350 5000 0    60   Input ~ 0
RXD
Text GLabel 6350 4800 0    60   Input ~ 0
GND
Text GLabel 6350 4700 0    60   Input ~ 0
RST
Text GLabel 6350 4600 0    60   Input ~ 0
GND
Text GLabel 10000 2300 0    60   Input ~ 0
+5V
Text GLabel 10000 2400 0    60   Input ~ 0
+5V
Text GLabel 10000 2500 0    60   Input ~ 0
GND
Text GLabel 10000 2600 0    60   Input ~ 0
+3V3
Text GLabel 10000 2700 0    60   Input ~ 0
+3V3
Text GLabel 10000 2800 0    60   Input ~ 0
GND
Text GLabel 10100 2000 0    60   Input ~ 0
GND24V
Text GLabel 10000 1900 0    60   Input ~ 0
+24V
Text GLabel 10000 1800 0    60   Input ~ 0
+24V
Text GLabel 10000 1700 0    60   Input ~ 0
+24V
Text GLabel 10100 2200 0    60   Input ~ 0
GND24V
Text GLabel 10100 2100 0    60   Input ~ 0
GND24V
Text GLabel 10000 2900 0    60   Input ~ 0
GND
Text GLabel 10000 5500 0    60   Input ~ 0
SDA
Text GLabel 10000 5600 0    60   Input ~ 0
SCL
Text GLabel 10000 5400 0    60   Input ~ 0
GND
Text GLabel 10000 5300 0    60   Input ~ 0
SDA1
Text GLabel 10000 5200 0    60   Input ~ 0
SCL1
Text GLabel 10000 5100 0    60   Input ~ 0
GND
Text GLabel 10000 4900 0    60   Input ~ 0
TXD
Text GLabel 10000 5000 0    60   Input ~ 0
RXD
Text GLabel 10000 4800 0    60   Input ~ 0
GND
Text GLabel 10000 4700 0    60   Input ~ 0
RST
Text GLabel 10000 4600 0    60   Input ~ 0
GND
Text GLabel 10800 2300 2    60   Input ~ 0
+5V
Text GLabel 10800 2400 2    60   Input ~ 0
+5V
Text GLabel 10800 2500 2    60   Input ~ 0
GND
Text GLabel 10800 2600 2    60   Input ~ 0
+3V3
Text GLabel 10800 2700 2    60   Input ~ 0
+3V3
Text GLabel 10800 2800 2    60   Input ~ 0
GND
Text GLabel 10800 5500 2    60   Input ~ 0
SDA
Text GLabel 10800 5600 2    60   Input ~ 0
SCL
Text GLabel 10800 5400 2    60   Input ~ 0
GND
Text GLabel 10800 5300 2    60   Input ~ 0
SDA1
Text GLabel 10800 5200 2    60   Input ~ 0
SCL1
Text GLabel 10800 5100 2    60   Input ~ 0
GND
Text GLabel 10800 4900 2    60   Input ~ 0
TXD
Text GLabel 10800 5000 2    60   Input ~ 0
RXD
Text GLabel 10800 4800 2    60   Input ~ 0
GND
Text GLabel 10800 4700 2    60   Input ~ 0
RST
Text GLabel 10800 4600 2    60   Input ~ 0
GND
Text GLabel 10700 2100 2    60   Input ~ 0
GND24V
Text GLabel 10700 2200 2    60   Input ~ 0
GND24V
Text GLabel 10800 1700 2    60   Input ~ 0
+24V
Text GLabel 10800 1800 2    60   Input ~ 0
+24V
Text GLabel 10800 1900 2    60   Input ~ 0
+24V
Text GLabel 10700 2000 2    60   Input ~ 0
GND24V
Text GLabel 10800 2900 2    60   Input ~ 0
GND
Wire Wire Line
	900  3000 1050 3000
Wire Wire Line
	1050 3100 900  3100
Wire Wire Line
	900  3200 1050 3200
Wire Wire Line
	1050 3300 900  3300
Wire Wire Line
	900  3400 1050 3400
Wire Wire Line
	1050 3500 900  3500
Wire Wire Line
	900  3600 1050 3600
Wire Wire Line
	1050 3700 900  3700
Wire Wire Line
	1500 1700 1700 1700
Wire Wire Line
	2200 1700 2400 1700
Wire Wire Line
	1700 1800 1500 1800
Wire Wire Line
	1700 1900 1500 1900
Wire Wire Line
	1500 2000 1700 2000
Wire Wire Line
	1500 2100 1700 2100
Wire Wire Line
	1500 2200 1700 2200
Wire Wire Line
	1500 2300 1700 2300
Wire Wire Line
	1500 2400 1700 2400
Wire Wire Line
	1500 2500 1700 2500
Wire Wire Line
	1500 2600 1700 2600
Wire Wire Line
	1500 2700 1700 2700
Wire Wire Line
	1500 2800 1700 2800
Wire Wire Line
	1500 2900 1700 2900
Wire Wire Line
	1250 3000 10650 3000
Wire Wire Line
	1250 3100 10650 3100
Wire Wire Line
	1250 3200 10650 3200
Wire Wire Line
	1250 3300 10650 3300
Wire Wire Line
	1250 3400 10650 3400
Wire Wire Line
	1250 3500 10650 3500
Wire Wire Line
	1250 3600 8150 3600
Wire Wire Line
	1250 3700 10650 3700
Wire Wire Line
	2200 1800 2400 1800
Wire Wire Line
	2200 1900 2400 1900
Wire Wire Line
	2200 2000 2300 2000
Wire Wire Line
	2200 2100 2300 2100
Wire Wire Line
	2200 2200 2300 2200
Wire Wire Line
	2200 2300 2400 2300
Wire Wire Line
	2200 2400 2400 2400
Wire Wire Line
	2200 2500 2400 2500
Wire Wire Line
	2200 2600 2400 2600
Wire Wire Line
	2200 2700 2400 2700
Wire Wire Line
	2200 2800 2400 2800
Wire Wire Line
	2200 2900 2400 2900
Wire Wire Line
	3150 1700 3300 1700
Wire Wire Line
	3150 1800 3300 1800
Wire Wire Line
	3150 1900 3300 1900
Wire Wire Line
	3250 2000 3300 2000
Wire Wire Line
	3250 2100 3300 2100
Wire Wire Line
	3250 2200 3300 2200
Wire Wire Line
	3150 2300 3300 2300
Wire Wire Line
	3150 2400 3300 2400
Wire Wire Line
	3150 2500 3300 2500
Wire Wire Line
	3150 2600 3300 2600
Wire Wire Line
	3150 2700 3300 2700
Wire Wire Line
	3150 2800 3300 2800
Wire Wire Line
	3150 2900 3300 2900
Connection ~ 1700 3000
Connection ~ 2200 3000
Connection ~ 3300 3000
Connection ~ 1700 3100
Connection ~ 2200 3100
Connection ~ 3300 3100
Connection ~ 1700 3200
Connection ~ 2200 3200
Connection ~ 3300 3200
Connection ~ 1700 3300
Connection ~ 2200 3300
Connection ~ 3300 3300
Connection ~ 1700 3400
Connection ~ 2200 3400
Connection ~ 3300 3400
Connection ~ 1700 3500
Connection ~ 2200 3500
Connection ~ 3300 3500
Connection ~ 1700 3600
Connection ~ 2200 3600
Connection ~ 3300 3600
Connection ~ 1700 3700
Connection ~ 2200 3700
Connection ~ 3300 3700
Wire Wire Line
	1700 3800 2200 3800
Wire Wire Line
	1700 3900 2200 3900
Wire Wire Line
	1700 4000 2200 4000
Wire Wire Line
	1700 4100 2200 4100
Wire Wire Line
	1700 4200 2200 4200
Wire Wire Line
	1700 4300 2200 4300
Wire Wire Line
	1700 4400 2200 4400
Wire Wire Line
	1700 4500 2200 4500
Wire Wire Line
	3300 3800 3800 3800
Wire Wire Line
	3300 3900 3800 3900
Wire Wire Line
	3300 4000 3800 4000
Wire Wire Line
	3300 4100 3800 4100
Wire Wire Line
	3300 4200 3800 4200
Wire Wire Line
	3300 4300 3800 4300
Wire Wire Line
	3300 4400 3800 4400
Wire Wire Line
	3300 4500 3800 4500
Wire Wire Line
	4900 4500 5400 4500
Wire Wire Line
	4900 4400 5400 4400
Wire Wire Line
	4900 4300 5400 4300
Wire Wire Line
	4900 4200 5400 4200
Wire Wire Line
	4900 4100 5400 4100
Wire Wire Line
	4900 4000 5400 4000
Wire Wire Line
	4900 3900 5400 3900
Wire Wire Line
	4900 3800 5400 3800
Connection ~ 3800 3700
Connection ~ 4900 3700
Connection ~ 5400 3700
Connection ~ 6500 3700
Connection ~ 3800 3600
Connection ~ 4900 3600
Connection ~ 5400 3600
Connection ~ 6500 3600
Connection ~ 3800 3500
Connection ~ 4900 3500
Connection ~ 5400 3500
Connection ~ 6500 3500
Connection ~ 3800 3400
Connection ~ 4900 3400
Connection ~ 5400 3400
Connection ~ 6500 3400
Connection ~ 3800 3300
Connection ~ 4900 3300
Connection ~ 5400 3300
Connection ~ 6500 3300
Connection ~ 3800 3200
Connection ~ 4900 3200
Connection ~ 5400 3200
Connection ~ 6500 3200
Connection ~ 3800 3100
Connection ~ 4900 3100
Connection ~ 5400 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3800 7000 3800
Wire Wire Line
	6500 3900 7000 3900
Wire Wire Line
	6500 4000 7000 4000
Wire Wire Line
	6500 4100 7000 4100
Wire Wire Line
	6500 4200 7000 4200
Wire Wire Line
	6500 4300 7000 4300
Wire Wire Line
	6500 4400 7000 4400
Wire Wire Line
	6500 4500 7000 4500
Wire Wire Line
	10150 4500 10650 4500
Wire Wire Line
	10150 4400 10650 4400
Wire Wire Line
	10150 4300 10650 4300
Wire Wire Line
	10150 4200 10650 4200
Wire Wire Line
	10150 4100 10650 4100
Wire Wire Line
	10150 4000 10650 4000
Wire Wire Line
	10150 3900 10650 3900
Wire Wire Line
	10150 3800 10650 3800
Connection ~ 3800 3000
Connection ~ 4900 3000
Connection ~ 5400 3000
Connection ~ 6500 3000
Wire Wire Line
	1500 4600 1700 4600
Wire Wire Line
	1500 4700 1700 4700
Wire Wire Line
	1500 4800 1700 4800
Wire Wire Line
	1500 4900 1700 4900
Wire Wire Line
	1500 5000 1700 5000
Wire Wire Line
	1500 5100 1700 5100
Wire Wire Line
	1500 5200 1700 5200
Wire Wire Line
	1500 5300 1700 5300
Wire Wire Line
	1700 5400 1500 5400
Wire Wire Line
	1500 5500 1700 5500
Wire Wire Line
	1700 5600 1500 5600
Wire Wire Line
	2200 5600 2350 5600
Wire Wire Line
	2350 5500 2200 5500
Wire Wire Line
	2200 5400 2350 5400
Wire Wire Line
	2350 5300 2200 5300
Wire Wire Line
	2200 5200 2350 5200
Wire Wire Line
	2350 5100 2200 5100
Wire Wire Line
	2200 5000 2350 5000
Wire Wire Line
	2350 4900 2200 4900
Wire Wire Line
	2200 4800 2350 4800
Wire Wire Line
	2350 4700 2200 4700
Wire Wire Line
	2200 4600 2350 4600
Wire Wire Line
	3150 4600 3300 4600
Wire Wire Line
	3300 4700 3150 4700
Wire Wire Line
	3150 4800 3300 4800
Wire Wire Line
	3300 4900 3150 4900
Wire Wire Line
	3150 5000 3300 5000
Wire Wire Line
	3300 5100 3150 5100
Wire Wire Line
	3150 5200 3300 5200
Wire Wire Line
	3300 5300 3150 5300
Wire Wire Line
	3150 5400 3300 5400
Wire Wire Line
	3300 5500 3150 5500
Wire Wire Line
	3150 5600 3300 5600
Wire Wire Line
	3800 5600 4000 5600
Wire Wire Line
	4000 5500 3800 5500
Wire Wire Line
	3800 5400 4000 5400
Wire Wire Line
	4000 5300 3800 5300
Wire Wire Line
	3800 5200 4000 5200
Wire Wire Line
	4000 5100 3800 5100
Wire Wire Line
	3800 5000 4000 5000
Wire Wire Line
	4000 4900 3800 4900
Wire Wire Line
	3800 4800 4000 4800
Wire Wire Line
	3800 4700 4000 4700
Wire Wire Line
	3800 4600 4000 4600
Wire Wire Line
	4750 4600 4900 4600
Wire Wire Line
	4900 4700 4750 4700
Wire Wire Line
	4750 4800 4900 4800
Wire Wire Line
	4900 4900 4750 4900
Wire Wire Line
	4750 5000 4900 5000
Wire Wire Line
	4900 5100 4750 5100
Wire Wire Line
	4750 5200 4900 5200
Wire Wire Line
	4900 5300 4750 5300
Wire Wire Line
	4750 5400 4900 5400
Wire Wire Line
	4900 5500 4750 5500
Wire Wire Line
	4750 5600 4900 5600
Wire Wire Line
	5400 5600 5600 5600
Wire Wire Line
	5600 5500 5400 5500
Wire Wire Line
	5400 5400 5600 5400
Wire Wire Line
	5600 5300 5400 5300
Wire Wire Line
	5400 5200 5600 5200
Wire Wire Line
	5600 5100 5400 5100
Wire Wire Line
	5400 5000 5600 5000
Wire Wire Line
	5600 4900 5400 4900
Wire Wire Line
	5400 4800 5600 4800
Wire Wire Line
	5600 4700 5400 4700
Wire Wire Line
	5400 4600 5600 4600
Wire Wire Line
	6350 4600 6500 4600
Wire Wire Line
	6500 4700 6350 4700
Wire Wire Line
	6350 4800 6500 4800
Wire Wire Line
	6500 4900 6350 4900
Wire Wire Line
	6350 5000 6500 5000
Wire Wire Line
	6500 5100 6350 5100
Wire Wire Line
	6350 5200 6500 5200
Wire Wire Line
	6500 5300 6350 5300
Wire Wire Line
	6350 5400 6500 5400
Wire Wire Line
	6500 5500 6350 5500
Wire Wire Line
	6350 5600 6500 5600
Wire Wire Line
	7000 5600 7200 5600
Wire Wire Line
	7200 5500 7000 5500
Wire Wire Line
	7000 5400 7200 5400
Wire Wire Line
	7200 5300 7000 5300
Wire Wire Line
	7000 5200 7200 5200
Wire Wire Line
	7200 5100 7000 5100
Wire Wire Line
	7000 5000 7200 5000
Wire Wire Line
	7200 4900 7000 4900
Wire Wire Line
	7000 4800 7200 4800
Wire Wire Line
	7200 4700 7000 4700
Wire Wire Line
	7000 4600 7200 4600
Wire Wire Line
	10000 4600 10150 4600
Wire Wire Line
	10150 4700 10000 4700
Wire Wire Line
	10000 4800 10150 4800
Wire Wire Line
	10150 4900 10000 4900
Wire Wire Line
	10000 5000 10150 5000
Wire Wire Line
	10150 5100 10000 5100
Wire Wire Line
	10000 5200 10150 5200
Wire Wire Line
	10150 5300 10000 5300
Wire Wire Line
	10000 5400 10150 5400
Wire Wire Line
	10150 5500 10000 5500
Wire Wire Line
	10000 5600 10150 5600
Wire Wire Line
	10650 5600 10800 5600
Wire Wire Line
	10800 5500 10650 5500
Wire Wire Line
	10650 5400 10800 5400
Wire Wire Line
	10800 5300 10650 5300
Wire Wire Line
	10650 5200 10800 5200
Wire Wire Line
	10800 5100 10650 5100
Wire Wire Line
	10650 5000 10800 5000
Wire Wire Line
	10800 4900 10650 4900
Wire Wire Line
	10650 4800 10800 4800
Wire Wire Line
	10800 4700 10650 4700
Wire Wire Line
	10650 4600 10800 4600
Wire Wire Line
	3800 1700 4000 1700
Wire Wire Line
	4000 1800 3800 1800
Wire Wire Line
	3800 1900 4000 1900
Wire Wire Line
	3900 2000 3800 2000
Wire Wire Line
	3800 2100 3900 2100
Wire Wire Line
	3900 2200 3800 2200
Wire Wire Line
	3800 2300 4000 2300
Wire Wire Line
	4000 2400 3800 2400
Wire Wire Line
	3800 2500 4000 2500
Wire Wire Line
	4000 2600 3800 2600
Wire Wire Line
	3800 2700 4000 2700
Wire Wire Line
	4000 2800 3800 2800
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	4750 2900 4900 2900
Wire Wire Line
	4900 2800 4750 2800
Wire Wire Line
	4750 2700 4900 2700
Wire Wire Line
	4900 2600 4750 2600
Wire Wire Line
	4750 2500 4900 2500
Wire Wire Line
	4900 2400 4750 2400
Wire Wire Line
	4750 2300 4900 2300
Wire Wire Line
	4900 2200 4850 2200
Wire Wire Line
	4850 2100 4900 2100
Wire Wire Line
	4900 2000 4850 2000
Wire Wire Line
	4750 1900 4900 1900
Wire Wire Line
	4900 1800 4750 1800
Wire Wire Line
	4750 1700 4900 1700
Wire Wire Line
	5400 2900 5600 2900
Wire Wire Line
	5600 2800 5400 2800
Wire Wire Line
	5400 2700 5600 2700
Wire Wire Line
	5600 2600 5400 2600
Wire Wire Line
	5400 2500 5600 2500
Wire Wire Line
	5600 2400 5400 2400
Wire Wire Line
	5400 2300 5600 2300
Wire Wire Line
	5500 2200 5400 2200
Wire Wire Line
	5400 2100 5500 2100
Wire Wire Line
	5500 2000 5400 2000
Wire Wire Line
	5400 1900 5600 1900
Wire Wire Line
	5600 1800 5400 1800
Wire Wire Line
	5400 1700 5600 1700
Wire Wire Line
	6350 1700 6500 1700
Wire Wire Line
	6500 1800 6350 1800
Wire Wire Line
	6350 1900 6500 1900
Wire Wire Line
	6500 2000 6450 2000
Wire Wire Line
	6450 2100 6500 2100
Wire Wire Line
	6500 2200 6450 2200
Wire Wire Line
	6350 2300 6500 2300
Wire Wire Line
	6500 2400 6350 2400
Wire Wire Line
	6350 2500 6500 2500
Wire Wire Line
	6500 2600 6350 2600
Wire Wire Line
	6350 2700 6500 2700
Wire Wire Line
	6500 2800 6350 2800
Wire Wire Line
	6350 2900 6500 2900
Wire Wire Line
	7000 2900 7200 2900
Wire Wire Line
	7200 2800 7000 2800
Wire Wire Line
	7000 2700 7200 2700
Wire Wire Line
	7200 2600 7000 2600
Wire Wire Line
	7000 2500 7200 2500
Wire Wire Line
	7200 2400 7000 2400
Wire Wire Line
	7000 2300 7200 2300
Wire Wire Line
	7100 2200 7000 2200
Wire Wire Line
	7000 2100 7100 2100
Wire Wire Line
	7100 2000 7000 2000
Wire Wire Line
	7000 1900 7200 1900
Wire Wire Line
	7200 1800 7000 1800
Wire Wire Line
	7000 1700 7200 1700
Wire Wire Line
	10000 1700 10150 1700
Wire Wire Line
	10150 1800 10000 1800
Wire Wire Line
	10000 1900 10150 1900
Wire Wire Line
	10150 2000 10100 2000
Wire Wire Line
	10100 2100 10150 2100
Wire Wire Line
	10150 2200 10100 2200
Wire Wire Line
	10000 2300 10150 2300
Wire Wire Line
	10150 2400 10000 2400
Wire Wire Line
	10000 2500 10150 2500
Wire Wire Line
	10150 2600 10000 2600
Wire Wire Line
	10000 2700 10150 2700
Wire Wire Line
	10150 2800 10000 2800
Wire Wire Line
	10000 2900 10150 2900
Wire Wire Line
	10650 2900 10800 2900
Wire Wire Line
	10800 2800 10650 2800
Wire Wire Line
	10650 2700 10800 2700
Wire Wire Line
	10800 2600 10650 2600
Wire Wire Line
	10650 2500 10800 2500
Wire Wire Line
	10800 2400 10650 2400
Wire Wire Line
	10650 2300 10800 2300
Wire Wire Line
	10700 2200 10650 2200
Wire Wire Line
	10650 2100 10700 2100
Wire Wire Line
	10700 2000 10650 2000
Wire Wire Line
	10650 1900 10800 1900
Wire Wire Line
	10800 1800 10650 1800
Wire Wire Line
	10650 1700 10800 1700
$Comp
L CONN_02X40 J7
U 1 1 59974E4B
P 8400 3650
F 0 "J7" H 8400 5700 50  0000 C CNN
F 1 "CONN_02X40" V 8400 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x40_Pitch2.54mm" H 8400 3650 50  0001 C CNN
F 3 "" H 8400 3650 50  0001 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Text GLabel 8850 2300 2    60   Input ~ 0
+5V
Text GLabel 8850 2400 2    60   Input ~ 0
+5V
Text GLabel 8850 2500 2    60   Input ~ 0
GND
Text GLabel 8850 2600 2    60   Input ~ 0
+3V3
Text GLabel 8850 2700 2    60   Input ~ 0
+3V3
Text GLabel 8850 2800 2    60   Input ~ 0
GND
Text GLabel 8850 5500 2    60   Input ~ 0
SDA
Text GLabel 8850 5600 2    60   Input ~ 0
SCL
Text GLabel 8850 5400 2    60   Input ~ 0
GND
Text GLabel 8850 5300 2    60   Input ~ 0
SDA1
Text GLabel 8850 5200 2    60   Input ~ 0
SCL1
Text GLabel 8850 5100 2    60   Input ~ 0
GND
Text GLabel 8850 4900 2    60   Input ~ 0
TXD
Text GLabel 8850 5000 2    60   Input ~ 0
RXD
Text GLabel 8850 4800 2    60   Input ~ 0
GND
Text GLabel 8850 4700 2    60   Input ~ 0
RST
Text GLabel 8850 4600 2    60   Input ~ 0
GND
Text GLabel 8750 2100 2    60   Input ~ 0
GND24V
Text GLabel 8750 2200 2    60   Input ~ 0
GND24V
Text GLabel 8850 1700 2    60   Input ~ 0
+24V
Text GLabel 8850 1800 2    60   Input ~ 0
+24V
Text GLabel 8850 1900 2    60   Input ~ 0
+24V
Text GLabel 8750 2000 2    60   Input ~ 0
GND24V
Text GLabel 8850 2900 2    60   Input ~ 0
GND
Text GLabel 8000 2300 0    60   Input ~ 0
+5V
Text GLabel 8000 2400 0    60   Input ~ 0
+5V
Text GLabel 8000 2500 0    60   Input ~ 0
GND
Text GLabel 8000 2600 0    60   Input ~ 0
+3V3
Text GLabel 8000 2700 0    60   Input ~ 0
+3V3
Text GLabel 8000 2800 0    60   Input ~ 0
GND
Text GLabel 8100 2000 0    60   Input ~ 0
GND24V
Text GLabel 8000 1900 0    60   Input ~ 0
+24V
Text GLabel 8000 1800 0    60   Input ~ 0
+24V
Text GLabel 8000 1700 0    60   Input ~ 0
+24V
Text GLabel 8100 2200 0    60   Input ~ 0
GND24V
Text GLabel 8100 2100 0    60   Input ~ 0
GND24V
Text GLabel 8000 2900 0    60   Input ~ 0
GND
Text GLabel 8000 5500 0    60   Input ~ 0
SDA
Text GLabel 8000 5600 0    60   Input ~ 0
SCL
Text GLabel 8000 5400 0    60   Input ~ 0
GND
Text GLabel 8000 5300 0    60   Input ~ 0
SDA1
Text GLabel 8000 5200 0    60   Input ~ 0
SCL1
Text GLabel 8000 5100 0    60   Input ~ 0
GND
Text GLabel 8000 4900 0    60   Input ~ 0
TXD
Text GLabel 8000 5000 0    60   Input ~ 0
RXD
Text GLabel 8000 4800 0    60   Input ~ 0
GND
Text GLabel 8000 4700 0    60   Input ~ 0
RST
Text GLabel 8000 4600 0    60   Input ~ 0
GND
Connection ~ 8150 3700
Connection ~ 8150 3600
Connection ~ 8150 3500
Connection ~ 8150 3400
Connection ~ 8150 3300
Connection ~ 8150 3200
Connection ~ 8150 3100
Wire Wire Line
	8150 3800 8650 3800
Wire Wire Line
	8150 3900 8650 3900
Wire Wire Line
	8150 4000 8650 4000
Wire Wire Line
	8150 4100 8650 4100
Wire Wire Line
	8150 4200 8650 4200
Wire Wire Line
	8150 4300 8650 4300
Wire Wire Line
	8150 4400 8650 4400
Wire Wire Line
	8150 4500 8650 4500
Connection ~ 8150 3000
Wire Wire Line
	8000 4600 8150 4600
Wire Wire Line
	8150 4700 8000 4700
Wire Wire Line
	8000 4800 8150 4800
Wire Wire Line
	8150 4900 8000 4900
Wire Wire Line
	8000 5000 8150 5000
Wire Wire Line
	8150 5100 8000 5100
Wire Wire Line
	8000 5200 8150 5200
Wire Wire Line
	8150 5300 8000 5300
Wire Wire Line
	8000 5400 8150 5400
Wire Wire Line
	8150 5500 8000 5500
Wire Wire Line
	8000 5600 8150 5600
Wire Wire Line
	8650 5600 8850 5600
Wire Wire Line
	8850 5500 8650 5500
Wire Wire Line
	8650 5400 8850 5400
Wire Wire Line
	8850 5300 8650 5300
Wire Wire Line
	8650 5200 8850 5200
Wire Wire Line
	8850 5100 8650 5100
Wire Wire Line
	8650 5000 8850 5000
Wire Wire Line
	8850 4900 8650 4900
Wire Wire Line
	8650 4800 8850 4800
Wire Wire Line
	8850 4700 8650 4700
Wire Wire Line
	8650 4600 8850 4600
Wire Wire Line
	8000 1700 8150 1700
Wire Wire Line
	8150 1800 8000 1800
Wire Wire Line
	8000 1900 8150 1900
Wire Wire Line
	8150 2000 8100 2000
Wire Wire Line
	8100 2100 8150 2100
Wire Wire Line
	8150 2200 8100 2200
Wire Wire Line
	8000 2300 8150 2300
Wire Wire Line
	8150 2400 8000 2400
Wire Wire Line
	8000 2500 8150 2500
Wire Wire Line
	8150 2600 8000 2600
Wire Wire Line
	8000 2700 8150 2700
Wire Wire Line
	8150 2800 8000 2800
Wire Wire Line
	8000 2900 8150 2900
Wire Wire Line
	8650 2900 8850 2900
Wire Wire Line
	8850 2800 8650 2800
Wire Wire Line
	8650 2700 8850 2700
Wire Wire Line
	8850 2600 8650 2600
Wire Wire Line
	8650 2500 8850 2500
Wire Wire Line
	8850 2400 8650 2400
Wire Wire Line
	8650 2300 8850 2300
Wire Wire Line
	8750 2200 8650 2200
Wire Wire Line
	8650 2100 8750 2100
Wire Wire Line
	8750 2000 8650 2000
Wire Wire Line
	8650 1900 8850 1900
Wire Wire Line
	8850 1800 8650 1800
Wire Wire Line
	8650 1700 8850 1700
Connection ~ 10150 3000
Connection ~ 10150 3100
Connection ~ 10150 3200
Connection ~ 10150 3300
Connection ~ 10150 3400
Connection ~ 10150 3500
Connection ~ 10150 3600
Connection ~ 10150 3700
Connection ~ 7000 3000
Connection ~ 7000 3100
Connection ~ 7000 3200
Connection ~ 7000 3300
Connection ~ 7000 3400
Connection ~ 7000 3500
Connection ~ 7000 3600
Connection ~ 7000 3700
Wire Wire Line
	8200 3600 10650 3600
Connection ~ 8650 3000
Connection ~ 8650 3100
Connection ~ 8650 3200
Connection ~ 8650 3300
Connection ~ 8650 3400
Connection ~ 8650 3500
Connection ~ 8650 3600
Connection ~ 8650 3700
$EndSCHEMATC
