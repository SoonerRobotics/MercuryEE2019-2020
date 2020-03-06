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
$Comp
L MCU_Module:Arduino_Nano_v3.x U1
U 1 1 5E2798FD
P 5875 4050
F 0 "U1" H 5525 5025 50  0000 R CNN
F 1 "Arduino_Nano_v3.x" H 6825 5050 50  0000 R CNN
F 2 "Module:Arduino_Nano" H 6025 3100 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5875 3050 50  0001 C CNN
	1    5875 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5E2D223D
P 3575 3825
F 0 "J1" H 3575 3450 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3575 3525 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3575 3825 50  0001 C CNN
F 3 "~" H 3575 3825 50  0001 C CNN
	1    3575 3825
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J2
U 1 1 5E2D0FF3
P 3575 4675
F 0 "J2" H 3550 4300 50  0000 R CNN
F 1 "Conn_01x04_Male" H 3550 4375 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3575 4675 50  0001 C CNN
F 3 "~" H 3575 4675 50  0001 C CNN
	1    3575 4675
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5E2AFE62
P 8350 2300
F 0 "J4" H 8275 2575 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8850 2500 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8350 2300 50  0001 C CNN
F 3 "~" H 8350 2300 50  0001 C CNN
	1    8350 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J5
U 1 1 5E2A63DA
P 8350 1650
F 0 "J5" H 8175 1925 50  0000 L CNN
F 1 "Conn_01x02_Male" H 8175 1850 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 8350 1650 50  0001 C CNN
F 3 "~" H 8350 1650 50  0001 C CNN
	1    8350 1650
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5E2A4C74
P 3550 5725
F 0 "J3" H 3600 5300 50  0000 L CNN
F 1 "Conn_01x06_Male" H 3050 5375 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 3550 5725 50  0001 C CNN
F 3 "~" H 3550 5725 50  0001 C CNN
	1    3550 5725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E52C578
P 7650 1650
F 0 "#PWR0101" H 7650 1400 50  0001 C CNN
F 1 "GND" H 7650 1500 50  0000 C CNN
F 2 "" H 7650 1650 50  0001 C CNN
F 3 "" H 7650 1650 50  0001 C CNN
	1    7650 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E52D0C3
P 5925 5350
F 0 "#PWR0102" H 5925 5100 50  0001 C CNN
F 1 "GND" H 5950 5125 50  0000 C CNN
F 2 "" H 5925 5350 50  0001 C CNN
F 3 "" H 5925 5350 50  0001 C CNN
	1    5925 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E52D725
P 4175 4675
F 0 "#PWR0103" H 4175 4425 50  0001 C CNN
F 1 "GND" H 4375 4650 50  0000 R CNN
F 2 "" H 4175 4675 50  0001 C CNN
F 3 "" H 4175 4675 50  0001 C CNN
	1    4175 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E52E21F
P 4175 3825
F 0 "#PWR0104" H 4175 3575 50  0001 C CNN
F 1 "GND" H 4375 3800 50  0000 R CNN
F 2 "" H 4175 3825 50  0001 C CNN
F 3 "" H 4175 3825 50  0001 C CNN
	1    4175 3825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 3825 4175 3825
Wire Wire Line
	3775 4675 4175 4675
Wire Wire Line
	5875 5050 5875 5250
Wire Wire Line
	5875 5250 5925 5250
Wire Wire Line
	5925 5250 5925 5350
Wire Wire Line
	5975 5050 5975 5250
Wire Wire Line
	5975 5250 5925 5250
Connection ~ 5925 5250
Text Notes 3425 3750 0    50   ~ 0
Vin
Text Notes 3400 3875 0    50   ~ 0
GND
Text Notes 3275 3950 0    50   ~ 0
Right A
Text Notes 3275 4075 0    50   ~ 0
Right B
Text Notes 3425 4600 0    50   ~ 0
Vin
Text Notes 3400 4700 0    50   ~ 0
GND
Text Notes 3325 4800 0    50   ~ 0
Left A
Text Notes 3400 5550 0    50   ~ 0
ENA
Text Notes 3400 5650 0    50   ~ 0
ENB
Text Notes 3400 5750 0    50   ~ 0
IN1
Text Notes 3400 5850 0    50   ~ 0
IN2
Text Notes 3400 5950 0    50   ~ 0
IN3
Text Notes 3400 6050 0    50   ~ 0
IN4
Text Notes 8375 1575 0    50   ~ 0
5Vin
Text Notes 8375 1675 0    50   ~ 0
GND
Text Notes 8375 2200 0    50   ~ 0
5V
Text Notes 8375 2300 0    50   ~ 0
GND
Wire Wire Line
	7650 1650 8150 1650
Wire Wire Line
	7650 2300 8150 2300
$Comp
L power:GND #PWR0105
U 1 1 5E55ABDD
P 7650 2300
F 0 "#PWR0105" H 7650 2050 50  0001 C CNN
F 1 "GND" H 7700 2100 50  0000 C CNN
F 2 "" H 7650 2300 50  0001 C CNN
F 3 "" H 7650 2300 50  0001 C CNN
	1    7650 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E5EF9D3
P 6075 2825
F 0 "#PWR0106" H 6075 2675 50  0001 C CNN
F 1 "+5V" H 6100 3050 50  0000 C CNN
F 2 "" H 6075 2825 50  0001 C CNN
F 3 "" H 6075 2825 50  0001 C CNN
	1    6075 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	6075 3050 6075 2825
$Comp
L bno-555:BNO-555 U2
U 1 1 5E5F3812
P 7675 4575
F 0 "U2" H 7400 5050 50  0000 C CNN
F 1 "BNO-555" H 7975 5025 39  0000 C CNN
F 2 "SCR_Parts_Library:BNO055" H 7675 4575 50  0001 C CNN
F 3 "" H 7675 4575 50  0001 C CNN
	1    7675 4575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E5F854D
P 7675 5150
F 0 "#PWR0107" H 7675 4900 50  0001 C CNN
F 1 "GND" H 7725 4950 50  0000 C CNN
F 2 "" H 7675 5150 50  0001 C CNN
F 3 "" H 7675 5150 50  0001 C CNN
	1    7675 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5E5F953E
P 7575 3900
F 0 "#PWR0108" H 7575 3750 50  0001 C CNN
F 1 "+5V" H 7625 4125 50  0000 C CNN
F 2 "" H 7575 3900 50  0001 C CNN
F 3 "" H 7575 3900 50  0001 C CNN
	1    7575 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7575 4075 7575 3900
Wire Wire Line
	7675 4975 7675 5150
$Comp
L power:+5V #PWR0109
U 1 1 5E5FCFC6
P 4175 3725
F 0 "#PWR0109" H 4175 3575 50  0001 C CNN
F 1 "+5V" H 4225 3925 50  0000 C CNN
F 2 "" H 4175 3725 50  0001 C CNN
F 3 "" H 4175 3725 50  0001 C CNN
	1    4175 3725
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3725 3775 3725
$Comp
L power:+5V #PWR0110
U 1 1 5E5FE6B8
P 4175 4575
F 0 "#PWR0110" H 4175 4425 50  0001 C CNN
F 1 "+5V" H 4200 4775 50  0000 C CNN
F 2 "" H 4175 4575 50  0001 C CNN
F 3 "" H 4175 4575 50  0001 C CNN
	1    4175 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 4575 4175 4575
Text GLabel 7275 4475 0    50   BiDi ~ 0
SDA
Text GLabel 7275 4575 0    50   BiDi ~ 0
SCL
Text GLabel 6375 4650 2    50   BiDi ~ 0
SCL
NoConn ~ 7775 4075
NoConn ~ 8075 4425
NoConn ~ 8075 4525
NoConn ~ 8075 4625
NoConn ~ 8075 4725
NoConn ~ 7275 4675
Text GLabel 3750 5525 2    50   Input ~ 0
ENA
Text GLabel 5375 3950 0    50   Output ~ 0
ENA
Text GLabel 3750 5625 2    50   Input ~ 0
ENB
Text GLabel 5375 4050 0    50   Output ~ 0
ENB
Text GLabel 3750 5725 2    50   Input ~ 0
IN1
Text GLabel 5375 4250 0    50   Output ~ 0
IN1
Text GLabel 3750 5825 2    50   Input ~ 0
IN2
Text GLabel 5375 4350 0    50   Output ~ 0
IN2
Text GLabel 3750 5925 2    50   Input ~ 0
IN3
Text GLabel 5375 4450 0    50   Output ~ 0
IN3
Text GLabel 3750 6025 2    50   Input ~ 0
IN4
Text GLabel 5375 4650 0    50   Output ~ 0
IN4
Text Notes 3325 4900 0    50   ~ 0
Left B
Text GLabel 3775 3925 2    50   Output ~ 0
RIghtA
Text GLabel 3775 4025 2    50   Output ~ 0
RightB
Text GLabel 3775 4775 2    50   Output ~ 0
LeftA
Text GLabel 3775 4875 2    50   Output ~ 0
LeftB
NoConn ~ 6375 4050
NoConn ~ 6375 4150
NoConn ~ 6375 4250
NoConn ~ 6375 4350
NoConn ~ 6375 4550
NoConn ~ 6375 4750
NoConn ~ 6375 3450
NoConn ~ 6375 3550
NoConn ~ 6375 3850
Text GLabel 5375 3750 0    50   Input ~ 0
RightB
Text GLabel 5375 4150 0    50   Input ~ 0
RIghtA
Text GLabel 5375 3650 0    50   Input ~ 0
LeftA
Text GLabel 5375 3850 0    50   Input ~ 0
LeftB
NoConn ~ 5375 3550
NoConn ~ 5375 3450
Text Notes 8675 1900 0    50   ~ 0
2  seperate JST Connecters both for \npowering and accessing 5 volts from the buck converter. 
Text Notes 1350 5800 0    50   ~ 0
JST Connector to send data \nto the motor controller. \n
Text Notes 1300 4500 0    50   ~ 0
JSTs to the motor encoders powering\n and sending data.\n 
Text Notes 8600 4625 0    50   ~ 0
IMU Chip sending Gyroscope data to the\nmicroprocesser 
Wire Notes Line
	8575 4650 8575 4450
Wire Notes Line
	8575 4450 10175 4450
Wire Notes Line
	10175 4450 10175 4650
Wire Notes Line
	10175 4650 8575 4650
Wire Notes Line
	8650 1925 8650 1725
Wire Notes Line
	8650 1725 10900 1725
Wire Notes Line
	10900 1725 10900 1925
Wire Notes Line
	10900 1925 8650 1925
Wire Notes Line
	1325 5825 1325 5625
Wire Notes Line
	1325 5625 2450 5625
Wire Notes Line
	2450 5625 2450 5825
Wire Notes Line
	2450 5825 1325 5825
Wire Notes Line
	1275 4450 1275 4250
Wire Notes Line
	1275 4250 2750 4250
Wire Notes Line
	2750 4250 2750 4450
Wire Notes Line
	2750 4450 1275 4450
NoConn ~ 5975 3050
Text GLabel 6375 4450 2    50   BiDi ~ 0
SDA
$Comp
L power:+5VA #PWR0111
U 1 1 5E61DF2C
P 7650 1550
F 0 "#PWR0111" H 7650 1400 50  0001 C CNN
F 1 "+5VA" H 7500 1600 50  0000 C CNN
F 2 "" H 7650 1550 50  0001 C CNN
F 3 "" H 7650 1550 50  0001 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0112
U 1 1 5E61E9F6
P 7650 2200
F 0 "#PWR0112" H 7650 2050 50  0001 C CNN
F 1 "+5VA" H 7500 2250 50  0000 C CNN
F 2 "" H 7650 2200 50  0001 C CNN
F 3 "" H 7650 2200 50  0001 C CNN
	1    7650 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR0113
U 1 1 5E61ED23
P 5775 2825
F 0 "#PWR0113" H 5775 2675 50  0001 C CNN
F 1 "+5VA" H 5775 3050 50  0000 C CNN
F 2 "" H 5775 2825 50  0001 C CNN
F 3 "" H 5775 2825 50  0001 C CNN
	1    5775 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1550 7650 1550
Wire Wire Line
	7650 2200 8150 2200
Wire Wire Line
	5775 2825 5775 3050
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 5E62739F
P 3625 3000
F 0 "J7" H 3525 2625 50  0000 C CNN
F 1 "Conn_01x03" H 3525 2725 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3625 3000 50  0001 C CNN
F 3 "~" H 3625 3000 50  0001 C CNN
	1    3625 3000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5E628AE6
P 3625 2275
F 0 "J6" H 3500 1900 50  0000 C CNN
F 1 "Conn_01x03" H 3500 2000 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3625 2275 50  0001 C CNN
F 3 "~" H 3625 2275 50  0001 C CNN
	1    3625 2275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E6311F8
P 4225 3100
F 0 "#PWR0114" H 4225 2850 50  0001 C CNN
F 1 "GND" H 4425 3075 50  0000 R CNN
F 2 "" H 4225 3100 50  0001 C CNN
F 3 "" H 4225 3100 50  0001 C CNN
	1    4225 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 3100 4225 3100
$Comp
L power:+5V #PWR0115
U 1 1 5E6311FF
P 4225 3000
F 0 "#PWR0115" H 4225 2850 50  0001 C CNN
F 1 "+5V" H 4275 3200 50  0000 C CNN
F 2 "" H 4225 3000 50  0001 C CNN
F 3 "" H 4225 3000 50  0001 C CNN
	1    4225 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 3000 3825 3000
$Comp
L power:GND #PWR0116
U 1 1 5E631B3E
P 4225 2375
F 0 "#PWR0116" H 4225 2125 50  0001 C CNN
F 1 "GND" H 4425 2350 50  0000 R CNN
F 2 "" H 4225 2375 50  0001 C CNN
F 3 "" H 4225 2375 50  0001 C CNN
	1    4225 2375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3825 2375 4225 2375
$Comp
L power:+5V #PWR0117
U 1 1 5E631B45
P 4225 2275
F 0 "#PWR0117" H 4225 2125 50  0001 C CNN
F 1 "+5V" H 4275 2475 50  0000 C CNN
F 2 "" H 4225 2275 50  0001 C CNN
F 3 "" H 4225 2275 50  0001 C CNN
	1    4225 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2275 3825 2275
Text GLabel 3825 2175 2    50   BiDi ~ 0
SERV1
Text GLabel 3825 2900 2    50   BiDi ~ 0
SERV2
Text GLabel 5375 4750 0    50   BiDi ~ 0
SERV2
Text GLabel 5375 4550 0    50   BiDi ~ 0
SERV1
Text Notes 3400 3125 0    50   ~ 0
GND
Text Notes 3450 3025 0    50   ~ 0
5V
Text Notes 3350 2925 0    50   ~ 0
Dpin2
Text Notes 3400 2400 0    50   ~ 0
GND
Text Notes 3450 2300 0    50   ~ 0
5V
Text Notes 3325 2200 0    50   ~ 0
Dpin1
Text Notes 1300 2675 0    50   ~ 0
JST connecttions for 2 servo motors \nfor the arm design, subject to change \nfor mechanical needs
Wire Notes Line
	1275 2425 2800 2425
Wire Notes Line
	2800 2425 2800 2700
Wire Notes Line
	2800 2700 1275 2700
Wire Notes Line
	1275 2700 1275 2425
$EndSCHEMATC
