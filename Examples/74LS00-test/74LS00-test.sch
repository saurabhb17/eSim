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
LIBS:74LS00-test-cache
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
L eSim_R R1
U 1 1 5E1D7DF9
P 5200 3450
F 0 "R1" H 5250 3580 50  0000 C CNN
F 1 "1k" H 5250 3400 50  0000 C CNN
F 2 "" H 5250 3430 30  0000 C CNN
F 3 "" V 5250 3500 30  0000 C CNN
	1    5200 3450
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 5E1D7E4A
P 5000 4350
F 0 "R2" H 5050 4480 50  0000 C CNN
F 1 "1k" H 5050 4300 50  0000 C CNN
F 2 "" H 5050 4330 30  0000 C CNN
F 3 "" V 5050 4400 30  0000 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 5E1D7E8C
P 4100 4400
F 0 "v1" H 3900 4500 60  0000 C CNN
F 1 "pulse" H 3900 4350 60  0000 C CNN
F 2 "R1" H 3800 4400 60  0000 C CNN
F 3 "" H 4100 4400 60  0000 C CNN
	1    4100 4400
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5E1D7F10
P 4750 4750
F 0 "v2" H 4550 4850 60  0000 C CNN
F 1 "pulse" H 4550 4700 60  0000 C CNN
F 2 "R1" H 4450 4750 60  0000 C CNN
F 3 "" H 4750 4750 60  0000 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5E1D82D2
P 4100 3550
F 0 "U1" H 4100 4050 60  0000 C CNN
F 1 "plot_v1" H 4300 3900 60  0000 C CNN
F 2 "" H 4100 3550 60  0000 C CNN
F 3 "" H 4100 3550 60  0000 C CNN
	1    4100 3550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5E1D83B1
P 4750 4450
F 0 "U2" H 4750 4950 60  0000 C CNN
F 1 "plot_v1" H 4950 4800 60  0000 C CNN
F 2 "" H 4750 4450 60  0000 C CNN
F 3 "" H 4750 4450 60  0000 C CNN
	1    4750 4450
	1    0    0    -1  
$EndComp
Text GLabel 3950 3400 0    60   Input ~ 0
In1
Text GLabel 4700 4300 0    60   Input ~ 0
In2
$Comp
L GND #PWR01
U 1 1 5E1D856B
P 5650 5300
F 0 "#PWR01" H 5650 5050 50  0001 C CNN
F 1 "GND" H 5650 5150 50  0000 C CNN
F 2 "" H 5650 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0001 C CNN
	1    5650 5300
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 5E1DACB0
P 7750 4250
F 0 "v3" H 7550 4350 60  0000 C CNN
F 1 "DC" H 7550 4200 60  0000 C CNN
F 2 "R1" H 7450 4250 60  0000 C CNN
F 3 "" H 7750 4250 60  0000 C CNN
	1    7750 4250
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5E1DADA9
P 5600 4150
F 0 "R3" H 5650 4280 50  0000 C CNN
F 1 "1k" H 5650 4100 50  0000 C CNN
F 2 "" H 5650 4130 30  0000 C CNN
F 3 "" V 5650 4200 30  0000 C CNN
	1    5600 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3400 5100 3400
Wire Wire Line
	4700 4300 4900 4300
Wire Wire Line
	4750 5250 4750 5200
Connection ~ 4750 5250
Wire Wire Line
	4100 3350 4100 3950
Wire Wire Line
	4750 4300 4750 4250
Connection ~ 4100 3400
Connection ~ 4750 4300
Wire Wire Line
	5650 4350 5650 5300
Connection ~ 5650 5250
Wire Wire Line
	4100 5250 4100 4850
Wire Wire Line
	5400 3400 5950 3400
Wire Wire Line
	5950 3400 5950 3550
Wire Wire Line
	5200 4300 5300 4300
Wire Wire Line
	5300 4300 5300 3700
Wire Wire Line
	5300 3700 5950 3700
Wire Wire Line
	4100 5250 7750 5250
Wire Wire Line
	5650 4450 5950 4450
Wire Wire Line
	7750 3800 7750 3550
Wire Wire Line
	7750 3550 6950 3550
Wire Wire Line
	7750 5250 7750 4700
Wire Wire Line
	5650 3350 5650 4050
Wire Wire Line
	5550 3850 5950 3850
Connection ~ 5650 4450
$Comp
L plot_v1 U3
U 1 1 5E1DAE94
P 5650 3550
F 0 "U3" H 5650 4050 60  0000 C CNN
F 1 "plot_v1" H 5850 3900 60  0000 C CNN
F 2 "" H 5650 3550 60  0000 C CNN
F 3 "" H 5650 3550 60  0000 C CNN
	1    5650 3550
	1    0    0    -1  
$EndComp
Connection ~ 5650 3850
Text GLabel 5550 3850 0    60   Input ~ 0
out
$Comp
L eSim_74LS00 X1
U 1 1 5E1DB0A6
P 6450 4000
F 0 "X1" H 6450 4100 60  0000 C CNN
F 1 "eSim_74LS00" H 6450 4000 60  0000 C CNN
F 2 "" H 6450 4000 60  0001 C CNN
F 3 "" H 6450 4000 60  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
