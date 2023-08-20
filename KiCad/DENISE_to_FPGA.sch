EESchema Schematic File Version 4
EELAYER 30 0
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
L power:PWR_FLAG #FLG0101
U 1 1 62293CD1
P 900 1750
F 0 "#FLG0101" H 900 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1923 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 622948A4
P 900 1650
F 0 "#PWR0101" H 900 1500 50  0001 C CNN
F 1 "+5V" H 915 1823 50  0000 C CNN
F 2 "" H 900 1650 50  0001 C CNN
F 3 "" H 900 1650 50  0001 C CNN
	1    900  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1750 900  1650
Text GLabel 900  1700 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 622956B5
P 1250 1650
F 0 "#FLG0102" H 1250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1823 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 62295B6C
P 1250 1750
F 0 "#PWR0102" H 1250 1500 50  0001 C CNN
F 1 "GND" H 1255 1577 50  0000 C CNN
F 2 "" H 1250 1750 50  0001 C CNN
F 3 "" H 1250 1750 50  0001 C CNN
	1    1250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1650 1250 1750
Text GLabel 1250 1700 0    50   Input ~ 0
GND
$Comp
L DENISE_to_FPGA:Denise U4
U 1 1 623BE5C5
P 4250 3100
F 0 "U4" H 4250 4665 50  0000 C CNN
F 1 "Denise_MB_PinHeader" H 4250 4574 50  0000 C CNN
F 2 "DENISE_to_FPGA:DIP-48_W15.24mm_Socket_LongPads" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
Text GLabel 3700 1800 0    50   BiDi ~ 0
D6
Text GLabel 3700 1900 0    50   BiDi ~ 0
D5
Text GLabel 3700 2000 0    50   BiDi ~ 0
D4
Text GLabel 3700 2100 0    50   BiDi ~ 0
D3
Text GLabel 3700 2200 0    50   BiDi ~ 0
D2
Text GLabel 3700 2300 0    50   BiDi ~ 0
D1
Text GLabel 3700 2400 0    50   BiDi ~ 0
D0
Text GLabel 3700 2550 0    50   Output ~ 0
M1H
Text GLabel 3700 2650 0    50   Output ~ 0
M0H
Text GLabel 3700 3000 0    50   Output ~ 0
RGA6
Text GLabel 3700 3100 0    50   Output ~ 0
RGA5
Text GLabel 3700 3200 0    50   Output ~ 0
RGA4
Text GLabel 3700 3300 0    50   Output ~ 0
RGA3
Text GLabel 3700 3400 0    50   Output ~ 0
RGA2
Text GLabel 3700 3500 0    50   Output ~ 0
RGA1
Text GLabel 3700 2900 0    50   Output ~ 0
RGA7
Text GLabel 3700 2800 0    50   Output ~ 0
RGA8
Text GLabel 3700 3650 0    50   Input ~ 0
BURST
Text GLabel 3700 3800 0    50   Input ~ 0
VCC
Text GLabel 3700 4050 0    50   Input ~ 0
R1
Text GLabel 3700 3950 0    50   Input ~ 0
R0
Text GLabel 3700 4250 0    50   Input ~ 0
R3
Text GLabel 3700 4150 0    50   Input ~ 0
R2
Text GLabel 3700 4350 0    50   Input ~ 0
B0
Text GLabel 4800 3950 2    50   Input ~ 0
G1
Text GLabel 4800 4050 2    50   Input ~ 0
G0
Text GLabel 4800 4250 2    50   Input ~ 0
B2
Text GLabel 4800 4150 2    50   Input ~ 0
B3
Text GLabel 4800 4350 2    50   Input ~ 0
B1
Text GLabel 4800 3750 2    50   Input ~ 0
G3
Text GLabel 4800 3850 2    50   Input ~ 0
G2
Text GLabel 4800 3550 2    50   Output ~ 0
CSYNC
Text GLabel 4800 3450 2    50   Input ~ 0
PIXELSW
Text GLabel 4800 3350 2    50   Output ~ 0
CDAC
Text GLabel 4800 3250 2    50   Output ~ 0
C7M
Text GLabel 4800 3150 2    50   Output ~ 0
CCK
Text GLabel 4800 3000 2    50   Input ~ 0
GND
Text GLabel 4800 2750 2    50   Output ~ 0
M1V
Text GLabel 4800 2850 2    50   Output ~ 0
M0V
Text GLabel 4800 1800 2    50   BiDi ~ 0
D7
Text GLabel 4800 1900 2    50   BiDi ~ 0
D8
Text GLabel 4800 2000 2    50   BiDi ~ 0
D9
Text GLabel 4800 2100 2    50   BiDi ~ 0
D10
Text GLabel 4800 2200 2    50   BiDi ~ 0
D11
Text GLabel 4800 2300 2    50   BiDi ~ 0
D12
Text GLabel 4800 2400 2    50   BiDi ~ 0
D13
Text GLabel 4800 2500 2    50   BiDi ~ 0
D14
Text GLabel 4800 2600 2    50   BiDi ~ 0
D15
Text GLabel 6050 3450 0    50   Input ~ 0
R1
Text GLabel 6050 3350 0    50   Input ~ 0
R0
Text GLabel 6050 3650 0    50   Input ~ 0
R3
Text GLabel 6050 3550 0    50   Input ~ 0
R2
Text GLabel 7900 3350 0    50   Input ~ 0
B0
Text GLabel 6050 3850 0    50   Input ~ 0
G1
Text GLabel 6050 3750 0    50   Input ~ 0
G0
Text GLabel 7900 3550 0    50   Input ~ 0
B2
Text GLabel 7900 3650 0    50   Input ~ 0
B3
Text GLabel 7900 3450 0    50   Input ~ 0
B1
Text GLabel 6050 4050 0    50   Input ~ 0
G3
Text GLabel 6050 3950 0    50   Input ~ 0
G2
Text GLabel 8900 3350 2    50   Output ~ 0
B0_3V3
Text GLabel 8900 3550 2    50   Output ~ 0
B2_3V3
Text GLabel 8900 3450 2    50   Output ~ 0
B1_3V3
Text GLabel 6400 2100 3    50   Input ~ 0
CSYNC
Text GLabel 8900 3650 2    50   Output ~ 0
B3_3V3
Text GLabel 8900 3750 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 7050 3350 2    50   Output ~ 0
R0_3V3
Text GLabel 7050 4050 2    50   Output ~ 0
G3_3V3
Text GLabel 7050 3450 2    50   Output ~ 0
R1_3V3
Text GLabel 7050 3950 2    50   Output ~ 0
G2_3V3
Text GLabel 7050 3850 2    50   Output ~ 0
G1_3V3
Text GLabel 7050 3750 2    50   Output ~ 0
G0_3V3
Text GLabel 7050 3550 2    50   Output ~ 0
R2_3V3
Text GLabel 7050 3650 2    50   Output ~ 0
R3_3V3
$Comp
L DENISE_to_FPGA:LM1117-3.3 U3
U 1 1 6246B1F1
P 6550 1200
F 0 "U3" H 6550 1442 50  0000 C CNN
F 1 "LM1117-3.3" H 6550 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 6550 1200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6550 1200 50  0001 C CNN
	1    6550 1200
	1    0    0    -1  
$EndComp
Text GLabel 6100 1200 0    50   Input ~ 0
VCC
Text GLabel 6550 850  1    50   Input ~ 0
GND
Wire Wire Line
	6550 1500 5850 1500
Wire Wire Line
	5850 1500 5850 850 
Wire Wire Line
	6850 1300 6850 1200
Wire Wire Line
	6850 1200 6950 1200
Connection ~ 6850 1200
Text GLabel 8150 1200 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C1
U 1 1 6246F468
P 6200 1100
F 0 "C1" H 6000 1150 50  0000 L CNN
F 1 "10uF" H 5950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6200 1100 50  0001 C CNN
F 3 "~" H 6200 1100 50  0001 C CNN
	1    6200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 850  6200 850 
Connection ~ 6200 1200
Wire Wire Line
	6200 1200 6250 1200
Wire Wire Line
	6100 1200 6200 1200
Wire Wire Line
	6200 1000 6200 850 
Connection ~ 6200 850 
$Comp
L Device:C_Small C2
U 1 1 62473099
P 6950 1100
F 0 "C2" H 7050 1150 50  0000 L CNN
F 1 "10uF" H 7000 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6950 1100 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
Connection ~ 6950 1200
Wire Wire Line
	6950 1200 7300 1200
Wire Wire Line
	6950 1000 6950 850 
Wire Wire Line
	6200 850  6950 850 
$Comp
L Device:C_Small C3
U 1 1 62475F7C
P 7300 1100
F 0 "C3" H 7400 1150 50  0000 L CNN
F 1 "0.1uF" H 7350 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Connection ~ 7300 1200
Wire Wire Line
	7300 1000 7300 850 
Wire Wire Line
	7300 850  6950 850 
Connection ~ 6950 850 
$Comp
L Device:C_Small C4
U 1 1 624DDB45
P 7600 1100
F 0 "C4" H 7700 1150 50  0000 L CNN
F 1 "0.1uF" H 7650 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 624DE9B4
P 7900 1100
F 0 "C5" H 8000 1150 50  0000 L CNN
F 1 "0.1uF" H 7950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 7600 1200
Connection ~ 7600 1200
Wire Wire Line
	7600 1200 7900 1200
Wire Wire Line
	7600 1000 7600 850 
Wire Wire Line
	7600 850  7300 850 
Connection ~ 7300 850 
Wire Wire Line
	7900 1000 7900 850 
Wire Wire Line
	7900 850  7600 850 
Connection ~ 7600 850 
Wire Wire Line
	7900 1200 8150 1200
Connection ~ 7900 1200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 64E5B9C7
P 6400 1900
F 0 "J1" V 6364 1712 50  0000 R CNN
F 1 "Conn_01x02" V 6273 1712 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6400 1900 50  0001 C CNN
F 3 "~" H 6400 1900 50  0001 C CNN
	1    6400 1900
	0    -1   -1   0   
$EndComp
Text GLabel 6500 2100 3    50   Input ~ 0
CDAC
$Comp
L DENISE_to_FPGA:74LVC245A U1
U 1 1 64E6F2EB
P 6550 3850
F 0 "U1" H 6550 4831 50  0000 C CNN
F 1 "74LVC245A" H 6550 4740 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 6550 3850 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/916/74LVC_LVCH245A-1389000.pdf" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L DENISE_to_FPGA:74LVC245A U2
U 1 1 64E71AF2
P 8400 3850
F 0 "U2" H 8400 4831 50  0000 C CNN
F 1 "74LVC245A" H 8400 4740 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 8400 3850 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/916/74LVC_LVCH245A-1389000.pdf" H 8400 3850 50  0001 C CNN
	1    8400 3850
	1    0    0    -1  
$EndComp
Text GLabel 6050 4250 0    50   Input ~ 0
3V3
Text GLabel 6550 3050 0    50   Input ~ 0
3V3
Text GLabel 6050 4350 0    50   Input ~ 0
GND
Text GLabel 6550 4650 3    50   Input ~ 0
GND
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J2
U 1 1 64E8ADCA
P 10650 3400
F 0 "J2" H 10730 3392 50  0000 L CNN
F 1 "Conn_01x40" H 10730 3301 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 10650 3400 50  0001 C CNN
F 3 "~" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
Text GLabel 10450 5200 0    50   Input ~ 0
GND
Text GLabel 10050 2600 0    50   Input ~ 0
GND
Text GLabel 10450 4600 0    50   Input ~ 0
R0_3V3
Text GLabel 10450 4500 0    50   Input ~ 0
R1_3V3
Text GLabel 10450 4400 0    50   Input ~ 0
R2_3V3
Text GLabel 10450 4300 0    50   Input ~ 0
R3_3V3
Text GLabel 10050 3100 0    50   Input ~ 0
GND
Wire Wire Line
	10450 3100 10350 3100
Wire Wire Line
	10350 3100 10350 3200
Wire Wire Line
	10350 3200 10450 3200
Connection ~ 10350 3100
Wire Wire Line
	10350 3200 10350 3300
Wire Wire Line
	10350 3300 10450 3300
Connection ~ 10350 3200
Wire Wire Line
	10350 3300 10350 3400
Connection ~ 10350 3300
Wire Wire Line
	10050 3100 10350 3100
Wire Wire Line
	10450 3400 10350 3400
Text GLabel 10050 4700 0    50   Input ~ 0
GND
Wire Wire Line
	10450 4700 10350 4700
Wire Wire Line
	10350 4700 10350 4800
Wire Wire Line
	10350 4800 10450 4800
Connection ~ 10350 4700
Wire Wire Line
	10350 4800 10350 4900
Wire Wire Line
	10350 4900 10450 4900
Connection ~ 10350 4800
Wire Wire Line
	10350 4900 10350 5000
Connection ~ 10350 4900
Wire Wire Line
	10050 4700 10350 4700
Wire Wire Line
	10450 5000 10350 5000
Text GLabel 10050 3900 0    50   Input ~ 0
GND
Wire Wire Line
	10450 3900 10350 3900
Wire Wire Line
	10350 3900 10350 4000
Wire Wire Line
	10350 4000 10450 4000
Connection ~ 10350 3900
Wire Wire Line
	10350 4000 10350 4100
Wire Wire Line
	10350 4100 10450 4100
Connection ~ 10350 4000
Wire Wire Line
	10350 4100 10350 4200
Connection ~ 10350 4100
Wire Wire Line
	10050 3900 10350 3900
Wire Wire Line
	10450 4200 10350 4200
NoConn ~ 10450 5100
NoConn ~ 10450 5300
NoConn ~ 10450 5400
Text GLabel 10450 3000 0    50   Input ~ 0
B0_3V3
Text GLabel 10450 2900 0    50   Input ~ 0
B1_3V3
Text GLabel 10450 2800 0    50   Input ~ 0
B2_3V3
Text GLabel 10450 2700 0    50   Input ~ 0
B3_3V3
Text GLabel 7900 4250 0    50   Input ~ 0
3V3
Text GLabel 7900 4350 0    50   Input ~ 0
GND
Text GLabel 8400 4650 3    50   Input ~ 0
GND
Text GLabel 7900 3750 0    50   Input ~ 0
CSYNC
Text GLabel 7900 3850 0    50   Input ~ 0
PIXELSW
Text GLabel 7900 3950 0    50   Input ~ 0
CDAC
Text GLabel 7900 4050 0    50   Input ~ 0
C7M
Text GLabel 8900 3850 2    50   Output ~ 0
PIXELSW_3V3
Text GLabel 8900 3950 2    50   Output ~ 0
CDAC_3V3
Text GLabel 8900 4050 2    50   Output ~ 0
C7M_3V3
Text GLabel 10450 3500 0    50   Input ~ 0
G3_3V3
Text GLabel 10450 3600 0    50   Input ~ 0
G2_3V3
Text GLabel 10450 3700 0    50   Input ~ 0
G1_3V3
Text GLabel 10450 3800 0    50   Input ~ 0
G0_3V3
Text GLabel 8400 3050 0    50   Input ~ 0
3V3
Wire Wire Line
	10050 2600 10450 2600
Text GLabel 10450 2500 0    50   Input ~ 0
CSYNC_3V3
Text GLabel 10450 2400 0    50   Input ~ 0
PIXELSW_3V3
Text GLabel 10450 2300 0    50   Input ~ 0
CDAC_3V3
Text GLabel 10450 2200 0    50   Input ~ 0
C7M_3V3
Text GLabel 10050 1900 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1900 10450 1900
Text GLabel 10650 5600 3    50   Input ~ 0
GND
$EndSCHEMATC
