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
LIBS:promini
LIBS:SpojkoKariceTamplate-cache
EELAYER 25 0
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
L CONN_01X40 J1
U 1 1 59988FD8
P 10650 3850
F 0 "J1" H 10650 5900 50  0000 C CNN
F 1 "CONN_01X40" V 10750 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x40_Pitch2.54mm" H 10650 3850 50  0001 C CNN
F 3 "" H 10650 3850 50  0001 C CNN
	1    10650 3850
	1    0    0    -1  
$EndComp
Text GLabel 10250 1900 0    60   Input ~ 0
+24V
Text GLabel 10250 2000 0    60   Input ~ 0
+24V
Text GLabel 10250 2100 0    60   Input ~ 0
+24V
Text GLabel 10250 2200 0    60   Input ~ 0
GND24V
Text GLabel 10250 2300 0    60   Input ~ 0
GND24V
Text GLabel 10250 2400 0    60   Input ~ 0
GND24V
Text GLabel 10250 2500 0    60   Input ~ 0
+5V
Text GLabel 10250 2600 0    60   Input ~ 0
+5V
Text GLabel 10250 2700 0    60   Input ~ 0
GND
Text GLabel 10250 2800 0    60   Input ~ 0
+3V3
Text GLabel 10250 2900 0    60   Input ~ 0
+3V3
Text GLabel 10250 3000 0    60   Input ~ 0
GND
Text GLabel 10250 3100 0    60   Input ~ 0
GND
Text GLabel 10250 3200 0    60   Input ~ 0
GPIO21
Text GLabel 10250 3300 0    60   Input ~ 0
GPIO20
Text GLabel 10250 3400 0    60   Input ~ 0
GPIO16
Text GLabel 10250 3500 0    60   Input ~ 0
GPIO12
Text GLabel 10250 3600 0    60   Input ~ 0
GPIO25
Text GLabel 10250 3700 0    60   Input ~ 0
GPIO24
Text GLabel 10250 3800 0    60   Input ~ 0
GPIO23
Text GLabel 10250 3900 0    60   Input ~ 0
GPIO18
Text GLabel 10250 4800 0    60   Input ~ 0
GND
Text GLabel 10250 4900 0    60   Input ~ 0
RST
Text GLabel 10250 5000 0    60   Input ~ 0
GND
Text GLabel 10250 5100 0    60   Input ~ 0
TXD
Text GLabel 10250 5200 0    60   Input ~ 0
RXD
Text GLabel 10250 5300 0    60   Input ~ 0
GND
Text GLabel 10250 5400 0    60   Input ~ 0
SCL1
Text GLabel 10250 5500 0    60   Input ~ 0
SDA1
Text GLabel 10250 5600 0    60   Input ~ 0
GND
Text GLabel 10250 5800 0    60   Input ~ 0
SCL
Text GLabel 10250 5700 0    60   Input ~ 0
SDA
Wire Wire Line
	10250 5800 10450 5800
Wire Wire Line
	10450 5700 10250 5700
Wire Wire Line
	10250 5600 10450 5600
Wire Wire Line
	10450 5500 10250 5500
Wire Wire Line
	10250 5400 10450 5400
Wire Wire Line
	10450 5300 10250 5300
Wire Wire Line
	10250 5200 10450 5200
Wire Wire Line
	10450 5100 10250 5100
Wire Wire Line
	10250 5000 10450 5000
Wire Wire Line
	10450 4900 10250 4900
Wire Wire Line
	10250 4800 10450 4800
Wire Wire Line
	10450 3900 10250 3900
Wire Wire Line
	10250 3800 10450 3800
Wire Wire Line
	10450 3700 10250 3700
Wire Wire Line
	10250 3600 10450 3600
Wire Wire Line
	10450 3500 10250 3500
Wire Wire Line
	10250 3400 10450 3400
Wire Wire Line
	10450 3300 10250 3300
Wire Wire Line
	10250 3200 10450 3200
Wire Wire Line
	10450 3100 10250 3100
Wire Wire Line
	10250 3000 10450 3000
Wire Wire Line
	10450 2900 10250 2900
Wire Wire Line
	10250 2800 10450 2800
Wire Wire Line
	10450 2700 10250 2700
Wire Wire Line
	10250 2600 10450 2600
Wire Wire Line
	10450 2500 10250 2500
Wire Wire Line
	10250 2400 10450 2400
Wire Wire Line
	10450 2300 10250 2300
Wire Wire Line
	10250 2200 10450 2200
Wire Wire Line
	10450 2100 10250 2100
Wire Wire Line
	10250 2000 10450 2000
Wire Wire Line
	10450 1900 10250 1900
$Comp
L ProMini U?
U 1 1 59C30430
P 4000 2600
F 0 "U?" H 3350 3450 60  0000 C CNN
F 1 "ProMini" H 4400 1800 60  0000 C CNN
F 2 "project_footprints:pro_mini" H 3950 2700 60  0001 C CNN
F 3 "" H 3950 2700 60  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
