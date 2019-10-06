EESchema Schematic File Version 4
LIBS:IRF2104 Driver-cache
EELAYER 29 0
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
L IRF2104-Driver-rescue:IR2104-Driver_FET U1
U 1 1 5D46ED29
P 3550 2850
F 0 "U1" H 3550 3417 50  0000 C CNN
F 1 "IR2104" H 3550 3326 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3550 2400 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 3350 2300 50  0001 C CNN
	1    3550 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5D46EFF1
P 4300 2750
F 0 "C3" H 4415 2796 50  0000 L CNN
F 1 "CP1" H 4415 2705 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4300 2750 50  0001 C CNN
F 3 "~" H 4300 2750 50  0001 C CNN
	1    4300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	4300 3050 3850 3050
Wire Wire Line
	3850 2550 4300 2550
Wire Wire Line
	4300 2550 4300 2600
Wire Wire Line
	2800 2550 3250 2550
Wire Wire Line
	2800 2050 2800 2550
Wire Wire Line
	4300 2050 4300 2550
Connection ~ 4300 2550
Wire Wire Line
	3250 2950 2850 2950
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5D46F5E8
P 5250 2550
F 0 "Q1" H 5456 2596 50  0000 L CNN
F 1 "IRF3205" H 5456 2505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5500 2475 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5250 2550 50  0001 L CNN
	1    5250 2550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q2
U 1 1 5D46F67C
P 5300 3350
F 0 "Q2" H 5506 3396 50  0000 L CNN
F 1 "IRF3205" H 5506 3305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5550 3275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5300 3350 50  0001 L CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Connection ~ 4300 3050
$Comp
L power:VCC #PWR06
U 1 1 5D46F8F8
P 5300 1700
F 0 "#PWR06" H 5300 1550 50  0001 C CNN
F 1 "VCC" H 5317 1873 50  0000 C CNN
F 2 "" H 5300 1700 50  0001 C CNN
F 3 "" H 5300 1700 50  0001 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5D46F928
P 2800 1650
F 0 "#PWR04" H 2800 1500 50  0001 C CNN
F 1 "VCC" H 2817 1823 50  0000 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 2550 4550 2950
Wire Wire Line
	4550 2950 3850 2950
Wire Wire Line
	5100 3350 5100 3200
Wire Wire Line
	5100 3200 4950 3200
Wire Wire Line
	3850 3200 3850 3150
Wire Wire Line
	5350 3150 5400 3150
Wire Wire Line
	4300 3050 5350 3050
Wire Wire Line
	5350 2750 5350 2850
Connection ~ 5350 3050
Wire Wire Line
	5350 3050 5350 3150
Wire Wire Line
	5300 1700 5300 2350
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	2800 1650 2800 2050
Connection ~ 2800 2050
$Comp
L Device:R_US R2
U 1 1 5D471D48
P 2500 2400
F 0 "R2" H 2568 2446 50  0000 L CNN
F 1 "10k" H 2568 2355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2540 2390 50  0001 C CNN
F 3 "~" H 2500 2400 50  0001 C CNN
	1    2500 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 3050
Wire Wire Line
	2500 3050 3250 3050
Wire Wire Line
	2500 2250 2500 2050
Wire Wire Line
	2500 2050 2800 2050
Wire Wire Line
	2800 2050 3350 2050
$Comp
L IRF2104-Driver-rescue:IR2104-Driver_FET U2
U 1 1 5D47388E
P 3650 5700
F 0 "U2" H 3650 6267 50  0000 C CNN
F 1 "IR2104" H 3650 6176 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 3650 5250 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/ir2104.pdf?fileId=5546d462533600a4015355c7c1c31671" H 3450 5150 50  0001 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5D47389C
P 4400 5600
F 0 "C4" H 4515 5646 50  0000 L CNN
F 1 "CP1" H 4515 5555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L3.8mm_D2.6mm_P7.50mm_Horizontal" H 4400 5600 50  0001 C CNN
F 3 "~" H 4400 5600 50  0001 C CNN
	1    4400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5750 4400 5900
Wire Wire Line
	4400 5900 3950 5900
Wire Wire Line
	3950 5400 4400 5400
Wire Wire Line
	4400 5400 4400 5450
Wire Wire Line
	2900 5400 3350 5400
Wire Wire Line
	2900 4900 2900 5400
Wire Wire Line
	4400 4900 4400 5400
Connection ~ 4400 5400
Wire Wire Line
	3350 5800 2800 5800
$Comp
L Transistor_FET:IRF3205 Q3
U 1 1 5D4738B7
P 5350 5400
F 0 "Q3" H 5556 5446 50  0000 L CNN
F 1 "IRF3205" H 5556 5355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5600 5325 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5350 5400 50  0001 L CNN
	1    5350 5400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF3205 Q4
U 1 1 5D4738BE
P 5400 6200
F 0 "Q4" H 5606 6246 50  0000 L CNN
F 1 "IRF3205" H 5606 6155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 6125 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 5400 6200 50  0001 L CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
Connection ~ 4400 5900
$Comp
L power:VCC #PWR08
U 1 1 5D4738C6
P 5400 4550
F 0 "#PWR08" H 5400 4400 50  0001 C CNN
F 1 "VCC" H 5417 4723 50  0000 C CNN
F 2 "" H 5400 4550 50  0001 C CNN
F 3 "" H 5400 4550 50  0001 C CNN
	1    5400 4550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5D4738CC
P 2900 4500
F 0 "#PWR05" H 2900 4350 50  0001 C CNN
F 1 "VCC" H 2917 4673 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4650 5800
Wire Wire Line
	4650 5800 3950 5800
Wire Wire Line
	5200 6200 5200 6050
Wire Wire Line
	5200 6050 5000 6050
Wire Wire Line
	3950 6050 3950 6000
Wire Wire Line
	5450 6000 5500 6000
Wire Wire Line
	4400 5900 5450 5900
Connection ~ 5450 5900
Wire Wire Line
	5450 5900 5450 6000
Wire Wire Line
	5400 4550 5400 5200
Wire Wire Line
	5400 5200 5450 5200
Wire Wire Line
	2900 4500 2900 4900
Connection ~ 2900 4900
$Comp
L Device:R_US R3
U 1 1 5D4738F1
P 2600 5250
F 0 "R3" H 2668 5296 50  0000 L CNN
F 1 "10k" H 2668 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2640 5240 50  0001 C CNN
F 3 "~" H 2600 5250 50  0001 C CNN
	1    2600 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 5400 2600 5900
Wire Wire Line
	2600 5900 3350 5900
Wire Wire Line
	2600 5100 2600 4900
Wire Wire Line
	2600 4900 2900 4900
Wire Wire Line
	2900 4900 3450 4900
Wire Wire Line
	2350 4000 2150 4000
$Comp
L Connector:Screw_Terminal_01x03 J4
U 1 1 5D475EC9
P 6600 4300
F 0 "J4" H 6680 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 6680 4251 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6600 4300 50  0001 C CNN
F 3 "~" H 6600 4300 50  0001 C CNN
	1    6600 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5D475F36
P 5900 4400
F 0 "#PWR010" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4300 5900 4300
Wire Wire Line
	5900 4300 5900 4400
Wire Wire Line
	6400 4200 6400 3050
Wire Wire Line
	6400 3050 5350 3050
Wire Wire Line
	6400 4400 6400 5900
Wire Wire Line
	6400 5900 5450 5900
$Comp
L power:GND #PWR09
U 1 1 5D479DCB
P 5500 6600
F 0 "#PWR09" H 5500 6350 50  0001 C CNN
F 1 "GND" H 5505 6427 50  0000 C CNN
F 2 "" H 5500 6600 50  0001 C CNN
F 3 "" H 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6600 5500 6400
$Comp
L power:GND #PWR07
U 1 1 5D47B4A7
P 5400 3850
F 0 "#PWR07" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3850 5400 3600
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 5D47CC69
P 1950 4000
F 0 "J3" H 2056 4278 50  0000 C CNN
F 1 "Conn_01x03_Male" H 2056 4187 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1950 4000 50  0001 C CNN
F 3 "~" H 1950 4000 50  0001 C CNN
	1    1950 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5D47CD37
P 2150 4200
F 0 "#PWR03" H 2150 3950 50  0001 C CNN
F 1 "GND" H 2155 4027 50  0000 C CNN
F 2 "" H 2150 4200 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4200 2150 4100
$Comp
L Diode:1N4148 D3
U 1 1 5D47FC48
P 3600 4900
F 0 "D3" H 3600 4684 50  0000 C CNN
F 1 "1N4148" H 3600 4775 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3600 4725 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3600 4900 50  0001 C CNN
	1    3600 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 4900 4400 4900
$Comp
L Diode:1N4148 D2
U 1 1 5D48166B
P 3500 2050
F 0 "D2" H 3500 1834 50  0000 C CNN
F 1 "1N4148" H 3500 1925 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3500 1875 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 3500 2050 50  0001 C CNN
	1    3500 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 2050 4300 2050
$Comp
L Device:R_US R10
U 1 1 5D4830C3
P 5000 6200
F 0 "R10" H 5068 6246 50  0000 L CNN
F 1 "1k" H 5068 6155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5040 6190 50  0001 C CNN
F 3 "~" H 5000 6200 50  0001 C CNN
	1    5000 6200
	1    0    0    -1  
$EndComp
Connection ~ 5000 6050
Wire Wire Line
	5000 6350 5000 6400
Wire Wire Line
	5000 6400 5500 6400
Connection ~ 5500 6400
$Comp
L Device:R_US R11
U 1 1 5D486291
P 5100 5550
F 0 "R11" H 5168 5596 50  0000 L CNN
F 1 "1k" H 5168 5505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5140 5540 50  0001 C CNN
F 3 "~" H 5100 5550 50  0001 C CNN
	1    5100 5550
	1    0    0    -1  
$EndComp
Connection ~ 5100 5400
Wire Wire Line
	5100 5400 5150 5400
Wire Wire Line
	5100 5700 5450 5700
Wire Wire Line
	5450 5600 5450 5700
Connection ~ 5450 5700
Wire Wire Line
	5450 5700 5450 5900
$Comp
L Device:R_US R8
U 1 1 5D487E25
P 4950 3350
F 0 "R8" H 5018 3396 50  0000 L CNN
F 1 "1k" H 5018 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4990 3340 50  0001 C CNN
F 3 "~" H 4950 3350 50  0001 C CNN
	1    4950 3350
	1    0    0    -1  
$EndComp
Connection ~ 4950 3200
Wire Wire Line
	4950 3500 4950 3600
Wire Wire Line
	4950 3600 5400 3600
Connection ~ 5400 3600
Wire Wire Line
	5400 3600 5400 3550
$Comp
L Device:R_US R9
U 1 1 5D489B1C
P 5000 2700
F 0 "R9" H 5068 2746 50  0000 L CNN
F 1 "1k" H 5068 2655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 5040 2690 50  0001 C CNN
F 3 "~" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5050 2550
Wire Wire Line
	5000 2850 5350 2850
Connection ~ 5350 2850
Wire Wire Line
	5350 2850 5350 3050
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5D4852BD
P 1400 1150
F 0 "J1" H 1480 1142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 1480 1051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 1400 1150 50  0001 C CNN
F 3 "~" H 1400 1150 50  0001 C CNN
	1    1400 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 5D48535B
P 800 1450
F 0 "#PWR01" H 800 1300 50  0001 C CNN
F 1 "VCC" H 817 1623 50  0000 C CNN
F 2 "" H 800 1450 50  0001 C CNN
F 3 "" H 800 1450 50  0001 C CNN
	1    800  1450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D48B44A
P 1150 2200
F 0 "D1" V 1188 2083 50  0000 R CNN
F 1 "LED" V 1097 2083 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 1150 2200 50  0001 C CNN
F 3 "~" H 1150 2200 50  0001 C CNN
	1    1150 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5D48B556
P 1150 1650
F 0 "R1" H 1218 1696 50  0000 L CNN
F 1 "5k" H 1218 1605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1190 1640 50  0001 C CNN
F 3 "~" H 1150 1650 50  0001 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1250 1150 1250
Wire Wire Line
	1150 1800 1150 2050
$Comp
L power:GND #PWR02
U 1 1 5D48FE84
P 1150 2550
F 0 "#PWR02" H 1150 2300 50  0001 C CNN
F 1 "GND" H 1155 2377 50  0000 C CNN
F 2 "" H 1150 2550 50  0001 C CNN
F 3 "" H 1150 2550 50  0001 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2550 1150 2350
$Comp
L Connector:Conn_01x03_Female J2
U 1 1 5D4926CF
P 1600 4000
F 0 "J2" H 1494 3675 50  0000 C CNN
F 1 "Conn_01x03_Female" H 1494 3766 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1600 4000 50  0001 C CNN
F 3 "~" H 1600 4000 50  0001 C CNN
	1    1600 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 3900 2150 3900
Connection ~ 2150 3900
Wire Wire Line
	2150 3900 2250 3900
Wire Wire Line
	1800 4000 2150 4000
Connection ~ 2150 4000
Wire Wire Line
	1800 4100 2150 4100
Connection ~ 2150 4100
$Comp
L power:GND #PWR0101
U 1 1 5D49A65A
P 3300 6200
F 0 "#PWR0101" H 3300 5950 50  0001 C CNN
F 1 "GND" H 3305 6027 50  0000 C CNN
F 2 "" H 3300 6200 50  0001 C CNN
F 3 "" H 3300 6200 50  0001 C CNN
	1    3300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3300 6000
Wire Wire Line
	3300 6000 3300 6200
$Comp
L power:GND #PWR0102
U 1 1 5D49CEEF
P 3250 3350
F 0 "#PWR0102" H 3250 3100 50  0001 C CNN
F 1 "GND" H 3255 3177 50  0000 C CNN
F 2 "" H 3250 3350 50  0001 C CNN
F 3 "" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3150 3250 3350
$Comp
L Device:D_Zener D5
U 1 1 5D49FB70
P 2850 3250
F 0 "D5" V 2804 3329 50  0000 L CNN
F 1 "D_Zener" V 2895 3329 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5D49FD12
P 2800 6150
F 0 "D4" V 2754 6229 50  0000 L CNN
F 1 "D_Zener" V 2845 6229 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
	1    2800 6150
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 6000 2800 5800
Connection ~ 2800 5800
Wire Wire Line
	2800 5800 2350 5800
$Comp
L power:GND #PWR011
U 1 1 5D4A4EE6
P 2800 6450
F 0 "#PWR011" H 2800 6200 50  0001 C CNN
F 1 "GND" H 2805 6277 50  0000 C CNN
F 2 "" H 2800 6450 50  0001 C CNN
F 3 "" H 2800 6450 50  0001 C CNN
	1    2800 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5D4A7BB2
P 2850 3500
F 0 "#PWR012" H 2850 3250 50  0001 C CNN
F 1 "GND" H 2855 3327 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3100 2850 2950
Connection ~ 2850 2950
Wire Wire Line
	2850 2950 2250 2950
$Comp
L Device:R_US R12
U 1 1 5D4ADC57
P 2250 3450
F 0 "R12" H 2318 3496 50  0000 L CNN
F 1 "1k" H 2318 3405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2290 3440 50  0001 C CNN
F 3 "~" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2250 2950
Wire Wire Line
	2250 3600 2250 3900
$Comp
L Device:R_US R13
U 1 1 5D4B3BFF
P 2350 4900
F 0 "R13" H 2418 4946 50  0000 L CNN
F 1 "1k" H 2418 4855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2390 4890 50  0001 C CNN
F 3 "~" H 2350 4900 50  0001 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5050 2350 5800
Wire Wire Line
	2350 4000 2350 4750
Wire Wire Line
	3850 3200 4950 3200
Wire Wire Line
	4550 2550 5000 2550
Wire Wire Line
	4650 5400 5100 5400
Wire Wire Line
	3950 6050 5000 6050
Wire Wire Line
	2800 6300 2800 6450
Wire Wire Line
	800  1500 1000 1500
Wire Wire Line
	800  1450 800  1500
Wire Wire Line
	1000 1150 1000 1500
Wire Wire Line
	1000 1150 1200 1150
Connection ~ 1000 1500
Wire Wire Line
	1000 1500 1150 1500
$Comp
L power:GND #PWR0103
U 1 1 5D4D2C22
P 1650 1450
F 0 "#PWR0103" H 1650 1200 50  0001 C CNN
F 1 "GND" H 1655 1277 50  0000 C CNN
F 2 "" H 1650 1450 50  0001 C CNN
F 3 "" H 1650 1450 50  0001 C CNN
	1    1650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1450 1150 1450
Wire Wire Line
	1150 1450 1150 1250
Wire Wire Line
	2850 3400 2850 3500
$EndSCHEMATC
