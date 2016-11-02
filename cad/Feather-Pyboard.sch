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
LIBS:bbd
LIBS:battery_management
LIBS:Worldsemi
LIBS:Power_Management
LIBS:ESD_Protection
LIBS:supertex
LIBS:Lattice
LIBS:msp430
LIBS:actel
LIBS:ir
LIBS:analog_devices
LIBS:microchip_pic10mcu
LIBS:transf
LIBS:onsemi
LIBS:rfcom
LIBS:ftdi
LIBS:switches
LIBS:elec-unifil
LIBS:microchip_pic12mcu
LIBS:Oscillators
LIBS:stm8
LIBS:hc11
LIBS:gennum
LIBS:diode
LIBS:sensors
LIBS:microchip_pic16mcu
LIBS:Xicor
LIBS:nordicsemi
LIBS:microchip_dspic33dsc
LIBS:motor_drivers
LIBS:logo
LIBS:microchip_pic18mcu
LIBS:Zilog
LIBS:pspice
LIBS:cmos_ieee
LIBS:74xgxx
LIBS:silabs
LIBS:ttl_ieee
LIBS:brooktre
LIBS:nxp_armmcu
LIBS:stm32
LIBS:relays
LIBS:Altera
LIBS:graphic
LIBS:dc-dc
LIBS:powerint
LIBS:maxim
LIBS:microchip_pic32mcu
LIBS:video
LIBS:references
LIBS:ac-dc
LIBS:theinventorhouse
LIBS:RFM12_SMD
LIBS:ATWINC1500-MR210PA
LIBS:ATMEGA328P-AU
LIBS:74HC4050D_652
LIBS:microsd_spi_cd
LIBS:Feather-Pyboard-cache
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
L STM32F411CEUx U3
U 1 1 5810834E
P 6050 3150
F 0 "U3" H 2450 4975 50  0000 L BNN
F 1 "STM32F411CEUx" H 9650 4975 50  0000 R BNN
F 2 "Housings_DFN_QFN:QFN-48-1EP_7x7mm_Pitch0.5mm" H 9650 4925 50  0000 R TNN
F 3 "" H 6050 3150 50  0000 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
$Comp
L MCP73811T-420I/OT U2
U 1 1 581083AF
P 1850 7000
F 0 "U2" H 1600 7250 50  0000 C CNN
F 1 "MCP73811T-420I/OT" H 1850 6750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1850 7000 50  0001 C CNN
F 3 "" H 1850 7000 50  0000 C CNN
	1    1850 7000
	1    0    0    -1  
$EndComp
$Comp
L SPX3819 U1
U 1 1 58108420
P 1850 6200
F 0 "U1" H 2000 6000 60  0000 C CNN
F 1 "SPX3819" H 1850 6400 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 1850 6200 60  0001 C CNN
F 3 "" H 1850 6200 60  0000 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D2
U 1 1 581084B7
P 1400 5850
F 0 "D2" H 1350 5930 50  0000 L CNN
F 1 "MBR120" H 1250 5750 50  0000 L CNN
F 2 "Diodes_SMD:SOD-123" V 1400 5850 50  0001 C CNN
F 3 "" V 1400 5850 50  0000 C CNN
	1    1400 5850
	0    -1   -1   0   
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 58108538
P 2900 750
F 0 "Y2" H 2900 850 50  0000 C CNN
F 1 "8MHz" H 2900 650 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_ABM3B" H 2900 750 50  0001 C CNN
F 3 "" H 2900 750 50  0000 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 58108621
P 1300 750
F 0 "Y1" H 1300 850 50  0000 C CNN
F 1 "32.768Hz" H 1300 650 50  0000 C CNN
F 2 "smt:R-0805" H 1300 750 50  0001 C CNN
F 3 "" H 1300 750 50  0000 C CNN
	1    1300 750 
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG P4
U 1 1 581086F8
P 10950 4150
F 0 "P4" H 11275 4025 50  0000 C CNN
F 1 "USB_OTG" H 10950 4350 50  0000 C CNN
F 2 "Connect:USB_Micro-B" V 10900 4050 50  0001 C CNN
F 3 "" V 10900 4050 50  0000 C CNN
	1    10950 4150
	0    1    1    0   
$EndComp
$Comp
L MicroSD_SPI_CD U4
U 1 1 5810880B
P 10850 5950
F 0 "U4" H 10850 6400 60  0000 C CNN
F 1 "MicroSD_SPI_CD" V 10800 5950 60  0000 C CNN
F 2 "conn-io:HIROSE-MICROSD-DM3AT-SF" H 10700 5950 60  0001 C CNN
F 3 "" H 10700 5950 60  0000 C CNN
	1    10850 5950
	-1   0    0    1   
$EndComp
$Comp
L SW_PUSH_SMALL_H SW1
U 1 1 58108882
P 1350 1650
F 0 "SW1" H 1430 1760 50  0000 C CNN
F 1 "RST" H 1350 1600 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_B3U-1000P" H 1350 1850 50  0001 C CNN
F 3 "" H 1350 1850 50  0000 C CNN
	1    1350 1650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 58108905
P 4050 6150
F 0 "P2" H 4050 6300 50  0000 C CNN
F 1 "CONN_01X02" V 4150 6150 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 4050 6150 50  0001 C CNN
F 3 "" H 4050 6150 50  0000 C CNN
	1    4050 6150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X16 P1
U 1 1 5810899A
P 3750 6850
F 0 "P1" H 3750 7700 50  0000 C CNN
F 1 "CONN_01X16" V 3850 6850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x16" H 3750 6850 50  0001 C CNN
F 3 "" H 3750 6850 50  0000 C CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P3
U 1 1 58108A3D
P 4050 7050
F 0 "P3" H 4050 7700 50  0000 C CNN
F 1 "CONN_01X12" V 4150 7050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12" H 4050 7050 50  0001 C CNN
F 3 "" H 4050 7050 50  0000 C CNN
	1    4050 7050
	-1   0    0    1   
$EndComp
$Comp
L C_Small C24
U 1 1 5810997B
P 5800 1000
F 0 "C24" H 5810 1070 50  0000 L CNN
F 1 "0.1uF" H 5810 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5800 1000 50  0001 C CNN
F 3 "" H 5800 1000 50  0000 C CNN
	1    5800 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C36
U 1 1 58109A4A
P 6050 1000
F 0 "C36" H 6060 1070 50  0000 L CNN
F 1 "0.1uF" H 6060 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6050 1000 50  0001 C CNN
F 3 "" H 6050 1000 50  0000 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C48
U 1 1 58109AD4
P 6300 1000
F 0 "C48" H 6310 1070 50  0000 L CNN
F 1 "0.1uF" H 6310 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6300 1000 50  0001 C CNN
F 3 "" H 6300 1000 50  0000 C CNN
	1    6300 1000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 58109C43
P 5550 1100
F 0 "#PWR16" H 5550 950 50  0001 C CNN
F 1 "+3.3V" H 5550 1240 50  0000 C CNN
F 2 "" H 5550 1100 50  0000 C CNN
F 3 "" H 5550 1100 50  0000 C CNN
	1    5550 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 58109D06
P 7150 900
F 0 "#PWR19" H 7150 650 50  0001 C CNN
F 1 "GND" H 7150 750 50  0000 C CNN
F 2 "" H 7150 900 50  0000 C CNN
F 3 "" H 7150 900 50  0000 C CNN
	1    7150 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5810A19E
P 5750 5100
F 0 "#PWR17" H 5750 4850 50  0001 C CNN
F 1 "GND" H 5750 4950 50  0000 C CNN
F 2 "" H 5750 5100 50  0000 C CNN
F 3 "" H 5750 5100 50  0000 C CNN
	1    5750 5100
	1    0    0    -1  
$EndComp
$Comp
L C_Small CAREF1
U 1 1 5810ABEB
P 6800 1000
F 0 "CAREF1" H 6810 1070 50  0000 L CNN
F 1 "0.1uF" H 6810 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6800 1000 50  0001 C CNN
F 3 "" H 6800 1000 50  0000 C CNN
	1    6800 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small CG1
U 1 1 5810AC31
P 6550 1000
F 0 "CG1" H 6560 1070 50  0000 L CNN
F 1 "4.7uF" H 6560 920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6550 1000 50  0001 C CNN
F 3 "" H 6550 1000 50  0000 C CNN
	1    6550 1000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 5810B8BA
P 1450 950
F 0 "C2" H 1460 1020 50  0000 L CNN
F 1 "2.2pF" H 1200 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0000 C CNN
	1    1450 950 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 5810BA02
P 1150 950
F 0 "C1" H 1160 1020 50  0000 L CNN
F 1 "2.2pF" H 1200 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0000 C CNN
	1    1150 950 
	-1   0    0    1   
$EndComp
Text GLabel 2350 2850 0    60   Input ~ 0
OSC32IN
Text GLabel 2350 2950 0    60   Input ~ 0
OSC32OUT
$Comp
L GND #PWR5
U 1 1 5810BF33
P 1300 1050
F 0 "#PWR5" H 1300 800 50  0001 C CNN
F 1 "GND" H 1300 900 50  0000 C CNN
F 2 "" H 1300 1050 50  0000 C CNN
F 3 "" H 1300 1050 50  0000 C CNN
	1    1300 1050
	1    0    0    -1  
$EndComp
Text GLabel 1150 750  0    60   Input ~ 0
OSC32IN
Text GLabel 1450 750  2    60   Input ~ 0
OSC32OUT
Text GLabel 2350 2450 0    60   Input ~ 0
OSCIN
Text GLabel 2350 2550 0    60   Input ~ 0
OSCOUT
$Comp
L C_Small C4
U 1 1 5810D3ED
P 2750 950
F 0 "C4" H 2760 1020 50  0000 L CNN
F 1 "18pF" H 2800 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0000 C CNN
	1    2750 950 
	-1   0    0    1   
$EndComp
$Comp
L C_Small C5
U 1 1 5810D471
P 3050 950
F 0 "C5" H 3060 1020 50  0000 L CNN
F 1 "18pF" H 2800 850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3050 950 50  0001 C CNN
F 3 "" H 3050 950 50  0000 C CNN
	1    3050 950 
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR11
U 1 1 5810D500
P 2900 1050
F 0 "#PWR11" H 2900 800 50  0001 C CNN
F 1 "GND" H 2900 900 50  0000 C CNN
F 2 "" H 2900 1050 50  0000 C CNN
F 3 "" H 2900 1050 50  0000 C CNN
	1    2900 1050
	1    0    0    -1  
$EndComp
Text GLabel 2750 750  0    60   Input ~ 0
OSCIN
Text GLabel 3050 750  2    60   Input ~ 0
OSCOUT
$Comp
L R_Small R4
U 1 1 5810DA9C
P 1750 1850
F 0 "R4" H 1780 1870 50  0000 L CNN
F 1 "100k" H 1780 1810 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0000 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
Text GLabel 2250 1750 0    60   Input ~ 0
BOOT0
$Comp
L R_Small R3
U 1 1 5810E780
P 1650 1500
F 0 "R3" H 1680 1520 50  0000 L CNN
F 1 "4k7" H 1680 1460 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1650 1500 50  0001 C CNN
F 3 "" H 1650 1500 50  0000 C CNN
	1    1650 1500
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 5810EAE7
P 1650 1350
F 0 "#PWR7" H 1650 1200 50  0001 C CNN
F 1 "+3.3V" H 1650 1490 50  0000 C CNN
F 2 "" H 1650 1350 50  0000 C CNN
F 3 "" H 1650 1350 50  0000 C CNN
	1    1650 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5810EB80
P 1150 3450
F 0 "#PWR3" H 1150 3200 50  0001 C CNN
F 1 "GND" H 1150 3300 50  0000 C CNN
F 2 "" H 1150 3450 50  0000 C CNN
F 3 "" H 1150 3450 50  0000 C CNN
	1    1150 3450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5810EDE0
P 1750 2250
F 0 "C3" H 1760 2320 50  0000 L CNN
F 1 "2.2uF" H 1760 2170 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0000 C CNN
	1    1750 2250
	0    1    1    0   
$EndComp
Text GLabel 2350 2050 0    60   Input ~ 0
VBATRC
Text GLabel 2350 2150 0    60   Input ~ 0
AREF
Text GLabel 6800 1200 2    60   Input ~ 0
AREF
$Comp
L +BATT #PWR6
U 1 1 581126DD
P 1400 5600
F 0 "#PWR6" H 1400 5450 50  0001 C CNN
F 1 "+BATT" H 1400 5740 50  0000 C CNN
F 2 "" H 1400 5600 50  0000 C CNN
F 3 "" H 1400 5600 50  0000 C CNN
	1    1400 5600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR4
U 1 1 58112721
P 1150 5600
F 0 "#PWR4" H 1150 5450 50  0001 C CNN
F 1 "+5V" H 1150 5740 50  0000 C CNN
F 2 "" H 1150 5600 50  0000 C CNN
F 3 "" H 1150 5600 50  0000 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
Text GLabel 1400 5650 2    60   Input ~ 0
VBAT
Text GLabel 1150 5650 0    60   Input ~ 0
VBUS
$Comp
L R_Small R1
U 1 1 581131C4
P 1300 6200
F 0 "R1" H 1330 6220 50  0000 L CNN
F 1 "100k" H 1330 6160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1300 6200 50  0001 C CNN
F 3 "" H 1300 6200 50  0000 C CNN
	1    1300 6200
	0    1    1    0   
$EndComp
$Comp
L C_Small CVI1
U 1 1 5811334A
P 1000 6200
F 0 "CVI1" H 850 6300 50  0000 L CNN
F 1 "10uF" H 750 6100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1000 6200 50  0001 C CNN
F 3 "" H 1000 6200 50  0000 C CNN
	1    1000 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5811370C
P 1000 6350
F 0 "#PWR1" H 1000 6100 50  0001 C CNN
F 1 "GND" H 1000 6200 50  0000 C CNN
F 2 "" H 1000 6350 50  0000 C CNN
F 3 "" H 1000 6350 50  0000 C CNN
	1    1000 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CVO1
U 1 1 58113F26
P 2400 6200
F 0 "CVO1" H 2410 6270 50  0000 L CNN
F 1 "10uF" H 2410 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2400 6200 50  0001 C CNN
F 3 "" H 2400 6200 50  0000 C CNN
	1    2400 6200
	1    0    0    -1  
$EndComp
$Comp
L C_Small CVO2
U 1 1 58113FE5
P 2700 6200
F 0 "CVO2" H 2710 6270 50  0000 L CNN
F 1 "1uF" H 2710 6120 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0000 C CNN
	1    2700 6200
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR9
U 1 1 58114400
P 2700 6050
F 0 "#PWR9" H 2700 5900 50  0001 C CNN
F 1 "+3.3V" H 2700 6190 50  0000 C CNN
F 2 "" H 2700 6050 50  0000 C CNN
F 3 "" H 2700 6050 50  0000 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 58114A56
P 2700 6350
F 0 "#PWR10" H 2700 6100 50  0001 C CNN
F 1 "GND" H 2700 6200 50  0000 C CNN
F 2 "" H 2700 6350 50  0000 C CNN
F 3 "" H 2700 6350 50  0000 C CNN
	1    2700 6350
	1    0    0    -1  
$EndComp
$Comp
L C_Small CB1
U 1 1 58116251
P 1300 7100
F 0 "CB1" H 1310 7170 50  0000 L CNN
F 1 "10uF" H 1310 7020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1300 7100 50  0001 C CNN
F 3 "" H 1300 7100 50  0000 C CNN
	1    1300 7100
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 58116326
P 1300 6900
F 0 "R2" H 1150 6950 50  0000 L CNN
F 1 "1k" H 1150 6850 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0000 C CNN
	1    1300 6900
	0    1    1    0   
$EndComp
$Comp
L R_Small R6
U 1 1 58116473
P 2400 6900
F 0 "R6" H 2430 6920 50  0000 L CNN
F 1 "10k" H 2430 6860 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 2400 6900 50  0001 C CNN
F 3 "" H 2400 6900 50  0000 C CNN
	1    2400 6900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR8
U 1 1 58116AFB
P 2550 6950
F 0 "#PWR8" H 2550 6700 50  0001 C CNN
F 1 "GND" H 2550 6800 50  0000 C CNN
F 2 "" H 2550 6950 50  0000 C CNN
F 3 "" H 2550 6950 50  0000 C CNN
	1    2550 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 58116BF4
P 1100 7150
F 0 "#PWR2" H 1100 6900 50  0001 C CNN
F 1 "GND" H 1100 7000 50  0000 C CNN
F 2 "" H 1100 7150 50  0000 C CNN
F 3 "" H 1100 7150 50  0000 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Text GLabel 1450 7400 2    60   Input ~ 0
VBAT
Text GLabel 2250 7200 2    60   Input ~ 0
VBUS
$Comp
L Led_Small D1
U 1 1 58117A18
P 1000 6900
F 0 "D1" H 950 7025 50  0000 L CNN
F 1 "ORANGE" H 825 6800 50  0000 L CNN
F 2 "LEDs:LED_0402" V 1000 6900 50  0001 C CNN
F 3 "" V 1000 6900 50  0000 C CNN
	1    1000 6900
	-1   0    0    1   
$EndComp
Text GLabel 800  6900 0    60   Input ~ 0
VBUS
Text GLabel 10350 3850 2    60   Input ~ 0
VBUS
Wire Wire Line
	5800 1100 5800 1150
Wire Wire Line
	5550 1150 6550 1150
Wire Wire Line
	6300 1150 6300 1100
Wire Wire Line
	6050 1100 6050 1250
Connection ~ 6050 1150
Wire Wire Line
	5950 1250 5950 1150
Connection ~ 5950 1150
Wire Wire Line
	6150 1250 6150 1150
Connection ~ 6150 1150
Wire Wire Line
	5550 1100 5550 1150
Connection ~ 5800 1150
Wire Wire Line
	5800 900  5800 850 
Wire Wire Line
	5800 850  7150 850 
Wire Wire Line
	6300 850  6300 900 
Wire Wire Line
	6050 900  6050 850 
Connection ~ 6050 850 
Wire Wire Line
	7150 850  7150 900 
Connection ~ 6300 850 
Wire Wire Line
	5850 4950 5850 5050
Wire Wire Line
	5750 5050 6250 5050
Wire Wire Line
	6150 5050 6150 4950
Wire Wire Line
	5950 4950 5950 5050
Connection ~ 5950 5050
Wire Wire Line
	6050 4950 6050 5050
Connection ~ 6050 5050
Wire Wire Line
	5750 5050 5750 5100
Connection ~ 5850 5050
Wire Wire Line
	6550 900  6550 850 
Connection ~ 6550 850 
Wire Wire Line
	6800 900  6800 850 
Connection ~ 6800 850 
Wire Wire Line
	6550 1150 6550 1100
Connection ~ 6300 1150
Wire Wire Line
	6800 1100 6800 1200
Wire Wire Line
	6250 5050 6250 4950
Connection ~ 6150 5050
Wire Wire Line
	1150 850  1150 750 
Wire Wire Line
	1150 750  1200 750 
Wire Wire Line
	1400 750  1450 750 
Wire Wire Line
	1450 750  1450 850 
Wire Wire Line
	1150 1050 1450 1050
Connection ~ 1300 1050
Wire Wire Line
	2750 1050 3050 1050
Connection ~ 2900 1050
Wire Wire Line
	2750 850  2750 750 
Wire Wire Line
	2750 750  2800 750 
Wire Wire Line
	3000 750  3050 750 
Wire Wire Line
	3050 750  3050 850 
Wire Wire Line
	1150 1850 1650 1850
Wire Wire Line
	1850 1850 2350 1850
Wire Wire Line
	2300 1850 2300 1750
Wire Wire Line
	2300 1750 2250 1750
Connection ~ 2300 1850
Wire Wire Line
	1500 1650 2350 1650
Wire Wire Line
	1150 1650 1150 3450
Wire Wire Line
	1150 1650 1200 1650
Wire Wire Line
	2350 2250 1850 2250
Connection ~ 1150 1850
Wire Wire Line
	1650 2250 1150 2250
Connection ~ 1150 2250
Wire Wire Line
	1400 5600 1400 5750
Wire Wire Line
	1400 6100 1400 5950
Wire Wire Line
	1000 6100 1450 6100
Wire Wire Line
	1150 5600 1150 6200
Connection ~ 1400 6100
Wire Wire Line
	1450 6200 1400 6200
Wire Wire Line
	1150 6200 1200 6200
Connection ~ 1150 6100
Wire Wire Line
	1000 6300 1450 6300
Wire Wire Line
	1000 6350 1000 6300
Wire Wire Line
	2250 6100 2700 6100
Connection ~ 2400 6100
Wire Wire Line
	2700 6100 2700 6050
Wire Wire Line
	2700 6300 2700 6350
Wire Wire Line
	2400 6300 2400 6350
Wire Wire Line
	2400 6350 2700 6350
Wire Wire Line
	2250 6900 2300 6900
Wire Wire Line
	2500 6900 2550 6900
Wire Wire Line
	2550 6900 2550 6950
Wire Wire Line
	1450 7000 1100 7000
Wire Wire Line
	1450 7100 1400 7100
Wire Wire Line
	1100 7000 1100 7150
Wire Wire Line
	1200 7100 1100 7100
Connection ~ 1100 7100
Wire Wire Line
	1450 7100 1450 7400
Wire Wire Line
	2250 7100 2250 7200
Wire Wire Line
	1450 6900 1400 6900
Wire Wire Line
	1200 6900 1100 6900
Wire Wire Line
	900  6900 800  6900
Wire Wire Line
	9750 3950 10650 3950
Wire Wire Line
	10350 3850 10350 3950
Connection ~ 10350 3950
$Comp
L GND #PWR22
U 1 1 581199B4
P 10650 4550
F 0 "#PWR22" H 10650 4300 50  0001 C CNN
F 1 "GND" H 10650 4400 50  0000 C CNN
F 2 "" H 10650 4550 50  0000 C CNN
F 3 "" H 10650 4550 50  0000 C CNN
	1    10650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4350 10650 4550
Wire Wire Line
	10650 4550 11050 4550
Wire Wire Line
	10650 4050 10650 4100
Wire Wire Line
	9750 4100 9750 4150
Wire Wire Line
	9750 4250 9750 4200
Wire Wire Line
	10650 4200 10650 4150
Wire Wire Line
	10650 4250 10200 4250
Wire Wire Line
	10200 4250 10200 4050
Wire Wire Line
	10200 4050 9750 4050
Text GLabel 9400 5650 0    60   Input ~ 0
CD
Text GLabel 10500 5750 0    60   Input ~ 0
DO
Text GLabel 10500 5950 0    60   Input ~ 0
SCLK
Text GLabel 10500 6150 0    60   Input ~ 0
DI
Text GLabel 10500 6250 0    60   Input ~ 0
CS
$Comp
L GND #PWR21
U 1 1 5811BAA8
P 9700 5850
F 0 "#PWR21" H 9700 5600 50  0001 C CNN
F 1 "GND" H 9700 5700 50  0000 C CNN
F 2 "" H 9700 5850 50  0000 C CNN
F 3 "" H 9700 5850 50  0000 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5850 10500 5850
$Comp
L +3.3V #PWR20
U 1 1 5811BBFF
P 9450 6050
F 0 "#PWR20" H 9450 5900 50  0001 C CNN
F 1 "+3.3V" H 9450 6190 50  0000 C CNN
F 2 "" H 9450 6050 50  0000 C CNN
F 3 "" H 9450 6050 50  0000 C CNN
	1    9450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6050 10500 6050
Text GLabel 2350 3850 0    60   Input ~ 0
DO
Text GLabel 2350 4550 0    60   Input ~ 0
SCLK
Text GLabel 9750 3650 2    60   Input ~ 0
DI
Text GLabel 4250 6100 2    60   Input ~ 0
VBAT
$Comp
L GND #PWR15
U 1 1 5812414D
P 4500 6200
F 0 "#PWR15" H 4500 5950 50  0001 C CNN
F 1 "GND" H 4500 6050 50  0000 C CNN
F 2 "" H 4500 6200 50  0000 C CNN
F 3 "" H 4500 6200 50  0000 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 6200 4500 6200
$Comp
L C_Small C6
U 1 1 58133D00
P 9950 5950
F 0 "C6" H 9960 6020 50  0000 L CNN
F 1 "4.7uF" H 9960 5870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9950 5950 50  0001 C CNN
F 3 "" H 9950 5950 50  0000 C CNN
	1    9950 5950
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 58134269
P 9600 5750
F 0 "R9" H 9630 5770 50  0000 L CNN
F 1 "10k" H 9630 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 9600 5750 50  0001 C CNN
F 3 "" H 9600 5750 50  0000 C CNN
	1    9600 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 5850 9600 6050
Connection ~ 9600 6050
Connection ~ 9950 5850
Connection ~ 9950 6050
Wire Wire Line
	9400 5650 10500 5650
Connection ~ 9600 5650
Text Notes 650  6700 0    60   ~ 0
check LED datasheet for R
Text Notes 5500 6550 0    60   ~ 0
check LED datasheet for R
$Comp
L R_Small R7
U 1 1 581362C9
P 5900 6800
F 0 "R7" H 5930 6820 50  0000 L CNN
F 1 "560" H 5930 6760 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5900 6800 50  0001 C CNN
F 3 "" H 5900 6800 50  0000 C CNN
	1    5900 6800
	0    1    1    0   
$EndComp
$Comp
L R_Small R8
U 1 1 58136348
P 5900 7150
F 0 "R8" H 5930 7170 50  0000 L CNN
F 1 "220" H 5930 7110 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 5900 7150 50  0001 C CNN
F 3 "" H 5900 7150 50  0000 C CNN
	1    5900 7150
	0    1    1    0   
$EndComp
$Comp
L Led_Small D3
U 1 1 581363C1
P 6200 6800
F 0 "D3" H 6150 6925 50  0000 L CNN
F 1 "RED" H 6025 6700 50  0000 L CNN
F 2 "LEDs:LED_0402" V 6200 6800 50  0001 C CNN
F 3 "" V 6200 6800 50  0000 C CNN
	1    6200 6800
	-1   0    0    1   
$EndComp
$Comp
L Led_Small D4
U 1 1 58136440
P 6200 7150
F 0 "D4" H 6150 7275 50  0000 L CNN
F 1 "BLUE" H 6025 7050 50  0000 L CNN
F 2 "LEDs:LED_0402" V 6200 7150 50  0001 C CNN
F 3 "" V 6200 7150 50  0000 C CNN
	1    6200 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR18
U 1 1 581369A9
P 6450 7300
F 0 "#PWR18" H 6450 7050 50  0001 C CNN
F 1 "GND" H 6450 7150 50  0000 C CNN
F 2 "" H 6450 7300 50  0000 C CNN
F 3 "" H 6450 7300 50  0000 C CNN
	1    6450 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6800 6100 6800
Wire Wire Line
	6000 7150 6100 7150
Wire Wire Line
	6300 6800 6450 6800
Wire Wire Line
	6450 6800 6450 7300
Wire Wire Line
	6300 7150 6450 7150
Connection ~ 6450 7150
Wire Wire Line
	5800 7150 5750 7150
Wire Wire Line
	5800 6800 5750 6800
Text GLabel 5750 6800 0    60   Input ~ 0
IO1
Text GLabel 5750 7150 0    60   Input ~ 0
IO0
Wire Wire Line
	1650 1350 1650 1400
Wire Wire Line
	1650 1600 1650 1650
Connection ~ 1650 1650
Text GLabel 2200 1550 0    60   Input ~ 0
RST
Wire Wire Line
	2200 1550 2300 1550
Wire Wire Line
	2300 1550 2300 1650
Connection ~ 2300 1650
Text GLabel 3550 6100 0    60   Input ~ 0
RST
$Comp
L +3.3V #PWR12
U 1 1 58138F18
P 3200 6200
F 0 "#PWR12" H 3200 6050 50  0001 C CNN
F 1 "+3.3V" H 3200 6340 50  0000 C CNN
F 2 "" H 3200 6200 50  0000 C CNN
F 3 "" H 3200 6200 50  0000 C CNN
	1    3200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6200 3200 6200
Text GLabel 3550 6300 0    60   Input ~ 0
AREF
$Comp
L GND #PWR13
U 1 1 58139E3F
P 3200 6400
F 0 "#PWR13" H 3200 6150 50  0001 C CNN
F 1 "GND" H 3200 6250 50  0000 C CNN
F 2 "" H 3200 6400 50  0000 C CNN
F 3 "" H 3200 6400 50  0000 C CNN
	1    3200 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 6400 3550 6400
Text GLabel 3550 6500 0    60   Input ~ 0
A0
Text GLabel 3550 6600 0    60   Input ~ 0
A1
Text GLabel 3550 6700 0    60   Input ~ 0
A2
Text GLabel 3550 6800 0    60   Input ~ 0
A3
Text GLabel 3550 6900 0    60   Input ~ 0
A4
Text GLabel 3550 7000 0    60   Input ~ 0
A5
Text GLabel 3550 7100 0    60   Input ~ 0
SCK
Text GLabel 3550 7200 0    60   Input ~ 0
MOSI
Text GLabel 3550 7300 0    60   Input ~ 0
MISO
Text GLabel 3550 7400 0    60   Input ~ 0
RX
Text GLabel 3550 7500 0    60   Input ~ 0
TX
$Comp
L GND #PWR14
U 1 1 5813A5D0
P 3200 7600
F 0 "#PWR14" H 3200 7350 50  0001 C CNN
F 1 "GND" H 3200 7450 50  0000 C CNN
F 2 "" H 3200 7600 50  0000 C CNN
F 3 "" H 3200 7600 50  0000 C CNN
	1    3200 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 7600 3550 7600
Text GLabel 4250 7600 2    60   Input ~ 0
SCL
Text GLabel 4250 7500 2    60   Input ~ 0
SDA
Text GLabel 4250 6500 2    60   Input ~ 0
VBAT
Text GLabel 4250 6600 2    60   Input ~ 0
EN
Text GLabel 1450 6200 3    60   Input ~ 0
EN
Text GLabel 4250 6700 2    60   Input ~ 0
VBUS
Text GLabel 4250 6800 2    60   Input ~ 0
IO0
Text GLabel 4250 6900 2    60   Input ~ 0
IO1
Text GLabel 4250 7000 2    60   Input ~ 0
IO2
Text GLabel 4250 7100 2    60   Input ~ 0
IO3
Text GLabel 4250 7200 2    60   Input ~ 0
IO4
Text GLabel 4250 7300 2    60   Input ~ 0
IO5
Text GLabel 4250 7400 2    60   Input ~ 0
IO6
Text GLabel 2350 3250 0    60   Input ~ 0
A0
Text GLabel 2350 3150 0    60   Input ~ 0
A1
Text GLabel 9750 3750 2    60   Input ~ 0
A2
Text GLabel 9750 3550 2    60   Input ~ 0
A3
Text GLabel 9750 3450 2    60   Input ~ 0
A4
Text GLabel 9750 3150 2    60   Input ~ 0
A5
Text GLabel 9750 3350 2    60   Input ~ 0
RX
Text GLabel 9750 3250 2    60   Input ~ 0
TX
Text GLabel 2350 3650 0    60   Input ~ 0
MOSI
Text GLabel 2350 3550 0    60   Input ~ 0
MISO
Text GLabel 2350 3450 0    60   Input ~ 0
SCK
$Comp
L R_Small R5
U 1 1 5813D9D7
P 1750 3350
F 0 "R5" H 1780 3370 50  0000 L CNN
F 1 "100k" H 1780 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0000 C CNN
	1    1750 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3350 1850 3350
Wire Wire Line
	1650 3350 1150 3350
Connection ~ 1150 3350
Text GLabel 2350 3750 0    60   Input ~ 0
SCL
Text GLabel 2350 4050 0    60   Input ~ 0
SDA
Text Notes 9550 5450 0    60   ~ 0
check pcb for import error
Text GLabel 2350 4150 0    60   Input ~ 0
IO0
Text GLabel 9750 3050 2    60   Input ~ 0
IO6
Text GLabel 2350 4450 0    60   Input ~ 0
IO1
Text GLabel 2350 4350 0    60   Input ~ 0
IO2
Text GLabel 2350 4250 0    60   Input ~ 0
IO3
Text GLabel 9750 4550 2    60   Input ~ 0
IO4
Text GLabel 2350 3950 0    60   Input ~ 0
IO5
$Comp
L R_Small R10
U 1 1 5819D88C
P 10550 4100
F 0 "R10" H 10580 4120 50  0000 L CNN
F 1 "22" H 10580 4060 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10550 4100 50  0001 C CNN
F 3 "" H 10550 4100 50  0000 C CNN
	1    10550 4100
	0    1    1    0   
$EndComp
$Comp
L R_Small R11
U 1 1 5819D9A8
P 10550 4200
F 0 "R11" H 10580 4220 50  0000 L CNN
F 1 "22" H 10580 4160 50  0000 L CNN
F 2 "Resistors_SMD:R_0402" H 10550 4200 50  0001 C CNN
F 3 "" H 10550 4200 50  0000 C CNN
	1    10550 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 4100 10450 4100
Wire Wire Line
	9750 4200 10450 4200
$EndSCHEMATC
