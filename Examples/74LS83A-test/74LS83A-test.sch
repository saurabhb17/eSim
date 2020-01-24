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
LIBS:74LS83A-test-cache
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
L eSim_74LS83A X1
U 1 1 5E1F2E3E
P 5950 3450
F 0 "X1" H 5950 3550 60  0000 C CNN
F 1 "eSim_74LS83A" H 5950 3450 60  0000 C CNN
F 2 "" H 5950 3450 60  0001 C CNN
F 3 "" H 5950 3450 60  0001 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 5E1F301D
P 3600 3350
F 0 "v2" H 3400 3450 60  0000 C CNN
F 1 "0" H 3400 3300 60  0000 C CNN
F 2 "R1" H 3300 3350 60  0000 C CNN
F 3 "" H 3600 3350 60  0000 C CNN
	1    3600 3350
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 5E1F3023
P 3150 3800
F 0 "v1" H 2950 3900 60  0000 C CNN
F 1 "0" H 2950 3750 60  0000 C CNN
F 2 "R1" H 2850 3800 60  0000 C CNN
F 3 "" H 3150 3800 60  0000 C CNN
	1    3150 3800
	0    1    1    0   
$EndComp
$Comp
L DC v7
U 1 1 5E1F3363
P 7950 2750
F 0 "v7" H 7750 2850 60  0000 C CNN
F 1 "5" H 7750 2700 60  0000 C CNN
F 2 "R1" H 7650 2750 60  0000 C CNN
F 3 "" H 7950 2750 60  0000 C CNN
	1    7950 2750
	0    -1   1    0   
$EndComp
$Comp
L DC v8
U 1 1 5E1F3369
P 7950 3350
F 0 "v8" H 7750 3450 60  0000 C CNN
F 1 "0" H 7750 3300 60  0000 C CNN
F 2 "R1" H 7650 3350 60  0000 C CNN
F 3 "" H 7950 3350 60  0000 C CNN
	1    7950 3350
	0    -1   1    0   
$EndComp
Wire Wire Line
	7350 3800 6650 3800
Wire Wire Line
	8250 3800 8450 3800
Wire Wire Line
	2700 3950 4350 3950
Wire Wire Line
	4700 2400 5000 2400
Wire Wire Line
	5000 2400 5000 3200
Wire Wire Line
	5000 3200 5250 3200
Wire Wire Line
	4700 2950 4750 2950
Wire Wire Line
	4750 2950 4750 2900
Wire Wire Line
	4750 2900 5250 2900
Wire Wire Line
	4050 3350 5250 3350
Wire Wire Line
	3600 3800 5250 3800
Wire Wire Line
	3800 2400 2700 2400
Wire Wire Line
	2700 2400 2700 5350
Wire Wire Line
	3150 3350 2700 3350
Connection ~ 2700 3350
Wire Wire Line
	3800 2950 2700 2950
Connection ~ 2700 2950
Connection ~ 2700 3800
Wire Wire Line
	7500 2750 6650 2750
Wire Wire Line
	6650 2750 6650 2900
Wire Wire Line
	7500 3350 7400 3350
Wire Wire Line
	7400 3350 7400 3650
Wire Wire Line
	7400 3650 6650 3650
Wire Wire Line
	8400 2750 8450 2750
Wire Wire Line
	8450 2750 8450 5350
Wire Wire Line
	8400 3350 8450 3350
Connection ~ 8450 3350
$Comp
L eSim_R R1
U 1 1 5E1F36BE
P 4750 5000
F 0 "R1" H 4800 5130 50  0000 C CNN
F 1 "1k" H 4800 4950 50  0000 C CNN
F 2 "" H 4800 4980 30  0000 C CNN
F 3 "" V 4800 5050 30  0000 C CNN
	1    4750 5000
	0    1    1    0   
$EndComp
$Comp
L eSim_R R2
U 1 1 5E1F37ED
P 5050 5000
F 0 "R2" H 5100 5130 50  0000 C CNN
F 1 "1k" H 5100 4950 50  0000 C CNN
F 2 "" H 5100 4980 30  0000 C CNN
F 3 "" V 5100 5050 30  0000 C CNN
	1    5050 5000
	0    1    1    0   
$EndComp
$Comp
L eSim_R R3
U 1 1 5E1F38A7
P 5350 5000
F 0 "R3" H 5400 5130 50  0000 C CNN
F 1 "1k" H 5400 4950 50  0000 C CNN
F 2 "" H 5400 4980 30  0000 C CNN
F 3 "" V 5400 5050 30  0000 C CNN
	1    5350 5000
	0    1    1    0   
$EndComp
$Comp
L eSim_R R4
U 1 1 5E1F38AD
P 5650 5000
F 0 "R4" H 5700 5130 50  0000 C CNN
F 1 "1k" H 5700 4950 50  0000 C CNN
F 2 "" H 5700 4980 30  0000 C CNN
F 3 "" V 5700 5050 30  0000 C CNN
	1    5650 5000
	0    1    1    0   
$EndComp
$Comp
L eSim_R R6
U 1 1 5E1F3918
P 6200 5000
F 0 "R6" H 6250 5130 50  0000 C CNN
F 1 "1k" H 6250 4950 50  0000 C CNN
F 2 "" H 6250 4980 30  0000 C CNN
F 3 "" V 6250 5050 30  0000 C CNN
	1    6200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3050 4600 3050
Wire Wire Line
	4600 3050 4600 4900
Wire Wire Line
	4600 4900 4800 4900
Wire Wire Line
	5000 3650 5250 3650
Wire Wire Line
	5100 3650 5100 4900
Wire Wire Line
	6650 3950 6650 4300
Wire Wire Line
	6650 4300 5400 4300
Wire Wire Line
	5400 4300 5400 4900
Wire Wire Line
	6650 3050 7150 3050
Wire Wire Line
	6850 3050 6850 4450
Wire Wire Line
	6850 4450 5700 4450
Wire Wire Line
	5700 4450 5700 4900
Wire Wire Line
	6650 3200 7300 3200
Wire Wire Line
	7150 3200 7150 4800
Wire Wire Line
	7150 4800 6250 4800
Wire Wire Line
	6250 4800 6250 4900
Wire Wire Line
	4800 5200 4800 5350
Wire Wire Line
	8450 5350 2700 5350
Wire Wire Line
	6250 5350 6250 5200
Wire Wire Line
	5100 5200 5100 5350
Connection ~ 5100 5350
Wire Wire Line
	5400 5200 5400 5350
Connection ~ 5400 5350
Wire Wire Line
	5700 5200 5700 5350
Connection ~ 5700 5350
Connection ~ 5950 5350
Connection ~ 2700 3950
Connection ~ 4800 5350
Connection ~ 8450 3800
Connection ~ 6250 5350
$Comp
L GND #PWR01
U 1 1 5E1F3CD4
P 3550 5450
F 0 "#PWR01" H 3550 5200 50  0001 C CNN
F 1 "GND" H 3550 5300 50  0000 C CNN
F 2 "" H 3550 5450 50  0001 C CNN
F 3 "" H 3550 5450 50  0001 C CNN
	1    3550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5450 3550 5350
Connection ~ 3550 5350
$Comp
L plot_v1 U3
U 1 1 5E1F3E39
P 4050 4600
F 0 "U3" H 4050 5100 60  0000 C CNN
F 1 "plot_v1" H 4250 4950 60  0000 C CNN
F 2 "" H 4050 4600 60  0000 C CNN
F 3 "" H 4050 4600 60  0000 C CNN
	1    4050 4600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 5E1F3ECC
P 3650 4600
F 0 "U2" H 3650 5100 60  0000 C CNN
F 1 "plot_v1" H 3850 4950 60  0000 C CNN
F 2 "" H 3650 4600 60  0000 C CNN
F 3 "" H 3650 4600 60  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 5E1F3F79
P 3200 4600
F 0 "U1" H 3200 5100 60  0000 C CNN
F 1 "plot_v1" H 3400 4950 60  0000 C CNN
F 2 "" H 3200 4600 60  0000 C CNN
F 3 "" H 3200 4600 60  0000 C CNN
	1    3200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4400 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	3650 4400 3650 4500
Wire Wire Line
	3650 4500 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	5400 4600 3200 4600
Wire Wire Line
	3200 4600 3200 4400
Connection ~ 5400 4600
$Comp
L plot_v1 U6
U 1 1 5E1F41B0
P 8300 4550
F 0 "U6" H 8300 5050 60  0000 C CNN
F 1 "plot_v1" H 8500 4900 60  0000 C CNN
F 2 "" H 8300 4550 60  0000 C CNN
F 3 "" H 8300 4550 60  0000 C CNN
	1    8300 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U5
U 1 1 5E1F41B6
P 7900 4550
F 0 "U5" H 7900 5050 60  0000 C CNN
F 1 "plot_v1" H 8100 4900 60  0000 C CNN
F 2 "" H 7900 4550 60  0000 C CNN
F 3 "" H 7900 4550 60  0000 C CNN
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U4
U 1 1 5E1F41BC
P 7450 4550
F 0 "U4" H 7450 5050 60  0000 C CNN
F 1 "plot_v1" H 7650 4900 60  0000 C CNN
F 2 "" H 7450 4550 60  0000 C CNN
F 3 "" H 7450 4550 60  0000 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4350 6850 4350
Connection ~ 6850 4350
Wire Wire Line
	7900 4350 7900 4500
Wire Wire Line
	7900 4500 7000 4500
Connection ~ 7000 4500
Wire Wire Line
	8300 4350 8300 4650
Wire Wire Line
	8300 4650 7150 4650
Connection ~ 7150 4650
Text GLabel 4450 3200 0    60   Input ~ 0
S3
Wire Wire Line
	4450 3200 4600 3200
Connection ~ 4600 3200
Text GLabel 5000 3650 0    60   Input ~ 0
S2
Connection ~ 5100 3650
Text GLabel 6150 4200 0    60   Input ~ 0
S1
Wire Wire Line
	6150 4200 6650 4200
Connection ~ 6650 4200
Text GLabel 7150 3050 2    60   Input ~ 0
S4
Connection ~ 6850 3050
Text GLabel 7300 3200 2    60   Input ~ 0
C4
Connection ~ 7150 3200
$Comp
L DC v9
U 1 1 5E1F3625
P 8800 3550
F 0 "v9" H 8600 3650 60  0000 C CNN
F 1 "5" H 8600 3500 60  0000 C CNN
F 2 "R1" H 8500 3550 60  0000 C CNN
F 3 "" H 8800 3550 60  0000 C CNN
	1    8800 3550
	0    -1   1    0   
$EndComp
Wire Wire Line
	8350 3550 6750 3550
Wire Wire Line
	6750 3550 6750 3350
Wire Wire Line
	6750 3350 6650 3350
Wire Wire Line
	9250 3550 9250 4400
Wire Wire Line
	9250 4400 8450 4400
Connection ~ 8450 4400
Wire Wire Line
	6650 3500 6700 3500
Wire Wire Line
	6700 3500 6700 5350
Connection ~ 6700 5350
Wire Wire Line
	4900 3500 5250 3500
Wire Wire Line
	4000 3500 3900 3500
Wire Wire Line
	3900 3500 3900 5350
Connection ~ 3900 5350
$Comp
L DC v10
U 1 1 5E1F4809
P 4450 3500
F 0 "v10" H 4250 3600 60  0000 C CNN
F 1 "DC" H 4250 3450 60  0000 C CNN
F 2 "R1" H 4150 3500 60  0000 C CNN
F 3 "" H 4450 3500 60  0000 C CNN
	1    4450 3500
	0    1    1    0   
$EndComp
$Comp
L pulse v3
U 1 1 5E282F1D
P 4250 2400
F 0 "v3" H 4050 2500 60  0000 C CNN
F 1 "pulse" H 4050 2350 60  0000 C CNN
F 2 "R1" H 3950 2400 60  0000 C CNN
F 3 "" H 4250 2400 60  0000 C CNN
	1    4250 2400
	0    1    1    0   
$EndComp
$Comp
L pulse v4
U 1 1 5E282F90
P 4250 2950
F 0 "v4" H 4050 3050 60  0000 C CNN
F 1 "pulse" H 4050 2900 60  0000 C CNN
F 2 "R1" H 3950 2950 60  0000 C CNN
F 3 "" H 4250 2950 60  0000 C CNN
	1    4250 2950
	0    1    1    0   
$EndComp
$Comp
L pulse v5
U 1 1 5E282FE9
P 4800 3950
F 0 "v5" H 4600 4050 60  0000 C CNN
F 1 "pulse" H 4600 3900 60  0000 C CNN
F 2 "R1" H 4500 3950 60  0000 C CNN
F 3 "" H 4800 3950 60  0000 C CNN
	1    4800 3950
	0    1    -1   0   
$EndComp
$Comp
L pulse v6
U 1 1 5E283105
P 7800 3800
F 0 "v6" H 7600 3900 60  0000 C CNN
F 1 "pulse" H 7600 3750 60  0000 C CNN
F 2 "R1" H 7500 3800 60  0000 C CNN
F 3 "" H 7800 3800 60  0000 C CNN
	1    7800 3800
	0    -1   1    0   
$EndComp
Text Notes 9150 3450 0    60   ~ 0
carry_in\n
Text Notes 4550 2250 0    60   ~ 0
A3
Text Notes 4500 2800 0    60   ~ 0
A4
Text Notes 5050 4100 0    60   ~ 0
a2
Text Notes 7500 3750 0    60   ~ 0
a1\n
$EndSCHEMATC
