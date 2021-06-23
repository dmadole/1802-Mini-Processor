EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "1802/Mini"
Date ""
Rev "F"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x39 J5
U 1 1 5945F778
P 15500 7450
F 0 "J5" H 15500 9450 50  0000 C CNN
F 1 "Expansion" V 15600 7450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x39_Pitch2.54mm" H 15500 7450 50  0001 C CNN
F 3 "" H 15500 7450 50  0001 C CNN
	1    15500 7450
	1    0    0    -1  
$EndComp
Entry Wire Line
	14650 6950 14750 7050
Entry Wire Line
	14650 6850 14750 6950
Entry Wire Line
	14650 6750 14750 6850
Entry Wire Line
	14650 6650 14750 6750
Entry Wire Line
	14650 6550 14750 6650
Entry Wire Line
	14650 6450 14750 6550
Entry Wire Line
	14650 6350 14750 6450
Entry Wire Line
	14650 6250 14750 6350
Entry Wire Line
	4500 3300 4600 3400
Entry Wire Line
	4500 3400 4600 3500
Entry Wire Line
	4500 3500 4600 3600
Entry Wire Line
	4500 3600 4600 3700
Entry Wire Line
	4500 3700 4600 3800
Entry Wire Line
	4500 3800 4600 3900
Entry Wire Line
	4500 3900 4600 4000
Entry Wire Line
	4500 4000 4600 4100
Text Label 14775 7050 0    60   ~ 0
MA0
Text Label 14775 6950 0    60   ~ 0
MA1
Text Label 14775 6850 0    60   ~ 0
MA2
Text Label 14775 6750 0    60   ~ 0
MA3
Text Label 14775 6650 0    60   ~ 0
MA4
Text Label 14775 6550 0    60   ~ 0
MA5
Text Label 14775 6450 0    60   ~ 0
MA6
Text Label 14775 6350 0    60   ~ 0
MA7
Text Label 4250 1600 0    60   ~ 0
MA0
Text Label 4250 1700 0    60   ~ 0
MA1
Text Label 4250 1800 0    60   ~ 0
MA2
Text Label 4250 1900 0    60   ~ 0
MA3
Text Label 4250 2100 0    60   ~ 0
MA5
Text Label 4250 2200 0    60   ~ 0
MA6
Text Label 4250 2300 0    60   ~ 0
MA7
Text Label 4250 3300 0    60   ~ 0
BUS0
Text Label 4250 3400 0    60   ~ 0
BUS1
Text Label 4250 3500 0    60   ~ 0
BUS2
Text Label 4250 3600 0    60   ~ 0
BUS3
Text Label 4250 3700 0    60   ~ 0
BUS4
Text Label 4250 3800 0    60   ~ 0
BUS5
Text Label 4250 3900 0    60   ~ 0
BUS6
Text Label 4250 4000 0    60   ~ 0
BUS7
$Comp
L power:GND #PWR02
U 1 1 5946208C
P 14825 7150
F 0 "#PWR02" H 14825 6900 50  0001 C CNN
F 1 "GND" H 14725 7150 50  0000 C CNN
F 2 "" H 14825 7150 50  0001 C CNN
F 3 "" H 14825 7150 50  0001 C CNN
	1    14825 7150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 59462274
P 3500 1075
F 0 "#PWR03" H 3500 925 50  0001 C CNN
F 1 "VCC" H 3500 1225 50  0000 C CNN
F 2 "" H 3500 1075 50  0001 C CNN
F 3 "" H 3500 1075 50  0001 C CNN
	1    3500 1075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 594624FA
P 4975 2275
F 0 "R5" V 5055 2275 50  0000 C CNN
F 1 "47k" V 4975 2275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4905 2275 50  0001 C CNN
F 3 "" H 4975 2275 50  0001 C CNN
	1    4975 2275
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5946251D
P 4825 2475
F 0 "R4" V 4905 2475 50  0000 C CNN
F 1 "47k" V 4825 2475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4755 2475 50  0001 C CNN
F 3 "" H 4825 2475 50  0001 C CNN
	1    4825 2475
	-1   0    0    1   
$EndComp
$Comp
L Oscillator:CXO_DIP14 X1
U 1 1 59462D89
P 5825 9725
F 0 "X1" H 5625 9975 50  0000 L CNN
F 1 "CXO-DIP14" H 5875 9475 50  0000 L CNN
F 2 "Oscillators:Oscillator_DIP-14" H 6275 9375 50  0001 C CNN
F 3 "" H 5725 9725 50  0001 C CNN
	1    5825 9725
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 59462F59
P 5925 9050
F 0 "#PWR05" H 5925 8800 50  0001 C CNN
F 1 "GND" H 5925 8900 50  0000 C CNN
F 2 "" H 5925 9050 50  0001 C CNN
F 3 "" H 5925 9050 50  0001 C CNN
	1    5925 9050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 594635D9
P 2225 3150
F 0 "R3" V 2305 3150 50  0000 C CNN
F 1 "47k" V 2225 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2155 3150 50  0001 C CNN
F 3 "" H 2225 3150 50  0001 C CNN
	1    2225 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5946363B
P 2075 2950
F 0 "R2" V 2155 2950 50  0000 C CNN
F 1 "47k" V 2075 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2005 2950 50  0001 C CNN
F 3 "" H 2075 2950 50  0001 C CNN
	1    2075 2950
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR06
U 1 1 59464C11
P 1925 2600
F 0 "#PWR06" H 1925 2450 50  0001 C CNN
F 1 "VCC" H 1925 2750 50  0000 C CNN
F 2 "" H 1925 2600 50  0001 C CNN
F 3 "" H 1925 2600 50  0001 C CNN
	1    1925 2600
	1    0    0    -1  
$EndComp
Text GLabel 1725 3450 0    60   Input ~ 0
DMA_OUT
Text GLabel 1725 3550 0    60   Input ~ 0
INTERRUPT
Text GLabel 2700 3700 0    60   Output ~ 0
TPA
Text GLabel 2700 3800 0    60   Output ~ 0
TPB
Text GLabel 2700 2200 0    60   Output ~ 0
SC1
Text GLabel 2700 2100 0    60   Output ~ 0
Q
Text GLabel 1725 1750 0    60   Input ~ 0
~WAIT
Text GLabel 1725 1900 0    60   Input ~ 0
~CLEAR
Text GLabel 2700 3150 0    60   Output ~ 0
N2
Text GLabel 2700 2500 0    60   Output ~ 0
MRD
Text GLabel 2700 2600 0    60   Output ~ 0
MWR
Entry Wire Line
	7425 1375 7525 1475
Entry Wire Line
	7425 1475 7525 1575
Entry Wire Line
	7425 1575 7525 1675
Entry Wire Line
	7425 1775 7525 1875
Entry Wire Line
	7425 1675 7525 1775
Entry Wire Line
	7425 1875 7525 1975
Entry Wire Line
	7425 1975 7525 2075
Entry Wire Line
	7425 2075 7525 2175
Text Label 7550 1475 0    60   ~ 0
MA0
Text Label 7550 1575 0    60   ~ 0
MA1
Text Label 7550 1675 0    60   ~ 0
MA2
Text Label 7550 1775 0    60   ~ 0
MA3
Text Label 7550 1875 0    60   ~ 0
MA4
Text Label 7550 1975 0    60   ~ 0
MA5
Text Label 7550 2075 0    60   ~ 0
MA6
Text Label 7550 2175 0    60   ~ 0
MA7
Entry Wire Line
	9700 1475 9800 1375
Entry Wire Line
	9700 1575 9800 1475
Entry Wire Line
	9700 1675 9800 1575
Entry Wire Line
	9700 1775 9800 1675
Entry Wire Line
	9700 1875 9800 1775
Entry Wire Line
	9700 1975 9800 1875
Entry Wire Line
	9700 2075 9800 1975
Text Label 9450 1475 0    60   ~ 0
MA8
Text Label 9450 1575 0    60   ~ 0
MA9
Text Label 9450 1675 0    60   ~ 0
MA10
Text Label 9450 1775 0    60   ~ 0
MA11
Text Label 9450 1875 0    60   ~ 0
MA12
Text Label 9450 1975 0    60   ~ 0
MA13
Text Label 9450 2075 0    60   ~ 0
MA14
Text GLabel 7825 2375 0    60   Input ~ 0
TPA
Entry Wire Line
	7425 3350 7525 3450
Entry Wire Line
	7425 3450 7525 3550
Entry Wire Line
	7425 3550 7525 3650
Entry Wire Line
	7425 3650 7525 3750
Entry Wire Line
	7425 3750 7525 3850
Entry Wire Line
	7425 3850 7525 3950
Entry Wire Line
	7425 3950 7525 4050
Entry Wire Line
	7425 4050 7525 4150
Entry Wire Line
	7425 4150 7525 4250
Entry Wire Line
	7425 4250 7525 4350
Entry Wire Line
	7425 4350 7525 4450
Entry Wire Line
	7425 4550 7525 4650
Entry Wire Line
	7425 4450 7525 4550
Text Label 7575 3450 0    60   ~ 0
MA0
Text Label 7575 3550 0    60   ~ 0
MA1
Text Label 7575 3650 0    60   ~ 0
MA2
Text Label 7575 3750 0    60   ~ 0
MA3
Text Label 7575 3850 0    60   ~ 0
MA4
Text Label 7575 3950 0    60   ~ 0
MA5
Text Label 7575 4050 0    60   ~ 0
MA6
Text Label 7575 4150 0    60   ~ 0
MA7
Text Label 7575 4250 0    60   ~ 0
MA8
Text Label 7575 4350 0    60   ~ 0
MA9
Text Label 7575 4450 0    60   ~ 0
MA10
Text Label 7575 4650 0    60   ~ 0
MA12
Text Label 7575 4550 0    60   ~ 0
MA11
Text GLabel 9500 4550 2    60   Input ~ 0
MRD
Text GLabel 10075 900  2    60   Output ~ 0
MA
Text GLabel 14450 6075 0    60   Input ~ 0
MA
Text GLabel 4725 4200 2    60   BiDi ~ 0
BUS
NoConn ~ 6125 9725
Text GLabel 15300 5550 0    60   Output ~ 0
EF1
Text GLabel 15300 5650 0    60   Output ~ 0
EF2
Text GLabel 15300 5750 0    60   Output ~ 0
EF3
Text GLabel 15300 5850 0    60   Output ~ 0
EF4
Text GLabel 15300 5950 0    60   Input ~ 0
SC1
Text GLabel 15300 9150 0    60   Input ~ 0
N2
Text GLabel 15300 6250 0    60   Input ~ 0
TPA
Text GLabel 15300 6150 0    60   Input ~ 0
TPB
Text GLabel 15300 9050 0    60   Input ~ 0
DMA_IN
Entry Wire Line
	9700 2175 9800 2075
Text Label 9450 2175 0    60   ~ 0
MA15
Text GLabel 5525 9150 0    60   Output ~ 0
CLOCK
Text GLabel 2700 1550 0    60   Input ~ 0
CLOCK
Entry Wire Line
	9750 3450 9850 3350
Entry Wire Line
	9750 3550 9850 3450
Entry Wire Line
	9750 3650 9850 3550
Entry Wire Line
	9750 3750 9850 3650
Entry Wire Line
	9750 3850 9850 3750
Entry Wire Line
	9750 3950 9850 3850
Entry Wire Line
	9750 4050 9850 3950
Entry Wire Line
	9750 4150 9850 4050
Text Label 9500 3450 0    60   ~ 0
BUS0
Text Label 9500 3550 0    60   ~ 0
BUS1
Text Label 9500 3650 0    60   ~ 0
BUS2
Text Label 9500 3750 0    60   ~ 0
BUS3
Text Label 9500 3850 0    60   ~ 0
BUS4
Text Label 9500 3950 0    60   ~ 0
BUS5
Text Label 9500 4050 0    60   ~ 0
BUS6
Text Label 9500 4150 0    60   ~ 0
BUS7
Text GLabel 10075 2725 2    60   BiDi ~ 0
BUS
Text GLabel 2700 3050 0    60   Output ~ 0
N1
Text GLabel 2700 2950 0    60   Output ~ 0
N0
Text GLabel 15300 9250 0    60   Input ~ 0
N1
Text GLabel 15300 9350 0    60   Input ~ 0
N0
Text GLabel 15300 6050 0    60   Input ~ 0
SC0
Text GLabel 2700 2300 0    60   Output ~ 0
SC0
Text GLabel 9300 4350 2    60   Input ~ 0
SLOT1_CS
Text GLabel 5125 7300 2    60   Output ~ 0
SLOT1_CS
$Comp
L Device:C_Small C2
U 1 1 595D2185
P 11125 4650
F 0 "C2" H 11135 4720 50  0000 L CNN
F 1 "0.1u" V 11025 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11125 4650 50  0001 C CNN
F 3 "" H 11125 4650 50  0001 C CNN
	1    11125 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 595D2847
P 11950 4650
F 0 "C5" H 11960 4720 50  0000 L CNN
F 1 "0.1u" V 11850 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 11950 4650 50  0001 C CNN
F 3 "" H 11950 4650 50  0001 C CNN
	1    11950 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 595D67C5
P 10850 4450
F 0 "#PWR010" H 10850 4300 50  0001 C CNN
F 1 "VCC" H 10850 4600 50  0000 C CNN
F 2 "" H 10850 4450 50  0001 C CNN
F 3 "" H 10850 4450 50  0001 C CNN
	1    10850 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 595D6DCD
P 10850 4850
F 0 "#PWR011" H 10850 4600 50  0001 C CNN
F 1 "GND" H 10850 4700 50  0000 C CNN
F 2 "" H 10850 4850 50  0001 C CNN
F 3 "" H 10850 4850 50  0001 C CNN
	1    10850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR012
U 1 1 595E10E8
P 13375 4325
F 0 "#PWR012" H 13375 4175 50  0001 C CNN
F 1 "VCC" H 13375 4475 50  0000 C CNN
F 2 "" H 13375 4325 50  0001 C CNN
F 3 "" H 13375 4325 50  0001 C CNN
	1    13375 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 595E22B1
P 13375 4875
F 0 "#PWR013" H 13375 4625 50  0001 C CNN
F 1 "GND" H 13375 4725 50  0000 C CNN
F 2 "" H 13375 4875 50  0001 C CNN
F 3 "" H 13375 4875 50  0001 C CNN
	1    13375 4875
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5948FB02
P 10200 10550
F 0 "J1" H 10200 10650 50  0000 C CNN
F 1 "Mount" H 10025 10650 50  0000 C CNN
F 2 "1802-mini:1pin" H 10200 10550 50  0001 C CNN
F 3 "" H 10200 10550 50  0001 C CNN
	1    10200 10550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 59490B44
P 10400 10550
F 0 "J2" H 10400 10650 50  0000 C CNN
F 1 "Mount" H 10225 10650 50  0000 C CNN
F 2 "1802-mini:1pin" H 10400 10550 50  0001 C CNN
F 3 "" H 10400 10550 50  0001 C CNN
	1    10400 10550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 59490C40
P 10600 10550
F 0 "J3" H 10600 10650 50  0000 C CNN
F 1 "Mount" H 10425 10650 50  0000 C CNN
F 2 "1802-mini:1pin" H 10600 10550 50  0001 C CNN
F 3 "" H 10600 10550 50  0001 C CNN
	1    10600 10550
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 59490D43
P 10800 10550
F 0 "J4" H 10800 10650 50  0000 C CNN
F 1 "Mount" H 10625 10650 50  0000 C CNN
F 2 "1802-mini:1pin" H 10800 10550 50  0001 C CNN
F 3 "" H 10800 10550 50  0001 C CNN
	1    10800 10550
	0    -1   -1   0   
$EndComp
NoConn ~ 10200 10750
NoConn ~ 10400 10750
NoConn ~ 10600 10750
NoConn ~ 10800 10750
$Comp
L Device:C_Small C6
U 1 1 5B248E48
P 12225 4650
F 0 "C6" H 12235 4720 50  0000 L CNN
F 1 "0.1u" V 12125 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 12225 4650 50  0001 C CNN
F 3 "" H 12225 4650 50  0001 C CNN
	1    12225 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 6950 15300 6950
Wire Wire Line
	14750 7050 15300 7050
Wire Wire Line
	14750 6850 15300 6850
Wire Wire Line
	15300 6750 14750 6750
Wire Wire Line
	14750 6650 15300 6650
Wire Wire Line
	14750 6550 15300 6550
Wire Wire Line
	14750 6450 15300 6450
Wire Wire Line
	15300 6350 14750 6350
Wire Wire Line
	14825 7150 15300 7150
Wire Wire Line
	3500 1075 3500 1175
Wire Wire Line
	3350 1175 3500 1175
Connection ~ 3500 1175
Wire Wire Line
	1725 3350 2225 3350
Wire Wire Line
	1725 3450 2075 3450
Wire Wire Line
	2225 3300 2225 3350
Wire Wire Line
	2075 3450 2075 3100
Wire Wire Line
	1925 2600 1925 2675
Wire Wire Line
	2075 2675 2075 2800
Wire Wire Line
	4975 2425 4975 2800
Wire Wire Line
	4825 2050 4975 2050
Wire Wire Line
	4975 2050 4975 2125
Wire Wire Line
	4825 2050 4825 2325
Connection ~ 2225 3350
Connection ~ 2075 3450
Wire Wire Line
	8125 3450 7525 3450
Wire Wire Line
	7525 4650 8125 4650
Wire Wire Line
	7525 4450 8125 4450
Wire Wire Line
	7525 4350 8125 4350
Wire Wire Line
	7525 4250 8125 4250
Wire Wire Line
	7525 4150 8125 4150
Wire Wire Line
	7525 4050 8125 4050
Wire Wire Line
	7525 3950 8125 3950
Wire Wire Line
	7525 3850 8125 3850
Wire Wire Line
	7525 3750 8125 3750
Wire Wire Line
	7525 3650 8125 3650
Wire Wire Line
	7525 3550 8125 3550
Wire Bus Line
	14450 6075 14650 6075
Wire Wire Line
	9125 4150 9750 4150
Wire Wire Line
	9125 3950 9750 3950
Wire Wire Line
	9125 3850 9750 3850
Wire Wire Line
	9125 3750 9750 3750
Wire Wire Line
	9125 3650 9750 3650
Wire Wire Line
	9125 3550 9750 3550
Wire Wire Line
	9125 3450 9750 3450
Wire Bus Line
	10075 2725 9850 2725
Wire Wire Line
	10850 4450 10850 4500
Wire Wire Line
	10850 4750 10850 4800
Connection ~ 10850 4800
Connection ~ 10850 4500
Wire Wire Line
	11125 4550 11125 4500
Connection ~ 11125 4500
Wire Wire Line
	11950 4500 11950 4550
Wire Wire Line
	11950 4800 11950 4750
Wire Wire Line
	11125 4750 11125 4800
Connection ~ 11125 4800
Wire Wire Line
	10850 4500 11125 4500
Wire Wire Line
	10850 4800 11125 4800
Wire Wire Line
	12225 4500 12225 4550
Connection ~ 11950 4500
Wire Wire Line
	12225 4800 12225 4750
Connection ~ 11950 4800
Wire Wire Line
	4825 2700 4825 2625
$Comp
L power:VCC #PWR024
U 1 1 5BA993FE
P 6375 8925
F 0 "#PWR024" H 6375 8775 50  0001 C CNN
F 1 "VCC" H 6375 9075 50  0000 C CNN
F 2 "" H 6375 8925 50  0001 C CNN
F 3 "" H 6375 8925 50  0001 C CNN
	1    6375 8925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J8
U 1 1 5BA8B962
P 5925 8800
F 0 "J8" H 5925 9100 50  0000 C CNN
F 1 "ClockPort" H 5925 8500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 5925 8800 50  0001 C CNN
F 3 "" H 5925 8800 50  0001 C CNN
	1    5925 8800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5825 9425 5825 9375
Wire Wire Line
	5825 9375 6025 9375
Wire Wire Line
	6025 9375 6025 9000
Wire Wire Line
	5525 9725 5525 9275
Wire Wire Line
	5825 9275 5825 9000
Wire Wire Line
	5525 9150 5725 9150
Wire Wire Line
	5725 9150 5725 9000
Wire Wire Line
	6375 8925 6375 9150
Wire Wire Line
	6375 9150 6125 9150
Wire Wire Line
	6125 9150 6125 9000
$Comp
L power:GND #PWR025
U 1 1 5BA8D417
P 5825 10025
F 0 "#PWR025" H 5825 9775 50  0001 C CNN
F 1 "GND" H 5825 9875 50  0000 C CNN
F 2 "" H 5825 10025 50  0001 C CNN
F 3 "" H 5825 10025 50  0001 C CNN
	1    5825 10025
	1    0    0    -1  
$EndComp
Text Label 6000 9375 2    60   ~ 0
CLK_PWR
Wire Wire Line
	5925 9050 5925 9000
Wire Wire Line
	11300 8450 11300 8400
Wire Wire Line
	11300 8950 11300 8975
Wire Wire Line
	10550 8450 10550 8400
Wire Wire Line
	10550 8400 10325 8400
Wire Wire Line
	10550 8975 10550 8950
Connection ~ 11800 7350
Wire Wire Line
	2225 2675 2225 3000
Wire Wire Line
	2075 2675 2225 2675
Wire Wire Line
	10850 4800 10850 4850
Wire Wire Line
	10850 4500 10850 4550
Wire Wire Line
	11950 4500 12225 4500
Wire Wire Line
	11950 4800 12225 4800
Wire Wire Line
	11800 7350 11875 7350
Wire Wire Line
	5525 9275 5825 9275
$Comp
L 4xxx:4011 U8
U 5 1 5F8A8274
P 8450 9325
F 0 "U8" H 8680 9371 50  0000 L CNN
F 1 "4011" H 8680 9280 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8450 9325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 8450 9325 50  0001 C CNN
	5    8450 9325
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U7
U 5 1 5F8B3907
P 7900 9325
F 0 "U7" H 8130 9371 50  0000 L CNN
F 1 "4071" H 8130 9280 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7900 9325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 7900 9325 50  0001 C CNN
	5    7900 9325
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 1 1 5F8B5ACB
P 1900 5350
F 0 "U9" H 1900 5667 50  0000 C CNN
F 1 "4049" H 1900 5576 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1900 5350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1900 5350 50  0001 C CNN
	1    1900 5350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 2 1 5F8B700D
P 11725 8400
F 0 "U9" H 11725 8675 50  0000 C CNN
F 1 "4049" H 11725 8600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11725 8400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 11725 8400 50  0001 C CNN
	2    11725 8400
	-1   0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 4 1 5F8BA217
P 11450 7350
F 0 "U9" H 11475 7150 50  0000 C CNN
F 1 "4049" H 11475 7075 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 11450 7350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 11450 7350 50  0001 C CNN
	4    11450 7350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 5 1 5F8BBA69
P 12175 7350
F 0 "U9" H 12200 7150 50  0000 C CNN
F 1 "4049" H 12200 7075 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 12175 7350 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 12175 7350 50  0001 C CNN
	5    12175 7350
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 6 1 5F8BD355
P 1900 6425
F 0 "U9" H 1900 6225 50  0000 C CNN
F 1 "4049" H 1875 6150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1900 6425 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 1900 6425 50  0001 C CNN
	6    1900 6425
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4049 U9
U 7 1 5F8BED8D
P 7400 9325
F 0 "U9" H 7630 9371 50  0000 L CNN
F 1 "4049" H 7630 9280 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 7400 9325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 7400 9325 50  0001 C CNN
	7    7400 9325
	1    0    0    -1  
$EndComp
Text GLabel 1350 5350 0    60   Input ~ 0
~WAIT
Text GLabel 1350 5550 0    60   Input ~ 0
~CLEAR
Wire Wire Line
	2200 5350 2250 5350
Wire Wire Line
	1350 5350 1600 5350
Wire Wire Line
	1350 5550 2250 5550
Wire Wire Line
	2200 6425 2250 6425
Entry Wire Line
	9800 2075 9900 2175
Text GLabel 10175 2175 2    60   Output ~ 0
MA15
Text Label 10150 2175 2    60   ~ 0
MA15
Wire Wire Line
	9900 2175 10175 2175
Text GLabel 1350 6425 0    60   Input ~ 0
MA15
Wire Wire Line
	1600 6425 1525 6425
Text GLabel 1325 6225 0    60   Input ~ 0
MRD
Wire Wire Line
	2250 6225 1325 6225
Connection ~ 1525 6425
Wire Wire Line
	1525 6425 1350 6425
Wire Wire Line
	1525 6425 1525 7050
Text GLabel 1275 7725 0    60   Input ~ 0
MEN
Wire Wire Line
	1275 7725 1500 7725
Wire Wire Line
	1875 7525 2225 7525
Wire Wire Line
	4400 7200 4400 7675
Wire Wire Line
	2825 7625 4250 7625
Wire Wire Line
	1525 7050 2875 7050
Wire Wire Line
	2900 6325 2850 6325
Wire Wire Line
	2875 5975 3500 5800
Wire Wire Line
	3500 5975 3500 6225
$Comp
L 4xxx:4011 U8
U 2 1 5F8A1B68
P 3200 6225
F 0 "U8" H 3200 5975 50  0000 C CNN
F 1 "4011" H 3200 5875 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3200 6225 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3200 6225 50  0001 C CNN
	2    3200 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5650 2875 5650
Wire Wire Line
	2850 5450 2900 5450
$Comp
L 4xxx:4071 U7
U 3 1 5F8AFD71
P 3200 6950
F 0 "U7" H 3200 6725 50  0000 C CNN
F 1 "4071" H 3200 6650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3200 6950 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 3200 6950 50  0001 C CNN
	3    3200 6950
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U7
U 2 1 5F8ADDB0
P 2550 6325
F 0 "U7" H 2550 6650 50  0000 C CNN
F 1 "4071" H 2550 6559 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 6325 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2550 6325 50  0001 C CNN
	2    2550 6325
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4071 U7
U 1 1 5F8AC31F
P 2550 5450
F 0 "U7" H 2550 5775 50  0000 C CNN
F 1 "4071" H 2550 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 5450 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 2550 5450 50  0001 C CNN
	1    2550 5450
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4011 U8
U 1 1 5F8A0152
P 3200 5550
F 0 "U8" H 3200 5875 50  0000 C CNN
F 1 "4011" H 3200 5784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3200 5550 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 3200 5550 50  0001 C CNN
	1    3200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2875 5800 3500 5975
Wire Wire Line
	2875 6125 2900 6125
Wire Wire Line
	2875 5800 2875 5650
Wire Wire Line
	2875 6125 2875 5975
Connection ~ 2875 6125
Wire Wire Line
	2875 6125 2875 6850
Wire Wire Line
	2875 6850 2900 6850
Wire Wire Line
	3500 5800 3500 5550
Wire Wire Line
	11300 8400 11425 8400
Wire Wire Line
	11750 7350 11800 7350
Wire Wire Line
	12475 7350 12650 7350
Text GLabel 11000 7350 0    60   Input ~ 0
Q
Wire Wire Line
	11000 7350 11150 7350
Wire Wire Line
	5025 7300 5125 7300
Wire Wire Line
	2225 7725 1500 7725
Wire Wire Line
	1500 7675 1500 7725
Wire Wire Line
	12100 8975 12100 8400
Wire Wire Line
	11300 8975 12100 8975
Wire Wire Line
	12025 8400 12100 8400
Connection ~ 12100 8400
Wire Wire Line
	12100 8400 12175 8400
Wire Wire Line
	12775 8400 13200 8400
$Comp
L Jumper:Jumper_3_Bridged12 JP10
U 1 1 61846557
P 11300 8700
F 0 "JP10" V 11254 8767 50  0000 L CNN
F 1 "RX_INV" V 11345 8767 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 11300 8700 50  0001 C CNN
F 3 "~" H 11300 8700 50  0001 C CNN
	1    11300 8700
	0    1    1    0   
$EndComp
Wire Wire Line
	10700 8700 10750 8700
Wire Wire Line
	11075 8700 11150 8700
$Comp
L Jumper:Jumper_3_Bridged12 JP9
U 1 1 61844D06
P 10550 8700
F 0 "JP9" V 10596 8767 50  0000 L CNN
F 1 "RX_SEL" V 10505 8767 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10550 8700 50  0001 C CNN
F 3 "~" H 10550 8700 50  0001 C CNN
	1    10550 8700
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5BB522A5
P 10925 8700
F 0 "D9" H 10925 8800 50  0000 C CNN
F 1 "4148" H 10925 8600 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10925 8700 50  0001 C CNN
F 3 "" H 10925 8700 50  0001 C CNN
	1    10925 8700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10325 8975 10550 8975
$Comp
L power:VCC #PWR0103
U 1 1 61B6527F
P 1875 7300
F 0 "#PWR0103" H 1875 7150 50  0001 C CNN
F 1 "VCC" H 1875 7450 50  0000 C CNN
F 2 "" H 1875 7300 50  0001 C CNN
F 3 "" H 1875 7300 50  0001 C CNN
	1    1875 7300
	1    0    0    -1  
$EndComp
NoConn ~ 2700 1650
Wire Wire Line
	2225 3350 2700 3350
Wire Wire Line
	2075 3450 2700 3450
Wire Wire Line
	3350 1300 3350 1175
Wire Wire Line
	4500 3300 4100 3300
Wire Wire Line
	4100 2700 4825 2700
Wire Wire Line
	4500 3400 4100 3400
Wire Wire Line
	4100 2800 4975 2800
Wire Wire Line
	4500 3500 4100 3500
Wire Wire Line
	4500 3600 4100 3600
Wire Wire Line
	4500 3700 4100 3700
Wire Wire Line
	3500 1175 3500 1300
$Comp
L power:GND #PWR08
U 1 1 59474506
P 3400 4300
F 0 "#PWR08" H 3400 4050 50  0001 C CNN
F 1 "GND" H 3400 4150 50  0000 C CNN
F 2 "" H 3400 4300 50  0001 C CNN
F 3 "" H 3400 4300 50  0001 C CNN
	1    3400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4100 3800
Wire Wire Line
	4500 3900 4100 3900
Wire Wire Line
	4500 4000 4100 4000
Wire Wire Line
	2700 1850 2150 1850
$Comp
L Device:R R17
U 1 1 62600F28
P 2150 1325
F 0 "R17" V 2230 1325 50  0000 C CNN
F 1 "47k" V 2150 1325 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 1325 50  0001 C CNN
F 3 "" H 2150 1325 50  0001 C CNN
	1    2150 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 62601DCA
P 2000 1525
F 0 "R16" V 2080 1525 50  0000 C CNN
F 1 "47k" V 2000 1525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1930 1525 50  0001 C CNN
F 3 "" H 2000 1525 50  0001 C CNN
	1    2000 1525
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 62601DD4
P 2000 1050
F 0 "#PWR0104" H 2000 900 50  0001 C CNN
F 1 "VCC" H 2000 1200 50  0000 C CNN
F 2 "" H 2000 1050 50  0001 C CNN
F 3 "" H 2000 1050 50  0001 C CNN
	1    2000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1475 2150 1850
Wire Wire Line
	2000 1050 2000 1125
Connection ~ 2000 1125
Wire Wire Line
	2000 1125 2150 1125
Connection ~ 2150 1850
Wire Wire Line
	2150 1850 2000 1850
Wire Wire Line
	2000 1675 2000 1750
Connection ~ 2000 1750
Wire Wire Line
	2000 1750 2700 1750
$Comp
L 4xxx:4011 U8
U 4 1 5F8A5E66
P 2525 7625
F 0 "U8" H 2525 7308 50  0000 C CNN
F 1 "4011" H 2525 7399 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2525 7625 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 2525 7625 50  0001 C CNN
	4    2525 7625
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 628DCAA4
P 12650 9550
F 0 "#PWR0106" H 12650 9300 50  0001 C CNN
F 1 "GND" H 12650 9400 50  0000 C CNN
F 2 "" H 12650 9550 50  0001 C CNN
F 3 "" H 12650 9550 50  0001 C CNN
	1    12650 9550
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP13
U 1 1 62A81C04
P 3975 7200
F 0 "JP13" V 3929 7267 50  0000 L CNN
F 1 "SLOT2_MIR" V 4020 7267 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3975 7200 50  0001 C CNN
F 3 "~" H 3975 7200 50  0001 C CNN
	1    3975 7200
	0    -1   1    0   
$EndComp
$Comp
L 4xxx:4071 U7
U 4 1 5F8B1CB8
P 4725 7300
F 0 "U7" H 4725 7625 50  0000 C CNN
F 1 "4071" H 4725 7534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4725 7300 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4071bms-72bms-75bms.pdf" H 4725 7300 50  0001 C CNN
	4    4725 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 7400 4425 7400
Wire Wire Line
	4425 7200 4400 7200
Wire Wire Line
	3500 6950 3975 6950
Wire Wire Line
	2875 7050 2875 7450
Wire Wire Line
	2875 7450 3975 7450
Connection ~ 2875 7050
Wire Wire Line
	2875 7050 2900 7050
Wire Wire Line
	4250 7400 4250 7625
$Comp
L Device:R R19
U 1 1 6361C379
P 1500 7525
F 0 "R19" V 1580 7525 50  0000 C CNN
F 1 "47k" V 1500 7525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1430 7525 50  0001 C CNN
F 3 "" H 1500 7525 50  0001 C CNN
	1    1500 7525
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 7300 1875 7300
Connection ~ 1875 7300
Wire Wire Line
	1875 7300 1875 7525
Wire Wire Line
	1500 7300 1500 7375
Connection ~ 1500 7725
Wire Wire Line
	1500 7725 1500 7875
Wire Wire Line
	1500 7875 4425 7875
Wire Wire Line
	4400 7675 4425 7675
Wire Wire Line
	5025 7775 5125 7775
$Comp
L 4xxx:4011 U8
U 3 1 5F8A41CB
P 4725 7775
F 0 "U8" H 4725 7525 50  0000 C CNN
F 1 "4011" H 4725 7450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4725 7775 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf" H 4725 7775 50  0001 C CNN
	3    4725 7775
	1    0    0    -1  
$EndComp
Text GLabel 5125 7775 2    60   Output ~ 0
SLOT2_CS
Wire Bus Line
	4600 4200 4725 4200
Wire Wire Line
	4100 2300 4500 2300
Wire Wire Line
	4100 2200 4500 2200
Wire Wire Line
	4100 2100 4500 2100
Wire Wire Line
	4100 1900 4500 1900
Wire Wire Line
	4100 1800 4500 1800
Wire Wire Line
	4100 1700 4500 1700
Wire Wire Line
	4100 1600 4500 1600
Entry Wire Line
	4500 2300 4600 2200
Entry Wire Line
	4500 2200 4600 2100
Entry Wire Line
	4500 2100 4600 2000
Entry Wire Line
	4500 1900 4600 1800
Entry Wire Line
	4500 1800 4600 1700
Entry Wire Line
	4500 1700 4600 1600
Entry Wire Line
	4500 1600 4600 1500
Text Label 4250 2000 0    60   ~ 0
MA4
Entry Wire Line
	4500 2000 4600 1900
Wire Wire Line
	4100 2000 4500 2000
Connection ~ 4975 2800
Connection ~ 4825 2700
Connection ~ 4975 2050
Wire Wire Line
	5275 2425 5275 3000
Wire Wire Line
	5125 2625 5125 2900
Wire Wire Line
	4100 2900 5125 2900
Wire Wire Line
	4975 2800 5425 2800
Wire Wire Line
	5125 2900 5425 2900
Wire Wire Line
	5275 3000 5425 3000
Wire Wire Line
	4825 2700 5425 2700
Wire Wire Line
	4975 2050 5125 2050
Wire Wire Line
	5125 2050 5275 2050
Wire Wire Line
	5275 2050 5275 2125
Connection ~ 5125 2900
Connection ~ 5275 3000
Connection ~ 5125 2050
Connection ~ 5275 2050
Wire Wire Line
	5125 2050 5125 2325
Wire Wire Line
	5275 2025 5275 2050
Text GLabel 5425 3000 2    60   Input ~ 0
EF4
Text GLabel 5425 2900 2    60   Input ~ 0
EF3
Text GLabel 5425 2800 2    60   Input ~ 0
EF2
Text GLabel 5425 2700 2    60   Input ~ 0
EF1
$Comp
L power:VCC #PWR04
U 1 1 594628A5
P 5275 2025
F 0 "#PWR04" H 5275 1875 50  0001 C CNN
F 1 "VCC" H 5275 2175 50  0000 C CNN
F 2 "" H 5275 2025 50  0001 C CNN
F 3 "" H 5275 2025 50  0001 C CNN
	1    5275 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 594624D2
P 5125 2475
F 0 "R6" V 5205 2475 50  0000 C CNN
F 1 "47k" V 5125 2475 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5055 2475 50  0001 C CNN
F 3 "" H 5125 2475 50  0001 C CNN
	1    5125 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 59462431
P 5275 2275
F 0 "R7" V 5355 2275 50  0000 C CNN
F 1 "47k" V 5275 2275 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5205 2275 50  0001 C CNN
F 3 "" H 5275 2275 50  0001 C CNN
	1    5275 2275
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 3000 5275 3000
Connection ~ 1925 3550
Connection ~ 2075 2675
Wire Wire Line
	1925 3550 2700 3550
Wire Wire Line
	1725 3550 1925 3550
Wire Wire Line
	1925 2675 1925 3000
Wire Wire Line
	1925 2675 2075 2675
Wire Wire Line
	1925 3550 1925 3300
Text GLabel 1725 3350 0    60   Input ~ 0
DMA_IN
$Comp
L Device:R R1
U 1 1 59463682
P 1925 3150
F 0 "R1" V 2005 3150 50  0000 C CNN
F 1 "47k" V 1925 3150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1855 3150 50  0001 C CNN
F 3 "" H 1925 3150 50  0001 C CNN
	1    1925 3150
	-1   0    0    1   
$EndComp
Connection ~ 1925 2675
Wire Wire Line
	2000 1125 2000 1375
Wire Wire Line
	2150 1125 2150 1175
Wire Wire Line
	1725 1750 2000 1750
Wire Wire Line
	1725 1900 2000 1900
Wire Wire Line
	2000 1850 2000 1900
Wire Wire Line
	14750 8150 15300 8150
Wire Wire Line
	14750 8250 15300 8250
Wire Wire Line
	14750 8350 15300 8350
Wire Wire Line
	14750 8450 15300 8450
Wire Wire Line
	14750 8550 15300 8550
Wire Wire Line
	14750 8650 15300 8650
Wire Wire Line
	14750 8750 15300 8750
Wire Bus Line
	14650 7975 14450 7975
Text GLabel 15300 8950 0    60   Input ~ 0
DMA_OUT
Text GLabel 14450 7975 0    60   BiDi ~ 0
BUS
Text Label 14750 8850 0    60   ~ 0
BUS7
Text Label 14750 8750 0    60   ~ 0
BUS6
Text Label 14750 8650 0    60   ~ 0
BUS5
Text Label 14750 8550 0    60   ~ 0
BUS4
Text Label 14750 8450 0    60   ~ 0
BUS3
Text Label 14750 8350 0    60   ~ 0
BUS2
Text Label 14750 8250 0    60   ~ 0
BUS1
Text Label 14750 8150 0    60   ~ 0
BUS0
Entry Wire Line
	14650 8750 14750 8850
Entry Wire Line
	14650 8650 14750 8750
Entry Wire Line
	14650 8550 14750 8650
Entry Wire Line
	14650 8450 14750 8550
Entry Wire Line
	14650 8350 14750 8450
Entry Wire Line
	14650 8150 14750 8250
Entry Wire Line
	14650 8250 14750 8350
Wire Wire Line
	14750 8850 15300 8850
Text GLabel 15300 8050 0    60   Input ~ 0
MEN
Entry Wire Line
	14650 8050 14750 8150
Text GLabel 15300 7650 0    60   Input ~ 0
INTERRUPT
Text GLabel 14675 7500 0    60   Input ~ 0
~WAIT
Text GLabel 14675 7350 0    60   Input ~ 0
~CLEAR
Text GLabel 15300 7550 0    60   Input ~ 0
CLOCK
Text GLabel 15300 7850 0    60   Input ~ 0
MWR
Text GLabel 15300 7950 0    60   Input ~ 0
MRD
Text GLabel 15300 7750 0    60   Input ~ 0
Q
Wire Wire Line
	15300 7450 14825 7450
Wire Wire Line
	14675 7350 15300 7350
Wire Wire Line
	14825 7450 14825 7500
Wire Wire Line
	14825 7500 14675 7500
$Comp
L power:VCC #PWR01
U 1 1 5946201E
P 15250 7250
F 0 "#PWR01" H 15250 7100 50  0001 C CNN
F 1 "VCC" V 15250 7450 50  0000 C CNN
F 2 "" H 15250 7250 50  0001 C CNN
F 3 "" H 15250 7250 50  0001 C CNN
	1    15250 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15250 7250 15300 7250
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5BB62C4C
P 13700 8000
F 0 "J9" H 13700 8300 50  0000 C CNN
F 1 "Q_Connector" V 13625 8000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x05_Pitch2.54mm" H 13700 8000 50  0001 C CNN
F 3 "" H 13700 8000 50  0001 C CNN
	1    13700 8000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5B6A3EEC
P 13500 7650
F 0 "#PWR022" H 13500 7500 50  0001 C CNN
F 1 "VCC" H 13500 7800 50  0000 C CNN
F 2 "" H 13500 7650 50  0001 C CNN
F 3 "" H 13500 7650 50  0001 C CNN
	1    13500 7650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5B6A17C7
P 13500 8350
F 0 "#PWR021" H 13500 8100 50  0001 C CNN
F 1 "GND" H 13500 8200 50  0000 C CNN
F 2 "" H 13500 8350 50  0001 C CNN
F 3 "" H 13500 8350 50  0001 C CNN
	1    13500 8350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 67560FD4
P 7900 8675
F 0 "#PWR0109" H 7900 8525 50  0001 C CNN
F 1 "VCC" H 7900 8825 50  0000 C CNN
F 2 "" H 7900 8675 50  0001 C CNN
F 3 "" H 7900 8675 50  0001 C CNN
	1    7900 8675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 67562523
P 7900 9975
F 0 "#PWR0110" H 7900 9725 50  0001 C CNN
F 1 "GND" H 7900 9825 50  0000 C CNN
F 2 "" H 7900 9975 50  0001 C CNN
F 3 "" H 7900 9975 50  0001 C CNN
	1    7900 9975
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8675 7900 8825
Connection ~ 7900 8825
Wire Wire Line
	7900 8825 8450 8825
Wire Wire Line
	7400 8825 7900 8825
Wire Wire Line
	7400 9825 7900 9825
Wire Wire Line
	8450 9825 7900 9825
Connection ~ 7900 9825
Wire Wire Line
	7900 9825 7900 9975
Wire Wire Line
	11125 4500 11400 4500
Connection ~ 11400 4500
Wire Wire Line
	11400 4500 11400 4550
Wire Wire Line
	11125 4800 11400 4800
Connection ~ 11400 4800
Wire Wire Line
	11400 4800 11400 4750
Wire Wire Line
	13200 4400 13375 4400
Wire Wire Line
	13375 4400 13375 4325
Wire Wire Line
	13225 4800 13375 4800
Wire Wire Line
	13375 4800 13375 4875
Wire Wire Line
	13225 4800 13225 4950
Wire Wire Line
	13200 4800 13225 4800
Connection ~ 13225 4800
$Comp
L 4xxx:4049 U9
U 3 1 5F8B8973
P 12475 8400
F 0 "U9" H 12475 8700 50  0000 C CNN
F 1 "4049" H 12475 8625 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 12475 8400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/intersil/documents/cd40/cd4049ubms.pdf" H 12475 8400 50  0001 C CNN
	3    12475 8400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13200 8650 13200 8400
Connection ~ 13200 8400
$Comp
L Device:R R20
U 1 1 62890C9E
P 13200 8800
F 0 "R20" V 13280 8800 50  0000 C CNN
F 1 "47k" V 13200 8800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 13130 8800 50  0001 C CNN
F 3 "" H 13200 8800 50  0001 C CNN
	1    13200 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12800 9200 13200 9200
Wire Wire Line
	13200 9200 13200 8950
Wire Wire Line
	12650 7450 12650 7350
Wire Wire Line
	12650 7950 11800 7950
Wire Wire Line
	13500 7900 13200 7900
Wire Wire Line
	13200 7900 13200 7350
Wire Wire Line
	13200 7350 12650 7350
Connection ~ 12650 7350
Wire Wire Line
	13500 8000 13000 8000
Wire Wire Line
	13000 8000 13000 7700
Wire Wire Line
	13000 7700 12800 7700
Wire Wire Line
	13200 8400 13200 8100
Wire Wire Line
	13200 8100 13500 8100
Wire Wire Line
	13500 7650 13500 7800
Wire Wire Line
	13500 8200 13500 8350
$Comp
L power:VCC #PWR0105
U 1 1 628DB776
P 12650 8850
F 0 "#PWR0105" H 12650 8700 50  0001 C CNN
F 1 "VCC" H 12650 9000 50  0000 C CNN
F 2 "" H 12650 8850 50  0001 C CNN
F 3 "" H 12650 8850 50  0001 C CNN
	1    12650 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12650 8850 12650 8950
Wire Wire Line
	12650 9450 12650 9550
$Comp
L Jumper:Jumper_3_Bridged12 JP11
U 1 1 62892B9F
P 12650 9200
F 0 "JP11" V 12696 9266 50  0000 L CNN
F 1 "RX_IDL" V 12605 9266 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12650 9200 50  0001 C CNN
F 3 "~" H 12650 9200 50  0001 C CNN
	1    12650 9200
	0    -1   1    0   
$EndComp
Wire Wire Line
	13225 4950 13200 4950
$Comp
L 74xx:74HC373 U4
U 1 1 59468D5A
P 8625 1975
F 0 "U4" H 8625 1975 50  0000 C CNN
F 1 "40373" H 8675 1625 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 8625 1975 50  0001 C CNN
F 3 "" H 8625 1975 50  0001 C CNN
	1    8625 1975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5946BB58
P 7675 2475
F 0 "#PWR07" H 7675 2225 50  0001 C CNN
F 1 "GND" H 7675 2325 50  0000 C CNN
F 2 "" H 7675 2475 50  0001 C CNN
F 3 "" H 7675 2475 50  0001 C CNN
	1    7675 2475
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP8
U 1 1 61843339
P 12650 7700
F 0 "JP8" V 12696 7767 50  0000 L CNN
F 1 "TX_INV" V 12605 7767 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12650 7700 50  0001 C CNN
F 3 "~" H 12650 7700 50  0001 C CNN
	1    12650 7700
	0    -1   1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 595CF017
P 10850 4650
F 0 "C1" H 10860 4720 50  0000 L CNN
F 1 "0.1u" V 10750 4550 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 10850 4650 50  0001 C CNN
F 3 "" H 10850 4650 50  0001 C CNN
	1    10850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 3575 14125 3575
Wire Wire Line
	13675 2700 13675 3575
Wire Wire Line
	13775 3225 14125 3225
Wire Wire Line
	13775 2600 13775 3225
Wire Wire Line
	13875 2875 14150 2875
Wire Wire Line
	13875 2500 13875 2875
Wire Wire Line
	13975 2525 14150 2525
Wire Wire Line
	13975 2400 13975 2525
Wire Wire Line
	13975 2175 14150 2175
Wire Wire Line
	13975 2300 13975 2175
Wire Wire Line
	13875 1800 14150 1800
Wire Wire Line
	13875 2200 13875 1800
Wire Wire Line
	13775 1450 14150 1450
Wire Wire Line
	13775 2100 13775 1450
Wire Wire Line
	13675 1125 14150 1125
Wire Wire Line
	13675 2000 13675 1125
Wire Wire Line
	14725 2175 15175 2175
Wire Wire Line
	15175 2525 14725 2525
Wire Wire Line
	14725 2875 15175 2875
Wire Wire Line
	15175 3225 14725 3225
Wire Wire Line
	14725 3575 15175 3575
Wire Wire Line
	14425 3575 14525 3575
Wire Wire Line
	14525 3225 14425 3225
Wire Wire Line
	14450 2875 14525 2875
Wire Wire Line
	14525 2525 14450 2525
Wire Wire Line
	14450 2175 14525 2175
Wire Wire Line
	14725 1800 15175 1800
Wire Wire Line
	14450 1800 14525 1800
Wire Wire Line
	14525 1450 14450 1450
Wire Wire Line
	15175 1450 14725 1450
Wire Wire Line
	14450 1125 14525 1125
$Comp
L Device:LED_Small D3
U 1 1 5B244019
P 14625 1800
F 0 "D3" H 14575 1925 50  0001 L CNN
F 1 "LED_Small" H 14450 1700 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 1800 50  0001 C CNN
F 3 "" V 14625 1800 50  0001 C CNN
	1    14625 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5B242703
P 14300 1125
F 0 "R8" V 14380 1125 50  0001 C CNN
F 1 "470" V 14300 1125 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14230 1125 50  0001 C CNN
F 3 "" H 14300 1125 50  0001 C CNN
	1    14300 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15525 3725 15525 3975
Connection ~ 15525 3725
Wire Wire Line
	15425 3725 15525 3725
Wire Wire Line
	15525 3375 15525 3725
Connection ~ 15525 3375
Wire Wire Line
	15525 3025 15525 3375
Wire Wire Line
	15425 3375 15525 3375
Wire Wire Line
	15525 3025 15525 2675
Connection ~ 15525 3025
Wire Wire Line
	15425 3025 15525 3025
Wire Wire Line
	15525 2675 15525 2325
Connection ~ 15525 2675
Wire Wire Line
	15425 2675 15525 2675
Wire Wire Line
	15525 2325 15525 1950
Connection ~ 15525 2325
Wire Wire Line
	15425 2325 15525 2325
Wire Wire Line
	15525 1950 15525 1600
Connection ~ 15525 1950
Wire Wire Line
	15425 1950 15525 1950
Connection ~ 15525 1600
Wire Wire Line
	15425 1600 15525 1600
Wire Wire Line
	14850 1600 14850 1950
Connection ~ 14850 1600
Wire Wire Line
	14925 1600 14850 1600
Wire Wire Line
	14850 1950 14850 2325
Connection ~ 14850 1950
Wire Wire Line
	14925 1950 14850 1950
Wire Wire Line
	14850 2325 14850 2675
Connection ~ 14850 2325
Wire Wire Line
	14925 2325 14850 2325
Wire Wire Line
	14850 2675 14850 3025
Connection ~ 14850 2675
Wire Wire Line
	14925 2675 14850 2675
Wire Wire Line
	14850 3025 14850 3375
Connection ~ 14850 3025
Wire Wire Line
	14925 3025 14850 3025
Wire Wire Line
	14850 3375 14850 3725
Connection ~ 14850 3375
Wire Wire Line
	14925 3375 14850 3375
Wire Wire Line
	14850 3725 14925 3725
$Comp
L power:GND #PWR0111
U 1 1 6009FF92
P 15525 3975
F 0 "#PWR0111" H 15525 3725 50  0001 C CNN
F 1 "GND" H 15525 3825 50  0000 C CNN
F 2 "" H 15525 3975 50  0001 C CNN
F 3 "" H 15525 3975 50  0001 C CNN
	1    15525 3975
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 6009D92E
P 14850 950
F 0 "#PWR0112" H 14850 800 50  0001 C CNN
F 1 "VCC" H 14850 1100 50  0000 C CNN
F 2 "" H 14850 950 50  0001 C CNN
F 3 "" H 14850 950 50  0001 C CNN
	1    14850 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 5B243E62
P 14625 1125
F 0 "D1" H 14575 1250 50  0001 L CNN
F 1 "LED_Small" H 14450 1025 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 1125 50  0001 C CNN
F 3 "" V 14625 1125 50  0001 C CNN
	1    14625 1125
	-1   0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP15
U 1 1 5FFEBEE0
P 15175 3725
F 0 "JP15" H 15075 3625 50  0000 R CNN
F 1 "DMAOUT" H 15400 3600 50  0000 C BNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 15175 3725 50  0001 C CNN
F 3 "" H 15175 3725 50  0001 C CNN
	1    15175 3725
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP14
U 1 1 5FFEA801
P 15175 3375
F 0 "JP14" H 15075 3275 50  0000 R CNN
F 1 "DMAIN" H 15400 3250 50  0000 C BNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 15175 3375 50  0001 C CNN
F 3 "" H 15175 3375 50  0001 C CNN
	1    15175 3375
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 5FFE9179
P 15175 3025
F 0 "JP7" H 15075 2925 50  0000 R CNN
F 1 "INT" H 15400 2900 50  0000 C BNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 15175 3025 50  0001 C CNN
F 3 "" H 15175 3025 50  0001 C CNN
	1    15175 3025
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 5FFE79DA
P 15175 2675
F 0 "JP6" H 15075 2575 50  0000 R CNN
F 1 "SC1" H 15400 2550 50  0000 C BNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 15175 2675 50  0001 C CNN
F 3 "" H 15175 2675 50  0001 C CNN
	1    15175 2675
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5FFE630D
P 15175 2325
F 0 "JP5" H 15075 2225 50  0000 R CNN
F 1 "SC0" H 15400 2200 50  0000 C BNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 15175 2325 50  0001 C CNN
F 3 "" H 15175 2325 50  0001 C CNN
	1    15175 2325
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5FFE4909
P 15175 1950
F 0 "JP4" H 15075 1850 50  0000 R CNN
F 1 "CLEAR" H 15400 1825 50  0000 C BNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 15175 1950 50  0001 C CNN
F 3 "" H 15175 1950 50  0001 C CNN
	1    15175 1950
	1    0    0    1   
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5FFE32E9
P 15175 1600
F 0 "JP3" H 15075 1500 50  0000 R CNN
F 1 "WAIT" H 15400 1475 50  0000 C BNN
F 2 "1802-mini:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm_NumberLabels" H 15175 1600 50  0001 C CNN
F 3 "" H 15175 1600 50  0001 C CNN
	1    15175 1600
	1    0    0    1   
$EndComp
Wire Wire Line
	12075 2050 12000 2050
Wire Wire Line
	12075 2050 12075 2100
Text GLabel 12000 2050 0    60   Input ~ 0
~WAIT
Text GLabel 12000 2200 0    60   Input ~ 0
~CLEAR
Text GLabel 10325 8975 0    60   Output ~ 0
EF3
Wire Wire Line
	12200 2950 12200 3000
Text GLabel 10325 8400 0    60   Output ~ 0
EF1
Connection ~ 12200 2950
$Comp
L Device:LED_Small D8
U 1 1 5B24427B
P 14625 3575
F 0 "D8" H 14575 3700 50  0001 L CNN
F 1 "LED_Small" H 14450 3475 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 3575 50  0001 C CNN
F 3 "" V 14625 3575 50  0001 C CNN
	1    14625 3575
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D7
U 1 1 5B244201
P 14625 3225
F 0 "D7" H 14575 3350 50  0001 L CNN
F 1 "LED_Small" H 14450 3125 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 3225 50  0001 C CNN
F 3 "" V 14625 3225 50  0001 C CNN
	1    14625 3225
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D6
U 1 1 5B244187
P 14625 2875
F 0 "D6" H 14575 3000 50  0001 L CNN
F 1 "LED_Small" H 14450 2775 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 2875 50  0001 C CNN
F 3 "" V 14625 2875 50  0001 C CNN
	1    14625 2875
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5B24410D
P 14625 2525
F 0 "D5" H 14575 2650 50  0001 L CNN
F 1 "LED_Small" H 14450 2425 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 2525 50  0001 C CNN
F 3 "" V 14625 2525 50  0001 C CNN
	1    14625 2525
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5B244093
P 14625 2175
F 0 "D4" H 14575 2300 50  0001 L CNN
F 1 "LED_Small" H 14450 2075 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 2175 50  0001 C CNN
F 3 "" V 14625 2175 50  0001 C CNN
	1    14625 2175
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5B243F9F
P 14625 1450
F 0 "D2" H 14575 1575 50  0001 L CNN
F 1 "LED_Small" H 14450 1350 50  0001 L CNN
F 2 "LEDs:LED_D5.0mm" V 14625 1450 50  0001 C CNN
F 3 "" V 14625 1450 50  0001 C CNN
	1    14625 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5B243E0B
P 14275 3575
F 0 "R15" V 14355 3575 50  0001 C CNN
F 1 "470" V 14275 3575 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14205 3575 50  0001 C CNN
F 3 "" H 14275 3575 50  0001 C CNN
	1    14275 3575
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5B243D91
P 14275 3225
F 0 "R14" V 14355 3225 50  0001 C CNN
F 1 "470" V 14275 3225 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14205 3225 50  0001 C CNN
F 3 "" H 14275 3225 50  0001 C CNN
	1    14275 3225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 5B243D17
P 14300 2875
F 0 "R13" V 14380 2875 50  0001 C CNN
F 1 "470" V 14300 2875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14230 2875 50  0001 C CNN
F 3 "" H 14300 2875 50  0001 C CNN
	1    14300 2875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5B243C9D
P 14300 2525
F 0 "R12" V 14380 2525 50  0001 C CNN
F 1 "470" V 14300 2525 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14230 2525 50  0001 C CNN
F 3 "" H 14300 2525 50  0001 C CNN
	1    14300 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5B243C23
P 14300 2175
F 0 "R11" V 14380 2175 50  0001 C CNN
F 1 "470" V 14300 2175 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14230 2175 50  0001 C CNN
F 3 "" H 14300 2175 50  0001 C CNN
	1    14300 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5B243BA9
P 14300 1800
F 0 "R10" V 14380 1800 50  0001 C CNN
F 1 "470" V 14300 1800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14230 1800 50  0001 C CNN
F 3 "" H 14300 1800 50  0001 C CNN
	1    14300 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5B243B2F
P 14300 1450
F 0 "R9" V 14380 1450 50  0001 C CNN
F 1 "470" V 14300 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 14230 1450 50  0001 C CNN
F 3 "" H 14300 1450 50  0001 C CNN
	1    14300 1450
	0    -1   -1   0   
$EndComp
Text GLabel 12275 2500 0    60   Input ~ 0
INTERRUPT
Text GLabel 12275 2700 0    60   Input ~ 0
DMA_OUT
Text GLabel 12275 2600 0    60   Input ~ 0
DMA_IN
Text GLabel 12275 2400 0    60   Input ~ 0
SC1
Text GLabel 12275 2300 0    60   Input ~ 0
SC0
Wire Wire Line
	10550 9325 10550 9275
Wire Wire Line
	10550 9275 10325 9275
Wire Wire Line
	10550 9850 10550 9825
$Comp
L Jumper:Jumper_3_Bridged12 JP16
U 1 1 5FA64F1A
P 10550 9575
F 0 "JP16" V 10596 9642 50  0000 L CNN
F 1 "RX_SEL" V 10505 9642 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10550 9575 50  0001 C CNN
F 3 "~" H 10550 9575 50  0001 C CNN
	1    10550 9575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10325 9850 10550 9850
Text GLabel 10325 9850 0    60   Output ~ 0
EF4
Text GLabel 10325 9275 0    60   Output ~ 0
EF2
Wire Wire Line
	10750 8700 10750 9575
Wire Wire Line
	10750 9575 10700 9575
Connection ~ 10750 8700
Wire Wire Line
	10750 8700 10775 8700
Wire Wire Line
	7525 1475 8125 1475
Wire Wire Line
	7525 1575 8125 1575
Wire Wire Line
	7525 1675 8125 1675
Wire Wire Line
	7525 1775 8125 1775
Wire Wire Line
	7525 1875 8125 1875
Wire Wire Line
	7525 1975 8125 1975
Wire Wire Line
	7525 2075 8125 2075
Wire Wire Line
	7525 2175 8125 2175
Wire Wire Line
	7825 2375 8125 2375
Wire Wire Line
	8125 2775 8125 2475
Wire Wire Line
	8125 2475 7675 2475
$Comp
L power:VCC #PWR0113
U 1 1 601CFFFB
P 8625 1175
F 0 "#PWR0113" H 8625 1025 50  0001 C CNN
F 1 "VCC" H 8625 1325 50  0000 C CNN
F 2 "" H 8625 1175 50  0001 C CNN
F 3 "" H 8625 1175 50  0001 C CNN
	1    8625 1175
	1    0    0    -1  
$EndComp
Wire Wire Line
	13475 2700 13675 2700
Wire Wire Line
	12475 2300 12275 2300
Wire Wire Line
	13475 2600 13775 2600
Wire Wire Line
	12000 2200 12475 2200
Wire Wire Line
	12075 2100 12475 2100
Wire Wire Line
	12200 3000 12475 3000
Wire Wire Line
	12275 2400 12475 2400
Wire Wire Line
	12475 2500 12275 2500
Wire Wire Line
	12275 2600 12475 2600
Wire Wire Line
	12475 2700 12275 2700
Wire Wire Line
	12200 2900 12200 2950
$Comp
L 74xx:74LS244 U3
U 1 1 5B237650
P 12975 2500
F 0 "U3" H 13025 2300 50  0000 C CNN
F 1 "40244" H 13075 2100 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 12975 2500 50  0001 C CNN
F 3 "" H 12975 2500 50  0001 C CNN
	1    12975 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13475 2500 13875 2500
Wire Wire Line
	13475 2400 13975 2400
Wire Wire Line
	13475 2300 13975 2300
Wire Wire Line
	13475 2200 13875 2200
Wire Wire Line
	13475 2100 13775 2100
Wire Wire Line
	13675 2000 13475 2000
$Comp
L power:GND #PWR0114
U 1 1 60811B79
P 12975 3400
F 0 "#PWR0114" H 12975 3150 50  0001 C CNN
F 1 "GND" H 12975 3250 50  0000 C CNN
F 2 "" H 12975 3400 50  0001 C CNN
F 3 "" H 12975 3400 50  0001 C CNN
	1    12975 3400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 6081D46B
P 12975 1600
F 0 "#PWR0115" H 12975 1450 50  0001 C CNN
F 1 "VCC" H 12975 1750 50  0000 C CNN
F 2 "" H 12975 1600 50  0001 C CNN
F 3 "" H 12975 1600 50  0001 C CNN
	1    12975 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12975 1600 12975 1700
Wire Wire Line
	12975 3300 12975 3400
NoConn ~ 13200 4500
NoConn ~ 13200 4600
NoConn ~ 13200 4700
Wire Wire Line
	12475 2900 12200 2900
Wire Wire Line
	4400 7200 4125 7200
Connection ~ 4400 7200
Text GLabel 12000 6850 2    60   Output ~ 0
~Q
Wire Wire Line
	11800 6850 12000 6850
Wire Wire Line
	11800 7350 11800 6850
Wire Wire Line
	11800 7950 11800 7350
Text GLabel 11900 1775 0    60   Input ~ 0
Q
Text GLabel 11875 1275 0    60   Input ~ 0
~Q
Wire Wire Line
	11875 1275 12175 1275
Wire Wire Line
	11900 1775 12175 1775
Wire Wire Line
	12325 1525 12325 2000
Wire Wire Line
	12325 2000 12475 2000
$Comp
L Jumper:Jumper_3_Bridged12 JP17
U 1 1 60B3AEF8
P 12175 1525
F 0 "JP17" V 12221 1592 50  0000 L CNN
F 1 "Q_LED" V 12130 1592 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12175 1525 50  0001 C CNN
F 3 "~" H 12175 1525 50  0001 C CNN
	1    12175 1525
	0    -1   -1   0   
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP12
U 1 1 5B238071
P 12025 3100
F 0 "JP12" H 12000 2900 50  0000 L CNN
F 1 "BM_OE" H 12025 3200 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 12025 3100 50  0001 C CNN
F 3 "" H 12025 3100 50  0001 C CNN
	1    12025 3100
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5B238BC7
P 11775 3100
F 0 "#PWR018" H 11775 2950 50  0001 C CNN
F 1 "VCC" H 11775 3250 50  0000 C CNN
F 2 "" H 11775 3100 50  0001 C CNN
F 3 "" H 11775 3100 50  0001 C CNN
	1    11775 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12025 2950 12200 2950
$Comp
L power:GND #PWR019
U 1 1 5B238E91
P 12275 3100
F 0 "#PWR019" H 12275 2850 50  0001 C CNN
F 1 "GND" H 12275 2950 50  0000 C CNN
F 2 "" H 12275 3100 50  0001 C CNN
F 3 "" H 12275 3100 50  0001 C CNN
	1    12275 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60FA860D
P 14175 7175
F 0 "#FLG0101" H 14175 7250 50  0001 C CNN
F 1 "PWR_FLAG" H 14175 7348 50  0000 C CNN
F 2 "" H 14175 7175 50  0001 C CNN
F 3 "~" H 14175 7175 50  0001 C CNN
	1    14175 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	14175 7175 14825 7175
Wire Wire Line
	14825 7175 14825 7150
Connection ~ 14825 7150
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60FEAA02
P 13975 7250
F 0 "#FLG0102" H 13975 7325 50  0001 C CNN
F 1 "PWR_FLAG" H 13975 7423 50  0000 C CNN
F 2 "" H 13975 7250 50  0001 C CNN
F 3 "~" H 13975 7250 50  0001 C CNN
	1    13975 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 7250 13975 7250
Connection ~ 15250 7250
Wire Wire Line
	9125 2175 9700 2175
Wire Wire Line
	9125 2075 9700 2075
Wire Wire Line
	9125 1975 9700 1975
Wire Wire Line
	9125 1875 9700 1875
Wire Wire Line
	9125 1775 9700 1775
Wire Wire Line
	9125 1675 9700 1675
Wire Wire Line
	9125 1575 9700 1575
Wire Wire Line
	9125 1475 9700 1475
Wire Wire Line
	11400 4500 11950 4500
Wire Wire Line
	11400 4800 11950 4800
Wire Wire Line
	14850 950  14850 1600
Wire Wire Line
	15525 1125 15525 1600
Wire Wire Line
	14725 1125 15525 1125
$Comp
L power:GND #PWR0116
U 1 1 5FCB3D20
P 8625 2800
F 0 "#PWR0116" H 8625 2550 50  0001 C CNN
F 1 "GND" H 8625 2650 50  0000 C CNN
F 2 "" H 8625 2800 50  0001 C CNN
F 3 "" H 8625 2800 50  0001 C CNN
	1    8625 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8625 2775 8125 2775
$Comp
L power:VCC #PWR0108
U 1 1 5FDBB31E
P 8625 3250
F 0 "#PWR0108" H 8625 3100 50  0001 C CNN
F 1 "VCC" H 8625 3400 50  0000 C CNN
F 2 "" H 8625 3250 50  0001 C CNN
F 3 "" H 8625 3250 50  0001 C CNN
	1    8625 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 4350 9300 4350
Wire Wire Line
	9125 4550 9500 4550
Wire Wire Line
	9125 4050 9750 4050
Wire Wire Line
	7525 4550 8125 4550
Wire Wire Line
	9125 6750 9350 6750
$Comp
L Memory_RAM:HM62256BLP U6
U 1 1 6009A0CA
P 8625 6550
F 0 "U6" H 8625 6550 50  0000 C CNN
F 1 "HI_MEM" H 8625 6475 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8625 6450 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8625 6450 50  0001 C CNN
	1    8625 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 5850 8125 5850
Wire Wire Line
	9125 5850 9750 5850
Wire Wire Line
	9125 5950 9750 5950
Wire Wire Line
	9125 6050 9750 6050
Wire Wire Line
	9125 6150 9750 6150
Wire Wire Line
	9125 6250 9750 6250
Wire Wire Line
	9125 6350 9750 6350
Wire Wire Line
	9125 6450 9750 6450
Wire Wire Line
	9125 6550 9750 6550
Wire Wire Line
	7525 7050 8125 7050
Wire Wire Line
	7525 6850 8125 6850
Wire Wire Line
	9125 6950 9475 6950
Wire Wire Line
	7525 6950 8125 6950
Wire Wire Line
	7525 6750 8125 6750
Wire Wire Line
	7525 6650 8125 6650
Wire Wire Line
	7525 6550 8125 6550
Wire Wire Line
	7525 6450 8125 6450
Wire Wire Line
	7525 6350 8125 6350
Wire Wire Line
	7525 6250 8125 6250
Wire Wire Line
	7525 6150 8125 6150
Wire Wire Line
	7525 6050 8125 6050
Wire Wire Line
	7525 5950 8125 5950
Entry Wire Line
	7425 6850 7525 6950
Text Label 7600 6950 0    60   ~ 0
MA11
Entry Wire Line
	9750 5950 9850 5850
Entry Wire Line
	9750 6050 9850 5950
Entry Wire Line
	9750 6150 9850 6050
Entry Wire Line
	9750 6250 9850 6150
Entry Wire Line
	9750 6350 9850 6250
Entry Wire Line
	9750 6450 9850 6350
Entry Wire Line
	9750 6550 9850 6450
Text Label 9500 5950 0    60   ~ 0
BUS1
Text Label 9500 6050 0    60   ~ 0
BUS2
Text Label 9500 6150 0    60   ~ 0
BUS3
Text Label 9500 6250 0    60   ~ 0
BUS4
Text Label 9500 6350 0    60   ~ 0
BUS5
Text Label 9500 6450 0    60   ~ 0
BUS6
Text Label 9500 6550 0    60   ~ 0
BUS7
Entry Wire Line
	7425 5850 7525 5950
Entry Wire Line
	7425 5950 7525 6050
Entry Wire Line
	7425 6050 7525 6150
Entry Wire Line
	7425 6150 7525 6250
Entry Wire Line
	7425 6250 7525 6350
Entry Wire Line
	7425 6350 7525 6450
Entry Wire Line
	7425 6450 7525 6550
Entry Wire Line
	7425 6550 7525 6650
Entry Wire Line
	7425 6650 7525 6750
Entry Wire Line
	7425 6750 7525 6850
Entry Wire Line
	7425 6950 7525 7050
Text GLabel 9475 6950 2    60   Input ~ 0
MRD
Text Label 7600 5950 0    60   ~ 0
MA1
Text Label 7600 6050 0    60   ~ 0
MA2
Text Label 7600 6150 0    60   ~ 0
MA3
Text Label 7600 6250 0    60   ~ 0
MA4
Text Label 7600 6350 0    60   ~ 0
MA5
Text Label 7600 6450 0    60   ~ 0
MA6
Text Label 7600 6550 0    60   ~ 0
MA7
Text Label 7600 6650 0    60   ~ 0
MA8
Text Label 7600 6750 0    60   ~ 0
MA9
Text Label 7600 6850 0    60   ~ 0
MA10
Text Label 7600 7050 0    60   ~ 0
MA12
Text GLabel 9350 6750 2    60   Input ~ 0
SLOT2_CS
Text Label 7600 5850 0    60   ~ 0
MA0
Entry Wire Line
	7425 5750 7525 5850
Text Label 9500 5850 0    60   ~ 0
BUS0
Entry Wire Line
	9750 5850 9850 5750
$Comp
L 1802-mini:Jumper_9_Open J6
U 1 1 6032A739
P 6400 4275
F 0 "J6" H 6372 4511 50  0000 C CNN
F 1 "SLOT_1_CONFIG" H 6372 4420 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" V 6425 4200 50  0001 C CNN
F 3 "~" V 6425 4200 50  0001 C CNN
	1    6400 4275
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4975 6525 4975
Wire Wire Line
	7050 4475 6525 4475
Text Label 7275 4725 2    60   ~ 0
MA14
Wire Wire Line
	7325 4725 6525 4725
Entry Wire Line
	7425 4625 7325 4725
Text Label 7275 5225 2    60   ~ 0
MA13
Entry Wire Line
	7425 5125 7325 5225
Wire Wire Line
	7325 5225 6525 5225
Wire Wire Line
	6525 4225 6650 4225
Text GLabel 7050 4475 2    60   Input ~ 0
MWR
$Comp
L power:VCC #PWR0107
U 1 1 6931BBF6
P 6650 4125
F 0 "#PWR0107" H 6650 3975 50  0001 C CNN
F 1 "VCC" H 6650 4275 50  0000 C CNN
F 2 "" H 6650 4125 50  0001 C CNN
F 3 "" H 6650 4125 50  0001 C CNN
	1    6650 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 4125 6650 4225
Wire Wire Line
	6650 4225 6650 4975
Connection ~ 6650 4225
$Comp
L Memory_RAM:HM62256BLP U5
U 1 1 5FD4D2A1
P 8625 4150
F 0 "U5" H 8625 4150 50  0000 C CNN
F 1 "LO_MEM" H 8625 4075 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 8625 4050 50  0001 C CNN
F 3 "https://web.mit.edu/6.115/www/document/62256.pdf" H 8625 4050 50  0001 C CNN
	1    8625 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4350 6775 4350
Wire Wire Line
	6775 4350 6775 4600
Wire Wire Line
	6775 5350 9375 5350
Wire Wire Line
	9375 4650 9125 4650
Wire Wire Line
	6525 4850 8125 4850
Wire Wire Line
	7875 4750 8125 4750
Wire Wire Line
	7875 5100 7875 4750
Wire Wire Line
	9375 5350 9375 4650
Wire Wire Line
	6525 5100 7875 5100
$Comp
L power:GND #PWR0117
U 1 1 6189B4DD
P 8625 5050
F 0 "#PWR0117" H 8625 4800 50  0001 C CNN
F 1 "GND" H 8625 4900 50  0000 C CNN
F 2 "" H 8625 5050 50  0001 C CNN
F 3 "" H 8625 5050 50  0001 C CNN
	1    8625 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6525 4600 6775 4600
Connection ~ 6775 4600
Wire Wire Line
	6775 4600 6775 5350
$Comp
L power:VCC #PWR0118
U 1 1 619C1947
P 8625 5650
F 0 "#PWR0118" H 8625 5500 50  0001 C CNN
F 1 "VCC" H 8625 5800 50  0000 C CNN
F 2 "" H 8625 5650 50  0001 C CNN
F 3 "" H 8625 5650 50  0001 C CNN
	1    8625 5650
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:CDP1802 U2
U 1 1 61AB1C57
P 3400 2800
F 0 "U2" H 3400 2825 50  0000 C CNN
F 1 "CDP1802" H 3400 2750 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 2800
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:Jumper_9_Open J10
U 1 1 61BF125D
P 6400 6675
F 0 "J10" H 6372 6911 50  0000 C CNN
F 1 "SLOT_2_CONFIG" H 6372 6820 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x09_Pitch2.54mm" V 6425 6600 50  0001 C CNN
F 3 "~" V 6425 6600 50  0001 C CNN
	1    6400 6675
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 7375 6525 7375
Wire Wire Line
	7050 6875 6525 6875
Text Label 7275 7125 2    60   ~ 0
MA14
Wire Wire Line
	7325 7125 6525 7125
Entry Wire Line
	7425 7025 7325 7125
Text Label 7275 7625 2    60   ~ 0
MA13
Entry Wire Line
	7425 7525 7325 7625
Wire Wire Line
	7325 7625 6525 7625
Wire Wire Line
	6525 6625 6650 6625
Text GLabel 7050 6875 2    60   Input ~ 0
MWR
$Comp
L power:VCC #PWR0119
U 1 1 61BF1BC9
P 6650 6525
F 0 "#PWR0119" H 6650 6375 50  0001 C CNN
F 1 "VCC" H 6650 6675 50  0000 C CNN
F 2 "" H 6650 6525 50  0001 C CNN
F 3 "" H 6650 6525 50  0001 C CNN
	1    6650 6525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 6525 6650 6625
Wire Wire Line
	6650 6625 6650 7375
Connection ~ 6650 6625
Wire Wire Line
	6525 6750 6775 6750
Wire Wire Line
	6775 6750 6775 7000
Wire Wire Line
	6525 7250 8125 7250
Wire Wire Line
	6525 7500 7875 7500
Wire Wire Line
	6525 7000 6775 7000
Connection ~ 6775 7000
Wire Wire Line
	6775 7000 6775 7750
Wire Wire Line
	8125 7150 7875 7150
Wire Wire Line
	7875 7150 7875 7500
Wire Wire Line
	9125 7050 9450 7050
Wire Wire Line
	9450 7050 9450 7750
Wire Wire Line
	6775 7750 9450 7750
$Comp
L power:GND #PWR0120
U 1 1 61DC71B7
P 8625 7450
F 0 "#PWR0120" H 8625 7200 50  0001 C CNN
F 1 "GND" H 8625 7300 50  0000 C CNN
F 2 "" H 8625 7450 50  0001 C CNN
F 3 "" H 8625 7450 50  0001 C CNN
	1    8625 7450
	1    0    0    -1  
$EndComp
Wire Bus Line
	4600 900  7425 900 
Connection ~ 7425 900 
Wire Bus Line
	7425 900  9800 900 
Wire Bus Line
	10075 900  9800 900 
Connection ~ 9800 900 
Wire Wire Line
	3250 9950 3250 10000
Wire Wire Line
	3250 9600 3425 9600
Connection ~ 3250 9600
Wire Wire Line
	3250 9650 3250 9600
Wire Wire Line
	3175 9600 3250 9600
NoConn ~ 3175 9200
NoConn ~ 2175 9400
Wire Wire Line
	3425 9100 3425 8950
$Comp
L Device:C_Small C7
U 1 1 60C4DBEB
P 3425 9200
F 0 "C7" H 3435 9270 50  0000 L CNN
F 1 "0.1u" V 3325 9100 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D4.7mm_W2.5mm_P5.00mm" H 3425 9200 50  0001 C CNN
F 3 "" H 3425 9200 50  0001 C CNN
	1    3425 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 9600 3425 9300
Wire Wire Line
	3175 9400 3600 9400
$Comp
L Timer:ICM7555xP U1
U 1 1 60C4B008
P 2675 9400
F 0 "U1" H 2325 8950 50  0000 C CNN
F 1 "LMC555" H 2325 8875 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3325 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 3525 9000 50  0001 C CNN
	1    2675 9400
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60F0FB06
P 3800 9400
F 0 "JP1" H 3800 9595 50  0000 C CNN
F 1 "POR" H 3800 9504 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3800 9400 50  0001 C CNN
F 3 "~" H 3800 9400 50  0001 C CNN
	1    3800 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2675 10000 2675 9800
Wire Wire Line
	2675 9000 2675 8950
Wire Wire Line
	2175 9200 2075 9200
Wire Wire Line
	2175 9600 1950 9600
Wire Wire Line
	4000 9400 4175 9400
Wire Wire Line
	3425 8950 2675 8950
Connection ~ 3425 9600
Text GLabel 4175 9400 2    60   Output ~ 0
~CLEAR
Wire Wire Line
	3425 10275 3425 9600
Wire Wire Line
	2075 10275 3425 10275
Wire Wire Line
	2075 9200 2075 10275
Wire Wire Line
	1950 8950 2675 8950
Wire Wire Line
	1950 9600 1950 8950
Wire Wire Line
	2675 8950 2675 8900
Connection ~ 2675 8950
Connection ~ 2675 10000
Wire Wire Line
	3250 10000 2675 10000
$Comp
L power:GND #PWR0102
U 1 1 60C539A2
P 2675 10000
F 0 "#PWR0102" H 2675 9750 50  0001 C CNN
F 1 "GND" H 2675 9850 50  0000 C CNN
F 2 "" H 2675 10000 50  0001 C CNN
F 3 "" H 2675 10000 50  0001 C CNN
	1    2675 10000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 60C52576
P 2675 8900
F 0 "#PWR0101" H 2675 8750 50  0001 C CNN
F 1 "VCC" H 2675 9050 50  0000 C CNN
F 2 "" H 2675 8900 50  0001 C CNN
F 3 "" H 2675 8900 50  0001 C CNN
	1    2675 8900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 60C4F26F
P 3250 9800
F 0 "R18" V 3330 9800 50  0000 C CNN
F 1 "470k" V 3250 9800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3180 9800 50  0001 C CNN
F 3 "" H 3250 9800 50  0001 C CNN
	1    3250 9800
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C3
U 1 1 595D2264
P 11400 4650
F 0 "C3" H 11410 4720 50  0000 L CNN
F 1 "10uF" V 11300 4550 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 11400 4650 50  0001 C CNN
F 3 "" H 11400 4650 50  0001 C CNN
	1    11400 4650
	1    0    0    -1  
$EndComp
$Comp
L 1802-mini:Molex-56579-0519 J7
U 1 1 6A33BCEA
P 13025 4600
F 0 "J7" H 13068 5117 50  0000 C CNN
F 1 "56579-0519" H 13068 5026 50  0000 C CNN
F 2 "1802-mini:USB_Mini-AB_Molex_56579_0519" H 13025 4600 50  0001 L BNN
F 3 "Molex" H 13025 4600 50  0001 L BNN
	1    13025 4600
	-1   0    0    -1  
$EndComp
Wire Bus Line
	7425 900  7425 1575
Wire Bus Line
	4600 900  4600 2200
Wire Bus Line
	14650 7975 14650 8750
Wire Bus Line
	9800 900  9800 2075
Wire Bus Line
	4600 3400 4600 4200
Wire Bus Line
	14650 6075 14650 6950
Wire Bus Line
	9850 2725 9850 6450
Wire Bus Line
	7425 1600 7425 7525
$EndSCHEMATC
