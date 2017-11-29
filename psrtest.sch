EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:custom_memory
LIBS:psrtest-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "PSRAM Test"
Date "2017-11-29"
Rev "0"
Comp ""
Comment1 "BGA Solderability Test"
Comment2 "Also a breakout board"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IS66WVE4M16EBLL-70BLI U1
U 1 1 5A1C49CA
P 2000 2250
F 0 "U1" H 1400 3450 50  0000 C CNN
F 1 "IS66WVE4M16EBLL-70BLI" H 2650 1050 50  0000 C CNN
F 2 "Customs:TFBGA-48" H 2000 2250 50  0001 C CIN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2250
	1    0    0    -1  
$EndComp
Text Label 3100 1250 0    60   ~ 0
DQ[0..15]
Wire Wire Line
	1700 950  1700 650 
Wire Wire Line
	1700 650  1450 650 
Wire Wire Line
	2300 950  2300 650 
Wire Wire Line
	2300 650  2500 650 
Wire Bus Line
	3050 1150 3050 2800
Entry Wire Line
	2950 1200 3050 1300
Entry Wire Line
	2950 1300 3050 1400
Entry Wire Line
	2950 1400 3050 1500
Entry Wire Line
	2950 1500 3050 1600
Entry Wire Line
	2950 1600 3050 1700
Entry Wire Line
	2950 1700 3050 1800
Entry Wire Line
	2950 1800 3050 1900
Entry Wire Line
	2950 1900 3050 2000
Entry Wire Line
	2950 2000 3050 2100
Entry Wire Line
	2950 2100 3050 2200
Entry Wire Line
	2950 2200 3050 2300
Entry Wire Line
	2950 2300 3050 2400
Entry Wire Line
	2950 2400 3050 2500
Entry Wire Line
	2950 2500 3050 2600
Entry Wire Line
	2950 2600 3050 2700
Entry Wire Line
	2950 2700 3050 2800
Wire Wire Line
	2800 1200 2950 1200
Wire Wire Line
	2800 1300 2950 1300
Wire Wire Line
	2800 1400 2950 1400
Wire Wire Line
	2800 1500 2950 1500
Wire Wire Line
	2800 1600 2950 1600
Wire Wire Line
	2800 1700 2950 1700
Wire Wire Line
	2800 1800 2950 1800
Wire Wire Line
	2800 1900 2950 1900
Wire Wire Line
	2800 2000 2950 2000
Wire Wire Line
	2800 2100 2950 2100
Wire Wire Line
	2800 2200 2950 2200
Wire Wire Line
	2800 2300 2950 2300
Wire Wire Line
	2800 2400 2950 2400
Wire Wire Line
	2800 2500 2950 2500
Wire Wire Line
	2800 2600 2950 2600
Wire Wire Line
	2800 2700 2950 2700
Wire Bus Line
	950  1100 950  3450
Entry Wire Line
	950  1300 1050 1200
Entry Wire Line
	950  1400 1050 1300
Entry Wire Line
	950  1500 1050 1400
Entry Wire Line
	950  1600 1050 1500
Entry Wire Line
	950  1700 1050 1600
Entry Wire Line
	950  1800 1050 1700
Entry Wire Line
	950  1900 1050 1800
Entry Wire Line
	950  2000 1050 1900
Entry Wire Line
	950  2100 1050 2000
Entry Wire Line
	950  2200 1050 2100
Entry Wire Line
	950  2300 1050 2200
Entry Wire Line
	950  2400 1050 2300
Entry Wire Line
	950  2500 1050 2400
Entry Wire Line
	950  2600 1050 2500
Entry Wire Line
	950  2700 1050 2600
Entry Wire Line
	950  2800 1050 2700
Entry Wire Line
	950  2900 1050 2800
Entry Wire Line
	950  3000 1050 2900
Entry Wire Line
	950  3100 1050 3000
Entry Wire Line
	950  3200 1050 3100
Entry Wire Line
	950  3300 1050 3200
Entry Wire Line
	950  3400 1050 3300
Text Label 550  1200 0    60   ~ 0
A[0..21]
Wire Wire Line
	1050 1200 1200 1200
Wire Wire Line
	1050 1300 1200 1300
Wire Wire Line
	1050 1400 1200 1400
Wire Wire Line
	1050 1500 1200 1500
Wire Wire Line
	1050 1600 1200 1600
Wire Wire Line
	1050 1700 1200 1700
Wire Wire Line
	1050 1800 1200 1800
Wire Wire Line
	1050 1900 1200 1900
Wire Wire Line
	1050 2000 1200 2000
Wire Wire Line
	1050 2100 1200 2100
Wire Wire Line
	1050 2200 1200 2200
Wire Wire Line
	1050 2300 1200 2300
Wire Wire Line
	1050 2400 1200 2400
Wire Wire Line
	1050 2500 1200 2500
Wire Wire Line
	1050 2600 1200 2600
Wire Wire Line
	1050 2700 1200 2700
Wire Wire Line
	1050 2800 1200 2800
Wire Wire Line
	1050 2900 1200 2900
Wire Wire Line
	1050 3000 1200 3000
Wire Wire Line
	1050 3100 1200 3100
Wire Wire Line
	1050 3200 1200 3200
Wire Wire Line
	1050 3300 1200 3300
Wire Wire Line
	1700 3550 1700 3850
Wire Wire Line
	1700 3850 1400 3850
Wire Wire Line
	2300 3550 2300 3850
Wire Wire Line
	2300 3850 2550 3850
Text Label 2350 3850 0    60   ~ 0
VSSQ
Text Label 1450 3850 0    60   ~ 0
VSS
Text Label 1050 3300 0    60   ~ 0
A21
Text Label 1050 3200 0    60   ~ 0
A20
Text Label 1050 3100 0    60   ~ 0
A19
Text Label 1050 3000 0    60   ~ 0
A18
Text Label 1050 2800 0    60   ~ 0
A16
Text Label 1050 2900 0    60   ~ 0
A17
Text Label 1050 2700 0    60   ~ 0
A15
Text Label 1050 2600 0    60   ~ 0
A14
Text Label 1050 2500 0    60   ~ 0
A13
Text Label 1050 2400 0    60   ~ 0
A12
Text Label 1050 2300 0    60   ~ 0
A11
Text Label 1050 2200 0    60   ~ 0
A10
Text Label 1050 2100 0    60   ~ 0
A9
Text Label 1050 2000 0    60   ~ 0
A8
Text Label 1050 1900 0    60   ~ 0
A7
Text Label 1050 1800 0    60   ~ 0
A6
Text Label 1050 1700 0    60   ~ 0
A5
Text Label 1050 1600 0    60   ~ 0
A4
Text Label 1050 1500 0    60   ~ 0
A3
Text Label 1050 1400 0    60   ~ 0
A2
Text Label 1050 1300 0    60   ~ 0
A1
Text Label 1050 1200 0    60   ~ 0
A0
Text Label 1500 650  0    60   ~ 0
VDD
Text Label 2300 650  0    60   ~ 0
VDDQ
Text Label 2850 1200 0    60   ~ 0
DQ0
Text Label 2850 1300 0    60   ~ 0
DQ1
Text Label 2850 1400 0    60   ~ 0
DQ2
Text Label 2850 1500 0    60   ~ 0
DQ3
Text Label 2850 1600 0    60   ~ 0
DQ4
Text Label 2850 1700 0    60   ~ 0
DQ5
Text Label 2850 1800 0    60   ~ 0
DQ6
Text Label 2850 1900 0    60   ~ 0
DQ7
Text Label 2850 2000 0    60   ~ 0
DQ8
Text Label 2850 2100 0    60   ~ 0
DQ9
Text Label 2850 2200 0    60   ~ 0
DQ10
Text Label 2850 2300 0    60   ~ 0
DQ11
Text Label 2850 2400 0    60   ~ 0
DQ12
Text Label 2850 2500 0    60   ~ 0
DQ13
Text Label 2850 2600 0    60   ~ 0
DQ14
Text Label 2850 2700 0    60   ~ 0
DQ15
Wire Wire Line
	2800 2800 2950 2800
Wire Wire Line
	2950 2800 2950 2850
Wire Wire Line
	2950 2850 3400 2850
Wire Wire Line
	2800 2900 2900 2900
Wire Wire Line
	2900 2900 2900 2950
Wire Wire Line
	2900 2950 3400 2950
Wire Wire Line
	2800 3000 2850 3000
Wire Wire Line
	2850 3000 2850 3050
Wire Wire Line
	2850 3050 3400 3050
Wire Wire Line
	2800 3100 2900 3100
Wire Wire Line
	2900 3100 2900 3150
Wire Wire Line
	2900 3150 3400 3150
Wire Wire Line
	2800 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3250
Wire Wire Line
	2950 3250 3400 3250
Wire Wire Line
	2800 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3350
Wire Wire Line
	2900 3350 3400 3350
Text Label 3200 2850 0    60   ~ 0
CE#
Text Label 3200 2950 0    60   ~ 0
WE#
Text Label 3200 3050 0    60   ~ 0
OE#
Text Label 3200 3150 0    60   ~ 0
LB#
Text Label 3200 3250 0    60   ~ 0
UB#
Text Label 3200 3350 0    60   ~ 0
ZZ#
$Comp
L Conn_01x12 J1
U 1 1 5A1EF19B
P 5050 1800
F 0 "J1" H 5050 2400 50  0000 C CNN
F 1 "Conn_01x12" H 5050 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5050 1800 50  0001 C CNN
F 3 "" H 5050 1800 50  0001 C CNN
	1    5050 1800
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J2
U 1 1 5A1EF20F
P 5050 4700
F 0 "J2" H 5050 5300 50  0000 C CNN
F 1 "Conn_01x12" H 5050 4000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5050 4700 50  0001 C CNN
F 3 "" H 5050 4700 50  0001 C CNN
	1    5050 4700
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J3
U 1 1 5A1EF280
P 5050 3200
F 0 "J3" H 5050 3800 50  0000 C CNN
F 1 "Conn_01x12" H 5050 2500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5050 3200 50  0001 C CNN
F 3 "" H 5050 3200 50  0001 C CNN
	1    5050 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x12 J4
U 1 1 5A1EF2AE
P 5050 6200
F 0 "J4" H 5050 6800 50  0000 C CNN
F 1 "Conn_01x12" H 5050 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12_Pitch2.54mm" H 5050 6200 50  0001 C CNN
F 3 "" H 5050 6200 50  0001 C CNN
	1    5050 6200
	1    0    0    -1  
$EndComp
Wire Bus Line
	4450 1100 4450 3100
Text Label 4450 1100 0    60   ~ 0
DQ[0..15]
Entry Wire Line
	4450 1400 4550 1300
Entry Wire Line
	4450 1500 4550 1400
Entry Wire Line
	4450 1600 4550 1500
Entry Wire Line
	4450 1700 4550 1600
Entry Wire Line
	4450 1800 4550 1700
Entry Wire Line
	4450 1900 4550 1800
Entry Wire Line
	4450 2000 4550 1900
Entry Wire Line
	4450 2100 4550 2000
Entry Wire Line
	4450 2200 4550 2100
Entry Wire Line
	4450 2300 4550 2200
Entry Wire Line
	4450 2400 4550 2300
Entry Wire Line
	4450 2500 4550 2400
Wire Wire Line
	4550 1300 4850 1300
Wire Wire Line
	4550 1400 4850 1400
Wire Wire Line
	4550 1500 4850 1500
Wire Wire Line
	4550 1600 4850 1600
Wire Wire Line
	4550 1700 4850 1700
Wire Wire Line
	4550 1800 4850 1800
Wire Wire Line
	4550 1900 4850 1900
Wire Wire Line
	4550 2000 4850 2000
Wire Wire Line
	4550 2100 4850 2100
Wire Wire Line
	4550 2200 4850 2200
Wire Wire Line
	4550 2300 4850 2300
Wire Wire Line
	4550 2400 4850 2400
Text Label 4600 1300 0    60   ~ 0
DQ0
Text Label 4600 1400 0    60   ~ 0
DQ1
Text Label 4600 1500 0    60   ~ 0
DQ2
Text Label 4600 1600 0    60   ~ 0
DQ3
Text Label 4600 1700 0    60   ~ 0
DQ4
Text Label 4600 1800 0    60   ~ 0
DQ5
Text Label 4600 1900 0    60   ~ 0
DQ6
Text Label 4600 2000 0    60   ~ 0
DQ7
Text Label 4600 2100 0    60   ~ 0
DQ8
Text Label 4600 2200 0    60   ~ 0
DQ9
Text Label 4600 2300 0    60   ~ 0
DQ10
Text Label 4600 2400 0    60   ~ 0
DQ11
Entry Wire Line
	4450 2800 4550 2700
Entry Wire Line
	4450 2900 4550 2800
Entry Wire Line
	4450 3000 4550 2900
Entry Wire Line
	4450 3100 4550 3000
Wire Wire Line
	4550 2700 4850 2700
Wire Wire Line
	4550 2800 4850 2800
Wire Wire Line
	4550 2900 4850 2900
Wire Wire Line
	4550 3000 4850 3000
Text Label 4600 2700 0    60   ~ 0
DQ12
Text Label 4600 2800 0    60   ~ 0
DQ13
Text Label 4600 2900 0    60   ~ 0
DQ14
Text Label 4600 3000 0    60   ~ 0
DQ15
Wire Bus Line
	4450 3150 4450 5950
Entry Wire Line
	4450 3200 4550 3100
Entry Wire Line
	4450 3300 4550 3200
Entry Wire Line
	4450 3400 4550 3300
Entry Wire Line
	4450 3500 4550 3400
Entry Wire Line
	4450 3600 4550 3500
Entry Wire Line
	4450 3700 4550 3600
Entry Wire Line
	4450 3800 4550 3700
Entry Wire Line
	4450 3900 4550 3800
Text Label 4450 3950 0    60   ~ 0
A[0..21]
Wire Wire Line
	4550 3100 4850 3100
Wire Wire Line
	4550 3200 4850 3200
Wire Wire Line
	4550 3300 4850 3300
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	4550 3500 4850 3500
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	4550 3800 4850 3800
Text Label 4600 3100 0    60   ~ 0
A21
Text Label 4600 3200 0    60   ~ 0
A20
Text Label 4600 3300 0    60   ~ 0
A19
Text Label 4600 3400 0    60   ~ 0
A18
Text Label 4600 3500 0    60   ~ 0
A17
Text Label 4600 3600 0    60   ~ 0
A16
Text Label 4600 3700 0    60   ~ 0
A15
Text Label 4600 3800 0    60   ~ 0
A14
Entry Wire Line
	4450 4300 4550 4200
Entry Wire Line
	4450 4400 4550 4300
Entry Wire Line
	4450 4500 4550 4400
Entry Wire Line
	4450 4600 4550 4500
Entry Wire Line
	4450 4700 4550 4600
Entry Wire Line
	4450 4800 4550 4700
Entry Wire Line
	4450 4900 4550 4800
Entry Wire Line
	4450 5000 4550 4900
Entry Wire Line
	4450 5100 4550 5000
Entry Wire Line
	4450 5200 4550 5100
Entry Wire Line
	4450 5300 4550 5200
Entry Wire Line
	4450 5400 4550 5300
Wire Wire Line
	4550 5300 4850 5300
Wire Wire Line
	4550 5200 4850 5200
Wire Wire Line
	4550 5100 4850 5100
Wire Wire Line
	4550 5000 4850 5000
Wire Wire Line
	4550 4900 4850 4900
Wire Wire Line
	4550 4800 4850 4800
Wire Wire Line
	4550 4700 4850 4700
Wire Wire Line
	4550 4600 4850 4600
Wire Wire Line
	4550 4500 4850 4500
Wire Wire Line
	4550 4400 4850 4400
Wire Wire Line
	4550 4300 4850 4300
Wire Wire Line
	4550 4200 4850 4200
Text Label 4600 4200 0    60   ~ 0
A13
Text Label 4600 4300 0    60   ~ 0
A12
Text Label 4600 4400 0    60   ~ 0
A11
Text Label 4600 4500 0    60   ~ 0
A10
Text Label 4600 4600 0    60   ~ 0
A9
Text Label 4600 4700 0    60   ~ 0
A8
Text Label 4600 4800 0    60   ~ 0
A7
Text Label 4600 4900 0    60   ~ 0
A6
Text Label 4600 5000 0    60   ~ 0
A5
Text Label 4600 5100 0    60   ~ 0
A4
Text Label 4600 5200 0    60   ~ 0
A3
Text Label 4600 5300 0    60   ~ 0
A2
Entry Wire Line
	4450 5800 4550 5700
Entry Wire Line
	4450 5900 4550 5800
Wire Wire Line
	4550 5700 4850 5700
Wire Wire Line
	4550 5800 4850 5800
Text Label 4600 5700 0    60   ~ 0
A1
Text Label 4600 5800 0    60   ~ 0
A0
Wire Wire Line
	4850 5900 4550 5900
Wire Wire Line
	4850 6000 4550 6000
Wire Wire Line
	4850 6100 4550 6100
Wire Wire Line
	4850 6200 4550 6200
Text Label 4600 5900 0    60   ~ 0
VSS
Text Label 4600 6000 0    60   ~ 0
VDD
Text Label 4600 6100 0    60   ~ 0
VSSQ
Text Label 4600 6200 0    60   ~ 0
VDDQ
Wire Wire Line
	4850 6300 4550 6300
Wire Wire Line
	4850 6400 4550 6400
Wire Wire Line
	4850 6500 4550 6500
Wire Wire Line
	4850 6600 4550 6600
Wire Wire Line
	4850 6700 4550 6700
Wire Wire Line
	4850 6800 4550 6800
Text Label 4600 6300 0    60   ~ 0
UB#
Text Label 4600 6400 0    60   ~ 0
LB#
Text Label 4600 6500 0    60   ~ 0
OE#
Text Label 4600 6600 0    60   ~ 0
ZZ#
Text Label 4600 6700 0    60   ~ 0
CE#
Text Label 4600 6800 0    60   ~ 0
WE#
$EndSCHEMATC
