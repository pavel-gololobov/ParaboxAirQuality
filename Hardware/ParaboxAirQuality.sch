EESchema Schematic File Version 2
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
L ST1S10PHR U1
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
L R R1
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
L C C2
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
L C C1
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
L GND #PWR4
U 1 1 5A9BA604
P 2950 2000
F 0 "#PWR4" H 2950 1750 50  0001 C CNN
F 1 "GND" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A9BA91C
P 3800 1400
F 0 "R2" V 3880 1400 50  0000 C CNN
F 1 "62.5k" V 3800 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3730 1400 50  0001 C CNN
F 3 "" H 3800 1400 50  0001 C CNN
	1    3800 1400
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5A9BA97D
P 3600 1200
F 0 "L1" V 3550 1200 50  0000 C CNN
F 1 "3R0" V 3675 1200 50  0000 C CNN
F 2 "Inductors_SMD:L_7.3x7.3_H4.5" H 3600 1200 50  0001 C CNN
F 3 "" H 3600 1200 50  0001 C CNN
	1    3600 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5A9BADAC
P 3800 1750
F 0 "R3" V 3880 1750 50  0000 C CNN
F 1 "20k" V 3800 1750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 3730 1750 50  0001 C CNN
F 3 "" H 3800 1750 50  0001 C CNN
	1    3800 1750
	1    0    0    -1  
$EndComp
Text GLabel 1200 1200 0    60   Input ~ 0
Vin
$Comp
L +3.3V #PWR7
U 1 1 5A9BBAD1
P 4300 1150
F 0 "#PWR7" H 4300 1000 50  0001 C CNN
F 1 "+3.3V" H 4300 1290 50  0000 C CNN
F 2 "" H 4300 1150 50  0001 C CNN
F 3 "" H 4300 1150 50  0001 C CNN
	1    4300 1150
	1    0    0    -1  
$EndComp
$Comp
L C C3
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
L M25PX32-VMW U2
U 1 1 5A9BED7D
P 8700 2600
F 0 "U2" H 8300 3000 50  0000 C CNN
F 1 "M25PX32-VMW" H 9000 2200 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 9350 2650 50  0001 C CNN
F 3 "" H 8850 2500 50  0001 C CNN
	1    8700 2600
	1    0    0    -1  
$EndComp
Text HLabel 3950 3500 2    60   Input ~ 0
SPI_RX_MISO
Text HLabel 3950 3600 2    60   Input ~ 0
SPI_TX_MOSI
Text HLabel 3950 3800 2    60   Input ~ 0
SPI_CLK
Text HLabel 3950 3700 2    60   Input ~ 0
BOOT
Text HLabel 3950 3200 2    60   Input ~ 0
SPI_FLASH_CS
$Comp
L CC2538MODULE M1
U 1 1 5A9C2B04
P 2850 3500
F 0 "M1" H 2850 4450 45  0000 C CNN
F 1 "CC2538MODULE" H 2850 4300 45  0000 C CNN
F 2 "Levap_RF_Modules:CC2538MOD" H 2850 4250 20  0001 C CNN
F 3 "" H 2850 4450 60  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A9C3D26
P 10150 2350
F 0 "C4" H 10175 2450 50  0000 L CNN
F 1 "0.1u" H 10175 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 10188 2200 50  0001 C CNN
F 3 "" H 10150 2350 50  0001 C CNN
	1    10150 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 5A9C41CE
P 8700 2050
F 0 "#PWR12" H 8700 1900 50  0001 C CNN
F 1 "+3.3V" H 8700 2190 50  0000 C CNN
F 2 "" H 8700 2050 50  0001 C CNN
F 3 "" H 8700 2050 50  0001 C CNN
	1    8700 2050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5A9C44C5
P 10150 2050
F 0 "#PWR14" H 10150 1900 50  0001 C CNN
F 1 "+3.3V" H 10150 2190 50  0000 C CNN
F 2 "" H 10150 2050 50  0001 C CNN
F 3 "" H 10150 2050 50  0001 C CNN
	1    10150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5A9C432E
P 8700 3150
F 0 "#PWR13" H 8700 2900 50  0001 C CNN
F 1 "GND" H 8700 3000 50  0000 C CNN
F 2 "" H 8700 3150 50  0001 C CNN
F 3 "" H 8700 3150 50  0001 C CNN
	1    8700 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 5A9C4710
P 10150 2650
F 0 "#PWR15" H 10150 2400 50  0001 C CNN
F 1 "GND" H 10150 2500 50  0000 C CNN
F 2 "" H 10150 2650 50  0001 C CNN
F 3 "" H 10150 2650 50  0001 C CNN
	1    10150 2650
	1    0    0    -1  
$EndComp
Text HLabel 7550 2600 0    60   Input ~ 0
SPI_FLASH_CS
$Comp
L R R7
U 1 1 5A9C68C3
P 7750 2950
F 0 "R7" V 7830 2950 50  0000 C CNN
F 1 "10k" V 7750 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7680 2950 50  0001 C CNN
F 3 "" H 7750 2950 50  0001 C CNN
	1    7750 2950
	1    0    0    -1  
$EndComp
Text HLabel 9300 2400 2    60   Input ~ 0
SPI_RX_MISO
Text HLabel 7550 2500 0    60   Input ~ 0
SPI_CLK
Text HLabel 7550 2400 0    60   Input ~ 0
SPI_TX_MOSI
Text HLabel 3250 4200 3    60   Input ~ 0
UART0_BOOT_RX
Text HLabel 3350 4200 3    60   Input ~ 0
UART0_BOOT_TX
$Comp
L USB_B_Mini J1
U 1 1 5A9CB62C
P 5300 1600
F 0 "J1" H 5100 2050 50  0000 L CNN
F 1 "USB_B_Mini" H 5100 1950 50  0000 L CNN
F 2 "Connector_USB:USB_Mini-B_Lumber_2486_Horizontal" H 5450 1550 50  0001 C CNN
F 3 "" H 5450 1550 50  0001 C CNN
	1    5300 1600
	1    0    0    -1  
$EndComp
$Comp
L BAT54C D1
U 1 1 5A9CC512
P 7700 1050
F 0 "D1" H 7725 900 50  0000 L CNN
F 1 "BAT54C" H 7450 1175 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7775 1175 50  0001 L CNN
F 3 "" H 7620 1050 50  0001 C CNN
	1    7700 1050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5A9CCB3B
P 5800 1100
F 0 "R4" V 5880 1100 50  0000 C CNN
F 1 "1.5k" V 5800 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5730 1100 50  0001 C CNN
F 3 "" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A9CCCB6
P 6050 1600
F 0 "R5" V 6130 1600 50  0000 C CNN
F 1 "33" V 6050 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5980 1600 50  0001 C CNN
F 3 "" H 6050 1600 50  0001 C CNN
	1    6050 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A9CD0DA
P 6050 1800
F 0 "R6" V 6130 1800 50  0000 C CNN
F 1 "33" V 6050 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5980 1800 50  0001 C CNN
F 3 "" H 6050 1800 50  0001 C CNN
	1    6050 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR8
U 1 1 5A9CE65C
P 5300 2150
F 0 "#PWR8" H 5300 1900 50  0001 C CNN
F 1 "GND" H 5300 2000 50  0000 C CNN
F 2 "" H 5300 2150 50  0001 C CNN
F 3 "" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Text HLabel 6200 1400 2    60   Input ~ 0
USB_5V
Text HLabel 6600 1600 2    60   Input ~ 0
USB_P
Text HLabel 6600 1800 2    60   Input ~ 0
USB_N
Text HLabel 5850 900  2    60   Input ~ 0
USB_PULL
Text HLabel 1850 3800 0    60   Input ~ 0
USB_P
Text HLabel 1850 3900 0    60   Input ~ 0
USB_N
Text HLabel 3150 4200 3    60   Input ~ 0
USB_PULL
$Comp
L GND #PWR5
U 1 1 5A9D863D
P 3950 2700
F 0 "#PWR5" H 3950 2450 50  0001 C CNN
F 1 "GND" H 3950 2550 50  0000 C CNN
F 2 "" H 3950 2700 50  0001 C CNN
F 3 "" H 3950 2700 50  0001 C CNN
	1    3950 2700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR2
U 1 1 5A9DA5AA
P 1850 2800
F 0 "#PWR2" H 1850 2550 50  0001 C CNN
F 1 "GND" H 1850 2650 50  0000 C CNN
F 2 "" H 1850 2800 50  0001 C CNN
F 3 "" H 1850 2800 50  0001 C CNN
	1    1850 2800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR6
U 1 1 5A9DA5F9
P 3950 3900
F 0 "#PWR6" H 3950 3650 50  0001 C CNN
F 1 "GND" H 3950 3750 50  0000 C CNN
F 2 "" H 3950 3900 50  0001 C CNN
F 3 "" H 3950 3900 50  0001 C CNN
	1    3950 3900
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 5A9DAFC7
P 1850 2700
F 0 "#PWR1" H 1850 2550 50  0001 C CNN
F 1 "+3.3V" H 1850 2840 50  0000 C CNN
F 2 "" H 1850 2700 50  0001 C CNN
F 3 "" H 1850 2700 50  0001 C CNN
	1    1850 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A9DB511
P 2450 4200
F 0 "#PWR3" H 2450 3950 50  0001 C CNN
F 1 "GND" H 2450 4050 50  0000 C CNN
F 2 "" H 2450 4200 50  0001 C CNN
F 3 "" H 2450 4200 50  0001 C CNN
	1    2450 4200
	1    0    0    -1  
$EndComp
Text GLabel 7800 1350 2    60   Input ~ 0
Vin
Text HLabel 8000 1050 2    60   Input ~ 0
USB_5V
Text HLabel 7400 1050 0    60   Input ~ 0
EXT_Vin
$Comp
L Conn_01x03 J2
U 1 1 5A9DEE98
P 8750 1100
F 0 "J2" H 8750 1300 50  0000 C CNN
F 1 "Conn_01x03" H 8750 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 1100 50  0001 C CNN
F 3 "" H 8750 1100 50  0001 C CNN
	1    8750 1100
	-1   0    0    1   
$EndComp
Text HLabel 8950 1200 2    60   Input ~ 0
EXT_Vin
Text HLabel 8950 1000 2    60   Input ~ 0
USB_5V
Text GLabel 9500 1100 2    60   Input ~ 0
Vin
$Comp
L Conn_01x04 J3
U 1 1 5A9E354E
P 10150 1200
F 0 "J3" H 10150 1400 50  0000 C CNN
F 1 "Conn_01x04" H 10150 900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10150 1200 50  0001 C CNN
F 3 "" H 10150 1200 50  0001 C CNN
	1    10150 1200
	-1   0    0    1   
$EndComp
Text HLabel 10350 1100 2    60   Input ~ 0
UART0_BOOT_TX
Text HLabel 10350 1200 2    60   Input ~ 0
UART0_BOOT_RX
$Comp
L +3.3V #PWR18
U 1 1 5A9E4B24
P 10450 900
F 0 "#PWR18" H 10450 750 50  0001 C CNN
F 1 "+3.3V" H 10450 1040 50  0000 C CNN
F 2 "" H 10450 900 50  0001 C CNN
F 3 "" H 10450 900 50  0001 C CNN
	1    10450 900 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 5A9E4B7B
P 10450 1400
F 0 "#PWR19" H 10450 1150 50  0001 C CNN
F 1 "GND" H 10450 1250 50  0000 C CNN
F 2 "" H 10450 1400 50  0001 C CNN
F 3 "" H 10450 1400 50  0001 C CNN
	1    10450 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR16
U 1 1 5A9EA865
P 10150 3400
F 0 "#PWR16" H 10150 3250 50  0001 C CNN
F 1 "+3.3V" H 10150 3540 50  0000 C CNN
F 2 "" H 10150 3400 50  0001 C CNN
F 3 "" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 5A9EAA50
P 10150 4350
F 0 "#PWR17" H 10150 4100 50  0001 C CNN
F 1 "GND" H 10150 4200 50  0000 C CNN
F 2 "" H 10150 4350 50  0001 C CNN
F 3 "" H 10150 4350 50  0001 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
Text HLabel 9400 3850 0    60   Input ~ 0
I2C_SCK
Text HLabel 9400 4050 0    60   Input ~ 0
I2C_SDA
$Comp
L R R9
U 1 1 5A9EC62F
P 9650 3600
F 0 "R9" V 9730 3600 50  0000 C CNN
F 1 "10k" V 9650 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9580 3600 50  0001 C CNN
F 3 "" H 9650 3600 50  0001 C CNN
	1    9650 3600
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A9ECBA1
P 9450 3600
F 0 "R8" V 9530 3600 50  0000 C CNN
F 1 "10k" V 9450 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 9380 3600 50  0001 C CNN
F 3 "" H 9450 3600 50  0001 C CNN
	1    9450 3600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5A9EE73F
P 6250 2050
F 0 "C5" H 6275 2150 50  0000 L CNN
F 1 "47p" H 6275 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 6288 1900 50  0001 C CNN
F 3 "" H 6250 2050 50  0001 C CNN
	1    6250 2050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A9EEFC0
P 6500 2050
F 0 "C6" H 6525 2150 50  0000 L CNN
F 1 "47p" H 6525 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 6538 1900 50  0001 C CNN
F 3 "" H 6500 2050 50  0001 C CNN
	1    6500 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 5A9EF406
P 6250 2250
F 0 "#PWR11" H 6250 2000 50  0001 C CNN
F 1 "GND" H 6250 2100 50  0000 C CNN
F 2 "" H 6250 2250 50  0001 C CNN
F 3 "" H 6250 2250 50  0001 C CNN
	1    6250 2250
	1    0    0    -1  
$EndComp
Text HLabel 2950 4200 3    60   Input ~ 0
I2C_SDA
Text HLabel 3050 4200 3    60   Input ~ 0
I2C_SCK
Text HLabel 6400 4900 0    60   Input ~ 0
UART1_RX
Text HLabel 6400 5150 0    60   Input ~ 0
UART1_TX
Text HLabel 7600 4050 2    60   Input ~ 0
UART0_RX
Text HLabel 7600 4150 2    60   Input ~ 0
UART0_TX
$Comp
L GND #PWR10
U 1 1 5A9C5446
P 6000 4150
F 0 "#PWR10" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0001 C CNN
F 3 "" H 6000 4150 50  0001 C CNN
	1    6000 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1700 2750 1750
Wire Wire Line
	2750 1750 2950 1750
Wire Wire Line
	2950 1700 2950 2000
Wire Wire Line
	2850 1700 2850 1750
Connection ~ 2850 1750
Connection ~ 2950 1750
Wire Wire Line
	1350 1900 1350 1950
Wire Wire Line
	1350 1950 4200 1950
Wire Wire Line
	1750 1900 1750 1950
Connection ~ 1750 1950
Wire Wire Line
	3800 1600 3800 1550
Wire Wire Line
	3750 1200 4300 1200
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
	1200 1200 2350 1200
Wire Wire Line
	1350 1200 1350 1600
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
Wire Wire Line
	4300 1200 4300 1150
Connection ~ 3800 1200
Wire Wire Line
	4200 1400 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4200 1950 4200 1700
Connection ~ 3800 1950
Connection ~ 3800 1600
Wire Wire Line
	10150 2200 10150 2050
Wire Wire Line
	10150 2650 10150 2500
Wire Wire Line
	8700 3150 8700 3100
Wire Wire Line
	8700 2100 8700 2050
Wire Wire Line
	8100 2800 7950 2800
Wire Wire Line
	7950 2800 7950 2100
Wire Wire Line
	7950 2100 8700 2100
Connection ~ 8700 2100
Wire Wire Line
	7550 2600 8100 2600
Wire Wire Line
	7750 2800 7750 2600
Connection ~ 7750 2600
Wire Wire Line
	8700 3100 7750 3100
Connection ~ 8700 3100
Wire Wire Line
	8100 2700 7950 2700
Connection ~ 7950 2700
Wire Wire Line
	8100 2400 7550 2400
Wire Wire Line
	8100 2500 7550 2500
Wire Wire Line
	5600 1600 5900 1600
Wire Wire Line
	5800 1250 5800 1600
Connection ~ 5800 1600
Wire Wire Line
	5600 1700 5800 1700
Wire Wire Line
	5800 1700 5800 1800
Wire Wire Line
	5800 1800 5900 1800
Wire Wire Line
	5200 2000 5200 2050
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5300 2000 5300 2150
Connection ~ 5300 2050
Wire Wire Line
	5600 1400 6200 1400
Wire Wire Line
	5850 900  5800 900 
Wire Wire Line
	5800 900  5800 950 
Wire Wire Line
	7700 1250 7700 1350
Wire Wire Line
	7700 1350 7800 1350
Wire Wire Line
	10350 1000 10450 1000
Wire Wire Line
	10450 1000 10450 900 
Wire Wire Line
	10350 1300 10450 1300
Wire Wire Line
	10450 1300 10450 1400
Wire Wire Line
	8950 1100 9500 1100
Wire Wire Line
	9700 3850 9400 3850
Wire Wire Line
	9700 4050 9400 4050
Wire Wire Line
	9650 3750 9650 4050
Connection ~ 9650 4050
Wire Wire Line
	9450 3750 9450 3850
Connection ~ 9450 3850
Wire Wire Line
	9450 3450 9450 3400
Wire Wire Line
	9450 3400 10150 3400
Wire Wire Line
	10150 3400 10150 3550
Wire Wire Line
	9650 3450 9650 3400
Connection ~ 9650 3400
Connection ~ 10150 3400
Wire Wire Line
	6200 1600 6600 1600
Wire Wire Line
	6200 1800 6600 1800
Wire Wire Line
	6250 1900 6250 1600
Connection ~ 6250 1600
Wire Wire Line
	6500 1900 6500 1800
Connection ~ 6500 1800
Wire Wire Line
	6500 2200 6250 2200
Wire Wire Line
	6250 2200 6250 2250
Connection ~ 6250 2200
$Comp
L +3.3V #PWR9
U 1 1 5A9C5C6D
P 5850 4250
F 0 "#PWR9" H 5850 4100 50  0001 C CNN
F 1 "+3.3V" H 5850 4390 50  0000 C CNN
F 2 "" H 5850 4250 50  0001 C CNN
F 3 "" H 5850 4250 50  0001 C CNN
	1    5850 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4250 5850 4250
Text HLabel 6000 3950 0    60   Input ~ 0
CO2_PWM
Text HLabel 2650 4200 3    60   Input ~ 0
CO2_PWM
Text HLabel 2750 4200 3    60   Input ~ 0
UART0_RX
Text HLabel 2850 4200 3    60   Input ~ 0
UART0_TX
NoConn ~ 7600 3850
NoConn ~ 7600 3950
NoConn ~ 7600 4250
NoConn ~ 6000 4050
$Comp
L TH02 S2
U 1 1 5A9C3E77
P 10050 3950
F 0 "S2" H 10050 4200 45  0000 C CNN
F 1 "TH02" H 10100 3700 45  0000 C CNN
F 2 "Levap_Sensors:TH02MOD" H 10150 4300 20  0001 C CNN
F 3 "" H 10050 3950 60  0001 C CNN
	1    10050 3950
	-1   0    0    1   
$EndComp
$Comp
L MH-Z19 S1
U 1 1 5A9C3FE3
P 6800 4050
F 0 "S1" H 6750 4350 45  0000 L BNN
F 1 "MH-Z19" H 6650 4200 45  0000 L BNN
F 2 "Levap_Sensors:MH-Z19" H 6800 3850 20  0001 C CNN
F 3 "" H 6800 4050 60  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
