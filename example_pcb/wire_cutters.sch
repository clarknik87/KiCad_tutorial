EESchema Schematic File Version 4
LIBS:wire_cutters-cache
EELAYER 26 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Wire_Cutters"
Date "2019-12-04"
Rev "3"
Comp "USU Get Away Special Tree"
Comment1 "Cognizant Engineer: Chaz Cornwall"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transistor_BJT:2SD1047 Q1
U 1 1 5DE81C8E
P 5950 3600
F 0 "Q1" V 6278 3600 50  0000 C CNN
F 1 "2SCR293P" V 6187 3600 50  0000 C CNN
F 2 "footprints:SOT-89" H 6200 3525 50  0001 L CIN
F 3 "http://www.st.com/resource/en/datasheet/2sd1047.pdf" H 5950 3600 50  0001 L CNN
	1    5950 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5DE8268A
P 7500 4300
F 0 "J1" H 7580 4292 50  0000 L CNN
F 1 "Conn_01x02" H 7580 4201 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P3.81mm_Drill0.8mm" H 7500 4300 50  0001 C CNN
F 3 "~" H 7500 4300 50  0001 C CNN
	1    7500 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5DE827C2
P 4050 4400
F 0 "J3" H 3970 4075 50  0000 C CNN
F 1 "Conn_01x03" H 3970 4166 50  0000 C CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 4050 4400 50  0001 C CNN
F 3 "~" H 4050 4400 50  0001 C CNN
	1    4050 4400
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5DE82834
P 3950 4400
F 0 "J2" H 3950 4200 50  0000 L CNN
F 1 "Conn_01x03" H 3750 4100 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x03_P3.175mm_Drill0.8mm" H 3950 4400 50  0001 C CNN
F 3 "~" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5DE835EF
P 5450 3950
F 0 "R2" H 5518 3996 50  0000 L CNN
F 1 "10k" H 5518 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5490 3940 50  0001 C CNN
F 3 "~" H 5450 3950 50  0001 C CNN
	1    5450 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DE8363B
P 6450 3600
F 0 "R1" H 6518 3646 50  0000 L CNN
F 1 "100" H 6518 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6490 3590 50  0001 C CNN
F 3 "~" H 6450 3600 50  0001 C CNN
	1    6450 3600
	0    -1   -1   0   
$EndComp
Text GLabel 4250 4500 2    50   Input ~ 0
WC_on
$Comp
L power:GND #PWR03
U 1 1 5DE83C4C
P 3350 4500
F 0 "#PWR03" H 3350 4250 50  0001 C CNN
F 1 "GND" H 3355 4327 50  0000 C CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	1    0    0    -1  
$EndComp
Text Label 3600 4500 0    50   ~ 0
5V
Wire Wire Line
	3750 4300 3600 4300
Wire Wire Line
	4500 4300 4250 4300
Wire Wire Line
	3350 4500 3350 4400
Wire Wire Line
	3350 4400 3750 4400
Wire Wire Line
	4250 4400 4700 4400
$Comp
L power:GND #PWR04
U 1 1 5DE856D7
P 4700 4500
F 0 "#PWR04" H 4700 4250 50  0001 C CNN
F 1 "GND" H 4705 4327 50  0000 C CNN
F 2 "" H 4700 4500 50  0001 C CNN
F 3 "" H 4700 4500 50  0001 C CNN
	1    4700 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4500 4700 4400
$Comp
L power:+5V #PWR05
U 1 1 5DE85E83
P 3600 4650
F 0 "#PWR05" H 3600 4500 50  0001 C CNN
F 1 "+5V" H 3615 4823 50  0000 C CNN
F 2 "" H 3600 4650 50  0001 C CNN
F 3 "" H 3600 4650 50  0001 C CNN
	1    3600 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 4650 3600 4500
Wire Wire Line
	3600 4500 3750 4500
Text GLabel 3600 4300 0    50   Input ~ 0
Batt_Raw
Text GLabel 4500 4300 2    50   Input ~ 0
Batt_Raw
Text GLabel 7200 4300 0    50   Input ~ 0
Batt_Raw
Wire Wire Line
	7200 4300 7300 4300
Wire Wire Line
	5850 3800 5850 3950
Wire Wire Line
	5850 3400 5850 2950
Wire Wire Line
	5850 2950 5600 2950
Wire Wire Line
	5600 2950 5600 3050
$Comp
L power:GND #PWR01
U 1 1 5DE8BD46
P 5600 3050
F 0 "#PWR01" H 5600 2800 50  0001 C CNN
F 1 "GND" H 5605 2877 50  0000 C CNN
F 2 "" H 5600 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0001 C CNN
	1    5600 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3950 5850 3950
$Comp
L power:+5V #PWR02
U 1 1 5DE8C55C
P 5050 3800
F 0 "#PWR02" H 5050 3650 50  0001 C CNN
F 1 "+5V" H 5065 3973 50  0000 C CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3800 5050 3950
Wire Wire Line
	5050 3950 5300 3950
Wire Wire Line
	6300 3600 6150 3600
Wire Wire Line
	6600 3600 6800 3600
Text GLabel 6800 3600 2    50   Input ~ 0
WC_on
Text Notes 3650 3950 0    50   ~ 0
To Computer Board
Text Notes 7300 4150 0    50   ~ 0
To Nichrome Wire
Wire Wire Line
	4700 4400 5050 4400
Connection ~ 4700 4400
Wire Wire Line
	7300 4400 6650 4400
Wire Wire Line
	5850 3950 5850 4000
Connection ~ 5850 3950
$EndSCHEMATC
