EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1450 1300 0    118  ~ 24
Circuito Control Ventilador
Wire Wire Line
	6100 3800 6000 3800
Text HLabel 6100 2650 1    51   Input Italic 10
+12V2
Text HLabel 5800 3200 0    51   Input Italic 10
fromA6841_FanControl
Wire Wire Line
	6100 3000 6100 2650
Wire Wire Line
	6100 3500 6100 3800
$Comp
L Motor:Fan_3pin M1
U 1 1 61ED89AB
P 6100 3200
F 0 "M1" H 6258 3196 50  0000 L CNN
F 1 "Fan_3pin" H 6258 3105 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6100 3110 50  0001 C CNN
F 3 "http://www.hardwarecanucks.com/forum/attachments/new-builds/16287d1330775095-help-chassis-power-fan-connectors-motherboard-asus_p8z68.jpg" H 6100 3110 50  0001 C CNN
	1    6100 3200
	1    0    0    -1  
$EndComp
Text HLabel 6000 3800 0    51   Input Italic 10
GND
$EndSCHEMATC
