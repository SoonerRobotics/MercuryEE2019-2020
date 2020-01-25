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
Text Label 5425 1275 3    50   ~ 0
ENA
Text Label 5325 1275 3    50   ~ 0
ENB
Text Label 5225 1275 3    50   ~ 0
IN1
Text Label 5125 1275 3    50   ~ 0
IN2
Text Label 5025 1275 3    50   ~ 0
IN3
Text Label 4925 1275 3    50   ~ 0
IN4
Wire Wire Line
	5200 1625 5200 2625
Wire Wire Line
	5200 2625 5100 2625
Wire Wire Line
	5100 1625 5100 2500
Wire Wire Line
	5100 2500 5000 2500
Wire Wire Line
	5000 1625 5000 2400
Wire Wire Line
	5000 2400 4900 2400
Wire Wire Line
	4700 2325 4900 2325
Wire Wire Line
	4900 2325 4900 1625
$Comp
L power:GND #PWR0101
U 1 1 5E2A15B4
P 2250 2700
F 0 "#PWR0101" H 2250 2450 50  0001 C CNN
F 1 "GND" V 2255 2572 50  0000 R CNN
F 2 "" H 2250 2700 50  0001 C CNN
F 3 "" H 2250 2700 50  0001 C CNN
	1    2250 2700
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male M1
U 1 1 5E2A4C74
P 5200 1425
F 0 "M1" V 5262 1669 50  0000 L CNN
F 1 "Conn_01x06_Male" V 5353 1669 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 5200 1425 50  0001 C CNN
F 3 "~" H 5200 1425 50  0001 C CNN
	1    5200 1425
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male Vin1
U 1 1 5E2A63DA
P 2850 1625
F 0 "Vin1" V 2912 1669 50  0000 L CNN
F 1 "Conn_01x02_Male" V 3003 1669 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2850 1625 50  0001 C CNN
F 3 "~" H 2850 1625 50  0001 C CNN
	1    2850 1625
	0    1    1    0   
$EndComp
Text Label 2875 1600 1    50   ~ 0
GND
Text Label 2775 1600 1    50   ~ 0
5Vin
Wire Wire Line
	2850 2700 2250 2700
Connection ~ 2850 2700
$Comp
L Connector:Conn_01x02_Male VOut1
U 1 1 5E2AFE62
P 6900 4600
F 0 "VOut1" H 7025 4250 50  0000 R CNN
F 1 "Conn_01x02_Male" H 7275 4350 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 6900 4600 50  0001 C CNN
F 3 "~" H 6900 4600 50  0001 C CNN
	1    6900 4600
	0    -1   -1   0   
$EndComp
Text Label 6900 4625 3    50   ~ 0
GND
Text Label 7000 4625 3    50   ~ 0
5V
Wire Wire Line
	2750 1800 2750 1825
Wire Wire Line
	2750 2275 2475 2275
Wire Wire Line
	2475 2275 2475 1175
Wire Wire Line
	2475 1175 6600 1175
Connection ~ 2750 1825
Wire Wire Line
	2750 1825 2750 2275
Wire Wire Line
	7000 4400 7000 3625
$Comp
L Connector:Conn_01x04_Male IMU1
U 1 1 5E2CD21E
P 4800 4750
F 0 "IMU1" H 4875 5100 50  0000 R CNN
F 1 "Conn_01x04_Male" H 5125 5025 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4800 4750 50  0001 C CNN
F 3 "~" H 4800 4750 50  0001 C CNN
	1    4800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male EL1
U 1 1 5E2D0FF3
P 7175 2300
F 0 "EL1" H 7125 2600 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7375 2525 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 7175 2300 50  0001 C CNN
F 3 "~" H 7175 2300 50  0001 C CNN
	1    7175 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male ER1
U 1 1 5E2D223D
P 7175 1700
F 0 "ER1" H 7175 1375 50  0000 R CNN
F 1 "Conn_01x04_Male" H 7475 1300 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 7175 1700 50  0001 C CNN
F 3 "~" H 7175 1700 50  0001 C CNN
	1    7175 1700
	-1   0    0    1   
$EndComp
Text Label 4725 4900 1    50   ~ 0
Vcc
Text Label 4850 4900 1    50   ~ 0
GND
Text Label 4950 4900 1    50   ~ 0
SDA
Text Label 5050 4900 1    50   ~ 0
SCL
Text Label 7375 2250 2    50   ~ 0
LeftA
Text Label 7325 2450 2    50   ~ 0
Vcc
Text Label 7350 2350 2    50   ~ 0
GND
Text Label 7250 2125 2    50   ~ 0
B
Text Label 7325 1850 2    50   ~ 0
Vcc
Text Label 7350 1725 2    50   ~ 0
GND
Text Label 7250 1650 2    50   ~ 0
A
Text Label 7450 1525 2    50   ~ 0
RightB
Wire Wire Line
	2850 4400 4800 4400
Wire Wire Line
	7000 3625 6600 3625
Wire Wire Line
	6600 3625 6600 3325
Connection ~ 6600 3325
Wire Wire Line
	6975 1700 6750 1700
Wire Wire Line
	6750 1700 6750 2300
Wire Wire Line
	6750 2300 6975 2300
Wire Wire Line
	6750 1700 6750 1000
Wire Wire Line
	6750 1000 3800 1000
Connection ~ 6750 1700
Wire Wire Line
	2850 1825 2850 2700
Wire Wire Line
	3800 1000 3800 2700
Wire Wire Line
	2850 2700 3800 2700
Wire Wire Line
	6975 1800 6850 1800
Wire Wire Line
	6850 1800 6850 2400
Wire Wire Line
	6850 2400 6975 2400
Wire Wire Line
	6600 1175 6600 3325
Wire Wire Line
	6300 3750 6300 3625
Wire Wire Line
	5000 4550 5000 4050
Wire Wire Line
	5000 4050 4800 4050
Wire Wire Line
	4700 4550 4700 4275
Wire Wire Line
	4700 4275 6300 4275
Wire Wire Line
	6300 4275 6300 3750
Connection ~ 6300 3750
Wire Wire Line
	4800 4550 4800 4400
Connection ~ 4800 4400
Wire Wire Line
	4800 4400 6900 4400
Wire Wire Line
	6975 1500 6250 1500
Wire Wire Line
	6250 2425 5600 2425
Wire Wire Line
	6975 2200 6400 2200
Wire Wire Line
	6400 2200 6400 2550
Wire Wire Line
	5500 2100 6975 2100
Wire Wire Line
	6975 1600 6425 1600
Wire Wire Line
	6425 1600 6425 1975
Wire Wire Line
	6425 1975 5250 1975
Wire Wire Line
	5250 1975 5250 2750
Wire Wire Line
	5250 2750 5200 2750
Connection ~ 2850 3525
Wire Wire Line
	2850 3525 2850 4400
Wire Wire Line
	6850 2400 6850 3750
Wire Wire Line
	6300 3750 6850 3750
Connection ~ 6850 2400
Wire Wire Line
	2850 2700 2850 3425
Connection ~ 2850 3425
Wire Wire Line
	2850 3425 2850 3525
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5E2798FD
P 5300 3425
F 0 "A1" V 5346 2381 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" V 5255 2381 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 5450 2475 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5300 2425 50  0001 C CNN
	1    5300 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3425 2850 3425
Wire Wire Line
	4300 3525 2850 3525
Wire Wire Line
	6600 3325 6300 3325
Wire Wire Line
	4900 3925 4900 4550
Wire Wire Line
	4800 4050 4800 3925
Wire Wire Line
	4900 2400 4900 2925
Wire Wire Line
	5000 2500 5000 2925
Wire Wire Line
	5100 2625 5100 2925
Wire Wire Line
	5200 2750 5200 2925
Wire Wire Line
	5300 1625 5300 2925
Wire Wire Line
	5400 1625 5400 2925
Wire Wire Line
	5500 2925 5500 2100
Wire Wire Line
	5600 2425 5600 2925
Wire Wire Line
	4700 2925 4700 2325
Wire Wire Line
	5700 2550 5700 2925
Wire Wire Line
	6400 2550 5700 2550
Wire Wire Line
	6250 1500 6250 2425
$EndSCHEMATC
