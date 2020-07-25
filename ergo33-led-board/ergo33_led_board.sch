EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ergo33 Led Board"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x03 JExt1
U 1 1 5F1DCAEF
P 3450 3300
AR Path="/5F1DCAEF" Ref="JExt1"  Part="1" 
AR Path="/5FEA5B1A/5F1DCAEF" Ref="JExt?"  Part="1" 
F 0 "JExt1" V 3350 3500 50  0000 L CNN
F 1 "Conn_01x03" V 3450 3500 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 3300 50  0001 C CNN
F 3 "~" H 3450 3300 50  0001 C CNN
	1    3450 3300
	-1   0    0    1   
$EndComp
$Comp
L LED:WS2812B LEDExt1
U 1 1 5F1DCAF5
P 4150 3300
AR Path="/5F1DCAF5" Ref="LEDExt1"  Part="1" 
AR Path="/5FEA5B1A/5F1DCAF5" Ref="LEDExt?"  Part="1" 
F 0 "LEDExt1" H 4494 3346 50  0000 L CNN
F 1 "WS2812B" H 4494 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4200 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4250 2925 50  0001 L TNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CExt1
U 1 1 5F1DCAFB
P 4150 2900
AR Path="/5F1DCAFB" Ref="CExt1"  Part="1" 
AR Path="/5FEA5B1A/5F1DCAFB" Ref="CExt?"  Part="1" 
F 0 "CExt1" V 3900 2900 50  0000 C CNN
F 1 "0,1uF" V 4000 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2900 50  0001 C CNN
F 3 "~" H 4150 2900 50  0001 C CNN
	1    4150 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 3400 3750 3400
Wire Wire Line
	3750 3400 3750 3600
Wire Wire Line
	3750 3600 4150 3600
Connection ~ 4150 3000
Wire Wire Line
	4150 2800 4500 2800
$Comp
L LED:WS2812B LEDExt2
U 1 1 5F1DCB06
P 5100 3300
AR Path="/5F1DCB06" Ref="LEDExt2"  Part="1" 
AR Path="/5FEA5B1A/5F1DCB06" Ref="LEDExt?"  Part="1" 
F 0 "LEDExt2" H 5444 3346 50  0000 L CNN
F 1 "WS2812B" H 5444 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5150 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5200 2925 50  0001 L TNN
	1    5100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CExt2
U 1 1 5F1DCB0C
P 5100 2900
AR Path="/5F1DCB0C" Ref="CExt2"  Part="1" 
AR Path="/5FEA5B1A/5F1DCB0C" Ref="CExt?"  Part="1" 
F 0 "CExt2" V 4850 2900 50  0000 C CNN
F 1 "0,1uF" V 4950 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
	1    5100 2900
	-1   0    0    1   
$EndComp
Connection ~ 5100 3000
Wire Wire Line
	5100 2800 5450 2800
$Comp
L LED:WS2812B LEDExt3
U 1 1 5F1DCB14
P 6050 3300
AR Path="/5F1DCB14" Ref="LEDExt3"  Part="1" 
AR Path="/5FEA5B1A/5F1DCB14" Ref="LEDExt?"  Part="1" 
F 0 "LEDExt3" H 6394 3346 50  0000 L CNN
F 1 "WS2812B" H 6394 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6100 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6150 2925 50  0001 L TNN
	1    6050 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CExt3
U 1 1 5F1DCB1A
P 6050 2900
AR Path="/5F1DCB1A" Ref="CExt3"  Part="1" 
AR Path="/5FEA5B1A/5F1DCB1A" Ref="CExt?"  Part="1" 
F 0 "CExt3" V 5800 2900 50  0000 C CNN
F 1 "0,1uF" V 5900 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	-1   0    0    1   
$EndComp
Connection ~ 6050 3000
Wire Wire Line
	6050 2800 6400 2800
$Comp
L LED:WS2812B LEDExt4
U 1 1 5F1DCB22
P 7000 3300
AR Path="/5F1DCB22" Ref="LEDExt4"  Part="1" 
AR Path="/5FEA5B1A/5F1DCB22" Ref="LEDExt?"  Part="1" 
F 0 "LEDExt4" H 7344 3346 50  0000 L CNN
F 1 "WS2812B" H 7344 3255 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 3000 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 2925 50  0001 L TNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CExt4
U 1 1 5F1DCB28
P 7000 2900
AR Path="/5F1DCB28" Ref="CExt4"  Part="1" 
AR Path="/5FEA5B1A/5F1DCB28" Ref="CExt?"  Part="1" 
F 0 "CExt4" V 6750 2900 50  0000 C CNN
F 1 "0,1uF" V 6850 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7000 2900 50  0001 C CNN
F 3 "~" H 7000 2900 50  0001 C CNN
	1    7000 2900
	-1   0    0    1   
$EndComp
Connection ~ 7000 3000
Wire Wire Line
	7000 2800 7350 2800
Wire Wire Line
	4450 3300 4800 3300
Wire Wire Line
	5400 3300 5750 3300
Wire Wire Line
	6350 3300 6700 3300
Wire Wire Line
	4150 3000 5100 3000
Wire Wire Line
	5100 3000 6050 3000
Wire Wire Line
	6050 3000 7000 3000
Wire Wire Line
	4150 3600 4500 3600
Connection ~ 4150 3600
Wire Wire Line
	5100 3600 5450 3600
Connection ~ 5100 3600
Wire Wire Line
	6050 3600 6400 3600
Connection ~ 6050 3600
Wire Wire Line
	3750 3000 4150 3000
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	3750 3200 3750 3000
Wire Wire Line
	3650 3300 3850 3300
NoConn ~ 7300 3300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1DCB41
P 3750 3000
F 0 "#FLG0101" H 3750 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 3173 50  0000 C CNN
F 2 "" H 3750 3000 50  0001 C CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
Connection ~ 3750 3000
Wire Wire Line
	4500 2800 4500 3600
Connection ~ 4500 3600
Wire Wire Line
	4500 3600 5100 3600
Wire Wire Line
	5450 2800 5450 3600
Connection ~ 5450 3600
Wire Wire Line
	5450 3600 6050 3600
Wire Wire Line
	6400 2800 6400 3600
Connection ~ 6400 3600
Wire Wire Line
	6400 3600 7000 3600
Wire Wire Line
	7350 2800 7350 3600
Wire Wire Line
	7350 3600 7000 3600
Connection ~ 7000 3600
$EndSCHEMATC
