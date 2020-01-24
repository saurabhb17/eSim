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
L eSim_74LS93A X1
U 1 1 5E2005BB
P 5800 3150
F 0 "X1" H 5800 3300 60  0000 C CNN
F 1 "eSim_74LS93A" H 5800 3150 60  0000 C CNN
F 2 "" H 5800 3150 60  0001 C CNN
F 3 "" H 5800 3150 60  0001 C CNN
	1    5800 3150
	1    0    0    -1  
$EndComp
$Comp
L pulse v2
U 1 1 5E2006BD
P 8300 3150
F 0 "v2" H 8100 3250 60  0000 C CNN
F 1 "pulse" H 8100 3100 60  0000 C CNN
F 2 "R1" H 8000 3150 60  0000 C CNN
F 3 "" H 8300 3150 60  0000 C CNN
	1    8300 3150
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E2007D8
P 6800 3900
F 0 "R1" H 6850 4030 50  0000 C CNN
F 1 "1k" H 6850 3850 50  0000 C CNN
F 2 "" H 6850 3880 30  0000 C CNN
F 3 "" V 6850 3950 30  0000 C CNN
	1    6800 3900
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 5E200918
P 7050 3900
F 0 "R2" H 7100 4030 50  0000 C CNN
F 1 "1k" H 7100 3850 50  0000 C CNN
F 2 "" H 7100 3880 30  0000 C CNN
F 3 "" V 7100 3950 30  0000 C CNN
	1    7050 3900
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 5E2009AE
P 7300 3900
F 0 "R3" H 7350 4030 50  0000 C CNN
F 1 "1k" H 7350 3850 50  0000 C CNN
F 2 "" H 7350 3880 30  0000 C CNN
F 3 "" V 7350 3950 30  0000 C CNN
	1    7300 3900
	0    1    1    0   
$EndComp
$Comp
L eSim_R R4
U 1 1 5E2009B4
P 7550 3900
F 0 "R4" H 7600 4030 50  0000 C CNN
F 1 "1k" H 7600 3850 50  0000 C CNN
F 2 "" H 7600 3880 30  0000 C CNN
F 3 "" V 7600 3950 30  0000 C CNN
	1    7550 3900
	0    1    1    0   
$EndComp
Text GLabel 6800 2900 0    60   Input ~ 0
Qa
Text GLabel 6950 3150 2    60   Input ~ 0
Qd
Text GLabel 7300 3350 2    60   Input ~ 0
Qb
Text GLabel 6600 3700 0    60   Input ~ 0
Qc
$Comp
L DC v1
U 1 1 5E200B83
P 5900 4300
F 0 "v1" H 5700 4400 60  0000 C CNN
F 1 "DC" H 5700 4250 60  0000 C CNN
F 2 "R1" H 5600 4300 60  0000 C CNN
F 3 "" H 5900 4300 60  0000 C CNN
	1    5900 4300
	0    -1   -1   0   
$EndComp
$Comp
L plot_v1 U5
U 1 1 5E200C30
P 8300 2800
F 0 "U5" H 8300 3300 60  0000 C CNN
F 1 "plot_v1" H 8500 3150 60  0000 C CNN
F 2 "" H 8300 2800 60  0000 C CNN
F 3 "" H 8300 2800 60  0000 C CNN
	1    8300 2800
	1    0    0    -1  
$EndComp
Text GLabel 8100 2600 0    60   Input ~ 0
Count
$Comp
L plot_v1 U2
U 1 1 5E200D5C
P 7000 3050
F 0 "U2" H 7000 3550 60  0000 C CNN
F 1 "plot_v1" H 7200 3400 60  0000 C CNN
F 2 "" H 7000 3050 60  0000 C CNN
F 3 "" H 7000 3050 60  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5E200E0B
P 7450 3050
F 0 "U3" H 7450 3550 60  0000 C CNN
F 1 "plot_v1" H 7650 3400 60  0000 C CNN
F 2 "" H 7450 3050 60  0000 C CNN
F 3 "" H 7450 3050 60  0000 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5E200E97
P 7750 3650
F 0 "U4" H 7750 4150 60  0000 C CNN
F 1 "plot_v1" H 7950 4000 60  0000 C CNN
F 2 "" H 7750 3650 60  0000 C CNN
F 3 "" H 7750 3650 60  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 6500 2700
Wire Wire Line
	6500 3000 7600 3000
Wire Wire Line
	6600 3000 6600 2550
Wire Wire Line
	6600 2550 5100 2550
Wire Wire Line
	5100 2550 5100 2700
Wire Wire Line
	7600 3000 7600 3800
Connection ~ 6600 3000
Wire Wire Line
	6500 3150 6950 3150
Wire Wire Line
	6850 3150 6850 3800
Wire Wire Line
	6500 3450 7750 3450
Wire Wire Line
	7350 3450 7350 3800
Wire Wire Line
	6500 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3800
Wire Wire Line
	6800 2900 6900 2900
Wire Wire Line
	6900 2900 6900 3000
Connection ~ 6900 3000
Connection ~ 6850 3150
Wire Wire Line
	7300 3350 7200 3350
Connection ~ 7200 3450
Wire Wire Line
	6600 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3600
Connection ~ 6650 3600
Wire Wire Line
	6850 4100 6850 4300
Wire Wire Line
	6350 4300 8300 4300
Wire Wire Line
	7600 4300 7600 4100
Wire Wire Line
	7100 4100 7100 4400
Connection ~ 7100 4300
Wire Wire Line
	7350 4100 7350 4300
Connection ~ 7350 4300
Wire Wire Line
	8300 4300 8300 3600
Connection ~ 7600 4300
Connection ~ 6850 4300
Wire Wire Line
	5100 3300 4950 3300
Wire Wire Line
	4950 3300 4950 4300
Wire Wire Line
	4000 4300 5450 4300
Wire Wire Line
	8300 2600 8300 2700
Wire Wire Line
	8100 2600 8200 2600
Wire Wire Line
	8200 2600 8200 2700
Connection ~ 8200 2700
Wire Wire Line
	7000 2850 7000 3000
Connection ~ 7000 3000
Wire Wire Line
	7450 2850 7450 3250
Connection ~ 7200 3350
Wire Wire Line
	7450 3250 6850 3250
Connection ~ 6850 3250
Wire Wire Line
	7200 3350 7200 3450
Connection ~ 7350 3450
$Comp
L plot_v1 U1
U 1 1 5E20112B
P 6250 4300
F 0 "U1" H 6250 4800 60  0000 C CNN
F 1 "plot_v1" H 6450 4650 60  0000 C CNN
F 2 "" H 6250 4300 60  0000 C CNN
F 3 "" H 6250 4300 60  0000 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4100 6750 4100
Wire Wire Line
	6750 4100 6750 3600
Connection ~ 6750 3600
$Comp
L GND #PWR01
U 1 1 5E201243
P 7100 4400
F 0 "#PWR01" H 7100 4150 50  0001 C CNN
F 1 "GND" H 7100 4250 50  0000 C CNN
F 2 "" H 7100 4400 50  0001 C CNN
F 3 "" H 7100 4400 50  0001 C CNN
	1    7100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3300 6500 4300
Connection ~ 6500 4300
$Comp
L DC v4
U 1 1 5E2014EB
P 4650 3000
F 0 "v4" H 4450 3100 60  0000 C CNN
F 1 "5" H 4450 2950 60  0000 C CNN
F 2 "R1" H 4350 3000 60  0000 C CNN
F 3 "" H 4650 3000 60  0000 C CNN
	1    4650 3000
	0    1    1    0   
$EndComp
$Comp
L DC v3
U 1 1 5E201589
P 4450 2500
F 0 "v3" H 4250 2600 60  0000 C CNN
F 1 "0" H 4250 2450 60  0000 C CNN
F 2 "R1" H 4150 2500 60  0000 C CNN
F 3 "" H 4450 2500 60  0000 C CNN
	1    4450 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 2500 4900 2850
Wire Wire Line
	4900 2850 5100 2850
Wire Wire Line
	4000 2500 4000 4300
Wire Wire Line
	4000 3000 4200 3000
Connection ~ 4950 4300
Connection ~ 4000 3000
$EndSCHEMATC
