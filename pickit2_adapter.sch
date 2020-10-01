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
L power:GND #PWR02
U 1 1 5F482171
P 1500 1600
F 0 "#PWR02" H 1500 1350 50  0001 C CNN
F 1 "GND" H 1505 1427 50  0000 C CNN
F 2 "" H 1500 1600 50  0001 C CNN
F 3 "" H 1500 1600 50  0001 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F481E8C
P 3350 1650
F 0 "#PWR04" H 3350 1400 50  0001 C CNN
F 1 "GND" H 3355 1477 50  0000 C CNN
F 2 "" H 3350 1650 50  0001 C CNN
F 3 "" H 3350 1650 50  0001 C CNN
	1    3350 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J2
U 1 1 5F47F647
P 3450 1250
F 0 "J2" H 3120 1346 50  0000 R CNN
F 1 "AVR-ISP-10" H 3120 1255 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" V 3200 1300 50  0001 C CNN
F 3 " ~" H 2175 700 50  0001 C CNN
	1    3450 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_PIC_ICSP_ICD J1
U 1 1 5F4806F2
P 1700 1200
F 0 "J1" H 1371 1246 50  0000 R CNN
F 1 "Conn_PIC_ICSP_ICD" H 1371 1155 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 1750 1350 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/30277d.pdf" V 1400 1050 50  0001 C CNN
	1    1700 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR03
U 1 1 5F518B33
P 3350 750
F 0 "#PWR03" H 3350 600 50  0001 C CNN
F 1 "VDD" H 3365 923 50  0000 C CNN
F 2 "" H 3350 750 50  0001 C CNN
F 3 "" H 3350 750 50  0001 C CNN
	1    3350 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR01
U 1 1 5F51985D
P 1500 800
F 0 "#PWR01" H 1500 650 50  0001 C CNN
F 1 "VDD" H 1515 973 50  0000 C CNN
F 2 "" H 1500 800 50  0001 C CNN
F 3 "" H 1500 800 50  0001 C CNN
	1    1500 800 
	1    0    0    -1  
$EndComp
Text GLabel 2200 1000 2    50   BiDi ~ 0
vpp
Text GLabel 2200 1200 2    50   BiDi ~ 0
pgd
Text GLabel 2200 1300 2    50   BiDi ~ 0
pgc
Text GLabel 2200 1400 2    50   BiDi ~ 0
pgm
Text GLabel 3850 1350 2    50   BiDi ~ 0
vpp
Text GLabel 3850 1250 2    50   BiDi ~ 0
pgc
Text GLabel 3850 1150 2    50   BiDi ~ 0
pgm
Text GLabel 3850 1050 2    50   BiDi ~ 0
pgd
$Comp
L Connector_Generic:Conn_02x04_Counter_Clockwise J3
U 1 1 5F536D90
P 4800 1150
F 0 "J3" H 4850 1467 50  0000 C CNN
F 1 "Conn_02x04_Top_Bottom" H 4850 1376 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 4800 1150 50  0001 C CNN
F 3 "~" H 4800 1150 50  0001 C CNN
	1    4800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1050 5100 1150
Wire Wire Line
	5100 1050 5300 1050
Connection ~ 5100 1050
Text GLabel 4600 1050 0    50   BiDi ~ 0
vpp
Text GLabel 4600 1150 0    50   BiDi ~ 0
pgd
$Comp
L power:GND #PWR0101
U 1 1 5F538C90
P 4600 1350
F 0 "#PWR0101" H 4600 1100 50  0001 C CNN
F 1 "GND" H 4605 1177 50  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "" H 4600 1350 50  0001 C CNN
	1    4600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0102
U 1 1 5F53923E
P 4300 1250
F 0 "#PWR0102" H 4300 1100 50  0001 C CNN
F 1 "VDD" H 4315 1423 50  0000 C CNN
F 2 "" H 4300 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0103
U 1 1 5F53998A
P 5300 1050
F 0 "#PWR0103" H 5300 900 50  0001 C CNN
F 1 "VDD" H 5315 1223 50  0000 C CNN
F 2 "" H 5300 1050 50  0001 C CNN
F 3 "" H 5300 1050 50  0001 C CNN
	1    5300 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1250 4600 1250
Text GLabel 5100 1250 2    50   BiDi ~ 0
pgc
Text GLabel 5100 1350 2    50   BiDi ~ 0
pgm
$EndSCHEMATC
