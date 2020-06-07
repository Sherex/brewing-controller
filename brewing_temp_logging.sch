EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
	2650 2600 2850 2600
Wire Wire Line
	2650 2700 2850 2700
Wire Wire Line
	2650 2400 2850 2400
Text GLabel 2850 2700 2    50   Output ~ 0
SCLK
Text GLabel 2850 2600 2    50   Output ~ 0
MOSI
Wire Wire Line
	6200 1400 6300 1400
Text GLabel 6300 1400 2    50   Input ~ 0
MOSI
Text GLabel 2850 2400 2    50   Output ~ 0
CE0
Wire Wire Line
	2650 2300 2850 2300
Text GLabel 2850 2300 2    50   Output ~ 0
CE1
Wire Wire Line
	6200 1500 6300 1500
Text GLabel 6300 1500 2    50   Input ~ 0
SCLK
Wire Wire Line
	6200 1600 6300 1600
Text GLabel 6300 1600 2    50   Input ~ 0
CE0
Wire Wire Line
	6200 1700 6300 1700
Wire Wire Line
	1950 900  1950 700 
Wire Wire Line
	1950 700  2150 700 
Text GLabel 2150 700  2    50   Output ~ 0
VDD_3.3V
$Comp
L power:GND #PWR01
U 1 1 5DEACE53
P 1450 3650
F 0 "#PWR01" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1455 3477 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3650 1450 3500
Wire Wire Line
	4800 1400 4650 1400
Wire Wire Line
	4650 1400 4650 1500
Wire Wire Line
	4650 1500 4800 1500
$Comp
L Device:R R1
U 1 1 5DECA29F
P 4500 1400
F 0 "R1" V 4707 1400 50  0000 C CNN
F 1 "100R" V 4616 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 1400 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1600 4650 1700
Wire Wire Line
	4650 1700 4800 1700
Wire Wire Line
	4650 1600 4800 1600
$Comp
L power:GND #PWR06
U 1 1 5DECF137
P 6350 2000
F 0 "#PWR06" H 6350 1750 50  0001 C CNN
F 1 "GND" H 6355 1827 50  0000 C CNN
F 2 "" H 6350 2000 50  0001 C CNN
F 3 "" H 6350 2000 50  0001 C CNN
	1    6350 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DECFAA4
P 6550 2000
F 0 "#PWR010" H 6550 1750 50  0001 C CNN
F 1 "GND" H 6555 1827 50  0000 C CNN
F 2 "" H 6550 2000 50  0001 C CNN
F 3 "" H 6550 2000 50  0001 C CNN
	1    6550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DED133B
P 6650 1400
F 0 "#PWR014" H 6650 1150 50  0001 C CNN
F 1 "GND" H 6655 1227 50  0000 C CNN
F 2 "" H 6650 1400 50  0001 C CNN
F 3 "" H 6650 1400 50  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 6550 1800
Wire Wire Line
	6550 1800 6550 2000
Wire Wire Line
	6200 1900 6350 1900
Wire Wire Line
	6350 1900 6350 2000
Wire Wire Line
	6200 1300 6650 1300
Wire Wire Line
	6650 1300 6650 1400
Wire Wire Line
	4800 1800 4650 1800
Wire Wire Line
	4650 1800 4650 1900
Wire Wire Line
	4650 1900 4800 1900
Wire Wire Line
	6200 1100 6300 1100
Wire Wire Line
	6300 1100 6300 1200
Wire Wire Line
	6300 1200 6200 1200
Wire Wire Line
	6300 1200 6750 1200
Wire Wire Line
	6750 1200 6750 2300
Connection ~ 6300 1200
$Comp
L Device:C C5
U 1 1 5DED77C6
P 4500 2150
F 0 "C5" H 4615 2196 50  0000 L CNN
F 1 "100nF" H 4615 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 2000 50  0001 C CNN
F 3 "~" H 4500 2150 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Connection ~ 4650 1900
Wire Wire Line
	4350 1900 4650 1900
Text GLabel 4350 1900 0    50   Input ~ 0
FORCE_W1_RTD1
Text GLabel 4350 2000 0    50   Input ~ 0
RTDIN+_W2_RTD1
Text GLabel 4350 2300 0    50   Input ~ 0
RTDIN-_W3_RTD1
Wire Wire Line
	4800 1300 4700 1300
Wire Wire Line
	4700 1300 4700 1200
Wire Wire Line
	4700 1200 4800 1200
NoConn ~ 2650 1300
NoConn ~ 2650 1400
NoConn ~ 2650 1600
NoConn ~ 2650 1700
NoConn ~ 2650 1900
NoConn ~ 2650 3000
NoConn ~ 2150 3500
NoConn ~ 2050 3500
NoConn ~ 1950 3500
NoConn ~ 1850 3500
NoConn ~ 1750 3500
NoConn ~ 1650 3500
NoConn ~ 1550 3500
NoConn ~ 1050 2900
NoConn ~ 1050 2700
NoConn ~ 1050 2600
NoConn ~ 1050 2500
NoConn ~ 1050 2400
NoConn ~ 1050 2200
NoConn ~ 1050 2100
NoConn ~ 1050 1800
NoConn ~ 1050 1700
NoConn ~ 1050 2000
NoConn ~ 1050 1400
NoConn ~ 1050 1300
NoConn ~ 1750 900 
NoConn ~ 2050 900 
Wire Wire Line
	4700 6250 4800 6250
Wire Wire Line
	4700 6350 4700 6250
Wire Wire Line
	4800 6350 4700 6350
Text GLabel 4350 7350 0    50   Input ~ 0
RTDIN-_W3_RTD4
Text GLabel 4350 7050 0    50   Input ~ 0
RTDIN+_W2_RTD4
Text GLabel 4350 6950 0    50   Input ~ 0
FORCE_W1_RTD4
Wire Wire Line
	4350 6950 4650 6950
Connection ~ 4650 6950
$Comp
L Device:C C8
U 1 1 5DF5D3D9
P 4500 7200
F 0 "C8" H 4615 7246 50  0000 L CNN
F 1 "100nF" H 4615 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 7050 50  0001 C CNN
F 3 "~" H 4500 7200 50  0001 C CNN
	1    4500 7200
	1    0    0    -1  
$EndComp
Connection ~ 6300 6250
Wire Wire Line
	6750 6250 6750 7350
Wire Wire Line
	6300 6250 6750 6250
Wire Wire Line
	6300 6250 6200 6250
Wire Wire Line
	6300 6150 6300 6250
Wire Wire Line
	6200 6150 6300 6150
Wire Wire Line
	4650 6950 4800 6950
Wire Wire Line
	4650 6850 4650 6950
Wire Wire Line
	4800 6850 4650 6850
Wire Wire Line
	6550 6850 6550 7050
$Comp
L power:GND #PWR017
U 1 1 5DF5D3C4
P 6650 6450
F 0 "#PWR017" H 6650 6200 50  0001 C CNN
F 1 "GND" H 6655 6277 50  0000 C CNN
F 2 "" H 6650 6450 50  0001 C CNN
F 3 "" H 6650 6450 50  0001 C CNN
	1    6650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5DF5D3BE
P 6550 7050
F 0 "#PWR013" H 6550 6800 50  0001 C CNN
F 1 "GND" H 6555 6877 50  0000 C CNN
F 2 "" H 6550 7050 50  0001 C CNN
F 3 "" H 6550 7050 50  0001 C CNN
	1    6550 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5DF5D3B8
P 6350 7050
F 0 "#PWR09" H 6350 6800 50  0001 C CNN
F 1 "GND" H 6355 6877 50  0000 C CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6650 4800 6650
Wire Wire Line
	4650 6750 4800 6750
Wire Wire Line
	4650 6650 4650 6750
Wire Wire Line
	4650 6550 4800 6550
Wire Wire Line
	4650 6450 4650 6550
Wire Wire Line
	4800 6450 4650 6450
Text GLabel 6300 6750 2    50   Output ~ 0
MISO
Wire Wire Line
	6200 6750 6300 6750
Text GLabel 6300 6650 2    50   Input ~ 0
CE3
Wire Wire Line
	6200 6650 6300 6650
Text GLabel 6300 6550 2    50   Input ~ 0
SCLK
Wire Wire Line
	6200 6550 6300 6550
Text GLabel 6300 6450 2    50   Input ~ 0
MOSI
Wire Wire Line
	6200 6450 6300 6450
$Comp
L brewing_temp_logging-rescue:MAX31865AAP+-SamacSys_Parts IC4
U 1 1 5DF5D38D
P 4800 6150
F 0 "IC4" H 5500 6415 50  0000 C CNN
F 1 "MAX31865AAP+" H 5500 6324 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P778X199-20N" H 6050 6250 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX31865AAP+.pdf" H 6050 6150 50  0001 L CNN
F 4 "Data Acquisition ADCs/DACs - Specialized RTD to Digital Converter in SSOP" H 6050 6050 50  0001 L CNN "Description"
F 5 "1.99" H 6050 5950 50  0001 L CNN "Height"
F 6 "700-MAX31865AAP+" H 6050 5850 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX31865AAP%2B" H 6050 5750 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 6050 5650 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX31865AAP+" H 6050 5550 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4700 4650 4700 4550
Wire Wire Line
	4800 4650 4700 4650
Text GLabel 4350 5650 0    50   Input ~ 0
RTDIN-_W3_RTD3
Text GLabel 4350 5350 0    50   Input ~ 0
RTDIN+_W2_RTD3
Text GLabel 4350 5250 0    50   Input ~ 0
FORCE_W1_RTD3
Wire Wire Line
	4350 5250 4650 5250
Connection ~ 4650 5250
$Comp
L Device:C C7
U 1 1 5DF5D36D
P 4500 5500
F 0 "C7" H 4615 5546 50  0000 L CNN
F 1 "100nF" H 4615 5455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4538 5350 50  0001 C CNN
F 3 "~" H 4500 5500 50  0001 C CNN
	1    4500 5500
	1    0    0    -1  
$EndComp
Connection ~ 6300 4550
Wire Wire Line
	6750 4550 6750 5650
Wire Wire Line
	6300 4550 6750 4550
Wire Wire Line
	6300 4550 6200 4550
Wire Wire Line
	6300 4450 6300 4550
Wire Wire Line
	6200 4450 6300 4450
Wire Wire Line
	4650 5250 4800 5250
Wire Wire Line
	4650 5150 4650 5250
Wire Wire Line
	4800 5150 4650 5150
Wire Wire Line
	6350 5250 6350 5350
Wire Wire Line
	6200 5250 6350 5250
$Comp
L power:GND #PWR016
U 1 1 5DF5D358
P 6650 4750
F 0 "#PWR016" H 6650 4500 50  0001 C CNN
F 1 "GND" H 6655 4577 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DF5D352
P 6550 5350
F 0 "#PWR012" H 6550 5100 50  0001 C CNN
F 1 "GND" H 6555 5177 50  0000 C CNN
F 2 "" H 6550 5350 50  0001 C CNN
F 3 "" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DF5D34C
P 6350 5350
F 0 "#PWR08" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6355 5177 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 4950 4800 4950
Wire Wire Line
	4650 5050 4800 5050
Wire Wire Line
	4650 4950 4650 5050
Wire Wire Line
	4650 4850 4800 4850
Wire Wire Line
	4650 4750 4650 4850
Wire Wire Line
	4800 4750 4650 4750
Text GLabel 6300 5050 2    50   Output ~ 0
MISO
Wire Wire Line
	6200 5050 6300 5050
Text GLabel 6300 4950 2    50   Input ~ 0
CE2
Wire Wire Line
	6200 4950 6300 4950
Text GLabel 6300 4850 2    50   Input ~ 0
SCLK
Wire Wire Line
	6200 4850 6300 4850
Text GLabel 6300 4750 2    50   Input ~ 0
MOSI
Wire Wire Line
	6200 4750 6300 4750
$Comp
L brewing_temp_logging-rescue:MAX31865AAP+-SamacSys_Parts IC3
U 1 1 5DF5D321
P 4800 4450
F 0 "IC3" H 5500 4715 50  0000 C CNN
F 1 "MAX31865AAP+" H 5500 4624 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P778X199-20N" H 6050 4550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX31865AAP+.pdf" H 6050 4450 50  0001 L CNN
F 4 "Data Acquisition ADCs/DACs - Specialized RTD to Digital Converter in SSOP" H 6050 4350 50  0001 L CNN "Description"
F 5 "1.99" H 6050 4250 50  0001 L CNN "Height"
F 6 "700-MAX31865AAP+" H 6050 4150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX31865AAP%2B" H 6050 4050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 6050 3950 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX31865AAP+" H 6050 3850 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2900 4800 2900
Wire Wire Line
	4700 3000 4700 2900
Wire Wire Line
	4800 3000 4700 3000
Text GLabel 4350 4000 0    50   Input ~ 0
RTDIN-_W3_RTD2
Text GLabel 4350 3700 0    50   Input ~ 0
RTDIN+_W2_RTD2
Text GLabel 4350 3600 0    50   Input ~ 0
FORCE_W1_RTD2
Wire Wire Line
	4350 3600 4650 3600
Connection ~ 4650 3600
$Comp
L Device:C C6
U 1 1 5DF0A56F
P 4550 3850
F 0 "C6" H 4665 3896 50  0000 L CNN
F 1 "100nF" H 4665 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4588 3700 50  0001 C CNN
F 3 "~" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Connection ~ 6300 2900
Wire Wire Line
	6750 2900 6750 4000
Wire Wire Line
	6300 2900 6750 2900
Wire Wire Line
	6300 2900 6200 2900
Wire Wire Line
	6300 2800 6300 2900
Wire Wire Line
	6200 2800 6300 2800
Wire Wire Line
	4650 3600 4800 3600
Wire Wire Line
	4650 3500 4650 3600
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	6650 3000 6650 3100
Wire Wire Line
	6200 3000 6650 3000
Wire Wire Line
	6350 3600 6350 3700
Wire Wire Line
	6200 3600 6350 3600
Wire Wire Line
	6550 3500 6550 3700
Wire Wire Line
	6200 3500 6550 3500
$Comp
L power:GND #PWR015
U 1 1 5DF0A55A
P 6650 3100
F 0 "#PWR015" H 6650 2850 50  0001 C CNN
F 1 "GND" H 6655 2927 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5DF0A554
P 6550 3700
F 0 "#PWR011" H 6550 3450 50  0001 C CNN
F 1 "GND" H 6555 3527 50  0000 C CNN
F 2 "" H 6550 3700 50  0001 C CNN
F 3 "" H 6550 3700 50  0001 C CNN
	1    6550 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DF0A54E
P 6350 3700
F 0 "#PWR07" H 6350 3450 50  0001 C CNN
F 1 "GND" H 6355 3527 50  0000 C CNN
F 2 "" H 6350 3700 50  0001 C CNN
F 3 "" H 6350 3700 50  0001 C CNN
	1    6350 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3300 4800 3300
Wire Wire Line
	4650 3400 4800 3400
Wire Wire Line
	4650 3300 4650 3400
Wire Wire Line
	4650 3200 4800 3200
Wire Wire Line
	4650 3100 4650 3200
Wire Wire Line
	4800 3100 4650 3100
Text GLabel 6300 3400 2    50   Output ~ 0
MISO
Wire Wire Line
	6200 3400 6300 3400
Text GLabel 6300 3300 2    50   Input ~ 0
CE1
Wire Wire Line
	6200 3300 6300 3300
Text GLabel 6300 3200 2    50   Input ~ 0
SCLK
Wire Wire Line
	6200 3200 6300 3200
Text GLabel 6300 3100 2    50   Input ~ 0
MOSI
Wire Wire Line
	6200 3100 6300 3100
Text GLabel 9150 1650 2    50   Output ~ 0
FORCE_W1_RTD1
Text GLabel 8350 1650 0    50   Output ~ 0
RTDIN+_W2_RTD1
Text GLabel 9150 1550 2    50   Output ~ 0
RTDIN-_W3_RTD1
Wire Wire Line
	2650 2100 2850 2100
Text GLabel 2850 2100 2    50   Output ~ 0
CE2
Wire Wire Line
	2650 2000 2850 2000
Text GLabel 2850 2000 2    50   Output ~ 0
CE3
Connection ~ 4650 1400
$Comp
L Device:R R2
U 1 1 5E1192C6
P 4500 1700
F 0 "R2" V 4707 1700 50  0000 C CNN
F 1 "330R" V 4616 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 1700 50  0001 C CNN
F 3 "~" H 4500 1700 50  0001 C CNN
	1    4500 1700
	0    -1   -1   0   
$EndComp
Connection ~ 4650 1700
Wire Wire Line
	4350 1700 4350 1400
$Comp
L power:GND #PWR05
U 1 1 5E16B44E
P 3900 6550
F 0 "#PWR05" H 3900 6300 50  0001 C CNN
F 1 "GND" H 3905 6377 50  0000 C CNN
F 2 "" H 3900 6550 50  0001 C CNN
F 3 "" H 3900 6550 50  0001 C CNN
	1    3900 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E16B454
P 3900 6400
F 0 "C4" H 4015 6446 50  0000 L CNN
F 1 "0.1uF" H 4015 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 6250 50  0001 C CNN
F 3 "~" H 3900 6400 50  0001 C CNN
	1    3900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 6250 3900 6250
Connection ~ 3900 6250
NoConn ~ 8450 1550
Wire Wire Line
	2650 2500 2850 2500
Text GLabel 6300 1700 2    50   Output ~ 0
MISO
Text GLabel 2850 2500 2    50   Input ~ 0
MISO
Wire Wire Line
	3900 6250 4700 6250
Connection ~ 4700 6250
$Comp
L power:GND #PWR02
U 1 1 5DF8530C
P 3900 1500
F 0 "#PWR02" H 3900 1250 50  0001 C CNN
F 1 "GND" H 3905 1327 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DF85312
P 3900 1350
F 0 "C1" H 4015 1396 50  0000 L CNN
F 1 "100nF" H 4015 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 1200 50  0001 C CNN
F 3 "~" H 3900 1350 50  0001 C CNN
	1    3900 1350
	1    0    0    -1  
$EndComp
Text GLabel 3750 1200 0    50   Input ~ 0
VDD_3.3V
Wire Wire Line
	3750 1200 3900 1200
Connection ~ 3900 1200
Wire Wire Line
	3900 1200 4700 1200
$Comp
L power:GND #PWR03
U 1 1 5DF8F114
P 3900 3200
F 0 "#PWR03" H 3900 2950 50  0001 C CNN
F 1 "GND" H 3905 3027 50  0000 C CNN
F 2 "" H 3900 3200 50  0001 C CNN
F 3 "" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DF8F11A
P 3900 3050
F 0 "C2" H 4015 3096 50  0000 L CNN
F 1 "0.1uF" H 4015 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 2900 50  0001 C CNN
F 3 "~" H 3900 3050 50  0001 C CNN
	1    3900 3050
	1    0    0    -1  
$EndComp
Text GLabel 3750 2900 0    50   Input ~ 0
VDD_3.3V
Wire Wire Line
	3750 2900 3900 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 4700 2900
$Comp
L power:GND #PWR04
U 1 1 5DF995A8
P 3900 4850
F 0 "#PWR04" H 3900 4600 50  0001 C CNN
F 1 "GND" H 3905 4677 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DF995AE
P 3900 4700
F 0 "C3" H 4015 4746 50  0000 L CNN
F 1 "0.1uF" H 4015 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3938 4550 50  0001 C CNN
F 3 "~" H 3900 4700 50  0001 C CNN
	1    3900 4700
	1    0    0    -1  
$EndComp
Text GLabel 3750 4550 0    50   Input ~ 0
VDD_3.3V
Wire Wire Line
	3750 4550 3900 4550
Connection ~ 3900 4550
Wire Wire Line
	3900 4550 4700 4550
Connection ~ 4500 5350
Wire Wire Line
	4500 5350 4800 5350
Connection ~ 4500 5650
Wire Wire Line
	4500 5650 6750 5650
Wire Wire Line
	4350 5350 4500 5350
Wire Wire Line
	4350 5650 4500 5650
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4800 3700
Connection ~ 4550 4000
Wire Wire Line
	4550 4000 6750 4000
Wire Wire Line
	4350 4000 4550 4000
Wire Wire Line
	4350 3700 4550 3700
Connection ~ 4500 7050
Wire Wire Line
	4500 7050 4800 7050
Connection ~ 4500 7350
Wire Wire Line
	4500 7350 6750 7350
Wire Wire Line
	4350 7050 4500 7050
Wire Wire Line
	4350 7350 4500 7350
Connection ~ 4500 2000
Wire Wire Line
	4500 2000 4800 2000
Connection ~ 4500 2300
Wire Wire Line
	4350 2000 4500 2000
Wire Wire Line
	4350 2300 4500 2300
Connection ~ 4700 4550
$Comp
L Device:R R3
U 1 1 5DFD0F15
P 4500 3100
F 0 "R3" V 4707 3100 50  0000 C CNN
F 1 "100R" V 4616 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3100 50  0001 C CNN
F 3 "~" H 4500 3100 50  0001 C CNN
	1    4500 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DFD0F1B
P 4500 3400
F 0 "R4" V 4707 3400 50  0000 C CNN
F 1 "330R" V 4616 3400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 3400 50  0001 C CNN
F 3 "~" H 4500 3400 50  0001 C CNN
	1    4500 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3400 4350 3100
$Comp
L Device:R R5
U 1 1 5DFDBC85
P 4500 4750
F 0 "R5" V 4707 4750 50  0000 C CNN
F 1 "100R" V 4616 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 4750 50  0001 C CNN
F 3 "~" H 4500 4750 50  0001 C CNN
	1    4500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DFDBC8B
P 4500 5050
F 0 "R6" V 4707 5050 50  0000 C CNN
F 1 "330R" V 4616 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 5050 50  0001 C CNN
F 3 "~" H 4500 5050 50  0001 C CNN
	1    4500 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 5050 4350 4750
$Comp
L Device:R R7
U 1 1 5DFE7039
P 4500 6450
F 0 "R7" V 4707 6450 50  0000 C CNN
F 1 "100R" V 4616 6450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 6450 50  0001 C CNN
F 3 "~" H 4500 6450 50  0001 C CNN
	1    4500 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5DFE703F
P 4500 6750
F 0 "R8" V 4707 6750 50  0000 C CNN
F 1 "330R" V 4616 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4430 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 6750 4350 6450
$Comp
L Connector:Mini-DIN-4 J2
U 1 1 5DEA75C6
P 8750 1650
F 0 "J2" H 8750 2017 50  0000 C CNN
F 1 "Mini-DIN-4" H 8750 1926 50  0000 C CNN
F 2 "SamacSys_Parts:MD40SM" H 8750 1650 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8750 1650 50  0001 C CNN
	1    8750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1650 8350 1650
Wire Wire Line
	9050 1650 9150 1650
Wire Wire Line
	9050 1550 9150 1550
Text GLabel 9150 2450 2    50   Output ~ 0
FORCE_W1_RTD2
Text GLabel 8350 2450 0    50   Output ~ 0
RTDIN+_W2_RTD2
Text GLabel 9150 2350 2    50   Output ~ 0
RTDIN-_W3_RTD2
NoConn ~ 8450 2350
$Comp
L Connector:Mini-DIN-4 J3
U 1 1 5DF1284D
P 8750 2450
F 0 "J3" H 8750 2817 50  0000 C CNN
F 1 "Mini-DIN-4" H 8750 2726 50  0000 C CNN
F 2 "SamacSys_Parts:MD40SM" H 8750 2450 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8750 2450 50  0001 C CNN
	1    8750 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2450 8350 2450
Wire Wire Line
	9050 2450 9150 2450
Wire Wire Line
	9050 2350 9150 2350
Text GLabel 9150 3250 2    50   Output ~ 0
FORCE_W1_RTD3
Text GLabel 8350 3250 0    50   Output ~ 0
RTDIN+_W2_RTD3
Text GLabel 9150 3150 2    50   Output ~ 0
RTDIN-_W3_RTD3
NoConn ~ 8450 3150
$Comp
L Connector:Mini-DIN-4 J4
U 1 1 5DF32C60
P 8750 3250
F 0 "J4" H 8750 3617 50  0000 C CNN
F 1 "Mini-DIN-4" H 8750 3526 50  0000 C CNN
F 2 "SamacSys_Parts:MD40SM" H 8750 3250 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8750 3250 50  0001 C CNN
	1    8750 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3250 8350 3250
Wire Wire Line
	9050 3250 9150 3250
Wire Wire Line
	9050 3150 9150 3150
Text GLabel 9150 4050 2    50   Output ~ 0
FORCE_W1_RTD4
Text GLabel 8350 4050 0    50   Output ~ 0
RTDIN+_W2_RTD4
Text GLabel 9150 3950 2    50   Output ~ 0
RTDIN-_W3_RTD4
NoConn ~ 8450 3950
$Comp
L Connector:Mini-DIN-4 J5
U 1 1 5DF32C6D
P 8750 4050
F 0 "J5" H 8750 4417 50  0000 C CNN
F 1 "Mini-DIN-4" H 8750 4326 50  0000 C CNN
F 2 "SamacSys_Parts:MD40SM" H 8750 4050 50  0001 C CNN
F 3 "http://service.powerdynamics.com/ec/Catalog17/Section%2011.pdf" H 8750 4050 50  0001 C CNN
	1    8750 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4050 8350 4050
Wire Wire Line
	9050 4050 9150 4050
Wire Wire Line
	9050 3950 9150 3950
$Comp
L brewing_temp_logging-rescue:MAX31865AAP+-SamacSys_Parts IC1
U 1 1 5DE71B1F
P 4800 1100
F 0 "IC1" H 5500 1365 50  0000 C CNN
F 1 "MAX31865AAP+" H 5500 1274 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P778X199-20N" H 6050 1200 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX31865AAP+.pdf" H 6050 1100 50  0001 L CNN
F 4 "Data Acquisition ADCs/DACs - Specialized RTD to Digital Converter in SSOP" H 6050 1000 50  0001 L CNN "Description"
F 5 "1.99" H 6050 900 50  0001 L CNN "Height"
F 6 "700-MAX31865AAP+" H 6050 800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX31865AAP%2B" H 6050 700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 6050 600 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX31865AAP+" H 6050 500 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 1100
	1    0    0    -1  
$EndComp
NoConn ~ 4800 1100
Wire Wire Line
	4500 2300 6750 2300
$Comp
L brewing_temp_logging-rescue:MAX31865AAP+-SamacSys_Parts IC2
U 1 1 5DF0A523
P 4800 2800
F 0 "IC2" H 5500 3065 50  0000 C CNN
F 1 "MAX31865AAP+" H 5500 2974 50  0000 C CNN
F 2 "SamacSys_Parts:SOP65P778X199-20N" H 6050 2900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX31865AAP+.pdf" H 6050 2800 50  0001 L CNN
F 4 "Data Acquisition ADCs/DACs - Specialized RTD to Digital Converter in SSOP" H 6050 2700 50  0001 L CNN "Description"
F 5 "1.99" H 6050 2600 50  0001 L CNN "Height"
F 6 "700-MAX31865AAP+" H 6050 2500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX31865AAP%2B" H 6050 2400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 6050 2300 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX31865AAP+" H 6050 2200 50  0001 L CNN "Manufacturer_Part_Number"
	1    4800 2800
	1    0    0    -1  
$EndComp
NoConn ~ 4800 2800
NoConn ~ 4800 6150
NoConn ~ 2650 2900
$Sheet
S 950  4500 750  600 
U 5EDE126C
F0 "Sheet_high_voltage_board" 50
F1 "Sheet_high_voltage_board.sch" 50
$EndSheet
Text GLabel 2150 550  2    50   Input ~ 0
VDD_5V
Wire Wire Line
	2150 550  1650 550 
Wire Wire Line
	1650 550  1650 900 
Text GLabel 3750 6250 0    50   Input ~ 0
VDD_3.3V
$Comp
L brewing_temp_logging-rescue:Raspberry_Pi_2_3_GPIO_PSU-Connector J1
U 1 1 5DF257B5
P 1850 2200
F 0 "J1" H 1850 3681 50  0000 C CNN
F 1 "Raspberry_Pi_2_3_GPIO_PSU" H 1850 3590 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical" H 1850 2200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1850 2200 50  0001 C CNN
	1    1850 2200
	1    0    0    -1  
$EndComp
NoConn ~ 4800 4450
Text GLabel 600  1550 1    50   Output ~ 0
230V_Relay_signal
Wire Wire Line
	1050 1600 600  1600
Wire Wire Line
	600  1600 600  1550
Text GLabel 600  2750 1    50   Output ~ 0
CE5_Current_sense_adc
Wire Wire Line
	1050 2800 600  2800
Wire Wire Line
	600  2800 600  2750
Wire Wire Line
	6550 6850 6200 6850
Wire Wire Line
	6550 5350 6550 5150
Wire Wire Line
	6550 5150 6200 5150
Wire Wire Line
	6650 4750 6650 4650
Wire Wire Line
	6650 4650 6200 4650
Wire Wire Line
	6650 6450 6650 6350
Wire Wire Line
	6650 6350 6200 6350
Wire Wire Line
	6350 7050 6350 6950
Wire Wire Line
	6350 6950 6200 6950
$EndSCHEMATC
