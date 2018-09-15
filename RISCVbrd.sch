EESchema Schematic File Version 4
LIBS:RISCVbrd-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FE310 RISC-V Dev Board"
Date "2018-08-01"
Rev "A"
Comp "Nick Rossomando"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR06
U 1 1 5B5140DC
P 1650 1300
F 0 "#PWR06" H 1650 1050 50  0001 C CNN
F 1 "GND" H 1655 1127 50  0000 C CNN
F 2 "" H 1650 1300 50  0001 C CNN
F 3 "" H 1650 1300 50  0001 C CNN
	1    1650 1300
	1    0    0    -1  
$EndComp
$Comp
L SiFive:FE310-G000 U1
U 1 1 5B51411C
P 3150 2550
F 0 "U1" H 3150 4365 50  0000 C CNN
F 1 "FE310-G000" H 3150 4274 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.3x4.3mm" H 2950 2950 50  0001 C CNN
F 3 "" H 2950 2950 50  0001 C CNN
	1    3150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B5141D8
P 900 1100
F 0 "C1" H 900 1300 50  0000 L CNN
F 1 "100nF" H 900 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 900 1100 50  0001 C CNN
F 3 "~" H 900 1100 50  0001 C CNN
	1    900  1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B51432D
P 1050 1100
F 0 "C2" H 1050 1300 50  0000 L CNN
F 1 "100nF" H 900 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1050 1100 50  0001 C CNN
F 3 "~" H 1050 1100 50  0001 C CNN
	1    1050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B514358
P 1200 1100
F 0 "C3" H 1200 1300 50  0000 L CNN
F 1 "100nF" H 900 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1200 1100 50  0001 C CNN
F 3 "~" H 1200 1100 50  0001 C CNN
	1    1200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5B514979
P 1350 1100
F 0 "C5" H 1350 1300 50  0000 L CNN
F 1 "100nF" H 1200 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 1100 50  0001 C CNN
F 3 "~" H 1350 1100 50  0001 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR01
U 1 1 5B51499D
P 800 900
F 0 "#PWR01" H 800 750 50  0001 C CNN
F 1 "+1V8" H 815 1073 50  0000 C CNN
F 2 "" H 800 900 50  0001 C CNN
F 3 "" H 800 900 50  0001 C CNN
	1    800  900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B514A48
P 1500 1100
F 0 "C7" H 1500 1300 50  0000 L CNN
F 1 "100nF" H 1200 900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 1100 50  0001 C CNN
F 3 "~" H 1500 1100 50  0001 C CNN
	1    1500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5B514B48
P 1550 1800
F 0 "C8" H 1600 1850 50  0000 L CNN
F 1 "100nF" H 1450 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1550 1800 50  0001 C CNN
F 3 "~" H 1550 1800 50  0001 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  900  800  1000
Wire Wire Line
	800  1000 900  1000
Wire Wire Line
	900  1000 1050 1000
Connection ~ 900  1000
Wire Wire Line
	1050 1000 1200 1000
Connection ~ 1050 1000
Wire Wire Line
	1200 1000 1350 1000
Connection ~ 1200 1000
Wire Wire Line
	1350 1000 1500 1000
Connection ~ 1350 1000
Wire Wire Line
	1800 1000 1800 1100
Wire Wire Line
	1800 1100 1950 1100
Wire Wire Line
	1800 1000 1950 1000
Wire Wire Line
	1800 1100 1800 1200
Wire Wire Line
	1800 1200 1950 1200
Connection ~ 1800 1100
Wire Wire Line
	1800 1200 1800 1450
Wire Wire Line
	1800 1450 1950 1450
Connection ~ 1800 1200
Wire Wire Line
	1800 1450 1800 1550
Wire Wire Line
	1800 1550 1950 1550
Connection ~ 1800 1450
Wire Wire Line
	900  1200 1050 1200
Wire Wire Line
	1050 1200 1200 1200
Connection ~ 1050 1200
Wire Wire Line
	1200 1200 1350 1200
Connection ~ 1200 1200
Wire Wire Line
	1350 1200 1500 1200
Connection ~ 1350 1200
Wire Wire Line
	1500 1000 1800 1000
Connection ~ 1500 1000
Connection ~ 1800 1000
Wire Wire Line
	1500 1200 1650 1200
Wire Wire Line
	1650 1200 1650 1300
Connection ~ 1500 1200
$Comp
L Device:C_Small C10
U 1 1 5B516498
P 1750 1800
F 0 "C10" H 1800 1850 50  0000 L CNN
F 1 "100nF" H 1700 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 1800 50  0001 C CNN
F 3 "~" H 1750 1800 50  0001 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5B5165C8
P 1250 1700
F 0 "R1" V 1350 1700 50  0000 C CNN
F 1 "100" V 1150 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1290 1690 50  0001 C CNN
F 3 "~" H 1250 1700 50  0001 C CNN
	1    1250 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1000 800  1700
Wire Wire Line
	800  1700 1100 1700
Connection ~ 800  1000
Wire Wire Line
	1400 1700 1550 1700
Wire Wire Line
	1550 1700 1750 1700
Connection ~ 1550 1700
Wire Wire Line
	1750 1700 1950 1700
Wire Wire Line
	1950 1700 1950 1800
Connection ~ 1750 1700
Wire Wire Line
	1550 1900 1750 1900
Wire Wire Line
	1750 1900 1950 1900
Connection ~ 1750 1900
$Comp
L power:GND #PWR07
U 1 1 5B517B60
P 1850 4200
F 0 "#PWR07" H 1850 3950 50  0001 C CNN
F 1 "GND" H 1855 4027 50  0000 C CNN
F 2 "" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0001 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4200
$Comp
L power:+3V3 #PWR04
U 1 1 5B51808B
P 1000 2100
F 0 "#PWR04" H 1000 1950 50  0001 C CNN
F 1 "+3V3" H 1015 2273 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B5180CF
P 1750 2250
F 0 "C11" H 1750 2400 50  0000 L CNN
F 1 "100nF" H 1600 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 2250 50  0001 C CNN
F 3 "~" H 1750 2250 50  0001 C CNN
	1    1750 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B51816A
P 1600 2250
F 0 "C9" H 1600 2400 50  0000 L CNN
F 1 "100nF" H 1600 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1600 2250 50  0001 C CNN
F 3 "~" H 1600 2250 50  0001 C CNN
	1    1600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B518198
P 1450 2250
F 0 "C6" H 1450 2400 50  0000 L CNN
F 1 "100nF" H 1350 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 2250 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
	1    1450 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5B5181C6
P 1300 2250
F 0 "C4" H 1300 2400 50  0000 L CNN
F 1 "100nF" H 1350 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1300 2250 50  0001 C CNN
F 3 "~" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2100 1000 2150
Wire Wire Line
	1000 2150 1300 2150
Wire Wire Line
	1300 2150 1450 2150
Connection ~ 1300 2150
Wire Wire Line
	1450 2150 1600 2150
Connection ~ 1450 2150
Wire Wire Line
	1600 2150 1750 2150
Connection ~ 1600 2150
Wire Wire Line
	1750 2150 1850 2150
Connection ~ 1750 2150
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	1850 2250 1950 2250
Connection ~ 1850 2150
Wire Wire Line
	1850 2150 1950 2150
Wire Wire Line
	1850 2250 1850 2350
Wire Wire Line
	1850 2350 1950 2350
Connection ~ 1850 2250
Wire Wire Line
	1850 2350 1850 2600
Wire Wire Line
	1850 2600 1950 2600
Connection ~ 1850 2350
$Comp
L power:GND #PWR05
U 1 1 5B51B915
P 1200 2450
F 0 "#PWR05" H 1200 2200 50  0001 C CNN
F 1 "GND" H 1205 2277 50  0000 C CNN
F 2 "" H 1200 2450 50  0001 C CNN
F 3 "" H 1200 2450 50  0001 C CNN
	1    1200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 1600 2350
Wire Wire Line
	1600 2350 1450 2350
Connection ~ 1600 2350
Wire Wire Line
	1450 2350 1300 2350
Connection ~ 1450 2350
Wire Wire Line
	1300 2350 1200 2350
Wire Wire Line
	1200 2350 1200 2450
Connection ~ 1300 2350
Wire Wire Line
	1950 2850 1850 2850
Wire Wire Line
	1950 2950 1850 2950
Text GLabel 1850 2850 0    50   Input ~ 0
XTAL_IN
Text GLabel 1850 2950 0    50   Output ~ 0
XTAL_OUT
Wire Notes Line width 12
	5100 4500 5100 600 
Text Notes 3600 4450 0    100  ~ 0
MICROCONTROLLER
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5B5245E1
P 6000 950
F 0 "Y1" H 6150 1100 50  0000 L CNN
F 1 "16MHz" H 6150 1000 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 6000 950 50  0001 C CNN
F 3 "~" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5B52478F
P 5700 1050
F 0 "C13" H 5792 1096 50  0000 L CNN
F 1 "16pF" H 5750 950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5700 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5B524852
P 6300 1050
F 0 "C16" H 6392 1096 50  0000 L CNN
F 1 "16pF" H 6392 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 1050 50  0001 C CNN
F 3 "~" H 6300 1050 50  0001 C CNN
	1    6300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 950  5700 950 
Connection ~ 5700 950 
Wire Wire Line
	6150 950  6300 950 
Wire Wire Line
	6300 950  6500 950 
Connection ~ 6300 950 
Wire Wire Line
	5500 950  5700 950 
$Comp
L power:GND #PWR013
U 1 1 5B528ECA
P 5750 700
F 0 "#PWR013" H 5750 450 50  0001 C CNN
F 1 "GND" H 5755 527 50  0000 C CNN
F 2 "" H 5750 700 50  0001 C CNN
F 3 "" H 5750 700 50  0001 C CNN
	1    5750 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B528EFC
P 6000 1250
F 0 "#PWR015" H 6000 1000 50  0001 C CNN
F 1 "GND" H 6005 1077 50  0000 C CNN
F 2 "" H 6000 1250 50  0001 C CNN
F 3 "" H 6000 1250 50  0001 C CNN
	1    6000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 750  6000 650 
Wire Wire Line
	6000 650  5750 650 
Wire Wire Line
	5750 650  5750 700 
Wire Wire Line
	6000 1150 6000 1200
Wire Wire Line
	5700 1150 5700 1200
Wire Wire Line
	5700 1200 6000 1200
Connection ~ 6000 1200
Wire Wire Line
	6000 1200 6000 1250
Wire Wire Line
	6300 1150 6300 1200
Wire Wire Line
	6300 1200 6000 1200
Text GLabel 5500 950  0    50   Output ~ 0
XTAL_IN
Text GLabel 6500 950  2    50   Input ~ 0
XTAL_OUT
Text Notes 6600 1450 0    100  ~ 0
XTAL
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J4
U 1 1 5B52F6AA
P 6050 2100
F 0 "J4" H 6100 2517 50  0000 C CNN
F 1 "JTAG Header" H 6100 2426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6050 2100 50  0001 C CNN
F 3 "~" H 6050 2100 50  0001 C CNN
	1    6050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1900 5750 1900
Text GLabel 5750 1900 0    50   Output ~ 0
TCK
Wire Wire Line
	5850 2000 5750 2000
Text GLabel 5750 2000 0    50   Input ~ 0
TDO
Text GLabel 5750 2100 0    50   Output ~ 0
TMS
Wire Wire Line
	5850 2100 5750 2100
NoConn ~ 5850 2200
Wire Wire Line
	5850 2300 5750 2300
Text GLabel 5750 2300 0    50   Output ~ 0
TDI
Wire Wire Line
	6350 2000 6450 2000
Wire Wire Line
	6350 2100 6450 2100
Text GLabel 6450 2100 2    50   Output ~ 0
SRST
NoConn ~ 6350 2200
Wire Wire Line
	6350 1900 6400 1900
Wire Wire Line
	6400 1900 6400 2300
Wire Wire Line
	6400 2300 6350 2300
Wire Wire Line
	6400 2300 6400 2350
Connection ~ 6400 2300
$Comp
L power:GND #PWR017
U 1 1 5B58EE1A
P 6400 2350
F 0 "#PWR017" H 6400 2100 50  0001 C CNN
F 1 "GND" H 6405 2177 50  0000 C CNN
F 2 "" H 6400 2350 50  0001 C CNN
F 3 "" H 6400 2350 50  0001 C CNN
	1    6400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5B58EE8B
P 6450 2000
F 0 "#PWR018" H 6450 1850 50  0001 C CNN
F 1 "+3V3" H 6600 2050 50  0000 C CNN
F 2 "" H 6450 2000 50  0001 C CNN
F 3 "" H 6450 2000 50  0001 C CNN
	1    6450 2000
	1    0    0    -1  
$EndComp
Text Notes 6600 2650 0    100  ~ 0
JTAG
Wire Wire Line
	4350 3800 4450 3800
Wire Wire Line
	4350 3900 4450 3900
Wire Wire Line
	4350 4000 4450 4000
Wire Wire Line
	4350 4100 4450 4100
Text GLabel 4450 3800 2    50   Input ~ 0
TCK
Text GLabel 4450 3900 2    50   Output ~ 0
TDO
Text GLabel 4450 4000 2    50   Input ~ 0
TMS
Text GLabel 4450 4100 2    50   Input ~ 0
TDI
Wire Wire Line
	6050 3400 6250 3400
Text GLabel 6250 3400 2    50   Output ~ 0
~RESET~
$Comp
L power:+1V8 #PWR014
U 1 1 5B573622
P 5850 2900
F 0 "#PWR014" H 5850 2750 50  0001 C CNN
F 1 "+1V8" H 5850 3050 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5B57383E
P 6650 3150
F 0 "#PWR019" H 6650 2900 50  0001 C CNN
F 1 "GND" H 6655 2977 50  0000 C CNN
F 2 "" H 6650 3150 50  0001 C CNN
F 3 "" H 6650 3150 50  0001 C CNN
	1    6650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3400 5400 3400
Text GLabel 5400 3400 0    50   Input ~ 0
SRST
$Comp
L Switch:SW_Push SW1
U 1 1 5B5897AA
P 5750 4000
F 0 "SW1" H 5750 4285 50  0000 C CNN
F 1 "SW_Push" H 5750 4194 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5750 4200 50  0001 C CNN
F 3 "" H 5750 4200 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B589822
P 5700 4250
F 0 "#PWR012" H 5700 4000 50  0001 C CNN
F 1 "GND" H 5705 4077 50  0000 C CNN
F 2 "" H 5700 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0001 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5B58B7D0
P 6050 4100
F 0 "C15" H 5900 4150 50  0000 L CNN
F 1 "10nF" H 5800 4050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6050 4100 50  0001 C CNN
F 3 "~" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5B58B860
P 6050 3850
F 0 "R2" H 6118 3896 50  0000 L CNN
F 1 "100k" H 6118 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6090 3840 50  0001 C CNN
F 3 "~" H 6050 3850 50  0001 C CNN
	1    6050 3850
	1    0    0    -1  
$EndComp
Text GLabel 6150 4000 2    50   Output ~ 0
~RESET~
$Comp
L power:+1V8 #PWR016
U 1 1 5B593D1E
P 6050 3700
F 0 "#PWR016" H 6050 3550 50  0001 C CNN
F 1 "+1V8" H 6200 3750 50  0000 C CNN
F 2 "" H 6050 3700 50  0001 C CNN
F 3 "" H 6050 3700 50  0001 C CNN
	1    6050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 6050 4000
Connection ~ 6050 4000
Wire Wire Line
	6050 4000 6150 4000
Wire Notes Line width 12
	7000 600  7000 4500
Text Notes 6950 4450 2    100  ~ 0
RESET LOGIC
Wire Wire Line
	6050 4200 6050 4250
Wire Wire Line
	6050 4250 5700 4250
Wire Wire Line
	5550 4000 5550 4250
Wire Wire Line
	5550 4250 5700 4250
Connection ~ 5700 4250
Wire Wire Line
	1950 3250 1850 3250
Text GLabel 1850 3250 0    50   Input ~ 0
~RESET~
Wire Wire Line
	7400 950  7300 950 
Text GLabel 7300 950  0    50   Input ~ 0
F_CS
Wire Wire Line
	7400 1050 7300 1050
Text GLabel 7300 1050 0    50   BiDi ~ 0
F_D1
Wire Wire Line
	7400 1150 7300 1150
Text GLabel 7300 1150 0    50   BiDi ~ 0
F_D2
$Comp
L power:GND #PWR023
U 1 1 5B5B288C
P 7300 1250
F 0 "#PWR023" H 7300 1000 50  0001 C CNN
F 1 "GND" H 7305 1077 50  0000 C CNN
F 2 "" H 7300 1250 50  0001 C CNN
F 3 "" H 7300 1250 50  0001 C CNN
	1    7300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1250 7300 1250
$Comp
L NOR_Flash:S25FL U3
U 1 1 5B5B521A
P 7850 1100
F 0 "U3" H 7850 1465 50  0000 C CNN
F 1 "S25FL" H 7850 1374 50  0000 C CNN
F 2 "WSON:WSON8L-WNG008" H 7850 1100 100 0001 C CNN
F 3 "" H 7850 1100 100 0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 5B5B53A4
P 8400 700
F 0 "#PWR027" H 8400 550 50  0001 C CNN
F 1 "+3V3" H 8550 750 50  0000 C CNN
F 2 "" H 8400 700 50  0001 C CNN
F 3 "" H 8400 700 50  0001 C CNN
	1    8400 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1050 8400 1050
Wire Wire Line
	8300 1150 8400 1150
Wire Wire Line
	8300 1250 8400 1250
Text GLabel 8400 1050 2    50   BiDi ~ 0
F_D3
Text GLabel 8400 1150 2    50   Input ~ 0
F_SCK
Text GLabel 8400 1250 2    50   BiDi ~ 0
F_D0
$Comp
L Device:C_Small C19
U 1 1 5B5BCD9C
P 8400 850
F 0 "C19" H 8450 900 50  0000 L CNN
F 1 "100nF" H 8450 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8400 850 50  0001 C CNN
F 3 "~" H 8400 850 50  0001 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5B5C24F7
P 8750 1000
F 0 "#PWR031" H 8750 750 50  0001 C CNN
F 1 "GND" H 8755 827 50  0000 C CNN
F 2 "" H 8750 1000 50  0001 C CNN
F 3 "" H 8750 1000 50  0001 C CNN
	1    8750 1000
	1    0    0    -1  
$EndComp
Wire Notes Line width 12
	5100 1500 8850 1500
Text Notes 8800 1450 2    100  ~ 0
FLASH
$Comp
L Regulator_Linear:MIC5504-1.8YM5 U4
U 1 1 5B5C2500
P 7950 2000
F 0 "U4" H 7950 2367 50  0000 C CNN
F 1 "MIC5504-1.8YM5" H 7950 2276 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7950 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 7700 2250 50  0001 C CNN
	1    7950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5B5C25EC
P 7950 2400
F 0 "#PWR025" H 7950 2150 50  0001 C CNN
F 1 "GND" H 7955 2227 50  0000 C CNN
F 2 "" H 7950 2400 50  0001 C CNN
F 3 "" H 7950 2400 50  0001 C CNN
	1    7950 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2300 7950 2350
$Comp
L power:VBUS #PWR021
U 1 1 5B5C52F5
P 7250 1800
F 0 "#PWR021" H 7250 1650 50  0001 C CNN
F 1 "VBUS" H 7265 1973 50  0000 C CNN
F 2 "" H 7250 1800 50  0001 C CNN
F 3 "" H 7250 1800 50  0001 C CNN
	1    7250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1900 7450 2100
Wire Wire Line
	7450 2100 7550 2100
Connection ~ 7450 1900
Wire Wire Line
	7450 1900 7550 1900
$Comp
L Device:C_Small C17
U 1 1 5B5CB150
P 7250 2000
F 0 "C17" H 7300 2050 50  0000 L CNN
F 1 "1uF" H 7300 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 2000 50  0001 C CNN
F 3 "~" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Connection ~ 7250 1900
Wire Wire Line
	7250 1900 7450 1900
Wire Wire Line
	7250 2100 7250 2350
Wire Wire Line
	7250 2350 7950 2350
Connection ~ 7950 2350
Wire Wire Line
	7950 2350 7950 2400
$Comp
L Device:C_Small C20
U 1 1 5B5CE380
P 8500 2000
F 0 "C20" H 8550 2050 50  0000 L CNN
F 1 "1uF" H 8550 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2100 8500 2350
Wire Wire Line
	8500 2350 7950 2350
$Comp
L power:+1V8 #PWR028
U 1 1 5B5D1650
P 8500 1800
F 0 "#PWR028" H 8500 1650 50  0001 C CNN
F 1 "+1V8" H 8515 1973 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1900 8500 1900
Wire Notes Line width 12
	5100 2700 8850 2700
Text Notes 8100 2650 0    100  ~ 0
1.8V REG
$Comp
L Regulator_Linear:MIC5504-3.3YM5 U5
U 1 1 5B5DB598
P 7950 3200
F 0 "U5" H 7950 3567 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 7950 3476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7950 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 7700 3450 50  0001 C CNN
	1    7950 3200
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR022
U 1 1 5B5DB652
P 7250 3000
F 0 "#PWR022" H 7250 2850 50  0001 C CNN
F 1 "VBUS" H 7265 3173 50  0000 C CNN
F 2 "" H 7250 3000 50  0001 C CNN
F 3 "" H 7250 3000 50  0001 C CNN
	1    7250 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5B5DB695
P 7250 3200
F 0 "C18" H 7300 3250 50  0000 L CNN
F 1 "1uF" H 7300 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7250 3200 50  0001 C CNN
F 3 "~" H 7250 3200 50  0001 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 3100 7450 3100
Wire Wire Line
	7450 3100 7450 3300
Wire Wire Line
	7450 3300 7550 3300
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 7550 3100
$Comp
L power:GND #PWR026
U 1 1 5B5E1F81
P 7950 3600
F 0 "#PWR026" H 7950 3350 50  0001 C CNN
F 1 "GND" H 7955 3427 50  0000 C CNN
F 2 "" H 7950 3600 50  0001 C CNN
F 3 "" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3500 7950 3550
Wire Wire Line
	7250 3300 7250 3550
Wire Wire Line
	7250 3550 7950 3550
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7950 3600
$Comp
L Device:C_Small C21
U 1 1 5B5E8E61
P 8500 3200
F 0 "C21" H 8550 3250 50  0000 L CNN
F 1 "1uF" H 8550 3150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8500 3200 50  0001 C CNN
F 3 "~" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 3550 8500 3550
Wire Wire Line
	8500 3550 8500 3300
Wire Wire Line
	8350 3100 8500 3100
Wire Notes Line width 12
	8850 3900 7000 3900
Text Notes 8100 3850 0    100  ~ 0
3.3V REG
$Comp
L power:+3V3 #PWR029
U 1 1 5B5F43CD
P 8500 3000
F 0 "#PWR029" H 8500 2850 50  0001 C CNN
F 1 "+3V3" H 8515 3173 50  0000 C CNN
F 2 "" H 8500 3000 50  0001 C CNN
F 3 "" H 8500 3000 50  0001 C CNN
	1    8500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1800 7250 1900
Wire Wire Line
	8500 1800 8500 1900
Connection ~ 8500 1900
Wire Wire Line
	8500 3000 8500 3100
Connection ~ 8500 3100
Wire Wire Line
	7250 3000 7250 3100
Connection ~ 7250 3100
$Comp
L FET_Custom:DMN63D8LDW Q1
U 2 1 5B5FB376
P 9750 1050
F 0 "Q1" H 9955 1096 50  0000 L CNN
F 1 "DMN63D8LDW" H 9955 1005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 9950 1050 50  0001 C CNN
F 3 "~" H 9950 1050 50  0001 C CNN
	2    9750 1050
	1    0    0    -1  
$EndComp
$Comp
L FET_Custom:DMN63D8LDW Q1
U 1 1 5B5FB4BF
P 7500 4250
F 0 "Q1" V 7450 4400 50  0000 C CNN
F 1 "DMN63D8LDW" V 7700 4250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 7700 4250 50  0001 C CNN
F 3 "~" H 7700 4250 50  0001 C CNN
	1    7500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small_ALT D1
U 1 1 5B603C4E
P 9600 850
F 0 "D1" H 9600 645 50  0000 C CNN
F 1 "Green" H 9600 736 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9600 850 50  0001 C CNN
F 3 "~" V 9600 850 50  0001 C CNN
	1    9600 850 
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR010
U 1 1 5B603D38
P 3300 4750
F 0 "#PWR010" H 3300 4600 50  0001 C CNN
F 1 "VBUS" H 3315 4923 50  0000 C CNN
F 2 "" H 3300 4750 50  0001 C CNN
F 3 "" H 3300 4750 50  0001 C CNN
	1    3300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5B603DBD
P 9250 850
F 0 "R4" V 9045 850 50  0000 C CNN
F 1 "300" V 9136 850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9290 840 50  0001 C CNN
F 3 "~" H 9250 850 50  0001 C CNN
	1    9250 850 
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5B603F76
P 9400 1200
F 0 "R5" H 9332 1154 50  0000 R CNN
F 1 "1k" H 9332 1245 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9440 1190 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 850  9100 850 
Wire Wire Line
	9400 850  9500 850 
Wire Wire Line
	9700 850  9850 850 
$Comp
L power:GND #PWR038
U 1 1 5B6100AE
P 9850 1450
F 0 "#PWR038" H 9850 1200 50  0001 C CNN
F 1 "GND" H 9855 1277 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1050 9400 1050
Wire Wire Line
	9400 1350 9850 1350
Wire Wire Line
	9850 1350 9850 1250
Connection ~ 9850 1350
Wire Wire Line
	9400 1050 9300 1050
Connection ~ 9400 1050
Text GLabel 9300 1050 0    50   Input ~ 0
WAKE_LED
Wire Wire Line
	1950 3450 1850 3450
Text GLabel 1850 3450 0    50   Output ~ 0
WAKE_LED
Text Notes 9650 1850 0    100  ~ 0
AWAKE LED
Wire Notes Line width 12
	10500 1900 8850 1900
$Comp
L 74xGxx-vispwr:74LVC2G07 U2
U 1 1 5B63A1A5
P 5800 3400
F 0 "U2" H 5800 3550 50  0000 C CNN
F 1 "74LVC2G07" H 5750 3250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 5800 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx-vispwr:74LVC2G07 U2
U 3 1 5B63A414
P 6300 2900
F 0 "U2" H 6300 3000 50  0000 C CNN
F 1 "74LVC2G07" H 6300 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 6300 2900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 6300 2900 50  0001 C CNN
	3    6300 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5B57C2BA
P 6000 3050
F 0 "C14" H 5850 3100 50  0000 L CNN
F 1 "100nF" H 5700 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6000 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2900 6000 2900
Wire Wire Line
	6000 2900 6000 2950
Connection ~ 6000 2900
Wire Wire Line
	6000 2900 6050 2900
Wire Wire Line
	6000 3150 6650 3150
Wire Wire Line
	6550 2900 6650 2900
Wire Wire Line
	6650 2900 6650 3150
Connection ~ 6650 3150
$Comp
L Switch:SW_Push SW2
U 1 1 5B65A686
P 9500 2800
F 0 "SW2" H 9500 3085 50  0000 C CNN
F 1 "SW_Push" H 9500 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 9500 3000 50  0001 C CNN
F 3 "" H 9500 3000 50  0001 C CNN
	1    9500 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5B65A7C8
P 9800 2650
F 0 "R6" H 9868 2696 50  0000 L CNN
F 1 "100k" H 9868 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 9840 2640 50  0001 C CNN
F 3 "~" H 9800 2650 50  0001 C CNN
	1    9800 2650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR037
U 1 1 5B65A870
P 9800 2450
F 0 "#PWR037" H 9800 2300 50  0001 C CNN
F 1 "+1V8" H 9950 2500 50  0000 C CNN
F 2 "" H 9800 2450 50  0001 C CNN
F 3 "" H 9800 2450 50  0001 C CNN
	1    9800 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx-vispwr:74LVC2G07 U2
U 2 1 5B65A917
P 9550 2250
F 0 "U2" H 9525 2517 50  0000 C CNN
F 1 "74LVC2G07" H 9525 2426 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9550 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 9550 2250 50  0001 C CNN
	2    9550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2250 9150 2250
Text GLabel 9150 2250 0    50   Input ~ 0
~WAKE~
Wire Wire Line
	9800 2250 9900 2250
Text GLabel 9900 2250 2    50   Output ~ 0
~WAKEUP~
Text GLabel 1550 3350 0    50   Input ~ 0
~WAKEUP~
Wire Wire Line
	1950 3350 1550 3350
$Comp
L power:GND #PWR035
U 1 1 5B67357E
P 9200 2900
F 0 "#PWR035" H 9200 2650 50  0001 C CNN
F 1 "GND" H 9205 2727 50  0000 C CNN
F 2 "" H 9200 2900 50  0001 C CNN
F 3 "" H 9200 2900 50  0001 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
Text GLabel 9900 2800 2    50   Output ~ 0
~WAKEUP~
Wire Wire Line
	9800 2800 9900 2800
Wire Wire Line
	9700 2800 9800 2800
Connection ~ 9800 2800
Wire Wire Line
	9300 2800 9200 2800
Wire Wire Line
	9200 2800 9200 2900
Wire Notes Line width 12
	10500 3150 8850 3150
Wire Wire Line
	9800 2450 9800 2500
Text Notes 9350 3100 0    100  ~ 0
WAKEUP LOGIC
Wire Wire Line
	4350 1000 4450 1000
Wire Wire Line
	4350 1100 4450 1100
Wire Wire Line
	4350 1200 4450 1200
Wire Wire Line
	4350 1300 4450 1300
Wire Wire Line
	4350 1400 4450 1400
Wire Wire Line
	4350 1500 4450 1500
Text GLabel 4450 1000 2    50   Output ~ 0
F_SCK
Text GLabel 4450 1100 2    50   Output ~ 0
F_CS
Text GLabel 4450 1200 2    50   BiDi ~ 0
F_D0
Text GLabel 4450 1300 2    50   BiDi ~ 0
F_D1
Text GLabel 4450 1400 2    50   BiDi ~ 0
F_D2
Text GLabel 4450 1500 2    50   BiDi ~ 0
F_D3
$Comp
L TI:ADC104S021 U6
U 1 1 5B6B5B85
P 9750 3850
F 0 "U6" H 9850 4100 50  0000 C CNN
F 1 "ADC104S021" H 9450 3600 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 9750 3850 50  0001 C CNN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5B6B614D
P 7750 4100
F 0 "#PWR024" H 7750 3950 50  0001 C CNN
F 1 "+3V3" H 7750 4250 50  0000 C CNN
F 2 "" H 7750 4100 50  0001 C CNN
F 3 "" H 7750 4100 50  0001 C CNN
	1    7750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C22
U 1 1 5B6BC089
P 9100 3500
F 0 "C22" H 9150 3550 50  0000 L CNN
F 1 "1uF" H 9150 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9100 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5B6BC49E
P 9350 3500
F 0 "C23" H 9400 3550 50  0000 L CNN
F 1 "100nF" H 9400 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9350 3500 50  0001 C CNN
F 3 "~" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B6BC628
P 9000 3700
F 0 "#PWR034" H 9000 3450 50  0001 C CNN
F 1 "GND" H 9005 3527 50  0000 C CNN
F 2 "" H 9000 3700 50  0001 C CNN
F 3 "" H 9000 3700 50  0001 C CNN
	1    9000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5B6BC6B1
P 9750 4250
F 0 "#PWR036" H 9750 4000 50  0001 C CNN
F 1 "GND" H 9755 4077 50  0000 C CNN
F 2 "" H 9750 4250 50  0001 C CNN
F 3 "" H 9750 4250 50  0001 C CNN
	1    9750 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3400 9350 3400
Wire Wire Line
	9350 3400 9750 3400
Wire Wire Line
	9750 3400 9750 3550
Connection ~ 9350 3400
Wire Wire Line
	9350 3600 9100 3600
Wire Wire Line
	9450 3700 9350 3700
Wire Wire Line
	9450 3800 9350 3800
Wire Wire Line
	9450 3900 9350 3900
Wire Wire Line
	9450 4000 9350 4000
Wire Wire Line
	9750 4150 9750 4250
$Comp
L Device:Q_PMOS_GSD Q2
U 1 1 5B6FCED2
P 8250 4200
F 0 "Q2" V 8200 4050 50  0000 C CNN
F 1 "DMG2305UX" V 8450 4300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8450 4300 50  0001 C CNN
F 3 "~" H 8250 4200 50  0001 C CNN
	1    8250 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 3700 10150 3700
Wire Wire Line
	10050 3800 10150 3800
Wire Wire Line
	10050 3900 10150 3900
Wire Wire Line
	10050 4000 10150 4000
Text GLabel 9350 3700 0    50   Input ~ 0
AIN1
Text GLabel 9350 3800 0    50   Input ~ 0
AIN2
Text GLabel 9350 3900 0    50   Input ~ 0
AIN3
Text GLabel 9350 4000 0    50   Input ~ 0
AIN4
Text GLabel 10150 3700 2    50   Input ~ 0
A_CS
Text GLabel 10150 3800 2    50   Input ~ 0
SCK
Text GLabel 10150 3900 2    50   Input ~ 0
MOSI
Text GLabel 10150 4000 2    50   Output ~ 0
MISO
$Comp
L power:+3.3VADC #PWR033
U 1 1 5B7207FC
P 9000 3350
F 0 "#PWR033" H 9150 3300 50  0001 C CNN
F 1 "+3.3VADC" H 9050 3450 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Text Notes 10450 4450 2    100  ~ 0
ADC
$Comp
L Device:R_US R3
U 1 1 5B72F883
P 7950 4250
F 0 "R3" H 7800 4300 50  0000 L CNN
F 1 "100k" H 7725 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7990 4240 50  0001 C CNN
F 3 "~" H 7950 4250 50  0001 C CNN
	1    7950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VADC #PWR030
U 1 1 5B745703
P 8550 4050
F 0 "#PWR030" H 8700 4000 50  0001 C CNN
F 1 "+3.3VADC" H 8550 4150 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8550 4100
Wire Wire Line
	8550 4100 8450 4100
Wire Wire Line
	7750 4100 7950 4100
$Comp
L power:GND #PWR020
U 1 1 5B76BBA5
P 7200 4350
F 0 "#PWR020" H 7200 4100 50  0001 C CNN
F 1 "GND" H 7200 4400 50  0000 C CNN
F 2 "" H 7200 4350 50  0001 C CNN
F 3 "" H 7200 4350 50  0001 C CNN
	1    7200 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7300 4350
Wire Wire Line
	7500 4050 7400 4050
Text GLabel 7400 4050 0    50   Input ~ 0
ADC_CUT
Wire Wire Line
	7700 4350 7700 4400
Wire Wire Line
	7700 4400 7950 4400
Wire Notes Line width 12
	8850 600  8850 4500
Text Notes 8800 4450 2    100  ~ 0
ADC EN
Wire Wire Line
	7950 4100 8050 4100
Connection ~ 7950 4100
Wire Wire Line
	8250 4400 7950 4400
Connection ~ 7950 4400
Wire Notes Line width 12
	600  4500 10500 4500
Wire Wire Line
	9850 1350 9850 1450
Wire Wire Line
	1950 3550 1850 3550
Text GLabel 1850 3550 0    50   Output ~ 0
ADC_CUT
Wire Notes Line width 12
	10500 600  10500 4500
Wire Wire Line
	9000 3350 9000 3400
Wire Wire Line
	9000 3400 9100 3400
Connection ~ 9100 3400
Wire Wire Line
	9100 3600 9000 3600
Wire Wire Line
	9000 3600 9000 3700
Connection ~ 9100 3600
Wire Wire Line
	4350 1950 4450 1950
Wire Wire Line
	4350 2050 4450 2050
Wire Wire Line
	4350 2150 4450 2150
Wire Wire Line
	4350 2250 4450 2250
Text GLabel 4450 1950 2    50   Output ~ 0
A_CS
Text GLabel 4450 2050 2    50   Output ~ 0
MOSI
Text GLabel 4450 2150 2    50   Input ~ 0
MISO
Text GLabel 4450 2250 2    50   Output ~ 0
SCK
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5B823451
P 3650 4850
F 0 "J3" H 3600 4950 50  0000 L CNN
F 1 "Power" H 3730 4751 50  0001 L CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 3650 4850 50  0001 C CNN
F 3 "~" H 3650 4850 50  0001 C CNN
	1    3650 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5B824336
P 3300 4900
F 0 "C12" H 3350 4900 50  0000 L CNN
F 1 "10uF" V 3200 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 4900 50  0001 C CNN
F 3 "~" H 3300 4900 50  0001 C CNN
	1    3300 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4750 3300 4800
Wire Wire Line
	3300 4800 3350 4800
Wire Wire Line
	3350 4800 3350 4850
Wire Wire Line
	3350 4850 3450 4850
Connection ~ 3300 4800
Wire Wire Line
	3300 5000 3350 5000
Wire Wire Line
	3350 5000 3350 4950
Wire Wire Line
	3350 4950 3450 4950
$Comp
L power:GND #PWR011
U 1 1 5B840139
P 3300 5050
F 0 "#PWR011" H 3300 4800 50  0001 C CNN
F 1 "GND" H 3305 4877 50  0000 C CNN
F 2 "" H 3300 5050 50  0001 C CNN
F 3 "" H 3300 5050 50  0001 C CNN
	1    3300 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5000 3300 5050
Connection ~ 3300 5000
Text Notes 3725 5250 2    100  ~ 0
VIN
NoConn ~ 1950 3650
NoConn ~ 1950 3750
Wire Wire Line
	4350 1750 4450 1750
Wire Wire Line
	4350 1850 4450 1850
Wire Wire Line
	4450 2350 4350 2350
Wire Wire Line
	4350 2450 4450 2450
Wire Wire Line
	4350 2550 4450 2550
Wire Wire Line
	4350 2650 4450 2650
Wire Wire Line
	4350 2750 4450 2750
Wire Wire Line
	4350 2850 4450 2850
Wire Wire Line
	4350 2950 4450 2950
Wire Wire Line
	4350 3050 4450 3050
Wire Wire Line
	4350 3150 4450 3150
Wire Wire Line
	4350 3250 4450 3250
Wire Wire Line
	4350 3350 4450 3350
Wire Wire Line
	4350 3450 4450 3450
Wire Wire Line
	4350 3550 4450 3550
$Comp
L Connector_Generic:Conn_01x14 J1
U 1 1 5B6404D7
P 1250 5300
F 0 "J1" H 1330 5292 50  0000 L CNN
F 1 "Conn_01x14" H 1330 5201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 1250 5300 50  0001 C CNN
F 3 "~" H 1250 5300 50  0001 C CNN
	1    1250 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x14 J2
U 1 1 5B64057D
P 2450 5300
F 0 "J2" H 2530 5292 50  0000 L CNN
F 1 "Conn_01x14" H 2530 5201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x14_P2.54mm_Vertical" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR032
U 1 1 5B640B19
P 9000 850
F 0 "#PWR032" H 9000 700 50  0001 C CNN
F 1 "VBUS" H 9015 1023 50  0000 C CNN
F 2 "" H 9000 850 50  0001 C CNN
F 3 "" H 9000 850 50  0001 C CNN
	1    9000 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR02
U 1 1 5B64159C
P 850 4700
F 0 "#PWR02" H 850 4550 50  0001 C CNN
F 1 "+1V8" H 1000 4750 50  0000 C CNN
F 2 "" H 850 4700 50  0001 C CNN
F 3 "" H 850 4700 50  0001 C CNN
	1    850  4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4700 1050 4700
$Comp
L power:GND #PWR03
U 1 1 5B64D816
P 850 4800
F 0 "#PWR03" H 850 4550 50  0001 C CNN
F 1 "GND" V 800 4850 50  0000 C CNN
F 2 "" H 850 4800 50  0001 C CNN
F 3 "" H 850 4800 50  0001 C CNN
	1    850  4800
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 4800 850  4800
$Comp
L power:+3V3 #PWR08
U 1 1 5B659D35
P 2050 4700
F 0 "#PWR08" H 2050 4550 50  0001 C CNN
F 1 "+3V3" H 2200 4750 50  0000 C CNN
F 2 "" H 2050 4700 50  0001 C CNN
F 3 "" H 2050 4700 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4700 2050 4700
$Comp
L power:GND #PWR09
U 1 1 5B666338
P 2050 4800
F 0 "#PWR09" H 2050 4550 50  0001 C CNN
F 1 "GND" V 2000 4850 50  0000 C CNN
F 2 "" H 2050 4800 50  0001 C CNN
F 3 "" H 2050 4800 50  0001 C CNN
	1    2050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4800 2250 4800
Text GLabel 2200 6000 0    50   Output ~ 0
~WAKE~
Wire Wire Line
	1050 4900 1000 4900
Wire Wire Line
	1050 5000 1000 5000
Text GLabel 1000 4900 0    50   Output ~ 0
SRST
Text GLabel 4450 2350 2    50   Output ~ 0
CS2
Wire Wire Line
	1050 5100 1000 5100
Text GLabel 1000 5500 0    50   Input ~ 0
CS2
Text GLabel 4450 2450 2    50   Output ~ 0
CS3
Wire Wire Line
	1050 5200 1000 5200
Text GLabel 1000 5600 0    50   Input ~ 0
CS3
Wire Wire Line
	1050 5300 1000 5300
Wire Wire Line
	1050 5400 1000 5400
Wire Wire Line
	1050 5500 1000 5500
Text GLabel 1000 5400 0    50   Input ~ 0
SCK
Text GLabel 1000 5300 0    50   Output ~ 0
MISO
Text GLabel 1000 5200 0    50   Input ~ 0
MOSI
Text GLabel 4450 2850 2    50   Input ~ 0
RX
Text GLabel 4450 2950 2    50   Output ~ 0
TX
Wire Wire Line
	1050 5600 1000 5600
Wire Wire Line
	1050 5700 1000 5700
Text GLabel 2200 5600 0    50   Output ~ 0
RX
Text GLabel 2200 5500 0    50   Input ~ 0
TX
Wire Wire Line
	1050 5800 1000 5800
Wire Wire Line
	1050 5900 1000 5900
Wire Wire Line
	1050 6000 1000 6000
Text GLabel 4450 2550 2    50   BiDi ~ 0
GPIO11
Text GLabel 4450 2650 2    50   BiDi ~ 0
GPIO12
Text GLabel 4450 2750 2    50   BiDi ~ 0
GPIO13
Text GLabel 2200 5900 0    50   BiDi ~ 0
GPIO11
Text GLabel 2200 5800 0    50   BiDi ~ 0
GPIO12
Text GLabel 2200 5700 0    50   BiDi ~ 0
GPIO13
Wire Wire Line
	2250 4900 2200 4900
Wire Wire Line
	2250 5000 2200 5000
Text GLabel 4450 1750 2    50   BiDi ~ 0
GPIO0
Text GLabel 4450 1850 2    50   BiDi ~ 0
GPIO1
Text GLabel 1000 5000 0    50   BiDi ~ 0
GPIO0
Text GLabel 1000 5100 0    50   BiDi ~ 0
GPIO1
Text GLabel 4450 3050 2    50   BiDi ~ 0
GPIO18
Text GLabel 4450 3150 2    50   BiDi ~ 0
GPIO19
Text GLabel 4450 3250 2    50   BiDi ~ 0
GPIO20
Text GLabel 4450 3350 2    50   BiDi ~ 0
GPIO21
Text GLabel 4450 3450 2    50   BiDi ~ 0
GPIO22
Text GLabel 4450 3550 2    50   BiDi ~ 0
GPIO23
Text GLabel 2200 5400 0    50   BiDi ~ 0
GPIO18
Wire Wire Line
	2250 5100 2200 5100
Wire Wire Line
	2250 5200 2200 5200
Wire Wire Line
	2250 5300 2200 5300
Wire Wire Line
	2250 5400 2200 5400
Wire Wire Line
	2250 5500 2200 5500
Wire Wire Line
	2250 5600 2200 5600
Wire Wire Line
	2250 5700 2200 5700
Wire Wire Line
	2250 5800 2200 5800
Wire Wire Line
	2250 5900 2200 5900
Wire Wire Line
	2250 6000 2200 6000
Text GLabel 2200 5300 0    50   BiDi ~ 0
GPIO19
Text GLabel 2200 5200 0    50   BiDi ~ 0
GPIO20
Text GLabel 2200 5100 0    50   BiDi ~ 0
GPIO21
Text GLabel 2200 5000 0    50   BiDi ~ 0
GPIO22
Text GLabel 2200 4900 0    50   BiDi ~ 0
GPIO23
Text GLabel 1000 6000 0    50   Output ~ 0
AIN1
Text GLabel 1000 5900 0    50   Output ~ 0
AIN2
Text GLabel 1000 5800 0    50   Output ~ 0
AIN3
Text GLabel 1000 5700 0    50   Output ~ 0
AIN4
Wire Notes Line width 12
	600  6250 3100 6250
Text Notes 2350 6200 0    100  ~ 0
HEADERS
Wire Notes Line width 12
	3100 4500 3100 6250
Wire Notes Line width 12
	600  600  600  6250
Wire Notes Line width 12
	10500 600  600  600 
Wire Notes Line width 12
	3800 5300 3800 4500
Wire Notes Line width 12
	3100 5300 3800 5300
$Comp
L Dragon:LOGO LOGO1
U 1 1 5B63F36D
P 10850 6850
F 0 "LOGO1" H 10850 6570 60  0001 C CNN
F 1 "LOGO" H 10850 7130 60  0001 C CNN
F 2 "Dragon:DRAGON" H 10850 6850 50  0001 C CNN
F 3 "" H 10850 6850 50  0001 C CNN
	1    10850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 700  8300 700 
Wire Wire Line
	8300 700  8300 950 
Wire Wire Line
	8400 950  8750 950 
Wire Wire Line
	8750 950  8750 1000
Wire Wire Line
	8400 750  8400 700 
Connection ~ 8400 700 
$EndSCHEMATC
