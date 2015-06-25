EESchema Schematic File Version 2  date Thu 25 Jun 2015 13:32:01 BST
LIBS:conn_20
LIBS:conn_6
LIBS:conn_5
LIBS:conn_3
LIBS:conn_2
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
LIBS:diodesch_ipc7531_2005
LIBS:led_ipc-7351_2005
LIBS:osd-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 7 8
Title ""
Date "25 jun 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIODESCH_IPC7531_2005 D5
U 1 1 558BBB81
P 6650 2650
F 0 "D5" H 6650 2750 40  0000 C CNN
F 1 "MBR0530T1G" H 6650 2550 40  0000 C CNN
F 2 "SOD-123" H 6650 2650 60  0001 C CNN
F 3 "D" H 6650 2650 60  0001 C CNN
F 4 "On Semiconductor" H 6650 2650 60  0001 C CNN "MFG Name"
F 5 "MBR0530T1G" H 6650 2650 60  0001 C CNN "MFG Part Num"
F 6 "Diode/Schottky/30V/500mA/SOD-123" H 6650 2650 60  0001 C CNN "Description"
	1    6650 2650
	-1   0    0    1   
$EndComp
$Comp
L INDUCTOR L7
U 1 1 55828ED5
P 7850 2650
F 0 "L7" V 7800 2650 40  0000 C CNN
F 1 "BLM18EG601SN1" V 7950 2650 40  0000 C CNN
F 2 "0603" H 7850 2650 60  0001 C CNN
F 3 "search.murata.co.jp/Ceramy/image/img/PDF/ENG/L0110S0100BLM18P.pdf" H 7850 2650 60  0001 C CNN
F 4 "Murata" H 7850 2650 60  0001 C CNN "MFG Name"
F 5 "BLM18EG601SN1" H 7850 2650 60  0001 C CNN "MFG Part Num"
F 6 "Inductor/Bead/0603" H 7850 2650 60  0001 C CNN "Description"
	1    7850 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	7050 3150 7050 3550
Wire Wire Line
	7050 3550 9000 3550
Connection ~ 9000 2750
Wire Wire Line
	9000 3550 9000 2750
Wire Wire Line
	9100 2350 5550 2350
Connection ~ 3150 5950
Wire Wire Line
	4150 5600 4150 5950
Wire Wire Line
	4150 5950 3100 5950
Wire Wire Line
	3150 4950 3150 4900
Wire Wire Line
	8950 2750 9100 2750
Wire Wire Line
	9100 2550 8900 2550
Wire Wire Line
	9100 2450 5750 2450
Wire Wire Line
	5750 2450 5750 3600
Wire Wire Line
	5750 3600 5600 3600
Wire Wire Line
	4700 3600 5200 3600
Wire Wire Line
	3700 3500 3300 3500
Wire Wire Line
	4700 2400 4950 2400
Wire Wire Line
	3400 2300 3700 2300
Wire Wire Line
	3700 2500 3550 2500
Wire Wire Line
	3550 2500 3550 2900
Wire Wire Line
	3550 2900 4800 2900
Wire Wire Line
	4800 2900 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	3700 3700 3600 3700
Wire Wire Line
	3600 3700 3600 4050
Wire Wire Line
	3600 4050 4800 4050
Wire Wire Line
	4800 4050 4800 3600
Connection ~ 4800 3600
Wire Wire Line
	4950 2400 4950 2350
Wire Wire Line
	6500 2650 6350 2650
Wire Wire Line
	9100 2650 8150 2650
Wire Wire Line
	6800 2650 7550 2650
Wire Wire Line
	3150 5850 3150 5950
Wire Wire Line
	3050 4900 4150 4900
Wire Wire Line
	4150 4900 4150 5200
Connection ~ 3150 4900
Wire Wire Line
	4950 2350 5150 2350
Wire Wire Line
	7050 2750 7050 2650
Connection ~ 7050 2650
$Comp
L C C45
U 1 1 5580B0E2
P 7050 2950
F 0 "C45" H 7100 3050 50  0000 L CNN
F 1 "0.1uF" H 7100 2850 50  0000 L CNN
F 2 "0603" H 7050 2950 60  0001 C CNN
F 3 "D" H 7050 2950 60  0001 C CNN
F 4 "M" H 7050 2950 60  0001 C CNN "MFG Name"
F 5 "P" H 7050 2950 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/0.1uF/50V/+-10%/X7R/0603" H 7050 2950 60  0001 C CNN "Description"
	1    7050 2950
	1    0    0    -1  
$EndComp
Text Label 5700 3600 0    45   ~ 0
LINE_DAC_OUT2
Text Label 6000 2350 0    45   ~ 0
LINE_DAC_OUT1
Text Label 4800 4050 0    45   ~ 0
BUF_DAC_OUT2
Text Label 4800 2900 0    45   ~ 0
BUF_DAC_OUT1
$Comp
L C C25
U 1 1 5474951D
P 5400 3600
F 0 "C25" H 5450 3700 50  0000 L CNN
F 1 "33uF" V 5500 3450 50  0000 L CNN
F 2 "0805" H 5400 3600 60  0001 C CNN
F 3 "D" H 5400 3600 60  0001 C CNN
F 4 "M" H 5400 3600 60  0001 C CNN "MFG Name"
F 5 "P" H 5400 3600 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/33uF/10V/+-20%/X5R/0603" H 5400 3600 60  0001 C CNN "Description"
	1    5400 3600
	0    1    1    0   
$EndComp
$Comp
L C C24
U 1 1 54749516
P 5350 2350
F 0 "C24" H 5400 2450 50  0000 L CNN
F 1 "33uF" V 5450 2200 50  0000 L CNN
F 2 "0805" H 5350 2350 60  0001 C CNN
F 3 "D" H 5350 2350 60  0001 C CNN
F 4 "M" H 5350 2350 60  0001 C CNN "MFG Name"
F 5 "P" H 5350 2350 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/33uF/10V/+-20%/X5R/0805" H 5350 2350 60  0001 C CNN "Description"
	1    5350 2350
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 5470A75F
P 4150 5400
F 0 "C23" H 4200 5500 50  0000 L CNN
F 1 "0.1uF" H 4200 5300 50  0000 L CNN
F 2 "0603" H 4150 5400 60  0001 C CNN
F 3 "D" H 4150 5400 60  0001 C CNN
F 4 "M" H 4150 5400 60  0001 C CNN "MFG Name"
F 5 "P" H 4150 5400 60  0001 C CNN "MFG Part Num"
F 6 "Capacitor/0.1uF/10V/+-10%/X7R/0603" H 4150 5400 60  0001 C CNN "Description"
	1    4150 5400
	1    0    0    -1  
$EndComp
Text HLabel 3100 5950 0    45   BiDi ~ 0
VIDEO_OUT_GND
Text HLabel 3050 4900 0    45   Input ~ 0
VIDEO_OUT_+5V
$Comp
L LM358 U7
U 3 1 5470A57E
P 3250 5400
F 0 "U7" H 3200 5600 60  0000 L CNN
F 1 "LM358DMR2G" H 3200 5150 60  0000 L CNN
F 2 "MSOP-8" H 3250 5400 60  0001 C CNN
F 3 "www.mouser.com/ds/2/308/LM358-D-106278.pdf" H 3250 5400 60  0001 C CNN
F 4 "On Semiconductor" H 3250 5400 60  0001 C CNN "MFG Name"
F 5 "LM358DMR2G" H 3250 5400 60  0001 C CNN "MFG Part Num"
F 6 "OpAmp/Dual/MSOP-8" H 3250 5400 60  0001 C CNN "Description"
	3    3250 5400
	1    0    0    -1  
$EndComp
Text HLabel 3400 2300 0    60   Input ~ 0
RAW_DAC_OUT1
Text HLabel 6350 2650 0    45   Input ~ 0
VIDEO_OUT_+V
Text HLabel 8950 2750 0    45   BiDi ~ 0
VIDEO_OUT_GND
$Comp
L CONN_5 P5
U 1 1 546DBC86
P 9500 2550
F 0 "P5" V 9450 2550 50  0000 C CNN
F 1 "SIL5" V 9550 2550 50  0000 C CNN
F 2 "SIL5" H 9500 2550 60  0001 C CNN
F 4 "0.1 in pitch header/5 contacts" H 9500 2550 60  0001 C CNN "Description"
	1    9500 2550
	1    0    0    1   
$EndComp
Text HLabel 8900 2550 0    45   Input ~ 0
VIDEO_OUT
$Comp
L LM358 U?
U 1 1 54675F35
P 4200 3600
AR Path="/54675A51/54675AC5" Ref="U?"  Part="1" 
AR Path="/54675A51/54675F35" Ref="U7"  Part="1" 
F 0 "U7" H 4200 3800 60  0000 L CNN
F 1 "LM358DMR2G" H 4150 3350 60  0000 L CNN
F 2 "MSOP-8" H 4200 3600 60  0001 C CNN
F 3 "www.mouser.com/ds/2/308/LM358-D-106278.pdf" H 4200 3600 60  0001 C CNN
F 4 "On Semiconductor" H 4200 3600 60  0001 C CNN "MFG Name"
F 5 "LM358DMR2G" H 4200 3600 60  0001 C CNN "MFG Part Num"
F 6 "OpAmp/Dual/MSOP-8" H 4200 3600 60  0001 C CNN "Description"
	1    4200 3600
	1    0    0    -1  
$EndComp
Text HLabel 3300 3500 0    60   Input ~ 0
RAW_DAC_OUT2
$Comp
L LM358 U7
U 2 1 54675AC5
P 4200 2400
F 0 "U7" H 4200 2600 60  0000 L CNN
F 1 "LM358DMR2G" H 4150 2150 60  0000 L CNN
F 2 "MSOP-8" H 4200 2400 60  0001 C CNN
F 3 "www.mouser.com/ds/2/308/LM358-D-106278.pdf" H 4200 2400 60  0001 C CNN
F 4 "On Semiconductor" H 4200 2400 60  0001 C CNN "MFG Name"
F 5 "LM358DMR2G" H 4200 2400 60  0001 C CNN "MFG Part Num"
F 6 "OpAmp/Dual/MSOP-8" H 4200 2400 60  0001 C CNN "Description"
	2    4200 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
