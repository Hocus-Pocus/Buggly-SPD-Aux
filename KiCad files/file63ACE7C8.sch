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
L Connector:DB25_Female J11
U 1 1 638C4BB1
P 4750 3900
F 0 "J11" H 4930 3946 50  0000 L CNN
F 1 "DB25_Male" H 4930 3855 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-25_Male_Horizontal_P2.77x2.84mm_EdgePinOffset4.94mm_Housed_MountingHolesOffset7.48mm" H 4750 3900 50  0001 C CNN
F 3 " ~" H 4750 3900 50  0001 C CNN
	1    4750 3900
	-1   0    0    1   
$EndComp
Text GLabel 5950 5000 2    50   Input ~ 0
O2_Sensor
Text GLabel 5300 4900 2    50   Input ~ 0
TPS_Sensor
Text GLabel 5950 4600 2    50   Input ~ 0
SigRtn
$Comp
L power:GND #PWR025
U 1 1 638C6999
P 5300 4300
F 0 "#PWR025" H 5300 4050 50  0001 C CNN
F 1 "GND" V 5305 4172 50  0000 R CNN
F 2 "" H 5300 4300 50  0001 C CNN
F 3 "" H 5300 4300 50  0001 C CNN
	1    5300 4300
	0    -1   -1   0   
$EndComp
Text GLabel 5950 2700 2    50   Input ~ 0
12V-Raw
Wire Wire Line
	5050 5100 5300 5100
Wire Wire Line
	5050 4900 5300 4900
Wire Wire Line
	5050 3400 5300 3400
Wire Wire Line
	5050 2800 5300 2800
Wire Wire Line
	5050 3600 5300 3600
Wire Wire Line
	5050 4200 5300 4200
Wire Wire Line
	5050 3200 5300 3200
Wire Wire Line
	5050 4800 5950 4800
Wire Wire Line
	5050 2900 5950 2900
Wire Wire Line
	5050 3300 5950 3300
Wire Wire Line
	5050 3700 5950 3700
Wire Wire Line
	5050 3500 5950 3500
Wire Wire Line
	5050 2700 5950 2700
Text GLabel 5300 2800 2    50   Input ~ 0
D8-control
$Comp
L power:GND #PWR024
U 1 1 63795EDF
P 5300 4200
F 0 "#PWR024" H 5300 3950 50  0001 C CNN
F 1 "GND" V 5305 4072 50  0000 R CNN
F 2 "" H 5300 4200 50  0001 C CNN
F 3 "" H 5300 4200 50  0001 C CNN
	1    5300 4200
	0    -1   -1   0   
$EndComp
Text Notes 4100 2400 0    100  ~ 0
DB25 connections to Buggly SPD Aux board
Wire Wire Line
	5300 4500 5050 4500
Wire Wire Line
	5050 4000 5300 4000
Text GLabel 5950 2900 2    50   Input ~ 0
D9-control
Text GLabel 5300 3200 2    50   Input ~ 0
D10-control
Text GLabel 5950 3300 2    50   Input ~ 0
D11-control
Text GLabel 5300 3400 2    50   Input ~ 0
D50-control
Text GLabel 5950 3500 2    50   Input ~ 0
Tachometer
Text GLabel 5300 3600 2    50   Input ~ 0
D50-control
Text GLabel 5950 3700 2    50   Input ~ 0
D53-control
Text GLabel 5300 4000 2    50   Input ~ 0
CKP-
Text GLabel 5300 5100 2    50   Input ~ 0
Spare-ADC
Wire Wire Line
	5300 4300 5050 4300
Text Notes 7300 2750 2    50   ~ 0
12 volt from main relay
Text Notes 5900 2850 0    50   ~ 0
Inj1
Text Notes 6500 2950 0    50   ~ 0
Inj2
Text Notes 5850 3250 0    50   ~ 0
PWM Idle
Text Notes 6500 3350 0    50   ~ 0
Spare high current output 
Text Notes 5850 3450 0    50   ~ 0
ASD relay control
Text Notes 6500 3550 0    50   ~ 0
Tachometer signal
Text Notes 5850 3650 0    50   ~ 0
Ign1
Text Notes 6500 3750 0    50   ~ 0
Ign2
Text Notes 5600 4050 0    50   ~ 0
CKP VR-
Text Notes 5600 4250 0    50   ~ 0
Common ground
Text Notes 5600 4350 0    50   ~ 0
Common ground
Text Notes 6300 4650 0    50   ~ 0
Sensor ground
Text Notes 5800 5150 0    50   ~ 0
Spare ADC
Text Notes 5800 4950 0    50   ~ 0
Throttle Position Sensor
Text Notes 6400 5050 0    50   ~ 0
Wide Band O2 sensor
Text Notes 6450 4850 0    50   ~ 0
Cylinder head temperaure
Wire Wire Line
	5050 4700 5300 4700
Text Notes 5800 4750 0    50   ~ 0
Inlet Air Temperature
Wire Wire Line
	5050 5000 5950 5000
Text GLabel 5950 4800 2    50   Input ~ 0
CLT_Sensor
Text GLabel 5300 4700 2    50   Input ~ 0
IAT_Sensor
Text Notes 5650 4550 0    50   ~ 0
5V ADC
Wire Wire Line
	5050 4600 5950 4600
$Comp
L power:VDDA #PWR026
U 1 1 63898C7D
P 5300 4500
F 0 "#PWR026" H 5300 4350 50  0001 C CNN
F 1 "VDDA" V 5315 4628 50  0000 L CNN
F 2 "" H 5300 4500 50  0001 C CNN
F 3 "" H 5300 4500 50  0001 C CNN
	1    5300 4500
	0    1    1    0   
$EndComp
NoConn ~ 5050 3900
NoConn ~ 5050 3800
NoConn ~ 5050 3100
Text GLabel 5300 3000 2    50   Input ~ 0
F9-out
Wire Wire Line
	5300 3000 5050 3000
Text GLabel 5950 4100 2    50   Input ~ 0
CKP+
Wire Wire Line
	5950 4100 5050 4100
Text Notes 6250 4150 0    50   ~ 0
CKP VR+
Text Notes 5650 3050 0    50   ~ 0
Fused 12V for Tachometer circuit
Text Notes 5100 3150 0    50   ~ 0
Spare wire
Text Notes 5150 3850 0    50   ~ 0
Spare wire
Text Notes 5150 3950 0    50   ~ 0
Spare wire
NoConn ~ 5050 4400
Text Notes 5100 4450 0    50   ~ 0
Spare wire
$EndSCHEMATC
