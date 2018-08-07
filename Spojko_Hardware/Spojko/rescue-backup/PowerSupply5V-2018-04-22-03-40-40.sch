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
Sheet 2 5
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
L vLM2596 U3
U 1 1 597BCF43
P 5850 3900
F 0 "U3" H 4900 4200 60  0000 C CNN
F 1 "vLM2596" H 5000 3550 60  0000 C CNN
F 2 "project_footprints:Napajanje_5V" H 5850 3900 60  0001 C CNN
F 3 "" H 5850 3900 60  0001 C CNN
	1    5850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4050 8000 4050
Text Notes 5300 3950 0    60   ~ 0
Kartica Napajanja 5V
Text HLabel 3500 3750 0    60   Input ~ 0
24V_In
Text HLabel 7950 3750 2    60   Input ~ 0
5V_Out
Wire Wire Line
	7000 3750 7950 3750
Text GLabel 3500 4050 0    60   Input ~ 0
GND24V
$Comp
L GND #PWR03
U 1 1 597BD727
P 8000 4050
F 0 "#PWR03" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8000 3900 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L CP C100
U 1 1 5AD9516F
P 4300 3900
F 0 "C100" H 4325 4000 50  0000 L CNN
F 1 "CP" H 4325 3800 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D12.5mm_P7.50mm" H 4338 3750 50  0001 C CNN
F 3 "" H 4300 3900 50  0001 C CNN
	1    4300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3750 4600 3750
Connection ~ 4300 3750
Wire Wire Line
	3500 4050 4600 4050
Connection ~ 4300 4050
$EndSCHEMATC
