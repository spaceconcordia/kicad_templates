EESchema Schematic File Version 4
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
LIBS:cubesat_board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6150 5000 0    60   ~ 0
Exterior (rightmost) connector - pins 53 to 104
Text Notes 3150 2000 0    60   ~ 0
Interior (leftmost) connector - pins 1 to 52
Text Label 3000 3100 0    60   ~ 0
He_UART_TX
$Comp
L conn:Conn_02x26_Odd_Even J?
U 1 1 5A568F72
P 4050 3500
F 0 "J?" H 4100 4950 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 4100 4850 50  0000 C CNN
F 2 "" H 4050 3500 50  0001 C CNN
F 3 "~" H 4050 3500 50  0001 C CNN
	1    4050 3500
	1    0    0    -1  
$EndComp
Text Label 5200 3100 2    60   ~ 0
He_UART_RX
$Comp
L conn:Conn_02x26_Odd_Even J?
U 1 1 5A56904D
P 7200 3500
F 0 "J?" H 7250 4917 50  0000 C CNN
F 1 "Conn_02x26_Odd_Even" H 7250 4826 50  0000 C CNN
F 2 "" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5A56910C
P 6950 3600
F 0 "#PWR?" H 6950 3450 50  0001 C CNN
F 1 "+3V3" V 6965 3728 50  0000 L CNN
F 2 "" H 6950 3600 50  0001 C CNN
F 3 "" H 6950 3600 50  0001 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3600 7000 3600
$Comp
L power:+3V3 #PWR?
U 1 1 5A56914D
P 7550 3600
F 0 "#PWR?" H 7550 3450 50  0001 C CNN
F 1 "+3V3" V 7565 3728 50  0000 L CNN
F 2 "" H 7550 3600 50  0001 C CNN
F 3 "" H 7550 3600 50  0001 C CNN
	1    7550 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3600 7500 3600
$Comp
L power:VAA #PWR?
U 1 1 5A569227
P 6950 4500
F 0 "#PWR?" H 6950 4350 50  0001 C CNN
F 1 "VAA" V 6968 4627 50  0000 L CNN
F 2 "" H 6950 4500 50  0001 C CNN
F 3 "" H 6950 4500 50  0001 C CNN
	1    6950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 4500 7000 4500
$Comp
L power:VAA #PWR?
U 1 1 5A569266
P 7550 4500
F 0 "#PWR?" H 7550 4350 50  0001 C CNN
F 1 "VAA" V 7567 4628 50  0000 L CNN
F 2 "" H 7550 4500 50  0001 C CNN
F 3 "" H 7550 4500 50  0001 C CNN
	1    7550 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 4500 7500 4500
$Comp
L power:GND #PWR?
U 1 1 5A569356
P 6950 3700
F 0 "#PWR?" H 6950 3450 50  0001 C CNN
F 1 "GND" V 6955 3572 50  0000 R CNN
F 2 "" H 6950 3700 50  0001 C CNN
F 3 "" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 3700 7000 3700
$Comp
L power:GND #PWR?
U 1 1 5A5693A7
P 7550 3750
F 0 "#PWR?" H 7550 3500 50  0001 C CNN
F 1 "GND" V 7555 3622 50  0000 R CNN
F 2 "" H 7550 3750 50  0001 C CNN
F 3 "" H 7550 3750 50  0001 C CNN
	1    7550 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 3700 7500 3700
Wire Wire Line
	7550 3800 7500 3800
$Comp
L power:+5V #PWR?
U 1 1 5A569671
P 6950 3500
F 0 "#PWR?" H 6950 3350 50  0001 C CNN
F 1 "+5V" V 6965 3628 50  0000 L CNN
F 2 "" H 6950 3500 50  0001 C CNN
F 3 "" H 6950 3500 50  0001 C CNN
	1    6950 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 3500 7000 3500
$Comp
L power:+5V #PWR?
U 1 1 5A56971C
P 7550 3500
F 0 "#PWR?" H 7550 3350 50  0001 C CNN
F 1 "+5V" V 7565 3628 50  0000 L CNN
F 2 "" H 7550 3500 50  0001 C CNN
F 3 "" H 7550 3500 50  0001 C CNN
	1    7550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 3500 7500 3500
Text Label 5200 2400 2    60   ~ 0
1-WIRE
Text Label 5200 2600 2    60   ~ 0
BAT_HTR_EN_4
Text Label 5200 2700 2    60   ~ 0
BAT_HTR_EN_3
Text Label 5200 2800 2    60   ~ 0
BAT_HTR_EN_2
Text Label 5200 2900 2    60   ~ 0
BAT_HTR_EN_1
Text Label 3000 3000 0    60   ~ 0
ADC_INT
$Comp
L power:+3V3 #PWR?
U 1 1 5A569A3C
P 3800 3200
F 0 "#PWR?" H 3800 3050 50  0001 C CNN
F 1 "+3V3" V 3815 3328 50  0000 L CNN
F 2 "" H 3800 3200 50  0001 C CNN
F 3 "" H 3800 3200 50  0001 C CNN
	1    3800 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 3200 3850 3200
$Comp
L power:+3V3 #PWR?
U 1 1 5A569B41
P 4400 3200
F 0 "#PWR?" H 4400 3050 50  0001 C CNN
F 1 "+3V3" V 4415 3328 50  0000 L CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 3200 4350 3200
$Comp
L power:GND #PWR?
U 1 1 5A569CC3
P 4450 2450
F 0 "#PWR?" H 4450 2200 50  0001 C CNN
F 1 "GND" V 4455 2322 50  0000 R CNN
F 2 "" H 4450 2450 50  0001 C CNN
F 3 "" H 4450 2450 50  0001 C CNN
	1    4450 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A569CEF
P 3800 3550
F 0 "#PWR?" H 3800 3300 50  0001 C CNN
F 1 "GND" V 3805 3422 50  0000 R CNN
F 2 "" H 3800 3550 50  0001 C CNN
F 3 "" H 3800 3550 50  0001 C CNN
	1    3800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2450 4350 2500
Wire Wire Line
	4350 2450 4450 2450
Text Label 5200 4200 2    60   ~ 0
PAYLOAD_I_SENSE
$Comp
L power:+3V3 #PWR?
U 1 1 5A56AA95
P 3800 4300
F 0 "#PWR?" H 3800 4150 50  0001 C CNN
F 1 "+3V3" V 3815 4428 50  0000 L CNN
F 2 "" H 3800 4300 50  0001 C CNN
F 3 "" H 3800 4300 50  0001 C CNN
	1    3800 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5A56AAC1
P 4400 4300
F 0 "#PWR?" H 4400 4150 50  0001 C CNN
F 1 "+3V3" V 4415 4428 50  0000 L CNN
F 2 "" H 4400 4300 50  0001 C CNN
F 3 "" H 4400 4300 50  0001 C CNN
	1    4400 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4300 4350 4300
Wire Wire Line
	3850 4300 3800 4300
Text Label 5200 4500 2    60   ~ 0
He_EN
Text Label 5200 4600 2    60   ~ 0
PAYLOAD_EN
Text Label 5200 4700 2    60   ~ 0
PAYLOAD_HTR
Text Label 5200 4800 2    60   ~ 0
PAYLOAD_HTR
$Comp
L power:GND #PWR?
U 1 1 5A56AF54
P 3800 4750
F 0 "#PWR?" H 3800 4500 50  0001 C CNN
F 1 "GND" V 3805 4622 50  0000 R CNN
F 2 "" H 3800 4750 50  0001 C CNN
F 3 "" H 3800 4750 50  0001 C CNN
	1    3800 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 4700 3850 4700
Wire Wire Line
	3800 4800 3850 4800
Wire Wire Line
	3850 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3550
Wire Wire Line
	3800 3600 3850 3600
Connection ~ 3800 3550
Wire Wire Line
	3800 3550 3800 3600
Wire Wire Line
	3800 4700 3800 4750
Connection ~ 3800 4750
Wire Wire Line
	3800 4750 3800 4800
Wire Wire Line
	7550 3700 7550 3750
Connection ~ 7550 3750
Wire Wire Line
	7550 3750 7550 3800
Wire Wire Line
	3850 3800 3800 3800
Wire Wire Line
	3800 3800 3800 3850
Wire Wire Line
	3800 3900 3850 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5A58F02C
P 3800 3850
F 0 "#PWR?" H 3800 3700 50  0001 C CNN
F 1 "+3V3" V 3815 3978 50  0000 L CNN
F 2 "" H 3800 3850 50  0001 C CNN
F 3 "" H 3800 3850 50  0001 C CNN
	1    3800 3850
	0    -1   -1   0   
$EndComp
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3800 3900
$Comp
L power:+3V3 #PWR?
U 1 1 5A58F0FE
P 4400 3850
F 0 "#PWR?" H 4400 3700 50  0001 C CNN
F 1 "+3V3" V 4415 3978 50  0000 L CNN
F 2 "" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
	1    4400 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3800 4400 3800
Wire Wire Line
	4400 3800 4400 3850
Wire Wire Line
	4400 3900 4350 3900
Connection ~ 4400 3850
Wire Wire Line
	4400 3850 4400 3900
Text Label 5200 4100 2    60   ~ 0
He_Tx_I_SENSE
Wire Wire Line
	7500 4700 7550 4700
Wire Wire Line
	7550 4700 7550 4750
Wire Wire Line
	7550 4800 7500 4800
Text Label 8350 4400 2    60   ~ 0
PAYLOAD_ACT
Text Label 6150 4400 0    60   ~ 0
SC4
Text Label 6150 4300 0    60   ~ 0
SD4
$Comp
L power:GND #PWR?
U 1 1 5A58FE1F
P 7550 4750
F 0 "#PWR?" H 7550 4500 50  0001 C CNN
F 1 "GND" V 7555 4622 50  0000 R CNN
F 2 "" H 7550 4750 50  0001 C CNN
F 3 "" H 7550 4750 50  0001 C CNN
	1    7550 4750
	0    -1   -1   0   
$EndComp
Connection ~ 7550 4750
Wire Wire Line
	7550 4750 7550 4800
$Comp
L power:GND #PWR?
U 1 1 5A58FE3D
P 6950 4800
F 0 "#PWR?" H 6950 4550 50  0001 C CNN
F 1 "GND" V 6955 4672 50  0000 R CNN
F 2 "" H 6950 4800 50  0001 C CNN
F 3 "" H 6950 4800 50  0001 C CNN
	1    6950 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 4800 7000 4800
Wire Wire Line
	7500 4200 7550 4200
Wire Wire Line
	7550 4200 7550 4150
Wire Wire Line
	7550 4100 7500 4100
Wire Wire Line
	7000 4100 6950 4100
Wire Wire Line
	6950 4100 6950 4150
Wire Wire Line
	6950 4200 7000 4200
Wire Wire Line
	7500 3300 7550 3300
Wire Wire Line
	7550 3300 7550 3200
Wire Wire Line
	7550 3200 7500 3200
Wire Wire Line
	7550 3200 7550 3100
Wire Wire Line
	7550 3100 7500 3100
Connection ~ 7550 3200
Wire Wire Line
	7550 3100 7550 3000
Wire Wire Line
	7550 3000 7500 3000
Connection ~ 7550 3100
Wire Wire Line
	7550 3000 7550 2900
Wire Wire Line
	7550 2900 7500 2900
Connection ~ 7550 3000
Wire Wire Line
	7500 2300 7550 2300
Wire Wire Line
	7550 2300 7550 2350
Wire Wire Line
	7550 2400 7500 2400
Wire Wire Line
	7000 2300 6950 2300
Wire Wire Line
	6950 2300 6950 2350
Wire Wire Line
	6950 2400 7000 2400
$Comp
L power:GND #PWR?
U 1 1 5A595EA4
P 6950 4150
F 0 "#PWR?" H 6950 3900 50  0001 C CNN
F 1 "GND" V 6955 4022 50  0000 R CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	0    1    1    0   
$EndComp
Connection ~ 6950 4150
Wire Wire Line
	6950 4150 6950 4200
$Comp
L power:GND #PWR?
U 1 1 5A595EBE
P 7550 4150
F 0 "#PWR?" H 7550 3900 50  0001 C CNN
F 1 "GND" V 7555 4022 50  0000 R CNN
F 2 "" H 7550 4150 50  0001 C CNN
F 3 "" H 7550 4150 50  0001 C CNN
	1    7550 4150
	0    -1   -1   0   
$EndComp
Connection ~ 7550 4150
Wire Wire Line
	7550 4150 7550 4100
$Comp
L power:GND #PWR?
U 1 1 5A595ED8
P 7550 3100
F 0 "#PWR?" H 7550 2850 50  0001 C CNN
F 1 "GND" V 7555 2972 50  0000 R CNN
F 2 "" H 7550 3100 50  0001 C CNN
F 3 "" H 7550 3100 50  0001 C CNN
	1    7550 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5A595EEC
P 7550 2350
F 0 "#PWR?" H 7550 2100 50  0001 C CNN
F 1 "GND" V 7555 2222 50  0000 R CNN
F 2 "" H 7550 2350 50  0001 C CNN
F 3 "" H 7550 2350 50  0001 C CNN
	1    7550 2350
	0    -1   -1   0   
$EndComp
Connection ~ 7550 2350
Wire Wire Line
	7550 2350 7550 2400
$Comp
L power:GND #PWR?
U 1 1 5A595F02
P 6950 2350
F 0 "#PWR?" H 6950 2100 50  0001 C CNN
F 1 "GND" V 6955 2222 50  0000 R CNN
F 2 "" H 6950 2350 50  0001 C CNN
F 3 "" H 6950 2350 50  0001 C CNN
	1    6950 2350
	0    1    1    0   
$EndComp
Connection ~ 6950 2350
Wire Wire Line
	6950 2350 6950 2400
Text Label 6150 2500 0    60   ~ 0
SCL
Text Label 6150 2600 0    60   ~ 0
SDA
Text Label 6150 2700 0    60   ~ 0
BAT_HTR_MUX_SEL
Text Label 6150 2800 0    60   ~ 0
BAT_HTR_STAT_4
Text Label 6150 2900 0    60   ~ 0
BAT_HTR_STAT_3
Text Label 6150 3000 0    60   ~ 0
BAT_HTR_STAT_2
Text Label 6150 3100 0    60   ~ 0
BAT_HTR_STAT_1
Text Label 8350 2600 2    60   ~ 0
DEPLOYMENT_A
Text Label 8350 2700 2    60   ~ 0
DEPLOYMENT_B
Text Label 6150 3200 0    60   ~ 0
SDA_B
Text Label 6150 3300 0    60   ~ 0
SCL_B
$Comp
L power:+BATT #PWR?
U 1 1 5A74D164
P 3750 2300
F 0 "#PWR?" H 3750 2150 50  0001 C CNN
F 1 "+BATT" V 3765 2427 50  0000 L CNN
F 2 "" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3750 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2200
Wire Wire Line
	3850 2200 4350 2200
Wire Wire Line
	4350 2200 4350 2300
Connection ~ 3850 2300
Wire Wire Line
	3850 2300 3850 2400
Wire Wire Line
	3850 2400 3850 2500
Connection ~ 3850 2400
$Comp
L power:-BATT #PWR?
U 1 1 5A751FB0
P 3750 2600
F 0 "#PWR?" H 3750 2450 50  0001 C CNN
F 1 "-BATT" V 3765 2727 50  0000 L CNN
F 2 "" H 3750 2600 50  0001 C CNN
F 3 "" H 3750 2600 50  0001 C CNN
	1    3750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2600 3850 2600
Wire Wire Line
	3850 2600 3850 2700
Connection ~ 3850 2600
Wire Wire Line
	3850 2700 3850 2800
Connection ~ 3850 2700
Wire Wire Line
	3850 2800 3850 2900
Connection ~ 3850 2800
Wire Wire Line
	5200 4200 4350 4200
Wire Wire Line
	5200 4100 4350 4100
Wire Wire Line
	5200 2900 4350 2900
Wire Wire Line
	5200 2800 4350 2800
Wire Wire Line
	5200 2700 4350 2700
Wire Wire Line
	5200 2600 4350 2600
Wire Wire Line
	5200 2400 4350 2400
Wire Wire Line
	3850 3000 3000 3000
Wire Wire Line
	3850 3100 3000 3100
Wire Wire Line
	5200 4500 4350 4500
Wire Wire Line
	5200 4600 4350 4600
Wire Wire Line
	5200 4700 4350 4700
Wire Wire Line
	5200 4800 4350 4800
Wire Wire Line
	5200 3100 4350 3100
Wire Wire Line
	7000 2500 6150 2500
Wire Wire Line
	7000 2600 6150 2600
Wire Wire Line
	7000 2700 6150 2700
Wire Wire Line
	7000 2800 6150 2800
Wire Wire Line
	7000 2900 6150 2900
Wire Wire Line
	7000 3000 6150 3000
Wire Wire Line
	7000 3100 6150 3100
Wire Wire Line
	7000 3200 6150 3200
Wire Wire Line
	7000 3300 6150 3300
Wire Wire Line
	7000 4300 6150 4300
Wire Wire Line
	7000 4400 6150 4400
Wire Wire Line
	8350 4400 7500 4400
Wire Wire Line
	8350 2700 7500 2700
Wire Wire Line
	8350 2600 7500 2600
$EndSCHEMATC
