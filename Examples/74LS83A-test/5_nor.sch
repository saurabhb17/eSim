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
LIBS:5_nor-cache
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
L 4_OR X1
U 1 1 5E1F033F
P 4900 3150
F 0 "X1" H 5050 3050 60  0000 C CNN
F 1 "4_OR" H 5050 3250 60  0000 C CNN
F 2 "" H 4900 3150 60  0000 C CNN
F 3 "" H 4900 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L d_or U2
U 1 1 5E1F0391
P 5900 3250
F 0 "U2" H 5900 3250 60  0000 C CNN
F 1 "d_or" H 5900 3350 60  0000 C CNN
F 2 "" H 5900 3250 60  0000 C CNN
F 3 "" H 5900 3250 60  0000 C CNN
	1    5900 3250
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5E1F0420
P 6600 3200
F 0 "U1" H 6650 3300 30  0000 C CNN
F 1 "PORT" H 6600 3200 30  0000 C CNN
F 2 "" H 6600 3200 60  0000 C CNN
F 3 "" H 6600 3200 60  0000 C CNN
	6    6600 3200
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 1 1 5E1F0493
P 4150 2900
F 0 "U1" H 4200 3000 30  0000 C CNN
F 1 "PORT" H 4150 2900 30  0000 C CNN
F 2 "" H 4150 2900 60  0000 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4150 2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5E1F04DD
P 4150 3100
F 0 "U1" H 4200 3200 30  0000 C CNN
F 1 "PORT" H 4150 3100 30  0000 C CNN
F 2 "" H 4150 3100 60  0000 C CNN
F 3 "" H 4150 3100 60  0000 C CNN
	2    4150 3100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5E1F04E3
P 4150 3300
F 0 "U1" H 4200 3400 30  0000 C CNN
F 1 "PORT" H 4150 3300 30  0000 C CNN
F 2 "" H 4150 3300 60  0000 C CNN
F 3 "" H 4150 3300 60  0000 C CNN
	3    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5E1F0527
P 4150 3500
F 0 "U1" H 4200 3600 30  0000 C CNN
F 1 "PORT" H 4150 3500 30  0000 C CNN
F 2 "" H 4150 3500 60  0000 C CNN
F 3 "" H 4150 3500 60  0000 C CNN
	4    4150 3500
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5E1F052D
P 4150 3700
F 0 "U1" H 4200 3800 30  0000 C CNN
F 1 "PORT" H 4150 3700 30  0000 C CNN
F 2 "" H 4150 3700 60  0000 C CNN
F 3 "" H 4150 3700 60  0000 C CNN
	5    4150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4550 2900
Wire Wire Line
	4550 2900 4550 3000
Wire Wire Line
	4400 3100 4550 3100
Wire Wire Line
	4400 3300 4400 3200
Wire Wire Line
	4400 3200 4550 3200
Wire Wire Line
	4400 3500 4550 3500
Wire Wire Line
	4550 3500 4550 3300
Wire Wire Line
	4400 3700 5350 3700
Wire Wire Line
	5350 3700 5350 3250
Wire Wire Line
	5350 3250 5450 3250
$EndSCHEMATC
