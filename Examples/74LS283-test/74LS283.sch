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
LIBS:74LS283-cache
LIBS:74LS83A-cache
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
L full_adder X4
U 1 1 5E202547
P 8450 700
F 0 "X4" H 9850 1400 60  0000 C CNN
F 1 "full_adder" H 9850 1300 60  0000 C CNN
F 2 "" H 8450 700 60  0000 C CNN
F 3 "" H 8450 700 60  0000 C CNN
	1    8450 700 
	0    1    1    0   
$EndComp
$Comp
L full_adder X3
U 1 1 5E202548
P 6350 700
F 0 "X3" H 7750 1400 60  0000 C CNN
F 1 "full_adder" H 7750 1300 60  0000 C CNN
F 2 "" H 6350 700 60  0000 C CNN
F 3 "" H 6350 700 60  0000 C CNN
	1    6350 700 
	0    1    1    0   
$EndComp
$Comp
L full_adder X2
U 1 1 5E202549
P 4300 700
F 0 "X2" H 5700 1400 60  0000 C CNN
F 1 "full_adder" H 5700 1300 60  0000 C CNN
F 2 "" H 4300 700 60  0000 C CNN
F 3 "" H 4300 700 60  0000 C CNN
	1    4300 700 
	0    1    1    0   
$EndComp
$Comp
L full_adder X1
U 1 1 5E20254A
P 2200 700
F 0 "X1" H 3600 1400 60  0000 C CNN
F 1 "full_adder" H 3600 1300 60  0000 C CNN
F 2 "" H 2200 700 60  0000 C CNN
F 3 "" H 2200 700 60  0000 C CNN
	1    2200 700 
	0    1    1    0   
$EndComp
$Comp
L adc_bridge_8 U6
U 1 1 5E20254B
P 6350 100
F 0 "U6" H 6350 100 60  0000 C CNN
F 1 "adc_bridge_8" H 6350 250 60  0000 C CNN
F 2 "" H 6350 100 60  0000 C CNN
F 3 "" H 6350 100 60  0000 C CNN
	1    6350 100 
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 2900 7850 1200
Wire Wire Line
	7850 1200 6500 1200
Wire Wire Line
	6500 1200 6500 1300
Wire Wire Line
	8600 2850 8600 2900
Wire Wire Line
	8600 2900 7850 2900
Wire Wire Line
	3700 2950 3700 1200
Wire Wire Line
	3700 1200 2350 1200
Wire Wire Line
	2350 1200 2350 1300
Wire Wire Line
	4450 2850 4450 2950
Wire Wire Line
	4450 2950 3700 2950
Wire Wire Line
	4450 1300 4450 1150
Wire Wire Line
	4450 1150 5900 1150
Wire Wire Line
	5900 1150 5900 2900
Wire Wire Line
	5900 2900 6500 2900
Wire Wire Line
	6500 2900 6500 2850
Wire Wire Line
	6400 650  9400 650 
Wire Wire Line
	9400 650  9400 1300
Wire Wire Line
	6300 650  6300 750 
Wire Wire Line
	6300 750  7300 750 
Wire Wire Line
	7300 750  7300 1300
Wire Wire Line
	5250 1300 6200 1300
Wire Wire Line
	6200 1300 6200 650 
Wire Wire Line
	6100 650  6100 1050
Wire Wire Line
	6100 1050 3150 1050
Wire Wire Line
	3150 1050 3150 1300
Wire Wire Line
	6000 650  6000 850 
Wire Wire Line
	6000 850  9000 850 
Wire Wire Line
	9000 850  9000 1300
Wire Wire Line
	5900 650  5900 950 
Wire Wire Line
	5900 950  6900 950 
Wire Wire Line
	6900 950  6900 1300
Wire Wire Line
	4850 1300 4850 900 
Wire Wire Line
	4850 900  5800 900 
Wire Wire Line
	5800 900  5800 650 
Wire Wire Line
	5700 650  5700 800 
Wire Wire Line
	5700 800  2750 800 
Wire Wire Line
	2750 800  2750 1300
$Comp
L adc_bridge_1 U8
U 1 1 5E20254C
P 8550 750
F 0 "U8" H 8550 750 60  0000 C CNN
F 1 "adc_bridge_1" H 8550 900 60  0000 C CNN
F 2 "" H 8550 750 60  0000 C CNN
F 3 "" H 8550 750 60  0000 C CNN
	1    8550 750 
	0    1    1    0   
$EndComp
$Comp
L dac_bridge_5 U5
U 1 1 5E20254D
P 6300 4300
F 0 "U5" H 6300 4300 60  0000 C CNN
F 1 "dac_bridge_5" H 6300 4450 60  0000 C CNN
F 2 "" H 6300 4300 60  0000 C CNN
F 3 "" H 6300 4300 60  0000 C CNN
	1    6300 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3700 6350 3700
Wire Wire Line
	6250 3500 7300 3500
Wire Wire Line
	6250 3500 6250 3700
Wire Wire Line
	5250 3500 6150 3500
Wire Wire Line
	6150 3500 6150 3700
Wire Wire Line
	6050 3700 6050 3550
Wire Wire Line
	6050 3550 3150 3550
Wire Wire Line
	2350 3700 5950 3700
Wire Wire Line
	7300 -500 6400 -500
Wire Wire Line
	7050 -650 7050 -550
Wire Wire Line
	7050 -550 6300 -550
Wire Wire Line
	6300 -550 6300 -500
Wire Wire Line
	6900 -650 6900 -600
Wire Wire Line
	6900 -600 6200 -600
Wire Wire Line
	6200 -600 6200 -500
Wire Wire Line
	6700 -700 6100 -700
Wire Wire Line
	6100 -700 6100 -500
Wire Wire Line
	6000 -500 6000 -750
Wire Wire Line
	6000 -750 6500 -750
Wire Wire Line
	6500 -750 6500 -900
Wire Wire Line
	6200 -900 5900 -900
Wire Wire Line
	5900 -900 5900 -500
Wire Wire Line
	5750 -700 5750 -600
Wire Wire Line
	5750 -600 5800 -600
Wire Wire Line
	5800 -600 5800 -500
Wire Wire Line
	5600 -650 5700 -650
Wire Wire Line
	5700 -650 5700 -500
$Comp
L d_inverter U9
U 1 1 5E20255E
P 9400 3150
F 0 "U9" H 9400 3050 60  0000 C CNN
F 1 "d_inverter" H 9400 3300 60  0000 C CNN
F 2 "" H 9450 3100 60  0000 C CNN
F 3 "" H 9450 3100 60  0000 C CNN
	1    9400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	9400 3450 9400 3700
$Comp
L d_inverter U7
U 1 1 5E20255F
P 7300 3150
F 0 "U7" H 7300 3050 60  0000 C CNN
F 1 "d_inverter" H 7300 3300 60  0000 C CNN
F 2 "" H 7350 3100 60  0000 C CNN
F 3 "" H 7350 3100 60  0000 C CNN
	1    7300 3150
	0    1    1    0   
$EndComp
$Comp
L d_inverter U4
U 1 1 5E202560
P 5250 3150
F 0 "U4" H 5250 3050 60  0000 C CNN
F 1 "d_inverter" H 5250 3300 60  0000 C CNN
F 2 "" H 5300 3100 60  0000 C CNN
F 3 "" H 5300 3100 60  0000 C CNN
	1    5250 3150
	0    1    1    0   
$EndComp
$Comp
L d_inverter U3
U 1 1 5E202561
P 3150 3150
F 0 "U3" H 3150 3050 60  0000 C CNN
F 1 "d_inverter" H 3150 3300 60  0000 C CNN
F 2 "" H 3200 3100 60  0000 C CNN
F 3 "" H 3200 3100 60  0000 C CNN
	1    3150 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3550 3150 3450
Wire Wire Line
	5250 3450 5250 3500
Wire Wire Line
	7300 3500 7300 3450
$Comp
L eSim_NPN Q5
U 1 1 5E202562
P 10150 5800
F 0 "Q5" H 10050 5850 50  0000 R CNN
F 1 "eSim_NPN" H 10100 5950 50  0000 R CNN
F 2 "" H 10350 5900 29  0000 C CNN
F 3 "" H 10150 5800 60  0000 C CNN
	1    10150 5800
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R9
U 1 1 5E202563
P 9750 5850
F 0 "R9" H 9800 5980 50  0000 C CNN
F 1 "1k" H 9800 5800 50  0000 C CNN
F 2 "" H 9800 5830 30  0000 C CNN
F 3 "" V 9800 5900 30  0000 C CNN
	1    9750 5850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R10
U 1 1 5E202564
P 10200 5300
F 0 "R10" H 10250 5430 50  0000 C CNN
F 1 "100" H 10250 5250 50  0000 C CNN
F 2 "" H 10250 5280 30  0000 C CNN
F 3 "" V 10250 5350 30  0000 C CNN
	1    10200 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	10250 5500 10250 5600
Wire Wire Line
	10250 5550 10300 5550
Connection ~ 10250 5550
$Comp
L eSim_NPN Q4
U 1 1 5E202565
P 8300 5800
F 0 "Q4" H 8200 5850 50  0000 R CNN
F 1 "eSim_NPN" H 8250 5950 50  0000 R CNN
F 2 "" H 8500 5900 29  0000 C CNN
F 3 "" H 8300 5800 60  0000 C CNN
	1    8300 5800
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R7
U 1 1 5E202566
P 7900 5850
F 0 "R7" H 7950 5980 50  0000 C CNN
F 1 "1k" H 7950 5800 50  0000 C CNN
F 2 "" H 7950 5830 30  0000 C CNN
F 3 "" V 7950 5900 30  0000 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R8
U 1 1 5E202567
P 8350 5300
F 0 "R8" H 8400 5430 50  0000 C CNN
F 1 "100" H 8400 5250 50  0000 C CNN
F 2 "" H 8400 5280 30  0000 C CNN
F 3 "" V 8400 5350 30  0000 C CNN
	1    8350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 5500 8400 5600
Wire Wire Line
	8400 5550 8450 5550
Connection ~ 8400 5550
$Comp
L eSim_NPN Q3
U 1 1 5E202568
P 6100 5800
F 0 "Q3" H 6000 5850 50  0000 R CNN
F 1 "eSim_NPN" H 6050 5950 50  0000 R CNN
F 2 "" H 6300 5900 29  0000 C CNN
F 3 "" H 6100 5800 60  0000 C CNN
	1    6100 5800
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R5
U 1 1 5E202569
P 5700 5850
F 0 "R5" H 5750 5980 50  0000 C CNN
F 1 "1k" H 5750 5800 50  0000 C CNN
F 2 "" H 5750 5830 30  0000 C CNN
F 3 "" V 5750 5900 30  0000 C CNN
	1    5700 5850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R6
U 1 1 5E20256A
P 6150 5300
F 0 "R6" H 6200 5430 50  0000 C CNN
F 1 "100" H 6200 5250 50  0000 C CNN
F 2 "" H 6200 5280 30  0000 C CNN
F 3 "" V 6200 5350 30  0000 C CNN
	1    6150 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5500 6200 5600
Wire Wire Line
	6200 5550 6250 5550
Connection ~ 6200 5550
$Comp
L eSim_NPN Q2
U 1 1 5E20256B
P 4300 5800
F 0 "Q2" H 4200 5850 50  0000 R CNN
F 1 "eSim_NPN" H 4250 5950 50  0000 R CNN
F 2 "" H 4500 5900 29  0000 C CNN
F 3 "" H 4300 5800 60  0000 C CNN
	1    4300 5800
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R3
U 1 1 5E20256C
P 3900 5850
F 0 "R3" H 3950 5980 50  0000 C CNN
F 1 "1k" H 3950 5800 50  0000 C CNN
F 2 "" H 3950 5830 30  0000 C CNN
F 3 "" V 3950 5900 30  0000 C CNN
	1    3900 5850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R4
U 1 1 5E20256D
P 4350 5300
F 0 "R4" H 4400 5430 50  0000 C CNN
F 1 "100" H 4400 5250 50  0000 C CNN
F 2 "" H 4400 5280 30  0000 C CNN
F 3 "" V 4400 5350 30  0000 C CNN
	1    4350 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 5500 4400 5600
Wire Wire Line
	4400 5550 4450 5550
Connection ~ 4400 5550
Wire Wire Line
	6350 4850 9150 4850
Wire Wire Line
	9150 4850 9150 5800
Wire Wire Line
	9150 5800 9650 5800
Wire Wire Line
	6250 4850 6250 4950
Wire Wire Line
	6250 4950 7250 4950
Wire Wire Line
	7250 4950 7250 5800
Wire Wire Line
	7250 5800 7800 5800
Wire Wire Line
	6150 4850 6150 5000
Wire Wire Line
	6150 5000 5400 5000
Wire Wire Line
	5400 5000 5400 5800
Wire Wire Line
	5400 5800 5600 5800
Wire Wire Line
	6050 4850 6050 4950
Wire Wire Line
	6050 4950 3700 4950
Wire Wire Line
	3700 4950 3700 5800
Wire Wire Line
	3700 5800 3800 5800
$Comp
L eSim_NPN Q1
U 1 1 5E20256E
P 2600 5800
F 0 "Q1" H 2500 5850 50  0000 R CNN
F 1 "eSim_NPN" H 2550 5950 50  0000 R CNN
F 2 "" H 2800 5900 29  0000 C CNN
F 3 "" H 2600 5800 60  0000 C CNN
	1    2600 5800
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R1
U 1 1 5E20256F
P 2200 5850
F 0 "R1" H 2250 5980 50  0000 C CNN
F 1 "1k" H 2250 5800 50  0000 C CNN
F 2 "" H 2250 5830 30  0000 C CNN
F 3 "" V 2250 5900 30  0000 C CNN
	1    2200 5850
	1    0    0    -1  
$EndComp
$Comp
L eSim_R R2
U 1 1 5E202570
P 2650 5300
F 0 "R2" H 2700 5430 50  0000 C CNN
F 1 "100" H 2700 5250 50  0000 C CNN
F 2 "" H 2700 5280 30  0000 C CNN
F 3 "" V 2700 5350 30  0000 C CNN
	1    2650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 5500 2700 5600
Wire Wire Line
	2700 5550 2750 5550
Connection ~ 2700 5550
Wire Wire Line
	5950 4850 1800 4850
Wire Wire Line
	1800 4850 1800 5800
Wire Wire Line
	1800 5800 2100 5800
Wire Wire Line
	2500 5200 10250 5200
Connection ~ 4400 5200
Connection ~ 6200 5200
Wire Wire Line
	2700 6000 10250 6000
Connection ~ 6200 6000
Connection ~ 4400 6000
Connection ~ 8400 5200
Connection ~ 8400 6000
Connection ~ 2700 5200
Wire Wire Line
	2200 6200 2700 6200
Wire Wire Line
	2700 6200 2700 6000
Text Label 2300 6150 0    60   ~ 0
GND
Text Label 2550 5150 0    60   ~ 0
VCC
Text Label 2900 5450 0    60   ~ 0
C4
Text Label 4750 5450 0    60   ~ 0
S4
Text Label 6550 5450 0    60   ~ 0
S3
Text Label 8650 5450 0    60   ~ 0
S2
Text Label 10600 5450 0    60   ~ 0
S1
Text Label 8400 -100 0    60   ~ 0
C0
$Comp
L d_inverter U2
U 1 1 5E202571
P 2350 3250
F 0 "U2" H 2350 3150 60  0000 C CNN
F 1 "d_inverter" H 2350 3400 60  0000 C CNN
F 2 "" H 2400 3200 60  0000 C CNN
F 3 "" H 2400 3200 60  0000 C CNN
	1    2350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 2850 2350 2950
Wire Wire Line
	2350 3550 2350 3700
Text Label 7300 -450 0    60   ~ 0
A1
Text Label 7100 -550 0    60   ~ 0
A2
Text Label 6550 -750 0    60   ~ 0
A4
Text Label 6750 -650 0    60   ~ 0
A3
Text Label 5500 -550 0    60   ~ 0
B4
Text Label 5700 -1100 0    60   ~ 0
B3
Text Label 6000 -950 0    60   ~ 0
B2
Text Label 6350 -800 0    60   ~ 0
B1
$Comp
L PORT U1
U 1 1 5E203690
P 8700 5550
F 0 "U1" H 8750 5650 30  0000 C CNN
F 1 "PORT" H 8700 5550 30  0000 C CNN
F 2 "" H 8700 5550 60  0000 C CNN
F 3 "" H 8700 5550 60  0000 C CNN
	1    8700 5550
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 2 1 5E2037D9
P 6200 -1150
F 0 "U1" H 6250 -1050 30  0000 C CNN
F 1 "PORT" H 6200 -1150 30  0000 C CNN
F 2 "" H 6200 -1150 60  0000 C CNN
F 3 "" H 6200 -1150 60  0000 C CNN
	2    6200 -1150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 3 1 5E2038A5
P 7050 -900
F 0 "U1" H 7100 -800 30  0000 C CNN
F 1 "PORT" H 7050 -900 30  0000 C CNN
F 2 "" H 7050 -900 60  0000 C CNN
F 3 "" H 7050 -900 60  0000 C CNN
	3    7050 -900
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 4 1 5E2038AB
P 10550 5550
F 0 "U1" H 10600 5650 30  0000 C CNN
F 1 "PORT" H 10550 5550 30  0000 C CNN
F 2 "" H 10550 5550 60  0000 C CNN
F 3 "" H 10550 5550 60  0000 C CNN
	4    10550 5550
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 5 1 5E2039CE
P 7300 -750
F 0 "U1" H 7350 -650 30  0000 C CNN
F 1 "PORT" H 7300 -750 30  0000 C CNN
F 2 "" H 7300 -750 60  0000 C CNN
F 3 "" H 7300 -750 60  0000 C CNN
	5    7300 -750
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 6 1 5E2039D4
P 6500 -1150
F 0 "U1" H 6550 -1050 30  0000 C CNN
F 1 "PORT" H 6500 -1150 30  0000 C CNN
F 2 "" H 6500 -1150 60  0000 C CNN
F 3 "" H 6500 -1150 60  0000 C CNN
	6    6500 -1150
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 7 1 5E2039DA
P 8600 -100
F 0 "U1" H 8650 0   30  0000 C CNN
F 1 "PORT" H 8600 -100 30  0000 C CNN
F 2 "" H 8600 -100 60  0000 C CNN
F 3 "" H 8600 -100 60  0000 C CNN
	7    8600 -100
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 8 1 5E2039E0
P 1950 6200
F 0 "U1" H 2000 6300 30  0000 C CNN
F 1 "PORT" H 1950 6200 30  0000 C CNN
F 2 "" H 1950 6200 60  0000 C CNN
F 3 "" H 1950 6200 60  0000 C CNN
	8    1950 6200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 5E203C7F
P 3000 5550
F 0 "U1" H 3050 5650 30  0000 C CNN
F 1 "PORT" H 3000 5550 30  0000 C CNN
F 2 "" H 3000 5550 60  0000 C CNN
F 3 "" H 3000 5550 60  0000 C CNN
	9    3000 5550
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 10 1 5E203C85
P 4700 5550
F 0 "U1" H 4750 5650 30  0000 C CNN
F 1 "PORT" H 4700 5550 30  0000 C CNN
F 2 "" H 4700 5550 60  0000 C CNN
F 3 "" H 4700 5550 60  0000 C CNN
	10   4700 5550
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 11 1 5E203C8B
P 5600 -900
F 0 "U1" H 5650 -800 30  0000 C CNN
F 1 "PORT" H 5600 -900 30  0000 C CNN
F 2 "" H 5600 -900 60  0000 C CNN
F 3 "" H 5600 -900 60  0000 C CNN
	11   5600 -900
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 12 1 5E203C91
P 6700 -950
F 0 "U1" H 6750 -850 30  0000 C CNN
F 1 "PORT" H 6700 -950 30  0000 C CNN
F 2 "" H 6700 -950 60  0000 C CNN
F 3 "" H 6700 -950 60  0000 C CNN
	12   6700 -950
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 13 1 5E203C97
P 6500 5550
F 0 "U1" H 6550 5650 30  0000 C CNN
F 1 "PORT" H 6500 5550 30  0000 C CNN
F 2 "" H 6500 5550 60  0000 C CNN
F 3 "" H 6500 5550 60  0000 C CNN
	13   6500 5550
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 14 1 5E203C9D
P 6900 -900
F 0 "U1" H 6950 -800 30  0000 C CNN
F 1 "PORT" H 6900 -900 30  0000 C CNN
F 2 "" H 6900 -900 60  0000 C CNN
F 3 "" H 6900 -900 60  0000 C CNN
	14   6900 -900
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 15 1 5E203CA3
P 5750 -950
F 0 "U1" H 5800 -850 30  0000 C CNN
F 1 "PORT" H 5750 -950 30  0000 C CNN
F 2 "" H 5750 -950 60  0000 C CNN
F 3 "" H 5750 -950 60  0000 C CNN
	15   5750 -950
	0    1    1    0   
$EndComp
$Comp
L PORT U1
U 16 1 5E203CA9
P 2250 5200
F 0 "U1" H 2300 5300 30  0000 C CNN
F 1 "PORT" H 2250 5200 30  0000 C CNN
F 2 "" H 2250 5200 60  0000 C CNN
F 3 "" H 2250 5200 60  0000 C CNN
	16   2250 5200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
