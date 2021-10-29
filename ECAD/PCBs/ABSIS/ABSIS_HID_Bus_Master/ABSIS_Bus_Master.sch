EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "ABSIS RS485 Bus Master"
Date "2020-11-02"
Rev "2"
Comp "OpenHornet"
Comment1 "License: CC BY-NC-SA"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_UART:MAX487E U1
U 1 1 5FA05D20
P 6100 3450
F 0 "U1" H 6100 4100 50  0000 C CNN
F 1 "MAX487EESA+T" H 6100 4000 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6100 2750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Maxim-Integrated-MAX487EESA-T_C116539.pdf" H 6100 3500 50  0001 C CNN
F 4 "C116539" H 6100 3450 50  0001 C CNN "LCSC"
	1    6100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3450 5700 3550
Wire Wire Line
	5600 3550 5700 3550
Connection ~ 5700 3550
Wire Wire Line
	6500 3350 6550 3350
Wire Wire Line
	6500 3650 6550 3650
Connection ~ 6550 3350
Connection ~ 6550 3650
$Comp
L Device:C_Small C1
U 1 1 5FA5FC67
P 5450 3050
F 0 "C1" H 5542 3096 50  0000 L CNN
F 1 "0.1uF" H 5542 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5450 3050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0805KRX7R9BB104_C49678.pdf" H 5450 3050 50  0001 C CNN
F 4 "C49678" H 5450 3050 50  0001 C CNN "LCSC"
	1    5450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FA61664
P 5450 3150
F 0 "#PWR01" H 5450 2900 50  0001 C CNN
F 1 "GND" H 5450 3000 50  0000 C CNN
F 2 "" H 5450 3150 50  0000 C CNN
F 3 "" H 5450 3150 50  0000 C CNN
	1    5450 3150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5FA74FF5
P 6100 4050
F 0 "#PWR05" H 6100 3800 50  0001 C CNN
F 1 "GND" H 6100 3900 50  0000 C CNN
F 2 "" H 6100 4050 50  0000 C CNN
F 3 "" H 6100 4050 50  0000 C CNN
	1    6100 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Top_Bottom J2
U 1 1 5FA7581B
P 7300 4100
F 0 "J2" H 7350 4417 50  0000 C CNN
F 1 "BUS #1" H 7350 4326 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-06A2_2x03_P4.20mm_Vertical" H 7300 4100 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299067_sd.pdf" H 7300 4100 50  0001 C CNN
F 4 "039299067" H 7300 4100 50  0001 C CNN "PN"
	1    7300 4100
	1    0    0    -1  
$EndComp
Text Label 6800 3350 0    50   ~ 0
BUS1-B
Text Label 6800 3650 0    50   ~ 0
BUS1-A
Text Label 7600 4000 0    50   ~ 0
BUS1-A
Text Label 7600 4100 0    50   ~ 0
BUS1-B
$Comp
L power:GND #PWR011
U 1 1 5FA794C6
P 7600 4200
F 0 "#PWR011" H 7600 3950 50  0001 C CNN
F 1 "GND" V 7600 4000 50  0000 C CNN
F 2 "" H 7600 4200 50  0000 C CNN
F 3 "" H 7600 4200 50  0000 C CNN
	1    7600 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FA57929
P 6550 3500
F 0 "R1" H 6620 3546 50  0000 L CNN
F 1 "120" H 6620 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6480 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1200T5E_C17437.pdf" H 6550 3500 50  0001 C CNN
F 4 "C17437" H 6550 3500 50  0001 C CNN "LCSC"
	1    6550 3500
	1    0    0    -1  
$EndComp
Text Label 7100 4000 2    50   ~ 0
+12V_SUPPLY
Text Label 7100 4100 2    50   ~ 0
+5V_SUPPLY
Text Label 7100 4200 2    50   ~ 0
+3.3V_SUPPLY
Wire Wire Line
	6550 3350 6600 3350
Wire Wire Line
	6550 3650 6600 3650
Wire Notes Line
	7950 2750 7950 4300
Text Notes 7350 2850 0    50   ~ 0
ABSIS BUS #1
Wire Notes Line
	7300 2900 7300 2750
Wire Notes Line
	7300 2900 7950 2900
Wire Wire Line
	5450 2950 6100 2950
Wire Wire Line
	5400 2950 5450 2950
Connection ~ 5450 2950
Wire Notes Line
	4800 2750 4800 4300
Wire Notes Line
	4800 2750 7950 2750
Wire Notes Line
	4800 4300 7950 4300
Text Notes 600  800  0    50   ~ 0
1)
$Comp
L Connector:TestPoint_Alt TP6
U 1 1 5FA1004F
P 6600 3700
F 0 "TP6" H 6542 3726 50  0000 R CNN
F 1 "TP-B1A" H 6542 3817 50  0000 R CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3700 6600 3650
Connection ~ 6600 3650
Wire Wire Line
	6600 3650 6800 3650
$Comp
L Connector:TestPoint_Alt TP5
U 1 1 5FA1BB7A
P 6600 3250
F 0 "TP5" H 6658 3368 50  0000 L CNN
F 1 "TP-B1B" H 6658 3277 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 6800 3250 50  0001 C CNN
F 3 "~" H 6800 3250 50  0001 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3250 6600 3350
Connection ~ 6600 3350
Wire Wire Line
	6600 3350 6800 3350
Wire Notes Line
	10450 5400 7600 5400
$Comp
L Mechanical:MountingHole MK1
U 1 1 5A6A7727
P 9350 5650
F 0 "MK1" H 9350 5850 50  0000 C CNN
F 1 "MH" H 9350 5775 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9350 5650 50  0001 C CNN
F 3 "" H 9350 5650 50  0001 C CNN
	1    9350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK3
U 1 1 5A6A7A33
P 9350 5950
F 0 "MK3" H 9350 6150 50  0000 C CNN
F 1 "MH" H 9350 6075 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0001 C CNN
	1    9350 5950
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole MK4
U 1 1 5A6A7ACD
P 9500 5650
F 0 "MK4" H 9500 5850 50  0000 C CNN
F 1 "MH" H 9500 5775 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9500 5650 50  0001 C CNN
F 3 "" H 9500 5650 50  0001 C CNN
	1    9500 5650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole MK6
U 1 1 5A6A7AD9
P 9500 5950
F 0 "MK6" H 9500 6150 50  0000 C CNN
F 1 "MH" H 9500 6075 50  0000 C CNN
F 2 "Socket_Arduino_Mega:Arduino_1pin" H 9500 5950 50  0001 C CNN
F 3 "" H 9500 5950 50  0001 C CNN
	1    9500 5950
	0    1    1    0   
$EndComp
Text Label 10050 5750 2    31   ~ 0
Vin(+12V)
$Comp
L power:+5V #PWR0107
U 1 1 5FA09AF2
P 10050 5850
F 0 "#PWR0107" H 10050 5700 50  0001 C CNN
F 1 "+5V" V 10050 6000 31  0000 C CNN
F 2 "" H 10050 5850 50  0000 C CNN
F 3 "" H 10050 5850 50  0000 C CNN
	1    10050 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5FA0A0D6
P 10050 6050
F 0 "#PWR0108" H 10050 5900 50  0001 C CNN
F 1 "+3.3V" V 10050 6250 31  0000 C CNN
F 2 "" H 10050 6050 50  0000 C CNN
F 3 "" H 10050 6050 50  0000 C CNN
	1    10050 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FA0AC95
P 10050 6050
F 0 "#FLG0101" H 10050 6125 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 6178 31  0000 L CNN
F 2 "" H 10050 6050 50  0001 C CNN
F 3 "~" H 10050 6050 50  0001 C CNN
	1    10050 6050
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FA0B348
P 10050 5850
F 0 "#FLG0102" H 10050 5925 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 5978 31  0000 L CNN
F 2 "" H 10050 5850 50  0001 C CNN
F 3 "~" H 10050 5850 50  0001 C CNN
	1    10050 5850
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5FA0B4A3
P 10050 5750
F 0 "#FLG0103" H 10050 5825 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 5878 31  0000 L CNN
F 2 "" H 10050 5750 50  0001 C CNN
F 3 "~" H 10050 5750 50  0001 C CNN
	1    10050 5750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5FA0B598
P 10050 6150
F 0 "#FLG0104" H 10050 6225 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 6400 31  0000 C CNN
F 2 "" H 10050 6150 50  0001 C CNN
F 3 "~" H 10050 6150 50  0001 C CNN
	1    10050 6150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FAA7F80
P 10050 6150
F 0 "#PWR0109" H 10050 5900 50  0001 C CNN
F 1 "GND" V 10050 6000 31  0000 C CNN
F 2 "" H 10050 6150 50  0000 C CNN
F 3 "" H 10050 6150 50  0000 C CNN
	1    10050 6150
	0    1    1    0   
$EndComp
Text Label 10100 5650 2    31   ~ 0
+12V_SUPPLY
Text Label 10200 5650 0    31   ~ 0
Vin(+12V)
Wire Wire Line
	10100 5650 10200 5650
Text Notes 550  650  0    100  ~ 0
NOTES: (UNLESS OTHERWISE SPECIFIED)
$Comp
L Connector:TestPoint_Alt TP3
U 1 1 5FA4C2DF
P 9350 6500
F 0 "TP3" V 9300 6700 31  0000 L CNN
F 1 "TP-3.3V" V 9350 6700 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6500 50  0001 C CNN
F 3 "~" H 9550 6500 50  0001 C CNN
	1    9350 6500
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP4
U 1 1 5FA4C49D
P 9350 6600
F 0 "TP4" V 9300 6800 31  0000 L CNN
F 1 "TP-GND" V 9350 6800 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6600 50  0001 C CNN
F 3 "~" H 9550 6600 50  0001 C CNN
	1    9350 6600
	0    1    1    0   
$EndComp
Text Label 9350 6300 2    31   ~ 0
+12V_SUPPLY
Text Label 9350 6400 2    31   ~ 0
+5V_SUPPLY
Text Label 9350 6500 2    31   ~ 0
+3.3V_SUPPLY
$Comp
L power:GND #PWR0110
U 1 1 5FAA7F85
P 9350 6600
F 0 "#PWR0110" H 9350 6350 50  0001 C CNN
F 1 "GND" H 9350 6450 31  0000 C CNN
F 2 "" H 9350 6600 50  0000 C CNN
F 3 "" H 9350 6600 50  0000 C CNN
	1    9350 6600
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint_Alt TP1
U 1 1 5FAA7F82
P 9350 6300
F 0 "TP1" V 9300 6500 31  0000 L CNN
F 1 "TP-12" V 9350 6500 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6300 50  0001 C CNN
F 3 "~" H 9550 6300 50  0001 C CNN
	1    9350 6300
	0    1    1    0   
$EndComp
$Comp
L power:+5VD #PWR0111
U 1 1 5FADF11A
P 10050 5950
F 0 "#PWR0111" H 10050 5800 50  0001 C CNN
F 1 "+5VD" V 10050 6150 31  0000 C CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
	1    10050 5950
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5FAE0004
P 10050 5950
F 0 "#FLG0105" H 10050 6025 50  0001 C CNN
F 1 "PWR_FLAG" V 10050 6078 31  0000 L CNN
F 2 "" H 10050 5950 50  0001 C CNN
F 3 "~" H 10050 5950 50  0001 C CNN
	1    10050 5950
	0    1    1    0   
$EndComp
Text Notes 9150 5500 0    50   ~ 0
MOUNT HOLES
Text Notes 9900 5500 0    50   ~ 0
PWR FLAGS
Wire Notes Line
	9100 5400 9100 6050
$Comp
L Connector:TestPoint_Alt TP2
U 1 1 5FAA7F81
P 9350 6400
F 0 "TP2" V 9300 6600 31  0000 L CNN
F 1 "TP-5V" V 9350 6600 31  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm" H 9550 6400 50  0001 C CNN
F 3 "~" H 9550 6400 50  0001 C CNN
	1    9350 6400
	0    1    1    0   
$EndComp
Text Notes 8150 5500 0    50   ~ 0
POWER IN
Wire Notes Line
	7600 5550 10450 5550
Text Notes 9150 6150 0    50   ~ 0
TEST POINTS
$Comp
L power:GND #PWR0112
U 1 1 5FA819A2
P 8000 5900
F 0 "#PWR0112" H 8000 5650 50  0001 C CNN
F 1 "GND" H 8000 5750 50  0000 C CNN
F 2 "" H 8000 5900 50  0000 C CNN
F 3 "" H 8000 5900 50  0000 C CNN
	1    8000 5900
	0    1    -1   0   
$EndComp
Text Label 8550 5850 0    31   ~ 0
+3.3V_SUPPLY
Text Label 8550 6050 0    31   ~ 0
+5V_SUPPLY
Text Label 8050 6050 2    31   ~ 0
+12V_SUPPLY
$Comp
L Connector_Generic:Conn_02x04_Top_Bottom J1
U 1 1 5FAA7F86
P 8250 5950
F 0 "J1" H 8300 6250 50  0000 C CNN
F 1 "PWR IN" H 8300 6150 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-08A2_2x04_P4.20mm_Vertical" H 8250 5950 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/039299083_sd.pdf" H 8250 5950 50  0001 C CNN
F 4 "039299083" H 8250 5950 50  0001 C CNN "PN"
	1    8250 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5950 8000 5950
Wire Wire Line
	8000 5950 8000 5900
Wire Wire Line
	8000 5850 8050 5850
Wire Wire Line
	8000 5850 8000 5900
Connection ~ 8000 5900
Text Label 8550 6150 0    31   ~ 0
+12V_SUPPLY
Text Label 8050 6150 2    31   ~ 0
+12V_SUPPLY
Text Label 8550 5950 0    31   ~ 0
+5V_SUPPLY
Wire Notes Line
	9750 5400 9750 6700
Wire Notes Line
	9000 6050 9000 6700
Wire Notes Line
	9000 6050 9750 6050
$Comp
L power:+5V #PWR0113
U 1 1 5FAA63DF
P 5400 2950
F 0 "#PWR0113" H 5400 2800 50  0001 C CNN
F 1 "+5V" V 5400 3150 50  0000 C CNN
F 2 "" H 5400 2950 50  0000 C CNN
F 3 "" H 5400 2950 50  0000 C CNN
	1    5400 2950
	0    -1   -1   0   
$EndComp
$Comp
L KiCadCustomLib:ProMicro U0
U 1 1 616A89EF
P 9300 1700
F 0 "U0" H 9300 2843 60  0000 C CNN
F 1 "ProMicro" H 9300 2737 60  0000 C CNN
F 2 "Package_DIP:DIP-24_W15.24mm_Socket" H 9300 2631 60  0000 C CNN
F 3 "https://datasheet.lcsc.com/lcsc/1810271810_CONNFLY-Elec-DS1009-24AT1WX-0A2_C72120.pdf" H 9400 650 60  0001 C CNN
F 4 "C72120" H 9300 1700 50  0001 C CNN "LCSC"
	1    9300 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR045
U 1 1 616C86C9
P 10400 1250
F 0 "#PWR045" H 10400 1100 50  0001 C CNN
F 1 "+5V" H 10400 1400 50  0000 C CNN
F 2 "" H 10400 1250 50  0001 C CNN
F 3 "" H 10400 1250 50  0001 C CNN
	1    10400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 616CA3AA
P 10250 1050
F 0 "#PWR042" H 10250 800 50  0001 C CNN
F 1 "GND" H 10250 900 50  0000 C CNN
F 2 "" H 10250 1050 50  0001 C CNN
F 3 "" H 10250 1050 50  0001 C CNN
	1    10250 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1050 10000 1050
Wire Wire Line
	10000 1250 10400 1250
$Comp
L power:GND #PWR025
U 1 1 616CE2AC
P 8300 1150
F 0 "#PWR025" H 8300 900 50  0001 C CNN
F 1 "GND" H 8300 1000 50  0000 C CNN
F 2 "" H 8300 1150 50  0001 C CNN
F 3 "" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1250 8500 1250
Wire Wire Line
	8500 1250 8500 1150
Wire Wire Line
	8600 1150 8500 1150
Connection ~ 8500 1150
Wire Wire Line
	8500 1150 8300 1150
Text Notes 9100 2350 0    50   ~ 0
CONNECT TO \nPC VIA USB
Text Label 10000 1150 0    50   ~ 0
RST
NoConn ~ 10000 2050
NoConn ~ 10000 1350
NoConn ~ 8600 2050
Wire Notes Line
	7600 5400 7600 6750
Text Label 8600 950  2    50   ~ 0
TX0_D1
Text Label 8600 1050 2    50   ~ 0
RX1_D0
Text Label 8600 1650 2    50   ~ 0
~D5
NoConn ~ 8600 1350
NoConn ~ 8600 1450
NoConn ~ 8600 1550
NoConn ~ 8600 1750
NoConn ~ 8600 1850
NoConn ~ 8600 1950
NoConn ~ 10000 1950
NoConn ~ 10000 1850
NoConn ~ 10000 1750
NoConn ~ 10000 1650
NoConn ~ 10000 1550
NoConn ~ 10000 1450
Text Label 10000 950  0    31   ~ 0
Vin(+12V)
Text Label 5700 3650 2    50   ~ 0
TX0_D1
Text Label 5700 3350 2    50   ~ 0
RX1_D0
Text Label 5600 3550 2    50   ~ 0
~D5
$Comp
L KiCadCustomLib:OpenHornetLogoSmall LOGO1
U 1 1 617F808C
P 6150 1300
F 0 "LOGO1" H 6150 1300 50  0001 C CNN
F 1 "OpenHornetLogoSmall" H 6150 1300 50  0001 C CNN
F 2 "KiCAD Libraries:OH_LOGO_37.7mm_5.9mm" H 6150 1300 50  0001 C CNN
F 3 "" H 6150 1300 50  0001 C CNN
	1    6150 1300
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:OpenHornetLogoSmall LOGO3
U 1 1 617F84B4
P 6750 1300
F 0 "LOGO3" H 6750 1300 50  0001 C CNN
F 1 "OpenHornetLogoSmall" H 6750 1300 50  0001 C CNN
F 2 "KiCAD Libraries:CC-BY-NC-SA-Small" H 6750 1300 50  0001 C CNN
F 3 "" H 6750 1300 50  0001 C CNN
	1    6750 1300
	1    0    0    -1  
$EndComp
$Comp
L KiCadCustomLib:OpenHornetLogoSmall LOGO4
U 1 1 617F8D00
P 6750 1700
F 0 "LOGO4" H 6750 1700 50  0001 C CNN
F 1 "OpenHornetLogoSmall" H 6750 1700 50  0001 C CNN
F 2 "KiCAD Libraries:OH_LOGO_LARGE" H 6750 1700 50  0001 C CNN
F 3 "" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
