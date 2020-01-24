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
L eSim_74LS175 X1
U 1 1 5E1FEE9C
P 5750 3300
F 0 "X1" H 5750 3400 60  0000 C CNN
F 1 "eSim_74LS175" H 5750 3300 60  0000 C CNN
F 2 "" H 5750 3300 60  0001 C CNN
F 3 "" H 5750 3300 60  0001 C CNN
	1    5750 3300
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 5E1FEF26
P 8600 4250
F 0 "v4" H 8400 4350 60  0000 C CNN
F 1 "pulse" H 8400 4200 60  0000 C CNN
F 2 "R1" H 8300 4250 60  0000 C CNN
F 3 "" H 8600 4250 60  0000 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3800 8700 3800
$Comp
L plot_v1 U5
U 1 1 5E1FEF8E
P 8600 4000
F 0 "U5" H 8600 4500 60  0000 C CNN
F 1 "plot_v1" H 8800 4350 60  0000 C CNN
F 2 "" H 8600 4000 60  0000 C CNN
F 3 "" H 8600 4000 60  0000 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Text GLabel 8700 3800 2    60   Input ~ 0
CLK
Connection ~ 8600 3800
$Comp
L pulse v1
U 1 1 5E1FF08C
P 2700 3200
F 0 "v1" H 2500 3300 60  0000 C CNN
F 1 "pulse" H 2500 3150 60  0000 C CNN
F 2 "R1" H 2400 3200 60  0000 C CNN
F 3 "" H 2700 3200 60  0000 C CNN
	1    2700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2750 5050 2750
$Comp
L plot_v1 U1
U 1 1 5E1FF172
P 2700 2950
F 0 "U1" H 2700 3450 60  0000 C CNN
F 1 "plot_v1" H 2900 3300 60  0000 C CNN
F 2 "" H 2700 2950 60  0000 C CNN
F 3 "" H 2700 2950 60  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
Text GLabel 2650 2750 0    60   Input ~ 0
MR
Connection ~ 2700 2750
$Comp
L pulse v2
U 1 1 5E1FF31A
P 4700 3650
F 0 "v2" H 4500 3750 60  0000 C CNN
F 1 "pulse" H 4500 3600 60  0000 C CNN
F 2 "R1" H 4400 3650 60  0000 C CNN
F 3 "" H 4700 3650 60  0000 C CNN
	1    4700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3200 5050 3200
$Comp
L plot_v1 U4
U 1 1 5E1FF450
P 4700 2850
F 0 "U4" H 4700 3350 60  0000 C CNN
F 1 "plot_v1" H 4900 3200 60  0000 C CNN
F 2 "" H 4700 2850 60  0000 C CNN
F 3 "" H 4700 2850 60  0000 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 3200
Text GLabel 4800 3300 2    60   Input ~ 0
D0
Wire Wire Line
	4800 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3200
Connection ~ 4750 3200
$Comp
L eSim_R R1
U 1 1 5E1FF4FA
P 3350 3450
F 0 "R1" H 3400 3580 50  0000 C CNN
F 1 "1k" H 3400 3400 50  0000 C CNN
F 2 "" H 3400 3430 30  0000 C CNN
F 3 "" V 3400 3500 30  0000 C CNN
	1    3350 3450
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 5E1FF581
P 3650 3450
F 0 "R2" H 3700 3580 50  0000 C CNN
F 1 "1k" H 3700 3400 50  0000 C CNN
F 2 "" H 3700 3430 30  0000 C CNN
F 3 "" V 3700 3500 30  0000 C CNN
	1    3650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2900 5050 2900
Wire Wire Line
	3400 2600 3400 3350
Wire Wire Line
	3700 3350 3700 3050
Wire Wire Line
	3650 3050 5050 3050
Wire Wire Line
	2700 3650 2700 4850
Wire Wire Line
	2700 4850 8600 4850
Wire Wire Line
	8600 4850 8600 4700
Wire Wire Line
	5050 3800 5050 5050
Connection ~ 5050 4850
Wire Wire Line
	4700 4100 4700 4850
Connection ~ 4700 4850
Wire Wire Line
	3700 3650 3700 4850
Connection ~ 3700 4850
Wire Wire Line
	3400 3650 3400 4850
Connection ~ 3400 4850
$Comp
L GND #PWR01
U 1 1 5E1FF866
P 5050 5050
F 0 "#PWR01" H 5050 4800 50  0001 C CNN
F 1 "GND" H 5050 4900 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
$Comp
L DC v3
U 1 1 5E1FF900
P 7600 3200
F 0 "v3" H 7400 3300 60  0000 C CNN
F 1 "DC" H 7400 3150 60  0000 C CNN
F 2 "R1" H 7300 3200 60  0000 C CNN
F 3 "" H 7600 3200 60  0000 C CNN
	1    7600 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2750 6450 2750
Wire Wire Line
	7600 3650 7600 4850
Connection ~ 7600 4850
$Comp
L plot_v1 U2
U 1 1 5E1FFA22
P 3400 2800
F 0 "U2" H 3400 3300 60  0000 C CNN
F 1 "plot_v1" H 3600 3150 60  0000 C CNN
F 2 "" H 3400 2800 60  0000 C CNN
F 3 "" H 3400 2800 60  0000 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 5E1FFA81
P 3850 2800
F 0 "U3" H 3850 3300 60  0000 C CNN
F 1 "plot_v1" H 4050 3150 60  0000 C CNN
F 2 "" H 3850 2800 60  0000 C CNN
F 3 "" H 3850 2800 60  0000 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2600 3850 3050
Connection ~ 3850 3050
Connection ~ 3400 2900
Text GLabel 3350 2900 0    60   Input ~ 0
Q0
Text GLabel 3650 3050 0    60   Input ~ 0
Q0_inv
Connection ~ 3700 3050
$EndSCHEMATC
