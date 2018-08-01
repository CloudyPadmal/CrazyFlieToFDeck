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
LIBS:parts
LIBS:ToFBoards-cache
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
L VL53L1X U1
U 1 1 5B5FF9B9
P 5465 4055
F 0 "U1" H 5465 3645 60  0000 C CNN
F 1 "VL53L1X" H 5465 4485 60  0000 C CNN
F 2 "footprint:VL53L1X" H 5465 4055 60  0001 C CNN
F 3 "" H 5465 4055 60  0001 C CNN
	1    5465 4055
	1    0    0    -1  
$EndComp
Text GLabel 5985 3900 2    39   Input ~ 0
SCL1
Text GLabel 5985 4110 2    39   Input ~ 0
SDA1
$Comp
L C_Small C2
U 1 1 5B60667F
P 4570 3645
F 0 "C2" H 4580 3715 39  0000 L CNN
F 1 "4.7u" H 4580 3565 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4570 3645 50  0001 C CNN
F 3 "" H 4570 3645 50  0001 C CNN
	1    4570 3645
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B606704
P 4350 3640
F 0 "C1" H 4360 3710 39  0000 L CNN
F 1 "100n" H 4360 3560 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4350 3640 50  0001 C CNN
F 3 "" H 4350 3640 50  0001 C CNN
	1    4350 3640
	1    0    0    -1  
$EndComp
Text GLabel 4305 3455 0    39   Input ~ 0
VCC1
Text GLabel 4295 4005 0    39   Input ~ 0
GND1
Text GLabel 4945 4215 0    39   Input ~ 0
SIGNAL1
NoConn ~ 5985 4210
NoConn ~ 5985 4315
Wire Wire Line
	4635 4315 4945 4315
Wire Wire Line
	4635 3900 4635 4605
Wire Wire Line
	4635 4110 4945 4110
Wire Wire Line
	5985 3790 6220 3790
Wire Wire Line
	6220 3790 6220 4605
Wire Wire Line
	6220 4605 4635 4605
Connection ~ 4635 4315
Wire Wire Line
	6365 3455 6365 4005
Wire Wire Line
	6365 4005 5985 4005
Wire Wire Line
	4945 3790 4740 3790
Wire Wire Line
	4740 3790 4740 3455
Connection ~ 4740 3455
Connection ~ 4635 4005
Connection ~ 4635 4110
Wire Wire Line
	4570 3900 4945 3900
Connection ~ 4635 3900
$Comp
L Conn_01x02 J1
U 1 1 5B606E26
P 6935 3725
F 0 "J1" H 6935 3825 50  0000 C CNN
F 1 "Top" H 6935 3525 50  0000 C CNN
F 2 "footprint:ToFTop" H 6935 3725 50  0001 C CNN
F 3 "" H 6935 3725 50  0001 C CNN
	1    6935 3725
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5B606EF1
P 6935 4315
F 0 "J2" H 6935 4515 50  0000 C CNN
F 1 "Bot" H 6935 4115 50  0000 C CNN
F 2 "footprint:ToFBottom" H 6935 4315 50  0001 C CNN
F 3 "" H 6935 4315 50  0001 C CNN
	1    6935 4315
	1    0    0    -1  
$EndComp
Text GLabel 6735 4315 0    39   Input ~ 0
SDA1
Text GLabel 6735 4215 0    39   Input ~ 0
VCC1
Text GLabel 6735 4415 0    39   Input ~ 0
GND1
Text GLabel 6735 3825 0    39   Input ~ 0
SIGNAL1
Text GLabel 6735 3725 0    39   Input ~ 0
SCL1
Wire Wire Line
	4570 3745 4570 3900
Wire Wire Line
	4570 3455 4570 3545
Connection ~ 4570 3455
Wire Wire Line
	4350 3540 4350 3455
Connection ~ 4350 3455
Wire Wire Line
	4350 3740 4350 4005
Connection ~ 4350 4005
Wire Wire Line
	4295 4005 4945 4005
Wire Wire Line
	4305 3455 6365 3455
Wire Notes Line
	4030 3320 7115 3320
Wire Notes Line
	7115 3320 7115 4695
Wire Notes Line
	7115 4695 4030 4695
Wire Notes Line
	4030 4695 4030 3320
$EndSCHEMATC
