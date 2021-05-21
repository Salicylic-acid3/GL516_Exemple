EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Connector_Generic:Conn_01x02 J1
U 1 1 5D9B70C9
P 7725 3575
F 0 "J1" H 7645 3250 50  0000 C CNN
F 1 "Conn_01x02" H 7645 3341 50  0000 C CNN
F 2 "kbd:XH2.5_rev" H 7725 3575 50  0001 C CNN
F 3 "~" H 7725 3575 50  0001 C CNN
	1    7725 3575
	-1   0    0    1   
$EndComp
Text GLabel 7925 3575 2    50   Input ~ 0
Bat+
$Comp
L power:GND #PWR01
U 1 1 5DABE82D
P 8225 3475
F 0 "#PWR01" H 8225 3225 50  0001 C CNN
F 1 "GND" V 8230 3347 50  0000 R CNN
F 2 "" H 8225 3475 50  0001 C CNN
F 3 "" H 8225 3475 50  0001 C CNN
	1    8225 3475
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7925 3475 8225 3475
$Comp
L Device:Battery_Cell BT1
U 1 1 5D892970
P 8725 4425
F 0 "BT1" H 8843 4521 50  0000 L CNN
F 1 "Battery_Cell" H 8843 4430 50  0000 L CNN
F 2 "kbd:BatteryHolder_単4_Rev" V 8725 4485 50  0001 C CNN
F 3 "~" V 8725 4485 50  0001 C CNN
	1    8725 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5D8929BA
P 8725 4075
F 0 "D1" V 8679 4154 50  0000 L CNN
F 1 "D" V 8770 4154 50  0000 L CNN
F 2 "kbd:D3_SMD" H 8725 4075 50  0001 C CNN
F 3 "~" H 8725 4075 50  0001 C CNN
	1    8725 4075
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_SPDT SW1
U 1 1 5D892A93
P 9525 3925
F 0 "SW1" H 9525 4210 50  0000 C CNN
F 1 "SW_Push_SPDT" H 9525 4119 50  0000 C CNN
F 2 "kbd:MSK-12D19_r" H 9525 3925 50  0001 C CNN
F 3 "" H 9525 3925 50  0001 C CNN
	1    9525 3925
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D892AEE
P 10200 4150
F 0 "C1" H 10292 4196 50  0000 L CNN
F 1 "C_Small" H 10292 4105 50  0000 L CNN
F 2 "kbd:C_1206_HandSoldering_rev" H 10200 4150 50  0001 C CNN
F 3 "~" H 10200 4150 50  0001 C CNN
	1    10200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D892B4D
P 10850 4550
F 0 "#PWR02" H 10850 4300 50  0001 C CNN
F 1 "GND" H 10855 4377 50  0000 C CNN
F 2 "" H 10850 4550 50  0001 C CNN
F 3 "" H 10850 4550 50  0001 C CNN
	1    10850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8725 3925 9325 3925
Wire Wire Line
	9725 3825 10200 3825
Wire Wire Line
	10200 3825 10200 3900
Wire Wire Line
	10850 4525 10850 4550
Wire Wire Line
	8725 4525 10200 4525
Wire Wire Line
	10200 4250 10200 4525
Connection ~ 10200 4525
Wire Wire Line
	10200 4525 10850 4525
Text GLabel 10825 3900 2    50   Input ~ 0
Bat+
Wire Wire Line
	10825 3900 10200 3900
Connection ~ 10200 3900
Wire Wire Line
	10200 3900 10200 4050
$Comp
L power:GND #PWR03
U 1 1 5D885CC9
P 13075 6450
F 0 "#PWR03" H 13075 6200 50  0001 C CNN
F 1 "GND" H 13080 6277 50  0000 C CNN
F 2 "" H 13075 6450 50  0001 C CNN
F 3 "" H 13075 6450 50  0001 C CNN
	1    13075 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5D88F5D5
P 13275 6125
F 0 "J2" H 13355 6167 50  0000 L CNN
F 1 "Conn_01x01" H 13355 6076 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 13275 6125 50  0001 C CNN
F 3 "~" H 13275 6125 50  0001 C CNN
	1    13275 6125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5D890293
P 13275 6325
F 0 "J3" H 13355 6367 50  0000 L CNN
F 1 "Conn_01x01" H 13355 6276 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 13275 6325 50  0001 C CNN
F 3 "~" H 13275 6325 50  0001 C CNN
	1    13275 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	13075 6125 13075 6200
Connection ~ 13075 6325
Wire Wire Line
	13075 6325 13075 6450
NoConn ~ 9725 4025
$Comp
L Device:Battery_Cell BT2
U 1 1 609D63D6
P 8225 4425
F 0 "BT2" H 8343 4521 50  0000 L CNN
F 1 "Battery_Cell" H 8343 4430 50  0000 L CNN
F 2 "kbd:BatteryHolder_単4_Rev" V 8225 4485 50  0001 C CNN
F 3 "~" V 8225 4485 50  0001 C CNN
	1    8225 4425
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 609D63E0
P 8225 4075
F 0 "D2" V 8179 4154 50  0000 L CNN
F 1 "D" V 8270 4154 50  0000 L CNN
F 2 "kbd:D3_SMD" H 8225 4075 50  0001 C CNN
F 3 "~" H 8225 4075 50  0001 C CNN
	1    8225 4075
	0    1    1    0   
$EndComp
Wire Wire Line
	8725 3925 8225 3925
Connection ~ 8725 3925
Wire Wire Line
	8225 4525 8725 4525
Connection ~ 8725 4525
$Comp
L Connector_Generic:Conn_01x01 J4
U 1 1 609D9CF6
P 12875 6200
F 0 "J4" H 12955 6242 50  0000 L CNN
F 1 "Conn_01x01" H 12955 6151 50  0000 L CNN
F 2 "kbd:HOLE_m2" H 12875 6200 50  0001 C CNN
F 3 "~" H 12875 6200 50  0001 C CNN
	1    12875 6200
	-1   0    0    1   
$EndComp
Connection ~ 13075 6200
Wire Wire Line
	13075 6200 13075 6325
$EndSCHEMATC