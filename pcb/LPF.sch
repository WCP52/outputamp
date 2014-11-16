EESchema Schematic File Version 2
LIBS:vishay_semi
LIBS:texas
LIBS:symbol
LIBS:supertex
LIBS:st_semi
LIBS:st_ic
LIBS:skyworks
LIBS:silabs
LIBS:semi
LIBS:russian-nixies
LIBS:resistors
LIBS:power
LIBS:passive
LIBS:onsemi
LIBS:nxp_semi
LIBS:nxp_ic
LIBS:microchip
LIBS:mechanical
LIBS:maxim
LIBS:ltc
LIBS:lattice
LIBS:ixys
LIBS:irf
LIBS:intersil
LIBS:infineon
LIBS:inductors
LIBS:ic_template
LIBS:ftdi
LIBS:fairchild_semi
LIBS:fairchild_ic
LIBS:electromech
LIBS:display
LIBS:diodesinc
LIBS:conn
LIBS:capacitors
LIBS:atmel
LIBS:altera
LIBS:ad
LIBS:7400
LIBS:4000
LIBS:2N-SMD
LIBS:2N
LIBS:1N-SMD
LIBS:1N
LIBS:wcp52-output-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 3300 6500 3300
Wire Wire Line
	6500 3300 7100 3300
Wire Wire Line
	4850 3300 5300 3300
Wire Wire Line
	5300 3300 5500 3300
$Comp
L C-0402 C?
U 1 1 5468C8BB
P 5300 3500
F 0 "C?" H 5500 3550 50  0000 C CNN
F 1 "33p" H 5500 3450 50  0000 C CNN
F 2 "" H 5290 3475 60  0000 C CNN
F 3 "" H 5290 3475 60  0000 C CNN
	1    5300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3300 5300 3400
$Comp
L L L?
U 1 1 5468C8C3
P 5600 3300
F 0 "L?" V 5400 3300 50  0000 C CNN
F 1 "43n" V 5500 3300 50  0000 C CNN
F 2 "" H 5600 3350 60  0000 C CNN
F 3 "" H 5600 3350 60  0000 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
Connection ~ 5300 3300
$Comp
L C-0402 C?
U 1 1 5468C8CB
P 5900 3500
F 0 "C?" H 6100 3550 50  0000 C CNN
F 1 "47p" H 6100 3450 50  0000 C CNN
F 2 "" H 5890 3475 60  0000 C CNN
F 3 "" H 5890 3475 60  0000 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3300 5900 3300
Wire Wire Line
	5900 3300 6100 3300
Wire Wire Line
	5900 3300 5900 3400
$Comp
L C-0402 C?
U 1 1 5468C8D5
P 6500 3500
F 0 "C?" H 6700 3550 50  0000 C CNN
F 1 "33p" H 6700 3450 50  0000 C CNN
F 2 "" H 6490 3475 60  0000 C CNN
F 3 "" H 6490 3475 60  0000 C CNN
	1    6500 3500
	1    0    0    -1  
$EndComp
$Comp
L L L?
U 1 1 5468C8DC
P 6200 3300
F 0 "L?" V 6000 3300 50  0000 C CNN
F 1 "43n" V 6100 3300 50  0000 C CNN
F 2 "" H 6200 3350 60  0000 C CNN
F 3 "" H 6200 3350 60  0000 C CNN
	1    6200 3300
	0    1    1    0   
$EndComp
Connection ~ 5900 3300
Wire Wire Line
	6500 3300 6500 3400
$Comp
L GND #PWR?
U 1 1 5468C8E5
P 5300 3700
F 0 "#PWR?" H 5300 3700 30  0001 C CNN
F 1 "GND" H 5300 3630 30  0001 C CNN
F 2 "" H 5300 3700 60  0000 C CNN
F 3 "" H 5300 3700 60  0000 C CNN
	1    5300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3700 5300 3600
$Comp
L GND #PWR?
U 1 1 5468C8EC
P 5900 3700
F 0 "#PWR?" H 5900 3700 30  0001 C CNN
F 1 "GND" H 5900 3630 30  0001 C CNN
F 2 "" H 5900 3700 60  0000 C CNN
F 3 "" H 5900 3700 60  0000 C CNN
	1    5900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3700 5900 3600
$Comp
L GND #PWR?
U 1 1 5468C8F3
P 6500 3700
F 0 "#PWR?" H 6500 3700 30  0001 C CNN
F 1 "GND" H 6500 3630 30  0001 C CNN
F 2 "" H 6500 3700 60  0000 C CNN
F 3 "" H 6500 3700 60  0000 C CNN
	1    6500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3700 6500 3600
Connection ~ 6500 3300
Text HLabel 4850 3300 0    60   BiDi ~ 0
A
Text HLabel 7100 3300 2    60   BiDi ~ 0
B
$EndSCHEMATC
