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
LIBS:CustomBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 18
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
L AMG8833 U4
U 1 1 5B64157F
P 5890 3910
F 0 "U4" H 5890 3470 39  0000 C CNN
F 1 "AMG8833" H 5890 4340 59  0000 C CNN
F 2 "footprint:AMG8833" H 5890 3910 60  0001 C CNN
F 3 "" H 5890 3910 60  0001 C CNN
	1    5890 3910
	1    0    0    -1  
$EndComp
NoConn ~ 6380 3610
NoConn ~ 6380 3910
NoConn ~ 6380 4210
NoConn ~ 5400 4210
NoConn ~ 5400 3610
Wire Wire Line
	6380 3710 6560 3710
Wire Wire Line
	6560 2975 6560 4540
Wire Wire Line
	6560 4110 6380 4110
$Comp
L C_Small C6
U 1 1 5B641580
P 6990 3950
F 0 "C6" H 7000 4020 39  0000 L CNN
F 1 "1.5u" H 7000 3870 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6990 3950 50  0001 C CNN
F 3 "" H 6990 3950 50  0001 C CNN
	1    6990 3950
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5B641581
P 6740 4145
F 0 "C5" H 6750 4215 39  0000 L CNN
F 1 "1u" H 6750 4065 39  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6740 4145 50  0001 C CNN
F 3 "" H 6740 4145 50  0001 C CNN
	1    6740 4145
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5B641582
P 5880 4540
F 0 "C4" V 5925 4620 39  0000 L CNN
F 1 "10u" V 5925 4330 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5880 4540 50  0001 C CNN
F 3 "" H 5880 4540 50  0001 C CNN
	1    5880 4540
	0    1    1    0   
$EndComp
Wire Wire Line
	6560 4540 5980 4540
Connection ~ 6560 4110
Wire Wire Line
	5400 4110 5170 4110
Wire Wire Line
	5170 4010 5170 4795
Wire Wire Line
	5170 4540 5780 4540
Wire Wire Line
	6740 4045 6740 4010
Wire Wire Line
	6740 4010 6380 4010
Wire Wire Line
	4470 4795 6990 4795
Connection ~ 5170 4540
Wire Wire Line
	6990 3850 6990 3810
Wire Wire Line
	6990 3810 6380 3810
Wire Wire Line
	6990 4795 6990 4050
Connection ~ 6740 4795
$Comp
L R R18
U 1 1 5B641583
P 6740 4485
F 0 "R18" V 6820 4485 39  0000 C CNN
F 1 "20R" V 6740 4485 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6670 4485 50  0001 C CNN
F 3 "" H 6740 4485 50  0001 C CNN
	1    6740 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 4335 6740 4245
Wire Wire Line
	6740 4635 6740 4795
$Comp
L GS2 J17
U 1 1 5B641584
P 4670 3910
F 0 "J17" V 4755 4065 39  0000 C CNN
F 1 "IntCon" V 4755 3910 39  0000 C CNN
F 2 "Connectors:GS2" V 4744 3910 50  0001 C CNN
F 3 "" H 4670 3910 50  0001 C CNN
	1    4670 3910
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 5B641585
P 4945 3245
F 0 "R15" V 5025 3245 39  0000 C CNN
F 1 "10k" V 4945 3245 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4875 3245 50  0001 C CNN
F 3 "" H 4945 3245 50  0001 C CNN
	1    4945 3245
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5B641586
P 5135 3245
F 0 "R16" V 5215 3245 39  0000 C CNN
F 1 "10k" V 5135 3245 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5065 3245 50  0001 C CNN
F 3 "" H 5135 3245 50  0001 C CNN
	1    5135 3245
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 5B641587
P 5325 3245
F 0 "R17" V 5405 3245 39  0000 C CNN
F 1 "10k" V 5325 3245 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 5255 3245 50  0001 C CNN
F 3 "" H 5325 3245 50  0001 C CNN
	1    5325 3245
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3395 5325 3710
Wire Wire Line
	4470 3710 5400 3710
Wire Wire Line
	5135 3395 5135 3810
Wire Wire Line
	4470 3810 5400 3810
Wire Wire Line
	4870 3910 5400 3910
Text GLabel 4470 3910 0    39   Input ~ 0
INTCam
Wire Wire Line
	5325 2975 5325 3095
Wire Wire Line
	4470 2975 6560 2975
Wire Wire Line
	4945 2975 4945 3095
Wire Wire Line
	5135 3095 5135 2975
Connection ~ 5135 2975
Text GLabel 4470 2975 0    39   Input ~ 0
VCCCam
Text GLabel 4470 4795 0    39   Input ~ 0
GNDCam
Connection ~ 5170 4795
Connection ~ 4945 2975
Text GLabel 4470 3810 0    39   Input ~ 0
SCLCam
Text GLabel 4470 3710 0    39   Input ~ 0
SDACam
Connection ~ 5325 3710
Connection ~ 5135 3810
Connection ~ 4945 3910
Wire Wire Line
	4400 3410 4400 3570
Wire Wire Line
	4400 3410 4945 3410
Wire Wire Line
	4945 3410 4945 3395
Wire Wire Line
	5400 4010 5170 4010
Connection ~ 5170 4110
Wire Wire Line
	4870 3570 4945 3570
Wire Wire Line
	4945 3570 4945 3910
$Comp
L GS2 J16
U 1 1 5B641588
P 4670 3570
F 0 "J16" V 4755 3415 39  0000 C CNN
F 1 "PulCon" V 4755 3570 39  0000 C CNN
F 2 "Connectors:GS2" V 4744 3570 50  0001 C CNN
F 3 "" H 4670 3570 50  0001 C CNN
	1    4670 3570
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3570 4470 3570
Connection ~ 5325 2975
Connection ~ 6560 3710
$Comp
L Conn_01x05 J18
U 1 1 5B641589
P 9240 3695
F 0 "J18" H 9240 3995 50  0000 C CNN
F 1 "Camera" H 9240 3395 50  0000 C CNN
F 2 "footprint:AMGCam" H 9240 3695 50  0001 C CNN
F 3 "" H 9240 3695 50  0001 C CNN
	1    9240 3695
	1    0    0    -1  
$EndComp
Text GLabel 9040 3895 0    39   Input ~ 0
VCCCam
Text GLabel 9040 3795 0    39   Input ~ 0
SDACam
Text GLabel 9040 3695 0    39   Input ~ 0
SCLCam
Text GLabel 9040 3595 0    39   Input ~ 0
INTCam
Text GLabel 9040 3495 0    39   Input ~ 0
GNDCam
$EndSCHEMATC
