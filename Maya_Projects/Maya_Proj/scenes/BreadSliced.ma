//Maya ASCII 2025ff03 scene
//Name: BreadSliced.ma
//Last modified: Fri, Aug 28, 2026 06:28:28 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7B3F4678-4976-0C02-986C-24966F67A7C8";
createNode transform -s -n "persp";
	rename -uid "4550DDA7-4F86-2527-C6C7-E5A3641BC3D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.161229125553511 25.718128520737917 24.294512815104287 ;
	setAttr ".r" -type "double3" -35.264389682754711 45.000000000000007 -5.397580279673934e-14 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-15 -4.8849813083506888e-15 0 ;
	setAttr ".rpt" -type "double3" -3.4177607768217315e-16 1.3781230515270628e-15 -5.8320378048967318e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "522ACA3A-4AA5-CE16-F63F-6CA0FC19513F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 42.123153395892416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.3644163825356017 2.5101342131855446 -2.6601219910285039 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C14DBA0-4CB1-4C24-AD42-289F8254E949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BBD22A31-4012-5C0F-461C-79A75426FAB4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B7740D06-4AD6-9467-AEC2-45A4769B8A0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E5C24114-492D-6833-C294-24A1A944E702";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4A4DB36E-48B1-B647-DE8C-A49E8BCF6E0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6DFB1D56-4878-ED08-CF9B-31B33B428817";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "0C19C65F-46A3-EA17-9CC9-A7A3D0009F14";
	setAttr ".t" -type "double3" 0 3.6202151516949574 -12.185243982057024 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "042F8031-48D2-2A13-E971-53B388378A90";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/cclui/Downloads/Bread.jpg";
	setAttr ".cov" -type "short2" 1280 720 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.8;
	setAttr ".h" 7.2;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "EEE99899-494E-08A6-A08E-4A9336C7D80B";
	setAttr ".t" -type "double3" -11.82699359538211 4.2690035295093995 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "4950056C-4E2C-82AA-C669-FBB483B3C069";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/cclui/Downloads/Bread slices.jpeg";
	setAttr ".cov" -type "short2" 1200 800 ;
	setAttr ".dlc" no;
	setAttr ".w" 12;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "D1787DB7-47EF-CD99-0A22-0282F47C772B";
	setAttr ".t" -type "double3" 14.555826360453336 1.9362648968617098 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 1 1.3802756752747247 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "CD0D9C76-40F5-7850-3407-3497B075114D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/cclui/Downloads/Breadslice.jpg";
	setAttr ".cov" -type "short2" 1373 1037 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.73;
	setAttr ".h" 10.370000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "A7063B18-41E5-ACC1-35F1-BB89F77E0EF5";
	setAttr ".t" -type "double3" 0 3.555406992924405 0 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 1 6.5509749173656306 6.447865021287762 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "822DCF21-4469-F6E2-40CD-66A91CE408AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[10]" "f[19]" "f[22]" "f[26]" "f[30:31]" "f[60:62]" "f[65:67]" "f[86:89]" "f[91:92]" "f[94]" "f[97:101]" "f[109]" "f[116]" "f[120]" "f[129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[5]" "f[23:24]" "f[53]" "f[63]" "f[70]" "f[73]" "f[90]" "f[93]" "f[108]" "f[119]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "f[0]" "f[13]" "f[16]" "f[20]" "f[27:29]" "f[52]" "f[54:55]" "f[57]" "f[68:69]" "f[71:72]" "f[74:78]" "f[81]" "f[102:106]" "f[115]" "f[122]" "f[128]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[4]" "f[8:9]" "f[14:15]" "f[42:51]" "f[121]" "f[124:127]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[6]" "f[11:12]" "f[17:18]" "f[32:41]" "f[107]" "f[111:114]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[7]" "f[21]" "f[25]" "f[56]" "f[58:59]" "f[64]" "f[79:80]" "f[82:85]" "f[95:96]" "f[110]" "f[117:118]" "f[123]" "f[130:131]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0.25 0.125 0.125
		 0.125 0.75 0.125 0.125 0.1875 0.25 0.1875 0.375 0.1875 0.75 0.1875 0.875 0.125 0.625
		 0.1875 0.125 0.125 0.375 0.1875 0.625 0.5625 0.375 0.625 0.375 0.875 0.375 0.0075578466
		 0.62500006 0.99222475 0.62500006 0.11940214 0.375 0.13113442 0.375 0.25753376 0.62499994
		 0.24276854 0.625 0.36931077 0.375 0.38068926 0.375 0.63059789 0.625 0.61886555 0.625
		 0.74244213 0.375 0.75777531 0.625 0.49246624 0.375 0.50723147 0.625 0.55707121 0.375
		 0.56862646 0.375 0.19292873 0.625 0.18137355 0.37500003 0.99222475 0.375 4.638971e-09
		 0.625 0.0075578317 0.625 1 0.625 0.13113442 0.625 0.125 0.375 0.11940214 0.375 0.125
		 0.375 0.24276854 0.625 0.25753376 0.625 0.38068926 0.625 0.375 0.375 0.36931077 0.375
		 0.375 0.375 0.61886555 0.375 0.625 0.625 0.63059789 0.625 0.625 0.625 0.75777531
		 0.37499997 0.74244213 0.625 0.50723147 0.375 0.49246624 0.625 0.56862646 0.625 0.5625
		 0.375 0.55707127 0.375 0.5625 0.375 0.18137355 0.375 0.1875 0.625 0.19292875 0.625
		 0.1875 0.375 0 0.375 1 0.625 1 0.625 0 0.625 0.125 0.375 0.125 0.375 0.25 0.625 0.25
		 0.625 0.375 0.375 0.375 0.375 0.625 0.625 0.625 0.625 0.75 0.375 0.75 0.625 0.5 0.375
		 0.5 0.625 0.5625 0.375 0.5625 0.375 0.1875 0.625 0.1875 0.625 1.6731697e-08 0.625
		 0.875 0.625 0.99566364 0.625 1 0.625 0.125 0.625 0.7543363 0.625 0.875 0.625 0.75
		 0.625 0.625 0.75 7.4505833e-09 0.625 0.50440747 0.625 0.5 0.625 0.375 0.875 0.1875
		 0.625 0.25453153 0.625 0.25 0.75 0.25 0.625 0.125 0.62933636 0 0.62933624 0 0.75
		 0 0.875 0.0042680004 0.875 0.0042679999 0.875 0.125 0.875 0.1875 0.87046862 0.25
		 0.87046862 0.25 0.75 0.25 0.625 0.24559256 0.625 0.1875 0.625 0.0042680311 0.625
		 0.004267998 0.87066376 0 0.87066376 0 0.875 0.24559256 0.875 0.24559256 0.62953144
		 0.25 0.62953138 0.25 0.625 1.3825792e-08 0.625 0 0.625 0.75 0.625 0.74573195 0.625
		 0.5 0.625 0.4954685 0.625 0.25 0.625 0.24559253 0.375 1 0.375 0.9956637 0.375 1 0.375
		 0.125 0.375 0.74573207 0.375 0.75 0.375 0.875 0.375 0.24999999 0.375 0.375 0.375
		 0.4954685 0.375 0.5 0.375 0.5625 0.25 0 0.375 0.0042680008 0.375 0.125 0.12933625
		 0 0.12933624 0 0.25 0 0.37046859 0.25 0.37046859 0.25 0.25 0.25 0.25 0.25 0.125 0.24559256
		 0.125 0.24559256 0.125 0.1875 0.37066364 0 0.37066373 0 0.125 0.0042680055 0.125
		 0.0042680129 0.375 0.24559253 0.37499997 0.24559256 0.12953143 0.25 0.12953141 0.25
		 0.375 2.1132776e-09 0.375 0.0042680278 0.375 0.75 0.375 0.75433636 0.375 0.24999999
		 0.375 0.2545315 0.375 0.5 0.375 0.50440747;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".vt[0:141]"  -0.5 0.54161257 0 -0.5 -0.49999973 0 0.5 -0.49999973 0
		 0.5 0.54161257 0 -0.50000024 0 0.49999994 -0.49999988 0 -0.5 0.50000024 0 -0.49999994
		 0.49999988 0 0.5 -0.49999988 0.24999994 -0.45502156 -0.50000036 0.24999994 0.45502147
		 0.49999988 0.24999994 0.45502156 0.50000036 0.24999994 -0.45502147 -0.5 -0.54409552 0
		 0.5 -0.54409552 0 0.34751606 -0.49999973 -3.7252903e-09 0.34751606 0 -3.7252903e-09
		 0.34751546 0 0.49999988 0.34751642 0 -0.49999985 0.34751606 0.24999994 -3.7252903e-09
		 0.34751606 0.54161257 -3.7252903e-09 0.34751606 0.24999994 -0.45502144 0.34751594 0.24999994 0.45502153
		 -0.35708737 0 0.5 -0.35708731 0 -3.7252903e-09 -0.35708725 -0.49999973 -3.7252903e-09
		 -0.35708725 0 -0.5 -0.35708725 0.54161257 -3.7252903e-09 -0.35708731 0.24999994 -3.7252903e-09
		 -0.35708725 0.24999994 0.45502156 -0.35708714 0.24999994 -0.45502153 -0.5 -0.53632343 0.50301647
		 -0.50000024 -0.52651179 0.52738982 -0.5 -0.50303411 0.53854656 -0.50000012 -0.51873755 0.51903737
		 0.49999988 -0.53632343 0.50301647 0.49999976 -0.51873755 0.51903743 0.5 -0.50303411 0.53854656
		 0.49999988 -0.52651179 0.52739 0.50000024 0.030168712 0.56773436 0.49999976 0.0061560273 0.57067961
		 0.5 -0.018030822 0.57059968 0.49999976 0.0041310191 0.54777104 -0.50000012 0.030168712 0.56773448
		 -0.5 0.0041310191 0.54777104 -0.49999988 -0.018030822 0.57059956 -0.50000083 0.0061560273 0.57067972
		 -0.5 0.49710506 0.53747463 -0.5 0.5216195 0.52918261 -0.5000006 0.53447157 0.50640965
		 -0.5 0.51471978 0.51944625 0.49999988 0.49710506 0.53747463 0.49999988 0.51471978 0.51944625
		 0.5 0.53447157 0.50640976 0.49999988 0.5216195 0.52918261 0.5 0.60917181 -0.024527015
		 0.5 0.61106139 0 0.49999994 0.60917181 0.024527023 0.5 0.58883303 0 -0.49999994 0.60917181 -0.024527023
		 -0.5 0.58883303 0 -0.5 0.60917181 0.024527015 -0.5 0.61106139 0 -0.50000024 0.030168712 -0.56773436
		 -0.49999976 0.0061560273 -0.57067961 -0.5 -0.018030822 -0.57059968 -0.49999976 0.0041310191 -0.54777104
		 0.50000012 0.030168712 -0.56773448 0.5 0.0041310191 -0.54777104 0.49999988 -0.018030822 -0.57059956
		 0.50000083 0.0061560273 -0.57067972 0.5 -0.53632343 -0.50301647 0.50000024 -0.52651179 -0.52738982
		 0.5 -0.50303411 -0.53854656 0.50000012 -0.51873755 -0.51903737 -0.49999988 -0.53632343 -0.50301647
		 -0.49999976 -0.51873755 -0.51903743 -0.5 -0.50303411 -0.53854656 -0.49999988 -0.52651179 -0.52739
		 0.5 0.49710506 -0.53747463 0.5 0.5216195 -0.52918261 0.5000006 0.53447157 -0.50640965
		 0.5 0.51471978 -0.51944625 -0.49999988 0.49710506 -0.53747463 -0.49999988 0.51471978 -0.51944625
		 -0.5 0.53447157 -0.50640976 -0.49999988 0.5216195 -0.52918261 0.50000012 0.22610617 -0.53113157
		 0.5 0.25009471 -0.52805376 0.49999988 0.27427179 -0.52772957 0.50000036 0.24999994 -0.50214094
		 -0.49999988 0.22610617 -0.53113168 -0.5 0.24999994 -0.50214112 -0.5 0.27427179 -0.52772963
		 -0.49999988 0.25009471 -0.52805376 -0.50000012 0.22610617 0.53113157 -0.5 0.25009471 0.52805376
		 -0.49999988 0.27427179 0.52772957 -0.50000036 0.24999994 0.50214094 0.49999988 0.22610617 0.53113168
		 0.5 0.24999994 0.50214112 0.5 0.27427179 0.52772963 0.49999988 0.25009471 0.52805376
		 0.49999988 -0.48292783 0.5 0.49999988 -0.50853574 0.50867248 0.5 -0.49999973 0.48265502
		 0.34751546 -0.48292783 0.49999988 0.34751582 -0.49999973 0.48265505 0.5 -0.49999973 -0.4826549
		 0.50000072 -0.50853574 -0.50867248 0.50000024 -0.48292783 -0.49999994 0.34751642 -0.48292783 -0.49999985
		 0.34751606 -0.49999973 -0.48265493 0.49999988 0.4823702 -0.49682811 0.49999976 0.50735909 -0.50972205
		 0.49999976 0.50150841 -0.48187429 0.3475163 0.50150841 -0.48187435 0.34751606 0.4823702 -0.49682799
		 0.5 0.50150841 0.48187429 0.5 0.50735909 0.50972211 0.49999988 0.4823702 0.49682811
		 0.34751594 0.4823702 0.4968282 0.3475157 0.50150841 0.48187432 -0.50000024 -0.49999973 0.48265493
		 -0.50000036 -0.50853574 0.50867236 -0.50000024 -0.48292774 0.49999994 -0.35708737 -0.48292774 0.5
		 -0.35708737 -0.49999973 0.48265496 -0.49999988 -0.48292774 -0.5 -0.49999988 -0.50853574 -0.50867248
		 -0.5 -0.49999973 -0.48265502 -0.35708725 -0.48292774 -0.5 -0.35708725 -0.49999973 -0.48265496
		 -0.5 0.4823702 0.49682805 -0.5 0.50735909 0.50972199 -0.50000024 0.50150841 0.48187429
		 -0.35708725 0.50150841 0.48187432 -0.35708714 0.4823702 0.49682811 -0.49999988 0.50150841 -0.48187432
		 -0.5 0.50735909 -0.50972211 -0.49999988 0.4823702 -0.49682811 -0.35708725 0.4823702 -0.49682811
		 -0.35708725 0.50150841 -0.48187432;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 137 0 1 122 0 2 104 0 3 114 0 4 9 0 5 127 0 6 109 0
		 7 10 0 8 5 0 9 132 0 10 119 0 11 6 0 7 41 1 4 43 1 3 57 1 0 59 1 5 65 1 6 67 1 1 12 1
		 2 13 1 12 13 1 13 34 0 12 30 0 11 89 1 8 91 1 9 97 1 10 99 1 2 14 1 14 106 0 14 15 1
		 7 16 1 15 16 1 6 17 1 17 15 1 17 110 0 3 19 1 18 19 1 11 20 1 18 20 1 19 115 0 10 21 1
		 21 18 1 21 120 0 15 18 1 16 21 0 20 17 0 4 22 1 22 23 1 1 24 1 23 24 1 24 126 0 5 25 1
		 23 25 1 25 130 0 0 26 1 26 27 1 9 28 1 27 28 1 28 136 0 8 29 1 29 27 1 26 141 0 27 23 1
		 29 25 0 22 28 0 32 44 0 30 33 1 33 32 1 36 40 0 35 34 1 36 35 1 38 98 0 38 41 1 41 40 1
		 42 94 0 43 42 1 44 43 1 48 60 0 46 49 1 49 48 1 52 56 0 51 50 1 52 51 1 54 80 0 54 57 1
		 57 56 1 58 84 0 59 58 1 60 59 1 64 76 0 62 65 1 65 64 1 68 72 0 67 66 1 68 67 1 70 13 0
		 70 73 1 73 72 1 74 12 0 75 74 1 76 75 1 78 88 0 78 81 1 81 80 1 82 92 0 83 82 1 84 83 1
		 86 66 0 86 89 1 89 88 1 90 62 0 91 90 1 92 91 1 96 46 0 94 97 1 97 96 1 100 50 0
		 99 98 1 100 99 1 32 36 1 34 30 1 40 44 1 42 38 1 48 52 1 50 46 1 56 60 1 58 54 1
		 64 68 1 66 62 1 72 76 1 74 70 1 80 84 1 82 78 1 88 92 1 90 86 1 96 100 1 98 94 1
		 32 31 0 31 37 0 37 36 0 31 30 0 34 37 0 40 39 0 39 45 1 45 44 0 39 38 0 42 45 0 48 47 0
		 47 53 0 53 52 0 47 46 0 50 53 0 56 55 0 55 61 1 61 60 0 55 54 0 58 61 0 64 63 0 63 69 1
		 69 68 0 63 62 0 66 69 0 72 71 0 71 77 0 77 76 0 71 70 0;
	setAttr ".ed[166:271]" 74 77 0 80 79 0 79 85 0 85 84 0 79 78 0 82 85 0 88 87 0
		 87 93 1 93 92 0 87 86 0 90 93 0 96 95 0 95 101 1 101 100 0 95 94 0 98 101 0 31 33 1
		 37 35 1 39 41 1 45 43 1 47 49 1 53 51 1 55 57 1 61 59 1 63 65 1 69 67 1 71 73 1 77 75 1
		 79 81 1 85 83 1 87 89 1 93 91 1 95 97 1 101 99 1 102 7 0 103 35 1 102 103 1 104 103 1
		 105 16 0 106 105 0 107 2 0 108 73 1 107 108 1 109 108 1 111 14 0 111 110 0 112 11 0
		 113 81 1 112 113 1 114 113 1 116 20 0 116 115 0 117 3 0 118 51 1 117 118 1 119 118 1
		 121 19 0 121 120 0 102 105 0 106 104 0 107 111 0 110 109 0 112 116 0 115 114 0 117 121 0
		 120 119 0 102 104 0 107 109 0 112 114 0 117 119 0 123 33 1 124 4 0 122 123 1 124 123 1
		 125 22 0 126 125 0 128 75 1 129 1 0 127 128 1 129 128 1 131 24 0 131 130 0 133 49 1
		 134 0 0 132 133 1 134 133 1 135 26 0 136 135 0 138 83 1 139 8 0 137 138 1 139 138 1
		 140 29 0 141 140 0 122 126 0 125 124 0 127 130 0 131 129 0 132 136 0 135 134 0 137 141 0
		 140 139 0 122 124 0 127 129 0 132 134 0 137 139 0;
	setAttr -s 132 -ch 544 ".fc[0:131]" -type "polyFaces" 
		f 4 119 68 121 -66
		mu 0 4 14 34 16 38
		f 4 123 80 125 -78
		mu 0 4 18 41 20 44
		f 4 127 92 129 -90
		mu 0 4 22 48 24 51
		f 4 20 21 120 -23
		mu 0 4 13 88 15 32
		f 5 47 49 50 241 240
		mu 0 5 142 0 145 154 141
		f 4 130 95 -21 -99
		mu 0 4 25 50 88 13
		f 5 33 -30 -211 211 -35
		mu 0 5 7 2 91 115 103
		f 4 126 83 131 -87
		mu 0 4 21 42 26 53
		f 5 55 57 58 253 252
		mu 0 5 148 4 10 158 146
		f 5 60 -56 61 259 258
		mu 0 5 152 4 148 160 150
		f 4 132 101 133 -105
		mu 0 4 27 52 28 56
		f 5 -37 38 -217 217 -40
		mu 0 5 98 6 95 117 107
		f 5 41 36 -223 223 -43
		mu 0 5 8 6 98 119 110
		f 4 135 116 124 -114
		mu 0 4 30 60 19 40
		f 4 -53 -63 -61 63
		mu 0 4 9 0 4 152
		f 4 -58 62 -48 64
		mu 0 4 10 4 0 142
		f 4 122 71 136 -75
		mu 0 4 17 36 31 58
		f 4 -32 43 -42 -45
		mu 0 4 86 2 6 8
		f 4 -39 -44 -34 -46
		mu 0 4 95 6 2 7
		f 4 134 107 128 -111
		mu 0 4 29 54 23 46
		f 7 -238 239 236 67 65 76 -14
		mu 0 7 131 162 161 33 14 38 39
		f 7 -250 251 248 79 77 88 -16
		mu 0 7 136 166 165 135 18 44 45
		f 7 6 209 207 97 -93 94 -18
		mu 0 7 90 123 122 89 24 48 49
		f 6 2 203 201 69 -22 -20
		mu 0 6 83 84 85 35 15 88
		f 6 -244 245 242 99 98 -19
		mu 0 6 134 164 163 133 25 13
		f 7 3 215 213 103 -84 84 -15
		mu 0 7 94 125 124 93 26 42 43
		f 7 -256 257 254 105 104 112 -25
		mu 0 7 139 168 167 138 27 56 57
		f 7 10 221 219 81 -117 118 -27
		mu 0 7 111 127 126 97 19 60 61
		f 6 7 26 117 -72 72 -13
		mu 0 6 99 111 61 31 36 37
		f 6 -5 13 75 74 114 -26
		mu 0 6 5 131 39 17 58 59
		f 6 11 17 93 -108 108 -24
		mu 0 6 11 90 49 23 54 55
		f 6 -9 24 111 110 90 -17
		mu 0 6 12 139 57 29 46 47
		f 4 225 -3 27 28
		mu 0 4 100 101 102 91
		f 4 -201 224 204 -31
		mu 0 4 99 112 113 86
		f 4 -207 226 210 -28
		mu 0 4 102 114 115 91
		f 4 227 -7 32 34
		mu 0 4 103 104 105 7
		f 4 -213 228 216 -38
		mu 0 4 106 116 117 95
		f 4 229 -4 35 39
		mu 0 4 107 108 109 98
		f 4 -219 230 222 -36
		mu 0 4 109 118 119 98
		f 4 231 -11 40 42
		mu 0 4 110 127 111 8
		f 4 -8 30 44 -41
		mu 0 4 111 99 86 8
		f 4 -12 37 45 -33
		mu 0 4 105 106 95 7
		f 4 1 260 -51 -49
		mu 0 4 140 153 154 145
		f 4 261 237 46 -241
		mu 0 4 141 162 131 142
		f 4 263 243 48 -247
		mu 0 4 143 144 140 145
		f 4 5 262 -54 -52
		mu 0 4 1 155 156 9
		f 4 9 264 -59 -57
		mu 0 4 5 157 158 10
		f 4 265 249 54 -253
		mu 0 4 146 147 149 148
		f 4 0 266 -62 -55
		mu 0 4 149 159 160 148
		f 4 267 255 59 -259
		mu 0 4 150 151 3 152
		f 4 8 51 -64 -60
		mu 0 4 3 1 9 152
		f 4 4 56 -65 -47
		mu 0 4 131 5 10 142
		f 4 137 138 139 -120
		mu 0 4 14 62 65 34
		f 4 140 -121 141 -139
		mu 0 4 63 32 15 64
		f 4 142 143 144 -122
		mu 0 4 16 66 67 38
		f 4 145 -123 146 -144
		mu 0 4 66 36 17 67
		f 4 147 148 149 -124
		mu 0 4 18 68 69 41
		f 4 150 -125 151 -149
		mu 0 4 68 40 19 69
		f 4 152 153 154 -126
		mu 0 4 20 70 71 44
		f 4 155 -127 156 -154
		mu 0 4 70 42 21 71
		f 4 157 158 159 -128
		mu 0 4 22 72 73 48
		f 4 160 -129 161 -159
		mu 0 4 72 46 23 73
		f 4 162 163 164 -130
		mu 0 4 24 74 75 51
		f 4 165 -131 166 -164
		mu 0 4 74 50 25 75
		f 4 167 168 169 -132
		mu 0 4 26 76 77 53
		f 4 170 -133 171 -169
		mu 0 4 76 52 27 77
		f 4 172 173 174 -134
		mu 0 4 28 78 79 56
		f 4 175 -135 176 -174
		mu 0 4 78 54 29 79
		f 4 177 178 179 -136
		mu 0 4 30 80 81 60
		f 4 180 -137 181 -179
		mu 0 4 80 58 31 81
		f 3 -67 -141 182
		mu 0 3 130 32 63
		f 3 -183 -138 -68
		mu 0 3 33 62 14
		f 3 -71 -140 183
		mu 0 3 82 34 65
		f 3 -184 -142 -70
		mu 0 3 35 64 15
		f 3 -73 -146 184
		mu 0 3 37 36 66
		f 3 -185 -143 -74
		mu 0 3 37 66 16
		f 3 -77 -145 185
		mu 0 3 39 38 67
		f 3 -186 -147 -76
		mu 0 3 39 67 17
		f 3 -79 -151 186
		mu 0 3 135 40 68
		f 3 -187 -148 -80
		mu 0 3 135 68 18
		f 3 -83 -150 187
		mu 0 3 97 41 69
		f 3 -188 -152 -82
		mu 0 3 97 69 19
		f 3 -85 -156 188
		mu 0 3 43 42 70
		f 3 -189 -153 -86
		mu 0 3 43 70 20
		f 3 -89 -155 189
		mu 0 3 45 44 71
		f 3 -190 -157 -88
		mu 0 3 45 71 21
		f 3 -91 -161 190
		mu 0 3 47 46 72
		f 3 -191 -158 -92
		mu 0 3 47 72 22
		f 3 -95 -160 191
		mu 0 3 49 48 73
		f 3 -192 -162 -94
		mu 0 3 49 73 23
		f 3 -97 -166 192
		mu 0 3 89 50 74
		f 3 -193 -163 -98
		mu 0 3 89 74 24
		f 3 -101 -165 193
		mu 0 3 133 51 75
		f 3 -194 -167 -100
		mu 0 3 133 75 25
		f 3 -103 -171 194
		mu 0 3 93 52 76
		f 3 -195 -168 -104
		mu 0 3 93 76 26
		f 3 -107 -170 195
		mu 0 3 138 53 77
		f 3 -196 -172 -106
		mu 0 3 138 77 27
		f 3 -109 -176 196
		mu 0 3 55 54 78
		f 3 -197 -173 -110
		mu 0 3 55 78 28
		f 3 -113 -175 197
		mu 0 3 57 56 79
		f 3 -198 -177 -112
		mu 0 3 57 79 29
		f 3 -115 -181 198
		mu 0 3 59 58 80
		f 3 -199 -178 -116
		mu 0 3 59 80 30
		f 3 -119 -180 199
		mu 0 3 61 60 81
		f 3 -200 -182 -118
		mu 0 3 61 81 31
		f 7 -203 200 12 73 -69 70 -202
		mu 0 7 120 112 99 37 16 34 82
		f 5 -206 -29 29 31 -205
		mu 0 5 113 100 91 2 86
		f 6 -209 206 19 -96 96 -208
		mu 0 6 122 87 83 88 50 89
		f 7 -215 212 23 109 -102 102 -214
		mu 0 7 124 92 11 55 28 52 93
		f 7 -221 218 14 85 -81 82 -220
		mu 0 7 126 96 94 43 20 41 97
		f 4 232 -226 205 -225
		mu 0 4 112 101 100 113
		f 4 233 -228 -212 -227
		mu 0 4 114 104 103 115
		f 4 234 -230 -218 -229
		mu 0 4 116 108 107 117
		f 4 235 -232 -224 -231
		mu 0 4 118 127 110 119
		f 3 202 -204 -233
		mu 0 3 112 120 121
		f 3 208 -210 -234
		mu 0 3 87 122 123
		f 3 214 -216 -235
		mu 0 3 92 124 125
		f 3 220 -222 -236
		mu 0 3 96 126 127
		f 6 -239 -2 18 22 66 -237
		mu 0 6 128 129 134 13 32 130
		f 7 -245 -6 16 91 89 100 -243
		mu 0 7 163 132 12 47 22 51 133
		f 5 -248 246 -50 52 53
		mu 0 5 156 143 145 0 9
		f 7 -251 -10 25 115 113 78 -249
		mu 0 7 165 157 5 59 30 40 135
		f 7 -257 -1 15 87 86 106 -255
		mu 0 7 167 137 136 45 21 53 138
		f 4 268 -262 -242 -261
		mu 0 4 153 162 141 154
		f 4 269 -264 247 -263
		mu 0 4 155 144 143 156
		f 4 270 -266 -254 -265
		mu 0 4 157 147 146 158
		f 4 271 -268 -260 -267
		mu 0 4 159 151 150 160
		f 3 238 -240 -269
		mu 0 3 153 161 162
		f 3 244 -246 -270
		mu 0 3 132 163 164
		f 3 250 -252 -271
		mu 0 3 157 165 166
		f 3 256 -258 -272
		mu 0 3 137 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0BD6B0CE-4500-B6C8-1931-68A2143D94D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AD3E6DC-4233-08E9-133E-B8BD2916D232";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "30894A5E-4EFB-28AA-3A8C-95AB78C95757";
createNode displayLayerManager -n "layerManager";
	rename -uid "73008241-4DF8-4D7D-A067-4E8AACF0B2CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7192C78-4D2C-3DB1-6BED-C9AC039C55BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B82E4F2-48DB-75E9-1162-D0A35B340DA1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "61687FD5-4B6D-F164-4D32-E2A630706238";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E33476E4-4A58-A12B-A410-878937850E1B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 795\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 795\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E62135AC-472C-1C37-C423-4E95B68EDD92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "3DB31DCD-43D6-8267-D53E-3D8049974421";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "B8CD1313-4948-A137-F950-919B2ABBAC07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "AB57E501-400A-64A0-B86B-D5B2B5792121";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.555406992924405;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "A6BE8484-4D98-F0A7-3598-6A81CAEE951F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "1387E496-445A-DB3C-17A3-47822100AC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "87A681B3-4B74-6BFB-4421-2482C221AD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "AA9B03BA-4490-4C2D-3327-9F9124A69279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "AF6569D0-4D2E-1FAF-0509-3686D124F11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "7542E542-4608-0473-C65F-91875D629660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5509749173656306;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "6EBCDCAF-4455-CE66-8387-27911E54E5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.447865021287762;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":perspShape.msg" "imagePlaneShape3.ltc";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of BreadSliced.ma
