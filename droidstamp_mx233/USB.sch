EESchema Schematic File Version 2  date Wed 03 Oct 2012 07:36:32 PM COT
LIBS:con-jack
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
LIBS:fsusb43
LIBS:usb-mini
LIBS:i.mx233stamp-cache
EELAYER 25  0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date "4 oct 2012"
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
L GND #PWR139
U 1 1 4F522478
P 6550 3850
F 0 "#PWR139" H 6550 3850 30  0001 C CNN
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
P 3700 6300
F 0 "R42" V 3780 6300 50  0000 C CNN
F 1 "10k" V 3700 6300 50  0000 C CNN
F 2 "SM0603" H 3700 6300 60  0001 C CNN
	1    3700 6300
	-1   0    0    1   
$EndComp
Text HLabel 2450 2900 0    60   BiDi ~ 0
USB_M2
Text HLabel 2450 3050 0    60   BiDi ~ 0
USM_P2
$Comp
L VDDIO_3V3 #PWR138
U 1 1 4E5BAA82
P 6500 1750
F 0 "#PWR138" H 6500 1850 30  0001 C CNN
F 1 "VDDIO_3V3" H 6500 1850 30  0000 C CNN
	1    6500 1750
	0    -1   -1   0   
$EndComp
Text GLabel 1600 2000 3    60   BiDi ~ 0
GND_CASE
Text HLabel 2300 5250 0    60   BiDi ~ 0
USB_P4
Text HLabel 2300 5100 0    60   BiDi ~ 0
USB_M4
Text HLabel 2350 4200 0    60   BiDi ~ 0
USM_P3
Text HLabel 2350 4050 0    60   BiDi ~ 0
USB_M3
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
L GND #PWR134
U 1 1 4E43139E
P 4950 3200
F 0 "#PWR134" H 4950 3200 30  0001 C CNN
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
L GND #PWR140
U 1 1 4E41C8A5
P 6700 3350
F 0 "#PWR140" H 6700 3350 30  0001 C CNN
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
P 3700 4400
F 0 "U6" V 3700 5300 60  0000 C CNN
F 1 "RCLAMP0502B" V 3700 4800 60  0000 C CNN
F 2 "SOD523" H 3700 4400 60  0001 C CNN
	1    3700 4400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR130
U 1 1 4E4157F8
P 3950 4850
F 0 "#PWR130" H 3950 4850 30  0001 C CNN
F 1 "GND" H 3950 4780 30  0001 C CNN
	1    3950 4850
	1    0    0    -1  
$EndComp
$Comp
L RCLAMP0502B U5
U 1 1 4E4157EA
P 3700 3350
F 0 "U5" V 3700 4250 60  0000 C CNN
F 1 "RCLAMP0502B" V 3700 3750 60  0000 C CNN
F 2 "SOD523" H 3700 3350 60  0001 C CNN
	1    3700 3350
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR129
U 1 1 4E4157E9
P 3950 3800
F 0 "#PWR129" H 3950 3800 30  0001 C CNN
F 1 "GND" H 3950 3730 30  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR132
U 1 1 4E4157C0
P 4000 2650
F 0 "#PWR132" H 4000 2650 30  0001 C CNN
F 1 "GND" H 4000 2580 30  0001 C CNN
	1    4000 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR131
U 1 1 4E4157B3
P 4000 1350
F 0 "#PWR131" H 4000 1350 30  0001 C CNN
F 1 "GND" H 4000 1280 30  0001 C CNN
	1    4000 1350
	1    0    0    -1  
$EndComp
$Comp
L RCLAMP0502B U8
U 1 1 4E41574D
P 3750 2200
F 0 "U8" V 3750 3100 60  0000 C CNN
F 1 "RCLAMP0502B" V 3750 2600 60  0000 C CNN
F 2 "SOD523" H 3750 2200 60  0001 C CNN
	1    3750 2200
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
L GND #PWR123
U 1 1 4E415157
P 1100 2050
F 0 "#PWR123" H 1100 2050 30  0001 C CNN
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
L GND #PWR124
U 1 1 4E414F30
P 2400 2100
F 0 "#PWR124" H 2400 2100 30  0001 C CNN
F 1 "GND" H 2400 2030 30  0001 C CNN
	1    2400 2100
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR122
U 1 1 4E414E3D
P 650 1150
F 0 "#PWR122" H 650 1250 30  0001 C CNN
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
L GND #PWR142
U 1 1 4E3C4430
P 7400 1400
F 0 "#PWR142" H 7400 1400 30  0001 C CNN
F 1 "GND" H 7400 1330 30  0001 C CNN
	1    7400 1400
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR141
U 1 1 4E3C4429
P 7400 800
F 0 "#PWR141" H 7400 900 30  0001 C CNN
F 1 "VDD5V" H 7400 900 30  0000 C CNN
	1    7400 800 
	1    0    0    -1  
$EndComp
$Comp
L VDD5V #PWR146
U 1 1 4E3C4418
P 9000 2500
F 0 "#PWR146" H 9000 2600 30  0001 C CNN
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
L GND #PWR144
U 1 1 4E3C436B
P 7900 1600
F 0 "#PWR144" H 7900 1600 30  0001 C CNN
F 1 "GND" H 7900 1530 30  0001 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Text Label 7900 700  0    60   ~ 0
USBH_P33VD
Text Label 6700 1650 0    60   ~ 0
USBH_P33V
$Comp
L VDD5V #PWR147
U 1 1 4E3C4207
P 9000 2900
F 0 "#PWR147" H 9000 3000 30  0001 C CNN
F 1 "VDD5V" H 9000 3000 30  0000 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
Text Label 8700 3200 0    60   ~ 0
USBH_P33VD
Text Label 9650 4750 0    60   ~ 0
USBH_P33VD
Text Label 6500 4750 0    60   ~ 0
USBH_P33V
$Comp
L GND #PWR148
U 1 1 4E3C3A60
P 9300 5550
F 0 "#PWR148" H 9300 5550 30  0001 C CNN
F 1 "GND" H 9300 5480 30  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR143
U 1 1 4E3C3A56
P 7400 5550
F 0 "#PWR143" H 7400 5550 30  0001 C CNN
F 1 "GND" H 7400 5480 30  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L7
U 1 1 4E3C3A1D
P 8600 4750
F 0 "L7" V 8550 4750 40  0000 C CNN
F 1 "2A 120 ohm" V 8700 4750 40  0000 C CNN
F 2 "SM0805" H 8600 4750 60  0001 C CNN
	1    8600 4750
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 4E3C3993
P 9500 5050
F 0 "C13" H 9550 5150 50  0000 L CNN
F 1 "100nF" H 9550 4950 50  0000 L CNN
F 2 "SM0603" H 9500 5050 60  0001 C CNN
	1    9500 5050
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 4E3C3992
P 9100 5050
F 0 "C12" H 9150 5150 50  0000 L CNN
F 1 "10nF" H 9100 4950 50  0000 L CNN
F 2 "SM0603" H 9100 5050 60  0001 C CNN
	1    9100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4E3C3979
P 6800 5050
F 0 "C8" H 6850 5150 50  0000 L CNN
F 1 "10nF" H 6800 4950 50  0000 L CNN
F 2 "SM0603" H 6800 5050 60  0001 C CNN
	1    6800 5050
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4E3C3978
P 7200 5050
F 0 "C9" H 7250 5150 50  0000 L CNN
F 1 "100nF" H 7250 4950 50  0000 L CNN
F 2 "SM0603" H 7200 5050 60  0001 C CNN
	1    7200 5050
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 4E3C3964
P 8000 5050
F 0 "C11" H 8050 5150 50  0000 L CNN
F 1 "100nF" H 8050 4950 50  0000 L CNN
F 2 "SM0603" H 8000 5050 60  0001 C CNN
	1    8000 5050
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4E3C3916
P 7600 5050
F 0 "C10" H 7650 5150 50  0000 L CNN
F 1 "100nF" H 7600 4950 50  0000 L CNN
F 2 "SM0603" H 7600 5050 60  0001 C CNN
	1    7600 5050
	1    0    0    -1  
$EndComp
Text Notes 7550 7550 0    60   ~ 0
andres.calderon@emqbit.com\n
$Comp
L GND #PWR136
U 1 1 4E3C3807
P 5900 2300
F 0 "#PWR136" H 5900 2300 30  0001 C CNN
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
L GND #PWR149
U 1 1 4E3C36BE
P 9800 3550
F 0 "#PWR149" H 9800 3550 30  0001 C CNN
F 1 "GND" H 9800 3480 30  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
Text Label 3900 4050 0    60   ~ 0
USB_DM3
Text Label 3900 4200 0    60   ~ 0
USB_DP3
Text Label 3850 5250 0    60   ~ 0
USB_DP4
Text Label 3850 5100 0    60   ~ 0
USB_DM4
Text Label 4100 2900 0    60   ~ 0
USB_DM2
Text Label 4100 3050 0    60   ~ 0
USB_DP2
Text Label 4050 1800 0    60   ~ 0
USB_DP1
Text Label 4050 1650 0    60   ~ 0
USB_DM1
Text Label 5400 2500 0    60   ~ 0
X1
$Comp
L GND #PWR145
U 1 1 4E3C222B
P 8900 3700
F 0 "#PWR145" H 8900 3700 30  0001 C CNN
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
L GND #PWR133
U 1 1 4E3C212B
P 4650 4250
F 0 "#PWR133" H 4650 4250 30  0001 C CNN
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
L GND #PWR135
U 1 1 4E3C206C
P 5250 4250
F 0 "#PWR135" H 5250 4250 30  0001 C CNN
F 1 "GND" H 5250 4180 30  0001 C CNN
	1    5250 4250
	1    0    0    -1  
$EndComp
$Comp
L SRF2012 L6
U 1 1 4E3C1756
P 3300 5150
F 0 "L6" H 3300 5000 60  0000 C CNN
F 1 "SRF2012" H 3300 5250 60  0000 C CNN
F 2 "SRF2012" H 3300 5150 60  0001 C CNN
	1    3300 5150
	1    0    0    -1  
$EndComp
$Comp
L SRF2012 L5
U 1 1 4E3C1750
P 3350 4100
F 0 "L5" H 3350 3950 60  0000 C CNN
F 1 "SRF2012" H 3350 4200 60  0000 C CNN
F 2 "SRF2012" H 3350 4100 60  0001 C CNN
	1    3350 4100
	1    0    0    -1  
$EndComp
$Comp
L SRF2012 L4
U 1 1 4E3C173D
P 3550 2950
F 0 "L4" H 3550 2800 60  0000 C CNN
F 1 "SRF2012" H 3550 3050 60  0000 C CNN
F 2 "SRF2012" H 3550 2950 60  0001 C CNN
	1    3550 2950
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
Text HLabel 3700 6950 2    60   3State ~ 0
USB_DM0
Text HLabel 3700 6850 2    60   3State ~ 0
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
$Comp
L FSUSB43 U9
U 1 1 502B92D3
P 3150 6750
F 0 "U9" H 2900 6450 50  0000 C CNN
F 1 "FSUSB43" H 3350 7050 40  0000 C CNN
F 2 "lead10_micropak" H 3150 6750 60  0001 C CNN
	1    3150 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR128
U 1 1 502BA221
P 3850 6700
F 0 "#PWR128" H 3850 6700 30  0001 C CNN
F 1 "GND" H 3850 6630 30  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
Text Label 2350 6850 0    60   ~ 0
HSD1+
Text Label 2350 6950 0    60   ~ 0
HSD1-
Text Label 2350 6550 0    60   ~ 0
HSD2+
Text Label 2350 6650 0    60   ~ 0
HSD2-
Text Label 9800 2200 0    60   ~ 0
HSD1+
Text Label 9800 2300 0    60   ~ 0
HSD1-
$Comp
L VDDIO_3V3 #PWR125
U 1 1 502BB6BD
P 3150 6300
F 0 "#PWR125" H 3150 6400 30  0001 C CNN
F 1 "VDDIO_3V3" H 3150 6400 30  0000 C CNN
	1    3150 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR126
U 1 1 502BB9B6
P 3150 7250
F 0 "#PWR126" H 3150 7250 30  0001 C CNN
F 1 "GND" H 3150 7180 30  0001 C CNN
	1    3150 7250
	1    0    0    -1  
$EndComp
$Comp
L VDDIO_3V3 #PWR127
U 1 1 502BBDA2
P 3700 6000
F 0 "#PWR127" H 3700 6100 30  0001 C CNN
F 1 "VDDIO_3V3" H 3700 6100 30  0000 C CNN
	1    3700 6000
	1    0    0    -1  
$EndComp
Text HLabel 4450 6550 2    60   Input ~ 0
USB_SEL
$Comp
L USB-MINI J4
U 1 1 502BAB68
P 6750 6400
F 0 "J4" H 6500 6850 60  0000 C CNN
F 1 "USB-MINI" H 6650 6200 60  0000 C CNN
F 2 "miniUSB_B" H 6750 6400 60  0001 C CNN
	1    6750 6400
	1    0    0    -1  
$EndComp
Text Label 5750 6300 0    60   ~ 0
HSD2+
Text Label 5750 6200 0    60   ~ 0
HSD2-
$Comp
L INDUCTOR L10
U 1 1 502BD901
P 6000 6850
F 0 "L10" V 5950 6850 40  0000 C CNN
F 1 "2A 120 ohm" V 6100 6850 40  0000 C CNN
F 2 "SM0805" H 6000 6850 60  0001 C CNN
	1    6000 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR137
U 1 1 502BD90C
P 6000 7300
F 0 "#PWR137" H 6000 7300 30  0001 C CNN
F 1 "GND" H 6000 7230 30  0001 C CNN
	1    6000 7300
	1    0    0    -1  
$EndComp
Text GLabel 7300 6550 3    60   BiDi ~ 0
GND_CASE
$Comp
L R R43
U 1 1 502BFBCA
P 4150 6550
F 0 "R43" V 4230 6550 50  0000 C CNN
F 1 "10k" V 4150 6550 50  0000 C CNN
F 2 "SM0603" H 4150 6550 60  0001 C CNN
	1    4150 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3200 6000 3200
Wire Wire Line
	6550 3350 6550 3200
Wire Wire Line
	8600 2300 10150 2300
Wire Wire Line
	2450 2900 3100 2900
Connection ~ 7750 750 
Wire Wire Line
	7750 700  7750 750 
Connection ~ 5250 3500
Wire Wire Line
	5250 3500 5200 3500
Wire Wire Line
	4650 3650 4650 2500
Connection ~ 4950 3100
Wire Wire Line
	4950 3100 4950 3200
Wire Wire Line
	2450 3050 3100 3050
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
	1300 1200 1300 1450
Wire Wire Line
	4000 1350 4000 1250
Wire Wire Line
	4000 1250 3900 1250
Connection ~ 2750 2900
Wire Wire Line
	2750 2600 2750 2900
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
	6500 4750 8300 4750
Connection ~ 7400 4800
Connection ~ 7400 4750
Wire Wire Line
	7400 4800 7400 4750
Connection ~ 7200 5350
Wire Wire Line
	7200 5350 7200 5250
Wire Wire Line
	7400 5350 7400 5550
Connection ~ 7600 4800
Wire Wire Line
	7600 4800 7600 4850
Wire Wire Line
	8000 4850 8000 4800
Wire Wire Line
	8000 4800 6800 4800
Wire Wire Line
	6800 4800 6800 4850
Connection ~ 9300 5350
Wire Wire Line
	9300 5350 9300 5550
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
	2350 4050 2900 4050
Wire Wire Line
	4450 1800 3950 1800
Wire Wire Line
	2300 5100 2850 5100
Wire Wire Line
	2300 5250 2850 5250
Wire Wire Line
	4450 1650 3950 1650
Wire Wire Line
	2350 4200 2900 4200
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
	4500 2900 4000 2900
Wire Wire Line
	4500 3050 4000 3050
Wire Wire Line
	4250 5250 3750 5250
Wire Wire Line
	4250 5100 3750 5100
Wire Wire Line
	4300 4050 3800 4050
Wire Wire Line
	4300 4200 3800 4200
Wire Wire Line
	9650 3000 9800 3000
Wire Wire Line
	9800 3000 9800 3550
Wire Wire Line
	6700 3300 6800 3300
Connection ~ 8750 3300
Wire Wire Line
	9100 5250 9100 5350
Wire Wire Line
	9100 5350 9500 5350
Wire Wire Line
	9500 5350 9500 5250
Wire Wire Line
	9500 4850 9500 4800
Wire Wire Line
	9500 4800 9100 4800
Wire Wire Line
	9100 4800 9100 4850
Wire Wire Line
	9300 4750 9300 4800
Connection ~ 9300 4750
Connection ~ 9300 4800
Wire Wire Line
	7200 4850 7200 4800
Connection ~ 7200 4800
Wire Wire Line
	6800 5250 6800 5350
Wire Wire Line
	8000 5250 8000 5350
Wire Wire Line
	7600 5350 7600 5250
Connection ~ 7600 5350
Connection ~ 7400 5350
Wire Wire Line
	8000 5350 6800 5350
Wire Wire Line
	8900 4750 10200 4750
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
	2750 2400 2600 2400
Wire Wire Line
	2600 2400 2600 3050
Connection ~ 2600 3050
Wire Wire Line
	3900 2500 4000 2500
Wire Wire Line
	4000 2500 4000 2650
Wire Wire Line
	3950 3800 3950 3650
Wire Wire Line
	3950 3650 3850 3650
Wire Wire Line
	2550 4200 2550 3550
Wire Wire Line
	2550 3550 2700 3550
Wire Wire Line
	2700 3750 2700 4050
Wire Wire Line
	3950 4850 3950 4700
Wire Wire Line
	3950 4700 3850 4700
Wire Wire Line
	2550 5250 2550 4600
Wire Wire Line
	2550 4600 2700 4600
Wire Wire Line
	2700 4800 2700 5100
Connection ~ 2700 4050
Connection ~ 2550 4200
Connection ~ 2700 5100
Connection ~ 2550 5250
Connection ~ 2900 4050
Connection ~ 2900 4200
Connection ~ 2700 4600
Connection ~ 2700 4800
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
	4900 3100 5000 3100
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
	8600 2200 10150 2200
Wire Wire Line
	6550 3850 6550 3750
Wire Wire Line
	6550 3200 6800 3200
Wire Wire Line
	3700 6850 3600 6850
Wire Wire Line
	3600 6950 3700 6950
Wire Wire Line
	3600 6650 3850 6650
Wire Wire Line
	3850 6650 3850 6700
Wire Wire Line
	2700 6550 2350 6550
Wire Wire Line
	2350 6650 2700 6650
Wire Wire Line
	2350 6850 2700 6850
Wire Wire Line
	2350 6950 2700 6950
Wire Wire Line
	3150 6300 3150 6400
Wire Wire Line
	3150 7100 3150 7250
Wire Wire Line
	3700 6050 3700 6000
Connection ~ 3700 6550
Wire Wire Line
	6100 6300 5750 6300
Wire Wire Line
	5750 6200 6100 6200
Wire Wire Line
	6000 7150 6000 7300
Wire Wire Line
	6100 6500 6000 6500
Wire Wire Line
	6000 6500 6000 6550
Wire Wire Line
	7250 6450 7300 6450
Wire Wire Line
	7300 6550 7300 6150
Wire Wire Line
	7300 6150 7250 6150
Wire Wire Line
	7250 6250 7300 6250
Connection ~ 7300 6250
Wire Wire Line
	7250 6350 7300 6350
Connection ~ 7300 6350
Connection ~ 7300 6450
Wire Wire Line
	3600 6550 3900 6550
Wire Wire Line
	4400 6550 4450 6550
$EndSCHEMATC
