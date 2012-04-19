EESchema Schematic File Version 2  date Thu 19 Apr 2012 07:33:46 PM EDT
LIBS:../components/con-jack,../components/zxct1009,../components/adm3101e,../components/microsd,../components/transistor-npn,../components/ipc-7351-transistor,../components/switch-misc,power,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,../components/micron_ddr_512Mb,../components/iMX23,../components/sdmmc,../components/usbconn,../components/fsusb20,../components/r_pack2,../components/pasives-connectors,../components/EEPROM,../components/PWR,../components/m25p32,../components/PROpendous-cache,../components/w_analog,../components/gl850g,../components/srf2012,../components/rclamp0502b,../components/mcp130,../components/ABM8G,../components/usb_a,../components/Reset,../components/stm32f100vxx,../components/lt1117cst,../components/zxmhc3f381n8,../components/stm32f4_lqfp100,./i.mx233stamp.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4850 2100 5100 2100
Wire Wire Line
	3850 2850 3850 2800
Wire Wire Line
	3850 1550 3850 1500
Wire Wire Line
	3850 1500 3950 1500
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	2800 3000 2650 3000
Wire Wire Line
	2650 3000 2650 2900
Connection ~ 2650 2000
Wire Wire Line
	2650 2400 2650 2000
Wire Wire Line
	3350 2300 3450 2300
Wire Wire Line
	3350 2000 3450 2000
Wire Wire Line
	5050 1500 4350 1500
Wire Wire Line
	5050 2800 4350 2800
Wire Wire Line
	3450 2200 3350 2200
Wire Wire Line
	9800 3250 9800 3600
Wire Wire Line
	9800 1950 9800 2850
Wire Wire Line
	7550 1950 7250 1950
Wire Wire Line
	9800 1950 9350 1950
Wire Wire Line
	7550 1800 7250 1800
Wire Wire Line
	1000 2750 1000 3050
Wire Wire Line
	4850 2300 5000 2300
Wire Wire Line
	4850 2000 5000 2000
Wire Wire Line
	5100 2200 4850 2200
Wire Wire Line
	1000 2150 1000 2250
Wire Wire Line
	1000 1650 1000 1450
Wire Wire Line
	1650 2750 1650 3050
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	1650 1650 1650 1450
Wire Wire Line
	7550 1650 7250 1650
Wire Wire Line
	9350 1650 9350 1400
Wire Wire Line
	7550 2850 7250 2850
Wire Wire Line
	9800 2850 9350 2850
Wire Wire Line
	7550 2700 7250 2700
Wire Wire Line
	7550 2550 7250 2550
Wire Wire Line
	9350 2550 9350 2300
Wire Wire Line
	3450 2100 3350 2100
Wire Wire Line
	5550 1500 5550 2800
Wire Wire Line
	2850 2000 2550 2000
Wire Wire Line
	2850 2300 2550 2300
Wire Wire Line
	2800 2400 2800 2300
Connection ~ 2800 2300
Wire Wire Line
	2800 2900 2800 3150
Connection ~ 2800 3000
Wire Wire Line
	7250 2850 7250 2950
Wire Wire Line
	7250 1950 7250 2050
Wire Wire Line
	3850 3100 4050 3100
Wire Wire Line
	3850 1200 4050 1200
Text Label 5100 2100 0    60   ~ 0
I_sense_M1
$Comp
L GND #PWR?
U 1 1 4F909C83
P 3850 2850
F 0 "#PWR?" H 3850 2850 30  0001 C CNN
F 1 "GND" H 3850 2780 30  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C82
P 3850 1550
F 0 "#PWR?" H 3850 1550 30  0001 C CNN
F 1 "GND" H 3850 1480 30  0001 C CNN
	1    3850 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C81
P 7250 2050
F 0 "#PWR?" H 7250 2050 30  0001 C CNN
F 1 "GND" H 7250 1980 30  0001 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C80
P 7250 2950
F 0 "#PWR?" H 7250 2950 30  0001 C CNN
F 1 "GND" H 7250 2880 30  0001 C CNN
	1    7250 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C7F
P 2800 3150
F 0 "#PWR?" H 2800 3150 30  0001 C CNN
F 1 "GND" H 2800 3080 30  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C7E
P 2800 2650
F 0 "R?" V 2880 2650 50  0000 C CNN
F 1 "100k" V 2800 2650 50  0000 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C7D
P 2650 2650
F 0 "R?" V 2730 2650 50  0000 C CNN
F 1 "100k" V 2650 2650 50  0000 C CNN
	1    2650 2650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C7C
P 3100 2300
F 0 "R?" V 3180 2300 50  0000 C CNN
F 1 "10" V 3100 2300 50  0000 C CNN
	1    3100 2300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C7B
P 3100 2000
F 0 "R?" V 3180 2000 50  0000 C CNN
F 1 "10" V 3100 2000 50  0000 C CNN
	1    3100 2000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C7A
P 5300 1500
F 0 "R?" V 5380 1500 50  0000 C CNN
F 1 "2.2k" V 5300 1500 50  0000 C CNN
	1    5300 1500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C79
P 5000 1750
F 0 "R?" V 5080 1750 50  0000 C CNN
F 1 "10" V 5000 1750 50  0000 C CNN
	1    5000 1750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C78
P 5300 2800
F 0 "R?" V 5380 2800 50  0000 C CNN
F 1 "2.2k" V 5300 2800 50  0000 C CNN
	1    5300 2800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C77
P 5000 2550
F 0 "R?" V 5080 2550 50  0000 C CNN
F 1 "10" V 5000 2550 50  0000 C CNN
	1    5000 2550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C76
P 4150 1400
F 0 "Q?" H 4150 1590 30  0000 R CNN
F 1 "BS170F" H 4150 1220 30  0000 R CNN
F 2 "BS170F" H 4150 1400 60  0001 C CNN
	1    4150 1400
	0    1    1    0   
$EndComp
Text Label 3850 3100 2    60   ~ 0
PWM_C2M1
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C75
P 4150 2900
F 0 "Q?" H 4150 3090 30  0000 R CNN
F 1 "BS170F" H 4150 2720 30  0000 R CNN
F 2 "BS170F" H 4150 2900 60  0001 C CNN
	1    4150 2900
	0    1    -1   0   
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C74
P 8450 2700
F 0 "U?" H 8450 2700 60  0000 C CNN
F 1 "SN74CBT1G125" H 8450 2800 60  0000 C CNN
F 2 "-SOT23-5L" H 8450 2600 60  0000 C CNN
	1    8450 2700
	1    0    0    -1  
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C73
P 8450 1800
F 0 "U?" H 8450 1800 60  0000 C CNN
F 1 "SN74CBT1G125" H 8450 1900 60  0000 C CNN
F 2 "-SOT23-5L" H 8450 1700 60  0000 C CNN
	1    8450 1800
	1    0    0    -1  
$EndComp
Text Label 9800 3600 0    60   ~ 0
GMTR
$Comp
L C C?
U 1 1 4F909C72
P 9800 3050
F 0 "C?" H 9850 3150 50  0000 L CNN
F 1 "1nF" H 9850 2950 50  0000 L CNN
	1    9800 3050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4F909C71
P 9350 2300
F 0 "#PWR?" H 9350 2400 30  0001 C CNN
F 1 "3V3" H 9350 2410 30  0000 C CNN
	1    9350 2300
	1    0    0    -1  
$EndComp
Text Label 7250 2550 2    60   ~ 0
SMPL_M12
Text Label 7250 2700 2    60   ~ 0
EMF_M12
$Comp
L 3V3 #PWR?
U 1 1 4F909C70
P 9350 1400
F 0 "#PWR?" H 9350 1500 30  0001 C CNN
F 1 "3V3" H 9350 1510 30  0000 C CNN
	1    9350 1400
	1    0    0    -1  
$EndComp
Text Label 9800 1950 0    60   ~ 0
EMF_M1
Text Label 7250 1650 2    60   ~ 0
SMPL_M11
Text Label 7250 1800 2    60   ~ 0
EMF_M11
Text Label 1650 2200 0    60   ~ 0
EMF_M12
Text Label 1000 2200 0    60   ~ 0
EMF_M11
Text Label 1650 3050 0    60   ~ 0
GMTR
Text Label 1650 1550 0    60   ~ 0
M12
$Comp
L R R?
U 1 1 4F909C6F
P 1650 2500
F 0 "R?" V 1730 2500 50  0000 C CNN
F 1 "20k" V 1650 2500 50  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C6E
P 1650 1900
F 0 "R?" V 1730 1900 50  0000 C CNN
F 1 "10k" V 1650 1900 50  0000 C CNN
	1    1650 1900
	1    0    0    -1  
$EndComp
Text Label 1000 3050 0    60   ~ 0
GMTR
Text Label 1000 1550 0    60   ~ 0
M11
$Comp
L R R?
U 1 1 4F909C6D
P 1000 2500
F 0 "R?" V 1080 2500 50  0000 C CNN
F 1 "20k" V 1000 2500 50  0000 C CNN
	1    1000 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C6C
P 1000 1900
F 0 "R?" V 1080 1900 50  0000 C CNN
F 1 "10k" V 1000 1900 50  0000 C CNN
	1    1000 1900
	1    0    0    -1  
$EndComp
Text Label 2550 2300 2    60   ~ 0
C1M1
Text Label 2550 2000 2    60   ~ 0
C2M1
Text Label 3850 1200 2    60   ~ 0
PWM_C1M1
Text Label 5100 2200 0    60   ~ 0
M12
Text Label 3350 2100 2    60   ~ 0
M11
Text Label 3350 2200 2    60   ~ 0
GMTR
Text Label 5550 1600 0    60   ~ 0
VMTR
$Comp
L ZXMHC3F381N8 U?
U 1 1 4F909C6B
P 4200 2550
F 0 "U?" H 4450 2650 60  0000 C CNN
F 1 "ZXMHC3F381N8" H 4150 3250 60  0000 C CNN
F 2 "-SO8" H 4200 2550 60  0001 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 5100 5450
Wire Wire Line
	3850 6200 3850 6150
Wire Wire Line
	3850 4900 3850 4850
Wire Wire Line
	3850 4850 3950 4850
Wire Wire Line
	3850 6150 3950 6150
Wire Wire Line
	2800 6350 2650 6350
Wire Wire Line
	2650 6350 2650 6250
Connection ~ 2650 5350
Wire Wire Line
	2650 5750 2650 5350
Wire Wire Line
	3350 5650 3450 5650
Wire Wire Line
	3350 5350 3450 5350
Wire Wire Line
	5050 4850 4350 4850
Wire Wire Line
	5050 6150 4350 6150
Wire Wire Line
	3450 5550 3350 5550
Wire Wire Line
	9800 6600 9800 6950
Wire Wire Line
	9800 5300 9800 6200
Wire Wire Line
	7550 5300 7250 5300
Wire Wire Line
	9800 5300 9350 5300
Wire Wire Line
	7550 5150 7250 5150
Wire Wire Line
	1000 6100 1000 6400
Wire Wire Line
	4850 5650 5000 5650
Wire Wire Line
	4850 5350 5000 5350
Wire Wire Line
	5100 5550 4850 5550
Wire Wire Line
	1000 5500 1000 5600
Wire Wire Line
	1000 5000 1000 4800
Wire Wire Line
	1650 6100 1650 6400
Wire Wire Line
	1650 5500 1650 5600
Wire Wire Line
	1650 5000 1650 4800
Wire Wire Line
	7550 5000 7250 5000
Wire Wire Line
	9350 5000 9350 4750
Wire Wire Line
	7550 6200 7250 6200
Wire Wire Line
	9800 6200 9350 6200
Wire Wire Line
	7550 6050 7250 6050
Wire Wire Line
	7550 5900 7250 5900
Wire Wire Line
	9350 5900 9350 5650
Wire Wire Line
	3450 5450 3350 5450
Wire Wire Line
	5550 4850 5550 6150
Wire Wire Line
	2850 5350 2550 5350
Wire Wire Line
	2850 5650 2550 5650
Wire Wire Line
	2800 5750 2800 5650
Connection ~ 2800 5650
Wire Wire Line
	2800 6250 2800 6500
Connection ~ 2800 6350
Wire Wire Line
	7250 6200 7250 6300
Wire Wire Line
	7250 5300 7250 5400
Wire Wire Line
	3850 6450 4050 6450
Wire Wire Line
	3850 4550 4050 4550
Text Label 5100 5450 0    60   ~ 0
I_sense_M2
$Comp
L GND #PWR?
U 1 1 4F909C2A
P 3850 6200
F 0 "#PWR?" H 3850 6200 30  0001 C CNN
F 1 "GND" H 3850 6130 30  0001 C CNN
	1    3850 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C29
P 3850 4900
F 0 "#PWR?" H 3850 4900 30  0001 C CNN
F 1 "GND" H 3850 4830 30  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C28
P 7250 5400
F 0 "#PWR?" H 7250 5400 30  0001 C CNN
F 1 "GND" H 7250 5330 30  0001 C CNN
	1    7250 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C27
P 7250 6300
F 0 "#PWR?" H 7250 6300 30  0001 C CNN
F 1 "GND" H 7250 6230 30  0001 C CNN
	1    7250 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C26
P 2800 6500
F 0 "#PWR?" H 2800 6500 30  0001 C CNN
F 1 "GND" H 2800 6430 30  0001 C CNN
	1    2800 6500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C25
P 2800 6000
F 0 "R?" V 2880 6000 50  0000 C CNN
F 1 "100k" V 2800 6000 50  0000 C CNN
	1    2800 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C24
P 2650 6000
F 0 "R?" V 2730 6000 50  0000 C CNN
F 1 "100k" V 2650 6000 50  0000 C CNN
	1    2650 6000
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C23
P 3100 5650
F 0 "R?" V 3180 5650 50  0000 C CNN
F 1 "10" V 3100 5650 50  0000 C CNN
	1    3100 5650
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C22
P 3100 5350
F 0 "R?" V 3180 5350 50  0000 C CNN
F 1 "10" V 3100 5350 50  0000 C CNN
	1    3100 5350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C21
P 5300 4850
F 0 "R?" V 5380 4850 50  0000 C CNN
F 1 "2.2k" V 5300 4850 50  0000 C CNN
	1    5300 4850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C20
P 5000 5100
F 0 "R?" V 5080 5100 50  0000 C CNN
F 1 "10" V 5000 5100 50  0000 C CNN
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C1F
P 5300 6150
F 0 "R?" V 5380 6150 50  0000 C CNN
F 1 "2.2k" V 5300 6150 50  0000 C CNN
	1    5300 6150
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C1E
P 5000 5900
F 0 "R?" V 5080 5900 50  0000 C CNN
F 1 "10" V 5000 5900 50  0000 C CNN
	1    5000 5900
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C1D
P 4150 4750
F 0 "Q?" H 4150 4940 30  0000 R CNN
F 1 "BS170F" H 4150 4570 30  0000 R CNN
F 2 "BS170F" H 4150 4750 60  0001 C CNN
	1    4150 4750
	0    1    1    0   
$EndComp
Text Label 3850 6450 2    60   ~ 0
PWM_C2M2
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C1C
P 4150 6250
F 0 "Q?" H 4150 6440 30  0000 R CNN
F 1 "BS170F" H 4150 6070 30  0000 R CNN
F 2 "BS170F" H 4150 6250 60  0001 C CNN
	1    4150 6250
	0    1    -1   0   
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C1B
P 8450 6050
F 0 "U?" H 8450 6050 60  0000 C CNN
F 1 "SN74CBT1G125" H 8450 6150 60  0000 C CNN
F 2 "-SOT23-5L" H 8450 5950 60  0000 C CNN
	1    8450 6050
	1    0    0    -1  
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C1A
P 8450 5150
F 0 "U?" H 8450 5150 60  0000 C CNN
F 1 "SN74CBT1G125" H 8450 5250 60  0000 C CNN
F 2 "-SOT23-5L" H 8450 5050 60  0000 C CNN
	1    8450 5150
	1    0    0    -1  
$EndComp
Text Label 9800 6950 0    60   ~ 0
GMTR
$Comp
L C C?
U 1 1 4F909C19
P 9800 6400
F 0 "C?" H 9850 6500 50  0000 L CNN
F 1 "1nF" H 9850 6300 50  0000 L CNN
	1    9800 6400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4F909C18
P 9350 5650
F 0 "#PWR?" H 9350 5750 30  0001 C CNN
F 1 "3V3" H 9350 5760 30  0000 C CNN
	1    9350 5650
	1    0    0    -1  
$EndComp
Text Label 7250 5900 2    60   ~ 0
SMPL_M22
Text Label 7250 6050 2    60   ~ 0
EMF_M22
$Comp
L 3V3 #PWR?
U 1 1 4F909C17
P 9350 4750
F 0 "#PWR?" H 9350 4850 30  0001 C CNN
F 1 "3V3" H 9350 4860 30  0000 C CNN
	1    9350 4750
	1    0    0    -1  
$EndComp
Text Label 9800 5300 0    60   ~ 0
EMF_M2
Text Label 7250 5000 2    60   ~ 0
SMPL_M21
Text Label 7250 5150 2    60   ~ 0
EMF_M21
Text Label 1650 5550 0    60   ~ 0
EMF_M22
Text Label 1000 5550 0    60   ~ 0
EMF_M21
Text Label 1650 6400 0    60   ~ 0
GMTR
Text Label 1650 4900 0    60   ~ 0
M22
$Comp
L R R?
U 1 1 4F909C16
P 1650 5850
F 0 "R?" V 1730 5850 50  0000 C CNN
F 1 "20k" V 1650 5850 50  0000 C CNN
	1    1650 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C15
P 1650 5250
F 0 "R?" V 1730 5250 50  0000 C CNN
F 1 "10k" V 1650 5250 50  0000 C CNN
	1    1650 5250
	1    0    0    -1  
$EndComp
Text Label 1000 6400 0    60   ~ 0
GMTR
Text Label 1000 4900 0    60   ~ 0
M21
$Comp
L R R?
U 1 1 4F909C14
P 1000 5850
F 0 "R?" V 1080 5850 50  0000 C CNN
F 1 "20k" V 1000 5850 50  0000 C CNN
	1    1000 5850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C13
P 1000 5250
F 0 "R?" V 1080 5250 50  0000 C CNN
F 1 "10k" V 1000 5250 50  0000 C CNN
	1    1000 5250
	1    0    0    -1  
$EndComp
Text Label 2550 5650 2    60   ~ 0
C1M2
Text Label 2550 5350 2    60   ~ 0
C2M2
Text Label 3850 4550 2    60   ~ 0
PWM_C1M2
Text Label 5100 5550 0    60   ~ 0
M22
Text Label 3350 5450 2    60   ~ 0
M21
Text Label 3350 5550 2    60   ~ 0
GMTR
Text Label 5550 4950 0    60   ~ 0
VMTR
$Comp
L ZXMHC3F381N8 U?
U 1 1 4F909C12
P 4200 5900
F 0 "U?" H 4450 6000 60  0000 C CNN
F 1 "ZXMHC3F381N8" H 4150 6600 60  0000 C CNN
F 2 "-SO8" H 4200 5900 60  0001 C CNN
	1    4200 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
