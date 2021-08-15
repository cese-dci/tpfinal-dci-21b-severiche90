EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Replica conversor DC-DC Step Up CN6009 Ajustable"
Date "2021-08-14"
Rev "A"
Comp ""
Comment1 "Approved by : Diego Brengi"
Comment2 "Reviewed by : Federico Montes de Oca"
Comment3 "Created by : Jose Severiche"
Comment4 "Trabajo practico final | Diseño de circuitos impresos"
$EndDescr
$Comp
L Device:CP1 C1
U 1 1 6110017B
P 3850 3500
F 0 "C1" H 3965 3546 50  0000 L CNN
F 1 "220uF" H 3965 3455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 3850 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 611007AC
P 4350 3500
F 0 "C2" H 4465 3546 50  0000 L CNN
F 1 "1uF" H 4465 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4388 3350 50  0001 C CNN
F 3 "~" H 4350 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 61100DE9
P 3150 3150
F 0 "J1" H 3250 3050 50  0000 C CNN
F 1 "IN+" H 3250 3150 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 61101495
P 3150 3950
F 0 "J2" H 3250 3850 50  0000 C CNN
F 1 "IN-" H 3250 3950 50  0000 C CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 3150 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	-1   0    0    1   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 6110265D
P 5450 2700
F 0 "L1" H 5450 2915 50  0000 C CNN
F 1 "470uH" H 5450 2824 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H8mm" H 5450 2700 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61102CD5
P 6900 3650
F 0 "R2" H 6970 3696 50  0000 L CNN
F 1 "1.3K" H 6970 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6830 3650 50  0001 C CNN
F 3 "~" H 6900 3650 50  0001 C CNN
	1    6900 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:RTRIM R1
U 1 1 61104E3E
P 6900 3050
F 0 "R1" H 7028 3096 50  0000 L CNN
F 1 "50K" H 7028 3005 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3299W_Vertical" V 6830 3050 50  0001 C CNN
F 3 "~" H 6900 3050 50  0001 C CNN
	1    6900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C4
U 1 1 611053B9
P 7750 3500
F 0 "C4" H 7865 3546 50  0000 L CNN
F 1 "100uF" H 7865 3455 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 7750 3500 50  0001 C CNN
F 3 "~" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 61105DCA
P 7300 3500
F 0 "C3" H 7415 3546 50  0000 L CNN
F 1 "1uF" H 7415 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7338 3350 50  0001 C CNN
F 3 "~" H 7300 3500 50  0001 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 61106E5B
P 8400 3150
F 0 "J3" H 8500 3250 50  0000 L CNN
F 1 "OUT+" H 8450 3150 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 61107569
P 8450 3950
F 0 "J4" H 8550 4050 50  0000 L CNN
F 1 "OUT-" H 8500 3950 50  0000 L CNN
F 2 "Connector_Wire:SolderWire-0.75sqmm_1x01_D1.25mm_OD3.5mm" H 8450 3950 50  0001 C CNN
F 3 "~" H 8450 3950 50  0001 C CNN
	1    8450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3150 3850 3350
Wire Wire Line
	4350 3350 4350 3150
Wire Wire Line
	4350 3150 3850 3150
Connection ~ 3850 3150
Wire Wire Line
	3850 3650 3850 3950
Wire Wire Line
	3850 3950 3500 3950
Wire Wire Line
	4350 3650 4350 3950
Wire Wire Line
	4350 3950 3850 3950
Connection ~ 3850 3950
Connection ~ 4350 3150
Wire Wire Line
	4800 3150 4350 3150
Connection ~ 4350 3950
Wire Wire Line
	6050 3950 4350 3950
$Comp
L SS34:SS34 D1
U 1 1 61134CE2
P 6450 2700
F 0 "D1" H 6450 2917 50  0000 C CNN
F 1 "SS34" H 6450 2826 50  0000 C CNN
F 2 "SS34:DIOM7959X265N" H 6450 2700 50  0001 C CNN
F 3 "DO-214 ON Semiconductor" H 6450 2700 50  0001 L BNN
F 4 "SS Series 500 mV 3 A 40 V Max Reverse Voltage Schottky Rectifier - DO-214AB" H 6450 2700 50  0001 L BNN "Field4"
F 5 "None" H 6450 2700 50  0001 L BNN "Field5"
F 6 "SS34" H 6450 2700 50  0001 L BNN "Field6"
F 7 "Unavailable" H 6450 2700 50  0001 L BNN "Field7"
F 8 "ON Semiconductor" H 6450 2700 50  0001 L BNN "Field8"
	1    6450 2700
	1    0    0    -1  
$EndComp
Connection ~ 6050 3950
Wire Wire Line
	8250 3950 7750 3950
Wire Wire Line
	7300 3650 7300 3950
Connection ~ 7300 3950
Wire Wire Line
	7750 3650 7750 3950
Connection ~ 7750 3950
Wire Wire Line
	7750 3950 7300 3950
$Comp
L power:GND #PWR0101
U 1 1 61161E7F
P 6050 4100
F 0 "#PWR0101" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6055 3927 50  0000 C CNN
F 2 "" H 6050 4100 50  0001 C CNN
F 3 "" H 6050 4100 50  0001 C CNN
	1    6050 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4100 6050 3950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6115EE99
P 3500 4100
F 0 "#FLG0101" H 3500 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4273 50  0000 C CNN
F 2 "" H 3500 4100 50  0001 C CNN
F 3 "~" H 3500 4100 50  0001 C CNN
	1    3500 4100
	-1   0    0    1   
$EndComp
$Comp
L XL6009:XL6009 VR1
U 1 1 6115EEA5
P 5450 3350
F 0 "VR1" H 5450 3817 50  0000 C CNN
F 1 "XL6009" H 5450 3726 50  0000 C CNN
F 2 "XL6009:DPAK170P1435X465-6N" H 5450 3350 50  0001 L BNN
F 3 "" H 5450 3350 50  0001 L BNN
F 4 "IPC-7351B" H 5450 3350 50  0001 L BNN "STANDARD"
F 5 "4.65mm" H 5450 3350 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "XLSEMI" H 5450 3350 50  0001 L BNN "MANUFACTURER"
F 7 "1.1" H 5450 3350 50  0001 L BNN "PARTREV"
	1    5450 3350
	1    0    0    -1  
$EndComp
Connection ~ 4800 3150
Wire Wire Line
	4800 3350 4800 3150
Wire Wire Line
	4800 3150 4950 3150
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	5950 3650 6050 3650
Wire Wire Line
	6050 3650 6050 3950
$Comp
L Mechanical:MountingHole H1
U 1 1 6117317A
P 5650 5250
F 0 "H1" H 5750 5296 50  0000 L CNN
F 1 "MountingHole" H 5750 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5650 5250 50  0001 C CNN
F 3 "~" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 61173617
P 5650 5500
F 0 "H2" H 5750 5546 50  0000 L CNN
F 1 "MountingHole" H 5750 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm_Pad" H 5650 5500 50  0001 C CNN
F 3 "~" H 5650 5500 50  0001 C CNN
	1    5650 5500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 611754A4
P 3500 3000
F 0 "#FLG0102" H 3500 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 3173 50  0000 C CNN
F 2 "" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3150 3500 3150
Wire Wire Line
	3500 3950 3500 4100
Connection ~ 3500 3950
Wire Wire Line
	3500 3950 3350 3950
Wire Wire Line
	3500 3000 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3850 3150
Wire Notes Line
	6500 4900 6500 5750
Wire Notes Line
	5500 5750 5500 4900
Text Notes 5550 5050 0    75   ~ 0
Mounting Holes
Wire Notes Line
	5500 4900 6500 4900
Wire Notes Line
	5500 5750 6500 5750
Text Notes 3000 3550 0    79   ~ 0
Vin
Text Notes 8350 3550 0    79   ~ 0
Vout
Wire Wire Line
	6050 3950 6900 3950
Wire Wire Line
	6900 3800 6900 3950
Connection ~ 6900 3950
Wire Wire Line
	6900 3950 7300 3950
Wire Wire Line
	5950 3350 6900 3350
Wire Wire Line
	6900 3350 6900 3500
Text Notes 3050 5050 0    79   ~ 0
Caracteristicas:
Text Notes 3050 5200 0    59   ~ 0
Vin: 5V-32V Voltaje de entrada 
Text Notes 3050 5350 0    59   ~ 0
Vout: 5V-35V Voltaje de salida ajustable 
Text Notes 3050 5650 0    59   ~ 0
Ft : 400KHz Frecuencia de trabajo
Text Notes 3050 5500 0    59   ~ 0
Io: 3A Corriente maxima de salida
Wire Notes Line
	3000 4900 5100 4900
Wire Notes Line
	3000 5750 5100 5750
Wire Notes Line
	5100 4900 5100 5750
Wire Notes Line
	3000 4900 3000 5750
Wire Wire Line
	6900 3200 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	5700 2700 6050 2700
Wire Wire Line
	5200 2700 4800 2700
Wire Wire Line
	4800 2700 4800 3150
Wire Wire Line
	8200 3150 8100 3150
Wire Wire Line
	8100 3150 8100 2700
Wire Wire Line
	8100 2700 7750 2700
Wire Wire Line
	6900 2900 6900 2700
Connection ~ 6900 2700
Wire Wire Line
	6900 2700 6550 2700
Wire Wire Line
	7300 3350 7300 2700
Connection ~ 7300 2700
Wire Wire Line
	7300 2700 6900 2700
Wire Wire Line
	7750 3350 7750 2700
Connection ~ 7750 2700
Wire Wire Line
	7750 2700 7300 2700
Wire Wire Line
	5950 3150 6050 3150
Wire Wire Line
	6050 3150 6050 2700
Connection ~ 6050 2700
Wire Wire Line
	6050 2700 6350 2700
Text Notes 3900 2250 0    91   ~ 0
XL6009 Typical Application Circuit (Boost Converter)
Text Notes 8750 3300 0    59   ~ 0
Voltaje de salida
Text Notes 2000 3300 0    59   ~ 0
Voltaje de entrada
Wire Notes Line
	8650 3550 8750 3350
Wire Notes Line
	8750 3350 9550 3350
Wire Notes Line
	2950 3550 2850 3350
Wire Notes Line
	2850 3350 2000 3350
$EndSCHEMATC