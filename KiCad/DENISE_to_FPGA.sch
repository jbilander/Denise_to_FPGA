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
P 4250 3100
F 0 "U4" H 4250 4665 50  0000 C CNN
F 1 "Denise_MB_PinHeader" H 4250 4574 50  0000 C CNN
F 2 "DENISE_to_FPGA:DIP-48_W15.24mm_Socket_LongPads" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4250 3100
	1    0    0    -1  
$EndComp
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
Text GLabel 4800 3450 2    50   Output ~ 0
PIXELSW
Text GLabel 4800 3000 2    50   Input ~ 0
GND
Text GLabel 7400 2600 0    50   Input ~ 0
R1
Text GLabel 7400 2500 0    50   Input ~ 0
R0
Text GLabel 7400 2900 0    50   Input ~ 0
R3
Text GLabel 7400 2800 0    50   Input ~ 0
R2
Text GLabel 7400 3600 0    50   Input ~ 0
B0
Text GLabel 7400 3200 0    50   Input ~ 0
G1
Text GLabel 7400 3100 0    50   Input ~ 0
G0
Text GLabel 7400 3900 0    50   Input ~ 0
B2
Text GLabel 7400 4000 0    50   Input ~ 0
B3
Text GLabel 7400 3700 0    50   Input ~ 0
B1
Text GLabel 7400 3500 0    50   Input ~ 0
G3
Text GLabel 7400 3400 0    50   Input ~ 0
G2
Text GLabel 8600 3600 2    50   Output ~ 0
B0_3V3
Text GLabel 8600 3900 2    50   Output ~ 0
B2_3V3
Text GLabel 8600 3700 2    50   Output ~ 0
B1_3V3
Text GLabel 8600 4000 2    50   Output ~ 0
B3_3V3
Text GLabel 8600 2500 2    50   Output ~ 0
R0_3V3
Text GLabel 8600 3500 2    50   Output ~ 0
G3_3V3
Text GLabel 8600 2600 2    50   Output ~ 0
R1_3V3
Text GLabel 8600 3400 2    50   Output ~ 0
G2_3V3
Text GLabel 8600 3200 2    50   Output ~ 0
G1_3V3
Text GLabel 8600 3100 2    50   Output ~ 0
G0_3V3
Text GLabel 8600 2800 2    50   Output ~ 0
R2_3V3
Text GLabel 8600 2900 2    50   Output ~ 0
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
F 1 "1uF" H 7350 1250 50  0000 L CNN
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
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 7600 1100 50  0001 C CNN
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
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 7900 1100 50  0001 C CNN
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
Text GLabel 7400 4100 0    50   Input ~ 0
3V3
Text GLabel 8600 3000 2    50   Input ~ 0
3V3
Text GLabel 7400 2700 0    50   Input ~ 0
GND
Text GLabel 7400 3300 0    50   Input ~ 0
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
Text GLabel 7400 3000 0    50   Input ~ 0
3V3
Text GLabel 7400 3800 0    50   Input ~ 0
GND
Text GLabel 7400 4400 0    50   Input ~ 0
GND
Text GLabel 7400 4300 0    50   Input ~ 0
PIXELSW
Text GLabel 8600 4300 2    50   Output ~ 0
PIXELSW_3V3
Text GLabel 10450 3300 0    50   Input ~ 0
G3_3V3
Text GLabel 10450 3400 0    50   Input ~ 0
G2_3V3
Text GLabel 10450 3500 0    50   Input ~ 0
G1_3V3
Text GLabel 10450 3600 0    50   Input ~ 0
G0_3V3
Text GLabel 8600 4100 2    50   Input ~ 0
3V3
Wire Wire Line
	10050 2400 10450 2400
Text GLabel 10450 2300 0    50   Input ~ 0
CSYNC_3V3
Text GLabel 10450 2100 0    50   Input ~ 0
PIXELSW_3V3
Text GLabel 10050 1800 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1800 10450 1800
Text GLabel 10650 5600 3    50   Input ~ 0
GND
Text GLabel 7400 4500 0    50   Input ~ 0
HSYNC
Text GLabel 8600 4500 2    50   Output ~ 0
HSYNC_3V3
Text GLabel 10450 1900 0    50   Input ~ 0
HSYNC_3V3
Text GLabel 7400 4600 0    50   Input ~ 0
VSYNC
Text GLabel 8600 4600 2    50   Output ~ 0
VSYNC_3V3
Text GLabel 10450 1700 0    50   Input ~ 0
VSYNC_3V3
Text GLabel 6400 2400 0    50   Input ~ 0
HSYNC
Text GLabel 6400 2300 0    50   Input ~ 0
VSYNC
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
P 6600 2300
F 0 "J2" H 6680 2246 50  0000 L CNN
F 1 "Conn_01x02" H 6680 2201 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 64F7D283
P 8200 1100
F 0 "C6" H 8292 1146 50  0000 L CNN
F 1 "0.1uF" H 8250 1250 50  0000 L CNN
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 8200 1100 50  0001 C CNN
F 3 "~" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1000 8200 850 
Wire Wire Line
	8200 850  7900 850 
Connection ~ 7900 850 
Connection ~ 8200 1200
Text GLabel 10050 2200 0    50   Input ~ 0
GND
Wire Wire Line
	10050 2200 10450 2200
Text GLabel 10050 2000 0    50   Input ~ 0
GND
Wire Wire Line
	10050 2000 10450 2000
Text GLabel 10050 1600 0    50   Input ~ 0
GND
Wire Wire Line
	10050 1600 10450 1600
$Comp
L Device:R_Small R1
U 1 1 64FE39F6
P 8950 2000
F 0 "R1" V 8754 2000 50  0000 C CNN
F 1 "33 Ω" V 8845 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 8950 2000 50  0001 C CNN
F 3 "~" H 8950 2000 50  0001 C CNN
	1    8950 2000
	0    1    1    0   
$EndComp
Text Label 10000 1500 0    50   ~ 0
C14M_3V3
NoConn ~ 10450 5400
NoConn ~ 10450 5200
NoConn ~ 10450 5000
NoConn ~ 10450 4900
NoConn ~ 10450 5100
NoConn ~ 10450 5300
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
NoConn ~ 3700 1800
NoConn ~ 3700 1900
NoConn ~ 3700 2000
NoConn ~ 3700 2100
NoConn ~ 3700 2200
NoConn ~ 3700 2300
NoConn ~ 3700 2400
NoConn ~ 3700 2550
NoConn ~ 3700 2650
NoConn ~ 3700 2800
NoConn ~ 3700 2900
NoConn ~ 3700 3000
NoConn ~ 3700 3100
NoConn ~ 3700 3200
NoConn ~ 3700 3300
NoConn ~ 3700 3400
NoConn ~ 3700 3500
NoConn ~ 3700 3650
NoConn ~ 4800 1800
NoConn ~ 4800 1900
NoConn ~ 4800 2000
NoConn ~ 4800 2100
NoConn ~ 4800 2200
NoConn ~ 4800 2300
NoConn ~ 4800 2400
NoConn ~ 4800 2500
NoConn ~ 4800 2600
NoConn ~ 4800 2750
NoConn ~ 4800 2850
NoConn ~ 4800 3150
Text GLabel 4800 3250 2    50   Input ~ 0
C7M
Text GLabel 4800 3350 2    50   Input ~ 0
CDAC
$Comp
L DENISE_to_FPGA:74LVC162244A U2
U 1 1 66EA62DE
P 8000 3600
F 0 "U2" H 8000 4965 50  0000 C CNN
F 1 "74LVC162244A" H 8000 4874 50  0000 C CNN
F 2 "Package_SO:TSSOP-48_6.1x12.5mm_P0.5mm" H 8450 4800 50  0001 L CNN
F 3 "" H 8450 4700 50  0001 L CNN
	1    8000 3600
	-1   0    0    1   
$EndComp
Text GLabel 7400 2400 0    50   Input ~ 0
GND
Text GLabel 7400 4700 0    50   Input ~ 0
GND
Text GLabel 8600 4700 2    50   Input ~ 0
GND
Text GLabel 8600 4400 2    50   Input ~ 0
GND
Text GLabel 8600 3800 2    50   Input ~ 0
GND
Text GLabel 8600 3300 2    50   Input ~ 0
GND
Text GLabel 8600 2700 2    50   Input ~ 0
GND
Text GLabel 8600 2400 2    50   Input ~ 0
GND
Text GLabel 6400 1950 0    50   Input ~ 0
CDAC
Text GLabel 4800 3550 2    50   Input ~ 0
CSYNC
Text GLabel 7400 4200 0    50   Input ~ 0
CSYNC
Text GLabel 8600 4200 2    50   Output ~ 0
CSYNC_3V3
Text GLabel 6400 1850 0    50   Input ~ 0
CSYNC
$Comp
L Device:C_Small C7
U 1 1 66F2DF72
P 8500 1100
F 0 "C7" H 8592 1146 50  0000 L CNN
F 1 "0.1uF" H 8550 1250 50  0000 L CNN
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 8500 1100 50  0001 C CNN
F 3 "~" H 8500 1100 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 66F2F4CC
P 8800 1100
F 0 "C8" H 8892 1146 50  0000 L CNN
F 1 "0.1uF" H 8850 1250 50  0000 L CNN
F 2 "DENISE_to_FPGA:C_0805_2012Metric_Pad1.15x1.4mm_HandSolder" H 8800 1100 50  0001 C CNN
F 3 "~" H 8800 1100 50  0001 C CNN
	1    8800 1100
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
Text GLabel 8500 1900 2    50   Input ~ 0
3V3
Text GLabel 7200 1800 0    50   Input ~ 0
CDAC
Text GLabel 7500 1900 0    50   Input ~ 0
GND
Wire Wire Line
	9450 1500 10450 1500
Text GLabel 8500 1800 2    50   Input ~ 0
C7M
$Comp
L DENISE_to_FPGA:74LVC1G57GV U3
U 1 1 66FF807E
P 8000 1900
F 0 "U3" H 8000 2265 50  0000 C CNN
F 1 "74LVC1G57GV" H 8000 2174 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 8350 2100 50  0001 L CNN
F 3 "" H 8350 2000 50  0001 L CNN
	1    8000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2000 8850 2000
Wire Wire Line
	7200 1800 7250 1800
Wire Wire Line
	7250 1800 7250 2000
Wire Wire Line
	7250 2000 7500 2000
Connection ~ 7250 1800
Wire Wire Line
	7250 1800 7500 1800
Wire Wire Line
	9450 2000 9450 1500
Wire Wire Line
	9050 2000 9450 2000
$EndSCHEMATC
