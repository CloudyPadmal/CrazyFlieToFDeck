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
P 5665 3700
F 0 "U1" H 5665 3290 60  0000 C CNN
F 1 "VL53L1X" H 5665 4130 60  0000 C CNN
F 2 "footprint:VL53L1X" H 5665 3700 60  0001 C CNN
F 3 "" H 5665 3700 60  0001 C CNN
	1    5665 3700
	1    0    0    -1  
$EndComp
Text GLabel 6185 3545 2    39   Input ~ 0
SCL
Text GLabel 6185 3755 2    39   Input ~ 0
SDA
$Comp
L C_Small C2
U 1 1 5B60667F
P 4530 3220
F 0 "C2" H 4540 3290 39  0000 L CNN
F 1 "4.7u" H 4540 3140 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4530 3220 50  0001 C CNN
F 3 "" H 4530 3220 50  0001 C CNN
	1    4530 3220
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5B606704
P 4100 3220
F 0 "C1" H 4110 3290 39  0000 L CNN
F 1 "100n" H 4110 3140 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4100 3220 50  0001 C CNN
F 3 "" H 4100 3220 50  0001 C CNN
	1    4100 3220
	1    0    0    -1  
$EndComp
Text GLabel 3895 3100 0    39   Input ~ 0
VCC
Text GLabel 3895 3650 0    39   Input ~ 0
GND
Text GLabel 5145 3860 0    39   Input ~ 0
SIGNAL
NoConn ~ 6185 3855
NoConn ~ 6185 3960
Wire Wire Line
	5145 3960 4835 3960
Wire Wire Line
	4835 3545 4835 4250
Wire Wire Line
	4835 3755 5145 3755
Wire Wire Line
	6185 3435 6420 3435
Wire Wire Line
	6420 3435 6420 4250
Wire Wire Line
	6420 4250 4835 4250
Connection ~ 4835 3960
Wire Wire Line
	3895 3100 6565 3100
Wire Wire Line
	4100 3100 4100 3120
Wire Wire Line
	4530 3100 4530 3120
Connection ~ 4100 3100
Wire Wire Line
	6565 3100 6565 3650
Wire Wire Line
	6565 3650 6185 3650
Connection ~ 4530 3100
Wire Wire Line
	5145 3435 4940 3435
Wire Wire Line
	4940 3435 4940 3100
Connection ~ 4940 3100
Wire Wire Line
	4100 3320 4100 3650
Wire Wire Line
	3895 3650 5145 3650
Connection ~ 4100 3650
Connection ~ 4835 3650
Connection ~ 4835 3755
Wire Wire Line
	4530 3545 5145 3545
Wire Wire Line
	4530 3320 4530 3545
Connection ~ 4835 3545
$Comp
L Conn_01x02 J1
U 1 1 5B606E26
P 8025 3300
F 0 "J1" H 8025 3400 50  0000 C CNN
F 1 "Bottom" H 8025 3100 50  0000 C CNN
F 2 "footprint:ToFTop" H 8025 3300 50  0001 C CNN
F 3 "" H 8025 3300 50  0001 C CNN
	1    8025 3300
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x03 J2
U 1 1 5B606EF1
P 8025 3890
F 0 "J2" H 8025 4090 50  0000 C CNN
F 1 "Top" H 8025 3690 50  0000 C CNN
F 2 "footprint:ToFBottom" H 8025 3890 50  0001 C CNN
F 3 "" H 8025 3890 50  0001 C CNN
	1    8025 3890
	1    0    0    -1  
$EndComp
Text GLabel 7825 3890 0    39   Input ~ 0
SDA
Text GLabel 7825 3790 0    39   Input ~ 0
VCC
Text GLabel 7825 3990 0    39   Input ~ 0
GND
Text GLabel 7825 3400 0    39   Input ~ 0
SIGNAL
Text GLabel 7825 3300 0    39   Input ~ 0
SCL
$EndSCHEMATC
