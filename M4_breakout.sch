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
LIBS:stm32f318k8
LIBS:quad_dip_switch
LIBS:M4_breakout-cache
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
L VCC #PWR01
U 1 1 57A0112E
P 1550 1150
F 0 "#PWR01" H 1550 1000 50  0001 C CNN
F 1 "VCC" H 1550 1300 50  0000 C CNN
F 2 "" H 1550 1150 50  0000 C CNN
F 3 "" H 1550 1150 50  0000 C CNN
	1    1550 1150
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR02
U 1 1 57A0116A
P 3000 3800
F 0 "#PWR02" H 3000 3650 50  0001 C CNN
F 1 "VDD" H 3000 3950 50  0000 C CNN
F 2 "" H 3000 3800 50  0000 C CNN
F 3 "" H 3000 3800 50  0000 C CNN
	1    3000 3800
	0    -1   -1   0   
$EndComp
$Comp
L VDD #PWR03
U 1 1 57A01178
P 5700 4400
F 0 "#PWR03" H 5700 4250 50  0001 C CNN
F 1 "VDD" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4400 50  0000 C CNN
F 3 "" H 5700 4400 50  0000 C CNN
	1    5700 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 57A0118B
P 5200 4850
F 0 "#PWR04" H 5200 4600 50  0001 C CNN
F 1 "GND" H 5200 4700 50  0000 C CNN
F 2 "" H 5200 4850 50  0000 C CNN
F 3 "" H 5200 4850 50  0000 C CNN
	1    5200 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57A011A0
P 3350 4000
F 0 "#PWR05" H 3350 3750 50  0001 C CNN
F 1 "GND" H 3350 3850 50  0000 C CNN
F 2 "" H 3350 4000 50  0000 C CNN
F 3 "" H 3350 4000 50  0000 C CNN
	1    3350 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57A011AE
P 3800 2550
F 0 "#PWR06" H 3800 2300 50  0001 C CNN
F 1 "GND" H 3800 2400 50  0000 C CNN
F 2 "" H 3800 2550 50  0000 C CNN
F 3 "" H 3800 2550 50  0000 C CNN
	1    3800 2550
	-1   0    0    1   
$EndComp
$Comp
L LP2985LV U1
U 1 1 57A01356
P 2350 1450
F 0 "U1" H 2550 1000 50  0000 C CNN
F 1 "LP2985LV" H 2350 1900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2350 1450 50  0001 C CNN
F 3 "" H 2350 1450 50  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG07
U 1 1 57A013E2
P 1550 1150
F 0 "#FLG07" H 1550 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1330 50  0000 C CNN
F 2 "" H 1550 1150 50  0000 C CNN
F 3 "" H 1550 1150 50  0000 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 57A0141A
P 650 1800
F 0 "P1" H 650 1950 50  0000 C CNN
F 1 "CONN_01X02" V 750 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 650 1800 50  0001 C CNN
F 3 "" H 650 1800 50  0000 C CNN
	1    650  1800
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR08
U 1 1 57A01461
P 850 1750
F 0 "#PWR08" H 850 1600 50  0001 C CNN
F 1 "VCC" H 850 1900 50  0000 C CNN
F 2 "" H 850 1750 50  0000 C CNN
F 3 "" H 850 1750 50  0000 C CNN
	1    850  1750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 57A0147A
P 850 1850
F 0 "#PWR09" H 850 1600 50  0001 C CNN
F 1 "GND" H 850 1700 50  0000 C CNN
F 2 "" H 850 1850 50  0000 C CNN
F 3 "" H 850 1850 50  0000 C CNN
	1    850  1850
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG010
U 1 1 57A01498
P 900 2350
F 0 "#FLG010" H 900 2445 50  0001 C CNN
F 1 "PWR_FLAG" H 900 2530 50  0000 C CNN
F 2 "" H 900 2350 50  0000 C CNN
F 3 "" H 900 2350 50  0000 C CNN
	1    900  2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 57A014AC
P 900 2350
F 0 "#PWR011" H 900 2100 50  0001 C CNN
F 1 "GND" H 900 2200 50  0000 C CNN
F 2 "" H 900 2350 50  0000 C CNN
F 3 "" H 900 2350 50  0000 C CNN
	1    900  2350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 57A014C0
P 2350 2300
F 0 "#PWR012" H 2350 2050 50  0001 C CNN
F 1 "GND" H 2350 2150 50  0000 C CNN
F 2 "" H 2350 2300 50  0000 C CNN
F 3 "" H 2350 2300 50  0000 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 57A0154F
P 1550 1800
F 0 "C1" H 1575 1900 50  0000 L CNN
F 1 "10n" H 1575 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1588 1650 50  0001 C CNN
F 3 "" H 1550 1800 50  0000 C CNN
	1    1550 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 57A0158E
P 1550 1950
F 0 "#PWR013" H 1550 1700 50  0001 C CNN
F 1 "GND" H 1550 1800 50  0000 C CNN
F 2 "" H 1550 1950 50  0000 C CNN
F 3 "" H 1550 1950 50  0000 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 57A01669
P 2200 2150
F 0 "C2" H 2225 2250 50  0000 L CNN
F 1 "1u" H 2225 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2238 2000 50  0001 C CNN
F 3 "" H 2200 2150 50  0000 C CNN
	1    2200 2150
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 57A01748
P 2050 2150
F 0 "#PWR014" H 2050 2000 50  0001 C CNN
F 1 "VCC" H 2050 2300 50  0000 C CNN
F 2 "" H 2050 2150 50  0000 C CNN
F 3 "" H 2050 2150 50  0000 C CNN
	1    2050 2150
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 57A0188B
P 3200 1300
F 0 "C6" H 3225 1400 50  0000 L CNN
F 1 "2u2" H 3225 1200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3238 1150 50  0001 C CNN
F 3 "" H 3200 1300 50  0000 C CNN
	1    3200 1300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR015
U 1 1 57A0190B
P 3200 1450
F 0 "#PWR015" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3200 1300 50  0000 C CNN
F 2 "" H 3200 1450 50  0000 C CNN
F 3 "" H 3200 1450 50  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR016
U 1 1 57A019B1
P 3350 1150
F 0 "#PWR016" H 3350 1000 50  0001 C CNN
F 1 "VDD" H 3350 1300 50  0000 C CNN
F 2 "" H 3350 1150 50  0000 C CNN
F 3 "" H 3350 1150 50  0000 C CNN
	1    3350 1150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 57A01B84
P 3150 3100
F 0 "C3" H 3175 3200 50  0000 L CNN
F 1 "100n" H 3175 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 2950 50  0001 C CNN
F 3 "" H 3150 3100 50  0000 C CNN
	1    3150 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 57A01BE0
P 3000 3100
F 0 "#PWR017" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3000 2950 50  0000 C CNN
F 2 "" H 3000 3100 50  0000 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 57A01C72
P 3150 3900
F 0 "C5" H 3175 4000 50  0000 L CNN
F 1 "10n" H 3175 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3750 50  0001 C CNN
F 3 "" H 3150 3900 50  0000 C CNN
	1    3150 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 57A01CB6
P 3000 3900
F 0 "#PWR018" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3000 3750 50  0000 C CNN
F 2 "" H 3000 3900 50  0000 C CNN
F 3 "" H 3000 3900 50  0000 C CNN
	1    3000 3900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 57A01DAD
P 3150 3700
F 0 "C4" H 3175 3800 50  0000 L CNN
F 1 "1u" H 3175 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3188 3550 50  0001 C CNN
F 3 "" H 3150 3700 50  0000 C CNN
	1    3150 3700
	0    1    1    0   
$EndComp
$Comp
L GND #PWR019
U 1 1 57A01DF1
P 3000 3700
F 0 "#PWR019" H 3000 3450 50  0001 C CNN
F 1 "GND" H 3000 3550 50  0000 C CNN
F 2 "" H 3000 3700 50  0000 C CNN
F 3 "" H 3000 3700 50  0000 C CNN
	1    3000 3700
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 57A01EB1
P 5700 4550
F 0 "C7" H 5725 4650 50  0000 L CNN
F 1 "100n" H 5725 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 5738 4400 50  0001 C CNN
F 3 "" H 5700 4550 50  0000 C CNN
	1    5700 4550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR020
U 1 1 57A01F77
P 5700 4700
F 0 "#PWR020" H 5700 4450 50  0001 C CNN
F 1 "GND" H 5700 4550 50  0000 C CNN
F 2 "" H 5700 4700 50  0000 C CNN
F 3 "" H 5700 4700 50  0000 C CNN
	1    5700 4700
	1    0    0    -1  
$EndComp
NoConn ~ 3350 3200
NoConn ~ 3350 3400
$Comp
L VCC #PWR021
U 1 1 57A02983
P 2650 2900
F 0 "#PWR021" H 2650 2750 50  0001 C CNN
F 1 "VCC" H 2650 3050 50  0000 C CNN
F 2 "" H 2650 2900 50  0000 C CNN
F 3 "" H 2650 2900 50  0000 C CNN
	1    2650 2900
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D1
U 1 1 57B78FF1
P 3050 5200
F 0 "D1" H 3000 5325 50  0000 L CNN
F 1 "Led_Small" H 2875 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3050 5200 50  0001 C CNN
F 3 "" V 3050 5200 50  0000 C CNN
	1    3050 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D2
U 1 1 57B7913E
P 3300 5200
F 0 "D2" H 3250 5325 50  0000 L CNN
F 1 "Led_Small" H 3125 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3300 5200 50  0001 C CNN
F 3 "" V 3300 5200 50  0000 C CNN
	1    3300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D3
U 1 1 57B792C6
P 3700 5200
F 0 "D3" H 3650 5325 50  0000 L CNN
F 1 "Led_Small" H 3525 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3700 5200 50  0001 C CNN
F 3 "" V 3700 5200 50  0000 C CNN
	1    3700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D4
U 1 1 57B79311
P 3900 5200
F 0 "D4" H 3850 5325 50  0000 L CNN
F 1 "Led_Small" H 3725 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 3900 5200 50  0001 C CNN
F 3 "" V 3900 5200 50  0000 C CNN
	1    3900 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D5
U 1 1 57B7935B
P 4100 5200
F 0 "D5" H 4050 5325 50  0000 L CNN
F 1 "Led_Small" H 3925 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4100 5200 50  0001 C CNN
F 3 "" V 4100 5200 50  0000 C CNN
	1    4100 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D6
U 1 1 57B793A0
P 4300 5200
F 0 "D6" H 4250 5325 50  0000 L CNN
F 1 "Led_Small" H 4125 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4300 5200 50  0001 C CNN
F 3 "" V 4300 5200 50  0000 C CNN
	1    4300 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D7
U 1 1 57B793E4
P 4500 5200
F 0 "D7" H 4450 5325 50  0000 L CNN
F 1 "Led_Small" H 4325 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4500 5200 50  0001 C CNN
F 3 "" V 4500 5200 50  0000 C CNN
	1    4500 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D8
U 1 1 57B7949C
P 4700 5200
F 0 "D8" H 4650 5325 50  0000 L CNN
F 1 "Led_Small" H 4525 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4700 5200 50  0001 C CNN
F 3 "" V 4700 5200 50  0000 C CNN
	1    4700 5200
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D9
U 1 1 57B794EA
P 4900 5200
F 0 "D9" H 4850 5325 50  0000 L CNN
F 1 "Led_Small" H 4725 5100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 4900 5200 50  0001 C CNN
F 3 "" V 4900 5200 50  0000 C CNN
	1    4900 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2300 2350 2150
Connection ~ 2350 2150
Wire Wire Line
	3150 1150 3350 1150
Connection ~ 3200 1150
Wire Wire Line
	3050 3000 3350 3000
Wire Wire Line
	3300 3100 3300 3000
Connection ~ 3300 3000
Wire Wire Line
	3000 3800 3350 3800
Wire Wire Line
	3300 3700 3300 3900
Connection ~ 3300 3800
Connection ~ 5700 4400
Wire Wire Line
	1550 1350 1550 1150
Connection ~ 1550 1150
Wire Wire Line
	3050 3000 3050 2900
Wire Wire Line
	3050 2900 2650 2900
Wire Wire Line
	3700 4850 3800 4850
Wire Wire Line
	3700 4850 3700 5100
Wire Wire Line
	4000 4850 3900 4850
Wire Wire Line
	3900 4850 3900 5100
Wire Wire Line
	4200 4850 4100 4850
Wire Wire Line
	4100 4850 4100 5100
Wire Wire Line
	4300 5100 4300 4850
Wire Wire Line
	4300 4850 4400 4850
Wire Wire Line
	4500 5100 4500 4850
Wire Wire Line
	4500 4850 4600 4850
Wire Wire Line
	4700 5100 4700 4850
Wire Wire Line
	4700 4850 4800 4850
Wire Wire Line
	4900 5100 4900 4850
Wire Wire Line
	4900 4850 5000 4850
$Comp
L R_Small R3
U 1 1 57B79BDD
P 3050 5400
F 0 "R3" H 3080 5420 50  0000 L CNN
F 1 "10R" H 3080 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0000 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4400 3300 4400
Wire Wire Line
	3300 4400 3300 5100
Wire Wire Line
	3050 4200 3350 4200
Wire Wire Line
	3050 4200 3050 5100
Wire Wire Line
	3300 6550 3300 5850
Wire Wire Line
	3300 5850 3150 5850
Wire Wire Line
	3150 5850 3150 4200
Connection ~ 3150 4200
Wire Wire Line
	3400 6550 3400 4850
Wire Wire Line
	3400 4850 3300 4850
Connection ~ 3300 4850
Wire Wire Line
	5000 4850 5000 6150
Wire Wire Line
	5000 6150 4100 6150
Wire Wire Line
	4800 4850 4800 6100
Wire Wire Line
	4800 6100 4000 6100
Wire Wire Line
	4000 6100 4000 6550
Wire Wire Line
	4600 4850 4600 6050
Wire Wire Line
	4600 6050 3900 6050
Wire Wire Line
	3900 6050 3900 6550
Wire Wire Line
	4400 4850 4400 6000
Wire Wire Line
	4400 6000 3800 6000
Wire Wire Line
	3800 6000 3800 6550
Wire Wire Line
	4200 4850 4200 5950
Wire Wire Line
	4200 5950 3700 5950
Wire Wire Line
	3700 5950 3700 6550
Wire Wire Line
	4000 4850 4000 5900
Wire Wire Line
	4000 5900 3600 5900
Wire Wire Line
	3600 5900 3600 6550
$Comp
L R_Small R4
U 1 1 57B7A911
P 3300 5400
F 0 "R4" H 3330 5420 50  0000 L CNN
F 1 "10R" H 3330 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3300 5400 50  0001 C CNN
F 3 "" H 3300 5400 50  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 57B7A971
P 3700 5400
F 0 "R5" H 3730 5420 50  0000 L CNN
F 1 "10R" H 3730 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3700 5400 50  0001 C CNN
F 3 "" H 3700 5400 50  0000 C CNN
	1    3700 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 57B7A9D6
P 3900 5400
F 0 "R6" H 3930 5420 50  0000 L CNN
F 1 "10R" H 3930 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 3900 5400 50  0001 C CNN
F 3 "" H 3900 5400 50  0000 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 57B7AA3A
P 4100 5400
F 0 "R7" H 4130 5420 50  0000 L CNN
F 1 "10R" H 4130 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0000 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R8
U 1 1 57B7AA99
P 4300 5400
F 0 "R8" H 4330 5420 50  0000 L CNN
F 1 "10R" H 4330 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4300 5400 50  0001 C CNN
F 3 "" H 4300 5400 50  0000 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 57B7AAFB
P 4500 5400
F 0 "R9" H 4530 5420 50  0000 L CNN
F 1 "10R" H 4530 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4500 5400 50  0001 C CNN
F 3 "" H 4500 5400 50  0000 C CNN
	1    4500 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R10
U 1 1 57B7AB68
P 4700 5400
F 0 "R10" H 4730 5420 50  0000 L CNN
F 1 "10R" H 4730 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4700 5400 50  0001 C CNN
F 3 "" H 4700 5400 50  0000 C CNN
	1    4700 5400
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 57B7ABD4
P 4900 5400
F 0 "R11" H 4930 5420 50  0000 L CNN
F 1 "10R" H 4930 5360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 4900 5400 50  0001 C CNN
F 3 "" H 4900 5400 50  0000 C CNN
	1    4900 5400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X16 P2
U 1 1 57B7AFB5
P 3850 6750
F 0 "P2" H 3850 7600 50  0000 C CNN
F 1 "CONN_01X16" V 3950 6750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 3850 6750 50  0001 C CNN
F 3 "" H 3850 6750 50  0000 C CNN
	1    3850 6750
	0    -1   1    0   
$EndComp
Wire Wire Line
	4100 6150 4100 6550
$Comp
L CONN_01X16 P3
U 1 1 57B7B282
P 4650 1450
F 0 "P3" H 4650 2300 50  0000 C CNN
F 1 "CONN_01X16" V 4750 1450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x16" H 4650 1450 50  0001 C CNN
F 3 "" H 4650 1450 50  0000 C CNN
	1    4650 1450
	0    1    -1   0   
$EndComp
$Comp
L STM32F318K8 U2
U 1 1 57A0109B
P 4500 3700
F 0 "U2" H 4500 3600 60  0000 C CNN
F 1 "STM32F318K8" H 4500 3750 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-32-1EP_5x5mm_Pitch0.5mm" H 5300 3500 60  0001 C CNN
F 3 "" H 5300 3500 60  0000 C CNN
	1    4500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2550 4400 2300
Wire Wire Line
	4100 2300 6600 2300
Wire Wire Line
	4100 2300 4100 1650
Wire Wire Line
	4200 1650 4200 2250
Wire Wire Line
	4200 2250 6700 2250
Wire Wire Line
	4600 2250 4600 2550
Wire Wire Line
	4300 1650 4300 2200
Wire Wire Line
	4300 2200 7000 2200
Wire Wire Line
	4800 2200 4800 2550
Wire Wire Line
	4400 1650 4400 2150
Wire Wire Line
	4400 2150 7050 2150
Wire Wire Line
	5000 2150 5000 2550
Wire Wire Line
	4500 1650 4500 2100
Wire Wire Line
	4500 2100 7050 2100
Wire Wire Line
	5200 2100 5200 2550
Wire Wire Line
	4600 1650 4600 2050
Wire Wire Line
	4600 2050 5700 2050
Wire Wire Line
	5700 2050 5700 3000
Wire Wire Line
	4700 1650 4700 2000
Wire Wire Line
	4700 2000 5750 2000
Wire Wire Line
	5750 2000 5750 3200
Wire Wire Line
	5700 3200 7050 3200
Wire Wire Line
	5700 3400 7050 3400
Wire Wire Line
	5800 3400 5800 1950
Wire Wire Line
	5800 1950 4800 1950
Wire Wire Line
	4800 1950 4800 1650
Wire Wire Line
	4900 1650 4900 1900
Wire Wire Line
	4900 1900 5850 1900
Wire Wire Line
	5850 1900 5850 3600
Wire Wire Line
	5700 3600 7050 3600
Wire Wire Line
	5700 3800 7050 3800
Wire Wire Line
	5900 3800 5900 1850
Wire Wire Line
	5900 1850 5000 1850
Wire Wire Line
	5000 1850 5000 1650
Wire Wire Line
	5100 1650 5100 1800
Wire Wire Line
	5100 1800 5950 1800
Wire Wire Line
	5950 1800 5950 4000
Wire Wire Line
	5700 4000 7050 4000
Wire Wire Line
	5700 4200 7050 4200
Wire Wire Line
	6000 4200 6000 1750
Wire Wire Line
	6000 1750 5200 1750
Wire Wire Line
	5200 1750 5200 1650
Text Notes 650  1650 0    60   ~ 0
2v2 ~~ 16v
Wire Wire Line
	3350 3600 2750 3600
Wire Wire Line
	2000 6350 3200 6350
Wire Wire Line
	3200 6350 3200 6550
$Comp
L GND #PWR022
U 1 1 57B7CA7B
P 3100 6550
F 0 "#PWR022" H 3100 6300 50  0001 C CNN
F 1 "GND" H 3100 6400 50  0000 C CNN
F 2 "" H 3100 6550 50  0000 C CNN
F 3 "" H 3100 6550 50  0000 C CNN
	1    3100 6550
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 57B7CB16
P 850 3600
F 0 "R1" V 930 3600 50  0000 C CNN
F 1 "100k" V 850 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 780 3600 50  0001 C CNN
F 3 "" H 850 3600 50  0000 C CNN
	1    850  3600
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57B7D106
P 850 3800
F 0 "R2" V 930 3800 50  0000 C CNN
F 1 "100k" V 850 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 780 3800 50  0001 C CNN
F 3 "" H 850 3800 50  0000 C CNN
	1    850  3800
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR023
U 1 1 57B7D1D3
P 700 3600
F 0 "#PWR023" H 700 3450 50  0001 C CNN
F 1 "VDD" H 700 3750 50  0000 C CNN
F 2 "" H 700 3600 50  0000 C CNN
F 3 "" H 700 3600 50  0000 C CNN
	1    700  3600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR024
U 1 1 57B7D288
P 700 3800
F 0 "#PWR024" H 700 3550 50  0001 C CNN
F 1 "GND" H 700 3650 50  0000 C CNN
F 2 "" H 700 3800 50  0000 C CNN
F 3 "" H 700 3800 50  0000 C CNN
	1    700  3800
	0    1    1    0   
$EndComp
Connection ~ 2750 3800
Connection ~ 2750 3600
Connection ~ 5000 4850
Connection ~ 4800 4850
Connection ~ 4600 4850
Connection ~ 4400 4850
Connection ~ 4200 4850
Connection ~ 4000 4850
Connection ~ 3800 4850
Wire Wire Line
	3800 4850 3800 5850
Wire Wire Line
	3800 5850 3500 5850
Wire Wire Line
	3500 5850 3500 6550
Wire Wire Line
	3050 5500 5450 5500
Connection ~ 3300 5500
Connection ~ 3700 5500
Connection ~ 3900 5500
Connection ~ 4100 5500
Connection ~ 4300 5500
Connection ~ 4500 5500
Connection ~ 4700 5500
Connection ~ 4900 5500
Wire Wire Line
	5450 5500 5450 5850
Connection ~ 5450 5800
$Comp
L Led_Small D14
U 1 1 57BBEA7A
P 7150 2350
F 0 "D14" H 7100 2475 50  0000 L CNN
F 1 "Led_Small" H 6975 2250 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 2350 50  0001 C CNN
F 3 "" V 7150 2350 50  0000 C CNN
	1    7150 2350
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D13
U 1 1 57BBEA80
P 7150 2100
F 0 "D13" H 7100 2225 50  0000 L CNN
F 1 "Led_Small" H 6975 2000 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 2100 50  0001 C CNN
F 3 "" V 7150 2100 50  0000 C CNN
	1    7150 2100
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D21
U 1 1 57BBEA86
P 7150 4200
F 0 "D21" H 7100 4325 50  0000 L CNN
F 1 "Led_Small" H 6975 4100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 4200 50  0001 C CNN
F 3 "" V 7150 4200 50  0000 C CNN
	1    7150 4200
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D20
U 1 1 57BBEA8C
P 7150 4000
F 0 "D20" H 7100 4125 50  0000 L CNN
F 1 "Led_Small" H 6975 3900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 4000 50  0001 C CNN
F 3 "" V 7150 4000 50  0000 C CNN
	1    7150 4000
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D19
U 1 1 57BBEA92
P 7150 3800
F 0 "D19" H 7100 3925 50  0000 L CNN
F 1 "Led_Small" H 6975 3700 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 3800 50  0001 C CNN
F 3 "" V 7150 3800 50  0000 C CNN
	1    7150 3800
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D18
U 1 1 57BBEA98
P 7150 3600
F 0 "D18" H 7100 3725 50  0000 L CNN
F 1 "Led_Small" H 6975 3500 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 3600 50  0001 C CNN
F 3 "" V 7150 3600 50  0000 C CNN
	1    7150 3600
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D17
U 1 1 57BBEA9E
P 7150 3400
F 0 "D17" H 7100 3525 50  0000 L CNN
F 1 "Led_Small" H 6975 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 3400 50  0001 C CNN
F 3 "" V 7150 3400 50  0000 C CNN
	1    7150 3400
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D16
U 1 1 57BBEAA4
P 7150 3200
F 0 "D16" H 7100 3325 50  0000 L CNN
F 1 "Led_Small" H 6975 3100 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 3200 50  0001 C CNN
F 3 "" V 7150 3200 50  0000 C CNN
	1    7150 3200
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D15
U 1 1 57BBEAAA
P 7150 3000
F 0 "D15" H 7100 3125 50  0000 L CNN
F 1 "Led_Small" H 6975 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 3000 50  0001 C CNN
F 3 "" V 7150 3000 50  0000 C CNN
	1    7150 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3000 7050 3000
$Comp
L R_Small R17
U 1 1 57BBEAB7
P 7350 2350
F 0 "R17" H 7380 2370 50  0000 L CNN
F 1 "10R" H 7380 2310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 2350 50  0001 C CNN
F 3 "" H 7350 2350 50  0000 C CNN
	1    7350 2350
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R16
U 1 1 57BBEAC7
P 7350 2100
F 0 "R16" H 7380 2120 50  0000 L CNN
F 1 "10R" H 7380 2060 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 2100 50  0001 C CNN
F 3 "" H 7350 2100 50  0000 C CNN
	1    7350 2100
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R24
U 1 1 57BBEACD
P 7350 4200
F 0 "R24" H 7380 4220 50  0000 L CNN
F 1 "10R" H 7380 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 4200 50  0001 C CNN
F 3 "" H 7350 4200 50  0000 C CNN
	1    7350 4200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R23
U 1 1 57BBEAD3
P 7350 4000
F 0 "R23" H 7380 4020 50  0000 L CNN
F 1 "10R" H 7380 3960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 4000 50  0001 C CNN
F 3 "" H 7350 4000 50  0000 C CNN
	1    7350 4000
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R22
U 1 1 57BBEAD9
P 7350 3800
F 0 "R22" H 7380 3820 50  0000 L CNN
F 1 "10R" H 7380 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 3800 50  0001 C CNN
F 3 "" H 7350 3800 50  0000 C CNN
	1    7350 3800
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 57BBEADF
P 7350 3600
F 0 "R21" H 7380 3620 50  0000 L CNN
F 1 "10R" H 7380 3560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 3600 50  0001 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R20
U 1 1 57BBEAE5
P 7350 3400
F 0 "R20" H 7380 3420 50  0000 L CNN
F 1 "10R" H 7380 3360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 3400 50  0001 C CNN
F 3 "" H 7350 3400 50  0000 C CNN
	1    7350 3400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R19
U 1 1 57BBEAEB
P 7350 3200
F 0 "R19" H 7380 3220 50  0000 L CNN
F 1 "10R" H 7380 3160 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 3200 50  0001 C CNN
F 3 "" H 7350 3200 50  0000 C CNN
	1    7350 3200
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R18
U 1 1 57BBEAF1
P 7350 3000
F 0 "R18" H 7380 3020 50  0000 L CNN
F 1 "10R" H 7380 2960 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 3000 50  0001 C CNN
F 3 "" H 7350 3000 50  0000 C CNN
	1    7350 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1550 7450 5050
Connection ~ 7450 4200
Connection ~ 7450 4000
Connection ~ 7450 3800
Connection ~ 7450 3600
Connection ~ 7450 3400
Connection ~ 7450 3200
Connection ~ 7450 3000
Connection ~ 6000 4200
Connection ~ 5950 4000
Connection ~ 5900 3800
Connection ~ 5850 3600
Connection ~ 5800 3400
Connection ~ 5750 3200
Connection ~ 5200 2100
$Comp
L R_Small R15
U 1 1 57BC0917
P 7350 1900
F 0 "R15" H 7380 1920 50  0000 L CNN
F 1 "10R" H 7380 1860 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 1900 50  0001 C CNN
F 3 "" H 7350 1900 50  0000 C CNN
	1    7350 1900
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R14
U 1 1 57BC0A23
P 7350 1750
F 0 "R14" H 7380 1770 50  0000 L CNN
F 1 "10R" H 7380 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 1750 50  0001 C CNN
F 3 "" H 7350 1750 50  0000 C CNN
	1    7350 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 2200 7000 1900
Wire Wire Line
	7000 1900 7050 1900
Connection ~ 4800 2200
Wire Wire Line
	6700 1750 7050 1750
Wire Wire Line
	6700 2250 6700 1750
Connection ~ 4600 2250
Wire Wire Line
	6600 2300 6600 1550
Wire Wire Line
	6600 1550 7050 1550
Connection ~ 4400 2300
$Comp
L R_Small R13
U 1 1 57BC0DEB
P 7350 1550
F 0 "R13" H 7380 1570 50  0000 L CNN
F 1 "10R" H 7380 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0805" H 7350 1550 50  0001 C CNN
F 3 "" H 7350 1550 50  0000 C CNN
	1    7350 1550
	0    -1   -1   0   
$EndComp
$Comp
L Led_Small D10
U 1 1 57BC103A
P 7150 1550
F 0 "D10" H 7100 1675 50  0000 L CNN
F 1 "Led_Small" H 6975 1450 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 1550 50  0001 C CNN
F 3 "" V 7150 1550 50  0000 C CNN
	1    7150 1550
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D12
U 1 1 57BC136E
P 7150 1900
F 0 "D12" H 7100 2025 50  0000 L CNN
F 1 "Led_Small" H 6975 1800 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 1900 50  0001 C CNN
F 3 "" V 7150 1900 50  0000 C CNN
	1    7150 1900
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D11
U 1 1 57BC1442
P 7150 1750
F 0 "D11" H 7100 1875 50  0000 L CNN
F 1 "Led_Small" H 6975 1650 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" V 7150 1750 50  0001 C CNN
F 3 "" V 7150 1750 50  0000 C CNN
	1    7150 1750
	-1   0    0    1   
$EndComp
Connection ~ 7450 2350
Connection ~ 7450 2100
Connection ~ 7450 1900
Connection ~ 7450 1750
Wire Wire Line
	5150 5500 5150 5050
Wire Wire Line
	5150 5050 7450 5050
Connection ~ 5150 5500
$Comp
L QDIPSW SW2
U 3 1 57BC49C2
P 5450 6350
F 0 "SW2" H 5450 6450 50  0000 C CNN
F 1 "QDIPSW" H 5450 6250 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5450 6350 50  0001 C CNN
F 3 "" H 5450 6350 50  0000 C CNN
	3    5450 6350
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW1
U 1 1 57BC5E3A
P 1450 3200
F 0 "SW1" H 1450 3300 50  0000 C CNN
F 1 "SPST" H 1450 3100 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-543" H 1450 3200 50  0001 C CNN
F 3 "" H 1450 3200 50  0000 C CNN
	1    1450 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 57BC6A05
P 950 3200
F 0 "#PWR025" H 950 2950 50  0001 C CNN
F 1 "GND" H 950 3050 50  0000 C CNN
F 2 "" H 950 3200 50  0000 C CNN
F 3 "" H 950 3200 50  0000 C CNN
	1    950  3200
	0    1    1    0   
$EndComp
$Comp
L VDD #PWR026
U 1 1 57BC8BD7
P 3900 1650
F 0 "#PWR026" H 3900 1500 50  0001 C CNN
F 1 "VDD" H 3900 1800 50  0000 C CNN
F 2 "" H 3900 1650 50  0000 C CNN
F 3 "" H 3900 1650 50  0000 C CNN
	1    3900 1650
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR027
U 1 1 57BC9744
P 4000 2550
F 0 "#PWR027" H 4000 2300 50  0001 C CNN
F 1 "GND" H 4000 2400 50  0000 C CNN
F 2 "" H 4000 2550 50  0000 C CNN
F 3 "" H 4000 2550 50  0000 C CNN
	1    4000 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR028
U 1 1 57BCAB28
P 5450 6900
F 0 "#PWR028" H 5450 6650 50  0001 C CNN
F 1 "GND" H 5450 6750 50  0000 C CNN
F 2 "" H 5450 6900 50  0000 C CNN
F 3 "" H 5450 6900 50  0000 C CNN
	1    5450 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5450 6850
Wire Wire Line
	7050 2150 7050 2350
Connection ~ 5000 2150
Text Notes 3750 5000 1    60   ~ 0
USART2 RX
Text Notes 3950 5000 1    60   ~ 0
USART2 TX
Text Notes 5750 3850 2    60   ~ 0
USART1 RX
Text Notes 5800 4000 2    60   ~ 0
USART1 TX
Text Notes 5300 2850 1    60   ~ 0
USART2 RX
Text Notes 5100 2900 1    60   ~ 0
USART2 TX
Text Notes 4450 2750 3    60   ~ 0
USART1 TX
Text Notes 4900 2900 1    60   ~ 0
USART2 RX
Text Notes 5800 2950 2    60   ~ 0
USART2 TX
Text Notes 3850 3250 0    60   ~ 0
I2C2_SDA
Text Notes 3850 3450 0    60   ~ 0
I2C2_SCL
$Comp
L QDIPSW SW2
U 2 1 57BC43B0
P 1500 3800
F 0 "SW2" H 1500 3900 50  0000 C CNN
F 1 "QDIPSW" H 1500 3700 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1500 3800 50  0001 C CNN
F 3 "" H 1500 3800 50  0000 C CNN
	2    1500 3800
	1    0    0    -1  
$EndComp
$Comp
L QDIPSW SW2
U 1 1 57BC3C8E
P 1500 3600
F 0 "SW2" H 1500 3700 50  0000 C CNN
F 1 "QDIPSW" H 1500 3500 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 1500 3600 50  0001 C CNN
F 3 "" H 1500 3600 50  0000 C CNN
	1    1500 3600
	1    0    0    -1  
$EndComp
$Comp
L BS170 Q?
U 1 1 57BDD85C
P 2200 3750
F 0 "Q?" H 2400 3825 50  0000 L CNN
F 1 "BS170" H 2400 3750 50  0000 L CNN
F 2 "TO-92" H 2400 3675 50  0000 L CIN
F 3 "" H 2200 3750 50  0000 L CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57BDDC54
P 2300 3950
F 0 "#PWR?" H 2300 3700 50  0001 C CNN
F 1 "GND" H 2300 3800 50  0000 C CNN
F 2 "" H 2300 3950 50  0000 C CNN
F 3 "" H 2300 3950 50  0000 C CNN
	1    2300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3550 2300 3550
Connection ~ 2750 3550
Wire Wire Line
	2000 3200 1950 3200
Wire Wire Line
	2000 3200 2000 6350
Connection ~ 2000 3600
Wire Wire Line
	2750 3550 2750 3800
Connection ~ 2000 3800
$EndSCHEMATC
