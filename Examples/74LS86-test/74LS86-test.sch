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
L eSim_74LS86 X1
U 1 1 5E1FF974
P 6100 3300
F 0 "X1" H 6100 3400 60  0000 C CNN
F 1 "eSim_74LS86" H 6100 3300 60  0000 C CNN
F 2 "" H 6100 3300 60  0001 C CNN
F 3 "" H 6100 3300 60  0001 C CNN
	1    6100 3300
	1    0    0    -1  
$EndComp
$Comp
L pulse v1
U 1 1 5E1FF9DB
P 3800 3300
F 0 "v1" H 3600 3400 60  0000 C CNN
F 1 "pulse" H 3600 3250 60  0000 C CNN
F 2 "R1" H 3500 3300 60  0000 C CNN
F 3 "" H 3800 3300 60  0000 C CNN
	1    3800 3300
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5E1FFA6E
P 4250 3500
F 0 "v2" H 4050 3600 60  0000 C CNN
F 1 "pulse" H 4050 3450 60  0000 C CNN
F 2 "R1" H 3950 3500 60  0000 C CNN
F 3 "" H 4250 3500 60  0000 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2850 5600 2850
Wire Wire Line
	4250 2800 4250 3050
Wire Wire Line
	4200 3000 5600 3000
$Comp
L eSim_R R1
U 1 1 5E1FFACB
P 5000 3400
F 0 "R1" H 5050 3530 50  0000 C CNN
F 1 "1k" H 5050 3350 50  0000 C CNN
F 2 "" H 5050 3380 30  0000 C CNN
F 3 "" V 5050 3450 30  0000 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3150 5600 3150
Wire Wire Line
	5050 2800 5050 3300
$Comp
L DC v3
U 1 1 5E1FFB61
P 7350 3300
F 0 "v3" H 7150 3400 60  0000 C CNN
F 1 "DC" H 7150 3250 60  0000 C CNN
F 2 "R1" H 7050 3300 60  0000 C CNN
F 3 "" H 7350 3300 60  0000 C CNN
	1    7350 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2850 6600 2850
Wire Wire Line
	7350 3750 7350 4100
Wire Wire Line
	7350 4100 3800 4100
Wire Wire Line
	3800 4100 3800 3750
Wire Wire Line
	4250 3950 4250 4100
Connection ~ 4250 4100
Wire Wire Line
	5050 3600 5050 4100
Connection ~ 5050 4100
Wire Wire Line
	5600 3750 5600 4200
Connection ~ 5600 4100
$Comp
L GND #PWR01
U 1 1 5E1FFC33
P 5600 4200
F 0 "#PWR01" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5600 4050 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5E1FFCAA
P 3800 3050
F 0 "U1" H 3800 3550 60  0000 C CNN
F 1 "plot_v1" H 4000 3400 60  0000 C CNN
F 2 "" H 3800 3050 60  0000 C CNN
F 3 "" H 3800 3050 60  0000 C CNN
	1    3800 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5E1FFD37
P 4250 3000
F 0 "U2" H 4250 3500 60  0000 C CNN
F 1 "plot_v1" H 4450 3350 60  0000 C CNN
F 2 "" H 4250 3000 60  0000 C CNN
F 3 "" H 4250 3000 60  0000 C CNN
	1    4250 3000
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5E1FFD70
P 5050 3000
F 0 "U3" H 5050 3500 60  0000 C CNN
F 1 "plot_v1" H 5250 3350 60  0000 C CNN
F 2 "" H 5050 3000 60  0000 C CNN
F 3 "" H 5050 3000 60  0000 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
Connection ~ 5050 3150
Connection ~ 4250 3000
Text GLabel 3700 2850 0    60   Input ~ 0
in1
Connection ~ 3800 2850
Text GLabel 4200 3000 0    60   Input ~ 0
in2
Text GLabel 4900 3150 0    60   Input ~ 0
out
$EndSCHEMATC
