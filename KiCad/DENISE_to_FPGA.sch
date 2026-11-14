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
L power:PWR_FLAG #FLG01
U 1 1 62293CD1
P 900 1750
F 0 "#FLG01" H 900 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 900 1923 50  0000 C CNN
F 2 "" H 900 1750 50  0001 C CNN
F 3 "~" H 900 1750 50  0001 C CNN
	1    900  1750
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 622948A4
P 900 1650
F 0 "#PWR01" H 900 1500 50  0001 C CNN
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
L power:PWR_FLAG #FLG02
U 1 1 622956B5
P 1250 1650
F 0 "#FLG02" H 1250 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 1250 1823 50  0000 C CNN
F 2 "" H 1250 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 62295B6C
P 1250 1750
F 0 "#PWR02" H 1250 1500 50  0001 C CNN
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
P 6200 3950
F 0 "U4" H 6200 5515 50  0000 C CNN
F 1 "Denise_MB_PinHeader" H 6200 5424 50  0000 C CNN
F 2 "DENISE_to_FPGA:DIP-48_W15.24mm_Socket_LongPads" H 6150 2450 50  0001 C CNN
F 3 "" H 6150 2450 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Text GLabel 5650 4650 0    50   Input ~ 0
VCC
Text GLabel 5650 4900 0    50   Input ~ 0
R1
Text GLabel 5650 4800 0    50   Input ~ 0
R0
Text GLabel 5650 5100 0    50   Input ~ 0
R3
Text GLabel 5650 5000 0    50   Input ~ 0
R2
Text GLabel 5650 5200 0    50   Input ~ 0
B0
Text GLabel 6750 4800 2    50   Input ~ 0
G1
Text GLabel 6750 4900 2    50   Input ~ 0
G0
Text GLabel 6750 5100 2    50   Input ~ 0
B2
Text GLabel 6750 5000 2    50   Input ~ 0
B3
Text GLabel 6750 5200 2    50   Input ~ 0
B1
Text GLabel 6750 4600 2    50   Input ~ 0
G3
Text GLabel 6750 4700 2    50   Input ~ 0
G2
Text GLabel 6750 3850 2    50   Input ~ 0
GND
Text GLabel 8100 3250 0    50   Input ~ 0
R1
Text GLabel 8100 3150 0    50   Input ~ 0
R0
Text GLabel 8100 3550 0    50   Input ~ 0
R3
Text GLabel 8100 3450 0    50   Input ~ 0
R2
Text GLabel 8100 4250 0    50   Input ~ 0
B0
Text GLabel 8100 3850 0    50   Input ~ 0
G1
Text GLabel 8100 3750 0    50   Input ~ 0
G0
Text GLabel 8100 4550 0    50   Input ~ 0
B2
Text GLabel 8100 4650 0    50   Input ~ 0
B3
Text GLabel 8100 4350 0    50   Input ~ 0
B1
Text GLabel 8100 4150 0    50   Input ~ 0
G3
Text GLabel 8100 4050 0    50   Input ~ 0
G2
Text GLabel 9300 4250 2    50   Output ~ 0
B0_3V3
Text GLabel 9300 4550 2    50   Output ~ 0
B2_3V3
Text GLabel 9300 4350 2    50   Output ~ 0
B1_3V3
Text GLabel 9300 4650 2    50   Output ~ 0
B3_3V3
Text GLabel 9300 3150 2    50   Output ~ 0
R0_3V3
Text GLabel 9300 4150 2    50   Output ~ 0
G3_3V3
Text GLabel 9300 3250 2    50   Output ~ 0
R1_3V3
Text GLabel 9300 4050 2    50   Output ~ 0
G2_3V3
Text GLabel 9300 3850 2    50   Output ~ 0
G1_3V3
Text GLabel 9300 3750 2    50   Output ~ 0
G0_3V3
Text GLabel 9300 3450 2    50   Output ~ 0
R2_3V3
Text GLabel 9300 3550 2    50   Output ~ 0
R3_3V3
$Comp
L DENISE_to_FPGA:LM1117-3.3 U1
U 1 1 6246B1F1
P 6550 1200
F 0 "U1" H 6550 1442 50  0000 C CNN
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
Text GLabel 9000 1200 2    50   Output ~ 0
3V3
$Comp
L Device:C_Small C5
U 1 1 6246F468
P 6200 1100
F 0 "C5" H 6000 1150 50  0000 L CNN
F 1 "1uF" H 5950 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 6200 1100 50  0001 C CNN
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
L Device:C_Small C1
U 1 1 62473099
P 6950 1100
F 0 "C1" H 7050 1150 50  0000 L CNN
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
L Device:C_Small C11
U 1 1 62475F7C
P 8800 1100
F 0 "C11" H 8900 1150 50  0000 L CNN
F 1 "0.1uF" H 8850 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
	1    0    0    -1  
$EndComp
Connection ~ 7300 1200
Wire Wire Line
	7300 1000 7300 850 
Wire Wire Line
	7300 850  6950 850 
Connection ~ 6950 850 
$Comp
L Device:C_Small C6
U 1 1 624DDB45
P 7300 1100
F 0 "C6" H 7400 1150 50  0000 L CNN
F 1 "0.1uF" H 7350 1250 50  0000 L CNN
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 7300 1100 50  0001 C CNN
F 3 "~" H 7300 1100 50  0001 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 624DE9B4
P 7600 1100
F 0 "C7" H 7700 1150 50  0000 L CNN
F 1 "0.1uF" H 7650 1250 50  0000 L CNN
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 7600 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
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
Text GLabel 8100 4750 0    50   Input ~ 0
3V3
Text GLabel 9300 3650 2    50   Input ~ 0
3V3
Text GLabel 8100 3350 0    50   Input ~ 0
GND
Text GLabel 8100 3950 0    50   Input ~ 0
GND
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J3
U 1 1 64E8ADCA
P 10650 3400
F 0 "J3" H 10730 3392 50  0000 L CNN
F 1 "Conn_01x40" H 10730 3301 50  0000 L CNN
F 2 "Connector_FFC-FPC:Hirose_FH12-40S-0.5SH_1x40-1MP_P0.50mm_Horizontal" H 10650 3400 50  0001 C CNN
F 3 "~" H 10650 3400 50  0001 C CNN
	1    10650 3400
	1    0    0    -1  
$EndComp
Text GLabel 10050 2400 0    50   Input ~ 0
GND
Text GLabel 10450 4400 0    50   Input ~ 0
R0_3V3
Text GLabel 10450 4300 0    50   Input ~ 0
R1_3V3
Text GLabel 10450 4200 0    50   Input ~ 0
R2_3V3
Text GLabel 10450 4100 0    50   Input ~ 0
R3_3V3
Text GLabel 10050 2900 0    50   Input ~ 0
GND
Wire Wire Line
	10450 2900 10350 2900
Wire Wire Line
	10350 2900 10350 3000
Wire Wire Line
	10350 3000 10450 3000
Connection ~ 10350 2900
Wire Wire Line
	10350 3000 10350 3100
Wire Wire Line
	10350 3100 10450 3100
Connection ~ 10350 3000
Wire Wire Line
	10350 3100 10350 3200
Connection ~ 10350 3100
Wire Wire Line
	10050 2900 10350 2900
Wire Wire Line
	10450 3200 10350 3200
Text GLabel 10450 2800 0    50   Input ~ 0
B0_3V3
Text GLabel 10450 2700 0    50   Input ~ 0
B1_3V3
Text GLabel 10450 2600 0    50   Input ~ 0
B2_3V3
Text GLabel 10450 2500 0    50   Input ~ 0
B3_3V3
Text GLabel 8100 3650 0    50   Input ~ 0
3V3
Text GLabel 8100 4450 0    50   Input ~ 0
GND
Text GLabel 8100 5050 0    50   Input ~ 0
GND
Text GLabel 10450 3300 0    50   Input ~ 0
G3_3V3
Text GLabel 10450 3400 0    50   Input ~ 0
G2_3V3
Text GLabel 10450 3500 0    50   Input ~ 0
G1_3V3
Text GLabel 10450 3600 0    50   Input ~ 0
G0_3V3
Text GLabel 9300 4750 2    50   Input ~ 0
3V3
Wire Wire Line
	10050 2400 10450 2400
Text GLabel 10450 1700 0    50   Input ~ 0
CSYNC_3V3
Text GLabel 10050 1800 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1800 10450 1800
Text GLabel 10650 5600 3    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 64FC8747
P 6600 1850
F 0 "J1" H 6680 1796 50  0000 L CNN
F 1 "Conn_01x02" H 6680 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6600 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1200 8200 1200
Connection ~ 7900 1200
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 64FF4A26
P 5650 1850
F 0 "J2" H 5730 1796 50  0000 L CNN
F 1 "Conn_01x02" H 5730 1751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 5650 1850 50  0001 C CNN
F 3 "~" H 5650 1850 50  0001 C CNN
	1    5650 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 64F7D283
P 7900 1100
F 0 "C8" H 7992 1146 50  0000 L CNN
F 1 "0.1uF" H 7950 1250 50  0000 L CNN
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 7900 1100 50  0001 C CNN
F 3 "~" H 7900 1100 50  0001 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 850 
Wire Wire Line
	8200 850  7900 850 
Connection ~ 7900 850 
Connection ~ 8200 1200
Text GLabel 10050 1600 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1600 10450 1600
$Comp
L Device:R_Small R3
U 1 1 64FE39F6
P 8950 1900
F 0 "R3" V 8950 1900 50  0000 C CNN
F 1 "33" V 8845 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 1900 50  0001 C CNN
F 3 "~" H 8950 1900 50  0001 C CNN
	1    8950 1900
	0    1    1    0   
$EndComp
Text Label 10000 1500 0    50   ~ 0
C14M_3V3
Wire Wire Line
	10450 4000 10350 4000
Wire Wire Line
	10050 3700 10350 3700
Connection ~ 10350 3900
Wire Wire Line
	10350 3900 10350 4000
Connection ~ 10350 3800
Wire Wire Line
	10350 3900 10450 3900
Wire Wire Line
	10350 3800 10350 3900
Connection ~ 10350 3700
Wire Wire Line
	10350 3800 10450 3800
Wire Wire Line
	10350 3700 10350 3800
Wire Wire Line
	10450 3700 10350 3700
Text GLabel 10050 3700 0    50   Input ~ 0
GND
Wire Wire Line
	10450 4800 10350 4800
Wire Wire Line
	10050 4500 10350 4500
Connection ~ 10350 4700
Wire Wire Line
	10350 4700 10350 4800
Connection ~ 10350 4600
Wire Wire Line
	10350 4700 10450 4700
Wire Wire Line
	10350 4600 10350 4700
Connection ~ 10350 4500
Wire Wire Line
	10350 4600 10450 4600
Wire Wire Line
	10350 4500 10350 4600
Wire Wire Line
	10450 4500 10350 4500
Text GLabel 10050 4500 0    50   Input ~ 0
GND
NoConn ~ 5650 3400
NoConn ~ 5650 3500
NoConn ~ 5650 4500
NoConn ~ 6750 3600
NoConn ~ 6750 3700
Text GLabel 6750 4100 2    50   Input ~ 0
C7M
Text GLabel 6750 4200 2    50   Input ~ 0
CDAC
$Comp
L DENISE_to_FPGA:74LVC162244A U2
U 1 1 66EA62DE
P 8700 4250
F 0 "U2" H 8700 5615 50  0000 C CNN
F 1 "74LVC162244ADGG" H 8700 5524 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 9150 5450 50  0001 L CNN
F 3 "" H 9150 5350 50  0001 L CNN
	1    8700 4250
	-1   0    0    1   
$EndComp
Text GLabel 8100 3050 0    50   Input ~ 0
GND
Text GLabel 8100 5350 0    50   Input ~ 0
GND
Text GLabel 9300 5350 2    50   Input ~ 0
GND
Text GLabel 9300 5050 2    50   Input ~ 0
GND
Text GLabel 9300 4450 2    50   Input ~ 0
GND
Text GLabel 9300 3950 2    50   Input ~ 0
GND
Text GLabel 9300 3350 2    50   Input ~ 0
GND
Text GLabel 9300 3050 2    50   Input ~ 0
GND
Text GLabel 6400 1950 0    50   Input ~ 0
CDAC
Text GLabel 6750 4400 2    50   Input ~ 0
CSYNC
Text GLabel 8100 5150 0    50   Input ~ 0
CSYNC
Text GLabel 9300 5150 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 6400 1850 0    50   Input ~ 0
CSYNC
$Comp
L Device:C_Small C9
U 1 1 66F2DF72
P 8200 1100
F 0 "C9" H 8292 1146 50  0000 L CNN
F 1 "0.1uF" H 8250 1250 50  0000 L CNN
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 66F2F4CC
P 8500 1100
F 0 "C10" H 8592 1146 50  0000 L CNN
F 1 "0.1uF" H 8550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8500 1100 50  0001 C CNN
F 3 "~" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 850  8500 850 
Wire Wire Line
	8500 850  8500 1000
Connection ~ 8200 850 
Wire Wire Line
	8500 850  8800 850 
Wire Wire Line
	8800 850  8800 1000
Connection ~ 8500 850 
Wire Wire Line
	8200 1200 8500 1200
Wire Wire Line
	8800 1200 8500 1200
Connection ~ 8500 1200
Wire Wire Line
	9000 1200 8800 1200
Connection ~ 8800 1200
Text GLabel 8500 1800 2    50   Input ~ 0
3V3
Text GLabel 7200 1700 0    50   Input ~ 0
CDAC
Text GLabel 7500 1800 0    50   Input ~ 0
GND
Wire Wire Line
	9450 1500 10450 1500
Text GLabel 8500 1700 2    50   Input ~ 0
C7M
$Comp
L DENISE_to_FPGA:74LVC1G57GV U3
U 1 1 66FF807E
P 8000 1800
F 0 "U3" H 8000 2165 50  0000 C CNN
F 1 "74LVC1G57GV" H 8000 2074 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8350 2000 50  0001 L CNN
F 3 "" H 8350 1900 50  0001 L CNN
	1    8000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1900 8750 1900
Wire Wire Line
	7200 1700 7250 1700
Wire Wire Line
	7250 1700 7250 1900
Wire Wire Line
	7250 1900 7500 1900
Connection ~ 7250 1700
Wire Wire Line
	7250 1700 7500 1700
Wire Wire Line
	9050 1900 9450 1900
Text GLabel 4800 4050 0    50   Output ~ 0
RGA1
Text GLabel 4800 3950 0    50   Output ~ 0
RGA2
Text GLabel 4800 3850 0    50   Output ~ 0
RGA3
Text GLabel 4800 3750 0    50   Output ~ 0
RGA4
Text GLabel 4800 3650 0    50   Output ~ 0
RGA5
Text GLabel 4800 3550 0    50   Output ~ 0
RGA6
Text GLabel 4800 3450 0    50   Output ~ 0
RGA7
Text GLabel 4800 3350 0    50   Output ~ 0
RGA8
Text GLabel 4800 3250 0    50   Output ~ 0
D0
Text GLabel 4800 3150 0    50   Output ~ 0
D1
Text GLabel 4800 3050 0    50   Output ~ 0
D2
Text GLabel 4800 2950 0    50   Output ~ 0
D3
Text GLabel 4800 2850 0    50   Output ~ 0
D4
Text GLabel 4800 2750 0    50   Output ~ 0
D5
Text GLabel 4800 2650 0    50   Output ~ 0
D6
Text GLabel 7650 2650 2    50   Output ~ 0
D7
Text GLabel 7650 2750 2    50   Output ~ 0
D8
Text GLabel 7650 2550 2    50   Output ~ 0
D9
Text GLabel 7650 2450 2    50   Output ~ 0
D10
Text GLabel 6750 3450 2    50   Output ~ 0
DQ15
NoConn ~ 6750 4300
$Comp
L Device:R_Pack04 RN1
U 1 1 6AF57254
P 5000 3950
F 0 "RN1" V 4950 4450 50  0000 L CNN
F 1 "330" V 4850 4450 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 3950 50  0001 C CNN
F 3 "~" H 5000 3950 50  0001 C CNN
	1    5000 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 6AF6D823
P 5000 3550
F 0 "RN2" V 4950 4050 50  0000 L CNN
F 1 "330" V 4850 4050 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 3550 50  0001 C CNN
F 3 "~" H 5000 3550 50  0001 C CNN
	1    5000 3550
	0    -1   -1   0   
$EndComp
$Comp
L DENISE_to_FPGA:SC2212 U5
U 1 1 6AF94D9C
P 2950 5500
F 0 "U5" V 3100 5450 50  0000 L CNN
F 1 "SC2212" V 2950 5350 50  0000 L CNN
F 2 "DENISE_to_FPGA:QFN40P1000X1000X90-81N-D_handsolder" H 4150 7150 50  0001 L CNN
F 3 "" H 4150 7050 50  0001 L CNN
	1    2950 5500
	0    1    1    0   
$EndComp
Text GLabel 4800 4550 2    50   Input ~ 0
GND
Text GLabel 4800 4950 2    50   Input ~ 0
RGA1
Text GLabel 4800 4850 2    50   Input ~ 0
RGA2
Text GLabel 4800 4750 2    50   Input ~ 0
RGA3
Text GLabel 4800 4650 2    50   Input ~ 0
RGA4
Text GLabel 3800 4250 1    50   Input ~ 0
RGA5
Text GLabel 3700 4250 1    50   Input ~ 0
RGA6
Text GLabel 3600 4250 1    50   Input ~ 0
RGA7
Text GLabel 3500 4250 1    50   Input ~ 0
RGA8
Text GLabel 3400 4250 1    50   Input ~ 0
3V3
Text GLabel 3300 4250 1    50   Input ~ 0
D0
Text GLabel 3200 4250 1    50   Input ~ 0
D1
Text GLabel 3100 4250 1    50   Input ~ 0
D2
Text GLabel 3000 4250 1    50   Input ~ 0
D3
Text GLabel 2800 4250 1    50   Input ~ 0
D4
Text GLabel 2900 4250 1    50   Input ~ 0
1V1
Text GLabel 2700 4250 1    50   Input ~ 0
D5
Text GLabel 2600 4250 1    50   Input ~ 0
D6
Text GLabel 2500 4250 1    50   Input ~ 0
D7
Text GLabel 2400 4250 1    50   Input ~ 0
3V3
Text GLabel 2300 4250 1    50   Input ~ 0
D8
Text GLabel 2200 4250 1    50   Input ~ 0
D9
Text GLabel 2100 4250 1    50   Input ~ 0
D10
Text GLabel 2000 4250 1    50   Input ~ 0
D11
Text GLabel 1900 4250 1    50   Input ~ 0
D12
Text GLabel 1100 4550 0    50   Input ~ 0
D13
Text GLabel 1100 4650 0    50   Input ~ 0
D14
Text GLabel 1100 4750 0    50   Input ~ 0
D15
$Comp
L Device:R_Pack04 RN3
U 1 1 6B01EE26
P 5000 3150
F 0 "RN3" V 4950 3650 50  0000 L CNN
F 1 "330" V 4850 3650 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 3150 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Pack04 RN4
U 1 1 6B02F82D
P 5000 2750
F 0 "RN4" V 4950 3250 50  0000 L CNN
F 1 "330" V 4850 3250 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 5275 2750 50  0001 C CNN
F 3 "~" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 2650 5200 2650
Wire Wire Line
	5650 2750 5200 2750
Wire Wire Line
	5650 2850 5200 2850
Text Label 5350 2650 0    50   ~ 0
DQ6
Text Label 5350 2750 0    50   ~ 0
DQ5
Text Label 5350 2850 0    50   ~ 0
DQ4
Wire Wire Line
	5650 2950 5200 2950
Wire Wire Line
	5650 3050 5200 3050
Wire Wire Line
	5650 3150 5200 3150
Wire Wire Line
	5650 3250 5200 3250
Text Label 5350 2950 0    50   ~ 0
DQ3
Text Label 5350 3050 0    50   ~ 0
DQ2
Text Label 5350 3150 0    50   ~ 0
DQ1
Text Label 5350 3250 0    50   ~ 0
DQ0
Wire Wire Line
	5650 3650 5600 3650
Wire Wire Line
	5600 3650 5600 3350
Wire Wire Line
	5600 3350 5200 3350
Wire Wire Line
	5650 3750 5550 3750
Wire Wire Line
	5550 3750 5550 3450
Wire Wire Line
	5550 3450 5200 3450
Wire Wire Line
	5650 3850 5500 3850
Wire Wire Line
	5500 3850 5500 3550
Wire Wire Line
	5500 3550 5200 3550
Wire Wire Line
	5650 3950 5450 3950
Wire Wire Line
	5450 3950 5450 3650
Wire Wire Line
	5450 3650 5200 3650
Wire Wire Line
	5650 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3750
Wire Wire Line
	5400 3750 5200 3750
Wire Wire Line
	5650 4150 5350 4150
Wire Wire Line
	5350 4150 5350 3850
Wire Wire Line
	5350 3850 5200 3850
Wire Wire Line
	5650 4250 5300 4250
Wire Wire Line
	5300 4250 5300 3950
Wire Wire Line
	5300 3950 5200 3950
Wire Wire Line
	5650 4350 5250 4350
Wire Wire Line
	5250 4350 5250 4050
Wire Wire Line
	5250 4050 5200 4050
Wire Wire Line
	5200 4150 5200 4450
Text Label 5300 3350 0    50   ~ 0
A8
Text Label 5300 3450 0    50   ~ 0
A7
Text Label 5300 3550 0    50   ~ 0
A6
Text Label 5300 3650 0    50   ~ 0
A5
Text Label 5450 4050 0    50   ~ 0
A4
Text Label 5450 4150 0    50   ~ 0
A3
Text Label 5450 4250 0    50   ~ 0
A2
Text Label 5450 4350 0    50   ~ 0
A1
Text GLabel 4800 4150 0    50   Output ~ 0
D15
Text GLabel 5200 4450 3    50   Input ~ 0
DQ15
$Comp
L Device:R_Pack04 RN6
U 1 1 6B1277A2
P 7450 2650
F 0 "RN6" V 7100 2550 50  0000 L CNN
F 1 "330" V 7000 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 7725 2650 50  0001 C CNN
F 3 "~" H 7450 2650 50  0001 C CNN
	1    7450 2650
	0    1    1    0   
$EndComp
Text GLabel 6750 2650 2    50   Output ~ 0
DQ7
Text GLabel 7250 2650 0    50   Input ~ 0
DQ7
Text GLabel 6750 2750 2    50   Output ~ 0
DQ8
Text GLabel 6750 2850 2    50   Output ~ 0
DQ9
Text GLabel 6750 2950 2    50   Output ~ 0
DQ10
Text GLabel 7250 2750 0    50   Input ~ 0
DQ8
Text GLabel 7250 2550 0    50   Input ~ 0
DQ9
Text GLabel 7250 2450 0    50   Input ~ 0
DQ10
Text GLabel 6750 3050 2    50   Output ~ 0
DQ11
Text GLabel 6750 3150 2    50   Output ~ 0
DQ12
Text GLabel 6750 3250 2    50   Output ~ 0
DQ13
Text GLabel 6750 3350 2    50   Output ~ 0
DQ14
Text GLabel 8200 2450 0    50   Input ~ 0
DQ14
$Comp
L Device:R_Pack04 RN5
U 1 1 6B12CDA8
P 8400 2550
F 0 "RN5" V 8600 2500 50  0000 L CNN
F 1 "330" V 8700 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 8675 2550 50  0001 C CNN
F 3 "~" H 8400 2550 50  0001 C CNN
	1    8400 2550
	0    -1   -1   0   
$EndComp
Text GLabel 8600 2450 2    50   Output ~ 0
D14
Text GLabel 8600 2550 2    50   Output ~ 0
D13
Text GLabel 8600 2650 2    50   Output ~ 0
D12
Text GLabel 8600 2750 2    50   Output ~ 0
D11
Text GLabel 8200 2550 0    50   Input ~ 0
DQ13
Text GLabel 8200 2650 0    50   Input ~ 0
DQ12
Text GLabel 8200 2750 0    50   Input ~ 0
DQ11
Text GLabel 1100 4850 0    50   Input ~ 0
3V3
Text GLabel 750  4950 0    50   Input ~ 0
CCK
Text GLabel 1100 5350 0    50   Input ~ 0
3V3
Text GLabel 1100 5650 0    50   Input ~ 0
1V1
Text GLabel 1900 6850 3    50   Input ~ 0
3V3
Text GLabel 2800 6850 3    50   Input ~ 0
3V3
Text GLabel 2900 6850 3    50   Input ~ 0
1V1
Text GLabel 3750 6950 3    50   Input ~ 0
3V3
Wire Wire Line
	3700 6850 3700 6950
Wire Wire Line
	3800 6850 3800 6950
Wire Wire Line
	3700 6950 3800 6950
Text GLabel 4900 5800 2    50   Input ~ 0
3V3
Wire Wire Line
	4800 5750 4900 5750
Wire Wire Line
	4800 5850 4900 5850
Wire Wire Line
	4900 5750 4900 5850
Text GLabel 4800 5050 2    50   Input ~ 0
3V3
NoConn ~ 4800 5150
NoConn ~ 4800 5250
NoConn ~ 4800 5350
NoConn ~ 4800 5450
NoConn ~ 4800 5550
NoConn ~ 4800 5650
Text GLabel 1100 5050 0    50   Input ~ 0
LINK_RET
Text GLabel 1100 5150 0    50   Output ~ 0
LINK_D0
Text GLabel 1100 5250 0    50   Output ~ 0
LINK_D1
Text GLabel 1100 5450 0    50   Input ~ 0
C14M
NoConn ~ 1100 5550
Text GLabel 1100 5750 0    50   Input ~ 0
SWCLK
Text GLabel 1100 5850 0    50   BiDi ~ 0
SWDIO
Text GLabel 1100 5950 0    50   Input ~ 0
RUN
Text GLabel 1100 6050 0    50   Output ~ 0
TX
Text GLabel 1100 6150 0    50   Input ~ 0
RX
Text GLabel 1100 6450 0    50   Input ~ 0
GND
Text GLabel 2000 6850 3    50   Input ~ 0
GND
NoConn ~ 1100 6250
NoConn ~ 1100 6350
Text GLabel 2100 6850 3    50   Input ~ 0
KBCLK
Text GLabel 2200 6850 3    50   Input ~ 0
KBDATA
Text GLabel 2500 6850 3    50   Input ~ 0
BT1
NoConn ~ 2300 6850
NoConn ~ 2400 6850
Text GLabel 2600 6850 3    50   Input ~ 0
BT2
Text GLabel 2700 6850 3    50   Input ~ 0
BT3
NoConn ~ 3000 6850
NoConn ~ 3100 6850
NoConn ~ 3200 6850
NoConn ~ 3300 6850
NoConn ~ 3400 6850
NoConn ~ 3500 6850
NoConn ~ 3600 6850
Text GLabel 5200 5300 1    50   Input ~ 0
USB_DP
Text GLabel 5300 5300 1    50   Input ~ 0
USB_DM
Text GLabel 6150 5700 2    50   Input ~ 0
VREG_VIN
$Comp
L Device:R_Small R6
U 1 1 6B30EC2E
P 750 4300
F 0 "R6" H 600 4350 50  0000 C CNN
F 1 "330" H 600 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 750 4300 50  0001 C CNN
F 3 "~" H 750 4300 50  0001 C CNN
	1    750  4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4950 750  4950
Wire Wire Line
	750  4950 750  4400
Text GLabel 750  4000 2    50   Input ~ 0
CCK_RAW
Text GLabel 6750 4000 2    50   Input ~ 0
CCK_RAW
Wire Wire Line
	750  4000 750  4200
Text GLabel 10450 2100 0    50   Output ~ 0
LINK_RET
Text GLabel 10450 1900 0    50   Input ~ 0
LINK_D0_BUF
Text GLabel 10450 2000 0    50   Input ~ 0
LINK_D1_BUF
Text GLabel 10450 2200 0    50   Input ~ 0
TX
Text GLabel 10450 2300 0    50   Output ~ 0
RX
Text GLabel 10450 4900 0    50   Input ~ 0
GND
Text GLabel 10450 5300 0    50   Input ~ 0
GND
Text GLabel 10450 5400 0    50   Input ~ 0
GND
Text Label 8650 1900 3    50   ~ 0
C14M_RAW
Wire Wire Line
	9450 1900 9450 1500
Text GLabel 10450 5000 0    50   Input ~ 0
BT1
Text GLabel 10450 5100 0    50   Input ~ 0
BT2
Text GLabel 10450 5200 0    50   Input ~ 0
BT3
NoConn ~ 9300 5250
Text GLabel 8100 5250 0    50   Input ~ 0
GND
Text GLabel 8100 4950 0    50   Input ~ 0
LINK_D0
Text GLabel 8100 4850 0    50   Input ~ 0
LINK_D1
Text GLabel 9300 4950 2    50   Output ~ 0
LINK_D0_BUF
Text GLabel 9300 4850 2    50   Output ~ 0
LINK_D1_BUF
$Comp
L Device:R_Small R4
U 1 1 6B572CB5
P 8950 2000
F 0 "R4" V 8950 2000 50  0000 C CNN
F 1 "33" V 9050 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 1900 8750 2000
Wire Wire Line
	8750 2000 8850 2000
Connection ~ 8750 1900
Wire Wire Line
	8750 1900 8850 1900
Text GLabel 9200 2000 2    50   Output ~ 0
C14M
Wire Wire Line
	9050 2000 9200 2000
$Comp
L Connector:USB_B_Micro J4
U 1 1 6B5E4556
P 3050 3000
F 0 "J4" H 3107 3467 50  0000 C CNN
F 1 "USB_B_Micro" H 3107 3376 50  0000 C CNN
F 2 "DENISE_to_FPGA:101181940001LF" H 3200 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3050 3000
	1    0    0    -1  
$EndComp
Text GLabel 3000 3500 3    50   Input ~ 0
GND
Wire Wire Line
	2950 3400 2950 3500
Wire Wire Line
	3050 3400 3050 3500
Wire Wire Line
	2950 3500 3050 3500
NoConn ~ 3350 2800
NoConn ~ 3350 3200
Text GLabel 3350 3000 2    50   Input ~ 0
USB_DP
Text GLabel 3350 3100 2    50   Input ~ 0
USB_DM
$Comp
L Device:R_Small R1
U 1 1 6B61233F
P 5200 5550
F 0 "R1" V 5200 5550 50  0000 C CNN
F 1 "27" V 5095 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5200 5550 50  0001 C CNN
F 3 "~" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6B612349
P 5300 5550
F 0 "R2" V 5300 5550 50  0000 C CNN
F 1 "27" V 5400 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5300 5550 50  0001 C CNN
F 3 "~" H 5300 5550 50  0001 C CNN
	1    5300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5450 5200 5300
Wire Wire Line
	5300 5450 5300 5300
Text GLabel 4800 6450 2    50   Input ~ 0
GND
Text GLabel 5000 6900 3    50   Input ~ 0
GND
Wire Wire Line
	4800 6550 5000 6550
$Comp
L Device:C_Small C2
U 1 1 6B6F06DD
P 5000 6700
F 0 "C2" H 5100 6600 50  0000 L CNN
F 1 "4.7uF" H 5100 6700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5000 6700 50  0001 C CNN
F 3 "~" H 5000 6700 50  0001 C CNN
	1    5000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6550 5000 6600
Wire Wire Line
	5000 6800 5000 6900
$Comp
L Device:R_Small R5
U 1 1 6B701A93
P 5650 6550
F 0 "R5" V 5650 6550 50  0000 C CNN
F 1 "33" V 5750 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" H 5650 6550 50  0001 C CNN
F 3 "~" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 6550 5550 6550
Connection ~ 5000 6550
Text Label 5100 6550 0    50   ~ 0
VREG_AVDD
Text GLabel 5900 6550 2    50   Input ~ 0
3V3
Wire Wire Line
	5900 6550 5750 6550
Wire Wire Line
	4800 5950 5200 5950
Wire Wire Line
	5200 5950 5200 5650
Wire Wire Line
	4800 6050 5300 6050
Wire Wire Line
	5300 6050 5300 5650
Wire Wire Line
	4800 6150 5950 6150
Text GLabel 6900 6150 2    50   Output ~ 0
1V1
Wire Wire Line
	4800 6250 5600 6250
$Comp
L Device:L_Small L1
U 1 1 6B76B83E
P 5950 6250
F 0 "L1" H 5998 6296 50  0000 L CNN
F 1 "L_Small" H 5998 6205 50  0000 L CNN
F 2 "DENISE_to_FPGA:AOTAB201610S3R3101T" H 5950 6250 50  0001 C CNN
F 3 "~" H 5950 6250 50  0001 C CNN
	1    5950 6250
	1    0    0    -1  
$EndComp
Connection ~ 5950 6150
Wire Wire Line
	5950 6150 6900 6150
Wire Wire Line
	4800 6350 5950 6350
Text Label 5100 6350 0    50   ~ 0
VREG_LX
$Comp
L Device:C_Small C3
U 1 1 6B7A1BC0
P 5600 5900
F 0 "C3" H 5350 5800 50  0000 L CNN
F 1 "4.7uF" H 5250 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.33x1.80mm_HandSolder" H 5600 5900 50  0001 C CNN
F 3 "~" H 5600 5900 50  0001 C CNN
	1    5600 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 6000 5600 6250
Text GLabel 5600 5800 1    50   Input ~ 0
GND
Text GLabel 5600 6050 2    50   Input ~ 0
3V3
$EndSCHEMATC
