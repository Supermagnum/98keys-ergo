EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW44
U 1 1 5F4200AC
P 13350 8750
F 0 "SW44" V 13350 8928 50  0000 L CNN
F 1 "MX-NO-LED" H 13350 8450 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13350 8750 60  0001 C CNN
F 3 "" H 13350 8750 60  0001 C CNN
	1    13350 8750
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW46
U 1 1 5F4200B2
P 14300 8750
F 0 "SW46" V 14300 8928 50  0000 L CNN
F 1 "MX-NO-LED" H 14300 8450 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14300 8750 60  0001 C CNN
F 3 "" H 14300 8750 60  0001 C CNN
	1    14300 8750
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW47
U 1 1 5F4200B8
P 15150 8750
F 0 "SW47" V 15150 8928 50  0000 L CNN
F 1 "MX-NO-LED" H 15150 8450 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15150 8750 60  0001 C CNN
F 3 "" H 15150 8750 60  0001 C CNN
	1    15150 8750
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW45
U 1 1 5F420206
P 14250 7700
F 0 "SW45" V 14250 7878 50  0000 L CNN
F 1 "MX-NO-LED" H 14250 7400 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14250 7700 60  0001 C CNN
F 3 "" H 14250 7700 60  0001 C CNN
	1    14250 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	14250 7400 15150 7400
Wire Wire Line
	15150 7400 15150 8450
Wire Wire Line
	15150 8450 14300 8450
Connection ~ 15150 8450
Wire Wire Line
	14250 7400 13450 7400
Connection ~ 14250 7400
$Comp
L Diode:1N4148 D46
U 1 1 5F7E4016
P 14600 8000
F 0 "D46" H 14600 7783 50  0000 C CNN
F 1 "1N4148" H 14600 7874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14600 7825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14600 8000 50  0001 C CNN
	1    14600 8000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5F7E7543
P 13700 9050
F 0 "D45" H 13700 8833 50  0000 C CNN
F 1 "1N4148" H 13700 8924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13700 8875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13700 9050 50  0001 C CNN
	1    13700 9050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D47
U 1 1 5F7E8088
P 14650 9050
F 0 "D47" H 14650 8833 50  0000 C CNN
F 1 "1N4148" H 14650 8924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14650 8875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14650 9050 50  0001 C CNN
	1    14650 9050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D48
U 1 1 5F7E8AD4
P 15500 9050
F 0 "D48" H 15500 8833 50  0000 C CNN
F 1 "1N4148" H 15500 8924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15500 8875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15500 9050 50  0001 C CNN
	1    15500 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	14450 8000 14250 8000
Wire Wire Line
	13550 9050 13350 9050
Wire Wire Line
	14500 9050 14300 9050
Wire Wire Line
	15350 9050 15150 9050
Wire Wire Line
	13850 9500 13850 9050
Wire Wire Line
	13850 9050 13850 8200
Wire Wire Line
	13850 8200 14750 8200
Wire Wire Line
	14750 8200 14750 8000
Connection ~ 13850 9050
Wire Wire Line
	14750 8200 14900 8200
Wire Wire Line
	14900 9600 15650 9600
Wire Wire Line
	15650 9600 15650 9050
Wire Wire Line
	14900 8200 14900 9050
Connection ~ 14750 8200
Wire Wire Line
	14800 9050 14900 9050
Connection ~ 14900 9050
Wire Wire Line
	14900 9050 14900 9600
Wire Wire Line
	10600 5450 10600 5350
Wire Wire Line
	10650 5450 10600 5450
Wire Wire Line
	11000 5450 11000 3950
Connection ~ 11000 5450
Wire Wire Line
	10950 5450 11000 5450
Wire Wire Line
	12100 8150 12350 8150
Wire Wire Line
	11800 8150 11500 8150
Wire Wire Line
	12350 5350 12350 8150
Connection ~ 12350 5350
Wire Wire Line
	12050 5350 12350 5350
Wire Wire Line
	11750 5350 11500 5350
Wire Wire Line
	12350 3800 12350 5350
Connection ~ 12350 3800
Wire Wire Line
	12000 3800 12350 3800
Wire Wire Line
	11700 3800 11500 3800
Wire Wire Line
	11000 2400 11000 1350
Connection ~ 11000 2400
Wire Wire Line
	10850 2400 11000 2400
Wire Wire Line
	10450 2400 10450 2350
Wire Wire Line
	10550 2400 10450 2400
Wire Wire Line
	11000 3950 11000 2400
Connection ~ 11000 3950
Wire Wire Line
	10900 3950 11000 3950
Wire Wire Line
	10600 3800 10600 3950
Wire Wire Line
	11000 6900 11000 5450
Connection ~ 11000 6900
Wire Wire Line
	10950 6900 11000 6900
Wire Wire Line
	10650 6750 10650 6900
Wire Wire Line
	11000 8400 11000 6900
Connection ~ 11000 8400
Wire Wire Line
	10900 8400 11000 8400
Wire Wire Line
	10600 8150 10600 8400
$Comp
L Diode:1N4148 D44
U 1 1 5F734136
P 11950 8150
F 0 "D44" H 11950 7933 50  0000 C CNN
F 1 "1N4148" H 11950 8024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11950 7975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11950 8150 50  0001 C CNN
	1    11950 8150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5F72BDE6
P 11900 5350
F 0 "D43" H 11900 5133 50  0000 C CNN
F 1 "1N4148" H 11900 5224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11900 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11900 5350 50  0001 C CNN
	1    11900 5350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5F72B01C
P 11850 3800
F 0 "D42" H 11850 3583 50  0000 C CNN
F 1 "1N4148" H 11850 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11850 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11850 3800 50  0001 C CNN
	1    11850 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5F7258B9
P 10700 2400
F 0 "D37" H 10700 2183 50  0000 C CNN
F 1 "1N4148" H 10700 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10700 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10700 2400 50  0001 C CNN
	1    10700 2400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5F720680
P 10750 3950
F 0 "D38" H 10750 3733 50  0000 C CNN
F 1 "1N4148" H 10750 3824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10750 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10750 3950 50  0001 C CNN
	1    10750 3950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5F71C7BD
P 10800 5450
F 0 "D40" H 10800 5233 50  0000 C CNN
F 1 "1N4148" H 10800 5324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10800 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10800 5450 50  0001 C CNN
	1    10800 5450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5F718C72
P 10800 6900
F 0 "D41" H 10800 6683 50  0000 C CNN
F 1 "1N4148" H 10800 6774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10800 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10800 6900 50  0001 C CNN
	1    10800 6900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5F71817D
P 10750 8400
F 0 "D39" H 10750 8183 50  0000 C CNN
F 1 "1N4148" H 10750 8274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10750 8225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10750 8400 50  0001 C CNN
	1    10750 8400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12350 1350 12350 3800
Wire Wire Line
	11000 1350 12350 1350
Wire Wire Line
	11000 10300 11000 8400
Wire Wire Line
	9500 2400 9500 2350
Wire Wire Line
	9650 2400 9500 2400
Wire Wire Line
	10050 2400 10050 3950
Connection ~ 10050 2400
Wire Wire Line
	9950 2400 10050 2400
$Comp
L Diode:1N4148 D32
U 1 1 5F69DE34
P 9800 2400
F 0 "D32" H 9800 2183 50  0000 C CNN
F 1 "1N4148" H 9800 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9800 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9800 2400 50  0001 C CNN
	1    9800 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 3950 9650 3800
Wire Wire Line
	9700 3950 9650 3950
Wire Wire Line
	10050 3950 10050 5450
Connection ~ 10050 3950
Wire Wire Line
	10000 3950 10050 3950
$Comp
L Diode:1N4148 D33
U 1 1 5F684836
P 9850 3950
F 0 "D33" H 9850 3733 50  0000 C CNN
F 1 "1N4148" H 9850 3824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9850 3950 50  0001 C CNN
	1    9850 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	9650 5450 9650 5350
Wire Wire Line
	9700 5450 9650 5450
Wire Wire Line
	10050 5450 10050 6900
Connection ~ 10050 5450
Wire Wire Line
	10000 5450 10050 5450
$Comp
L Diode:1N4148 D34
U 1 1 5F66E6E3
P 9850 5450
F 0 "D34" H 9850 5233 50  0000 C CNN
F 1 "1N4148" H 9850 5324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 5275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9850 5450 50  0001 C CNN
	1    9850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 6900 10050 8300
Connection ~ 10050 6900
Wire Wire Line
	10000 6900 10050 6900
Wire Wire Line
	9700 6750 9700 6900
$Comp
L Diode:1N4148 D35
U 1 1 5F65AEC1
P 9850 6900
F 0 "D35" H 9850 6683 50  0000 C CNN
F 1 "1N4148" H 9850 6774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9850 6900 50  0001 C CNN
	1    9850 6900
	-1   0    0    1   
$EndComp
Wire Wire Line
	10050 1350 10050 2400
Wire Wire Line
	10000 8300 10050 8300
Wire Wire Line
	9650 8300 9700 8300
Wire Wire Line
	9650 8150 9650 8300
$Comp
L Diode:1N4148 D36
U 1 1 5F645DDF
P 9850 8300
F 0 "D36" H 9850 8083 50  0000 C CNN
F 1 "1N4148" H 9850 8174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9850 8125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9850 8300 50  0001 C CNN
	1    9850 8300
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 2550 9150 1350
Connection ~ 9150 2550
Wire Wire Line
	8950 2550 9150 2550
Wire Wire Line
	8500 2550 8650 2550
Wire Wire Line
	8500 2350 8500 2550
Wire Wire Line
	9150 3950 9150 2550
Connection ~ 9150 3950
Wire Wire Line
	9050 3950 9150 3950
Wire Wire Line
	8650 3950 8750 3950
Wire Wire Line
	8650 3800 8650 3950
Wire Wire Line
	8650 5550 8650 5350
Wire Wire Line
	8700 5550 8650 5550
Wire Wire Line
	9150 5550 9150 3950
Connection ~ 9150 5550
Wire Wire Line
	9000 5550 9150 5550
Wire Wire Line
	9150 6900 9150 5550
Connection ~ 9150 6900
Wire Wire Line
	9050 6900 9150 6900
Wire Wire Line
	8700 6900 8750 6900
Wire Wire Line
	8700 6750 8700 6900
Wire Wire Line
	9150 8300 9150 6900
Connection ~ 9150 8300
Wire Wire Line
	9050 8300 9150 8300
Wire Wire Line
	8650 8300 8650 8150
Wire Wire Line
	8750 8300 8650 8300
Wire Wire Line
	9150 9550 9150 8300
Connection ~ 9150 9550
Wire Wire Line
	9050 9550 9150 9550
Wire Wire Line
	8700 9550 8750 9550
Wire Wire Line
	8700 9400 8700 9550
$Comp
L Diode:1N4148 D26
U 1 1 5F5CCDBA
P 8800 2550
F 0 "D26" H 8800 2333 50  0000 C CNN
F 1 "1N4148" H 8800 2424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 2550 50  0001 C CNN
	1    8800 2550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5F5C844A
P 8900 3950
F 0 "D28" H 8900 3733 50  0000 C CNN
F 1 "1N4148" H 8900 3824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 3950 50  0001 C CNN
	1    8900 3950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5F5C4C45
P 8850 5550
F 0 "D27" H 8850 5333 50  0000 C CNN
F 1 "1N4148" H 8850 5424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8850 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8850 5550 50  0001 C CNN
	1    8850 5550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5F5BFDEC
P 8900 6900
F 0 "D29" H 8900 6683 50  0000 C CNN
F 1 "1N4148" H 8900 6774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 6725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 6900 50  0001 C CNN
	1    8900 6900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5F5BCF1A
P 8900 8300
F 0 "D30" H 8900 8083 50  0000 C CNN
F 1 "1N4148" H 8900 8174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 8125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 8300 50  0001 C CNN
	1    8900 8300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5F5BB9B5
P 8900 9550
F 0 "D31" H 8900 9333 50  0000 C CNN
F 1 "1N4148" H 8900 9424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8900 9375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8900 9550 50  0001 C CNN
	1    8900 9550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9150 1350 10050 1350
Wire Wire Line
	9150 10250 9150 9550
Wire Wire Line
	8250 3950 8250 5550
Connection ~ 8250 3950
Wire Wire Line
	8150 3950 8250 3950
Wire Wire Line
	7800 3950 7800 3800
Wire Wire Line
	7850 3950 7800 3950
Wire Wire Line
	8250 5550 8250 6950
Connection ~ 8250 5550
Wire Wire Line
	8150 5550 8250 5550
Wire Wire Line
	7800 5550 7850 5550
Wire Wire Line
	7800 5350 7800 5550
$Comp
L Diode:1N4148 D22
U 1 1 5F57E51E
P 8000 5550
F 0 "D22" H 8000 5333 50  0000 C CNN
F 1 "1N4148" H 8000 5424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 5375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 5550 50  0001 C CNN
	1    8000 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5500 7250 3950
Connection ~ 7250 5500
Wire Wire Line
	7150 5500 7250 5500
Wire Wire Line
	6850 5350 6850 5500
Wire Wire Line
	8250 6950 8250 8300
Connection ~ 8250 6950
Wire Wire Line
	8150 6950 8250 6950
Wire Wire Line
	7850 6750 7850 6950
Wire Wire Line
	8250 8300 8250 9600
Connection ~ 8250 8300
Wire Wire Line
	8150 8300 8250 8300
Wire Wire Line
	7800 8300 7850 8300
Wire Wire Line
	7800 8150 7800 8300
Wire Wire Line
	7850 9600 7850 9400
Wire Wire Line
	8250 9600 8150 9600
$Comp
L Diode:1N4148 D25
U 1 1 5F545E0B
P 8000 9600
F 0 "D25" H 8000 9383 50  0000 C CNN
F 1 "1N4148" H 8000 9474 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 9425 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 9600 50  0001 C CNN
	1    8000 9600
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5F5431F1
P 8000 8300
F 0 "D24" H 8000 8083 50  0000 C CNN
F 1 "1N4148" H 8000 8174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 8125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 8300 50  0001 C CNN
	1    8000 8300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5F53FB64
P 8000 6950
F 0 "D23" H 8000 6733 50  0000 C CNN
F 1 "1N4148" H 8000 6824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 6775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 6950 50  0001 C CNN
	1    8000 6950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5F53CFC5
P 8000 3950
F 0 "D21" H 8000 3733 50  0000 C CNN
F 1 "1N4148" H 8000 3824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8000 3950 50  0001 C CNN
	1    8000 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 2550 8250 3950
Connection ~ 8250 2550
Wire Wire Line
	8100 2550 8250 2550
Wire Wire Line
	7650 2550 7650 2350
Wire Wire Line
	7800 2550 7650 2550
$Comp
L Diode:1N4148 D20
U 1 1 5F52F7C6
P 7950 2550
F 0 "D20" H 7950 2333 50  0000 C CNN
F 1 "1N4148" H 7950 2424 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7950 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7950 2550 50  0001 C CNN
	1    7950 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 9500 7250 8300
Connection ~ 7250 9500
Wire Wire Line
	7200 9500 7250 9500
Wire Wire Line
	6900 9400 6900 9500
Wire Wire Line
	7250 8300 7250 6950
Connection ~ 7250 8300
Wire Wire Line
	7150 8300 7250 8300
Wire Wire Line
	6850 8150 6850 8300
Wire Wire Line
	7250 6950 7250 5500
Connection ~ 7250 6950
Wire Wire Line
	7200 6950 7250 6950
Wire Wire Line
	6900 6750 6900 6950
Wire Wire Line
	7250 3950 7250 2400
Connection ~ 7250 3950
Wire Wire Line
	7150 3950 7250 3950
Wire Wire Line
	6850 3800 6850 3950
Wire Wire Line
	7250 2400 7250 1350
Connection ~ 7250 2400
Wire Wire Line
	7100 2400 7250 2400
Wire Wire Line
	6700 2400 6800 2400
Wire Wire Line
	6700 2350 6700 2400
$Comp
L Diode:1N4148 D14
U 1 1 5F4E4091
P 6950 2400
F 0 "D14" H 6950 2183 50  0000 C CNN
F 1 "1N4148" H 6950 2274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 2225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6950 2400 50  0001 C CNN
	1    6950 2400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F4E0C66
P 7000 3950
F 0 "D15" H 7000 3733 50  0000 C CNN
F 1 "1N4148" H 7000 3824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 3950 50  0001 C CNN
	1    7000 3950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5F4DE166
P 7000 5500
F 0 "D16" H 7000 5283 50  0000 C CNN
F 1 "1N4148" H 7000 5374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 5325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 5500 50  0001 C CNN
	1    7000 5500
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5F4DBE05
P 7050 6950
F 0 "D18" H 7050 6733 50  0000 C CNN
F 1 "1N4148" H 7050 6824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 6775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7050 6950 50  0001 C CNN
	1    7050 6950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5F4D54C6
P 7000 8300
F 0 "D17" H 7000 8083 50  0000 C CNN
F 1 "1N4148" H 7000 8174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7000 8125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7000 8300 50  0001 C CNN
	1    7000 8300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5F4D3E07
P 7050 9500
F 0 "D19" H 7050 9283 50  0000 C CNN
F 1 "1N4148" H 7050 9374 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 9325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7050 9500 50  0001 C CNN
	1    7050 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 1350 8250 1350
Wire Wire Line
	8250 1350 8250 2550
Wire Wire Line
	7250 10250 7250 9500
Wire Wire Line
	6200 9400 6250 9400
Wire Wire Line
	5900 9400 5800 9400
Wire Wire Line
	5350 9400 5350 8150
Connection ~ 5350 9400
Wire Wire Line
	5250 9400 5350 9400
Wire Wire Line
	4800 9400 4950 9400
Wire Wire Line
	6250 8150 6250 9400
Connection ~ 6250 8150
Wire Wire Line
	6150 8150 6250 8150
Wire Wire Line
	5750 8150 5850 8150
Wire Wire Line
	5350 8150 5350 6750
Connection ~ 5350 8150
Wire Wire Line
	5200 8150 5350 8150
Wire Wire Line
	4900 8150 4750 8150
Wire Wire Line
	6250 6750 6250 8150
Connection ~ 6250 6750
Wire Wire Line
	6150 6750 6250 6750
Wire Wire Line
	5850 6750 5800 6750
Wire Wire Line
	5350 6750 5350 5350
Connection ~ 5350 6750
Wire Wire Line
	5200 6750 5350 6750
Wire Wire Line
	4900 6750 4800 6750
Wire Wire Line
	6250 5350 6250 6750
Connection ~ 6250 5350
Wire Wire Line
	6150 5350 6250 5350
Wire Wire Line
	5850 5350 5750 5350
Wire Wire Line
	5350 5350 5350 3800
Connection ~ 5350 5350
Wire Wire Line
	5150 5350 5350 5350
Wire Wire Line
	4850 5350 4750 5350
Wire Wire Line
	6250 3800 6250 5350
Connection ~ 6250 3800
Wire Wire Line
	6150 3800 6250 3800
Wire Wire Line
	5850 3800 5750 3800
Wire Wire Line
	5350 3800 5350 2350
Connection ~ 5350 3800
Wire Wire Line
	5150 3800 5350 3800
Wire Wire Line
	4850 3800 4750 3800
Wire Wire Line
	6250 2350 6250 3800
Connection ~ 6250 2350
Wire Wire Line
	6100 2350 6250 2350
Wire Wire Line
	5800 2350 5600 2350
Wire Wire Line
	4750 2350 4600 2350
Wire Wire Line
	5350 2350 5350 1350
Connection ~ 5350 2350
Wire Wire Line
	5050 2350 5350 2350
$Comp
L Diode:1N4148 D12
U 1 1 5F46025B
P 6050 9400
F 0 "D12" H 6050 9500 50  0000 C CNN
F 1 "1N4148" H 6050 9274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6050 9225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6050 9400 50  0001 C CNN
	1    6050 9400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F45F9A2
P 5100 9400
F 0 "D6" H 5100 9183 50  0000 C CNN
F 1 "1N4148" H 5100 9274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5100 9225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5100 9400 50  0001 C CNN
	1    5100 9400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5F45DEB0
P 6000 8150
F 0 "D11" H 6000 7933 50  0000 C CNN
F 1 "1N4148" H 6000 8024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 7975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 8150 50  0001 C CNN
	1    6000 8150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F45C46C
P 5050 8150
F 0 "D5" H 5050 7933 50  0000 C CNN
F 1 "1N4148" H 5050 8024 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 7975 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 8150 50  0001 C CNN
	1    5050 8150
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5F45BBC1
P 6000 6750
F 0 "D10" H 6000 6533 50  0000 C CNN
F 1 "1N4148" H 6000 6624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 6575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 6750 50  0001 C CNN
	1    6000 6750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F45AE36
P 5050 6750
F 0 "D4" H 5050 6533 50  0000 C CNN
F 1 "1N4148" H 5050 6624 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5050 6575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5050 6750 50  0001 C CNN
	1    5050 6750
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5F458E52
P 6000 5350
F 0 "D9" H 6000 5133 50  0000 C CNN
F 1 "1N4148" H 6000 5224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 5350 50  0001 C CNN
	1    6000 5350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F4578DF
P 5000 5350
F 0 "D3" H 5000 5133 50  0000 C CNN
F 1 "1N4148" H 5000 5224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 5175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 5350 50  0001 C CNN
	1    5000 5350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F453BE1
P 6000 3800
F 0 "D8" H 6000 3583 50  0000 C CNN
F 1 "1N4148" H 6000 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6000 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6000 3800 50  0001 C CNN
	1    6000 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F452994
P 5000 3800
F 0 "D2" H 5000 3583 50  0000 C CNN
F 1 "1N4148" H 5000 3674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5000 3625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5000 3800 50  0001 C CNN
	1    5000 3800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F451FFB
P 5950 2350
F 0 "D7" H 5950 2133 50  0000 C CNN
F 1 "1N4148" H 5950 2224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5950 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5950 2350 50  0001 C CNN
	1    5950 2350
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F44C9DA
P 4900 2350
F 0 "D1" H 4900 2133 50  0000 C CNN
F 1 "1N4148" H 4900 2224 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 2350 50  0001 C CNN
	1    4900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 1350 6250 2350
Wire Wire Line
	5350 1350 6250 1350
Connection ~ 4750 7550
Wire Wire Line
	4750 7550 4350 7550
Connection ~ 4750 4750
Wire Wire Line
	4750 4750 4400 4750
Connection ~ 8700 8800
Connection ~ 11500 7550
Wire Wire Line
	11950 8800 8700 8800
Wire Wire Line
	11950 7550 11950 8800
Wire Wire Line
	11500 7550 11950 7550
Connection ~ 4600 1750
Connection ~ 7850 8800
Wire Wire Line
	7850 8800 8700 8800
Connection ~ 6900 8800
Wire Wire Line
	6900 8800 7850 8800
Wire Wire Line
	5800 8800 6900 8800
Connection ~ 5800 8800
Wire Wire Line
	4800 8800 5800 8800
Connection ~ 10600 7550
Wire Wire Line
	10600 7550 11500 7550
Connection ~ 9650 7550
Wire Wire Line
	9650 7550 10600 7550
Connection ~ 8650 7550
Wire Wire Line
	8650 7550 9650 7550
Connection ~ 7800 7550
Wire Wire Line
	7800 7550 8650 7550
Connection ~ 6850 7550
Connection ~ 5750 7550
Wire Wire Line
	7800 7500 7800 7550
Wire Wire Line
	6850 7500 7800 7500
Wire Wire Line
	6850 7550 6850 7500
Wire Wire Line
	5750 7550 6850 7550
Wire Wire Line
	4750 7550 5750 7550
Connection ~ 5800 6150
Wire Wire Line
	5800 6150 4800 6150
Connection ~ 6900 6150
Wire Wire Line
	6900 6150 5800 6150
Connection ~ 7850 6150
Wire Wire Line
	7850 6150 6900 6150
Connection ~ 8700 6150
Wire Wire Line
	8700 6150 7850 6150
Connection ~ 9700 6150
Wire Wire Line
	9700 6150 8700 6150
Connection ~ 10650 6150
Wire Wire Line
	10650 6150 9700 6150
Connection ~ 11500 4700
Wire Wire Line
	11950 4700 11500 4700
Wire Wire Line
	11950 6150 11950 4700
Wire Wire Line
	10650 6150 11950 6150
Connection ~ 10600 4700
Wire Wire Line
	11500 4700 11500 4750
Wire Wire Line
	10600 4700 11500 4700
Connection ~ 9650 4750
Wire Wire Line
	10300 4700 10600 4700
Wire Wire Line
	10300 4750 10300 4700
Wire Wire Line
	9650 4750 10300 4750
Wire Wire Line
	10600 4700 10600 4750
Connection ~ 8650 4750
Wire Wire Line
	8650 4750 9650 4750
Connection ~ 7800 4750
Wire Wire Line
	7800 4750 8650 4750
Connection ~ 6850 4750
Wire Wire Line
	6850 4750 7800 4750
Connection ~ 5750 4750
Wire Wire Line
	5750 4750 6850 4750
Wire Wire Line
	4750 4750 5750 4750
Connection ~ 5750 3200
Wire Wire Line
	5750 3200 4750 3200
Connection ~ 6850 3200
Wire Wire Line
	6850 3200 5750 3200
Connection ~ 7800 3200
Wire Wire Line
	7800 3200 6850 3200
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 7800 3200
Connection ~ 9650 3200
Wire Wire Line
	9650 3200 8650 3200
Connection ~ 10600 3200
Wire Wire Line
	10600 3200 9650 3200
Connection ~ 11500 3200
Wire Wire Line
	11500 3200 10600 3200
Connection ~ 10450 1750
Wire Wire Line
	11500 1750 11500 3200
Wire Wire Line
	10450 1750 11500 1750
Connection ~ 9500 1750
Wire Wire Line
	10450 1750 9500 1750
Connection ~ 8500 1750
Wire Wire Line
	9500 1750 8500 1750
Connection ~ 7650 1750
Wire Wire Line
	8500 1750 7650 1750
Connection ~ 6700 1750
Wire Wire Line
	7650 1750 6700 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 1750 6700 1750
Wire Wire Line
	4600 1750 5600 1750
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW30
U 1 1 5F41E857
P 8700 9100
F 0 "SW30" V 8700 9278 50  0000 L CNN
F 1 "MX-NO-LED" H 8700 8800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8700 9100 60  0001 C CNN
F 3 "" H 8700 9100 60  0001 C CNN
	1    8700 9100
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW24
U 1 1 5F41E851
P 7850 9100
F 0 "SW24" V 7850 9278 50  0000 L CNN
F 1 "MX-NO-LED" H 7850 8800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7850 9100 60  0001 C CNN
F 3 "" H 7850 9100 60  0001 C CNN
	1    7850 9100
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW18
U 1 1 5F41E84B
P 6900 9100
F 0 "SW18" V 6900 9278 50  0000 L CNN
F 1 "MX-NO-LED" H 6900 8800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6900 9100 60  0001 C CNN
F 3 "" H 6900 9100 60  0001 C CNN
	1    6900 9100
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW12
U 1 1 5F41E845
P 5800 9100
F 0 "SW12" V 5800 9278 50  0000 L CNN
F 1 "MX-NO-LED" H 5800 8800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 9100 60  0001 C CNN
F 3 "" H 5800 9100 60  0001 C CNN
	1    5800 9100
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW6
U 1 1 5F41E83F
P 4800 9100
F 0 "SW6" V 4800 9278 50  0000 L CNN
F 1 "MX-NO-LED" H 4800 8800 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4800 9100 60  0001 C CNN
F 3 "" H 4800 9100 60  0001 C CNN
	1    4800 9100
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW43
U 1 1 5F41B717
P 11500 7850
F 0 "SW43" V 11500 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 11500 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 11500 7850 60  0001 C CNN
F 3 "" H 11500 7850 60  0001 C CNN
	1    11500 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW39
U 1 1 5F41B711
P 10600 7850
F 0 "SW39" V 10600 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 10600 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10600 7850 60  0001 C CNN
F 3 "" H 10600 7850 60  0001 C CNN
	1    10600 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW34
U 1 1 5F41B70B
P 9650 7850
F 0 "SW34" V 9650 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 9650 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9650 7850 60  0001 C CNN
F 3 "" H 9650 7850 60  0001 C CNN
	1    9650 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW28
U 1 1 5F41B705
P 8650 7850
F 0 "SW28" V 8650 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 8650 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8650 7850 60  0001 C CNN
F 3 "" H 8650 7850 60  0001 C CNN
	1    8650 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW22
U 1 1 5F41B6FF
P 7800 7850
F 0 "SW22" V 7800 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 7800 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 7850 60  0001 C CNN
F 3 "" H 7800 7850 60  0001 C CNN
	1    7800 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW16
U 1 1 5F41B6F9
P 6850 7850
F 0 "SW16" V 6850 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 6850 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6850 7850 60  0001 C CNN
F 3 "" H 6850 7850 60  0001 C CNN
	1    6850 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW10
U 1 1 5F41B6F3
P 5750 7850
F 0 "SW10" V 5750 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 5750 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5750 7850 60  0001 C CNN
F 3 "" H 5750 7850 60  0001 C CNN
	1    5750 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW4
U 1 1 5F41B6ED
P 4750 7850
F 0 "SW4" V 4750 8028 50  0000 L CNN
F 1 "MX-NO-LED" H 4750 7550 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4750 7850 60  0001 C CNN
F 3 "" H 4750 7850 60  0001 C CNN
	1    4750 7850
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW40
U 1 1 5F415718
P 10650 6450
F 0 "SW40" V 10650 6628 50  0000 L CNN
F 1 "MX-NO-LED" H 10650 6150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10650 6450 60  0001 C CNN
F 3 "" H 10650 6450 60  0001 C CNN
	1    10650 6450
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW35
U 1 1 5F415712
P 9700 6450
F 0 "SW35" V 9700 6628 50  0000 L CNN
F 1 "MX-NO-LED" H 9700 6150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9700 6450 60  0001 C CNN
F 3 "" H 9700 6450 60  0001 C CNN
	1    9700 6450
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW29
U 1 1 5F41570C
P 8700 6450
F 0 "SW29" V 8700 6628 50  0000 L CNN
F 1 "MX-NO-LED" H 8700 6150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8700 6450 60  0001 C CNN
F 3 "" H 8700 6450 60  0001 C CNN
	1    8700 6450
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW23
U 1 1 5F415706
P 7850 6450
F 0 "SW23" V 7850 6628 50  0000 L CNN
F 1 "MX-NO-LED" H 7850 6150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7850 6450 60  0001 C CNN
F 3 "" H 7850 6450 60  0001 C CNN
	1    7850 6450
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW17
U 1 1 5F415700
P 6900 6450
F 0 "SW17" V 6900 6628 50  0000 L CNN
F 1 "MX-NO-LED" H 6900 6150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6900 6450 60  0001 C CNN
F 3 "" H 6900 6450 60  0001 C CNN
	1    6900 6450
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW11
U 1 1 5F4156FA
P 5800 6450
F 0 "SW11" V 5800 6628 50  0000 L CNN
F 1 "MX-NO-LED" H 5800 6150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5800 6450 60  0001 C CNN
F 3 "" H 5800 6450 60  0001 C CNN
	1    5800 6450
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW5
U 1 1 5F4156F4
P 4800 6450
F 0 "SW5" V 4800 6628 50  0000 L CNN
F 1 "MX-NO-LED" H 4800 6150 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4800 6450 60  0001 C CNN
F 3 "" H 4800 6450 60  0001 C CNN
	1    4800 6450
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW42
U 1 1 5F40C0B1
P 11500 5050
F 0 "SW42" V 11500 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 11500 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 11500 5050 60  0001 C CNN
F 3 "" H 11500 5050 60  0001 C CNN
	1    11500 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW38
U 1 1 5F40C0AB
P 10600 5050
F 0 "SW38" V 10600 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 10600 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10600 5050 60  0001 C CNN
F 3 "" H 10600 5050 60  0001 C CNN
	1    10600 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW33
U 1 1 5F40C0A5
P 9650 5050
F 0 "SW33" V 9650 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 9650 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9650 5050 60  0001 C CNN
F 3 "" H 9650 5050 60  0001 C CNN
	1    9650 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW27
U 1 1 5F40C09F
P 8650 5050
F 0 "SW27" V 8650 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 8650 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8650 5050 60  0001 C CNN
F 3 "" H 8650 5050 60  0001 C CNN
	1    8650 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW21
U 1 1 5F40C099
P 7800 5050
F 0 "SW21" V 7800 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 7800 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 5050 60  0001 C CNN
F 3 "" H 7800 5050 60  0001 C CNN
	1    7800 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW15
U 1 1 5F40C093
P 6850 5050
F 0 "SW15" V 6850 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 6850 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6850 5050 60  0001 C CNN
F 3 "" H 6850 5050 60  0001 C CNN
	1    6850 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW9
U 1 1 5F40C08D
P 5750 5050
F 0 "SW9" V 5750 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 5750 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5750 5050 60  0001 C CNN
F 3 "" H 5750 5050 60  0001 C CNN
	1    5750 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW3
U 1 1 5F40C087
P 4750 5050
F 0 "SW3" V 4750 5228 50  0000 L CNN
F 1 "MX-NO-LED" H 4750 4750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4750 5050 60  0001 C CNN
F 3 "" H 4750 5050 60  0001 C CNN
	1    4750 5050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW41
U 1 1 5F444B45
P 11500 3500
F 0 "SW41" V 11500 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 11500 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11500 3500 60  0001 C CNN
F 3 "" H 11500 3500 60  0001 C CNN
	1    11500 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW37
U 1 1 5F43DAA8
P 10600 3500
F 0 "SW37" V 10600 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 10600 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10600 3500 60  0001 C CNN
F 3 "" H 10600 3500 60  0001 C CNN
	1    10600 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW32
U 1 1 5F43DA9E
P 9650 3500
F 0 "SW32" V 9650 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 9650 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9650 3500 60  0001 C CNN
F 3 "" H 9650 3500 60  0001 C CNN
	1    9650 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW26
U 1 1 5F43DA94
P 8650 3500
F 0 "SW26" V 8650 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 8650 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8650 3500 60  0001 C CNN
F 3 "" H 8650 3500 60  0001 C CNN
	1    8650 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW20
U 1 1 5F43DA8A
P 7800 3500
F 0 "SW20" V 7800 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 7800 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7800 3500 60  0001 C CNN
F 3 "" H 7800 3500 60  0001 C CNN
	1    7800 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW14
U 1 1 5F43DA80
P 6850 3500
F 0 "SW14" V 6850 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 6850 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6850 3500 60  0001 C CNN
F 3 "" H 6850 3500 60  0001 C CNN
	1    6850 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW8
U 1 1 5F43DA76
P 5750 3500
F 0 "SW8" V 5750 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 5750 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5750 3500 60  0001 C CNN
F 3 "" H 5750 3500 60  0001 C CNN
	1    5750 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW2
U 1 1 5F43DA6C
P 4750 3500
F 0 "SW2" V 4750 3678 50  0000 L CNN
F 1 "MX-NO-LED" H 4750 3200 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 4750 3500 60  0001 C CNN
F 3 "" H 4750 3500 60  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW36
U 1 1 5F435EAF
P 10450 2050
F 0 "SW36" V 10450 2228 50  0000 L CNN
F 1 "MX-NO-LED" H 10450 1750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10450 2050 60  0001 C CNN
F 3 "" H 10450 2050 60  0001 C CNN
	1    10450 2050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW31
U 1 1 5F43498D
P 9500 2050
F 0 "SW31" V 9500 2228 50  0000 L CNN
F 1 "MX-NO-LED" H 9500 1750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9500 2050 60  0001 C CNN
F 3 "" H 9500 2050 60  0001 C CNN
	1    9500 2050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW25
U 1 1 5F434983
P 8500 2050
F 0 "SW25" V 8500 2228 50  0000 L CNN
F 1 "MX-NO-LED" H 8500 1750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8500 2050 60  0001 C CNN
F 3 "" H 8500 2050 60  0001 C CNN
	1    8500 2050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW19
U 1 1 5F433C17
P 7650 2050
F 0 "SW19" V 7650 2228 50  0000 L CNN
F 1 "MX-NO-LED" H 7650 1750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7650 2050 60  0001 C CNN
F 3 "" H 7650 2050 60  0001 C CNN
	1    7650 2050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW13
U 1 1 5F433C0D
P 6700 2050
F 0 "SW13" V 6700 2228 50  0000 L CNN
F 1 "MX-NO-LED" H 6700 1750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 6700 2050 60  0001 C CNN
F 3 "" H 6700 2050 60  0001 C CNN
	1    6700 2050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW7
U 1 1 5F432B16
P 5600 2050
F 0 "SW7" V 5600 2228 50  0000 L CNN
F 1 "MX-NO-LED" H 5600 1750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 5600 2050 60  0001 C CNN
F 3 "" H 5600 2050 60  0001 C CNN
	1    5600 2050
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW1
U 1 1 5F431DFE
P 4600 2050
F 0 "SW1" V 4600 2228 50  0000 L CNN
F 1 "MX-NO-LED" H 4600 1750 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 4600 2050 60  0001 C CNN
F 3 "" H 4600 2050 60  0001 C CNN
	1    4600 2050
	0    1    1    0   
$EndComp
Text Label 4900 1750 0    50   ~ 0
ROW1+2
Wire Wire Line
	2300 1750 4600 1750
Wire Wire Line
	4400 4750 4400 4150
Wire Wire Line
	4350 7550 4350 5050
Wire Wire Line
	4350 5050 3400 5050
Wire Wire Line
	3400 5050 3400 4350
Text Label 3800 4150 0    50   ~ 0
ROW3+4
Text Label 3650 5050 0    50   ~ 0
ROW5+6
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F479FDE
P 2850 5600
F 0 "H1" V 2804 5750 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 5750 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 5600 50  0001 C CNN
F 3 "~" H 2850 5600 50  0001 C CNN
	1    2850 5600
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F47A77F
P 2850 5800
F 0 "H2" V 2804 5950 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 5950 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 5800 50  0001 C CNN
F 3 "~" H 2850 5800 50  0001 C CNN
	1    2850 5800
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F47AECD
P 2850 6050
F 0 "H3" V 2804 6200 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 6200 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 6050 50  0001 C CNN
F 3 "~" H 2850 6050 50  0001 C CNN
	1    2850 6050
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F47B67D
P 2850 6300
F 0 "H4" V 2804 6450 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 6450 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 6300 50  0001 C CNN
F 3 "~" H 2850 6300 50  0001 C CNN
	1    2850 6300
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F47EF0B
P 2850 6550
F 0 "H5" V 2804 6700 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 6700 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 6550 50  0001 C CNN
F 3 "~" H 2850 6550 50  0001 C CNN
	1    2850 6550
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F47EF11
P 2850 6750
F 0 "H6" V 2804 6900 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 6750 50  0001 C CNN
F 3 "~" H 2850 6750 50  0001 C CNN
	1    2850 6750
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F47EF17
P 2850 7000
F 0 "H7" V 2804 7150 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 7150 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 7000 50  0001 C CNN
F 3 "~" H 2850 7000 50  0001 C CNN
	1    2850 7000
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F47EF1D
P 2850 7250
F 0 "H8" V 2804 7400 50  0000 L CNN
F 1 "MountingHole_Pad" V 2895 7400 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 2850 7250 50  0001 C CNN
F 3 "~" H 2850 7250 50  0001 C CNN
	1    2850 7250
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 7250 2750 7000
Wire Wire Line
	2750 7000 2750 6750
Connection ~ 2750 7000
Wire Wire Line
	2750 6750 2750 6550
Connection ~ 2750 6750
Wire Wire Line
	2750 6550 2750 6500
Connection ~ 2750 6550
Wire Wire Line
	2750 6300 2750 6050
Connection ~ 2750 6300
Wire Wire Line
	2750 6050 2750 5800
Connection ~ 2750 6050
Wire Wire Line
	2750 5800 2750 5600
Connection ~ 2750 5800
Wire Wire Line
	2750 5600 2750 5250
Connection ~ 2750 5600
Wire Wire Line
	2300 1750 2300 3950
Text Label 1850 5250 0    50   ~ 0
GND
Text GLabel 7250 10250 3    50   BiDi ~ 0
COL3+4
Text GLabel 9150 10250 3    50   BiDi ~ 0
COL5+6
Text GLabel 11000 10300 3    50   BiDi ~ 0
COL7+8
Text GLabel 1550 5250 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5F7322E9
P 1850 5950
F 0 "R1" V 1643 5950 50  0000 C CNN
F 1 "330" V 1734 5950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 5950 50  0001 C CNN
F 3 "~" H 1850 5950 50  0001 C CNN
	1    1850 5950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F733ED0
P 1850 6500
F 0 "R2" V 1643 6500 50  0000 C CNN
F 1 "330" V 1734 6500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 6500 50  0001 C CNN
F 3 "~" H 1850 6500 50  0001 C CNN
	1    1850 6500
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F73479F
P 1850 7050
F 0 "R3" V 1643 7050 50  0000 C CNN
F 1 "330" V 1734 7050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 7050 50  0001 C CNN
F 3 "~" H 1850 7050 50  0001 C CNN
	1    1850 7050
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 5950 2000 6500
Wire Wire Line
	2000 6500 2000 7050
Connection ~ 2000 6500
Wire Wire Line
	2000 6500 2750 6500
Connection ~ 2750 6500
Wire Wire Line
	2750 6500 2750 6300
$Comp
L Device:LED D13
U 1 1 5F773374
P 1300 5950
F 0 "D13" H 1293 5695 50  0000 C CNN
F 1 "LTL-4233 " H 1293 5786 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 1300 5950 50  0001 C CNN
F 3 "~" H 1300 5950 50  0001 C CNN
	1    1300 5950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 5950 1450 5950
$Comp
L Device:LED D49
U 1 1 5F78AE29
P 1350 6500
F 0 "D49" H 1343 6245 50  0000 C CNN
F 1 "LTL-4233 " H 1343 6336 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 1350 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D50
U 1 1 5F78B61D
P 1400 7050
F 0 "D50" H 1393 6795 50  0000 C CNN
F 1 "LTL-4233 " H 1393 6886 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	-1   0    0    1   
$EndComp
Text GLabel 1000 6500 0    50   Input ~ 0
PWM2
Text GLabel 1050 7050 0    50   Input ~ 0
PWM3
Wire Wire Line
	1150 5950 1000 5950
Wire Wire Line
	1000 6500 1200 6500
Wire Wire Line
	1250 7050 1050 7050
Wire Wire Line
	1500 6500 1700 6500
Wire Wire Line
	1700 7050 1550 7050
Text GLabel 1000 5950 0    50   Input ~ 0
PWM1
Text GLabel 5350 10400 3    50   Input ~ 0
COL1+2
Wire Wire Line
	5350 9400 5350 10400
Text GLabel 1600 3950 0    50   Input ~ 0
ROW1+2
Text GLabel 1600 4150 0    50   Input ~ 0
ROW3+4
Text GLabel 1600 4350 0    50   Input ~ 0
ROW5+6
Wire Wire Line
	2300 3950 1600 3950
Wire Wire Line
	1600 4150 4400 4150
Wire Wire Line
	1600 4350 3400 4350
$Comp
L Device:R R4
U 1 1 5F9085E3
P 1850 7600
F 0 "R4" V 1643 7600 50  0000 C CNN
F 1 "330" V 1734 7600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 1780 7600 50  0001 C CNN
F 3 "~" H 1850 7600 50  0001 C CNN
	1    1850 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	2000 7050 2000 7600
$Comp
L Device:LED D51
U 1 1 5F9085EA
P 1400 7600
F 0 "D51" H 1393 7345 50  0000 C CNN
F 1 "LTL-4233 " H 1393 7436 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 1400 7600 50  0001 C CNN
F 3 "~" H 1400 7600 50  0001 C CNN
	1    1400 7600
	-1   0    0    1   
$EndComp
Text GLabel 1050 7600 0    50   Input ~ 0
PWM4
Wire Wire Line
	1250 7600 1050 7600
Wire Wire Line
	1700 7600 1550 7600
Text GLabel 13450 7400 0    50   BiDi ~ 0
ArrowsR
Text GLabel 13850 9500 0    50   BiDi ~ 0
ArrowsC
Wire Wire Line
	14300 8450 13350 8450
Connection ~ 14300 8450
$Comp
L pcb-flat-left-rescue:Teensy++2.0_(Arduino)-Teensy-pcb-flat-right-rescue U?
U 1 1 5FA2CB10
P 17000 3750
AR Path="/5F5CF1CF/5FA2CB10" Ref="U?"  Part="1" 
AR Path="/5FA2CB10" Ref="U1"  Part="1" 
F 0 "U1" H 17000 5387 60  0000 C CNN
F 1 "Teensy++2.0_(Arduino)" H 17000 5281 60  0000 C CNN
F 2 "Teensy:Teensy2.0-pins-headers" H 17100 3100 60  0001 C CNN
F 3 "" H 17100 3100 60  0000 C CNN
	1    17000 3750
	1    0    0    -1  
$EndComp
Text GLabel 16050 2400 0    50   Input ~ 0
GND
Text GLabel 16150 4500 0    50   BiDi ~ 0
GND
Text GLabel 17850 4700 2    50   BiDi ~ 0
GND
$Comp
L Connector:DB15_Female J?
U 1 1 5FA2CB1C
P 20650 3800
AR Path="/5F5CF1CF/5FA2CB1C" Ref="J?"  Part="1" 
AR Path="/5FA2CB1C" Ref="J1"  Part="1" 
F 0 "J1" H 20804 3846 50  0000 L CNN
F 1 "DB15_Female" H 20804 3755 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset9.40mm" H 20650 3800 50  0001 C CNN
F 3 " ~" H 20650 3800 50  0001 C CNN
	1    20650 3800
	1    0    0    -1  
$EndComp
Text GLabel 19900 3100 0    50   Input ~ 0
ROW1+2ext
Wire Wire Line
	20350 3100 19900 3100
Text GLabel 19900 3300 0    50   Input ~ 0
ROW3+4ext
Wire Wire Line
	19900 3300 20350 3300
Text GLabel 19900 3500 0    50   Input ~ 0
ROW5+6ext
Wire Wire Line
	20350 3500 19900 3500
Text GLabel 19950 3200 0    50   Input ~ 0
ArrowsCext
Wire Wire Line
	20350 3200 19950 3200
Text GLabel 19900 3700 0    50   Input ~ 0
COL1+2ext
Text GLabel 19900 3900 0    50   Input ~ 0
COL3+4ext
Wire Wire Line
	20350 3700 19900 3700
Wire Wire Line
	19900 3900 20350 3900
Text GLabel 19900 4100 0    50   Input ~ 0
COL5+6ext
Wire Wire Line
	20350 4100 19900 4100
Text GLabel 19900 4300 0    50   Input ~ 0
COL7+8ext
Wire Wire Line
	20350 4300 19900 4300
Text GLabel 19900 4500 0    50   Input ~ 0
ArrowsRext
Wire Wire Line
	20350 4500 19900 4500
Text GLabel 19750 4400 0    50   Input ~ 0
GND
Wire Wire Line
	20350 4400 19750 4400
NoConn ~ 20350 3400
NoConn ~ 20350 3600
NoConn ~ 20350 4200
NoConn ~ 20350 3800
NoConn ~ 16300 4400
NoConn ~ 16300 4600
NoConn ~ 17700 4800
NoConn ~ 17700 3700
NoConn ~ 16300 3200
NoConn ~ 17700 2800
NoConn ~ 17700 2500
NoConn ~ 17700 2400
Text GLabel 16100 4000 0    50   Input ~ 0
PWM1
Text GLabel 16100 4100 0    50   Input ~ 0
PWM2
Text GLabel 16100 4200 0    50   Input ~ 0
PWM3
Wire Wire Line
	16300 4000 16100 4000
Wire Wire Line
	16100 4100 16300 4100
Wire Wire Line
	16300 4200 16100 4200
Text GLabel 17850 4900 2    50   Input ~ 0
ROW1+2
Text GLabel 17850 5000 2    50   Input ~ 0
ROW3+4
Text GLabel 17850 5100 2    50   Input ~ 0
ROW5+6
Wire Wire Line
	17850 4900 17700 4900
Wire Wire Line
	17850 5000 17700 5000
Wire Wire Line
	17850 5100 17700 5100
Text GLabel 16200 5100 0    50   Input ~ 0
COL1+2
Text GLabel 16200 5000 0    50   Input ~ 0
COL3+4
Text GLabel 16200 4900 0    50   Input ~ 0
COL5+6
Text GLabel 16200 4800 0    50   Input ~ 0
COL7+8
Wire Wire Line
	16300 5100 16200 5100
Wire Wire Line
	16300 5000 16200 5000
Wire Wire Line
	16300 4900 16200 4900
Wire Wire Line
	16300 4800 16200 4800
Text GLabel 17850 4400 2    50   Input ~ 0
ROW1+2ext
Wire Wire Line
	17850 4400 17700 4400
Text GLabel 17850 4300 2    50   Input ~ 0
ROW3+4ext
Wire Wire Line
	17850 4300 17700 4300
Text GLabel 17850 4200 2    50   Input ~ 0
ROW5+6ext
Wire Wire Line
	17850 4200 17700 4200
Text GLabel 17850 4100 2    50   Input ~ 0
COL1+2ext
Wire Wire Line
	17850 4100 17700 4100
NoConn ~ 20350 4000
NoConn ~ 16300 2600
NoConn ~ 16300 2700
NoConn ~ 16300 2800
NoConn ~ 16300 2900
NoConn ~ 16300 3300
NoConn ~ 16300 3400
NoConn ~ 17700 3100
NoConn ~ 17700 3200
NoConn ~ 17700 3300
NoConn ~ 17700 3400
NoConn ~ 17700 3500
NoConn ~ 17700 3600
NoConn ~ 17700 3800
NoConn ~ 17700 3900
NoConn ~ 17700 4000
NoConn ~ 17700 4500
NoConn ~ 17700 4600
NoConn ~ 16300 4700
NoConn ~ 16300 4300
Text GLabel 16100 2500 0    50   Input ~ 0
PWM4
Wire Wire Line
	16300 2500 16100 2500
Text GLabel 16150 3000 0    50   BiDi ~ 0
ArrowsC
Text GLabel 16150 3100 0    50   BiDi ~ 0
ArrowsR
Wire Wire Line
	16150 3100 16300 3100
Wire Wire Line
	16150 3000 16300 3000
Wire Wire Line
	16300 3500 16200 3500
Wire Wire Line
	16300 3600 16200 3600
Text GLabel 16200 3500 0    50   Input ~ 0
ArrowsCext
Text GLabel 16200 3600 0    50   Input ~ 0
ArrowsRext
Wire Wire Line
	16300 3900 16200 3900
Wire Wire Line
	16300 3800 16200 3800
Wire Wire Line
	16300 3700 16200 3700
Text GLabel 16200 3700 0    50   Input ~ 0
COL7+8ext
Text GLabel 16200 3800 0    50   Input ~ 0
COL5+6ext
Text GLabel 16200 3900 0    50   Input ~ 0
COL3+4ext
Wire Wire Line
	17700 4700 17850 4700
Wire Wire Line
	16150 4500 16300 4500
Wire Wire Line
	16050 2400 16300 2400
Wire Wire Line
	1550 5250 2750 5250
NoConn ~ 17700 3000
NoConn ~ 17700 2900
$EndSCHEMATC
