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
LIBS:lerchetech
LIBS:FPRX-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "FirePick - µHDMI RPi Cam + WS2812 + Accelerometer"
Date "16 jun 2014"
Rev "1"
Comp "FirePick"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R6
U 1 1 539396A3
P 8500 1050
F 0 "R6" V 8580 1050 40  0000 C CNN
F 1 "10k" V 8507 1051 40  0000 C CNN
F 2 "~" V 8430 1050 30  0000 C CNN
F 3 "~" H 8500 1050 30  0000 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1400 8500 1300
$Comp
L RESONATOR X1
U 1 1 539397E8
P 8600 5850
F 0 "X1" H 8600 6100 60  0000 C CNN
F 1 "RESONATOR_16MHz" H 8600 6200 60  0000 C CNN
F 2 "~" H 8600 5850 60  0000 C CNN
F 3 "~" H 8600 5850 60  0000 C CNN
	1    8600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5800 8250 5750
Wire Wire Line
	8250 5750 8400 5750
Wire Wire Line
	8250 5900 8250 5950
Wire Wire Line
	8250 5950 8400 5950
$Comp
L GND #PWR01
U 1 1 53939875
P 8900 5950
F 0 "#PWR01" H 8900 5950 30  0001 C CNN
F 1 "GND" H 8900 5880 30  0001 C CNN
F 2 "" H 8900 5950 60  0000 C CNN
F 3 "" H 8900 5950 60  0000 C CNN
	1    8900 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 5850 8900 5850
Wire Wire Line
	8900 5850 8900 5950
$Comp
L +5V #PWR02
U 1 1 53939B94
P 8500 800
F 0 "#PWR02" H 8500 890 20  0001 C CNN
F 1 "+5V" H 8500 890 30  0000 C CNN
F 2 "" H 8500 800 60  0000 C CNN
F 3 "" H 8500 800 60  0000 C CNN
	1    8500 800 
	1    0    0    -1  
$EndComp
Text GLabel 7800 6650 2    39   Input ~ 0
~RESET
$Comp
L +5V #PWR03
U 1 1 5393B177
P 5800 5100
F 0 "#PWR03" H 5800 5190 20  0001 C CNN
F 1 "+5V" H 5800 5190 30  0000 C CNN
F 2 "" H 5800 5100 60  0000 C CNN
F 3 "" H 5800 5100 60  0000 C CNN
	1    5800 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 5393B17D
P 5800 7600
F 0 "#PWR04" H 5800 7600 30  0001 C CNN
F 1 "GND" H 5800 7530 30  0001 C CNN
F 2 "" H 5800 7600 60  0000 C CNN
F 3 "" H 5800 7600 60  0000 C CNN
	1    5800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7500 5900 7500
Wire Wire Line
	5800 7300 5800 7600
$Comp
L C C11
U 1 1 5393B205
P 5000 5300
F 0 "C11" H 5000 5400 40  0000 L CNN
F 1 "0.1uF" H 5006 5215 40  0000 L CNN
F 2 "~" H 5038 5150 30  0000 C CNN
F 3 "~" H 5000 5300 60  0000 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 5393B20B
P 5000 5100
F 0 "#PWR05" H 5000 5190 20  0001 C CNN
F 1 "+5V" H 5000 5190 30  0000 C CNN
F 2 "" H 5000 5100 60  0000 C CNN
F 3 "" H 5000 5100 60  0000 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5393B211
P 5000 5500
F 0 "#PWR06" H 5000 5500 30  0001 C CNN
F 1 "GND" H 5000 5430 30  0001 C CNN
F 2 "" H 5000 5500 60  0000 C CNN
F 3 "" H 5000 5500 60  0000 C CNN
	1    5000 5500
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 5393B3A6
P 1050 4950
F 0 "P1" V 1000 4950 60  0000 C CNN
F 1 "CONN_6" V 1100 4950 60  0000 C CNN
F 2 "" H 1050 4950 60  0000 C CNN
F 3 "" H 1050 4950 60  0000 C CNN
	1    1050 4950
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR07
U 1 1 5393B3B5
P 1500 4600
F 0 "#PWR07" H 1500 4550 20  0001 C CNN
F 1 "+12V" H 1500 4700 30  0000 C CNN
F 2 "" H 1500 4600 60  0000 C CNN
F 3 "" H 1500 4600 60  0000 C CNN
	1    1500 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5393B3C2
P 1500 5300
F 0 "#PWR08" H 1500 5300 30  0001 C CNN
F 1 "GND" H 1500 5230 30  0001 C CNN
F 2 "" H 1500 5300 60  0000 C CNN
F 3 "" H 1500 5300 60  0000 C CNN
	1    1500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 5200 1500 5200
Wire Wire Line
	1500 5200 1500 5300
Wire Wire Line
	1400 4700 1500 4700
Wire Wire Line
	1500 4700 1500 4600
Text Notes 900  4300 0    79   ~ 0
Power-supply (+12V) and RS485 connector
$Comp
L AMS1117 VREG2
U 1 1 5393D1E9
P 5800 1800
F 0 "VREG2" H 5800 2100 60  0000 C CNN
F 1 "AMS1117" H 5800 2200 60  0000 C CNN
F 2 "~" H 5800 1800 60  0000 C CNN
F 3 "~" H 5800 1800 60  0000 C CNN
	1    5800 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5393D1F6
P 5800 2250
F 0 "#PWR09" H 5800 2250 30  0001 C CNN
F 1 "GND" H 5800 2180 30  0001 C CNN
F 2 "" H 5800 2250 60  0000 C CNN
F 3 "" H 5800 2250 60  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2250
$Comp
L +12V #PWR010
U 1 1 5393D266
P 5300 1600
F 0 "#PWR010" H 5300 1550 20  0001 C CNN
F 1 "+12V" H 5300 1700 30  0000 C CNN
F 2 "" H 5300 1600 60  0000 C CNN
F 3 "" H 5300 1600 60  0000 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1800 5400 1800
Wire Wire Line
	5300 1800 5300 1600
$Comp
L +5V #PWR011
U 1 1 5393D2D7
P 6300 1600
F 0 "#PWR011" H 6300 1690 20  0001 C CNN
F 1 "+5V" H 6300 1690 30  0000 C CNN
F 2 "" H 6300 1600 60  0000 C CNN
F 3 "" H 6300 1600 60  0000 C CNN
	1    6300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1800 7300 1800
Wire Wire Line
	6300 1600 6300 1800
Wire Wire Line
	6200 1700 6300 1700
Connection ~ 6300 1700
$Comp
L C C13
U 1 1 5393D3B9
P 5300 2000
F 0 "C13" H 5300 2100 40  0000 L CNN
F 1 "0.1uF" H 5306 1915 40  0000 L CNN
F 2 "~" H 5338 1850 30  0000 C CNN
F 3 "~" H 5300 2000 60  0000 C CNN
	1    5300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2200 7300 2200
Connection ~ 5800 2200
$Comp
L C C16
U 1 1 5393D430
P 6300 2000
F 0 "C16" H 6300 2100 40  0000 L CNN
F 1 "0.1uF" H 6306 1915 40  0000 L CNN
F 2 "~" H 6338 1850 30  0000 C CNN
F 3 "~" H 6300 2000 60  0000 C CNN
	1    6300 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C17
U 1 1 5393D4E1
P 6600 2000
F 0 "C17" H 6650 2100 50  0000 L CNN
F 1 "22uF_tantalum" H 6650 1900 50  0000 L CNN
F 2 "~" H 6600 2000 60  0000 C CNN
F 3 "~" H 6600 2000 60  0000 C CNN
	1    6600 2000
	1    0    0    -1  
$EndComp
Connection ~ 6300 1800
Connection ~ 6300 2200
$Comp
L R R8
U 1 1 5393DC04
P 8550 6050
F 0 "R8" V 8630 6050 40  0000 C CNN
F 1 "100R" V 8557 6051 40  0000 C CNN
F 2 "~" V 8480 6050 30  0000 C CNN
F 3 "~" H 8550 6050 30  0000 C CNN
	1    8550 6050
	0    -1   -1   0   
$EndComp
Text GLabel 8800 6050 2    39   Output ~ 0
WS-DIN
$Comp
L ATMEGA328P-M IC3
U 1 1 5395311E
P 6800 6300
F 0 "IC3" H 6050 7550 40  0000 L BNN
F 1 "ATMEGA328P-M" H 7200 4900 40  0000 L BNN
F 2 "MLF/QFN32" H 6800 6300 30  0000 C CIN
F 3 "" H 6800 6300 60  0000 C CNN
	1    6800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5900 5300
Wire Wire Line
	5800 5100 5800 5500
Connection ~ 5800 5200
Wire Wire Line
	5900 7400 5800 7400
Connection ~ 5800 7500
Wire Wire Line
	5900 7300 5800 7300
Connection ~ 5800 7400
$Comp
L C C8
U 1 1 53953A0F
P 4700 5300
F 0 "C8" H 4700 5400 40  0000 L CNN
F 1 "0.1uF" H 4706 5215 40  0000 L CNN
F 2 "~" H 4738 5150 30  0000 C CNN
F 3 "~" H 4700 5300 60  0000 C CNN
	1    4700 5300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 53953A15
P 4700 5100
F 0 "#PWR012" H 4700 5190 20  0001 C CNN
F 1 "+5V" H 4700 5190 30  0000 C CNN
F 2 "" H 4700 5100 60  0000 C CNN
F 3 "" H 4700 5100 60  0000 C CNN
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53953A1B
P 4700 5500
F 0 "#PWR013" H 4700 5500 30  0001 C CNN
F 1 "GND" H 4700 5430 30  0001 C CNN
F 2 "" H 4700 5500 60  0000 C CNN
F 3 "" H 4700 5500 60  0000 C CNN
	1    4700 5500
	1    0    0    -1  
$EndComp
Text GLabel 8600 1400 2    39   Input ~ 0
~RESET
$Comp
L C C15
U 1 1 53953D66
P 5800 6100
F 0 "C15" H 5800 6200 40  0000 L CNN
F 1 "0.1uF" H 5806 6015 40  0000 L CNN
F 2 "~" H 5838 5950 30  0000 C CNN
F 3 "~" H 5800 6100 60  0000 C CNN
	1    5800 6100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53953D6C
P 5800 6300
F 0 "#PWR014" H 5800 6300 30  0001 C CNN
F 1 "GND" H 5800 6230 30  0001 C CNN
F 2 "" H 5800 6300 60  0000 C CNN
F 3 "" H 5800 6300 60  0000 C CNN
	1    5800 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5800 5800 5800
Wire Wire Line
	5800 5800 5800 5900
Wire Wire Line
	7800 5800 8250 5800
Wire Wire Line
	7800 5900 8250 5900
$Comp
L C C19
U 1 1 5395524A
P 8500 1600
F 0 "C19" H 8500 1700 40  0000 L CNN
F 1 "0.1uF" H 8506 1515 40  0000 L CNN
F 2 "~" H 8538 1450 30  0000 C CNN
F 3 "~" H 8500 1600 60  0000 C CNN
	1    8500 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 53955264
P 8500 1800
F 0 "#PWR015" H 8500 1800 30  0001 C CNN
F 1 "GND" H 8500 1730 30  0001 C CNN
F 2 "" H 8500 1800 60  0000 C CNN
F 3 "" H 8500 1800 60  0000 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Connection ~ 8500 1400
Text GLabel 7800 6800 2    39   Input ~ 0
RXD
Text GLabel 7800 6900 2    39   Output ~ 0
TXD
$Comp
L R R7
U 1 1 53971A14
P 8500 7100
F 0 "R7" V 8580 7100 40  0000 C CNN
F 1 "10k" V 8507 7101 40  0000 C CNN
F 2 "~" V 8430 7100 30  0000 C CNN
F 3 "~" H 8500 7100 30  0000 C CNN
	1    8500 7100
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 53971A1A
P 8850 7000
F 0 "R10" V 8930 7000 40  0000 C CNN
F 1 "10k" V 8857 7001 40  0000 C CNN
F 2 "~" V 8780 7000 30  0000 C CNN
F 3 "~" H 8850 7000 30  0000 C CNN
	1    8850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 7000 8600 7000
Wire Wire Line
	7800 7100 8250 7100
Wire Wire Line
	8750 7100 9200 7100
Wire Wire Line
	9100 7000 9200 7000
Text GLabel 9200 7000 2    39   Input ~ 0
INT1
Text GLabel 9200 7100 2    39   Input ~ 0
INT2
$Comp
L ST490 IC1
U 1 1 53973410
P 2200 5050
F 0 "IC1" H 2200 5400 60  0000 C CNN
F 1 "ST490" H 2200 5500 60  0000 C CNN
F 2 "" H 2150 5050 60  0000 C CNN
F 3 "" H 2150 5050 60  0000 C CNN
	1    2200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 4800 1400 4800
Wire Wire Line
	1400 4900 1750 4900
Wire Wire Line
	1400 5000 1750 5000
Wire Wire Line
	1400 5100 1750 5100
$Comp
L +5V #PWR016
U 1 1 53973B3A
P 2750 4700
F 0 "#PWR016" H 2750 4790 20  0001 C CNN
F 1 "+5V" H 2750 4790 30  0000 C CNN
F 2 "" H 2750 4700 60  0000 C CNN
F 3 "" H 2750 4700 60  0000 C CNN
	1    2750 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 53973B40
P 2750 5200
F 0 "#PWR017" H 2750 5200 30  0001 C CNN
F 1 "GND" H 2750 5130 30  0001 C CNN
F 2 "" H 2750 5200 60  0000 C CNN
F 3 "" H 2750 5200 60  0000 C CNN
	1    2750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 5100 2750 5100
Wire Wire Line
	2750 5100 2750 5200
Wire Wire Line
	2650 4800 2750 4800
Wire Wire Line
	2750 4800 2750 4700
$Comp
L C C4
U 1 1 53973E2E
P 3050 4950
F 0 "C4" H 3050 5050 40  0000 L CNN
F 1 "0.1uF" H 3056 4865 40  0000 L CNN
F 2 "~" H 3088 4800 30  0000 C CNN
F 3 "~" H 3050 4950 60  0000 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 53973E34
P 3050 5150
F 0 "#PWR018" H 3050 5150 30  0001 C CNN
F 1 "GND" H 3050 5080 30  0001 C CNN
F 2 "" H 3050 5150 60  0000 C CNN
F 3 "" H 3050 5150 60  0000 C CNN
	1    3050 5150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR019
U 1 1 53973E3A
P 3050 4750
F 0 "#PWR019" H 3050 4840 20  0001 C CNN
F 1 "+5V" H 3050 4840 30  0000 C CNN
F 2 "" H 3050 4750 60  0000 C CNN
F 3 "" H 3050 4750 60  0000 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Text GLabel 2650 4900 2    39   Output ~ 0
RXD
Text GLabel 2650 5000 2    39   Input ~ 0
TXD
Text Notes 4450 4800 0    39   ~ 0
Decoupling capacitors should\nbe placed as close to VDD and VDDIO \nas possible. 
$Comp
L CONN_3 K2
U 1 1 53975796
P 1700 6350
F 0 "K2" V 1650 6350 50  0000 C CNN
F 1 "CONN_3" V 1750 6350 40  0000 C CNN
F 2 "" H 1700 6350 60  0000 C CNN
F 3 "" H 1700 6350 60  0000 C CNN
	1    1700 6350
	1    0    0    -1  
$EndComp
$Comp
L CONN_3 K3
U 1 1 539757A3
P 2750 6350
F 0 "K3" V 2700 6350 50  0000 C CNN
F 1 "CONN_3" V 2800 6350 40  0000 C CNN
F 2 "" H 2750 6350 60  0000 C CNN
F 3 "" H 2750 6350 60  0000 C CNN
	1    2750 6350
	1    0    0    -1  
$EndComp
Text Notes 1350 5950 0    79   ~ 0
Servo connections
$Comp
L GND #PWR020
U 1 1 53975923
P 1250 6550
F 0 "#PWR020" H 1250 6550 30  0001 C CNN
F 1 "GND" H 1250 6480 30  0001 C CNN
F 2 "" H 1250 6550 60  0000 C CNN
F 3 "" H 1250 6550 60  0000 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53975AA8
P 2300 6550
F 0 "#PWR021" H 2300 6550 30  0001 C CNN
F 1 "GND" H 2300 6480 30  0001 C CNN
F 2 "" H 2300 6550 60  0000 C CNN
F 3 "" H 2300 6550 60  0000 C CNN
	1    2300 6550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR022
U 1 1 53975DA8
P 1250 6150
F 0 "#PWR022" H 1250 6240 20  0001 C CNN
F 1 "+5V" H 1250 6240 30  0000 C CNN
F 2 "" H 1250 6150 60  0000 C CNN
F 3 "" H 1250 6150 60  0000 C CNN
	1    1250 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6450 1250 6450
Wire Wire Line
	1250 6450 1250 6550
Wire Wire Line
	1350 6350 1250 6350
Wire Wire Line
	1250 6350 1250 6150
Wire Wire Line
	2400 6450 2300 6450
Wire Wire Line
	2300 6450 2300 6550
$Comp
L +5V #PWR023
U 1 1 539769E3
P 2300 6150
F 0 "#PWR023" H 2300 6240 20  0001 C CNN
F 1 "+5V" H 2300 6240 30  0000 C CNN
F 2 "" H 2300 6150 60  0000 C CNN
F 3 "" H 2300 6150 60  0000 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 6350 2300 6350
Wire Wire Line
	2300 6350 2300 6150
Wire Wire Line
	2200 6250 2400 6250
Wire Wire Line
	1350 6250 1150 6250
Text GLabel 1150 6250 0    39   Input ~ 0
Servo1
Text GLabel 2200 6250 0    39   Input ~ 0
Servo2
Text GLabel 7800 7300 2    39   Output ~ 0
Servo1
Text GLabel 7800 7400 2    39   Output ~ 0
Servo2
$Comp
L CONN_3 K1
U 1 1 53977770
P 1300 7900
F 0 "K1" V 1250 7900 50  0000 C CNN
F 1 "CONN_3" V 1350 7900 40  0000 C CNN
F 2 "" H 1300 7900 60  0000 C CNN
F 3 "" H 1300 7900 60  0000 C CNN
	1    1300 7900
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR024
U 1 1 53977776
P 1750 7300
F 0 "#PWR024" H 1750 7390 20  0001 C CNN
F 1 "+5V" H 1750 7390 30  0000 C CNN
F 2 "" H 1750 7300 60  0000 C CNN
F 3 "" H 1750 7300 60  0000 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53977907
P 1850 7650
F 0 "R1" V 1930 7650 40  0000 C CNN
F 1 "1k" V 1857 7651 40  0000 C CNN
F 2 "~" V 1780 7650 30  0000 C CNN
F 3 "~" H 1850 7650 30  0000 C CNN
	1    1850 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 53977DB6
P 1750 8100
F 0 "#PWR025" H 1750 8100 30  0001 C CNN
F 1 "GND" H 1750 8030 30  0001 C CNN
F 2 "" H 1750 8100 60  0000 C CNN
F 3 "" H 1750 8100 60  0000 C CNN
	1    1750 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 8000 1850 8000
Text GLabel 2550 8000 2    39   Output ~ 0
ZPROBE
$Comp
L R R2
U 1 1 539786E7
P 2100 8000
F 0 "R2" V 2180 8000 40  0000 C CNN
F 1 "5k6" V 2107 8001 40  0000 C CNN
F 2 "~" V 2030 8000 30  0000 C CNN
F 3 "~" H 2100 8000 30  0000 C CNN
	1    2100 8000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5397886C
P 2350 8200
F 0 "C2" H 2350 8300 40  0000 L CNN
F 1 "0.1uF" H 2356 8115 40  0000 L CNN
F 2 "~" H 2388 8050 30  0000 C CNN
F 3 "~" H 2350 8200 60  0000 C CNN
	1    2350 8200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53978872
P 2350 8400
F 0 "#PWR026" H 2350 8400 30  0001 C CNN
F 1 "GND" H 2350 8330 30  0001 C CNN
F 2 "" H 2350 8400 60  0000 C CNN
F 3 "" H 2350 8400 60  0000 C CNN
	1    2350 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 8000 2550 8000
Wire Wire Line
	1850 8000 1850 7900
Connection ~ 1750 7400
Wire Wire Line
	1750 7300 1750 7400
Text Notes 1200 7100 0    79   ~ 0
Z-Probe input connector
Text Notes 2700 5400 0    39   ~ 0
Decoupling capacitors should\nbe placed as close to VDD and VDDIO \nas possible. 
Text GLabel 7800 5200 2    39   Input ~ 0
ZPROBE
Text Notes 6350 4900 0    39   ~ 0
ATmega328P with Arduino bootloader\n16 MHz resonator
Wire Wire Line
	7800 6050 8300 6050
Text Notes 6400 7800 0    39   ~ 0
All pins are configured as input\nwithout pull-up upon reset
Text GLabel 7800 5300 2    39   Output ~ 0
AVR_SELF_RESET
Text GLabel 7800 5400 2    39   BiDi ~ 0
~SS
Text GLabel 7800 5500 2    39   Output ~ 0
MOSI
Text GLabel 7800 5600 2    39   Input ~ 0
MISO
Text GLabel 7800 5700 2    39   BiDi ~ 0
SCK
$Comp
L AVR_ISP_HEADER J3
U 1 1 5397ECD9
P 5900 3350
F 0 "J3" H 5900 3100 60  0000 C CNN
F 1 "AVR_ISP_HEADER" H 5900 3600 60  0000 C CNN
F 2 "~" H 5900 3350 60  0000 C CNN
F 3 "~" H 5900 3350 60  0000 C CNN
	1    5900 3350
	1    0    0    -1  
$EndComp
Text GLabel 5500 3250 0    39   Input ~ 0
MISO
Text GLabel 5500 3350 0    39   BiDi ~ 0
SCK
Text GLabel 6300 3350 2    39   Output ~ 0
MOSI
Text GLabel 5500 3450 0    39   Input ~ 0
~RESET
$Comp
L GND #PWR027
U 1 1 5397ECE6
P 6400 3550
F 0 "#PWR027" H 6400 3550 30  0001 C CNN
F 1 "GND" H 6400 3480 30  0001 C CNN
F 2 "" H 6400 3550 60  0000 C CNN
F 3 "" H 6400 3550 60  0000 C CNN
	1    6400 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6400 3450 6400 3550
$Comp
L +5V #PWR028
U 1 1 5397EFF3
P 6400 3150
F 0 "#PWR028" H 6400 3240 20  0001 C CNN
F 1 "+5V" H 6400 3240 30  0000 C CNN
F 2 "" H 6400 3150 60  0000 C CNN
F 3 "" H 6400 3150 60  0000 C CNN
	1    6400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3250 6400 3250
Wire Wire Line
	6400 3250 6400 3150
Text Notes 5450 1250 0    39   ~ 0
12V - 5V linear regulator
$Comp
L CP1 C18
U 1 1 539932B7
P 7300 2000
F 0 "C18" H 7350 2100 50  0000 L CNN
F 1 "100uF_tantalum" H 7350 1900 50  0000 L CNN
F 2 "~" H 7300 2000 60  0000 C CNN
F 3 "~" H 7300 2000 60  0000 C CNN
	1    7300 2000
	1    0    0    -1  
$EndComp
Connection ~ 6600 1800
Connection ~ 6600 2200
Connection ~ 5300 1800
Connection ~ 5300 2200
$Comp
L CP1 C12
U 1 1 539940E8
P 5050 2000
F 0 "C12" H 5100 2100 50  0000 L CNN
F 1 "10uF" H 5100 1900 50  0000 L CNN
F 2 "~" H 5050 2000 60  0000 C CNN
F 3 "~" H 5050 2000 60  0000 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5500 5900 5500
Connection ~ 5800 5300
Wire Wire Line
	5900 5200 5800 5200
$Comp
L CONN_3 K4
U 1 1 5399305E
P 8900 4000
F 0 "K4" V 8850 4000 50  0000 C CNN
F 1 "CONN_3" V 8950 4000 40  0000 C CNN
F 2 "" H 8900 4000 60  0000 C CNN
F 3 "" H 8900 4000 60  0000 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 53993064
P 8450 3800
F 0 "#PWR029" H 8450 3890 20  0001 C CNN
F 1 "+5V" H 8450 3890 30  0000 C CNN
F 2 "" H 8450 3800 60  0000 C CNN
F 3 "" H 8450 3800 60  0000 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 53993139
P 8450 4200
F 0 "#PWR030" H 8450 4200 30  0001 C CNN
F 1 "GND" H 8450 4130 30  0001 C CNN
F 2 "" H 8450 4200 60  0000 C CNN
F 3 "" H 8450 4200 60  0000 C CNN
	1    8450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4100 8450 4100
Wire Wire Line
	8450 4100 8450 4200
Text GLabel 8300 3900 0    39   Input ~ 0
WS-DIN
Text Notes 8250 3600 0    60   ~ 0
Neopixel connector
Text GLabel 7800 6550 2    39   Output ~ 0
SCL
Wire Wire Line
	8550 4000 8450 4000
Wire Wire Line
	8450 4000 8450 3800
Wire Wire Line
	8550 3900 8300 3900
Wire Wire Line
	1650 7800 1750 7800
Wire Wire Line
	1750 7800 1750 8100
Wire Wire Line
	1650 7900 1700 7900
Wire Wire Line
	1700 7900 1700 7400
Wire Wire Line
	1700 7400 1850 7400
Wire Wire Line
	8600 1400 8500 1400
$Comp
L FRUITY_ADXL345 BOB1
U 1 1 539CCC07
P 6550 9350
F 0 "BOB1" H 6550 9850 60  0000 C CNN
F 1 "FRUITY_ADXL345" H 6550 9950 60  0000 C CNN
F 2 "" H 6400 9350 60  0000 C CNN
F 3 "" H 6400 9350 60  0000 C CNN
	1    6550 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 539CCD4E
P 6000 9150
F 0 "#PWR031" H 6000 9150 30  0001 C CNN
F 1 "GND" H 6000 9080 30  0001 C CNN
F 2 "" H 6000 9150 60  0000 C CNN
F 3 "" H 6000 9150 60  0000 C CNN
	1    6000 9150
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 9150 6100 9150
$Comp
L +5V #PWR032
U 1 1 539CCDE2
P 6000 8850
F 0 "#PWR032" H 6000 8940 20  0001 C CNN
F 1 "+5V" H 6000 8940 30  0000 C CNN
F 2 "" H 6000 8850 60  0000 C CNN
F 3 "" H 6000 8850 60  0000 C CNN
	1    6000 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 8950 6000 8950
Wire Wire Line
	6000 8950 6000 8850
Wire Wire Line
	6100 9050 5800 9050
Wire Wire Line
	5800 9050 5800 8850
$Comp
L +3.3V #PWR033
U 1 1 539CCF3B
P 5800 8850
F 0 "#PWR033" H 5800 8810 30  0001 C CNN
F 1 "+3.3V" H 5800 8960 30  0000 C CNN
F 2 "" H 5800 8850 60  0000 C CNN
F 3 "" H 5800 8850 60  0000 C CNN
	1    5800 8850
	1    0    0    -1  
$EndComp
Text GLabel 7800 6450 2    39   BiDi ~ 0
SDA
Text GLabel 6100 9250 0    39   BiDi ~ 0
~SS
Text GLabel 6100 9650 0    39   Input ~ 0
MOSI
Text GLabel 6100 9550 0    39   Output ~ 0
MISO
Text GLabel 6100 9750 0    39   BiDi ~ 0
SCK
Text Notes 5700 8400 0    60   ~ 0
Adafruit ADXL345 breakout board\nWould also be used for programming\nof the microcontroller
$Comp
L CONN_1 P2
U 1 1 539CD8BA
P 6250 9850
F 0 "P2" H 6330 9850 40  0000 L CNN
F 1 "CONN_1" H 6250 9905 30  0001 C CNN
F 2 "" H 6250 9850 60  0000 C CNN
F 3 "" H 6250 9850 60  0000 C CNN
	1    6250 9850
	1    0    0    -1  
$EndComp
Text GLabel 6100 9850 0    39   Input ~ 0
~RESET
$EndSCHEMATC
