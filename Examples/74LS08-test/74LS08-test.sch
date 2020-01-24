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
L eSim_74LS08 X1
U 1 1 5E1D9F3B
P 5750 3900
F 0 "X1" H 5750 4000 60  0000 C CNN
F 1 "eSim_74LS08" H 5750 3900 60  0000 C CNN
F 2 "" H 5750 3900 60  0001 C CNN
F 3 "" H 5750 3900 60  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 5E1D9F91
P 3650 3900
F 0 "v1" H 3450 4000 60  0000 C CNN
F 1 "pulse" H 3450 3850 60  0000 C CNN
F 2 "R1" H 3350 3900 60  0000 C CNN
F 3 "" H 3650 3900 60  0000 C CNN
	1    3650 3900
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5E1DA00A
P 4050 4050
F 0 "v2" H 3850 4150 60  0000 C CNN
F 1 "pulse" H 3850 4000 60  0000 C CNN
F 2 "R1" H 3750 4050 60  0000 C CNN
F 3 "" H 4050 4050 60  0000 C CNN
	1    4050 4050
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E1DA0EB
P 4400 3500
F 0 "R1" H 4450 3630 50  0000 C CNN
F 1 "1k" H 4450 3450 50  0000 C CNN
F 2 "" H 4450 3480 30  0000 C CNN
F 3 "" V 4450 3550 30  0000 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5E1DA13D
P 4800 3650
F 0 "R3" H 4850 3780 50  0000 C CNN
F 1 "1k" H 4850 3600 50  0000 C CNN
F 2 "" H 4850 3630 30  0000 C CNN
F 3 "" V 4850 3700 30  0000 C CNN
	1    4800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3450 5250 3450
Wire Wire Line
	5250 3600 5000 3600
Wire Wire Line
	4700 3600 4050 3600
Wire Wire Line
	4300 3450 3650 3450
Wire Wire Line
	3650 4350 3650 4500
Wire Wire Line
	3650 4500 6900 4500
Wire Wire Line
	5250 4350 5250 4550
Connection ~ 4050 4500
$Comp
L eSim_R R2
U 1 1 5E1DA1A7
P 4400 4150
F 0 "R2" H 4450 4280 50  0000 C CNN
F 1 "1k" H 4450 4100 50  0000 C CNN
F 2 "" H 4450 4130 30  0000 C CNN
F 3 "" V 4450 4200 30  0000 C CNN
	1    4400 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	4450 4350 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	5250 3750 4450 3750
Wire Wire Line
	4450 3750 4450 4050
$Comp
L DC v3
U 1 1 5E1DA218
P 6900 3950
F 0 "v3" H 6700 4050 60  0000 C CNN
F 1 "DC" H 6700 3900 60  0000 C CNN
F 2 "R1" H 6600 3950 60  0000 C CNN
F 3 "" H 6900 3950 60  0000 C CNN
	1    6900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3500 6900 3450
Wire Wire Line
	6900 3450 6250 3450
Wire Wire Line
	6900 4500 6900 4400
Connection ~ 5250 4500
$Comp
L GND #PWR01
U 1 1 5E1DA2A2
P 5250 4550
F 0 "#PWR01" H 5250 4300 50  0001 C CNN
F 1 "GND" H 5250 4400 50  0000 C CNN
F 2 "" H 5250 4550 50  0001 C CNN
F 3 "" H 5250 4550 50  0001 C CNN
	1    5250 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5E1DA2DD
P 3650 3600
F 0 "U1" H 3650 4100 60  0000 C CNN
F 1 "plot_v1" H 3850 3950 60  0000 C CNN
F 2 "" H 3650 3600 60  0000 C CNN
F 3 "" H 3650 3600 60  0000 C CNN
	1    3650 3600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5E1DA334
P 4050 3600
F 0 "U2" H 4050 4100 60  0000 C CNN
F 1 "plot_v1" H 4250 3950 60  0000 C CNN
F 2 "" H 4050 3600 60  0000 C CNN
F 3 "" H 4050 3600 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3600 4050 3400
Wire Wire Line
	3650 3450 3650 3400
$Comp
L plot_v1 U3
U 1 1 5E1DA3A3
P 4650 3500
F 0 "U3" H 4650 4000 60  0000 C CNN
F 1 "plot_v1" H 4850 3850 60  0000 C CNN
F 2 "" H 4650 3500 60  0000 C CNN
F 3 "" H 4650 3500 60  0000 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4650 3750
Connection ~ 4650 3750
Text GLabel 4650 3900 2    60   Input ~ 0
out
Wire Wire Line
	4650 3900 4450 3900
Connection ~ 4450 3900
Text GLabel 4200 3700 2    60   Input ~ 0
in2
Wire Wire Line
	4200 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3600
Connection ~ 4150 3600
Text GLabel 3800 3600 2    60   Input ~ 0
in1
Wire Wire Line
	3800 3600 3750 3600
Wire Wire Line
	3750 3600 3750 3450
Connection ~ 3750 3450
$EndSCHEMATC
