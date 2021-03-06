EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
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
L helix:TPS22810 U?
U 1 1 5F77DD8A
P 2850 2950
AR Path="/5D27F048/5D65270B/5F77DD8A" Ref="U?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DD8A" Ref="U25"  Part="1" 
F 0 "U25" H 2650 2750 60  0000 C CNN
F 1 "TPS22810" H 3100 2750 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2850 2950 60  0001 C CNN
F 3 "" H 2850 2950 60  0000 C CNN
F 4 "296-45297-1-ND" H 2850 2950 50  0001 C CNN "DigiKey Part Number"
	1    2850 2950
	1    0    0    -1  
$EndComp
Text HLabel 2350 3450 0    60   Input ~ 0
PWR_CH0_EN
$Comp
L power:GND #PWR?
U 1 1 5F77DD91
P 1700 3500
AR Path="/5D27F048/5D65270B/5F77DD91" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DD91" Ref="#PWR0154"  Part="1" 
F 0 "#PWR0154" H 1700 3250 50  0001 C CNN
F 1 "GND" H 1700 3350 50  0000 C CNN
F 2 "" H 1700 3500 50  0000 C CNN
F 3 "" H 1700 3500 50  0000 C CNN
	1    1700 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DD97
P 3550 3350
AR Path="/5D27F048/5D65270B/5F77DD97" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DD97" Ref="R92"  Part="1" 
F 0 "R92" V 3630 3350 50  0000 C CNN
F 1 "1k" V 3550 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 3350 50  0001 C CNN
F 3 "" H 3550 3350 50  0000 C CNN
	1    3550 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F77DD9D
P 3400 3650
AR Path="/5D27F048/5D65270B/5F77DD9D" Ref="C?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DD9D" Ref="C90"  Part="1" 
F 0 "C90" H 3425 3750 50  0000 L CNN
F 1 "6.8nF" H 3425 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 3500 50  0001 C CNN
F 3 "" H 3400 3650 50  0000 C CNN
	1    3400 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F77DDA3
P 3750 3650
AR Path="/5D27F048/5D65270B/5F77DDA3" Ref="C?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDA3" Ref="C92"  Part="1" 
F 0 "C92" H 3775 3750 50  0000 L CNN
F 1 "0.1uF" H 3775 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3788 3500 50  0001 C CNN
F 3 "" H 3750 3650 50  0000 C CNN
	1    3750 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F77DDA9
P 2000 3150
AR Path="/5D27F048/5D65270B/5F77DDA9" Ref="C?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDA9" Ref="C88"  Part="1" 
F 0 "C88" H 2025 3250 50  0000 L CNN
F 1 "10uF" H 2025 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 3000 50  0001 C CNN
F 3 "" H 2000 3150 50  0000 C CNN
	1    2000 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DDAF
P 3950 3250
AR Path="/5D27F048/5D65270B/5F77DDAF" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDAF" Ref="R94"  Part="1" 
F 0 "R94" V 4030 3250 50  0000 C CNN
F 1 ".5" V 3950 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0000 C CNN
	1    3950 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77DDB5
P 3400 3900
AR Path="/5D27F048/5D65270B/5F77DDB5" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDB5" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 3400 3650 50  0001 C CNN
F 1 "GND" H 3400 3750 50  0000 C CNN
F 2 "" H 3400 3900 50  0000 C CNN
F 3 "" H 3400 3900 50  0000 C CNN
	1    3400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77DDC1
P 4400 2850
AR Path="/5D27F048/5D65270B/5F77DDC1" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDC1" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 4400 2600 50  0001 C CNN
F 1 "GND" H 4400 2700 50  0000 C CNN
F 2 "" H 4400 2850 50  0000 C CNN
F 3 "" H 4400 2850 50  0000 C CNN
	1    4400 2850
	1    0    0    -1  
$EndComp
Text HLabel 4950 3550 2    60   Input ~ 0
PWR_CH0_CURR_SENS
Text Notes 1700 2800 0    60   ~ 0
Power Channel 0 - +3.3V\nCurrent Sense: .5*100 = 50V/A\nCurrent Sense Overload:\n3.3V/(50V/A) = 66mA\nw/ hysteresis: on 44mA, off 22mA
Text HLabel 5900 2450 2    60   Input ~ 0
~PWR_CH0_CURR_OVLD
$Comp
L helix:TPS22810 U?
U 1 1 5F77DDCA
P 2850 5300
AR Path="/5D27F048/5D65270B/5F77DDCA" Ref="U?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDCA" Ref="U26"  Part="1" 
F 0 "U26" H 2650 5100 60  0000 C CNN
F 1 "TPS22810" H 3100 5100 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2850 5300 60  0001 C CNN
F 3 "" H 2850 5300 60  0000 C CNN
F 4 "296-45297-1-ND" H 2850 5300 50  0001 C CNN "DigiKey Part Number"
	1    2850 5300
	1    0    0    -1  
$EndComp
Text HLabel 2350 5800 0    60   Input ~ 0
PWR_CH1_EN
$Comp
L power:GND #PWR?
U 1 1 5F77DDD1
P 1700 5850
AR Path="/5D27F048/5D65270B/5F77DDD1" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDD1" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 1700 5600 50  0001 C CNN
F 1 "GND" H 1700 5700 50  0000 C CNN
F 2 "" H 1700 5850 50  0000 C CNN
F 3 "" H 1700 5850 50  0000 C CNN
	1    1700 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DDD7
P 3550 5700
AR Path="/5D27F048/5D65270B/5F77DDD7" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDD7" Ref="R93"  Part="1" 
F 0 "R93" V 3630 5700 50  0000 C CNN
F 1 "1k" V 3550 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3480 5700 50  0001 C CNN
F 3 "" H 3550 5700 50  0000 C CNN
	1    3550 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F77DDDD
P 3400 6000
AR Path="/5D27F048/5D65270B/5F77DDDD" Ref="C?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDDD" Ref="C91"  Part="1" 
F 0 "C91" H 3425 6100 50  0000 L CNN
F 1 "6.8nF" H 3425 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3438 5850 50  0001 C CNN
F 3 "" H 3400 6000 50  0000 C CNN
	1    3400 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F77DDE3
P 3750 6000
AR Path="/5D27F048/5D65270B/5F77DDE3" Ref="C?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDE3" Ref="C93"  Part="1" 
F 0 "C93" H 3775 6100 50  0000 L CNN
F 1 "0.1uF" H 3775 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3788 5850 50  0001 C CNN
F 3 "" H 3750 6000 50  0000 C CNN
	1    3750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F77DDE9
P 2000 5500
AR Path="/5D27F048/5D65270B/5F77DDE9" Ref="C?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDE9" Ref="C89"  Part="1" 
F 0 "C89" H 2025 5600 50  0000 L CNN
F 1 "10uF" H 2025 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 5350 50  0001 C CNN
F 3 "" H 2000 5500 50  0000 C CNN
	1    2000 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DDEF
P 3950 5600
AR Path="/5D27F048/5D65270B/5F77DDEF" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDEF" Ref="R95"  Part="1" 
F 0 "R95" V 4030 5600 50  0000 C CNN
F 1 ".5" V 3950 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3880 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0000 C CNN
	1    3950 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77DDF5
P 3400 6250
AR Path="/5D27F048/5D65270B/5F77DDF5" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DDF5" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 3400 6000 50  0001 C CNN
F 1 "GND" H 3400 6100 50  0000 C CNN
F 2 "" H 3400 6250 50  0000 C CNN
F 3 "" H 3400 6250 50  0000 C CNN
	1    3400 6250
	1    0    0    -1  
$EndComp
$Comp
L helix:INA4180 U?
U 1 1 5F77DDFB
P 4500 4900
AR Path="/5D27F048/5D65270B/5F77DDFB" Ref="U?"  Part="3" 
AR Path="/5D27F048/5F73E92B/5F77DDFB" Ref="U27"  Part="1" 
F 0 "U27" H 4550 5100 50  0000 C CNN
F 1 "INA4180" H 4650 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 5000 50  0001 C CNN
F 3 "" H 4550 5100 50  0000 C CNN
F 4 "296-49096-1-ND" H 4500 4900 50  0001 C CNN "DigiKey Part Number"
	1    4500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77DE01
P 4400 5200
AR Path="/5D27F048/5D65270B/5F77DE01" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DE01" Ref="#PWR0165"  Part="1" 
F 0 "#PWR0165" H 4400 4950 50  0001 C CNN
F 1 "GND" H 4400 5050 50  0000 C CNN
F 2 "" H 4400 5200 50  0000 C CNN
F 3 "" H 4400 5200 50  0000 C CNN
	1    4400 5200
	1    0    0    -1  
$EndComp
Text HLabel 4950 5900 2    60   Input ~ 0
PWR_CH1_CURR_SENS
Text Notes 1700 5150 0    60   ~ 0
Power Channel 1 - +3.3V\nCurrent Sense: .5*100 = 50V/A\nCurrent Sense Overload:\n3.3V/(50V/A) = 66mA\nw/ hysteresis: on 44mA, off 22mA
Text HLabel 5900 4800 2    60   Input ~ 0
~PWR_CH1_CURR_OVLD
Text HLabel 4250 3250 2    60   Input ~ 0
PWR_CH0
Text HLabel 4250 5600 2    60   Input ~ 0
PWR_CH1
Wire Wire Line
	2350 3250 2400 3250
Wire Wire Line
	2350 3100 2350 3150
Wire Wire Line
	2400 3350 1700 3350
Wire Wire Line
	1700 3150 1700 3350
Wire Wire Line
	2150 3150 2350 3150
Connection ~ 2350 3150
Wire Wire Line
	1850 3150 1700 3150
Connection ~ 1700 3350
Wire Wire Line
	3400 3500 3400 3450
Wire Wire Line
	3400 3450 3350 3450
Wire Wire Line
	3350 3350 3400 3350
Wire Wire Line
	3350 3250 3750 3250
Wire Wire Line
	3750 3350 3700 3350
Wire Wire Line
	3750 2450 3750 3250
Connection ~ 3750 3250
Connection ~ 3750 3350
Wire Wire Line
	3750 3800 3750 3850
Wire Wire Line
	3400 3850 3750 3850
Wire Wire Line
	3400 3800 3400 3850
Connection ~ 3400 3850
Wire Wire Line
	4100 3250 4150 3250
Wire Wire Line
	4150 2650 4150 3250
Wire Wire Line
	4150 2650 4200 2650
Wire Wire Line
	3750 2450 4200 2450
Wire Wire Line
	2350 5600 2400 5600
Wire Wire Line
	2350 5450 2350 5500
Wire Wire Line
	2400 5700 1700 5700
Wire Wire Line
	1700 5500 1700 5700
Wire Wire Line
	2150 5500 2350 5500
Connection ~ 2350 5500
Wire Wire Line
	1850 5500 1700 5500
Connection ~ 1700 5700
Wire Wire Line
	3400 5850 3400 5800
Wire Wire Line
	3400 5800 3350 5800
Wire Wire Line
	3350 5700 3400 5700
Wire Wire Line
	3350 5600 3750 5600
Wire Wire Line
	3750 5700 3700 5700
Wire Wire Line
	3750 4800 3750 5600
Connection ~ 3750 5600
Connection ~ 3750 5700
Wire Wire Line
	3750 6150 3750 6200
Wire Wire Line
	3400 6200 3750 6200
Wire Wire Line
	3400 6150 3400 6200
Connection ~ 3400 6200
Wire Wire Line
	4100 5600 4150 5600
Wire Wire Line
	4150 5000 4150 5600
Wire Wire Line
	4150 5000 4200 5000
Wire Wire Line
	3750 4800 4200 4800
Connection ~ 4150 3250
Connection ~ 4150 5600
$Comp
L Device:R R?
U 1 1 5F77DE4B
P 5000 3150
AR Path="/5D27F048/5D65270B/5F77DE4B" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DE4B" Ref="R96"  Part="1" 
F 0 "R96" V 5080 3150 50  0000 C CNN
F 1 "4.7k" V 5000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2550 4900 3550
Wire Wire Line
	5800 2450 5850 2450
$Comp
L Device:R R?
U 1 1 5F77DE53
P 5650 2950
AR Path="/5D27F048/5D65270B/5F77DE53" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DE53" Ref="R100"  Part="1" 
F 0 "R100" V 5730 2950 50  0000 C CNN
F 1 "4.7k" V 5650 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 2950 50  0001 C CNN
F 3 "" H 5650 2950 50  0000 C CNN
	1    5650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 2950 5800 2950
Wire Wire Line
	5850 2450 5850 2950
Connection ~ 5850 2450
Wire Wire Line
	5000 2950 5500 2950
Wire Wire Line
	5000 2350 5200 2350
$Comp
L power:GND #PWR?
U 1 1 5F77DE5E
P 5000 3300
AR Path="/5D27F048/5D65270B/5F77DE5E" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DE5E" Ref="#PWR0166"  Part="1" 
F 0 "#PWR0166" H 5000 3050 50  0001 C CNN
F 1 "GND" H 5000 3150 50  0000 C CNN
F 2 "" H 5000 3300 50  0000 C CNN
F 3 "" H 5000 3300 50  0000 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2550 4900 2550
Connection ~ 4900 2550
Connection ~ 5000 2950
Wire Wire Line
	4900 3550 4950 3550
$Comp
L Device:R R?
U 1 1 5F77DE6E
P 5000 5500
AR Path="/5D27F048/5D65270B/5F77DE6E" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DE6E" Ref="R97"  Part="1" 
F 0 "R97" V 5080 5500 50  0000 C CNN
F 1 "4.7k" V 5000 5500 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4930 5500 50  0001 C CNN
F 3 "" H 5000 5500 50  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 5900
Wire Wire Line
	5800 4800 5850 4800
$Comp
L Device:R R?
U 1 1 5F77DE76
P 5650 5300
AR Path="/5D27F048/5D65270B/5F77DE76" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DE76" Ref="R101"  Part="1" 
F 0 "R101" V 5730 5300 50  0000 C CNN
F 1 "4.7k" V 5650 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5580 5300 50  0001 C CNN
F 3 "" H 5650 5300 50  0000 C CNN
	1    5650 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 5300 5800 5300
Wire Wire Line
	5850 4800 5850 5300
Connection ~ 5850 4800
Wire Wire Line
	5000 5300 5500 5300
Wire Wire Line
	5000 4700 5200 4700
$Comp
L power:GND #PWR?
U 1 1 5F77DE81
P 5000 5650
AR Path="/5D27F048/5D65270B/5F77DE81" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DE81" Ref="#PWR0167"  Part="1" 
F 0 "#PWR0167" H 5000 5400 50  0001 C CNN
F 1 "GND" H 5000 5500 50  0000 C CNN
F 2 "" H 5000 5650 50  0000 C CNN
F 3 "" H 5000 5650 50  0000 C CNN
	1    5000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4900 4900 4900
Connection ~ 4900 4900
Connection ~ 5000 5300
Wire Wire Line
	4900 5900 4950 5900
Wire Wire Line
	2350 3150 2350 3250
Wire Wire Line
	1700 3350 1700 3500
Wire Wire Line
	3750 3250 3800 3250
Wire Wire Line
	3750 3250 3750 3350
Wire Wire Line
	3750 3350 3750 3500
Wire Wire Line
	3400 3850 3400 3900
Wire Wire Line
	2350 5500 2350 5600
Wire Wire Line
	1700 5700 1700 5850
Wire Wire Line
	3750 5600 3800 5600
Wire Wire Line
	3750 5600 3750 5700
Wire Wire Line
	3750 5700 3750 5850
Wire Wire Line
	3400 6200 3400 6250
Wire Wire Line
	4150 3250 4250 3250
Wire Wire Line
	4150 5600 4250 5600
Wire Wire Line
	5850 2450 5900 2450
Wire Wire Line
	5000 2350 5000 2950
Wire Wire Line
	4900 2550 5200 2550
Wire Wire Line
	5000 2950 5000 3000
Wire Wire Line
	5850 4800 5900 4800
Wire Wire Line
	5000 4700 5000 5300
Wire Wire Line
	4900 4900 5200 4900
Wire Wire Line
	5000 5300 5000 5350
$Comp
L Device:R R?
U 1 1 5F77DEB1
P 2400 3700
AR Path="/5D27F048/5D65270B/5F77DEB1" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEB1" Ref="R90"  Part="1" 
F 0 "R90" H 2470 3746 50  0000 L CNN
F 1 "4.7k" H 2470 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DEB7
P 2400 6050
AR Path="/5D27F048/5D65270B/5F77DEB7" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEB7" Ref="R91"  Part="1" 
F 0 "R91" H 2470 6096 50  0000 L CNN
F 1 "4.7k" H 2470 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2330 6050 50  0001 C CNN
F 3 "~" H 2400 6050 50  0001 C CNN
	1    2400 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77DEBD
P 2400 3900
AR Path="/5D27F048/5D65270B/5F77DEBD" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEBD" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 2400 3650 50  0001 C CNN
F 1 "GND" H 2400 3750 50  0000 C CNN
F 2 "" H 2400 3900 50  0000 C CNN
F 3 "" H 2400 3900 50  0000 C CNN
	1    2400 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F77DEC3
P 2400 6250
AR Path="/5D27F048/5D65270B/5F77DEC3" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEC3" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 2400 6000 50  0001 C CNN
F 1 "GND" H 2400 6100 50  0000 C CNN
F 2 "" H 2400 6250 50  0000 C CNN
F 3 "" H 2400 6250 50  0000 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3450 2350 3450
Wire Wire Line
	2400 3450 2400 3550
Connection ~ 2400 3450
Wire Wire Line
	2400 3850 2400 3900
Wire Wire Line
	2350 5800 2400 5800
Wire Wire Line
	2400 5800 2400 5900
Connection ~ 2400 5800
Wire Wire Line
	2400 6200 2400 6250
$Comp
L power:+3V3 #PWR?
U 1 1 5F77DED1
P 4400 4600
AR Path="/5D27F048/5D65270B/5F77DED1" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DED1" Ref="#PWR0164"  Part="1" 
F 0 "#PWR0164" H 4400 4450 50  0001 C CNN
F 1 "+3V3" H 4415 4773 50  0000 C CNN
F 2 "" H 4400 4600 50  0001 C CNN
F 3 "" H 4400 4600 50  0001 C CNN
	1    4400 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F77DED7
P 4400 2250
AR Path="/5D27F048/5D65270B/5F77DED7" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DED7" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 4400 2100 50  0001 C CNN
F 1 "+3V3" H 4415 2423 50  0000 C CNN
F 2 "" H 4400 2250 50  0001 C CNN
F 3 "" H 4400 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F77DEDD
P 2350 3100
AR Path="/5D27F048/5D65270B/5F77DEDD" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEDD" Ref="#PWR0156"  Part="1" 
F 0 "#PWR0156" H 2350 2950 50  0001 C CNN
F 1 "+3V3" H 2365 3273 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5F77DEE3
P 2350 5450
AR Path="/5D27F048/5D65270B/5F77DEE3" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEE3" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 2350 5300 50  0001 C CNN
F 1 "+3V3" H 2365 5623 50  0000 C CNN
F 2 "" H 2350 5450 50  0001 C CNN
F 3 "" H 2350 5450 50  0001 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DEE9
P 5200 4400
AR Path="/5D27F048/5D65270B/5F77DEE9" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEE9" Ref="R99"  Part="1" 
F 0 "R99" V 5280 4400 50  0000 C CNN
F 1 "4.7k" V 5200 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 4400 50  0001 C CNN
F 3 "" H 5200 4400 50  0000 C CNN
	1    5200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4400 5400 4400
Wire Wire Line
	5000 4400 5050 4400
$Comp
L power:+3V3 #PWR?
U 1 1 5F77DEF1
P 5400 4350
AR Path="/5D27F048/5D65270B/5F77DEF1" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEF1" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 5400 4200 50  0001 C CNN
F 1 "+3V3" H 5415 4523 50  0000 C CNN
F 2 "" H 5400 4350 50  0001 C CNN
F 3 "" H 5400 4350 50  0001 C CNN
	1    5400 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DEF7
P 5850 4600
AR Path="/5D27F048/5D65270B/5F77DEF7" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DEF7" Ref="R103"  Part="1" 
F 0 "R103" V 5930 4600 50  0000 C CNN
F 1 "4.7k" V 5850 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 4600 50  0001 C CNN
F 3 "" H 5850 4600 50  0000 C CNN
	1    5850 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4400 5000 4700
Wire Wire Line
	5400 4400 5400 4350
Wire Wire Line
	5400 4400 5850 4400
Wire Wire Line
	5850 4400 5850 4450
Connection ~ 5400 4400
Wire Wire Line
	5850 4750 5850 4800
$Comp
L Device:R R?
U 1 1 5F77DF03
P 5200 2050
AR Path="/5D27F048/5D65270B/5F77DF03" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DF03" Ref="R98"  Part="1" 
F 0 "R98" V 5280 2050 50  0000 C CNN
F 1 "4.7k" V 5200 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0000 C CNN
	1    5200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 2050 5400 2050
Wire Wire Line
	5000 2050 5050 2050
$Comp
L power:+3V3 #PWR?
U 1 1 5F77DF0B
P 5400 2000
AR Path="/5D27F048/5D65270B/5F77DF0B" Ref="#PWR?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DF0B" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 5400 1850 50  0001 C CNN
F 1 "+3V3" H 5415 2173 50  0000 C CNN
F 2 "" H 5400 2000 50  0001 C CNN
F 3 "" H 5400 2000 50  0001 C CNN
	1    5400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F77DF11
P 5850 2250
AR Path="/5D27F048/5D65270B/5F77DF11" Ref="R?"  Part="1" 
AR Path="/5D27F048/5F73E92B/5F77DF11" Ref="R102"  Part="1" 
F 0 "R102" V 5930 2250 50  0000 C CNN
F 1 "4.7k" V 5850 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 2250 50  0001 C CNN
F 3 "" H 5850 2250 50  0000 C CNN
	1    5850 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 2050 5000 2350
Wire Wire Line
	5400 2050 5400 2000
Wire Wire Line
	5400 2050 5850 2050
Wire Wire Line
	5850 2050 5850 2100
Connection ~ 5400 2050
Wire Wire Line
	5850 2400 5850 2450
$Comp
L helix:INA4180 U?
U 4 1 5F77DDBB
P 4500 2550
AR Path="/5D27F048/5D65270B/5F77DDBB" Ref="U?"  Part="2" 
AR Path="/5D27F048/5F73E92B/5F77DDBB" Ref="U11"  Part="4" 
F 0 "U11" H 4550 2750 50  0000 C CNN
F 1 "INA4180" H 4650 2350 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 4450 2650 50  0001 C CNN
F 3 "" H 4550 2750 50  0000 C CNN
F 4 "296-49096-1-ND" H 4500 2550 50  0001 C CNN "DigiKey Part Number"
	4    4500 2550
	1    0    0    -1  
$EndComp
Connection ~ 5000 4700
$Comp
L Comparator:LM2901 U12
U 3 1 5F9AF0BC
P 5500 2450
F 0 "U12" H 5500 2817 50  0000 C CNN
F 1 "LM2901" H 5500 2726 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5450 2550 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm2901.pdf" H 5550 2650 50  0001 C CNN
F 4 "296-41294-1-ND" H 5500 2450 50  0001 C CNN "DigiKey Part Number"
	3    5500 2450
	1    0    0    -1  
$EndComp
$Comp
L Comparator:LM2901 U12
U 4 1 5F9B053D
P 5500 4800
F 0 "U12" H 5500 5167 50  0000 C CNN
F 1 "LM2901" H 5500 5076 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 5450 4900 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/lm2901.pdf" H 5550 5000 50  0001 C CNN
F 4 "296-41294-1-ND" H 5500 4800 50  0001 C CNN "DigiKey Part Number"
	4    5500 4800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
