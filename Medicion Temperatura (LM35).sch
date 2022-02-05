EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3800 1750 0    118  ~ 24
Medicion Temperatura MOSFETs (LM35)
$Comp
L Sensor_Temperature:LM35-NEB U13
U 1 1 61A0BA72
P 5500 3800
F 0 "U13" H 5170 3846 50  0000 R CNN
F 1 "LM35-NEB" H 5170 3755 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5550 3550 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm35.pdf" H 5500 3800 50  0001 C CNN
	1    5500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3500 5500 3350
Wire Wire Line
	5900 3800 6050 3800
Wire Wire Line
	5500 4100 5500 4250
Text HLabel 5500 4250 3    51   Input Italic 10
GND
Text HLabel 5500 3350 1    51   Input Italic 10
+5V
Text HLabel 6050 3800 2    51   Output Italic 10
toADC_MOSFETsTemp
$EndSCHEMATC
