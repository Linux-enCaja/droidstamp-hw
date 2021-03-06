EESchema Schematic File Version 2  date Mon 18 Jun 2012 06:53:05 AM COT
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
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "18 jun 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6000 3200 0    60   BiDi ~ 0
USB_reset
$Comp
L C C77
U 1 1 4F522649
P 6550 3550
F 0 "C77" H 6600 3650 50  0000 L CNN
F 1 "0.1uF" H 6600 3450 50  0000 L CNN
F 2 "SM0603" H 6550 3550 60  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0100
U 1 1 4F522478
P 6550 3850
F 0 "#PWR0100" H 6550 3850 30  0001 C CNN
F 1 "GND" H 6550 3780 30  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 4F522458
P 6300 3200
F 0 "R50" V 6400 3200 50  0000 C CNN
F 1 "10k" V 6300 3200 50  0000 C CNN
F 2 "SM0603" H 6300 3200 60  0001 C CNN
	1    6300 3200
	0    1    1    0   
$EndComp
Text Notes 1700 2100 0    60   ~ 0
UE27AC54100
Text Notes 9600 2850 0    60   ~ 0
JP4, se utiliza para programar\nlos bits OTP (modo usb device)
Text Notes 9700 1500 0    60   ~ 0
R42, R43, se deben montar \ndespués de configurar el imx233 \npara iniciar desde la SD.
$Comp
L R R42
U 1 1 4E8C8ADC
P 10050 2200
F 0 "R42" V 10130 2200 50  0000 C CNN
F 1 "0" V 10050 2200 50  0000 C CNN
F 2 "SM0603" H 10050 2200 60  0001 C CNN
	1    10050 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R43
U 1 1 4E8C8AD6
P 10050 2300
F 0 "R43" V 9950 2300 50  0000 C CNN
F 1 "0" V 10050 2300 50  0000 C CNN
F 2 "SM0603" H 10050 2300 60  0001 C CNN
	1    10050 2300
	0    -1   -1   0   
$EndComp
$Comp
L VDDIO_3V3 #PWR0101
U 1 1 4E5BAA82
P 6500 1750
F 0 "#PWR0101" H 6500 1850 30  0001 C CNN
F 1 "VDDIO_3V3" H 6500 1850 30  0000 C CNN
	1    6500 1750
	0    -1   -1   0   
$EndComp
Text GLabel 1600 2000 3    60   BiDi ~ 0
GND_CASE
$Comp
L JUMPER JP4
U 1 1 4E4A57B4
P 10450 2300
F 0 "JP4" H 10050 2350 60  0000 C CNN
F 1 "JUMPER" H 10450 2500 40  0000 C CNN
F 2 "PIN_ARRAY_2X1" H 10450 2300 60  0001 C CNN
	1    10450 2300
	0    1    1    0   
$EndComp
$Comp
L USB_2A J3
U 1 1 4E4530F2
P 2200 1750
F 0 "J3" H 2125 2000 60  0000 C CNN
F 1 "USB_2A" H 2250 1450 60  0001 C CNN
F 4 "VCC" H 2525 1900 50  0001 C CNN "VCC"
F 5 "D+" H 2500 1800 50  0001 C CNN "Data+"
F 6 "D-" H 2500 1700 50  0001 C CNN "Data-"
F 7 "GND" H 2525 1600 50  0001 C CNN "Ground"
	1    2200 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0102
U 1 1 4E43139E
P 4950 3200
F 0 "#PWR0102" H 4950 3200 30  0001 C CNN
F 1 "GND" H 4950 3130 30  0001 C CNN
	1    4950 3200
	1    0    0    -1  
$EndComp
$Comp
L ABM8G X2
U 1 1 4E4310B7
P 4950 2700
F 0 "X2" H 4950 2850 60  0000 C CNN
F 1 "12MHz" H 4950 2550 60  0000 C CNN
F 2 "ABM8G" H 4950 2700 60  0001 C CNN
	1    4950 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0103
U 1 1 4E41C8A5
P 6700 3350
F 0 "#PWR0103" H 6700 3350 30  0001 C CNN
F 1 "GND" H 6700 3280 30  0001 C CNN
	1    6700 3350
	1    0    0    -1  
$EndComp
Text Label 5500 2600 0    60   ~ 0
X2
$Comp
L INDUCTOR L9
U 1 1 4E41B9E1
P 1000 1200
F 0 "L9" V 950 1200 40  0000 C CNN
F 1 "2A 120 ohm" V 1100 1200 40  0000 C CNN
F 2 "SM0805" H 1000 1200 60  0001 C CNN
	1    1000 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 8600 2600
NoConn ~ 8600 2700
NoConn ~ 8600 2800
NoConn ~ 8600 2900
$Comp
L RCLAMP0502B U6
U 1 1 4E4157F9
P 3800 6000
F 0 "U6" V 3800 6900 60  0000 C CNN
F 1 "RCLAMP0502B" V 3800 6400 60  0000 C CNN
F 2 "SOD523" H 3800 6000 60  0001 C CNN
	1    3800 6000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0104
U 1 1 4E4157F8
P 4050 6450
F 0 "#PWR0104" H 4050 6450 30  0001 C CNN
F 1 "GND" H 4050 6380 30  0001 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L RCLAMP0502B U5
U 1 1 4E4157EA
P 3750 4250
F 0 "U5" V 3750 5150 60  0000 C CNN
F 1 "RCLAMP0502B" V 3750 4650 60  0000 C CNN
F 2 "SOD523" H 3750 4250 60  0001 C CNN
	1    3750 4250
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0105
U 1 1 4E4157E9
P 4000 4700
F 0 "#PWR0105" H 4000 4700 30  0001 C CNN
F 1 "GND" H 4000 4630 30  0001 C CNN
	1    4000 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0106
U 1 1 4E4157C0
P 4000 3250
F 0 "#PWR0106" H 4000 3250 30  0001 C CNN
F 1 "GND" H 4000 3180 30  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0107
U 1 1 4E4157B3
P 4000 1350
F 0 "#PWR0107" H 4000 1350 30  0001 C CNN
F 1 "GND" H 4000 1280 30  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L RCLAMP0502B U8
U 1 1 4E41574D
P 3750 2800
F 0 "U8" V 3750 3700 60  0000 C CNN
F 1 "RCLAMP0502B" V 3750 3200 60  0000 C CNN
F 2 "SOD523" H 3750 2800 60  0001 C CNN
	1    3750 2800
	0    -1   -1   0   
$EndComp
$Comp
L RCLAMP0502B U7
U 1 1 4E415735
P 3750 950
F 0 "U7" V 3700 1750 60  0000 C CNN
F 1 "RCLAMP0502B" V 3700 1350 60  0000 C CNN
F 2 "SOD523" H 3750 950 60  0001 C CNN
	1    3750 950 
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 4E415351
P 550 1650
F 0 "D6" H 550 1750 40  0000 C CNN
F 1 "RSA5M" H 550 1550 40  0000 C CNN
F 2 "diode-1-SOD123" H 550 1650 60  0001 C CNN
	1    550  1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0108
U 1 1 4E415157
P 1100 2050
F 0 "#PWR0108" H 1100 2050 30  0001 C CNN
F 1 "GND" H 1100 1980 30  0001 C CNN
	1    1100 2050
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 4E4150EC
P 950 1650
F 0 "C18" H 1000 1750 50  0000 L CNN
F 1 "33uF" H 1000 1550 50  0000 L CNN
F 2 "SM1206" H 950 1650 60  0001 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 4E414FF2
P 1300 1650
F 0 "C20" H 1350 1750 50  0000 L CNN
F 1 "100nF" H 1350 1550 50  0000 L CNN
F 2 "SM0603" H 1300 1650 60  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0109
U 1 1 4E414F30
P 2400 2100
F 0 "#PWR0109" H 2400 2100 30  0001 C CNN
F 1 "GND" H 2400 2030 30  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR0110
U 1 1 4E414E3D
P 650 1150
F 0 "#PWR0110" H 650 1250 30  0001 C CNN
F 1 "VDD5V" H 650 1250 30  0000 C CNN
	1    650  1150
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 4E3C4442
P 7400 1100
F 0 "C16" H 7450 1200 50  0000 L CNN
F 1 "100nF" H 7450 1000 50  0000 L CNN
F 2 "SM0603" H 7400 1100 60  0001 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0111
U 1 1 4E3C4430
P 7400 1400
F 0 "#PWR0111" H 7400 1400 30  0001 C CNN
F 1 "GND" H 7400 1330 30  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR0112
U 1 1 4E3C4429
P 7400 800
F 0 "#PWR0112" H 7400 900 30  0001 C CNN
F 1 "VDD5V" H 7400 900 30  0000 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR0113
U 1 1 4E3C4418
P 9000 2500
F 0 "#PWR0113" H 9000 2600 30  0001 C CNN
F 1 "VDD5V" H 9000 2600 30  0000 C CNN
	1    9000 2500
	1    0    0    -1  
$EndComp
Text Label 8850 1450 0    60   ~ 0
USBH_P33VD
$Comp
L C C14
U 1 1 4E3C436D
P 7700 1100
F 0 "C14" H 7750 1200 50  0000 L CNN
F 1 "4.7uF" H 7700 1000 50  0000 L CNN
F 2 "SM1206" H 7700 1100 60  0001 C CNN
	1    7700 1100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 4E3C436C
P 8100 1100
F 0 "C15" H 8150 1200 50  0000 L CNN
F 1 "100nF" H 8150 1000 50  0000 L CNN
F 2 "SM0603" H 8100 1100 60  0001 C CNN
	1    8100 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0114
U 1 1 4E3C436B
P 7900 1600
F 0 "#PWR0114" H 7900 1600 30  0001 C CNN
F 1 "GND" H 7900 1530 30  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Text Label 7900 700  0    60   ~ 0
USBH_P33VD
Text Label 6700 1650 0    60   ~ 0
USBH_P33V
$Comp
L VDD5V #PWR0115
U 1 1 4E3C4207
P 9000 2900
F 0 "#PWR0115" H 9000 3000 30  0001 C CNN
F 1 "VDD5V" H 9000 3000 30  0000 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Text Label 8700 3200 0    60   ~ 0
USBH_P33VD
Text Label 10300 6050 0    60   ~ 0
USBH_P33VD
Text Label 7150 6050 0    60   ~ 0
USBH_P33V
$Comp
L GND #PWR0116
U 1 1 4E3C3A60
P 9950 6850
F 0 "#PWR0116" H 9950 6850 30  0001 C CNN
F 1 "GND" H 9950 6780 30  0001 C CNN
	1    9950 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0117
U 1 1 4E3C3A56
P 8050 6850
F 0 "#PWR0117" H 8050 6850 30  0001 C CNN
F 1 "GND" H 8050 6780 30  0001 C CNN
	1    8050 6850
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L7
U 1 1 4E3C3A1D
P 9250 6050
F 0 "L7" V 9200 6050 40  0000 C CNN
F 1 "2A 120 ohm" V 9350 6050 40  0000 C CNN
F 2 "SM0805" H 9250 6050 60  0001 C CNN
	1    9250 6050
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 4E3C3993
P 10150 6350
F 0 "C13" H 10200 6450 50  0000 L CNN
F 1 "100nF" H 10200 6250 50  0000 L CNN
F 2 "SM0603" H 10150 6350 60  0001 C CNN
	1    10150 6350
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4E3C3992
P 9750 6350
F 0 "C12" H 9800 6450 50  0000 L CNN
F 1 "10nF" H 9750 6250 50  0000 L CNN
F 2 "SM0603" H 9750 6350 60  0001 C CNN
	1    9750 6350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4E3C3979
P 7450 6350
F 0 "C8" H 7500 6450 50  0000 L CNN
F 1 "10nF" H 7450 6250 50  0000 L CNN
F 2 "SM0603" H 7450 6350 60  0001 C CNN
	1    7450 6350
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4E3C3978
P 7850 6350
F 0 "C9" H 7900 6450 50  0000 L CNN
F 1 "100nF" H 7900 6250 50  0000 L CNN
F 2 "SM0603" H 7850 6350 60  0001 C CNN
	1    7850 6350
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4E3C3964
P 8650 6350
F 0 "C11" H 8700 6450 50  0000 L CNN
F 1 "100nF" H 8700 6250 50  0000 L CNN
F 2 "SM0603" H 8650 6350 60  0001 C CNN
	1    8650 6350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4E3C3916
P 8250 6350
F 0 "C10" H 8300 6450 50  0000 L CNN
F 1 "100nF" H 8250 6250 50  0000 L CNN
F 2 "SM0603" H 8250 6350 60  0001 C CNN
	1    8250 6350
	1    0    0    -1  
$EndComp
Text Notes 7550 7550 0    60   ~ 0
andres.calderon@emqbit.com\n
$Comp
L GND #PWR0118
U 1 1 4E3C3807
P 5900 2300
F 0 "#PWR0118" H 5900 2300 30  0001 C CNN
F 1 "GND" H 5900 2230 30  0001 C CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 4E3C37F3
P 6250 2300
F 0 "R36" V 6150 2550 50  0000 C CNN
F 1 "680 1%" V 6150 2300 50  0000 C CNN
F 2 "SM0603" H 6250 2300 60  0001 C CNN
	1    6250 2300
	0    -1   -1   0   
$EndComp
$Comp
L R R21
U 1 1 4E3C36E7
P 9400 3000
F 0 "R21" V 9480 3000 50  0000 C CNN
F 1 "100k" V 9300 3000 50  0000 C CNN
F 2 "SM0603" H 9400 3000 60  0001 C CNN
	1    9400 3000
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 4E3C36D9
P 4950 3500
F 0 "R20" V 5030 3500 50  0000 C CNN
F 1 "1M" V 4850 3500 50  0000 C CNN
F 2 "SM0603" H 4950 3500 60  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR0119
U 1 1 4E3C36BE
P 9800 3550
F 0 "#PWR0119" H 9800 3550 30  0001 C CNN
F 1 "GND" H 9800 3480 30  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
Text Label 3950 4950 0    60   ~ 0
USB_DM3
Text Label 3950 5100 0    60   ~ 0
USB_DP3
Text Label 3950 6850 0    60   ~ 0
USB_DP4
Text Label 3950 6700 0    60   ~ 0
USB_DM4
Text Label 4000 3500 0    60   ~ 0
USB_DM2
Text Label 4000 3650 0    60   ~ 0
USB_DP2
Text Label 4050 1800 0    60   ~ 0
USB_DP1
Text Label 4050 1650 0    60   ~ 0
USB_DM1
Text Label 5400 2500 0    60   ~ 0
X1
$Comp
L GND #PWR0120
U 1 1 4E3C222B
P 8900 3700
F 0 "#PWR0120" H 8900 3700 30  0001 C CNN
F 1 "GND" H 8900 3630 30  0001 C CNN
	1    8900 3700
	1    0    0    -1  
$EndComp
Text Label 9300 2100 0    60   ~ 0
USB_DM1
Text Label 9300 2000 0    60   ~ 0
USB_DP1
Text Label 5650 3100 0    60   ~ 0
USB_DP4
Text Label 5650 3000 0    60   ~ 0
USB_DM4
Text Label 5650 2700 0    60   ~ 0
USB_DM3
Text Label 5650 2800 0    60   ~ 0
USB_DP3
Text Label 5650 2200 0    60   ~ 0
USB_DP2
Text Label 5650 2100 0    60   ~ 0
USB_DM2
$Comp
L GND #PWR0121
U 1 1 4E3C212B
P 4650 4250
F 0 "#PWR0121" H 4650 4250 30  0001 C CNN
F 1 "GND" H 4650 4180 30  0001 C CNN
	1    4650 4250
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4E3C20C6
P 4650 3850
F 0 "C6" H 4700 3950 50  0000 L CNN
F 1 "8pF" H 4700 3750 50  0000 L CNN
F 2 "SM0603" H 4650 3850 60  0001 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4E3C208F
P 5250 3850
F 0 "C7" H 5300 3950 50  0000 L CNN
F 1 "8pF" H 5300 3750 50  0000 L CNN
F 2 "SM0603" H 5250 3850 60  0001 C CNN
	1    5250 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0122
U 1 1 4E3C206C
P 5250 4250
F 0 "#PWR0122" H 5250 4250 30  0001 C CNN
F 1 "GND" H 5250 4180 30  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L SRF2012 L6
U 1 1 4E3C1756
P 3400 6750
F 0 "L6" H 3400 6600 60  0000 C CNN
F 1 "SRF2012" H 3400 6850 60  0000 C CNN
F 2 "SRF2012" H 3400 6750 60  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
$Comp
L SRF2012 L5
U 1 1 4E3C1750
P 3400 5000
F 0 "L5" H 3400 4850 60  0000 C CNN
F 1 "SRF2012" H 3400 5100 60  0000 C CNN
F 2 "SRF2012" H 3400 5000 60  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L SRF2012 L4
U 1 1 4E3C173D
P 3450 3550
F 0 "L4" H 3450 3400 60  0000 C CNN
F 1 "SRF2012" H 3450 3650 60  0000 C CNN
F 2 "SRF2012" H 3450 3550 60  0001 C CNN
	1    3450 3550
	1    0    0    -1  
$EndComp
$Comp
L SRF2012 L3
U 1 1 4E3C172F
P 3500 1700
F 0 "L3" H 3500 1550 60  0000 C CNN
F 1 "SRF2012" H 3500 1800 60  0000 C CNN
F 2 "SRF2012" H 3500 1700 60  0001 C CNN
	1    3500 1700
	1    0    0    -1  
$EndComp
Text HLabel 10750 2300 2    60   3State ~ 0
USB_DM0
Text HLabel 10750 2200 2    60   3State ~ 0
USB_DP0
$Comp
L GL850G U4
U 1 1 4E3BF185
P 7700 2650
F 0 "U4" H 7500 3250 60  0000 C CNN
F 1 "GL850G" H 7600 3150 60  0000 C CNN
F 2 "TSSOP28" H 7700 2650 60  0001 C CNN
	1    7700 2650
	1    0    0    -1  
$EndComp
Text Notes 8650 4300 0    60   ~ 0
USB CONNECTOR
Text Notes 1700 7100 0    60   ~ 0
UE27AC54100
Text GLabel 1600 7000 3    60   BiDi ~ 0
GND_CASE
$Comp
L USB_2A J2
U 1 1 4FDE1BBF
P 2200 6750
F 0 "J2" H 2125 7000 60  0000 C CNN
F 1 "USB_2A" H 2250 6450 60  0001 C CNN
F 2 "CONN_USB-A_Vertical_Opendous" H 2200 6750 60  0001 C CNN
F 4 "VCC" H 2525 6900 50  0001 C CNN "VCC"
F 5 "D+" H 2500 6800 50  0001 C CNN "Data+"
F 6 "D-" H 2500 6700 50  0001 C CNN "Data-"
F 7 "GND" H 2525 6600 50  0001 C CNN "Ground"
	1    2200 6750
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L10
U 1 1 4FDE1BC5
P 1000 6200
F 0 "L10" V 950 6200 40  0000 C CNN
F 1 "2A 120 ohm" V 1100 6200 40  0000 C CNN
F 2 "SM0805" H 1000 6200 60  0001 C CNN
	1    1000 6200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D7
U 1 1 4FDE1BCB
P 550 6650
F 0 "D7" H 550 6750 40  0000 C CNN
F 1 "RSA5M" H 550 6550 40  0000 C CNN
F 2 "RSA5M" H 550 6650 60  0001 C CNN
	1    550  6650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0123
U 1 1 4FDE1BD1
P 1100 7050
F 0 "#PWR0123" H 1100 7050 30  0001 C CNN
F 1 "GND" H 1100 6980 30  0001 C CNN
	1    1100 7050
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 4FDE1BD7
P 950 6650
F 0 "C19" H 1000 6750 50  0000 L CNN
F 1 "33uF" H 1000 6550 50  0000 L CNN
F 2 "SM1206" H 950 6650 60  0001 C CNN
	1    950  6650
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 4FDE1BDD
P 1300 6650
F 0 "C21" H 1350 6750 50  0000 L CNN
F 1 "100nF" H 1350 6550 50  0000 L CNN
F 2 "SM0603" H 1300 6650 60  0001 C CNN
	1    1300 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0124
U 1 1 4FDE1BE3
P 2400 7100
F 0 "#PWR0124" H 2400 7100 30  0001 C CNN
F 1 "GND" H 2400 7030 30  0001 C CNN
	1    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR0125
U 1 1 4FDE1BE9
P 650 6150
F 0 "#PWR0125" H 650 6250 30  0001 C CNN
F 1 "VDD5V" H 650 6250 30  0000 C CNN
	1    650  6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_5X2 P4
U 1 1 4FDED5BA
P 9700 4800
F 0 "P4" H 9700 5100 60  0000 C CNN
F 1 "CONN_5X2" V 9700 4800 50  0000 C CNN
F 2 "PIN_ARRAY_5x2" H 9700 4800 60  0001 C CNN
	1    9700 4800
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR0126
U 1 1 4FDED725
P 9100 4550
F 0 "#PWR0126" H 9100 4650 30  0001 C CNN
F 1 "VDD5V" H 9100 4650 30  0000 C CNN
	1    9100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0127
U 1 1 4FDED9D9
P 9100 4950
F 0 "#PWR0127" H 9100 4950 30  0001 C CNN
F 1 "GND" H 9100 4880 30  0001 C CNN
	1    9100 4950
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR0128
U 1 1 4FDED9DF
P 10350 4550
F 0 "#PWR0128" H 10350 4650 30  0001 C CNN
F 1 "VDD5V" H 10350 4650 30  0000 C CNN
	1    10350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0129
U 1 1 4FDEE026
P 10400 4950
F 0 "#PWR0129" H 10400 4950 30  0001 C CNN
F 1 "GND" H 10400 4880 30  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
Text Notes 8600 5300 0    60   Italic 0
USB PC motherboard internal connector \npinout compatible
Text Label 2000 4950 0    60   ~ 0
USB_M3
Text Label 2000 5100 0    60   ~ 0
USB_P3
Text Label 10200 4700 0    60   ~ 0
USB_M3
Text Label 10200 4800 0    60   ~ 0
USB_P3
Text Label 8850 4700 0    60   ~ 0
USB_M2
Text Label 8850 4800 0    60   ~ 0
USB_P2
Text Label 2000 3500 0    60   ~ 0
USB_M2
Text Label 2000 3650 0    60   ~ 0
USB_P2
Wire Wire Line
	6050 3200 6000 3200
Wire Wire Line
	6550 3350 6550 3200
Connection ~ 10450 2600
Wire Wire Line
	8600 2300 9800 2300
Wire Wire Line
	10300 2300 10300 2600
Wire Wire Line
	10300 2600 10750 2600
Wire Wire Line
	10750 2600 10750 2300
Connection ~ 7750 750 
Wire Wire Line
	7750 700  7750 750 
Connection ~ 5250 3500
Wire Wire Line
	5200 3500 5250 3500
Wire Wire Line
	4650 3650 4650 2500
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	2400 1350 550  1350
Wire Wire Line
	2400 1350 2400 1600
Wire Wire Line
	2400 1800 3050 1800
Wire Wire Line
	6700 3350 6700 3300
Wire Wire Line
	6800 2600 5250 2600
Connection ~ 5250 2700
Wire Wire Line
	650  1150 650  1200
Wire Wire Line
	650  1200 700  1200
Wire Wire Line
	1300 1450 1300 1200
Wire Wire Line
	4000 1350 4000 1250
Wire Wire Line
	4000 1250 3900 1250
Connection ~ 2750 1650
Wire Wire Line
	2750 1350 2750 1650
Connection ~ 950  1350
Wire Wire Line
	550  1350 550  1450
Wire Wire Line
	1300 1850 1300 1950
Wire Wire Line
	950  1950 950  1850
Wire Wire Line
	950  1450 950  1350
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	4650 2500 6800 2500
Wire Wire Line
	7400 1400 7400 1300
Wire Wire Line
	8450 700  7900 700 
Wire Wire Line
	8100 900  8100 750 
Wire Wire Line
	8100 750  7700 750 
Wire Wire Line
	7700 750  7700 900 
Wire Wire Line
	7200 1650 6700 1650
Wire Wire Line
	6700 1650 6700 2900
Wire Wire Line
	8600 3200 9250 3200
Wire Wire Line
	8950 6050 7150 6050
Connection ~ 8050 6100
Connection ~ 8050 6050
Wire Wire Line
	8050 6100 8050 6050
Connection ~ 7850 6650
Wire Wire Line
	7850 6650 7850 6550
Wire Wire Line
	8050 6650 8050 6850
Connection ~ 8250 6100
Wire Wire Line
	8250 6150 8250 6100
Wire Wire Line
	8650 6150 8650 6100
Wire Wire Line
	8650 6100 7450 6100
Wire Wire Line
	7450 6100 7450 6150
Connection ~ 9950 6650
Wire Wire Line
	9950 6650 9950 6850
Wire Wire Line
	8900 3700 8900 3300
Wire Wire Line
	6500 2300 6800 2300
Wire Wire Line
	8600 3000 9150 3000
Connection ~ 4650 2700
Connection ~ 6700 2400
Wire Wire Line
	6800 2400 6700 2400
Wire Wire Line
	8900 3300 8600 3300
Wire Wire Line
	5650 2100 6800 2100
Wire Wire Line
	4450 1800 3950 1800
Wire Wire Line
	4450 1650 3950 1650
Wire Wire Line
	4650 4050 4650 4250
Wire Wire Line
	5650 2200 6800 2200
Wire Wire Line
	5650 2800 6800 2800
Wire Wire Line
	5650 2700 6800 2700
Wire Wire Line
	5650 3000 6800 3000
Wire Wire Line
	5650 3100 6800 3100
Wire Wire Line
	8600 2100 9700 2100
Wire Wire Line
	8600 2000 9700 2000
Wire Wire Line
	6700 2900 6800 2900
Wire Wire Line
	6700 2000 6800 2000
Connection ~ 6700 2000
Wire Wire Line
	4400 3500 3900 3500
Wire Wire Line
	4400 3650 3900 3650
Wire Wire Line
	4350 6850 3850 6850
Wire Wire Line
	4350 6700 3850 6700
Wire Wire Line
	4350 4950 3850 4950
Wire Wire Line
	4350 5100 3850 5100
Wire Wire Line
	9650 3000 9800 3000
Wire Wire Line
	9800 3000 9800 3550
Wire Wire Line
	6700 3300 6800 3300
Connection ~ 8750 3300
Wire Wire Line
	9750 6550 9750 6650
Wire Wire Line
	9750 6650 10150 6650
Wire Wire Line
	10150 6650 10150 6550
Wire Wire Line
	10150 6150 10150 6100
Wire Wire Line
	10150 6100 9750 6100
Wire Wire Line
	9750 6100 9750 6150
Wire Wire Line
	9950 6050 9950 6100
Connection ~ 9950 6050
Connection ~ 9950 6100
Wire Wire Line
	7850 6150 7850 6100
Connection ~ 7850 6100
Wire Wire Line
	7450 6550 7450 6650
Wire Wire Line
	8650 6550 8650 6650
Wire Wire Line
	8250 6650 8250 6550
Connection ~ 8250 6650
Connection ~ 8050 6650
Wire Wire Line
	8650 6650 7450 6650
Wire Wire Line
	9550 6050 10850 6050
Wire Wire Line
	8600 3100 9000 3100
Wire Wire Line
	9000 3100 9000 2900
Wire Wire Line
	8600 2400 8850 2400
Wire Wire Line
	8850 2400 8850 1450
Wire Wire Line
	8100 1300 8100 1400
Wire Wire Line
	8100 1400 7700 1400
Wire Wire Line
	7700 1400 7700 1300
Wire Wire Line
	7900 1600 7900 1400
Connection ~ 7900 1400
Wire Wire Line
	7900 700  7900 750 
Connection ~ 7900 750 
Wire Wire Line
	8600 2500 9000 2500
Wire Wire Line
	7400 800  7400 900 
Connection ~ 1300 1350
Wire Wire Line
	1100 1950 1100 2050
Connection ~ 1100 1950
Wire Wire Line
	550  1850 550  1950
Wire Wire Line
	550  1950 1300 1950
Connection ~ 950  1950
Wire Wire Line
	2750 1150 2600 1150
Wire Wire Line
	2600 1150 2600 1800
Connection ~ 2600 1800
Wire Wire Line
	3900 3100 4000 3100
Wire Wire Line
	4000 3100 4000 3250
Wire Wire Line
	4000 4700 4000 4550
Wire Wire Line
	4000 4550 3900 4550
Wire Wire Line
	2600 5100 2600 4450
Wire Wire Line
	2600 4450 2750 4450
Wire Wire Line
	2750 4650 2750 4950
Wire Wire Line
	4050 6450 4050 6300
Wire Wire Line
	4050 6300 3950 6300
Wire Wire Line
	2650 6850 2650 6200
Wire Wire Line
	2650 6200 2800 6200
Connection ~ 2750 4950
Connection ~ 2600 5100
Connection ~ 2650 6850
Connection ~ 2800 6200
Connection ~ 2800 6400
Wire Wire Line
	6000 2300 5900 2300
Wire Wire Line
	3050 1650 2500 1650
Wire Wire Line
	2500 1650 2500 1700
Wire Wire Line
	2500 1700 2400 1700
Connection ~ 1600 1700
Connection ~ 1600 1800
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	5250 2600 5250 3650
Wire Wire Line
	5250 4050 5250 4250
Wire Wire Line
	4700 3500 4650 3500
Connection ~ 4650 3500
Connection ~ 1600 1900
Connection ~ 1600 1600
Wire Wire Line
	1600 1600 1600 2000
Wire Wire Line
	6500 1750 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	10750 2200 10750 2000
Wire Wire Line
	10750 2000 10300 2000
Wire Wire Line
	10300 2000 10300 2200
Wire Wire Line
	9800 2200 8600 2200
Connection ~ 10450 2000
Wire Wire Line
	6550 3850 6550 3750
Wire Wire Line
	6550 3200 6800 3200
Wire Wire Line
	2400 6350 2400 6600
Wire Wire Line
	650  6150 650  6200
Wire Wire Line
	650  6200 700  6200
Wire Wire Line
	1300 6450 1300 6200
Connection ~ 950  6350
Wire Wire Line
	550  6350 550  6450
Wire Wire Line
	1300 6950 1300 6850
Wire Wire Line
	950  6950 950  6850
Wire Wire Line
	950  6450 950  6350
Wire Wire Line
	2400 6900 2400 7100
Connection ~ 1300 6350
Wire Wire Line
	1100 6950 1100 7050
Connection ~ 1100 6950
Connection ~ 950  6950
Connection ~ 1600 6700
Connection ~ 1600 6800
Connection ~ 1600 6900
Connection ~ 1600 6600
Wire Wire Line
	1600 6600 1600 7000
Wire Wire Line
	2750 3000 2600 3000
Wire Wire Line
	2000 3500 3000 3500
Wire Wire Line
	2600 3000 2600 3650
Connection ~ 2600 3650
Wire Wire Line
	2750 3200 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	2400 6800 2550 6800
Wire Wire Line
	2550 6800 2550 6850
Wire Wire Line
	2550 6850 2950 6850
Wire Wire Line
	2950 6700 2400 6700
Wire Wire Line
	2800 6400 2800 6700
Connection ~ 2800 6700
Wire Wire Line
	550  6350 2400 6350
Wire Wire Line
	550  6950 1300 6950
Wire Wire Line
	550  6950 550  6850
Wire Wire Line
	9300 4600 9100 4600
Wire Wire Line
	10400 4950 10400 4900
Wire Wire Line
	10100 4600 10350 4600
Wire Wire Line
	10100 4700 10550 4700
Wire Wire Line
	10400 4900 10100 4900
Wire Wire Line
	9300 4900 9100 4900
Wire Wire Line
	9100 4900 9100 4950
Wire Wire Line
	8850 4700 9300 4700
Wire Notes Line
	8450 4150 11100 4150
Wire Notes Line
	11100 4150 11100 5450
Wire Notes Line
	11100 5450 8450 5450
Wire Notes Line
	8450 5450 8450 4150
Wire Wire Line
	2000 3650 3000 3650
Wire Wire Line
	10100 4800 10550 4800
Wire Wire Line
	8850 4800 9300 4800
Wire Wire Line
	2000 4950 2950 4950
Wire Wire Line
	2000 5100 2950 5100
Wire Wire Line
	10350 4600 10350 4550
Wire Wire Line
	9100 4600 9100 4550
$EndSCHEMATC
