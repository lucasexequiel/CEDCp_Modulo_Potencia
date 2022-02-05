EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3300 1550 0    118  Italic 24
Tension de Referencia para la Limitacion de Corriente
Text HLabel 5750 3700 1    59   Input ~ 12
+5V
Text HLabel 5750 4300 3    59   Input ~ 12
GND
Text HLabel 6400 4000 2    59   Output ~ 12
ILimint_Vref
$Comp
L Device:R_POT U23
U 1 1 61DE5F98
P 5750 4000
F 0 "U23" H 5680 4046 50  0000 R CNN
F 1 "1K" H 5680 3955 50  0000 R CNN
F 2 "3296W-1-254LF:TRIM_3296W-1-254LF" H 5750 4000 50  0001 C CNN
F 3 "~" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4000 5900 4000
Wire Wire Line
	5750 4150 5750 4300
Wire Wire Line
	5750 3850 5750 3700
$EndSCHEMATC
