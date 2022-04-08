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
$Comp
L OzSec-2021---Over-the-Rainbow-v2_00(Svg2Shenzen)-rescue:Badgelife_sao_connector_v169bis-BadgePiratesSymbols X1
U 1 1 6119C886
P 4000 2850
F 0 "X1" H 4328 2896 50  0000 L CNN
F 1 "Badgelife_sao_connector_v169bis" H 4328 2805 50  0000 L CNN
F 2 "BadgePirate:Badgelife-SAOv169-BADGE-2x3_Back" H 4000 3050 50  0001 C CNN
F 3 "" H 4000 3050 50  0001 C CNN
	1    4000 2850
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2300
NoConn ~ 4200 2300
NoConn ~ 4200 3400
NoConn ~ 4000 3400
$Comp
L power:VCC #PWR0101
U 1 1 6119D155
P 3800 2250
F 0 "#PWR0101" H 3800 2100 50  0001 C CNN
F 1 "VCC" H 3815 2423 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6119D77B
P 3800 3500
F 0 "#PWR0102" H 3800 3250 50  0001 C CNN
F 1 "GND" H 3805 3327 50  0000 C CNN
F 2 "" H 3800 3500 50  0001 C CNN
F 3 "" H 3800 3500 50  0001 C CNN
	1    3800 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6119DA7C
P 6600 2050
F 0 "D1" H 6593 2267 50  0000 C CNN
F 1 "LED" H 6593 2176 50  0000 C CNN
F 2 "BadgePirate:LED_Osram_Lx_P47F_D2mm_ReverseMount_MaskNoHole" H 6600 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 6119E18D
P 6750 2050
F 0 "#PWR0103" H 6750 1900 50  0001 C CNN
F 1 "VCC" V 6765 2178 50  0000 L CNN
F 2 "" H 6750 2050 50  0001 C CNN
F 3 "" H 6750 2050 50  0001 C CNN
	1    6750 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6119E79C
P 6450 2050
F 0 "#PWR0104" H 6450 1800 50  0001 C CNN
F 1 "GND" H 6455 1877 50  0000 C CNN
F 2 "" H 6450 2050 50  0001 C CNN
F 3 "" H 6450 2050 50  0001 C CNN
	1    6450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6119ECFF
P 6450 3550
F 0 "BT1" H 6568 3646 50  0000 L CNN
F 1 "Battery_Cell" H 6568 3555 50  0000 L CNN
F 2 "BadgePirate:BatteryHolder_MPD_BC2003_1x2032" V 6450 3610 50  0001 C CNN
F 3 "~" V 6450 3610 50  0001 C CNN
	1    6450 3550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 6119F9FA
P 6650 2950
F 0 "SW1" H 6650 3235 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6650 3144 50  0000 C CNN
F 2 "BadgePiratesFootprints:SW_SPDT_PCM12" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2950 6450 3350
$Comp
L power:GND #PWR0105
U 1 1 611A09D8
P 6450 3650
F 0 "#PWR0105" H 6450 3400 50  0001 C CNN
F 1 "GND" H 6455 3477 50  0000 C CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "" H 6450 3650 50  0001 C CNN
	1    6450 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 611A0EA6
P 6850 3050
F 0 "#PWR0106" H 6850 2900 50  0001 C CNN
F 1 "VCC" V 6865 3178 50  0000 L CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0001 C CNN
	1    6850 3050
	0    1    1    0   
$EndComp
NoConn ~ 6850 2850
Wire Wire Line
	3800 2250 3800 2300
Wire Wire Line
	3800 3400 3800 3500
$EndSCHEMATC
