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
P 12100 11600
F 0 "SW44" V 12100 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 12100 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12100 11600 60  0001 C CNN
F 3 "" H 12100 11600 60  0001 C CNN
F 4 "arrow-left" V 11950 11900 50  0000 C CNN "Field4"
	1    12100 11600
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW45
U 1 1 5F420206
P 15300 10350
F 0 "SW45" V 15300 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 15300 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15300 10350 60  0001 C CNN
F 3 "" H 15300 10350 60  0001 C CNN
F 4 "arrow-up" V 15200 10700 50  0000 C CNN "Field4"
	1    15300 10350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D46
U 1 1 5F7E4016
P 15650 10650
F 0 "D46" H 15650 10433 50  0000 C CNN
F 1 "1N4148" H 15650 10524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15650 10475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15650 10650 50  0001 C CNN
	1    15650 10650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D45
U 1 1 5F7E7543
P 12450 11900
F 0 "D45" H 12450 11683 50  0000 C CNN
F 1 "1N4148" H 12450 11774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12450 11725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12450 11900 50  0001 C CNN
	1    12450 11900
	-1   0    0    1   
$EndComp
Wire Wire Line
	15500 10650 15300 10650
Wire Wire Line
	12300 11900 12100 11900
Wire Wire Line
	15800 10850 15800 10650
Wire Wire Line
	15800 10850 15950 10850
Wire Wire Line
	13150 7950 13150 7850
Wire Wire Line
	13200 7950 13150 7950
Wire Wire Line
	13550 7950 13550 6450
Connection ~ 13550 7950
Wire Wire Line
	13500 7950 13550 7950
Wire Wire Line
	14650 10650 14900 10650
Wire Wire Line
	14350 10650 14050 10650
Connection ~ 14900 7850
Wire Wire Line
	14600 7850 14900 7850
Wire Wire Line
	14300 7850 14050 7850
Wire Wire Line
	14900 6300 14900 7850
Connection ~ 14900 6300
Wire Wire Line
	14550 6300 14900 6300
Wire Wire Line
	14250 6300 14050 6300
Wire Wire Line
	13550 4900 13550 3850
Connection ~ 13550 4900
Wire Wire Line
	13400 4900 13550 4900
Wire Wire Line
	13000 4900 13000 4850
Wire Wire Line
	13100 4900 13000 4900
Wire Wire Line
	13550 6450 13550 4900
Connection ~ 13550 6450
Wire Wire Line
	13450 6450 13550 6450
Wire Wire Line
	13150 6300 13150 6450
Wire Wire Line
	13550 9400 13550 7950
Connection ~ 13550 9400
Wire Wire Line
	13500 9400 13550 9400
Wire Wire Line
	13200 9250 13200 9400
Wire Wire Line
	13550 10900 13550 9400
Connection ~ 13550 10900
Wire Wire Line
	13450 10900 13550 10900
Wire Wire Line
	13150 10650 13150 10900
$Comp
L Diode:1N4148 D44
U 1 1 5F734136
P 14500 10650
F 0 "D44" H 14500 10433 50  0000 C CNN
F 1 "1N4148" H 14500 10524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14500 10475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14500 10650 50  0001 C CNN
	1    14500 10650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D43
U 1 1 5F72BDE6
P 14450 7850
F 0 "D43" H 14450 7633 50  0000 C CNN
F 1 "1N4148" H 14450 7724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14450 7675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14450 7850 50  0001 C CNN
	1    14450 7850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D42
U 1 1 5F72B01C
P 14400 6300
F 0 "D42" H 14400 6083 50  0000 C CNN
F 1 "1N4148" H 14400 6174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14400 6125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14400 6300 50  0001 C CNN
	1    14400 6300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D37
U 1 1 5F7258B9
P 13250 4900
F 0 "D37" H 13250 4683 50  0000 C CNN
F 1 "1N4148" H 13250 4774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13250 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13250 4900 50  0001 C CNN
	1    13250 4900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D38
U 1 1 5F720680
P 13300 6450
F 0 "D38" H 13300 6233 50  0000 C CNN
F 1 "1N4148" H 13300 6324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13300 6275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13300 6450 50  0001 C CNN
	1    13300 6450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D40
U 1 1 5F71C7BD
P 13350 7950
F 0 "D40" H 13350 7733 50  0000 C CNN
F 1 "1N4148" H 13350 7824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13350 7775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13350 7950 50  0001 C CNN
	1    13350 7950
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D41
U 1 1 5F718C72
P 13350 9400
F 0 "D41" H 13350 9183 50  0000 C CNN
F 1 "1N4148" H 13350 9274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13350 9225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13350 9400 50  0001 C CNN
	1    13350 9400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D39
U 1 1 5F71817D
P 13300 10900
F 0 "D39" H 13300 10683 50  0000 C CNN
F 1 "1N4148" H 13300 10774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 13300 10725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 13300 10900 50  0001 C CNN
	1    13300 10900
	-1   0    0    1   
$EndComp
Wire Wire Line
	14900 3850 14900 6300
Wire Wire Line
	13550 3850 14900 3850
Wire Wire Line
	12050 4900 12050 4850
Wire Wire Line
	12200 4900 12050 4900
Wire Wire Line
	12600 4900 12600 6450
Connection ~ 12600 4900
Wire Wire Line
	12500 4900 12600 4900
$Comp
L Diode:1N4148 D32
U 1 1 5F69DE34
P 12350 4900
F 0 "D32" H 12350 4683 50  0000 C CNN
F 1 "1N4148" H 12350 4774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12350 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12350 4900 50  0001 C CNN
	1    12350 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 6450 12200 6300
Wire Wire Line
	12250 6450 12200 6450
Wire Wire Line
	12600 6450 12600 7950
Connection ~ 12600 6450
Wire Wire Line
	12550 6450 12600 6450
$Comp
L Diode:1N4148 D33
U 1 1 5F684836
P 12400 6450
F 0 "D33" H 12400 6233 50  0000 C CNN
F 1 "1N4148" H 12400 6324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12400 6275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 6450 50  0001 C CNN
	1    12400 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	12200 7950 12200 7850
Wire Wire Line
	12250 7950 12200 7950
Wire Wire Line
	12600 7950 12600 9400
Connection ~ 12600 7950
Wire Wire Line
	12550 7950 12600 7950
$Comp
L Diode:1N4148 D34
U 1 1 5F66E6E3
P 12400 7950
F 0 "D34" H 12400 7733 50  0000 C CNN
F 1 "1N4148" H 12400 7824 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12400 7775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 7950 50  0001 C CNN
	1    12400 7950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 9400 12600 10800
Connection ~ 12600 9400
Wire Wire Line
	12550 9400 12600 9400
Wire Wire Line
	12250 9250 12250 9400
$Comp
L Diode:1N4148 D35
U 1 1 5F65AEC1
P 12400 9400
F 0 "D35" H 12400 9183 50  0000 C CNN
F 1 "1N4148" H 12400 9274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12400 9225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 9400 50  0001 C CNN
	1    12400 9400
	-1   0    0    1   
$EndComp
Wire Wire Line
	12600 3850 12600 4900
Wire Wire Line
	12550 10800 12600 10800
Wire Wire Line
	12200 10800 12250 10800
Wire Wire Line
	12200 10650 12200 10800
$Comp
L Diode:1N4148 D36
U 1 1 5F645DDF
P 12400 10800
F 0 "D36" H 12400 10583 50  0000 C CNN
F 1 "1N4148" H 12400 10674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 12400 10625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 12400 10800 50  0001 C CNN
	1    12400 10800
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 5050 11700 3850
Connection ~ 11700 5050
Wire Wire Line
	11500 5050 11700 5050
Wire Wire Line
	11050 5050 11200 5050
Wire Wire Line
	11050 4850 11050 5050
Wire Wire Line
	11700 6450 11700 5050
Connection ~ 11700 6450
Wire Wire Line
	11600 6450 11700 6450
Wire Wire Line
	11200 6450 11300 6450
Wire Wire Line
	11200 6300 11200 6450
Wire Wire Line
	11200 8050 11200 7850
Wire Wire Line
	11250 8050 11200 8050
Wire Wire Line
	11700 8050 11700 6450
Connection ~ 11700 8050
Wire Wire Line
	11550 8050 11700 8050
Wire Wire Line
	11700 9400 11700 8050
Connection ~ 11700 9400
Wire Wire Line
	11600 9400 11700 9400
Wire Wire Line
	11250 9400 11300 9400
Wire Wire Line
	11250 9250 11250 9400
Wire Wire Line
	11700 10800 11700 9400
Connection ~ 11700 10800
Wire Wire Line
	11600 10800 11700 10800
Wire Wire Line
	11200 10800 11200 10650
Wire Wire Line
	11300 10800 11200 10800
Wire Wire Line
	11700 12050 11700 10800
Connection ~ 11700 12050
Wire Wire Line
	11600 12050 11700 12050
Wire Wire Line
	11250 12050 11300 12050
Wire Wire Line
	11250 11900 11250 12050
$Comp
L Diode:1N4148 D26
U 1 1 5F5CCDBA
P 11350 5050
F 0 "D26" H 11350 4833 50  0000 C CNN
F 1 "1N4148" H 11350 4924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11350 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11350 5050 50  0001 C CNN
	1    11350 5050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D28
U 1 1 5F5C844A
P 11450 6450
F 0 "D28" H 11450 6233 50  0000 C CNN
F 1 "1N4148" H 11450 6324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11450 6275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11450 6450 50  0001 C CNN
	1    11450 6450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D27
U 1 1 5F5C4C45
P 11400 8050
F 0 "D27" H 11400 7833 50  0000 C CNN
F 1 "1N4148" H 11400 7924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11400 7875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11400 8050 50  0001 C CNN
	1    11400 8050
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D29
U 1 1 5F5BFDEC
P 11450 9400
F 0 "D29" H 11450 9183 50  0000 C CNN
F 1 "1N4148" H 11450 9274 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11450 9225 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11450 9400 50  0001 C CNN
	1    11450 9400
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D30
U 1 1 5F5BCF1A
P 11450 10800
F 0 "D30" H 11450 10583 50  0000 C CNN
F 1 "1N4148" H 11450 10674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11450 10625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11450 10800 50  0001 C CNN
	1    11450 10800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D31
U 1 1 5F5BB9B5
P 11450 12050
F 0 "D31" H 11450 11833 50  0000 C CNN
F 1 "1N4148" H 11450 11924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11450 11875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 11450 12050 50  0001 C CNN
	1    11450 12050
	-1   0    0    1   
$EndComp
Wire Wire Line
	11700 3850 12600 3850
Wire Wire Line
	11700 12750 11700 12050
Wire Wire Line
	10800 6450 10800 8050
Connection ~ 10800 6450
Wire Wire Line
	10700 6450 10800 6450
Wire Wire Line
	10350 6450 10350 6300
Wire Wire Line
	10400 6450 10350 6450
Wire Wire Line
	10800 8050 10800 9450
Connection ~ 10800 8050
Wire Wire Line
	10700 8050 10800 8050
Wire Wire Line
	10350 8050 10400 8050
Wire Wire Line
	10350 7850 10350 8050
$Comp
L Diode:1N4148 D22
U 1 1 5F57E51E
P 10550 8050
F 0 "D22" H 10550 7833 50  0000 C CNN
F 1 "1N4148" H 10550 7924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 7875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10550 8050 50  0001 C CNN
	1    10550 8050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 8000 9800 6450
Connection ~ 9800 8000
Wire Wire Line
	9700 8000 9800 8000
Wire Wire Line
	9400 7850 9400 8000
Wire Wire Line
	10800 9450 10800 10800
Connection ~ 10800 9450
Wire Wire Line
	10700 9450 10800 9450
Wire Wire Line
	10400 9250 10400 9450
Wire Wire Line
	10800 10800 10800 12100
Connection ~ 10800 10800
Wire Wire Line
	10700 10800 10800 10800
Wire Wire Line
	10350 10800 10400 10800
Wire Wire Line
	10350 10650 10350 10800
Wire Wire Line
	10400 12100 10400 11900
Wire Wire Line
	10800 12100 10700 12100
$Comp
L Diode:1N4148 D25
U 1 1 5F545E0B
P 10550 12100
F 0 "D25" H 10550 11883 50  0000 C CNN
F 1 "1N4148" H 10550 11974 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 11925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10550 12100 50  0001 C CNN
	1    10550 12100
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D24
U 1 1 5F5431F1
P 10550 10800
F 0 "D24" H 10550 10583 50  0000 C CNN
F 1 "1N4148" H 10550 10674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 10625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10550 10800 50  0001 C CNN
	1    10550 10800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D23
U 1 1 5F53FB64
P 10550 9450
F 0 "D23" H 10550 9233 50  0000 C CNN
F 1 "1N4148" H 10550 9324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 9275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10550 9450 50  0001 C CNN
	1    10550 9450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D21
U 1 1 5F53CFC5
P 10550 6450
F 0 "D21" H 10550 6233 50  0000 C CNN
F 1 "1N4148" H 10550 6324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10550 6275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10550 6450 50  0001 C CNN
	1    10550 6450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10800 5050 10800 6450
Connection ~ 10800 5050
Wire Wire Line
	10650 5050 10800 5050
Wire Wire Line
	10200 5050 10200 4850
Wire Wire Line
	10350 5050 10200 5050
$Comp
L Diode:1N4148 D20
U 1 1 5F52F7C6
P 10500 5050
F 0 "D20" H 10500 4833 50  0000 C CNN
F 1 "1N4148" H 10500 4924 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 10500 4875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 10500 5050 50  0001 C CNN
	1    10500 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 12000 9800 10800
Connection ~ 9800 12000
Wire Wire Line
	9750 12000 9800 12000
Wire Wire Line
	9450 11900 9450 12000
Wire Wire Line
	9800 10800 9800 9450
Connection ~ 9800 10800
Wire Wire Line
	9700 10800 9800 10800
Wire Wire Line
	9400 10650 9400 10800
Wire Wire Line
	9800 9450 9800 8000
Connection ~ 9800 9450
Wire Wire Line
	9750 9450 9800 9450
Wire Wire Line
	9450 9250 9450 9450
Wire Wire Line
	9800 6450 9800 4900
Connection ~ 9800 6450
Wire Wire Line
	9700 6450 9800 6450
Wire Wire Line
	9400 6300 9400 6450
Wire Wire Line
	9800 4900 9800 3850
Connection ~ 9800 4900
Wire Wire Line
	9650 4900 9800 4900
Wire Wire Line
	9250 4900 9350 4900
Wire Wire Line
	9250 4850 9250 4900
$Comp
L Diode:1N4148 D14
U 1 1 5F4E4091
P 9500 4900
F 0 "D14" H 9500 4683 50  0000 C CNN
F 1 "1N4148" H 9500 4774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9500 4725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9500 4900 50  0001 C CNN
	1    9500 4900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D15
U 1 1 5F4E0C66
P 9550 6450
F 0 "D15" H 9550 6233 50  0000 C CNN
F 1 "1N4148" H 9550 6324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 6275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 6450 50  0001 C CNN
	1    9550 6450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D16
U 1 1 5F4DE166
P 9550 8000
F 0 "D16" H 9550 7783 50  0000 C CNN
F 1 "1N4148" H 9550 7874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 7825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 8000 50  0001 C CNN
	1    9550 8000
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D18
U 1 1 5F4DBE05
P 9600 9450
F 0 "D18" H 9600 9233 50  0000 C CNN
F 1 "1N4148" H 9600 9324 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 9275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 9450 50  0001 C CNN
	1    9600 9450
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D17
U 1 1 5F4D54C6
P 9550 10800
F 0 "D17" H 9550 10583 50  0000 C CNN
F 1 "1N4148" H 9550 10674 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9550 10625 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9550 10800 50  0001 C CNN
	1    9550 10800
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D19
U 1 1 5F4D3E07
P 9600 12000
F 0 "D19" H 9600 11783 50  0000 C CNN
F 1 "1N4148" H 9600 11874 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9600 11825 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 9600 12000 50  0001 C CNN
	1    9600 12000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 3850 10800 3850
Wire Wire Line
	10800 3850 10800 5050
Wire Wire Line
	9800 12750 9800 12000
Wire Wire Line
	8750 11900 8800 11900
Wire Wire Line
	8450 11900 8350 11900
Wire Wire Line
	7900 11900 7900 10650
Connection ~ 7900 11900
Wire Wire Line
	7800 11900 7900 11900
Wire Wire Line
	7350 11900 7500 11900
Wire Wire Line
	8800 10650 8800 11900
Connection ~ 8800 10650
Wire Wire Line
	8700 10650 8800 10650
Wire Wire Line
	8300 10650 8400 10650
Wire Wire Line
	7900 10650 7900 9250
Connection ~ 7900 10650
Wire Wire Line
	7750 10650 7900 10650
Wire Wire Line
	7450 10650 7300 10650
Wire Wire Line
	8800 9250 8800 10650
Connection ~ 8800 9250
Wire Wire Line
	8700 9250 8800 9250
Wire Wire Line
	8400 9250 8350 9250
Wire Wire Line
	7900 9250 7900 7850
Connection ~ 7900 9250
Wire Wire Line
	7750 9250 7900 9250
Wire Wire Line
	7450 9250 7350 9250
Wire Wire Line
	8800 7850 8800 9250
Connection ~ 8800 7850
Wire Wire Line
	8700 7850 8800 7850
Wire Wire Line
	8400 7850 8300 7850
Wire Wire Line
	7900 7850 7900 6300
Connection ~ 7900 7850
Wire Wire Line
	7700 7850 7900 7850
Wire Wire Line
	7400 7850 7300 7850
Wire Wire Line
	8800 6300 8800 7850
Connection ~ 8800 6300
Wire Wire Line
	8700 6300 8800 6300
Wire Wire Line
	8400 6300 8300 6300
Wire Wire Line
	7900 6300 7900 4850
Connection ~ 7900 6300
Wire Wire Line
	7700 6300 7900 6300
Wire Wire Line
	7400 6300 7300 6300
Wire Wire Line
	8800 4850 8800 6300
Connection ~ 8800 4850
Wire Wire Line
	8650 4850 8800 4850
Wire Wire Line
	8350 4850 8150 4850
Wire Wire Line
	7300 4850 7150 4850
Wire Wire Line
	7900 4850 7900 3850
Connection ~ 7900 4850
Wire Wire Line
	7600 4850 7900 4850
$Comp
L Diode:1N4148 D12
U 1 1 5F46025B
P 8600 11900
F 0 "D12" H 8600 12000 50  0000 C CNN
F 1 "1N4148" H 8600 11774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8600 11725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8600 11900 50  0001 C CNN
	1    8600 11900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5F45F9A2
P 7650 11900
F 0 "D6" H 7650 11683 50  0000 C CNN
F 1 "1N4148" H 7650 11774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7650 11725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7650 11900 50  0001 C CNN
	1    7650 11900
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5F45DEB0
P 8550 10650
F 0 "D11" H 8550 10433 50  0000 C CNN
F 1 "1N4148" H 8550 10524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 10475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8550 10650 50  0001 C CNN
	1    8550 10650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5F45C46C
P 7600 10650
F 0 "D5" H 7600 10433 50  0000 C CNN
F 1 "1N4148" H 7600 10524 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 10475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 10650 50  0001 C CNN
	1    7600 10650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D10
U 1 1 5F45BBC1
P 8550 9250
F 0 "D10" H 8550 9033 50  0000 C CNN
F 1 "1N4148" H 8550 9124 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 9075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8550 9250 50  0001 C CNN
	1    8550 9250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5F45AE36
P 7600 9250
F 0 "D4" H 7600 9033 50  0000 C CNN
F 1 "1N4148" H 7600 9124 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 9075 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7600 9250 50  0001 C CNN
	1    7600 9250
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5F458E52
P 8550 7850
F 0 "D9" H 8550 7633 50  0000 C CNN
F 1 "1N4148" H 8550 7724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 7675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8550 7850 50  0001 C CNN
	1    8550 7850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5F4578DF
P 7550 7850
F 0 "D3" H 7550 7633 50  0000 C CNN
F 1 "1N4148" H 7550 7724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 7675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7550 7850 50  0001 C CNN
	1    7550 7850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5F453BE1
P 8550 6300
F 0 "D8" H 8550 6083 50  0000 C CNN
F 1 "1N4148" H 8550 6174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8550 6125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8550 6300 50  0001 C CNN
	1    8550 6300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5F452994
P 7550 6300
F 0 "D2" H 7550 6083 50  0000 C CNN
F 1 "1N4148" H 7550 6174 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7550 6125 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7550 6300 50  0001 C CNN
	1    7550 6300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D7
U 1 1 5F451FFB
P 8500 4850
F 0 "D7" H 8500 4633 50  0000 C CNN
F 1 "1N4148" H 8500 4724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8500 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8500 4850 50  0001 C CNN
	1    8500 4850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5F44C9DA
P 7450 4850
F 0 "D1" H 7450 4633 50  0000 C CNN
F 1 "1N4148" H 7450 4724 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7450 4675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7450 4850 50  0001 C CNN
	1    7450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 3850 8800 4850
Wire Wire Line
	7900 3850 8800 3850
Connection ~ 7300 10050
Connection ~ 14050 10050
Connection ~ 10400 11300
Wire Wire Line
	10400 11300 11250 11300
Connection ~ 9450 11300
Wire Wire Line
	9450 11300 10400 11300
Wire Wire Line
	8350 11300 9450 11300
Connection ~ 8350 11300
Wire Wire Line
	7350 11300 8350 11300
Connection ~ 13150 10050
Wire Wire Line
	13150 10050 14050 10050
Connection ~ 12200 10050
Wire Wire Line
	12200 10050 13150 10050
Connection ~ 11200 10050
Wire Wire Line
	11200 10050 12200 10050
Connection ~ 10350 10050
Wire Wire Line
	10350 10050 11200 10050
Connection ~ 9400 10050
Connection ~ 8300 10050
Wire Wire Line
	10350 10000 10350 10050
Wire Wire Line
	9400 10000 10350 10000
Wire Wire Line
	9400 10050 9400 10000
Wire Wire Line
	8300 10050 9400 10050
Wire Wire Line
	7300 10050 8300 10050
Connection ~ 8350 8650
Wire Wire Line
	8350 8650 7350 8650
Connection ~ 9450 8650
Wire Wire Line
	9450 8650 8350 8650
Connection ~ 10400 8650
Wire Wire Line
	10400 8650 9450 8650
Connection ~ 11250 8650
Wire Wire Line
	11250 8650 10400 8650
Connection ~ 12250 8650
Wire Wire Line
	12250 8650 11250 8650
Wire Wire Line
	13200 8650 12250 8650
Connection ~ 13150 7200
Wire Wire Line
	14050 7200 14050 7250
Wire Wire Line
	13150 7200 14050 7200
Connection ~ 12200 7250
Wire Wire Line
	12850 7200 13150 7200
Wire Wire Line
	12850 7250 12850 7200
Wire Wire Line
	12200 7250 12850 7250
Wire Wire Line
	13150 7200 13150 7250
Connection ~ 11200 7250
Wire Wire Line
	11200 7250 12200 7250
Connection ~ 10350 7250
Wire Wire Line
	10350 7250 11200 7250
Connection ~ 9400 7250
Wire Wire Line
	9400 7250 10350 7250
Connection ~ 8300 7250
Wire Wire Line
	8300 7250 9400 7250
Wire Wire Line
	7300 7250 8300 7250
Connection ~ 8300 5700
Wire Wire Line
	8300 5700 7300 5700
Connection ~ 9400 5700
Wire Wire Line
	9400 5700 8300 5700
Connection ~ 10350 5700
Wire Wire Line
	10350 5700 9400 5700
Connection ~ 11200 5700
Wire Wire Line
	11200 5700 10350 5700
Connection ~ 12200 5700
Wire Wire Line
	12200 5700 11200 5700
Connection ~ 13150 5700
Wire Wire Line
	13150 5700 12200 5700
Wire Wire Line
	14050 5700 13150 5700
Connection ~ 12050 4250
Wire Wire Line
	13000 4250 12050 4250
Connection ~ 11050 4250
Wire Wire Line
	12050 4250 11050 4250
Connection ~ 10200 4250
Wire Wire Line
	11050 4250 10200 4250
Connection ~ 9250 4250
Wire Wire Line
	10200 4250 9250 4250
Connection ~ 8150 4250
Wire Wire Line
	8150 4250 9250 4250
Wire Wire Line
	7150 4250 8150 4250
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW30
U 1 1 5F41E857
P 11250 11600
F 0 "SW30" V 11250 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 11250 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 11600 60  0001 C CNN
F 3 "" H 11250 11600 60  0001 C CNN
	1    11250 11600
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW24
U 1 1 5F41E851
P 10400 11600
F 0 "SW24" V 10400 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 10400 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10400 11600 60  0001 C CNN
F 3 "" H 10400 11600 60  0001 C CNN
	1    10400 11600
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW18
U 1 1 5F41E84B
P 9450 11600
F 0 "SW18" V 9450 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 9450 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9450 11600 60  0001 C CNN
F 3 "" H 9450 11600 60  0001 C CNN
	1    9450 11600
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW12
U 1 1 5F41E845
P 8350 11600
F 0 "SW12" V 8350 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 8350 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 11600 60  0001 C CNN
F 3 "" H 8350 11600 60  0001 C CNN
	1    8350 11600
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW6
U 1 1 5F41E83F
P 7350 11600
F 0 "SW6" V 7350 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 7350 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7350 11600 60  0001 C CNN
F 3 "" H 7350 11600 60  0001 C CNN
	1    7350 11600
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW43
U 1 1 5F41B717
P 14050 10350
F 0 "SW43" V 14050 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 14050 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 14050 10350 60  0001 C CNN
F 3 "" H 14050 10350 60  0001 C CNN
	1    14050 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW39
U 1 1 5F41B711
P 13150 10350
F 0 "SW39" V 13150 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 13150 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13150 10350 60  0001 C CNN
F 3 "" H 13150 10350 60  0001 C CNN
	1    13150 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW34
U 1 1 5F41B70B
P 12200 10350
F 0 "SW34" V 12200 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 12200 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12200 10350 60  0001 C CNN
F 3 "" H 12200 10350 60  0001 C CNN
	1    12200 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW28
U 1 1 5F41B705
P 11200 10350
F 0 "SW28" V 11200 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 11200 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11200 10350 60  0001 C CNN
F 3 "" H 11200 10350 60  0001 C CNN
	1    11200 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW22
U 1 1 5F41B6FF
P 10350 10350
F 0 "SW22" V 10350 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 10350 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10350 10350 60  0001 C CNN
F 3 "" H 10350 10350 60  0001 C CNN
	1    10350 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW16
U 1 1 5F41B6F9
P 9400 10350
F 0 "SW16" V 9400 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 9400 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 10350 60  0001 C CNN
F 3 "" H 9400 10350 60  0001 C CNN
	1    9400 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW10
U 1 1 5F41B6F3
P 8300 10350
F 0 "SW10" V 8300 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 8300 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8300 10350 60  0001 C CNN
F 3 "" H 8300 10350 60  0001 C CNN
	1    8300 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW4
U 1 1 5F41B6ED
P 7300 10350
F 0 "SW4" V 7300 10528 50  0000 L CNN
F 1 "MX-NO-LED" H 7300 10050 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7300 10350 60  0001 C CNN
F 3 "" H 7300 10350 60  0001 C CNN
	1    7300 10350
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW40
U 1 1 5F415718
P 13200 8950
F 0 "SW40" V 13200 9128 50  0000 L CNN
F 1 "MX-NO-LED" H 13200 8650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13200 8950 60  0001 C CNN
F 3 "" H 13200 8950 60  0001 C CNN
	1    13200 8950
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW35
U 1 1 5F415712
P 12250 8950
F 0 "SW35" V 12250 9128 50  0000 L CNN
F 1 "MX-NO-LED" H 12250 8650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12250 8950 60  0001 C CNN
F 3 "" H 12250 8950 60  0001 C CNN
	1    12250 8950
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW29
U 1 1 5F41570C
P 11250 8950
F 0 "SW29" V 11250 9128 50  0000 L CNN
F 1 "MX-NO-LED" H 11250 8650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11250 8950 60  0001 C CNN
F 3 "" H 11250 8950 60  0001 C CNN
	1    11250 8950
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW23
U 1 1 5F415706
P 10400 8950
F 0 "SW23" V 10400 9128 50  0000 L CNN
F 1 "MX-NO-LED" H 10400 8650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10400 8950 60  0001 C CNN
F 3 "" H 10400 8950 60  0001 C CNN
	1    10400 8950
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW17
U 1 1 5F415700
P 9450 8950
F 0 "SW17" V 9450 9128 50  0000 L CNN
F 1 "MX-NO-LED" H 9450 8650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9450 8950 60  0001 C CNN
F 3 "" H 9450 8950 60  0001 C CNN
	1    9450 8950
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW11
U 1 1 5F4156FA
P 8350 8950
F 0 "SW11" V 8350 9128 50  0000 L CNN
F 1 "MX-NO-LED" H 8350 8650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8350 8950 60  0001 C CNN
F 3 "" H 8350 8950 60  0001 C CNN
	1    8350 8950
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW5
U 1 1 5F4156F4
P 7350 8950
F 0 "SW5" V 7350 9128 50  0000 L CNN
F 1 "MX-NO-LED" H 7350 8650 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7350 8950 60  0001 C CNN
F 3 "" H 7350 8950 60  0001 C CNN
	1    7350 8950
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW42
U 1 1 5F40C0B1
P 14050 7550
F 0 "SW42" V 14050 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 14050 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 14050 7550 60  0001 C CNN
F 3 "" H 14050 7550 60  0001 C CNN
	1    14050 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW38
U 1 1 5F40C0AB
P 13150 7550
F 0 "SW38" V 13150 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 13150 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13150 7550 60  0001 C CNN
F 3 "" H 13150 7550 60  0001 C CNN
	1    13150 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW33
U 1 1 5F40C0A5
P 12200 7550
F 0 "SW33" V 12200 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 12200 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12200 7550 60  0001 C CNN
F 3 "" H 12200 7550 60  0001 C CNN
	1    12200 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW27
U 1 1 5F40C09F
P 11200 7550
F 0 "SW27" V 11200 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 11200 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11200 7550 60  0001 C CNN
F 3 "" H 11200 7550 60  0001 C CNN
	1    11200 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW21
U 1 1 5F40C099
P 10350 7550
F 0 "SW21" V 10350 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 10350 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10350 7550 60  0001 C CNN
F 3 "" H 10350 7550 60  0001 C CNN
	1    10350 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW15
U 1 1 5F40C093
P 9400 7550
F 0 "SW15" V 9400 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 9400 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 7550 60  0001 C CNN
F 3 "" H 9400 7550 60  0001 C CNN
	1    9400 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW9
U 1 1 5F40C08D
P 8300 7550
F 0 "SW9" V 8300 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 8300 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8300 7550 60  0001 C CNN
F 3 "" H 8300 7550 60  0001 C CNN
	1    8300 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW3
U 1 1 5F40C087
P 7300 7550
F 0 "SW3" V 7300 7728 50  0000 L CNN
F 1 "MX-NO-LED" H 7300 7250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7300 7550 60  0001 C CNN
F 3 "" H 7300 7550 60  0001 C CNN
	1    7300 7550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW41
U 1 1 5F444B45
P 14050 6000
F 0 "SW41" V 14050 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 14050 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14050 6000 60  0001 C CNN
F 3 "" H 14050 6000 60  0001 C CNN
	1    14050 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW37
U 1 1 5F43DAA8
P 13150 6000
F 0 "SW37" V 13150 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 13150 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13150 6000 60  0001 C CNN
F 3 "" H 13150 6000 60  0001 C CNN
	1    13150 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW32
U 1 1 5F43DA9E
P 12200 6000
F 0 "SW32" V 12200 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 12200 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12200 6000 60  0001 C CNN
F 3 "" H 12200 6000 60  0001 C CNN
	1    12200 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW26
U 1 1 5F43DA94
P 11200 6000
F 0 "SW26" V 11200 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 11200 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11200 6000 60  0001 C CNN
F 3 "" H 11200 6000 60  0001 C CNN
	1    11200 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW20
U 1 1 5F43DA8A
P 10350 6000
F 0 "SW20" V 10350 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 10350 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10350 6000 60  0001 C CNN
F 3 "" H 10350 6000 60  0001 C CNN
	1    10350 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW14
U 1 1 5F43DA80
P 9400 6000
F 0 "SW14" V 9400 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 9400 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9400 6000 60  0001 C CNN
F 3 "" H 9400 6000 60  0001 C CNN
	1    9400 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW8
U 1 1 5F43DA76
P 8300 6000
F 0 "SW8" V 8300 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 8300 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8300 6000 60  0001 C CNN
F 3 "" H 8300 6000 60  0001 C CNN
	1    8300 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW2
U 1 1 5F43DA6C
P 7300 6000
F 0 "SW2" V 7300 6178 50  0000 L CNN
F 1 "MX-NO-LED" H 7300 5700 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.50u_PCB" H 7300 6000 60  0001 C CNN
F 3 "" H 7300 6000 60  0001 C CNN
	1    7300 6000
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW36
U 1 1 5F435EAF
P 13000 4550
F 0 "SW36" V 13000 4728 50  0000 L CNN
F 1 "MX-NO-LED" H 13000 4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 13000 4550 60  0001 C CNN
F 3 "" H 13000 4550 60  0001 C CNN
	1    13000 4550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW31
U 1 1 5F43498D
P 12050 4550
F 0 "SW31" V 12050 4728 50  0000 L CNN
F 1 "MX-NO-LED" H 12050 4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 12050 4550 60  0001 C CNN
F 3 "" H 12050 4550 60  0001 C CNN
	1    12050 4550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW25
U 1 1 5F434983
P 11050 4550
F 0 "SW25" V 11050 4728 50  0000 L CNN
F 1 "MX-NO-LED" H 11050 4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 11050 4550 60  0001 C CNN
F 3 "" H 11050 4550 60  0001 C CNN
	1    11050 4550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW19
U 1 1 5F433C17
P 10200 4550
F 0 "SW19" V 10200 4728 50  0000 L CNN
F 1 "MX-NO-LED" H 10200 4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 10200 4550 60  0001 C CNN
F 3 "" H 10200 4550 60  0001 C CNN
	1    10200 4550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW13
U 1 1 5F433C0D
P 9250 4550
F 0 "SW13" V 9250 4728 50  0000 L CNN
F 1 "MX-NO-LED" H 9250 4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 9250 4550 60  0001 C CNN
F 3 "" H 9250 4550 60  0001 C CNN
	1    9250 4550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW7
U 1 1 5F432B16
P 8150 4550
F 0 "SW7" V 8150 4728 50  0000 L CNN
F 1 "MX-NO-LED" H 8150 4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 8150 4550 60  0001 C CNN
F 3 "" H 8150 4550 60  0001 C CNN
	1    8150 4550
	0    1    1    0   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW1
U 1 1 5F431DFE
P 7150 4550
F 0 "SW1" V 7150 4728 50  0000 L CNN
F 1 "MX-NO-LED" H 7150 4250 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 7150 4550 60  0001 C CNN
F 3 "" H 7150 4550 60  0001 C CNN
	1    7150 4550
	0    1    1    0   
$EndComp
Text Label 7450 4250 0    50   ~ 0
ROW1
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F479FDE
P 4050 9700
F 0 "H1" V 4004 9850 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 9850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 9700 50  0001 C CNN
F 3 "~" H 4050 9700 50  0001 C CNN
	1    4050 9700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F47A77F
P 4050 9900
F 0 "H2" V 4004 10050 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 10050 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 9900 50  0001 C CNN
F 3 "~" H 4050 9900 50  0001 C CNN
	1    4050 9900
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F47AECD
P 4050 10150
F 0 "H3" V 4004 10300 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 10300 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 10150 50  0001 C CNN
F 3 "~" H 4050 10150 50  0001 C CNN
	1    4050 10150
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F47B67D
P 4050 10400
F 0 "H4" V 4004 10550 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 10550 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 10400 50  0001 C CNN
F 3 "~" H 4050 10400 50  0001 C CNN
	1    4050 10400
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5F47EF0B
P 4050 10650
F 0 "H5" V 4004 10800 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 10800 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 10650 50  0001 C CNN
F 3 "~" H 4050 10650 50  0001 C CNN
	1    4050 10650
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5F47EF11
P 4050 10850
F 0 "H6" V 4004 11000 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 11000 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 10850 50  0001 C CNN
F 3 "~" H 4050 10850 50  0001 C CNN
	1    4050 10850
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5F47EF17
P 4050 11100
F 0 "H7" V 4004 11250 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 11250 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 11100 50  0001 C CNN
F 3 "~" H 4050 11100 50  0001 C CNN
	1    4050 11100
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5F47EF1D
P 4050 11350
F 0 "H8" V 4004 11500 50  0000 L CNN
F 1 "MountingHole_Pad" V 4095 11500 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_DIN965_Pad" H 4050 11350 50  0001 C CNN
F 3 "~" H 4050 11350 50  0001 C CNN
	1    4050 11350
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 11350 3950 11100
Wire Wire Line
	3950 11100 3950 10850
Connection ~ 3950 11100
Wire Wire Line
	3950 10850 3950 10650
Connection ~ 3950 10850
Wire Wire Line
	3950 10650 3950 10600
Connection ~ 3950 10650
Wire Wire Line
	3950 10400 3950 10150
Connection ~ 3950 10400
Wire Wire Line
	3950 10150 3950 9900
Connection ~ 3950 10150
Wire Wire Line
	3950 9900 3950 9700
Connection ~ 3950 9900
Wire Wire Line
	3950 9700 3950 9350
Connection ~ 3950 9700
Text Label 3050 9350 0    50   ~ 0
GND
Text GLabel 9800 12750 3    50   BiDi ~ 0
COL3+4
Text GLabel 11700 12750 3    50   BiDi ~ 0
COL5+6
Text GLabel 2750 9350 0    50   Input ~ 0
GND
$Comp
L Device:R R1
U 1 1 5F7322E9
P 3050 10050
F 0 "R1" V 2843 10050 50  0000 C CNN
F 1 "330" V 2934 10050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2980 10050 50  0001 C CNN
F 3 "~" H 3050 10050 50  0001 C CNN
	1    3050 10050
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F733ED0
P 3050 10600
F 0 "R2" V 2843 10600 50  0000 C CNN
F 1 "330" V 2934 10600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2980 10600 50  0001 C CNN
F 3 "~" H 3050 10600 50  0001 C CNN
	1    3050 10600
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5F73479F
P 3050 11150
F 0 "R3" V 2843 11150 50  0000 C CNN
F 1 "330" V 2934 11150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2980 11150 50  0001 C CNN
F 3 "~" H 3050 11150 50  0001 C CNN
	1    3050 11150
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 10050 3200 10600
Wire Wire Line
	3200 10600 3200 11150
Connection ~ 3200 10600
Wire Wire Line
	3200 10600 3950 10600
Connection ~ 3950 10600
Wire Wire Line
	3950 10600 3950 10400
$Comp
L Device:LED D13
U 1 1 5F773374
P 2500 10050
F 0 "D13" H 2493 9795 50  0000 C CNN
F 1 "LTL-4233 " H 2493 9886 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2500 10050 50  0001 C CNN
F 3 "~" H 2500 10050 50  0001 C CNN
	1    2500 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2900 10050 2650 10050
$Comp
L Device:LED D49
U 1 1 5F78AE29
P 2550 10600
F 0 "D49" H 2543 10345 50  0000 C CNN
F 1 "LTL-4233 " H 2543 10436 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2550 10600 50  0001 C CNN
F 3 "~" H 2550 10600 50  0001 C CNN
	1    2550 10600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D50
U 1 1 5F78B61D
P 2600 11150
F 0 "D50" H 2593 10895 50  0000 C CNN
F 1 "LTL-4233 " H 2593 10986 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2600 11150 50  0001 C CNN
F 3 "~" H 2600 11150 50  0001 C CNN
	1    2600 11150
	-1   0    0    1   
$EndComp
Text GLabel 2200 10600 0    50   Input ~ 0
PWM2
Text GLabel 2250 11150 0    50   Input ~ 0
PWM3
Wire Wire Line
	2350 10050 2200 10050
Wire Wire Line
	2200 10600 2400 10600
Wire Wire Line
	2450 11150 2250 11150
Wire Wire Line
	2700 10600 2900 10600
Wire Wire Line
	2900 11150 2750 11150
Text GLabel 2200 10050 0    50   Input ~ 0
PWM1
Text GLabel 7900 12900 3    50   Input ~ 0
COL1+2
Wire Wire Line
	7900 11900 7900 12900
Text GLabel 6800 4250 0    50   Input ~ 0
ROW1
Text GLabel 6850 5700 0    50   Input ~ 0
ROW2
Text GLabel 6900 7250 0    50   Input ~ 0
ROW3
$Comp
L Device:R R4
U 1 1 5F9085E3
P 3050 11700
F 0 "R4" V 2843 11700 50  0000 C CNN
F 1 "330" V 2934 11700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 2980 11700 50  0001 C CNN
F 3 "~" H 3050 11700 50  0001 C CNN
	1    3050 11700
	0    1    1    0   
$EndComp
Wire Wire Line
	3200 11150 3200 11700
$Comp
L Device:LED D51
U 1 1 5F9085EA
P 2600 11700
F 0 "D51" H 2593 11445 50  0000 C CNN
F 1 "LTL-4233 " H 2593 11536 50  0000 C CNN
F 2 "Diode_THT:D_A-405_P2.54mm_Vertical_AnodeUp" H 2600 11700 50  0001 C CNN
F 3 "~" H 2600 11700 50  0001 C CNN
	1    2600 11700
	-1   0    0    1   
$EndComp
Text GLabel 2250 11700 0    50   Input ~ 0
PWM4
Wire Wire Line
	2450 11700 2250 11700
Wire Wire Line
	2900 11700 2750 11700
$Comp
L pcb-flat-left-rescue:Teensy++2.0_(Arduino)-Teensy-pcb-flat-right-rescue U?
U 1 1 5FA2CB10
P 20300 7300
AR Path="/5F5CF1CF/5FA2CB10" Ref="U?"  Part="1" 
AR Path="/5FA2CB10" Ref="U1"  Part="1" 
F 0 "U1" H 20300 8937 60  0000 C CNN
F 1 "Teensy++2.0_(Arduino)" H 20300 8831 60  0000 C CNN
F 2 "Teensy:Teensy2.0-pins-headers" H 20400 6650 60  0001 C CNN
F 3 "" H 20400 6650 60  0000 C CNN
	1    20300 7300
	1    0    0    -1  
$EndComp
Text GLabel 19350 5950 0    50   BiDi ~ 0
GND
Text GLabel 19450 8050 0    50   BiDi ~ 0
GND
Text GLabel 21150 8250 2    50   BiDi ~ 0
GND
$Comp
L Connector:DB15_Female J?
U 1 1 5FA2CB1C
P 20650 3800
AR Path="/5F5CF1CF/5FA2CB1C" Ref="J?"  Part="1" 
AR Path="/5FA2CB1C" Ref="J1"  Part="1" 
F 0 "J1" H 20804 3846 50  0000 L CNN
F 1 "DB15_Female" H 20804 3755 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-15-HD_Female_Horizontal_P2.29x1.98mm_EdgePinOffset8.35mm_Housed_MountingHolesOffset10.89mm" H 20650 3800 50  0001 C CNN
F 3 " ~" H 20650 3800 50  0001 C CNN
	1    20650 3800
	1    0    0    -1  
$EndComp
Text GLabel 19900 3100 0    50   Input ~ 0
ROW1ext
Wire Wire Line
	20350 3100 19900 3100
Text GLabel 19900 3200 0    50   Input ~ 0
ROW2ext
Wire Wire Line
	19900 3200 20350 3200
Text GLabel 19900 3300 0    50   Input ~ 0
ROW3ext
Wire Wire Line
	20350 3300 19900 3300
Text GLabel 19900 4500 0    50   BiDi ~ 0
Arrow-Right
Wire Wire Line
	20350 4500 19900 4500
NoConn ~ 19600 7950
NoConn ~ 19600 8150
NoConn ~ 21000 8350
NoConn ~ 19600 6750
Text GLabel 19400 7550 0    50   Input ~ 0
PWM1
Text GLabel 19400 7650 0    50   Input ~ 0
PWM2
Text GLabel 19400 7750 0    50   Input ~ 0
PWM3
Wire Wire Line
	19600 7550 19400 7550
Wire Wire Line
	19400 7650 19600 7650
Wire Wire Line
	19600 7750 19400 7750
Text GLabel 19500 8650 0    50   Input ~ 0
COL1+2
Text GLabel 19500 8550 0    50   Input ~ 0
COL3+4
Text GLabel 19500 8450 0    50   Input ~ 0
COL5+6
Text GLabel 19500 8350 0    50   Input ~ 0
COL7+8
Wire Wire Line
	19600 8650 19500 8650
Wire Wire Line
	19600 8550 19500 8550
Wire Wire Line
	19600 8450 19500 8450
Wire Wire Line
	19600 8350 19500 8350
Text GLabel 21150 7650 2    50   Input ~ 0
COL1+2ext
Wire Wire Line
	21150 7650 21000 7650
NoConn ~ 21000 8050
NoConn ~ 21000 8150
Text GLabel 19400 6050 0    50   Input ~ 0
PWM4
Wire Wire Line
	19600 6050 19400 6050
Text GLabel 19150 6450 0    50   Input ~ 0
COL7+8ext
Text GLabel 19150 6350 0    50   Input ~ 0
COL5+6ext
Text GLabel 19150 6250 0    50   Input ~ 0
COL3+4ext
Wire Wire Line
	21000 8250 21150 8250
Wire Wire Line
	19450 8050 19600 8050
Wire Wire Line
	2750 9350 3950 9350
Connection ~ 3200 11150
Wire Wire Line
	7150 4250 6800 4250
Connection ~ 7150 4250
Wire Wire Line
	7300 5700 6850 5700
Connection ~ 7300 5700
Wire Wire Line
	7300 7250 6900 7250
Connection ~ 7300 7250
Text GLabel 6900 8650 0    50   Input ~ 0
ROW4
Text GLabel 6800 10050 0    50   Input ~ 0
ROW5
Text GLabel 6850 11300 0    50   Input ~ 0
ROW6
Wire Wire Line
	7350 11300 6850 11300
Connection ~ 7350 11300
Wire Wire Line
	6800 10050 7300 10050
Wire Wire Line
	7350 8650 6900 8650
Connection ~ 7350 8650
Wire Wire Line
	14250 11900 14050 11900
$Comp
L Diode:1N4148 D47
U 1 1 5F7E8088
P 14400 11900
F 0 "D47" H 14400 11683 50  0000 C CNN
F 1 "1N4148" H 14400 11774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 14400 11725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 14400 11900 50  0001 C CNN
	1    14400 11900
	-1   0    0    1   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW46
U 1 1 5F4200B2
P 14050 11600
F 0 "SW46" V 14050 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 14050 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 14050 11600 60  0001 C CNN
F 3 "" H 14050 11600 60  0001 C CNN
F 4 "arrow-down" V 13850 11850 50  0000 C CNN "Field4"
	1    14050 11600
	0    1    1    0   
$EndComp
Text GLabel 13550 12800 3    50   BiDi ~ 0
COL7+8
Wire Wire Line
	14900 7850 14900 10650
Wire Wire Line
	13550 12800 13550 10900
Connection ~ 15950 11900
Wire Wire Line
	15650 11900 15450 11900
$Comp
L Diode:1N4148 D48
U 1 1 5F7E8AD4
P 15800 11900
F 0 "D48" H 15800 11683 50  0000 C CNN
F 1 "1N4148" H 15800 11774 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 15800 11725 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 15800 11900 50  0001 C CNN
	1    15800 11900
	-1   0    0    1   
$EndComp
$Comp
L pcb-flat-left-rescue:MX-NO-LED-keyboard2-pcb-flat-right-rescue SW47
U 1 1 5F4200B8
P 15450 11600
F 0 "SW47" V 15450 11778 50  0000 L CNN
F 1 "MX-NO-LED" H 15450 11300 60  0001 C CNN
F 2 "Button_Switch_Keyboard:SW_Cherry_MX_1.00u_PCB" H 15450 11600 60  0001 C CNN
F 3 "" H 15450 11600 60  0001 C CNN
F 4 "arrow-right" V 15250 11850 50  0000 C CNN "Field4"
	1    15450 11600
	0    1    1    0   
$EndComp
Wire Wire Line
	12100 11300 11250 11300
Connection ~ 12100 11300
Connection ~ 11250 11300
Wire Wire Line
	12600 10800 12600 11900
Connection ~ 12600 10800
Wire Wire Line
	14050 10050 15300 10050
Wire Wire Line
	12100 11300 14050 11300
Connection ~ 14900 10650
Wire Wire Line
	15950 10850 15950 11900
Wire Wire Line
	14550 11900 14900 11900
Wire Wire Line
	14900 10650 14900 11900
Wire Wire Line
	14050 11300 15450 11300
Connection ~ 14050 11300
Text GLabel 15950 12750 3    50   BiDi ~ 0
Arrow-Left
Wire Wire Line
	15950 11900 15950 12750
Text GLabel 19400 6550 0    50   Input ~ 0
ROW1
Text GLabel 19400 6650 0    50   Input ~ 0
ROW2
Text GLabel 19400 6850 0    50   Input ~ 0
ROW3
Text GLabel 19400 6950 0    50   Input ~ 0
ROW4
Text GLabel 19400 7050 0    50   Input ~ 0
ROW5
Text GLabel 19400 7150 0    50   Input ~ 0
ROW6
Wire Wire Line
	19400 6550 19600 6550
Wire Wire Line
	19600 6650 19400 6650
Wire Wire Line
	19400 6850 19600 6850
Wire Wire Line
	19400 6950 19600 6950
Wire Wire Line
	19400 7050 19600 7050
Wire Wire Line
	19400 7150 19600 7150
Wire Wire Line
	19600 7850 19400 7850
NoConn ~ 21000 6350
NoConn ~ 21000 7250
NoConn ~ 21000 6750
NoConn ~ 21000 6650
NoConn ~ 21000 6550
NoConn ~ 21000 7150
NoConn ~ 21000 6950
NoConn ~ 21000 6450
NoConn ~ 21000 6850
Text GLabel 19400 7850 0    50   BiDi ~ 0
Arrow-Left
Text GLabel 19900 3400 0    50   Input ~ 0
ROW4ext
Text GLabel 19900 3500 0    50   Input ~ 0
ROW5ext
Text GLabel 19900 3600 0    50   Input ~ 0
ROW6ext
Wire Wire Line
	20350 3400 19900 3400
Wire Wire Line
	19900 3500 20350 3500
Wire Wire Line
	19900 3600 20350 3600
Wire Wire Line
	20350 4300 19900 4300
Text GLabel 19900 4300 0    50   Input ~ 0
COL7+8ext
Wire Wire Line
	20350 4200 19900 4200
Text GLabel 19900 4200 0    50   Input ~ 0
COL5+6ext
Wire Wire Line
	19900 4100 20350 4100
Wire Wire Line
	20350 4000 19900 4000
Text GLabel 19900 4100 0    50   Input ~ 0
COL3+4ext
Text GLabel 19900 4000 0    50   Input ~ 0
COL1+2ext
Wire Wire Line
	20350 4400 19750 4400
Text GLabel 19750 4400 0    50   BiDi ~ 0
GND
NoConn ~ 20350 3800
NoConn ~ 20350 3900
Wire Wire Line
	19600 6150 19150 6150
Text GLabel 19150 6150 0    50   Input ~ 0
COL1+2ext
Wire Wire Line
	19150 6250 19600 6250
Wire Wire Line
	19150 6350 19600 6350
Wire Wire Line
	19150 6450 19600 6450
NoConn ~ 20350 3700
Text GLabel 19150 7250 0    50   Input ~ 0
ROW1ext
Wire Wire Line
	19600 7250 19150 7250
Text GLabel 19150 7350 0    50   Input ~ 0
ROW2ext
Wire Wire Line
	19150 7350 19600 7350
Text GLabel 19150 7450 0    50   Input ~ 0
ROW3ext
Wire Wire Line
	19600 7450 19150 7450
Text GLabel 19150 8250 0    50   Input ~ 0
ROW4ext
Text GLabel 21600 7850 2    50   Input ~ 0
ROW5ext
Text GLabel 21600 7750 2    50   Input ~ 0
ROW6ext
Wire Wire Line
	19600 8250 19150 8250
Wire Wire Line
	21000 7850 21600 7850
Wire Wire Line
	21000 7750 21600 7750
NoConn ~ 21000 7950
NoConn ~ 21000 7550
NoConn ~ 21000 7450
NoConn ~ 21000 7350
Text Label 7600 5700 0    50   ~ 0
ROW2
Text Label 7450 7250 0    50   ~ 0
ROW3
Text Label 7500 8650 0    50   ~ 0
ROW4
Text Label 7500 10050 0    50   ~ 0
ROW5
Text Label 7500 11300 0    50   ~ 0
ROW6
Text Label 7900 12500 0    50   ~ 0
COL1+2
Text Label 9800 12500 0    50   ~ 0
COL3+4
Text Label 11700 12400 0    50   ~ 0
COL5+6
Text Label 13550 12450 0    50   ~ 0
COL7+8
Text Label 15950 12350 0    50   ~ 0
col-left-arrow
NoConn ~ 21000 8450
NoConn ~ 21000 8550
NoConn ~ 21000 5950
NoConn ~ 21000 6050
Text GLabel 21250 8650 2    50   BiDi ~ 0
Arrow-Right
Text Label 21150 8650 0    50   ~ 0
Arrow-Right
Wire Wire Line
	21000 8650 21250 8650
NoConn ~ 21000 7050
Wire Wire Line
	19350 5950 19600 5950
$EndSCHEMATC
