EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:optical
LIBS:V1-cache
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
L Optical-interrupt-sensor OSw1
U 1 1 57D2ED37
P 5150 2300
F 0 "OSw1" H 5150 2450 60  0000 C CNN
F 1 "ITR9606" H 5160 2140 60  0000 C CNN
F 2 "optical:ITR9606" H 4960 1830 60  0001 C CNN
F 3 "" H 4960 1830 60  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 57D2EDDA
P 4800 2550
F 0 "R3" H 4830 2570 50  0000 L CNN
F 1 "100R" H 4830 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4800 2550 50  0001 C CNN
F 3 "" H 4800 2550 50  0000 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q1
U 1 1 57D2F45C
P 4700 2950
F 0 "Q1" H 5000 3000 50  0000 R CNN
F 1 "FDN339AN" H 5300 2900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 4900 3050 50  0001 C CNN
F 3 "" H 4700 2950 50  0000 C CNN
	1    4700 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 57D2F5C1
P 4800 3200
F 0 "#PWR01" H 4800 2950 50  0001 C CNN
F 1 "GND" H 4800 3050 50  0000 C CNN
F 2 "" H 4800 3200 50  0000 C CNN
F 3 "" H 4800 3200 50  0000 C CNN
	1    4800 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 57D2F5EB
P 4450 3100
F 0 "R2" H 4480 3120 50  0000 L CNN
F 1 "10K" H 4480 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 57D2F62C
P 4450 3200
F 0 "#PWR02" H 4450 2950 50  0001 C CNN
F 1 "GND" H 4450 3050 50  0000 C CNN
F 2 "" H 4450 3200 50  0000 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR03
U 1 1 57D2F697
P 4800 2200
F 0 "#PWR03" H 4800 2050 50  0001 C CNN
F 1 "VDD" H 4800 2350 50  0000 C CNN
F 2 "" H 4800 2200 50  0000 C CNN
F 3 "" H 4800 2200 50  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 57D2F6D9
P 5500 3150
F 0 "#PWR04" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5500 3000 50  0000 C CNN
F 2 "" H 5500 3150 50  0000 C CNN
F 3 "" H 5500 3150 50  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
Text GLabel 5550 2250 2    60   Output ~ 0
SW1
Text GLabel 4350 2950 0    60   Input ~ 0
MISO
$Comp
L JUMPER3 JP1
U 1 1 57D2F87B
P 4450 2400
F 0 "JP1" H 4500 2300 50  0000 L CNN
F 1 "JUMPER3" H 4450 2150 50  0000 C BNN
F 2 "Jumpers:Solder-jumper-12NC-23NO" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
	1    4450 2400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R1
U 1 1 57D2F963
P 4150 2550
F 0 "R1" H 4180 2570 50  0000 L CNN
F 1 "47R" H 4180 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4150 2550 50  0001 C CNN
F 3 "" H 4150 2550 50  0000 C CNN
	1    4150 2550
	1    0    0    -1  
$EndComp
$Comp
L Optical-interrupt-sensor OSw2
U 1 1 57D2FE95
P 7200 2300
F 0 "OSw2" H 7200 2450 60  0000 C CNN
F 1 "ITR9606" H 7210 2140 60  0000 C CNN
F 2 "optical:ITR9606" H 7010 1830 60  0001 C CNN
F 3 "" H 7010 1830 60  0001 C CNN
	1    7200 2300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 57D2FE9B
P 6850 2550
F 0 "R6" H 6880 2570 50  0000 L CNN
F 1 "100R" H 6880 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6850 2550 50  0001 C CNN
F 3 "" H 6850 2550 50  0000 C CNN
	1    6850 2550
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GDS Q2
U 1 1 57D2FEA1
P 6750 2950
F 0 "Q2" H 7050 3000 50  0000 R CNN
F 1 "FDN339AN" H 7350 2900 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6950 3050 50  0001 C CNN
F 3 "" H 6750 2950 50  0000 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57D2FEA7
P 6850 3200
F 0 "#PWR05" H 6850 2950 50  0001 C CNN
F 1 "GND" H 6850 3050 50  0000 C CNN
F 2 "" H 6850 3200 50  0000 C CNN
F 3 "" H 6850 3200 50  0000 C CNN
	1    6850 3200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57D2FEAD
P 6500 3100
F 0 "R5" H 6530 3120 50  0000 L CNN
F 1 "10K" H 6530 3060 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6500 3100 50  0001 C CNN
F 3 "" H 6500 3100 50  0000 C CNN
	1    6500 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57D2FEB3
P 6500 3200
F 0 "#PWR06" H 6500 2950 50  0001 C CNN
F 1 "GND" H 6500 3050 50  0000 C CNN
F 2 "" H 6500 3200 50  0000 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR07
U 1 1 57D2FEB9
P 6850 2200
F 0 "#PWR07" H 6850 2050 50  0001 C CNN
F 1 "VDD" H 6850 2350 50  0000 C CNN
F 2 "" H 6850 2200 50  0000 C CNN
F 3 "" H 6850 2200 50  0000 C CNN
	1    6850 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57D2FEBF
P 7550 3150
F 0 "#PWR08" H 7550 2900 50  0001 C CNN
F 1 "GND" H 7550 3000 50  0000 C CNN
F 2 "" H 7550 3150 50  0000 C CNN
F 3 "" H 7550 3150 50  0000 C CNN
	1    7550 3150
	1    0    0    -1  
$EndComp
Text GLabel 7600 2250 2    60   Output ~ 0
SW2
Text GLabel 6400 2950 0    60   Input ~ 0
SCK
$Comp
L JUMPER3 JP2
U 1 1 57D2FED1
P 6500 2400
F 0 "JP2" H 6550 2300 50  0000 L CNN
F 1 "JUMPER3" H 6500 2150 50  0000 C BNN
F 2 "Jumpers:Solder-jumper-12NC-23NO" H 6500 2400 50  0001 C CNN
F 3 "" H 6500 2400 50  0000 C CNN
	1    6500 2400
	-1   0    0    1   
$EndComp
$Comp
L R_Small R4
U 1 1 57D2FEDC
P 6200 2550
F 0 "R4" H 6230 2570 50  0000 L CNN
F 1 "47R" H 6230 2510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0000 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L ATTINY85-S U1
U 1 1 57D2FF28
P 5700 4650
F 0 "U1" H 4550 5050 50  0000 C CNN
F 1 "ATTINY85-S" H 6700 4250 50  0000 C CNN
F 2 "Housings_SOIC:SOIJ-8_5.3x5.3mm_Pitch1.27mm" H 6650 4650 50  0000 C CIN
F 3 "" H 5700 4650 50  0000 C CNN
	1    5700 4650
	-1   0    0    -1  
$EndComp
$Comp
L VDD #PWR09
U 1 1 57D3011D
P 4300 4350
F 0 "#PWR09" H 4300 4200 50  0001 C CNN
F 1 "VDD" H 4300 4500 50  0000 C CNN
F 2 "" H 4300 4350 50  0000 C CNN
F 3 "" H 4300 4350 50  0000 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 57D30232
P 4300 4950
F 0 "#PWR010" H 4300 4700 50  0001 C CNN
F 1 "GND" H 4300 4800 50  0000 C CNN
F 2 "" H 4300 4950 50  0000 C CNN
F 3 "" H 4300 4950 50  0000 C CNN
	1    4300 4950
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 57D31524
P 5750 5550
F 0 "P1" H 5750 5750 50  0000 C CNN
F 1 "CONN_02X03" H 5750 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x03" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0000 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
Text GLabel 5400 5450 0    55   Input ~ 0
MISO
Text GLabel 5400 5550 0    55   Output ~ 0
SCK
Text GLabel 5400 5650 0    55   Output ~ 0
~Reset
Text GLabel 6100 5550 2    55   Output ~ 0
MOSI
$Comp
L VDD #PWR011
U 1 1 57D31A0F
P 6050 5400
F 0 "#PWR011" H 6050 5250 50  0001 C CNN
F 1 "VDD" H 6050 5550 50  0000 C CNN
F 2 "" H 6050 5400 50  0000 C CNN
F 3 "" H 6050 5400 50  0000 C CNN
	1    6050 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57D31A3F
P 6050 5700
F 0 "#PWR012" H 6050 5450 50  0001 C CNN
F 1 "GND" H 6050 5550 50  0000 C CNN
F 2 "" H 6050 5700 50  0000 C CNN
F 3 "" H 6050 5700 50  0000 C CNN
	1    6050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2350 4850 2350
Wire Wire Line
	4450 3000 4450 2950
Wire Wire Line
	4350 2950 4500 2950
Wire Wire Line
	4800 3200 4800 3150
Connection ~ 4450 2950
Wire Wire Line
	4850 2250 4800 2250
Wire Wire Line
	4800 2250 4800 2200
Wire Wire Line
	5450 2350 5500 2350
Wire Wire Line
	5500 2350 5500 3150
Wire Wire Line
	5450 2250 5550 2250
Wire Wire Line
	4750 2350 4750 2250
Wire Wire Line
	4750 2250 4450 2250
Wire Wire Line
	4450 2250 4450 2300
Wire Wire Line
	4700 2400 4800 2400
Wire Wire Line
	4800 2400 4800 2450
Wire Wire Line
	4150 2450 4150 2400
Wire Wire Line
	4150 2400 4200 2400
Wire Wire Line
	4800 2650 4800 2750
Wire Wire Line
	4150 2650 4150 2700
Wire Wire Line
	4150 2700 4800 2700
Connection ~ 4800 2700
Wire Wire Line
	6800 2350 6900 2350
Wire Wire Line
	6500 3000 6500 2950
Wire Wire Line
	6400 2950 6550 2950
Wire Wire Line
	6850 3200 6850 3150
Connection ~ 6500 2950
Wire Wire Line
	6900 2250 6850 2250
Wire Wire Line
	6850 2250 6850 2200
Wire Wire Line
	7500 2350 7550 2350
Wire Wire Line
	7550 2350 7550 3150
Wire Wire Line
	7500 2250 7600 2250
Wire Wire Line
	6800 2350 6800 2250
Wire Wire Line
	6800 2250 6500 2250
Wire Wire Line
	6500 2250 6500 2300
Wire Wire Line
	6750 2400 6850 2400
Wire Wire Line
	6850 2400 6850 2450
Wire Wire Line
	6200 2450 6200 2400
Wire Wire Line
	6200 2400 6250 2400
Wire Wire Line
	6850 2650 6850 2750
Wire Wire Line
	6200 2650 6200 2700
Wire Wire Line
	6200 2700 6850 2700
Connection ~ 6850 2700
Wire Wire Line
	4300 4950 4300 4900
Wire Wire Line
	4300 4900 4350 4900
Wire Wire Line
	4300 4350 4300 4400
Wire Wire Line
	4300 4400 4350 4400
Wire Wire Line
	5500 5450 5400 5450
Wire Wire Line
	5400 5550 5500 5550
Wire Wire Line
	5400 5650 5500 5650
Wire Wire Line
	6100 5550 6000 5550
Wire Wire Line
	6000 5450 6050 5450
Wire Wire Line
	6050 5450 6050 5400
Wire Wire Line
	6000 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5700
Text GLabel 7050 4500 2    55   Output ~ 0
MISO
Text GLabel 7050 4400 2    55   Input ~ 0
MOSI
Text GLabel 7050 4600 2    55   Input ~ 0
SCK
Text GLabel 7050 4900 2    55   Input ~ 0
~Reset
Text GLabel 7050 4700 2    55   Input ~ 0
SW1
Text GLabel 7050 4800 2    55   Input ~ 0
SW2
$EndSCHEMATC
