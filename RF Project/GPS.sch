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
Sheet 2 2
Title "GPS"
Date "2018-07-23"
Rev "1"
Comp "SFU Rocketry"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 875  1025 3    60   Input ~ 0
3V3
Text HLabel 1275 1175 1    60   Input ~ 0
PWR_GND
$Comp
L Venus634SMD U11
U 1 1 5B56AA84
P 5900 3725
F 0 "U11" H 5700 4900 60  0000 C CNN
F 1 "Venus634SMD" H 5900 2525 60  0000 C CNN
F 2 "RF_Transciever:VENUS634FLPX" H 5900 3725 60  0001 C CNN
F 3 "" H 5900 3725 60  0001 C CNN
	1    5900 3725
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR018
U 1 1 5B56BA09
P 4800 4875
F 0 "#PWR018" H 4800 4625 50  0001 C CNN
F 1 "GNDREF" H 4800 4725 50  0000 C CNN
F 2 "" H 4800 4875 50  0001 C CNN
F 3 "" H 4800 4875 50  0001 C CNN
	1    4800 4875
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR019
U 1 1 5B56D137
P 875 875
F 0 "#PWR019" H 875 725 50  0001 C CNN
F 1 "VCC" H 875 1025 50  0000 C CNN
F 2 "" H 875 875 50  0001 C CNN
F 3 "" H 875 875 50  0001 C CNN
	1    875  875 
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR020
U 1 1 5B56D1C7
P 1275 1250
F 0 "#PWR020" H 1275 1000 50  0001 C CNN
F 1 "GNDREF" H 1275 1100 50  0000 C CNN
F 2 "" H 1275 1250 50  0001 C CNN
F 3 "" H 1275 1250 50  0001 C CNN
	1    1275 1250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR021
U 1 1 5B56D218
P 6750 2500
F 0 "#PWR021" H 6750 2350 50  0001 C CNN
F 1 "VCC" H 6750 2650 50  0000 C CNN
F 2 "" H 6750 2500 50  0001 C CNN
F 3 "" H 6750 2500 50  0001 C CNN
	1    6750 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR022
U 1 1 5B56D409
P 7125 4250
F 0 "#PWR022" H 7125 4000 50  0001 C CNN
F 1 "GNDREF" H 7125 4100 50  0000 C CNN
F 2 "" H 7125 4250 50  0001 C CNN
F 3 "" H 7125 4250 50  0001 C CNN
	1    7125 4250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B56D458
P 7450 3600
F 0 "R2" V 7530 3600 50  0000 C CNN
F 1 "10k" V 7450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7380 3600 50  0001 C CNN
F 3 "" H 7450 3600 50  0001 C CNN
	1    7450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 5B56D4DA
P 7800 3600
F 0 "C18" H 7825 3700 50  0000 L CNN
F 1 "1uF" H 7825 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 7838 3450 50  0001 C CNN
F 3 "" H 7800 3600 50  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR023
U 1 1 5B56D55E
P 7450 4250
F 0 "#PWR023" H 7450 4000 50  0001 C CNN
F 1 "GNDREF" H 7450 4100 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR024
U 1 1 5B56D575
P 7800 4250
F 0 "#PWR024" H 7800 4000 50  0001 C CNN
F 1 "GNDREF" H 7800 4100 50  0000 C CNN
F 2 "" H 7800 4250 50  0001 C CNN
F 3 "" H 7800 4250 50  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5B56D5A0
P 7800 2650
F 0 "R4" H 7880 2650 50  0000 C CNN
F 1 "33k" V 7800 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 7730 2650 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 5B56D608
P 7800 2350
F 0 "#PWR025" H 7800 2200 50  0001 C CNN
F 1 "VCC" H 7800 2500 50  0000 C CNN
F 2 "" H 7800 2350 50  0001 C CNN
F 3 "" H 7800 2350 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L U.FL_male U3
U 1 1 5B56DE12
P 4050 3100
F 0 "U3" H 4050 2600 60  0000 C CNN
F 1 "U.FL_male" H 4100 3450 60  0000 C CNN
F 2 "RF_Transciever:u.fl_male" H 4050 3100 60  0001 C CNN
F 3 "" H 4050 3100 60  0001 C CNN
	1    4050 3100
	-1   0    0    1   
$EndComp
$Comp
L L L4
U 1 1 5B56E02E
P 3575 2750
F 0 "L4" V 3525 2750 50  0000 C CNN
F 1 "33nH" V 3650 2750 50  0000 C CNN
F 2 "Inductors_SMD:L_0402" H 3575 2750 50  0001 C CNN
F 3 "" H 3575 2750 50  0001 C CNN
	1    3575 2750
	0    -1   -1   0   
$EndComp
$Comp
L C C19
U 1 1 5B56E15C
P 3200 3025
F 0 "C19" H 3225 3125 50  0000 L CNN
F 1 "22pF" H 3225 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3238 2875 50  0001 C CNN
F 3 "" H 3200 3025 50  0001 C CNN
	1    3200 3025
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR026
U 1 1 5B56E2CF
P 3200 2625
F 0 "#PWR026" H 3200 2475 50  0001 C CNN
F 1 "VCC" H 3200 2775 50  0000 C CNN
F 2 "" H 3200 2625 50  0001 C CNN
F 3 "" H 3200 2625 50  0001 C CNN
	1    3200 2625
	1    0    0    -1  
$EndComp
$Comp
L LED LED3
U 1 1 5B56E426
P 6625 5600
F 0 "LED3" H 6625 5700 50  0000 C CNN
F 1 "Green" H 6625 5500 50  0000 C CNN
F 2 "LEDs:LED_0402" H 6625 5600 50  0001 C CNN
F 3 "" H 6625 5600 50  0001 C CNN
	1    6625 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 5B56E543
P 7300 5475
F 0 "#PWR027" H 7300 5325 50  0001 C CNN
F 1 "VCC" H 7300 5625 50  0000 C CNN
F 2 "" H 7300 5475 50  0001 C CNN
F 3 "" H 7300 5475 50  0001 C CNN
	1    7300 5475
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5B56E61A
P 6125 5600
F 0 "R3" V 6205 5600 50  0000 C CNN
F 1 "330" V 6125 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 6055 5600 50  0001 C CNN
F 3 "" H 6125 5600 50  0001 C CNN
	1    6125 5600
	0    1    1    0   
$EndComp
$Comp
L GNDREF #PWR028
U 1 1 5B56EFB5
P 2775 1500
F 0 "#PWR028" H 2775 1250 50  0001 C CNN
F 1 "GNDREF" H 2775 1350 50  0000 C CNN
F 2 "" H 2775 1500 50  0001 C CNN
F 3 "" H 2775 1500 50  0001 C CNN
	1    2775 1500
	1    0    0    -1  
$EndComp
Text GLabel 2775 1000 1    60   Input ~ 0
GPIO24
Text GLabel 5100 2875 0    60   Input ~ 0
MOSI
Text GLabel 5100 3000 0    60   Input ~ 0
MISO
Text GLabel 5100 3125 0    60   Input ~ 0
CS
Text GLabel 5100 3250 0    60   Input ~ 0
CLK
Text GLabel 5100 3375 0    60   Input ~ 0
PPS
Text GLabel 5100 3500 0    60   Input ~ 0
RX
Text GLabel 5100 3625 0    60   Input ~ 0
TX
Text GLabel 5100 3750 0    60   Input ~ 0
NAV
Text GLabel 6700 3250 2    60   Input ~ 0
VBAT
Text GLabel 6700 3500 2    60   Input ~ 0
GPIO1
Text GLabel 6700 3625 2    60   Input ~ 0
GPIO2
Text GLabel 6700 3875 2    60   Input ~ 0
GPIO24
Text GLabel 2025 775  0    60   Input ~ 0
TX
Text HLabel 2125 775  2    60   Input ~ 0
TX
Text GLabel 2025 925  0    60   Input ~ 0
RX
Text HLabel 2125 925  2    60   Input ~ 0
RX
Text GLabel 5100 4875 3    60   Input ~ 0
RF_GND
Text Label 4850 2750 0    60   ~ 0
RFIN
Text GLabel 4500 3250 3    60   Input ~ 0
RF_GND
Text GLabel 3600 3250 3    60   Input ~ 0
RF_GND
Wire Wire Line
	6575 2750 6750 2750
Wire Wire Line
	6750 2500 6750 2875
Wire Wire Line
	6750 2875 6575 2875
Connection ~ 6750 2750
Wire Wire Line
	6700 4750 6575 4750
Wire Wire Line
	6700 4250 6700 4875
Wire Wire Line
	6575 4375 6700 4375
Connection ~ 6700 4375
Wire Wire Line
	6575 4500 6700 4500
Connection ~ 6700 4500
Wire Wire Line
	6575 4625 6700 4625
Connection ~ 6700 4625
Wire Wire Line
	6575 4250 6700 4250
Wire Wire Line
	6575 4125 7125 4125
Wire Wire Line
	7125 3750 7125 4250
Wire Wire Line
	6575 3750 7125 3750
Connection ~ 7125 4125
Wire Wire Line
	6575 3125 7450 3125
Wire Wire Line
	7450 3125 7450 3450
Wire Wire Line
	7450 3750 7450 4250
Wire Wire Line
	6575 3000 7800 3000
Wire Wire Line
	7800 2800 7800 3450
Wire Wire Line
	7800 3750 7800 4250
Connection ~ 7800 3000
Wire Wire Line
	7800 2350 7800 2500
Wire Wire Line
	4800 3875 4800 4875
Wire Wire Line
	4800 4125 5225 4125
Connection ~ 4800 4125
Wire Wire Line
	4800 4000 5225 4000
Connection ~ 4800 4000
Wire Wire Line
	5225 4375 5100 4375
Wire Wire Line
	5100 4375 5100 4875
Wire Wire Line
	5100 4750 5225 4750
Wire Wire Line
	5225 4625 5100 4625
Connection ~ 5100 4625
Wire Wire Line
	5225 4500 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	4800 4250 5225 4250
Connection ~ 4800 4250
Wire Wire Line
	875  1025 875  875 
Wire Wire Line
	1275 1250 1275 1175
Wire Wire Line
	3725 2750 5225 2750
Connection ~ 4050 2750
Wire Wire Line
	3200 2750 3425 2750
Wire Wire Line
	3200 2625 3200 2875
Connection ~ 3200 2750
Wire Wire Line
	6775 5600 7300 5600
Wire Wire Line
	7300 5600 7300 5475
Wire Wire Line
	6275 5600 6475 5600
Wire Wire Line
	5975 5600 5750 5600
Wire Wire Line
	3600 3100 3600 3250
Wire Wire Line
	4500 3100 4500 3250
Wire Wire Line
	2775 1350 2775 1500
Wire Wire Line
	6575 3875 6700 3875
Wire Wire Line
	6700 3625 6575 3625
Wire Wire Line
	6700 3500 6575 3500
Wire Wire Line
	6700 3250 6575 3250
Wire Wire Line
	5100 2875 5225 2875
Wire Wire Line
	5100 3000 5225 3000
Wire Wire Line
	5225 3125 5100 3125
Wire Wire Line
	5100 3250 5225 3250
Wire Wire Line
	5225 3375 5100 3375
Wire Wire Line
	5100 3500 5225 3500
Wire Wire Line
	5225 3625 5100 3625
Wire Wire Line
	5100 3750 5225 3750
Wire Wire Line
	2025 775  2125 775 
Wire Wire Line
	2125 925  2025 925 
Connection ~ 5100 4750
Wire Wire Line
	5225 3875 4800 3875
Text GLabel 6700 4875 3    60   Input ~ 0
RF_GND
Connection ~ 6700 4750
Text GLabel 3200 3250 3    60   Input ~ 0
RF_GND
Wire Wire Line
	3200 3175 3200 3250
Text Label 6900 3125 0    60   ~ 0
BTSEL
Text Label 6900 3000 0    60   ~ 0
RSTN
Text GLabel 5750 5600 0    60   Input ~ 0
NAV
Text Notes 5300 5825 0    60   ~ 0
CONNECT TO NAV????\n
Text Notes 2925 875  0    60   ~ 0
CORRECT GPIO? Cap used for low power jumper\n
$Comp
L C lw_pwr1
U 1 1 5B95CB52
P 2775 1200
F 0 "lw_pwr1" H 2800 1300 50  0000 L CNN
F 1 "DNP" H 2800 1100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2813 1050 50  0001 C CNN
F 3 "" H 2775 1200 50  0001 C CNN
	1    2775 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2775 1050 2775 1000
$EndSCHEMATC