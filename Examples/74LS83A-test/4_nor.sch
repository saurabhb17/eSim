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
L 4_OR X1
U 1 1 5E1F0087
P 5050 2950
F 0 "X1" H 5200 2850 60  0000 C CNN
F 1 "4_OR" H 5200 3050 60  0000 C CNN
F 2 "" H 5050 2950 60  0000 C CNN
F 3 "" H 5050 2950 60  0000 C CNN
	1    5050 2950
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U2
U 1 1 5E1F00A7
P 5900 2950
F 0 "U2" H 5900 2850 60  0000 C CNN
F 1 "d_inverter" H 5900 3100 60  0000 C CNN
F 2 "" H 5950 2900 60  0000 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5E1F00EA
P 4450 2850
F 0 "U1" H 4500 2950 30  0000 C CNN
F 1 "PORT" H 4450 2850 30  0000 C CNN
F 2 "" H 4450 2850 60  0000 C CNN
F 3 "" H 4450 2850 60  0000 C CNN
	2    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5E1F013C
P 4450 3000
F 0 "U1" H 4500 3100 30  0000 C CNN
F 1 "PORT" H 4450 3000 30  0000 C CNN
F 2 "" H 4450 3000 60  0000 C CNN
F 3 "" H 4450 3000 60  0000 C CNN
	3    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 5E1F015E
P 4450 2650
F 0 "U1" H 4500 2750 30  0000 C CNN
F 1 "PORT" H 4450 2650 30  0000 C CNN
F 2 "" H 4450 2650 60  0000 C CNN
F 3 "" H 4450 2650 60  0000 C CNN
	1    4450 2650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5E1F01E3
P 6450 2950
F 0 "U1" H 6500 3050 30  0000 C CNN
F 1 "PORT" H 6450 2950 30  0000 C CNN
F 2 "" H 6450 2950 60  0000 C CNN
F 3 "" H 6450 2950 60  0000 C CNN
	5    6450 2950
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 5E1F01E9
P 4450 3200
F 0 "U1" H 4500 3300 30  0000 C CNN
F 1 "PORT" H 4450 3200 30  0000 C CNN
F 2 "" H 4450 3200 60  0000 C CNN
F 3 "" H 4450 3200 60  0000 C CNN
	4    4450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2650 4700 2800
Wire Wire Line
	4700 2850 4700 2900
Wire Wire Line
	4700 3100 4700 3200
$EndSCHEMATC
