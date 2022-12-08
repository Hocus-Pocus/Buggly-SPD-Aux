EESchema Schematic File Version 4
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
Text GLabel 6300 1000 2    50   Input ~ 0
D50-control
$Comp
L power:GND #PWR010
U 1 1 63B81329
P 5250 1050
F 0 "#PWR010" H 5250 800 50  0001 C CNN
F 1 "GND" H 5255 877 50  0000 C CNN
F 2 "" H 5250 1050 50  0001 C CNN
F 3 "" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
Text GLabel 4400 1000 0    50   Input ~ 0
Bat+s
Text GLabel 3950 1400 0    50   Input ~ 0
Bat+
Text GLabel 4950 1900 0    50   Input ~ 0
12V-Raw
$Comp
L Device:R R8
U 1 1 63B81332
P 4850 1700
F 0 "R8" V 4950 1650 50  0000 L CNN
F 1 "2.4K" V 4850 1600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4780 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F1
U 1 1 63B81338
P 4250 1400
F 0 "F1" V 4150 1350 50  0000 L CNN
F 1 "20A" V 4350 1300 50  0000 L CNN
F 2 "Buggly SPD Aux:01530008Z_Fuse_Holder" V 4180 1400 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 1400 3950 1400
$Comp
L power:GND #PWR09
U 1 1 63B8133F
P 4100 1700
F 0 "#PWR09" H 4100 1450 50  0001 C CNN
F 1 "GND" V 4100 1500 50  0000 C CNN
F 2 "" H 4100 1700 50  0001 C CNN
F 3 "" H 4100 1700 50  0001 C CNN
	1    4100 1700
	0    1    1    0   
$EndComp
Text Notes 4350 1550 0    50   ~ 0
YlGn
NoConn ~ 5150 1300
NoConn ~ 6200 1300
$Comp
L Diode:1N4001 D15
U 1 1 63B81348
P 5100 650
F 0 "D15" H 5250 750 50  0000 L CNN
F 1 "1N4001" H 4900 750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 5100 475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5100 650 50  0001 C CNN
	1    5100 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 1400 4550 1400
Wire Wire Line
	4400 1000 4500 1000
$Comp
L Diode:1N4001 D16
U 1 1 63B81356
P 6150 650
F 0 "D16" H 6300 750 50  0000 L CNN
F 1 "1N4001" H 5950 750 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6150 475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6150 650 50  0001 C CNN
	1    6150 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 650  6400 650 
Connection ~ 4500 1000
Wire Wire Line
	4500 1000 4550 1000
Wire Wire Line
	5250 650  5250 1000
Wire Wire Line
	5150 1000 5250 1000
Connection ~ 5250 1000
Wire Wire Line
	5250 1000 5250 1050
Wire Wire Line
	4950 650  4500 650 
Wire Wire Line
	4500 650  4500 1000
Wire Wire Line
	6000 650  5450 650 
Wire Wire Line
	5450 650  5450 1000
Wire Wire Line
	5450 1000 5600 1000
Wire Wire Line
	5450 1000 5450 1400
Wire Wire Line
	5450 1400 5600 1400
Connection ~ 5450 1000
Wire Wire Line
	5150 1500 5450 1500
Connection ~ 5450 1400
Wire Wire Line
	5450 1400 5450 1500
Wire Wire Line
	5150 1700 5050 1700
Wire Wire Line
	4700 1700 4600 1700
Wire Wire Line
	4200 1700 4100 1700
$Comp
L Device:Fuse F3
U 1 1 63B81371
P 7000 800
F 0 "F3" H 7050 850 50  0000 L CNN
F 1 "10A" H 7050 750 50  0000 L CNN
F 2 "Buggly SPD Aux:01530008Z_Fuse_Holder" V 6930 800 50  0001 C CNN
F 3 "~" H 7000 800 50  0001 C CNN
	1    7000 800 
	1    0    0    -1  
$EndComp
Text GLabel 7000 950  3    50   Input ~ 0
F3-out
Text GLabel 7250 950  3    50   Input ~ 0
F4-out
Text GLabel 7500 950  3    50   Input ~ 0
F5-out
Text Notes 7050 1850 1    50   ~ 0
Inj1 & Inj2 +
Text Notes 7300 1900 1    50   ~ 0
Ign1 & Ign2 +
Text Notes 7550 2300 1    50   ~ 0
WB & Tach & PWM Idle +
Wire Wire Line
	7000 650  6850 650 
Wire Wire Line
	6850 650  6850 1500
Wire Wire Line
	6200 1500 6850 1500
Connection ~ 7000 650 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D7
U 1 1 63B81391
P 2750 750
F 0 "D7" H 2850 850 50  0000 C CNN
F 1 "LED" H 2650 850 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 750 50  0001 C CNN
F 3 "" H 2750 750 50  0000 C CNN
	1    2750 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 63B81397
P 2050 750
F 0 "R2" V 2150 700 50  0000 C CNN
F 1 "2.4k" V 2050 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 750 50  0001 C CNN
F 3 "" H 2050 750 50  0000 C CNN
	1    2050 750 
	0    -1   -1   0   
$EndComp
Text GLabel 2150 1000 2    60   Input ~ 0
D8-out
$Comp
L power:GND #PWR03
U 1 1 63B8139E
P 1350 1300
F 0 "#PWR03" H 1350 1050 50  0001 C CNN
F 1 "GND" H 1350 1150 50  0000 C CNN
F 2 "" H 1350 1300 50  0000 C CNN
F 3 "" H 1350 1300 50  0000 C CNN
	1    1350 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1300 1700 1100
Wire Wire Line
	3000 750  2950 750 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q5
U 1 1 63B813A6
P 1850 4800
F 0 "Q5" H 1650 5200 50  0000 R CNN
F 1 "ISL9V3040P3" H 1850 5100 50  0000 R CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 2050 4900 50  0001 C CNN
F 3 "" H 1850 4800 50  0000 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Text GLabel 2400 4950 2    60   Input ~ 0
D52-out
$Comp
L Device:R R6
U 1 1 63B813AD
P 2300 4700
F 0 "R6" V 2400 4650 50  0000 C CNN
F 1 "2.4k" V 2300 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 4700 50  0001 C CNN
F 3 "" H 2300 4700 50  0000 C CNN
	1    2300 4700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B813B3
P 1300 5150
AR Path="/63777FB0/63B813B3" Ref="#PWR?"  Part="1" 
AR Path="/63B813B3" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1300 4900 50  0001 C CNN
F 1 "GND" H 1300 5000 50  0000 C CNN
F 2 "" H 1300 5150 50  0000 C CNN
F 3 "" H 1300 5150 50  0000 C CNN
	1    1300 5150
	0    1    1    0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D12
U 1 1 63B813B9
P 2950 4700
F 0 "D12" H 3050 4800 50  0000 C CNN
F 1 "LED" H 2850 4800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2950 4700 50  0001 C CNN
F 3 "" H 2950 4700 50  0000 C CNN
	1    2950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 2150 4500
Wire Wire Line
	2150 4500 2150 4700
Connection ~ 2150 4700
Wire Wire Line
	1950 5150 1950 5100
Text GLabel 1200 4800 0    60   Input ~ 0
D52-control
Wire Wire Line
	1700 700  1900 700 
Wire Wire Line
	1900 700  1900 750 
Connection ~ 1900 750 
Text GLabel 1250 950  0    60   Input ~ 0
D8-control
Wire Wire Line
	1400 950  1250 950 
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D8
U 1 1 63B813C9
P 2750 1650
F 0 "D8" H 2850 1750 50  0000 C CNN
F 1 "LED" H 2650 1750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 1650 50  0001 C CNN
F 3 "" H 2750 1650 50  0000 C CNN
	1    2750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 63B813CF
P 2050 1650
F 0 "R3" V 2150 1600 50  0000 C CNN
F 1 "2.4k" V 2050 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 1650 50  0001 C CNN
F 3 "" H 2050 1650 50  0000 C CNN
	1    2050 1650
	0    -1   -1   0   
$EndComp
Text GLabel 2150 1900 2    60   Input ~ 0
D9-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q2
U 1 1 63B813D6
P 1600 1800
F 0 "Q2" H 1350 2050 50  0000 L CNN
F 1 "AUIRF3205" H 1200 1950 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1800 1725 50  0001 L CIN
F 3 "" H 1600 1800 50  0000 L CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 63B813DC
P 1350 2200
F 0 "#PWR04" H 1350 1950 50  0001 C CNN
F 1 "GND" H 1350 2050 50  0000 C CNN
F 2 "" H 1350 2200 50  0000 C CNN
F 3 "" H 1350 2200 50  0000 C CNN
	1    1350 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 2200 1700 2000
Wire Wire Line
	3000 1650 2950 1650
Wire Wire Line
	1700 1600 1900 1600
Wire Wire Line
	1900 1600 1900 1650
Connection ~ 1900 1650
Text GLabel 1250 1850 0    60   Input ~ 0
D9-control
Wire Wire Line
	1400 1850 1250 1850
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D9
U 1 1 63B81429
P 2800 2600
F 0 "D9" H 2900 2700 50  0000 C CNN
F 1 "LED" H 2700 2700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0000 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 63B8142F
P 2100 2600
F 0 "R4" V 2200 2550 50  0000 C CNN
F 1 "2.4k" V 2100 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 2600 50  0001 C CNN
F 3 "" H 2100 2600 50  0000 C CNN
	1    2100 2600
	0    -1   -1   0   
$EndComp
Text GLabel 2200 2850 2    60   Input ~ 0
D10-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q3
U 1 1 63B81436
P 1650 2750
F 0 "Q3" H 1400 3000 50  0000 L CNN
F 1 "AUIRF3205" H 1250 2900 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1850 2675 50  0001 L CIN
F 3 "" H 1650 2750 50  0000 L CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63B8143C
P 1400 3150
F 0 "#PWR05" H 1400 2900 50  0001 C CNN
F 1 "GND" H 1400 3000 50  0000 C CNN
F 2 "" H 1400 3150 50  0000 C CNN
F 3 "" H 1400 3150 50  0000 C CNN
	1    1400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 3150 1750 2950
Wire Wire Line
	3050 2600 3000 2600
Wire Wire Line
	1750 2550 1950 2550
Wire Wire Line
	1950 2550 1950 2600
Connection ~ 1950 2600
Text GLabel 1300 2800 0    60   Input ~ 0
D10-control
Wire Wire Line
	1450 2800 1300 2800
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D10
U 1 1 63B81449
P 2800 3650
F 0 "D10" H 2900 3750 50  0000 C CNN
F 1 "LED" H 2700 3750 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2800 3650 50  0001 C CNN
F 3 "" H 2800 3650 50  0000 C CNN
	1    2800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 63B8144F
P 2100 3650
F 0 "R5" V 2200 3600 50  0000 C CNN
F 1 "2.4k" V 2100 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0000 C CNN
	1    2100 3650
	0    -1   -1   0   
$EndComp
Text GLabel 2200 3900 2    60   Input ~ 0
D11-out
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q4
U 1 1 63B81456
P 1650 3800
F 0 "Q4" H 1450 4050 50  0000 L CNN
F 1 "AUIRF3205" H 1250 3950 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1850 3725 50  0001 L CIN
F 3 "" H 1650 3800 50  0000 L CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 63B8145C
P 1400 4200
F 0 "#PWR06" H 1400 3950 50  0001 C CNN
F 1 "GND" H 1400 4050 50  0000 C CNN
F 2 "" H 1400 4200 50  0000 C CNN
F 3 "" H 1400 4200 50  0000 C CNN
	1    1400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4200 1750 4000
Wire Wire Line
	3050 3650 3000 3650
Wire Wire Line
	1750 3600 1950 3600
Wire Wire Line
	1950 3600 1950 3650
Connection ~ 1950 3650
Text GLabel 1300 3850 0    60   Input ~ 0
D11-control
Wire Wire Line
	1450 3850 1300 3850
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:ISL9V3040P3 Q6
U 1 1 63B81469
P 1850 5800
F 0 "Q6" H 1650 6200 50  0000 R CNN
F 1 "ISL9V3040P3" H 1850 6100 50  0000 R CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 2050 5900 50  0001 C CNN
F 3 "" H 1850 5800 50  0000 C CNN
	1    1850 5800
	1    0    0    -1  
$EndComp
Text GLabel 2400 5950 2    60   Input ~ 0
D53-out
$Comp
L Device:R R7
U 1 1 63B81470
P 2300 5700
F 0 "R7" V 2400 5650 50  0000 C CNN
F 1 "2.4k" V 2300 5700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2230 5700 50  0001 C CNN
F 3 "" H 2300 5700 50  0000 C CNN
	1    2300 5700
	0    -1   -1   0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D13
U 1 1 63B81476
P 2950 5700
F 0 "D13" H 3050 5800 50  0000 C CNN
F 1 "LED" H 2850 5800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0000 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5500 2150 5500
Wire Wire Line
	2150 5500 2150 5700
Connection ~ 2150 5700
Wire Wire Line
	1950 6150 1950 6100
Text GLabel 1200 5800 0    60   Input ~ 0
D53-control
Text Notes 2900 5000 0    50   ~ 0
(Ign1)
Text Notes 2650 1050 0    50   ~ 0
(Inj1)
Text Notes 2900 6000 0    50   ~ 0
(Ign2)
Text Notes 2650 1950 0    50   ~ 0
(Inj2)
Text Notes 2700 2900 0    50   ~ 0
(PWM Idle)
Text Notes 2700 3950 0    50   ~ 0
(Spare out)
$Comp
L Simulation_SPICE:DIODE D6
U 1 1 63B814BD
P 2700 5150
F 0 "D6" H 2700 5250 50  0000 C CNN
F 1 "1N4001" H 2700 5050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2700 5150 50  0001 C CNN
F 3 "~" H 2700 5150 50  0001 C CNN
F 4 "Y" H 2700 5150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2700 5150 50  0001 L CNN "Spice_Primitive"
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4950 2400 4950
Wire Wire Line
	2150 4700 2150 4950
Connection ~ 2150 4950
Wire Wire Line
	2150 5150 2550 5150
Wire Wire Line
	2150 4950 2150 5150
Wire Wire Line
	2900 5150 2850 5150
$Comp
L Simulation_SPICE:DIODE D11
U 1 1 63B814CB
P 2800 6150
F 0 "D11" H 2800 6250 50  0000 C CNN
F 1 "1N4001" H 2750 6050 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2800 6150 50  0001 C CNN
F 3 "~" H 2800 6150 50  0001 C CNN
F 4 "Y" H 2800 6150 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2800 6150 50  0001 L CNN "Spice_Primitive"
	1    2800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6150 2950 6150
Wire Wire Line
	2400 5950 2150 5950
Wire Wire Line
	2150 5700 2150 5950
Wire Wire Line
	2150 5950 2150 6150
Wire Wire Line
	2150 6150 2650 6150
Connection ~ 2150 5950
$Comp
L Simulation_SPICE:DIODE D4
U 1 1 63B814EB
P 2500 3050
F 0 "D4" H 2500 3150 50  0000 C CNN
F 1 "1N4001" H 2500 2950 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 3050 50  0001 C CNN
F 3 "~" H 2500 3050 50  0001 C CNN
F 4 "Y" H 2500 3050 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2500 3050 50  0001 L CNN "Spice_Primitive"
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3050 2350 3050
Wire Wire Line
	2700 3050 2650 3050
$Comp
L Simulation_SPICE:DIODE D5
U 1 1 63B814F5
P 2500 4100
F 0 "D5" H 2500 4200 50  0000 C CNN
F 1 "1N4001" H 2500 4000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2500 4100 50  0001 C CNN
F 3 "~" H 2500 4100 50  0001 C CNN
F 4 "Y" H 2500 4100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2500 4100 50  0001 L CNN "Spice_Primitive"
	1    2500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4100 2350 4100
Wire Wire Line
	2700 4100 2650 4100
$Comp
L Simulation_SPICE:DIODE D3
U 1 1 63B81513
P 2450 2100
F 0 "D3" H 2450 2200 50  0000 C CNN
F 1 "1N4001" H 2450 2000 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
F 4 "Y" H 2450 2100 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 2100 50  0001 L CNN "Spice_Primitive"
	1    2450 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2100 2300 2100
Wire Wire Line
	2650 2100 2600 2100
$Comp
L Simulation_SPICE:DIODE D2
U 1 1 63B8151D
P 2450 1200
F 0 "D2" H 2450 1300 50  0000 C CNN
F 1 "1N4001" H 2450 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 2450 1200 50  0001 C CNN
F 3 "~" H 2450 1200 50  0001 C CNN
F 4 "Y" H 2450 1200 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "D" H 2450 1200 50  0001 L CNN "Spice_Primitive"
	1    2450 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2300 1200
Wire Wire Line
	2650 1200 2600 1200
Wire Wire Line
	1950 2850 2200 2850
Wire Wire Line
	1950 2600 1950 2850
Wire Wire Line
	1950 2850 1950 3050
Connection ~ 1950 2850
Wire Wire Line
	1950 3900 2200 3900
Wire Wire Line
	1950 3650 1950 3900
Wire Wire Line
	1950 3900 1950 4100
Connection ~ 1950 3900
Wire Wire Line
	1900 1000 2150 1000
Wire Wire Line
	1900 750  1900 1000
Wire Wire Line
	1900 1000 1900 1200
Connection ~ 1900 1000
Wire Wire Line
	1900 1900 2150 1900
Wire Wire Line
	1900 1650 1900 1900
Wire Wire Line
	1900 1900 1900 2100
Connection ~ 1900 1900
Text Notes 2050 4200 0    50   ~ 0
Flyback
Text Notes 2000 2200 0    50   ~ 0
Flyback
Text Notes 2000 1300 0    50   ~ 0
Flyback
Text Notes 2050 3150 0    50   ~ 0
Flyback
Text Notes 2250 5250 0    50   ~ 0
Flyback
Text Notes 2250 6250 0    50   ~ 0
Flyback
$Comp
L Device:R R?
U 1 1 63B81551
P 1950 6600
AR Path="/63777FB0/63B81551" Ref="R?"  Part="1" 
AR Path="/63B81551" Ref="R1"  Part="1" 
F 0 "R1" V 2050 6550 50  0000 C CNN
F 1 "2.4k" V 1950 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1880 6600 50  0001 C CNN
F 3 "" H 1950 6600 50  0000 C CNN
	1    1950 6600
	0    1    -1   0   
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D1
U 1 1 63B81557
P 2300 6600
F 0 "D1" H 2400 6700 50  0000 C CNN
F 1 "LED" H 2200 6700 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2300 6600 50  0001 C CNN
F 3 "" H 2300 6600 50  0000 C CNN
	1    2300 6600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63B8155D
P 2600 6600
AR Path="/63777FB0/63B8155D" Ref="#PWR?"  Part="1" 
AR Path="/63B8155D" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 2600 6350 50  0001 C CNN
F 1 "GND" H 2600 6450 50  0000 C CNN
F 2 "" H 2600 6600 50  0000 C CNN
F 3 "" H 2600 6600 50  0000 C CNN
	1    2600 6600
	0    -1   -1   0   
$EndComp
Text GLabel 1800 6600 0    50   Input ~ 0
Tachometer
$Comp
L Device:Polyfuse F2
U 1 1 63B81564
P 5300 1700
F 0 "F2" V 5400 1650 50  0000 L CNN
F 1 "RXEF135-1" V 5200 1450 50  0000 L CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT750" H 5350 1500 50  0001 L CNN
F 3 "~" H 5300 1700 50  0001 C CNN
	1    5300 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1500 5450 1700
Connection ~ 5450 1500
Wire Wire Line
	5050 1900 5050 1700
Wire Wire Line
	4950 1900 5050 1900
Connection ~ 5050 1700
Wire Wire Line
	5050 1700 5000 1700
$Comp
L Device:Fuse F4
U 1 1 63B81570
P 7250 800
F 0 "F4" H 7300 850 50  0000 L CNN
F 1 "10A" H 7300 750 50  0000 L CNN
F 2 "Buggly SPD Aux:01530008Z_Fuse_Holder" V 7180 800 50  0001 C CNN
F 3 "~" H 7250 800 50  0001 C CNN
	1    7250 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F5
U 1 1 63B81576
P 7500 800
F 0 "F5" H 7550 850 50  0000 L CNN
F 1 "10A" H 7550 750 50  0000 L CNN
F 2 "Buggly SPD Aux:01530008Z_Fuse_Holder" V 7430 800 50  0001 C CNN
F 3 "~" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Connection ~ 7250 650 
Wire Wire Line
	7250 650  7500 650 
$Comp
L Connector:Screw_Terminal_01x08 J8
U 1 1 63B81583
P 9250 1700
F 0 "J8" V 9350 1650 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 9550 1250 50  0000 L CNN
F 2 "Buggly SPD Aux:Phoenix_1729076_Rt" H 9250 1700 50  0001 C CNN
F 3 "~" H 9250 1700 50  0001 C CNN
	1    9250 1700
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 63B81589
P 9250 1100
F 0 "J7" V 9350 1000 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 9450 700 50  0000 L CNN
F 2 "Buggly SPD Aux:Phoenix_1714955" H 9250 1100 50  0001 C CNN
F 3 "~" H 9250 1100 50  0001 C CNN
	1    9250 1100
	-1   0    0    -1  
$EndComp
Text GLabel 9550 1200 2    50   Input ~ 0
Bat+
Text GLabel 9550 1400 2    50   Input ~ 0
Bat+s
Text GLabel 9600 2700 2    50   Input ~ 0
Tachometer
Text GLabel 9600 2800 2    50   Input ~ 0
CKP+
Text GLabel 9600 2900 2    50   Input ~ 0
CKP-
$Comp
L power:GND #PWR021
U 1 1 63B8159D
P 9600 3000
F 0 "#PWR021" H 9600 2750 50  0001 C CNN
F 1 "GND" V 9600 2800 50  0000 C CNN
F 2 "" H 9600 3000 50  0001 C CNN
F 3 "" H 9600 3000 50  0001 C CNN
	1    9600 3000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 1200 9450 1200
Wire Wire Line
	9550 1400 9450 1400
Wire Wire Line
	9550 1500 9450 1500
Wire Wire Line
	9550 1600 9450 1600
Wire Wire Line
	9550 1900 9450 1900
Wire Wire Line
	9550 2000 9450 2000
Wire Wire Line
	9550 2100 9450 2100
Text Notes 10800 1100 2    50   ~ 0
Battery negative
Text Notes 10400 1250 2    50   ~ 0
Battery positive
Text Notes 10950 1450 2    50   ~ 0
Battery switched start & run
Text Notes 10800 2750 2    50   ~ 0
Tachometer signal
Text GLabel 7750 950  3    50   Input ~ 0
F6-out
$Comp
L Device:Fuse F6
U 1 1 63B815B0
P 7750 800
F 0 "F6" H 7800 850 50  0000 L CNN
F 1 "10A" H 7800 750 50  0000 L CNN
F 2 "Buggly SPD Aux:01530008Z_Fuse_Holder" V 7680 800 50  0001 C CNN
F 3 "~" H 7750 800 50  0001 C CNN
	1    7750 800 
	1    0    0    -1  
$EndComp
Text Notes 7800 1850 1    50   ~ 0
Fuel Pump +
Wire Wire Line
	7500 650  7750 650 
Connection ~ 7500 650 
Text GLabel 9550 1700 2    50   Input ~ 0
F5-out
Wire Wire Line
	9450 1800 9550 1800
Text Notes 10400 1650 2    50   ~ 0
Fuel Pump +
Text GLabel 9550 1900 2    50   Input ~ 0
F3-out
Text GLabel 9550 1800 2    50   Input ~ 0
F4-out
Text GLabel 9600 2400 2    60   Input ~ 0
D8-out
Text GLabel 9600 2500 2    60   Input ~ 0
D9-out
Text Notes 9900 1950 0    50   ~ 0
Inj1 & Inj2 +
Text Notes 10200 2450 2    50   ~ 0
Inj1
Text Notes 10200 2550 2    50   ~ 0
Inj2
Text Notes 9900 1850 0    50   ~ 0
Ign1 & Ign2 +
Text GLabel 9550 2000 2    60   Input ~ 0
D52-out
Text GLabel 9550 2100 2    60   Input ~ 0
D53-out
Text Notes 10200 2050 2    50   ~ 0
Ign1
Text Notes 10200 2150 2    50   ~ 0
Ign2
Text GLabel 10200 5850 0    50   Input ~ 0
IAT-Sensor
Text GLabel 10200 5950 0    50   Input ~ 0
CLT-Sensor
Text GLabel 10200 6050 0    50   Input ~ 0
TPS-Sensor
Text GLabel 10200 5750 0    50   Input ~ 0
SigRtn
Text GLabel 10200 6150 0    50   Input ~ 0
O2-Sensor
Text GLabel 10200 6250 0    50   Input ~ 0
Spare-ADC
Wire Wire Line
	10200 5650 10500 5650
Wire Wire Line
	10200 5750 10500 5750
Wire Wire Line
	10200 5850 10500 5850
Wire Wire Line
	10200 5950 10500 5950
Wire Wire Line
	10200 6150 10500 6150
Wire Wire Line
	10200 6250 10500 6250
Wire Wire Line
	9600 2900 9450 2900
Wire Wire Line
	9600 2800 9450 2800
Wire Wire Line
	9600 2700 9450 2700
Wire Wire Line
	9600 2600 9450 2600
Wire Wire Line
	9600 2500 9450 2500
Wire Wire Line
	9600 2400 9450 2400
Text Notes 9550 5900 0    50   ~ 0
IAT
Text Notes 9550 6000 0    50   ~ 0
CLT
Text Notes 9550 5800 0    50   ~ 0
ADC Gnd
Text Notes 9500 6100 0    50   ~ 0
TPS
Text Notes 9550 5700 0    50   ~ 0
ADC 5V
Text Notes 9400 6200 0    50   ~ 0
WB O2
Text Notes 9250 6300 0    50   ~ 0
Spare ADC
Text Notes 10250 2850 2    50   ~ 0
CKP VR+
Text Notes 10250 2950 2    50   ~ 0
CKP VR-
Text GLabel 8000 950  3    50   Input ~ 0
F7-out
$Comp
L Device:Fuse F7
U 1 1 63B81600
P 8000 800
F 0 "F7" H 8050 850 50  0000 L CNN
F 1 "10A" H 8050 750 50  0000 L CNN
F 2 "Buggly SPD Aux:01530008Z_Fuse_Holder" V 7930 800 50  0001 C CNN
F 3 "~" H 8000 800 50  0001 C CNN
	1    8000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 650  8000 650 
Connection ~ 7750 650 
Text Notes 8050 2450 1    50   ~ 0
Spare High Current Output +
Text GLabel 10200 5550 0    60   Input ~ 0
D11-out
Text Notes 9700 5550 2    50   ~ 0
Spare High Current Output -
Text GLabel 3000 750  2    50   Input ~ 0
F3-out
Text GLabel 2650 1200 2    50   Input ~ 0
F6-out
Text GLabel 3000 1650 2    50   Input ~ 0
F3-out
Text GLabel 2650 2100 2    50   Input ~ 0
F6-out
Text GLabel 3150 4700 2    50   Input ~ 0
F4-out
Text GLabel 2900 5150 2    50   Input ~ 0
F4-out
Text GLabel 3150 5700 2    50   Input ~ 0
F4-out
Text GLabel 3000 6150 2    50   Input ~ 0
F4-out
Wire Wire Line
	2500 6600 2600 6600
$Comp
L power:VDDA #PWR?
U 1 1 63B81655
P 10200 5650
AR Path="/63777FB0/63B81655" Ref="#PWR?"  Part="1" 
AR Path="/63B81655" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 10200 5500 50  0001 C CNN
F 1 "VDDA" V 10200 5800 50  0000 L CNN
F 2 "" H 10200 5650 50  0001 C CNN
F 3 "" H 10200 5650 50  0001 C CNN
	1    10200 5650
	0    -1   -1   0   
$EndComp
Text GLabel 9600 2600 2    60   Input ~ 0
D10-out
Text Notes 10450 2650 2    50   ~ 0
PWM Idle
Wire Wire Line
	10200 6050 10500 6050
Wire Wire Line
	9450 1700 9550 1700
$Comp
L power:PWR_FLAG #FLG03
U 1 1 63B8166A
P 9800 1000
F 0 "#FLG03" H 9800 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 1173 50  0000 C CNN
F 2 "" H 9800 1000 50  0001 C CNN
F 3 "~" H 9800 1000 50  0001 C CNN
	1    9800 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9800 1000 9800 1100
Connection ~ 9800 1100
Wire Wire Line
	9800 1100 9450 1100
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63B81673
P 5050 2050
F 0 "#FLG01" H 5050 2125 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 2223 50  0000 C CNN
F 2 "" H 5050 2050 50  0001 C CNN
F 3 "~" H 5050 2050 50  0001 C CNN
	1    5050 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 2050 5050 1900
Connection ~ 5050 1900
Text GLabel 3050 2600 2    50   Input ~ 0
F5-out
Text GLabel 2700 3050 2    50   Input ~ 0
F5-out
Text GLabel 3050 3650 2    50   Input ~ 0
F3-out
Text GLabel 2700 4100 2    50   Input ~ 0
F3-out
$Comp
L power:GND #PWR022
U 1 1 63B8167F
P 10150 1000
F 0 "#PWR022" H 10150 750 50  0001 C CNN
F 1 "GND" H 10150 850 50  0000 C CNN
F 2 "" H 10150 1000 50  0000 C CNN
F 3 "" H 10150 1000 50  0000 C CNN
	1    10150 1000
	1    0    0    1   
$EndComp
Wire Wire Line
	10150 1000 10150 1100
Wire Wire Line
	10150 1100 9800 1100
Wire Wire Line
	6200 1000 6250 1000
Wire Wire Line
	6250 1000 6250 800 
Wire Wire Line
	6250 800  6400 800 
Wire Wire Line
	6400 800  6400 650 
Connection ~ 6250 1000
Wire Wire Line
	6250 1000 6300 1000
$Comp
L power:GND #PWR02
U 1 1 63B81693
P 1300 6150
F 0 "#PWR02" H 1300 5900 50  0001 C CNN
F 1 "GND" H 1300 6000 50  0000 C CNN
F 2 "" H 1300 6150 50  0000 C CNN
F 3 "" H 1300 6150 50  0000 C CNN
	1    1300 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x07 J9
U 1 1 63B816AA
P 9250 2700
F 0 "J9" V 9350 2650 50  0000 L CNN
F 1 "Screw_Terminal_01x07" V 9550 2300 50  0000 L CNN
F 2 "Buggly SPD Aux:Phoenix_1729063_Rt" H 9250 2700 50  0001 C CNN
F 3 "~" H 9250 2700 50  0001 C CNN
	1    9250 2700
	-1   0    0    -1  
$EndComp
Text GLabel 9550 1600 2    50   Input ~ 0
F6-out
Text Notes 10700 1750 2    50   ~ 0
Tach & WB & Idle +
Wire Wire Line
	9450 3000 9600 3000
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:AUIRF3205-RESCUE-V10_Ign-Inj_Drivers_V2 Q1
U 1 1 63B816B3
P 1600 900
F 0 "Q1" H 1350 1150 50  0000 L CNN
F 1 "AUIRF3205" H 1200 1050 50  0000 L CNN
F 2 "Buggly Gruesome AuxTop:TO-220-3_Vertical_Wide" H 1800 825 50  0001 L CIN
F 3 "" H 1600 900 50  0000 L CNN
	1    1600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1300 1700 1300
Wire Wire Line
	1350 2200 1700 2200
Wire Wire Line
	1400 3150 1750 3150
Wire Wire Line
	1400 4200 1750 4200
Wire Wire Line
	1300 6150 1950 6150
Wire Wire Line
	1200 5800 1400 5800
Wire Wire Line
	1300 5150 1950 5150
Wire Wire Line
	1200 4800 1400 4800
Wire Wire Line
	2750 4700 2450 4700
Wire Wire Line
	2750 5700 2450 5700
Wire Wire Line
	2250 3650 2600 3650
Wire Wire Line
	2250 2600 2600 2600
Wire Wire Line
	2200 1650 2550 1650
Wire Wire Line
	2200 750  2550 750 
Text Notes 9000 650  0    79   ~ 0
Right side vehicle wiring terminals
Text Notes 8900 5200 0    79   ~ 0
Left side vehicle wiring terminals
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D14
U 1 1 63B81712
P 4400 1700
F 0 "D14" H 4500 1800 50  0000 C CNN
F 1 "LED" H 4300 1800 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0000 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L V10-Ign-Inj-Drivers-V2-rescue:LED D17
U 1 1 63B81718
P 6200 1850
F 0 "D17" H 6300 1950 50  0000 C CNN
F 1 "LED" H 6100 1950 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6200 1850 50  0001 C CNN
F 3 "" H 6200 1850 50  0000 C CNN
	1    6200 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1850 6800 1850
Wire Wire Line
	6000 1850 5900 1850
Wire Wire Line
	6500 1850 6400 1850
$Comp
L power:GND #PWR015
U 1 1 63B81721
P 5900 1850
F 0 "#PWR015" H 5900 1600 50  0001 C CNN
F 1 "GND" V 5900 1650 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 63B81727
P 6650 1850
F 0 "R9" V 6750 1800 50  0000 L CNN
F 1 "2.4K" V 6650 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6580 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1850 6850 1500
Connection ~ 6850 1500
$Comp
L power:GND #PWR?
U 1 1 63B81735
P 2500 7200
AR Path="/63777FB0/63B81735" Ref="#PWR?"  Part="1" 
AR Path="/63B81735" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 2500 6950 50  0001 C CNN
F 1 "GND" H 2500 7050 50  0000 C CNN
F 2 "" H 2500 7200 50  0000 C CNN
F 3 "" H 2500 7200 50  0000 C CNN
	1    2500 7200
	0    -1   -1   0   
$EndComp
Text GLabel 1850 7300 0    60   Input ~ 0
D9-control
Text GLabel 1850 7400 0    60   Input ~ 0
D10-control
Text GLabel 1850 7500 0    60   Input ~ 0
D11-control
Wire Wire Line
	2350 7200 2500 7200
Wire Wire Line
	1950 7300 1850 7300
Wire Wire Line
	1950 7400 1850 7400
Wire Wire Line
	1950 7500 1850 7500
Text Notes 2050 7700 0    50   ~ 0
100K
Text GLabel 6350 3900 2    50   Input ~ 0
O2-Sensor
Text GLabel 5700 4000 2    50   Input ~ 0
TPS-Sensor
Text GLabel 6350 4300 2    50   Input ~ 0
SigRtn
$Comp
L power:GND #PWR013
U 1 1 63D673AA
P 5900 5000
F 0 "#PWR013" H 5900 4750 50  0001 C CNN
F 1 "GND" V 5905 4872 50  0000 R CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	0    -1   -1   0   
$EndComp
Text GLabel 6350 5400 2    50   Input ~ 0
12V-Raw
Wire Wire Line
	5450 5900 5700 5900
Wire Wire Line
	5450 5500 5700 5500
Wire Wire Line
	5450 6100 5700 6100
Wire Wire Line
	5450 5100 5700 5100
Wire Wire Line
	5450 5700 5700 5700
Wire Wire Line
	5450 4100 6350 4100
Wire Wire Line
	5450 5600 6350 5600
Wire Wire Line
	5450 5800 6350 5800
Wire Wire Line
	5450 6200 6350 6200
Wire Wire Line
	5450 6000 6350 6000
Wire Wire Line
	5450 5400 6350 5400
Text GLabel 5700 5700 2    50   Input ~ 0
D8-control
$Comp
L power:GND #PWR012
U 1 1 63D673BF
P 5900 4900
F 0 "#PWR012" H 5900 4650 50  0001 C CNN
F 1 "GND" V 5905 4772 50  0000 R CNN
F 2 "" H 5900 4900 50  0001 C CNN
F 3 "" H 5900 4900 50  0001 C CNN
	1    5900 4900
	0    -1   -1   0   
$EndComp
Text Notes 4450 3450 0    100  ~ 0
DB25 connections to Buggly SPD board
Text GLabel 6350 5600 2    50   Input ~ 0
D9-control
Text GLabel 5700 5500 2    50   Input ~ 0
D10-control
Text GLabel 6350 5200 2    50   Input ~ 0
D11-control
Text GLabel 5700 5300 2    50   Input ~ 0
D50-control
Text GLabel 6350 6000 2    50   Input ~ 0
Tachometer
Text GLabel 5700 5900 2    50   Input ~ 0
D52-control
Text GLabel 6350 5800 2    50   Input ~ 0
D53-control
Text GLabel 6350 6200 2    50   Input ~ 0
CKP-
Text GLabel 5700 3800 2    50   Input ~ 0
Spare-ADC
Text Notes 7700 5450 2    50   ~ 0
12 volt from main relay
Text Notes 6200 5750 0    50   ~ 0
Inj1
Text Notes 6850 5650 0    50   ~ 0
Inj2
Text Notes 6250 5550 0    50   ~ 0
PWM Idle
Text Notes 6900 5250 0    50   ~ 0
Spare high current output 
Text Notes 6250 5350 0    50   ~ 0
ASD relay control
Text Notes 6900 6050 0    50   ~ 0
Tachometer signal
Text Notes 6250 5950 0    50   ~ 0
Ign1
Text Notes 6900 5850 0    50   ~ 0
Ign2
Text Notes 6650 6250 0    50   ~ 0
CKP VR-
Text Notes 6200 4950 0    50   ~ 0
Common ground
Text Notes 6200 5050 0    50   ~ 0
Common ground
Text Notes 6700 4350 0    50   ~ 0
Sensor ground
Text Notes 6200 3850 0    50   ~ 0
Spare ADC
Text Notes 6200 4050 0    50   ~ 0
Throttle Position Sensor
Text Notes 6850 3950 0    50   ~ 0
Wide Band O2 sensor
Text Notes 6900 4150 0    50   ~ 0
Cylinder head temperaure
Text Notes 6200 4250 0    50   ~ 0
Inlet Air Temperature
Wire Wire Line
	5450 4300 6350 4300
Text GLabel 6350 4100 2    50   Input ~ 0
CLT-Sensor
Text GLabel 5700 4200 2    50   Input ~ 0
IAT-Sensor
Text Notes 8150 4450 0    50   ~ 0
5V ADC
Wire Wire Line
	5450 3900 6350 3900
$Comp
L power:VDDA #PWR011
U 1 1 63D673EA
P 7800 4400
F 0 "#PWR011" H 7800 4250 50  0001 C CNN
F 1 "VDDA" V 7815 4528 50  0000 L CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	0    1    1    0   
$EndComp
Text GLabel 5700 5100 2    50   Input ~ 0
F5-out
Wire Wire Line
	5700 5300 5450 5300
Text GLabel 5700 6100 2    50   Input ~ 0
CKP+
Text Notes 6000 6150 0    50   ~ 0
CKP VR+
Text Notes 6050 5150 0    50   ~ 0
Fused 12V for Tachometer circuit
Text Notes 5500 4600 0    50   ~ 0
Spare wire
Text Notes 5500 4700 0    50   ~ 0
Spare wire
Text Notes 5500 4800 0    50   ~ 0
Spare wire
Text Notes 5500 4500 0    50   ~ 0
Spare wire
Wire Wire Line
	7000 650  7250 650 
Text GLabel 1850 7200 0    60   Input ~ 0
D8-control
$Comp
L Device:R_Network04_US RN1
U 1 1 63DE94C2
P 2150 7400
F 0 "RN1" V 1733 7400 50  0000 C CNN
F 1 "R_Network04_US" V 1824 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP5" V 2425 7400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 2150 7400 50  0001 C CNN
	1    2150 7400
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 7200 1850 7200
Wire Wire Line
	5700 4000 5450 4000
Wire Wire Line
	5700 4200 5450 4200
NoConn ~ 5450 4700
NoConn ~ 5450 4800
Text GLabel 9550 1500 2    50   Input ~ 0
F7-out
Text Notes 11000 1550 2    50   ~ 0
Spare High Current Output +
$Comp
L Connector:Screw_Terminal_01x08 J10
U 1 1 63F31422
P 10700 5850
F 0 "J10" V 10800 5800 50  0000 L CNN
F 1 "Screw_Terminal_01x08" V 11000 5400 50  0000 L CNN
F 2 "Buggly SPD Aux:Phoenix_1729076" H 10700 5850 50  0001 C CNN
F 3 "~" H 10700 5850 50  0001 C CNN
	1    10700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5550 10200 5550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63F9AE12
P 7600 4500
F 0 "#FLG0101" H 7600 4575 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4673 50  0000 C CNN
F 2 "" H 7600 4500 50  0001 C CNN
F 3 "~" H 7600 4500 50  0001 C CNN
	1    7600 4500
	-1   0    0    1   
$EndComp
$Comp
L Panasonic~CM1-R-12V:Panasonic_CM1-R-12V K1
U 1 1 64052DF0
P 4850 1200
F 0 "K1" V 4283 1200 50  0000 C CNN
F 1 "Panasonic_CM1-R-12V" V 4374 1200 50  0000 C CNN
F 2 "Buggly SPD Aux:VCF4-1000" H 5990 1160 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	0    1    1    0   
$EndComp
$Comp
L Panasonic~CM1-R-12V:Panasonic_CM1-R-12V K2
U 1 1 64053608
P 5900 1200
F 0 "K2" V 5333 1200 50  0000 C CNN
F 1 "Panasonic_CM1-R-12V" V 5424 1200 50  0000 C CNN
F 2 "Buggly SPD Aux:VCF4-1000" H 7040 1160 50  0001 C CNN
F 3 "" H 5900 1200 50  0001 C CNN
	1    5900 1200
	0    1    1    0   
$EndComp
$Comp
L Connector:DB25_Female J1
U 1 1 640E0726
P 5150 5000
F 0 "J1" H 5150 3600 50  0000 C CNN
F 1 "DB25_Female" H 5100 6400 50  0000 C CNN
F 2 "Connector_Dsub:DSUB-25_Female_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 5150 5000 50  0001 C CNN
F 3 " ~" H 5150 5000 50  0001 C CNN
	1    5150 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3800 5700 3800
Wire Wire Line
	5450 4400 7600 4400
Wire Wire Line
	7600 4500 7600 4400
Connection ~ 7600 4400
Wire Wire Line
	7600 4400 7800 4400
Wire Wire Line
	5450 5200 6350 5200
Wire Wire Line
	5450 5000 5900 5000
Wire Wire Line
	5450 4900 5900 4900
NoConn ~ 5450 4600
NoConn ~ 5450 4500
$EndSCHEMATC
