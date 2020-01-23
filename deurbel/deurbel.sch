EESchema Schematic File Version 4
LIBS:deurbel-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "2020-01-21"
Rev ""
Comp "Easylab4Kids"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
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
P 4350 3350
F 0 "U?" H 4350 3592 50  0000 C CNN
F 1 "LM7805_TO220" H 4350 3501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4350 3575 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 4350 3300 50  0001 C CNN
	1    4350 3350
	1    0    0    -1  
$EndComp
$Comp
L DB107S:DB107S BR?
U 1 1 5E330B72
P 4900 2650
F 0 "BR?" H 5344 2696 30  0000 L CNN
F 1 "DB107S" H 5344 2605 30  0000 L CNN
F 2 "DIOB_DB107S" H 4900 2650 30  0001 L BNN
F 3 "Rectron Semiconductor" H 4900 2650 50  0001 L BNN
	1    4900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J?
U 1 1 5E332FE3
P 4200 1850
F 0 "J?" H 4280 1842 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4280 1751 30  0000 L CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "~" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5E2A42C6
P 3600 2600
F 0 "C?" H 3718 2646 50  0000 L CNN
F 1 "CP" H 3718 2555 50  0000 L CNN
F 2 "" H 3638 2450 50  0001 C CNN
F 3 "~" H 3600 2600 50  0001 C CNN
	1    3600 2600
	1    0    0    -1  
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
$EndSCHEMATC
