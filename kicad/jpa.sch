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
LIBS:kicadlib
LIBS:picUsbProg-cache
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
L USB-micro-ab J2
U 1 1 5638D51B
P 6350 4750
F 0 "J2" H 6350 4150 60  0000 C CNN
F 1 "USB-micro-ab" H 6350 5400 60  0000 C CNN
F 2 "" H 6350 4750 60  0000 C CNN
F 3 "" H 6350 4750 60  0000 C CNN
	1    6350 4750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4350 6050 4350
Wire Wire Line
	5250 4500 6050 4500
Wire Wire Line
	5050 4650 6050 4650
Wire Wire Line
	5350 4800 6050 4800
$Comp
L GND #PWR4
U 1 1 5638DD9A
P 5950 5200
F 0 "#PWR4" H 5950 4950 50  0001 C CNN
F 1 "GND" H 5950 5050 50  0000 C CNN
F 2 "" H 5950 5200 60  0000 C CNN
F 3 "" H 5950 5200 60  0000 C CNN
	1    5950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 5950 4950
Wire Wire Line
	5950 4950 5950 5200
Wire Wire Line
	6050 5100 5950 5100
Connection ~ 5950 5100
$Comp
L PICKIT_HDR U2
U 1 1 5638E1BF
P 4850 4700
F 0 "U2" H 4450 4150 60  0000 C CNN
F 1 "PICKIT_HDR" H 4450 5200 60  0000 C CNN
F 2 "" H 4850 4700 60  0000 C CNN
F 3 "" H 4850 4700 60  0000 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Text Label 6000 4800 2    60   ~ 0
icspclk/swdclk
Text Label 6000 4650 2    60   ~ 0
mclr/nreset
Text Label 6000 4500 2    60   ~ 0
icspdat/swdio
Text Label 6000 4350 2    60   ~ 0
vbus
$Comp
L GND #PWR3
U 1 1 5638E250
P 4950 5200
F 0 "#PWR3" H 4950 4950 50  0001 C CNN
F 1 "GND" H 4950 5050 50  0000 C CNN
F 2 "" H 4950 5200 60  0000 C CNN
F 3 "" H 4950 5200 60  0000 C CNN
	1    4950 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4650 4950 4650
NoConn ~ 4850 5100
Wire Wire Line
	5050 4650 5050 4350
Wire Wire Line
	5050 4350 4850 4350
Wire Wire Line
	4850 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4350
Wire Wire Line
	4850 4800 5250 4800
Wire Wire Line
	5250 4800 5250 4500
Wire Wire Line
	5350 4800 5350 4950
Wire Wire Line
	5350 4950 4850 4950
Wire Wire Line
	4950 4650 4950 5200
$Comp
L ARM_10PIN J1
U 1 1 5638E4A4
P 4450 2850
F 0 "J1" H 4450 1850 60  0000 C CNN
F 1 "ARM_10PIN" H 4450 3500 60  0000 C CNN
F 2 "" H 4450 2850 60  0000 C CNN
F 3 "" H 4450 2850 60  0000 C CNN
	1    4450 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5638E672
P 5000 3800
F 0 "#PWR2" H 5000 3550 50  0001 C CNN
F 1 "GND" H 5000 3650 50  0000 C CNN
F 2 "" H 5000 3800 60  0000 C CNN
F 3 "" H 5000 3800 60  0000 C CNN
	1    5000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3550 5000 3550
Wire Wire Line
	5000 2650 5000 3800
Wire Wire Line
	4900 2950 5000 2950
Connection ~ 5000 3550
Wire Wire Line
	4900 2650 5000 2650
Connection ~ 5000 2950
NoConn ~ 4950 3100
NoConn ~ 4900 3250
NoConn ~ 4950 3400
Text Label 5050 2350 0    60   ~ 0
vbus
Text Label 5050 2500 0    60   ~ 0
icspdat/swdio
Text Label 5050 2800 0    60   ~ 0
icspclk/swdclk
Text Label 5050 3700 0    60   ~ 0
mclr/nreset
Wire Wire Line
	5050 3700 4950 3700
Wire Wire Line
	5050 2800 4950 2800
Wire Wire Line
	4950 2500 5050 2500
Wire Wire Line
	5050 2350 4900 2350
$Comp
L ARM_NOAH_5PIN U1
U 1 1 5638EC7B
P 5050 1250
F 0 "U1" H 4650 700 60  0000 C CNN
F 1 "ARM_NOAH_5PIN" H 4650 1600 60  0000 C CNN
F 2 "" H 5050 1250 60  0000 C CNN
F 3 "" H 5050 1250 60  0000 C CNN
	1    5050 1250
	1    0    0    -1  
$EndComp
Text Label 5150 1050 0    60   ~ 0
vbus
Text Label 5150 1200 0    60   ~ 0
icspdat/swdio
Text Label 5150 1350 0    60   ~ 0
icspclk/swdclk
Text Label 5150 1500 0    60   ~ 0
mclr/nreset
$Comp
L GND #PWR1
U 1 1 5638EF5C
P 5150 1750
F 0 "#PWR1" H 5150 1500 50  0001 C CNN
F 1 "GND" H 5150 1600 50  0000 C CNN
F 2 "" H 5150 1750 60  0000 C CNN
F 3 "" H 5150 1750 60  0000 C CNN
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1650
Wire Wire Line
	5150 1650 5050 1650
Wire Wire Line
	5050 1500 5150 1500
Wire Wire Line
	5150 1050 5050 1050
Wire Wire Line
	5050 1200 5150 1200
Wire Wire Line
	5150 1350 5050 1350
$EndSCHEMATC
