EESchema Schematic File Version 4
LIBS:Amplifier_Audio
LIBS:Amplifier_Buffer
LIBS:Amplifier_Current
LIBS:Amplifier_Difference
LIBS:Amplifier_Instrumentation
LIBS:Amplifier_Operational
LIBS:Amplifier_Video
LIBS:Analog
LIBS:Analog_ADC
LIBS:Analog_DAC
LIBS:Analog_Switch
LIBS:Audio
LIBS:Battery_Management
LIBS:Comparator
LIBS:Connector_Generic
LIBS:Connector_Generic_Shielded
LIBS:Connector_Specialized
LIBS:Converter_ACDC
LIBS:Converter_DCDC
LIBS:CPLD_Altera
LIBS:CPLD_Xilinx
LIBS:CPU
LIBS:CPU_NXP_6800
LIBS:CPU_NXP_68000
LIBS:CPU_PowerPC
LIBS:Device
LIBS:Diode
LIBS:Diode_Bridge
LIBS:Diode_Laser
LIBS:Display_Character
LIBS:Display_Graphic
LIBS:Driver_Display
LIBS:Driver_FET
LIBS:Driver_LED
LIBS:Driver_Motor
LIBS:Driver_Relay
LIBS:DSP_Freescale
LIBS:DSP_Microchip_DSPIC33
LIBS:DSP_Motorola
LIBS:DSP_Texas
LIBS:Filter
LIBS:FPGA_Actel
LIBS:FPGA_Xilinx
LIBS:FPGA_Xilinx_Artix7
LIBS:FPGA_Xilinx_Kintex7
LIBS:FPGA_Xilinx_Spartan6
LIBS:FPGA_Xilinx_Virtex5
LIBS:FPGA_Xilinx_Virtex6
LIBS:FPGA_Xilinx_Virtex7
LIBS:GPU
LIBS:Graphic
LIBS:Interface
LIBS:Interface_CAN_LIN
LIBS:Interface_CurrentLoop
LIBS:Interface_Ethernet
LIBS:Interface_Expansion
LIBS:Interface_HID
LIBS:Interface_LineDriver
LIBS:Interface_Optical
LIBS:Interface_Telecom
LIBS:Interface_UART
LIBS:Interface_USB
LIBS:Isolator
LIBS:Isolator_Analog
LIBS:Jumper
LIBS:LED
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:Logic_LevelTranslator
LIBS:Logic_Programmable
LIBS:Logic_TTL_IEEE
LIBS:MCU_AnalogDevices
LIBS:MCU_Atmel_8051
LIBS:MCU_Atmel_ATMEGA
LIBS:MCU_Atmel_ATTINY
LIBS:MCU_Atmel_AVR
LIBS:MCU_Cypress
LIBS:MCU_Infineon
LIBS:MCU_Intel
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_Microchip_SAME
LIBS:MCU_Microchip_SAML
LIBS:MCU_Module
LIBS:MCU_NXP_ColdFire
LIBS:MCU_NXP_HC11
LIBS:MCU_NXP_HC12
LIBS:MCU_NXP_HCS12
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_MAC7100
LIBS:MCU_NXP_MCore
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_SiFive
LIBS:MCU_SiliconLabs
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:Memory_Controller
LIBS:Memory_EEPROM
LIBS:Memory_EPROM
LIBS:Memory_Flash
LIBS:Memory_NVRAM
LIBS:Memory_RAM
LIBS:Memory_ROM
LIBS:Memory_UniqueID
LIBS:Motor
LIBS:Oscillator
LIBS:Potentiometer_Digital
LIBS:power
LIBS:Power_Management
LIBS:Power_Protection
LIBS:Power_Supervisor
LIBS:pspice
LIBS:Reference_Current
LIBS:Reference_Voltage
LIBS:Regulator_Controller
LIBS:Regulator_Current
LIBS:Regulator_Linear
LIBS:Regulator_SwitchedCapacitor
LIBS:Regulator_Switching
LIBS:Relay
LIBS:Relay_SolidState
LIBS:RF
LIBS:RF_AM_FM
LIBS:RF_Bluetooth
LIBS:RF_GPS
LIBS:RF_Mixer
LIBS:RF_Module
LIBS:RF_RFID
LIBS:RF_WiFi
LIBS:RF_ZigBee
LIBS:Sensor
LIBS:Sensor_Audio
LIBS:Sensor_Current
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_Magnetic
LIBS:Sensor_Motion
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Proximity
LIBS:Sensor_Temperature
LIBS:Sensor_Touch
LIBS:Sensor_Voltage
LIBS:Switch
LIBS:Timer
LIBS:Timer_PLL
LIBS:Timer_RTC
LIBS:Transformer
LIBS:Transistor_Array
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:Transistor_IGBT
LIBS:Triac_Thyristor
LIBS:Valve
LIBS:Video
LIBS:Levap_RF_Modules
LIBS:Levap_Sensors
LIBS:ParaboxAirQuality-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Parabox Air Quality Board"
Date "2018-03-08"
Rev "1.0"
Comp "parabox.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:ST1S10PHR U1
U 1 1 5A9B9B67
P 2850 1300
F 0 "U1" H 2450 1525 50  0000 L CNN
F 1 "ST1S10PHR" H 2825 1525 50  0000 L CNN
F 2 "Package_SO:TI_SO-PowerPAD-8" H 2975 950 50  0001 L CIN
F 3 "" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5A9B9BF1
P 2000 1500
F 0 "R1" V 2080 1500 50  0000 C CNN
F 1 "10k" V 2000 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 1930 1500 50  0001 C CNN
F 3 "" H 2000 1500 50  0001 C CNN
	1    2000 1500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5A9B9C7C
P 1750 1750
F 0 "C2" H 1775 1850 50  0000 L CNN
F 1 "10u" H 1775 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 1788 1600 50  0001 C CNN
F 3 "" H 1750 1750 50  0001 C CNN
	1    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5A9BA430
P 1350 1750
F 0 "C1" H 1375 1850 50  0000 L CNN
F 1 "0.1u" H 1375 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1388 1600 50  0001 C CNN
F 3 "" H 1350 1750 50  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5A9BA604
P 2950 2000
F 0 "#PWR01" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5A9BA91C
P 3800 1400
F 0 "R2" V 3880 1400 50  0000 C CNN
F 1 "105k" V 3800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3730 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5A9BA97D
P 3600 1200
F 0 "L1" V 3550 1200 50  0000 C CNN
F 1 "3R0" V 3675 1200 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5A9BADAC
P 3800 1750
F 0 "R3" V 3880 1750 50  0000 C CNN
F 1 "20k" V 3800 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3730 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5A9BBF99
P 4200 1550
F 0 "C3" H 4225 1650 50  0000 L CNN
F 1 "22u" H 4225 1450 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.24x1.80mm_HandSolder" H 4238 1400 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L Memory_Flash:M25PX32-VMW U2
U 1 1 5A9BED7D
P 6950 4150
F 0 "U2" H 6550 4550 50  0000 C CNN
F 1 "M25PX32-VMW" H 7250 3750 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 7600 4200 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
$Comp
L Levap_RF_Modules:CC2538MODULE M1
U 1 1 5A9C2B04
P 2350 4700
F 0 "M1" H 2350 5650 45  0000 C CNN
F 1 "CC2538MODULE" H 2350 5500 45  0000 C CNN
F 2 "Levap_RF_Modules:CC2538MOD" H 2350 5450 20  0001 C CNN
F 3 "" H 2350 5650 60  0001 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5A9C3D26
P 7800 4550
F 0 "C4" H 7825 4650 50  0000 L CNN
F 1 "0.1u" H 7825 4450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7838 4400 50  0001 C CNN
F 3 "" H 7800 4550 50  0001 C CNN
	1    7800 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5A9C41CE
P 6950 3600
F 0 "#PWR02" H 6950 3450 50  0001 C CNN
F 1 "+3.3V" H 6950 3740 50  0000 C CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5A9C44C5
P 7800 4400
F 0 "#PWR03" H 7800 4250 50  0001 C CNN
F 1 "+3.3V" H 7800 4540 50  0000 C CNN
F 2 "" H 7800 4400 50  0001 C CNN
F 3 "" H 7800 4400 50  0001 C CNN
	1    7800 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5A9C432E
P 6950 4700
F 0 "#PWR04" H 6950 4450 50  0001 C CNN
F 1 "GND" H 6950 4550 50  0000 C CNN
F 2 "" H 6950 4700 50  0001 C CNN
F 3 "" H 6950 4700 50  0001 C CNN
	1    6950 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5A9C4710
P 7800 4700
F 0 "#PWR05" H 7800 4450 50  0001 C CNN
F 1 "GND" H 7800 4550 50  0000 C CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5A9C68C3
P 6000 4500
F 0 "R7" V 6080 4500 50  0000 C CNN
F 1 "10k" V 6000 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5930 4500 50  0001 C CNN
F 3 "" H 6000 4500 50  0001 C CNN
	1    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Specialized:USB_B_Mini J1
U 1 1 5A9CB62C
P 6700 1700
F 0 "J1" H 6500 2150 50  0000 L CNN
F 1 "USB_B_Mini" H 6500 2050 50  0000 L CNN
F 2 "Connector_USB:USB_Mini-B_Lumber_2486_Horizontal" H 6850 1650 50  0001 C CNN
F 3 "" H 6850 1650 50  0001 C CNN
	1    6700 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5A9CCB3B
P 6200 1200
F 0 "R4" V 6280 1200 50  0000 C CNN
F 1 "1.5k" V 6200 1200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 6130 1200 50  0001 C CNN
F 3 "" H 6200 1200 50  0001 C CNN
	1    6200 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5A9CCCB6
P 5950 1700
F 0 "R5" V 6030 1700 50  0000 C CNN
F 1 "33" V 5950 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5880 1700 50  0001 C CNN
F 3 "" H 5950 1700 50  0001 C CNN
	1    5950 1700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5A9CD0DA
P 5950 1900
F 0 "R6" V 6030 1900 50  0000 C CNN
F 1 "33" V 5950 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5880 1900 50  0001 C CNN
F 3 "" H 5950 1900 50  0001 C CNN
	1    5950 1900
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5A9CE65C
P 6700 2250
F 0 "#PWR06" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6700 2100 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5A9D863D
P 3900 3900
F 0 "#PWR07" H 3900 3650 50  0001 C CNN
F 1 "GND" H 3900 3750 50  0000 C CNN
F 2 "" H 3900 3900 50  0001 C CNN
F 3 "" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5A9DA5AA
P 850 4000
F 0 "#PWR08" H 850 3750 50  0001 C CNN
F 1 "GND" H 850 3850 50  0000 C CNN
F 2 "" H 850 4000 50  0001 C CNN
F 3 "" H 850 4000 50  0001 C CNN
	1    850  4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A9DA5F9
P 3450 5100
F 0 "#PWR09" H 3450 4850 50  0001 C CNN
F 1 "GND" H 3450 4950 50  0000 C CNN
F 2 "" H 3450 5100 50  0001 C CNN
F 3 "" H 3450 5100 50  0001 C CNN
	1    3450 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5A9DAFC7
P 1350 3900
F 0 "#PWR010" H 1350 3750 50  0001 C CNN
F 1 "+3.3V" H 1350 4040 50  0000 C CNN
F 2 "" H 1350 3900 50  0001 C CNN
F 3 "" H 1350 3900 50  0001 C CNN
	1    1350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5A9DB511
P 1800 5500
F 0 "#PWR011" H 1800 5250 50  0001 C CNN
F 1 "GND" H 1800 5350 50  0000 C CNN
F 2 "" H 1800 5500 50  0001 C CNN
F 3 "" H 1800 5500 50  0001 C CNN
	1    1800 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5A9E354E
P 10200 1300
F 0 "J3" H 10200 1500 50  0000 C CNN
F 1 "BOOT" H 10200 1000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10200 1300 50  0001 C CNN
F 3 "" H 10200 1300 50  0001 C CNN
	1    10200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5A9E4B24
P 9900 1100
F 0 "#PWR012" H 9900 950 50  0001 C CNN
F 1 "+3.3V" H 9900 1240 50  0000 C CNN
F 2 "" H 9900 1100 50  0001 C CNN
F 3 "" H 9900 1100 50  0001 C CNN
	1    9900 1100
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5A9E4B7B
P 10000 1300
F 0 "#PWR013" H 10000 1050 50  0001 C CNN
F 1 "GND" H 10000 1150 50  0000 C CNN
F 2 "" H 10000 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10000 1300
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5A9EA865
P 10150 5200
F 0 "#PWR014" H 10150 5050 50  0001 C CNN
F 1 "+3.3V" H 10150 5340 50  0000 C CNN
F 2 "" H 10150 5200 50  0001 C CNN
F 3 "" H 10150 5200 50  0001 C CNN
	1    10150 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5A9EAA50
P 10150 6150
F 0 "#PWR015" H 10150 5900 50  0001 C CNN
F 1 "GND" H 10150 6000 50  0000 C CNN
F 2 "" H 10150 6150 50  0001 C CNN
F 3 "" H 10150 6150 50  0001 C CNN
	1    10150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5A9EC62F
P 9650 5400
F 0 "R9" V 9730 5400 50  0000 C CNN
F 1 "10k" V 9650 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9580 5400 50  0001 C CNN
F 3 "" H 9650 5400 50  0001 C CNN
	1    9650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5A9ECBA1
P 9450 5400
F 0 "R8" V 9530 5400 50  0000 C CNN
F 1 "10k" V 9450 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9380 5400 50  0001 C CNN
F 3 "" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5A9EE73F
P 5750 2150
F 0 "C5" H 5775 2250 50  0000 L CNN
F 1 "47p" H 5775 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5788 2000 50  0001 C CNN
F 3 "" H 5750 2150 50  0001 C CNN
	1    5750 2150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5A9EEFC0
P 5500 2150
F 0 "C6" H 5525 2250 50  0000 L CNN
F 1 "47p" H 5525 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5538 2000 50  0001 C CNN
F 3 "" H 5500 2150 50  0001 C CNN
	1    5500 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5A9EF406
P 5750 2350
F 0 "#PWR016" H 5750 2100 50  0001 C CNN
F 1 "GND" H 5750 2200 50  0000 C CNN
F 2 "" H 5750 2350 50  0001 C CNN
F 3 "" H 5750 2350 50  0001 C CNN
	1    5750 2350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5A9C5446
P 6600 5650
F 0 "#PWR017" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6600 5500 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1700 2750 1750
Wire Wire Line
	2750 1750 2850 1750
Wire Wire Line
	2950 1700 2950 1750
Wire Wire Line
	2850 1700 2850 1750
Connection ~ 2850 1750
Connection ~ 2950 1750
Wire Wire Line
	1350 1900 1350 1950
Wire Wire Line
	1350 1950 1750 1950
Wire Wire Line
	1750 1900 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	3800 1600 3800 1550
Wire Wire Line
	3800 1200 3800 1250
Wire Wire Line
	3350 1200 3450 1200
Wire Wire Line
	3800 1950 3800 1900
Connection ~ 2950 1950
Wire Wire Line
	2350 1500 2150 1500
Wire Wire Line
	1200 1200 1350 1200
Wire Wire Line
	1350 1200 1350 1300
Connection ~ 1350 1200
Wire Wire Line
	1750 1600 1750 1200
Connection ~ 1750 1200
Wire Wire Line
	1850 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1200
Connection ~ 1800 1200
Wire Wire Line
	2350 1300 1350 1300
Connection ~ 1350 1300
Wire Wire Line
	2350 1400 2250 1400
Wire Wire Line
	2250 1400 2250 1950
Connection ~ 2250 1950
Wire Wire Line
	3350 1400 3600 1400
Wire Wire Line
	3600 1400 3600 1600
Wire Wire Line
	3600 1600 3800 1600
Connection ~ 3800 1200
Wire Wire Line
	4200 1400 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1950 4200 1700
Connection ~ 3800 1950
Wire Wire Line
	6950 4700 6950 4650
Wire Wire Line
	6950 3650 6950 3600
Wire Wire Line
	6350 4350 6200 4350
Wire Wire Line
	6200 4350 6200 4250
Wire Wire Line
	6200 3650 6950 3650
Wire Wire Line
	5800 4150 6000 4150
Wire Wire Line
	6000 4350 6000 4150
Connection ~ 6000 4150
Wire Wire Line
	6950 4650 6000 4650
Wire Wire Line
	6350 4250 6200 4250
Connection ~ 6200 4250
Wire Wire Line
	6350 3950 5800 3950
Wire Wire Line
	6350 4050 5800 4050
Wire Wire Line
	6400 1700 6200 1700
Wire Wire Line
	6200 1350 6200 1700
Connection ~ 6200 1700
Wire Wire Line
	6400 1800 6200 1800
Wire Wire Line
	6200 1800 6200 1900
Wire Wire Line
	6200 1900 6100 1900
Wire Wire Line
	6800 2100 6800 2150
Wire Wire Line
	6800 2150 6700 2150
Wire Wire Line
	6700 2100 6700 2150
Connection ~ 6700 2150
Wire Wire Line
	6400 1500 5800 1500
Wire Wire Line
	6150 1000 6200 1000
Wire Wire Line
	6200 1000 6200 1050
Wire Wire Line
	9700 5650 9450 5650
Wire Wire Line
	9700 5850 9650 5850
Wire Wire Line
	9650 5550 9650 5850
Connection ~ 9650 5850
Wire Wire Line
	9450 5550 9450 5650
Connection ~ 9450 5650
Wire Wire Line
	9450 5250 9450 5200
Wire Wire Line
	9450 5200 9650 5200
Wire Wire Line
	10150 5200 10150 5350
Wire Wire Line
	9650 5250 9650 5200
Connection ~ 9650 5200
Wire Wire Line
	5800 1700 5750 1700
Wire Wire Line
	5800 1900 5500 1900
Wire Wire Line
	5750 2000 5750 1700
Connection ~ 5750 1700
Wire Wire Line
	5500 2000 5500 1900
Connection ~ 5500 1900
Wire Wire Line
	5500 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2350
Wire Wire Line
	6600 5750 6450 5750
NoConn ~ 8200 5350
NoConn ~ 8200 5450
NoConn ~ 8200 5750
NoConn ~ 6600 5550
$Comp
L Levap_Sensors:TH02 S2
U 1 1 5A9C3E77
P 10050 5750
F 0 "S2" H 10050 6000 45  0000 C CNN
F 1 "TH02" H 10100 5500 45  0000 C CNN
F 2 "Levap_Sensors:TH02MOD" H 10150 6100 20  0001 C CNN
F 3 "" H 10050 5750 60  0001 C CNN
	1    10050 5750
	-1   0    0    1   
$EndComp
$Comp
L Levap_Sensors:MH-Z19 S1
U 1 1 5A9C3FE3
P 7400 5550
F 0 "S1" H 7350 5850 45  0000 L BNN
F 1 "MH-Z19" H 7250 5700 45  0000 L BNN
F 2 "Levap_Sensors:MH-Z19" H 7400 5350 20  0001 C CNN
F 3 "" H 7400 5550 60  0001 C CNN
	1    7400 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5AA0E2D2
P 6450 5750
F 0 "#PWR018" H 6450 5600 50  0001 C CNN
F 1 "+5V" H 6450 5890 50  0000 C CNN
F 2 "" H 6450 5750 50  0001 C CNN
F 3 "" H 6450 5750 50  0001 C CNN
	1    6450 5750
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:LM1117-3.3 U3
U 1 1 5AA0E59E
P 1850 2700
F 0 "U3" H 1700 2825 50  0000 C CNN
F 1 "LM1117-3.3" H 1850 2825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5AA0E6CB
P 1350 2900
F 0 "C7" H 1375 3000 50  0000 L CNN
F 1 "0.1u" H 1375 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1388 2750 50  0001 C CNN
F 3 "" H 1350 2900 50  0001 C CNN
	1    1350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5AA0E7CF
P 2350 2900
F 0 "C8" H 2375 3000 50  0000 L CNN
F 1 "0.1u" H 2375 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 2388 2750 50  0001 C CNN
F 3 "" H 2350 2900 50  0001 C CNN
	1    2350 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5AA0E959
P 2600 2900
F 0 "C9" H 2625 3000 50  0000 L CNN
F 1 "CP" H 2625 2800 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_10x10" H 2638 2750 50  0001 C CNN
F 3 "" H 2600 2900 50  0001 C CNN
	1    2600 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5AA0EA57
P 1850 3150
F 0 "#PWR019" H 1850 2900 50  0001 C CNN
F 1 "GND" H 1850 3000 50  0000 C CNN
F 2 "" H 1850 3150 50  0001 C CNN
F 3 "" H 1850 3150 50  0001 C CNN
	1    1850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2700 2350 2700
Wire Wire Line
	2600 2700 2600 2750
Wire Wire Line
	2350 2750 2350 2700
Connection ~ 2350 2700
Wire Wire Line
	1550 2700 1350 2700
Wire Wire Line
	1350 2700 1350 2750
Wire Wire Line
	1350 3050 1350 3100
Wire Wire Line
	1350 3100 1850 3100
Wire Wire Line
	2600 3100 2600 3050
Wire Wire Line
	2350 3050 2350 3100
Connection ~ 2350 3100
Wire Wire Line
	1850 3000 1850 3100
Connection ~ 1850 3100
$Comp
L power:+5V #PWR020
U 1 1 5AA0F6C0
P 1350 2700
F 0 "#PWR020" H 1350 2550 50  0001 C CNN
F 1 "+5V" H 1350 2840 50  0000 C CNN
F 2 "" H 1350 2700 50  0001 C CNN
F 3 "" H 1350 2700 50  0001 C CNN
	1    1350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5AA0F741
P 2600 2700
F 0 "#PWR021" H 2600 2550 50  0001 C CNN
F 1 "+3.3V" H 2600 2840 50  0000 C CNN
F 2 "" H 2600 2700 50  0001 C CNN
F 3 "" H 2600 2700 50  0001 C CNN
	1    2600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1200 3800 1200
$Comp
L power:+5V #PWR022
U 1 1 5AA1525B
P 7900 2050
F 0 "#PWR022" H 7900 1900 50  0001 C CNN
F 1 "+5V" H 7900 2190 50  0000 C CNN
F 2 "" H 7900 2050 50  0001 C CNN
F 3 "" H 7900 2050 50  0001 C CNN
	1    7900 2050
	0    -1   -1   0   
$EndComp
$Comp
L Levap_Sensors:CJMCU-811 S3
U 1 1 5AA2204A
P 9800 4150
F 0 "S3" H 9800 4550 60  0000 C CNN
F 1 "CJMCU-811" H 9800 3750 60  0000 C CNN
F 2 "Levap_Sensors:CJMCU-811" H 9800 4150 60  0001 C CNN
F 3 "" H 9800 4150 60  0001 C CNN
	1    9800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 5AA2224B
P 10300 3850
F 0 "#PWR023" H 10300 3700 50  0001 C CNN
F 1 "+3.3V" H 10300 3990 50  0000 C CNN
F 2 "" H 10300 3850 50  0001 C CNN
F 3 "" H 10300 3850 50  0001 C CNN
	1    10300 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5AA222EC
P 10300 4150
F 0 "#PWR024" H 10300 3900 50  0001 C CNN
F 1 "GND" H 10300 4000 50  0000 C CNN
F 2 "" H 10300 4150 50  0001 C CNN
F 3 "" H 10300 4150 50  0001 C CNN
	1    10300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 3900 10300 3900
Wire Wire Line
	10300 3900 10300 3850
Wire Wire Line
	10250 4100 10300 4100
Wire Wire Line
	10300 4100 10300 4150
$Comp
L Device:R R10
U 1 1 5AA23317
P 9150 4350
F 0 "R10" V 9230 4350 50  0000 C CNN
F 1 "10k" V 9150 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9080 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5AA234C6
P 9150 4500
F 0 "#PWR025" H 9150 4250 50  0001 C CNN
F 1 "GND" H 9150 4350 50  0000 C CNN
F 2 "" H 9150 4500 50  0001 C CNN
F 3 "" H 9150 4500 50  0001 C CNN
	1    9150 4500
	1    0    0    -1  
$EndComp
NoConn ~ 9350 4400
NoConn ~ 9350 4300
NoConn ~ 9350 4200
Wire Wire Line
	9050 4100 9150 4100
Wire Wire Line
	9150 4100 9150 4200
Connection ~ 9150 4100
$Comp
L Levap_Sensors:BMP280MOD S4
U 1 1 5AA2D53D
P 5100 5450
F 0 "S4" H 5100 5750 60  0000 C CNN
F 1 "BMP280MOD" H 5100 5150 60  0000 C CNN
F 2 "Levap_Sensors:BMP280MOD" H 5100 5450 60  0001 C CNN
F 3 "" H 5100 5450 60  0001 C CNN
	1    5100 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5AA2ED1A
P 5600 5250
F 0 "#PWR026" H 5600 5100 50  0001 C CNN
F 1 "+3.3V" H 5600 5390 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "" H 5600 5250 50  0001 C CNN
	1    5600 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5AA2ED85
P 5600 5650
F 0 "#PWR027" H 5600 5400 50  0001 C CNN
F 1 "GND" H 5600 5500 50  0000 C CNN
F 2 "" H 5600 5650 50  0001 C CNN
F 3 "" H 5600 5650 50  0001 C CNN
	1    5600 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 5400 5600 5400
Wire Wire Line
	5600 5400 5600 5300
Wire Wire Line
	5550 5300 5600 5300
Connection ~ 5600 5300
Wire Wire Line
	5550 5500 5600 5500
Wire Wire Line
	5600 5500 5600 5600
Wire Wire Line
	5550 5600 5600 5600
Connection ~ 5600 5600
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5AA2FD2E
P 10200 2850
F 0 "J6" H 10200 3050 50  0000 C CNN
F 1 "I2C" H 10200 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10200 2850 50  0001 C CNN
F 3 "" H 10200 2850 50  0001 C CNN
	1    10200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 5AA30047
P 9900 2650
F 0 "#PWR028" H 9900 2500 50  0001 C CNN
F 1 "+3.3V" H 9900 2790 50  0000 C CNN
F 2 "" H 9900 2650 50  0001 C CNN
F 3 "" H 9900 2650 50  0001 C CNN
	1    9900 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5AA300B5
P 10000 2850
F 0 "#PWR029" H 10000 2600 50  0001 C CNN
F 1 "GND" H 10000 2700 50  0000 C CNN
F 2 "" H 10000 2850 50  0001 C CNN
F 3 "" H 10000 2850 50  0001 C CNN
	1    10000 2850
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 1200 9900 1200
Wire Wire Line
	9900 1200 9900 1100
Wire Wire Line
	10000 1400 9800 1400
Wire Wire Line
	10000 1500 9800 1500
Wire Wire Line
	10000 2750 9900 2750
Wire Wire Line
	9900 2750 9900 2650
Wire Wire Line
	10000 2950 9800 2950
Wire Wire Line
	10000 3050 9800 3050
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5AA33D67
P 10200 1900
F 0 "J5" H 10200 2000 50  0000 C CNN
F 1 "BOOT" H 10200 1700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 1900 50  0001 C CNN
F 3 "" H 10200 1900 50  0001 C CNN
	1    10200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5AA34EBB
P 10000 1900
F 0 "#PWR030" H 10000 1650 50  0001 C CNN
F 1 "GND" H 10000 1750 50  0000 C CNN
F 2 "" H 10000 1900 50  0001 C CNN
F 3 "" H 10000 1900 50  0001 C CNN
	1    10000 1900
	0    1    -1   0   
$EndComp
Wire Wire Line
	10000 2000 9800 2000
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5AA36C60
P 8550 1300
F 0 "J2" H 8550 1500 50  0000 C CNN
F 1 "VIN" H 8550 1000 50  0000 C CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_4-G-5.08_1x04_P5.08mm_Horizontal" H 8550 1300 50  0001 C CNN
F 3 "" H 8550 1300 50  0001 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5AA3819C
P 8350 1300
F 0 "#PWR031" H 8350 1050 50  0001 C CNN
F 1 "GND" H 8350 1150 50  0000 C CNN
F 2 "" H 8350 1300 50  0001 C CNN
F 3 "" H 8350 1300 50  0001 C CNN
	1    8350 1300
	0    1    -1   0   
$EndComp
$Comp
L Interface_UART:MAX3072E U4
U 1 1 5AA426D0
P 5150 6750
F 0 "U4" H 4850 7100 50  0000 L CNN
F 1 "MAX3072E" H 5250 7100 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6200 6400 50  0001 C CIN
F 3 "" H 5150 6750 50  0001 C CNN
	1    5150 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5AA42FD3
P 5150 7150
F 0 "#PWR032" H 5150 6900 50  0001 C CNN
F 1 "GND" H 5150 7000 50  0000 C CNN
F 2 "" H 5150 7150 50  0001 C CNN
F 3 "" H 5150 7150 50  0001 C CNN
	1    5150 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5AA43047
P 5150 6350
F 0 "#PWR033" H 5150 6200 50  0001 C CNN
F 1 "+3.3V" H 5150 6490 50  0000 C CNN
F 2 "" H 5150 6350 50  0001 C CNN
F 3 "" H 5150 6350 50  0001 C CNN
	1    5150 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6650 4700 6650
Wire Wire Line
	4750 6850 4700 6850
Wire Wire Line
	4700 6850 4700 6650
Connection ~ 4700 6650
$Comp
L Device:C C10
U 1 1 5AA433BC
P 3600 6700
F 0 "C10" H 3625 6800 50  0000 L CNN
F 1 "0.1u" H 3625 6600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 3638 6550 50  0001 C CNN
F 3 "" H 3600 6700 50  0001 C CNN
	1    3600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR034
U 1 1 5AA434FA
P 3600 6550
F 0 "#PWR034" H 3600 6400 50  0001 C CNN
F 1 "+3.3V" H 3600 6690 50  0000 C CNN
F 2 "" H 3600 6550 50  0001 C CNN
F 3 "" H 3600 6550 50  0001 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5AA43571
P 3600 6850
F 0 "#PWR035" H 3600 6600 50  0001 C CNN
F 1 "GND" H 3600 6700 50  0000 C CNN
F 2 "" H 3600 6850 50  0001 C CNN
F 3 "" H 3600 6850 50  0001 C CNN
	1    3600 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1400 8100 1400
Wire Wire Line
	8350 1500 8100 1500
$Comp
L Device:R R11
U 1 1 5AA47DAB
P 5800 6750
F 0 "R11" V 5880 6750 50  0000 C CNN
F 1 "120" V 5800 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5730 6750 50  0001 C CNN
F 3 "" H 5800 6750 50  0001 C CNN
	1    5800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 6650 5600 6650
Wire Wire Line
	5600 6650 5600 6600
Wire Wire Line
	5550 6850 5600 6850
Wire Wire Line
	5600 6850 5600 6900
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5AA5698B
P 8550 2050
F 0 "J4" H 8550 2250 50  0000 C CNN
F 1 "Conn_01x03" H 8550 1850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8550 2050 50  0001 C CNN
F 3 "" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2050 7950 2050
Text Label 3450 4400 0    60   ~ 0
SPI_FLASH_CS
Text Label 5800 4150 2    60   ~ 0
SPI_FLASH_CS
Text Label 8350 1950 2    60   ~ 0
Vin_5V
Text Label 8350 2150 2    60   ~ 0
USB_5V
Text Label 5800 1500 2    60   ~ 0
USB_5V
Text Label 4300 1200 0    60   ~ 0
Vin_5V
Text Label 6150 1000 2    60   ~ 0
USB_PULL
Text Label 2650 5400 3    60   ~ 0
USB_PULL
Text Label 5400 1700 2    60   ~ 0
USB_P
Text Label 5400 1900 2    60   ~ 0
USB_N
Text Label 1350 5000 2    60   ~ 0
USB_P
Text Label 1350 5100 2    60   ~ 0
USB_N
Text Label 1350 4900 2    60   ~ 0
RS485_RE-DE
Text Label 4600 6650 2    60   ~ 0
RS485_RE-DE
Text Label 1350 4700 2    60   ~ 0
UART1_RX
Text Label 1350 4800 2    60   ~ 0
UART1_TX
Text Label 4750 6550 2    60   ~ 0
UART1_TX
Text Label 4750 6950 2    60   ~ 0
UART1_RX
Text Label 3450 4500 0    60   ~ 0
I2C_SDA
Text Label 4650 5400 2    60   ~ 0
I2C_SDA
Text Label 9350 4000 2    60   ~ 0
I2C_SDA
Text Label 9400 5850 2    60   ~ 0
I2C_SDA
Text Label 3450 4600 0    60   ~ 0
I2C_SCK
Text Label 4650 5300 2    60   ~ 0
I2C_SCK
Text Label 9400 5650 2    60   ~ 0
I2C_SCK
Text Label 9350 3900 2    60   ~ 0
I2C_SCK
Text Label 3450 4700 0    60   ~ 0
SPI_RX_MISO
Text Label 7550 3950 0    60   ~ 0
SPI_RX_MISO
Text Label 3450 4800 0    60   ~ 0
SPI_TX_MOSI
Text Label 5800 3950 2    60   ~ 0
SPI_TX_MOSI
Text Label 3450 5000 0    60   ~ 0
SPI_CLK
Text Label 5800 4050 2    60   ~ 0
SPI_CLK
Text Label 3450 4900 0    60   ~ 0
BOOT
Text Label 9800 2000 2    60   ~ 0
BOOT
Text Label 9800 2950 2    60   ~ 0
I2C_SCK
Text Label 9800 3050 2    60   ~ 0
I2C_SDA
Text Label 9050 4100 2    60   ~ 0
CCS811_WAK
Text Label 2050 5400 3    60   ~ 0
CCS811_WAK
Wire Wire Line
	1950 5400 1950 5450
Wire Wire Line
	1950 5450 1800 5450
Wire Wire Line
	1800 5450 1800 5500
Text Label 6600 5450 2    60   ~ 0
CO2_PWM
Text Label 2150 5400 3    60   ~ 0
CO2_PWM
Text Label 8200 5550 0    60   ~ 0
UART0_RX
Text Label 8200 5650 0    60   ~ 0
UART0_TX
Text Label 2250 5400 3    60   ~ 0
UART0_RX
Text Label 2350 5400 3    60   ~ 0
UART0_TX
Text Label 9800 1400 2    60   ~ 0
UART0_BOOT_TX
Text Label 9800 1500 2    60   ~ 0
UART0_BOOT_RX
Text Label 2850 5400 3    60   ~ 0
UART0_BOOT_TX
Text Label 2750 5400 3    60   ~ 0
UART0_BOOT_RX
Text Label 8100 1400 2    60   ~ 0
RS485_A
Text Label 8100 1500 2    60   ~ 0
RS485_B
Text Label 6050 6600 0    60   ~ 0
RS485_A
Text Label 6050 6900 0    60   ~ 0
RS485_B
NoConn ~ 6400 1900
$Comp
L power:VCC #PWR036
U 1 1 5AA93BED
P 1200 1200
F 0 "#PWR036" H 1200 1050 50  0001 C CNN
F 1 "VCC" H 1200 1350 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR037
U 1 1 5AA948B7
P 7850 1100
F 0 "#PWR037" H 7850 950 50  0001 C CNN
F 1 "VCC" H 7850 1250 50  0000 C CNN
F 2 "" H 7850 1100 50  0001 C CNN
F 3 "" H 7850 1100 50  0001 C CNN
	1    7850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG038
U 1 1 5AA980F5
P 7950 1850
F 0 "#FLG038" H 7950 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 7950 2000 50  0000 C CNN
F 2 "" H 7950 1850 50  0001 C CNN
F 3 "" H 7950 1850 50  0001 C CNN
	1    7950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1850 7950 2050
Connection ~ 7950 2050
$Comp
L power:PWR_FLAG #FLG039
U 1 1 5AA9A534
P 8200 1100
F 0 "#FLG039" H 8200 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 8200 1250 50  0000 C CNN
F 2 "" H 8200 1100 50  0001 C CNN
F 3 "" H 8200 1100 50  0001 C CNN
	1    8200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1100 7850 1200
Wire Wire Line
	7850 1200 8200 1200
Wire Wire Line
	8200 1100 8200 1200
Connection ~ 8200 1200
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5AAA1572
P 8550 2550
F 0 "J7" H 8550 2650 50  0000 C CNN
F 1 "BEEP" H 8550 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 2550 50  0001 C CNN
F 3 "" H 8550 2550 50  0001 C CNN
	1    8550 2550
	1    0    0    -1  
$EndComp
Text Label 2550 5400 3    60   ~ 0
BEEP
Text Label 8350 2550 2    60   ~ 0
BEEP
$Comp
L power:GND #PWR040
U 1 1 5AAA3F4F
P 8350 2650
F 0 "#PWR040" H 8350 2400 50  0001 C CNN
F 1 "GND" H 8350 2500 50  0000 C CNN
F 2 "" H 8350 2650 50  0001 C CNN
F 3 "" H 8350 2650 50  0001 C CNN
	1    8350 2650
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5AAAB6F0
P 1100 6600
F 0 "SW1" H 1150 6700 50  0000 L CNN
F 1 "SW_Push" H 1100 6540 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Tactile_SPST_Angled_PTS645Vx83-2LFS" H 1100 6800 50  0001 C CNN
F 3 "" H 1100 6800 50  0001 C CNN
	1    1100 6600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5AAAB8F9
P 1100 6950
F 0 "R12" V 1180 6950 50  0000 C CNN
F 1 "10k" V 1100 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 1030 6950 50  0001 C CNN
F 3 "" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5AAABBC4
P 1100 7100
F 0 "#PWR041" H 1100 6850 50  0001 C CNN
F 1 "GND" H 1100 6950 50  0000 C CNN
F 2 "" H 1100 7100 50  0001 C CNN
F 3 "" H 1100 7100 50  0001 C CNN
	1    1100 7100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5AAABC47
P 1100 6400
F 0 "#PWR042" H 1100 6250 50  0001 C CNN
F 1 "+3.3V" H 1100 6540 50  0000 C CNN
F 2 "" H 1100 6400 50  0001 C CNN
F 3 "" H 1100 6400 50  0001 C CNN
	1    1100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6800 1350 6800
Text Label 1350 6800 0    60   ~ 0
JOIN_BUT
Text Label 2450 5400 3    60   ~ 0
JOIN_BUT
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J8
U 1 1 5AAAD1AF
P 4200 2950
F 0 "J8" H 4250 3350 50  0000 C CNN
F 1 "MISC" H 4250 2550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 4200 2950 50  0001 C CNN
F 3 "" H 4200 2950 50  0001 C CNN
	1    4200 2950
	1    0    0    -1  
$EndComp
Text Label 3450 4000 0    60   ~ 0
PD4
Wire Wire Line
	3450 3900 3900 3900
Text Label 3450 4100 0    60   ~ 0
PD3
Text Label 3450 4200 0    60   ~ 0
RESET
Text Label 3450 4300 0    60   ~ 0
PD1
Text Label 1350 4100 2    60   ~ 0
TMS
Text Label 1350 4200 2    60   ~ 0
TCK
Text Label 1350 4300 2    60   ~ 0
TDO/PB7
Text Label 1350 4400 2    60   ~ 0
TDI/PB6
Text Label 1350 4500 2    60   ~ 0
PB5
Text Label 1350 4600 2    60   ~ 0
PB4
Wire Wire Line
	1350 4000 850  4000
Text Label 4000 2650 2    60   ~ 0
TMS
Text Label 4000 2750 2    60   ~ 0
TCK
Text Label 4000 2850 2    60   ~ 0
TDO/PB7
Text Label 4000 2950 2    60   ~ 0
TDI/PB6
Text Label 4000 3050 2    60   ~ 0
RESET
$Comp
L power:+3.3V #PWR043
U 1 1 5AAAEBB3
P 3500 3150
F 0 "#PWR043" H 3500 3000 50  0001 C CNN
F 1 "+3.3V" H 3500 3290 50  0000 C CNN
F 2 "" H 3500 3150 50  0001 C CNN
F 3 "" H 3500 3150 50  0001 C CNN
	1    3500 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5AAAEC39
P 4000 3250
F 0 "#PWR044" H 4000 3000 50  0001 C CNN
F 1 "GND" H 4000 3100 50  0000 C CNN
F 2 "" H 4000 3250 50  0001 C CNN
F 3 "" H 4000 3250 50  0001 C CNN
	1    4000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3150 4000 3150
Text Label 4500 2650 0    60   ~ 0
PB5
Text Label 4500 2750 0    60   ~ 0
PB4
Text Label 4500 2850 0    60   ~ 0
PD1
Text Label 4500 2950 0    60   ~ 0
PD3
Text Label 4500 3050 0    60   ~ 0
PD4
$Comp
L power:GND #PWR046
U 1 1 5AAB0578
P 4500 3250
F 0 "#PWR046" H 4500 3000 50  0001 C CNN
F 1 "GND" H 4500 3100 50  0000 C CNN
F 2 "" H 4500 3250 50  0001 C CNN
F 3 "" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3150 4900 3150
$Comp
L power:+5V #PWR0101
U 1 1 5AAB121F
P 4900 3150
F 0 "#PWR0101" H 4900 3000 50  0001 C CNN
F 1 "+5V" H 4900 3290 50  0000 C CNN
F 2 "" H 4900 3150 50  0001 C CNN
F 3 "" H 4900 3150 50  0001 C CNN
	1    4900 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1750 2950 1750
Wire Wire Line
	2950 1750 2950 1950
Wire Wire Line
	1750 1950 2250 1950
Wire Wire Line
	2950 1950 2950 2000
Wire Wire Line
	2950 1950 3800 1950
Wire Wire Line
	1350 1200 1750 1200
Wire Wire Line
	1750 1200 1800 1200
Wire Wire Line
	1800 1200 2350 1200
Wire Wire Line
	1350 1300 1350 1600
Wire Wire Line
	2250 1950 2950 1950
Wire Wire Line
	3800 1200 4200 1200
Wire Wire Line
	4200 1200 4300 1200
Wire Wire Line
	3800 1950 4200 1950
Wire Wire Line
	6000 4150 6350 4150
Wire Wire Line
	6200 4250 6200 3650
Wire Wire Line
	6200 1700 6100 1700
Wire Wire Line
	6700 2150 6700 2250
Wire Wire Line
	9650 5850 9400 5850
Wire Wire Line
	9450 5650 9400 5650
Wire Wire Line
	9650 5200 10150 5200
Wire Wire Line
	5750 1700 5400 1700
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	2350 2700 2600 2700
Wire Wire Line
	2350 3100 2600 3100
Wire Wire Line
	1850 3100 2350 3100
Wire Wire Line
	1850 3100 1850 3150
Wire Wire Line
	9150 4100 9350 4100
Wire Wire Line
	5600 5300 5600 5250
Wire Wire Line
	5600 5600 5600 5650
Wire Wire Line
	4700 6650 4600 6650
Wire Wire Line
	7950 2050 8350 2050
Wire Wire Line
	8200 1200 8350 1200
Wire Wire Line
	5600 6600 5800 6600
Wire Wire Line
	5600 6900 5800 6900
Connection ~ 5800 6900
Wire Wire Line
	5800 6900 6050 6900
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 6050 6600
Connection ~ 1350 2700
Connection ~ 1100 6800
Connection ~ 3800 1600
Connection ~ 6950 3650
Connection ~ 6950 4650
Connection ~ 10150 5200
Connection ~ 2600 2700
Connection ~ 5750 2300
$EndSCHEMATC
