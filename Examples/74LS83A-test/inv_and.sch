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
L d_inverter U2
U 1 1 5E1EF997
P 5050 3100
F 0 "U2" H 5050 3000 60  0000 C CNN
F 1 "d_inverter" H 5050 3250 60  0000 C CNN
F 2 "" H 5100 3050 60  0000 C CNN
F 3 "" H 5100 3050 60  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L d_and U3
U 1 1 5E1EFA04
P 6750 3200
F 0 "U3" H 6750 3200 60  0000 C CNN
F 1 "d_and" H 6800 3300 60  0000 C CNN
F 2 "" H 6750 3200 60  0000 C CNN
F 3 "" H 6750 3200 60  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3100 5350 3100
$Comp
L PORT U1
U 1 1 5E1EFA5B
P 4500 3100
F 0 "U1" H 4550 3200 30  0000 C CNN
F 1 "PORT" H 4500 3100 30  0000 C CNN
F 2 "" H 4500 3100 60  0000 C CNN
F 3 "" H 4500 3100 60  0000 C CNN
	1    4500 3100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5E1EFAB7
P 4500 3600
F 0 "U1" H 4550 3700 30  0000 C CNN
F 1 "PORT" H 4500 3600 30  0000 C CNN
F 2 "" H 4500 3600 60  0000 C CNN
F 3 "" H 4500 3600 60  0000 C CNN
	2    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5E1EFAE9
P 7450 3150
F 0 "U1" H 7500 3250 30  0000 C CNN
F 1 "PORT" H 7450 3150 30  0000 C CNN
F 2 "" H 7450 3150 60  0000 C CNN
F 3 "" H 7450 3150 60  0000 C CNN
	3    7450 3150
	-1   0    0    1   
$EndComp
$Comp
L d_buffer U4
U 1 1 5E1EFE28
P 5250 3600
F 0 "U4" H 5250 3550 60  0000 C CNN
F 1 "d_buffer" H 5250 3650 60  0000 C CNN
F 2 "" H 5250 3600 60  0000 C CNN
F 3 "" H 5250 3600 60  0000 C CNN
	1    5250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3200 6300 3600
Wire Wire Line
	6300 3600 5900 3600
$EndSCHEMATC
