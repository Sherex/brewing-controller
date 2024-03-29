EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector:Screw_Terminal_01x03 J6
U 1 1 5EDF482F
P 2500 1550
F 0 "J6" H 2418 1225 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2418 1316 50  0000 C CNN
F 2 "" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J7
U 1 1 5EDF63DB
P 2550 4900
F 0 "J7" H 2468 4575 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 2468 4666 50  0000 C CNN
F 2 "" H 2550 4900 50  0001 C CNN
F 3 "~" H 2550 4900 50  0001 C CNN
	1    2550 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 2750 3550 2650
Wire Wire Line
	3550 2650 4400 2650
Wire Wire Line
	4400 2650 4400 2750
Wire Wire Line
	3550 3550 3550 3650
Wire Wire Line
	3550 3650 4400 3650
Wire Wire Line
	4400 3650 4400 3550
$Comp
L Sensor_Current:ACS770xCB-050U-PFF U1
U 1 1 5EE0877A
P 4350 4800
F 0 "U1" H 4250 5250 50  0000 L CNN
F 1 "ACS770xCB-050U-PFF" H 3850 5150 50  0000 L CNN
F 2 "Sensor_Current:Allegro_CB_PFF" H 4350 4800 50  0001 C CNN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS758-Datasheet.ashx?la=en" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5000 2750 5000
Text Label 2700 1550 0    50   ~ 0
L
Text Label 2700 1650 0    50   ~ 0
N
Text Label 2700 1450 0    50   ~ 0
GND
Wire Wire Line
	2700 1450 2850 1450
Wire Wire Line
	2850 4800 2750 4800
$Comp
L Connector:Screw_Terminal_01x02 J8
U 1 1 5EE1B4CD
P 5500 1650
F 0 "J8" H 5500 1400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 5650 1800 50  0000 C CNN
F 2 "" H 5500 1650 50  0001 C CNN
F 3 "~" H 5500 1650 50  0001 C CNN
	1    5500 1650
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J9
U 1 1 5EE25D16
P 6000 1650
F 0 "J9" H 6000 1400 50  0000 C CNN
F 1 "Screw_Terminal_01x02" V 6150 1800 50  0000 C CNN
F 2 "" H 6000 1650 50  0001 C CNN
F 3 "~" H 6000 1650 50  0001 C CNN
	1    6000 1650
	-1   0    0    1   
$EndComp
Wire Notes Line
	5350 2300 6150 2300
Wire Notes Line
	6150 2300 6150 1100
Wire Notes Line
	6150 1100 5350 1100
Wire Notes Line
	5350 1100 5350 2300
Text Notes 5400 1300 0    50   ~ 0
Transformer\n230V - 12V
Text Label 6200 1550 0    50   ~ 0
12V
Text Label 6200 1650 0    50   ~ 0
GND
Wire Wire Line
	2850 1450 2850 4800
$Comp
L Regulator_Switching:LM2576T-5 U2
U 1 1 5EE3A735
P 7750 1650
F 0 "U2" H 7750 2017 50  0000 C CNN
F 1 "LM2576T-5" H 7750 1926 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-5_Vertical" H 7750 1400 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2576.pdf" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5EE435C9
P 8600 1750
F 0 "L1" V 8419 1750 50  0000 C CNN
F 1 "100uH" V 8510 1750 50  0000 C CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "~" H 8600 1750 50  0001 C CNN
	1    8600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 1750 8750 1750
Wire Wire Line
	8450 1750 8350 1750
Connection ~ 8350 1750
Wire Wire Line
	8350 1750 8250 1750
Wire Wire Line
	8900 1750 8900 1550
Wire Wire Line
	8250 1550 8900 1550
Connection ~ 8900 1750
Wire Notes Line
	6700 1100 9200 1100
Wire Notes Line
	9200 1100 9200 2300
Wire Notes Line
	9200 2300 6700 2300
Wire Notes Line
	6700 2300 6700 1100
Wire Wire Line
	6200 1550 6400 1550
Wire Wire Line
	6950 1550 6950 1850
Wire Wire Line
	6200 1650 6400 1650
Wire Wire Line
	8350 1850 8350 1750
Wire Wire Line
	8900 1850 8900 1750
Wire Wire Line
	7250 1550 6950 1550
Connection ~ 6950 1550
Text Notes 6750 1300 0    50   ~ 0
Step-down switching regulator\n5V/3A
Wire Wire Line
	4350 5100 4350 5200
Wire Wire Line
	4350 5200 4850 5200
Wire Wire Line
	4850 5200 4850 4500
Wire Wire Line
	4850 4500 5050 4500
Wire Wire Line
	4350 4500 4350 4200
Wire Wire Line
	4350 4200 5050 4200
$Comp
L Device:C C9
U 1 1 5EE74539
P 5050 4350
F 0 "C9" H 5165 4396 50  0000 L CNN
F 1 "0.1uF" H 5165 4305 50  0000 L CNN
F 2 "" H 5088 4200 50  0001 C CNN
F 3 "~" H 5050 4350 50  0001 C CNN
	1    5050 4350
	1    0    0    -1  
$EndComp
Connection ~ 5050 4200
Wire Wire Line
	5050 4200 5200 4200
Connection ~ 5050 4500
$Comp
L Device:C C10
U 1 1 5EE75884
P 5050 4650
F 0 "C10" H 5165 4696 50  0000 L CNN
F 1 "1uF" H 5165 4605 50  0000 L CNN
F 2 "" H 5088 4500 50  0001 C CNN
F 3 "~" H 5050 4650 50  0001 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4800 5050 4800
Connection ~ 5050 4800
$Comp
L Device:D_Schottky D2
U 1 1 5EE41FD8
P 8350 2000
F 0 "D2" V 8304 2080 50  0000 L CNN
F 1 "1N5822" V 8395 2080 50  0000 L CNN
F 2 "" H 8350 2000 50  0001 C CNN
F 3 "~" H 8350 2000 50  0001 C CNN
	1    8350 2000
	0    1    1    0   
$EndComp
$Comp
L Device:CP C12
U 1 1 5EE41216
P 8900 2000
F 0 "C12" H 9018 2046 50  0000 L CNN
F 1 "1000uF" H 9018 1955 50  0000 L CNN
F 2 "" H 8938 1850 50  0001 C CNN
F 3 "~" H 8900 2000 50  0001 C CNN
	1    8900 2000
	1    0    0    -1  
$EndComp
Connection ~ 7250 2250
Connection ~ 7750 2250
Wire Wire Line
	7250 2250 7750 2250
Connection ~ 8350 2250
Wire Wire Line
	8350 2250 8900 2250
Wire Wire Line
	7750 2250 8350 2250
$Comp
L Device:CP C11
U 1 1 5EE40010
P 6950 2000
F 0 "C11" H 7068 2046 50  0000 L CNN
F 1 "100uF" H 7068 1955 50  0000 L CNN
F 2 "" H 6988 1850 50  0001 C CNN
F 3 "~" H 6950 2000 50  0001 C CNN
	1    6950 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1650 6750 2250
Wire Wire Line
	7250 1750 7250 2250
Wire Wire Line
	6750 2250 6950 2250
Wire Wire Line
	6950 2150 6950 2250
Connection ~ 6950 2250
Wire Wire Line
	6950 2250 7250 2250
Wire Wire Line
	7750 1950 7750 2250
Wire Wire Line
	8350 2150 8350 2250
Wire Wire Line
	8900 2150 8900 2250
Wire Wire Line
	3950 4700 3250 4700
Wire Wire Line
	2750 4900 3950 4900
Wire Wire Line
	2700 1650 3150 1650
Wire Wire Line
	2700 1550 4000 1550
Wire Wire Line
	3150 1650 3150 2750
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 5300 1650
Wire Wire Line
	4000 1550 4000 2750
Connection ~ 4000 1550
Wire Wire Line
	4000 1550 5300 1550
Wire Wire Line
	3050 3550 3050 5000
Wire Wire Line
	3900 3550 3900 3750
Wire Wire Line
	3900 3750 3250 3750
Wire Wire Line
	3250 3750 3250 4700
$Comp
L Relay:RAYEX-L90A K1
U 1 1 5EEB43EA
P 3350 3150
F 0 "K1" H 3750 2600 50  0000 R CNN
F 1 "RAYEX-L90A" H 3750 2700 50  0000 R CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 3800 3100 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 4050 3000 50  0001 L CNN
	1    3350 3150
	-1   0    0    1   
$EndComp
$Comp
L Relay:RAYEX-L90A K2
U 1 1 5EEB5D3E
P 4200 3150
F 0 "K2" H 4600 2600 50  0000 R CNN
F 1 "RAYEX-L90A" H 4600 2700 50  0000 R CNN
F 2 "Relay_THT:Relay_SPST_RAYEX-L90A" H 4650 3100 50  0001 L CNN
F 3 "https://a3.sofastcdn.com/attachment/7jioKBjnRiiSrjrjknRiwS77gwbf3zmp/L90-SERIES.pdf" H 4900 3000 50  0001 L CNN
	1    4200 3150
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5EEBF088
P 5450 3450
F 0 "Q1" V 5778 3450 50  0000 C CNN
F 1 "BC547" V 5687 3450 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5650 3375 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5450 3450 50  0001 L CNN
	1    5450 3450
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4001 D1
U 1 1 5EECE167
P 4800 3150
F 0 "D1" V 4754 3230 50  0000 L CNN
F 1 "1N4001" V 4845 3230 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4800 2975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4800 3150 50  0001 C CNN
	1    4800 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 2650 4800 2650
Wire Wire Line
	4800 2650 4800 3000
Connection ~ 4400 2650
Wire Wire Line
	4800 3300 4800 3650
Wire Wire Line
	4800 3650 4400 3650
Connection ~ 4400 3650
Wire Wire Line
	5250 3650 5250 3350
Wire Wire Line
	4800 3650 5250 3650
Connection ~ 4800 3650
Wire Wire Line
	5850 3350 5650 3350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5EEDBE3B
P 6400 1350
F 0 "#FLG0101" H 6400 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 1523 50  0000 C CNN
F 2 "" H 6400 1350 50  0001 C CNN
F 3 "~" H 6400 1350 50  0001 C CNN
	1    6400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1350 6400 1550
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6950 1550
$Comp
L power:GND #PWR0101
U 1 1 5EEDF40D
P 6400 1800
F 0 "#PWR0101" H 6400 1550 50  0001 C CNN
F 1 "GND" H 6405 1627 50  0000 C CNN
F 2 "" H 6400 1800 50  0001 C CNN
F 3 "" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1800 6400 1650
Connection ~ 6400 1650
Wire Wire Line
	6400 1650 6600 1650
$Comp
L power:GND #PWR018
U 1 1 5EF062C9
P 5550 4550
F 0 "#PWR018" H 5550 4300 50  0001 C CNN
F 1 "GND" H 5555 4377 50  0000 C CNN
F 2 "" H 5550 4550 50  0001 C CNN
F 3 "" H 5550 4550 50  0001 C CNN
	1    5550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4500 5550 4550
Wire Wire Line
	5050 4500 5550 4500
Text GLabel 9450 4950 2    50   Output ~ 0
MISO
Text GLabel 9450 4000 2    50   Input ~ 0
CE5_Current_sense_adc
Text GLabel 9450 4300 2    50   Input ~ 0
SCLK
Text GLabel 9450 5250 2    50   Input ~ 0
MOSI
Wire Wire Line
	9450 4300 9300 4300
$Comp
L 74xx:74LVC125 U?
U 2 1 5EFEAB1F
P 9000 4300
AR Path="/5EFEAB1F" Ref="U?"  Part="2" 
AR Path="/5EDE126C/5EFEAB1F" Ref="U4"  Part="2" 
F 0 "U4" H 9000 4617 50  0000 C CNN
F 1 "74LVC125" H 9000 4526 50  0000 C CNN
F 2 "" H 9000 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 9000 4300 50  0001 C CNN
	2    9000 4300
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U?
U 1 1 5EFEAB25
P 8400 4000
AR Path="/5EFEAB25" Ref="U?"  Part="1" 
AR Path="/5EDE126C/5EFEAB25" Ref="U4"  Part="1" 
F 0 "U4" H 8400 4317 50  0000 C CNN
F 1 "74LVC125" H 8400 4226 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8400 4000 50  0001 C CNN
	1    8400 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7250 4100 7250 4200
Wire Wire Line
	7450 4100 7250 4100
Wire Wire Line
	7250 5200 7250 5300
$Comp
L power:GND #PWR?
U 1 1 5EFEAB2E
P 7250 5300
AR Path="/5EFEAB2E" Ref="#PWR?"  Part="1" 
AR Path="/5EDE126C/5EFEAB2E" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 7250 5050 50  0001 C CNN
F 1 "GND" H 7255 5127 50  0000 C CNN
F 2 "" H 7250 5300 50  0001 C CNN
F 3 "" H 7250 5300 50  0001 C CNN
	1    7250 5300
	1    0    0    -1  
$EndComp
Text GLabel 7450 4100 2    50   Input ~ 0
VDD_5V
$Comp
L Analog_ADC:MCP3002 U?
U 1 1 5EFEAB35
P 7250 4700
AR Path="/5EFEAB35" Ref="U?"  Part="1" 
AR Path="/5EDE126C/5EFEAB35" Ref="U3"  Part="1" 
F 0 "U3" H 6900 5400 50  0000 C CNN
F 1 "MCP3002" H 7050 5300 50  0000 C CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21294E.pdf" H 7250 4900 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U4
U 4 1 5EFEC4C9
P 8950 5250
F 0 "U4" H 8950 5567 50  0000 C CNN
F 1 "74LVC125" H 8950 5476 50  0000 C CNN
F 2 "" H 8950 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8950 5250 50  0001 C CNN
	4    8950 5250
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U4
U 5 1 5EFED9D9
P 8750 3400
F 0 "U4" V 9117 3400 50  0000 C CNN
F 1 "74LVC125" V 9026 3400 50  0000 C CNN
F 2 "" H 8750 3400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8750 3400 50  0001 C CNN
	5    8750 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 5250 9450 5250
Wire Wire Line
	8700 4950 9450 4950
Wire Wire Line
	8700 4000 9450 4000
$Comp
L power:GND #PWR021
U 1 1 5F010BE9
P 8400 4350
F 0 "#PWR021" H 8400 4100 50  0001 C CNN
F 1 "GND" H 8405 4177 50  0000 C CNN
F 2 "" H 8400 4350 50  0001 C CNN
F 3 "" H 8400 4350 50  0001 C CNN
	1    8400 4350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LVC125 U?
U 3 1 5EFEAB19
P 8400 4950
AR Path="/5EFEAB19" Ref="U?"  Part="3" 
AR Path="/5EDE126C/5EFEAB19" Ref="U4"  Part="3" 
F 0 "U4" H 8400 5267 50  0000 C CNN
F 1 "74LVC125" H 8400 5176 50  0000 C CNN
F 2 "" H 8400 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LVC125" H 8400 4950 50  0001 C CNN
	3    8400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5250 8000 4900
Wire Wire Line
	8000 4900 7950 4900
Wire Wire Line
	8100 4950 8100 4800
Wire Wire Line
	8100 4800 7950 4800
Wire Wire Line
	8000 4500 7950 4500
Wire Wire Line
	8100 4600 7950 4600
Wire Wire Line
	8100 4300 8700 4300
Wire Wire Line
	8400 4350 8400 4250
$Comp
L power:GND #PWR024
U 1 1 5F02DAA1
P 9000 4550
F 0 "#PWR024" H 9000 4300 50  0001 C CNN
F 1 "GND" H 9005 4377 50  0000 C CNN
F 2 "" H 9000 4550 50  0001 C CNN
F 3 "" H 9000 4550 50  0001 C CNN
	1    9000 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F02E779
P 8950 5500
F 0 "#PWR023" H 8950 5250 50  0001 C CNN
F 1 "GND" H 8955 5327 50  0000 C CNN
F 2 "" H 8950 5500 50  0001 C CNN
F 3 "" H 8950 5500 50  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F02F116
P 8400 5350
F 0 "#PWR022" H 8400 5100 50  0001 C CNN
F 1 "GND" H 8405 5177 50  0000 C CNN
F 2 "" H 8400 5350 50  0001 C CNN
F 3 "" H 8400 5350 50  0001 C CNN
	1    8400 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4300 8100 4600
Wire Wire Line
	8100 4000 8000 4000
Wire Wire Line
	8000 4000 8000 4500
Wire Wire Line
	6150 4800 6150 4500
Wire Wire Line
	6150 4500 6750 4500
Wire Wire Line
	5050 4800 6150 4800
Wire Notes Line
	2750 3800 2750 2350
Wire Notes Line
	3800 4000 3800 5400
Wire Notes Line
	3800 5400 5700 5400
Wire Notes Line
	5700 5400 5700 4000
Wire Notes Line
	5700 4000 3800 4000
Text GLabel 8100 3400 0    50   Input ~ 0
VDD_5V
Wire Wire Line
	8100 3400 8250 3400
$Comp
L power:GND #PWR025
U 1 1 5F050145
P 9350 3500
F 0 "#PWR025" H 9350 3250 50  0001 C CNN
F 1 "GND" H 9355 3327 50  0000 C CNN
F 2 "" H 9350 3500 50  0001 C CNN
F 3 "" H 9350 3500 50  0001 C CNN
	1    9350 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3400 9350 3400
Wire Wire Line
	9350 3400 9350 3500
Wire Notes Line
	6650 2950 10400 2950
Wire Notes Line
	10400 2950 10400 5750
Wire Notes Line
	10400 5750 6650 5750
Wire Notes Line
	6650 2950 6650 5750
Text Notes 3850 4100 0    50   ~ 0
Current sensor
Text Notes 6700 3100 0    50   ~ 0
Current sensor ADC
Text Notes 2800 2450 0    50   ~ 0
230V Relay
Wire Notes Line
	3050 1800 3050 1000
Text Notes 1850 1100 0    50   ~ 0
From 230VAC - IEC C13 plug
Wire Notes Line
	1800 1000 1800 1800
Wire Notes Line
	1800 1800 3050 1800
Wire Notes Line
	1800 1000 3050 1000
Wire Notes Line
	3100 5200 3100 4400
Text Notes 1850 4500 0    50   ~ 0
To 230VAC - EU Female socket
Wire Notes Line
	1850 4400 3100 4400
Wire Notes Line
	3100 5200 1850 5200
Wire Notes Line
	1850 4400 1850 5200
Text GLabel 9400 1750 2    50   Input ~ 0
VDD_5V
Wire Wire Line
	9400 1750 8900 1750
Wire Notes Line
	6200 2350 6200 3800
Wire Notes Line
	2750 3800 6200 3800
Wire Notes Line
	2750 2350 6200 2350
Wire Wire Line
	5850 3350 5850 3400
$Comp
L power:GND #PWR019
U 1 1 5F071AB9
P 5850 3400
F 0 "#PWR019" H 5850 3150 50  0001 C CNN
F 1 "GND" H 5855 3227 50  0000 C CNN
F 2 "" H 5850 3400 50  0001 C CNN
F 3 "" H 5850 3400 50  0001 C CNN
	1    5850 3400
	1    0    0    -1  
$EndComp
Text GLabel 5100 2650 2    50   Input ~ 0
VDD_5V
Wire Wire Line
	5100 2650 4800 2650
Connection ~ 4800 2650
Text GLabel 5800 3700 2    50   Input ~ 0
230V_Relay_signal
Text GLabel 5200 4200 2    50   Input ~ 0
VDD_5V
$Comp
L Device:R R9
U 1 1 5F084C1F
P 5600 3700
F 0 "R9" V 5393 3700 50  0000 C CNN
F 1 "1K" V 5484 3700 50  0000 C CNN
F 2 "" V 5530 3700 50  0001 C CNN
F 3 "~" H 5600 3700 50  0001 C CNN
	1    5600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3700 5750 3700
Wire Wire Line
	5450 3700 5450 3650
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0DEA89
P 6600 1250
F 0 "#FLG0102" H 6600 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 1423 50  0000 C CNN
F 2 "" H 6600 1250 50  0001 C CNN
F 3 "~" H 6600 1250 50  0001 C CNN
	1    6600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1250 6600 1650
Connection ~ 6600 1650
Wire Wire Line
	6600 1650 6750 1650
Wire Wire Line
	6750 4900 6750 5200
Wire Wire Line
	6750 5200 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	8000 5250 8650 5250
Wire Wire Line
	8400 5200 8400 5350
$EndSCHEMATC
