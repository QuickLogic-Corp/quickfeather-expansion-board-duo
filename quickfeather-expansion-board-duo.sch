EESchema Schematic File Version 4
EELAYER 30 0
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
L quicklogicBoardsSympbols:QuickFeather J1
U 1 1 5F99F9F5
P 2100 3700
F 0 "J1" H 2700 6465 50  0000 C CNN
F 1 "QuickFeather" H 2700 6374 50  0000 C CNN
F 2 "quicklogicBoards-footprints:quickfeather" H 2700 6400 50  0001 C CNN
F 3 "" H 2700 6400 50  0001 C CNN
	1    2100 3700
	1    0    0    -1  
$EndComp
$Comp
L quicklogicBoardsSympbols:QuickFeather J4
U 1 1 5F9A0FF2
P 5100 3700
F 0 "J4" H 5700 6465 50  0000 C CNN
F 1 "QuickFeather" H 5700 6374 50  0000 C CNN
F 2 "quicklogicBoards-footprints:quickfeather" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
$Comp
L quicklogicBoardsSympbols:UDA1334 J5
U 1 1 5F9A2931
P 8150 2200
F 0 "J5" H 8150 3465 50  0000 C CNN
F 1 "UDA1334" H 8150 3374 50  0000 C CNN
F 2 "quicklogicBoards-footprints:uda1334" H 8150 2100 50  0001 C CNN
F 3 "" H 8150 2100 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
$Comp
L quicklogicBoardsSympbols:1x4_Conn J2
U 1 1 5F9A4360
P 2150 5000
F 0 "J2" H 2230 5500 50  0000 L CNN
F 1 "1x4_Conn" H 2230 5409 50  0000 L CNN
F 2 "quicklogicBoards-footprints:1x4_Conn" H 2150 5700 50  0001 C CNN
F 3 "" H 2150 5700 50  0001 C CNN
	1    2150 5000
	1    0    0    -1  
$EndComp
$Comp
L quicklogicBoardsSympbols:1x4_Conn J3
U 1 1 5F9A4CE9
P 2150 5600
F 0 "J3" H 2230 6100 50  0000 L CNN
F 1 "1x4_Conn" H 2230 6009 50  0000 L CNN
F 2 "quicklogicBoards-footprints:1x4_Conn" H 2150 6300 50  0001 C CNN
F 3 "" H 2150 6300 50  0001 C CNN
	1    2150 5600
	1    0    0    -1  
$EndComp
Text Notes 2900 2250 0    50   ~ 0
HOST
Text Notes 5850 2250 0    50   ~ 0
DEVICE
Wire Wire Line
	1400 3100 2000 3100
Text Label 1400 3100 0    50   ~ 0
SPI_CLK
Wire Wire Line
	1400 3300 2000 3300
Text Label 1400 3300 0    50   ~ 0
SPI_MISO
Wire Wire Line
	1400 3200 2000 3200
Text Label 1400 3200 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	3400 2600 4000 2600
Text Label 4000 2600 2    50   ~ 0
SPI_CSn
Wire Wire Line
	3400 1700 4000 1700
Text Label 4000 1700 2    50   ~ 0
H2D_INT
Wire Wire Line
	3400 1500 4000 1500
Text Label 4000 1500 2    50   ~ 0
RESETn
Wire Wire Line
	1400 1600 2000 1600
Text Label 1400 1600 0    50   ~ 0
D2H_INT
Wire Wire Line
	1400 2900 2000 2900
Text Label 1400 2900 0    50   ~ 0
D2H_ACK
Wire Wire Line
	1400 2700 2000 2700
Text Label 1400 2700 0    50   ~ 0
H2D_ACK
Wire Wire Line
	1400 1200 2000 1200
Text Label 1400 1200 0    50   ~ 0
H3P3V
$Comp
L power:GND #PWR02
U 1 1 5F9A43C0
P 1900 3800
F 0 "#PWR02" H 1900 3550 50  0001 C CNN
F 1 "GND" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3600 1900 3600
Wire Wire Line
	1900 3600 1900 3800
Wire Wire Line
	2000 2400 1900 2400
Wire Wire Line
	1900 2400 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	3400 1200 3550 1200
Wire Wire Line
	3550 1200 3550 2050
$Comp
L power:GND #PWR03
U 1 1 5F9A5EDD
P 3550 2050
F 0 "#PWR03" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1600 4000 1600
Text Label 4000 1600 2    50   ~ 0
I2S_CLK
Wire Wire Line
	1400 1500 2000 1500
Text Label 1400 1500 0    50   ~ 0
I2S_WCLK
NoConn ~ 3400 1300
NoConn ~ 3400 1400
NoConn ~ 3400 1800
NoConn ~ 3400 1900
NoConn ~ 2000 1300
NoConn ~ 2000 1400
NoConn ~ 2000 1700
NoConn ~ 2000 1800
NoConn ~ 2000 1900
NoConn ~ 2000 2100
NoConn ~ 2000 2200
NoConn ~ 2000 2300
NoConn ~ 2000 2500
NoConn ~ 2000 2600
NoConn ~ 2000 2800
NoConn ~ 2000 3000
Wire Wire Line
	1400 3400 2000 3400
Text Label 1400 3400 0    50   ~ 0
H_TX
Wire Wire Line
	1400 3500 2000 3500
Text Label 1400 3500 0    50   ~ 0
H_RX
Wire Wire Line
	4400 3400 5000 3400
Text Label 4400 3400 0    50   ~ 0
D_TX
Wire Wire Line
	4400 3500 5000 3500
Text Label 4400 3500 0    50   ~ 0
D_RX
$Comp
L power:GND #PWR04
U 1 1 5F9AB40B
P 4900 3800
F 0 "#PWR04" H 4900 3550 50  0001 C CNN
F 1 "GND" H 4905 3627 50  0000 C CNN
F 2 "" H 4900 3800 50  0001 C CNN
F 3 "" H 4900 3800 50  0001 C CNN
	1    4900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3600 4900 3600
Wire Wire Line
	4900 3600 4900 3800
Wire Wire Line
	6400 3200 7000 3200
Text Label 7000 3200 2    50   ~ 0
SPI_CLK
Wire Wire Line
	6400 3100 7000 3100
Text Label 7000 3100 2    50   ~ 0
SPI_MISO
Wire Wire Line
	6400 3000 7000 3000
Text Label 7000 3000 2    50   ~ 0
SPI_MOSI
Wire Wire Line
	6400 2900 7000 2900
Text Label 7000 2900 2    50   ~ 0
SPI_CSn
Wire Wire Line
	6400 1700 7000 1700
Text Label 7000 1700 2    50   ~ 0
D2H_ACK
Wire Wire Line
	6400 3300 7000 3300
Text Label 7000 3300 2    50   ~ 0
D2H_INT
Wire Wire Line
	6400 1800 7000 1800
Text Label 7000 1800 2    50   ~ 0
I2S_DOUT
Wire Wire Line
	4400 1600 5000 1600
Text Label 4400 1600 0    50   ~ 0
H2D_INT
Wire Wire Line
	4400 2900 5000 2900
Text Label 4400 2900 0    50   ~ 0
H2D_ACK
Wire Wire Line
	4400 2100 5000 2100
Text Label 4400 2100 0    50   ~ 0
RESETn
Wire Wire Line
	4400 1700 5000 1700
Text Label 4400 1700 0    50   ~ 0
I2S_CLK
Wire Wire Line
	4400 1800 5000 1800
Text Label 4400 1800 0    50   ~ 0
I2S_WCLK
Wire Wire Line
	6400 1600 7000 1600
Text Label 7000 1600 2    50   ~ 0
I2S_CLK
NoConn ~ 5000 1200
NoConn ~ 5000 1300
NoConn ~ 5000 1400
NoConn ~ 5000 1500
NoConn ~ 5000 1900
NoConn ~ 5000 2200
NoConn ~ 5000 2300
NoConn ~ 5000 2500
NoConn ~ 5000 2600
NoConn ~ 5000 2700
NoConn ~ 5000 2800
NoConn ~ 5000 3000
NoConn ~ 5000 3100
NoConn ~ 5000 3200
NoConn ~ 5000 3300
NoConn ~ 6400 1300
NoConn ~ 6400 1400
NoConn ~ 6400 1500
NoConn ~ 6400 1900
NoConn ~ 6400 2500
NoConn ~ 6400 2600
NoConn ~ 6400 2700
NoConn ~ 6400 2800
NoConn ~ 6400 3400
NoConn ~ 6400 3500
$Comp
L power:GND #PWR05
U 1 1 5F9C1881
P 6500 2150
F 0 "#PWR05" H 6500 1900 50  0001 C CNN
F 1 "GND" H 6505 1977 50  0000 C CNN
F 2 "" H 6500 2150 50  0001 C CNN
F 3 "" H 6500 2150 50  0001 C CNN
	1    6500 2150
	1    0    0    -1  
$EndComp
NoConn ~ 6400 3600
Wire Wire Line
	6400 1200 6500 1200
Wire Wire Line
	6500 1200 6500 2150
Wire Wire Line
	5000 2400 4900 2400
Wire Wire Line
	4900 2400 4900 3600
Connection ~ 4900 3600
Wire Wire Line
	8550 1900 9150 1900
Text Label 9150 1900 2    50   ~ 0
H3P3V
Wire Wire Line
	8550 1700 9150 1700
Text Label 9150 1700 2    50   ~ 0
I2S_WCLK
Wire Wire Line
	8550 1600 9150 1600
Text Label 9150 1600 2    50   ~ 0
I2S_DOUT
Wire Wire Line
	8550 1500 9150 1500
Text Label 9150 1500 2    50   ~ 0
I2S_CLK
$Comp
L power:GND #PWR06
U 1 1 5F9CD80A
P 8700 2100
F 0 "#PWR06" H 8700 1850 50  0001 C CNN
F 1 "GND" H 8705 1927 50  0000 C CNN
F 2 "" H 8700 2100 50  0001 C CNN
F 3 "" H 8700 2100 50  0001 C CNN
	1    8700 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1800 8700 1800
Wire Wire Line
	8700 1800 8700 2100
NoConn ~ 8550 1200
NoConn ~ 8550 1300
NoConn ~ 8550 1400
NoConn ~ 8550 2000
NoConn ~ 7750 1400
NoConn ~ 7750 1500
NoConn ~ 7750 1600
NoConn ~ 7750 1700
NoConn ~ 7750 1800
NoConn ~ 7750 1900
Wire Wire Line
	1350 4500 1950 4500
Text Label 1350 4500 0    50   ~ 0
H_TX
Wire Wire Line
	1350 5100 1950 5100
Text Label 1350 5100 0    50   ~ 0
D_TX
Wire Wire Line
	1350 4600 1950 4600
Text Label 1350 4600 0    50   ~ 0
H_RX
Wire Wire Line
	1350 5200 1950 5200
Text Label 1350 5200 0    50   ~ 0
D_RX
$Comp
L power:GND #PWR01
U 1 1 5F9E1108
P 1800 5400
F 0 "#PWR01" H 1800 5150 50  0001 C CNN
F 1 "GND" H 1805 5227 50  0000 C CNN
F 2 "" H 1800 5400 50  0001 C CNN
F 3 "" H 1800 5400 50  0001 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5300 1800 5300
Wire Wire Line
	1800 5300 1800 5400
Wire Wire Line
	1950 4700 1800 4700
Wire Wire Line
	1800 4700 1800 5300
Connection ~ 1800 5300
NoConn ~ 1950 4400
NoConn ~ 1950 5000
NoConn ~ 3400 2500
NoConn ~ 3400 2700
NoConn ~ 3400 2800
NoConn ~ 3400 2900
NoConn ~ 3400 3000
NoConn ~ 3400 3100
NoConn ~ 3400 3200
NoConn ~ 3400 3300
NoConn ~ 3400 3400
NoConn ~ 3400 3500
NoConn ~ 3400 3600
$EndSCHEMATC
