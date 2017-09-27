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
LIBS:BUSINESS CARD-cache
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
L ATTINY84-M U1
U 1 1 5978091A
P 4900 4550
F 0 "U1" H 5750 5300 50  0000 C CNN
F 1 "ATTINY84-M" H 5600 3800 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-20-1EP_4x4mm_Pitch0.5mm" H 9150 3900 50  0001 C CIN
F 3 "" H 4900 4550 50  0000 C CNN
	1    4900 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 59780A0F
P 7150 4050
F 0 "P1" H 7150 4250 50  0000 C CNN
F 1 "ICSP" H 7150 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7150 2850 50  0001 C CNN
F 3 "" H 7150 2850 50  0000 C CNN
	1    7150 4050
	1    0    0    -1  
$EndComp
Text GLabel 6800 3950 0    47   Output ~ 0
MISO
Text GLabel 6800 4050 0    47   Output ~ 0
SCK
Text GLabel 6800 4150 0    47   Output ~ 0
RST
Text GLabel 7500 4050 2    47   Input ~ 0
MOSI
$Comp
L VCC #PWR01
U 1 1 59780A95
P 7400 3850
F 0 "#PWR01" H 7400 3700 50  0001 C CNN
F 1 "VCC" H 7400 4000 50  0000 C CNN
F 2 "" H 7400 3850 50  0000 C CNN
F 3 "" H 7400 3850 50  0000 C CNN
	1    7400 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59780AB5
P 7400 4250
F 0 "#PWR02" H 7400 4000 50  0001 C CNN
F 1 "GND" H 7400 4100 50  0000 C CNN
F 2 "" H 7400 4250 50  0000 C CNN
F 3 "" H 7400 4250 50  0000 C CNN
	1    7400 4250
	1    0    0    -1  
$EndComp
Text GLabel 6050 4450 2    47   Input ~ 0
MISO
Text GLabel 6050 4350 2    47   Input ~ 0
SCK
Text GLabel 6050 5150 2    47   Input ~ 0
RST
Text GLabel 6050 4550 2    47   Output ~ 0
MOSI
$Comp
L VCC #PWR03
U 1 1 59780B5D
P 3850 3850
F 0 "#PWR03" H 3850 3700 50  0001 C CNN
F 1 "VCC" H 3850 4000 50  0000 C CNN
F 2 "" H 3850 3850 50  0000 C CNN
F 3 "" H 3850 3850 50  0000 C CNN
	1    3850 3850
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59780B83
P 3850 4200
F 0 "C1" H 3875 4300 50  0000 L CNN
F 1 "1uF" H 3875 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3888 4050 50  0001 C CNN
F 3 "" H 3850 4200 50  0000 C CNN
	1    3850 4200
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59780BE4
P 3850 5250
F 0 "#PWR04" H 3850 5000 50  0001 C CNN
F 1 "GND" H 3850 5100 50  0000 C CNN
F 2 "" H 3850 5250 50  0000 C CNN
F 3 "" H 3850 5250 50  0000 C CNN
	1    3850 5250
	1    0    0    -1  
$EndComp
NoConn ~ 5950 4650
NoConn ~ 5950 4850
NoConn ~ 5950 4950
$Comp
L LED_Small D1
U 1 1 59780EAE
P 6200 3950
F 0 "D1" H 6050 4000 50  0000 L CNN
F 1 "LED_Small" H 6025 3850 50  0001 L CNN
F 2 "LEDs:LED_0603" V 6200 3950 50  0001 C CNN
F 3 "" V 6200 3950 50  0000 C CNN
	1    6200 3950
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D2
U 1 1 59780FD3
P 6200 4050
F 0 "D2" H 6050 4100 50  0000 L CNN
F 1 "LED_Small" H 6025 3950 50  0001 L CNN
F 2 "LEDs:LED_0603" V 6200 4050 50  0001 C CNN
F 3 "" V 6200 4050 50  0000 C CNN
	1    6200 4050
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D3
U 1 1 59780FF7
P 6200 4150
F 0 "D3" H 6050 4200 50  0000 L CNN
F 1 "LED_Small" H 6025 4050 50  0001 L CNN
F 2 "LEDs:LED_0603" V 6200 4150 50  0001 C CNN
F 3 "" V 6200 4150 50  0000 C CNN
	1    6200 4150
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D4
U 1 1 5978101F
P 6200 4250
F 0 "D4" H 6050 4300 50  0000 L CNN
F 1 "LED_Small" H 6025 4150 50  0001 L CNN
F 2 "LEDs:LED_0603" V 6200 4250 50  0001 C CNN
F 3 "" V 6200 4250 50  0000 C CNN
	1    6200 4250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5978102E
P 6400 4350
F 0 "#PWR05" H 6400 4100 50  0001 C CNN
F 1 "GND" H 6400 4200 50  0000 C CNN
F 2 "" H 6400 4350 50  0000 C CNN
F 3 "" H 6400 4350 50  0000 C CNN
	1    6400 4350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59781222
P 7150 4950
F 0 "BT1" H 7250 5050 50  0000 L CNN
F 1 "CR2025" H 7250 4950 50  0000 L CNN
F 2 "MOD:CR1220" V 7150 5010 50  0001 C CNN
F 3 "" V 7150 5010 50  0000 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 5978129A
P 7150 4650
F 0 "#PWR06" H 7150 4500 50  0001 C CNN
F 1 "VCC" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4650 50  0000 C CNN
F 3 "" H 7150 4650 50  0000 C CNN
	1    7150 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5978131A
P 7150 5150
F 0 "#PWR07" H 7150 4900 50  0001 C CNN
F 1 "GND" H 7150 5000 50  0000 C CNN
F 2 "" H 7150 5150 50  0000 C CNN
F 3 "" H 7150 5150 50  0000 C CNN
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L AT42QT1011 U2
U 1 1 5978A12E
P 5200 2700
F 0 "U2" H 5450 2750 60  0000 C CNN
F 1 "AT42QT1011" H 5250 2050 60  0000 C CNN
F 2 "Housings_DFN_QFN:DFN-8-1EP_2x2mm_Pitch0.5mm" H 4950 2800 60  0001 C CNN
F 3 "" H 4950 2800 60  0001 C CNN
	1    5200 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5978A1A5
P 4600 2800
F 0 "#PWR08" H 4600 2650 50  0001 C CNN
F 1 "VCC" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 2800 50  0000 C CNN
F 3 "" H 4600 2800 50  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5978A1CB
P 4750 3300
F 0 "#PWR09" H 4750 3050 50  0001 C CNN
F 1 "GND" H 4750 3150 50  0000 C CNN
F 2 "" H 4750 3300 50  0000 C CNN
F 3 "" H 4750 3300 50  0000 C CNN
	1    4750 3300
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5978A255
P 4750 2550
F 0 "C2" H 4775 2650 50  0000 L CNN
F 1 "1uF" H 4775 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4788 2400 50  0001 C CNN
F 3 "" H 4750 2550 50  0000 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5978A461
P 4750 2300
F 0 "#PWR010" H 4750 2050 50  0001 C CNN
F 1 "GND" H 4750 2150 50  0000 C CNN
F 2 "" H 4750 2300 50  0000 C CNN
F 3 "" H 4750 2300 50  0000 C CNN
	1    4750 2300
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P T1
U 1 1 5978A54D
P 6500 2950
F 0 "T1" V 6400 3100 50  0001 C CNN
F 1 "TOUCH" V 6500 3250 50  0000 C CNN
F 2 "MOD:TOUCH" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
	1    6500 2950
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5978A6B9
P 6250 2950
F 0 "R1" V 6330 2950 50  0000 C CNN
F 1 "1K" V 6250 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6180 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0000 C CNN
	1    6250 2950
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5978A714
P 6500 3200
F 0 "C4" H 6525 3300 50  0000 L CNN
F 1 "5pF-20pF" H 6525 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6538 3050 50  0001 C CNN
F 3 "" H 6500 3200 50  0000 C CNN
	1    6500 3200
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5978A743
P 5950 3050
F 0 "C3" V 6000 3100 50  0000 L CNN
F 1 "2nF-50nF" V 6100 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5988 2900 50  0001 C CNN
F 3 "" H 5950 3050 50  0000 C CNN
	1    5950 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3950 6900 3950
Wire Wire Line
	6900 4050 6800 4050
Wire Wire Line
	6900 4150 6800 4150
Wire Wire Line
	7400 4050 7500 4050
Wire Wire Line
	7400 3850 7400 3950
Wire Wire Line
	7400 4250 7400 4150
Wire Wire Line
	6050 4450 5950 4450
Wire Wire Line
	5950 4350 6050 4350
Wire Wire Line
	5950 5150 6050 5150
Wire Wire Line
	5950 4550 6050 4550
Wire Wire Line
	3850 3850 3850 4050
Connection ~ 3850 3950
Wire Wire Line
	3850 4350 3850 5250
Connection ~ 3850 5150
Wire Wire Line
	5950 3950 6100 3950
Wire Wire Line
	6100 4050 5950 4050
Wire Wire Line
	5950 4150 6100 4150
Wire Wire Line
	5950 4250 6100 4250
Wire Wire Line
	6300 3950 6400 3950
Wire Wire Line
	6400 3950 6400 4350
Wire Wire Line
	6400 4250 6300 4250
Wire Wire Line
	6300 4150 6400 4150
Connection ~ 6400 4150
Wire Wire Line
	6300 4050 6400 4050
Connection ~ 6400 4050
Connection ~ 6400 4250
Wire Wire Line
	7150 4650 7150 4750
Wire Wire Line
	7150 5150 7150 5050
Wire Wire Line
	5950 5050 6050 5050
Wire Wire Line
	4750 3050 4750 3300
Connection ~ 4750 3200
Wire Wire Line
	4750 2700 4750 2800
Wire Wire Line
	4750 2800 4600 2800
Wire Wire Line
	4750 2300 4750 2400
Wire Wire Line
	5700 2950 6100 2950
Wire Wire Line
	6100 2950 6100 3050
Wire Wire Line
	5800 3050 5700 3050
Wire Wire Line
	6400 2950 6500 2950
Wire Wire Line
	6500 2950 6500 3050
$Comp
L GND #PWR011
U 1 1 5978AC9C
P 6500 3450
F 0 "#PWR011" H 6500 3200 50  0001 C CNN
F 1 "GND" H 6500 3300 50  0000 C CNN
F 2 "" H 6500 3450 50  0000 C CNN
F 3 "" H 6500 3450 50  0000 C CNN
	1    6500 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3450 6500 3350
Text GLabel 6050 5050 2    47   Input ~ 0
AVR_INT
Text GLabel 4750 2950 0    47   Output ~ 0
AVR_INT
$EndSCHEMATC
