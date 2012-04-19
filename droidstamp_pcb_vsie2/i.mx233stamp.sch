EESchema Schematic File Version 2  date Thu 19 Apr 2012 07:33:46 PM EDT
LIBS:../components/con-jack,../components/zxct1009,../components/adm3101e,../components/microsd,../components/transistor-npn,../components/ipc-7351-transistor,../components/switch-misc,power,device,transistors,conn,linear,regul,74xx,cmos4000,adc-dac,memory,xilinx,special,microcontrollers,dsp,microchip,analog_switches,motorola,texas,intel,audio,interface,digital-audio,philips,display,cypress,siliconi,opto,atmel,contrib,valves,../components/micron_ddr_512Mb,../components/iMX23,../components/sdmmc,../components/usbconn,../components/fsusb20,../components/r_pack2,../components/pasives-connectors,../components/EEPROM,../components/PWR,../components/m25p32,../components/PROpendous-cache,../components/w_analog,../components/gl850g,../components/srf2012,../components/rclamp0502b,../components/mcp130,../components/ABM8G,../components/usb_a,../components/Reset,../components/stm32f100vxx,../components/lt1117cst,../components/zxmhc3f381n8,../components/stm32f4_lqfp100,./i.mx233stamp.cache
EELAYER 24  0
EELAYER END
$Descr A4 11700 8267
Sheet 1 6
Title ""
Date "10 apr 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3000 3650 3150 3650
Wire Wire Line
	2900 1850 3150 1850
Wire Wire Line
	2900 2700 3150 2700
Wire Wire Line
	3000 4150 3150 4150
Wire Wire Line
	2900 2450 3150 2450
Wire Wire Line
	2900 2350 3150 2350
Wire Wire Line
	2900 2150 3150 2150
Wire Wire Line
	3000 3950 3150 3950
Wire Wire Line
	3000 3750 3150 3750
Wire Wire Line
	3150 3450 3000 3450
Wire Bus Line
	4750 2500 5250 2500
Wire Wire Line
	5250 3350 4750 3350
Wire Wire Line
	4750 3100 5250 3100
Wire Wire Line
	4750 3950 5250 3950
Wire Wire Line
	4750 3700 5250 3700
Wire Wire Line
	4750 2650 5250 2650
Wire Wire Line
	4750 2750 5250 2750
Wire Wire Line
	4750 2850 5250 2850
Wire Wire Line
	4750 3600 5250 3600
Wire Wire Line
	4750 3800 5250 3800
Wire Wire Line
	4750 4050 5250 4050
Wire Wire Line
	4750 2950 5250 2950
Wire Wire Line
	5250 3200 4750 3200
Wire Wire Line
	4750 3450 5250 3450
Wire Bus Line
	5250 2400 4750 2400
Wire Wire Line
	3000 3550 3150 3550
Wire Wire Line
	3000 3850 3150 3850
Wire Wire Line
	3000 4050 3150 4050
Wire Wire Line
	2900 2050 3150 2050
Wire Wire Line
	2900 2250 3150 2250
Wire Wire Line
	2900 2550 3150 2550
Wire Wire Line
	3000 4250 3150 4250
Wire Wire Line
	3150 2800 2900 2800
Wire Wire Line
	2900 1950 3150 1950
$Sheet
S 3150 1600 1600 2950
U 4D30AC69
F0 "i.MX233" 60
F1 "i.MX233.sch" 60
F2 "DDR_A[0..12]" O R 4750 2400 60 
F3 "DDR_DQ[0..15]" B R 4750 2500 60 
F4 "DDR_WEN" O R 4750 2750 60 
F5 "DDR_RASN" O R 4750 2950 60 
F6 "DDR_DQS1" O R 4750 3200 60 
F7 "DDR_DQS0" O R 4750 3100 60 
F8 "DDR_DQM1" O R 4750 3450 60 
F9 "DDR_DQM0" O R 4750 3350 60 
F10 "DDR_CLK" O R 4750 3600 60 
F11 "DDR_CLKN" O R 4750 3700 60 
F12 "DDR_CKE" O R 4750 3800 60 
F13 "DDR_CASN" O R 4750 2850 60 
F14 "DDR_CE0" O R 4750 2650 60 
F15 "DDR_BA1" O R 4750 4050 60 
F16 "DDR_BA0" O R 4750 3950 60 
F17 "USB_DM" B L 3150 3550 60 
F18 "USB_DP" B L 3150 3450 60 
F19 "USB_M3" B L 3150 4050 60 
F20 "USM_P3" B L 3150 3950 60 
F21 "USB_M4" B L 3150 3850 60 
F22 "USB_P4" B L 3150 3750 60 
F23 "I2C_SCL" B L 3150 2700 60 
F24 "I2C_SDA" B L 3150 2800 60 
F25 "GPMI_CE0N" B L 3150 2050 60 
F26 "SSPI_DETECT" B L 3150 2350 60 
F27 "GPMI_CE1N" B L 3150 2150 60 
F28 "GPMI_D06" B L 3150 2550 60 
F29 "SSPI_DATA3" B L 3150 2450 60 
F30 "USM_P2" B L 3150 4150 60 
F31 "USB_M2" B L 3150 4250 60 
F32 "AUART_TX" B L 3150 1950 60 
F33 "AUART_RX" B L 3150 1850 60 
F34 "PWM2" B L 3150 2250 60 
F35 "GPMI_D04" O L 3150 3650 60 
$EndSheet
$Sheet
S 5250 1600 1150 2500
U 4D30B991
F0 "DDR" 60
F1 "DDR1.sch" 60
F2 "DDR_A[0..12]" I L 5250 2400 60 
F3 "DDR_DQ[0..15]" B L 5250 2500 60 
F4 "DDR_BA0" I L 5250 3950 60 
F5 "DDR_BA1" I L 5250 4050 60 
F6 "DDR_CE0" I L 5250 2650 60 
F7 "DDR_CASN" I L 5250 2850 60 
F8 "DDR_CKE" I L 5250 3800 60 
F9 "DDR_CLKN" I L 5250 3700 60 
F10 "DDR_CLK" I L 5250 3600 60 
F11 "DDR_DQM0" I L 5250 3350 60 
F12 "DDR_DQM1" I L 5250 3450 60 
F13 "DDR_DQS0" I L 5250 3100 60 
F14 "DDR_DQS1" I L 5250 3200 60 
F15 "DDR_RASN" I L 5250 2950 60 
F16 "DDR_WEN" I L 5250 2750 60 
$EndSheet
$Sheet
S 1550 1750 1350 1250
U 4E78AF25
F0 "STM32" 60
F1 "STM32.sch" 60
F2 "JNRST" B R 2900 2050 60 
F3 "JTMS" B R 2900 2450 60 
F4 "JTCK" B R 2900 2350 60 
F5 "JTDO" B R 2900 2150 60 
F6 "JTDI" B R 2900 2250 60 
F7 "RESET" B R 2900 2550 60 
F8 "I2C1_SCL" B R 2900 2700 60 
F9 "I2C1_SDA" B R 2900 2800 60 
F10 "STM_UART_TX" B R 2900 1850 60 
F11 "STM_UART_RX" B R 2900 1950 60 
$EndSheet
$Sheet
S 2150 3250 850  1100
U 4E3BEC51
F0 "USB" 60
F1 "USB.sch" 60
F2 "USB_DM0" T R 3000 3550 60 
F3 "USB_DP0" T R 3000 3450 60 
F4 "USB_P4" B R 3000 3750 60 
F5 "USB_M4" B R 3000 3850 60 
F6 "USM_P3" B R 3000 3950 60 
F7 "USB_M3" B R 3000 4050 60 
F8 "USB_M2" B R 3000 4250 60 
F9 "USM_P2" B R 3000 4150 60 
F10 "USB_reset" B R 3000 3650 60 
$EndSheet
$EndSCHEMATC
