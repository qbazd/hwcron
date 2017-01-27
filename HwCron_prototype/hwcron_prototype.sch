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
LIBS:relays
LIBS:2017_01_21_custom
LIBS:rc_speed_controller
LIBS:switches
LIBS:test5-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hardware Cron / prototype version"
Date "2017-01-26"
Rev "0.1V"
Comp "Jakub Zdroik / searis.pl"
Comment1 "FB: HackingForScience"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Screw_Terminal_1x02 J1
U 1 1 5883B049
P 1500 1400
F 0 "J1" H 1580 1742 50  0000 C CNN
F 1 "PowerSupply12V" H 1580 1651 50  0000 C CNN
F 2 "" H 1500 1175 50  0001 C CNN
F 3 "" H 1475 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L ArduinoMiniPro U2
U 1 1 5883BE71
P 4700 3100
F 0 "U2" H 4200 3950 60  0000 C CNN
F 1 "ArduinoMiniPro" H 5300 2150 60  0000 C CNN
F 2 "" H 4950 2700 60  0001 C CNN
F 3 "" H 4950 2700 60  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L SwichSupply U1
U 1 1 5883BF1A
P 1750 2500
F 0 "U1" H 1750 2847 60  0000 C CNN
F 1 "SwichSupply" H 1750 2741 60  0000 C CNN
F 2 "" H 1750 2500 60  0001 C CNN
F 3 "" H 1750 2500 60  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5883C196
P 2000 1500
F 0 "#PWR5" H 2000 1250 50  0001 C CNN
F 1 "GND" H 2005 1327 50  0000 C CNN
F 2 "" H 2000 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR4
U 1 1 5883C1B2
P 2000 1300
F 0 "#PWR4" H 2000 1150 50  0001 C CNN
F 1 "+12V" H 2015 1473 50  0000 C CNN
F 2 "" H 2000 1300 50  0001 C CNN
F 3 "" H 2000 1300 50  0001 C CNN
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR1
U 1 1 5883C1CE
P 1050 2400
F 0 "#PWR1" H 1050 2250 50  0001 C CNN
F 1 "+12V" H 1065 2573 50  0000 C CNN
F 2 "" H 1050 2400 50  0001 C CNN
F 3 "" H 1050 2400 50  0001 C CNN
	1    1050 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5883C204
P 1050 2600
F 0 "#PWR2" H 1050 2350 50  0001 C CNN
F 1 "GND" H 1055 2427 50  0000 C CNN
F 2 "" H 1050 2600 50  0001 C CNN
F 3 "" H 1050 2600 50  0001 C CNN
	1    1050 2600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR6
U 1 1 5883C235
P 2450 2350
F 0 "#PWR6" H 2450 2200 50  0001 C CNN
F 1 "VCC" H 2467 2523 50  0000 C CNN
F 2 "" H 2450 2350 50  0001 C CNN
F 3 "" H 2450 2350 50  0001 C CNN
	1    2450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 5883C267
P 2450 2600
F 0 "#PWR7" H 2450 2350 50  0001 C CNN
F 1 "GND" H 2455 2427 50  0000 C CNN
F 2 "" H 2450 2600 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5883C3D0
P 1700 6300
F 0 "#PWR9" H 1700 6050 50  0001 C CNN
F 1 "GND" V 1705 6172 50  0000 R CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "" H 1700 6300 50  0001 C CNN
	1    1700 6300
	0    1    -1   0   
$EndComp
$Comp
L VCC #PWR8
U 1 1 5883C43B
P 1700 6200
F 0 "#PWR8" H 1700 6050 50  0001 C CNN
F 1 "VCC" V 1717 6328 50  0000 L CNN
F 2 "" H 1700 6200 50  0001 C CNN
F 3 "" H 1700 6200 50  0001 C CNN
	1    1700 6200
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5883C564
P 5650 2700
F 0 "#PWR12" H 5650 2450 50  0001 C CNN
F 1 "GND" V 5655 2572 50  0000 R CNN
F 2 "" H 5650 2700 50  0001 C CNN
F 3 "" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR13
U 1 1 5883C5D4
P 5650 2900
F 0 "#PWR13" H 5650 2750 50  0001 C CNN
F 1 "VCC" V 5667 3028 50  0000 L CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2900
	0    1    1    0   
$EndComp
$Comp
L DS3231_AT24C32 RTC1
U 1 1 5883C80E
P 7250 4550
F 0 "RTC1" H 7300 4950 60  0000 C CNN
F 1 "DS3231_AT24C32" H 7250 4150 60  0000 C CNN
F 2 "" H 7250 4550 60  0001 C CNN
F 3 "" H 7250 4550 60  0001 C CNN
	1    7250 4550
	1    0    0    -1  
$EndComp
Text Label 6300 4500 0    60   ~ 0
SCL
Text Label 6300 4600 0    60   ~ 0
SDA
Text Label 5500 4650 0    60   ~ 0
SCL
Text Label 5500 4500 0    60   ~ 0
SDA
$Comp
L GND #PWR16
U 1 1 5883C9D2
P 6500 4800
F 0 "#PWR16" H 6500 4550 50  0001 C CNN
F 1 "GND" V 6505 4672 50  0000 R CNN
F 2 "" H 6500 4800 50  0001 C CNN
F 3 "" H 6500 4800 50  0001 C CNN
	1    6500 4800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR15
U 1 1 5883C9FB
P 6500 4700
F 0 "#PWR15" H 6500 4550 50  0001 C CNN
F 1 "VCC" V 6518 4827 50  0000 L CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	0    -1   -1   0   
$EndComp
$Comp
L SW_Push SW1
U 1 1 588A2CB1
P 1650 3850
F 0 "SW1" H 1650 4135 50  0000 C CNN
F 1 "SW_Push" H 1650 4044 50  0000 C CNN
F 2 "" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 3850
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW2
U 1 1 588A2DCF
P 1650 4250
F 0 "SW2" H 1650 4535 50  0000 C CNN
F 1 "SW_Push" H 1650 4444 50  0000 C CNN
F 2 "" H 1650 4450 50  0001 C CNN
F 3 "" H 1650 4450 50  0001 C CNN
	1    1650 4250
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW3
U 1 1 588A2E39
P 1650 4650
F 0 "SW3" H 1650 4935 50  0000 C CNN
F 1 "SW_Push" H 1650 4844 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW4
U 1 1 588A2E91
P 1650 5000
F 0 "SW4" H 1650 5285 50  0000 C CNN
F 1 "SW_Push" H 1650 5194 50  0000 C CNN
F 2 "" H 1650 5200 50  0001 C CNN
F 3 "" H 1650 5200 50  0001 C CNN
	1    1650 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 588A3031
P 1200 5250
F 0 "#PWR3" H 1200 5000 50  0001 C CNN
F 1 "GND" V 1205 5122 50  0000 R CNN
F 2 "" H 1200 5250 50  0001 C CNN
F 3 "" H 1200 5250 50  0001 C CNN
	1    1200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1300 1700 1300
Wire Wire Line
	1700 1500 2000 1500
Wire Wire Line
	1250 2400 1050 2400
Wire Wire Line
	1250 2600 1050 2600
Wire Wire Line
	2250 2400 2450 2400
Wire Wire Line
	2450 2400 2450 2350
Wire Wire Line
	2250 2600 2450 2600
Wire Wire Line
	2000 6300 1700 6300
Wire Wire Line
	2000 6200 1700 6200
Wire Wire Line
	5350 2700 5650 2700
Wire Wire Line
	5350 2900 5650 2900
Wire Wire Line
	4800 4150 4800 4650
Wire Wire Line
	4800 4650 5700 4650
Wire Wire Line
	4900 4150 4900 4500
Wire Wire Line
	4900 4500 5700 4500
Wire Wire Line
	6750 4500 6250 4500
Wire Wire Line
	6750 4600 6250 4600
Wire Wire Line
	6750 4700 6500 4700
Wire Wire Line
	6750 4800 6500 4800
Wire Wire Line
	1450 3850 1200 3850
Wire Wire Line
	1200 3850 1200 5250
Wire Wire Line
	1450 4250 1200 4250
Connection ~ 1200 4250
Wire Wire Line
	1450 4650 1200 4650
Connection ~ 1200 4650
Wire Wire Line
	1450 5000 1200 5000
Connection ~ 1200 5000
Wire Wire Line
	1850 3850 2250 3850
Wire Wire Line
	1850 4250 2250 4250
Wire Wire Line
	1850 4650 2250 4650
Wire Wire Line
	1850 5000 2250 5000
Wire Wire Line
	5350 3700 5800 3700
Wire Wire Line
	5350 3600 5800 3600
Wire Wire Line
	5350 3500 5800 3500
Wire Wire Line
	5350 3400 5800 3400
Wire Wire Line
	4050 3400 3600 3400
Wire Wire Line
	4050 3500 3600 3500
Wire Wire Line
	3600 3600 4050 3600
Wire Wire Line
	4050 3700 3600 3700
Text Label 5550 3400 0    60   ~ 0
RB_4
Text Label 5550 3500 0    60   ~ 0
RB_3
Text Label 5550 3600 0    60   ~ 0
RB_2
Text Label 5550 3700 0    60   ~ 0
RB_1
Text Label 1700 6700 0    60   ~ 0
RB_4
Text Label 1700 6600 0    60   ~ 0
RB_3
Text Label 1700 6500 0    60   ~ 0
RB_2
Text Label 1700 6400 0    60   ~ 0
RB_1
Text Label 3600 3400 0    60   ~ 0
B1
Text Label 3600 3500 0    60   ~ 0
B2
Text Label 3600 3600 0    60   ~ 0
B3
Text Label 3600 3700 0    60   ~ 0
B4
Text Label 2150 3850 0    60   ~ 0
B1
Text Label 2150 4250 0    60   ~ 0
B2
Text Label 2150 4650 0    60   ~ 0
B3
Text Label 2150 5000 0    60   ~ 0
B4
$Comp
L RS232TTL-USB U3
U 1 1 588A4861
P 7050 1450
F 0 "U3" H 7050 900 60  0000 C CNN
F 1 "RS232TTL-USB" H 7050 1000 60  0000 C CNN
F 2 "" H 6900 1450 60  0001 C CNN
F 3 "" H 6900 1450 60  0001 C CNN
	1    7050 1450
	1    0    0    1   
$EndComp
NoConn ~ 6450 1200
NoConn ~ 6450 1300
Wire Wire Line
	6450 1400 6200 1400
$Comp
L GND #PWR14
U 1 1 588A4A57
P 6200 1400
F 0 "#PWR14" H 6200 1150 50  0001 C CNN
F 1 "GND" V 6205 1272 50  0000 R CNN
F 2 "" H 6200 1400 50  0001 C CNN
F 3 "" H 6200 1400 50  0001 C CNN
	1    6200 1400
	-1   0    0    1   
$EndComp
$Comp
L Jumper JP1
U 1 1 588A4AA2
P 4850 1500
F 0 "JP1" H 4850 1764 50  0000 C CNN
F 1 "Jumper" H 4850 1673 50  0000 C CNN
F 2 "" H 4850 1500 50  0001 C CNN
F 3 "" H 4850 1500 50  0001 C CNN
	1    4850 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 1500 6450 1500
Wire Wire Line
	4550 1500 4450 1500
Wire Wire Line
	4450 1500 4450 2150
Wire Wire Line
	6450 1600 4650 1600
Wire Wire Line
	4650 1600 4650 2150
Wire Wire Line
	6450 1700 4550 1700
Wire Wire Line
	4550 1700 4550 2150
NoConn ~ 4750 2150
NoConn ~ 4850 2150
NoConn ~ 4950 2150
NoConn ~ 4050 2600
NoConn ~ 4050 2700
NoConn ~ 4050 2800
NoConn ~ 4050 2900
NoConn ~ 5350 2800
NoConn ~ 5350 2600
NoConn ~ 5350 3000
NoConn ~ 5350 3100
NoConn ~ 5350 3200
NoConn ~ 5350 3300
NoConn ~ 4700 4150
NoConn ~ 4600 4150
NoConn ~ 4500 4150
NoConn ~ 4050 3300
NoConn ~ 4050 3200
NoConn ~ 4050 3100
NoConn ~ 4050 3000
Text Notes 6700 3550 0    60   ~ 0
Components:\nArduinoProMini 5V/16MHz \nSwithing PowerSupply 600mA 12V -> 5V (mainly for the RelayBoard)\nRTC module with DS3231\nRS232-to-USB (eg CP2102) with DTR line\nJP1 - jumper for programming mode\nRelayBoard 4channel 5V supply\n
Text Notes 1200 3450 0    60   ~ 0
Configurable buttons\neg for manual on or off
Text Notes 7800 1550 0    60   ~ 0
Serial/USB connection for remote control\nConnected to RouterBoardRB411U USB
$Comp
L RelayBorad RB1
U 1 1 588A73A2
P 2650 6450
F 0 "RB1" H 2750 7387 60  0000 C CNN
F 1 "RelayBorad" H 2750 7281 60  0000 C CNN
F 2 "" H 2450 6400 60  0001 C CNN
F 3 "" H 2450 6400 60  0001 C CNN
	1    2650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6500 1700 6500
Wire Wire Line
	2000 6400 1700 6400
Wire Wire Line
	2000 6700 1700 6700
Wire Wire Line
	2000 6600 1700 6600
Wire Wire Line
	3500 5900 3800 5900
Wire Wire Line
	3800 5900 3800 7300
Wire Wire Line
	3500 6250 3800 6250
Connection ~ 3800 6250
Wire Wire Line
	3500 6600 3800 6600
Connection ~ 3800 6600
Wire Wire Line
	3500 6950 3800 6950
Connection ~ 3800 6950
$Comp
L +12V #PWR10
U 1 1 588A7FAF
P 3800 7300
F 0 "#PWR10" H 3800 7150 50  0001 C CNN
F 1 "+12V" H 3815 7473 50  0000 C CNN
F 2 "" H 3800 7300 50  0001 C CNN
F 3 "" H 3800 7300 50  0001 C CNN
	1    3800 7300
	-1   0    0    1   
$EndComp
$Comp
L Screw_Terminal_1x02 J2
U 1 1 588A8496
P 4850 5900
F 0 "J2" H 4700 6000 50  0000 C CNN
F 1 "RouterBoardRB411U_power(400mA)" H 4100 5850 50  0000 C CNN
F 2 "" H 4850 5675 50  0001 C CNN
F 3 "" H 4825 5900 50  0001 C CNN
	1    4850 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 5800 4650 5800
Wire Wire Line
	4250 6000 4650 6000
$Comp
L Screw_Terminal_1x02 J3
U 1 1 588A8803
P 5200 6250
F 0 "J3" H 5050 6350 50  0000 C CNN
F 1 "MOXA5150_power(200mA)" H 4650 6200 50  0000 C CNN
F 2 "" H 5200 6025 50  0001 C CNN
F 3 "" H 5175 6250 50  0001 C CNN
	1    5200 6250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 588A8809
P 4250 7300
F 0 "#PWR11" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 6150 5000 6150
Wire Wire Line
	4250 6350 5000 6350
Wire Wire Line
	4250 6000 4250 7300
Connection ~ 4250 6350
NoConn ~ 3500 6000
NoConn ~ 3500 6350
NoConn ~ 3500 6700
NoConn ~ 3500 7050
NoConn ~ 3500 6850
NoConn ~ 3500 6500
$EndSCHEMATC