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
LIBS:LTC299x
LIBS:Launch_Tower_Computer_III-cache
LIBS:TLP
LIBS:switches
LIBS:SUM110P08-11
LIBS:SNx52x0
LIBS:relay_1c
LIBS:PTN78020n
LIBS:power_nodes
LIBS:PMV45EN
LIBS:PI2127
LIBS:NDS9407
LIBS:LT8490
LIBS:EEPROMs
LIBS:current_shunt
LIBS:CD74HC14
LIBS:bq77PL900
LIBS:BeagleBone_Black
LIBS:battery_single_cell
LIBS:741g08
LIBS:4n35
LIBS:Solar_Array-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Solar Array"
Date "2016-01-23"
Rev "0"
Comp "ORESAT"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LTC2990 U1
U 1 1 56A79694
P 7000 2750
F 0 "U1" H 6400 3250 50  0000 L CNN
F 1 "LTC2990" H 7150 2250 50  0000 L CNN
F 2 "Solar:MSOP-10" H 6300 3150 50  0001 C CNN
F 3 "" H 6400 3250 50  0000 C CNN
	1    7000 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56A7969A
P 7000 3600
F 0 "#PWR01" H 7000 3350 50  0001 C CNN
F 1 "GND" H 7000 3450 50  0000 C CNN
F 2 "" H 7000 3600 60  0000 C CNN
F 3 "" H 7000 3600 60  0000 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Text Notes 6200 4000 0    60   ~ 0
i2c addr: 0x9A
$Comp
L Q_NPN_BCE Q1
U 1 1 56A7974E
P 6850 1650
F 0 "Q1" H 7150 1700 50  0000 R CNN
F 1 "Q_NPN_BCE" H 7450 1600 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7050 1750 29  0001 C CNN
F 3 "" H 6850 1650 60  0000 C CNN
	1    6850 1650
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 56A7975A
P 6600 1450
F 0 "C4" H 6625 1550 50  0000 L CNN
F 1 ".1u" H 6625 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6638 1300 30  0001 C CNN
F 3 "" H 6600 1450 60  0000 C CNN
	1    6600 1450
	0    1    1    0   
$EndComp
Text Notes 800  9600 0    60   ~ 0
ToDo:\n***Design more robust automatic shutdown\n***Low voltage warning to payload for save and reboot.\n******LTCwill sniff voltages and software can warn payload of LV?\n***Add PV Cells\n**Consider replacing LTC2990\n*****http://www.ti.com/product/ina209
Text Notes 3750 1250 1    60   ~ 0
1%
$Comp
L GND #PWR02
U 1 1 56A96BD7
P 1250 3100
F 0 "#PWR02" H 1250 2850 50  0001 C CNN
F 1 "GND" H 1250 2950 50  0000 C CNN
F 2 "" H 1250 3100 60  0000 C CNN
F 3 "" H 1250 3100 60  0000 C CNN
	1    1250 3100
	1    0    0    -1  
$EndComp
$Comp
L SPV1040 IC1
U 1 1 56A9734E
P 3950 3000
F 0 "IC1" H 3650 3400 40  0000 C CNN
F 1 "SPV1040" H 4350 2550 40  0000 C CNN
F 2 "Solar:TSSOP-8" H 3900 3050 35  0000 C CIN
F 3 "" H 3850 3150 60  0000 C CNN
	1    3950 3000
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 56A973BB
P 2750 2750
F 0 "L1" V 2700 2750 50  0000 C CNN
F 1 ".1u" V 2850 2750 50  0000 C CNN
F 2 "Inductors:Inductor_1212" H 2750 2750 60  0001 C CNN
F 3 "" H 2750 2750 60  0000 C CNN
	1    2750 2750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56A97517
P 2100 3200
F 0 "C1" H 2125 3300 50  0000 L CNN
F 1 ".1u" H 2125 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2138 3050 30  0001 C CNN
F 3 "" H 2100 3200 60  0000 C CNN
	1    2100 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56A97606
P 2100 3500
F 0 "#PWR03" H 2100 3250 50  0001 C CNN
F 1 "GND" H 2100 3350 50  0000 C CNN
F 2 "" H 2100 3500 60  0000 C CNN
F 3 "" H 2100 3500 60  0000 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56A9778A
P 4900 3150
F 0 "C3" H 4925 3250 50  0000 L CNN
F 1 ".1u" H 4925 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4938 3000 30  0001 C CNN
F 3 "" H 4900 3150 60  0000 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56A97A23
P 5150 2600
F 0 "R5" V 5230 2600 50  0000 C CNN
F 1 "12k" V 5150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2600 30  0001 C CNN
F 3 "" H 5150 2600 30  0000 C CNN
	1    5150 2600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 56A97AAE
P 5150 2900
F 0 "R6" V 5230 2900 50  0000 C CNN
F 1 "1k2" V 5150 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5080 2900 30  0001 C CNN
F 3 "" H 5150 2900 30  0000 C CNN
	1    5150 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56A97B91
P 5150 3350
F 0 "#PWR04" H 5150 3100 50  0001 C CNN
F 1 "GND" H 5150 3200 50  0000 C CNN
F 2 "" H 5150 3350 60  0000 C CNN
F 3 "" H 5150 3350 60  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56A9803B
P 4400 1950
F 0 "R3" V 4480 1950 50  0000 C CNN
F 1 "10k" V 4400 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4330 1950 30  0001 C CNN
F 3 "" H 4400 1950 30  0000 C CNN
	1    4400 1950
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 56A981E3
P 3900 1700
F 0 "R2" V 3980 1700 50  0000 C CNN
F 1 ".1" V 3900 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 1700 30  0001 C CNN
F 3 "" H 3900 1700 30  0000 C CNN
	1    3900 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR05
U 1 1 56A99359
P 3900 3600
F 0 "#PWR05" H 3900 3350 50  0001 C CNN
F 1 "GND" H 3900 3450 50  0000 C CNN
F 2 "" H 3900 3600 60  0000 C CNN
F 3 "" H 3900 3600 60  0000 C CNN
	1    3900 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56A9DF6A
P 9150 1750
F 0 "#PWR06" H 9150 1500 50  0001 C CNN
F 1 "GND" H 9150 1600 50  0000 C CNN
F 2 "" H 9150 1750 60  0000 C CNN
F 3 "" H 9150 1750 60  0000 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56A9E16B
P 850 2800
F 0 "P1" H 850 2950 50  0000 C CNN
F 1 "PV_CELL" V 950 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 850 2800 60  0001 C CNN
F 3 "" H 850 2800 60  0000 C CNN
	1    850  2800
	-1   0    0    1   
$EndComp
Text Notes 11200 1050 0    50   ~ 0
VCC_IN
Text Notes 3900 9500 0    60   ~ 0
Notes:\n***Input is 10 0.6V OC Monocrystalline PV Cells\n      	Input V is likely ~5.1-5.28V\n	Monocrystalline Cells lose 12-15% efficiency\n	at temperatures over 50C\n***Output is 5V\n***Test BQ3060
Text Notes 11200 950  0    50   ~ 0
V_OUT
Text Notes 11200 1150 0    50   ~ 0
i2c_DATA
Text Notes 11200 1250 0    50   ~ 0
i2c_CLOCK
Text Notes 11200 1350 0    50   ~ 0
X_SHUT
Text Notes 11200 1550 0    50   ~ 0
GND
$Comp
L GND #PWR07
U 1 1 56BAE8DD
P 7850 3600
F 0 "#PWR07" H 7850 3350 50  0001 C CNN
F 1 "GND" H 7850 3450 50  0000 C CNN
F 2 "" H 7850 3600 50  0000 C CNN
F 3 "" H 7850 3600 50  0000 C CNN
	1    7850 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P2
U 1 1 56BAEA85
P 11050 1250
F 0 "P2" H 11050 1650 50  0000 C CNN
F 1 "CONN_01X07" V 11150 1250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 11050 1250 50  0001 C CNN
F 3 "" H 11050 1250 50  0000 C CNN
	1    11050 1250
	1    0    0    -1  
$EndComp
Text Notes 11200 1450 0    50   ~ 0
i2c_ADR1
$Comp
L TVS D1
U 1 1 56BB9867
P 1500 3050
F 0 "D1" H 1500 3200 50  0000 C CNN
F 1 "TVS" H 1500 2900 50  0000 C CNN
F 2 "Solar:SOD-882" H 1500 3050 50  0001 C CNN
F 3 "" H 1500 3050 50  0000 C CNN
	1    1500 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 56BB9B10
P 1500 3350
F 0 "#PWR08" H 1500 3100 50  0001 C CNN
F 1 "GND" H 1500 3200 50  0000 C CNN
F 2 "" H 1500 3350 50  0000 C CNN
F 3 "" H 1500 3350 50  0000 C CNN
	1    1500 3350
	1    0    0    -1  
$EndComp
Text Notes 750  2500 0    60   ~ 0
add actual pv cells
$Comp
L TVS D4
U 1 1 56BBB34D
P 9500 2000
F 0 "D4" H 9500 2150 50  0000 C CNN
F 1 "TVS" H 9500 1850 50  0000 C CNN
F 2 "Solar:SOD-882" H 9500 2000 50  0001 C CNN
F 3 "" H 9500 2000 50  0000 C CNN
	1    9500 2000
	0    1    1    0   
$EndComp
$Comp
L TVS D5
U 1 1 56BBB616
P 9750 2000
F 0 "D5" H 9750 2150 50  0000 C CNN
F 1 "TVS" H 9750 1850 50  0000 C CNN
F 2 "Solar:SOD-882" H 9750 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0000 C CNN
	1    9750 2000
	0    1    1    0   
$EndComp
$Comp
L TVS D6
U 1 1 56BBB6B0
P 10000 2000
F 0 "D6" H 10000 2150 50  0000 C CNN
F 1 "TVS" H 10000 1850 50  0000 C CNN
F 2 "Solar:SOD-882" H 10000 2000 50  0001 C CNN
F 3 "" H 10000 2000 50  0000 C CNN
	1    10000 2000
	0    1    1    0   
$EndComp
$Comp
L TVS D7
U 1 1 56BBB711
P 10250 2000
F 0 "D7" H 10250 2150 50  0000 C CNN
F 1 "TVS" H 10250 1850 50  0000 C CNN
F 2 "Solar:SOD-882" H 10250 2000 50  0001 C CNN
F 3 "" H 10250 2000 50  0000 C CNN
	1    10250 2000
	0    1    1    0   
$EndComp
$Comp
L TVS D8
U 1 1 56BBB769
P 10500 2000
F 0 "D8" H 10500 2150 50  0000 C CNN
F 1 "TVS" H 10500 1850 50  0000 C CNN
F 2 "Solar:SOD-882" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0000 C CNN
	1    10500 2000
	0    1    1    0   
$EndComp
$Comp
L TVS D9
U 1 1 56BBBE2D
P 10750 2000
F 0 "D9" H 10750 2150 50  0000 C CNN
F 1 "TVS" H 10750 1850 50  0000 C CNN
F 2 "Solar:SOD-882" H 10750 2000 50  0001 C CNN
F 3 "" H 10750 2000 50  0000 C CNN
	1    10750 2000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 56BBC663
P 10000 2350
F 0 "#PWR09" H 10000 2100 50  0001 C CNN
F 1 "GND" H 10000 2200 50  0000 C CNN
F 2 "" H 10000 2350 50  0000 C CNN
F 3 "" H 10000 2350 50  0000 C CNN
	1    10000 2350
	1    0    0    -1  
$EndComp
Text Notes 9300 2650 0    60   ~ 0
PESD5V0F1BL
$Comp
L R R4
U 1 1 56BBD407
P 5050 2100
F 0 "R4" V 5130 2100 50  0000 C CNN
F 1 "10k" V 5050 2100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4980 2100 30  0001 C CNN
F 3 "" H 5050 2100 30  0000 C CNN
	1    5050 2100
	-1   0    0    1   
$EndComp
Text Notes 4000 1800 1    41   ~ 0
shunt
$Comp
L GND #PWR010
U 1 1 56BBD7C0
P 2850 2350
F 0 "#PWR010" H 2850 2100 50  0001 C CNN
F 1 "GND" H 2850 2200 50  0000 C CNN
F 2 "" H 2850 2350 50  0000 C CNN
F 3 "" H 2850 2350 50  0000 C CNN
	1    2850 2350
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56BBDDFD
P 2850 2200
F 0 "C2" H 2875 2300 50  0000 L CNN
F 1 ".1u" H 2875 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2888 2050 50  0001 C CNN
F 3 "" H 2850 2200 50  0000 C CNN
	1    2850 2200
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 56BCEAEC
P 7850 3300
F 0 "R7" V 7930 3300 50  0000 C CNN
F 1 "10k" V 7850 3300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7780 3300 50  0001 C CNN
F 3 "" H 7850 3300 50  0000 C CNN
	1    7850 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56BFCE06
P 3900 1200
F 0 "R1" V 3980 1200 50  0000 C CNN
F 1 ".3" V 3900 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3830 1200 50  0001 C CNN
F 3 "" H 3900 1200 50  0000 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
$Comp
L TEST W3
U 1 1 56DFA3E3
P 7850 1350
F 0 "W3" H 7850 1410 50  0000 C CNN
F 1 "TEST" H 7850 1280 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 7850 1350 50  0001 C CNN
F 3 "" H 7850 1350 50  0000 C CNN
	1    7850 1350
	0    1    1    0   
$EndComp
$Comp
L TEST W2
U 1 1 56DFA4AB
P 6200 1250
F 0 "W2" H 6200 1310 50  0000 C CNN
F 1 "TEST" H 6200 1180 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 6200 1250 50  0001 C CNN
F 3 "" H 6200 1250 50  0000 C CNN
	1    6200 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3350 7000 3600
Wire Wire Line
	7300 1050 7300 2150
Wire Wire Line
	7600 2950 7850 2950
Wire Wire Line
	7600 3050 8350 3050
Wire Notes Line
	9000 1300 9000 4100
Wire Notes Line
	9000 4100 6050 4100
Wire Notes Line
	6050 4100 6050 1300
Wire Wire Line
	5900 2950 6400 2950
Wire Wire Line
	6000 2550 6400 2550
Wire Wire Line
	7000 2150 7000 2100
Wire Wire Line
	7000 2100 7050 2100
Wire Wire Line
	7050 2100 7050 1450
Wire Wire Line
	6700 2150 6700 2100
Wire Wire Line
	6700 2100 6650 2100
Wire Wire Line
	6650 2100 6650 1750
Wire Wire Line
	6650 1750 6450 1750
Wire Wire Line
	6450 1750 6450 1450
Wire Wire Line
	7050 1450 6750 1450
Connection ~ 7050 1750
Connection ~ 6850 1450
Wire Notes Line
	6050 1300 9000 1300
Wire Wire Line
	2350 2750 2350 3050
Wire Wire Line
	2350 3050 3250 3050
Wire Wire Line
	2100 2750 2100 3050
Connection ~ 2350 2750
Wire Wire Line
	2100 3350 2100 3500
Wire Wire Line
	3050 2750 3250 2750
Wire Wire Line
	4650 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3300
Wire Wire Line
	4700 3300 5050 3300
Wire Wire Line
	4700 3100 4650 3100
Wire Wire Line
	4650 2750 5150 2750
Wire Wire Line
	5150 3050 5150 3350
Wire Wire Line
	5150 1500 5150 2450
Wire Wire Line
	3900 1850 3900 2500
Wire Wire Line
	3900 3550 3900 3600
Wire Notes Line
	5400 3900 5400 1450
Wire Notes Line
	5400 1450 1900 1450
Wire Notes Line
	1900 1450 1900 3900
Wire Notes Line
	1900 3900 5400 3900
Wire Wire Line
	5900 1250 5900 2950
Wire Wire Line
	6000 1150 6000 2550
Connection ~ 2100 2750
Wire Wire Line
	7600 2750 8150 2750
Wire Wire Line
	7600 2650 8050 2650
Wire Wire Line
	4700 3100 4700 3000
Wire Wire Line
	4700 3000 4900 3000
Connection ~ 4900 3300
Wire Wire Line
	3900 950  3900 1050
Wire Wire Line
	3000 3300 3250 3300
Wire Wire Line
	8050 1150 10850 1150
Wire Wire Line
	7300 1050 10850 1050
Wire Wire Line
	1050 2850 1250 2850
Wire Wire Line
	1250 2850 1250 3100
Wire Wire Line
	8250 1350 10850 1350
Wire Wire Line
	8050 2650 8050 1150
Wire Wire Line
	8150 2750 8150 1250
Wire Wire Line
	8150 1250 10850 1250
Wire Wire Line
	8250 1350 8250 3800
Wire Wire Line
	8250 3800 3000 3800
Wire Wire Line
	3000 3800 3000 3300
Wire Wire Line
	3900 950  10850 950 
Wire Wire Line
	8350 3050 8350 1450
Wire Wire Line
	8350 1450 10850 1450
Wire Wire Line
	9150 1550 10850 1550
Wire Wire Line
	9150 1550 9150 1750
Wire Wire Line
	1050 2750 2450 2750
Connection ~ 1500 2750
Wire Wire Line
	9500 1700 9500 950 
Connection ~ 9500 950 
Wire Wire Line
	9750 1700 9750 1050
Connection ~ 9750 1050
Wire Wire Line
	10000 1700 10000 1150
Connection ~ 10000 1150
Wire Wire Line
	10250 1700 10250 1250
Connection ~ 10250 1250
Wire Wire Line
	10500 1700 10500 1350
Connection ~ 10500 1350
Wire Wire Line
	10750 1700 10750 1450
Connection ~ 10750 1450
Wire Wire Line
	10750 2300 10750 2350
Wire Wire Line
	10750 2350 9500 2350
Wire Wire Line
	9500 2350 9500 2300
Wire Wire Line
	9750 2300 9750 2350
Connection ~ 9750 2350
Wire Wire Line
	10000 2300 10000 2350
Connection ~ 10000 2350
Wire Wire Line
	10250 2300 10250 2350
Connection ~ 10250 2350
Wire Wire Line
	10500 2300 10500 2350
Connection ~ 10500 2350
Wire Notes Line
	9250 1650 11050 1650
Wire Notes Line
	9250 2700 9250 1650
Wire Notes Line
	11050 1650 11050 2700
Wire Wire Line
	4900 3000 4900 1950
Wire Wire Line
	5050 3300 5050 2250
Wire Wire Line
	5050 1500 5050 1950
Wire Wire Line
	3900 1500 5150 1500
Wire Wire Line
	3900 1350 3900 1550
Connection ~ 3900 1500
Connection ~ 5050 1500
Wire Wire Line
	2850 1950 4250 1950
Connection ~ 3900 1950
Wire Wire Line
	4900 1950 4550 1950
Wire Wire Line
	2850 1950 2850 2050
Wire Wire Line
	7850 3450 7850 3600
Wire Wire Line
	7850 2950 7850 3150
Wire Notes Line
	11050 2700 9250 2700
Wire Wire Line
	4100 1150 4100 1000
Wire Wire Line
	4100 1000 3900 1000
Connection ~ 3900 1000
Wire Wire Line
	4100 1250 4100 1400
Wire Wire Line
	4100 1400 3900 1400
Connection ~ 3900 1400
Wire Wire Line
	4100 1150 6000 1150
Wire Wire Line
	5900 1250 4100 1250
Wire Wire Line
	6200 1050 6200 950 
Connection ~ 6200 950 
Wire Wire Line
	7850 1150 7850 1050
Connection ~ 7850 1050
$Comp
L GND #PWR011
U 1 1 56DFA7BB
P 6200 1600
F 0 "#PWR011" H 6200 1350 50  0001 C CNN
F 1 "GND" H 6200 1450 50  0000 C CNN
F 2 "" H 6200 1600 50  0000 C CNN
F 3 "" H 6200 1600 50  0000 C CNN
	1    6200 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 56DFA803
P 7850 1600
F 0 "#PWR012" H 7850 1350 50  0001 C CNN
F 1 "GND" H 7850 1450 50  0000 C CNN
F 2 "" H 7850 1600 50  0000 C CNN
F 3 "" H 7850 1600 50  0000 C CNN
	1    7850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1600 7850 1550
Wire Wire Line
	6200 1450 6200 1600
$Comp
L TEST W1
U 1 1 56DFAE2E
P 2550 3350
F 0 "W1" H 2550 3410 50  0000 C CNN
F 1 "TEST" H 2550 3280 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" H 2550 3350 50  0000 C CNN
F 3 "" H 2550 3350 50  0000 C CNN
	1    2550 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3150 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3550 2550 3650
$Comp
L GND #PWR013
U 1 1 56DFAFDD
P 2550 3650
F 0 "#PWR013" H 2550 3400 50  0001 C CNN
F 1 "GND" H 2550 3500 50  0000 C CNN
F 2 "" H 2550 3650 50  0000 C CNN
F 3 "" H 2550 3650 50  0000 C CNN
	1    2550 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
