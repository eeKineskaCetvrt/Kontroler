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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3500 3700 0    60   Input ~ 0
In_24V
Text HLabel 8000 3700 2    60   Input ~ 0
Out_3V3
$Comp
L GND #PWR05
U 1 1 5985541E
P 7950 4000
F 0 "#PWR05" H 7950 3750 50  0001 C CNN
F 1 "GND" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 4000 50  0001 C CNN
F 3 "" H 7950 4000 50  0001 C CNN
	1    7950 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 4000 7950 4000
$Comp
L vLM2596 U5
U 1 1 5985A430
P 5750 3850
F 0 "U5" H 4800 4150 60  0000 C CNN
F 1 "vLM2596" H 4900 3550 60  0000 C CNN
F 2 "project_footprints:Napajanje_5V" H 5750 3850 60  0001 C CNN
F 3 "" H 5750 3850 60  0001 C CNN
	1    5750 3850
	1    0    0    -1  
$EndComp
Text GLabel 3500 4000 0    60   Input ~ 0
GND24V
Wire Wire Line
	6900 3700 8000 3700
$Comp
L CP C102
U 1 1 5AD95880
P 4100 3850
F 0 "C102" H 4125 3950 50  0000 L CNN
F 1 "CP" H 4125 3750 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 4138 3700 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 4500 3700
Connection ~ 4100 3700
Wire Wire Line
	3500 4000 4500 4000
Connection ~ 4100 4000
$EndSCHEMATC
