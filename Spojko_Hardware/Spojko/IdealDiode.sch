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
Sheet 2 6
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
L BSS138 Q3
U 1 1 597BC1FF
P 5350 3100
F 0 "Q3" H 5550 3175 50  0000 L CNN
F 1 "BSS138" H 5550 3100 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5550 3025 50  0001 L CIN
F 3 "" H 5350 3100 50  0001 L CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
$Comp
L DMMT5401 U2
U 1 1 597BC423
P 5400 4050
F 0 "U2" H 5100 4200 47  0000 C CNN
F 1 "DMMT5401" H 5850 3850 47  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 4450 4050 47  0000 C CNN
F 3 "" H 5250 3750 47  0000 C CNN
	1    5400 4050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 597BC46A
P 5200 4850
F 0 "R7" V 5280 4850 50  0000 C CNN
F 1 "10k" V 5200 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5130 4850 50  0001 C CNN
F 3 "" H 5200 4850 50  0001 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 597BC5C2
P 5600 4850
F 0 "R8" V 5680 4850 50  0000 C CNN
F 1 "4K7" V 5600 4850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5530 4850 50  0001 C CNN
F 3 "" H 5600 4850 50  0001 C CNN
	1    5600 4850
	1    0    0    -1  
$EndComp
Text HLabel 4000 3000 0    60   Input ~ 0
5V_supply
Text HLabel 6600 3000 2    60   Input ~ 0
5V_MCU
Wire Wire Line
	4000 3000 5150 3000
Wire Wire Line
	5050 3000 5050 3600
Wire Wire Line
	5050 3600 5200 3600
Wire Wire Line
	5200 3600 5200 3750
Connection ~ 5050 3000
Wire Wire Line
	5400 3300 5400 3500
Wire Wire Line
	5400 3500 6100 3500
Wire Wire Line
	6100 3500 6100 4550
Wire Wire Line
	6100 4550 5600 4550
Wire Wire Line
	5600 4400 5600 4700
Connection ~ 5600 4550
Wire Wire Line
	5200 4400 5200 4700
Wire Wire Line
	5300 4400 5300 4550
Wire Wire Line
	5200 4550 5500 4550
Connection ~ 5200 4550
Wire Wire Line
	5500 4550 5500 4400
Connection ~ 5300 4550
$Comp
L GND #PWR04
U 1 1 597BC55C
P 5200 5400
F 0 "#PWR04" H 5200 5150 50  0001 C CNN
F 1 "GND" H 5200 5250 50  0000 C CNN
F 2 "" H 5200 5400 50  0001 C CNN
F 3 "" H 5200 5400 50  0001 C CNN
	1    5200 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 597BC578
P 5600 5400
F 0 "#PWR05" H 5600 5150 50  0001 C CNN
F 1 "GND" H 5600 5250 50  0000 C CNN
F 2 "" H 5600 5400 50  0001 C CNN
F 3 "" H 5600 5400 50  0001 C CNN
	1    5600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5000 5200 5400
Wire Wire Line
	5600 5000 5600 5400
Wire Wire Line
	5550 3000 6600 3000
Text Notes 7300 2350 2    79   ~ 0
*Recomended back powering protection for raspberry pi. Recomended by\nRaspberyy Pi Foundation\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
Wire Wire Line
	5600 3750 5600 3000
Connection ~ 5600 3000
$EndSCHEMATC
