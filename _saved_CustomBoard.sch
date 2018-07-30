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
Rev "1.2"
Comp "Group 14 FYP"
Comment1 "Expansion Deck"
Comment2 "VL53L1X Sensors"
Comment3 "15 Sensor SLAM"
Comment4 "Obstacle Avoidance"
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
F 2 "LEDs:LED_0402" H 4100 3965 50  0001 C CNN
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
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm_SMD_Pin1Right" H 910 7110 50  0001 C CNN
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
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.00mm_SMD_Pin1Left" H 1730 7110 50  0001 C CNN
F 3 "" H 1730 7110 50  0001 C CNN
	1    1730 7110
	-1   0    0    1   
$EndComp
Text GLabel 1110 6810 2    39   Input ~ 0
OW
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
	545  6215 6700 6215
Wire Notes Line
	2420 6215 2420 7720
Wire Notes Line
	545  7720 6700 7720
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
	1245 720  1245 810 
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
$Comp
L DS28E05 U1
U 1 1 5B575B36
P 3525 7005
F 0 "U1" H 3690 7005 59  0000 C CNN
F 1 "DS28E05" V 3535 7010 59  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 3475 7155 79  0001 C CNN
F 3 "" H 3475 7155 79  0001 C CNN
	1    3525 7005
	1    0    0    -1  
$EndComp
NoConn ~ 3060 7005
Text GLabel 2925 7145 0    39   Input ~ 0
GND
Text GLabel 2925 6855 0    39   Input ~ 0
OW
Wire Wire Line
	2925 6855 3060 6855
Wire Wire Line
	3060 7145 2925 7145
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
F 2 "Resistors_SMD:R_0402" V 3550 3965 50  0001 C CNN
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
$Comp
L C_Small C1
U 1 1 5B574396
P 995 775
F 0 "C1" V 950 815 39  0000 L CNN
F 1 "100n" V 1100 705 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 995 775 50  0001 C CNN
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
NoConn ~ 11060 4010
$Comp
L Conn_01x05 J9
U 1 1 5B575069
P 9320 1045
F 0 "J9" H 9165 1365 50  0000 C CNN
F 1 "Sensor07" H 9170 715 50  0000 C CNN
F 2 "footprint:SensorPads" H 9320 1045 50  0001 C CNN
F 3 "" H 9320 1045 50  0001 C CNN
	1    9320 1045
	-1   0    0    1   
$EndComp
Text GLabel 9520 845  2    39   Input ~ 0
VCC
Text GLabel 9520 945  2    39   Input ~ 0
SCL
Text GLabel 9520 1045 2    39   Input ~ 0
SDA
Text GLabel 9520 1145 2    39   Input ~ 0
S07
Text GLabel 9520 1245 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J10
U 1 1 5B5757D4
P 9320 1875
F 0 "J10" H 9165 2195 50  0000 C CNN
F 1 "Sensor08" H 9170 1545 50  0000 C CNN
F 2 "footprint:SensorPads" H 9320 1875 50  0001 C CNN
F 3 "" H 9320 1875 50  0001 C CNN
	1    9320 1875
	-1   0    0    1   
$EndComp
Text GLabel 9520 1675 2    39   Input ~ 0
VCC
Text GLabel 9520 1775 2    39   Input ~ 0
SCL
Text GLabel 9520 1875 2    39   Input ~ 0
SDA
Text GLabel 9520 1975 2    39   Input ~ 0
S08
Text GLabel 9520 2075 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J7
U 1 1 5B575BB9
P 8655 1045
F 0 "J7" H 8500 1365 50  0000 C CNN
F 1 "Sensor05" H 8505 715 50  0000 C CNN
F 2 "footprint:SensorPads" H 8655 1045 50  0001 C CNN
F 3 "" H 8655 1045 50  0001 C CNN
	1    8655 1045
	-1   0    0    1   
$EndComp
Text GLabel 8855 845  2    39   Input ~ 0
VCC
Text GLabel 8855 945  2    39   Input ~ 0
SCL
Text GLabel 8855 1045 2    39   Input ~ 0
SDA
Text GLabel 8855 1145 2    39   Input ~ 0
S05
Text GLabel 8855 1245 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J8
U 1 1 5B575BC4
P 8655 1875
F 0 "J8" H 8500 2195 50  0000 C CNN
F 1 "Sensor06" H 8505 1545 50  0000 C CNN
F 2 "footprint:SensorPads" H 8655 1875 50  0001 C CNN
F 3 "" H 8655 1875 50  0001 C CNN
	1    8655 1875
	-1   0    0    1   
$EndComp
Text GLabel 8855 1675 2    39   Input ~ 0
VCC
Text GLabel 8855 1775 2    39   Input ~ 0
SCL
Text GLabel 8855 1875 2    39   Input ~ 0
SDA
Text GLabel 8855 1975 2    39   Input ~ 0
S06
Text GLabel 8855 2075 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J5
U 1 1 5B57623C
P 7980 1045
F 0 "J5" H 7825 1365 50  0000 C CNN
F 1 "Sensor03" H 7830 715 50  0000 C CNN
F 2 "footprint:SensorPads" H 7980 1045 50  0001 C CNN
F 3 "" H 7980 1045 50  0001 C CNN
	1    7980 1045
	-1   0    0    1   
$EndComp
Text GLabel 8180 845  2    39   Input ~ 0
VCC
Text GLabel 8180 945  2    39   Input ~ 0
SCL
Text GLabel 8180 1045 2    39   Input ~ 0
SDA
Text GLabel 8180 1145 2    39   Input ~ 0
S03
Text GLabel 8180 1245 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J6
U 1 1 5B576247
P 7980 1875
F 0 "J6" H 7825 2195 50  0000 C CNN
F 1 "Sensor04" H 7830 1545 50  0000 C CNN
F 2 "footprint:SensorPads" H 7980 1875 50  0001 C CNN
F 3 "" H 7980 1875 50  0001 C CNN
	1    7980 1875
	-1   0    0    1   
$EndComp
Text GLabel 8180 1675 2    39   Input ~ 0
VCC
Text GLabel 8180 1775 2    39   Input ~ 0
SCL
Text GLabel 8180 1875 2    39   Input ~ 0
SDA
Text GLabel 8180 1975 2    39   Input ~ 0
S04
Text GLabel 8180 2075 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J3
U 1 1 5B576252
P 7315 1045
F 0 "J3" H 7160 1365 50  0000 C CNN
F 1 "Sensor01" H 7165 715 50  0000 C CNN
F 2 "footprint:SensorPads" H 7315 1045 50  0001 C CNN
F 3 "" H 7315 1045 50  0001 C CNN
	1    7315 1045
	-1   0    0    1   
$EndComp
Text GLabel 7515 845  2    39   Input ~ 0
VCC
Text GLabel 7515 945  2    39   Input ~ 0
SCL
Text GLabel 7515 1045 2    39   Input ~ 0
SDA
Text GLabel 7515 1145 2    39   Input ~ 0
S01
Text GLabel 7515 1245 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J4
U 1 1 5B57625D
P 7315 1875
F 0 "J4" H 7160 2195 50  0000 C CNN
F 1 "Sensor02" H 7165 1545 50  0000 C CNN
F 2 "footprint:SensorPads" H 7315 1875 50  0001 C CNN
F 3 "" H 7315 1875 50  0001 C CNN
	1    7315 1875
	-1   0    0    1   
$EndComp
Text GLabel 7515 1675 2    39   Input ~ 0
VCC
Text GLabel 7515 1775 2    39   Input ~ 0
SCL
Text GLabel 7515 1875 2    39   Input ~ 0
SDA
Text GLabel 7515 1975 2    39   Input ~ 0
S02
Text GLabel 7515 2075 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J11
U 1 1 5B57667F
P 10000 1045
F 0 "J11" H 9845 1365 50  0000 C CNN
F 1 "Sensor09" H 9850 715 50  0000 C CNN
F 2 "footprint:SensorPads" H 10000 1045 50  0001 C CNN
F 3 "" H 10000 1045 50  0001 C CNN
	1    10000 1045
	-1   0    0    1   
$EndComp
Text GLabel 10200 845  2    39   Input ~ 0
VCC
Text GLabel 10200 945  2    39   Input ~ 0
SCL
Text GLabel 10200 1045 2    39   Input ~ 0
SDA
Text GLabel 10200 1145 2    39   Input ~ 0
S09
Text GLabel 10200 1245 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J12
U 1 1 5B57668A
P 10000 1875
F 0 "J12" H 9845 2195 50  0000 C CNN
F 1 "Sensor10" H 9850 1545 50  0000 C CNN
F 2 "footprint:SensorPads" H 10000 1875 50  0001 C CNN
F 3 "" H 10000 1875 50  0001 C CNN
	1    10000 1875
	-1   0    0    1   
$EndComp
Text GLabel 10200 1675 2    39   Input ~ 0
VCC
Text GLabel 10200 1775 2    39   Input ~ 0
SCL
Text GLabel 10200 1875 2    39   Input ~ 0
SDA
Text GLabel 10200 1975 2    39   Input ~ 0
S10
Text GLabel 10200 2075 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J13
U 1 1 5B576BF4
P 10660 1045
F 0 "J13" H 10505 1365 50  0000 C CNN
F 1 "Sensor11" H 10510 715 50  0000 C CNN
F 2 "footprint:SensorPads" H 10660 1045 50  0001 C CNN
F 3 "" H 10660 1045 50  0001 C CNN
	1    10660 1045
	-1   0    0    1   
$EndComp
Text GLabel 10860 845  2    39   Input ~ 0
VCC
Text GLabel 10860 945  2    39   Input ~ 0
SCL
Text GLabel 10860 1045 2    39   Input ~ 0
SDA
Text GLabel 10860 1145 2    39   Input ~ 0
S11
Text GLabel 10860 1245 2    39   Input ~ 0
GND
$Comp
L Conn_01x05 J14
U 1 1 5B576BFF
P 10660 1875
F 0 "J14" H 10505 2195 50  0000 C CNN
F 1 "Sensor12" H 10510 1545 50  0000 C CNN
F 2 "footprint:SensorPads" H 10660 1875 50  0001 C CNN
F 3 "" H 10660 1875 50  0001 C CNN
	1    10660 1875
	-1   0    0    1   
$EndComp
Text GLabel 10860 1675 2    39   Input ~ 0
VCC
Text GLabel 10860 1775 2    39   Input ~ 0
SCL
Text GLabel 10860 1875 2    39   Input ~ 0
SDA
Text GLabel 10860 1975 2    39   Input ~ 0
S12
Text GLabel 10860 2075 2    39   Input ~ 0
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
Text GLabel 6600 4115 2    39   Input ~ 0
S15
Wire Notes Line
	4180 7720 4180 6215
Text Notes 2450 6325 0    59   Italic 12
1-Wire Memory
Wire Notes Line
	11180 510  11180 2320
Text Notes 7175 610  0    60   Italic 12
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
$Comp
L VL53L1X U3
U 1 1 5B58A20A
P 5745 6965
F 0 "U3" H 5745 6555 60  0000 C CNN
F 1 "VL53L1X" H 5745 7395 60  0000 C CNN
F 2 "footprint:VL53L1X" H 5745 6965 60  0001 C CNN
F 3 "" H 5745 6965 60  0001 C CNN
	1    5745 6965
	1    0    0    -1  
$EndComp
Text GLabel 4755 7125 0    39   Input ~ 0
S15
$Comp
L R R4
U 1 1 5B58A900
P 4875 7425
F 0 "R4" V 4955 7425 50  0000 C CNN
F 1 "10k" V 4875 7425 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 4805 7425 50  0001 C CNN
F 3 "" H 4875 7425 50  0001 C CNN
	1    4875 7425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4755 7125 5225 7125
NoConn ~ 6265 7225
Wire Wire Line
	4755 6420 6490 6420
Wire Wire Line
	6490 6420 6490 6915
Wire Wire Line
	6490 6915 6265 6915
$Comp
L C_Small C2
U 1 1 5B58B483
P 4830 6610
F 0 "C2" H 4735 6680 39  0000 L CNN
F 1 "100n" H 4665 6550 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4830 6610 50  0001 C CNN
F 3 "" H 4830 6610 50  0001 C CNN
	1    4830 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 6915 5225 6915
Wire Wire Line
	4525 7020 5225 7020
Wire Wire Line
	5225 7225 5100 7225
Wire Wire Line
	5100 7225 5100 7655
Wire Wire Line
	4525 7655 6570 7655
Wire Wire Line
	4875 7275 4875 7125
Connection ~ 4875 7125
Wire Wire Line
	4875 7655 4875 7575
Wire Wire Line
	4525 7655 4525 7020
Connection ~ 4875 7655
Text GLabel 6265 6810 2    39   Input ~ 0
SCL
Text GLabel 6265 7020 2    39   Input ~ 0
SDA
NoConn ~ 6265 7120
Wire Wire Line
	6265 6700 6570 6700
Wire Wire Line
	6570 6700 6570 7655
Connection ~ 5100 7655
Text GLabel 4755 6420 0    39   Input ~ 0
VCC
Text GLabel 4760 6810 0    39   Input ~ 0
GND
Wire Wire Line
	5225 6700 5190 6700
Wire Wire Line
	5190 6700 5190 6420
Connection ~ 5190 6420
$Comp
L C_Small C3
U 1 1 5B58DF49
P 5050 6610
F 0 "C3" H 4960 6680 39  0000 L CNN
F 1 "4.7u" H 4915 6550 39  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5050 6610 50  0001 C CNN
F 3 "" H 5050 6610 50  0001 C CNN
	1    5050 6610
	1    0    0    -1  
$EndComp
Wire Wire Line
	4830 6510 4830 6420
Connection ~ 4830 6420
Wire Wire Line
	5050 6420 5050 6510
Connection ~ 5050 6420
Wire Wire Line
	4830 6710 4830 7020
Connection ~ 4830 7020
Connection ~ 4830 6915
Wire Wire Line
	5050 6710 5050 6915
Connection ~ 5050 6915
Wire Wire Line
	4760 6810 5225 6810
Connection ~ 4830 6810
Connection ~ 5050 6810
Wire Notes Line
	6700 7720 6700 6215
Text Notes 4240 6335 0    59   Italic 12
Top ToF
NoConn ~ 5735 3550
Text GLabel 6600 3965 2    39   Input ~ 0
GND
Wire Wire Line
	5585 3430 5435 3430
Connection ~ 5435 3430
Text GLabel 770  1200 0    39   Input ~ 0
S01
Text GLabel 1130 1200 2    39   Input ~ 0
GND
$Comp
L R R2
U 1 1 5B5F423C
P 950 1200
F 0 "R2" V 865 1215 50  0000 C CNN
F 1 "10k" V 950 1200 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 1200 50  0001 C CNN
F 3 "" H 950 1200 50  0001 C CNN
	1    950  1200
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1200 770  1200
Wire Wire Line
	1100 1200 1130 1200
Text GLabel 770  1390 0    39   Input ~ 0
S02
Text GLabel 1130 1390 2    39   Input ~ 0
GND
$Comp
L R R3
U 1 1 5B5F4A0C
P 950 1390
F 0 "R3" V 865 1405 50  0000 C CNN
F 1 "10k" V 950 1390 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 1390 50  0001 C CNN
F 3 "" H 950 1390 50  0001 C CNN
	1    950  1390
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1390 770  1390
Wire Wire Line
	1100 1390 1130 1390
Text GLabel 770  1590 0    39   Input ~ 0
S03
Text GLabel 1130 1590 2    39   Input ~ 0
GND
$Comp
L R R5
U 1 1 5B5F4B5F
P 950 1590
F 0 "R5" V 865 1605 50  0000 C CNN
F 1 "10k" V 950 1590 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 1590 50  0001 C CNN
F 3 "" H 950 1590 50  0001 C CNN
	1    950  1590
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1590 770  1590
Wire Wire Line
	1100 1590 1130 1590
Text GLabel 770  1780 0    39   Input ~ 0
S04
Text GLabel 1130 1780 2    39   Input ~ 0
GND
$Comp
L R R6
U 1 1 5B5F4B69
P 950 1780
F 0 "R6" V 865 1795 50  0000 C CNN
F 1 "10k" V 950 1780 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 1780 50  0001 C CNN
F 3 "" H 950 1780 50  0001 C CNN
	1    950  1780
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1780 770  1780
Wire Wire Line
	1100 1780 1130 1780
Text GLabel 770  1975 0    39   Input ~ 0
S05
Text GLabel 1130 1975 2    39   Input ~ 0
GND
$Comp
L R R7
U 1 1 5B5F53E2
P 950 1975
F 0 "R7" V 865 1990 50  0000 C CNN
F 1 "10k" V 950 1975 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 1975 50  0001 C CNN
F 3 "" H 950 1975 50  0001 C CNN
	1    950  1975
	0    1    1    0   
$EndComp
Wire Wire Line
	800  1975 770  1975
Wire Wire Line
	1100 1975 1130 1975
Text GLabel 770  2165 0    39   Input ~ 0
S06
Text GLabel 1130 2165 2    39   Input ~ 0
GND
$Comp
L R R8
U 1 1 5B5F53EC
P 950 2165
F 0 "R8" V 865 2180 50  0000 C CNN
F 1 "10k" V 950 2165 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 2165 50  0001 C CNN
F 3 "" H 950 2165 50  0001 C CNN
	1    950  2165
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2165 770  2165
Wire Wire Line
	1100 2165 1130 2165
Text GLabel 770  2365 0    39   Input ~ 0
S07
Text GLabel 1130 2365 2    39   Input ~ 0
GND
$Comp
L R R9
U 1 1 5B5F53F6
P 950 2365
F 0 "R9" V 865 2380 50  0000 C CNN
F 1 "10k" V 950 2365 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 2365 50  0001 C CNN
F 3 "" H 950 2365 50  0001 C CNN
	1    950  2365
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2365 770  2365
Wire Wire Line
	1100 2365 1130 2365
Text GLabel 770  2555 0    39   Input ~ 0
S08
Text GLabel 1130 2555 2    39   Input ~ 0
GND
$Comp
L R R10
U 1 1 5B5F5400
P 950 2555
F 0 "R10" V 865 2570 50  0000 C CNN
F 1 "10k" V 950 2555 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 2555 50  0001 C CNN
F 3 "" H 950 2555 50  0001 C CNN
	1    950  2555
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2555 770  2555
Wire Wire Line
	1100 2555 1130 2555
Text GLabel 770  2745 0    39   Input ~ 0
S09
Text GLabel 1130 2745 2    39   Input ~ 0
GND
$Comp
L R R11
U 1 1 5B5F7426
P 950 2745
F 0 "R11" V 865 2760 50  0000 C CNN
F 1 "10k" V 950 2745 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 2745 50  0001 C CNN
F 3 "" H 950 2745 50  0001 C CNN
	1    950  2745
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2745 770  2745
Wire Wire Line
	1100 2745 1130 2745
Text GLabel 770  2935 0    39   Input ~ 0
S10
Text GLabel 1130 2935 2    39   Input ~ 0
GND
$Comp
L R R12
U 1 1 5B5F7430
P 950 2935
F 0 "R12" V 865 2950 50  0000 C CNN
F 1 "10k" V 950 2935 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 2935 50  0001 C CNN
F 3 "" H 950 2935 50  0001 C CNN
	1    950  2935
	0    1    1    0   
$EndComp
Wire Wire Line
	800  2935 770  2935
Wire Wire Line
	1100 2935 1130 2935
Text GLabel 770  3135 0    39   Input ~ 0
S11
Text GLabel 1130 3135 2    39   Input ~ 0
GND
$Comp
L R R13
U 1 1 5B5F743A
P 950 3135
F 0 "R13" V 865 3150 50  0000 C CNN
F 1 "10k" V 950 3135 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 3135 50  0001 C CNN
F 3 "" H 950 3135 50  0001 C CNN
	1    950  3135
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3135 770  3135
Wire Wire Line
	1100 3135 1130 3135
Text GLabel 770  3325 0    39   Input ~ 0
S12
Text GLabel 1130 3325 2    39   Input ~ 0
GND
$Comp
L R R14
U 1 1 5B5F7444
P 950 3325
F 0 "R14" V 865 3340 50  0000 C CNN
F 1 "10k" V 950 3325 39  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 880 3325 50  0001 C CNN
F 3 "" H 950 3325 50  0001 C CNN
	1    950  3325
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3325 770  3325
Wire Wire Line
	1100 3325 1130 3325
NoConn ~ 6600 4410
NoConn ~ 6600 4265
Wire Notes Line
	7155 510  7155 2320
Wire Notes Line
	7155 2320 11180 2320
Wire Notes Line
	7155 510  11180 510 
$EndSCHEMATC