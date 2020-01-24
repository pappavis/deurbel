EESchema Schematic File Version 4
LIBS:deurbel-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Wemos D1 Mini deurbel"
Date "2020-01-21"
Rev "0.01"
Comp "©2020 Easylab4kids.nl"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Wisselstroom in, stepdown naar 5v"
$EndDescr
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 5E25E6F9
P 2800 2400
F 0 "U?" H 2800 1511 50  0000 C CNN
F 1 "WeMos_D1_mini" H 2800 1420 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2800 1250 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 950 1250 50  0001 C CNN
	1    2800 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5E277305
P 6125 2525
F 0 "U?" H 6125 2767 50  0000 C CNN
F 1 "LM7805_TO220" H 6125 2676 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6125 2750 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6125 2475 50  0001 C CNN
	1    6125 2525
	1    0    0    -1  
$EndComp
$Comp
L DB107S:DB107S BR?
U 1 1 5E330B72
P 4350 2525
F 0 "BR?" H 4794 2571 30  0000 L CNN
F 1 "DB107S" H 4794 2480 30  0000 L CNN
F 2 "DIOB_DB107S" H 4350 2525 30  0001 L BNN
F 3 "Rectron Semiconductor" H 4350 2525 50  0001 L BNN
	1    4350 2525
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E332FE3
P 4250 1725
F 0 "J?" V 4350 1675 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4450 1425 30  0000 L CNN
F 2 "" H 4250 1725 50  0001 C CNN
F 3 "~" H 4250 1725 50  0001 C CNN
	1    4250 1725
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2A42C6
P 5350 2525
F 0 "C?" H 5468 2571 50  0000 L CNN
F 1 "CP" H 5468 2480 50  0000 L CNN
F 2 "" H 5388 2375 50  0001 C CNN
F 3 "~" H 5350 2525 50  0001 C CNN
	1    5350 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5E2A544C
P 3400 3500
F 0 "BZ?" H 3552 3529 50  0000 L CNN
F 1 "Buzzer" H 3552 3438 50  0000 L CNN
F 2 "" V 3375 3600 50  0001 C CNN
F 3 "~" V 3375 3600 50  0001 C CNN
	1    3400 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E2A6735
P 1500 3000
F 0 "D?" H 1493 3216 50  0000 C CNN
F 1 "LED" H 1493 3125 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2A816C
P 2050 3000
F 0 "R?" V 2257 3000 50  0000 C CNN
F 1 "R" V 2166 3000 50  0000 C CNN
F 2 "" V 1980 3000 50  0001 C CNN
F 3 "~" H 2050 3000 50  0001 C CNN
	1    2050 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4250 1925 4250 2125
Wire Wire Line
	4350 1925 4350 2125
Text Label 4250 2075 1    34   ~ 0
AC1
Text Label 4350 2075 1    34   ~ 0
AC2
Wire Wire Line
	4350 2925 4350 3250
Text Label 4350 3200 1    34   ~ 0
AC1
Wire Wire Line
	4750 2525 5200 2525
Wire Wire Line
	3950 2525 3725 2525
Text Label 3825 2525 0    40   ~ 0
GND
Wire Wire Line
	6125 2825 6125 3200
Text Label 6125 3125 1    40   ~ 0
GND
Text Label 4950 2525 0    40   ~ 0
16V-DC
Wire Wire Line
	5500 2525 5825 2525
Text Label 6600 2525 0    40   ~ 0
+5v
Wire Wire Line
	6425 2525 6850 2525
Wire Wire Line
	2700 1600 2700 1300
Text Label 2700 1425 3    40   ~ 0
+5v
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5E2C42CD
P 1875 4025
F 0 "U?" H 1875 4392 50  0000 C CNN
F 1 "LM358" H 1875 4301 50  0000 C CNN
F 2 "" H 1875 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 1875 4025 50  0001 C CNN
	1    1875 4025
	1    0    0    -1  
$EndComp
$EndSCHEMATC
