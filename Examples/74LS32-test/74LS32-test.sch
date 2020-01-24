EESchema Schematic File Version 2
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
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
LIBS:eSim_Plot
LIBS:eSim_PSpice
LIBS:74LS32-test-cache
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
L pulse v1
U 1 1 5E1EC03F
P 2850 3400
F 0 "v1" H 2650 3500 60  0000 C CNN
F 1 "pulse" H 2650 3350 60  0000 C CNN
F 2 "R1" H 2550 3400 60  0000 C CNN
F 3 "" H 2850 3400 60  0000 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5E1EC08E
P 3300 3600
F 0 "v2" H 3100 3700 60  0000 C CNN
F 1 "pulse" H 3100 3550 60  0000 C CNN
F 2 "R1" H 3000 3600 60  0000 C CNN
F 3 "" H 3300 3600 60  0000 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E1EC182
P 4000 3000
F 0 "R1" H 4050 3130 50  0000 C CNN
F 1 "1k" H 4050 2950 50  0000 C CNN
F 2 "" H 4050 2980 30  0000 C CNN
F 3 "" V 4050 3050 30  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5E1EC1CF
P 4400 3150
F 0 "R3" H 4450 3280 50  0000 C CNN
F 1 "1k" H 4450 3100 50  0000 C CNN
F 2 "" H 4450 3130 30  0000 C CNN
F 3 "" V 4450 3200 30  0000 C CNN
	1    4400 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 5E1EC3E9
P 6550 4500
F 0 "#PWR01" H 6550 4250 50  0001 C CNN
F 1 "GND" H 6550 4350 50  0000 C CNN
F 2 "" H 6550 4500 50  0001 C CNN
F 3 "" H 6550 4500 50  0001 C CNN
	1    6550 4500
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5E1EC552
P 2850 3050
F 0 "U1" H 2850 3550 60  0000 C CNN
F 1 "plot_v1" H 3050 3400 60  0000 C CNN
F 2 "" H 2850 3050 60  0000 C CNN
F 3 "" H 2850 3050 60  0000 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5E1EC605
P 3450 3050
F 0 "U2" H 3450 3550 60  0000 C CNN
F 1 "plot_v1" H 3650 3400 60  0000 C CNN
F 2 "" H 3450 3050 60  0000 C CNN
F 3 "" H 3450 3050 60  0000 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
Text GLabel 2750 2950 0    60   Input ~ 0
in1
Text GLabel 3200 3150 0    60   Input ~ 0
in2
$Comp
L eSim_R R2
U 1 1 5E1ECD96
P 4500 3800
F 0 "R2" H 4550 3930 50  0000 C CNN
F 1 "1k" H 4550 3750 50  0000 C CNN
F 2 "" H 4550 3780 30  0000 C CNN
F 3 "" V 4550 3850 30  0000 C CNN
	1    4500 3800
	0    1    1    0   
$EndComp
$Comp
L plot_v1 U3
U 1 1 5E1ECE19
P 4900 3100
F 0 "U3" H 4900 3600 60  0000 C CNN
F 1 "plot_v1" H 5100 3450 60  0000 C CNN
F 2 "" H 4900 3100 60  0000 C CNN
F 3 "" H 4900 3100 60  0000 C CNN
	1    4900 3100
	1    0    0    -1  
$EndComp
Text GLabel 4850 3400 0    60   Input ~ 0
out
$Comp
L eSim_74LS32 X1
U 1 1 5E1F2C37
P 6750 3400
F 0 "X1" H 6750 3500 60  0000 C CNN
F 1 "eSim_74LS32" H 6750 3400 60  0000 C CNN
F 2 "" H 6750 3400 60  0001 C CNN
F 3 "" H 6750 3400 60  0001 C CNN
	1    6750 3400
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 5E1F2D3E
P 7450 3550
F 0 "v3" H 7250 3650 60  0000 C CNN
F 1 "DC" H 7250 3500 60  0000 C CNN
F 2 "R1" H 7150 3550 60  0000 C CNN
F 3 "" H 7450 3550 60  0000 C CNN
	1    7450 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2950 3900 2950
Wire Wire Line
	3200 3150 4200 3150
Wire Wire Line
	4200 3150 4200 3100
Wire Wire Line
	4200 3100 4300 3100
Wire Wire Line
	2850 3850 2850 4400
Wire Wire Line
	2850 4050 3300 4050
Connection ~ 2850 4050
Connection ~ 6550 4400
Wire Wire Line
	3450 2850 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	2850 2850 2850 2950
Connection ~ 2850 2950
Connection ~ 3300 3150
Wire Wire Line
	2850 4400 7450 4400
Wire Wire Line
	4200 2950 6250 2950
Wire Wire Line
	4600 3100 6250 3100
Wire Wire Line
	4550 3700 4550 3250
Wire Wire Line
	4550 3250 6250 3250
Wire Wire Line
	4550 4000 4550 4400
Connection ~ 4550 4400
Wire Wire Line
	4900 2900 4900 3400
Connection ~ 4900 3250
Wire Wire Line
	4900 3400 4850 3400
Wire Wire Line
	7450 4400 7450 4000
Wire Wire Line
	5600 3850 6250 3850
Wire Wire Line
	5600 3850 5600 4400
Connection ~ 5600 4400
Wire Wire Line
	7250 2950 7450 2950
Wire Wire Line
	7450 2950 7450 3100
Wire Wire Line
	6550 4500 6550 4400
$EndSCHEMATC
