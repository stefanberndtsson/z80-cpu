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
LIBS:special
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
LIBS:arduino_nano
LIBS:o_zilog
LIBS:tms
LIBS:cpu-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CPU Module"
Date ""
Rev "2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Z80 U1
U 1 1 53BEF833
P 3050 2950
F 0 "U1" H 3050 4300 60  0000 C CNN
F 1 "Z80" H 3050 1600 60  0000 C CNN
F 2 "Sockets_DIP:DIP-40__600_ELL" H 3050 2950 60  0001 C CNN
F 3 "" H 3050 2950 60  0000 C CNN
	1    3050 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_25X2 P1
U 1 1 53C010E2
P 5650 2950
F 0 "P1" H 5650 4250 60  0000 C CNN
F 1 "CONN_25X2" V 5650 2950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x25" H 5650 2950 60  0001 C CNN
F 3 "" H 5650 2950 60  0000 C CNN
	1    5650 2950
	1    0    0    -1  
$EndComp
Text Label 4950 3350 0    60   ~ 0
GND
Text Label 3800 4700 0    60   ~ 0
GND
Text Label 3450 4700 0    60   ~ 0
VSS
Text Label 6100 1750 0    60   ~ 0
M1
Text Label 6100 1850 0    60   ~ 0
MREQ
Text Label 6100 1950 0    60   ~ 0
IORQ
Text Label 6100 2050 0    60   ~ 0
WR
Text Label 6100 2150 0    60   ~ 0
RD
Text Label 6100 2250 0    60   ~ 0
REFSH
Text Label 6100 2350 0    60   ~ 0
HALT
Text Label 6100 2450 0    60   ~ 0
WAIT
Text Label 6100 2550 0    60   ~ 0
INT
Text Label 6100 2650 0    60   ~ 0
NMI
Text Label 6100 2750 0    60   ~ 0
RESET
Text Label 6100 2850 0    60   ~ 0
BUSRQ
Text Label 6100 2950 0    60   ~ 0
BUSAK
Text Label 6100 3050 0    60   ~ 0
CLK
Text Label 6100 3150 0    60   ~ 0
GND
Text Label 6100 3250 0    60   ~ 0
GND
Text Label 6100 3350 0    60   ~ 0
GND
Text Label 6100 3450 0    60   ~ 0
GND
Text Label 6100 3550 0    60   ~ 0
GND
Text Label 6100 3650 0    60   ~ 0
GND
Text Label 6100 3750 0    60   ~ 0
GND
Text Label 6100 4150 0    60   ~ 0
VCC
Text Label 1850 1750 0    60   ~ 0
M1
Text Label 1850 1950 0    60   ~ 0
MREQ
Text Label 1850 2050 0    60   ~ 0
IORQ
Text Label 1850 2150 0    60   ~ 0
WR
Text Label 1850 2250 0    60   ~ 0
RD
Text Label 1850 2450 0    60   ~ 0
REFSH
Text Label 1850 2650 0    60   ~ 0
HALT
Text Label 1850 2850 0    60   ~ 0
WAIT
Text Label 1850 3050 0    60   ~ 0
INT
Text Label 1850 3150 0    60   ~ 0
NMI
Text Label 1850 3350 0    60   ~ 0
RESET
Text Label 1850 3550 0    60   ~ 0
BUSRQ
Text Label 1850 3650 0    60   ~ 0
BUSAK
Text Label 1850 3850 0    60   ~ 0
CLK
$Comp
L PWR_FLAG #FLG01
U 1 1 53C01A79
P 2500 4600
F 0 "#FLG01" H 2500 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 2500 4780 30  0000 C CNN
F 2 "" H 2500 4600 60  0000 C CNN
F 3 "" H 2500 4600 60  0000 C CNN
	1    2500 4600
	1    0    0    -1  
$EndComp
Text Label 2600 4700 0    60   ~ 0
VCC
$Comp
L PWR_FLAG #FLG02
U 1 1 53C01AF4
P 3300 4600
F 0 "#FLG02" H 3300 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 3300 4780 30  0000 C CNN
F 2 "" H 3300 4600 60  0000 C CNN
F 3 "" H 3300 4600 60  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 53CADE9F
P 3050 4700
F 0 "C1" H 3050 4800 40  0000 L CNN
F 1 "C" H 3056 4615 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 3088 4550 30  0001 C CNN
F 3 "" H 3050 4700 60  0000 C CNN
	1    3050 4700
	0    1    1    0   
$EndComp
Text Label 4100 1750 0    60   ~ 0
A0
Text Label 4100 1850 0    60   ~ 0
A1
Text Label 4100 1950 0    60   ~ 0
A2
Text Label 4100 2050 0    60   ~ 0
A3
Text Label 4100 2150 0    60   ~ 0
A4
Text Label 4100 2250 0    60   ~ 0
A5
Text Label 4100 2350 0    60   ~ 0
A6
Text Label 4100 2450 0    60   ~ 0
A7
Text Label 4100 2550 0    60   ~ 0
A8
Text Label 4100 2650 0    60   ~ 0
A9
Text Label 4100 2750 0    60   ~ 0
A10
Text Label 4100 2850 0    60   ~ 0
A11
Text Label 4100 2950 0    60   ~ 0
A12
Text Label 4100 3050 0    60   ~ 0
A13
Text Label 4100 3150 0    60   ~ 0
A14
Text Label 4100 3250 0    60   ~ 0
A15
Text Label 4100 3450 0    60   ~ 0
D0
Text Label 4100 3550 0    60   ~ 0
D1
Text Label 4100 3650 0    60   ~ 0
D2
Text Label 4100 3750 0    60   ~ 0
D3
Text Label 4100 3850 0    60   ~ 0
D4
Text Label 4100 3950 0    60   ~ 0
D5
Text Label 4100 4050 0    60   ~ 0
D6
Text Label 4100 4150 0    60   ~ 0
D7
$Comp
L R R2
U 1 1 53D189B4
P 1500 3600
F 0 "R2" V 1580 3600 40  0000 C CNN
F 1 "R" V 1507 3601 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1430 3600 30  0001 C CNN
F 3 "" H 1500 3600 30  0000 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53D18A07
P 1350 3100
F 0 "R1" V 1430 3100 40  0000 C CNN
F 1 "R" V 1357 3101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1280 3100 30  0001 C CNN
F 3 "" H 1350 3100 30  0000 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53D18C4E
P 1650 3800
F 0 "R3" V 1730 3800 40  0000 C CNN
F 1 "R" V 1657 3801 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1580 3800 30  0001 C CNN
F 3 "" H 1650 3800 30  0000 C CNN
	1    1650 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1750 5250 1750
Wire Wire Line
	4000 1850 5250 1850
Wire Wire Line
	4000 1950 5250 1950
Wire Wire Line
	4000 2050 5250 2050
Wire Wire Line
	4000 2150 5250 2150
Wire Wire Line
	4000 2250 5250 2250
Wire Wire Line
	4000 2350 5250 2350
Wire Wire Line
	4000 2450 5250 2450
Wire Wire Line
	4000 2550 5250 2550
Wire Wire Line
	4000 2650 5250 2650
Wire Wire Line
	4000 2750 5250 2750
Wire Wire Line
	4000 2850 5250 2850
Wire Wire Line
	4000 2950 5250 2950
Wire Wire Line
	4000 3050 5250 3050
Wire Wire Line
	4000 3150 5250 3150
Wire Wire Line
	4000 3250 5250 3250
Wire Wire Line
	4000 3450 5250 3450
Wire Wire Line
	4000 3550 5250 3550
Wire Wire Line
	4000 3650 5250 3650
Wire Wire Line
	4000 3750 5250 3750
Wire Wire Line
	4000 3850 5250 3850
Wire Wire Line
	4000 3950 5250 3950
Wire Wire Line
	4000 4050 5250 4050
Wire Wire Line
	4000 4150 5250 4150
Wire Wire Line
	5250 3350 4900 3350
Wire Wire Line
	3250 4700 3950 4700
Wire Wire Line
	6050 1750 6350 1750
Wire Wire Line
	6050 1850 6350 1850
Wire Wire Line
	6050 1950 6350 1950
Wire Wire Line
	6050 2050 6350 2050
Wire Wire Line
	6050 2150 6350 2150
Wire Wire Line
	6050 2250 6350 2250
Wire Wire Line
	6050 2350 6350 2350
Wire Wire Line
	6050 2450 6350 2450
Wire Wire Line
	6050 2550 6350 2550
Wire Wire Line
	6050 2650 6350 2650
Wire Wire Line
	6050 2750 6350 2750
Wire Wire Line
	6050 2850 6350 2850
Wire Wire Line
	6050 2950 6350 2950
Wire Wire Line
	6050 3050 6350 3050
Wire Wire Line
	6050 3150 6350 3150
Wire Wire Line
	6050 3250 6350 3250
Wire Wire Line
	6050 3350 6350 3350
Wire Wire Line
	6050 3450 6350 3450
Wire Wire Line
	6050 3550 6350 3550
Wire Wire Line
	6050 3650 6350 3650
Wire Wire Line
	6050 3750 6350 3750
Wire Wire Line
	6050 3850 6350 3850
Wire Wire Line
	6050 3950 6350 3950
Wire Wire Line
	6050 4050 6350 4050
Wire Wire Line
	6050 4150 6350 4150
Wire Wire Line
	2100 1750 1800 1750
Wire Wire Line
	2100 1950 1800 1950
Wire Wire Line
	2100 2050 1800 2050
Wire Wire Line
	2100 2150 1800 2150
Wire Wire Line
	2100 2250 1800 2250
Wire Wire Line
	2100 2450 1800 2450
Wire Wire Line
	2100 2650 1800 2650
Wire Wire Line
	1350 2850 2100 2850
Wire Wire Line
	2100 3050 1800 3050
Wire Wire Line
	2100 3150 1800 3150
Wire Wire Line
	1500 3350 2100 3350
Wire Wire Line
	1650 3550 2100 3550
Wire Wire Line
	2100 3650 1800 3650
Wire Wire Line
	2100 3850 1800 3850
Wire Wire Line
	2500 4600 2500 4700
Wire Wire Line
	1350 4700 2850 4700
Wire Wire Line
	3300 4600 3300 4700
Connection ~ 3300 4700
Wire Wire Line
	1350 3350 1350 4700
Connection ~ 2500 4700
Wire Wire Line
	1500 3850 1500 4700
Connection ~ 1500 4700
Wire Wire Line
	1650 4050 1650 4700
Connection ~ 1650 4700
Text Label 6100 4050 0    60   ~ 0
VCC
Text Label 6100 3950 0    60   ~ 0
VCC
Text Label 6100 3850 0    60   ~ 0
VCC
$EndSCHEMATC
