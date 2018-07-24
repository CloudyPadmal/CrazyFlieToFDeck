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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "CrazyFlie2.0"
Date "2018-07-24"
Rev ""
Comp ""
Comment1 "Expansion Deck"
Comment2 "VL53L0X Sensors"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PCA9555 U?
U 1 1 5B574186
P 6255 3900
F 0 "U?" H 6255 3790 60  0000 C CNN
F 1 "PCA9555" H 6255 4020 60  0000 C CNN
F 2 "" H 6255 3900 60  0001 C CNN
F 3 "" H 6255 3900 60  0001 C CNN
	1    6255 3900
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D?
U 1 1 5B574264
P 4545 3525
F 0 "D?" H 4545 3625 50  0000 C CNN
F 1 "POWER_LED" H 4545 3395 50  0000 C CNN
F 2 "" H 4545 3525 50  0001 C CNN
F 3 "" H 4545 3525 50  0001 C CNN
	1    4545 3525
	-1   0    0    1   
$EndComp
Wire Wire Line
	4695 3525 5465 3525
$Comp
L Conn_01x10 J?
U 1 1 5B57464F
P 910 7110
F 0 "J?" H 910 7610 50  0000 C CNN
F 1 "RIGHT" H 910 6510 50  0000 C CNN
F 2 "" H 910 7110 50  0001 C CNN
F 3 "" H 910 7110 50  0001 C CNN
	1    910  7110
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J?
U 1 1 5B574892
P 1730 7110
F 0 "J?" H 1730 7610 50  0000 C CNN
F 1 "LEFT" H 1730 6510 50  0000 C CNN
F 2 "" H 1730 7110 50  0001 C CNN
F 3 "" H 1730 7110 50  0001 C CNN
	1    1730 7110
	-1   0    0    1   
$EndComp
Text GLabel 1110 7510 2    39   Input ~ 0
TX2
Text GLabel 1110 7410 2    39   Input ~ 0
RX2
Text GLabel 1110 7310 2    39   Input ~ 0
SCK
Text GLabel 1110 7210 2    39   Input ~ 0
MISO
Text GLabel 1110 7110 2    39   Input ~ 0
MOSI
Text GLabel 1110 7010 2    39   Input ~ 0
NRF2
Text GLabel 1110 6910 2    39   Input ~ 0
NRF1
Text GLabel 1110 6810 2    39   Input ~ 0
WKUP/OW
Text GLabel 1110 6710 2    39   Input ~ 0
VCOM
Text GLabel 1110 6610 2    39   Input ~ 0
VUSB
Text GLabel 1930 6610 2    39   Input ~ 0
GND
Text GLabel 1930 6710 2    39   Input ~ 0
CS0
Text GLabel 1930 6810 2    39   Input ~ 0
CS1
Text GLabel 1930 6910 2    39   Input ~ 0
CS2
Text GLabel 1930 7010 2    39   Input ~ 0
CS3
Text GLabel 1930 7110 2    39   Input ~ 0
SCL
Text GLabel 1930 7210 2    39   Input ~ 0
SDA
Text GLabel 1930 7510 2    39   Input ~ 0
V2v8
Text GLabel 1930 7410 2    39   Input ~ 0
RX1
Text GLabel 1930 7310 2    39   Input ~ 0
TX1
Wire Notes Line
	545  6215 545  7720
Wire Notes Line
	545  6215 2420 6215
Wire Notes Line
	2420 6215 2420 7720
Wire Notes Line
	2420 7720 545  7720
Text Notes 575  6330 0    59   ~ 0
IO EXPANDER
$Comp
L PWR_FLAG #FLG?
U 1 1 5B5754C4
P 725 720
F 0 "#FLG?" H 725 795 50  0001 C CNN
F 1 "PWR_FLAG" H 725 870 50  0000 C CNN
F 2 "" H 725 720 50  0001 C CNN
F 3 "" H 725 720 50  0001 C CNN
	1    725  720 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5B575536
P 1245 720
F 0 "#FLG?" H 1245 795 50  0001 C CNN
F 1 "PWR_FLAG" H 1245 870 50  0000 C CNN
F 2 "" H 1245 720 50  0001 C CNN
F 3 "" H 1245 720 50  0001 C CNN
	1    1245 720 
	1    0    0    -1  
$EndComp
Text GLabel 725  805  3    39   Input ~ 0
GND
Text GLabel 1245 810  3    39   Input ~ 0
VCC
Wire Wire Line
	1245 810  1245 720 
Wire Wire Line
	725  720  725  805 
Text GLabel 6180 4925 3    39   Input ~ 0
GND
Wire Wire Line
	6180 4925 6180 4690
Text GLabel 5880 2870 1    39   Input ~ 0
GND
Wire Wire Line
	5880 2870 5880 3110
Wire Wire Line
	6030 3110 6030 2990
Wire Wire Line
	6030 2990 5880 2990
Connection ~ 5880 2990
$Comp
L DS28E05 U?
U 1 1 5B575B36
P 6190 7170
F 0 "U?" H 6355 7170 59  0000 C CNN
F 1 "DS28E05" V 6200 7175 59  0000 C CNN
F 2 "" H 6140 7320 79  0001 C CNN
F 3 "" H 6140 7320 79  0001 C CNN
	1    6190 7170
	1    0    0    -1  
$EndComp
NoConn ~ 5725 7170
Text GLabel 5590 7310 0    39   Input ~ 0
GND
Text GLabel 5590 7020 0    39   Input ~ 0
WKUP/OW
Wire Wire Line
	5590 7020 5725 7020
Wire Wire Line
	5725 7310 5590 7310
Text GLabel 6630 2870 1    39   Input ~ 0
SCL
Wire Wire Line
	6630 2870 6630 3110
Text GLabel 6480 2870 1    39   Input ~ 0
SDA
Wire Wire Line
	6480 2870 6480 3110
$Comp
L R R?
U 1 1 5B576269
P 4065 3525
F 0 "R?" V 4145 3525 50  0000 C CNN
F 1 "R" V 4065 3525 50  0000 C CNN
F 2 "" V 3995 3525 50  0001 C CNN
F 3 "" H 4065 3525 50  0001 C CNN
	1    4065 3525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4215 3525 4395 3525
Text GLabel 3755 3525 0    39   Input ~ 0
VCC
Wire Wire Line
	3755 3525 3915 3525
$Comp
L TPS731XX U?
U 1 1 5B576830
P 3935 7120
F 0 "U?" H 3935 6810 59  0000 C CNN
F 1 "TPS731XX" H 3935 7410 59  0000 C CNN
F 2 "" H 3965 7120 79  0001 C CNN
F 3 "" H 3965 7120 79  0001 C CNN
	1    3935 7120
	1    0    0    -1  
$EndComp
Text Notes 7925 7115 0    59   ~ 0
Please note the following about the Crazyflie expansion connectors:\n * VCOM is power directly from the battery/USB and is not regulated\n * VCC is regulated to 3.0V\n * VUSB is connected directly to the USB which means this will supply \nat 4.5-5.5V when the USB is connected and can be used for charging\nthe battery when the USB is not connected
Text GLabel 4555 7045 2    39   Input ~ 0
VCC
Wire Wire Line
	4555 7045 4385 7045
$EndSCHEMATC
