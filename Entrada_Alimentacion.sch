EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 13
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
L Bornera-3-Peq:1776119-3 J6
U 1 1 6277C8EA
P 5300 4500
F 0 "J6" H 5193 4133 50  0000 C CNN
F 1 "+/-12V" H 5193 4224 50  0000 C CNN
F 2 "Bornera-3-Peq:TE_1776119-3" H 5300 4500 50  0001 L BNN
F 3 "" H 5300 4500 50  0001 L BNN
F 4 "1776119-3" H 5300 4500 50  0001 L BNN "Comment"
F 5 "3" H 5300 4500 50  0001 L BNN "Number_of_Positions"
F 6 "5.08 mm[.2 in]" H 5300 4500 50  0001 L BNN "Centerline_Pitch"
	1    5300 4500
	-1   0    0    1   
$EndComp
$Comp
L Bornera-3-Peq:1776119-3 J5
U 1 1 6277D143
P 5300 3650
F 0 "J5" H 5193 3283 50  0000 C CNN
F 1 "+/-5V" H 5193 3374 50  0000 C CNN
F 2 "Bornera-3-Peq:TE_1776119-3" H 5300 3650 50  0001 L BNN
F 3 "" H 5300 3650 50  0001 L BNN
F 4 "1776119-3" H 5300 3650 50  0001 L BNN "Comment"
F 5 "3" H 5300 3650 50  0001 L BNN "Number_of_Positions"
F 6 "5.08 mm[.2 in]" H 5300 3650 50  0001 L BNN "Centerline_Pitch"
	1    5300 3650
	-1   0    0    1   
$EndComp
$Comp
L Bornera-2:1776119-2 J4
U 1 1 6277D617
P 5300 2800
F 0 "J4" H 5193 2533 50  0000 C CNN
F 1 "+3.3V" H 5193 2624 50  0000 C CNN
F 2 "Bornera-2:TE_1776119-2" H 5300 2800 50  0001 L BNN
F 3 "" H 5300 2800 50  0001 L BNN
F 4 "1776119-2" H 5300 2800 50  0001 L BNN "Comment"
F 5 "2" H 5300 2800 50  0001 L BNN "Number_of_Positions"
F 6 "5.08 mm[.2 in]" H 5300 2800 50  0001 L BNN "Centerline_Pitch"
	1    5300 2800
	-1   0    0    1   
$EndComp
$Comp
L Bornera-2:1776119-2 J3
U 1 1 6277DC4C
P 5300 2150
F 0 "J3" H 5193 1883 50  0000 C CNN
F 1 "+12V2" H 5193 1974 50  0000 C CNN
F 2 "Bornera-2:TE_1776119-2" H 5300 2150 50  0001 L BNN
F 3 "" H 5300 2150 50  0001 L BNN
F 4 "1776119-2" H 5300 2150 50  0001 L BNN "Comment"
F 5 "2" H 5300 2150 50  0001 L BNN "Number_of_Positions"
F 6 "5.08 mm[.2 in]" H 5300 2150 50  0001 L BNN "Centerline_Pitch"
	1    5300 2150
	-1   0    0    1   
$EndComp
Text Label 5800 2150 0    50   ~ 10
+12V2
Text Label 5800 2250 0    50   ~ 10
GND
Text Label 5800 2800 0    50   ~ 10
+3.3V
Text Label 5800 2900 0    50   ~ 10
GND
Text Label 5800 3550 0    50   ~ 10
+5V
Text Label 5800 3650 0    50   ~ 10
GND
Text Label 5800 3750 0    50   ~ 10
-5V
Text Label 5800 4400 0    50   ~ 10
+12V1
Text Label 5800 4500 0    50   ~ 10
GND
Text Label 5800 4600 0    50   ~ 10
-12V
Text HLabel 6200 2150 2    50   Input ~ 10
+12V2
Text HLabel 6200 2250 2    50   Input ~ 10
GND
Text HLabel 6200 2800 2    50   Input ~ 10
+3.3V
Text HLabel 6200 2900 2    50   Input ~ 10
GND
Text HLabel 6200 3650 2    50   Input ~ 10
GND
Text HLabel 6200 3550 2    50   Input ~ 10
+5V
Text HLabel 6200 3750 2    50   Input ~ 10
-5V
Text HLabel 6200 4500 2    50   Input ~ 10
GND
Text HLabel 6200 4400 2    50   Input ~ 10
+12V1
Text HLabel 6200 4600 2    50   Input ~ 10
-12V
Wire Wire Line
	5700 2150 6200 2150
Wire Wire Line
	5700 2250 6200 2250
Wire Wire Line
	5700 2800 6200 2800
Wire Wire Line
	5700 2900 6200 2900
Wire Wire Line
	5700 3550 6200 3550
Wire Wire Line
	5700 3650 6200 3650
Wire Wire Line
	5700 3750 6200 3750
Wire Wire Line
	5700 4400 6200 4400
Wire Wire Line
	5700 4500 6200 4500
Wire Wire Line
	5700 4600 6200 4600
$EndSCHEMATC
