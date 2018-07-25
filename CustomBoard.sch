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
L PCA9555 U2
U 1 1 5B574186
P 5810 4340
F 0 "U2" H 5810 4230 60  0000 C CNN
F 1 "PCA9555" H 5810 4460 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-24_4x4mm_Pitch0.5mm" H 5810 4340 60  0001 C CNN
F 3 "" H 5810 4340 60  0001 C CNN
	1    5810 4340
	1    0    0    -1  
$EndComp
$Comp
L LED_ALT D1
U 1 1 5B574264
P 4100 3965
F 0 "D1" H 4100 4065 50  0000 C CNN
F 1 "POWER_LED" H 4100 3835 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4100 3965 50  0001 C CNN
F 3 "" H 4100 3965 50  0001 C CNN
	1    4100 3965
	-1   0    0    1   
$EndComp
Wire Wire Line
	4250 3965 5020 3965
$Comp
L Conn_01x10 J1
U 1 1 5B57464F
P 910 7110
F 0 "J1" H 910 7610 50  0000 C CNN
F 1 "RIGHT" H 910 6510 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm" H 910 7110 50  0001 C CNN
F 3 "" H 910 7110 50  0001 C CNN
	1    910  7110
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x10 J2
U 1 1 5B574892
P 1730 7110
F 0 "J2" H 1730 7610 50  0000 C CNN
F 1 "LEFT" H 1730 6510 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm" H 1730 7110 50  0001 C CNN
F 3 "" H 1730 7110 50  0001 C CNN
	1    1730 7110
	-1   0    0    1   
$EndComp
Text GLabel 1110 6810 2    39   Input ~ 0
WKUP/OW
Text GLabel 1930 6610 2    39   Input ~ 0
GND
Text GLabel 1930 7110 2    39   Input ~ 0
SCL
Text GLabel 1930 7210 2    39   Input ~ 0
SDA
Text GLabel 1930 7510 2    39   Input ~ 0
VCC
Wire Notes Line
	545  6215 545  7720
Wire Notes Line
	545  6215 4180 6215
Wire Notes Line
	2420 6215 2420 7720
Wire Notes Line
	545  7720 4180 7720
Text Notes 575  6330 0    59   Italic 12
IO EXPANDER
$Comp
L PWR_FLAG #FLG01
U 1 1 5B5754C4
P 725 720
F 0 "#FLG01" H 725 795 50  0001 C CNN
F 1 "PWR_FLAG" H 725 870 50  0000 C CNN
F 2 "" H 725 720 50  0001 C CNN
F 3 "" H 725 720 50  0001 C CNN
	1    725  720 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5B575536
P 1245 720
F 0 "#FLG02" H 1245 795 50  0001 C CNN
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
Text GLabel 5735 5130 3    39   Input ~ 0
GND
Text GLabel 5435 3310 1    39   Input ~ 0
GND
Wire Wire Line
	5435 3310 5435 3550
Wire Wire Line
	5585 3550 5585 3430
Wire Wire Line
	5585 3430 5435 3430
Connection ~ 5435 3430
$Comp
L DS28E05 U1
U 1 1 5B575B36
P 3605 7000
F 0 "U1" H 3770 7000 59  0000 C CNN
F 1 "DS28E05" V 3615 7005 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3555 7150 79  0001 C CNN
F 3 "" H 3555 7150 79  0001 C CNN
	1    3605 7000
	1    0    0    -1  
$EndComp
NoConn ~ 3140 7000
Text GLabel 3005 7140 0    39   Input ~ 0
GND
Text GLabel 3005 6850 0    39   Input ~ 0
WKUP/OW
Wire Wire Line
	3005 6850 3140 6850
Wire Wire Line
	3140 7140 3005 7140
Text GLabel 6185 3310 1    39   Input ~ 0
SCL
Wire Wire Line
	6185 3310 6185 3550
Text GLabel 6035 3310 1    39   Input ~ 0
SDA
Wire Wire Line
	6035 3310 6035 3550
$Comp
L R R1
U 1 1 5B576269
P 3620 3965
F 0 "R1" V 3700 3965 50  0000 C CNN
F 1 "2k" V 3615 3965 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3550 3965 50  0001 C CNN
F 3 "" H 3620 3965 50  0001 C CNN
	1    3620 3965
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3770 3965 3950 3965
Text GLabel 3310 3965 0    39   Input ~ 0
VCC
Wire Wire Line
	3310 3965 3470 3965
Text Notes 7925 7115 0    59   ~ 0
Please note the following about the Crazyflie expansion connectors:\n * VCOM is power directly from the battery/USB and is not regulated\n * VCC is regulated to 3.0V\n * VUSB is connected directly to the USB which means this will supply \nat 4.5-5.5V when the USB is connected and can be used for charging\nthe battery when the USB is not connected
Text GLabel 5885 3310 1    39   Input ~ 0
VCC
Wire Wire Line
	5885 3310 5885 3550
Text GLabel 7340 3965 2    39   Input ~ 0
VCC
$Comp
L R R3
U 1 1 5B573F58
P 6995 3965
F 0 "R3" V 7075 3965 50  0000 C CNN
F 1 "10k" V 6990 3965 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6925 3965 50  0001 C CNN
F 3 "" H 6995 3965 50  0001 C CNN
	1    6995 3965
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6845 3965 6600 3965
Wire Wire Line
	7145 3965 7340 3965
$Comp
L C_Small C1
U 1 1 5B574396
P 995 775
F 0 "C1" V 950 815 50  0000 L CNN
F 1 "PowerC" V 1085 650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 995 775 50  0001 C CNN
F 3 "" H 995 775 50  0001 C CNN
	1    995  775 
	0    1    1    0   
$EndComp
Wire Wire Line
	895  775  725  775 
Connection ~ 725  775 
Wire Wire Line
	1095 775  1245 775 
Connection ~ 1245 775 
$Comp
L R R2
U 1 1 5B57494F
P 5735 2965
F 0 "R2" V 5815 2965 50  0000 C CNN
F 1 "10k" V 5730 2965 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5665 2965 50  0001 C CNN
F 3 "" H 5735 2965 50  0001 C CNN
	1    5735 2965
	-1   0    0    1   
$EndComp
Wire Wire Line
	5735 3115 5735 3550
Text GLabel 5735 2680 1    39   Input ~ 0
VCC
Wire Wire Line
	5735 2680 5735 2815
NoConn ~ 11060 4010
$Comp
L Conn_01x05 J9
U 1 1 5B575069
P 8660 1080
F 0 "J9" H 8505 1400 50  0000 C CNN
F 1 "Sensor07" H 8510 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 8660 1080 50  0001 C CNN
F 3 "" H 8660 1080 50  0001 C CNN
	1    8660 1080
	-1   0    0    1   
$EndComp
Text GLabel 8860 880  2    39   Input ~ 0
VCC
Text GLabel 8860 980  2    39   Input ~ 0
SCL
Text GLabel 8860 1080 2    39   Input ~ 0
SDA
Text GLabel 8860 1180 2    39   Input ~ 0
S07
Text GLabel 8860 1280 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J10
U 1 1 5B5757D4
P 8660 1910
F 0 "J10" H 8505 2230 50  0000 C CNN
F 1 "Sensor08" H 8510 1580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 8660 1910 50  0001 C CNN
F 3 "" H 8660 1910 50  0001 C CNN
	1    8660 1910
	-1   0    0    1   
$EndComp
Text GLabel 8860 1710 2    39   Input ~ 0
VCC
Text GLabel 8860 1810 2    39   Input ~ 0
SCL
Text GLabel 8860 1910 2    39   Input ~ 0
SDA
Text GLabel 8860 2010 2    39   Input ~ 0
S08
Text GLabel 8860 2110 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J7
U 1 1 5B575BB9
P 7995 1080
F 0 "J7" H 7840 1400 50  0000 C CNN
F 1 "Sensor05" H 7845 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7995 1080 50  0001 C CNN
F 3 "" H 7995 1080 50  0001 C CNN
	1    7995 1080
	-1   0    0    1   
$EndComp
Text GLabel 8195 880  2    39   Input ~ 0
VCC
Text GLabel 8195 980  2    39   Input ~ 0
SCL
Text GLabel 8195 1080 2    39   Input ~ 0
SDA
Text GLabel 8195 1180 2    39   Input ~ 0
S05
Text GLabel 8195 1280 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J8
U 1 1 5B575BC4
P 7995 1910
F 0 "J8" H 7840 2230 50  0000 C CNN
F 1 "Sensor06" H 7845 1580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7995 1910 50  0001 C CNN
F 3 "" H 7995 1910 50  0001 C CNN
	1    7995 1910
	-1   0    0    1   
$EndComp
Text GLabel 8195 1710 2    39   Input ~ 0
VCC
Text GLabel 8195 1810 2    39   Input ~ 0
SCL
Text GLabel 8195 1910 2    39   Input ~ 0
SDA
Text GLabel 8195 2010 2    39   Input ~ 0
S06
Text GLabel 8195 2110 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J5
U 1 1 5B57623C
P 7320 1080
F 0 "J5" H 7165 1400 50  0000 C CNN
F 1 "Sensor03" H 7170 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7320 1080 50  0001 C CNN
F 3 "" H 7320 1080 50  0001 C CNN
	1    7320 1080
	-1   0    0    1   
$EndComp
Text GLabel 7520 880  2    39   Input ~ 0
VCC
Text GLabel 7520 980  2    39   Input ~ 0
SCL
Text GLabel 7520 1080 2    39   Input ~ 0
SDA
Text GLabel 7520 1180 2    39   Input ~ 0
S03
Text GLabel 7520 1280 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J6
U 1 1 5B576247
P 7320 1910
F 0 "J6" H 7165 2230 50  0000 C CNN
F 1 "Sensor04" H 7170 1580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 7320 1910 50  0001 C CNN
F 3 "" H 7320 1910 50  0001 C CNN
	1    7320 1910
	-1   0    0    1   
$EndComp
Text GLabel 7520 1710 2    39   Input ~ 0
VCC
Text GLabel 7520 1810 2    39   Input ~ 0
SCL
Text GLabel 7520 1910 2    39   Input ~ 0
SDA
Text GLabel 7520 2010 2    39   Input ~ 0
S04
Text GLabel 7520 2110 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J3
U 1 1 5B576252
P 6655 1080
F 0 "J3" H 6500 1400 50  0000 C CNN
F 1 "Sensor01" H 6505 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 6655 1080 50  0001 C CNN
F 3 "" H 6655 1080 50  0001 C CNN
	1    6655 1080
	-1   0    0    1   
$EndComp
Text GLabel 6855 880  2    39   Input ~ 0
VCC
Text GLabel 6855 980  2    39   Input ~ 0
SCL
Text GLabel 6855 1080 2    39   Input ~ 0
SDA
Text GLabel 6855 1180 2    39   Input ~ 0
S01
Text GLabel 6855 1280 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J4
U 1 1 5B57625D
P 6655 1910
F 0 "J4" H 6500 2230 50  0000 C CNN
F 1 "Sensor02" H 6505 1580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 6655 1910 50  0001 C CNN
F 3 "" H 6655 1910 50  0001 C CNN
	1    6655 1910
	-1   0    0    1   
$EndComp
Text GLabel 6855 1710 2    39   Input ~ 0
VCC
Text GLabel 6855 1810 2    39   Input ~ 0
SCL
Text GLabel 6855 1910 2    39   Input ~ 0
SDA
Text GLabel 6855 2010 2    39   Input ~ 0
S02
Text GLabel 6855 2110 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J11
U 1 1 5B57667F
P 9340 1080
F 0 "J11" H 9185 1400 50  0000 C CNN
F 1 "Sensor09" H 9190 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 9340 1080 50  0001 C CNN
F 3 "" H 9340 1080 50  0001 C CNN
	1    9340 1080
	-1   0    0    1   
$EndComp
Text GLabel 9540 880  2    39   Input ~ 0
VCC
Text GLabel 9540 980  2    39   Input ~ 0
SCL
Text GLabel 9540 1080 2    39   Input ~ 0
SDA
Text GLabel 9540 1180 2    39   Input ~ 0
S09
Text GLabel 9540 1280 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J12
U 1 1 5B57668A
P 9340 1910
F 0 "J12" H 9185 2230 50  0000 C CNN
F 1 "Sensor10" H 9190 1580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 9340 1910 50  0001 C CNN
F 3 "" H 9340 1910 50  0001 C CNN
	1    9340 1910
	-1   0    0    1   
$EndComp
Text GLabel 9540 1710 2    39   Input ~ 0
VCC
Text GLabel 9540 1810 2    39   Input ~ 0
SCL
Text GLabel 9540 1910 2    39   Input ~ 0
SDA
Text GLabel 9540 2010 2    39   Input ~ 0
S10
Text GLabel 9540 2110 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J13
U 1 1 5B576BF4
P 10000 1080
F 0 "J13" H 9845 1400 50  0000 C CNN
F 1 "Sensor11" H 9850 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 10000 1080 50  0001 C CNN
F 3 "" H 10000 1080 50  0001 C CNN
	1    10000 1080
	-1   0    0    1   
$EndComp
Text GLabel 10200 880  2    39   Input ~ 0
VCC
Text GLabel 10200 980  2    39   Input ~ 0
SCL
Text GLabel 10200 1080 2    39   Input ~ 0
SDA
Text GLabel 10200 1180 2    39   Input ~ 0
S11
Text GLabel 10200 1280 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J14
U 1 1 5B576BFF
P 10000 1910
F 0 "J14" H 9845 2230 50  0000 C CNN
F 1 "Sensor12" H 9850 1580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 10000 1910 50  0001 C CNN
F 3 "" H 10000 1910 50  0001 C CNN
	1    10000 1910
	-1   0    0    1   
$EndComp
Text GLabel 10200 1710 2    39   Input ~ 0
VCC
Text GLabel 10200 1810 2    39   Input ~ 0
SCL
Text GLabel 10200 1910 2    39   Input ~ 0
SDA
Text GLabel 10200 2010 2    39   Input ~ 0
S12
Text GLabel 10200 2110 2    39   Input ~ 0
GND
Text GLabel 5020 4115 0    39   Input ~ 0
S01
Text GLabel 5020 4265 0    39   Input ~ 0
S02
Text GLabel 5020 4410 0    39   Input ~ 0
S03
Text GLabel 5020 4560 0    39   Input ~ 0
S04
Text GLabel 5020 4710 0    39   Input ~ 0
S05
Text GLabel 5435 5130 3    39   Input ~ 0
S06
Text GLabel 5585 5130 3    39   Input ~ 0
S07
Text GLabel 5885 5130 3    39   Input ~ 0
S08
Text GLabel 6035 5130 3    39   Input ~ 0
S09
Text GLabel 6185 5130 3    39   Input ~ 0
S10
Text GLabel 6600 4710 2    39   Input ~ 0
S11
Text GLabel 6600 4560 2    39   Input ~ 0
S12
Text GLabel 6600 4410 2    39   Input ~ 0
S13
Text GLabel 6600 4265 2    39   Input ~ 0
S14
Text GLabel 6600 4115 2    39   Input ~ 0
TEST
Wire Notes Line
	4180 7720 4180 6215
Text Notes 2450 6325 0    59   Italic 12
1-Wire Memory
$Comp
L Conn_01x05 J15
U 1 1 5B5791E2
P 10665 1080
F 0 "J15" H 10510 1400 50  0000 C CNN
F 1 "Sensor13" H 10515 750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 10665 1080 50  0001 C CNN
F 3 "" H 10665 1080 50  0001 C CNN
	1    10665 1080
	-1   0    0    1   
$EndComp
Text GLabel 10865 880  2    39   Input ~ 0
VCC
Text GLabel 10865 980  2    39   Input ~ 0
SCL
Text GLabel 10865 1080 2    39   Input ~ 0
SDA
Text GLabel 10865 1180 2    39   Input ~ 0
S13
Text GLabel 10865 1280 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J16
U 1 1 5B5791ED
P 10665 1910
F 0 "J16" H 10510 2230 50  0000 C CNN
F 1 "Sensor14" H 10515 1580 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch1.27mm" H 10665 1910 50  0001 C CNN
F 3 "" H 10665 1910 50  0001 C CNN
	1    10665 1910
	-1   0    0    1   
$EndComp
Text GLabel 10865 1710 2    39   Input ~ 0
VCC
Text GLabel 10865 1810 2    39   Input ~ 0
SCL
Text GLabel 10865 1910 2    39   Input ~ 0
SDA
Text GLabel 10865 2010 2    39   Input ~ 0
S14
Text GLabel 10865 2110 2    39   Input ~ 0
GND
Wire Notes Line
	6375 2320 11180 2320
Wire Notes Line
	6375 2320 6375 510 
Wire Notes Line
	6375 510  11180 510 
Wire Notes Line
	11180 510  11180 2320
Text Notes 6385 605  0    60   Italic 12
ToF Expansion Slots
NoConn ~ 1930 6710
NoConn ~ 1930 6810
NoConn ~ 1930 6910
NoConn ~ 1930 7010
NoConn ~ 1930 7410
NoConn ~ 1930 7310
NoConn ~ 1110 6610
NoConn ~ 1110 6710
NoConn ~ 1110 6910
NoConn ~ 1110 7010
NoConn ~ 1110 7510
NoConn ~ 1110 7410
NoConn ~ 1110 7310
NoConn ~ 1110 7210
NoConn ~ 1110 7110
Text GLabel 1705 810  3    39   Input ~ 0
TEST
$Comp
L TEST_1P J17
U 1 1 5B57BB06
P 1705 765
F 0 "J17" H 1770 835 50  0000 C CNN
F 1 "TEST_1P" H 1705 965 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 1905 765 50  0001 C CNN
F 3 "" H 1905 765 50  0001 C CNN
	1    1705 765 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1705 810  1705 765 
$EndSCHEMATC
