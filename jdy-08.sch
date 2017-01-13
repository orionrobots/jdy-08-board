EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:jdy-08-cache
EELAYER 25 0
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
L JDY-08 U1
U 1 1 58740677
P 5350 3650
F 0 "U1" H 5025 4775 60  0000 C CNN
F 1 "JDY-08" H 5800 4775 60  0000 C CNN
F 2 "custom_modules:JDY-08" H 5350 3650 60  0001 C CNN
F 3 "" H 5350 3650 60  0001 C CNN
	1    5350 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 587406CA
P 8500 4850
F 0 "P1" H 8500 5150 50  0000 C CNN
F 1 "CONN_01X05" V 8600 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x05" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0000 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P2
U 1 1 58740701
P 3650 3600
F 0 "P2" H 3650 4250 50  0000 C CNN
F 1 "CONN_01X12" V 3750 3600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3650 3600
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X12 P3
U 1 1 58740747
P 8500 3575
F 0 "P3" H 8500 4225 50  0000 C CNN
F 1 "CONN_01X12" V 8600 3575 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 8500 3575 50  0001 C CNN
F 3 "" H 8500 3575 50  0000 C CNN
	1    8500 3575
	1    0    0    -1  
$EndComp
Text Label 3925 3050 0    60   ~ 0
VCC
Text Label 7900 4650 0    60   ~ 0
GND
Text Label 7900 4750 0    60   ~ 0
RST
Text Label 7900 4850 0    60   ~ 0
VCC
Text Label 7900 4950 0    60   ~ 0
RX
Text Label 7900 5050 0    60   ~ 0
TX
Text Label 4475 3050 0    60   ~ 0
VCC
Text Label 4475 3150 0    60   ~ 0
P22
Wire Wire Line
	7600 4850 8300 4850
Wire Wire Line
	3850 3050 4100 3050
Wire Wire Line
	8300 4750 7900 4750
Wire Wire Line
	7725 4650 8300 4650
Wire Wire Line
	8300 4950 7900 4950
Wire Wire Line
	8300 5050 7900 5050
Wire Wire Line
	4700 3050 4475 3050
Wire Wire Line
	4700 3150 4475 3150
Wire Wire Line
	4700 3250 4475 3250
Text Label 4475 3250 0    60   ~ 0
P21
Wire Wire Line
	4700 3350 4475 3350
Text Label 4475 3350 0    60   ~ 0
P20
Wire Wire Line
	4700 3450 4475 3450
Text Label 4475 3450 0    60   ~ 0
P17
Wire Wire Line
	4700 3550 4475 3550
Text Label 4475 3550 0    60   ~ 0
P16
Wire Wire Line
	4700 3650 4475 3650
Text Label 4475 3650 0    60   ~ 0
P11
Wire Wire Line
	4700 3750 4475 3750
Text Label 4475 3750 0    60   ~ 0
P12
Wire Wire Line
	5050 4500 5050 4675
Text Label 5050 4675 1    60   ~ 0
P13
Wire Wire Line
	5150 4500 5150 4675
Text Label 5150 4675 1    60   ~ 0
P15
Wire Wire Line
	5250 4500 5250 4675
Text Label 5250 4675 1    60   ~ 0
SCK
Wire Wire Line
	5350 4500 5350 4675
Text Label 5350 4675 1    60   ~ 0
SDA
Wire Wire Line
	5450 4500 5450 4675
Text Label 5450 4675 1    60   ~ 0
P14
Wire Wire Line
	5550 4500 5550 4675
Text Label 5550 4675 1    60   ~ 0
P10
Wire Wire Line
	5650 4500 5650 4675
Text Label 5650 4675 1    60   ~ 0
P07
Wire Wire Line
	5750 4500 5750 4675
Text Label 5750 4675 1    60   ~ 0
P06
Wire Wire Line
	6200 3050 6650 3050
Text Label 6375 3050 2    60   ~ 0
GND
Wire Wire Line
	6200 3150 6375 3150
Text Label 6375 3150 2    60   ~ 0
RST
Wire Wire Line
	6200 3250 6375 3250
Text Label 6375 3250 2    60   ~ 0
P00
Wire Wire Line
	6200 3350 6375 3350
Text Label 6375 3350 2    60   ~ 0
P01
Wire Wire Line
	6200 3450 6375 3450
Text Label 6375 3450 2    60   ~ 0
RX
Wire Wire Line
	6200 3550 6375 3550
Text Label 6375 3550 2    60   ~ 0
TX
Wire Wire Line
	6200 3650 6375 3650
Text Label 6375 3650 2    60   ~ 0
P04
Wire Wire Line
	6200 3750 6375 3750
Text Label 6375 3750 2    60   ~ 0
P05
Wire Wire Line
	3850 3150 4100 3150
Text Label 4100 3150 2    60   ~ 0
P22
Wire Wire Line
	3850 3250 4100 3250
Text Label 4100 3250 2    60   ~ 0
P21
Wire Wire Line
	3850 3350 4100 3350
Text Label 4100 3350 2    60   ~ 0
P20
Wire Wire Line
	3850 3450 4100 3450
Text Label 4100 3450 2    60   ~ 0
P17
Wire Wire Line
	3850 3550 4100 3550
Text Label 4100 3550 2    60   ~ 0
P16
Wire Wire Line
	3850 3650 4100 3650
Text Label 4100 3650 2    60   ~ 0
P11
Wire Wire Line
	3850 3750 4100 3750
Text Label 4100 3750 2    60   ~ 0
P12
Wire Wire Line
	3850 3850 4100 3850
Text Label 4100 3850 2    60   ~ 0
P13
Wire Wire Line
	3850 3950 4100 3950
Text Label 4100 3950 2    60   ~ 0
P15
Wire Wire Line
	3850 4050 4100 4050
Text Label 4100 4050 2    60   ~ 0
SCK
Wire Wire Line
	3850 4150 4100 4150
Text Label 4100 4150 2    60   ~ 0
SDA
Wire Wire Line
	7775 3025 8300 3025
Text Label 8000 3025 0    60   ~ 0
GND
Wire Wire Line
	8300 3125 8000 3125
Text Label 8000 3125 0    60   ~ 0
RST
Wire Wire Line
	8300 3225 8000 3225
Text Label 8000 3225 0    60   ~ 0
P00
Wire Wire Line
	8300 3325 8000 3325
Text Label 8000 3325 0    60   ~ 0
P01
Wire Wire Line
	8300 3425 8000 3425
Text Label 8000 3425 0    60   ~ 0
RX
Wire Wire Line
	8300 3525 8000 3525
Text Label 8000 3525 0    60   ~ 0
TX
Wire Wire Line
	8300 3625 8000 3625
Text Label 8000 3625 0    60   ~ 0
P04
Wire Wire Line
	8300 3725 8000 3725
Text Label 8000 3725 0    60   ~ 0
P05
Wire Wire Line
	8300 3825 8000 3825
Text Label 8000 3825 0    60   ~ 0
P06
Wire Wire Line
	8300 3925 8000 3925
Text Label 8000 3925 0    60   ~ 0
P07
Wire Wire Line
	8300 4025 8000 4025
Text Label 8000 4025 0    60   ~ 0
P10
Wire Wire Line
	8300 4125 8000 4125
Text Label 8000 4125 0    60   ~ 0
P14
Wire Wire Line
	4100 3050 4100 2600
$Comp
L +3V3 #PWR01
U 1 1 5876A87E
P 4100 2600
F 0 "#PWR01" H 4100 2450 50  0001 C CNN
F 1 "+3V3" H 4100 2740 50  0000 C CNN
F 2 "" H 4100 2600 50  0000 C CNN
F 3 "" H 4100 2600 50  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3050 4475 2600
$Comp
L +3V3 #PWR02
U 1 1 5876A8D7
P 4475 2600
F 0 "#PWR02" H 4475 2450 50  0001 C CNN
F 1 "+3V3" H 4475 2740 50  0000 C CNN
F 2 "" H 4475 2600 50  0000 C CNN
F 3 "" H 4475 2600 50  0000 C CNN
	1    4475 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4850 7600 4450
$Comp
L +3V3 #PWR03
U 1 1 5876A950
P 7600 4450
F 0 "#PWR03" H 7600 4300 50  0001 C CNN
F 1 "+3V3" H 7600 4590 50  0000 C CNN
F 2 "" H 7600 4450 50  0000 C CNN
F 3 "" H 7600 4450 50  0000 C CNN
	1    7600 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5876A96C
P 7725 4650
F 0 "#PWR04" H 7725 4400 50  0001 C CNN
F 1 "GND" H 7725 4500 50  0000 C CNN
F 2 "" H 7725 4650 50  0000 C CNN
F 3 "" H 7725 4650 50  0000 C CNN
	1    7725 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5876A9C6
P 7775 3025
F 0 "#PWR05" H 7775 2775 50  0001 C CNN
F 1 "GND" H 7775 2875 50  0000 C CNN
F 2 "" H 7775 3025 50  0000 C CNN
F 3 "" H 7775 3025 50  0000 C CNN
	1    7775 3025
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5876AA24
P 6650 3050
F 0 "#PWR06" H 6650 2800 50  0001 C CNN
F 1 "GND" H 6650 2900 50  0000 C CNN
F 2 "" H 6650 3050 50  0000 C CNN
F 3 "" H 6650 3050 50  0000 C CNN
	1    6650 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
