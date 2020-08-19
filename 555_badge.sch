EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "555 Badge"
Date "2020-08-18"
Rev "m01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/licenses/by/4.0/"
Comment3 "License: CC BY 4.0"
Comment4 "Author: Rahul Yesantharao"
$EndDescr
$Comp
L 555_badge:7555 U1
U 1 1 5F3C386E
P 5950 3650
F 0 "U1" H 6444 3696 50  0000 L CNN
F 1 "7555" H 6444 3605 50  0000 L CNN
F 2 "555_badge:ICM7555-PDIP" H 5950 3650 50  0001 C CNN
F 3 "" H 5950 3650 50  0001 C CNN
	1    5950 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F3C3D8D
P 5000 3200
F 0 "R1" H 5070 3246 50  0000 L CNN
F 1 "22k" H 5070 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3200 50  0001 C CNN
F 3 "~" H 5000 3200 50  0001 C CNN
	1    5000 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F3C43AB
P 5000 3800
F 0 "R2" H 5070 3846 50  0000 L CNN
F 1 "330k" H 5070 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F3C48A5
P 6950 3950
F 0 "R3" V 6743 3950 50  0000 C CNN
F 1 "22k" V 6834 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 3950 50  0001 C CNN
F 3 "~" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F3C4EE9
P 7350 4350
F 0 "R4" H 7420 4396 50  0000 L CNN
F 1 "100k" H 7420 4305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7280 4350 50  0001 C CNN
F 3 "~" H 7350 4350 50  0001 C CNN
	1    7350 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F3C5624
P 8250 3950
F 0 "R5" V 8043 3950 50  0000 C CNN
F 1 "10k" V 8134 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8180 3950 50  0001 C CNN
F 3 "~" H 8250 3950 50  0001 C CNN
	1    8250 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F3C59C0
P 9000 2750
F 0 "R6" H 9070 2796 50  0000 L CNN
F 1 "100" H 9070 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8930 2750 50  0001 C CNN
F 3 "~" H 9000 2750 50  0001 C CNN
	1    9000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F3C5D93
P 9450 2750
F 0 "R7" H 9520 2796 50  0000 L CNN
F 1 "100" H 9520 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9380 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F3C62FA
P 5000 4450
F 0 "C1" H 5115 4496 50  0000 L CNN
F 1 "10uF" H 5115 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5000 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5F3C6947
P 7800 4350
F 0 "C2" H 7915 4396 50  0000 L CNN
F 1 "100uF" H 7915 4305 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 7800 4350 50  0001 C CNN
F 3 "~" H 7800 4350 50  0001 C CNN
	1    7800 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F3C72EF
P 9000 3300
F 0 "D1" V 9039 3182 50  0000 R CNN
F 1 "RED" V 8948 3182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9000 3300 50  0001 C CNN
F 3 "~" H 9000 3300 50  0001 C CNN
	1    9000 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F3C7BF0
P 9450 3300
F 0 "D2" V 9489 3182 50  0000 R CNN
F 1 "RED" V 9398 3182 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9450 3300 50  0001 C CNN
F 3 "~" H 9450 3300 50  0001 C CNN
	1    9450 3300
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5F3C98A1
P 8900 3950
F 0 "Q1" H 9090 3996 50  0000 L CNN
F 1 "2N3904" H 9090 3905 50  0000 L CNN
F 2 "digikey-footprints:TO-92-3" H 9100 3875 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 8900 3950 50  0001 L CNN
	1    8900 3950
	1    0    0    -1  
$EndComp
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5F3CA430
P 3850 3900
F 0 "BAT1" H 3978 3953 60  0000 L CNN
F 1 "BS-7" H 3978 3847 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 4050 4100 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 4050 4200 60  0001 L CNN
F 4 "BS-7-ND" H 4050 4300 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 4050 4400 60  0001 L CNN "MPN"
F 6 "Battery Products" H 4050 4500 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 4050 4600 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 4050 4700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 4050 4800 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 4050 4900 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 4050 5000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4050 5100 60  0001 L CNN "Status"
	1    3850 3900
	1    0    0    -1  
$EndComp
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5F3CC3A5
P 4050 3250
F 0 "S1" H 4050 3531 50  0000 C CNN
F 1 "EG1218" H 4050 3440 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 4250 3450 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4250 3550 60  0001 L CNN
F 4 "EG1903-ND" H 4250 3650 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 4250 3750 60  0001 L CNN "MPN"
F 6 "Switches" H 4250 3850 60  0001 L CNN "Category"
F 7 "Slide Switches" H 4250 3950 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 4250 4050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 4250 4150 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 4250 4250 60  0001 L CNN "Description"
F 11 "E-Switch" H 4250 4350 60  0001 L CNN "Manufacturer"
F 12 "Active" H 4250 4450 60  0001 L CNN "Status"
	1    4050 3250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F3CE200
P 5000 4750
F 0 "#PWR04" H 5000 4500 50  0001 C CNN
F 1 "GND" H 5005 4577 50  0000 C CNN
F 2 "" H 5000 4750 50  0001 C CNN
F 3 "" H 5000 4750 50  0001 C CNN
	1    5000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F3CE8ED
P 3850 4750
F 0 "#PWR01" H 3850 4500 50  0001 C CNN
F 1 "GND" H 3855 4577 50  0000 C CNN
F 2 "" H 3850 4750 50  0001 C CNN
F 3 "" H 3850 4750 50  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F3CEC14
P 5900 4750
F 0 "#PWR06" H 5900 4500 50  0001 C CNN
F 1 "GND" H 5905 4577 50  0000 C CNN
F 2 "" H 5900 4750 50  0001 C CNN
F 3 "" H 5900 4750 50  0001 C CNN
	1    5900 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F3CEE86
P 7350 4750
F 0 "#PWR07" H 7350 4500 50  0001 C CNN
F 1 "GND" H 7355 4577 50  0000 C CNN
F 2 "" H 7350 4750 50  0001 C CNN
F 3 "" H 7350 4750 50  0001 C CNN
	1    7350 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F3CF2BE
P 7800 4750
F 0 "#PWR08" H 7800 4500 50  0001 C CNN
F 1 "GND" H 7805 4577 50  0000 C CNN
F 2 "" H 7800 4750 50  0001 C CNN
F 3 "" H 7800 4750 50  0001 C CNN
	1    7800 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F3CF5EA
P 9000 4750
F 0 "#PWR010" H 9000 4500 50  0001 C CNN
F 1 "GND" H 9005 4577 50  0000 C CNN
F 2 "" H 9000 4750 50  0001 C CNN
F 3 "" H 9000 4750 50  0001 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5F3CFC6E
P 4350 3150
F 0 "#PWR02" H 4350 3000 50  0001 C CNN
F 1 "VCC" H 4365 3323 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F3D04FA
P 5000 2900
F 0 "#PWR03" H 5000 2750 50  0001 C CNN
F 1 "VCC" H 5015 3073 50  0000 C CNN
F 2 "" H 5000 2900 50  0001 C CNN
F 3 "" H 5000 2900 50  0001 C CNN
	1    5000 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5F3D0991
P 5900 2900
F 0 "#PWR05" H 5900 2750 50  0001 C CNN
F 1 "VCC" H 5915 3073 50  0000 C CNN
F 2 "" H 5900 2900 50  0001 C CNN
F 3 "" H 5900 2900 50  0001 C CNN
	1    5900 2900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 5F3D1715
P 9000 2450
F 0 "#PWR09" H 9000 2300 50  0001 C CNN
F 1 "VCC" H 9015 2623 50  0000 C CNN
F 2 "" H 9000 2450 50  0001 C CNN
F 3 "" H 9000 2450 50  0001 C CNN
	1    9000 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 5F3D1B84
P 9450 2450
F 0 "#PWR011" H 9450 2300 50  0001 C CNN
F 1 "VCC" H 9465 2623 50  0000 C CNN
F 2 "" H 9450 2450 50  0001 C CNN
F 3 "" H 9450 2450 50  0001 C CNN
	1    9450 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4750 3850 4100
Wire Wire Line
	3850 3700 3850 3350
Wire Wire Line
	4250 3250 4350 3250
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	5000 3050 5000 2900
Wire Wire Line
	5000 3650 5000 3550
Wire Wire Line
	5500 3550 5000 3550
Connection ~ 5000 3550
Wire Wire Line
	5000 3550 5000 3350
Wire Wire Line
	5500 3650 5350 3650
Wire Wire Line
	5350 3650 5350 3750
Wire Wire Line
	5350 4050 5000 4050
Wire Wire Line
	5000 3950 5000 4050
Connection ~ 5000 4050
Wire Wire Line
	5000 4050 5000 4300
Wire Wire Line
	5500 3750 5350 3750
Connection ~ 5350 3750
Wire Wire Line
	5350 3750 5350 4050
Wire Wire Line
	5000 4600 5000 4750
Wire Wire Line
	5900 4050 5900 4750
Wire Wire Line
	5900 2900 5900 3000
Wire Wire Line
	5900 3000 6000 3000
Wire Wire Line
	6000 3000 6000 3250
Connection ~ 5900 3000
Wire Wire Line
	5900 3000 5900 3250
Wire Wire Line
	9000 2450 9000 2600
Wire Wire Line
	9450 2450 9450 2600
Wire Wire Line
	9450 2900 9450 3150
Wire Wire Line
	9000 2900 9000 3150
Wire Wire Line
	9000 3450 9000 3600
Wire Wire Line
	9450 3450 9450 3600
Wire Wire Line
	9450 3600 9000 3600
Connection ~ 9000 3600
Wire Wire Line
	9000 3600 9000 3750
Wire Wire Line
	9000 4150 9000 4750
Wire Wire Line
	8700 3950 8400 3950
Wire Wire Line
	8100 3950 7800 3950
Wire Wire Line
	7800 4200 7800 3950
Connection ~ 7800 3950
Wire Wire Line
	7800 3950 7350 3950
Wire Wire Line
	7800 4750 7800 4500
Wire Wire Line
	7350 4750 7350 4500
Wire Wire Line
	7350 4200 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7100 3950
Wire Wire Line
	6800 3950 6650 3950
Wire Wire Line
	6650 3950 6650 3650
Wire Wire Line
	6650 3650 6400 3650
$EndSCHEMATC
