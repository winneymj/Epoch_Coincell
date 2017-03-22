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
LIBS:contrib
LIBS:valves
LIBS:Atmel
LIBS:switches
LIBS:NXP
LIBS:marks
LIBS:epoch-cache
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
L ATSAMD21Ennc-AU U2
U 1 1 58B32F3F
P 2500 6000
F 0 "U2" H 2500 7450 50  0000 C CNN
F 1 "ATSAMD21Ennc-AU" H 2500 7350 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP80P900X900X120-32" H 2500 4700 50  0001 C CNN
F 3 "http://www.atmel.com/images/atmel-42181-sam-d21_datasheet.pdf" H 2500 4600 50  0001 C CNN
F 4 "ATSAMD21Ennc-AU" H 2500 4300 50  0001 C CNN "MPN"
F 5 "Microchip" H 2500 4400 50  0001 C CNN "Manuf"
F 6 "Microchip ATSAMD21Ennc-AU" H 2500 4500 50  0001 C CNN "BOM"
	1    2500 6000
	1    0    0    -1  
$EndComp
Text GLabel 3100 6800 2    60   Input ~ 0
USB_D-
Text GLabel 3100 6900 2    60   Input ~ 0
USB_D+
$Comp
L Crystal Y1
U 1 1 58B33473
P 3600 4850
F 0 "Y1" H 3600 5000 50  0000 C CNN
F 1 "32.768kHz" H 3600 4700 50  0000 C CNN
F 2 "" H 3600 4850 50  0000 C CNN
F 3 "" H 3600 4850 50  0000 C CNN
	1    3600 4850
	0    1    1    0   
$EndComp
$Comp
L C_Small C7
U 1 1 58B334FC
P 3950 4700
F 0 "C7" H 3960 4770 50  0000 L CNN
F 1 "22uF" H 3960 4620 50  0000 L CNN
F 2 "" H 3950 4700 50  0000 C CNN
F 3 "" H 3950 4700 50  0000 C CNN
	1    3950 4700
	0    1    1    0   
$EndComp
$Comp
L C_Small C8
U 1 1 58B33535
P 3950 5000
F 0 "C8" H 3960 5070 50  0000 L CNN
F 1 "22uF" H 3960 4920 50  0000 L CNN
F 2 "" H 3950 5000 50  0000 C CNN
F 3 "" H 3950 5000 50  0000 C CNN
	1    3950 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4700
Wire Wire Line
	3350 4700 3850 4700
Wire Wire Line
	3600 4700 3600 4700
Connection ~ 3600 4700
Wire Wire Line
	3100 4900 3350 4900
Wire Wire Line
	3350 4900 3350 5000
Wire Wire Line
	3350 5000 3850 5000
Wire Wire Line
	3600 5000 3600 5000
Connection ~ 3600 5000
Wire Wire Line
	4050 4700 4200 4700
Wire Wire Line
	4200 4700 4200 5000
Wire Wire Line
	4200 5000 4050 5000
$Comp
L (GND) #PWR16
U 1 1 58B381A1
P 4350 5000
F 0 "#PWR16" H 4350 5000 30  0001 C CNN
F 1 "(GND)" H 4350 5000 30  0001 C CNN
F 2 "" H 4350 5000 60  0000 C CNN
F 3 "" H 4350 5000 60  0000 C CNN
	1    4350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4850 4350 4850
Wire Wire Line
	4350 4850 4350 5000
Connection ~ 4200 4850
$Comp
L (GND) #PWR10
U 1 1 58B3823D
P 1800 7250
F 0 "#PWR10" H 1800 7250 30  0001 C CNN
F 1 "(GND)" H 1800 7250 30  0001 C CNN
F 2 "" H 1800 7250 60  0000 C CNN
F 3 "" H 1800 7250 60  0000 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 7100 1800 7100
Wire Wire Line
	1800 7000 1800 7250
Wire Wire Line
	1900 7000 1800 7000
Connection ~ 1800 7100
Text GLabel 1600 6700 0    60   Input ~ 0
RESET
Wire Wire Line
	1600 6700 1900 6700
$Comp
L R 10K1
U 1 1 58B38683
P 1700 6500
F 0 "10K1" V 1780 6500 50  0000 C CNN
F 1 "R" V 1700 6500 50  0000 C CNN
F 2 "" V 1630 6500 50  0000 C CNN
F 3 "" H 1700 6500 50  0000 C CNN
	1    1700 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6700 1700 6650
Connection ~ 1700 6700
$Comp
L (+3.3) #PWR7
U 1 1 58B386F1
P 1700 6250
F 0 "#PWR7" H 1700 6300 30  0001 C CNN
F 1 "(+3.3)" H 1700 6350 50  0000 C CNN
F 2 "" H 1700 6250 60  0000 C CNN
F 3 "" H 1700 6250 60  0000 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6350 1700 6250
Text GLabel 1900 5900 0    60   Input ~ 0
SWDCLK
Text GLabel 1900 5800 0    60   Input ~ 0
SWDIO
$Comp
L (+3.3) #PWR5
U 1 1 58B3895B
P 1450 4350
F 0 "#PWR5" H 1450 4400 30  0001 C CNN
F 1 "(+3.3)" H 1450 4450 50  0000 C CNN
F 2 "" H 1450 4350 60  0000 C CNN
F 3 "" H 1450 4350 60  0000 C CNN
	1    1450 4350
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 58B38B3A
P 1450 4500
F 0 "C2" H 1460 4570 50  0000 L CNN
F 1 "0.1uF" H 1460 4420 50  0000 L CNN
F 2 "" H 1450 4500 50  0000 C CNN
F 3 "" H 1450 4500 50  0000 C CNN
	1    1450 4500
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR6
U 1 1 58B38B7F
P 1450 4700
F 0 "#PWR6" H 1450 4700 30  0001 C CNN
F 1 "(GND)" H 1450 4700 30  0001 C CNN
F 2 "" H 1450 4700 60  0000 C CNN
F 3 "" H 1450 4700 60  0000 C CNN
	1    1450 4700
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR8
U 1 1 58B38E0A
P 1750 5450
F 0 "#PWR8" H 1750 5450 30  0001 C CNN
F 1 "(GND)" H 1750 5450 30  0001 C CNN
F 2 "" H 1750 5450 60  0000 C CNN
F 3 "" H 1750 5450 60  0000 C CNN
	1    1750 5450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 58B38E2A
P 1750 5300
F 0 "C3" H 1760 5370 50  0000 L CNN
F 1 "0.1uF" H 1760 5220 50  0000 L CNN
F 2 "" H 1750 5300 50  0000 C CNN
F 3 "" H 1750 5300 50  0000 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5100 1750 5100
Wire Wire Line
	1750 5100 1750 5200
Wire Wire Line
	1750 5400 1750 5450
$Comp
L C_Small C1
U 1 1 58B39180
P 1100 5000
F 0 "C1" H 1110 5070 50  0000 L CNN
F 1 "0.1uF" H 1110 4920 50  0000 L CNN
F 2 "" H 1100 5000 50  0000 C CNN
F 3 "" H 1100 5000 50  0000 C CNN
	1    1100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4900 1100 4900
Wire Wire Line
	1450 4350 1450 4400
Wire Wire Line
	1450 4600 1450 4700
Wire Wire Line
	1900 4800 1800 4800
Wire Wire Line
	1800 4800 1800 4350
Wire Wire Line
	1800 4350 1450 4350
$Comp
L (GND) #PWR2
U 1 1 58B393F1
P 1100 5150
F 0 "#PWR2" H 1100 5150 30  0001 C CNN
F 1 "(GND)" H 1100 5150 30  0001 C CNN
F 2 "" H 1100 5150 60  0000 C CNN
F 3 "" H 1100 5150 60  0000 C CNN
	1    1100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5100 1100 5150
$Comp
L (+3.3) #PWR1
U 1 1 58B394F0
P 1100 4800
F 0 "#PWR1" H 1100 4850 30  0001 C CNN
F 1 "(+3.3)" H 1100 4900 50  0000 C CNN
F 2 "" H 1100 4800 60  0000 C CNN
F 3 "" H 1100 4800 60  0000 C CNN
	1    1100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4900 1100 4800
Text Notes 8750 4950 0    60   ~ 0
Coretex Debug/Program Connector
$Comp
L CONN_02X05 P4
U 1 1 58B3A30B
P 9550 5400
F 0 "P4" H 9550 5700 50  0000 C CNN
F 1 "CONN_02X05" H 9550 5100 50  0000 C CNN
F 2 "" H 9550 4200 50  0000 C CNN
F 3 "" H 9550 4200 50  0000 C CNN
	1    9550 5400
	1    0    0    -1  
$EndComp
Text GLabel 9800 5200 2    60   Input ~ 0
SWDIO
Text GLabel 9800 5300 2    60   Input ~ 0
SWCLK
$Comp
L (+3.3) #PWR29
U 1 1 58B3A4FA
P 9150 5100
F 0 "#PWR29" H 9150 5150 30  0001 C CNN
F 1 "(+3.3)" H 9150 5200 50  0000 C CNN
F 2 "" H 9150 5100 60  0000 C CNN
F 3 "" H 9150 5100 60  0000 C CNN
	1    9150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5200 9150 5200
Wire Wire Line
	9150 5200 9150 5100
$Comp
L (GND) #PWR30
U 1 1 58B3A5DF
P 9150 5850
F 0 "#PWR30" H 9150 5850 30  0001 C CNN
F 1 "(GND)" H 9150 5850 30  0001 C CNN
F 2 "" H 9150 5850 60  0000 C CNN
F 3 "" H 9150 5850 60  0000 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5300 9150 5300
Wire Wire Line
	9150 5300 9150 5850
Wire Wire Line
	9300 5400 9150 5400
Connection ~ 9150 5400
Text GLabel 9800 5600 2    60   Input ~ 0
RESET
$Comp
L USB_OTG P1
U 1 1 58B3A824
P 950 1150
F 0 "P1" H 1275 1025 50  0000 C CNN
F 1 "USB_OTG" H 950 1350 50  0000 C CNN
F 2 "" V 900 1050 50  0000 C CNN
F 3 "" V 900 1050 50  0000 C CNN
	1    950  1150
	0    -1   1    0   
$EndComp
$Comp
L (GND) #PWR4
U 1 1 58B3A991
P 1350 1650
F 0 "#PWR4" H 1350 1650 30  0001 C CNN
F 1 "(GND)" H 1350 1650 30  0001 C CNN
F 2 "" H 1350 1650 60  0000 C CNN
F 3 "" H 1350 1650 60  0000 C CNN
	1    1350 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1350 1350 1350 1650
Wire Wire Line
	850  1550 1350 1550
Connection ~ 1350 1550
Text GLabel 1250 1050 2    60   BiDi ~ 0
USB_D-
Text GLabel 1250 1150 2    60   BiDi ~ 0
USB_D+
$Comp
L MCP73831T-2ACI/OT U3
U 1 1 58B3AC0A
P 3550 1150
F 0 "U3" H 3550 1650 50  0000 C CNN
F 1 "MCP73831T-2ACI/OT" H 3550 1550 50  0000 C CNN
F 2 "smd-semi:SOT-23-5" H 3550 750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 3550 650 50  0001 C CNN
F 4 "MCP73831T-2ACI/OT" H 3550 450 50  0001 C CNN "MPN"
F 5 "Microchip" H 3550 350 50  0001 C CNN "Manuf"
F 6 "Microchip MCP73831T-2ACI/OT" H 3550 550 50  0001 C CNN "BOM"
	1    3550 1150
	1    0    0    1   
$EndComp
Wire Wire Line
	1250 950  1800 950 
Wire Wire Line
	1800 950  1800 1350
Wire Wire Line
	1800 1350 3050 1350
$Comp
L C_Small C4
U 1 1 58B3AFD7
P 1900 1550
F 0 "C4" H 1910 1620 50  0000 L CNN
F 1 "4.7uF" H 1910 1470 50  0000 L CNN
F 2 "" H 1900 1550 50  0000 C CNN
F 3 "" H 1900 1550 50  0000 C CNN
	1    1900 1550
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR11
U 1 1 58B3B00E
P 1900 1800
F 0 "#PWR11" H 1900 1800 30  0001 C CNN
F 1 "(GND)" H 1900 1800 30  0001 C CNN
F 2 "" H 1900 1800 60  0000 C CNN
F 3 "" H 1900 1800 60  0000 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1350 1900 1450
Connection ~ 1900 1350
Wire Wire Line
	1900 1650 1900 1800
$Comp
L R R1
U 1 1 58B3B465
P 2350 1600
F 0 "R1" V 2430 1600 50  0000 C CNN
F 1 "220" V 2350 1600 50  0000 C CNN
F 2 "" V 2280 1600 50  0000 C CNN
F 3 "" H 2350 1600 50  0000 C CNN
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58B3B594
P 2600 1850
F 0 "D1" H 2600 1950 50  0000 C CNN
F 1 "LED" H 2600 1750 50  0000 C CNN
F 2 "" H 2600 1850 50  0000 C CNN
F 3 "" H 2600 1850 50  0000 C CNN
	1    2600 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 1350 2350 1450
Connection ~ 2350 1350
Wire Wire Line
	2350 1750 2350 1850
Wire Wire Line
	2350 1850 2450 1850
Wire Wire Line
	3050 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1850
Wire Wire Line
	2800 1850 2750 1850
$Comp
L (GND) #PWR12
U 1 1 58B3B778
P 2550 1150
F 0 "#PWR12" H 2550 1150 30  0001 C CNN
F 1 "(GND)" H 2550 1150 30  0001 C CNN
F 2 "" H 2550 1150 60  0000 C CNN
F 3 "" H 2550 1150 60  0000 C CNN
	1    2550 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 950  2550 950 
Wire Wire Line
	2550 950  2550 1150
$Comp
L R R2
U 1 1 58B3BD02
P 4250 1100
F 0 "R2" V 4330 1100 50  0000 C CNN
F 1 "5K6" V 4250 1100 50  0000 C CNN
F 2 "" V 4180 1100 50  0000 C CNN
F 3 "" H 4250 1100 50  0000 C CNN
	1    4250 1100
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR15
U 1 1 58B3BDCA
P 4250 1750
F 0 "#PWR15" H 4250 1750 30  0001 C CNN
F 1 "(GND)" H 4250 1750 30  0001 C CNN
F 2 "" H 4250 1750 60  0000 C CNN
F 3 "" H 4250 1750 60  0000 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 950  4250 950 
Wire Wire Line
	4250 1250 4250 1750
$Comp
L C_Small C9
U 1 1 58B3C059
P 4550 1550
F 0 "C9" H 4560 1620 50  0000 L CNN
F 1 "4.7uF" H 4560 1470 50  0000 L CNN
F 2 "" H 4550 1550 50  0000 C CNN
F 3 "" H 4550 1550 50  0000 C CNN
	1    4550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1350 5300 1350
Wire Wire Line
	4550 1350 4550 1450
$Comp
L CONN_01X02 P2
U 1 1 58B3C22F
P 5100 1550
F 0 "P2" H 5100 1700 50  0000 C CNN
F 1 "BATT" V 5200 1550 50  0000 C CNN
F 2 "" H 5100 1550 50  0000 C CNN
F 3 "" H 5100 1550 50  0000 C CNN
	1    5100 1550
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR17
U 1 1 58B3C312
P 4550 1750
F 0 "#PWR17" H 4550 1750 30  0001 C CNN
F 1 "(GND)" H 4550 1750 30  0001 C CNN
F 2 "" H 4550 1750 60  0000 C CNN
F 3 "" H 4550 1750 60  0000 C CNN
	1    4550 1750
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR19
U 1 1 58B3C348
P 4900 1750
F 0 "#PWR19" H 4900 1750 30  0001 C CNN
F 1 "(GND)" H 4900 1750 30  0001 C CNN
F 2 "" H 4900 1750 60  0000 C CNN
F 3 "" H 4900 1750 60  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1650 4550 1750
Wire Wire Line
	4900 1600 4900 1750
Connection ~ 4550 1350
$Comp
L Q_PMOS_DGS Q1
U 1 1 58B3C6D1
P 5500 1450
F 0 "Q1" H 5700 1500 50  0000 L CNN
F 1 "Q_PMOS_DGS" H 5700 1400 50  0000 L CNN
F 2 "" H 5700 1550 50  0000 C CNN
F 3 "" H 5500 1450 50  0000 C CNN
	1    5500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 1350 2150 2000
Wire Wire Line
	2150 2000 6550 2000
Wire Wire Line
	5500 2000 5500 1650
Connection ~ 2150 1350
$Comp
L C_Small C10
U 1 1 58B3D164
P 5900 1550
F 0 "C10" H 5910 1620 50  0000 L CNN
F 1 "1uF" H 5910 1470 50  0000 L CNN
F 2 "" H 5900 1550 50  0000 C CNN
F 3 "" H 5900 1550 50  0000 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR20
U 1 1 58B3D1CB
P 5900 1800
F 0 "#PWR20" H 5900 1800 30  0001 C CNN
F 1 "(GND)" H 5900 1800 30  0001 C CNN
F 2 "" H 5900 1800 60  0000 C CNN
F 3 "" H 5900 1800 60  0000 C CNN
	1    5900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1650 5900 1800
Wire Wire Line
	5700 1350 6300 1350
Wire Wire Line
	5900 1350 5900 1450
$Comp
L D D2
U 1 1 58B3D4E2
P 6300 1600
F 0 "D2" H 6300 1700 50  0000 C CNN
F 1 "ZLLS410" H 6300 1500 50  0000 C CNN
F 2 "" H 6300 1600 50  0000 C CNN
F 3 "" H 6300 1600 50  0000 C CNN
	1    6300 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 2000 6300 1750
Connection ~ 5500 2000
Wire Wire Line
	6300 1150 6300 1450
Connection ~ 5900 1350
Connection ~ 6300 1350
$Comp
L R R3
U 1 1 58B3DA05
P 6700 2000
F 0 "R3" V 6780 2000 50  0000 C CNN
F 1 "47K" V 6700 2000 50  0000 C CNN
F 2 "" V 6630 2000 50  0000 C CNN
F 3 "" H 6700 2000 50  0000 C CNN
	1    6700 2000
	0    1    1    0   
$EndComp
$Comp
L (GND) #PWR27
U 1 1 58B3E135
P 7400 2150
F 0 "#PWR27" H 7400 2150 30  0001 C CNN
F 1 "(GND)" H 7400 2150 30  0001 C CNN
F 2 "" H 7400 2150 60  0000 C CNN
F 3 "" H 7400 2150 60  0000 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58B3E173
P 7150 2000
F 0 "R4" V 7230 2000 50  0000 C CNN
F 1 "47K" V 7150 2000 50  0000 C CNN
F 2 "" V 7080 2000 50  0000 C CNN
F 3 "" H 7150 2000 50  0000 C CNN
	1    7150 2000
	0    1    1    0   
$EndComp
Connection ~ 6300 2000
Wire Wire Line
	6850 2000 7000 2000
Text GLabel 6950 1550 1    60   Output ~ 0
PWR_SENSE
Wire Wire Line
	6950 1550 6950 2000
Connection ~ 6950 2000
Wire Wire Line
	7300 2000 7400 2000
Wire Wire Line
	7400 2000 7400 2150
$Comp
L AP131-33 U1
U 1 1 58B434AA
P 1800 2850
F 0 "U1" H 1600 3100 50  0000 L CNN
F 1 "MIC5219-3.3BM5" H 2150 3100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2850 50  0000 C CNN
	1    1800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2750 1500 2750
Wire Wire Line
	1300 2750 1300 2850
Wire Wire Line
	1300 2850 1500 2850
Connection ~ 1300 2750
$Comp
L (GND) #PWR9
U 1 1 58B44D3A
P 1800 3300
F 0 "#PWR9" H 1800 3300 30  0001 C CNN
F 1 "(GND)" H 1800 3300 30  0001 C CNN
F 2 "" H 1800 3300 60  0000 C CNN
F 3 "" H 1800 3300 60  0000 C CNN
	1    1800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3150 1800 3300
$Comp
L (+3.3) #PWR13
U 1 1 58B450BB
P 3100 2650
F 0 "#PWR13" H 3100 2700 30  0001 C CNN
F 1 "(+3.3)" H 3100 2750 50  0000 C CNN
F 2 "" H 3100 2650 60  0000 C CNN
F 3 "" H 3100 2650 60  0000 C CNN
	1    3100 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 58B45103
P 2400 3050
F 0 "C5" H 2410 3120 50  0000 L CNN
F 1 "470pF" H 2410 2970 50  0000 L CNN
F 2 "" H 2400 3050 50  0000 C CNN
F 3 "" H 2400 3050 50  0000 C CNN
	1    2400 3050
	0    1    1    0   
$EndComp
$Comp
L C_Small C6
U 1 1 58B45194
P 2800 2900
F 0 "C6" H 2810 2970 50  0000 L CNN
F 1 "10uF" H 2810 2820 50  0000 L CNN
F 2 "" H 2800 2900 50  0000 C CNN
F 3 "" H 2800 2900 50  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR14
U 1 1 58B45265
P 3100 3150
F 0 "#PWR14" H 3100 3150 30  0001 C CNN
F 1 "(GND)" H 3100 3150 30  0001 C CNN
F 2 "" H 3100 3150 60  0000 C CNN
F 3 "" H 3100 3150 60  0000 C CNN
	1    3100 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2750 3100 2750
Wire Wire Line
	3100 2750 3100 2650
Connection ~ 2800 2750
Wire Wire Line
	2100 2850 2100 3050
Wire Wire Line
	2100 3050 2300 3050
Wire Wire Line
	2500 3050 3100 3050
Connection ~ 2800 3050
Wire Wire Line
	3100 3050 3100 3150
Wire Wire Line
	2800 3050 2800 3000
Wire Wire Line
	2800 2750 2800 2800
Text Notes 800  700  0    60   ~ 0
USB Charging Circuit
Text Notes 900  2550 0    60   ~ 0
3.3V Regulator
$Comp
L CONN_01X10 P3
U 1 1 58B48629
P 7250 5550
F 0 "P3" H 7250 6100 50  0000 C CNN
F 1 "CONN_01X10" V 7350 5550 50  0000 C CNN
F 2 "" H 7250 5550 50  0000 C CNN
F 3 "" H 7250 5550 50  0000 C CNN
	1    7250 5550
	1    0    0    -1  
$EndComp
Text Notes 6700 4850 0    60   ~ 0
Sharp Mem Disp Connector
Text GLabel 4100 7150 0    60   Input ~ 0
RESET
$Comp
L (GND) #PWR18
U 1 1 58B4CFC2
P 4800 7350
F 0 "#PWR18" H 4800 7350 30  0001 C CNN
F 1 "(GND)" H 4800 7350 30  0001 C CNN
F 2 "" H 4800 7350 60  0000 C CNN
F 3 "" H 4800 7350 60  0000 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 58B4D010
P 4500 7150
F 0 "SW1" H 4550 7250 50  0000 L CNN
F 1 "SW_Push" H 4500 7090 50  0000 C CNN
F 2 "" H 4500 7350 50  0000 C CNN
F 3 "" H 4500 7350 50  0000 C CNN
	1    4500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 7150 4300 7150
Wire Wire Line
	4700 7150 4800 7150
Wire Wire Line
	4800 7150 4800 7350
Text GLabel 7050 5100 0    60   Input ~ 0
SPI_CLK
Text GLabel 7050 5200 0    60   Input ~ 0
SPI_SI
Text GLabel 7050 5300 0    60   Input ~ 0
SPI_CS
Text GLabel 7050 5400 0    60   Input ~ 0
VCOM
Text GLabel 7050 5800 0    60   Input ~ 0
EXTMODE
$Comp
L (GND) #PWR26
U 1 1 58B4E10C
P 6800 6100
F 0 "#PWR26" H 6800 6100 30  0001 C CNN
F 1 "(GND)" H 6800 6100 30  0001 C CNN
F 2 "" H 6800 6100 60  0000 C CNN
F 3 "" H 6800 6100 60  0000 C CNN
	1    6800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5900 6800 5900
Wire Wire Line
	6800 5900 6800 6100
Wire Wire Line
	7050 6000 6800 6000
Connection ~ 6800 6000
Wire Wire Line
	7050 5500 6800 5500
Wire Wire Line
	6800 5500 6800 5700
Wire Wire Line
	6800 5700 7050 5700
Wire Wire Line
	6400 5600 7050 5600
Connection ~ 6800 5600
$Comp
L (+3.3) #PWR24
U 1 1 58B4E512
P 6400 5300
F 0 "#PWR24" H 6400 5350 30  0001 C CNN
F 1 "(+3.3)" H 6400 5400 50  0000 C CNN
F 2 "" H 6400 5300 60  0000 C CNN
F 3 "" H 6400 5300 60  0000 C CNN
	1    6400 5300
	1    0    0    -1  
$EndComp
$Comp
L (GND) #PWR25
U 1 1 58B4E562
P 6400 6100
F 0 "#PWR25" H 6400 6100 30  0001 C CNN
F 1 "(GND)" H 6400 6100 30  0001 C CNN
F 2 "" H 6400 6100 60  0000 C CNN
F 3 "" H 6400 6100 60  0000 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 58B4E5B2
P 6400 5800
F 0 "C11" H 6410 5870 50  0000 L CNN
F 1 "0.1uF" H 6410 5720 50  0000 L CNN
F 2 "" H 6400 5800 50  0000 C CNN
F 3 "" H 6400 5800 50  0000 C CNN
	1    6400 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 5300 6400 5700
Wire Wire Line
	6400 5900 6400 6100
Connection ~ 6400 5600
Text GLabel 3100 6500 2    60   Output ~ 0
SPI_CLK
Text GLabel 3100 6400 2    60   Output ~ 0
SPI_SI
Text GLabel 3100 6700 2    60   Input ~ 0
SPI_CS
Text GLabel 3100 7100 2    60   Output ~ 0
EXTMODE
Text GLabel 2950 1700 2    60   Output ~ 0
STAT
Wire Wire Line
	2950 1700 2800 1700
Connection ~ 2800 1700
Text GLabel 3100 5700 2    60   Input ~ 0
STAT
Text GLabel 3100 5800 2    60   Input ~ 0
PWR_SENSE
Wire Wire Line
	4900 1500 4900 1350
Connection ~ 4900 1350
$Comp
L (+5) #PWR23
U 1 1 58B85328
P 6300 1150
F 0 "#PWR23" H 6300 1200 30  0001 C CNN
F 1 "(+5)" H 6300 1250 50  0000 C CNN
F 2 "" H 6300 1150 60  0000 C CNN
F 3 "" H 6300 1150 60  0000 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L (+5) #PWR3
U 1 1 58B85572
P 1150 2750
F 0 "#PWR3" H 1150 2800 30  0001 C CNN
F 1 "(+5)" H 1150 2850 50  0000 C CNN
F 2 "" H 1150 2750 60  0000 C CNN
F 3 "" H 1150 2750 60  0000 C CNN
	1    1150 2750
	1    0    0    -1  
$EndComp
$Comp
L MCP7940N-I/SN U4
U 1 1 58BA2295
P 6800 3200
F 0 "U4" H 6800 3500 50  0000 C CNN
F 1 "MCP7940N-I/SN" H 6800 3400 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X175-8" H 6800 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 6800 2600 50  0001 C CNN
F 4 "MCP7940N-I/SN" H 6800 2300 50  0001 C CNN "MPN"
F 5 "Microchip" H 6800 2400 50  0001 C CNN "Manuf"
F 6 "Microchip MCP7940N-I/SN" H 6800 2500 50  0001 C CNN "BOM"
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L Crystal Y2
U 1 1 58BA2874
P 5750 3350
F 0 "Y2" H 5750 3500 50  0000 C CNN
F 1 "32.768kHz" H 5750 3200 50  0000 C CNN
F 2 "" H 5750 3350 50  0000 C CNN
F 3 "" H 5750 3350 50  0000 C CNN
	1    5750 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 3300 6050 3300
Wire Wire Line
	6050 3300 6050 3100
Wire Wire Line
	6050 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3200
Wire Wire Line
	6400 3400 6050 3400
Wire Wire Line
	6050 3400 6050 3600
Wire Wire Line
	6050 3600 5750 3600
Wire Wire Line
	5750 3600 5750 3500
$Comp
L (GND) #PWR22
U 1 1 58BA2C1F
P 6250 3750
F 0 "#PWR22" H 6250 3750 30  0001 C CNN
F 1 "(GND)" H 6250 3750 30  0001 C CNN
F 2 "" H 6250 3750 60  0000 C CNN
F 3 "" H 6250 3750 60  0000 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L (+3.3) #PWR21
U 1 1 58BA3B0C
P 6250 2800
F 0 "#PWR21" H 6250 2850 30  0001 C CNN
F 1 "(+3.3)" H 6250 2900 50  0000 C CNN
F 2 "" H 6250 2800 60  0000 C CNN
F 3 "" H 6250 2800 60  0000 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3500 6250 3500
Wire Wire Line
	6250 3500 6250 3750
Wire Wire Line
	6400 3200 6250 3200
Wire Wire Line
	6250 3200 6250 2800
Text GLabel 7200 3200 2    60   Input ~ 0
SDA
Text GLabel 7200 3300 2    60   Input ~ 0
SCL
$Comp
L 74HC1G14GW U5
U 1 1 58BA524F
P 8250 3400
F 0 "U5" H 8250 3100 60  0000 C CNN
F 1 "74HC1G14GW" H 8250 3700 60  0000 C CNN
F 2 "" H 8200 3400 60  0001 C CNN
F 3 "" H 8200 3400 60  0001 C CNN
	1    8250 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7800 3400
Wire Wire Line
	7800 3500 7750 3500
Wire Wire Line
	7750 3500 7750 3650
Wire Wire Line
	7750 3650 6250 3650
Connection ~ 6250 3650
$Comp
L (+3.3) #PWR28
U 1 1 58BA5A7F
P 8950 2800
F 0 "#PWR28" H 8950 2850 30  0001 C CNN
F 1 "(+3.3)" H 8950 2900 50  0000 C CNN
F 2 "" H 8950 2800 60  0000 C CNN
F 3 "" H 8950 2800 60  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3300 8950 3300
Wire Wire Line
	8950 3300 8950 2800
$Comp
L R R5
U 1 1 58BA5B73
P 7600 3150
F 0 "R5" V 7680 3150 50  0000 C CNN
F 1 "1M" V 7600 3150 50  0000 C CNN
F 2 "" V 7530 3150 50  0000 C CNN
F 3 "" H 7600 3150 50  0000 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3400 7600 3300
Connection ~ 7600 3400
Wire Wire Line
	7600 3000 7600 2950
Wire Wire Line
	7600 2950 8950 2950
Connection ~ 8950 2950
Text GLabel 8750 3500 2    60   Output ~ 0
VCOM
$EndSCHEMATC
