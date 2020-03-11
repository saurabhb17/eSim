EESchema Schematic File Version 2
LIBS:RC-rescue
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
LIBS:RC-cache
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
L eSim_C C1
U 1 1 5E3E2C6D
P 6000 3600
F 0 "C1" H 6025 3700 50  0000 L CNN
F 1 "1u" H 6025 3500 50  0000 L CNN
F 2 "" H 6038 3450 30  0000 C CNN
F 3 "" H 6000 3600 60  0000 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E3E2CD0
P 5450 3400
F 0 "R1" H 5500 3530 50  0000 C CNN
F 1 "1k" H 5500 3350 50  0000 C CNN
F 2 "" H 5500 3380 30  0000 C CNN
F 3 "" V 5500 3450 30  0000 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3350 6000 3350
Wire Wire Line
	6000 3350 6000 3450
Wire Wire Line
	5350 3350 4850 3350
Wire Wire Line
	6000 3750 6000 4250
Wire Wire Line
	6250 4250 4850 4250
$Comp
L GND #PWR01
U 1 1 5E3E2D57
P 5400 4300
F 0 "#PWR01" H 5400 4050 50  0001 C CNN
F 1 "GND" H 5400 4150 50  0000 C CNN
F 2 "" H 5400 4300 50  0001 C CNN
F 3 "" H 5400 4300 50  0001 C CNN
	1    5400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4250
Connection ~ 5400 4250
$Comp
L plot_log U1
U 1 1 5E3E2D92
P 5850 3500
F 0 "U1" H 5850 4000 60  0000 C CNN
F 1 "plot_log" H 6050 3850 60  0000 C CNN
F 2 "" H 5850 3500 60  0000 C CNN
F 3 "" H 5850 3500 60  0000 C CNN
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L plot_phase U2
U 1 1 5E3E2DB9
P 6300 3500
F 0 "U2" H 6300 4000 60  0000 C CNN
F 1 "plot_phase" H 6550 3850 60  0000 C CNN
F 2 "" H 6300 3500 60  0000 C CNN
F 3 "" H 6300 3500 60  0000 C CNN
	1    6300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3300 6300 3350
Wire Wire Line
	6300 3350 5950 3350
Connection ~ 5950 3350
Wire Wire Line
	5850 3300 5850 3350
Connection ~ 5850 3350
Text GLabel 6300 3450 2    60   Input ~ 0
out
Wire Wire Line
	6300 3450 6150 3450
Wire Wire Line
	6150 3450 6150 3350
Connection ~ 6150 3350
Wire Wire Line
	6250 3800 6250 3450
Connection ~ 6250 3450
Wire Wire Line
	6250 4100 6250 4250
Connection ~ 6000 4250
$Comp
L AC v1
U 1 1 5E3E32EF
P 4850 3800
F 0 "v1" H 4650 3900 60  0000 C CNN
F 1 "AC" H 4650 3750 60  0000 C CNN
F 2 "R1" H 4550 3800 60  0000 C CNN
F 3 "" H 4850 3800 60  0000 C CNN
	1    4850 3800
	1    0    0    -1  
$EndComp
Text GLabel 5000 3200 1    60   Input ~ 0
in
Wire Wire Line
	5000 3200 5000 3350
Connection ~ 5000 3350
$EndSCHEMATC
