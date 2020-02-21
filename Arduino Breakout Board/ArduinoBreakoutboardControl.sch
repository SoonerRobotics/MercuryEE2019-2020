EESchema Schematic File Version 4
LIBS:ArduinoBreakoutboardControl-cache
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
Wire Wire Line
	7350 2050 7350 2975
Wire Wire Line
	7500 3100 6800 3100
Wire Wire Line
	6800 3100 6800 3475
Wire Wire Line
	5800 3475 5800 2875
Wire Wire Line
	6700 2975 6700 3475
Wire Wire Line
	6600 3475 6600 2650
Wire Wire Line
	6500 2175 6500 3475
Wire Wire Line
	6400 2175 6400 3475
Wire Wire Line
	6300 3300 6300 3475
Wire Wire Line
	6200 3175 6200 3475
Wire Wire Line
	6100 3050 6100 3475
Wire Wire Line
	6000 2950 6000 3475
Wire Wire Line
	5900 4600 5900 4475
Wire Wire Line
	6000 4475 6000 5100
Wire Wire Line
	7700 3875 7400 3875
Wire Wire Line
	5400 4075 3950 4075
Wire Wire Line
	5400 3975 3950 3975
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E2798FD
P 6400 3975
F 0 "A1" V 6446 2931 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 6355 2931 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 6550 3025 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6400 2975 50  0001 C CNN
	1    6400 3975
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 3975 3950 4075
Connection ~ 3950 3975
Wire Wire Line
	3950 3250 3950 3975
Connection ~ 7950 2950
Wire Wire Line
	7400 4300 7950 4300
Wire Wire Line
	7950 2950 7950 4300
Wire Wire Line
	3950 4075 3950 4950
Connection ~ 3950 4075
Wire Wire Line
	6350 3300 6300 3300
Wire Wire Line
	6350 2525 6350 3300
Wire Wire Line
	7525 2525 6350 2525
Wire Wire Line
	7525 2150 7525 2525
Wire Wire Line
	8075 2150 7525 2150
Wire Wire Line
	6600 2650 8075 2650
Wire Wire Line
	7500 2750 7500 3100
Wire Wire Line
	8075 2750 7500 2750
Wire Wire Line
	7350 2975 6700 2975
Wire Wire Line
	8075 2050 7350 2050
Wire Wire Line
	5900 4950 8000 4950
Connection ~ 5900 4950
Wire Wire Line
	5900 5100 5900 4950
Connection ~ 7400 4300
Wire Wire Line
	7400 4825 7400 4300
Wire Wire Line
	5800 4825 7400 4825
Wire Wire Line
	5800 5100 5800 4825
Wire Wire Line
	6100 4600 5900 4600
Wire Wire Line
	6100 5100 6100 4600
Wire Wire Line
	7400 4300 7400 4175
Wire Wire Line
	7700 1725 7700 3875
Wire Wire Line
	7950 2950 8075 2950
Wire Wire Line
	7950 2350 7950 2950
Wire Wire Line
	8075 2350 7950 2350
Wire Wire Line
	3950 3250 4900 3250
Wire Wire Line
	4900 1550 4900 3250
Wire Wire Line
	3950 2375 3950 3250
Connection ~ 7850 2250
Wire Wire Line
	7850 1550 4900 1550
Wire Wire Line
	7850 2250 7850 1550
Wire Wire Line
	7850 2850 8075 2850
Wire Wire Line
	7850 2250 7850 2850
Wire Wire Line
	8075 2250 7850 2250
Connection ~ 7700 3875
Wire Wire Line
	7700 4175 7700 3875
Wire Wire Line
	8100 4175 7700 4175
Wire Wire Line
	3950 4950 5900 4950
Text Label 8550 2075 2    50   ~ 0
RightB
Text Label 8350 2200 2    50   ~ 0
A
Text Label 8450 2275 2    50   ~ 0
GND
Text Label 8425 2400 2    50   ~ 0
Vcc
Text Label 8350 2675 2    50   ~ 0
B
Text Label 8450 2900 2    50   ~ 0
GND
Text Label 8425 3000 2    50   ~ 0
Vcc
Text Label 8475 2800 2    50   ~ 0
LeftA
Text Label 6150 5450 1    50   ~ 0
SCL
Text Label 6050 5450 1    50   ~ 0
SDA
Text Label 5950 5450 1    50   ~ 0
GND
Text Label 5825 5450 1    50   ~ 0
Vcc
$Comp
L Connector:Conn_01x04_Male ER1
U 1 1 5E2D223D
P 8275 2250
F 0 "ER1" H 8275 1925 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8575 1850 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8275 2250 50  0001 C CNN
F 3 "~" H 8275 2250 50  0001 C CNN
	1    8275 2250
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male EL1
U 1 1 5E2D0FF3
P 8275 2850
F 0 "EL1" H 8225 3150 50  0000 R CNN
F 1 "Conn_01x04_Male" H 8475 3075 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 8275 2850 50  0001 C CNN
F 3 "~" H 8275 2850 50  0001 C CNN
	1    8275 2850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male IMU1
U 1 1 5E2CD21E
P 5900 5300
F 0 "IMU1" H 5975 5650 50  0000 R CNN
F 1 "Conn_01x04_Male" H 6225 5575 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5900 5300 50  0001 C CNN
F 3 "~" H 5900 5300 50  0001 C CNN
	1    5900 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 4950 8100 4175
Wire Wire Line
	3575 1725 7700 1725
Wire Wire Line
	3575 2825 3575 1725
Wire Wire Line
	3850 2825 3575 2825
Text Label 8100 5175 3    50   ~ 0
5V
Text Label 8000 5175 3    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male VOut1
U 1 1 5E2AFE62
P 8000 5150
F 0 "VOut1" H 8125 4800 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8375 4900 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8000 5150 50  0001 C CNN
F 3 "~" H 8000 5150 50  0001 C CNN
	1    8000 5150
	0    -1   -1   0   
$EndComp
Connection ~ 3950 3250
Wire Wire Line
	3950 3250 3350 3250
Text Label 3875 2150 1    50   ~ 0
5Vin
Text Label 3975 2150 1    50   ~ 0
GND
$Comp
L Connector:Conn_01x02_Male Vin1
U 1 1 5E2A63DA
P 3950 2175
F 0 "Vin1" V 4012 2219 50  0000 L CNN
F 1 "Conn_01x02_Male" V 4103 2219 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 3950 2175 50  0001 C CNN
F 3 "~" H 3950 2175 50  0001 C CNN
	1    3950 2175
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male M1
U 1 1 5E2A4C74
P 6300 1975
F 0 "M1" V 6362 2219 50  0000 L CNN
F 1 "Conn_01x06_Male" V 6453 2219 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 6300 1975 50  0001 C CNN
F 3 "~" H 6300 1975 50  0001 C CNN
	1    6300 1975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2A15B4
P 3350 3250
F 0 "#PWR0101" H 3350 3000 50  0001 C CNN
F 1 "GND" V 3355 3122 50  0000 R CNN
F 2 "" H 3350 3250 50  0001 C CNN
F 3 "" H 3350 3250 50  0001 C CNN
	1    3350 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 2875 6000 2175
Wire Wire Line
	5800 2875 6000 2875
Wire Wire Line
	6100 2950 6000 2950
Wire Wire Line
	6100 2175 6100 2950
Wire Wire Line
	6200 3050 6100 3050
Wire Wire Line
	6200 2175 6200 3050
Wire Wire Line
	6300 3175 6200 3175
Wire Wire Line
	6300 2175 6300 3175
Text Label 6025 1825 3    50   ~ 0
IN4
Text Label 6125 1825 3    50   ~ 0
IN3
Text Label 6225 1825 3    50   ~ 0
IN2
Text Label 6325 1825 3    50   ~ 0
IN1
Text Label 6425 1825 3    50   ~ 0
ENB
Text Label 6525 1825 3    50   ~ 0
ENA
Wire Wire Line
	3850 2375 3850 2825
$EndSCHEMATC
