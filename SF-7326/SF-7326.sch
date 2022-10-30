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
L 74xx:74LS32 U1
U 1 1 62C494C4
P 1300 1100
F 0 "U1" H 1300 1425 50  0000 C CNN
F 1 "74LS32" H 1300 1334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1300 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1300 1100 50  0001 C CNN
	1    1300 1100
	1    0    0    -1  
$EndComp
Text GLabel 1000 1000 0    50   Input ~ 0
A14
Text GLabel 1000 1200 0    50   Input ~ 0
A15
$Comp
L 74xx:74LS32 U1
U 2 1 62C4E675
P 1300 1650
F 0 "U1" H 1300 1975 50  0000 C CNN
F 1 "74LS32" H 1300 1884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1300 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 1300 1650 50  0001 C CNN
	2    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U1
U 3 1 62C4EA2C
P 2100 1400
F 0 "U1" H 2100 1725 50  0000 C CNN
F 1 "74LS32" H 2100 1634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2100 1400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 2100 1400 50  0001 C CNN
	3    2100 1400
	1    0    0    -1  
$EndComp
Text Notes 750  650  0    50   ~ 0
ROM/RAM chip select
Text GLabel 1000 1550 0    50   Input ~ 0
nMEMR
Text GLabel 1000 1750 0    50   Input ~ 0
nROMSEL
Wire Wire Line
	1600 1100 1600 1300
Wire Wire Line
	1600 1300 1800 1300
Wire Wire Line
	1600 1650 1600 1500
Wire Wire Line
	1600 1500 1800 1500
Text GLabel 2400 1400 2    50   Input ~ 0
RAMnROM
$EndSCHEMATC
