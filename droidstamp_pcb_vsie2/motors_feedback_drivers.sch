EESchema Schematic File Version 2  date Thu 19 Apr 2012 10:29:31 PM EDT
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
Text Label 6350 3750 0    60   ~ 0
M2_torque_sense
Wire Wire Line
	6350 3750 6350 3900
Wire Wire Line
	6350 4300 6950 4300
Wire Wire Line
	7050 3850 6850 3850
Wire Wire Line
	8600 4300 8600 4050
Wire Wire Line
	8600 4050 8350 4050
Wire Wire Line
	8800 3650 8350 3650
Wire Wire Line
	6950 4300 6950 4400
$Comp
L GND #PWR?
U 1 1 4F90C8B7
P 6950 4400
F 0 "#PWR?" H 6950 4400 30  0001 C CNN
F 1 "GND" H 6950 4330 30  0001 C CNN
	1    6950 4400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F90C8B6
P 6350 4100
F 0 "C?" H 6400 4200 50  0000 L CNN
F 1 "0.1uF" H 6400 4000 50  0000 L CNN
	1    6350 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F90C8B5
P 6950 4100
F 0 "R?" V 7030 4100 50  0000 C CNN
F 1 "5k1" V 6950 4100 50  0000 C CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F90C8B4
P 6600 3850
F 0 "R?" V 6680 3850 50  0000 C CNN
F 1 "1k" V 6600 3850 50  0000 C CNN
	1    6600 3850
	0    1    1    0   
$EndComp
Text Label 8600 4300 0    60   ~ 0
I_sense_M2
Text Label 8800 3650 0    60   ~ 0
VMTR
$Comp
L R R?
U 1 1 4F90C8B3
P 8600 3900
F 0 "R?" V 8680 3900 50  0000 C CNN
F 1 "0.05" V 8600 3900 50  0000 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L ZXCT1009 U?
U 1 1 4F90C8B2
P 7700 3850
F 0 "U?" H 7850 3850 60  0000 C CNN
F 1 "ZXCT1009" H 7700 3550 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Text Label 2600 3800 0    60   ~ 0
M1_torque_sense
Wire Wire Line
	2600 3800 2600 3950
Wire Wire Line
	2600 4350 3200 4350
Wire Wire Line
	3300 3900 3100 3900
Wire Wire Line
	4850 4350 4850 4100
Wire Wire Line
	4850 4100 4600 4100
Wire Wire Line
	5050 3700 4600 3700
Wire Wire Line
	3200 4350 3200 4450
$Comp
L GND #PWR?
U 1 1 4F90C89A
P 3200 4450
F 0 "#PWR?" H 3200 4450 30  0001 C CNN
F 1 "GND" H 3200 4380 30  0001 C CNN
	1    3200 4450
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 4F90C899
P 2600 4150
F 0 "C?" H 2650 4250 50  0000 L CNN
F 1 "0.1uF" H 2650 4050 50  0000 L CNN
	1    2600 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F90C898
P 3200 4150
F 0 "R?" V 3280 4150 50  0000 C CNN
F 1 "5k1" V 3200 4150 50  0000 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F90C897
P 2850 3900
F 0 "R?" V 2930 3900 50  0000 C CNN
F 1 "1k" V 2850 3900 50  0000 C CNN
	1    2850 3900
	0    1    1    0   
$EndComp
Text Label 4850 4350 0    60   ~ 0
I_sense_M1
Text Label 5050 3700 0    60   ~ 0
VMTR
$Comp
L R R?
U 1 1 4F90C896
P 4850 3950
F 0 "R?" V 4930 3950 50  0000 C CNN
F 1 "0.05" V 4850 3950 50  0000 C CNN
	1    4850 3950
	1    0    0    -1  
$EndComp
$Comp
L ZXCT1009 U?
U 1 1 4F90C895
P 3950 3900
F 0 "U?" H 4100 3900 60  0000 C CNN
F 1 "ZXCT1009" H 3950 3600 60  0000 C CNN
	1    3950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4600 1650
Wire Wire Line
	3350 2400 3350 2350
Wire Wire Line
	3350 1100 3350 1050
Wire Wire Line
	3350 1050 3450 1050
Wire Wire Line
	3350 2350 3450 2350
Wire Wire Line
	2300 2550 2150 2550
Wire Wire Line
	2150 2550 2150 2450
Connection ~ 2150 1550
Wire Wire Line
	2150 1950 2150 1550
Wire Wire Line
	2850 1850 2950 1850
Wire Wire Line
	2850 1550 2950 1550
Wire Wire Line
	4550 1050 3850 1050
Wire Wire Line
	4550 2350 3850 2350
Wire Wire Line
	2950 1750 2850 1750
Wire Wire Line
	8850 2700 8850 3050
Wire Wire Line
	8850 1400 8850 2300
Wire Wire Line
	6600 1400 6300 1400
Wire Wire Line
	8850 1400 8400 1400
Wire Wire Line
	6600 1250 6300 1250
Wire Wire Line
	550  1900 550  2200
Wire Wire Line
	4350 1850 4500 1850
Wire Wire Line
	4350 1550 4500 1550
Wire Wire Line
	4600 1750 4350 1750
Wire Wire Line
	550  1300 550  1400
Wire Wire Line
	550  800  550  600 
Wire Wire Line
	1150 1900 1150 2200
Wire Wire Line
	1150 1300 1150 1400
Wire Wire Line
	1150 800  1150 600 
Wire Wire Line
	6600 1100 6300 1100
Wire Wire Line
	8400 1100 8400 850 
Wire Wire Line
	6600 2300 6300 2300
Wire Wire Line
	8850 2300 8400 2300
Wire Wire Line
	6600 2150 6300 2150
Wire Wire Line
	6600 2000 6300 2000
Wire Wire Line
	8400 2000 8400 1750
Wire Wire Line
	2950 1650 2850 1650
Wire Wire Line
	5050 1050 5050 2350
Wire Wire Line
	2350 1550 2050 1550
Wire Wire Line
	2350 1850 2050 1850
Wire Wire Line
	2300 1950 2300 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 2450 2300 2700
Connection ~ 2300 2550
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	6300 1400 6300 1500
Wire Wire Line
	3350 2650 3550 2650
Wire Wire Line
	3350 750  3550 750 
Text Label 4600 1650 0    60   ~ 0
I_sense_M1
$Comp
L GND #PWR?
U 1 1 4F909C83
P 3350 2400
F 0 "#PWR?" H 3350 2400 30  0001 C CNN
F 1 "GND" H 3350 2330 30  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C82
P 3350 1100
F 0 "#PWR?" H 3350 1100 30  0001 C CNN
F 1 "GND" H 3350 1030 30  0001 C CNN
	1    3350 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C81
P 6300 1500
F 0 "#PWR?" H 6300 1500 30  0001 C CNN
F 1 "GND" H 6300 1430 30  0001 C CNN
	1    6300 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C80
P 6300 2400
F 0 "#PWR?" H 6300 2400 30  0001 C CNN
F 1 "GND" H 6300 2330 30  0001 C CNN
	1    6300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C7F
P 2300 2700
F 0 "#PWR?" H 2300 2700 30  0001 C CNN
F 1 "GND" H 2300 2630 30  0001 C CNN
	1    2300 2700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C7E
P 2300 2200
F 0 "R?" V 2380 2200 50  0000 C CNN
F 1 "100k" V 2300 2200 50  0000 C CNN
	1    2300 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C7D
P 2150 2200
F 0 "R?" V 2230 2200 50  0000 C CNN
F 1 "100k" V 2150 2200 50  0000 C CNN
	1    2150 2200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C7C
P 2600 1850
F 0 "R?" V 2680 1850 50  0000 C CNN
F 1 "10" V 2600 1850 50  0000 C CNN
	1    2600 1850
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C7B
P 2600 1550
F 0 "R?" V 2680 1550 50  0000 C CNN
F 1 "10" V 2600 1550 50  0000 C CNN
	1    2600 1550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C7A
P 4800 1050
F 0 "R?" V 4880 1050 50  0000 C CNN
F 1 "2.2k" V 4800 1050 50  0000 C CNN
	1    4800 1050
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C79
P 4500 1300
F 0 "R?" V 4580 1300 50  0000 C CNN
F 1 "10" V 4500 1300 50  0000 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C78
P 4800 2350
F 0 "R?" V 4880 2350 50  0000 C CNN
F 1 "2.2k" V 4800 2350 50  0000 C CNN
	1    4800 2350
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C77
P 4500 2100
F 0 "R?" V 4580 2100 50  0000 C CNN
F 1 "10" V 4500 2100 50  0000 C CNN
	1    4500 2100
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C76
P 3650 950
F 0 "Q?" H 3650 1140 30  0000 R CNN
F 1 "BS170F" H 3650 770 30  0000 R CNN
F 2 "BS170F" H 3650 950 60  0001 C CNN
	1    3650 950 
	0    1    1    0   
$EndComp
Text Label 3350 2650 2    60   ~ 0
PWM_C2M1
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C75
P 3650 2450
F 0 "Q?" H 3650 2640 30  0000 R CNN
F 1 "BS170F" H 3650 2270 30  0000 R CNN
F 2 "BS170F" H 3650 2450 60  0001 C CNN
	1    3650 2450
	0    1    -1   0   
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C74
P 7500 2150
F 0 "U?" H 7500 2150 60  0000 C CNN
F 1 "SN74CBT1G125" H 7500 2250 60  0000 C CNN
F 2 "-SOT23-5L" H 7500 2050 60  0000 C CNN
	1    7500 2150
	1    0    0    -1  
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C73
P 7500 1250
F 0 "U?" H 7500 1250 60  0000 C CNN
F 1 "SN74CBT1G125" H 7500 1350 60  0000 C CNN
F 2 "-SOT23-5L" H 7500 1150 60  0000 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
Text Label 8850 3050 0    60   ~ 0
GMTR
$Comp
L C C?
U 1 1 4F909C72
P 8850 2500
F 0 "C?" H 8900 2600 50  0000 L CNN
F 1 "1nF" H 8900 2400 50  0000 L CNN
	1    8850 2500
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4F909C71
P 8400 1750
F 0 "#PWR?" H 8400 1850 30  0001 C CNN
F 1 "3V3" H 8400 1860 30  0000 C CNN
	1    8400 1750
	1    0    0    -1  
$EndComp
Text Label 6300 2000 2    60   ~ 0
SMPL_M12
Text Label 6300 2150 2    60   ~ 0
EMF_M12
$Comp
L 3V3 #PWR?
U 1 1 4F909C70
P 8400 850
F 0 "#PWR?" H 8400 950 30  0001 C CNN
F 1 "3V3" H 8400 960 30  0000 C CNN
	1    8400 850 
	1    0    0    -1  
$EndComp
Text Label 8850 1400 0    60   ~ 0
EMF_M1
Text Label 6300 1100 2    60   ~ 0
SMPL_M11
Text Label 6300 1250 2    60   ~ 0
EMF_M11
Text Label 1150 1350 0    60   ~ 0
EMF_M12
Text Label 550  1350 0    60   ~ 0
EMF_M11
Text Label 1150 2200 0    60   ~ 0
GMTR
Text Label 1150 700  0    60   ~ 0
M12
$Comp
L R R?
U 1 1 4F909C6F
P 1150 1650
F 0 "R?" V 1230 1650 50  0000 C CNN
F 1 "20k" V 1150 1650 50  0000 C CNN
	1    1150 1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C6E
P 1150 1050
F 0 "R?" V 1230 1050 50  0000 C CNN
F 1 "10k" V 1150 1050 50  0000 C CNN
	1    1150 1050
	1    0    0    -1  
$EndComp
Text Label 550  2200 0    60   ~ 0
GMTR
Text Label 550  700  0    60   ~ 0
M11
$Comp
L R R?
U 1 1 4F909C6D
P 550 1650
F 0 "R?" V 630 1650 50  0000 C CNN
F 1 "20k" V 550 1650 50  0000 C CNN
	1    550  1650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C6C
P 550 1050
F 0 "R?" V 630 1050 50  0000 C CNN
F 1 "10k" V 550 1050 50  0000 C CNN
	1    550  1050
	1    0    0    -1  
$EndComp
Text Label 2050 1850 2    60   ~ 0
C1M1
Text Label 2050 1550 2    60   ~ 0
C2M1
Text Label 3350 750  2    60   ~ 0
PWM_C1M1
Text Label 4600 1750 0    60   ~ 0
M12
Text Label 2850 1650 2    60   ~ 0
M11
Text Label 2850 1750 2    60   ~ 0
GMTR
Text Label 5050 1150 0    60   ~ 0
VMTR
$Comp
L ZXMHC3F381N8 U?
U 1 1 4F909C6B
P 3700 2100
F 0 "U?" H 3950 2200 60  0000 C CNN
F 1 "ZXMHC3F381N8" H 3650 2800 60  0000 C CNN
F 2 "-SO8" H 3700 2100 60  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6100 4850 6100
Wire Wire Line
	3600 6850 3600 6800
Wire Wire Line
	3600 5550 3600 5500
Wire Wire Line
	3600 5500 3700 5500
Wire Wire Line
	3600 6800 3700 6800
Wire Wire Line
	2550 7000 2400 7000
Wire Wire Line
	2400 7000 2400 6900
Connection ~ 2400 6000
Wire Wire Line
	2400 6400 2400 6000
Wire Wire Line
	3100 6300 3200 6300
Wire Wire Line
	3100 6000 3200 6000
Wire Wire Line
	4800 5500 4100 5500
Wire Wire Line
	4800 6800 4100 6800
Wire Wire Line
	3200 6200 3100 6200
Wire Wire Line
	8800 6650 8800 7000
Wire Wire Line
	8800 5350 8800 6250
Wire Wire Line
	6550 5350 6250 5350
Wire Wire Line
	8800 5350 8350 5350
Wire Wire Line
	6550 5200 6250 5200
Wire Wire Line
	750  6750 750  7050
Wire Wire Line
	4600 6300 4750 6300
Wire Wire Line
	4600 6000 4750 6000
Wire Wire Line
	4850 6200 4600 6200
Wire Wire Line
	750  6150 750  6250
Wire Wire Line
	750  5650 750  5450
Wire Wire Line
	1400 6750 1400 7050
Wire Wire Line
	1400 6150 1400 6250
Wire Wire Line
	1400 5650 1400 5450
Wire Wire Line
	6550 5050 6250 5050
Wire Wire Line
	8350 5050 8350 4800
Wire Wire Line
	6550 6250 6250 6250
Wire Wire Line
	8800 6250 8350 6250
Wire Wire Line
	6550 6100 6250 6100
Wire Wire Line
	6550 5950 6250 5950
Wire Wire Line
	8350 5950 8350 5700
Wire Wire Line
	3200 6100 3100 6100
Wire Wire Line
	5300 5500 5300 6800
Wire Wire Line
	2600 6000 2300 6000
Wire Wire Line
	2600 6300 2300 6300
Wire Wire Line
	2550 6400 2550 6300
Connection ~ 2550 6300
Wire Wire Line
	2550 6900 2550 7150
Connection ~ 2550 7000
Wire Wire Line
	6250 6250 6250 6350
Wire Wire Line
	6250 5350 6250 5450
Wire Wire Line
	3600 7100 3800 7100
Wire Wire Line
	3600 5200 3800 5200
Text Label 4850 6100 0    60   ~ 0
I_sense_M2
$Comp
L GND #PWR?
U 1 1 4F909C2A
P 3600 6850
F 0 "#PWR?" H 3600 6850 30  0001 C CNN
F 1 "GND" H 3600 6780 30  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C29
P 3600 5550
F 0 "#PWR?" H 3600 5550 30  0001 C CNN
F 1 "GND" H 3600 5480 30  0001 C CNN
	1    3600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C28
P 6250 5450
F 0 "#PWR?" H 6250 5450 30  0001 C CNN
F 1 "GND" H 6250 5380 30  0001 C CNN
	1    6250 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C27
P 6250 6350
F 0 "#PWR?" H 6250 6350 30  0001 C CNN
F 1 "GND" H 6250 6280 30  0001 C CNN
	1    6250 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 4F909C26
P 2550 7150
F 0 "#PWR?" H 2550 7150 30  0001 C CNN
F 1 "GND" H 2550 7080 30  0001 C CNN
	1    2550 7150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C25
P 2550 6650
F 0 "R?" V 2630 6650 50  0000 C CNN
F 1 "100k" V 2550 6650 50  0000 C CNN
	1    2550 6650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C24
P 2400 6650
F 0 "R?" V 2480 6650 50  0000 C CNN
F 1 "100k" V 2400 6650 50  0000 C CNN
	1    2400 6650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C23
P 2850 6300
F 0 "R?" V 2930 6300 50  0000 C CNN
F 1 "10" V 2850 6300 50  0000 C CNN
	1    2850 6300
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C22
P 2850 6000
F 0 "R?" V 2930 6000 50  0000 C CNN
F 1 "10" V 2850 6000 50  0000 C CNN
	1    2850 6000
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C21
P 5050 5500
F 0 "R?" V 5130 5500 50  0000 C CNN
F 1 "2.2k" V 5050 5500 50  0000 C CNN
	1    5050 5500
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C20
P 4750 5750
F 0 "R?" V 4830 5750 50  0000 C CNN
F 1 "10" V 4750 5750 50  0000 C CNN
	1    4750 5750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C1F
P 5050 6800
F 0 "R?" V 5130 6800 50  0000 C CNN
F 1 "2.2k" V 5050 6800 50  0000 C CNN
	1    5050 6800
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 4F909C1E
P 4750 6550
F 0 "R?" V 4830 6550 50  0000 C CNN
F 1 "10" V 4750 6550 50  0000 C CNN
	1    4750 6550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C1D
P 3900 5400
F 0 "Q?" H 3900 5590 30  0000 R CNN
F 1 "BS170F" H 3900 5220 30  0000 R CNN
F 2 "BS170F" H 3900 5400 60  0001 C CNN
	1    3900 5400
	0    1    1    0   
$EndComp
Text Label 3600 7100 2    60   ~ 0
PWM_C2M2
$Comp
L MOSFET_N_OPENDOUS Q?
U 1 1 4F909C1C
P 3900 6900
F 0 "Q?" H 3900 7090 30  0000 R CNN
F 1 "BS170F" H 3900 6720 30  0000 R CNN
F 2 "BS170F" H 3900 6900 60  0001 C CNN
	1    3900 6900
	0    1    -1   0   
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C1B
P 7450 6100
F 0 "U?" H 7450 6100 60  0000 C CNN
F 1 "SN74CBT1G125" H 7450 6200 60  0000 C CNN
F 2 "-SOT23-5L" H 7450 6000 60  0000 C CNN
	1    7450 6100
	1    0    0    -1  
$EndComp
$Comp
L SN74CBT1G125 U?
U 1 1 4F909C1A
P 7450 5200
F 0 "U?" H 7450 5200 60  0000 C CNN
F 1 "SN74CBT1G125" H 7450 5300 60  0000 C CNN
F 2 "-SOT23-5L" H 7450 5100 60  0000 C CNN
	1    7450 5200
	1    0    0    -1  
$EndComp
Text Label 8800 7000 0    60   ~ 0
GMTR
$Comp
L C C?
U 1 1 4F909C19
P 8800 6450
F 0 "C?" H 8850 6550 50  0000 L CNN
F 1 "1nF" H 8850 6350 50  0000 L CNN
	1    8800 6450
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR?
U 1 1 4F909C18
P 8350 5700
F 0 "#PWR?" H 8350 5800 30  0001 C CNN
F 1 "3V3" H 8350 5810 30  0000 C CNN
	1    8350 5700
	1    0    0    -1  
$EndComp
Text Label 6250 5950 2    60   ~ 0
SMPL_M22
Text Label 6250 6100 2    60   ~ 0
EMF_M22
$Comp
L 3V3 #PWR?
U 1 1 4F909C17
P 8350 4800
F 0 "#PWR?" H 8350 4900 30  0001 C CNN
F 1 "3V3" H 8350 4910 30  0000 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
Text Label 8800 5350 0    60   ~ 0
EMF_M2
Text Label 6250 5050 2    60   ~ 0
SMPL_M21
Text Label 6250 5200 2    60   ~ 0
EMF_M21
Text Label 1400 6200 0    60   ~ 0
EMF_M22
Text Label 750  6200 0    60   ~ 0
EMF_M21
Text Label 1400 7050 0    60   ~ 0
GMTR
Text Label 1400 5550 0    60   ~ 0
M22
$Comp
L R R?
U 1 1 4F909C16
P 1400 6500
F 0 "R?" V 1480 6500 50  0000 C CNN
F 1 "20k" V 1400 6500 50  0000 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C15
P 1400 5900
F 0 "R?" V 1480 5900 50  0000 C CNN
F 1 "10k" V 1400 5900 50  0000 C CNN
	1    1400 5900
	1    0    0    -1  
$EndComp
Text Label 750  7050 0    60   ~ 0
GMTR
Text Label 750  5550 0    60   ~ 0
M21
$Comp
L R R?
U 1 1 4F909C14
P 750 6500
F 0 "R?" V 830 6500 50  0000 C CNN
F 1 "20k" V 750 6500 50  0000 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 4F909C13
P 750 5900
F 0 "R?" V 830 5900 50  0000 C CNN
F 1 "10k" V 750 5900 50  0000 C CNN
	1    750  5900
	1    0    0    -1  
$EndComp
Text Label 2300 6300 2    60   ~ 0
C1M2
Text Label 2300 6000 2    60   ~ 0
C2M2
Text Label 3600 5200 2    60   ~ 0
PWM_C1M2
Text Label 4850 6200 0    60   ~ 0
M22
Text Label 3100 6100 2    60   ~ 0
M21
Text Label 3100 6200 2    60   ~ 0
GMTR
Text Label 5300 5600 0    60   ~ 0
VMTR
$Comp
L ZXMHC3F381N8 U?
U 1 1 4F909C12
P 3950 6550
F 0 "U?" H 4200 6650 60  0000 C CNN
F 1 "ZXMHC3F381N8" H 3900 7250 60  0000 C CNN
F 2 "-SO8" H 3950 6550 60  0001 C CNN
	1    3950 6550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
