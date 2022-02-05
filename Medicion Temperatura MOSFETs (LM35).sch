EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 12
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1000 1400 0    118  ~ 24
Medicion Temperatura MOSFETs (LM35)
$Comp
L Sensor_Temperature:LM35-NEB U?
U 1 1 61A0BA72
P 5950 3800
F 0 "U?" H 5620 3846 50  0000 R CNN
F 1 "LM35-NEB" H 5620 3755 50  0000 R CNN
F 2 "" H 6000 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 5950 3800 50  0001 C CNN
	1    5950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3350
Wire Wire Line
	6350 3800 6500 3800
Wire Wire Line
	5950 4100 5950 4250
Text HLabel 5950 4250 3    51   Input Italic 10
GND
Text HLabel 5950 3350 1    51   Input Italic 10
+5V
Text HLabel 6500 3800 2    51   Output Italic 10
toADC_MOSFETsTemp
$EndSCHEMATC
