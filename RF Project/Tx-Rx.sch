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
LIBS:cc2500rgpr
LIBS:Tx-Rx-cache
LIBS:rocketGPS
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Model Rocket Transciever Design"
Date "2018-07-13"
Rev "V01"
Comp ""
Comment1 ""
Comment2 "creativecommons.org/liscences/by/4.0/"
Comment3 "Liscence CC BY 4.0"
Comment4 "Theresa"
$EndDescr
$Comp
L CC2500RGPR U1
U 1 1 5B4958A7
P 6050 2850
F 0 "U1" H 5550 3250 60  0000 C CNN
F 1 "CC2500RGPR" H 6500 2400 60  0000 C CNN
F 2 "transciever_chip:CC2500" H 5950 2850 60  0001 C CNN
F 3 "" H 5950 2850 60  0001 C CNN
	1    6050 2850
	-1   0    0    1   
$EndComp
Text GLabel 6350 3400 3    60   Input ~ 0
PWR_GND
Text GLabel 6050 3400 3    60   Input ~ 0
PWR_GND
Text GLabel 6150 3400 3    60   Input ~ 0
DGUARD
Text GLabel 5350 2750 0    60   Input ~ 0
DVDD
Text GLabel 6850 2650 2    60   Input ~ 0
AVDD
Text GLabel 6850 2950 2    60   Input ~ 0
AVDD
Text GLabel 6850 3050 2    60   Input ~ 0
AVDD_15
Text GLabel 6250 2250 1    60   Input ~ 0
AVDD_9
Text GLabel 6850 2750 2    60   Input ~ 0
RF_P
Text GLabel 6850 2850 2    60   Input ~ 0
RF_N
Text GLabel 6350 2250 1    60   Input ~ 0
XOSC_Q2
Text GLabel 6150 2250 1    60   Input ~ 0
XOSC_Q1
Text GLabel 5350 2650 0    60   Input ~ 0
DCOUPL
$Comp
L R R1
U 1 1 5B4A5234
P 6250 4150
F 0 "R1" V 6330 4150 50  0000 C CNN
F 1 "56.2 kOhm" V 6250 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6180 4150 50  0001 C CNN
F 3 "" H 6250 4150 50  0001 C CNN
F 4 "CR0402-FX-5622GLFCT-ND" V 6250 4150 60  0001 C CNN "Digikey Part No."
	1    6250 4150
	1    0    0    -1  
$EndComp
Text GLabel 6250 4300 3    60   Input ~ 0
PWR_GND
Text Notes 750  3300 0    60   ~ 0
1.8-3.6V power supply\n\nDVDD is supplied 3.3V from the Avionics Board Headers\n
Text Notes 7100 3600 0    60   ~ 0
XOCS - Crystal Oscillator 
Text GLabel 7750 3850 0    60   Input ~ 0
XOSC_Q1
Text GLabel 7650 4300 0    60   Input ~ 0
XOSC_Q2
$Comp
L C C5
U 1 1 5B4AA1D2
P 8350 3850
F 0 "C5" H 8375 3950 50  0000 L CNN
F 1 "27pF" H 8375 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8388 3700 50  0001 C CNN
F 3 "" H 8350 3850 50  0001 C CNN
	1    8350 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 5B4AA288
P 8350 4300
F 0 "C6" H 8375 4400 50  0000 L CNN
F 1 "27pF" H 8375 4200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8388 4150 50  0001 C CNN
F 3 "" H 8350 4300 50  0001 C CNN
	1    8350 4300
	0    1    1    0   
$EndComp
$Comp
L Crystal 26Mhtz1
U 1 1 5B4AA2E3
P 8200 4100
F 0 "26Mhtz1" H 8200 4250 50  0000 C CNN
F 1 "Crystal" H 8200 3950 50  0000 C CNN
F 2 "transciever_chip:CC2500" H 8200 4100 50  0001 C CNN
F 3 "" H 8200 4100 50  0001 C CNN
	1    8200 4100
	0    1    1    0   
$EndComp
Text GLabel 8500 3850 2    60   Input ~ 0
PWR_GND
Text GLabel 8500 4300 2    60   Input ~ 0
PWR_GND
Text Notes 7050 4650 0    60   ~ 0
Filtering\n
Text GLabel 7750 5850 0    60   Input ~ 0
RF_P
Text GLabel 7750 5400 0    60   Input ~ 0
RF_N
$Comp
L C C1
U 1 1 5B4AAA24
P 8100 5400
F 0 "C1" H 8125 5500 50  0000 L CNN
F 1 "100pF" H 8125 5300 50  0000 L CNN
F 2 "RF_Transciever:VENUS634FLPX" H 8138 5250 50  0001 C CNN
F 3 "" H 8100 5400 50  0001 C CNN
	1    8100 5400
	0    -1   -1   0   
$EndComp
$Comp
L C C2
U 1 1 5B4AAAF9
P 8100 5850
F 0 "C2" H 8125 5950 50  0000 L CNN
F 1 "100pF" H 8125 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8138 5700 50  0001 C CNN
F 3 "" H 8100 5850 50  0001 C CNN
	1    8100 5850
	0    1    1    0   
$EndComp
$Comp
L L L1
U 1 1 5B4AAB46
P 8350 5250
F 0 "L1" V 8300 5250 50  0000 C CNN
F 1 "1,2nH" V 8425 5250 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 8350 5250 50  0001 C CNN
F 3 "" H 8350 5250 50  0001 C CNN
	1    8350 5250
	-1   0    0    1   
$EndComp
$Comp
L C C9
U 1 1 5B4AABEF
P 8650 5400
F 0 "C9" H 8675 5500 50  0000 L CNN
F 1 "1.0 pF" H 8675 5300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8688 5250 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	0    1    1    0   
$EndComp
$Comp
L L L2
U 1 1 5B4AACAF
P 8750 5850
F 0 "L2" V 8700 5850 50  0000 C CNN
F 1 "1.2nH" V 8825 5850 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 8750 5850 50  0001 C CNN
F 3 "" H 8750 5850 50  0001 C CNN
	1    8750 5850
	0    1    1    0   
$EndComp
$Comp
L L L3
U 1 1 5B4AAD2F
P 9600 5600
F 0 "L3" V 9550 5600 50  0000 C CNN
F 1 "1.2nH" V 9675 5600 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 9600 5600 50  0001 C CNN
F 3 "" H 9600 5600 50  0001 C CNN
	1    9600 5600
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5B4AAD92
P 9250 5750
F 0 "C12" H 9275 5850 50  0000 L CNN
F 1 "1.8pF" H 9275 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9288 5600 50  0001 C CNN
F 3 "" H 9250 5750 50  0001 C CNN
	1    9250 5750
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 5B4AADF9
P 9850 5750
F 0 "C15" H 9875 5850 50  0000 L CNN
F 1 "1.5pF" H 9875 5650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9888 5600 50  0001 C CNN
F 3 "" H 9850 5750 50  0001 C CNN
	1    9850 5750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 5B4AB24E
P 8400 5950
F 0 "C7" H 8410 6020 50  0000 L CNN
F 1 "1.0pF" H 8410 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8400 5950 50  0001 C CNN
F 3 "" H 8400 5950 50  0001 C CNN
	1    8400 5950
	1    0    0    -1  
$EndComp
Text GLabel 9250 5900 3    60   Input ~ 0
PWR_GND
Text GLabel 9850 5900 3    60   Input ~ 0
PWR_GND
Text GLabel 8400 6050 3    60   Input ~ 0
PWR_GND
Text GLabel 8350 5100 1    60   Input ~ 0
PWR_GND
$Comp
L C C3
U 1 1 5B4C3A3C
P 8200 1550
F 0 "C3" H 8225 1650 50  0000 L CNN
F 1 "0.1μF" H 8225 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8238 1400 50  0001 C CNN
F 3 "" H 8200 1550 50  0001 C CNN
	1    8200 1550
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5B4C3AA5
P 8200 1850
F 0 "C4" H 8225 1950 50  0000 L CNN
F 1 "47pF" H 8225 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8238 1700 50  0001 C CNN
F 3 "" H 8200 1850 50  0001 C CNN
	1    8200 1850
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 5B4C3B0D
P 8750 1550
F 0 "C10" H 8775 1650 50  0000 L CNN
F 1 "0.1μF" H 8775 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 1400 50  0001 C CNN
F 3 "" H 8750 1550 50  0001 C CNN
	1    8750 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C11
U 1 1 5B4C3BE8
P 8750 1900
F 0 "C11" H 8775 2000 50  0000 L CNN
F 1 "47pF" H 8775 1800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8788 1750 50  0001 C CNN
F 3 "" H 8750 1900 50  0001 C CNN
	1    8750 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C14
U 1 1 5B4C3C6E
P 9550 1750
F 0 "C14" H 9575 1850 50  0000 L CNN
F 1 "220pF" H 9575 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9588 1600 50  0001 C CNN
F 3 "" H 9550 1750 50  0001 C CNN
	1    9550 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C16
U 1 1 5B4C3D1F
P 10300 1750
F 0 "C16" H 10325 1850 50  0000 L CNN
F 1 "220pF" H 10325 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10338 1600 50  0001 C CNN
F 3 "" H 10300 1750 50  0001 C CNN
	1    10300 1750
	0    -1   -1   0   
$EndComp
$Comp
L C C8
U 1 1 5B4C3DAB
P 8500 2900
F 0 "C8" H 8525 3000 50  0000 L CNN
F 1 "0.1μF" H 8525 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 8538 2750 50  0001 C CNN
F 3 "" H 8500 2900 50  0001 C CNN
	1    8500 2900
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5B4C3E1C
P 9300 2900
F 0 "C13" H 9325 3000 50  0000 L CNN
F 1 "0.1μF" H 9325 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9338 2750 50  0001 C CNN
F 3 "" H 9300 2900 50  0001 C CNN
	1    9300 2900
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 5B4C3EF0
P 10550 2650
F 0 "C17" H 10575 2750 50  0000 L CNN
F 1 "220pF" H 10575 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 10588 2500 50  0001 C CNN
F 3 "" H 10550 2650 50  0001 C CNN
	1    10550 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR01
U 1 1 5B4C3F40
P 8350 1400
F 0 "#PWR01" H 8350 1250 50  0001 C CNN
F 1 "VDD" H 8350 1550 50  0000 C CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR02
U 1 1 5B4C4047
P 8050 2150
F 0 "#PWR02" H 8050 1900 50  0001 C CNN
F 1 "GNDREF" H 8050 2000 50  0000 C CNN
F 2 "" H 8050 2150 50  0001 C CNN
F 3 "" H 8050 2150 50  0001 C CNN
	1    8050 2150
	1    0    0    -1  
$EndComp
Text GLabel 8350 2000 3    60   Input ~ 0
DVDD
Text GLabel 8900 2050 3    60   Input ~ 0
DCOUPL
$Comp
L GNDREF #PWR03
U 1 1 5B4C428E
P 8600 2100
F 0 "#PWR03" H 8600 1850 50  0001 C CNN
F 1 "GNDREF" H 8600 1950 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR04
U 1 1 5B4C43AE
P 9400 1450
F 0 "#PWR04" H 9400 1300 50  0001 C CNN
F 1 "VDD" H 9400 1600 50  0000 C CNN
F 2 "" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
	1    9400 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR05
U 1 1 5B4C4404
P 10300 1400
F 0 "#PWR05" H 10300 1250 50  0001 C CNN
F 1 "VDD" H 10300 1550 50  0000 C CNN
F 2 "" H 10300 1400 50  0001 C CNN
F 3 "" H 10300 1400 50  0001 C CNN
	1    10300 1400
	1    0    0    -1  
$EndComp
Text GLabel 9400 2000 3    60   Input ~ 0
DGUARD
$Comp
L GNDREF #PWR06
U 1 1 5B4C45C3
P 9750 1850
F 0 "#PWR06" H 9750 1600 50  0001 C CNN
F 1 "GNDREF" H 9750 1700 50  0000 C CNN
F 2 "" H 9750 1850 50  0001 C CNN
F 3 "" H 9750 1850 50  0001 C CNN
	1    9750 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR07
U 1 1 5B4C477B
P 10500 1850
F 0 "#PWR07" H 10500 1600 50  0001 C CNN
F 1 "GNDREF" H 10500 1700 50  0000 C CNN
F 2 "" H 10500 1850 50  0001 C CNN
F 3 "" H 10500 1850 50  0001 C CNN
	1    10500 1850
	1    0    0    -1  
$EndComp
Text GLabel 10150 2000 3    60   Input ~ 0
AVDD_9
$Comp
L GNDREF #PWR08
U 1 1 5B4C4A32
P 8500 3100
F 0 "#PWR08" H 8500 2850 50  0001 C CNN
F 1 "GNDREF" H 8500 2950 50  0000 C CNN
F 2 "" H 8500 3100 50  0001 C CNN
F 3 "" H 8500 3100 50  0001 C CNN
	1    8500 3100
	1    0    0    -1  
$EndComp
Text GLabel 8250 3100 3    60   Input ~ 0
AVDD
Text GLabel 9050 3100 3    60   Input ~ 0
AVDD
Text GLabel 10300 2900 3    60   Input ~ 0
AVDD_15
$Comp
L GNDREF #PWR09
U 1 1 5B4C4DEA
P 9300 3100
F 0 "#PWR09" H 9300 2850 50  0001 C CNN
F 1 "GNDREF" H 9300 2950 50  0000 C CNN
F 2 "" H 9300 3100 50  0001 C CNN
F 3 "" H 9300 3100 50  0001 C CNN
	1    9300 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR010
U 1 1 5B4C4E40
P 10550 2900
F 0 "#PWR010" H 10550 2650 50  0001 C CNN
F 1 "GNDREF" H 10550 2750 50  0000 C CNN
F 2 "" H 10550 2900 50  0001 C CNN
F 3 "" H 10550 2900 50  0001 C CNN
	1    10550 2900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR011
U 1 1 5B4C4E96
P 10550 2450
F 0 "#PWR011" H 10550 2300 50  0001 C CNN
F 1 "VDD" H 10550 2600 50  0000 C CNN
F 2 "" H 10550 2450 50  0001 C CNN
F 3 "" H 10550 2450 50  0001 C CNN
	1    10550 2450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR012
U 1 1 5B4C4F05
P 9300 2650
F 0 "#PWR012" H 9300 2500 50  0001 C CNN
F 1 "VDD" H 9300 2800 50  0000 C CNN
F 2 "" H 9300 2650 50  0001 C CNN
F 3 "" H 9300 2650 50  0001 C CNN
	1    9300 2650
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR013
U 1 1 5B4C4F8D
P 8500 2700
F 0 "#PWR013" H 8500 2550 50  0001 C CNN
F 1 "VDD" H 8500 2850 50  0000 C CNN
F 2 "" H 8500 2700 50  0001 C CNN
F 3 "" H 8500 2700 50  0001 C CNN
	1    8500 2700
	1    0    0    -1  
$EndComp
Text GLabel 9850 2900 1    60   Input ~ 0
PWR_GND
$Comp
L GNDREF #PWR014
U 1 1 5B4C5E4F
P 9850 2900
F 0 "#PWR014" H 9850 2650 50  0001 C CNN
F 1 "GNDREF" H 9850 2750 50  0000 C CNN
F 2 "" H 9850 2900 50  0001 C CNN
F 3 "" H 9850 2900 50  0001 C CNN
	1    9850 2900
	1    0    0    -1  
$EndComp
$Comp
L U.FL_male U2
U 1 1 5B4C66F5
P 10250 5250
F 0 "U2" H 10250 4750 60  0000 C CNN
F 1 "U.FL_male" H 10300 5600 60  0000 C CNN
F 2 "RF_Transciever:u.fl_male" H 10250 5250 60  0001 C CNN
F 3 "" H 10250 5250 60  0001 C CNN
	1    10250 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR015
U 1 1 5B4C683C
P 10700 5250
F 0 "#PWR015" H 10700 5000 50  0001 C CNN
F 1 "GNDREF" H 10700 5100 50  0000 C CNN
F 2 "" H 10700 5250 50  0001 C CNN
F 3 "" H 10700 5250 50  0001 C CNN
	1    10700 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR016
U 1 1 5B4C68BF
P 9800 5250
F 0 "#PWR016" H 9800 5000 50  0001 C CNN
F 1 "GNDREF" H 9800 5100 50  0000 C CNN
F 2 "" H 9800 5250 50  0001 C CNN
F 3 "" H 9800 5250 50  0001 C CNN
	1    9800 5250
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16 J1
U 1 1 5B4D1C1A
P 1550 1850
F 0 "J1" H 1550 2650 50  0000 C CNN
F 1 "CONN_Right" H 1550 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1550 1850
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x16 J2
U 1 1 5B4D1D16
P 3100 1850
F 0 "J2" H 3100 2650 50  0000 C CNN
F 1 "CONN_Left" H 3100 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16_Pitch2.54mm" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3100 1850
	1    0    0    -1  
$EndComp
Wire Notes Line
	7000 3450 7000 6500
Wire Notes Line
	7000 3450 11150 3450
Wire Notes Line
	11150 1200 11150 6500
Wire Notes Line
	11150 6500 7000 6500
Wire Wire Line
	6250 3400 6250 4000
Wire Wire Line
	8200 3950 8200 3850
Wire Wire Line
	8200 3850 7750 3850
Wire Wire Line
	7650 4300 8200 4300
Wire Wire Line
	8200 4300 8200 4250
Wire Notes Line
	7000 4550 11150 4550
Wire Wire Line
	7750 5850 7950 5850
Wire Wire Line
	7750 5400 7950 5400
Wire Wire Line
	8250 5400 8500 5400
Wire Wire Line
	8250 5850 8600 5850
Connection ~ 8400 5850
Connection ~ 8350 5400
Wire Wire Line
	8900 5600 9450 5600
Wire Wire Line
	9750 5600 10250 5600
Connection ~ 9850 5600
Wire Wire Line
	8900 5400 8900 5850
Wire Wire Line
	8900 5400 8800 5400
Connection ~ 9250 5600
Connection ~ 8900 5600
Wire Notes Line
	7550 3450 7600 3450
Wire Notes Line
	7600 3450 7600 1200
Wire Notes Line
	7600 1200 11150 1200
Wire Wire Line
	8350 1400 8350 2000
Wire Wire Line
	8050 1550 8050 2150
Connection ~ 8350 1550
Connection ~ 8050 1850
Connection ~ 8350 1850
Wire Wire Line
	8600 1550 8600 2100
Wire Wire Line
	8900 1550 8900 2050
Connection ~ 8600 1900
Connection ~ 8900 1900
Wire Wire Line
	9400 1450 9400 2000
Wire Wire Line
	9700 1750 9750 1750
Wire Wire Line
	9750 1750 9750 1850
Connection ~ 9400 1750
Wire Wire Line
	10300 1400 10300 1450
Wire Wire Line
	10300 1450 10150 1450
Wire Wire Line
	10150 1450 10150 2000
Connection ~ 10150 1750
Wire Wire Line
	10450 1750 10500 1750
Wire Wire Line
	10500 1750 10500 1850
Wire Wire Line
	8500 3050 8500 3100
Wire Wire Line
	10550 2500 10550 2450
Wire Wire Line
	10550 2500 10300 2500
Wire Wire Line
	10300 2500 10300 2900
Wire Wire Line
	10550 2800 10550 2900
Wire Wire Line
	9300 3050 9300 3100
Wire Wire Line
	9300 2750 9300 2650
Wire Wire Line
	9300 2750 9050 2750
Wire Wire Line
	9050 2750 9050 3100
Wire Wire Line
	8500 2750 8500 2700
Wire Wire Line
	8500 2750 8250 2750
Wire Wire Line
	8250 2750 8250 3100
Wire Wire Line
	1250 2650 1350 2650
Text GLabel 2800 1150 0    60   Input ~ 0
PWR_GND
Wire Wire Line
	2900 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1150
Wire Wire Line
	2800 1150 2900 1150
Connection ~ 2850 1150
Wire Wire Line
	1250 1350 1350 1350
Wire Wire Line
	1350 1450 1300 1450
Wire Wire Line
	1300 1450 1300 1350
Connection ~ 1300 1350
Wire Wire Line
	2800 2250 2900 2250
Wire Wire Line
	2800 2350 2900 2350
Wire Wire Line
	2800 2450 2900 2450
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2800 2650 2900 2650
NoConn ~ 2900 1350
NoConn ~ 2900 1450
NoConn ~ 2900 1550
NoConn ~ 2900 1650
NoConn ~ 2900 1750
NoConn ~ 2900 1850
NoConn ~ 2900 1950
NoConn ~ 1350 2550
NoConn ~ 1350 2450
NoConn ~ 1350 2350
NoConn ~ 1350 2250
NoConn ~ 1350 1150
NoConn ~ 1350 1250
NoConn ~ 1350 1550
NoConn ~ 1350 1750
NoConn ~ 1350 2150
Wire Wire Line
	2800 2150 2900 2150
Text GLabel 2800 2250 0    60   Input ~ 0
PD0/SCLK
Text GLabel 2800 2450 0    60   Input ~ 0
PD2/SO(GDO1)
Text GLabel 2800 2150 0    60   Input ~ 0
PE5/GDO0
Text GLabel 2800 2350 0    60   Input ~ 0
PD1/CSn
Text GLabel 2800 2550 0    60   Input ~ 0
PD3/SI
Text GLabel 5950 2250 1    60   Input ~ 0
PE5/GDO0
Text GLabel 6050 2250 1    60   Input ~ 0
PD1/CSn
Text GLabel 5950 3400 3    60   Input ~ 0
PD3/SI
Text GLabel 5350 2950 0    60   Input ~ 0
PD2/SO(GDO1)
Text GLabel 5350 3050 0    60   Input ~ 0
PD0/SCLK
Text GLabel 2800 2050 0    60   Input ~ 0
PE4/GD02
Text GLabel 5350 2850 0    60   Input ~ 0
PE4/GD02
Wire Wire Line
	2800 2050 2900 2050
Wire Notes Line
	600  2900 3400 2900
Wire Notes Line
	3400 2900 3400 600 
Wire Notes Line
	3400 600  600  600 
Wire Notes Line
	600  600  600  2900
Text Notes 650  750  0    60   ~ 0
Avionics PCB Headers
Text Notes 650  850  0    39   ~ 0
Double check Avionics PCB schematic for changes!!
Text GLabel 1250 2650 0    60   Input ~ 0
PWR_GND
Text GLabel 2800 2650 0    60   Input ~ 0
PWR_3V3
Text GLabel 1250 1350 0    60   Input ~ 0
PWR_3V3
Text GLabel 1050 3600 3    60   Input ~ 0
PWR_3V3
$Comp
L VDD #PWR017
U 1 1 5B4D7A2A
P 1050 3550
F 0 "#PWR017" H 1050 3400 50  0001 C CNN
F 1 "VDD" H 1050 3700 50  0000 C CNN
F 2 "" H 1050 3550 50  0001 C CNN
F 3 "" H 1050 3550 50  0001 C CNN
	1    1050 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3600 1050 3550
$Sheet
S 1350 4300 1475 800 
U 5B569403
F0 "GPS" 60
F1 "GPS.sch" 60
F2 "3V3" I L 1350 4500 60 
F3 "PWR_GND" I L 1350 4825 60 
F4 "TX" I R 2825 4475 60 
F5 "RX" I R 2825 4600 60 
$EndSheet
Text GLabel 1300 4825 0    60   Input ~ 0
PWR_GND
Text GLabel 1300 4500 0    60   Input ~ 0
PWR_3V3
Wire Wire Line
	1300 4500 1350 4500
Wire Wire Line
	1300 4825 1350 4825
NoConn ~ 1350 1650
Text GLabel 2925 4475 2    60   Input ~ 0
TX
Text GLabel 2925 4600 2    60   Input ~ 0
RX
Wire Wire Line
	2925 4600 2825 4600
Wire Wire Line
	2825 4475 2925 4475
Text GLabel 1250 1850 0    60   Input ~ 0
RX
Text GLabel 1250 1950 0    60   Input ~ 0
TX
Wire Wire Line
	1350 1850 1250 1850
Wire Wire Line
	1250 1950 1350 1950
NoConn ~ 1350 2050
$EndSCHEMATC
