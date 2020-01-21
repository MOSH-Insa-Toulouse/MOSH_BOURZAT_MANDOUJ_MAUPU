EESchema Schematic File Version 4
LIBS:gassensor_lora_v1-cache
LIBS:kicad-cache
EELAYER 26 0
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
L MCU_Module:Arduino_UNO_R3 A1
U 1 1 5DDC345E
P 2000 3300
F 0 "A1" H 1600 4600 50  0000 C CNN
F 1 "Arduino_UNO_R3" H 1950 4750 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3" H 2150 2250 50  0001 L CNN
F 3 "https://www.arduino.cc/en/Main/arduinoBoardUno" H 1800 4350 50  0001 C CNN
	1    2000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_01x10_MountingPin J3
U 1 1 5DDC350C
P 6350 2200
F 0 "J3" H 6437 2116 50  0000 L CNN
F 1 "Conn_01x10_MountingPin" H 6437 2025 50  0000 L CNN
F 2 "" H 6350 2200 50  0001 C CNN
F 3 "~" H 6350 2200 50  0001 C CNN
	1    6350 2200
	1    0    0    -1  
$EndComp
Text GLabel 6050 2700 0    50   Input ~ 0
GND
Wire Wire Line
	6050 2700 6150 2700
Text GLabel 6000 2500 0    50   Input ~ 0
5V
Text GLabel 6050 2400 0    50   Input ~ 0
D12
Text GLabel 6000 2100 0    50   Input ~ 0
D11
Text GLabel 6000 2000 0    50   Input ~ 0
D10
Wire Wire Line
	6000 2500 6150 2500
Wire Wire Line
	6050 2400 6150 2400
Wire Wire Line
	6000 2100 6150 2100
Wire Wire Line
	6150 2000 6000 2000
Text GLabel 2100 4550 3    50   Input ~ 0
GND
Wire Wire Line
	2100 4400 2100 4550
Text GLabel 2200 2150 1    50   Input ~ 0
5V
Text GLabel 1400 3900 0    50   Input ~ 0
D12
Text GLabel 1400 3800 0    50   Input ~ 0
D11
Text GLabel 1400 3700 0    50   Input ~ 0
D10
Wire Wire Line
	1400 3700 1500 3700
Wire Wire Line
	1400 3800 1500 3800
Wire Wire Line
	1400 3900 1500 3900
Wire Wire Line
	2200 2150 2200 2300
$Comp
L New_Library_0:Sensor_AIME S1
U 1 1 5DE63EEC
P 4400 5700
F 0 "S1" H 4125 6215 50  0000 C CNN
F 1 "Sensor_AIME" H 4125 6124 50  0000 C CNN
F 2 "" H 4100 6200 50  0001 C CNN
F 3 "" H 4100 6200 50  0001 C CNN
	1    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5DE642FD
P 1250 5200
F 0 "J1" V 1123 5380 50  0000 L CNN
F 1 "Conn_01x03" V 1214 5380 50  0000 L CNN
F 2 "" H 1250 5200 50  0001 C CNN
F 3 "~" H 1250 5200 50  0001 C CNN
	1    1250 5200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DE64355
P 1250 5450
F 0 "J2" V 1216 5262 50  0000 R CNN
F 1 "Conn_01x03" V 1125 5262 50  0000 R CNN
F 2 "" H 1250 5450 50  0001 C CNN
F 3 "~" H 1250 5450 50  0001 C CNN
	1    1250 5450
	0    -1   -1   0   
$EndComp
Text GLabel 3100 5450 0    50   Input ~ 0
5V
Wire Wire Line
	3100 5450 3350 5450
Wire Wire Line
	3350 5450 3350 5500
$Comp
L Device:R_Small R5
U 1 1 5DE78E16
P 2650 5700
F 0 "R5" H 2709 5746 50  0000 L CNN
F 1 "R_Small" H 2709 5655 50  0000 L CNN
F 2 "" H 2650 5700 50  0001 C CNN
F 3 "~" H 2650 5700 50  0001 C CNN
	1    2650 5700
	0    -1   -1   0   
$EndComp
Text GLabel 2450 5550 0    50   Input ~ 0
A0
Text GLabel 2450 5700 0    50   Input ~ 0
GND
Wire Wire Line
	3350 5600 3000 5600
Wire Wire Line
	2450 5600 2450 5550
Wire Wire Line
	3000 5600 3000 5700
Wire Wire Line
	3000 5700 2750 5700
Connection ~ 3000 5600
Wire Wire Line
	3000 5600 2450 5600
Wire Wire Line
	2550 5700 2450 5700
Text GLabel 2500 3300 2    50   Input ~ 0
A0
Text GLabel 4250 6450 3    50   Input ~ 0
GND
Text GLabel 4350 6450 3    50   Input ~ 0
GND
$Comp
L New_Library_0:LTC1050 U1
U 1 1 5DE7B556
P 4250 3200
F 0 "U1" H 4841 3240 50  0000 L CNN
F 1 "LTC1050" H 4841 3149 50  0000 L CNN
F 2 "" H 4550 3550 50  0001 C CNN
F 3 "" H 4550 3550 50  0001 C CNN
	1    4250 3200
	1    0    0    -1  
$EndComp
$Comp
L New_Library_0:RN2483_Breakout U2
U 1 1 5DE7B9AC
P 6050 3750
F 0 "U2" H 6628 3265 50  0000 L CNN
F 1 "RN2483_Breakout" H 6628 3174 50  0000 L CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    6050 3750
	1    0    0    -1  
$EndComp
Text GLabel 2100 2250 1    50   Input ~ 0
3V3
Wire Wire Line
	2100 2250 2100 2300
$Comp
L Device:R_Small R6
U 1 1 5DE7C431
P 3000 3950
F 0 "R6" H 3059 3996 50  0000 L CNN
F 1 "10k" H 3059 3905 50  0000 L CNN
F 2 "" H 3000 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DE7C4D1
P 3000 2850
F 0 "R1" V 2804 2850 50  0000 C CNN
F 1 "100k" V 2895 2850 50  0000 C CNN
F 2 "" H 3000 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    3000 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small Resistor1
U 1 1 5DE7C580
P 3000 3550
F 0 "Resistor1" H 3059 3596 50  0000 L CNN
F 1 "10k<...<1G" H 3059 3505 50  0000 L CNN
F 2 "" H 3000 3550 50  0001 C CNN
F 3 "~" H 3000 3550 50  0001 C CNN
	1    3000 3550
	1    0    0    -1  
$EndComp
Text GLabel 3000 4450 3    50   Input ~ 0
3V3
Wire Wire Line
	3000 3150 3000 3450
Wire Wire Line
	3000 3650 3000 3850
Wire Wire Line
	3000 4050 3000 4450
Wire Wire Line
	3000 3150 3000 2950
$Comp
L Device:C C1
U 1 1 5DE7E8DB
P 3250 2850
F 0 "C1" H 3365 2896 50  0000 L CNN
F 1 "C" H 3365 2805 50  0000 L CNN
F 2 "" H 3288 2700 50  0001 C CNN
F 3 "~" H 3250 2850 50  0001 C CNN
	1    3250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3000 3250 3150
Text GLabel 3000 2750 1    50   Input ~ 0
GND
Text GLabel 3250 2700 1    50   Input ~ 0
GND
Connection ~ 3000 3150
Wire Wire Line
	3000 3150 3250 3150
Connection ~ 3250 3150
Wire Wire Line
	3250 3150 3750 3150
$Comp
L Device:R_Small R3
U 1 1 5DE7F774
P 3650 2300
F 0 "R3" H 3709 2346 50  0000 L CNN
F 1 "Rcal1" H 3709 2255 50  0000 L CNN
F 2 "" H 3650 2300 50  0001 C CNN
F 3 "~" H 3650 2300 50  0001 C CNN
	1    3650 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DE7F896
P 3650 1950
F 0 "R2" H 3709 1996 50  0000 L CNN
F 1 "Rcal2" H 3709 1905 50  0000 L CNN
F 2 "" H 3650 1950 50  0001 C CNN
F 3 "~" H 3650 1950 50  0001 C CNN
	1    3650 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3000 3650 3000
Wire Wire Line
	3650 3000 3650 2400
Wire Wire Line
	3650 2200 3650 2050
Text GLabel 3650 1850 1    50   Input ~ 0
GND
$EndSCHEMATC
