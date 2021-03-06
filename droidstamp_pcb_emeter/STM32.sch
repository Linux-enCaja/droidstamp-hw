EESchema Schematic File Version 2  date Tue 21 Aug 2012 09:23:06 AM COT
LIBS:con-jack
LIBS:zxct1009
LIBS:adm3101e
LIBS:microsd
LIBS:transistor-npn
LIBS:ipc-7351-transistor
LIBS:switch-misc
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
LIBS:micron_ddr_512Mb
LIBS:iMX23
LIBS:sdmmc
LIBS:usbconn
LIBS:fsusb20
LIBS:r_pack2
LIBS:pasives-connectors
LIBS:EEPROM
LIBS:PWR
LIBS:m25p32
LIBS:PROpendous-cache
LIBS:w_analog
LIBS:gl850g
LIBS:srf2012
LIBS:rclamp0502b
LIBS:mcp130
LIBS:ABM8G
LIBS:usb_a
LIBS:Reset
LIBS:stm32f100vxx
LIBS:lt1117cst
LIBS:zxmhc3f381n8
LIBS:stm32f4_lqfp100
LIBS:i.mx233stamp-cache
EELAYER 25  0
EELAYER END
$Descr A3 16535 11700
encoding utf-8
Sheet 4 5
Title ""
Date "21 aug 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 10300 4900 0    60   BiDi ~ 0
BOOT_MODE
$Comp
L CONN_2 P12
U 1 1 4F9177EF
P 14150 9750
F 0 "P12" V 14100 9750 40  0000 C CNN
F 1 "CONN_2" V 14200 9750 40  0000 C CNN
	1    14150 9750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0100
U 1 1 4F9177EE
P 14650 9900
F 0 "#PWR0100" H 14650 9900 30  0001 C CNN
F 1 "GND" H 14650 9830 30  0001 C CNN
	1    14650 9900
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0101
U 1 1 4F9177ED
P 14700 9500
F 0 "#PWR0101" H 14700 9600 30  0001 C CNN
F 1 "3V3" H 14700 9610 30  0000 C CNN
	1    14700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14650 9900 14650 9850
Wire Wire Line
	14650 9850 14500 9850
Wire Wire Line
	14500 9650 14700 9650
Wire Wire Line
	14700 9650 14700 9500
$Comp
L CONN_13X2 P6
U 1 1 4F9054FB
P 14300 8350
F 0 "P6" H 14300 9050 60  0000 C CNN
F 1 "CONN_13X2" V 14300 8350 50  0000 C CNN
	1    14300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 9550 13650 9700
Wire Wire Line
	13650 9700 13450 9700
Connection ~ 14000 5550
Wire Wire Line
	13550 5700 13550 5550
Wire Wire Line
	13550 5550 14000 5550
Wire Wire Line
	15350 5650 15350 5600
Wire Wire Line
	15350 5600 14800 5600
Wire Wire Line
	14800 5100 15700 5100
Wire Wire Line
	13200 8050 13900 8050
Wire Wire Line
	5850 4750 6750 4750
Wire Wire Line
	5850 4650 6750 4650
Wire Wire Line
	5850 5800 6750 5800
Wire Wire Line
	5850 5900 6750 5900
Wire Wire Line
	5850 6000 6750 6000
Wire Wire Line
	5850 6100 6750 6100
Wire Wire Line
	5850 6200 6750 6200
Wire Wire Line
	5850 6300 6750 6300
Wire Wire Line
	5850 6400 6750 6400
Wire Wire Line
	5850 6500 6750 6500
Wire Wire Line
	5850 5700 6750 5700
Wire Wire Line
	5850 5600 6750 5600
Wire Wire Line
	5850 5500 6750 5500
Wire Wire Line
	5850 5400 6750 5400
Wire Wire Line
	5850 5300 6750 5300
Wire Wire Line
	5850 5200 6750 5200
Wire Wire Line
	5850 5100 6750 5100
Wire Wire Line
	5850 5000 6750 5000
Wire Wire Line
	5850 3250 6750 3250
Wire Wire Line
	5850 3350 6750 3350
Wire Wire Line
	5850 3450 6750 3450
Wire Wire Line
	5850 3550 6750 3550
Wire Wire Line
	5850 3650 6750 3650
Wire Wire Line
	5850 3750 6750 3750
Wire Wire Line
	5850 3850 6750 3850
Wire Wire Line
	5850 3950 6750 3950
Wire Wire Line
	5850 4050 6750 4050
Wire Wire Line
	14050 6400 13150 6400
Wire Wire Line
	15750 6400 14850 6400
Wire Wire Line
	14050 6300 13150 6300
Wire Wire Line
	15750 6300 14850 6300
Wire Wire Line
	14050 6200 13150 6200
Wire Wire Line
	15750 6200 14850 6200
Wire Wire Line
	14050 6100 13150 6100
Wire Wire Line
	15750 6100 14850 6100
Wire Wire Line
	14050 6000 13150 6000
Wire Wire Line
	15750 6000 14850 6000
Wire Wire Line
	14800 5400 15700 5400
Wire Wire Line
	14800 5200 15700 5200
Wire Wire Line
	14000 5400 13100 5400
Wire Wire Line
	14000 5200 13100 5200
Wire Wire Line
	6800 6700 5850 6700
Wire Wire Line
	6800 6800 5850 6800
Wire Wire Line
	6800 6900 5850 6900
Connection ~ 11450 1200
Wire Wire Line
	11450 1200 11450 1050
Wire Wire Line
	9550 1200 9550 850 
Wire Wire Line
	2850 3700 1000 3700
Wire Wire Line
	1600 2150 1600 2200
Wire Wire Line
	1600 2200 1650 2200
Connection ~ 4300 7800
Wire Wire Line
	4300 7650 4300 7900
Wire Notes Line
	15850 7450 12600 7450
Wire Notes Line
	15850 7450 15850 10400
Wire Notes Line
	15850 10400 12600 10400
Wire Notes Line
	12600 10400 12600 7450
Wire Wire Line
	15600 8450 14700 8450
Wire Wire Line
	15600 8350 14700 8350
Wire Wire Line
	14700 8250 15600 8250
Wire Wire Line
	2850 5100 1000 5100
Wire Wire Line
	5850 7000 6750 7000
Wire Wire Line
	14800 4800 15700 4800
Wire Wire Line
	15600 8550 14700 8550
Wire Wire Line
	13900 8550 13000 8550
Wire Wire Line
	13900 8350 13000 8350
Wire Wire Line
	13000 8250 13900 8250
Wire Wire Line
	13000 8150 13900 8150
Wire Wire Line
	13900 8450 13000 8450
Wire Wire Line
	14700 8750 15600 8750
Wire Wire Line
	14700 8650 15600 8650
Wire Wire Line
	14700 8150 15600 8150
Wire Wire Line
	2850 5800 1000 5800
Wire Notes Line
	12350 4300 9000 4300
Wire Notes Line
	12350 4300 12350 7300
Wire Notes Line
	12350 7300 9000 7300
Wire Notes Line
	9000 7300 9000 4300
Wire Notes Line
	800  8700 800  700 
Wire Notes Line
	800  8700 8700 8700
Wire Notes Line
	8700 8700 8700 700 
Wire Notes Line
	8700 700  800  700 
Wire Wire Line
	11500 2450 11500 2250
Wire Wire Line
	2850 4800 1600 4800
Wire Wire Line
	5850 2600 6250 2600
Wire Wire Line
	5850 3050 7150 3050
Wire Wire Line
	7150 2450 6750 2450
Wire Wire Line
	6750 2450 6750 2950
Connection ~ 4300 2000
Wire Wire Line
	4300 1900 4300 2000
Connection ~ 4450 2000
Wire Wire Line
	4450 2050 4450 2000
Connection ~ 4350 2000
Wire Wire Line
	4350 2050 4350 2000
Connection ~ 4250 2000
Wire Wire Line
	4250 2050 4250 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2050 4150 2000
Wire Wire Line
	4050 2050 4050 2000
Wire Wire Line
	4050 2000 4550 2000
Wire Wire Line
	4550 2000 4550 2050
Wire Wire Line
	2600 3900 2850 3900
Wire Wire Line
	11050 6000 11050 6100
Wire Wire Line
	13750 2400 13450 2400
Connection ~ 14900 2400
Wire Wire Line
	14400 2400 14900 2400
Wire Wire Line
	14500 2900 14500 3000
Connection ~ 14500 2400
Connection ~ 14500 2500
Wire Wire Line
	14900 2500 14900 2250
Wire Wire Line
	14400 2500 14500 2500
Wire Wire Line
	7550 2700 7550 2450
Wire Wire Line
	7550 2700 7400 2700
Wire Wire Line
	2850 4100 1950 4100
Wire Wire Line
	12150 1700 12150 1600
Wire Wire Line
	11000 5000 11000 4900
Wire Wire Line
	11000 4900 10700 4900
Wire Wire Line
	11000 5600 11000 5500
Wire Wire Line
	5300 7750 5300 7850
Connection ~ 11250 1200
Wire Wire Line
	13150 1300 13600 1300
Wire Wire Line
	13050 1500 12900 1500
Wire Wire Line
	12900 1500 12900 1800
Wire Wire Line
	12900 1800 13000 1800
Wire Wire Line
	2850 5900 1000 5900
Wire Wire Line
	2850 5700 1000 5700
Wire Wire Line
	1000 6100 2850 6100
Wire Wire Line
	5850 7100 7700 7100
Wire Wire Line
	1000 5300 2850 5300
Wire Wire Line
	1000 5600 2850 5600
Wire Wire Line
	5850 7200 7700 7200
Wire Wire Line
	1000 6000 2850 6000
Wire Wire Line
	2850 5200 1000 5200
Wire Wire Line
	2850 2900 1000 2900
Wire Wire Line
	2500 5000 2850 5000
Wire Wire Line
	2500 4200 2850 4200
Wire Wire Line
	2850 4400 2500 4400
Wire Wire Line
	10600 5600 10600 5500
Wire Wire Line
	10300 4900 10600 4900
Connection ~ 11600 1600
Wire Wire Line
	1000 6800 2850 6800
Wire Wire Line
	1000 6600 2850 6600
Wire Wire Line
	1000 6400 2850 6400
Wire Wire Line
	1000 4700 2850 4700
Wire Wire Line
	1000 3600 2850 3600
Wire Wire Line
	1000 3400 2850 3400
Wire Wire Line
	1000 3200 2850 3200
Wire Wire Line
	1000 3000 2850 3000
Connection ~ 12450 2850
Wire Wire Line
	12450 2950 12450 2850
Wire Wire Line
	4500 7650 4500 7750
Wire Wire Line
	2550 2700 2850 2700
Connection ~ 7650 2850
Wire Wire Line
	7850 3000 7850 2850
Wire Wire Line
	7850 2850 7650 2850
Wire Wire Line
	7550 2450 7650 2450
Wire Wire Line
	7650 2450 7650 3050
Wire Wire Line
	7650 3050 7550 3050
Wire Wire Line
	2550 2500 2850 2500
Wire Wire Line
	1000 3100 2850 3100
Wire Wire Line
	1000 4600 2850 4600
Wire Wire Line
	1000 6300 2850 6300
Wire Wire Line
	1000 6500 2850 6500
Wire Wire Line
	4750 1900 4750 2050
Connection ~ 7000 3050
Connection ~ 7000 2450
Connection ~ 11250 1600
Connection ~ 11950 1600
Connection ~ 12250 2850
Wire Wire Line
	10600 4900 10600 5000
Wire Wire Line
	2500 4300 2850 4300
Wire Wire Line
	2500 4900 2850 4900
Wire Wire Line
	2850 3300 1000 3300
Wire Wire Line
	2850 3500 1000 3500
Wire Wire Line
	2850 6700 1000 6700
Wire Wire Line
	13650 1800 13500 1800
Wire Wire Line
	13600 1300 13600 1500
Wire Wire Line
	13600 1500 13450 1500
Wire Wire Line
	14750 1500 14900 1500
Wire Wire Line
	14900 1500 14900 1300
Wire Wire Line
	14900 1300 14300 1300
Wire Wire Line
	14950 1800 14800 1800
Wire Wire Line
	14300 1800 14200 1800
Wire Wire Line
	14200 1800 14200 1500
Wire Wire Line
	14200 1500 14350 1500
Connection ~ 11600 1200
Wire Wire Line
	12250 2850 12650 2850
Wire Wire Line
	4500 7750 4700 7750
Wire Wire Line
	12100 2450 12650 2450
Connection ~ 12250 2450
Wire Wire Line
	7400 2800 7550 2800
Wire Wire Line
	7550 2800 7550 3050
Wire Wire Line
	13650 2600 13650 2500
Wire Wire Line
	13650 2500 13750 2500
Wire Wire Line
	14500 2500 14500 2400
Wire Wire Line
	14900 2900 14900 3000
Wire Wire Line
	13450 2900 13450 3000
Wire Wire Line
	13450 2350 13450 2500
Connection ~ 13450 2400
Wire Wire Line
	14700 7750 15400 7750
Wire Wire Line
	14850 7000 15550 7000
Wire Wire Line
	14850 6800 15550 6800
Wire Wire Line
	14850 6900 15550 6900
Wire Wire Line
	13900 7950 13200 7950
Wire Wire Line
	14850 6700 15550 6700
Wire Wire Line
	14850 6500 15550 6500
Wire Wire Line
	14850 6600 15550 6600
Wire Wire Line
	14050 6700 13350 6700
Wire Wire Line
	14050 6500 13350 6500
Wire Wire Line
	14050 6600 13350 6600
Wire Wire Line
	14050 6800 13350 6800
Wire Wire Line
	14050 7000 13350 7000
Wire Wire Line
	14050 6900 13350 6900
Wire Wire Line
	14700 7950 15400 7950
Wire Wire Line
	14000 4500 13300 4500
Wire Wire Line
	15500 4500 14800 4500
Wire Wire Line
	10900 6600 10350 6600
Wire Wire Line
	10350 6750 11050 6750
Wire Wire Line
	11050 6750 11050 6600
Wire Wire Line
	11050 6100 10900 6100
Wire Wire Line
	2600 3800 2850 3800
Wire Wire Line
	6750 2950 5850 2950
Wire Wire Line
	5850 2500 6250 2500
Wire Wire Line
	5850 2700 6250 2700
Wire Wire Line
	6450 2800 5850 2800
Wire Wire Line
	12150 1600 10550 1600
Connection ~ 10900 1200
Connection ~ 10550 1600
Connection ~ 10900 1600
Connection ~ 10550 1200
Wire Wire Line
	10550 1200 11950 1200
Wire Wire Line
	13900 7850 13200 7850
Wire Wire Line
	14700 7850 15400 7850
Wire Wire Line
	13900 7750 13200 7750
Wire Wire Line
	13350 7100 14050 7100
Wire Wire Line
	15550 7100 14850 7100
Wire Wire Line
	13100 4800 14000 4800
Wire Wire Line
	13100 4600 14000 4600
Wire Wire Line
	13000 8650 13900 8650
Wire Wire Line
	13000 8750 13900 8750
Wire Wire Line
	13000 8850 13900 8850
Wire Wire Line
	13000 8950 13900 8950
Wire Notes Line
	9000 4100 9000 700 
Wire Notes Line
	9000 4100 15800 4100
Wire Notes Line
	15800 4100 15800 700 
Wire Notes Line
	15800 700  9000 700 
Wire Notes Line
	12600 7300 12600 4300
Wire Notes Line
	12600 7300 15850 7300
Wire Notes Line
	15850 7300 15850 4300
Wire Notes Line
	15850 4300 12600 4300
Wire Wire Line
	4400 7650 4400 7800
Wire Wire Line
	4400 7800 4200 7800
Wire Wire Line
	4200 7800 4200 7650
Wire Wire Line
	2150 2200 2150 2600
Wire Wire Line
	2150 2600 2850 2600
Connection ~ 2150 2450
Wire Wire Line
	1650 2450 1600 2450
Wire Wire Line
	1600 2450 1600 2550
Wire Wire Line
	2850 4000 1000 4000
Wire Wire Line
	1000 6900 2850 6900
Wire Wire Line
	1000 7000 2850 7000
Wire Wire Line
	1000 7200 2850 7200
Wire Wire Line
	1000 7100 2850 7100
Wire Wire Line
	14800 4600 15700 4600
Wire Wire Line
	13100 4700 14000 4700
Wire Wire Line
	14700 8850 15600 8850
Wire Wire Line
	14700 8950 15600 8950
Wire Wire Line
	9550 1600 9550 2000
Wire Wire Line
	1000 5400 2850 5400
Wire Wire Line
	1000 5500 2850 5500
Wire Wire Line
	15400 8050 14700 8050
Wire Wire Line
	5850 4150 6750 4150
Wire Wire Line
	5850 4250 6750 4250
Wire Wire Line
	5850 4350 6750 4350
Wire Wire Line
	5850 4450 6750 4450
Wire Wire Line
	14000 4900 13100 4900
Wire Wire Line
	15700 4900 14800 4900
Wire Wire Line
	14000 5000 13100 5000
Wire Wire Line
	15700 5000 14800 5000
Wire Wire Line
	14000 5100 13100 5100
Wire Wire Line
	5850 4550 6750 4550
Wire Wire Line
	14000 5300 13100 5300
Wire Wire Line
	14800 5300 15700 5300
Wire Wire Line
	14800 4700 15700 4700
Wire Wire Line
	14800 5500 15700 5500
Wire Wire Line
	14000 5500 14000 5600
Wire Wire Line
	13450 9900 13600 9900
Wire Wire Line
	13600 9900 13600 9950
$Comp
L 3V3 #PWR0102
U 1 1 4F9176B1
P 13650 9550
F 0 "#PWR0102" H 13650 9650 30  0001 C CNN
F 1 "3V3" H 13650 9660 30  0000 C CNN
	1    13650 9550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 4F9176A5
P 13600 9950
F 0 "#PWR0103" H 13600 9950 30  0001 C CNN
F 1 "GND" H 13600 9880 30  0001 C CNN
	1    13600 9950
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P11
U 1 1 4F917692
P 13100 9800
F 0 "P11" V 13050 9800 40  0000 C CNN
F 1 "CONN_2" V 13150 9800 40  0000 C CNN
	1    13100 9800
	-1   0    0    1   
$EndComp
$Comp
L CONN_12X2 P9
U 1 1 4E831B93
P 14450 6550
F 0 "P9" H 14450 7200 60  0000 C CNN
F 1 "CONN_12X2" V 14450 6550 50  0000 C CNN
F 2 "pin_array_12x2" H 14450 6550 60  0001 C CNN
	1    14450 6550
	1    0    0    -1  
$EndComp
Text Label 5950 2500 0    60   ~ 0
VREF
$Comp
L GND #PWR0104
U 1 1 4F90D1B0
P 13550 5700
F 0 "#PWR0104" H 13550 5700 30  0001 C CNN
F 1 "GND" H 13550 5630 30  0001 C CNN
	1    13550 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0105
U 1 1 4F90D1AD
P 15350 5650
F 0 "#PWR0105" H 15350 5650 30  0001 C CNN
F 1 "GND" H 15350 5580 30  0001 C CNN
	1    15350 5650
	1    0    0    -1  
$EndComp
Text Label 15300 5500 0    60   ~ 0
VREF
$Comp
L CONN_12X2 P8
U 1 1 4F90D195
P 14400 5050
F 0 "P8" H 14400 5700 60  0000 C CNN
F 1 "CONN_12X2" V 14400 5050 50  0000 C CNN
	1    14400 5050
	1    0    0    -1  
$EndComp
NoConn ~ 6750 6000
NoConn ~ 6750 5900
Text Label 1050 5200 0    60   ~ 0
FP67
Text Label 1050 5300 0    60   ~ 0
FP68
Text Label 15000 4700 0    60   ~ 0
FP70
Text Label 13350 8050 0    60   ~ 0
FP44
Text Label 6050 4750 0    60   ~ 0
FP71
Text Label 6050 4650 0    60   ~ 0
FP72
Text Label 6050 5800 0    60   ~ 0
FP65
Text Label 6050 5900 0    60   ~ 0
FP64
Text Label 6050 6000 0    60   ~ 0
FP63
Text Label 6050 6100 0    60   ~ 0
FP62
Text Label 6050 6200 0    60   ~ 0
FP61
Text Label 6050 6300 0    60   ~ 0
FP60
Text Label 6050 6400 0    60   ~ 0
FP59
Text Label 6050 6500 0    60   ~ 0
FP58
Text Label 6050 5300 0    60   ~ 0
FP44
Text Label 6050 5400 0    60   ~ 0
FP43
Text Label 6050 5500 0    60   ~ 0
FP42
Text Label 6050 5600 0    60   ~ 0
FP41
Text Label 6050 5700 0    60   ~ 0
FP40
Text Label 6050 5200 0    60   ~ 0
FP45
Text Label 6050 5100 0    60   ~ 0
FP46
Text Label 6050 5000 0    60   ~ 0
FP47
Text Label 6050 3250 0    60   ~ 0
FP33
Text Label 6050 3350 0    60   ~ 0
FP32
Text Label 6050 3450 0    60   ~ 0
FP31
Text Label 6050 3550 0    60   ~ 0
FP30
Text Label 6050 3650 0    60   ~ 0
FP29
Text Label 6050 3750 0    60   ~ 0
FP28
Text Label 6050 3850 0    60   ~ 0
FP27
Text Label 6050 3950 0    60   ~ 0
FP26
Text Label 6050 4050 0    60   ~ 0
FP25
Text Label 13626 6400 0    60   ~ 0
FP22
Text Label 15326 6400 0    60   ~ 0
FP21
Text Label 13626 6300 0    60   ~ 0
FP20
Text Label 15326 6300 0    60   ~ 0
FP19
Text Label 13626 6200 0    60   ~ 0
FP18
Text Label 15326 6200 0    60   ~ 0
FP17
Text Label 13626 6100 0    60   ~ 0
FP16
Text Label 15326 6100 0    60   ~ 0
FP15
Text Label 13626 6000 0    60   ~ 0
FP14
Text Label 15326 6000 0    60   ~ 0
FP13
Text Label 13632 5300 0    60   ~ 0
FP9
Text Label 15276 5300 0    60   ~ 0
FP10
Text Label 13576 5400 0    60   ~ 0
FP11
Text Label 15276 5400 0    60   ~ 0
FP12
Text Label 15332 5100 0    60   ~ 0
FP6
Text Label 13632 5200 0    60   ~ 0
FP7
Text Label 15332 5200 0    60   ~ 0
FP8
Text Label 6050 6700 0    60   ~ 0
FP8
Text Label 6050 6800 0    60   ~ 0
FP7
Text Label 6050 6900 0    60   ~ 0
FP6
Text Label 13632 5100 0    60   ~ 0
FP5
Text Label 15332 5000 0    60   ~ 0
FP4
Text Label 13632 5000 0    60   ~ 0
FP3
Text Label 15332 4900 0    60   ~ 0
FP2
Text Label 13632 4900 0    60   ~ 0
FP1
Text Label 6050 4550 0    60   ~ 0
FP1
Text Label 6050 4450 0    60   ~ 0
FP2
Text Label 6050 4350 0    60   ~ 0
FP3
Text Label 6050 4250 0    60   ~ 0
FP4
Text Label 6050 4150 0    60   ~ 0
FP5
Text Label 1050 5400 0    60   ~ 0
FP69
Text Label 1050 5500 0    60   ~ 0
FP70
Text Label 9550 2000 0    60   ~ 0
VCAP_2
Text Label 9550 850  0    60   ~ 0
VCAP_1
$Comp
L C C19
U 1 1 4F8F86BD
P 9550 1400
F 0 "C19" H 9600 1500 50  0000 L CNN
F 1 "2.2uF - low ESR" H 9600 1300 50  0000 L CNN
F 2 "SM0603" H 9550 1400 60  0001 C CNN
	1    9550 1400
	1    0    0    -1  
$EndComp
Text Label 4750 1900 0    60   ~ 0
VDDAST
Text Label 14900 8950 0    60   ~ 0
FP61
Text Label 14900 8850 0    60   ~ 0
FP59
Text Label 13300 4700 0    60   ~ 0
FP69
Text Label 15000 4600 0    60   ~ 0
FP66
Text Label 1050 7200 0    60   ~ 0
FP51
Text Label 1050 7100 0    60   ~ 0
FP50
Text Label 1050 7000 0    60   ~ 0
FP49
Text Label 1050 6900 0    60   ~ 0
FP48
Text Label 1050 4000 0    60   ~ 0
FP53
Text Label 1050 3700 0    60   ~ 0
FP52
$Comp
L GND #PWR0106
U 1 1 4F8F84A2
P 1600 2550
F 0 "#PWR0106" H 1600 2550 30  0001 C CNN
F 1 "GND" H 1600 2480 30  0001 C CNN
	1    1600 2550
	-1   0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0107
U 1 1 4F8F849B
P 1600 2150
F 0 "#PWR0107" H 1600 2250 30  0001 C CNN
F 1 "3V3" H 1600 2260 30  0000 C CNN
	1    1600 2150
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 4F8F8487
P 1900 2450
F 0 "R37" V 1980 2450 50  0000 C CNN
F 1 "0" V 1900 2450 50  0000 C CNN
	1    1900 2450
	0    1    1    0   
$EndComp
$Comp
L R R35
U 1 1 4F8F8483
P 1900 2200
F 0 "R35" V 1980 2200 50  0000 C CNN
F 1 "0" V 1900 2200 50  0000 C CNN
	1    1900 2200
	0    1    1    0   
$EndComp
Text Label 15176 8450 0    60   ~ 0
FP51
Text Label 15176 8350 0    60   ~ 0
FP49
Text Label 14900 8250 0    60   ~ 0
FP47
Text Label 1050 5100 0    60   ~ 0
FP66
Text Label 6050 7000 0    60   ~ 0
FP57
Text Label 13476 8550 0    60   ~ 0
FP54
Text Label 15000 4800 0    60   ~ 0
FP72
Text Label 15176 8550 0    60   ~ 0
FP53
Text Label 13476 8450 0    60   ~ 0
FP52
Text Label 13200 8150 0    60   ~ 0
FP46
Text Label 13200 8250 0    60   ~ 0
FP48
Text Label 13476 8350 0    60   ~ 0
FP50
Text Label 14900 8750 0    60   ~ 0
FP57
Text Label 14900 8650 0    60   ~ 0
FP55
Text Label 14900 8150 0    60   ~ 0
FP45
Text Label 1050 5800 0    60   ~ 0
FP36
Text Label 13200 8950 0    60   ~ 0
FP62
Text Label 13200 8850 0    60   ~ 0
FP60
Text Label 13200 8750 0    60   ~ 0
FP58
Text Label 13200 8650 0    60   ~ 0
FP56
Text Label 13300 4600 0    60   ~ 0
FP65
Text Label 15026 8050 0    60   ~ 0
FP43
Text Label 13300 4800 0    60   ~ 0
FP71
Text Label 15176 7100 0    60   ~ 0
FP35
Text Label 13500 7100 0    60   ~ 0
FP36
Text Label 13526 7750 0    60   ~ 0
FP38
Text Label 14850 7850 0    60   ~ 0
FP39
Text Label 13526 7850 0    60   ~ 0
FP40
$Comp
L C C56
U 1 1 4E078720
P 11250 1400
F 0 "C56" H 11300 1500 50  0000 L CNN
F 1 "0.1uF" H 11300 1300 50  0000 L CNN
F 2 "SM0603" H 11250 1400 60  0001 C CNN
	1    11250 1400
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 4E0786EA
P 10550 1400
F 0 "C54" H 10600 1500 50  0000 L CNN
F 1 ".1uF" H 10600 1300 50  0000 L CNN
F 2 "SM0603" H 10550 1400 60  0001 C CNN
	1    10550 1400
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 4DCDB187
P 10900 1400
F 0 "C55" H 10950 1500 50  0000 L CNN
F 1 "0.1uF" H 10950 1300 50  0000 L CNN
F 2 "SM0603" H 10900 1400 60  0001 C CNN
	1    10900 1400
	1    0    0    -1  
$EndComp
Text Label 5950 2600 0    60   ~ 0
VCAP_2
Text Label 5950 2700 0    60   ~ 0
VCAP_1
$Comp
L 3V3 #PWR0108
U 1 1 4F8F56B6
P 6450 2800
F 0 "#PWR0108" H 6450 2900 30  0001 C CNN
F 1 "3V3" H 6450 2910 30  0000 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR0109
U 1 1 4F8D365D
P 13450 2350
F 0 "#PWR0109" H 13450 2450 30  0001 C CNN
F 1 "VDD5V" H 13450 2450 30  0000 C CNN
	1    13450 2350
	1    0    0    -1  
$EndComp
Text Notes 5850 7850 0    60   ~ 0
C19, C21 2.2uF para cortex M4\nC19. C21 = Ohms para cortex M3
$Comp
L GND #PWR0110
U 1 1 4F3EDF01
P 4300 7900
F 0 "#PWR0110" H 4300 7900 30  0001 C CNN
F 1 "GND" H 4300 7830 30  0001 C CNN
	1    4300 7900
	1    0    0    -1  
$EndComp
Text HLabel 2600 3800 0    60   BiDi ~ 0
STM_UART_TX
Text HLabel 2600 3900 0    60   BiDi ~ 0
STM_UART_RX
$Comp
L R R47
U 1 1 4F352DAA
P 11050 6350
F 0 "R47" V 11130 6350 50  0000 C CNN
F 1 "4.7k" V 11050 6350 50  0000 C CNN
F 2 "SM0603" H 11050 6350 60  0001 C CNN
	1    11050 6350
	-1   0    0    1   
$EndComp
$Comp
L R R26
U 1 1 4F352D8D
P 10900 6350
F 0 "R26" V 10980 6350 50  0000 C CNN
F 1 "4.7k" V 10900 6350 50  0000 C CNN
F 2 "SM0603" H 10900 6350 60  0001 C CNN
	1    10900 6350
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR0111
U 1 1 4F352D37
P 11050 6000
F 0 "#PWR0111" H 11050 6100 30  0001 C CNN
F 1 "3V3" H 11050 6110 30  0000 C CNN
	1    11050 6000
	1    0    0    -1  
$EndComp
$Comp
L R R46
U 1 1 4F352502
P 2250 4900
F 0 "R46" V 2300 4650 50  0000 C CNN
F 1 "150" V 2250 4900 50  0000 C CNN
F 2 "SM0603" H 2250 4900 60  0001 C CNN
	1    2250 4900
	0    1    -1   0   
$EndComp
$Comp
L ABM8G X3
U 1 1 4F3524C7
P 7000 2750
F 0 "X3" H 7000 2900 60  0000 C CNN
F 1 "12MHz" H 7000 2600 60  0000 C CNN
F 2 "ABM8G" H 7000 2750 60  0001 C CNN
	1    7000 2750
	0    -1   -1   0   
$EndComp
Text Label 10400 6600 0    60   ~ 0
I2C1_SDA
Text Label 10400 6750 0    60   ~ 0
I2C1_SCL
Text HLabel 10350 6750 0    60   BiDi ~ 0
I2C1_SCL
Text HLabel 10350 6600 0    60   BiDi ~ 0
I2C1_SDA
$Comp
L 3V3 #PWR0112
U 1 1 4E8A0997
P 15500 4500
F 0 "#PWR0112" H 15500 4600 30  0001 C CNN
F 1 "3V3" H 15500 4610 30  0000 C CNN
	1    15500 4500
	1    0    0    -1  
$EndComp
Text Label 13668 4500 0    60   ~ 0
GND
Text Label 13626 6500 0    60   ~ 0
FP24
Text Label 13626 6600 0    60   ~ 0
FP26
Text Label 13626 6700 0    60   ~ 0
FP28
Text Label 13626 6800 0    60   ~ 0
FP30
Text Label 13626 6900 0    60   ~ 0
FP32
Text Label 13626 7000 0    60   ~ 0
FP34
Text Label 14900 7950 0    60   ~ 0
FP41
Text Label 15000 6600 0    60   ~ 0
FP25
Text Label 15000 6700 0    60   ~ 0
FP27
Text Label 15000 6800 0    60   ~ 0
FP29
Text Label 15000 6900 0    60   ~ 0
FP31
Text Label 15000 7000 0    60   ~ 0
FP33
Text Label 13526 7950 0    60   ~ 0
FP42
Text Label 15000 6500 0    60   ~ 0
FP23
Text Label 14900 7750 0    60   ~ 0
FP37
$Comp
L VDD5V #PWR0113
U 1 1 4E7B5061
P 13450 2350
F 0 "#PWR0113" H 13450 2450 30  0001 C CNN
F 1 "VDD5V" H 13450 2450 30  0000 C CNN
	1    13450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 4E7B4E89
P 13450 3000
F 0 "#PWR0114" H 13450 3000 30  0001 C CNN
F 1 "GND" H 13450 2930 30  0001 C CNN
	1    13450 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0115
U 1 1 4E7B4E84
P 14900 3000
F 0 "#PWR0115" H 14900 3000 30  0001 C CNN
F 1 "GND" H 14900 2930 30  0001 C CNN
	1    14900 3000
	1    0    0    -1  
$EndComp
$Comp
L C C76
U 1 1 4E7B4A85
P 14900 2700
F 0 "C76" H 14950 2800 50  0000 L CNN
F 1 "33uF" H 14950 2600 50  0000 L CNN
F 2 "SM1206" H 14900 2700 60  0001 C CNN
	1    14900 2700
	1    0    0    -1  
$EndComp
$Comp
L C C74
U 1 1 4E7B4A81
P 13450 2700
F 0 "C74" H 13500 2800 50  0000 L CNN
F 1 "33uF" H 13500 2600 50  0000 L CNN
F 2 "SM1206" H 13450 2700 60  0001 C CNN
	1    13450 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0116
U 1 1 4E7B44BE
P 14500 3000
F 0 "#PWR0116" H 14500 3000 30  0001 C CNN
F 1 "GND" H 14500 2930 30  0001 C CNN
	1    14500 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 4E7B44A2
P 13650 2600
F 0 "#PWR0117" H 13650 2600 30  0001 C CNN
F 1 "GND" H 13650 2530 30  0001 C CNN
	1    13650 2600
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0118
U 1 1 4E7B4482
P 14900 2250
F 0 "#PWR0118" H 14900 2350 30  0001 C CNN
F 1 "3V3" H 14900 2360 30  0000 C CNN
	1    14900 2250
	1    0    0    -1  
$EndComp
$Comp
L LT1117CST U11
U 1 1 4E7B41E9
P 14100 2600
F 0 "U11" H 13950 2900 60  0000 C CNN
F 1 "LT1117CST-3.3" H 14100 2600 40  0000 C CNN
F 2 "LT1117" H 14100 2600 60  0001 C CNN
	1    14100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C75
U 1 1 4E7B41E8
P 14500 2700
F 0 "C75" H 14550 2800 50  0000 L CNN
F 1 "100n" H 14550 2600 50  0000 L CNN
F 2 "SM0603" H 14500 2700 60  0001 C CNN
	1    14500 2700
	1    0    0    -1  
$EndComp
Text Label 2150 4100 0    60   ~ 0
FP54
$Comp
L R R27
U 1 1 4E079478
P 10600 5250
F 0 "R27" V 10680 5250 50  0000 C CNN
F 1 "10k" V 10600 5250 50  0000 C CNN
F 2 "SM0603" H 10600 5250 60  0001 C CNN
	1    10600 5250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0119
U 1 1 4E78C5F4
P 11000 5600
F 0 "#PWR0119" H 11000 5600 30  0001 C CNN
F 1 "GND" H 11000 5530 30  0001 C CNN
	1    11000 5600
	1    0    0    -1  
$EndComp
Text Label 11000 4900 2    60   ~ 0
BOOT1
$Comp
L R R34
U 1 1 4E78C5F1
P 11000 5250
F 0 "R34" V 11080 5250 50  0000 C CNN
F 1 "10k" V 11000 5250 50  0000 C CNN
F 2 "SM0603" H 11000 5250 60  0001 C CNN
	1    11000 5250
	-1   0    0    1   
$EndComp
$Comp
L 3V3 #PWR0120
U 1 1 4E78C319
P 11500 2250
F 0 "#PWR0120" H 11500 2350 30  0001 C CNN
F 1 "3V3" H 11500 2360 30  0000 C CNN
	1    11500 2250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L15
U 1 1 4E78C307
P 11800 2450
F 0 "L15" V 11750 2450 40  0000 C CNN
F 1 "2A 120 ohm" V 11900 2450 40  0000 C CNN
F 2 "SM0805" H 11800 2450 60  0001 C CNN
	1    11800 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0121
U 1 1 4E78C2ED
P 5300 7850
F 0 "#PWR0121" H 5300 7850 30  0001 C CNN
F 1 "GND" H 5300 7780 30  0001 C CNN
	1    5300 7850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L14
U 1 1 4E78C2C1
P 5000 7750
F 0 "L14" V 4950 7750 40  0000 C CNN
F 1 "2A 120 ohm" V 5100 7750 40  0000 C CNN
F 2 "SM0805" H 5000 7750 60  0001 C CNN
	1    5000 7750
	0    1    1    0   
$EndComp
Text HLabel 2500 5000 0    60   BiDi ~ 0
JNRST
Text HLabel 2500 4200 0    60   BiDi ~ 0
JTMS
Text HLabel 2500 4300 0    60   BiDi ~ 0
JTCK
Text HLabel 2000 4900 0    60   BiDi ~ 0
JTDO
Text HLabel 2500 4400 0    60   BiDi ~ 0
JTDI
$Comp
L 3V3 #PWR0122
U 1 1 4E78BA06
P 4300 1900
F 0 "#PWR0122" H 4300 2000 30  0001 C CNN
F 1 "3V3" H 4300 2010 30  0000 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C59
U 1 1 4E2DF30C
P 11950 1400
F 0 "C59" H 12000 1500 50  0000 L CNN
F 1 "10uF Tant." H 12000 1300 50  0000 L CNN
F 2 "SM1206" H 11950 1400 60  0001 C CNN
	1    11950 1400
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0123
U 1 1 4E2A2E11
P 11450 1050
F 0 "#PWR0123" H 11450 1150 30  0001 C CNN
F 1 "3V3" H 11450 1160 30  0000 C CNN
	1    11450 1050
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR0124
U 1 1 4E2A2E03
P 13150 1300
F 0 "#PWR0124" H 13150 1400 30  0001 C CNN
F 1 "3V3" H 13150 1410 30  0000 C CNN
	1    13150 1300
	1    0    0    -1  
$EndComp
Text HLabel 2550 2700 0    60   BiDi ~ 0
RESET
$Comp
L R R33
U 1 1 4E188E50
P 14550 1800
F 0 "R33" V 14630 1800 50  0000 C CNN
F 1 "1k" V 14550 1800 50  0000 C CNN
F 2 "SM0603" H 14550 1800 60  0001 C CNN
	1    14550 1800
	0    1    1    0   
$EndComp
$Comp
L LED D9
U 1 1 4E188E4F
P 14550 1500
F 0 "D9" H 14550 1600 50  0000 C CNN
F 1 "LED" H 14550 1400 50  0000 C CNN
F 2 "SM0603" H 14550 1500 60  0001 C CNN
	1    14550 1500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR0125
U 1 1 4E188E4E
P 14950 1800
F 0 "#PWR0125" H 14950 1800 30  0001 C CNN
F 1 "GND" H 14950 1730 30  0001 C CNN
	1    14950 1800
	0    -1   1    0   
$EndComp
Text Label 14300 1300 0    60   ~ 0
FP16
Text Label 13250 1300 0    60   ~ 0
POWER
Text Label 1050 5600 0    60   ~ 0
FP34
Text Label 1050 5700 0    60   ~ 0
FP35
Text Label 5900 7200 0    60   ~ 0
FP55
Text Label 5900 7100 0    60   ~ 0
FP56
Text Label 1050 6100 0    60   ~ 0
FP39
Text Label 1050 6000 0    60   ~ 0
FP38
Text Label 1050 5900 0    60   ~ 0
FP37
Text Label 1050 6800 0    60   ~ 0
FP22
Text Label 1050 6700 0    60   ~ 0
FP21
Text Label 1050 6600 0    60   ~ 0
FP12
Text Label 1050 6500 0    60   ~ 0
FP11
Text Label 1050 6400 0    60   ~ 0
FP10
Text Label 1050 6300 0    60   ~ 0
FP9
Text Label 1050 4700 0    60   ~ 0
FP24
Text Label 1050 4600 0    60   ~ 0
FP23
Text Label 1050 3600 0    60   ~ 0
FP20
Text Label 1050 3500 0    60   ~ 0
FP19
Text Label 1050 3400 0    60   ~ 0
FP18
Text Label 1050 3300 0    60   ~ 0
FP17
Text Label 1050 3200 0    60   ~ 0
FP16
Text Label 1050 3100 0    60   ~ 0
FP15
Text Label 1050 3000 0    60   ~ 0
FP14
$Comp
L GND #PWR0126
U 1 1 4E186DEB
P 13650 1800
F 0 "#PWR0126" H 13650 1800 30  0001 C CNN
F 1 "GND" H 13650 1730 30  0001 C CNN
	1    13650 1800
	0    -1   1    0   
$EndComp
Text Label 2754 5000 2    60   ~ 0
JTRST
Text Label 2668 4900 2    60   ~ 0
TDO
Text Label 2718 4200 2    60   ~ 0
JTMS
Text Label 2712 4300 2    60   ~ 0
JTCK
Text Label 2700 4400 2    60   ~ 0
JTDI
Text Label 2050 5900 0    60   ~ 0
SPI2_SCK
Text Label 2050 6000 0    60   ~ 0
SPI2_MISO
Text Label 1800 3400 0    60   ~ 0
DAC2
Text Label 1800 3300 0    60   ~ 0
DAC1
Text Label 1700 3200 0    60   ~ 0
TIM5_CH4
Text Label 1700 3100 0    60   ~ 0
TIM5_CH3
Text Label 1700 4700 0    60   ~ 0
TIM3_CH4
Text Label 1700 4600 0    60   ~ 0
TIM3_CH3
Text Label 1700 3600 0    60   ~ 0
TIM3_CH2
Text Label 1700 3500 0    60   ~ 0
TIM3_CH1
Text Label 1700 3000 0    60   ~ 0
TIM5_CH2
Text Label 1700 2900 0    60   ~ 0
TIM5_CH1
Text Label 2250 3200 0    60   ~ 0
USART2_RX
Text Label 2250 3100 0    60   ~ 0
USART2_TX
$Comp
L GND #PWR0127
U 1 1 4E07869F
P 12150 1700
F 0 "#PWR0127" H 12150 1700 30  0001 C CNN
F 1 "GND" H 12150 1630 30  0001 C CNN
	1    12150 1700
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 4DCDB186
P 11600 1400
F 0 "C58" H 11650 1500 50  0000 L CNN
F 1 "0.1uF" H 11650 1300 50  0000 L CNN
F 2 "SM0603" H 11600 1400 60  0001 C CNN
	1    11600 1400
	1    0    0    -1  
$EndComp
$Comp
L C C72
U 1 1 4DCDB185
P 12250 2650
F 0 "C72" H 12300 2750 50  0000 L CNN
F 1 "0.1uF" H 12300 2550 50  0000 L CNN
F 2 "SM0603" H 12250 2650 60  0001 C CNN
	1    12250 2650
	1    0    0    -1  
$EndComp
$Comp
L C C73
U 1 1 4DCDB184
P 12650 2650
F 0 "C73" H 12700 2750 50  0000 L CNN
F 1 "1uF" H 12700 2550 50  0000 L CNN
F 2 "SM0805" H 12650 2650 60  0001 C CNN
	1    12650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0128
U 1 1 4DCDB183
P 12450 2950
F 0 "#PWR0128" H 12450 2950 30  0001 C CNN
F 1 "GND" H 12450 2880 30  0001 C CNN
	1    12450 2950
	1    0    0    -1  
$EndComp
Text Notes 13100 2100 0    60   ~ 0
DECOUPLING
Text Label 12600 2450 2    60   ~ 0
VDDAST
Text Label 2550 2700 0    60   ~ 0
NRST
$Comp
L GND #PWR0129
U 1 1 4DCDB180
P 7850 3000
F 0 "#PWR0129" H 7850 3000 30  0001 C CNN
F 1 "GND" H 7850 2930 30  0001 C CNN
	1    7850 3000
	-1   0    0    -1  
$EndComp
Text Label 2550 2500 0    60   ~ 0
BOOT0
Text Label 1600 4800 0    60   ~ 0
BOOT1
Text Label 10600 4900 2    60   ~ 0
BOOT0
$Comp
L GND #PWR0130
U 1 1 4DCDB17D
P 10600 5600
F 0 "#PWR0130" H 10600 5600 30  0001 C CNN
F 1 "GND" H 10600 5530 30  0001 C CNN
	1    10600 5600
	1    0    0    -1  
$EndComp
Text Label 1050 2900 0    60   ~ 0
FP13
Text Label 2050 6100 0    60   ~ 0
SPI2_MOSI
Text Label 6900 7200 0    60   ~ 0
USART3_TX
Text Label 6900 7100 0    60   ~ 0
USART3_RX
Text Label 2050 5300 0    60   ~ 0
I2C1_SDA
Text Label 2050 5200 0    60   ~ 0
I2C1_SCL
Text Label 2050 5600 0    60   ~ 0
I2C2_SCL
Text Label 2050 5700 0    60   ~ 0
I2C2_SDA
$Comp
L LED D8
U 1 1 4DCDB178
P 13250 1500
F 0 "D8" H 13250 1600 50  0000 C CNN
F 1 "LED" H 13250 1400 50  0000 C CNN
F 2 "SM0603" H 13250 1500 60  0001 C CNN
	1    13250 1500
	-1   0    0    1   
$EndComp
$Comp
L R R5
U 1 1 4DCDB177
P 13250 1800
F 0 "R5" V 13330 1800 50  0000 C CNN
F 1 "1k" V 13250 1800 50  0000 C CNN
F 2 "SM0603" H 13250 1800 60  0001 C CNN
	1    13250 1800
	0    1    1    0   
$EndComp
Text Notes 13850 1200 0    60   ~ 0
LEDS
$Comp
L C C26
U 1 1 4DCDB175
P 7350 3050
F 0 "C26" H 7400 3150 50  0000 L CNN
F 1 "22pF" H 7400 2950 50  0000 L CNN
F 2 "SM0603" H 7350 3050 60  0001 C CNN
	1    7350 3050
	0    -1   -1   0   
$EndComp
$Comp
L C C28
U 1 1 4DCDB174
P 7350 2450
F 0 "C28" H 7400 2550 50  0000 L CNN
F 1 "22pF" H 7400 2350 50  0000 L CNN
F 2 "SM0603" H 7350 2450 60  0001 C CNN
	1    7350 2450
	0    -1   -1   0   
$EndComp
$Comp
L STM32F4_LQFP100 U9
U 1 1 4F78CA64
P 4450 4700
F 0 "U9" H 3200 7100 70  0000 C CNB
F 1 "STM32F4_LQFP100" H 4400 4500 70  0000 C CNN
F 2 "TQFP_100" H 4450 4700 60  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
