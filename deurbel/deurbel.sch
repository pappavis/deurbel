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
Comment3 "https://diyprojects.io/esp8266-deep-sleep-mode-test-wake-pir-motion-detector/"
Comment4 "Wisselstroom in, stepdown naar 5v"
$EndDescr
$Comp
L MCU_Module:WeMos_D1_mini U?
U 1 1 5E25E6F9
P 2475 1750
F 0 "U?" V 2225 1200 50  0000 C CNN
F 1 "WeMos_D1_mini" V 2125 1325 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 2475 600 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 625 600 50  0001 C CNN
	1    2475 1750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U?
U 1 1 5E277305
P 6575 2625
F 0 "U?" H 6575 2867 50  0000 C CNN
F 1 "LM7805_TO220" H 6575 2776 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6575 2850 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 6575 2575 50  0001 C CNN
	1    6575 2625
	1    0    0    -1  
$EndComp
$Comp
L DB107S:DB107S BR?
U 1 1 5E330B72
P 4800 2625
F 0 "BR?" H 5244 2671 30  0000 L CNN
F 1 "DB107S" H 5244 2580 30  0000 L CNN
F 2 "DIOB_DB107S" H 4800 2625 30  0001 L BNN
F 3 "Rectron Semiconductor" H 4800 2625 50  0001 L BNN
	1    4800 2625
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E332FE3
P 4700 1825
F 0 "J?" V 4800 1775 50  0000 L CNN
F 1 "Screw_Terminal_01x02" V 4900 1525 30  0000 L CNN
F 2 "" H 4700 1825 50  0001 C CNN
F 3 "~" H 4700 1825 50  0001 C CNN
	1    4700 1825
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2A42C6
P 5800 2625
F 0 "C?" H 5918 2671 50  0000 L CNN
F 1 "CP" H 5918 2580 50  0000 L CNN
F 2 "" H 5838 2475 50  0001 C CNN
F 3 "~" H 5800 2625 50  0001 C CNN
	1    5800 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:Buzzer BZ?
U 1 1 5E2A544C
P 3650 4025
F 0 "BZ?" H 3802 4054 50  0000 L CNN
F 1 "Buzzer" H 3802 3963 50  0000 L CNN
F 2 "" V 3625 4125 50  0001 C CNN
F 3 "~" V 3625 4125 50  0001 C CNN
	1    3650 4025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5E2A6735
P 1175 2350
F 0 "D?" H 1168 2566 50  0000 C CNN
F 1 "LED" H 1168 2475 50  0000 C CNN
F 2 "" H 1175 2350 50  0001 C CNN
F 3 "~" H 1175 2350 50  0001 C CNN
	1    1175 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2A816C
P 1725 2350
F 0 "R?" V 1932 2350 30  0000 C CNN
F 1 "R" V 1841 2350 30  0000 C CNN
F 2 "" V 1655 2350 30  0001 C CNN
F 3 "~" H 1725 2350 30  0001 C CNN
	1    1725 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2025 4700 2225
Wire Wire Line
	4800 2025 4800 2225
Text Label 4700 2175 1    34   ~ 0
AC1
Text Label 4800 2175 1    34   ~ 0
AC2
Wire Wire Line
	4800 3025 4800 3350
Text Label 4800 3300 1    34   ~ 0
AC1
Wire Wire Line
	5200 2625 5650 2625
Wire Wire Line
	4400 2625 4175 2625
Text Label 4275 2625 0    40   ~ 0
GND
Wire Wire Line
	6575 2925 6575 3300
Text Label 6575 3225 1    40   ~ 0
GND
Text Label 5400 2625 0    40   ~ 0
16V-DC
Wire Wire Line
	5950 2625 6275 2625
Text Label 7050 2625 0    40   ~ 0
+5v
Wire Wire Line
	6875 2625 7300 2625
Text Label 2375 775  3    40   ~ 0
+5v
$Comp
L Amplifier_Operational:LM358 U?
U 1 1 5E2C42CD
P 2125 3925
F 0 "U?" H 2075 3975 30  0000 C CNN
F 1 "LM358" H 2075 3925 30  0000 C CNN
F 2 "" H 2125 3925 30  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 2125 3925 30  0001 C CNN
	1    2125 3925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 1350 1625 1350
Wire Wire Line
	2875 1350 3375 1350
Text Label 1750 1350 0    40   ~ 0
RST
Text Label 3000 1350 0    40   ~ 0
D0
$Comp
L pspice:DIODE D?
U 1 1 5E2C8A3A
P 3200 5850
F 0 "D?" V 3163 5978 38  0000 L CNN
F 1 "DIODE" V 3225 5925 38  0000 L CNN
F 2 "" H 3200 5850 50  0001 C CNN
F 3 "~" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2CACDA
P 3200 5350
F 0 "R?" V 3275 5300 38  0000 L CNN
F 1 "10k" V 3200 5275 38  0000 L CNN
F 2 "" V 3130 5350 50  0001 C CNN
F 3 "~" H 3200 5350 50  0001 C CNN
	1    3200 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5650 3200 5575
$Comp
L Transistor_BJT:BC547 Q?
U 1 1 5E2D3DD7
P 2550 6050
F 0 "Q?" H 2741 6087 38  0000 L CNN
F 1 "BC547" H 2741 6014 38  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2750 5975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2550 6050 50  0001 L CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5850 2650 5575
Text Label 3250 5575 0    40   ~ 0
RST
Wire Wire Line
	2650 5575 3200 5575
Connection ~ 3200 5575
Wire Wire Line
	3200 5575 3375 5575
Wire Wire Line
	3200 5500 3200 5575
Wire Wire Line
	3200 5200 3200 5100
Wire Wire Line
	3200 5100 3500 5100
Wire Wire Line
	2375 950  2375 800 
Text Label 3325 5100 2    40   ~ 0
+5v
Wire Wire Line
	2350 6050 2250 6050
Wire Wire Line
	3200 6050 3200 6250
Wire Wire Line
	3200 6250 3375 6250
Text Label 3250 6250 0    40   ~ 0
D0
$Comp
L power:GND #PWR0101
U 1 1 5E2E1344
P 2650 6775
F 0 "#PWR0101" H 2650 6525 50  0001 C CNN
F 1 "GND" H 2655 6602 50  0000 C CNN
F 2 "" H 2650 6775 50  0001 C CNN
F 3 "" H 2650 6775 50  0001 C CNN
	1    2650 6775
	1    0    0    -1  
$EndComp
Text Label 2650 6325 3    40   ~ 0
GND
$Comp
L Device:R R?
U 1 1 5E2E1F62
P 2250 6300
F 0 "R?" V 2325 6250 38  0000 L CNN
F 1 "5k" V 2250 6225 38  0000 L CNN
F 2 "" V 2180 6300 50  0001 C CNN
F 3 "~" H 2250 6300 50  0001 C CNN
	1    2250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 6150 2250 6050
Connection ~ 2250 6050
Wire Wire Line
	2650 6250 2650 6650
Wire Wire Line
	2250 6450 2250 6650
Wire Wire Line
	2250 6650 2650 6650
Connection ~ 2650 6650
Wire Wire Line
	2650 6650 2650 6775
Wire Wire Line
	1850 6050 2250 6050
$Comp
L Switch:SW_Push SW?
U 1 1 5E2E3E6B
P 950 6050
F 0 "SW?" H 950 6317 50  0000 C CNN
F 1 "SW_Push" H 950 6235 38  0000 C CNN
F 2 "" H 950 6250 50  0001 C CNN
F 3 "~" H 950 6250 50  0001 C CNN
	1    950  6050
	1    0    0    -1  
$EndComp
$Comp
L pspice:CAP C?
U 1 1 5E2E4F4B
P 1600 6050
F 0 "C?" V 1915 6050 50  0000 C CNN
F 1 "CAP" V 1824 6050 50  0000 C CNN
F 2 "" H 1600 6050 50  0001 C CNN
F 3 "~" H 1600 6050 50  0001 C CNN
	1    1600 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1350 6050 1150 6050
Wire Wire Line
	1150 6050 1150 7100
Wire Wire Line
	1150 7100 3425 7100
Text Label 3250 7100 0    40   ~ 0
D2
Connection ~ 1150 6050
Wire Wire Line
	2875 1550 3375 1550
Text Label 3000 1550 0    40   ~ 0
D2
Wire Wire Line
	2425 2500 2425 2750
Text Label 2425 2675 1    40   ~ 0
GND
Wire Notes Line
	650  4700 650  7350
Wire Notes Line
	650  7350 3800 7350
Wire Notes Line
	3800 7350 3800 4700
Wire Notes Line
	3800 4700 650  4700
Text Notes 700  4800 0    40   ~ 0
esp8266-deep-sleep-mode-test-wake-pir-motion-detector
Text Label 3525 4125 2    30   ~ 0
GND
Text Label 3525 3925 2    30   ~ 0
Buzzer
Wire Wire Line
	2875 1650 3375 1650
Text Label 3200 1650 2    40   ~ 0
geluid_uit
NoConn ~ 2075 1650
NoConn ~ 2075 1750
NoConn ~ 2875 2150
NoConn ~ 2875 2050
NoConn ~ 2875 1950
NoConn ~ 2875 1850
NoConn ~ 2875 1750
$Comp
L power:+5V #PWR0102
U 1 1 5E4FF3FD
P 2375 800
F 0 "#PWR0102" H 2375 650 50  0001 C CNN
F 1 "+5V" H 2390 973 50  0000 C CNN
F 2 "" H 2375 800 50  0001 C CNN
F 3 "" H 2375 800 50  0001 C CNN
	1    2375 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E5019FB
P 2425 2750
F 0 "#PWR0103" H 2425 2500 50  0001 C CNN
F 1 "GND" H 2430 2577 50  0000 C CNN
F 2 "" H 2425 2750 50  0001 C CNN
F 3 "" H 2425 2750 50  0001 C CNN
	1    2425 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E502514
P 2200 4375
F 0 "R?" V 2125 4375 30  0000 C CNN
F 1 "R10K" V 2200 4375 30  0000 C CNN
F 2 "" V 2130 4375 30  0001 C CNN
F 3 "~" H 2200 4375 30  0001 C CNN
	1    2200 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E5090E3
P 1225 4025
F 0 "R?" V 1300 4025 30  0000 C CNN
F 1 "R1K" V 1225 4025 30  0000 C CNN
F 2 "" V 1155 4025 30  0001 C CNN
F 3 "~" H 1225 4025 30  0001 C CNN
F 4 "R" H 1225 4025 50  0001 C CNN "Spice_Primitive"
F 5 "1K" H 1225 4025 50  0001 C CNN "Spice_Model"
F 6 "Y" H 1225 4025 50  0001 C CNN "Spice_Netlist_Enabled"
	1    1225 4025
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E51D43F
P 2950 3925
F 0 "C?" V 2745 3925 30  0000 C CNN
F 1 "10uF" V 2805 3925 30  0000 C CNN
F 2 "" H 2988 3775 30  0001 C CNN
F 3 "~" H 2950 3925 30  0001 C CNN
F 4 "C" H 2950 3925 30  0001 C CNN "Spice_Primitive"
F 5 "10u" H 2950 3925 30  0001 C CNN "Spice_Model"
F 6 "Y" H 2950 3925 30  0001 C CNN "Spice_Netlist_Enabled"
	1    2950 3925
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E51E660
P 775 4025
F 0 "J?" V 875 3975 30  0000 L CNN
F 1 "audio_in" V 925 3900 30  0000 L CNN
F 2 "" H 775 4025 30  0001 C CNN
F 3 "~" H 775 4025 30  0001 C CNN
	1    775  4025
	-1   0    0    1   
$EndComp
Wire Wire Line
	3100 3925 3550 3925
$Comp
L power:GND #PWR?
U 1 1 5E53D47E
P 3300 4150
F 0 "#PWR?" H 3300 3900 50  0001 C CNN
F 1 "GND" H 3300 4000 50  0000 C CNN
F 2 "" H 3300 4150 50  0001 C CNN
F 3 "" H 3300 4150 50  0001 C CNN
	1    3300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E53E85A
P 1075 3900
F 0 "#PWR?" H 1075 3650 30  0001 C CNN
F 1 "GND" H 1075 3775 30  0000 C CNN
F 2 "" H 1075 3900 30  0001 C CNN
F 3 "" H 1075 3900 30  0001 C CNN
	1    1075 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4125 3300 4125
Wire Wire Line
	3300 4125 3300 4150
Wire Notes Line
	575  4625 4075 4625
Text Notes 575  3325 0    30   ~ 0
Inverting OpAmp gain=1,288
Wire Wire Line
	2425 3925 2625 3925
$Comp
L Device:R_POT RV?
U 1 1 5E58989F
P 1650 3500
F 0 "RV?" V 1575 3500 30  0000 C CNN
F 1 "R_10K" V 1650 3500 30  0000 C CNN
F 2 "" H 1650 3500 50  0001 C CNN
F 3 "~" H 1650 3500 50  0001 C CNN
	1    1650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 3650 1650 3825
Wire Wire Line
	1650 3825 1825 3825
Wire Wire Line
	1500 3500 1325 3500
Wire Wire Line
	1800 3500 2000 3500
$Comp
L power:GND #PWR?
U 1 1 5E591481
P 2000 3500
F 0 "#PWR?" H 2000 3250 50  0001 C CNN
F 1 "GND" V 2075 3500 30  0000 R CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E5924F0
P 1325 3500
F 0 "#PWR?" H 1325 3350 50  0001 C CNN
F 1 "+5V" V 1375 3525 30  0000 L CNN
F 2 "" H 1325 3500 50  0001 C CNN
F 3 "" H 1325 3500 50  0001 C CNN
	1    1325 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1375 4025 1650 4025
Wire Wire Line
	1075 4025 975  4025
Wire Wire Line
	1075 3900 1075 3925
Wire Wire Line
	1075 3925 975  3925
Wire Wire Line
	2050 4375 1650 4375
Wire Wire Line
	1650 4375 1650 4025
Connection ~ 1650 4025
Wire Wire Line
	1650 4025 1825 4025
Wire Wire Line
	2350 4375 2625 4375
Wire Wire Line
	2625 4375 2625 3925
Connection ~ 2625 3925
Wire Wire Line
	2625 3925 2800 3925
Wire Notes Line
	575  4625 575  3275
Wire Notes Line
	575  3275 4075 3275
Wire Notes Line
	4075 3275 4075 4625
Wire Notes Line
	575  3350 1250 3350
Wire Notes Line
	1250 3350 1250 3275
$EndSCHEMATC
