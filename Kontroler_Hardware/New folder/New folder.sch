EESchema Schematic File Version 4
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
LIBS:New folder-cache
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
L pspice:VSOURCE V1
U 1 1 5ADCCF6A
P 3050 2900
F 0 "V1" H 3478 2946 50  0000 L CNN
F 1 "+5" H 3478 2855 50  0000 L CNN
F 2 "" H 3050 2900 50  0001 C CNN
F 3 "" H 3050 2900 50  0001 C CNN
	1    3050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2200 3050 1950
Text GLabel 4400 3600 2    50   Input ~ 0
GND
Wire Wire Line
	4400 3600 3050 3600
$Comp
L device:R R?
U 1 1 5ADDDE04
P 5150 1950
F 0 "R?" V 5357 1950 50  0000 C CNN
F 1 "10K" V 5266 1950 50  0000 C CNN
F 2 "" V 5080 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 1950 5000 1950
$Comp
L device:C C?
U 1 1 5ADDDFA8
P 5500 2350
F 0 "C?" H 5615 2396 50  0000 L CNN
F 1 "C" H 5615 2305 50  0000 L CNN
F 2 "" H 5538 2200 50  0001 C CNN
F 3 "" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1950 5500 1950
Wire Wire Line
	5500 1950 5500 2200
$Comp
L device:C C?
U 1 1 5ADDE06B
P 6600 2850
F 0 "C?" H 6715 2896 50  0000 L CNN
F 1 "C" H 6715 2805 50  0000 L CNN
F 2 "" H 6638 2700 50  0001 C CNN
F 3 "" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$EndSCHEMATC
